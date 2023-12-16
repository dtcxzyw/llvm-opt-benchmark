target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.btInfMaskConverter = type { %union.anon }
%union.anon = type { float }

$_ZN18btInfMaskConverterC2Ei = comdat any

$_Z15gim_simd_memcpyPvPKvm = comdat any

@_ZL14btInfinityMask = internal global %struct.btInfMaskConverter zeroinitializer, align 4
@_ZL9g_allocfn = internal global ptr null, align 8
@_ZL10g_allocafn = internal global ptr null, align 8
@_ZL11g_reallocfn = internal global ptr null, align 8
@_ZL8g_freefn = internal global ptr null, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_gim_memory.cpp, ptr null }]

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
define dso_local void @_Z21gim_set_alloc_handlerPFPvmE(ptr noundef %fn) #1 {
entry:
  %fn.addr = alloca ptr, align 8
  store ptr %fn, ptr %fn.addr, align 8
  %0 = load ptr, ptr %fn.addr, align 8
  store ptr %0, ptr @_ZL9g_allocfn, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_Z22gim_set_alloca_handlerPFPvmE(ptr noundef %fn) #1 {
entry:
  %fn.addr = alloca ptr, align 8
  store ptr %fn, ptr %fn.addr, align 8
  %0 = load ptr, ptr %fn.addr, align 8
  store ptr %0, ptr @_ZL10g_allocafn, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_Z23gim_set_realloc_handlerPFPvS_mmE(ptr noundef %fn) #1 {
entry:
  %fn.addr = alloca ptr, align 8
  store ptr %fn, ptr %fn.addr, align 8
  %0 = load ptr, ptr %fn.addr, align 8
  store ptr %0, ptr @_ZL11g_reallocfn, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_Z20gim_set_free_handlerPFvPvE(ptr noundef %fn) #1 {
entry:
  %fn.addr = alloca ptr, align 8
  store ptr %fn, ptr %fn.addr, align 8
  %0 = load ptr, ptr %fn.addr, align 8
  store ptr %0, ptr @_ZL8g_freefn, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_Z21gim_get_alloc_handlerv() #1 {
entry:
  %0 = load ptr, ptr @_ZL9g_allocfn, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_Z22gim_get_alloca_handlerv() #1 {
entry:
  %0 = load ptr, ptr @_ZL10g_allocafn, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_Z23gim_get_realloc_handlerv() #1 {
entry:
  %0 = load ptr, ptr @_ZL11g_reallocfn, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_Z20gim_get_free_handlerv() #1 {
entry:
  %0 = load ptr, ptr @_ZL8g_freefn, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_Z9gim_allocm(i64 noundef %size) #2 {
entry:
  %size.addr = alloca i64, align 8
  %ptr = alloca ptr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load ptr, ptr @_ZL9g_allocfn, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @_ZL9g_allocfn, align 8
  %2 = load i64, ptr %size.addr, align 8
  %call = call noundef ptr %1(i64 noundef %2)
  store ptr %call, ptr %ptr, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %3 = load i64, ptr %size.addr, align 8
  %call1 = call noalias ptr @malloc(i64 noundef %3) #6
  store ptr %call1, ptr %ptr, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %4 = load ptr, ptr %ptr, align 8
  ret ptr %4
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_Z10gim_allocam(i64 noundef %size) #2 {
entry:
  %retval = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load ptr, ptr @_ZL10g_allocafn, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @_ZL10g_allocafn, align 8
  %2 = load i64, ptr %size.addr, align 8
  %call = call noundef ptr %1(i64 noundef %2)
  store ptr %call, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %3 = load i64, ptr %size.addr, align 8
  %call1 = call noundef ptr @_Z9gim_allocm(i64 noundef %3)
  store ptr %call1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_Z11gim_reallocPvmm(ptr noundef %ptr, i64 noundef %oldsize, i64 noundef %newsize) #2 {
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
  %call = call noundef ptr @_Z9gim_allocm(i64 noundef %0)
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
  call void @_Z15gim_simd_memcpyPvPKvm(ptr noundef %5, ptr noundef %6, i64 noundef %7)
  %8 = load ptr, ptr %ptr.addr, align 8
  call void @_Z8gim_freePv(ptr noundef %8)
  %9 = load ptr, ptr %newptr, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_Z15gim_simd_memcpyPvPKvm(ptr noundef %dst, ptr noundef %src, i64 noundef %copysize) #1 comdat {
entry:
  %dst.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %copysize.addr = alloca i64, align 8
  store ptr %dst, ptr %dst.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store i64 %copysize, ptr %copysize.addr, align 8
  %0 = load ptr, ptr %dst.addr, align 8
  %1 = load ptr, ptr %src.addr, align 8
  %2 = load i64, ptr %copysize.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %0, ptr align 1 %1, i64 %2, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z8gim_freePv(ptr noundef %ptr) #2 {
entry:
  %ptr.addr = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %if.end3

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr @_ZL8g_freefn, align 8
  %tobool1 = icmp ne ptr %1, null
  br i1 %tobool1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  %2 = load ptr, ptr @_ZL8g_freefn, align 8
  %3 = load ptr, ptr %ptr.addr, align 8
  call void %2(ptr noundef %3)
  br label %if.end3

if.else:                                          ; preds = %if.end
  %4 = load ptr, ptr %ptr.addr, align 8
  call void @free(ptr noundef %4) #7
  br label %if.end3

if.end3:                                          ; preds = %if.else, %if.then2, %if.then
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_gim_memory.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind allocsize(0) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
