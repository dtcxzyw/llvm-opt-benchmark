target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.btInfMaskConverter = type { %union.anon }
%union.anon = type { float }
%class.GIM_STANDARD_ALLOCATOR = type { %class.btGenericPoolAllocator }
%class.btGenericPoolAllocator = type { ptr, i64, i64, [16 x ptr], i64 }
%class.btGenericMemoryPool = type { ptr, ptr, ptr, i64, i64, i64, i64 }

$_ZN18btInfMaskConverterC2Ei = comdat any

$_ZN19btGenericMemoryPool16get_element_dataEm = comdat any

$_ZN19btGenericMemoryPool17get_pool_capacityEv = comdat any

$__clang_call_terminate = comdat any

$_ZN22btGenericPoolAllocator17get_pool_capacityEv = comdat any

$_ZN22GIM_STANDARD_ALLOCATORC2Ev = comdat any

$_ZN22GIM_STANDARD_ALLOCATORD2Ev = comdat any

$_ZN22btGenericPoolAllocatorC2Emm = comdat any

$_ZN22GIM_STANDARD_ALLOCATORD0Ev = comdat any

$_ZTV22GIM_STANDARD_ALLOCATOR = comdat any

$_ZTS22GIM_STANDARD_ALLOCATOR = comdat any

$_ZTI22GIM_STANDARD_ALLOCATOR = comdat any

@_ZL14btInfinityMask = internal global %struct.btInfMaskConverter zeroinitializer, align 4
@_ZTV22btGenericPoolAllocator = dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI22btGenericPoolAllocator, ptr @_ZN22btGenericPoolAllocatorD1Ev, ptr @_ZN22btGenericPoolAllocatorD0Ev] }, align 8
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

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  call void @_ZN18btInfMaskConverterC2Ei(ptr noundef nonnull align 4 dereferenceable(4) @_ZL14btInfinityMask, i32 noundef 2139095040)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18btInfMaskConverterC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %this, i32 noundef %_mask) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_mask.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %_mask, ptr %_mask.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %struct.btInfMaskConverter, ptr %this1, i32 0, i32 0
  %1 = load i32, ptr %_mask.addr, align 4
  store i32 %1, ptr %0, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i64 @_ZN19btGenericMemoryPool24allocate_from_free_nodesEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %num_elements) #1 align 2 {
entry:
  %retval = alloca i64, align 8
  %this.addr = alloca ptr, align 8
  %num_elements.addr = alloca i64, align 8
  %ptr = alloca i64, align 8
  %revindex = alloca i64, align 8
  %finalsize = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %num_elements, ptr %num_elements.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i64 4294967295, ptr %ptr, align 8
  %m_free_nodes_count = getelementptr inbounds %class.btGenericMemoryPool, ptr %this1, i32 0, i32 4
  %0 = load i64, ptr %m_free_nodes_count, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 4294967295, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %m_free_nodes_count2 = getelementptr inbounds %class.btGenericMemoryPool, ptr %this1, i32 0, i32 4
  %1 = load i64, ptr %m_free_nodes_count2, align 8
  store i64 %1, ptr %revindex, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end7, %if.end
  %2 = load i64, ptr %revindex, align 8
  %dec = add i64 %2, -1
  store i64 %dec, ptr %revindex, align 8
  %tobool = icmp ne i64 %2, 0
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %3 = load i64, ptr %ptr, align 8
  %cmp3 = icmp eq i64 %3, 4294967295
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %4 = phi i1 [ false, %while.cond ], [ %cmp3, %land.rhs ]
  br i1 %4, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %m_allocated_sizes = getelementptr inbounds %class.btGenericMemoryPool, ptr %this1, i32 0, i32 2
  %5 = load ptr, ptr %m_allocated_sizes, align 8
  %m_free_nodes = getelementptr inbounds %class.btGenericMemoryPool, ptr %this1, i32 0, i32 1
  %6 = load ptr, ptr %m_free_nodes, align 8
  %7 = load i64, ptr %revindex, align 8
  %arrayidx = getelementptr inbounds i64, ptr %6, i64 %7
  %8 = load i64, ptr %arrayidx, align 8
  %arrayidx4 = getelementptr inbounds i64, ptr %5, i64 %8
  %9 = load i64, ptr %arrayidx4, align 8
  %10 = load i64, ptr %num_elements.addr, align 8
  %cmp5 = icmp uge i64 %9, %10
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %while.body
  %11 = load i64, ptr %revindex, align 8
  store i64 %11, ptr %ptr, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %while.body
  br label %while.cond, !llvm.loop !5

while.end:                                        ; preds = %land.end
  %12 = load i64, ptr %ptr, align 8
  %cmp8 = icmp eq i64 %12, 4294967295
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %while.end
  store i64 4294967295, ptr %retval, align 8
  br label %return

if.end10:                                         ; preds = %while.end
  %13 = load i64, ptr %ptr, align 8
  store i64 %13, ptr %revindex, align 8
  %m_free_nodes11 = getelementptr inbounds %class.btGenericMemoryPool, ptr %this1, i32 0, i32 1
  %14 = load ptr, ptr %m_free_nodes11, align 8
  %15 = load i64, ptr %revindex, align 8
  %arrayidx12 = getelementptr inbounds i64, ptr %14, i64 %15
  %16 = load i64, ptr %arrayidx12, align 8
  store i64 %16, ptr %ptr, align 8
  %m_allocated_sizes13 = getelementptr inbounds %class.btGenericMemoryPool, ptr %this1, i32 0, i32 2
  %17 = load ptr, ptr %m_allocated_sizes13, align 8
  %18 = load i64, ptr %ptr, align 8
  %arrayidx14 = getelementptr inbounds i64, ptr %17, i64 %18
  %19 = load i64, ptr %arrayidx14, align 8
  store i64 %19, ptr %finalsize, align 8
  %20 = load i64, ptr %num_elements.addr, align 8
  %21 = load i64, ptr %finalsize, align 8
  %sub = sub i64 %21, %20
  store i64 %sub, ptr %finalsize, align 8
  %22 = load i64, ptr %num_elements.addr, align 8
  %m_allocated_sizes15 = getelementptr inbounds %class.btGenericMemoryPool, ptr %this1, i32 0, i32 2
  %23 = load ptr, ptr %m_allocated_sizes15, align 8
  %24 = load i64, ptr %ptr, align 8
  %arrayidx16 = getelementptr inbounds i64, ptr %23, i64 %24
  store i64 %22, ptr %arrayidx16, align 8
  %25 = load i64, ptr %finalsize, align 8
  %cmp17 = icmp ugt i64 %25, 0
  br i1 %cmp17, label %if.then18, label %if.else

if.then18:                                        ; preds = %if.end10
  %26 = load i64, ptr %ptr, align 8
  %27 = load i64, ptr %num_elements.addr, align 8
  %add = add i64 %26, %27
  %m_free_nodes19 = getelementptr inbounds %class.btGenericMemoryPool, ptr %this1, i32 0, i32 1
  %28 = load ptr, ptr %m_free_nodes19, align 8
  %29 = load i64, ptr %revindex, align 8
  %arrayidx20 = getelementptr inbounds i64, ptr %28, i64 %29
  store i64 %add, ptr %arrayidx20, align 8
  %30 = load i64, ptr %finalsize, align 8
  %m_allocated_sizes21 = getelementptr inbounds %class.btGenericMemoryPool, ptr %this1, i32 0, i32 2
  %31 = load ptr, ptr %m_allocated_sizes21, align 8
  %32 = load i64, ptr %ptr, align 8
  %33 = load i64, ptr %num_elements.addr, align 8
  %add22 = add i64 %32, %33
  %arrayidx23 = getelementptr inbounds i64, ptr %31, i64 %add22
  store i64 %30, ptr %arrayidx23, align 8
  br label %if.end32

if.else:                                          ; preds = %if.end10
  %m_free_nodes24 = getelementptr inbounds %class.btGenericMemoryPool, ptr %this1, i32 0, i32 1
  %34 = load ptr, ptr %m_free_nodes24, align 8
  %m_free_nodes_count25 = getelementptr inbounds %class.btGenericMemoryPool, ptr %this1, i32 0, i32 4
  %35 = load i64, ptr %m_free_nodes_count25, align 8
  %sub26 = sub i64 %35, 1
  %arrayidx27 = getelementptr inbounds i64, ptr %34, i64 %sub26
  %36 = load i64, ptr %arrayidx27, align 8
  %m_free_nodes28 = getelementptr inbounds %class.btGenericMemoryPool, ptr %this1, i32 0, i32 1
  %37 = load ptr, ptr %m_free_nodes28, align 8
  %38 = load i64, ptr %revindex, align 8
  %arrayidx29 = getelementptr inbounds i64, ptr %37, i64 %38
  store i64 %36, ptr %arrayidx29, align 8
  %m_free_nodes_count30 = getelementptr inbounds %class.btGenericMemoryPool, ptr %this1, i32 0, i32 4
  %39 = load i64, ptr %m_free_nodes_count30, align 8
  %dec31 = add i64 %39, -1
  store i64 %dec31, ptr %m_free_nodes_count30, align 8
  br label %if.end32

if.end32:                                         ; preds = %if.else, %if.then18
  %40 = load i64, ptr %ptr, align 8
  store i64 %40, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end32, %if.then9, %if.then
  %41 = load i64, ptr %retval, align 8
  ret i64 %41
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i64 @_ZN19btGenericMemoryPool18allocate_from_poolEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %num_elements) #1 align 2 {
entry:
  %retval = alloca i64, align 8
  %this.addr = alloca ptr, align 8
  %num_elements.addr = alloca i64, align 8
  %ptr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %num_elements, ptr %num_elements.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_allocated_count = getelementptr inbounds %class.btGenericMemoryPool, ptr %this1, i32 0, i32 3
  %0 = load i64, ptr %m_allocated_count, align 8
  %1 = load i64, ptr %num_elements.addr, align 8
  %add = add i64 %0, %1
  %m_max_element_count = getelementptr inbounds %class.btGenericMemoryPool, ptr %this1, i32 0, i32 6
  %2 = load i64, ptr %m_max_element_count, align 8
  %cmp = icmp ugt i64 %add, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 4294967295, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %m_allocated_count2 = getelementptr inbounds %class.btGenericMemoryPool, ptr %this1, i32 0, i32 3
  %3 = load i64, ptr %m_allocated_count2, align 8
  store i64 %3, ptr %ptr, align 8
  %4 = load i64, ptr %num_elements.addr, align 8
  %m_allocated_sizes = getelementptr inbounds %class.btGenericMemoryPool, ptr %this1, i32 0, i32 2
  %5 = load ptr, ptr %m_allocated_sizes, align 8
  %m_allocated_count3 = getelementptr inbounds %class.btGenericMemoryPool, ptr %this1, i32 0, i32 3
  %6 = load i64, ptr %m_allocated_count3, align 8
  %arrayidx = getelementptr inbounds i64, ptr %5, i64 %6
  store i64 %4, ptr %arrayidx, align 8
  %7 = load i64, ptr %num_elements.addr, align 8
  %m_allocated_count4 = getelementptr inbounds %class.btGenericMemoryPool, ptr %this1, i32 0, i32 3
  %8 = load i64, ptr %m_allocated_count4, align 8
  %add5 = add i64 %8, %7
  store i64 %add5, ptr %m_allocated_count4, align 8
  %9 = load i64, ptr %ptr, align 8
  store i64 %9, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %10 = load i64, ptr %retval, align 8
  ret i64 %10
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN19btGenericMemoryPool9init_poolEmm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %element_size, i64 noundef %element_count) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %element_size.addr = alloca i64, align 8
  %element_count.addr = alloca i64, align 8
  %i = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %element_size, ptr %element_size.addr, align 8
  store i64 %element_count, ptr %element_count.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_allocated_count = getelementptr inbounds %class.btGenericMemoryPool, ptr %this1, i32 0, i32 3
  store i64 0, ptr %m_allocated_count, align 8
  %m_free_nodes_count = getelementptr inbounds %class.btGenericMemoryPool, ptr %this1, i32 0, i32 4
  store i64 0, ptr %m_free_nodes_count, align 8
  %0 = load i64, ptr %element_size.addr, align 8
  %m_element_size = getelementptr inbounds %class.btGenericMemoryPool, ptr %this1, i32 0, i32 5
  store i64 %0, ptr %m_element_size, align 8
  %1 = load i64, ptr %element_count.addr, align 8
  %m_max_element_count = getelementptr inbounds %class.btGenericMemoryPool, ptr %this1, i32 0, i32 6
  store i64 %1, ptr %m_max_element_count, align 8
  %m_element_size2 = getelementptr inbounds %class.btGenericMemoryPool, ptr %this1, i32 0, i32 5
  %2 = load i64, ptr %m_element_size2, align 8
  %m_max_element_count3 = getelementptr inbounds %class.btGenericMemoryPool, ptr %this1, i32 0, i32 6
  %3 = load i64, ptr %m_max_element_count3, align 8
  %mul = mul i64 %2, %3
  %call = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul, i32 noundef 16)
  %m_pool = getelementptr inbounds %class.btGenericMemoryPool, ptr %this1, i32 0, i32 0
  store ptr %call, ptr %m_pool, align 8
  %m_max_element_count4 = getelementptr inbounds %class.btGenericMemoryPool, ptr %this1, i32 0, i32 6
  %4 = load i64, ptr %m_max_element_count4, align 8
  %mul5 = mul i64 8, %4
  %call6 = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul5, i32 noundef 16)
  %m_free_nodes = getelementptr inbounds %class.btGenericMemoryPool, ptr %this1, i32 0, i32 1
  store ptr %call6, ptr %m_free_nodes, align 8
  %m_max_element_count7 = getelementptr inbounds %class.btGenericMemoryPool, ptr %this1, i32 0, i32 6
  %5 = load i64, ptr %m_max_element_count7, align 8
  %mul8 = mul i64 8, %5
  %call9 = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul8, i32 noundef 16)
  %m_allocated_sizes = getelementptr inbounds %class.btGenericMemoryPool, ptr %this1, i32 0, i32 2
  store ptr %call9, ptr %m_allocated_sizes, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %6 = load i64, ptr %i, align 8
  %m_max_element_count10 = getelementptr inbounds %class.btGenericMemoryPool, ptr %this1, i32 0, i32 6
  %7 = load i64, ptr %m_max_element_count10, align 8
  %cmp = icmp ult i64 %6, %7
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %m_allocated_sizes11 = getelementptr inbounds %class.btGenericMemoryPool, ptr %this1, i32 0, i32 2
  %8 = load ptr, ptr %m_allocated_sizes11, align 8
  %9 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds i64, ptr %8, i64 %9
  store i64 0, ptr %arrayidx, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %10 = load i64, ptr %i, align 8
  %inc = add i64 %10, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  ret void
}

declare noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef, i32 noundef) #3

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN19btGenericMemoryPool8end_poolEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_pool = getelementptr inbounds %class.btGenericMemoryPool, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_pool, align 8
  call void @_Z21btAlignedFreeInternalPv(ptr noundef %0)
  %m_free_nodes = getelementptr inbounds %class.btGenericMemoryPool, ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %m_free_nodes, align 8
  call void @_Z21btAlignedFreeInternalPv(ptr noundef %1)
  %m_allocated_sizes = getelementptr inbounds %class.btGenericMemoryPool, ptr %this1, i32 0, i32 2
  %2 = load ptr, ptr %m_allocated_sizes, align 8
  call void @_Z21btAlignedFreeInternalPv(ptr noundef %2)
  %m_allocated_count = getelementptr inbounds %class.btGenericMemoryPool, ptr %this1, i32 0, i32 3
  store i64 0, ptr %m_allocated_count, align 8
  %m_free_nodes_count = getelementptr inbounds %class.btGenericMemoryPool, ptr %this1, i32 0, i32 4
  store i64 0, ptr %m_free_nodes_count, align 8
  ret void
}

declare void @_Z21btAlignedFreeInternalPv(ptr noundef) #3

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN19btGenericMemoryPool8allocateEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %size_bytes) #2 align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %size_bytes.addr = alloca i64, align 8
  %module = alloca i64, align 8
  %element_count = alloca i64, align 8
  %alloc_pos = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %size_bytes, ptr %size_bytes.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %size_bytes.addr, align 8
  %m_element_size = getelementptr inbounds %class.btGenericMemoryPool, ptr %this1, i32 0, i32 5
  %1 = load i64, ptr %m_element_size, align 8
  %rem = urem i64 %0, %1
  store i64 %rem, ptr %module, align 8
  %2 = load i64, ptr %size_bytes.addr, align 8
  %m_element_size2 = getelementptr inbounds %class.btGenericMemoryPool, ptr %this1, i32 0, i32 5
  %3 = load i64, ptr %m_element_size2, align 8
  %div = udiv i64 %2, %3
  store i64 %div, ptr %element_count, align 8
  %4 = load i64, ptr %module, align 8
  %cmp = icmp ugt i64 %4, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load i64, ptr %element_count, align 8
  %inc = add i64 %5, 1
  store i64 %inc, ptr %element_count, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load i64, ptr %element_count, align 8
  %call = call noundef i64 @_ZN19btGenericMemoryPool24allocate_from_free_nodesEm(ptr noundef nonnull align 8 dereferenceable(56) %this1, i64 noundef %6)
  store i64 %call, ptr %alloc_pos, align 8
  %7 = load i64, ptr %alloc_pos, align 8
  %cmp3 = icmp ne i64 %7, 4294967295
  br i1 %cmp3, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end
  %8 = load i64, ptr %alloc_pos, align 8
  %call5 = call noundef ptr @_ZN19btGenericMemoryPool16get_element_dataEm(ptr noundef nonnull align 8 dereferenceable(56) %this1, i64 noundef %8)
  store ptr %call5, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %if.end
  %9 = load i64, ptr %element_count, align 8
  %call7 = call noundef i64 @_ZN19btGenericMemoryPool18allocate_from_poolEm(ptr noundef nonnull align 8 dereferenceable(56) %this1, i64 noundef %9)
  store i64 %call7, ptr %alloc_pos, align 8
  %10 = load i64, ptr %alloc_pos, align 8
  %cmp8 = icmp eq i64 %10, 4294967295
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end6
  store ptr null, ptr %retval, align 8
  br label %return

if.end10:                                         ; preds = %if.end6
  %11 = load i64, ptr %alloc_pos, align 8
  %call11 = call noundef ptr @_ZN19btGenericMemoryPool16get_element_dataEm(ptr noundef nonnull align 8 dereferenceable(56) %this1, i64 noundef %11)
  store ptr %call11, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end10, %if.then9, %if.then4
  %12 = load ptr, ptr %retval, align 8
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN19btGenericMemoryPool16get_element_dataEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %element_index) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %element_index.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %element_index, ptr %element_index.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_pool = getelementptr inbounds %class.btGenericMemoryPool, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m_pool, align 8
  %1 = load i64, ptr %element_index.addr, align 8
  %m_element_size = getelementptr inbounds %class.btGenericMemoryPool, ptr %this1, i32 0, i32 5
  %2 = load i64, ptr %m_element_size, align 8
  %mul = mul i64 %1, %2
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 %mul
  ret ptr %arrayidx
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN19btGenericMemoryPool10freeMemoryEPv(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %pointer) #2 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %pointer.addr = alloca ptr, align 8
  %pointer_pos = alloca ptr, align 8
  %pool_pos = alloca ptr, align 8
  %offset = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %pointer, ptr %pointer.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %pointer.addr, align 8
  store ptr %0, ptr %pointer_pos, align 8
  %m_pool = getelementptr inbounds %class.btGenericMemoryPool, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %m_pool, align 8
  store ptr %1, ptr %pool_pos, align 8
  %2 = load ptr, ptr %pointer_pos, align 8
  %3 = load ptr, ptr %pool_pos, align 8
  %cmp = icmp ult ptr %2, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %pointer_pos, align 8
  %5 = load ptr, ptr %pool_pos, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %5 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store i64 %sub.ptr.sub, ptr %offset, align 8
  %6 = load i64, ptr %offset, align 8
  %call = call noundef i64 @_ZN19btGenericMemoryPool17get_pool_capacityEv(ptr noundef nonnull align 8 dereferenceable(56) %this1)
  %cmp2 = icmp uge i64 %6, %call
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end4:                                          ; preds = %if.end
  %7 = load i64, ptr %offset, align 8
  %m_element_size = getelementptr inbounds %class.btGenericMemoryPool, ptr %this1, i32 0, i32 5
  %8 = load i64, ptr %m_element_size, align 8
  %div = udiv i64 %7, %8
  %m_free_nodes = getelementptr inbounds %class.btGenericMemoryPool, ptr %this1, i32 0, i32 1
  %9 = load ptr, ptr %m_free_nodes, align 8
  %m_free_nodes_count = getelementptr inbounds %class.btGenericMemoryPool, ptr %this1, i32 0, i32 4
  %10 = load i64, ptr %m_free_nodes_count, align 8
  %arrayidx = getelementptr inbounds i64, ptr %9, i64 %10
  store i64 %div, ptr %arrayidx, align 8
  %m_free_nodes_count5 = getelementptr inbounds %class.btGenericMemoryPool, ptr %this1, i32 0, i32 4
  %11 = load i64, ptr %m_free_nodes_count5, align 8
  %inc = add i64 %11, 1
  store i64 %inc, ptr %m_free_nodes_count5, align 8
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %12 = load i1, ptr %retval, align 1
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN19btGenericMemoryPool17get_pool_capacityEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_element_size = getelementptr inbounds %class.btGenericMemoryPool, ptr %this1, i32 0, i32 5
  %0 = load i64, ptr %m_element_size, align 8
  %m_max_element_count = getelementptr inbounds %class.btGenericMemoryPool, ptr %this1, i32 0, i32 6
  %1 = load i64, ptr %m_max_element_count, align 8
  %mul = mul i64 %0, %1
  ret i64 %mul
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN22btGenericPoolAllocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV22btGenericPoolAllocator, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8
  %m_pool_count = getelementptr inbounds %class.btGenericPoolAllocator, ptr %this1, i32 0, i32 4
  %1 = load i64, ptr %m_pool_count, align 8
  %cmp = icmp ult i64 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %m_pools = getelementptr inbounds %class.btGenericPoolAllocator, ptr %this1, i32 0, i32 3
  %2 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds [16 x ptr], ptr %m_pools, i64 0, i64 %2
  %3 = load ptr, ptr %arrayidx, align 8
  invoke void @_ZN19btGenericMemoryPool8end_poolEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %for.body
  %m_pools2 = getelementptr inbounds %class.btGenericPoolAllocator, ptr %this1, i32 0, i32 3
  %4 = load i64, ptr %i, align 8
  %arrayidx3 = getelementptr inbounds [16 x ptr], ptr %m_pools2, i64 0, i64 %4
  %5 = load ptr, ptr %arrayidx3, align 8
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef %5)
          to label %invoke.cont4 unwind label %terminate.lpad

invoke.cont4:                                     ; preds = %invoke.cont
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont4
  %6 = load i64, ptr %i, align 8
  %inc = add i64 %6, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  ret void

terminate.lpad:                                   ; preds = %invoke.cont, %for.body
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #8
  unreachable
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #4 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #6
  call void @_ZSt9terminatev() #8
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN22btGenericPoolAllocatorD0Ev(ptr noundef nonnull align 8 dereferenceable(160) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN22btGenericPoolAllocatorD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %this1) #6
  call void @_ZdlPv(ptr noundef %this1) #9
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #5

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN22btGenericPoolAllocator13push_new_poolEv(ptr noundef nonnull align 8 dereferenceable(160) %this) #2 align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %newptr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_pool_count = getelementptr inbounds %class.btGenericPoolAllocator, ptr %this1, i32 0, i32 4
  %0 = load i64, ptr %m_pool_count, align 8
  %cmp = icmp uge i64 %0, 16
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 56, i32 noundef 16)
  store ptr %call, ptr %newptr, align 8
  %1 = load ptr, ptr %newptr, align 8
  %m_pools = getelementptr inbounds %class.btGenericPoolAllocator, ptr %this1, i32 0, i32 3
  %m_pool_count2 = getelementptr inbounds %class.btGenericPoolAllocator, ptr %this1, i32 0, i32 4
  %2 = load i64, ptr %m_pool_count2, align 8
  %arrayidx = getelementptr inbounds [16 x ptr], ptr %m_pools, i64 0, i64 %2
  store ptr %1, ptr %arrayidx, align 8
  %m_pools3 = getelementptr inbounds %class.btGenericPoolAllocator, ptr %this1, i32 0, i32 3
  %m_pool_count4 = getelementptr inbounds %class.btGenericPoolAllocator, ptr %this1, i32 0, i32 4
  %3 = load i64, ptr %m_pool_count4, align 8
  %arrayidx5 = getelementptr inbounds [16 x ptr], ptr %m_pools3, i64 0, i64 %3
  %4 = load ptr, ptr %arrayidx5, align 8
  %m_pool_element_size = getelementptr inbounds %class.btGenericPoolAllocator, ptr %this1, i32 0, i32 1
  %5 = load i64, ptr %m_pool_element_size, align 8
  %m_pool_element_count = getelementptr inbounds %class.btGenericPoolAllocator, ptr %this1, i32 0, i32 2
  %6 = load i64, ptr %m_pool_element_count, align 8
  call void @_ZN19btGenericMemoryPool9init_poolEmm(ptr noundef nonnull align 8 dereferenceable(56) %4, i64 noundef %5, i64 noundef %6)
  %m_pool_count6 = getelementptr inbounds %class.btGenericPoolAllocator, ptr %this1, i32 0, i32 4
  %7 = load i64, ptr %m_pool_count6, align 8
  %inc = add i64 %7, 1
  store i64 %inc, ptr %m_pool_count6, align 8
  %8 = load ptr, ptr %newptr, align 8
  store ptr %8, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %9 = load ptr, ptr %retval, align 8
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN22btGenericPoolAllocator14failback_allocEm(ptr noundef nonnull align 8 dereferenceable(160) %this, i64 noundef %size_bytes) #2 align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %size_bytes.addr = alloca i64, align 8
  %pool = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %size_bytes, ptr %size_bytes.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr null, ptr %pool, align 8
  %0 = load i64, ptr %size_bytes.addr, align 8
  %call = call noundef i64 @_ZN22btGenericPoolAllocator17get_pool_capacityEv(ptr noundef nonnull align 8 dereferenceable(160) %this1)
  %cmp = icmp ule i64 %0, %call
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZN22btGenericPoolAllocator13push_new_poolEv(ptr noundef nonnull align 8 dereferenceable(160) %this1)
  store ptr %call2, ptr %pool, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load ptr, ptr %pool, align 8
  %cmp3 = icmp eq ptr %1, null
  br i1 %cmp3, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end
  %2 = load i64, ptr %size_bytes.addr, align 8
  %call5 = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %2, i32 noundef 16)
  store ptr %call5, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %if.end
  %3 = load ptr, ptr %pool, align 8
  %4 = load i64, ptr %size_bytes.addr, align 8
  %call7 = call noundef ptr @_ZN19btGenericMemoryPool8allocateEm(ptr noundef nonnull align 8 dereferenceable(56) %3, i64 noundef %4)
  store ptr %call7, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end6, %if.then4
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN22btGenericPoolAllocator17get_pool_capacityEv(ptr noundef nonnull align 8 dereferenceable(160) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_pool_element_size = getelementptr inbounds %class.btGenericPoolAllocator, ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %m_pool_element_size, align 8
  %m_pool_element_count = getelementptr inbounds %class.btGenericPoolAllocator, ptr %this1, i32 0, i32 2
  %1 = load i64, ptr %m_pool_element_count, align 8
  %mul = mul i64 %0, %1
  ret i64 %mul
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN22btGenericPoolAllocator13failback_freeEPv(ptr noundef nonnull align 8 dereferenceable(160) %this, ptr noundef %pointer) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pointer.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %pointer, ptr %pointer.addr, align 8
  %0 = load ptr, ptr %pointer.addr, align 8
  call void @_Z21btAlignedFreeInternalPv(ptr noundef %0)
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN22btGenericPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(160) %this, i64 noundef %size_bytes) #2 align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %size_bytes.addr = alloca i64, align 8
  %ptr = alloca ptr, align 8
  %i = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %size_bytes, ptr %size_bytes.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr null, ptr %ptr, align 8
  store i64 0, ptr %i, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %0 = load i64, ptr %i, align 8
  %m_pool_count = getelementptr inbounds %class.btGenericPoolAllocator, ptr %this1, i32 0, i32 4
  %1 = load i64, ptr %m_pool_count, align 8
  %cmp = icmp ult i64 %0, %1
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %2 = load ptr, ptr %ptr, align 8
  %cmp2 = icmp eq ptr %2, null
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %3 = phi i1 [ false, %while.cond ], [ %cmp2, %land.rhs ]
  br i1 %3, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %m_pools = getelementptr inbounds %class.btGenericPoolAllocator, ptr %this1, i32 0, i32 3
  %4 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds [16 x ptr], ptr %m_pools, i64 0, i64 %4
  %5 = load ptr, ptr %arrayidx, align 8
  %6 = load i64, ptr %size_bytes.addr, align 8
  %call = call noundef ptr @_ZN19btGenericMemoryPool8allocateEm(ptr noundef nonnull align 8 dereferenceable(56) %5, i64 noundef %6)
  store ptr %call, ptr %ptr, align 8
  %7 = load i64, ptr %i, align 8
  %inc = add i64 %7, 1
  store i64 %inc, ptr %i, align 8
  br label %while.cond, !llvm.loop !9

while.end:                                        ; preds = %land.end
  %8 = load ptr, ptr %ptr, align 8
  %tobool = icmp ne ptr %8, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %while.end
  %9 = load ptr, ptr %ptr, align 8
  store ptr %9, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %while.end
  %10 = load i64, ptr %size_bytes.addr, align 8
  %call3 = call noundef ptr @_ZN22btGenericPoolAllocator14failback_allocEm(ptr noundef nonnull align 8 dereferenceable(160) %this1, i64 noundef %10)
  store ptr %call3, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %11 = load ptr, ptr %retval, align 8
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN22btGenericPoolAllocator10freeMemoryEPv(ptr noundef nonnull align 8 dereferenceable(160) %this, ptr noundef %pointer) #2 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %pointer.addr = alloca ptr, align 8
  %result = alloca i8, align 1
  %i = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %pointer, ptr %pointer.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i8 0, ptr %result, align 1
  store i64 0, ptr %i, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %0 = load i64, ptr %i, align 8
  %m_pool_count = getelementptr inbounds %class.btGenericPoolAllocator, ptr %this1, i32 0, i32 4
  %1 = load i64, ptr %m_pool_count, align 8
  %cmp = icmp ult i64 %0, %1
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %2 = load i8, ptr %result, align 1
  %tobool = trunc i8 %2 to i1
  %conv = zext i1 %tobool to i32
  %cmp2 = icmp eq i32 %conv, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %3 = phi i1 [ false, %while.cond ], [ %cmp2, %land.rhs ]
  br i1 %3, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %m_pools = getelementptr inbounds %class.btGenericPoolAllocator, ptr %this1, i32 0, i32 3
  %4 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds [16 x ptr], ptr %m_pools, i64 0, i64 %4
  %5 = load ptr, ptr %arrayidx, align 8
  %6 = load ptr, ptr %pointer.addr, align 8
  %call = call noundef zeroext i1 @_ZN19btGenericMemoryPool10freeMemoryEPv(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef %6)
  %frombool = zext i1 %call to i8
  store i8 %frombool, ptr %result, align 1
  %7 = load i64, ptr %i, align 8
  %inc = add i64 %7, 1
  store i64 %inc, ptr %i, align 8
  br label %while.cond, !llvm.loop !10

while.end:                                        ; preds = %land.end
  %8 = load i8, ptr %result, align 1
  %tobool3 = trunc i8 %8 to i1
  br i1 %tobool3, label %if.then, label %if.end

if.then:                                          ; preds = %while.end
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %while.end
  %9 = load ptr, ptr %pointer.addr, align 8
  %call4 = call noundef zeroext i1 @_ZN22btGenericPoolAllocator13failback_freeEPv(ptr noundef nonnull align 8 dereferenceable(160) %this1, ptr noundef %9)
  store i1 %call4, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %10 = load i1, ptr %retval, align 1
  ret i1 %10
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
entry:
  call void @_ZN22GIM_STANDARD_ALLOCATORC2Ev(ptr noundef nonnull align 8 dereferenceable(160) @g_main_allocator)
  %0 = call i32 @__cxa_atexit(ptr @_ZN22GIM_STANDARD_ALLOCATORD2Ev, ptr @g_main_allocator, ptr @__dso_handle) #6
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN22GIM_STANDARD_ALLOCATORC2Ev(ptr noundef nonnull align 8 dereferenceable(160) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN22btGenericPoolAllocatorC2Emm(ptr noundef nonnull align 8 dereferenceable(160) %this1, i64 noundef 8, i64 noundef 32768)
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV22GIM_STANDARD_ALLOCATOR, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN22GIM_STANDARD_ALLOCATORD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN22btGenericPoolAllocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %this1) #6
  ret void
}

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #6

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_Z11btPoolAllocm(i64 noundef %size) #2 {
entry:
  %size.addr = alloca i64, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load i64, ptr %size.addr, align 8
  %call = call noundef ptr @_ZN22btGenericPoolAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(160) @g_main_allocator, i64 noundef %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_Z13btPoolReallocPvmm(ptr noundef %ptr, i64 noundef %oldsize, i64 noundef %newsize) #2 {
entry:
  %ptr.addr = alloca ptr, align 8
  %oldsize.addr = alloca i64, align 8
  %newsize.addr = alloca i64, align 8
  %newptr = alloca ptr, align 8
  %copysize = alloca i64, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store i64 %oldsize, ptr %oldsize.addr, align 8
  store i64 %newsize, ptr %newsize.addr, align 8
  %0 = load i64, ptr %newsize.addr, align 8
  %call = call noundef ptr @_Z11btPoolAllocm(i64 noundef %0)
  store ptr %call, ptr %newptr, align 8
  %1 = load i64, ptr %oldsize.addr, align 8
  %2 = load i64, ptr %newsize.addr, align 8
  %cmp = icmp ult i64 %1, %2
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %3 = load i64, ptr %oldsize.addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %4 = load i64, ptr %newsize.addr, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %3, %cond.true ], [ %4, %cond.false ]
  store i64 %cond, ptr %copysize, align 8
  %5 = load ptr, ptr %newptr, align 8
  %6 = load ptr, ptr %ptr.addr, align 8
  %7 = load i64, ptr %copysize, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 %6, i64 %7, i1 false)
  %8 = load ptr, ptr %ptr.addr, align 8
  call void @_Z10btPoolFreePv(ptr noundef %8)
  %9 = load ptr, ptr %newptr, align 8
  ret ptr %9
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define dso_local void @_Z10btPoolFreePv(ptr noundef %ptr) #2 {
entry:
  %ptr.addr = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  %call = call noundef zeroext i1 @_ZN22btGenericPoolAllocator10freeMemoryEPv(ptr noundef nonnull align 8 dereferenceable(160) @g_main_allocator, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN22btGenericPoolAllocatorC2Emm(ptr noundef nonnull align 8 dereferenceable(160) %this, i64 noundef %pool_element_size, i64 noundef %pool_element_count) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pool_element_size.addr = alloca i64, align 8
  %pool_element_count.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %pool_element_size, ptr %pool_element_size.addr, align 8
  store i64 %pool_element_count, ptr %pool_element_count.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV22btGenericPoolAllocator, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %m_pool_count = getelementptr inbounds %class.btGenericPoolAllocator, ptr %this1, i32 0, i32 4
  store i64 0, ptr %m_pool_count, align 8
  %0 = load i64, ptr %pool_element_size.addr, align 8
  %m_pool_element_size = getelementptr inbounds %class.btGenericPoolAllocator, ptr %this1, i32 0, i32 1
  store i64 %0, ptr %m_pool_element_size, align 8
  %1 = load i64, ptr %pool_element_count.addr, align 8
  %m_pool_element_count = getelementptr inbounds %class.btGenericPoolAllocator, ptr %this1, i32 0, i32 2
  store i64 %1, ptr %m_pool_element_count, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN22GIM_STANDARD_ALLOCATORD0Ev(ptr noundef nonnull align 8 dereferenceable(160) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN22GIM_STANDARD_ALLOCATORD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %this1) #6
  call void @_ZdlPv(ptr noundef %this1) #9
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_btGenericPoolAllocator.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { noreturn nounwind }
attributes #9 = { builtin nounwind }

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
