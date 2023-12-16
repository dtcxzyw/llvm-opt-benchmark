target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.b2StackAllocator = type <{ [102400 x i8], i32, i32, i32, [4 x i8], [32 x %struct.b2StackEntry], i32, [4 x i8] }>
%struct.b2StackEntry = type { ptr, i32, i8 }

$_Z7b2Alloci = comdat any

$_Z5b2MaxIiET_S0_S0_ = comdat any

$_Z6b2FreePv = comdat any

@_ZN16b2StackAllocatorC1Ev = unnamed_addr alias void (ptr), ptr @_ZN16b2StackAllocatorC2Ev
@_ZN16b2StackAllocatorD1Ev = unnamed_addr alias void (ptr), ptr @_ZN16b2StackAllocatorD2Ev

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN16b2StackAllocatorC2Ev(ptr noundef nonnull align 8 dereferenceable(102932) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_index = getelementptr inbounds %class.b2StackAllocator, ptr %this1, i32 0, i32 1
  store i32 0, ptr %m_index, align 8
  %m_allocation = getelementptr inbounds %class.b2StackAllocator, ptr %this1, i32 0, i32 2
  store i32 0, ptr %m_allocation, align 4
  %m_maxAllocation = getelementptr inbounds %class.b2StackAllocator, ptr %this1, i32 0, i32 3
  store i32 0, ptr %m_maxAllocation, align 8
  %m_entryCount = getelementptr inbounds %class.b2StackAllocator, ptr %this1, i32 0, i32 6
  store i32 0, ptr %m_entryCount, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN16b2StackAllocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(102932) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN16b2StackAllocator8AllocateEi(ptr noundef nonnull align 8 dereferenceable(102932) %this, i32 noundef %size) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  %entry2 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_entries = getelementptr inbounds %class.b2StackAllocator, ptr %this1, i32 0, i32 5
  %arraydecay = getelementptr inbounds [32 x %struct.b2StackEntry], ptr %m_entries, i64 0, i64 0
  %m_entryCount = getelementptr inbounds %class.b2StackAllocator, ptr %this1, i32 0, i32 6
  %0 = load i32, ptr %m_entryCount, align 8
  %idx.ext = sext i32 %0 to i64
  %add.ptr = getelementptr inbounds %struct.b2StackEntry, ptr %arraydecay, i64 %idx.ext
  store ptr %add.ptr, ptr %entry2, align 8
  %1 = load i32, ptr %size.addr, align 4
  %2 = load ptr, ptr %entry2, align 8
  %size3 = getelementptr inbounds %struct.b2StackEntry, ptr %2, i32 0, i32 1
  store i32 %1, ptr %size3, align 8
  %m_index = getelementptr inbounds %class.b2StackAllocator, ptr %this1, i32 0, i32 1
  %3 = load i32, ptr %m_index, align 8
  %4 = load i32, ptr %size.addr, align 4
  %add = add nsw i32 %3, %4
  %cmp = icmp sgt i32 %add, 102400
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %5 = load i32, ptr %size.addr, align 4
  %call = call noundef ptr @_Z7b2Alloci(i32 noundef %5)
  %6 = load ptr, ptr %entry2, align 8
  %data = getelementptr inbounds %struct.b2StackEntry, ptr %6, i32 0, i32 0
  store ptr %call, ptr %data, align 8
  %7 = load ptr, ptr %entry2, align 8
  %usedMalloc = getelementptr inbounds %struct.b2StackEntry, ptr %7, i32 0, i32 2
  store i8 1, ptr %usedMalloc, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  %m_data = getelementptr inbounds %class.b2StackAllocator, ptr %this1, i32 0, i32 0
  %arraydecay4 = getelementptr inbounds [102400 x i8], ptr %m_data, i64 0, i64 0
  %m_index5 = getelementptr inbounds %class.b2StackAllocator, ptr %this1, i32 0, i32 1
  %8 = load i32, ptr %m_index5, align 8
  %idx.ext6 = sext i32 %8 to i64
  %add.ptr7 = getelementptr inbounds i8, ptr %arraydecay4, i64 %idx.ext6
  %9 = load ptr, ptr %entry2, align 8
  %data8 = getelementptr inbounds %struct.b2StackEntry, ptr %9, i32 0, i32 0
  store ptr %add.ptr7, ptr %data8, align 8
  %10 = load ptr, ptr %entry2, align 8
  %usedMalloc9 = getelementptr inbounds %struct.b2StackEntry, ptr %10, i32 0, i32 2
  store i8 0, ptr %usedMalloc9, align 4
  %11 = load i32, ptr %size.addr, align 4
  %m_index10 = getelementptr inbounds %class.b2StackAllocator, ptr %this1, i32 0, i32 1
  %12 = load i32, ptr %m_index10, align 8
  %add11 = add nsw i32 %12, %11
  store i32 %add11, ptr %m_index10, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %13 = load i32, ptr %size.addr, align 4
  %m_allocation = getelementptr inbounds %class.b2StackAllocator, ptr %this1, i32 0, i32 2
  %14 = load i32, ptr %m_allocation, align 4
  %add12 = add nsw i32 %14, %13
  store i32 %add12, ptr %m_allocation, align 4
  %m_maxAllocation = getelementptr inbounds %class.b2StackAllocator, ptr %this1, i32 0, i32 3
  %15 = load i32, ptr %m_maxAllocation, align 8
  %m_allocation13 = getelementptr inbounds %class.b2StackAllocator, ptr %this1, i32 0, i32 2
  %16 = load i32, ptr %m_allocation13, align 4
  %call14 = call noundef i32 @_Z5b2MaxIiET_S0_S0_(i32 noundef %15, i32 noundef %16)
  %m_maxAllocation15 = getelementptr inbounds %class.b2StackAllocator, ptr %this1, i32 0, i32 3
  store i32 %call14, ptr %m_maxAllocation15, align 8
  %m_entryCount16 = getelementptr inbounds %class.b2StackAllocator, ptr %this1, i32 0, i32 6
  %17 = load i32, ptr %m_entryCount16, align 8
  %inc = add nsw i32 %17, 1
  store i32 %inc, ptr %m_entryCount16, align 8
  %18 = load ptr, ptr %entry2, align 8
  %data17 = getelementptr inbounds %struct.b2StackEntry, ptr %18, i32 0, i32 0
  %19 = load ptr, ptr %data17, align 8
  ret ptr %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_Z7b2Alloci(i32 noundef %size) #1 comdat {
entry:
  %size.addr = alloca i32, align 4
  store i32 %size, ptr %size.addr, align 4
  %0 = load i32, ptr %size.addr, align 4
  %call = call noundef ptr @_Z15b2Alloc_Defaulti(i32 noundef %0)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z5b2MaxIiET_S0_S0_(i32 noundef %a, i32 noundef %b) #0 comdat {
entry:
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  store i32 %a, ptr %a.addr, align 4
  store i32 %b, ptr %b.addr, align 4
  %0 = load i32, ptr %a.addr, align 4
  %1 = load i32, ptr %b.addr, align 4
  %cmp = icmp sgt i32 %0, %1
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load i32, ptr %a.addr, align 4
  br label %cond.end

cond.false:                                       ; preds = %entry
  %3 = load i32, ptr %b.addr, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %2, %cond.true ], [ %3, %cond.false ]
  ret i32 %cond
}

; Function Attrs: mustprogress uwtable
define void @_ZN16b2StackAllocator4FreeEPv(ptr noundef nonnull align 8 dereferenceable(102932) %this, ptr noundef %p) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %entry2 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_entries = getelementptr inbounds %class.b2StackAllocator, ptr %this1, i32 0, i32 5
  %arraydecay = getelementptr inbounds [32 x %struct.b2StackEntry], ptr %m_entries, i64 0, i64 0
  %m_entryCount = getelementptr inbounds %class.b2StackAllocator, ptr %this1, i32 0, i32 6
  %0 = load i32, ptr %m_entryCount, align 8
  %idx.ext = sext i32 %0 to i64
  %add.ptr = getelementptr inbounds %struct.b2StackEntry, ptr %arraydecay, i64 %idx.ext
  %add.ptr3 = getelementptr inbounds %struct.b2StackEntry, ptr %add.ptr, i64 -1
  store ptr %add.ptr3, ptr %entry2, align 8
  %1 = load ptr, ptr %entry2, align 8
  %usedMalloc = getelementptr inbounds %struct.b2StackEntry, ptr %1, i32 0, i32 2
  %2 = load i8, ptr %usedMalloc, align 4
  %tobool = trunc i8 %2 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %p.addr, align 8
  call void @_Z6b2FreePv(ptr noundef %3)
  br label %if.end

if.else:                                          ; preds = %entry
  %4 = load ptr, ptr %entry2, align 8
  %size = getelementptr inbounds %struct.b2StackEntry, ptr %4, i32 0, i32 1
  %5 = load i32, ptr %size, align 8
  %m_index = getelementptr inbounds %class.b2StackAllocator, ptr %this1, i32 0, i32 1
  %6 = load i32, ptr %m_index, align 8
  %sub = sub nsw i32 %6, %5
  store i32 %sub, ptr %m_index, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %7 = load ptr, ptr %entry2, align 8
  %size4 = getelementptr inbounds %struct.b2StackEntry, ptr %7, i32 0, i32 1
  %8 = load i32, ptr %size4, align 8
  %m_allocation = getelementptr inbounds %class.b2StackAllocator, ptr %this1, i32 0, i32 2
  %9 = load i32, ptr %m_allocation, align 4
  %sub5 = sub nsw i32 %9, %8
  store i32 %sub5, ptr %m_allocation, align 4
  %m_entryCount6 = getelementptr inbounds %class.b2StackAllocator, ptr %this1, i32 0, i32 6
  %10 = load i32, ptr %m_entryCount6, align 8
  %dec = add nsw i32 %10, -1
  store i32 %dec, ptr %m_entryCount6, align 8
  store ptr null, ptr %p.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z6b2FreePv(ptr noundef %mem) #1 comdat {
entry:
  %mem.addr = alloca ptr, align 8
  store ptr %mem, ptr %mem.addr, align 8
  %0 = load ptr, ptr %mem.addr, align 8
  call void @_Z14b2Free_DefaultPv(ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZNK16b2StackAllocator16GetMaxAllocationEv(ptr noundef nonnull align 8 dereferenceable(102932) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_maxAllocation = getelementptr inbounds %class.b2StackAllocator, ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %m_maxAllocation, align 8
  ret i32 %0
}

declare noundef ptr @_Z15b2Alloc_Defaulti(i32 noundef) #2

declare void @_Z14b2Free_DefaultPv(ptr noundef) #2

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
