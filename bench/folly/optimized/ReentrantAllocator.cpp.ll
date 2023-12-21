; ModuleID = 'bench/folly/original/ReentrantAllocator.cpp.ll'
source_filename = "bench/folly/original/ReentrantAllocator.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.folly::detail::safe_assert_arg" = type { ptr, ptr, i32, ptr, ptr }
%"struct.folly::c_array" = type { [2 x i8] }
%struct.max_align_t = type { i64, x86_fp80 }

$_ZN5folly6detail21safe_assert_msg_typesINS0_22safe_assert_msg_type_sIJLNS0_20safe_assert_msg_typeE1EEEEE5valueE = comdat any

@.str = private unnamed_addr constant [19 x i8] c"reentrant_allocate\00", align 1
@_ZZN5folly12_GLOBAL__N_118reentrant_allocateEmE30__folly_detail_safe_assert_arg = internal constant %"struct.folly::detail::safe_assert_arg" { ptr @.str.1, ptr @.str.2, i32 33, ptr @.str, ptr @_ZN5folly6detail21safe_assert_msg_typesINS0_22safe_assert_msg_type_sIJLNS0_20safe_assert_msg_typeE1EEEEE5valueE }, align 8
@.str.1 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@.str.2 = private unnamed_addr constant [125 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/folly/folly/folly/memory/ReentrantAllocator.cpp\00", align 1
@_ZN5folly6detail21safe_assert_msg_typesINS0_22safe_assert_msg_type_sIJLNS0_20safe_assert_msg_typeE1EEEEE5valueE = linkonce_odr constant %"struct.folly::c_array" { [2 x i8] c"\01\00" }, comdat, align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"zero-sized\00", align 1
@_ZZN5folly12_GLOBAL__N_118reentrant_allocateEmE30__folly_detail_safe_assert_arg_0 = internal constant %"struct.folly::detail::safe_assert_arg" { ptr @.str.4, ptr @.str.2, i32 37, ptr @.str, ptr @_ZN5folly6detail21safe_assert_msg_typesINS0_22safe_assert_msg_type_sIJLNS0_20safe_assert_msg_typeE1EEEEE5valueE }, align 8
@.str.4 = private unnamed_addr constant [22 x i8] c"addr != ((void *) -1)\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"mmap failed\00", align 1
@_ZN5folly12_GLOBAL__N_15dummyE = internal global %struct.max_align_t zeroinitializer, align 16
@.str.6 = private unnamed_addr constant [21 x i8] c"reentrant_deallocate\00", align 1
@_ZZN5folly12_GLOBAL__N_120reentrant_deallocateEPvmE30__folly_detail_safe_assert_arg = internal constant %"struct.folly::detail::safe_assert_arg" { ptr @.str.7, ptr @.str.2, i32 42, ptr @.str.6, ptr @_ZN5folly6detail21safe_assert_msg_typesINS0_22safe_assert_msg_type_sIJLNS0_20safe_assert_msg_typeE1EEEEE5valueE }, align 8
@.str.7 = private unnamed_addr constant [2 x i8] c"p\00", align 1
@.str.8 = private unnamed_addr constant [13 x i8] c"null-pointer\00", align 1
@_ZZN5folly12_GLOBAL__N_120reentrant_deallocateEPvmE30__folly_detail_safe_assert_arg_0 = internal constant %"struct.folly::detail::safe_assert_arg" { ptr @.str.1, ptr @.str.2, i32 43, ptr @.str.6, ptr @_ZN5folly6detail21safe_assert_msg_typesINS0_22safe_assert_msg_type_sIJLNS0_20safe_assert_msg_typeE1EEEEE5valueE }, align 8
@_ZZN5folly12_GLOBAL__N_120reentrant_deallocateEPvmE30__folly_detail_safe_assert_arg_1 = internal constant %"struct.folly::detail::safe_assert_arg" { ptr @.str.9, ptr @.str.2, i32 45, ptr @.str.6, ptr @_ZN5folly6detail21safe_assert_msg_typesINS0_22safe_assert_msg_type_sIJLNS0_20safe_assert_msg_typeE1EEEEE5valueE }, align 8
@.str.9 = private unnamed_addr constant [5 x i8] c"!err\00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c"munmap failed\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"deallocate\00", align 1
@_ZZN5folly6detail24reentrant_allocator_base10deallocateEPvmE30__folly_detail_safe_assert_arg = internal constant %"struct.folly::detail::safe_assert_arg" { ptr @.str.12, ptr @.str.2, i32 136, ptr @.str.11, ptr @_ZN5folly6detail21safe_assert_msg_typesINS0_22safe_assert_msg_type_sIJLNS0_20safe_assert_msg_typeE1EEEEE5valueE }, align 8
@.str.12 = private unnamed_addr constant [7 x i8] c"n == 0\00", align 1
@.str.13 = private unnamed_addr constant [25 x i8] c"unexpected non-zero size\00", align 1

@_ZN5folly6detail24reentrant_allocator_baseC1ERKNS_27reentrant_allocator_optionsE = unnamed_addr alias void (ptr, ptr), ptr @_ZN5folly6detail24reentrant_allocator_baseC2ERKNS_27reentrant_allocator_optionsE
@_ZN5folly6detail24reentrant_allocator_baseC1ERKS1_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN5folly6detail24reentrant_allocator_baseC2ERKS1_
@_ZN5folly6detail24reentrant_allocator_baseD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5folly6detail24reentrant_allocator_baseD2Ev

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5folly6detail24reentrant_allocator_baseC2ERKNS_27reentrant_allocator_optionsE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %options) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr null, ptr %this, align 8, !tbaa !7
  %call.i = tail call ptr @mmap(ptr noundef null, i64 noundef 32, i32 noundef 3, i32 noundef 34, i32 noundef -1, i64 noundef 0) #4
  %cmp.not.i = icmp eq ptr %call.i, inttoptr (i64 -1 to ptr)
  br i1 %cmp.not.i, label %if.then2.i, label %_ZN5folly12_GLOBAL__N_118reentrant_allocateEm.exit

if.then2.i:                                       ; preds = %entry
  tail call void (ptr, ...) @_ZN5folly6detail21safe_assert_terminateILb1EEEvPKNS0_15safe_assert_argEz(ptr noundef nonnull @_ZZN5folly12_GLOBAL__N_118reentrant_allocateEmE30__folly_detail_safe_assert_arg_0, ptr noundef nonnull @.str.5) #5
  unreachable

_ZN5folly12_GLOBAL__N_118reentrant_allocateEm.exit: ; preds = %entry
  store ptr %call.i, ptr %this, align 8, !tbaa !7
  %0 = load i64, ptr %options, align 8, !tbaa !12
  %shl.i = shl nuw i64 1, %0
  store i64 %shl.i, ptr %call.i, align 8, !tbaa !15
  %large_size.i = getelementptr inbounds i8, ptr %call.i, i64 8
  %large_size_lg_.i.i = getelementptr inbounds i8, ptr %options, i64 8
  %1 = load i64, ptr %large_size_lg_.i.i, align 8, !tbaa !21
  %shl3.i = shl nuw i64 1, %1
  store i64 %shl3.i, ptr %large_size.i, align 8, !tbaa !22
  %refs.i = getelementptr inbounds i8, ptr %call.i, i64 16
  store i64 1, ptr %refs.i, align 8, !tbaa !23
  %head.i = getelementptr inbounds i8, ptr %call.i, i64 24
  store ptr null, ptr %head.i, align 8, !tbaa !24
  ret void
}

; Function Attrs: nounwind
declare ptr @mmap(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: cold noreturn nounwind
declare void @_ZN5folly6detail21safe_assert_terminateILb0EEEvPKNS0_15safe_assert_argEz(ptr noundef, ...) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: cold noreturn nounwind
declare void @_ZN5folly6detail21safe_assert_terminateILb1EEEvPKNS0_15safe_assert_argEz(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN5folly6detail24reentrant_allocator_baseC2ERKS1_(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %that) unnamed_addr #3 align 2 {
entry:
  store ptr null, ptr %this, align 8, !tbaa !7
  %0 = load ptr, ptr %that, align 8, !tbaa !7
  store ptr %0, ptr %this, align 8, !tbaa !7
  %refs = getelementptr inbounds i8, ptr %0, i64 16
  %1 = atomicrmw add ptr %refs, i64 1 monotonic, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN5folly6detail24reentrant_allocator_baseaSERKS1_(ptr noundef nonnull returned align 8 dereferenceable(8) %this, ptr noundef nonnull readonly align 8 dereferenceable(8) %that) local_unnamed_addr #0 align 2 {
entry:
  %cmp.not = icmp eq ptr %this, %that
  br i1 %cmp.not, label %if.end9, label %if.then

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %this, align 8, !tbaa !7
  %refs = getelementptr inbounds i8, ptr %0, i64 16
  %1 = atomicrmw sub ptr %refs, i64 1 acq_rel, align 8
  %cmp2 = icmp eq i64 %1, 1
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  tail call void @_ZN5folly6detail24reentrant_allocator_base10obliterateEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  %2 = load ptr, ptr %that, align 8, !tbaa !7
  store ptr %2, ptr %this, align 8, !tbaa !7
  %refs7 = getelementptr inbounds i8, ptr %2, i64 16
  %3 = atomicrmw add ptr %refs7, i64 1 monotonic, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.end, %entry
  ret ptr %this
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5folly6detail24reentrant_allocator_base10obliterateEv(ptr nocapture noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !7
  %head2 = getelementptr inbounds i8, ptr %0, i64 24
  %1 = load atomic i64, ptr %head2 acquire, align 8
  %atomic-temp.0.i.i = inttoptr i64 %1 to ptr
  br label %while.cond

while.cond:                                       ; preds = %do.end7.i, %entry
  %head.0 = phi ptr [ %atomic-temp.0.i.i, %entry ], [ %4, %do.end7.i ]
  %cmp.not = icmp eq ptr %head.0, null
  %2 = load ptr, ptr %this, align 8, !tbaa !7
  br i1 %cmp.not, label %while.end, label %do.body1.i

do.body1.i:                                       ; preds = %while.cond
  %3 = load i64, ptr %2, align 8, !tbaa !15
  %tobool2.not.i = icmp eq i64 %3, 0
  br i1 %tobool2.not.i, label %if.then3.i, label %do.end7.i

if.then3.i:                                       ; preds = %do.body1.i
  tail call void (ptr, ...) @_ZN5folly6detail21safe_assert_terminateILb0EEEvPKNS0_15safe_assert_argEz(ptr noundef nonnull @_ZZN5folly12_GLOBAL__N_120reentrant_deallocateEPvmE30__folly_detail_safe_assert_arg_0, ptr noundef nonnull @.str.3) #5
  unreachable

do.end7.i:                                        ; preds = %do.body1.i
  %4 = load ptr, ptr %head.0, align 8, !tbaa !25
  %call.i = tail call i32 @munmap(ptr noundef nonnull %head.0, i64 noundef %3) #4
  %tobool9.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool9.not.i, label %while.cond, label %if.then10.i, !llvm.loop !26

if.then10.i:                                      ; preds = %do.end7.i
  tail call void (ptr, ...) @_ZN5folly6detail21safe_assert_terminateILb1EEEvPKNS0_15safe_assert_argEz(ptr noundef nonnull @_ZZN5folly12_GLOBAL__N_120reentrant_deallocateEPvmE30__folly_detail_safe_assert_arg_1, ptr noundef nonnull @.str.10) #5
  unreachable

while.end:                                        ; preds = %while.cond
  %tobool.not.i7 = icmp eq ptr %2, null
  br i1 %tobool.not.i7, label %if.then.i13, label %do.body1.i8

if.then.i13:                                      ; preds = %while.end
  tail call void (ptr, ...) @_ZN5folly6detail21safe_assert_terminateILb0EEEvPKNS0_15safe_assert_argEz(ptr noundef nonnull @_ZZN5folly12_GLOBAL__N_120reentrant_deallocateEPvmE30__folly_detail_safe_assert_arg, ptr noundef nonnull @.str.8) #5
  unreachable

do.body1.i8:                                      ; preds = %while.end
  %call.i10 = tail call i32 @munmap(ptr noundef nonnull %2, i64 noundef 8) #4
  %tobool9.not.i11 = icmp eq i32 %call.i10, 0
  br i1 %tobool9.not.i11, label %_ZN5folly12_GLOBAL__N_120reentrant_deallocateEPvm.exit14, label %if.then10.i12

if.then10.i12:                                    ; preds = %do.body1.i8
  tail call void (ptr, ...) @_ZN5folly6detail21safe_assert_terminateILb1EEEvPKNS0_15safe_assert_argEz(ptr noundef nonnull @_ZZN5folly12_GLOBAL__N_120reentrant_deallocateEPvmE30__folly_detail_safe_assert_arg_1, ptr noundef nonnull @.str.10) #5
  unreachable

_ZN5folly12_GLOBAL__N_120reentrant_deallocateEPvm.exit14: ; preds = %do.body1.i8
  store ptr null, ptr %this, align 8, !tbaa !7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5folly6detail24reentrant_allocator_baseD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !7
  %refs = getelementptr inbounds i8, ptr %0, i64 16
  %1 = atomicrmw sub ptr %refs, i64 1 acq_rel, align 8
  %cmp = icmp eq i64 %1, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZN5folly6detail24reentrant_allocator_base10obliterateEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN5folly6detail24reentrant_allocator_base8allocateEmm(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this, i64 noundef %n, i64 noundef %a) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %tobool.not = icmp eq i64 %n, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %this, align 8, !tbaa !7
  %large_size = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load i64, ptr %large_size, align 8, !tbaa !22
  %cmp.not = icmp ugt i64 %1, %n
  br i1 %cmp.not, label %if.end3, label %do.end.i

do.end.i:                                         ; preds = %if.end
  %call.i62 = tail call ptr @mmap(ptr noundef null, i64 noundef %n, i32 noundef 3, i32 noundef 34, i32 noundef -1, i64 noundef 0) #4
  %cmp.not.i = icmp eq ptr %call.i62, inttoptr (i64 -1 to ptr)
  br i1 %cmp.not.i, label %if.then2.i, label %return

if.then2.i:                                       ; preds = %do.end.i
  tail call void (ptr, ...) @_ZN5folly6detail21safe_assert_terminateILb1EEEvPKNS0_15safe_assert_argEz(ptr noundef nonnull @_ZZN5folly12_GLOBAL__N_118reentrant_allocateEmE30__folly_detail_safe_assert_arg_0, ptr noundef nonnull @.str.5) #5
  unreachable

if.end3:                                          ; preds = %if.end
  %2 = load i64, ptr %0, align 8, !tbaa !15
  %.fr = freeze i64 %2
  %head7 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load atomic i64, ptr %head7 acquire, align 8
  %atomic-temp.0.i.i = inttoptr i64 %3 to ptr
  %add = add i64 %a, -1
  %not = sub i64 0, %a
  %tobool.not.i63 = icmp eq i64 %.fr, 0
  br i1 %tobool.not.i63, label %if.end3.split.us, label %while.cond.outer

if.end3.split.us:                                 ; preds = %if.end3
  %tobool9.not.us = icmp eq i64 %3, 0
  %size10.us = getelementptr inbounds i8, ptr %atomic-temp.0.i.i, i64 8
  br i1 %tobool9.not.us, label %if.then.i67, label %while.cond.us.preheader

while.cond.us.preheader:                          ; preds = %if.end3.split.us
  %add13.us = sub i64 0, %n
  br label %while.cond.us

while.cond.us:                                    ; preds = %while.cond.us.preheader, %if.end32.us
  %4 = load atomic i64, ptr %size10.us acquire, align 8
  %sub.us = add i64 %4, %add
  %and.us = and i64 %sub.us, %not
  %cmp14.us.not.not = icmp eq i64 %and.us, %add13.us
  br i1 %cmp14.us.not.not, label %if.end32.us, label %if.then.i67

if.end32.us:                                      ; preds = %while.cond.us
  %5 = cmpxchg weak ptr %size10.us, i64 %4, i64 0 release monotonic, align 8
  %6 = extractvalue { i64, i1 } %5, 1
  br i1 %6, label %return.loopexit, label %while.cond.us

while.cond:                                       ; preds = %while.cond.outer, %if.end32
  %7 = load atomic i64, ptr %size10 acquire, align 8
  %sub = add i64 %7, %add
  %and = and i64 %sub, %not
  %add13 = add i64 %and, %n
  %cmp14.not = icmp ugt i64 %add13, %.fr
  br i1 %cmp14.not, label %if.then16.split, label %if.end32

if.then16.split:                                  ; preds = %while.cond, %while.cond.outer
  %call.i = tail call ptr @mmap(ptr noundef null, i64 noundef %.fr, i32 noundef 3, i32 noundef 34, i32 noundef -1, i64 noundef 0) #4
  %cmp.not.i65 = icmp eq ptr %call.i, inttoptr (i64 -1 to ptr)
  br i1 %cmp.not.i65, label %if.then2.i66, label %_ZN5folly12_GLOBAL__N_118reentrant_allocateEm.exit68

if.then.i67:                                      ; preds = %while.cond.us, %if.end3.split.us
  tail call void (ptr, ...) @_ZN5folly6detail21safe_assert_terminateILb0EEEvPKNS0_15safe_assert_argEz(ptr noundef nonnull @_ZZN5folly12_GLOBAL__N_118reentrant_allocateEmE30__folly_detail_safe_assert_arg, ptr noundef nonnull @.str.3) #5
  unreachable

if.then2.i66:                                     ; preds = %if.then16.split
  tail call void (ptr, ...) @_ZN5folly6detail21safe_assert_terminateILb1EEEvPKNS0_15safe_assert_argEz(ptr noundef nonnull @_ZZN5folly12_GLOBAL__N_118reentrant_allocateEmE30__folly_detail_safe_assert_arg_0, ptr noundef nonnull @.str.5) #5
  unreachable

_ZN5folly12_GLOBAL__N_118reentrant_allocateEm.exit68: ; preds = %if.then16.split
  store ptr %head.0.ph, ptr %call.i, align 8, !tbaa !28
  %size.i = getelementptr inbounds i8, ptr %call.i, i64 8
  store i64 16, ptr %size.i, align 8, !tbaa !23
  %8 = load ptr, ptr %this, align 8, !tbaa !7
  %head19 = getelementptr inbounds i8, ptr %8, i64 24
  %9 = ptrtoint ptr %head.0.ph to i64
  %10 = ptrtoint ptr %call.i to i64
  %11 = cmpxchg weak ptr %head19, i64 %9, i64 %10 release monotonic, align 8
  %12 = extractvalue { i64, i1 } %11, 1
  br i1 %12, label %while.cond.outer.backedge, label %do.end7.i

do.end7.i:                                        ; preds = %_ZN5folly12_GLOBAL__N_118reentrant_allocateEm.exit68
  %call.i70 = tail call i32 @munmap(ptr noundef nonnull %call.i, i64 noundef %.fr) #4
  %tobool9.not.i = icmp eq i32 %call.i70, 0
  br i1 %tobool9.not.i, label %_ZN5folly12_GLOBAL__N_120reentrant_deallocateEPvm.exit, label %if.then10.i

if.then10.i:                                      ; preds = %do.end7.i
  tail call void (ptr, ...) @_ZN5folly6detail21safe_assert_terminateILb1EEEvPKNS0_15safe_assert_argEz(ptr noundef nonnull @_ZZN5folly12_GLOBAL__N_120reentrant_deallocateEPvmE30__folly_detail_safe_assert_arg_1, ptr noundef nonnull @.str.10) #5
  unreachable

_ZN5folly12_GLOBAL__N_120reentrant_deallocateEPvm.exit: ; preds = %do.end7.i
  %13 = load ptr, ptr %this, align 8, !tbaa !7
  %head28 = getelementptr inbounds i8, ptr %13, i64 24
  %14 = load atomic i64, ptr %head28 acquire, align 8
  %atomic-temp.0.i.i72 = inttoptr i64 %14 to ptr
  br label %while.cond.outer.backedge

while.cond.outer.backedge:                        ; preds = %_ZN5folly12_GLOBAL__N_120reentrant_deallocateEPvm.exit, %_ZN5folly12_GLOBAL__N_118reentrant_allocateEm.exit68
  %head.0.ph.be = phi ptr [ %call.i, %_ZN5folly12_GLOBAL__N_118reentrant_allocateEm.exit68 ], [ %atomic-temp.0.i.i72, %_ZN5folly12_GLOBAL__N_120reentrant_deallocateEPvm.exit ]
  br label %while.cond.outer

while.cond.outer:                                 ; preds = %if.end3, %while.cond.outer.backedge
  %head.0.ph = phi ptr [ %head.0.ph.be, %while.cond.outer.backedge ], [ %atomic-temp.0.i.i, %if.end3 ]
  %tobool9.not = icmp eq ptr %head.0.ph, null
  %size10 = getelementptr inbounds i8, ptr %head.0.ph, i64 8
  br i1 %tobool9.not, label %if.then16.split, label %while.cond

if.end32:                                         ; preds = %while.cond
  %15 = cmpxchg weak ptr %size10, i64 %7, i64 %add13 release monotonic, align 8
  %16 = extractvalue { i64, i1 } %15, 1
  br i1 %16, label %return.loopexit, label %while.cond

return.loopexit:                                  ; preds = %if.end32, %if.end32.us
  %.us-phi = phi i64 [ %add13.us, %if.end32.us ], [ %and, %if.end32 ]
  %.us-phi82 = phi ptr [ %atomic-temp.0.i.i, %if.end32.us ], [ %head.0.ph, %if.end32 ]
  %add.ptr.le = getelementptr inbounds i8, ptr %.us-phi82, i64 %.us-phi
  br label %return

return:                                           ; preds = %return.loopexit, %do.end.i, %entry
  %retval.3 = phi ptr [ @_ZN5folly12_GLOBAL__N_15dummyE, %entry ], [ %call.i62, %do.end.i ], [ %add.ptr.le, %return.loopexit ]
  ret ptr %retval.3
}

; Function Attrs: nounwind
declare i32 @munmap(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5folly6detail24reentrant_allocator_base10deallocateEPvm(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this, ptr noundef %p, i64 noundef %n) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp = icmp eq ptr %p, @_ZN5folly12_GLOBAL__N_15dummyE
  br i1 %cmp, label %do.body, label %if.end4

do.body:                                          ; preds = %entry
  %cmp2 = icmp eq i64 %n, 0
  br i1 %cmp2, label %if.end10, label %if.then3

if.then3:                                         ; preds = %do.body
  tail call void (ptr, ...) @_ZN5folly6detail21safe_assert_terminateILb0EEEvPKNS0_15safe_assert_argEz(ptr noundef nonnull @_ZZN5folly6detail24reentrant_allocator_base10deallocateEPvmE30__folly_detail_safe_assert_arg, ptr noundef nonnull @.str.13) #5
  unreachable

if.end4:                                          ; preds = %entry
  %tobool = icmp ne i64 %n, 0
  %tobool5 = icmp ne ptr %p, null
  %or.cond = and i1 %tobool5, %tobool
  br i1 %or.cond, label %if.end7, label %if.end10

if.end7:                                          ; preds = %if.end4
  %0 = load ptr, ptr %this, align 8, !tbaa !7
  %large_size = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load i64, ptr %large_size, align 8, !tbaa !22
  %cmp8.not = icmp ugt i64 %1, %n
  br i1 %cmp8.not, label %if.end10, label %do.end7.i

do.end7.i:                                        ; preds = %if.end7
  %call.i = tail call i32 @munmap(ptr noundef nonnull %p, i64 noundef %n) #4
  %tobool9.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool9.not.i, label %if.end10, label %if.then10.i

if.then10.i:                                      ; preds = %do.end7.i
  tail call void (ptr, ...) @_ZN5folly6detail21safe_assert_terminateILb1EEEvPKNS0_15safe_assert_argEz(ptr noundef nonnull @_ZZN5folly12_GLOBAL__N_120reentrant_deallocateEPvmE30__folly_detail_safe_assert_arg_1, ptr noundef nonnull @.str.10) #5
  unreachable

if.end10:                                         ; preds = %do.end7.i, %if.end7, %if.end4, %do.body
  ret void
}

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 7, !"openmp", i32 51}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!7 = !{!8, !9, i64 0}
!8 = !{!"_ZTSN5folly6detail24reentrant_allocator_baseE", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!13, !14, i64 0}
!13 = !{!"_ZTSN5folly27reentrant_allocator_optionsE", !14, i64 0, !14, i64 8}
!14 = !{!"long", !10, i64 0}
!15 = !{!16, !14, i64 0}
!16 = !{!"_ZTSN5folly6detail24reentrant_allocator_base6meta_tE", !14, i64 0, !14, i64 8, !17, i64 16, !19, i64 24}
!17 = !{!"_ZTSSt6atomicImE", !18, i64 0}
!18 = !{!"_ZTSSt13__atomic_baseImE", !14, i64 0}
!19 = !{!"_ZTSSt6atomicIPN5folly6detail24reentrant_allocator_base6node_tEE", !20, i64 0}
!20 = !{!"_ZTSSt13__atomic_baseIPN5folly6detail24reentrant_allocator_base6node_tEE", !9, i64 0}
!21 = !{!13, !14, i64 8}
!22 = !{!16, !14, i64 8}
!23 = !{!18, !14, i64 0}
!24 = !{!20, !9, i64 0}
!25 = !{!9, !9, i64 0}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = !{!29, !9, i64 0}
!29 = !{!"_ZTSN5folly6detail24reentrant_allocator_base6node_tE", !9, i64 0, !17, i64 8}
