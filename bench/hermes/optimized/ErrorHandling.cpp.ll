; ModuleID = 'bench/hermes/original/ErrorHandling.cpp.ll'
source_filename = "bench/hermes/original/ErrorHandling.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.llvh::Twine" = type <{ %"union.llvh::Twine::Child", %"union.llvh::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvh::Twine::Child" = type { ptr }
%"class.llvh::StringRef" = type { ptr, i64 }
%"struct.std::__cow_string" = type { %union.anon.0 }
%union.anon.0 = type { ptr }
%"class.std::allocator" = type { i8 }

$_ZN4llvhplERKNS_5TwineES2_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

@_ZZN6hermes12oom_categoryEvE8category = internal global { ptr } { ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVZN6hermes12oom_categoryEvE16OOMErrorCategory, i32 0, inrange i32 0, i32 2) }, align 8
@_ZTVZN6hermes12oom_categoryEvE16OOMErrorCategory = internal unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr null, ptr @_ZZN6hermes12oom_categoryEvEN16OOMErrorCategoryD2Ev, ptr @_ZZN6hermes12oom_categoryEvEN16OOMErrorCategoryD0Ev, ptr @_ZZN6hermes12oom_categoryEvENK16OOMErrorCategory4nameEv, ptr @_ZNKSt3_V214error_category10_M_messageB5cxx11Ei, ptr @_ZZN6hermes12oom_categoryEvENK16OOMErrorCategory7messageB5cxx11Ei, ptr @_ZNKSt3_V214error_category23default_error_conditionEi, ptr @_ZNKSt3_V214error_category10equivalentEiRKSt15error_condition, ptr @_ZNKSt3_V214error_category10equivalentERKSt10error_codei] }, align 8
@_ZGVZN6hermes12oom_categoryEvE8category = internal global i64 0, align 8
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [20 x i8] c"error_code(value = \00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c", category = \00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c", message = \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"vm_allocate_category\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"No error\00", align 1
@.str.7 = private unnamed_addr constant [27 x i8] c"Max heap size was exceeded\00", align 1
@.str.8 = private unnamed_addr constant [48 x i8] c"Number of storages requested exceeded the limit\00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"Effective OOM\00", align 1
@.str.10 = private unnamed_addr constant [56 x i8] c"Allocation occurred that was larger than a heap segment\00", align 1
@.str.11 = private unnamed_addr constant [41 x i8] c"CopyableVector capacity integer overflow\00", align 1
@.str.12 = private unnamed_addr constant [56 x i8] c"A test set a limit for virtual memory that was exceeded\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1

; Function Attrs: mustprogress nofree nounwind uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6hermes12oom_categoryEv() local_unnamed_addr #0 {
entry:
  %0 = load atomic i8, ptr @_ZGVZN6hermes12oom_categoryEvE8category acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !4

init.check:                                       ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN6hermes12oom_categoryEvE8category) #11
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZZN6hermes12oom_categoryEvEN16OOMErrorCategoryD2Ev, ptr nonnull @_ZZN6hermes12oom_categoryEvE8category, ptr nonnull @__dso_handle) #11
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN6hermes12oom_categoryEvE8category) #11
  br label %init.end

init.end:                                         ; preds = %init, %init.check, %entry
  ret ptr @_ZZN6hermes12oom_categoryEvE8category
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZZN6hermes12oom_categoryEvEN16OOMErrorCategoryD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 align 2 {
entry:
  tail call void @_ZNSt3_V214error_categoryD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #11
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind uwtable
define hidden { i32, ptr } @_ZN6hermes15make_error_codeENS_8OOMErrorE(i32 noundef %err) local_unnamed_addr #0 {
entry:
  %0 = load atomic i8, ptr @_ZGVZN6hermes12oom_categoryEvE8category acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN6hermes12oom_categoryEv.exit, !prof !4

init.check.i:                                     ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN6hermes12oom_categoryEvE8category) #11
  %tobool.not.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i, label %_ZN6hermes12oom_categoryEv.exit, label %init.i

init.i:                                           ; preds = %init.check.i
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZZN6hermes12oom_categoryEvEN16OOMErrorCategoryD2Ev, ptr nonnull @_ZZN6hermes12oom_categoryEvE8category, ptr nonnull @__dso_handle) #11
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN6hermes12oom_categoryEvE8category) #11
  br label %_ZN6hermes12oom_categoryEv.exit

_ZN6hermes12oom_categoryEv.exit:                  ; preds = %entry, %init.check.i, %init.i
  %.fca.0.insert = insertvalue { i32, ptr } poison, i32 %err, 0
  %.fca.1.insert = insertvalue { i32, ptr } %.fca.0.insert, ptr @_ZZN6hermes12oom_categoryEvE8category, 1
  ret { i32, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6hermes24convert_error_to_messageB5cxx11ESt10error_code(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i32 %code.coerce0, ptr %code.coerce1) local_unnamed_addr #2 {
_ZN4llvhplERKNS_5TwineES2_.exit33:
  %ref.tmp = alloca %"class.llvh::Twine", align 8
  %ref.tmp1 = alloca %"class.llvh::Twine", align 8
  %ref.tmp2 = alloca %"class.llvh::Twine", align 8
  %ref.tmp3 = alloca %"class.llvh::Twine", align 8
  %ref.tmp4 = alloca %"class.llvh::Twine", align 8
  %ref.tmp5 = alloca %"class.llvh::Twine", align 8
  %ref.tmp14 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7.sroa.0.0.insert.ext = zext i32 %code.coerce0 to i64
  %0 = inttoptr i64 %ref.tmp7.sroa.0.0.insert.ext to ptr
  store ptr @.str, ptr %ref.tmp5, align 8, !alias.scope !5
  %RHS4.i.i.i = getelementptr inbounds %"class.llvh::Twine", ptr %ref.tmp5, i64 0, i32 1
  store ptr %0, ptr %RHS4.i.i.i, align 8, !alias.scope !5
  %LHSKind5.i.i.i = getelementptr inbounds %"class.llvh::Twine", ptr %ref.tmp5, i64 0, i32 2
  store i8 3, ptr %LHSKind5.i.i.i, align 8, !alias.scope !5
  %RHSKind6.i.i.i = getelementptr inbounds %"class.llvh::Twine", ptr %ref.tmp5, i64 0, i32 3
  store i8 10, ptr %RHSKind6.i.i.i, align 1, !alias.scope !5
  store ptr %ref.tmp5, ptr %ref.tmp4, align 8, !alias.scope !10
  %RHS4.i.i.i25 = getelementptr inbounds %"class.llvh::Twine", ptr %ref.tmp4, i64 0, i32 1
  store ptr @.str.1, ptr %RHS4.i.i.i25, align 8, !alias.scope !10
  %LHSKind5.i.i.i26 = getelementptr inbounds %"class.llvh::Twine", ptr %ref.tmp4, i64 0, i32 2
  store i8 2, ptr %LHSKind5.i.i.i26, align 8, !alias.scope !10
  %RHSKind6.i.i.i27 = getelementptr inbounds %"class.llvh::Twine", ptr %ref.tmp4, i64 0, i32 3
  store i8 3, ptr %RHSKind6.i.i.i27, align 1, !alias.scope !10
  %vtable = load ptr, ptr %code.coerce1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %1 = load ptr, ptr %vfn, align 8
  %call11 = call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(8) %code.coerce1) #11
  %2 = load i8, ptr %call11, align 1
  %cmp.not.i = icmp eq i8 %2, 0
  br i1 %cmp.not.i, label %_ZN4llvhplERKNS_5TwineES2_.exit64, label %_ZN4llvhplERKNS_5TwineES2_.exit64.thread

_ZN4llvhplERKNS_5TwineES2_.exit64.thread:         ; preds = %_ZN4llvhplERKNS_5TwineES2_.exit33
  store ptr %ref.tmp4, ptr %ref.tmp3, align 8, !alias.scope !15
  %RHS4.i.i.i56 = getelementptr inbounds %"class.llvh::Twine", ptr %ref.tmp3, i64 0, i32 1
  store ptr %call11, ptr %RHS4.i.i.i56, align 8, !alias.scope !15
  %LHSKind5.i.i.i57 = getelementptr inbounds %"class.llvh::Twine", ptr %ref.tmp3, i64 0, i32 2
  store i8 2, ptr %LHSKind5.i.i.i57, align 8, !alias.scope !15
  %RHSKind6.i.i.i58 = getelementptr inbounds %"class.llvh::Twine", ptr %ref.tmp3, i64 0, i32 3
  store i8 3, ptr %RHSKind6.i.i.i58, align 1, !alias.scope !15
  br label %_ZN4llvhplERKNS_5TwineES2_.exit97

_ZN4llvhplERKNS_5TwineES2_.exit64:                ; preds = %_ZN4llvhplERKNS_5TwineES2_.exit33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp4, i64 24, i1 false)
  %LHSKind.i.i.i.i69.phi.trans.insert = getelementptr inbounds %"class.llvh::Twine", ptr %ref.tmp3, i64 0, i32 2
  %.pre = load i8, ptr %LHSKind.i.i.i.i69.phi.trans.insert, align 8, !noalias !20
  call void @llvm.experimental.noalias.scope.decl(metadata !25)
  call void @llvm.experimental.noalias.scope.decl(metadata !26)
  switch i8 %.pre, label %_ZN4llvhplERKNS_5TwineES2_.exit97 [
    i8 0, label %_ZN4llvhplERKNS_5TwineES2_.exit97.thread179
    i8 1, label %6
  ]

_ZN4llvhplERKNS_5TwineES2_.exit97.thread179:      ; preds = %_ZN4llvhplERKNS_5TwineES2_.exit64
  %LHSKind.i.i.i95 = getelementptr inbounds %"class.llvh::Twine", ptr %ref.tmp2, i64 0, i32 2
  store i8 0, ptr %LHSKind.i.i.i95, align 8, !alias.scope !20
  %RHSKind.i.i.i96 = getelementptr inbounds %"class.llvh::Twine", ptr %ref.tmp2, i64 0, i32 3
  store i8 1, ptr %RHSKind.i.i.i96, align 1, !alias.scope !20
  %vtable.i182 = load ptr, ptr %code.coerce1, align 8, !noalias !27
  %vfn.i183 = getelementptr inbounds ptr, ptr %vtable.i182, i64 4
  %3 = load ptr, ptr %vfn.i183, align 8, !noalias !27
  call void %3(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp14, ptr noundef nonnull align 8 dereferenceable(8) %code.coerce1, i32 noundef %code.coerce0) #11
  %LHSKind.i.i.i126 = getelementptr inbounds %"class.llvh::Twine", ptr %ref.tmp1, i64 0, i32 2
  store i8 0, ptr %LHSKind.i.i.i126, align 8, !alias.scope !30
  %RHSKind.i.i.i127 = getelementptr inbounds %"class.llvh::Twine", ptr %ref.tmp1, i64 0, i32 3
  store i8 1, ptr %RHSKind.i.i.i127, align 1, !alias.scope !30
  br label %_ZN4llvhplERKNS_5TwineES2_.exit161

_ZN4llvhplERKNS_5TwineES2_.exit97:                ; preds = %_ZN4llvhplERKNS_5TwineES2_.exit64, %_ZN4llvhplERKNS_5TwineES2_.exit64.thread
  %4 = phi i8 [ 2, %_ZN4llvhplERKNS_5TwineES2_.exit64.thread ], [ %.pre, %_ZN4llvhplERKNS_5TwineES2_.exit64 ]
  %RHSKind.i.i.i.i79 = getelementptr inbounds %"class.llvh::Twine", ptr %ref.tmp3, i64 0, i32 3
  %5 = load i8, ptr %RHSKind.i.i.i.i79, align 1, !noalias !20
  %cmp.i13.i.i80 = icmp eq i8 %5, 1
  %NewLHS.sroa.0.0.copyload.i.i81 = load ptr, ptr %ref.tmp3, align 8, !noalias !20
  %spec.select.i.i82 = select i1 %cmp.i13.i.i80, i8 %4, i8 2
  %spec.select20.i.i83 = select i1 %cmp.i13.i.i80, ptr %NewLHS.sroa.0.0.copyload.i.i81, ptr %ref.tmp3
  store ptr %spec.select20.i.i83, ptr %ref.tmp2, align 8, !alias.scope !20
  %RHS4.i.i.i89 = getelementptr inbounds %"class.llvh::Twine", ptr %ref.tmp2, i64 0, i32 1
  store ptr @.str.2, ptr %RHS4.i.i.i89, align 8, !alias.scope !20
  %LHSKind5.i.i.i90 = getelementptr inbounds %"class.llvh::Twine", ptr %ref.tmp2, i64 0, i32 2
  store i8 %spec.select.i.i82, ptr %LHSKind5.i.i.i90, align 8, !alias.scope !20
  %RHSKind6.i.i.i91 = getelementptr inbounds %"class.llvh::Twine", ptr %ref.tmp2, i64 0, i32 3
  store i8 3, ptr %RHSKind6.i.i.i91, align 1, !alias.scope !20
  br label %7

6:                                                ; preds = %_ZN4llvhplERKNS_5TwineES2_.exit64
  store ptr @.str.2, ptr %ref.tmp2, align 8
  %ref.tmp12.sroa.2166.0.ref.tmp2.sroa_idx = getelementptr inbounds i8, ptr %ref.tmp2, i64 16
  store i8 3, ptr %ref.tmp12.sroa.2166.0.ref.tmp2.sroa_idx, align 8
  %ref.tmp12.sroa.4.0.ref.tmp2.sroa_idx = getelementptr inbounds i8, ptr %ref.tmp2, i64 17
  store i8 1, ptr %ref.tmp12.sroa.4.0.ref.tmp2.sroa_idx, align 1
  br label %7

7:                                                ; preds = %_ZN4llvhplERKNS_5TwineES2_.exit97, %6
  %8 = phi i8 [ 3, %6 ], [ 2, %_ZN4llvhplERKNS_5TwineES2_.exit97 ]
  %9 = phi ptr [ @.str.2, %6 ], [ %ref.tmp2, %_ZN4llvhplERKNS_5TwineES2_.exit97 ]
  %vtable.i = load ptr, ptr %code.coerce1, align 8, !noalias !27
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 4
  %10 = load ptr, ptr %vfn.i, align 8, !noalias !27
  call void %10(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp14, ptr noundef nonnull align 8 dereferenceable(8) %code.coerce1, i32 noundef %code.coerce0) #11
  store ptr %9, ptr %ref.tmp1, align 8, !alias.scope !30
  %RHS4.i.i.i120 = getelementptr inbounds %"class.llvh::Twine", ptr %ref.tmp1, i64 0, i32 1
  store ptr %ref.tmp14, ptr %RHS4.i.i.i120, align 8, !alias.scope !30
  %LHSKind5.i.i.i121 = getelementptr inbounds %"class.llvh::Twine", ptr %ref.tmp1, i64 0, i32 2
  store i8 %8, ptr %LHSKind5.i.i.i121, align 8, !alias.scope !30
  %RHSKind6.i.i.i122 = getelementptr inbounds %"class.llvh::Twine", ptr %ref.tmp1, i64 0, i32 3
  store i8 4, ptr %RHSKind6.i.i.i122, align 1, !alias.scope !30
  store ptr %ref.tmp1, ptr %ref.tmp, align 8, !alias.scope !35
  %RHS4.i.i.i153 = getelementptr inbounds %"class.llvh::Twine", ptr %ref.tmp, i64 0, i32 1
  store ptr @.str.3, ptr %RHS4.i.i.i153, align 8, !alias.scope !35
  br label %_ZN4llvhplERKNS_5TwineES2_.exit161

_ZN4llvhplERKNS_5TwineES2_.exit161:               ; preds = %_ZN4llvhplERKNS_5TwineES2_.exit97.thread179, %7
  %.sink210 = phi i8 [ 0, %_ZN4llvhplERKNS_5TwineES2_.exit97.thread179 ], [ 2, %7 ]
  %.sink = phi i8 [ 1, %_ZN4llvhplERKNS_5TwineES2_.exit97.thread179 ], [ 3, %7 ]
  %LHSKind.i.i.i159 = getelementptr inbounds %"class.llvh::Twine", ptr %ref.tmp, i64 0, i32 2
  store i8 %.sink210, ptr %LHSKind.i.i.i159, align 8, !alias.scope !35
  %RHSKind.i.i.i160 = getelementptr inbounds %"class.llvh::Twine", ptr %ref.tmp, i64 0, i32 3
  store i8 %.sink, ptr %RHSKind.i.i.i160, align 1, !alias.scope !35
  call void @_ZNK4llvh5Twine3strB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvhplERKNS_5TwineES2_(ptr noalias sret(%"class.llvh::Twine") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(18) %LHS, ptr noundef nonnull align 8 dereferenceable(18) %RHS) local_unnamed_addr #2 comdat {
entry:
  tail call void @llvm.experimental.noalias.scope.decl(metadata !40)
  %LHSKind.i.i.i = getelementptr inbounds %"class.llvh::Twine", ptr %LHS, i64 0, i32 2
  %0 = load i8, ptr %LHSKind.i.i.i, align 8, !noalias !40
  %cmp.i.i = icmp eq i8 %0, 0
  br i1 %cmp.i.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %LHSKind.i.i7.i = getelementptr inbounds %"class.llvh::Twine", ptr %RHS, i64 0, i32 2
  %1 = load i8, ptr %LHSKind.i.i7.i, align 8, !noalias !40
  %cmp.i8.i = icmp eq i8 %1, 0
  br i1 %cmp.i8.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %lor.lhs.false.i, %entry
  %LHSKind.i.i = getelementptr inbounds %"class.llvh::Twine", ptr %agg.result, i64 0, i32 2
  store i8 0, ptr %LHSKind.i.i, align 8, !alias.scope !40
  %RHSKind.i.i = getelementptr inbounds %"class.llvh::Twine", ptr %agg.result, i64 0, i32 3
  store i8 1, ptr %RHSKind.i.i, align 1, !alias.scope !40
  br label %_ZNK4llvh5Twine6concatERKS0_.exit

if.end.i:                                         ; preds = %lor.lhs.false.i
  %cmp.i10.i = icmp eq i8 %0, 1
  br i1 %cmp.i10.i, label %if.then4.i, label %if.end5.i

if.then4.i:                                       ; preds = %if.end.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %RHS, i64 24, i1 false)
  br label %_ZNK4llvh5Twine6concatERKS0_.exit

if.end5.i:                                        ; preds = %if.end.i
  %cmp.i12.i = icmp eq i8 %1, 1
  br i1 %cmp.i12.i, label %if.then7.i, label %if.end8.i

if.then7.i:                                       ; preds = %if.end5.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %LHS, i64 24, i1 false)
  br label %_ZNK4llvh5Twine6concatERKS0_.exit

if.end8.i:                                        ; preds = %if.end5.i
  %RHSKind.i.i.i = getelementptr inbounds %"class.llvh::Twine", ptr %LHS, i64 0, i32 3
  %2 = load i8, ptr %RHSKind.i.i.i, align 1, !noalias !40
  %cmp.i13.i = icmp eq i8 %2, 1
  %NewLHS.sroa.0.0.copyload.i = load ptr, ptr %LHS, align 8, !noalias !40
  %spec.select.i = select i1 %cmp.i13.i, i8 %0, i8 2
  %spec.select20.i = select i1 %cmp.i13.i, ptr %NewLHS.sroa.0.0.copyload.i, ptr %LHS
  %RHSKind.i.i15.i = getelementptr inbounds %"class.llvh::Twine", ptr %RHS, i64 0, i32 3
  %3 = load i8, ptr %RHSKind.i.i15.i, align 1, !noalias !40
  %cmp.i16.i = icmp eq i8 %3, 1
  %NewRHS.sroa.0.0.copyload.i = load ptr, ptr %RHS, align 8, !noalias !40
  %NewRHSKind.0.i = select i1 %cmp.i16.i, i8 %1, i8 2
  %NewRHS.sroa.0.0.i = select i1 %cmp.i16.i, ptr %NewRHS.sroa.0.0.copyload.i, ptr %RHS
  store ptr %spec.select20.i, ptr %agg.result, align 8, !alias.scope !40
  %RHS4.i.i = getelementptr inbounds %"class.llvh::Twine", ptr %agg.result, i64 0, i32 1
  store ptr %NewRHS.sroa.0.0.i, ptr %RHS4.i.i, align 8, !alias.scope !40
  %LHSKind5.i.i = getelementptr inbounds %"class.llvh::Twine", ptr %agg.result, i64 0, i32 2
  store i8 %spec.select.i, ptr %LHSKind5.i.i, align 8, !alias.scope !40
  %RHSKind6.i.i = getelementptr inbounds %"class.llvh::Twine", ptr %agg.result, i64 0, i32 3
  store i8 %NewRHSKind.0.i, ptr %RHSKind6.i.i, align 1, !alias.scope !40
  br label %_ZNK4llvh5Twine6concatERKS0_.exit

_ZNK4llvh5Twine6concatERKS0_.exit:                ; preds = %if.then.i, %if.then4.i, %if.then7.i, %if.end8.i
  ret void
}

declare void @_ZNK4llvh5Twine3strB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(18)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: mustprogress noreturn nounwind uwtable
define hidden void @_ZN6hermes12hermes_fatalEPKc(ptr noundef %msg) local_unnamed_addr #5 {
entry:
  tail call void @_ZN4llvh18report_fatal_errorEPKcb(ptr noundef %msg, i1 noundef zeroext true) #12
  unreachable
}

; Function Attrs: noreturn
declare void @_ZN4llvh18report_fatal_errorEPKcb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #6

; Function Attrs: mustprogress noreturn nounwind uwtable
define hidden void @_ZN6hermes12hermes_fatalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %msg) local_unnamed_addr #5 {
entry:
  %call = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %msg) #11
  tail call void @_ZN4llvh18report_fatal_errorEPKcb(ptr noundef %call, i1 noundef zeroext true) #12
  unreachable
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: mustprogress noreturn nounwind uwtable
define hidden void @_ZN6hermes12hermes_fatalEN4llvh9StringRefESt10error_code(ptr %prefix.coerce0, i64 %prefix.coerce1, i32 %code.coerce0, ptr %code.coerce1) local_unnamed_addr #5 {
entry:
  %prefix = alloca %"class.llvh::StringRef", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.llvh::Twine", align 8
  %ref.tmp2 = alloca %"class.llvh::Twine", align 8
  %ref.tmp3 = alloca %"class.llvh::Twine", align 8
  %ref.tmp4 = alloca %"class.llvh::Twine", align 8
  %ref.tmp5 = alloca %"class.llvh::Twine", align 8
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %prefix.coerce0, ptr %prefix, align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %prefix, i64 0, i32 1
  store i64 %prefix.coerce1, ptr %0, align 8
  %LHSKind.i = getelementptr inbounds %"class.llvh::Twine", ptr %ref.tmp3, i64 0, i32 2
  store i8 5, ptr %LHSKind.i, align 8
  %RHSKind.i = getelementptr inbounds %"class.llvh::Twine", ptr %ref.tmp3, i64 0, i32 3
  store i8 1, ptr %RHSKind.i, align 1
  store ptr %prefix, ptr %ref.tmp3, align 8
  %LHSKind.i2 = getelementptr inbounds %"class.llvh::Twine", ptr %ref.tmp4, i64 0, i32 2
  %RHSKind.i3 = getelementptr inbounds %"class.llvh::Twine", ptr %ref.tmp4, i64 0, i32 3
  store i8 1, ptr %RHSKind.i3, align 1
  store ptr @.str.4, ptr %ref.tmp4, align 8
  store i8 3, ptr %LHSKind.i2, align 8
  call void @_ZN4llvhplERKNS_5TwineES2_(ptr nonnull sret(%"class.llvh::Twine") align 8 %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp4)
  call void @_ZN6hermes24convert_error_to_messageB5cxx11ESt10error_code(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp6, i32 %code.coerce0, ptr %code.coerce1)
  %LHSKind.i4 = getelementptr inbounds %"class.llvh::Twine", ptr %ref.tmp5, i64 0, i32 2
  store i8 4, ptr %LHSKind.i4, align 8
  %RHSKind.i5 = getelementptr inbounds %"class.llvh::Twine", ptr %ref.tmp5, i64 0, i32 3
  store i8 1, ptr %RHSKind.i5, align 1
  store ptr %ref.tmp6, ptr %ref.tmp5, align 8
  call void @_ZN4llvhplERKNS_5TwineES2_(ptr nonnull sret(%"class.llvh::Twine") align 8 %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp5)
  call void @_ZNK4llvh5Twine3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp1) #11
  call void @_ZN4llvh18report_fatal_errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i1 noundef zeroext true) #12
  unreachable
}

; Function Attrs: noreturn
declare void @_ZN4llvh18report_fatal_errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZZN6hermes12oom_categoryEvEN16OOMErrorCategoryD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 align 2 {
entry:
  tail call void @_ZNSt3_V214error_categoryD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #11
  tail call void @_ZdlPv(ptr noundef nonnull %this) #13
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @_ZZN6hermes12oom_categoryEvENK16OOMErrorCategory4nameEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #8 align 2 {
entry:
  ret ptr @.str.5
}

declare void @_ZNKSt3_V214error_category10_M_messageB5cxx11Ei(ptr sret(%"struct.std::__cow_string") align 8, ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZZN6hermes12oom_categoryEvENK16OOMErrorCategory7messageB5cxx11Ei(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr nocapture nonnull readnone align 8 %this, i32 noundef %condition) unnamed_addr #2 align 2 {
entry:
  %ref.tmp = alloca %"class.std::allocator", align 1
  %ref.tmp3 = alloca %"class.std::allocator", align 1
  %ref.tmp5 = alloca %"class.std::allocator", align 1
  %ref.tmp7 = alloca %"class.std::allocator", align 1
  %ref.tmp9 = alloca %"class.std::allocator", align 1
  %ref.tmp11 = alloca %"class.std::allocator", align 1
  %ref.tmp13 = alloca %"class.std::allocator", align 1
  %ref.tmp14 = alloca %"class.std::allocator", align 1
  switch i32 %condition, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb2
    i32 2, label %sw.bb4
    i32 3, label %sw.bb6
    i32 4, label %sw.bb8
    i32 5, label %sw.bb10
    i32 6, label %sw.bb12
  ]

sw.bb:                                            ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #11
  %call.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.6, ptr noundef nonnull getelementptr inbounds ([9 x i8], ptr @.str.6, i64 0, i64 8))
  br label %return

sw.bb2:                                           ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #11
  %call.i1 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.7, ptr noundef nonnull getelementptr inbounds ([27 x i8], ptr @.str.7, i64 0, i64 26))
  br label %return

sw.bb4:                                           ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #11
  %call.i4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.8, ptr noundef nonnull getelementptr inbounds ([48 x i8], ptr @.str.8, i64 0, i64 47))
  br label %return

sw.bb6:                                           ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7) #11
  %call.i7 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i7, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.9, ptr noundef nonnull getelementptr inbounds ([14 x i8], ptr @.str.9, i64 0, i64 13))
  br label %return

sw.bb8:                                           ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9) #11
  %call.i10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i10, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.10, ptr noundef nonnull getelementptr inbounds ([56 x i8], ptr @.str.10, i64 0, i64 55))
  br label %return

sw.bb10:                                          ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11) #11
  %call.i13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i13, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.11, ptr noundef nonnull getelementptr inbounds ([41 x i8], ptr @.str.11, i64 0, i64 40))
  br label %return

sw.bb12:                                          ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13) #11
  %call.i16 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i16, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.12, ptr noundef nonnull getelementptr inbounds ([56 x i8], ptr @.str.12, i64 0, i64 55))
  br label %return

sw.epilog:                                        ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14) #11
  %call.i19 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i19, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.13, ptr noundef nonnull getelementptr inbounds ([8 x i8], ptr @.str.13, i64 0, i64 7))
  br label %return

return:                                           ; preds = %sw.epilog, %sw.bb12, %sw.bb10, %sw.bb8, %sw.bb6, %sw.bb4, %sw.bb2, %sw.bb
  %ref.tmp14.sink = phi ptr [ %ref.tmp14, %sw.epilog ], [ %ref.tmp13, %sw.bb12 ], [ %ref.tmp11, %sw.bb10 ], [ %ref.tmp9, %sw.bb8 ], [ %ref.tmp7, %sw.bb6 ], [ %ref.tmp5, %sw.bb4 ], [ %ref.tmp3, %sw.bb2 ], [ %ref.tmp, %sw.bb ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14.sink) #11
  ret void
}

; Function Attrs: nounwind
declare { i32, ptr } @_ZNKSt3_V214error_category23default_error_conditionEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) unnamed_addr #4

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt3_V214error_category10equivalentEiRKSt15error_condition(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt3_V214error_category10equivalentERKSt10error_codei(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt3_V214error_categoryD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #2 comdat align 2 {
entry:
  %__dnew = alloca i64, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %__end to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %__beg to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  store i64 %sub.ptr.sub.i.i, ptr %__dnew, align 8
  %cmp = icmp ugt i64 %sub.ptr.sub.i.i, 15
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %call2) #11
  %0 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %0) #11
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

if.else:                                          ; preds = %entry
  %call.i = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #11
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %if.then, %if.else
  %call4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #11
  %1 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %1) #11
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #10

attributes #0 = { mustprogress nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }
attributes #13 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!"branch_weights", i32 1, i32 1048575}
!5 = !{!6, !8}
!6 = distinct !{!6, !7, !"_ZNK4llvh5Twine6concatERKS0_: %agg.result"}
!7 = distinct !{!7, !"_ZNK4llvh5Twine6concatERKS0_"}
!8 = distinct !{!8, !9, !"_ZN4llvhplERKNS_5TwineES2_: %agg.result"}
!9 = distinct !{!9, !"_ZN4llvhplERKNS_5TwineES2_"}
!10 = !{!11, !13}
!11 = distinct !{!11, !12, !"_ZNK4llvh5Twine6concatERKS0_: %agg.result"}
!12 = distinct !{!12, !"_ZNK4llvh5Twine6concatERKS0_"}
!13 = distinct !{!13, !14, !"_ZN4llvhplERKNS_5TwineES2_: %agg.result"}
!14 = distinct !{!14, !"_ZN4llvhplERKNS_5TwineES2_"}
!15 = !{!16, !18}
!16 = distinct !{!16, !17, !"_ZNK4llvh5Twine6concatERKS0_: %agg.result"}
!17 = distinct !{!17, !"_ZNK4llvh5Twine6concatERKS0_"}
!18 = distinct !{!18, !19, !"_ZN4llvhplERKNS_5TwineES2_: %agg.result"}
!19 = distinct !{!19, !"_ZN4llvhplERKNS_5TwineES2_"}
!20 = !{!21, !23}
!21 = distinct !{!21, !22, !"_ZNK4llvh5Twine6concatERKS0_: %agg.result"}
!22 = distinct !{!22, !"_ZNK4llvh5Twine6concatERKS0_"}
!23 = distinct !{!23, !24, !"_ZN4llvhplERKNS_5TwineES2_: %agg.result"}
!24 = distinct !{!24, !"_ZN4llvhplERKNS_5TwineES2_"}
!25 = !{!23}
!26 = !{!21}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZNKSt10error_code7messageB5cxx11Ev: %agg.result"}
!29 = distinct !{!29, !"_ZNKSt10error_code7messageB5cxx11Ev"}
!30 = !{!31, !33}
!31 = distinct !{!31, !32, !"_ZNK4llvh5Twine6concatERKS0_: %agg.result"}
!32 = distinct !{!32, !"_ZNK4llvh5Twine6concatERKS0_"}
!33 = distinct !{!33, !34, !"_ZN4llvhplERKNS_5TwineES2_: %agg.result"}
!34 = distinct !{!34, !"_ZN4llvhplERKNS_5TwineES2_"}
!35 = !{!36, !38}
!36 = distinct !{!36, !37, !"_ZNK4llvh5Twine6concatERKS0_: %agg.result"}
!37 = distinct !{!37, !"_ZNK4llvh5Twine6concatERKS0_"}
!38 = distinct !{!38, !39, !"_ZN4llvhplERKNS_5TwineES2_: %agg.result"}
!39 = distinct !{!39, !"_ZN4llvhplERKNS_5TwineES2_"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZNK4llvh5Twine6concatERKS0_: %agg.result"}
!42 = distinct !{!42, !"_ZNK4llvh5Twine6concatERKS0_"}
