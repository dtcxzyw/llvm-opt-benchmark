target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.btInfMaskConverter = type { %union.anon }
%union.anon = type { float }
%struct.btConvertPointerSizeT = type { %union.anon.0 }
%union.anon.0 = type { ptr }

$_ZN18btInfMaskConverterC2Ei = comdat any

$_Z14btAlignPointerIcEPT_S1_m = comdat any

@_ZL14btInfinityMask = internal global %struct.btInfMaskConverter zeroinitializer, align 4
@_ZL17sAlignedAllocFunc = internal global ptr @_ZL21btAlignedAllocDefaultmi, align 8
@_ZL16sAlignedFreeFunc = internal global ptr @_ZL20btAlignedFreeDefaultPv, align 8
@_ZL10sAllocFunc = internal global ptr @_ZL14btAllocDefaultm, align 8
@_ZL9sFreeFunc = internal global ptr @_ZL13btFreeDefaultPv, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_btAlignedAllocator.cpp, ptr null }]

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
define dso_local void @_Z30btAlignedAllocSetCustomAlignedPFPvmiEPFvS_E(ptr noundef %allocFunc, ptr noundef %freeFunc) #1 {
entry:
  %allocFunc.addr = alloca ptr, align 8
  %freeFunc.addr = alloca ptr, align 8
  store ptr %allocFunc, ptr %allocFunc.addr, align 8
  store ptr %freeFunc, ptr %freeFunc.addr, align 8
  %0 = load ptr, ptr %allocFunc.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load ptr, ptr %allocFunc.addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %1, %cond.true ], [ @_ZL21btAlignedAllocDefaultmi, %cond.false ]
  store ptr %cond, ptr @_ZL17sAlignedAllocFunc, align 8
  %2 = load ptr, ptr %freeFunc.addr, align 8
  %tobool1 = icmp ne ptr %2, null
  br i1 %tobool1, label %cond.true2, label %cond.false3

cond.true2:                                       ; preds = %cond.end
  %3 = load ptr, ptr %freeFunc.addr, align 8
  br label %cond.end4

cond.false3:                                      ; preds = %cond.end
  br label %cond.end4

cond.end4:                                        ; preds = %cond.false3, %cond.true2
  %cond5 = phi ptr [ %3, %cond.true2 ], [ @_ZL20btAlignedFreeDefaultPv, %cond.false3 ]
  store ptr %cond5, ptr @_ZL16sAlignedFreeFunc, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL21btAlignedAllocDefaultmi(i64 noundef %size, i32 noundef %alignment) #2 {
entry:
  %size.addr = alloca i64, align 8
  %alignment.addr = alloca i32, align 4
  %ret = alloca ptr, align 8
  %real = alloca ptr, align 8
  store i64 %size, ptr %size.addr, align 8
  store i32 %alignment, ptr %alignment.addr, align 4
  %0 = load ptr, ptr @_ZL10sAllocFunc, align 8
  %1 = load i64, ptr %size.addr, align 8
  %add = add i64 %1, 8
  %2 = load i32, ptr %alignment.addr, align 4
  %sub = sub nsw i32 %2, 1
  %conv = sext i32 %sub to i64
  %add1 = add i64 %add, %conv
  %call = call noundef ptr %0(i64 noundef %add1)
  store ptr %call, ptr %real, align 8
  %3 = load ptr, ptr %real, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %real, align 8
  %add.ptr = getelementptr inbounds i8, ptr %4, i64 8
  %5 = load i32, ptr %alignment.addr, align 4
  %conv2 = sext i32 %5 to i64
  %call3 = call noundef ptr @_Z14btAlignPointerIcEPT_S1_m(ptr noundef %add.ptr, i64 noundef %conv2)
  store ptr %call3, ptr %ret, align 8
  %6 = load ptr, ptr %real, align 8
  %7 = load ptr, ptr %ret, align 8
  %add.ptr4 = getelementptr inbounds ptr, ptr %7, i64 -1
  store ptr %6, ptr %add.ptr4, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %8 = load ptr, ptr %real, align 8
  store ptr %8, ptr %ret, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %9 = load ptr, ptr %ret, align 8
  %10 = load i64, ptr %size.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %9, i8 0, i64 %10, i1 false)
  %11 = load ptr, ptr %ret, align 8
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL20btAlignedFreeDefaultPv(ptr noundef %ptr) #2 {
entry:
  %ptr.addr = alloca ptr, align 8
  %real = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %ptr.addr, align 8
  %add.ptr = getelementptr inbounds ptr, ptr %1, i64 -1
  %2 = load ptr, ptr %add.ptr, align 8
  store ptr %2, ptr %real, align 8
  %3 = load ptr, ptr @_ZL9sFreeFunc, align 8
  %4 = load ptr, ptr %real, align 8
  call void %3(ptr noundef %4)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_Z23btAlignedAllocSetCustomPFPvmEPFvS_E(ptr noundef %allocFunc, ptr noundef %freeFunc) #1 {
entry:
  %allocFunc.addr = alloca ptr, align 8
  %freeFunc.addr = alloca ptr, align 8
  store ptr %allocFunc, ptr %allocFunc.addr, align 8
  store ptr %freeFunc, ptr %freeFunc.addr, align 8
  %0 = load ptr, ptr %allocFunc.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load ptr, ptr %allocFunc.addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %1, %cond.true ], [ @_ZL14btAllocDefaultm, %cond.false ]
  store ptr %cond, ptr @_ZL10sAllocFunc, align 8
  %2 = load ptr, ptr %freeFunc.addr, align 8
  %tobool1 = icmp ne ptr %2, null
  br i1 %tobool1, label %cond.true2, label %cond.false3

cond.true2:                                       ; preds = %cond.end
  %3 = load ptr, ptr %freeFunc.addr, align 8
  br label %cond.end4

cond.false3:                                      ; preds = %cond.end
  br label %cond.end4

cond.end4:                                        ; preds = %cond.false3, %cond.true2
  %cond5 = phi ptr [ %3, %cond.true2 ], [ @_ZL13btFreeDefaultPv, %cond.false3 ]
  store ptr %cond5, ptr @_ZL9sFreeFunc, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZL14btAllocDefaultm(i64 noundef %size) #1 {
entry:
  %size.addr = alloca i64, align 8
  %data = alloca ptr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load i64, ptr %size.addr, align 8
  %call = call noalias ptr @malloc(i64 noundef %0) #6
  store ptr %call, ptr %data, align 8
  %1 = load ptr, ptr %data, align 8
  %2 = load i64, ptr %size.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %1, i8 0, i64 %2, i1 false)
  %3 = load ptr, ptr %data, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL13btFreeDefaultPv(ptr noundef %ptr) #1 {
entry:
  %ptr.addr = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  call void @free(ptr noundef %0) #7
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %size, i32 noundef %alignment) #2 {
entry:
  %size.addr = alloca i64, align 8
  %alignment.addr = alloca i32, align 4
  %ptr = alloca ptr, align 8
  store i64 %size, ptr %size.addr, align 8
  store i32 %alignment, ptr %alignment.addr, align 4
  %0 = load ptr, ptr @_ZL17sAlignedAllocFunc, align 8
  %1 = load i64, ptr %size.addr, align 8
  %2 = load i32, ptr %alignment.addr, align 4
  %call = call noundef ptr %0(i64 noundef %1, i32 noundef %2)
  store ptr %call, ptr %ptr, align 8
  %3 = load ptr, ptr %ptr, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z21btAlignedFreeInternalPv(ptr noundef %ptr) #2 {
entry:
  %ptr.addr = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr @_ZL16sAlignedFreeFunc, align 8
  %2 = load ptr, ptr %ptr.addr, align 8
  call void %1(ptr noundef %2)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_Z14btAlignPointerIcEPT_S1_m(ptr noundef %unalignedPtr, i64 noundef %alignment) #1 comdat {
entry:
  %unalignedPtr.addr = alloca ptr, align 8
  %alignment.addr = alloca i64, align 8
  %converter = alloca %struct.btConvertPointerSizeT, align 8
  %bit_mask = alloca i64, align 8
  store ptr %unalignedPtr, ptr %unalignedPtr.addr, align 8
  store i64 %alignment, ptr %alignment.addr, align 8
  %0 = load i64, ptr %alignment.addr, align 8
  %sub = sub i64 %0, 1
  %not = xor i64 %sub, -1
  store i64 %not, ptr %bit_mask, align 8
  %1 = load ptr, ptr %unalignedPtr.addr, align 8
  %2 = getelementptr inbounds %struct.btConvertPointerSizeT, ptr %converter, i32 0, i32 0
  store ptr %1, ptr %2, align 8
  %3 = load i64, ptr %alignment.addr, align 8
  %sub1 = sub i64 %3, 1
  %4 = getelementptr inbounds %struct.btConvertPointerSizeT, ptr %converter, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  %add = add i64 %5, %sub1
  store i64 %add, ptr %4, align 8
  %6 = load i64, ptr %bit_mask, align 8
  %7 = getelementptr inbounds %struct.btConvertPointerSizeT, ptr %converter, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %and = and i64 %8, %6
  store i64 %and, ptr %7, align 8
  %9 = getelementptr inbounds %struct.btConvertPointerSizeT, ptr %converter, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  ret ptr %10
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_btAlignedAllocator.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
