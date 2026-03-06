; ModuleID = 'bench/icu/original/stringtriebuilder.ll'
source_filename = "bench/icu/original/stringtriebuilder.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.icu_77::StringTrieBuilder::FinalValueNode" = type <{ %"class.icu_77::StringTrieBuilder::Node", i32, [4 x i8] }>
%"class.icu_77::StringTrieBuilder::Node" = type { %"class.icu_77::UObject", i32, i32 }
%"class.icu_77::UObject" = type { ptr }

$__clang_call_terminate = comdat any

$_ZN6icu_7717StringTrieBuilder4NodeD0Ev = comdat any

$_ZN6icu_7717StringTrieBuilder14FinalValueNodeD0Ev = comdat any

$_ZN6icu_7717StringTrieBuilder9ValueNodeD0Ev = comdat any

$_ZN6icu_7717StringTrieBuilder21IntermediateValueNodeD0Ev = comdat any

$_ZN6icu_7717StringTrieBuilder15LinearMatchNodeD0Ev = comdat any

$_ZN6icu_7717StringTrieBuilder14ListBranchNodeD0Ev = comdat any

$_ZN6icu_7717StringTrieBuilder15SplitBranchNodeD0Ev = comdat any

$_ZN6icu_7717StringTrieBuilder14BranchHeadNodeD0Ev = comdat any

$_ZTIN6icu_7717StringTrieBuilder10BranchNodeE = comdat any

$_ZTSN6icu_7717StringTrieBuilder10BranchNodeE = comdat any

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

@_ZN6icu_7717StringTrieBuilderD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7717StringTrieBuilderD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN6icu_7717StringTrieBuilderC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN6icu_7717StringTrieBuilderE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %2, align 8, !tbaa !6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7717StringTrieBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(16) initializes((0, 8)) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN6icu_7717StringTrieBuilderE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  invoke void @uhash_close_77(ptr noundef %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  store ptr null, ptr %2, align 8, !tbaa !6
  tail call void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #16
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7717StringTrieBuilder20deleteCompactBuilderEv(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  tail call void @uhash_close_77(ptr noundef %3)
  store ptr null, ptr %2, align 8, !tbaa !6
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #3 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #4

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define void @_ZN6icu_7717StringTrieBuilderD0Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #5 align 2 {
  tail call void @llvm.trap() #17
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #6

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7717StringTrieBuilder20createCompactBuilderEiR10UErrorCode(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #2 align 2 {
  %4 = load i32, ptr %2, align 4, !tbaa !12
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %6, label %16

6:                                                ; preds = %3
  %7 = tail call ptr @uhash_openSize_77(ptr noundef nonnull @_ZL18hashStringTrieNode8UElement, ptr noundef nonnull @_ZL20equalStringTrieNodes8UElementS_, ptr noundef null, i32 noundef %1, ptr noundef nonnull %2)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %7, ptr %8, align 8, !tbaa !6
  %9 = load i32, ptr %2, align 4, !tbaa !12
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %16, label %11

11:                                               ; preds = %6
  %12 = icmp eq ptr %7, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %11
  store i32 7, ptr %2, align 4, !tbaa !12
  br label %16

14:                                               ; preds = %11
  %15 = tail call ptr @uhash_setKeyDeleter_77(ptr noundef nonnull %7, ptr noundef nonnull @uprv_deleteUObject_77)
  br label %16

16:                                               ; preds = %13, %14, %3, %6
  ret void
}

declare ptr @uhash_openSize_77(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef i32 @_ZL18hashStringTrieNode8UElement(ptr readonly captures(none) %0) #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !14
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define internal noundef signext range(i8 0, 2) i8 @_ZL20equalStringTrieNodes8UElementS_(ptr %0, ptr %1) #2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %7 = zext i1 %6 to i8
  ret i8 %7
}

declare ptr @uhash_setKeyDeleter_77(ptr noundef, ptr noundef) local_unnamed_addr #7

declare void @uprv_deleteUObject_77(ptr noundef) #7

declare void @uhash_close_77(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7717StringTrieBuilder5buildE22UStringTrieBuildOptioniR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #2 align 2 {
  %5 = icmp eq i32 %1, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %4
  %7 = tail call noundef i32 @_ZN6icu_7717StringTrieBuilder9writeNodeEiii(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef 0, i32 noundef %2, i32 noundef 0)
  br label %36

8:                                                ; preds = %4
  %9 = load i32, ptr %3, align 4, !tbaa !12
  %10 = icmp slt i32 %9, 1
  br i1 %10, label %11, label %_ZN6icu_7717StringTrieBuilder20createCompactBuilderEiR10UErrorCode.exit

11:                                               ; preds = %8
  %12 = shl nsw i32 %2, 1
  %13 = tail call ptr @uhash_openSize_77(ptr noundef nonnull @_ZL18hashStringTrieNode8UElement, ptr noundef nonnull @_ZL20equalStringTrieNodes8UElementS_, ptr noundef null, i32 noundef %12, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %14, align 8, !tbaa !6
  %15 = load i32, ptr %3, align 4, !tbaa !12
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %_ZN6icu_7717StringTrieBuilder20createCompactBuilderEiR10UErrorCode.exit, label %17

17:                                               ; preds = %11
  %18 = icmp eq ptr %13, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %17
  store i32 7, ptr %3, align 4, !tbaa !12
  br label %_ZN6icu_7717StringTrieBuilder20createCompactBuilderEiR10UErrorCode.exit

20:                                               ; preds = %17
  %21 = tail call ptr @uhash_setKeyDeleter_77(ptr noundef nonnull %13, ptr noundef nonnull @uprv_deleteUObject_77)
  br label %_ZN6icu_7717StringTrieBuilder20createCompactBuilderEiR10UErrorCode.exit

_ZN6icu_7717StringTrieBuilder20createCompactBuilderEiR10UErrorCode.exit: ; preds = %8, %11, %19, %20
  %22 = tail call noundef ptr @_ZN6icu_7717StringTrieBuilder8makeNodeEiiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef 0, i32 noundef %2, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %23 = load i32, ptr %3, align 4, !tbaa !12
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %33, label %25

25:                                               ; preds = %_ZN6icu_7717StringTrieBuilder20createCompactBuilderEiR10UErrorCode.exit
  %26 = load ptr, ptr %22, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %28 = load ptr, ptr %27, align 8
  %29 = tail call noundef i32 %28(ptr noundef nonnull align 8 dereferenceable(16) %22, i32 noundef -1)
  %30 = load ptr, ptr %22, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %32 = load ptr, ptr %31, align 8
  tail call void %32(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(16) %0)
  br label %33

33:                                               ; preds = %25, %_ZN6icu_7717StringTrieBuilder20createCompactBuilderEiR10UErrorCode.exit
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !6
  tail call void @uhash_close_77(ptr noundef %35)
  store ptr null, ptr %34, align 8, !tbaa !6
  br label %36

36:                                               ; preds = %33, %6
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7717StringTrieBuilder9writeNodeEiii(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #2 align 2 {
  %5 = load ptr, ptr %0, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1)
  %9 = icmp eq i32 %3, %8
  br i1 %9, label %10, label %22

10:                                               ; preds = %4
  %11 = add nsw i32 %1, 1
  %12 = load ptr, ptr %0, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef i32 %14(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1)
  %16 = icmp eq i32 %11, %2
  br i1 %16, label %17, label %22

17:                                               ; preds = %10
  %18 = load ptr, ptr %0, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 136
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef i32 %20(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %15, i8 noundef signext 1)
  br label %93

22:                                               ; preds = %10, %4
  %.053 = phi i32 [ 0, %4 ], [ %15, %10 ]
  %.051 = phi i8 [ 0, %4 ], [ 1, %10 ]
  %.050 = phi i32 [ %1, %4 ], [ %11, %10 ]
  %23 = load ptr, ptr %0, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef zeroext i16 %25(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %.050, i32 noundef %3)
  %27 = add nsw i32 %2, -1
  %28 = load ptr, ptr %0, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %30 = load ptr, ptr %29, align 8
  %31 = tail call noundef zeroext i16 %30(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %27, i32 noundef %3)
  %32 = icmp eq i16 %26, %31
  %33 = load ptr, ptr %0, align 8, !tbaa !3
  br i1 %32, label %34, label %73

34:                                               ; preds = %22
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 48
  %36 = load ptr, ptr %35, align 8
  %37 = tail call noundef i32 %36(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %.050, i32 noundef %27, i32 noundef %3)
  %38 = tail call noundef i32 @_ZN6icu_7717StringTrieBuilder9writeNodeEiii(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %.050, i32 noundef %2, i32 noundef %37)
  %39 = sub nsw i32 %37, %3
  %40 = load ptr, ptr %0, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 104
  %42 = load ptr, ptr %41, align 8
  %43 = tail call noundef i32 %42(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %44 = icmp sgt i32 %39, %43
  br i1 %44, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %34
  %45 = add i32 %43, -1
  br label %46

46:                                               ; preds = %.lr.ph, %46
  %.04859 = phi i32 [ %39, %.lr.ph ], [ %48, %46 ]
  %.04958 = phi i32 [ %37, %.lr.ph ], [ %47, %46 ]
  %47 = sub nsw i32 %.04958, %43
  %48 = sub nsw i32 %.04859, %43
  %49 = load ptr, ptr %0, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 128
  %51 = load ptr, ptr %50, align 8
  %52 = tail call noundef i32 %51(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %.050, i32 noundef %47, i32 noundef %43)
  %53 = load ptr, ptr %0, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 96
  %55 = load ptr, ptr %54, align 8
  %56 = tail call noundef i32 %55(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %57 = add i32 %45, %56
  %58 = load ptr, ptr %0, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 120
  %60 = load ptr, ptr %59, align 8
  %61 = tail call noundef i32 %60(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %57)
  %62 = icmp sgt i32 %48, %43
  br i1 %62, label %46, label %._crit_edge, !llvm.loop !17

._crit_edge:                                      ; preds = %46, %34
  %.048.lcssa = phi i32 [ %39, %34 ], [ %48, %46 ]
  %63 = load ptr, ptr %0, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 128
  %65 = load ptr, ptr %64, align 8
  %66 = tail call noundef i32 %65(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %.050, i32 noundef %3, i32 noundef %.048.lcssa)
  %67 = load ptr, ptr %0, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 96
  %69 = load ptr, ptr %68, align 8
  %70 = tail call noundef i32 %69(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %71 = add i32 %.048.lcssa, -1
  %72 = add i32 %71, %70
  br label %88

73:                                               ; preds = %22
  %74 = getelementptr inbounds nuw i8, ptr %33, i64 56
  %75 = load ptr, ptr %74, align 8
  %76 = tail call noundef i32 %75(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %.050, i32 noundef %2, i32 noundef %3)
  %77 = tail call noundef i32 @_ZN6icu_7717StringTrieBuilder18writeBranchSubNodeEiiii(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %.050, i32 noundef %2, i32 noundef %3, i32 noundef %76)
  %78 = add nsw i32 %76, -1
  %79 = load ptr, ptr %0, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 96
  %81 = load ptr, ptr %80, align 8
  %82 = tail call noundef i32 %81(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %.not = icmp sgt i32 %76, %82
  br i1 %.not, label %83, label %88

83:                                               ; preds = %73
  %84 = load ptr, ptr %0, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 120
  %86 = load ptr, ptr %85, align 8
  %87 = tail call noundef i32 %86(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %78)
  br label %88

88:                                               ; preds = %83, %73, %._crit_edge
  %.052 = phi i32 [ %72, %._crit_edge ], [ 0, %83 ], [ %78, %73 ]
  %89 = load ptr, ptr %0, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 144
  %91 = load ptr, ptr %90, align 8
  %92 = tail call noundef i32 %91(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef signext %.051, i32 noundef %.053, i32 noundef %.052)
  br label %93

93:                                               ; preds = %88, %17
  %.0 = phi i32 [ %21, %17 ], [ %92, %88 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7717StringTrieBuilder8makeNodeEiiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %6 = load i32, ptr %4, align 4, !tbaa !12
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %8, label %_ZN6icu_7717StringTrieBuilder12registerNodeEPNS0_4NodeER10UErrorCode.exit88

8:                                                ; preds = %5
  %9 = load ptr, ptr %0, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef i32 %11(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1)
  %13 = icmp eq i32 %3, %12
  br i1 %13, label %14, label %23

14:                                               ; preds = %8
  %15 = add nsw i32 %1, 1
  %16 = load ptr, ptr %0, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef i32 %18(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1)
  %20 = icmp eq i32 %15, %2
  br i1 %20, label %21, label %23

21:                                               ; preds = %14
  %22 = tail call noundef ptr @_ZN6icu_7717StringTrieBuilder18registerFinalValueEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %19, ptr noundef nonnull align 4 dereferenceable(4) %4)
  br label %_ZN6icu_7717StringTrieBuilder12registerNodeEPNS0_4NodeER10UErrorCode.exit88

23:                                               ; preds = %14, %8
  %.070 = phi i32 [ 0, %8 ], [ %19, %14 ]
  %.068 = phi i32 [ %1, %8 ], [ %15, %14 ]
  %24 = load ptr, ptr %0, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %26 = load ptr, ptr %25, align 8
  %27 = tail call noundef zeroext i16 %26(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %.068, i32 noundef %3)
  %28 = add nsw i32 %2, -1
  %29 = load ptr, ptr %0, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %31 = load ptr, ptr %30, align 8
  %32 = tail call noundef zeroext i16 %31(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %28, i32 noundef %3)
  %33 = icmp eq i16 %27, %32
  %34 = load ptr, ptr %0, align 8, !tbaa !3
  br i1 %33, label %35, label %87

35:                                               ; preds = %23
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 48
  %37 = load ptr, ptr %36, align 8
  %38 = tail call noundef i32 %37(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %.068, i32 noundef %28, i32 noundef %3)
  %39 = tail call noundef ptr @_ZN6icu_7717StringTrieBuilder8makeNodeEiiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %.068, i32 noundef %2, i32 noundef %38, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %40 = sub nsw i32 %38, %3
  %41 = load ptr, ptr %0, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 104
  %43 = load ptr, ptr %42, align 8
  %44 = tail call noundef i32 %43(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %45 = icmp sgt i32 %40, %44
  br i1 %45, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %35
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %47

47:                                               ; preds = %.lr.ph, %_ZN6icu_7717StringTrieBuilder12registerNodeEPNS0_4NodeER10UErrorCode.exit
  %.07198 = phi i32 [ %40, %.lr.ph ], [ %49, %_ZN6icu_7717StringTrieBuilder12registerNodeEPNS0_4NodeER10UErrorCode.exit ]
  %.07297 = phi ptr [ %39, %.lr.ph ], [ %.0.i, %_ZN6icu_7717StringTrieBuilder12registerNodeEPNS0_4NodeER10UErrorCode.exit ]
  %.07396 = phi i32 [ %38, %.lr.ph ], [ %48, %_ZN6icu_7717StringTrieBuilder12registerNodeEPNS0_4NodeER10UErrorCode.exit ]
  %48 = sub nsw i32 %.07396, %44
  %49 = sub nsw i32 %.07198, %44
  %50 = load ptr, ptr %0, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 112
  %52 = load ptr, ptr %51, align 8
  %53 = tail call noundef ptr %52(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %.068, i32 noundef %48, i32 noundef %44, ptr noundef %.07297)
  %54 = load i32, ptr %4, align 4, !tbaa !12
  %55 = icmp slt i32 %54, 1
  %56 = icmp eq ptr %53, null
  br i1 %55, label %62, label %57

57:                                               ; preds = %47
  br i1 %56, label %_ZN6icu_7717StringTrieBuilder12registerNodeEPNS0_4NodeER10UErrorCode.exit, label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %53, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %61 = load ptr, ptr %60, align 8
  tail call void %61(ptr noundef nonnull align 8 dereferenceable(16) %53) #16
  br label %_ZN6icu_7717StringTrieBuilder12registerNodeEPNS0_4NodeER10UErrorCode.exit

62:                                               ; preds = %47
  br i1 %56, label %63, label %64

63:                                               ; preds = %62
  store i32 7, ptr %4, align 4, !tbaa !12
  br label %_ZN6icu_7717StringTrieBuilder12registerNodeEPNS0_4NodeER10UErrorCode.exit

64:                                               ; preds = %62
  %65 = load ptr, ptr %46, align 8, !tbaa !6
  %66 = tail call ptr @uhash_find_77(ptr noundef %65, ptr noundef nonnull %53)
  %.not18.i = icmp eq ptr %66, null
  br i1 %.not18.i, label %73, label %67

67:                                               ; preds = %64
  %68 = load ptr, ptr %53, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %70 = load ptr, ptr %69, align 8
  tail call void %70(ptr noundef nonnull align 8 dereferenceable(16) %53) #16
  %71 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %72 = load ptr, ptr %71, align 8, !tbaa !19
  br label %_ZN6icu_7717StringTrieBuilder12registerNodeEPNS0_4NodeER10UErrorCode.exit

73:                                               ; preds = %64
  %74 = load ptr, ptr %46, align 8, !tbaa !6
  %75 = tail call i32 @uhash_puti_77(ptr noundef %74, ptr noundef nonnull %53, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %76 = load i32, ptr %4, align 4, !tbaa !12
  %77 = icmp slt i32 %76, 1
  br i1 %77, label %_ZN6icu_7717StringTrieBuilder12registerNodeEPNS0_4NodeER10UErrorCode.exit, label %78

78:                                               ; preds = %73
  %79 = load ptr, ptr %53, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %81 = load ptr, ptr %80, align 8
  tail call void %81(ptr noundef nonnull align 8 dereferenceable(16) %53) #16
  br label %_ZN6icu_7717StringTrieBuilder12registerNodeEPNS0_4NodeER10UErrorCode.exit

_ZN6icu_7717StringTrieBuilder12registerNodeEPNS0_4NodeER10UErrorCode.exit: ; preds = %57, %58, %63, %67, %73, %78
  %.0.i = phi ptr [ null, %57 ], [ null, %63 ], [ null, %58 ], [ %72, %67 ], [ null, %78 ], [ %53, %73 ]
  %82 = icmp sgt i32 %49, %44
  br i1 %82, label %47, label %._crit_edge, !llvm.loop !20

._crit_edge:                                      ; preds = %_ZN6icu_7717StringTrieBuilder12registerNodeEPNS0_4NodeER10UErrorCode.exit, %35
  %.072.lcssa = phi ptr [ %39, %35 ], [ %.0.i, %_ZN6icu_7717StringTrieBuilder12registerNodeEPNS0_4NodeER10UErrorCode.exit ]
  %.071.lcssa = phi i32 [ %40, %35 ], [ %49, %_ZN6icu_7717StringTrieBuilder12registerNodeEPNS0_4NodeER10UErrorCode.exit ]
  %83 = load ptr, ptr %0, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 112
  %85 = load ptr, ptr %84, align 8
  %86 = tail call noundef ptr %85(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %.068, i32 noundef %3, i32 noundef %.071.lcssa, ptr noundef %.072.lcssa)
  br label %109

87:                                               ; preds = %23
  %88 = getelementptr inbounds nuw i8, ptr %34, i64 56
  %89 = load ptr, ptr %88, align 8
  %90 = tail call noundef i32 %89(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %.068, i32 noundef %2, i32 noundef %3)
  %91 = tail call noundef ptr @_ZN6icu_7717StringTrieBuilder17makeBranchSubNodeEiiiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %.068, i32 noundef %2, i32 noundef %3, i32 noundef %90, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %92 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 40) #16
  %93 = icmp eq ptr %92, null
  br i1 %93, label %.thread, label %94

94:                                               ; preds = %87
  %95 = icmp eq ptr %91, null
  br i1 %95, label %_ZN6icu_7717StringTrieBuilder14BranchHeadNodeC2EiPNS0_4NodeE.exit, label %96

96:                                               ; preds = %94
  %97 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %98 = load i32, ptr %97, align 8, !tbaa !14
  br label %_ZN6icu_7717StringTrieBuilder14BranchHeadNodeC2EiPNS0_4NodeE.exit

_ZN6icu_7717StringTrieBuilder14BranchHeadNodeC2EiPNS0_4NodeE.exit: ; preds = %94, %96
  %99 = phi i32 [ %98, %96 ], [ 0, %94 ]
  %100 = mul i32 %90, 37
  %101 = add i32 %100, 597268342
  %102 = add i32 %101, %99
  %103 = getelementptr inbounds nuw i8, ptr %92, i64 8
  store i32 %102, ptr %103, align 8, !tbaa !14
  %104 = getelementptr inbounds nuw i8, ptr %92, i64 12
  store i32 0, ptr %104, align 4, !tbaa !21
  %105 = getelementptr inbounds nuw i8, ptr %92, i64 16
  store i8 0, ptr %105, align 8, !tbaa !22
  %106 = getelementptr inbounds nuw i8, ptr %92, i64 20
  store i32 0, ptr %106, align 4, !tbaa !24
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN6icu_7717StringTrieBuilder14BranchHeadNodeE, i64 16), ptr %92, align 8, !tbaa !3
  %107 = getelementptr inbounds nuw i8, ptr %92, i64 24
  store i32 %90, ptr %107, align 8, !tbaa !25
  %108 = getelementptr inbounds nuw i8, ptr %92, i64 32
  store ptr %91, ptr %108, align 8, !tbaa !28
  br label %109

109:                                              ; preds = %_ZN6icu_7717StringTrieBuilder14BranchHeadNodeC2EiPNS0_4NodeE.exit, %._crit_edge
  %.074 = phi ptr [ %86, %._crit_edge ], [ %92, %_ZN6icu_7717StringTrieBuilder14BranchHeadNodeC2EiPNS0_4NodeE.exit ]
  %110 = icmp ne ptr %.074, null
  %or.cond = and i1 %13, %110
  br i1 %or.cond, label %111, label %.thread

111:                                              ; preds = %109
  %112 = load ptr, ptr %0, align 8, !tbaa !3
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 80
  %114 = load ptr, ptr %113, align 8
  %115 = tail call noundef signext i8 %114(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %.not80 = icmp eq i8 %115, 0
  br i1 %.not80, label %123, label %116

116:                                              ; preds = %111
  %117 = getelementptr inbounds nuw i8, ptr %.074, i64 16
  store i8 1, ptr %117, align 8, !tbaa !22
  %118 = getelementptr inbounds nuw i8, ptr %.074, i64 20
  store i32 %.070, ptr %118, align 4, !tbaa !24
  %119 = getelementptr inbounds nuw i8, ptr %.074, i64 8
  %120 = load i32, ptr %119, align 8, !tbaa !14
  %121 = mul i32 %120, 37
  %122 = add i32 %121, %.070
  store i32 %122, ptr %119, align 8, !tbaa !14
  br label %.thread

123:                                              ; preds = %111
  %124 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 32) #16
  %125 = icmp eq ptr %124, null
  br i1 %125, label %.thread, label %126

126:                                              ; preds = %123
  %127 = load i32, ptr %4, align 4, !tbaa !12
  %128 = icmp slt i32 %127, 1
  br i1 %128, label %133, label %129

129:                                              ; preds = %126
  %130 = load ptr, ptr %.074, align 8, !tbaa !3
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %132 = load ptr, ptr %131, align 8
  tail call void %132(ptr noundef nonnull align 8 dereferenceable(16) %.074) #16
  br label %_ZN6icu_7717StringTrieBuilder21IntermediateValueNodeC2EiPNS0_4NodeE.exit

133:                                              ; preds = %126
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %135 = load ptr, ptr %134, align 8, !tbaa !6
  %136 = invoke ptr @uhash_find_77(ptr noundef %135, ptr noundef nonnull %.074)
          to label %.noexc unwind label %163

.noexc:                                           ; preds = %133
  %.not18.i83 = icmp eq ptr %136, null
  br i1 %.not18.i83, label %137, label %_ZN6icu_7717StringTrieBuilder12registerNodeEPNS0_4NodeER10UErrorCode.exit85

137:                                              ; preds = %.noexc
  %138 = load ptr, ptr %134, align 8, !tbaa !6
  %139 = invoke i32 @uhash_puti_77(ptr noundef %138, ptr noundef nonnull %.074, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %.noexc84 unwind label %163

.noexc84:                                         ; preds = %137
  %140 = load i32, ptr %4, align 4, !tbaa !12
  %141 = icmp slt i32 %140, 1
  br i1 %141, label %_ZN6icu_7717StringTrieBuilder12registerNodeEPNS0_4NodeER10UErrorCode.exit85.thread93, label %142

142:                                              ; preds = %.noexc84
  %143 = load ptr, ptr %.074, align 8, !tbaa !3
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %145 = load ptr, ptr %144, align 8
  tail call void %145(ptr noundef nonnull align 8 dereferenceable(16) %.074) #16
  br label %_ZN6icu_7717StringTrieBuilder21IntermediateValueNodeC2EiPNS0_4NodeE.exit

_ZN6icu_7717StringTrieBuilder12registerNodeEPNS0_4NodeER10UErrorCode.exit85: ; preds = %.noexc
  %146 = load ptr, ptr %.074, align 8, !tbaa !3
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %148 = load ptr, ptr %147, align 8
  tail call void %148(ptr noundef nonnull align 8 dereferenceable(16) %.074) #16
  %149 = getelementptr inbounds nuw i8, ptr %136, i64 16
  %150 = load ptr, ptr %149, align 8, !tbaa !19
  %151 = icmp eq ptr %150, null
  br i1 %151, label %_ZN6icu_7717StringTrieBuilder21IntermediateValueNodeC2EiPNS0_4NodeE.exit, label %_ZN6icu_7717StringTrieBuilder12registerNodeEPNS0_4NodeER10UErrorCode.exit85.thread93

_ZN6icu_7717StringTrieBuilder12registerNodeEPNS0_4NodeER10UErrorCode.exit85.thread93: ; preds = %.noexc84, %_ZN6icu_7717StringTrieBuilder12registerNodeEPNS0_4NodeER10UErrorCode.exit85
  %.0.i8295 = phi ptr [ %150, %_ZN6icu_7717StringTrieBuilder12registerNodeEPNS0_4NodeER10UErrorCode.exit85 ], [ %.074, %.noexc84 ]
  %152 = getelementptr inbounds nuw i8, ptr %.0.i8295, i64 8
  %153 = load i32, ptr %152, align 8, !tbaa !14
  %154 = mul i32 %153, 37
  %155 = add i32 %154, -1232566318
  br label %_ZN6icu_7717StringTrieBuilder21IntermediateValueNodeC2EiPNS0_4NodeE.exit

_ZN6icu_7717StringTrieBuilder21IntermediateValueNodeC2EiPNS0_4NodeE.exit: ; preds = %129, %142, %_ZN6icu_7717StringTrieBuilder12registerNodeEPNS0_4NodeER10UErrorCode.exit85, %_ZN6icu_7717StringTrieBuilder12registerNodeEPNS0_4NodeER10UErrorCode.exit85.thread93
  %.0.i8292 = phi ptr [ %.0.i8295, %_ZN6icu_7717StringTrieBuilder12registerNodeEPNS0_4NodeER10UErrorCode.exit85.thread93 ], [ null, %_ZN6icu_7717StringTrieBuilder12registerNodeEPNS0_4NodeER10UErrorCode.exit85 ], [ null, %142 ], [ null, %129 ]
  %156 = phi i32 [ %155, %_ZN6icu_7717StringTrieBuilder12registerNodeEPNS0_4NodeER10UErrorCode.exit85.thread93 ], [ -1232566318, %_ZN6icu_7717StringTrieBuilder12registerNodeEPNS0_4NodeER10UErrorCode.exit85 ], [ -1232566318, %142 ], [ -1232566318, %129 ]
  %157 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %158 = getelementptr inbounds nuw i8, ptr %124, i64 12
  store i32 0, ptr %158, align 4, !tbaa !21
  %159 = getelementptr inbounds nuw i8, ptr %124, i64 16
  %160 = getelementptr inbounds nuw i8, ptr %124, i64 20
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN6icu_7717StringTrieBuilder21IntermediateValueNodeE, i64 16), ptr %124, align 8, !tbaa !3
  %161 = getelementptr inbounds nuw i8, ptr %124, i64 24
  store ptr %.0.i8292, ptr %161, align 8, !tbaa !29
  store i8 1, ptr %159, align 8, !tbaa !22
  store i32 %.070, ptr %160, align 4, !tbaa !24
  %162 = add i32 %156, %.070
  store i32 %162, ptr %157, align 8, !tbaa !14
  br label %.thread

163:                                              ; preds = %137, %133
  %164 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %124) #16
  resume { ptr, i32 } %164

.thread:                                          ; preds = %87, %_ZN6icu_7717StringTrieBuilder21IntermediateValueNodeC2EiPNS0_4NodeE.exit, %123, %116, %109
  %.175 = phi ptr [ %.074, %116 ], [ %.074, %109 ], [ null, %123 ], [ %124, %_ZN6icu_7717StringTrieBuilder21IntermediateValueNodeC2EiPNS0_4NodeE.exit ], [ null, %87 ]
  %165 = load i32, ptr %4, align 4, !tbaa !12
  %166 = icmp slt i32 %165, 1
  %167 = icmp eq ptr %.175, null
  br i1 %166, label %173, label %168

168:                                              ; preds = %.thread
  br i1 %167, label %_ZN6icu_7717StringTrieBuilder12registerNodeEPNS0_4NodeER10UErrorCode.exit88, label %169

169:                                              ; preds = %168
  %170 = load ptr, ptr %.175, align 8, !tbaa !3
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %172 = load ptr, ptr %171, align 8
  tail call void %172(ptr noundef nonnull align 8 dereferenceable(16) %.175) #16
  br label %_ZN6icu_7717StringTrieBuilder12registerNodeEPNS0_4NodeER10UErrorCode.exit88

173:                                              ; preds = %.thread
  br i1 %167, label %174, label %175

174:                                              ; preds = %173
  store i32 7, ptr %4, align 4, !tbaa !12
  br label %_ZN6icu_7717StringTrieBuilder12registerNodeEPNS0_4NodeER10UErrorCode.exit88

175:                                              ; preds = %173
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %177 = load ptr, ptr %176, align 8, !tbaa !6
  %178 = tail call ptr @uhash_find_77(ptr noundef %177, ptr noundef nonnull %.175)
  %.not18.i87 = icmp eq ptr %178, null
  br i1 %.not18.i87, label %185, label %179

179:                                              ; preds = %175
  %180 = load ptr, ptr %.175, align 8, !tbaa !3
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 8
  %182 = load ptr, ptr %181, align 8
  tail call void %182(ptr noundef nonnull align 8 dereferenceable(16) %.175) #16
  %183 = getelementptr inbounds nuw i8, ptr %178, i64 16
  %184 = load ptr, ptr %183, align 8, !tbaa !19
  br label %_ZN6icu_7717StringTrieBuilder12registerNodeEPNS0_4NodeER10UErrorCode.exit88

185:                                              ; preds = %175
  %186 = load ptr, ptr %176, align 8, !tbaa !6
  %187 = tail call i32 @uhash_puti_77(ptr noundef %186, ptr noundef nonnull %.175, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %188 = load i32, ptr %4, align 4, !tbaa !12
  %189 = icmp slt i32 %188, 1
  br i1 %189, label %_ZN6icu_7717StringTrieBuilder12registerNodeEPNS0_4NodeER10UErrorCode.exit88, label %190

190:                                              ; preds = %185
  %191 = load ptr, ptr %.175, align 8, !tbaa !3
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 8
  %193 = load ptr, ptr %192, align 8
  tail call void %193(ptr noundef nonnull align 8 dereferenceable(16) %.175) #16
  br label %_ZN6icu_7717StringTrieBuilder12registerNodeEPNS0_4NodeER10UErrorCode.exit88

_ZN6icu_7717StringTrieBuilder12registerNodeEPNS0_4NodeER10UErrorCode.exit88: ; preds = %190, %185, %179, %174, %169, %168, %21, %5
  %.0 = phi ptr [ null, %5 ], [ %22, %21 ], [ null, %168 ], [ null, %174 ], [ null, %169 ], [ %184, %179 ], [ null, %190 ], [ %.175, %185 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7717StringTrieBuilder18writeBranchSubNodeEiiii(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #2 align 2 {
  %6 = alloca [14 x i16], align 16
  %7 = alloca [14 x i32], align 16
  %8 = alloca [5 x i32], align 16
  %9 = alloca [4 x i8], align 1
  %10 = alloca [4 x i32], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %11 = load ptr, ptr %0, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 88
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef i32 %13(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %15 = icmp sgt i32 %4, %14
  br i1 %15, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %5 ]
  %.06279 = phi i32 [ %20, %.lr.ph ], [ %1, %5 ]
  %.06678 = phi i32 [ %28, %.lr.ph ], [ %4, %5 ]
  %16 = sdiv i32 %.06678, 2
  %17 = load ptr, ptr %0, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef i32 %19(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %.06279, i32 noundef %3, i32 noundef %16)
  %21 = load ptr, ptr %0, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef zeroext i16 %23(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %20, i32 noundef %3)
  %25 = getelementptr inbounds nuw [2 x i8], ptr %6, i64 %indvars.iv
  store i16 %24, ptr %25, align 2, !tbaa !31
  %26 = tail call noundef i32 @_ZN6icu_7717StringTrieBuilder18writeBranchSubNodeEiiii(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %.06279, i32 noundef %20, i32 noundef %3, i32 noundef %16)
  %27 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv
  store i32 %26, ptr %27, align 4, !tbaa !33
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %28 = sub nsw i32 %.06678, %16
  %29 = load ptr, ptr %0, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 88
  %31 = load ptr, ptr %30, align 8
  %32 = tail call noundef i32 %31(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %33 = icmp sgt i32 %28, %32
  br i1 %33, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !34

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %34 = trunc nuw i64 %indvars.iv.next to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %5
  %.067.lcssa = phi i32 [ 0, %5 ], [ %34, %._crit_edge.loopexit ]
  %.066.lcssa = phi i32 [ %4, %5 ], [ %28, %._crit_edge.loopexit ]
  %.062.lcssa = phi i32 [ %1, %5 ], [ %20, %._crit_edge.loopexit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %35 = add nsw i32 %3, 1
  %36 = add i32 %.066.lcssa, -1
  %smax = tail call i32 @llvm.smax.i32(i32 %36, i32 1)
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %37

37:                                               ; preds = %57, %._crit_edge
  %indvars.iv100 = phi i64 [ %indvars.iv.next101, %57 ], [ 1, %._crit_edge ]
  %indvars.iv97 = phi i64 [ %indvars.iv.next98, %57 ], [ 0, %._crit_edge ]
  %.163 = phi i32 [ %47, %57 ], [ %.062.lcssa, %._crit_edge ]
  %38 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv97
  store i32 %.163, ptr %38, align 4, !tbaa !33
  %39 = add nsw i32 %.163, 1
  %40 = load ptr, ptr %0, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %42 = load ptr, ptr %41, align 8
  %43 = tail call noundef zeroext i16 %42(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %.163, i32 noundef %3)
  %44 = load ptr, ptr %0, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 72
  %46 = load ptr, ptr %45, align 8
  %47 = tail call noundef i32 %46(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %39, i32 noundef %3, i16 noundef zeroext %43)
  %48 = add nsw i32 %47, -1
  %49 = icmp eq i32 %.163, %48
  br i1 %49, label %50, label %57

50:                                               ; preds = %37
  %51 = load ptr, ptr %0, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %53 = load ptr, ptr %52, align 8
  %54 = tail call noundef i32 %53(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %.163)
  %55 = icmp eq i32 %35, %54
  %56 = zext i1 %55 to i8
  br label %57

57:                                               ; preds = %50, %37
  %58 = phi i8 [ 0, %37 ], [ %56, %50 ]
  %59 = getelementptr inbounds nuw i8, ptr %9, i64 %indvars.iv97
  store i8 %58, ptr %59, align 1, !tbaa !19
  %indvars.iv.next98 = add nuw nsw i64 %indvars.iv97, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next98, %wide.trip.count
  %indvars.iv.next101 = add nuw nsw i64 %indvars.iv100, 1
  br i1 %exitcond.not, label %60, label %37, !llvm.loop !35

60:                                               ; preds = %57
  %61 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %wide.trip.count
  store i32 %47, ptr %61, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  br label %62

62:                                               ; preds = %72, %60
  %indvars.iv102 = phi i64 [ %indvars.iv.next103, %72 ], [ %indvars.iv100, %60 ]
  %indvars.iv.next103 = add nsw i64 %indvars.iv102, -1
  %63 = getelementptr inbounds i8, ptr %9, i64 %indvars.iv.next103
  %64 = load i8, ptr %63, align 1, !tbaa !19
  %.not = icmp eq i8 %64, 0
  br i1 %.not, label %65, label %72

65:                                               ; preds = %62
  %66 = getelementptr inbounds [4 x i8], ptr %8, i64 %indvars.iv.next103
  %67 = load i32, ptr %66, align 4, !tbaa !33
  %68 = getelementptr inbounds [4 x i8], ptr %8, i64 %indvars.iv102
  %69 = load i32, ptr %68, align 4, !tbaa !33
  %70 = tail call noundef i32 @_ZN6icu_7717StringTrieBuilder9writeNodeEiii(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %67, i32 noundef %69, i32 noundef %35)
  %71 = getelementptr inbounds [4 x i8], ptr %10, i64 %indvars.iv.next103
  store i32 %70, ptr %71, align 4, !tbaa !33
  br label %72

72:                                               ; preds = %62, %65
  %73 = icmp sgt i64 %indvars.iv102, 1
  br i1 %73, label %62, label %74, !llvm.loop !36

74:                                               ; preds = %72
  %75 = tail call noundef i32 @_ZN6icu_7717StringTrieBuilder9writeNodeEiii(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %47, i32 noundef %2, i32 noundef %35)
  %76 = load ptr, ptr %0, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 32
  %78 = load ptr, ptr %77, align 8
  %79 = tail call noundef zeroext i16 %78(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %47, i32 noundef %3)
  %80 = zext i16 %79 to i32
  %81 = load ptr, ptr %0, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 120
  %83 = load ptr, ptr %82, align 8
  %84 = tail call noundef i32 %83(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %80)
  %85 = icmp sgt i32 %.066.lcssa, 1
  br i1 %85, label %.lr.ph84.preheader, label %.preheader

.lr.ph84.preheader:                               ; preds = %74
  %86 = add nsw i32 %.066.lcssa, -2
  %87 = zext nneg i32 %86 to i64
  br label %.lr.ph84

.preheader:                                       ; preds = %103, %74
  %.061.lcssa = phi i32 [ %84, %74 ], [ %116, %103 ]
  %88 = icmp sgt i32 %.067.lcssa, 0
  br i1 %88, label %.lr.ph87.preheader, label %._crit_edge88

.lr.ph87.preheader:                               ; preds = %.preheader
  %89 = zext nneg i32 %.067.lcssa to i64
  br label %.lr.ph87

.lr.ph84:                                         ; preds = %.lr.ph84.preheader, %103
  %indvars.iv105 = phi i64 [ %87, %.lr.ph84.preheader ], [ %indvars.iv.next106, %103 ]
  %.06182 = phi i32 [ %84, %.lr.ph84.preheader ], [ %116, %103 ]
  %90 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv105
  %91 = load i32, ptr %90, align 4, !tbaa !33
  %92 = getelementptr inbounds nuw i8, ptr %9, i64 %indvars.iv105
  %93 = load i8, ptr %92, align 1, !tbaa !19
  %.not74 = icmp eq i8 %93, 0
  br i1 %.not74, label %99, label %94

94:                                               ; preds = %.lr.ph84
  %95 = load ptr, ptr %0, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 40
  %97 = load ptr, ptr %96, align 8
  %98 = tail call noundef i32 %97(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %91)
  br label %103

99:                                               ; preds = %.lr.ph84
  %100 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv105
  %101 = load i32, ptr %100, align 4, !tbaa !33
  %102 = sub nsw i32 %.06182, %101
  br label %103

103:                                              ; preds = %99, %94
  %.0 = phi i32 [ %98, %94 ], [ %102, %99 ]
  %104 = load ptr, ptr %0, align 8, !tbaa !3
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 136
  %106 = load ptr, ptr %105, align 8
  %107 = tail call noundef i32 %106(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %.0, i8 noundef signext %93)
  %108 = load ptr, ptr %0, align 8, !tbaa !3
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 32
  %110 = load ptr, ptr %109, align 8
  %111 = tail call noundef zeroext i16 %110(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %91, i32 noundef %3)
  %112 = zext i16 %111 to i32
  %113 = load ptr, ptr %0, align 8, !tbaa !3
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 120
  %115 = load ptr, ptr %114, align 8
  %116 = tail call noundef i32 %115(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %112)
  %indvars.iv.next106 = add nsw i64 %indvars.iv105, -1
  %117 = icmp sgt i64 %indvars.iv105, 0
  br i1 %117, label %.lr.ph84, label %.preheader, !llvm.loop !37

.lr.ph87:                                         ; preds = %.lr.ph87.preheader, %.lr.ph87
  %indvars.iv108 = phi i64 [ %89, %.lr.ph87.preheader ], [ %indvars.iv.next109, %.lr.ph87 ]
  %indvars.iv.next109 = add nsw i64 %indvars.iv108, -1
  %118 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv.next109
  %119 = load i32, ptr %118, align 4, !tbaa !33
  %120 = load ptr, ptr %0, align 8, !tbaa !3
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 152
  %122 = load ptr, ptr %121, align 8
  %123 = tail call noundef i32 %122(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %119)
  %124 = getelementptr inbounds nuw [2 x i8], ptr %6, i64 %indvars.iv.next109
  %125 = load i16, ptr %124, align 2, !tbaa !31
  %126 = zext i16 %125 to i32
  %127 = load ptr, ptr %0, align 8, !tbaa !3
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 120
  %129 = load ptr, ptr %128, align 8
  %130 = tail call noundef i32 %129(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %126)
  %131 = icmp samesign ugt i64 %indvars.iv108, 1
  br i1 %131, label %.lr.ph87, label %._crit_edge88, !llvm.loop !38

._crit_edge88:                                    ; preds = %.lr.ph87, %.preheader
  %.1.lcssa = phi i32 [ %.061.lcssa, %.preheader ], [ %130, %.lr.ph87 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.1.lcssa
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7717StringTrieBuilder18registerFinalValueEiR10UErrorCode(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.icu_77::StringTrieBuilder::FinalValueNode", align 8
  %5 = load i32, ptr %2, align 4, !tbaa !12
  %6 = icmp slt i32 %5, 1
  br i1 %6, label %7, label %42

7:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %8 = add i32 %1, 41383797
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %8, ptr %9, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 0, ptr %10, align 4, !tbaa !21
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN6icu_7717StringTrieBuilder14FinalValueNodeE, i64 16), ptr %4, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 %1, ptr %11, align 8, !tbaa !39
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !6
  %14 = invoke ptr @uhash_find_77(ptr noundef %13, ptr noundef nonnull %4)
          to label %15 unwind label %19

15:                                               ; preds = %7
  %.not20 = icmp eq ptr %14, null
  br i1 %.not20, label %21, label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !19
  br label %40

19:                                               ; preds = %7
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %41

21:                                               ; preds = %15
  %22 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 24) #16
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  store i32 7, ptr %2, align 4, !tbaa !12
  br label %40

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i32 %8, ptr %26, align 8, !tbaa !14
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 12
  store i32 0, ptr %27, align 4, !tbaa !21
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN6icu_7717StringTrieBuilder14FinalValueNodeE, i64 16), ptr %22, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i32 %1, ptr %28, align 8, !tbaa !39
  %29 = load ptr, ptr %12, align 8, !tbaa !6
  %30 = invoke i32 @uhash_puti_77(ptr noundef %29, ptr noundef nonnull %22, i32 noundef 1, ptr noundef nonnull %2)
          to label %31 unwind label %38

31:                                               ; preds = %25
  %32 = load i32, ptr %2, align 4, !tbaa !12
  %33 = icmp slt i32 %32, 1
  br i1 %33, label %40, label %34

34:                                               ; preds = %31
  %35 = load ptr, ptr %22, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(16) %22) #16
  br label %40

38:                                               ; preds = %25
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %41

40:                                               ; preds = %24, %34, %31, %16
  %.1 = phi ptr [ %18, %16 ], [ null, %24 ], [ null, %34 ], [ %22, %31 ]
  call void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %4) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %42

41:                                               ; preds = %38, %19
  %.pn = phi { ptr, i32 } [ %39, %38 ], [ %20, %19 ]
  call void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %4) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn

42:                                               ; preds = %3, %40
  %.0 = phi ptr [ %.1, %40 ], [ null, %3 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7717StringTrieBuilder12registerNodeEPNS0_4NodeER10UErrorCode(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #2 align 2 {
  %4 = load i32, ptr %2, align 4, !tbaa !12
  %5 = icmp slt i32 %4, 1
  %6 = icmp eq ptr %1, null
  br i1 %5, label %12, label %7

7:                                                ; preds = %3
  br i1 %6, label %33, label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %1, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(16) %1) #16
  br label %33

12:                                               ; preds = %3
  br i1 %6, label %13, label %14

13:                                               ; preds = %12
  store i32 7, ptr %2, align 4, !tbaa !12
  br label %33

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !6
  %17 = tail call ptr @uhash_find_77(ptr noundef %16, ptr noundef nonnull %1)
  %.not18 = icmp eq ptr %17, null
  br i1 %.not18, label %24, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %1, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(16) %1) #16
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !19
  br label %33

24:                                               ; preds = %14
  %25 = load ptr, ptr %15, align 8, !tbaa !6
  %26 = tail call i32 @uhash_puti_77(ptr noundef %25, ptr noundef nonnull %1, i32 noundef 1, ptr noundef nonnull %2)
  %27 = load i32, ptr %2, align 4, !tbaa !12
  %28 = icmp slt i32 %27, 1
  br i1 %28, label %33, label %29

29:                                               ; preds = %24
  %30 = load ptr, ptr %1, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8
  tail call void %32(ptr noundef nonnull align 8 dereferenceable(16) %1) #16
  br label %33

33:                                               ; preds = %18, %29, %24, %7, %8, %13
  %.0 = phi ptr [ null, %7 ], [ null, %13 ], [ null, %8 ], [ %23, %18 ], [ null, %29 ], [ %1, %24 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7717StringTrieBuilder17makeBranchSubNodeEiiiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef nonnull align 4 dereferenceable(4) %5) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca [14 x i16], align 16
  %8 = alloca [14 x ptr], align 16
  %9 = load i32, ptr %5, align 4, !tbaa !12
  %10 = icmp slt i32 %9, 1
  br i1 %10, label %11, label %247

11:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %12 = load ptr, ptr %0, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 88
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef i32 %14(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %16 = icmp sgt i32 %4, %15
  br i1 %16, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %11, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %11 ]
  %.07596 = phi i32 [ %21, %.lr.ph ], [ %1, %11 ]
  %.07795 = phi i32 [ %29, %.lr.ph ], [ %4, %11 ]
  %17 = sdiv i32 %.07795, 2
  %18 = load ptr, ptr %0, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef i32 %20(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %.07596, i32 noundef %3, i32 noundef %17)
  %22 = load ptr, ptr %0, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef zeroext i16 %24(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %21, i32 noundef %3)
  %26 = getelementptr inbounds nuw [2 x i8], ptr %7, i64 %indvars.iv
  store i16 %25, ptr %26, align 2, !tbaa !31
  %27 = tail call noundef ptr @_ZN6icu_7717StringTrieBuilder17makeBranchSubNodeEiiiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %.07596, i32 noundef %21, i32 noundef %3, i32 noundef %17, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %28 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv
  store ptr %27, ptr %28, align 8, !tbaa !41
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %29 = sub nsw i32 %.07795, %17
  %30 = load ptr, ptr %0, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 88
  %32 = load ptr, ptr %31, align 8
  %33 = tail call noundef i32 %32(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %34 = icmp sgt i32 %29, %33
  br i1 %34, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !42

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %35 = trunc nuw i64 %indvars.iv.next to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %11
  %.081.lcssa = phi i32 [ 0, %11 ], [ %35, %._crit_edge.loopexit ]
  %.077.lcssa = phi i32 [ %4, %11 ], [ %29, %._crit_edge.loopexit ]
  %.075.lcssa = phi i32 [ %1, %11 ], [ %21, %._crit_edge.loopexit ]
  %36 = load i32, ptr %5, align 4, !tbaa !12
  %37 = icmp slt i32 %36, 1
  br i1 %37, label %38, label %.loopexit

38:                                               ; preds = %._crit_edge
  %39 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 104) #16
  %40 = icmp eq ptr %39, null
  br i1 %40, label %50, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i32 4473924, ptr %42, align 8, !tbaa !14
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 12
  store i32 0, ptr %43, align 4, !tbaa !21
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN6icu_7717StringTrieBuilder14ListBranchNodeE, i64 16), ptr %39, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 64
  store i32 0, ptr %44, align 8, !tbaa !43
  %45 = add nsw i32 %3, 1
  %46 = getelementptr inbounds nuw i8, ptr %39, i64 88
  %47 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %48 = getelementptr inbounds nuw i8, ptr %39, i64 68
  %49 = add i32 %.077.lcssa, -1
  %smax = tail call i32 @llvm.smax.i32(i32 %49, i32 1)
  br label %51

50:                                               ; preds = %38
  store i32 7, ptr %5, align 4, !tbaa !12
  br label %.loopexit

51:                                               ; preds = %41, %107
  %.078 = phi i32 [ %108, %107 ], [ 0, %41 ]
  %.176 = phi i32 [ %60, %107 ], [ %.075.lcssa, %41 ]
  %52 = add nsw i32 %.176, 1
  %53 = load ptr, ptr %0, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %55 = load ptr, ptr %54, align 8
  %56 = tail call noundef zeroext i16 %55(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %.176, i32 noundef %3)
  %57 = load ptr, ptr %0, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 72
  %59 = load ptr, ptr %58, align 8
  %60 = tail call noundef i32 %59(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %52, i32 noundef %3, i16 noundef zeroext %56)
  %61 = add nsw i32 %60, -1
  %62 = icmp eq i32 %.176, %61
  br i1 %62, label %63, label %87

63:                                               ; preds = %51
  %64 = load ptr, ptr %0, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %66 = load ptr, ptr %65, align 8
  %67 = tail call noundef i32 %66(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %.176)
  %68 = icmp eq i32 %45, %67
  br i1 %68, label %69, label %87

69:                                               ; preds = %63
  %70 = zext i16 %56 to i32
  %71 = load ptr, ptr %0, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 40
  %73 = load ptr, ptr %72, align 8
  %74 = tail call noundef i32 %73(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %.176)
  %75 = load i32, ptr %44, align 8, !tbaa !43
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [2 x i8], ptr %46, i64 %76
  store i16 %56, ptr %77, align 2, !tbaa !31
  %78 = getelementptr inbounds [8 x i8], ptr %47, i64 %76
  store ptr null, ptr %78, align 8, !tbaa !41
  %79 = getelementptr inbounds [4 x i8], ptr %48, i64 %76
  store i32 %74, ptr %79, align 4, !tbaa !33
  %80 = load i32, ptr %44, align 8, !tbaa !43
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %44, align 8, !tbaa !43
  %82 = load i32, ptr %42, align 8, !tbaa !14
  %83 = mul i32 %82, 37
  %84 = add i32 %83, %70
  %85 = mul i32 %84, 37
  %86 = add i32 %85, %74
  br label %107

87:                                               ; preds = %63, %51
  %88 = zext i16 %56 to i32
  %89 = tail call noundef ptr @_ZN6icu_7717StringTrieBuilder8makeNodeEiiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %.176, i32 noundef %60, i32 noundef %45, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %90 = load i32, ptr %44, align 8, !tbaa !43
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [2 x i8], ptr %46, i64 %91
  store i16 %56, ptr %92, align 2, !tbaa !31
  %93 = getelementptr inbounds [8 x i8], ptr %47, i64 %91
  store ptr %89, ptr %93, align 8, !tbaa !41
  %94 = getelementptr inbounds [4 x i8], ptr %48, i64 %91
  store i32 0, ptr %94, align 4, !tbaa !33
  %95 = load i32, ptr %44, align 8, !tbaa !43
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %44, align 8, !tbaa !43
  %97 = load i32, ptr %42, align 8, !tbaa !14
  %98 = icmp eq ptr %89, null
  br i1 %98, label %_ZN6icu_7717StringTrieBuilder14ListBranchNode3addEiPNS0_4NodeE.exit, label %99

99:                                               ; preds = %87
  %100 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %101 = load i32, ptr %100, align 8, !tbaa !14
  br label %_ZN6icu_7717StringTrieBuilder14ListBranchNode3addEiPNS0_4NodeE.exit

_ZN6icu_7717StringTrieBuilder14ListBranchNode3addEiPNS0_4NodeE.exit: ; preds = %87, %99
  %102 = phi i32 [ %101, %99 ], [ 0, %87 ]
  %103 = mul i32 %97, 37
  %104 = add i32 %103, %88
  %105 = mul i32 %104, 37
  %106 = add i32 %102, %105
  br label %107

107:                                              ; preds = %_ZN6icu_7717StringTrieBuilder14ListBranchNode3addEiPNS0_4NodeE.exit, %69
  %storemerge = phi i32 [ %106, %_ZN6icu_7717StringTrieBuilder14ListBranchNode3addEiPNS0_4NodeE.exit ], [ %86, %69 ]
  store i32 %storemerge, ptr %42, align 8, !tbaa !14
  %108 = add nuw nsw i32 %.078, 1
  %exitcond.not = icmp eq i32 %108, %smax
  br i1 %exitcond.not, label %109, label %51, !llvm.loop !46

109:                                              ; preds = %107
  %110 = load ptr, ptr %0, align 8, !tbaa !3
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 32
  %112 = load ptr, ptr %111, align 8
  %113 = tail call noundef zeroext i16 %112(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %60, i32 noundef %3)
  %114 = add nsw i32 %2, -1
  %115 = icmp eq i32 %60, %114
  br i1 %115, label %116, label %140

116:                                              ; preds = %109
  %117 = load ptr, ptr %0, align 8, !tbaa !3
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 24
  %119 = load ptr, ptr %118, align 8
  %120 = tail call noundef i32 %119(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %60)
  %121 = icmp eq i32 %45, %120
  br i1 %121, label %122, label %140

122:                                              ; preds = %116
  %123 = zext i16 %113 to i32
  %124 = load ptr, ptr %0, align 8, !tbaa !3
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 40
  %126 = load ptr, ptr %125, align 8
  %127 = tail call noundef i32 %126(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %60)
  %128 = load i32, ptr %44, align 8, !tbaa !43
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [2 x i8], ptr %46, i64 %129
  store i16 %113, ptr %130, align 2, !tbaa !31
  %131 = getelementptr inbounds [8 x i8], ptr %47, i64 %129
  store ptr null, ptr %131, align 8, !tbaa !41
  %132 = getelementptr inbounds [4 x i8], ptr %48, i64 %129
  store i32 %127, ptr %132, align 4, !tbaa !33
  %133 = load i32, ptr %44, align 8, !tbaa !43
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %44, align 8, !tbaa !43
  %135 = load i32, ptr %42, align 8, !tbaa !14
  %136 = mul i32 %135, 37
  %137 = add i32 %136, %123
  %138 = mul i32 %137, 37
  %139 = add i32 %138, %127
  br label %160

140:                                              ; preds = %116, %109
  %141 = zext i16 %113 to i32
  %142 = tail call noundef ptr @_ZN6icu_7717StringTrieBuilder8makeNodeEiiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %60, i32 noundef %2, i32 noundef %45, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %143 = load i32, ptr %44, align 8, !tbaa !43
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [2 x i8], ptr %46, i64 %144
  store i16 %113, ptr %145, align 2, !tbaa !31
  %146 = getelementptr inbounds [8 x i8], ptr %47, i64 %144
  store ptr %142, ptr %146, align 8, !tbaa !41
  %147 = getelementptr inbounds [4 x i8], ptr %48, i64 %144
  store i32 0, ptr %147, align 4, !tbaa !33
  %148 = load i32, ptr %44, align 8, !tbaa !43
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %44, align 8, !tbaa !43
  %150 = load i32, ptr %42, align 8, !tbaa !14
  %151 = icmp eq ptr %142, null
  br i1 %151, label %_ZN6icu_7717StringTrieBuilder14ListBranchNode3addEiPNS0_4NodeE.exit90, label %152

152:                                              ; preds = %140
  %153 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %154 = load i32, ptr %153, align 8, !tbaa !14
  br label %_ZN6icu_7717StringTrieBuilder14ListBranchNode3addEiPNS0_4NodeE.exit90

_ZN6icu_7717StringTrieBuilder14ListBranchNode3addEiPNS0_4NodeE.exit90: ; preds = %140, %152
  %155 = phi i32 [ %154, %152 ], [ 0, %140 ]
  %156 = mul i32 %150, 37
  %157 = add i32 %156, %141
  %158 = mul i32 %157, 37
  %159 = add i32 %155, %158
  br label %160

160:                                              ; preds = %_ZN6icu_7717StringTrieBuilder14ListBranchNode3addEiPNS0_4NodeE.exit90, %122
  %storemerge123 = phi i32 [ %159, %_ZN6icu_7717StringTrieBuilder14ListBranchNode3addEiPNS0_4NodeE.exit90 ], [ %139, %122 ]
  store i32 %storemerge123, ptr %42, align 8, !tbaa !14
  %161 = load i32, ptr %5, align 4, !tbaa !12
  %162 = icmp slt i32 %161, 1
  br i1 %162, label %167, label %163

163:                                              ; preds = %160
  %164 = load ptr, ptr %39, align 8, !tbaa !3
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 8
  %166 = load ptr, ptr %165, align 8
  tail call void %166(ptr noundef nonnull align 8 dereferenceable(16) %39) #16
  br label %_ZN6icu_7717StringTrieBuilder12registerNodeEPNS0_4NodeER10UErrorCode.exit

167:                                              ; preds = %160
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %169 = load ptr, ptr %168, align 8, !tbaa !6
  %170 = tail call ptr @uhash_find_77(ptr noundef %169, ptr noundef nonnull %39)
  %.not18.i = icmp eq ptr %170, null
  br i1 %.not18.i, label %177, label %171

171:                                              ; preds = %167
  %172 = load ptr, ptr %39, align 8, !tbaa !3
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 8
  %174 = load ptr, ptr %173, align 8
  tail call void %174(ptr noundef nonnull align 8 dereferenceable(16) %39) #16
  %175 = getelementptr inbounds nuw i8, ptr %170, i64 16
  %176 = load ptr, ptr %175, align 8, !tbaa !19
  br label %_ZN6icu_7717StringTrieBuilder12registerNodeEPNS0_4NodeER10UErrorCode.exit

177:                                              ; preds = %167
  %178 = load ptr, ptr %168, align 8, !tbaa !6
  %179 = tail call i32 @uhash_puti_77(ptr noundef %178, ptr noundef nonnull %39, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %180 = load i32, ptr %5, align 4, !tbaa !12
  %181 = icmp slt i32 %180, 1
  br i1 %181, label %_ZN6icu_7717StringTrieBuilder12registerNodeEPNS0_4NodeER10UErrorCode.exit, label %182

182:                                              ; preds = %177
  %183 = load ptr, ptr %39, align 8, !tbaa !3
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 8
  %185 = load ptr, ptr %184, align 8
  tail call void %185(ptr noundef nonnull align 8 dereferenceable(16) %39) #16
  br label %_ZN6icu_7717StringTrieBuilder12registerNodeEPNS0_4NodeER10UErrorCode.exit

_ZN6icu_7717StringTrieBuilder12registerNodeEPNS0_4NodeER10UErrorCode.exit: ; preds = %163, %171, %177, %182
  %.0.i = phi ptr [ %39, %177 ], [ null, %182 ], [ null, %163 ], [ %176, %171 ]
  %186 = icmp sgt i32 %.081.lcssa, 0
  br i1 %186, label %.lr.ph101, label %.loopexit

.lr.ph101:                                        ; preds = %_ZN6icu_7717StringTrieBuilder12registerNodeEPNS0_4NodeER10UErrorCode.exit
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %188 = zext nneg i32 %.081.lcssa to i64
  br label %189

189:                                              ; preds = %.lr.ph101, %_ZN6icu_7717StringTrieBuilder12registerNodeEPNS0_4NodeER10UErrorCode.exit93
  %indvars.iv107 = phi i64 [ %188, %.lr.ph101 ], [ %indvars.iv.next108, %_ZN6icu_7717StringTrieBuilder12registerNodeEPNS0_4NodeER10UErrorCode.exit93 ]
  %.074100 = phi ptr [ %.0.i, %.lr.ph101 ], [ %.0.i91, %_ZN6icu_7717StringTrieBuilder12registerNodeEPNS0_4NodeER10UErrorCode.exit93 ]
  %indvars.iv.next108 = add nsw i64 %indvars.iv107, -1
  %190 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 40) #16
  %191 = icmp eq ptr %190, null
  br i1 %191, label %206, label %192

192:                                              ; preds = %189
  %193 = getelementptr inbounds nuw [2 x i8], ptr %7, i64 %indvars.iv.next108
  %194 = load i16, ptr %193, align 2, !tbaa !31
  %195 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv.next108
  %196 = load ptr, ptr %195, align 8, !tbaa !41
  %197 = icmp eq ptr %196, null
  br i1 %197, label %_ZN6icu_7717StringTrieBuilder4Node8hashCodeEPKS1_.exit.i, label %198

198:                                              ; preds = %192
  %199 = getelementptr inbounds nuw i8, ptr %196, i64 8
  %200 = load i32, ptr %199, align 8, !tbaa !14
  br label %_ZN6icu_7717StringTrieBuilder4Node8hashCodeEPKS1_.exit.i

_ZN6icu_7717StringTrieBuilder4Node8hashCodeEPKS1_.exit.i: ; preds = %198, %192
  %201 = phi i32 [ %200, %198 ], [ 0, %192 ]
  %202 = icmp eq ptr %.074100, null
  br i1 %202, label %.thread, label %203

203:                                              ; preds = %_ZN6icu_7717StringTrieBuilder4Node8hashCodeEPKS1_.exit.i
  %204 = getelementptr inbounds nuw i8, ptr %.074100, i64 8
  %205 = load i32, ptr %204, align 8, !tbaa !14
  br label %.thread

206:                                              ; preds = %189
  %207 = load i32, ptr %5, align 4, !tbaa !12
  %208 = icmp slt i32 %207, 1
  br i1 %208, label %227, label %_ZN6icu_7717StringTrieBuilder12registerNodeEPNS0_4NodeER10UErrorCode.exit93

.thread:                                          ; preds = %203, %_ZN6icu_7717StringTrieBuilder4Node8hashCodeEPKS1_.exit.i
  %209 = phi i32 [ %205, %203 ], [ 0, %_ZN6icu_7717StringTrieBuilder4Node8hashCodeEPKS1_.exit.i ]
  %210 = zext i16 %194 to i32
  %211 = mul nuw nsw i32 %210, 37
  %212 = add nuw nsw i32 %211, -933932147
  %213 = add i32 %212, %201
  %214 = mul i32 %213, 37
  %215 = add i32 %209, %214
  %216 = getelementptr inbounds nuw i8, ptr %190, i64 8
  store i32 %215, ptr %216, align 8, !tbaa !14
  %217 = getelementptr inbounds nuw i8, ptr %190, i64 12
  store i32 0, ptr %217, align 4, !tbaa !21
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN6icu_7717StringTrieBuilder15SplitBranchNodeE, i64 16), ptr %190, align 8, !tbaa !3
  %218 = getelementptr inbounds nuw i8, ptr %190, i64 20
  store i16 %194, ptr %218, align 4, !tbaa !47
  %219 = getelementptr inbounds nuw i8, ptr %190, i64 24
  store ptr %196, ptr %219, align 8, !tbaa !49
  %220 = getelementptr inbounds nuw i8, ptr %190, i64 32
  store ptr %.074100, ptr %220, align 8, !tbaa !50
  %221 = load i32, ptr %5, align 4, !tbaa !12
  %222 = icmp slt i32 %221, 1
  br i1 %222, label %228, label %223

223:                                              ; preds = %.thread
  %224 = load ptr, ptr %190, align 8, !tbaa !3
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 8
  %226 = load ptr, ptr %225, align 8
  tail call void %226(ptr noundef nonnull align 8 dereferenceable(16) %190) #16
  br label %_ZN6icu_7717StringTrieBuilder12registerNodeEPNS0_4NodeER10UErrorCode.exit93

227:                                              ; preds = %206
  store i32 7, ptr %5, align 4, !tbaa !12
  br label %_ZN6icu_7717StringTrieBuilder12registerNodeEPNS0_4NodeER10UErrorCode.exit93

228:                                              ; preds = %.thread
  %229 = load ptr, ptr %187, align 8, !tbaa !6
  %230 = tail call ptr @uhash_find_77(ptr noundef %229, ptr noundef nonnull %190)
  %.not18.i92 = icmp eq ptr %230, null
  br i1 %.not18.i92, label %237, label %231

231:                                              ; preds = %228
  %232 = load ptr, ptr %190, align 8, !tbaa !3
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 8
  %234 = load ptr, ptr %233, align 8
  tail call void %234(ptr noundef nonnull align 8 dereferenceable(16) %190) #16
  %235 = getelementptr inbounds nuw i8, ptr %230, i64 16
  %236 = load ptr, ptr %235, align 8, !tbaa !19
  br label %_ZN6icu_7717StringTrieBuilder12registerNodeEPNS0_4NodeER10UErrorCode.exit93

237:                                              ; preds = %228
  %238 = load ptr, ptr %187, align 8, !tbaa !6
  %239 = tail call i32 @uhash_puti_77(ptr noundef %238, ptr noundef nonnull %190, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %240 = load i32, ptr %5, align 4, !tbaa !12
  %241 = icmp slt i32 %240, 1
  br i1 %241, label %_ZN6icu_7717StringTrieBuilder12registerNodeEPNS0_4NodeER10UErrorCode.exit93, label %242

242:                                              ; preds = %237
  %243 = load ptr, ptr %190, align 8, !tbaa !3
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 8
  %245 = load ptr, ptr %244, align 8
  tail call void %245(ptr noundef nonnull align 8 dereferenceable(16) %190) #16
  br label %_ZN6icu_7717StringTrieBuilder12registerNodeEPNS0_4NodeER10UErrorCode.exit93

_ZN6icu_7717StringTrieBuilder12registerNodeEPNS0_4NodeER10UErrorCode.exit93: ; preds = %206, %223, %227, %231, %237, %242
  %.0.i91 = phi ptr [ %190, %237 ], [ null, %227 ], [ null, %223 ], [ %236, %231 ], [ null, %242 ], [ null, %206 ]
  %246 = icmp samesign ugt i64 %indvars.iv107, 1
  br i1 %246, label %189, label %.loopexit, !llvm.loop !51

.loopexit:                                        ; preds = %_ZN6icu_7717StringTrieBuilder12registerNodeEPNS0_4NodeER10UErrorCode.exit93, %_ZN6icu_7717StringTrieBuilder12registerNodeEPNS0_4NodeER10UErrorCode.exit, %50, %._crit_edge
  %.1 = phi ptr [ null, %._crit_edge ], [ null, %50 ], [ %.0.i, %_ZN6icu_7717StringTrieBuilder12registerNodeEPNS0_4NodeER10UErrorCode.exit ], [ %.0.i91, %_ZN6icu_7717StringTrieBuilder12registerNodeEPNS0_4NodeER10UErrorCode.exit93 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %247

247:                                              ; preds = %6, %.loopexit
  %.0 = phi ptr [ %.1, %.loopexit ], [ null, %6 ]
  ret ptr %.0
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN6icu_777UMemorydlEPv(ptr noundef) local_unnamed_addr #9

declare ptr @uhash_find_77(ptr noundef, ptr noundef) local_unnamed_addr #7

declare i32 @uhash_puti_77(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZN6icu_7717StringTrieBuilder8hashNodeEPKv(ptr noundef readonly captures(none) %0) local_unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !14
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define noundef signext range(i8 0, 2) i8 @_ZN6icu_7717StringTrieBuilder10equalNodesEPKvS2_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %7 = zext i1 %6 to i8
  ret i8 %7
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef zeroext i1 @_ZNK6icu_7717StringTrieBuilder4NodeeqERKS1_(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(16) %1) unnamed_addr #10 align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %_ZNKSt9type_infoeqERKS_.exit.thread6, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %0, align 8, !tbaa !3
  %6 = getelementptr inbounds i8, ptr %5, i64 -8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %1, align 8, !tbaa !3
  %9 = getelementptr inbounds i8, ptr %8, i64 -8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !52
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !52
  %15 = icmp eq ptr %12, %14
  br i1 %15, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %16

16:                                               ; preds = %4
  %17 = load i8, ptr %12, align 1, !tbaa !19
  %.not.i = icmp eq i8 %17, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread6, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %16
  %18 = load i8, ptr %14, align 1, !tbaa !19
  %19 = icmp eq i8 %18, 42
  %.idx.i.i = zext i1 %19 to i64
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 %.idx.i.i
  %21 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %12, ptr noundef nonnull dereferenceable(1) %20) #16
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread6

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %4, %_ZNKSt9type_infoeqERKS_.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load i32, ptr %23, align 8, !tbaa !14
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load i32, ptr %25, align 8, !tbaa !14
  %27 = icmp eq i32 %24, %26
  br label %_ZNKSt9type_infoeqERKS_.exit.thread6

_ZNKSt9type_infoeqERKS_.exit.thread6:             ; preds = %16, %_ZNKSt9type_infoeqERKS_.exit, %_ZNKSt9type_infoeqERKS_.exit.thread, %2
  %28 = phi i1 [ true, %2 ], [ false, %_ZNKSt9type_infoeqERKS_.exit ], [ %27, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ false, %16 ]
  ret i1 %28
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef i32 @_ZN6icu_7717StringTrieBuilder4Node19markRightEdgesFirstEi(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0, i32 noundef returned %1) unnamed_addr #11 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !21
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  store i32 %1, ptr %3, align 4, !tbaa !21
  br label %7

7:                                                ; preds = %6, %2
  ret i32 %1
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef zeroext i1 @_ZNK6icu_7717StringTrieBuilder14FinalValueNodeeqERKNS0_4NodeE(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(20) %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(16) %1) unnamed_addr #10 align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %_ZNK6icu_7717StringTrieBuilder4NodeeqERKS1_.exit.thread, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %0, align 8, !tbaa !3
  %6 = getelementptr inbounds i8, ptr %5, i64 -8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %1, align 8, !tbaa !3
  %9 = getelementptr inbounds i8, ptr %8, i64 -8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !52
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !52
  %15 = icmp eq ptr %12, %14
  br i1 %15, label %_ZNK6icu_7717StringTrieBuilder4NodeeqERKS1_.exit, label %16

16:                                               ; preds = %4
  %17 = load i8, ptr %12, align 1, !tbaa !19
  %.not.i.i = icmp eq i8 %17, 42
  br i1 %.not.i.i, label %_ZNK6icu_7717StringTrieBuilder4NodeeqERKS1_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.i

_ZNKSt9type_infoeqERKS_.exit.i:                   ; preds = %16
  %18 = load i8, ptr %14, align 1, !tbaa !19
  %19 = icmp eq i8 %18, 42
  %.idx.i.i.i = zext i1 %19 to i64
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 %.idx.i.i.i
  %21 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %12, ptr noundef nonnull dereferenceable(1) %20) #16
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %_ZNK6icu_7717StringTrieBuilder4NodeeqERKS1_.exit, label %_ZNK6icu_7717StringTrieBuilder4NodeeqERKS1_.exit.thread

_ZNK6icu_7717StringTrieBuilder4NodeeqERKS1_.exit: ; preds = %4, %_ZNKSt9type_infoeqERKS_.exit.i
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load i32, ptr %23, align 8, !tbaa !14
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load i32, ptr %25, align 8, !tbaa !14
  %27 = icmp eq i32 %24, %26
  br i1 %27, label %28, label %_ZNK6icu_7717StringTrieBuilder4NodeeqERKS1_.exit.thread

28:                                               ; preds = %_ZNK6icu_7717StringTrieBuilder4NodeeqERKS1_.exit
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load i32, ptr %29, align 8, !tbaa !39
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %32 = load i32, ptr %31, align 8, !tbaa !39
  %33 = icmp eq i32 %30, %32
  br label %_ZNK6icu_7717StringTrieBuilder4NodeeqERKS1_.exit.thread

_ZNK6icu_7717StringTrieBuilder4NodeeqERKS1_.exit.thread: ; preds = %_ZNKSt9type_infoeqERKS_.exit.i, %16, %_ZNK6icu_7717StringTrieBuilder4NodeeqERKS1_.exit, %2, %28
  %.0 = phi i1 [ true, %2 ], [ %33, %28 ], [ false, %_ZNK6icu_7717StringTrieBuilder4NodeeqERKS1_.exit ], [ false, %16 ], [ false, %_ZNKSt9type_infoeqERKS_.exit.i ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7717StringTrieBuilder14FinalValueNode5writeERS0_(ptr noundef nonnull align 8 captures(none) dereferenceable(20) initializes((12, 16)) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8, !tbaa !39
  %5 = load ptr, ptr %1, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 136
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %4, i8 noundef signext 1)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %8, ptr %9, align 4, !tbaa !21
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef zeroext i1 @_ZNK6icu_7717StringTrieBuilder9ValueNodeeqERKNS0_4NodeE(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(24) %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(16) %1) unnamed_addr #10 align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %_ZNK6icu_7717StringTrieBuilder4NodeeqERKS1_.exit.thread, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %0, align 8, !tbaa !3
  %6 = getelementptr inbounds i8, ptr %5, i64 -8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %1, align 8, !tbaa !3
  %9 = getelementptr inbounds i8, ptr %8, i64 -8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !52
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !52
  %15 = icmp eq ptr %12, %14
  br i1 %15, label %_ZNK6icu_7717StringTrieBuilder4NodeeqERKS1_.exit, label %16

16:                                               ; preds = %4
  %17 = load i8, ptr %12, align 1, !tbaa !19
  %.not.i.i = icmp eq i8 %17, 42
  br i1 %.not.i.i, label %_ZNK6icu_7717StringTrieBuilder4NodeeqERKS1_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.i

_ZNKSt9type_infoeqERKS_.exit.i:                   ; preds = %16
  %18 = load i8, ptr %14, align 1, !tbaa !19
  %19 = icmp eq i8 %18, 42
  %.idx.i.i.i = zext i1 %19 to i64
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 %.idx.i.i.i
  %21 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %12, ptr noundef nonnull dereferenceable(1) %20) #16
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %_ZNK6icu_7717StringTrieBuilder4NodeeqERKS1_.exit, label %_ZNK6icu_7717StringTrieBuilder4NodeeqERKS1_.exit.thread

_ZNK6icu_7717StringTrieBuilder4NodeeqERKS1_.exit: ; preds = %4, %_ZNKSt9type_infoeqERKS_.exit.i
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load i32, ptr %23, align 8, !tbaa !14
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load i32, ptr %25, align 8, !tbaa !14
  %27 = icmp eq i32 %24, %26
  br i1 %27, label %28, label %_ZNK6icu_7717StringTrieBuilder4NodeeqERKS1_.exit.thread

28:                                               ; preds = %_ZNK6icu_7717StringTrieBuilder4NodeeqERKS1_.exit
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load i8, ptr %29, align 8, !tbaa !22
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %32 = load i8, ptr %31, align 8, !tbaa !22
  %33 = icmp eq i8 %30, %32
  br i1 %33, label %34, label %_ZNK6icu_7717StringTrieBuilder4NodeeqERKS1_.exit.thread

34:                                               ; preds = %28
  %.not = icmp eq i8 %30, 0
  br i1 %.not, label %_ZNK6icu_7717StringTrieBuilder4NodeeqERKS1_.exit.thread, label %35

35:                                               ; preds = %34
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %37 = load i32, ptr %36, align 4, !tbaa !24
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %39 = load i32, ptr %38, align 4, !tbaa !24
  %40 = icmp eq i32 %37, %39
  br label %_ZNK6icu_7717StringTrieBuilder4NodeeqERKS1_.exit.thread

_ZNK6icu_7717StringTrieBuilder4NodeeqERKS1_.exit.thread: ; preds = %_ZNKSt9type_infoeqERKS_.exit.i, %16, %28, %35, %34, %_ZNK6icu_7717StringTrieBuilder4NodeeqERKS1_.exit, %2
  %.0 = phi i1 [ true, %2 ], [ false, %_ZNK6icu_7717StringTrieBuilder4NodeeqERKS1_.exit ], [ false, %28 ], [ true, %34 ], [ %40, %35 ], [ false, %16 ], [ false, %_ZNKSt9type_infoeqERKS_.exit.i ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef zeroext i1 @_ZNK6icu_7717StringTrieBuilder21IntermediateValueNodeeqERKNS0_4NodeE(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(32) %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(16) %1) unnamed_addr #10 align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %_ZNK6icu_7717StringTrieBuilder9ValueNodeeqERKNS0_4NodeE.exit.thread, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %0, align 8, !tbaa !3
  %6 = getelementptr inbounds i8, ptr %5, i64 -8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %1, align 8, !tbaa !3
  %9 = getelementptr inbounds i8, ptr %8, i64 -8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !52
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !52
  %15 = icmp eq ptr %12, %14
  br i1 %15, label %_ZNK6icu_7717StringTrieBuilder4NodeeqERKS1_.exit.i, label %16

16:                                               ; preds = %4
  %17 = load i8, ptr %12, align 1, !tbaa !19
  %.not.i.i.i = icmp eq i8 %17, 42
  br i1 %.not.i.i.i, label %_ZNK6icu_7717StringTrieBuilder9ValueNodeeqERKNS0_4NodeE.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.i.i

_ZNKSt9type_infoeqERKS_.exit.i.i:                 ; preds = %16
  %18 = load i8, ptr %14, align 1, !tbaa !19
  %19 = icmp eq i8 %18, 42
  %.idx.i.i.i.i = zext i1 %19 to i64
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 %.idx.i.i.i.i
  %21 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %12, ptr noundef nonnull dereferenceable(1) %20) #16
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %_ZNK6icu_7717StringTrieBuilder4NodeeqERKS1_.exit.i, label %_ZNK6icu_7717StringTrieBuilder9ValueNodeeqERKNS0_4NodeE.exit.thread

_ZNK6icu_7717StringTrieBuilder4NodeeqERKS1_.exit.i: ; preds = %_ZNKSt9type_infoeqERKS_.exit.i.i, %4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load i32, ptr %23, align 8, !tbaa !14
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load i32, ptr %25, align 8, !tbaa !14
  %27 = icmp eq i32 %24, %26
  br i1 %27, label %28, label %_ZNK6icu_7717StringTrieBuilder9ValueNodeeqERKNS0_4NodeE.exit.thread

28:                                               ; preds = %_ZNK6icu_7717StringTrieBuilder4NodeeqERKS1_.exit.i
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load i8, ptr %29, align 8, !tbaa !22
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %32 = load i8, ptr %31, align 8, !tbaa !22
  %33 = icmp eq i8 %30, %32
  br i1 %33, label %34, label %_ZNK6icu_7717StringTrieBuilder9ValueNodeeqERKNS0_4NodeE.exit.thread

34:                                               ; preds = %28
  %.not.i = icmp eq i8 %30, 0
  br i1 %.not.i, label %_ZNK6icu_7717StringTrieBuilder9ValueNodeeqERKNS0_4NodeE.exit.thread9, label %_ZNK6icu_7717StringTrieBuilder9ValueNodeeqERKNS0_4NodeE.exit

_ZNK6icu_7717StringTrieBuilder9ValueNodeeqERKNS0_4NodeE.exit: ; preds = %34
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %36 = load i32, ptr %35, align 4, !tbaa !24
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %38 = load i32, ptr %37, align 4, !tbaa !24
  %39 = icmp eq i32 %36, %38
  br i1 %39, label %_ZNK6icu_7717StringTrieBuilder9ValueNodeeqERKNS0_4NodeE.exit.thread9, label %_ZNK6icu_7717StringTrieBuilder9ValueNodeeqERKNS0_4NodeE.exit.thread

_ZNK6icu_7717StringTrieBuilder9ValueNodeeqERKNS0_4NodeE.exit.thread9: ; preds = %34, %_ZNK6icu_7717StringTrieBuilder9ValueNodeeqERKNS0_4NodeE.exit
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %41 = load ptr, ptr %40, align 8, !tbaa !29
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %43 = load ptr, ptr %42, align 8, !tbaa !29
  %44 = icmp eq ptr %41, %43
  br label %_ZNK6icu_7717StringTrieBuilder9ValueNodeeqERKNS0_4NodeE.exit.thread

_ZNK6icu_7717StringTrieBuilder9ValueNodeeqERKNS0_4NodeE.exit.thread: ; preds = %16, %28, %_ZNK6icu_7717StringTrieBuilder4NodeeqERKS1_.exit.i, %_ZNKSt9type_infoeqERKS_.exit.i.i, %_ZNK6icu_7717StringTrieBuilder9ValueNodeeqERKNS0_4NodeE.exit, %2, %_ZNK6icu_7717StringTrieBuilder9ValueNodeeqERKNS0_4NodeE.exit.thread9
  %.0 = phi i1 [ true, %2 ], [ %44, %_ZNK6icu_7717StringTrieBuilder9ValueNodeeqERKNS0_4NodeE.exit.thread9 ], [ false, %_ZNK6icu_7717StringTrieBuilder9ValueNodeeqERKNS0_4NodeE.exit ], [ false, %_ZNKSt9type_infoeqERKS_.exit.i.i ], [ false, %_ZNK6icu_7717StringTrieBuilder4NodeeqERKS1_.exit.i ], [ false, %28 ], [ false, %16 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7717StringTrieBuilder21IntermediateValueNode19markRightEdgesFirstEi(ptr noundef nonnull align 8 captures(none) dereferenceable(32) %0, i32 noundef %1) unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !21
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %13

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !29
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef i32 %11(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef %1)
  store i32 %12, ptr %3, align 4, !tbaa !21
  br label %13

13:                                               ; preds = %6, %2
  %.0 = phi i32 [ %12, %6 ], [ %1, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7717StringTrieBuilder21IntermediateValueNode5writeERS0_(ptr noundef nonnull align 8 captures(none) dereferenceable(32) initializes((12, 16)) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !29
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %9 = load i32, ptr %8, align 4, !tbaa !24
  %10 = load ptr, ptr %1, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 136
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef i32 %12(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %9, i8 noundef signext 0)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %13, ptr %14, align 4, !tbaa !21
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef zeroext i1 @_ZNK6icu_7717StringTrieBuilder15LinearMatchNodeeqERKNS0_4NodeE(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(40) %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(16) %1) unnamed_addr #10 align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %_ZNK6icu_7717StringTrieBuilder9ValueNodeeqERKNS0_4NodeE.exit.thread, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %0, align 8, !tbaa !3
  %6 = getelementptr inbounds i8, ptr %5, i64 -8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %1, align 8, !tbaa !3
  %9 = getelementptr inbounds i8, ptr %8, i64 -8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !52
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !52
  %15 = icmp eq ptr %12, %14
  br i1 %15, label %_ZNK6icu_7717StringTrieBuilder4NodeeqERKS1_.exit.i, label %16

16:                                               ; preds = %4
  %17 = load i8, ptr %12, align 1, !tbaa !19
  %.not.i.i.i = icmp eq i8 %17, 42
  br i1 %.not.i.i.i, label %_ZNK6icu_7717StringTrieBuilder9ValueNodeeqERKNS0_4NodeE.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.i.i

_ZNKSt9type_infoeqERKS_.exit.i.i:                 ; preds = %16
  %18 = load i8, ptr %14, align 1, !tbaa !19
  %19 = icmp eq i8 %18, 42
  %.idx.i.i.i.i = zext i1 %19 to i64
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 %.idx.i.i.i.i
  %21 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %12, ptr noundef nonnull dereferenceable(1) %20) #16
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %_ZNK6icu_7717StringTrieBuilder4NodeeqERKS1_.exit.i, label %_ZNK6icu_7717StringTrieBuilder9ValueNodeeqERKNS0_4NodeE.exit.thread

_ZNK6icu_7717StringTrieBuilder4NodeeqERKS1_.exit.i: ; preds = %_ZNKSt9type_infoeqERKS_.exit.i.i, %4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load i32, ptr %23, align 8, !tbaa !14
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load i32, ptr %25, align 8, !tbaa !14
  %27 = icmp eq i32 %24, %26
  br i1 %27, label %28, label %_ZNK6icu_7717StringTrieBuilder9ValueNodeeqERKNS0_4NodeE.exit.thread

28:                                               ; preds = %_ZNK6icu_7717StringTrieBuilder4NodeeqERKS1_.exit.i
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load i8, ptr %29, align 8, !tbaa !22
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %32 = load i8, ptr %31, align 8, !tbaa !22
  %33 = icmp eq i8 %30, %32
  br i1 %33, label %34, label %_ZNK6icu_7717StringTrieBuilder9ValueNodeeqERKNS0_4NodeE.exit.thread

34:                                               ; preds = %28
  %.not.i = icmp eq i8 %30, 0
  br i1 %.not.i, label %_ZNK6icu_7717StringTrieBuilder9ValueNodeeqERKNS0_4NodeE.exit.thread10, label %_ZNK6icu_7717StringTrieBuilder9ValueNodeeqERKNS0_4NodeE.exit

_ZNK6icu_7717StringTrieBuilder9ValueNodeeqERKNS0_4NodeE.exit: ; preds = %34
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %36 = load i32, ptr %35, align 4, !tbaa !24
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %38 = load i32, ptr %37, align 4, !tbaa !24
  %39 = icmp eq i32 %36, %38
  br i1 %39, label %_ZNK6icu_7717StringTrieBuilder9ValueNodeeqERKNS0_4NodeE.exit.thread10, label %_ZNK6icu_7717StringTrieBuilder9ValueNodeeqERKNS0_4NodeE.exit.thread

_ZNK6icu_7717StringTrieBuilder9ValueNodeeqERKNS0_4NodeE.exit.thread10: ; preds = %34, %_ZNK6icu_7717StringTrieBuilder9ValueNodeeqERKNS0_4NodeE.exit
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %41 = load i32, ptr %40, align 8, !tbaa !55
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %43 = load i32, ptr %42, align 8, !tbaa !55
  %44 = icmp eq i32 %41, %43
  br i1 %44, label %45, label %_ZNK6icu_7717StringTrieBuilder9ValueNodeeqERKNS0_4NodeE.exit.thread

45:                                               ; preds = %_ZNK6icu_7717StringTrieBuilder9ValueNodeeqERKNS0_4NodeE.exit.thread10
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %47 = load ptr, ptr %46, align 8, !tbaa !57
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %49 = load ptr, ptr %48, align 8, !tbaa !57
  %50 = icmp eq ptr %47, %49
  br label %_ZNK6icu_7717StringTrieBuilder9ValueNodeeqERKNS0_4NodeE.exit.thread

_ZNK6icu_7717StringTrieBuilder9ValueNodeeqERKNS0_4NodeE.exit.thread: ; preds = %16, %28, %_ZNK6icu_7717StringTrieBuilder4NodeeqERKS1_.exit.i, %_ZNKSt9type_infoeqERKS_.exit.i.i, %_ZNK6icu_7717StringTrieBuilder9ValueNodeeqERKNS0_4NodeE.exit.thread10, %45, %_ZNK6icu_7717StringTrieBuilder9ValueNodeeqERKNS0_4NodeE.exit, %2
  %.0 = phi i1 [ true, %2 ], [ false, %_ZNK6icu_7717StringTrieBuilder9ValueNodeeqERKNS0_4NodeE.exit ], [ false, %_ZNK6icu_7717StringTrieBuilder9ValueNodeeqERKNS0_4NodeE.exit.thread10 ], [ %50, %45 ], [ false, %_ZNKSt9type_infoeqERKS_.exit.i.i ], [ false, %_ZNK6icu_7717StringTrieBuilder4NodeeqERKS1_.exit.i ], [ false, %28 ], [ false, %16 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7717StringTrieBuilder15LinearMatchNode19markRightEdgesFirstEi(ptr noundef nonnull align 8 captures(none) dereferenceable(40) %0, i32 noundef %1) unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !21
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %13

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !57
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef i32 %11(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef %1)
  store i32 %12, ptr %3, align 4, !tbaa !21
  br label %13

13:                                               ; preds = %6, %2
  %.0 = phi i32 [ %12, %6 ], [ %1, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef zeroext i1 @_ZNK6icu_7717StringTrieBuilder14ListBranchNodeeqERKNS0_4NodeE(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(98) %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(16) %1) unnamed_addr #10 align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %.critedge, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %0, align 8, !tbaa !3
  %6 = getelementptr inbounds i8, ptr %5, i64 -8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %1, align 8, !tbaa !3
  %9 = getelementptr inbounds i8, ptr %8, i64 -8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !52
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !52
  %15 = icmp eq ptr %12, %14
  br i1 %15, label %_ZNK6icu_7717StringTrieBuilder4NodeeqERKS1_.exit, label %16

16:                                               ; preds = %4
  %17 = load i8, ptr %12, align 1, !tbaa !19
  %.not.i.i = icmp eq i8 %17, 42
  br i1 %.not.i.i, label %.critedge, label %_ZNKSt9type_infoeqERKS_.exit.i

_ZNKSt9type_infoeqERKS_.exit.i:                   ; preds = %16
  %18 = load i8, ptr %14, align 1, !tbaa !19
  %19 = icmp eq i8 %18, 42
  %.idx.i.i.i = zext i1 %19 to i64
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 %.idx.i.i.i
  %21 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %12, ptr noundef nonnull dereferenceable(1) %20) #16
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %_ZNK6icu_7717StringTrieBuilder4NodeeqERKS1_.exit, label %.critedge

_ZNK6icu_7717StringTrieBuilder4NodeeqERKS1_.exit: ; preds = %4, %_ZNKSt9type_infoeqERKS_.exit.i
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load i32, ptr %23, align 8, !tbaa !14
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load i32, ptr %25, align 8, !tbaa !14
  %27 = icmp eq i32 %24, %26
  br i1 %27, label %.preheader, label %.critedge

.preheader:                                       ; preds = %_ZNK6icu_7717StringTrieBuilder4NodeeqERKS1_.exit
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %32 = load i32, ptr %31, align 8, !tbaa !43
  %.not22.not23 = icmp sgt i32 %32, 0
  br i1 %.not22.not23, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %wide.trip.count = zext nneg i32 %32 to i64
  br label %37

36:                                               ; preds = %47
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %37, !llvm.loop !58

37:                                               ; preds = %.lr.ph, %36
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %36 ]
  %38 = getelementptr inbounds nuw [2 x i8], ptr %28, i64 %indvars.iv
  %39 = load i16, ptr %38, align 2, !tbaa !31
  %40 = getelementptr inbounds nuw [2 x i8], ptr %33, i64 %indvars.iv
  %41 = load i16, ptr %40, align 2, !tbaa !31
  %.not = icmp eq i16 %39, %41
  br i1 %.not, label %42, label %.critedge

42:                                               ; preds = %37
  %43 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %indvars.iv
  %44 = load i32, ptr %43, align 4, !tbaa !33
  %45 = getelementptr inbounds nuw [4 x i8], ptr %34, i64 %indvars.iv
  %46 = load i32, ptr %45, align 4, !tbaa !33
  %.not20 = icmp eq i32 %44, %46
  br i1 %.not20, label %47, label %.critedge

47:                                               ; preds = %42
  %48 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %indvars.iv
  %49 = load ptr, ptr %48, align 8, !tbaa !41
  %50 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %indvars.iv
  %51 = load ptr, ptr %50, align 8, !tbaa !41
  %.not21 = icmp eq ptr %49, %51
  br i1 %.not21, label %36, label %.critedge

.critedge:                                        ; preds = %37, %42, %47, %36, %.preheader, %_ZNKSt9type_infoeqERKS_.exit.i, %16, %_ZNK6icu_7717StringTrieBuilder4NodeeqERKS1_.exit, %2
  %.017 = phi i1 [ true, %2 ], [ false, %_ZNK6icu_7717StringTrieBuilder4NodeeqERKS1_.exit ], [ false, %16 ], [ false, %_ZNKSt9type_infoeqERKS_.exit.i ], [ true, %.preheader ], [ false, %47 ], [ false, %37 ], [ false, %42 ], [ true, %36 ]
  ret i1 %.017
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7717StringTrieBuilder14ListBranchNode19markRightEdgesFirstEi(ptr noundef nonnull align 8 captures(none) dereferenceable(98) %0, i32 noundef %1) unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !21
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %24

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %1, ptr %7, align 8, !tbaa !59
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load i32, ptr %8, align 8, !tbaa !43
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = sext i32 %9 to i64
  br label %12

12:                                               ; preds = %21, %6
  %indvars.iv = phi i64 [ %indvars.iv.next, %21 ], [ %11, %6 ]
  %.010 = phi i32 [ 1, %21 ], [ 0, %6 ]
  %.1 = phi i32 [ %.2, %21 ], [ %1, %6 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %13 = getelementptr inbounds [8 x i8], ptr %10, i64 %indvars.iv.next
  %14 = load ptr, ptr %13, align 8, !tbaa !41
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %21, label %15

15:                                               ; preds = %12
  %16 = sub nsw i32 %.1, %.010
  %17 = load ptr, ptr %14, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef i32 %19(ptr noundef nonnull align 8 dereferenceable(16) %14, i32 noundef %16)
  br label %21

21:                                               ; preds = %15, %12
  %.2 = phi i32 [ %20, %15 ], [ %.1, %12 ]
  %22 = icmp sgt i64 %indvars.iv, 1
  br i1 %22, label %12, label %23, !llvm.loop !60

23:                                               ; preds = %21
  store i32 %.2, ptr %3, align 4, !tbaa !21
  br label %24

24:                                               ; preds = %23, %2
  %.0 = phi i32 [ %.2, %23 ], [ %1, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7717StringTrieBuilder14ListBranchNode5writeERS0_(ptr noundef nonnull align 8 captures(none) dereferenceable(98) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load i32, ptr %3, align 8, !tbaa !43
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = sext i32 %4 to i64
  %7 = getelementptr [8 x i8], ptr %5, i64 %6
  %8 = getelementptr i8, ptr %7, i64 -8
  %9 = load ptr, ptr %8, align 8, !tbaa !41
  %10 = icmp eq ptr %9, null
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %.in = select i1 %10, ptr %11, ptr %12
  %13 = load i32, ptr %.in, align 4, !tbaa !33
  %14 = sext i32 %4 to i64
  %15 = add nsw i64 %14, -1
  br label %16

16:                                               ; preds = %_ZN6icu_7717StringTrieBuilder4Node26writeUnlessInsideRightEdgeEiiRS0_.exit, %2
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN6icu_7717StringTrieBuilder4Node26writeUnlessInsideRightEdgeEiiRS0_.exit ], [ %15, %2 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %17 = getelementptr inbounds [8 x i8], ptr %5, i64 %indvars.iv.next
  %18 = load ptr, ptr %17, align 8, !tbaa !41
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %_ZN6icu_7717StringTrieBuilder4Node26writeUnlessInsideRightEdgeEiiRS0_.exit, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %21 = load i32, ptr %20, align 4, !tbaa !21
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %_ZN6icu_7717StringTrieBuilder4Node26writeUnlessInsideRightEdgeEiiRS0_.exit

23:                                               ; preds = %19
  %24 = load i32, ptr %11, align 8, !tbaa !59
  %25 = icmp slt i32 %21, %13
  %26 = icmp slt i32 %24, %21
  %or.cond.i = or i1 %25, %26
  br i1 %or.cond.i, label %27, label %_ZN6icu_7717StringTrieBuilder4Node26writeUnlessInsideRightEdgeEiiRS0_.exit

27:                                               ; preds = %23
  %28 = load ptr, ptr %18, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(16) %1)
  br label %_ZN6icu_7717StringTrieBuilder4Node26writeUnlessInsideRightEdgeEiiRS0_.exit

_ZN6icu_7717StringTrieBuilder4Node26writeUnlessInsideRightEdgeEiiRS0_.exit: ; preds = %27, %23, %19, %16
  %31 = icmp sgt i64 %indvars.iv, 1
  br i1 %31, label %16, label %32, !llvm.loop !61

32:                                               ; preds = %_ZN6icu_7717StringTrieBuilder4Node26writeUnlessInsideRightEdgeEiiRS0_.exit
  %33 = load i32, ptr %3, align 8, !tbaa !43
  %34 = add nsw i32 %33, -1
  br i1 %10, label %35, label %44

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %37 = sext i32 %34 to i64
  %38 = getelementptr inbounds [4 x i8], ptr %36, i64 %37
  %39 = load i32, ptr %38, align 4, !tbaa !33
  %40 = load ptr, ptr %1, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 136
  %42 = load ptr, ptr %41, align 8
  %43 = tail call noundef i32 %42(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %39, i8 noundef signext 1)
  br label %48

44:                                               ; preds = %32
  %45 = load ptr, ptr %9, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 40
  %47 = load ptr, ptr %46, align 8
  tail call void %47(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %.pre = sext i32 %34 to i64
  br label %48

48:                                               ; preds = %44, %35
  %.pre-phi = phi i64 [ %.pre, %44 ], [ %37, %35 ]
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %50 = getelementptr inbounds [2 x i8], ptr %49, i64 %.pre-phi
  %51 = load i16, ptr %50, align 2, !tbaa !31
  %52 = zext i16 %51 to i32
  %53 = load ptr, ptr %1, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 120
  %55 = load ptr, ptr %54, align 8
  %56 = tail call noundef i32 %55(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %52)
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %56, ptr %57, align 4, !tbaa !21
  %58 = icmp sgt i32 %33, 1
  br i1 %58, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %48
  %59 = add nsw i32 %33, -2
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %61 = zext nneg i32 %59 to i64
  br label %62

62:                                               ; preds = %.lr.ph, %73
  %indvars.iv35 = phi i64 [ %61, %.lr.ph ], [ %indvars.iv.next36, %73 ]
  %storemerge33 = phi i32 [ %56, %.lr.ph ], [ %84, %73 ]
  %63 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv35
  %64 = load ptr, ptr %63, align 8, !tbaa !41
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %69

66:                                               ; preds = %62
  %67 = getelementptr inbounds nuw [4 x i8], ptr %60, i64 %indvars.iv35
  %68 = load i32, ptr %67, align 4, !tbaa !33
  br label %73

69:                                               ; preds = %62
  %70 = getelementptr inbounds nuw i8, ptr %64, i64 12
  %71 = load i32, ptr %70, align 4, !tbaa !21
  %72 = sub nsw i32 %storemerge33, %71
  br label %73

73:                                               ; preds = %69, %66
  %.025 = phi i32 [ %68, %66 ], [ %72, %69 ]
  %.0 = phi i8 [ 1, %66 ], [ 0, %69 ]
  %74 = load ptr, ptr %1, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 136
  %76 = load ptr, ptr %75, align 8
  %77 = tail call noundef i32 %76(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %.025, i8 noundef signext %.0)
  %78 = getelementptr inbounds nuw [2 x i8], ptr %49, i64 %indvars.iv35
  %79 = load i16, ptr %78, align 2, !tbaa !31
  %80 = zext i16 %79 to i32
  %81 = load ptr, ptr %1, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 120
  %83 = load ptr, ptr %82, align 8
  %84 = tail call noundef i32 %83(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %80)
  store i32 %84, ptr %57, align 4, !tbaa !21
  %indvars.iv.next36 = add nsw i64 %indvars.iv35, -1
  %85 = icmp sgt i64 %indvars.iv35, 0
  br i1 %85, label %62, label %._crit_edge, !llvm.loop !62

._crit_edge:                                      ; preds = %73, %48
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef zeroext i1 @_ZNK6icu_7717StringTrieBuilder15SplitBranchNodeeqERKNS0_4NodeE(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(40) %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(16) %1) unnamed_addr #10 align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %_ZNK6icu_7717StringTrieBuilder4NodeeqERKS1_.exit.thread, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %0, align 8, !tbaa !3
  %6 = getelementptr inbounds i8, ptr %5, i64 -8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %1, align 8, !tbaa !3
  %9 = getelementptr inbounds i8, ptr %8, i64 -8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !52
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !52
  %15 = icmp eq ptr %12, %14
  br i1 %15, label %_ZNK6icu_7717StringTrieBuilder4NodeeqERKS1_.exit, label %16

16:                                               ; preds = %4
  %17 = load i8, ptr %12, align 1, !tbaa !19
  %.not.i.i = icmp eq i8 %17, 42
  br i1 %.not.i.i, label %_ZNK6icu_7717StringTrieBuilder4NodeeqERKS1_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.i

_ZNKSt9type_infoeqERKS_.exit.i:                   ; preds = %16
  %18 = load i8, ptr %14, align 1, !tbaa !19
  %19 = icmp eq i8 %18, 42
  %.idx.i.i.i = zext i1 %19 to i64
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 %.idx.i.i.i
  %21 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %12, ptr noundef nonnull dereferenceable(1) %20) #16
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %_ZNK6icu_7717StringTrieBuilder4NodeeqERKS1_.exit, label %_ZNK6icu_7717StringTrieBuilder4NodeeqERKS1_.exit.thread

_ZNK6icu_7717StringTrieBuilder4NodeeqERKS1_.exit: ; preds = %4, %_ZNKSt9type_infoeqERKS_.exit.i
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load i32, ptr %23, align 8, !tbaa !14
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load i32, ptr %25, align 8, !tbaa !14
  %27 = icmp eq i32 %24, %26
  br i1 %27, label %28, label %_ZNK6icu_7717StringTrieBuilder4NodeeqERKS1_.exit.thread

28:                                               ; preds = %_ZNK6icu_7717StringTrieBuilder4NodeeqERKS1_.exit
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %30 = load i16, ptr %29, align 4, !tbaa !47
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %32 = load i16, ptr %31, align 4, !tbaa !47
  %33 = icmp eq i16 %30, %32
  br i1 %33, label %34, label %_ZNK6icu_7717StringTrieBuilder4NodeeqERKS1_.exit.thread

34:                                               ; preds = %28
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !49
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !49
  %39 = icmp eq ptr %36, %38
  br i1 %39, label %40, label %_ZNK6icu_7717StringTrieBuilder4NodeeqERKS1_.exit.thread

40:                                               ; preds = %34
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %42 = load ptr, ptr %41, align 8, !tbaa !50
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %44 = load ptr, ptr %43, align 8, !tbaa !50
  %45 = icmp eq ptr %42, %44
  br label %_ZNK6icu_7717StringTrieBuilder4NodeeqERKS1_.exit.thread

_ZNK6icu_7717StringTrieBuilder4NodeeqERKS1_.exit.thread: ; preds = %_ZNKSt9type_infoeqERKS_.exit.i, %16, %28, %34, %40, %_ZNK6icu_7717StringTrieBuilder4NodeeqERKS1_.exit, %2
  %.0 = phi i1 [ true, %2 ], [ false, %_ZNK6icu_7717StringTrieBuilder4NodeeqERKS1_.exit ], [ false, %34 ], [ false, %28 ], [ %45, %40 ], [ false, %16 ], [ false, %_ZNKSt9type_infoeqERKS_.exit.i ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7717StringTrieBuilder15SplitBranchNode19markRightEdgesFirstEi(ptr noundef nonnull align 8 captures(none) dereferenceable(40) %0, i32 noundef %1) unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !21
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %21

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %1, ptr %7, align 8, !tbaa !59
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !50
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef i32 %12(ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef %1)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !49
  %16 = add nsw i32 %13, -1
  %17 = load ptr, ptr %15, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef i32 %19(ptr noundef nonnull align 8 dereferenceable(16) %15, i32 noundef %16)
  store i32 %20, ptr %3, align 4, !tbaa !21
  br label %21

21:                                               ; preds = %6, %2
  %.0 = phi i32 [ %20, %6 ], [ %1, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7717StringTrieBuilder15SplitBranchNode5writeERS0_(ptr noundef nonnull align 8 captures(none) dereferenceable(40) initializes((12, 16)) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !49
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %7 = load i32, ptr %6, align 4, !tbaa !21
  %8 = icmp slt i32 %7, 0
  %.pre5 = load ptr, ptr %5, align 8, !tbaa !50
  br i1 %8, label %9, label %_ZN6icu_7717StringTrieBuilder4Node26writeUnlessInsideRightEdgeEiiRS0_.exit

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %.pre5, i64 12
  %11 = load i32, ptr %10, align 4, !tbaa !21
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i32, ptr %12, align 8, !tbaa !59
  %14 = icmp slt i32 %7, %11
  %15 = icmp slt i32 %13, %7
  %or.cond.i = or i1 %14, %15
  br i1 %or.cond.i, label %16, label %_ZN6icu_7717StringTrieBuilder4Node26writeUnlessInsideRightEdgeEiiRS0_.exit

16:                                               ; preds = %9
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %.pre = load ptr, ptr %5, align 8, !tbaa !50
  br label %_ZN6icu_7717StringTrieBuilder4Node26writeUnlessInsideRightEdgeEiiRS0_.exit

_ZN6icu_7717StringTrieBuilder4Node26writeUnlessInsideRightEdgeEiiRS0_.exit: ; preds = %2, %9, %16
  %20 = phi ptr [ %.pre5, %2 ], [ %.pre5, %9 ], [ %.pre, %16 ]
  %21 = load ptr, ptr %20, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %24 = load ptr, ptr %3, align 8, !tbaa !49
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 12
  %26 = load i32, ptr %25, align 4, !tbaa !21
  %27 = load ptr, ptr %1, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 152
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef i32 %29(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %26)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %32 = load i16, ptr %31, align 4, !tbaa !47
  %33 = zext i16 %32 to i32
  %34 = load ptr, ptr %1, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 120
  %36 = load ptr, ptr %35, align 8
  %37 = tail call noundef i32 %36(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %33)
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %37, ptr %38, align 4, !tbaa !21
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef zeroext i1 @_ZNK6icu_7717StringTrieBuilder14BranchHeadNodeeqERKNS0_4NodeE(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(40) %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(16) %1) unnamed_addr #10 align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %_ZNK6icu_7717StringTrieBuilder9ValueNodeeqERKNS0_4NodeE.exit.thread, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %0, align 8, !tbaa !3
  %6 = getelementptr inbounds i8, ptr %5, i64 -8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %1, align 8, !tbaa !3
  %9 = getelementptr inbounds i8, ptr %8, i64 -8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !52
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !52
  %15 = icmp eq ptr %12, %14
  br i1 %15, label %_ZNK6icu_7717StringTrieBuilder4NodeeqERKS1_.exit.i, label %16

16:                                               ; preds = %4
  %17 = load i8, ptr %12, align 1, !tbaa !19
  %.not.i.i.i = icmp eq i8 %17, 42
  br i1 %.not.i.i.i, label %_ZNK6icu_7717StringTrieBuilder9ValueNodeeqERKNS0_4NodeE.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.i.i

_ZNKSt9type_infoeqERKS_.exit.i.i:                 ; preds = %16
  %18 = load i8, ptr %14, align 1, !tbaa !19
  %19 = icmp eq i8 %18, 42
  %.idx.i.i.i.i = zext i1 %19 to i64
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 %.idx.i.i.i.i
  %21 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %12, ptr noundef nonnull dereferenceable(1) %20) #16
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %_ZNK6icu_7717StringTrieBuilder4NodeeqERKS1_.exit.i, label %_ZNK6icu_7717StringTrieBuilder9ValueNodeeqERKNS0_4NodeE.exit.thread

_ZNK6icu_7717StringTrieBuilder4NodeeqERKS1_.exit.i: ; preds = %_ZNKSt9type_infoeqERKS_.exit.i.i, %4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load i32, ptr %23, align 8, !tbaa !14
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load i32, ptr %25, align 8, !tbaa !14
  %27 = icmp eq i32 %24, %26
  br i1 %27, label %28, label %_ZNK6icu_7717StringTrieBuilder9ValueNodeeqERKNS0_4NodeE.exit.thread

28:                                               ; preds = %_ZNK6icu_7717StringTrieBuilder4NodeeqERKS1_.exit.i
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load i8, ptr %29, align 8, !tbaa !22
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %32 = load i8, ptr %31, align 8, !tbaa !22
  %33 = icmp eq i8 %30, %32
  br i1 %33, label %34, label %_ZNK6icu_7717StringTrieBuilder9ValueNodeeqERKNS0_4NodeE.exit.thread

34:                                               ; preds = %28
  %.not.i = icmp eq i8 %30, 0
  br i1 %.not.i, label %_ZNK6icu_7717StringTrieBuilder9ValueNodeeqERKNS0_4NodeE.exit.thread10, label %_ZNK6icu_7717StringTrieBuilder9ValueNodeeqERKNS0_4NodeE.exit

_ZNK6icu_7717StringTrieBuilder9ValueNodeeqERKNS0_4NodeE.exit: ; preds = %34
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %36 = load i32, ptr %35, align 4, !tbaa !24
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %38 = load i32, ptr %37, align 4, !tbaa !24
  %39 = icmp eq i32 %36, %38
  br i1 %39, label %_ZNK6icu_7717StringTrieBuilder9ValueNodeeqERKNS0_4NodeE.exit.thread10, label %_ZNK6icu_7717StringTrieBuilder9ValueNodeeqERKNS0_4NodeE.exit.thread

_ZNK6icu_7717StringTrieBuilder9ValueNodeeqERKNS0_4NodeE.exit.thread10: ; preds = %34, %_ZNK6icu_7717StringTrieBuilder9ValueNodeeqERKNS0_4NodeE.exit
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %41 = load i32, ptr %40, align 8, !tbaa !25
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %43 = load i32, ptr %42, align 8, !tbaa !25
  %44 = icmp eq i32 %41, %43
  br i1 %44, label %45, label %_ZNK6icu_7717StringTrieBuilder9ValueNodeeqERKNS0_4NodeE.exit.thread

45:                                               ; preds = %_ZNK6icu_7717StringTrieBuilder9ValueNodeeqERKNS0_4NodeE.exit.thread10
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %47 = load ptr, ptr %46, align 8, !tbaa !28
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %49 = load ptr, ptr %48, align 8, !tbaa !28
  %50 = icmp eq ptr %47, %49
  br label %_ZNK6icu_7717StringTrieBuilder9ValueNodeeqERKNS0_4NodeE.exit.thread

_ZNK6icu_7717StringTrieBuilder9ValueNodeeqERKNS0_4NodeE.exit.thread: ; preds = %16, %28, %_ZNK6icu_7717StringTrieBuilder4NodeeqERKS1_.exit.i, %_ZNKSt9type_infoeqERKS_.exit.i.i, %_ZNK6icu_7717StringTrieBuilder9ValueNodeeqERKNS0_4NodeE.exit.thread10, %45, %_ZNK6icu_7717StringTrieBuilder9ValueNodeeqERKNS0_4NodeE.exit, %2
  %.0 = phi i1 [ true, %2 ], [ false, %_ZNK6icu_7717StringTrieBuilder9ValueNodeeqERKNS0_4NodeE.exit ], [ false, %_ZNK6icu_7717StringTrieBuilder9ValueNodeeqERKNS0_4NodeE.exit.thread10 ], [ %50, %45 ], [ false, %_ZNKSt9type_infoeqERKS_.exit.i.i ], [ false, %_ZNK6icu_7717StringTrieBuilder4NodeeqERKS1_.exit.i ], [ false, %28 ], [ false, %16 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7717StringTrieBuilder14BranchHeadNode19markRightEdgesFirstEi(ptr noundef nonnull align 8 captures(none) dereferenceable(40) %0, i32 noundef %1) unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !21
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %13

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !28
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef i32 %11(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef %1)
  store i32 %12, ptr %3, align 4, !tbaa !21
  br label %13

13:                                               ; preds = %6, %2
  %.0 = phi i32 [ %12, %6 ], [ %1, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7717StringTrieBuilder14BranchHeadNode5writeERS0_(ptr noundef nonnull align 8 captures(none) dereferenceable(40) initializes((12, 16)) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !28
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i32, ptr %8, align 8, !tbaa !25
  %10 = load ptr, ptr %1, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef i32 %12(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %.not = icmp sgt i32 %9, %13
  br i1 %.not, label %25, label %14

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load i8, ptr %15, align 8, !tbaa !22
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %18 = load i32, ptr %17, align 4, !tbaa !24
  %19 = load i32, ptr %8, align 8, !tbaa !25
  %20 = add nsw i32 %19, -1
  %21 = load ptr, ptr %1, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 144
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef i32 %23(ptr noundef nonnull align 8 dereferenceable(16) %1, i8 noundef signext %16, i32 noundef %18, i32 noundef %20)
  br label %40

25:                                               ; preds = %2
  %26 = load i32, ptr %8, align 8, !tbaa !25
  %27 = add nsw i32 %26, -1
  %28 = load ptr, ptr %1, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 120
  %30 = load ptr, ptr %29, align 8
  %31 = tail call noundef i32 %30(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %27)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = load i8, ptr %32, align 8, !tbaa !22
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %35 = load i32, ptr %34, align 4, !tbaa !24
  %36 = load ptr, ptr %1, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 144
  %38 = load ptr, ptr %37, align 8
  %39 = tail call noundef i32 %38(ptr noundef nonnull align 8 dereferenceable(16) %1, i8 noundef signext %33, i32 noundef %35, i32 noundef 0)
  br label %40

40:                                               ; preds = %25, %14
  %.sink = phi i32 [ %39, %25 ], [ %24, %14 ]
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %.sink, ptr %41, align 4, !tbaa !21
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7717StringTrieBuilder4NodeD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #12 comdat align 2 {
  tail call void @llvm.trap() #17
  unreachable
}

declare noundef ptr @_ZNK6icu_777UObject17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7717StringTrieBuilder14FinalValueNodeD0Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #12 comdat align 2 {
  tail call void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) #16
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %0) #16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7717StringTrieBuilder9ValueNodeD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #12 comdat align 2 {
  tail call void @llvm.trap() #17
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7717StringTrieBuilder21IntermediateValueNodeD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #12 comdat align 2 {
  tail call void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %0) #16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7717StringTrieBuilder15LinearMatchNodeD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #12 comdat align 2 {
  tail call void @llvm.trap() #17
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7717StringTrieBuilder14ListBranchNodeD0Ev(ptr noundef nonnull align 8 dereferenceable(98) %0) unnamed_addr #12 comdat align 2 {
  tail call void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(98) %0) #16
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %0) #16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7717StringTrieBuilder15SplitBranchNodeD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #12 comdat align 2 {
  tail call void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #16
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %0) #16
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7717StringTrieBuilder14BranchHeadNodeD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #12 comdat align 2 {
  tail call void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #16
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %0) #16
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #15

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold nofree noreturn }
attributes #5 = { cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind }
attributes #17 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !9, i64 8}
!7 = !{!"_ZTSN6icu_7717StringTrieBuilderE", !8, i64 0, !9, i64 8}
!8 = !{!"_ZTSN6icu_777UObjectE"}
!9 = !{!"p1 _ZTS10UHashtable", !10, i64 0}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"_ZTS10UErrorCode", !11, i64 0}
!14 = !{!15, !16, i64 8}
!15 = !{!"_ZTSN6icu_7717StringTrieBuilder4NodeE", !8, i64 0, !16, i64 8, !16, i64 12}
!16 = !{!"int", !11, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!11, !11, i64 0}
!20 = distinct !{!20, !18}
!21 = !{!15, !16, i64 12}
!22 = !{!23, !11, i64 16}
!23 = !{!"_ZTSN6icu_7717StringTrieBuilder9ValueNodeE", !15, i64 0, !11, i64 16, !16, i64 20}
!24 = !{!23, !16, i64 20}
!25 = !{!26, !16, i64 24}
!26 = !{!"_ZTSN6icu_7717StringTrieBuilder14BranchHeadNodeE", !23, i64 0, !16, i64 24, !27, i64 32}
!27 = !{!"p1 _ZTSN6icu_7717StringTrieBuilder4NodeE", !10, i64 0}
!28 = !{!26, !27, i64 32}
!29 = !{!30, !27, i64 24}
!30 = !{!"_ZTSN6icu_7717StringTrieBuilder21IntermediateValueNodeE", !23, i64 0, !27, i64 24}
!31 = !{!32, !32, i64 0}
!32 = !{!"char16_t", !11, i64 0}
!33 = !{!16, !16, i64 0}
!34 = distinct !{!34, !18}
!35 = distinct !{!35, !18}
!36 = distinct !{!36, !18}
!37 = distinct !{!37, !18}
!38 = distinct !{!38, !18}
!39 = !{!40, !16, i64 16}
!40 = !{!"_ZTSN6icu_7717StringTrieBuilder14FinalValueNodeE", !15, i64 0, !16, i64 16}
!41 = !{!27, !27, i64 0}
!42 = distinct !{!42, !18}
!43 = !{!44, !16, i64 64}
!44 = !{!"_ZTSN6icu_7717StringTrieBuilder14ListBranchNodeE", !45, i64 0, !11, i64 24, !16, i64 64, !11, i64 68, !11, i64 88}
!45 = !{!"_ZTSN6icu_7717StringTrieBuilder10BranchNodeE", !15, i64 0, !16, i64 16}
!46 = distinct !{!46, !18}
!47 = !{!48, !32, i64 20}
!48 = !{!"_ZTSN6icu_7717StringTrieBuilder15SplitBranchNodeE", !45, i64 0, !32, i64 20, !27, i64 24, !27, i64 32}
!49 = !{!48, !27, i64 24}
!50 = !{!48, !27, i64 32}
!51 = distinct !{!51, !18}
!52 = !{!53, !54, i64 8}
!53 = !{!"_ZTSSt9type_info", !54, i64 8}
!54 = !{!"p1 omnipotent char", !10, i64 0}
!55 = !{!56, !16, i64 24}
!56 = !{!"_ZTSN6icu_7717StringTrieBuilder15LinearMatchNodeE", !23, i64 0, !16, i64 24, !27, i64 32}
!57 = !{!56, !27, i64 32}
!58 = distinct !{!58, !18}
!59 = !{!45, !16, i64 16}
!60 = distinct !{!60, !18}
!61 = distinct !{!61, !18}
!62 = distinct !{!62, !18}
