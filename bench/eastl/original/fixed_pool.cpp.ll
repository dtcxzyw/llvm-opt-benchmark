target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.eastl::fixed_pool_base" = type { ptr, ptr, ptr, i64 }

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5eastl15fixed_pool_base4initEPvmmmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %pMemory, i64 noundef %memorySize, i64 noundef %nodeSize, i64 noundef %alignment, i64 noundef %0) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pMemory.addr = alloca ptr, align 8
  %memorySize.addr = alloca i64, align 8
  %nodeSize.addr = alloca i64, align 8
  %alignment.addr = alloca i64, align 8
  %.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %pMemory, ptr %pMemory.addr, align 8
  store i64 %memorySize, ptr %memorySize.addr, align 8
  store i64 %nodeSize, ptr %nodeSize.addr, align 8
  store i64 %alignment, ptr %alignment.addr, align 8
  store i64 %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %pMemory.addr, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end17

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %alignment.addr, align 8
  %cmp = icmp ult i64 %2, 1
  br i1 %cmp, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  store i64 1, ptr %alignment.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.then
  %3 = load ptr, ptr %pMemory.addr, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = load i64, ptr %alignment.addr, align 8
  %sub = sub i64 %5, 1
  %add = add i64 %4, %sub
  %6 = load i64, ptr %alignment.addr, align 8
  %sub3 = sub i64 %6, 1
  %not = xor i64 %sub3, -1
  %and = and i64 %add, %not
  %7 = inttoptr i64 %and to ptr
  %mpNext = getelementptr inbounds %"struct.eastl::fixed_pool_base", ptr %this1, i32 0, i32 1
  store ptr %7, ptr %mpNext, align 8
  %mpNext4 = getelementptr inbounds %"struct.eastl::fixed_pool_base", ptr %this1, i32 0, i32 1
  %8 = load ptr, ptr %mpNext4, align 8
  %9 = ptrtoint ptr %8 to i64
  %10 = load ptr, ptr %pMemory.addr, align 8
  %11 = ptrtoint ptr %10 to i64
  %sub5 = sub i64 %9, %11
  %12 = load i64, ptr %memorySize.addr, align 8
  %sub6 = sub i64 %12, %sub5
  store i64 %sub6, ptr %memorySize.addr, align 8
  %mpNext7 = getelementptr inbounds %"struct.eastl::fixed_pool_base", ptr %this1, i32 0, i32 1
  %13 = load ptr, ptr %mpNext7, align 8
  store ptr %13, ptr %pMemory.addr, align 8
  %14 = load i64, ptr %nodeSize.addr, align 8
  %cmp8 = icmp ult i64 %14, 8
  br i1 %cmp8, label %if.then9, label %if.end15

if.then9:                                         ; preds = %if.end
  %15 = load i64, ptr %alignment.addr, align 8
  %sub10 = sub i64 %15, 1
  %add11 = add i64 8, %sub10
  %16 = load i64, ptr %alignment.addr, align 8
  %sub12 = sub i64 %16, 1
  %not13 = xor i64 %sub12, -1
  %and14 = and i64 %add11, %not13
  store i64 %and14, ptr %nodeSize.addr, align 8
  br label %if.end15

if.end15:                                         ; preds = %if.then9, %if.end
  %17 = load i64, ptr %memorySize.addr, align 8
  %18 = load i64, ptr %nodeSize.addr, align 8
  %div = udiv i64 %17, %18
  %19 = load i64, ptr %nodeSize.addr, align 8
  %mul = mul i64 %div, %19
  store i64 %mul, ptr %memorySize.addr, align 8
  %20 = load ptr, ptr %pMemory.addr, align 8
  %21 = ptrtoint ptr %20 to i64
  %22 = load i64, ptr %memorySize.addr, align 8
  %add16 = add i64 %21, %22
  %23 = inttoptr i64 %add16 to ptr
  %mpCapacity = getelementptr inbounds %"struct.eastl::fixed_pool_base", ptr %this1, i32 0, i32 2
  store ptr %23, ptr %mpCapacity, align 8
  %mpHead = getelementptr inbounds %"struct.eastl::fixed_pool_base", ptr %this1, i32 0, i32 0
  store ptr null, ptr %mpHead, align 8
  %24 = load i64, ptr %nodeSize.addr, align 8
  %mnNodeSize = getelementptr inbounds %"struct.eastl::fixed_pool_base", ptr %this1, i32 0, i32 3
  store i64 %24, ptr %mnNodeSize, align 8
  br label %if.end17

if.end17:                                         ; preds = %if.end15, %entry
  ret void
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
