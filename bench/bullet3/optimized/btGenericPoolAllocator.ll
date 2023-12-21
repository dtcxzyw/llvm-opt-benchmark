; ModuleID = 'bench/bullet3/original/btGenericPoolAllocator.ll'
source_filename = "bench/bullet3/original/btGenericPoolAllocator.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.GIM_STANDARD_ALLOCATOR = type { %class.btGenericPoolAllocator }
%class.btGenericPoolAllocator = type { ptr, i64, i64, [16 x ptr], i64 }

$__clang_call_terminate = comdat any

$_ZN22GIM_STANDARD_ALLOCATORD2Ev = comdat any

$_ZN22GIM_STANDARD_ALLOCATORD0Ev = comdat any

$_ZTV22GIM_STANDARD_ALLOCATOR = comdat any

$_ZTS22GIM_STANDARD_ALLOCATOR = comdat any

$_ZTI22GIM_STANDARD_ALLOCATOR = comdat any

@_ZTV22btGenericPoolAllocator = dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI22btGenericPoolAllocator, ptr @_ZN22btGenericPoolAllocatorD2Ev, ptr @_ZN22btGenericPoolAllocatorD0Ev] }, align 8
@g_main_allocator = dso_local global %class.GIM_STANDARD_ALLOCATOR zeroinitializer, align 8
@__dso_handle = external hidden global i8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS22btGenericPoolAllocator = dso_local constant [25 x i8] c"22btGenericPoolAllocator\00", align 1
@_ZTI22btGenericPoolAllocator = dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS22btGenericPoolAllocator }, align 8
@_ZTV22GIM_STANDARD_ALLOCATOR = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI22GIM_STANDARD_ALLOCATOR, ptr @_ZN22GIM_STANDARD_ALLOCATORD2Ev, ptr @_ZN22GIM_STANDARD_ALLOCATORD0Ev] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS22GIM_STANDARD_ALLOCATOR = linkonce_odr dso_local constant [25 x i8] c"22GIM_STANDARD_ALLOCATOR\00", comdat, align 1
@_ZTI22GIM_STANDARD_ALLOCATOR = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS22GIM_STANDARD_ALLOCATOR, ptr @_ZTI22btGenericPoolAllocator }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_btGenericPoolAllocator.cpp, ptr null }]

@_ZN22btGenericPoolAllocatorD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN22btGenericPoolAllocatorD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local noundef i64 @_ZN19btGenericMemoryPool24allocate_from_free_nodesEm(ptr nocapture noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %num_elements) local_unnamed_addr #0 align 2 {
entry:
  %m_free_nodes_count = getelementptr inbounds i8, ptr %this, i64 32
  %0 = load i64, ptr %m_free_nodes_count, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %return, label %while.cond.preheader

while.cond.preheader:                             ; preds = %entry
  %m_allocated_sizes = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load ptr, ptr %m_allocated_sizes, align 8
  %m_free_nodes = getelementptr inbounds i8, ptr %this, i64 8
  %2 = load ptr, ptr %m_free_nodes, align 8
  br label %while.body

while.body:                                       ; preds = %while.cond.preheader, %while.body
  %revindex.019 = phi i64 [ %0, %while.cond.preheader ], [ %dec, %while.body ]
  %dec = add i64 %revindex.019, -1
  %arrayidx = getelementptr inbounds i64, ptr %2, i64 %dec
  %3 = load i64, ptr %arrayidx, align 8
  %arrayidx4 = getelementptr inbounds i64, ptr %1, i64 %3
  %4 = load i64, ptr %arrayidx4, align 8
  %cmp5.not = icmp ult i64 %4, %num_elements
  %spec.select = select i1 %cmp5.not, i64 4294967295, i64 %dec
  %tobool = icmp ne i64 %dec, 0
  %cmp3 = icmp eq i64 %spec.select, 4294967295
  %5 = and i1 %cmp3, %tobool
  br i1 %5, label %while.body, label %while.end, !llvm.loop !5

while.end:                                        ; preds = %while.body
  br i1 %cmp3, label %return, label %if.end10

if.end10:                                         ; preds = %while.end
  %arrayidx12 = getelementptr inbounds i64, ptr %2, i64 %spec.select
  %6 = load i64, ptr %arrayidx12, align 8
  %arrayidx14 = getelementptr inbounds i64, ptr %1, i64 %6
  %7 = load i64, ptr %arrayidx14, align 8
  store i64 %num_elements, ptr %arrayidx14, align 8
  %cmp17.not = icmp eq i64 %7, %num_elements
  br i1 %cmp17.not, label %if.else, label %if.then18

if.then18:                                        ; preds = %if.end10
  %sub = sub i64 %7, %num_elements
  %add = add i64 %6, %num_elements
  %8 = load ptr, ptr %m_free_nodes, align 8
  %arrayidx20 = getelementptr inbounds i64, ptr %8, i64 %spec.select
  store i64 %add, ptr %arrayidx20, align 8
  %9 = load ptr, ptr %m_allocated_sizes, align 8
  %arrayidx23 = getelementptr inbounds i64, ptr %9, i64 %add
  store i64 %sub, ptr %arrayidx23, align 8
  br label %return

if.else:                                          ; preds = %if.end10
  %10 = load ptr, ptr %m_free_nodes, align 8
  %11 = load i64, ptr %m_free_nodes_count, align 8
  %12 = getelementptr i64, ptr %10, i64 %11
  %arrayidx27 = getelementptr i8, ptr %12, i64 -8
  %13 = load i64, ptr %arrayidx27, align 8
  %arrayidx29 = getelementptr inbounds i64, ptr %10, i64 %spec.select
  store i64 %13, ptr %arrayidx29, align 8
  %14 = load i64, ptr %m_free_nodes_count, align 8
  %dec31 = add i64 %14, -1
  store i64 %dec31, ptr %m_free_nodes_count, align 8
  br label %return

return:                                           ; preds = %if.then18, %if.else, %while.end, %entry
  %retval.0 = phi i64 [ 4294967295, %entry ], [ 4294967295, %while.end ], [ %6, %if.else ], [ %6, %if.then18 ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local noundef i64 @_ZN19btGenericMemoryPool18allocate_from_poolEm(ptr nocapture noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %num_elements) local_unnamed_addr #1 align 2 {
entry:
  %m_allocated_count = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load i64, ptr %m_allocated_count, align 8
  %add = add i64 %0, %num_elements
  %m_max_element_count = getelementptr inbounds i8, ptr %this, i64 48
  %1 = load i64, ptr %m_max_element_count, align 8
  %cmp = icmp ugt i64 %add, %1
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %m_allocated_sizes = getelementptr inbounds i8, ptr %this, i64 16
  %2 = load ptr, ptr %m_allocated_sizes, align 8
  %arrayidx = getelementptr inbounds i64, ptr %2, i64 %0
  store i64 %num_elements, ptr %arrayidx, align 8
  %3 = load i64, ptr %m_allocated_count, align 8
  %add5 = add i64 %3, %num_elements
  store i64 %add5, ptr %m_allocated_count, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i64 [ %0, %if.end ], [ 4294967295, %entry ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN19btGenericMemoryPool9init_poolEmm(ptr nocapture noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %element_size, i64 noundef %element_count) local_unnamed_addr #2 align 2 {
entry:
  %m_allocated_count = getelementptr inbounds i8, ptr %this, i64 24
  %m_element_size = getelementptr inbounds i8, ptr %this, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_allocated_count, i8 0, i64 16, i1 false)
  store i64 %element_size, ptr %m_element_size, align 8
  %m_max_element_count = getelementptr inbounds i8, ptr %this, i64 48
  store i64 %element_count, ptr %m_max_element_count, align 8
  %mul = mul i64 %element_count, %element_size
  %call = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul, i32 noundef 16)
  store ptr %call, ptr %this, align 8
  %0 = load i64, ptr %m_max_element_count, align 8
  %mul5 = shl i64 %0, 3
  %call6 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul5, i32 noundef 16)
  %m_free_nodes = getelementptr inbounds i8, ptr %this, i64 8
  store ptr %call6, ptr %m_free_nodes, align 8
  %1 = load i64, ptr %m_max_element_count, align 8
  %mul8 = shl i64 %1, 3
  %call9 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul8, i32 noundef 16)
  %m_allocated_sizes = getelementptr inbounds i8, ptr %this, i64 16
  store ptr %call9, ptr %m_allocated_sizes, align 8
  %2 = load i64, ptr %m_max_element_count, align 8
  %cmp3.not = icmp eq i64 %2, 0
  br i1 %cmp3.not, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %i.04 = phi i64 [ %inc, %for.body ], [ 0, %entry ]
  %3 = load ptr, ptr %m_allocated_sizes, align 8
  %arrayidx = getelementptr inbounds i64, ptr %3, i64 %i.04
  store i64 0, ptr %arrayidx, align 8
  %inc = add nuw i64 %i.04, 1
  %4 = load i64, ptr %m_max_element_count, align 8
  %cmp = icmp ult i64 %inc, %4
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !7

for.end:                                          ; preds = %for.body, %entry
  ret void
}

declare noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN19btGenericMemoryPool8end_poolEv(ptr nocapture noundef nonnull align 8 dereferenceable(56) %this) local_unnamed_addr #2 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef %0)
  %m_free_nodes = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %m_free_nodes, align 8
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef %1)
  %m_allocated_sizes = getelementptr inbounds i8, ptr %this, i64 16
  %2 = load ptr, ptr %m_allocated_sizes, align 8
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef %2)
  %m_allocated_count = getelementptr inbounds i8, ptr %this, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_allocated_count, i8 0, i64 16, i1 false)
  ret void
}

declare void @_Z21btAlignedFreeInternalPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZN19btGenericMemoryPool8allocateEm(ptr nocapture noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %size_bytes) local_unnamed_addr #0 align 2 {
entry:
  %m_element_size = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load i64, ptr %m_element_size, align 8
  %rem = urem i64 %size_bytes, %0
  %div = udiv i64 %size_bytes, %0
  %cmp.not = icmp ne i64 %rem, 0
  %inc = zext i1 %cmp.not to i64
  %spec.select = add i64 %div, %inc
  %m_free_nodes_count.i = getelementptr inbounds i8, ptr %this, i64 32
  %1 = load i64, ptr %m_free_nodes_count.i, align 8
  %cmp.i = icmp eq i64 %1, 0
  br i1 %cmp.i, label %if.end6, label %while.cond.preheader.i

while.cond.preheader.i:                           ; preds = %entry
  %m_allocated_sizes.i = getelementptr inbounds i8, ptr %this, i64 16
  %2 = load ptr, ptr %m_allocated_sizes.i, align 8
  %m_free_nodes.i = getelementptr inbounds i8, ptr %this, i64 8
  %3 = load ptr, ptr %m_free_nodes.i, align 8
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.cond.preheader.i
  %revindex.019.i = phi i64 [ %1, %while.cond.preheader.i ], [ %dec.i, %while.body.i ]
  %dec.i = add i64 %revindex.019.i, -1
  %arrayidx.i = getelementptr inbounds i64, ptr %3, i64 %dec.i
  %4 = load i64, ptr %arrayidx.i, align 8
  %arrayidx4.i = getelementptr inbounds i64, ptr %2, i64 %4
  %5 = load i64, ptr %arrayidx4.i, align 8
  %cmp5.not.i = icmp ult i64 %5, %spec.select
  %spec.select.i = select i1 %cmp5.not.i, i64 4294967295, i64 %dec.i
  %tobool.i = icmp ne i64 %dec.i, 0
  %cmp3.i = icmp eq i64 %spec.select.i, 4294967295
  %6 = and i1 %tobool.i, %cmp3.i
  br i1 %6, label %while.body.i, label %while.end.i, !llvm.loop !5

while.end.i:                                      ; preds = %while.body.i
  br i1 %cmp3.i, label %if.end6, label %if.end10.i

if.end10.i:                                       ; preds = %while.end.i
  %arrayidx12.i = getelementptr inbounds i64, ptr %3, i64 %spec.select.i
  %7 = load i64, ptr %arrayidx12.i, align 8
  %arrayidx14.i = getelementptr inbounds i64, ptr %2, i64 %7
  %8 = load i64, ptr %arrayidx14.i, align 8
  store i64 %spec.select, ptr %arrayidx14.i, align 8
  %cmp17.not.i = icmp eq i64 %8, %spec.select
  br i1 %cmp17.not.i, label %if.else.i, label %if.then18.i

if.then18.i:                                      ; preds = %if.end10.i
  %sub.i = sub i64 %8, %spec.select
  %add.i = add i64 %7, %spec.select
  %9 = load ptr, ptr %m_free_nodes.i, align 8
  %arrayidx20.i = getelementptr inbounds i64, ptr %9, i64 %spec.select.i
  store i64 %add.i, ptr %arrayidx20.i, align 8
  %10 = load ptr, ptr %m_allocated_sizes.i, align 8
  %arrayidx23.i = getelementptr inbounds i64, ptr %10, i64 %add.i
  store i64 %sub.i, ptr %arrayidx23.i, align 8
  br label %_ZN19btGenericMemoryPool24allocate_from_free_nodesEm.exit

if.else.i:                                        ; preds = %if.end10.i
  %11 = load ptr, ptr %m_free_nodes.i, align 8
  %12 = load i64, ptr %m_free_nodes_count.i, align 8
  %13 = getelementptr i64, ptr %11, i64 %12
  %arrayidx27.i = getelementptr i8, ptr %13, i64 -8
  %14 = load i64, ptr %arrayidx27.i, align 8
  %arrayidx29.i = getelementptr inbounds i64, ptr %11, i64 %spec.select.i
  store i64 %14, ptr %arrayidx29.i, align 8
  %15 = load i64, ptr %m_free_nodes_count.i, align 8
  %dec31.i = add i64 %15, -1
  store i64 %dec31.i, ptr %m_free_nodes_count.i, align 8
  br label %_ZN19btGenericMemoryPool24allocate_from_free_nodesEm.exit

_ZN19btGenericMemoryPool24allocate_from_free_nodesEm.exit: ; preds = %if.then18.i, %if.else.i
  %cmp3.not = icmp eq i64 %7, 4294967295
  br i1 %cmp3.not, label %if.end6, label %if.then4

if.then4:                                         ; preds = %_ZN19btGenericMemoryPool24allocate_from_free_nodesEm.exit
  %16 = load ptr, ptr %this, align 8
  %17 = load i64, ptr %m_element_size, align 8
  %mul.i = mul i64 %17, %7
  %arrayidx.i7 = getelementptr inbounds i8, ptr %16, i64 %mul.i
  br label %return

if.end6:                                          ; preds = %while.end.i, %entry, %_ZN19btGenericMemoryPool24allocate_from_free_nodesEm.exit
  %m_allocated_count.i = getelementptr inbounds i8, ptr %this, i64 24
  %18 = load i64, ptr %m_allocated_count.i, align 8
  %add.i8 = add i64 %18, %spec.select
  %m_max_element_count.i = getelementptr inbounds i8, ptr %this, i64 48
  %19 = load i64, ptr %m_max_element_count.i, align 8
  %cmp.i9 = icmp ugt i64 %add.i8, %19
  br i1 %cmp.i9, label %return, label %_ZN19btGenericMemoryPool18allocate_from_poolEm.exit

_ZN19btGenericMemoryPool18allocate_from_poolEm.exit: ; preds = %if.end6
  %m_allocated_sizes.i10 = getelementptr inbounds i8, ptr %this, i64 16
  %20 = load ptr, ptr %m_allocated_sizes.i10, align 8
  %arrayidx.i11 = getelementptr inbounds i64, ptr %20, i64 %18
  store i64 %spec.select, ptr %arrayidx.i11, align 8
  %21 = load i64, ptr %m_allocated_count.i, align 8
  %add5.i = add i64 %21, %spec.select
  store i64 %add5.i, ptr %m_allocated_count.i, align 8
  %cmp8 = icmp eq i64 %18, 4294967295
  br i1 %cmp8, label %return, label %if.end10

if.end10:                                         ; preds = %_ZN19btGenericMemoryPool18allocate_from_poolEm.exit
  %22 = load ptr, ptr %this, align 8
  %23 = load i64, ptr %m_element_size, align 8
  %mul.i14 = mul i64 %23, %18
  %arrayidx.i15 = getelementptr inbounds i8, ptr %22, i64 %mul.i14
  br label %return

return:                                           ; preds = %if.end6, %_ZN19btGenericMemoryPool18allocate_from_poolEm.exit, %if.end10, %if.then4
  %retval.0 = phi ptr [ %arrayidx.i7, %if.then4 ], [ %arrayidx.i15, %if.end10 ], [ null, %_ZN19btGenericMemoryPool18allocate_from_poolEm.exit ], [ null, %if.end6 ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZN19btGenericMemoryPool10freeMemoryEPv(ptr nocapture noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %pointer) local_unnamed_addr #1 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp ugt ptr %0, %pointer
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %sub.ptr.lhs.cast = ptrtoint ptr %pointer to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %m_element_size.i = getelementptr inbounds i8, ptr %this, i64 40
  %1 = load i64, ptr %m_element_size.i, align 8
  %m_max_element_count.i = getelementptr inbounds i8, ptr %this, i64 48
  %2 = load i64, ptr %m_max_element_count.i, align 8
  %mul.i = mul i64 %2, %1
  %cmp2.not = icmp ult i64 %sub.ptr.sub, %mul.i
  br i1 %cmp2.not, label %if.end4, label %return

if.end4:                                          ; preds = %if.end
  %div = udiv i64 %sub.ptr.sub, %1
  %m_free_nodes = getelementptr inbounds i8, ptr %this, i64 8
  %3 = load ptr, ptr %m_free_nodes, align 8
  %m_free_nodes_count = getelementptr inbounds i8, ptr %this, i64 32
  %4 = load i64, ptr %m_free_nodes_count, align 8
  %arrayidx = getelementptr inbounds i64, ptr %3, i64 %4
  store i64 %div, ptr %arrayidx, align 8
  %5 = load i64, ptr %m_free_nodes_count, align 8
  %inc = add i64 %5, 1
  store i64 %inc, ptr %m_free_nodes_count, align 8
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end4
  %retval.0 = phi i1 [ true, %if.end4 ], [ false, %entry ], [ false, %if.end ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN22btGenericPoolAllocatorD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(160) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV22btGenericPoolAllocator, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_pool_count = getelementptr inbounds i8, ptr %this, i64 152
  %0 = load i64, ptr %m_pool_count, align 8
  %cmp6.not = icmp eq i64 %0, 0
  br i1 %cmp6.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %m_pools = getelementptr inbounds i8, ptr %this, i64 24
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %i.07 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.inc ]
  %arrayidx = getelementptr inbounds [16 x ptr], ptr %m_pools, i64 0, i64 %i.07
  %1 = load ptr, ptr %arrayidx, align 8
  %2 = load ptr, ptr %1, align 8
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef %2)
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %for.body
  %m_free_nodes.i = getelementptr inbounds i8, ptr %1, i64 8
  %3 = load ptr, ptr %m_free_nodes.i, align 8
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef %3)
          to label %.noexc4 unwind label %terminate.lpad

.noexc4:                                          ; preds = %.noexc
  %m_allocated_sizes.i = getelementptr inbounds i8, ptr %1, i64 16
  %4 = load ptr, ptr %m_allocated_sizes.i, align 8
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef %4)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %.noexc4
  %m_allocated_count.i = getelementptr inbounds i8, ptr %1, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_allocated_count.i, i8 0, i64 16, i1 false)
  %5 = load ptr, ptr %arrayidx, align 8
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef %5)
          to label %for.inc unwind label %terminate.lpad

for.inc:                                          ; preds = %invoke.cont
  %inc = add nuw i64 %i.07, 1
  %6 = load i64, ptr %m_pool_count, align 8
  %cmp = icmp ult i64 %inc, %6
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !8

for.end:                                          ; preds = %for.inc, %entry
  ret void

terminate.lpad:                                   ; preds = %.noexc4, %.noexc, %for.body, %invoke.cont
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #12
  unreachable
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #13
  tail call void @_ZSt9terminatev() #12
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN22btGenericPoolAllocatorD0Ev(ptr noundef nonnull align 8 dereferenceable(160) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV22btGenericPoolAllocator, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_pool_count.i = getelementptr inbounds i8, ptr %this, i64 152
  %0 = load i64, ptr %m_pool_count.i, align 8
  %cmp6.not.i = icmp eq i64 %0, 0
  br i1 %cmp6.not.i, label %_ZN22btGenericPoolAllocatorD2Ev.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %entry
  %m_pools.i = getelementptr inbounds i8, ptr %this, i64 24
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %i.07.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %inc.i, %for.inc.i ]
  %arrayidx.i = getelementptr inbounds [16 x ptr], ptr %m_pools.i, i64 0, i64 %i.07.i
  %1 = load ptr, ptr %arrayidx.i, align 8
  %2 = load ptr, ptr %1, align 8
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef %2)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %for.body.i
  %m_free_nodes.i.i = getelementptr inbounds i8, ptr %1, i64 8
  %3 = load ptr, ptr %m_free_nodes.i.i, align 8
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef %3)
          to label %.noexc4.i unwind label %terminate.lpad.i

.noexc4.i:                                        ; preds = %.noexc.i
  %m_allocated_sizes.i.i = getelementptr inbounds i8, ptr %1, i64 16
  %4 = load ptr, ptr %m_allocated_sizes.i.i, align 8
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef %4)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %.noexc4.i
  %m_allocated_count.i.i = getelementptr inbounds i8, ptr %1, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_allocated_count.i.i, i8 0, i64 16, i1 false)
  %5 = load ptr, ptr %arrayidx.i, align 8
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef %5)
          to label %for.inc.i unwind label %terminate.lpad.i

for.inc.i:                                        ; preds = %invoke.cont.i
  %inc.i = add nuw i64 %i.07.i, 1
  %6 = load i64, ptr %m_pool_count.i, align 8
  %cmp.i = icmp ult i64 %inc.i, %6
  br i1 %cmp.i, label %for.body.i, label %_ZN22btGenericPoolAllocatorD2Ev.exit, !llvm.loop !8

terminate.lpad.i:                                 ; preds = %invoke.cont.i, %.noexc4.i, %.noexc.i, %for.body.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #12
  unreachable

_ZN22btGenericPoolAllocatorD2Ev.exit:             ; preds = %for.inc.i, %entry
  tail call void @_ZdlPv(ptr noundef nonnull %this) #14
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN22btGenericPoolAllocator13push_new_poolEv(ptr nocapture noundef nonnull align 8 dereferenceable(160) %this) local_unnamed_addr #2 align 2 {
entry:
  %m_pool_count = getelementptr inbounds i8, ptr %this, i64 152
  %0 = load i64, ptr %m_pool_count, align 8
  %cmp = icmp ugt i64 %0, 15
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 56, i32 noundef 16)
  %m_pools = getelementptr inbounds i8, ptr %this, i64 24
  %1 = load i64, ptr %m_pool_count, align 8
  %arrayidx = getelementptr inbounds [16 x ptr], ptr %m_pools, i64 0, i64 %1
  store ptr %call, ptr %arrayidx, align 8
  %2 = load i64, ptr %m_pool_count, align 8
  %arrayidx5 = getelementptr inbounds [16 x ptr], ptr %m_pools, i64 0, i64 %2
  %3 = load ptr, ptr %arrayidx5, align 8
  %m_pool_element_size = getelementptr inbounds i8, ptr %this, i64 8
  %4 = load i64, ptr %m_pool_element_size, align 8
  %m_pool_element_count = getelementptr inbounds i8, ptr %this, i64 16
  %5 = load i64, ptr %m_pool_element_count, align 8
  %m_allocated_count.i = getelementptr inbounds i8, ptr %3, i64 24
  %m_element_size.i = getelementptr inbounds i8, ptr %3, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_allocated_count.i, i8 0, i64 16, i1 false)
  store i64 %4, ptr %m_element_size.i, align 8
  %m_max_element_count.i = getelementptr inbounds i8, ptr %3, i64 48
  store i64 %5, ptr %m_max_element_count.i, align 8
  %mul.i = mul i64 %5, %4
  %call.i = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i, i32 noundef 16)
  store ptr %call.i, ptr %3, align 8
  %6 = load i64, ptr %m_max_element_count.i, align 8
  %mul5.i = shl i64 %6, 3
  %call6.i = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul5.i, i32 noundef 16)
  %m_free_nodes.i = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %call6.i, ptr %m_free_nodes.i, align 8
  %7 = load i64, ptr %m_max_element_count.i, align 8
  %mul8.i = shl i64 %7, 3
  %call9.i = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul8.i, i32 noundef 16)
  %m_allocated_sizes.i = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %call9.i, ptr %m_allocated_sizes.i, align 8
  %8 = load i64, ptr %m_max_element_count.i, align 8
  %cmp3.not.i = icmp eq i64 %8, 0
  br i1 %cmp3.not.i, label %_ZN19btGenericMemoryPool9init_poolEmm.exit, label %for.body.i

for.body.i:                                       ; preds = %if.end, %for.body.i
  %i.04.i = phi i64 [ %inc.i, %for.body.i ], [ 0, %if.end ]
  %9 = load ptr, ptr %m_allocated_sizes.i, align 8
  %arrayidx.i = getelementptr inbounds i64, ptr %9, i64 %i.04.i
  store i64 0, ptr %arrayidx.i, align 8
  %inc.i = add nuw i64 %i.04.i, 1
  %10 = load i64, ptr %m_max_element_count.i, align 8
  %cmp.i = icmp ult i64 %inc.i, %10
  br i1 %cmp.i, label %for.body.i, label %_ZN19btGenericMemoryPool9init_poolEmm.exit, !llvm.loop !7

_ZN19btGenericMemoryPool9init_poolEmm.exit:       ; preds = %for.body.i, %if.end
  %11 = load i64, ptr %m_pool_count, align 8
  %inc = add i64 %11, 1
  store i64 %inc, ptr %m_pool_count, align 8
  br label %return

return:                                           ; preds = %entry, %_ZN19btGenericMemoryPool9init_poolEmm.exit
  %retval.0 = phi ptr [ %call, %_ZN19btGenericMemoryPool9init_poolEmm.exit ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN22btGenericPoolAllocator14failback_allocEm(ptr nocapture noundef nonnull align 8 dereferenceable(160) %this, i64 noundef %size_bytes) local_unnamed_addr #2 align 2 {
entry:
  %m_pool_element_size.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i64, ptr %m_pool_element_size.i, align 8
  %m_pool_element_count.i = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load i64, ptr %m_pool_element_count.i, align 8
  %mul.i = mul i64 %1, %0
  %cmp.not = icmp ult i64 %mul.i, %size_bytes
  br i1 %cmp.not, label %if.then4, label %if.end

if.end:                                           ; preds = %entry
  %call2 = tail call noundef ptr @_ZN22btGenericPoolAllocator13push_new_poolEv(ptr noundef nonnull align 8 dereferenceable(160) %this)
  %cmp3 = icmp eq ptr %call2, null
  br i1 %cmp3, label %if.then4, label %if.end6

if.then4:                                         ; preds = %entry, %if.end
  %call5 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %size_bytes, i32 noundef 16)
  br label %return

if.end6:                                          ; preds = %if.end
  %call7 = tail call noundef ptr @_ZN19btGenericMemoryPool8allocateEm(ptr noundef nonnull align 8 dereferenceable(56) %call2, i64 noundef %size_bytes)
  br label %return

return:                                           ; preds = %if.end6, %if.then4
  %retval.0 = phi ptr [ %call5, %if.then4 ], [ %call7, %if.end6 ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN22btGenericPoolAllocator13failback_freeEPv(ptr nocapture noundef nonnull readnone align 8 dereferenceable(160) %this, ptr noundef %pointer) local_unnamed_addr #2 align 2 {
entry:
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef %pointer)
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN22btGenericPoolAllocator8allocateEm(ptr nocapture noundef nonnull align 8 dereferenceable(160) %this, i64 noundef %size_bytes) local_unnamed_addr #2 align 2 {
entry:
  %m_pool_count = getelementptr inbounds i8, ptr %this, i64 152
  %0 = load i64, ptr %m_pool_count, align 8
  %cmp6.not = icmp eq i64 %0, 0
  br i1 %cmp6.not, label %if.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %m_pools = getelementptr inbounds i8, ptr %this, i64 24
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %while.body
  %i.07 = phi i64 [ 0, %while.body.lr.ph ], [ %inc, %while.body ]
  %arrayidx = getelementptr inbounds [16 x ptr], ptr %m_pools, i64 0, i64 %i.07
  %1 = load ptr, ptr %arrayidx, align 8
  %call = tail call noundef ptr @_ZN19btGenericMemoryPool8allocateEm(ptr noundef nonnull align 8 dereferenceable(56) %1, i64 noundef %size_bytes)
  %inc = add nuw i64 %i.07, 1
  %2 = load i64, ptr %m_pool_count, align 8
  %cmp = icmp ult i64 %inc, %2
  %cmp2 = icmp eq ptr %call, null
  %3 = and i1 %cmp2, %cmp
  br i1 %3, label %while.body, label %while.end, !llvm.loop !9

while.end:                                        ; preds = %while.body
  br i1 %cmp2, label %if.end, label %return

if.end:                                           ; preds = %entry, %while.end
  %m_pool_element_size.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %4 = load i64, ptr %m_pool_element_size.i.i, align 8
  %m_pool_element_count.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %5 = load i64, ptr %m_pool_element_count.i.i, align 8
  %mul.i.i = mul i64 %5, %4
  %cmp.not.i = icmp ult i64 %mul.i.i, %size_bytes
  br i1 %cmp.not.i, label %if.then4.i, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %call2.i = tail call noundef ptr @_ZN22btGenericPoolAllocator13push_new_poolEv(ptr noundef nonnull align 8 dereferenceable(160) %this)
  %cmp3.i = icmp eq ptr %call2.i, null
  br i1 %cmp3.i, label %if.then4.i, label %if.end6.i

if.then4.i:                                       ; preds = %if.end.i, %if.end
  %call5.i = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %size_bytes, i32 noundef 16)
  br label %return

if.end6.i:                                        ; preds = %if.end.i
  %call7.i = tail call noundef ptr @_ZN19btGenericMemoryPool8allocateEm(ptr noundef nonnull align 8 dereferenceable(56) %call2.i, i64 noundef %size_bytes)
  br label %return

return:                                           ; preds = %if.end6.i, %if.then4.i, %while.end
  %retval.0 = phi ptr [ %call, %while.end ], [ %call5.i, %if.then4.i ], [ %call7.i, %if.end6.i ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN22btGenericPoolAllocator10freeMemoryEPv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(160) %this, ptr noundef %pointer) local_unnamed_addr #2 align 2 {
entry:
  %m_pool_count = getelementptr inbounds i8, ptr %this, i64 152
  %0 = load i64, ptr %m_pool_count, align 8
  %cmp5 = icmp eq i64 %0, 0
  br i1 %cmp5, label %if.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %m_pools = getelementptr inbounds i8, ptr %this, i64 24
  %sub.ptr.lhs.cast.i = ptrtoint ptr %pointer to i64
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %_ZN19btGenericMemoryPool10freeMemoryEPv.exit
  %i.06 = phi i64 [ 0, %while.body.lr.ph ], [ %inc, %_ZN19btGenericMemoryPool10freeMemoryEPv.exit ]
  %arrayidx = getelementptr inbounds [16 x ptr], ptr %m_pools, i64 0, i64 %i.06
  %1 = load ptr, ptr %arrayidx, align 8
  %2 = load ptr, ptr %1, align 8
  %cmp.i = icmp ugt ptr %2, %pointer
  br i1 %cmp.i, label %_ZN19btGenericMemoryPool10freeMemoryEPv.exit, label %if.end.i

if.end.i:                                         ; preds = %while.body
  %sub.ptr.rhs.cast.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %m_element_size.i.i = getelementptr inbounds i8, ptr %1, i64 40
  %3 = load i64, ptr %m_element_size.i.i, align 8
  %m_max_element_count.i.i = getelementptr inbounds i8, ptr %1, i64 48
  %4 = load i64, ptr %m_max_element_count.i.i, align 8
  %mul.i.i = mul i64 %4, %3
  %cmp2.not.i = icmp ult i64 %sub.ptr.sub.i, %mul.i.i
  br i1 %cmp2.not.i, label %while.end.thread, label %_ZN19btGenericMemoryPool10freeMemoryEPv.exit

while.end.thread:                                 ; preds = %if.end.i
  %div.i = udiv i64 %sub.ptr.sub.i, %3
  %m_free_nodes.i = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load ptr, ptr %m_free_nodes.i, align 8
  %m_free_nodes_count.i = getelementptr inbounds i8, ptr %1, i64 32
  %6 = load i64, ptr %m_free_nodes_count.i, align 8
  %arrayidx.i = getelementptr inbounds i64, ptr %5, i64 %6
  store i64 %div.i, ptr %arrayidx.i, align 8
  %7 = load i64, ptr %m_free_nodes_count.i, align 8
  %inc.i = add i64 %7, 1
  store i64 %inc.i, ptr %m_free_nodes_count.i, align 8
  br label %return

_ZN19btGenericMemoryPool10freeMemoryEPv.exit:     ; preds = %while.body, %if.end.i
  %inc = add nuw i64 %i.06, 1
  %cmp.not = icmp ult i64 %inc, %0
  br i1 %cmp.not, label %while.body, label %if.end, !llvm.loop !10

if.end:                                           ; preds = %_ZN19btGenericMemoryPool10freeMemoryEPv.exit, %entry
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef %pointer)
  br label %return

return:                                           ; preds = %while.end.thread, %if.end
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN22GIM_STANDARD_ALLOCATORD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV22btGenericPoolAllocator, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_pool_count.i = getelementptr inbounds i8, ptr %this, i64 152
  %0 = load i64, ptr %m_pool_count.i, align 8
  %cmp6.not.i = icmp eq i64 %0, 0
  br i1 %cmp6.not.i, label %_ZN22btGenericPoolAllocatorD2Ev.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %entry
  %m_pools.i = getelementptr inbounds i8, ptr %this, i64 24
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %i.07.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %inc.i, %for.inc.i ]
  %arrayidx.i = getelementptr inbounds [16 x ptr], ptr %m_pools.i, i64 0, i64 %i.07.i
  %1 = load ptr, ptr %arrayidx.i, align 8
  %2 = load ptr, ptr %1, align 8
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef %2)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %for.body.i
  %m_free_nodes.i.i = getelementptr inbounds i8, ptr %1, i64 8
  %3 = load ptr, ptr %m_free_nodes.i.i, align 8
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef %3)
          to label %.noexc4.i unwind label %terminate.lpad.i

.noexc4.i:                                        ; preds = %.noexc.i
  %m_allocated_sizes.i.i = getelementptr inbounds i8, ptr %1, i64 16
  %4 = load ptr, ptr %m_allocated_sizes.i.i, align 8
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef %4)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %.noexc4.i
  %m_allocated_count.i.i = getelementptr inbounds i8, ptr %1, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_allocated_count.i.i, i8 0, i64 16, i1 false)
  %5 = load ptr, ptr %arrayidx.i, align 8
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef %5)
          to label %for.inc.i unwind label %terminate.lpad.i

for.inc.i:                                        ; preds = %invoke.cont.i
  %inc.i = add nuw i64 %i.07.i, 1
  %6 = load i64, ptr %m_pool_count.i, align 8
  %cmp.i = icmp ult i64 %inc.i, %6
  br i1 %cmp.i, label %for.body.i, label %_ZN22btGenericPoolAllocatorD2Ev.exit, !llvm.loop !8

terminate.lpad.i:                                 ; preds = %invoke.cont.i, %.noexc4.i, %.noexc.i, %for.body.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #12
  unreachable

_ZN22btGenericPoolAllocatorD2Ev.exit:             ; preds = %for.inc.i, %entry
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_Z11btPoolAllocm(i64 noundef %size) local_unnamed_addr #2 {
entry:
  %0 = load i64, ptr getelementptr inbounds (%class.GIM_STANDARD_ALLOCATOR, ptr @g_main_allocator, i64 0, i32 0, i32 4), align 8
  %cmp6.not.i = icmp eq i64 %0, 0
  br i1 %cmp6.not.i, label %if.end.i, label %while.body.i

while.body.i:                                     ; preds = %entry, %while.body.i
  %i.07.i = phi i64 [ %inc.i, %while.body.i ], [ 0, %entry ]
  %arrayidx.i = getelementptr inbounds [16 x ptr], ptr getelementptr inbounds (%class.GIM_STANDARD_ALLOCATOR, ptr @g_main_allocator, i64 0, i32 0, i32 3, i64 0), i64 0, i64 %i.07.i
  %1 = load ptr, ptr %arrayidx.i, align 8
  %call.i = tail call noundef ptr @_ZN19btGenericMemoryPool8allocateEm(ptr noundef nonnull align 8 dereferenceable(56) %1, i64 noundef %size)
  %inc.i = add nuw i64 %i.07.i, 1
  %2 = load i64, ptr getelementptr inbounds (%class.GIM_STANDARD_ALLOCATOR, ptr @g_main_allocator, i64 0, i32 0, i32 4), align 8
  %cmp.i = icmp ult i64 %inc.i, %2
  %cmp2.i = icmp eq ptr %call.i, null
  %3 = and i1 %cmp2.i, %cmp.i
  br i1 %3, label %while.body.i, label %while.end.i, !llvm.loop !9

while.end.i:                                      ; preds = %while.body.i
  br i1 %cmp2.i, label %if.end.i, label %_ZN22btGenericPoolAllocator8allocateEm.exit

if.end.i:                                         ; preds = %while.end.i, %entry
  %4 = load i64, ptr getelementptr inbounds (%class.GIM_STANDARD_ALLOCATOR, ptr @g_main_allocator, i64 0, i32 0, i32 1), align 8
  %5 = load i64, ptr getelementptr inbounds (%class.GIM_STANDARD_ALLOCATOR, ptr @g_main_allocator, i64 0, i32 0, i32 2), align 8
  %mul.i.i.i = mul i64 %5, %4
  %cmp.not.i.i = icmp ult i64 %mul.i.i.i, %size
  br i1 %cmp.not.i.i, label %if.then4.i.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end.i
  %call2.i.i = tail call noundef ptr @_ZN22btGenericPoolAllocator13push_new_poolEv(ptr noundef nonnull align 8 dereferenceable(160) @g_main_allocator)
  %cmp3.i.i = icmp eq ptr %call2.i.i, null
  br i1 %cmp3.i.i, label %if.then4.i.i, label %if.end6.i.i

if.then4.i.i:                                     ; preds = %if.end.i.i, %if.end.i
  %call5.i.i = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %size, i32 noundef 16)
  br label %_ZN22btGenericPoolAllocator8allocateEm.exit

if.end6.i.i:                                      ; preds = %if.end.i.i
  %call7.i.i = tail call noundef ptr @_ZN19btGenericMemoryPool8allocateEm(ptr noundef nonnull align 8 dereferenceable(56) %call2.i.i, i64 noundef %size)
  br label %_ZN22btGenericPoolAllocator8allocateEm.exit

_ZN22btGenericPoolAllocator8allocateEm.exit:      ; preds = %while.end.i, %if.then4.i.i, %if.end6.i.i
  %retval.0.i = phi ptr [ %call.i, %while.end.i ], [ %call5.i.i, %if.then4.i.i ], [ %call7.i.i, %if.end6.i.i ]
  ret ptr %retval.0.i
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_Z13btPoolReallocPvmm(ptr noundef %ptr, i64 noundef %oldsize, i64 noundef %newsize) local_unnamed_addr #2 {
entry:
  %0 = load i64, ptr getelementptr inbounds (%class.GIM_STANDARD_ALLOCATOR, ptr @g_main_allocator, i64 0, i32 0, i32 4), align 8
  %cmp6.not.i.i = icmp eq i64 %0, 0
  br i1 %cmp6.not.i.i, label %if.end.i.i, label %while.body.i.i

while.body.i.i:                                   ; preds = %entry, %while.body.i.i
  %i.07.i.i = phi i64 [ %inc.i.i, %while.body.i.i ], [ 0, %entry ]
  %arrayidx.i.i = getelementptr inbounds [16 x ptr], ptr getelementptr inbounds (%class.GIM_STANDARD_ALLOCATOR, ptr @g_main_allocator, i64 0, i32 0, i32 3, i64 0), i64 0, i64 %i.07.i.i
  %1 = load ptr, ptr %arrayidx.i.i, align 8
  %call.i.i = tail call noundef ptr @_ZN19btGenericMemoryPool8allocateEm(ptr noundef nonnull align 8 dereferenceable(56) %1, i64 noundef %newsize)
  %inc.i.i = add nuw i64 %i.07.i.i, 1
  %2 = load i64, ptr getelementptr inbounds (%class.GIM_STANDARD_ALLOCATOR, ptr @g_main_allocator, i64 0, i32 0, i32 4), align 8
  %cmp.i.i = icmp ult i64 %inc.i.i, %2
  %cmp2.i.i = icmp eq ptr %call.i.i, null
  %3 = and i1 %cmp2.i.i, %cmp.i.i
  br i1 %3, label %while.body.i.i, label %while.end.i.i, !llvm.loop !9

while.end.i.i:                                    ; preds = %while.body.i.i
  br i1 %cmp2.i.i, label %if.end.i.i, label %_Z11btPoolAllocm.exit

if.end.i.i:                                       ; preds = %while.end.i.i, %entry
  %4 = load i64, ptr getelementptr inbounds (%class.GIM_STANDARD_ALLOCATOR, ptr @g_main_allocator, i64 0, i32 0, i32 1), align 8
  %5 = load i64, ptr getelementptr inbounds (%class.GIM_STANDARD_ALLOCATOR, ptr @g_main_allocator, i64 0, i32 0, i32 2), align 8
  %mul.i.i.i.i = mul i64 %5, %4
  %cmp.not.i.i.i = icmp ult i64 %mul.i.i.i.i, %newsize
  br i1 %cmp.not.i.i.i, label %if.then4.i.i.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.end.i.i
  %call2.i.i.i = tail call noundef ptr @_ZN22btGenericPoolAllocator13push_new_poolEv(ptr noundef nonnull align 8 dereferenceable(160) @g_main_allocator)
  %cmp3.i.i.i = icmp eq ptr %call2.i.i.i, null
  br i1 %cmp3.i.i.i, label %if.then4.i.i.i, label %if.end6.i.i.i

if.then4.i.i.i:                                   ; preds = %if.end.i.i.i, %if.end.i.i
  %call5.i.i.i = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %newsize, i32 noundef 16)
  br label %_Z11btPoolAllocm.exit

if.end6.i.i.i:                                    ; preds = %if.end.i.i.i
  %call7.i.i.i = tail call noundef ptr @_ZN19btGenericMemoryPool8allocateEm(ptr noundef nonnull align 8 dereferenceable(56) %call2.i.i.i, i64 noundef %newsize)
  br label %_Z11btPoolAllocm.exit

_Z11btPoolAllocm.exit:                            ; preds = %while.end.i.i, %if.then4.i.i.i, %if.end6.i.i.i
  %retval.0.i.i = phi ptr [ %call.i.i, %while.end.i.i ], [ %call5.i.i.i, %if.then4.i.i.i ], [ %call7.i.i.i, %if.end6.i.i.i ]
  %cond = tail call i64 @llvm.umin.i64(i64 %oldsize, i64 %newsize)
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %retval.0.i.i, ptr align 1 %ptr, i64 %cond, i1 false)
  %6 = load i64, ptr getelementptr inbounds (%class.GIM_STANDARD_ALLOCATOR, ptr @g_main_allocator, i64 0, i32 0, i32 4), align 8
  %cmp5.i.i = icmp eq i64 %6, 0
  br i1 %cmp5.i.i, label %if.end.i.i11, label %while.body.lr.ph.i.i

while.body.lr.ph.i.i:                             ; preds = %_Z11btPoolAllocm.exit
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %ptr to i64
  br label %while.body.i.i6

while.body.i.i6:                                  ; preds = %_ZN19btGenericMemoryPool10freeMemoryEPv.exit.i.i, %while.body.lr.ph.i.i
  %i.06.i.i = phi i64 [ 0, %while.body.lr.ph.i.i ], [ %inc.i.i10, %_ZN19btGenericMemoryPool10freeMemoryEPv.exit.i.i ]
  %arrayidx.i.i7 = getelementptr inbounds [16 x ptr], ptr getelementptr inbounds (%class.GIM_STANDARD_ALLOCATOR, ptr @g_main_allocator, i64 0, i32 0, i32 3, i64 0), i64 0, i64 %i.06.i.i
  %7 = load ptr, ptr %arrayidx.i.i7, align 8
  %8 = load ptr, ptr %7, align 8
  %cmp.i.i.i = icmp ugt ptr %8, %ptr
  br i1 %cmp.i.i.i, label %_ZN19btGenericMemoryPool10freeMemoryEPv.exit.i.i, label %if.end.i.i.i8

if.end.i.i.i8:                                    ; preds = %while.body.i.i6
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %m_element_size.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 40
  %9 = load i64, ptr %m_element_size.i.i.i.i, align 8
  %m_max_element_count.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 48
  %10 = load i64, ptr %m_max_element_count.i.i.i.i, align 8
  %mul.i.i.i.i9 = mul i64 %10, %9
  %cmp2.not.i.i.i = icmp ult i64 %sub.ptr.sub.i.i.i, %mul.i.i.i.i9
  br i1 %cmp2.not.i.i.i, label %while.end.thread.i.i, label %_ZN19btGenericMemoryPool10freeMemoryEPv.exit.i.i

while.end.thread.i.i:                             ; preds = %if.end.i.i.i8
  %div.i.i.i = udiv i64 %sub.ptr.sub.i.i.i, %9
  %m_free_nodes.i.i.i = getelementptr inbounds i8, ptr %7, i64 8
  %11 = load ptr, ptr %m_free_nodes.i.i.i, align 8
  %m_free_nodes_count.i.i.i = getelementptr inbounds i8, ptr %7, i64 32
  %12 = load i64, ptr %m_free_nodes_count.i.i.i, align 8
  %arrayidx.i.i.i = getelementptr inbounds i64, ptr %11, i64 %12
  store i64 %div.i.i.i, ptr %arrayidx.i.i.i, align 8
  %13 = load i64, ptr %m_free_nodes_count.i.i.i, align 8
  %inc.i.i.i = add i64 %13, 1
  store i64 %inc.i.i.i, ptr %m_free_nodes_count.i.i.i, align 8
  br label %_Z10btPoolFreePv.exit

_ZN19btGenericMemoryPool10freeMemoryEPv.exit.i.i: ; preds = %if.end.i.i.i8, %while.body.i.i6
  %inc.i.i10 = add nuw i64 %i.06.i.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i.i10, %6
  br i1 %exitcond.not.i, label %if.end.i.i11, label %while.body.i.i6, !llvm.loop !10

if.end.i.i11:                                     ; preds = %_ZN19btGenericMemoryPool10freeMemoryEPv.exit.i.i, %_Z11btPoolAllocm.exit
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef %ptr)
  br label %_Z10btPoolFreePv.exit

_Z10btPoolFreePv.exit:                            ; preds = %while.end.thread.i.i, %if.end.i.i11
  ret ptr %retval.0.i.i
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define dso_local void @_Z10btPoolFreePv(ptr noundef %ptr) local_unnamed_addr #2 {
entry:
  %0 = load i64, ptr getelementptr inbounds (%class.GIM_STANDARD_ALLOCATOR, ptr @g_main_allocator, i64 0, i32 0, i32 4), align 8
  %cmp5.i = icmp eq i64 %0, 0
  br i1 %cmp5.i, label %if.end.i, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %entry
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %ptr to i64
  br label %while.body.i

while.body.i:                                     ; preds = %_ZN19btGenericMemoryPool10freeMemoryEPv.exit.i, %while.body.lr.ph.i
  %i.06.i = phi i64 [ 0, %while.body.lr.ph.i ], [ %inc.i, %_ZN19btGenericMemoryPool10freeMemoryEPv.exit.i ]
  %arrayidx.i = getelementptr inbounds [16 x ptr], ptr getelementptr inbounds (%class.GIM_STANDARD_ALLOCATOR, ptr @g_main_allocator, i64 0, i32 0, i32 3, i64 0), i64 0, i64 %i.06.i
  %1 = load ptr, ptr %arrayidx.i, align 8
  %2 = load ptr, ptr %1, align 8
  %cmp.i.i = icmp ugt ptr %2, %ptr
  br i1 %cmp.i.i, label %_ZN19btGenericMemoryPool10freeMemoryEPv.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.body.i
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %m_element_size.i.i.i = getelementptr inbounds i8, ptr %1, i64 40
  %3 = load i64, ptr %m_element_size.i.i.i, align 8
  %m_max_element_count.i.i.i = getelementptr inbounds i8, ptr %1, i64 48
  %4 = load i64, ptr %m_max_element_count.i.i.i, align 8
  %mul.i.i.i = mul i64 %4, %3
  %cmp2.not.i.i = icmp ult i64 %sub.ptr.sub.i.i, %mul.i.i.i
  br i1 %cmp2.not.i.i, label %while.end.thread.i, label %_ZN19btGenericMemoryPool10freeMemoryEPv.exit.i

while.end.thread.i:                               ; preds = %if.end.i.i
  %div.i.i = udiv i64 %sub.ptr.sub.i.i, %3
  %m_free_nodes.i.i = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load ptr, ptr %m_free_nodes.i.i, align 8
  %m_free_nodes_count.i.i = getelementptr inbounds i8, ptr %1, i64 32
  %6 = load i64, ptr %m_free_nodes_count.i.i, align 8
  %arrayidx.i.i = getelementptr inbounds i64, ptr %5, i64 %6
  store i64 %div.i.i, ptr %arrayidx.i.i, align 8
  %7 = load i64, ptr %m_free_nodes_count.i.i, align 8
  %inc.i.i = add i64 %7, 1
  store i64 %inc.i.i, ptr %m_free_nodes_count.i.i, align 8
  br label %_ZN22btGenericPoolAllocator10freeMemoryEPv.exit

_ZN19btGenericMemoryPool10freeMemoryEPv.exit.i:   ; preds = %if.end.i.i, %while.body.i
  %inc.i = add nuw i64 %i.06.i, 1
  %exitcond.not = icmp eq i64 %inc.i, %0
  br i1 %exitcond.not, label %if.end.i, label %while.body.i, !llvm.loop !10

if.end.i:                                         ; preds = %_ZN19btGenericMemoryPool10freeMemoryEPv.exit.i, %entry
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef %ptr)
  br label %_ZN22btGenericPoolAllocator10freeMemoryEPv.exit

_ZN22btGenericPoolAllocator10freeMemoryEPv.exit:  ; preds = %while.end.thread.i, %if.end.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN22GIM_STANDARD_ALLOCATORD0Ev(ptr noundef nonnull align 8 dereferenceable(160) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV22btGenericPoolAllocator, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_pool_count.i.i = getelementptr inbounds i8, ptr %this, i64 152
  %0 = load i64, ptr %m_pool_count.i.i, align 8
  %cmp6.not.i.i = icmp eq i64 %0, 0
  br i1 %cmp6.not.i.i, label %_ZN22GIM_STANDARD_ALLOCATORD2Ev.exit, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %entry
  %m_pools.i.i = getelementptr inbounds i8, ptr %this, i64 24
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.inc.i.i, %for.body.lr.ph.i.i
  %i.07.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %inc.i.i, %for.inc.i.i ]
  %arrayidx.i.i = getelementptr inbounds [16 x ptr], ptr %m_pools.i.i, i64 0, i64 %i.07.i.i
  %1 = load ptr, ptr %arrayidx.i.i, align 8
  %2 = load ptr, ptr %1, align 8
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef %2)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %for.body.i.i
  %m_free_nodes.i.i.i = getelementptr inbounds i8, ptr %1, i64 8
  %3 = load ptr, ptr %m_free_nodes.i.i.i, align 8
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef %3)
          to label %.noexc4.i.i unwind label %terminate.lpad.i.i

.noexc4.i.i:                                      ; preds = %.noexc.i.i
  %m_allocated_sizes.i.i.i = getelementptr inbounds i8, ptr %1, i64 16
  %4 = load ptr, ptr %m_allocated_sizes.i.i.i, align 8
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef %4)
          to label %invoke.cont.i.i unwind label %terminate.lpad.i.i

invoke.cont.i.i:                                  ; preds = %.noexc4.i.i
  %m_allocated_count.i.i.i = getelementptr inbounds i8, ptr %1, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_allocated_count.i.i.i, i8 0, i64 16, i1 false)
  %5 = load ptr, ptr %arrayidx.i.i, align 8
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef %5)
          to label %for.inc.i.i unwind label %terminate.lpad.i.i

for.inc.i.i:                                      ; preds = %invoke.cont.i.i
  %inc.i.i = add nuw i64 %i.07.i.i, 1
  %6 = load i64, ptr %m_pool_count.i.i, align 8
  %cmp.i.i = icmp ult i64 %inc.i.i, %6
  br i1 %cmp.i.i, label %for.body.i.i, label %_ZN22GIM_STANDARD_ALLOCATORD2Ev.exit, !llvm.loop !8

terminate.lpad.i.i:                               ; preds = %invoke.cont.i.i, %.noexc4.i.i, %.noexc.i.i, %for.body.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #12
  unreachable

_ZN22GIM_STANDARD_ALLOCATORD2Ev.exit:             ; preds = %for.inc.i.i, %entry
  tail call void @_ZdlPv(ptr noundef nonnull %this) #14
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal void @_GLOBAL__sub_I_btGenericPoolAllocator.cpp() #9 section ".text.startup" {
entry:
  store i64 0, ptr getelementptr inbounds (%class.GIM_STANDARD_ALLOCATOR, ptr @g_main_allocator, i64 0, i32 0, i32 4), align 8
  store i64 8, ptr getelementptr inbounds (%class.GIM_STANDARD_ALLOCATOR, ptr @g_main_allocator, i64 0, i32 0, i32 1), align 8
  store i64 32768, ptr getelementptr inbounds (%class.GIM_STANDARD_ALLOCATOR, ptr @g_main_allocator, i64 0, i32 0, i32 2), align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV22GIM_STANDARD_ALLOCATOR, i64 0, inrange i32 0, i64 2), ptr @g_main_allocator, align 8
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN22GIM_STANDARD_ALLOCATORD2Ev, ptr nonnull @g_main_allocator, ptr nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

attributes #0 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { noreturn nounwind }
attributes #13 = { nounwind }
attributes #14 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
