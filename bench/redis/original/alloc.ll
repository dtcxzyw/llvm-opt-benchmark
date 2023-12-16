target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hiredisAllocFuncs = type { ptr, ptr, ptr, ptr, ptr }

@hiredisAllocFns = global %struct.hiredisAllocFuncs { ptr @malloc, ptr @calloc, ptr @realloc, ptr @strdup, ptr @free }, align 8

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #0

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #1

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @hiredisSetAllocators(ptr noalias sret(%struct.hiredisAllocFuncs) align 8 %agg.result, ptr noundef %override) #4 {
entry:
  %override.addr = alloca ptr, align 8
  store ptr %override, ptr %override.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.result, ptr align 8 @hiredisAllocFns, i64 40, i1 false)
  %0 = load ptr, ptr %override.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 @hiredisAllocFns, ptr align 8 %0, i64 40, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define void @hiredisResetAllocators() #4 {
entry:
  %.compoundliteral = alloca %struct.hiredisAllocFuncs, align 8
  %mallocFn = getelementptr inbounds %struct.hiredisAllocFuncs, ptr %.compoundliteral, i32 0, i32 0
  store ptr @malloc, ptr %mallocFn, align 8
  %callocFn = getelementptr inbounds %struct.hiredisAllocFuncs, ptr %.compoundliteral, i32 0, i32 1
  store ptr @calloc, ptr %callocFn, align 8
  %reallocFn = getelementptr inbounds %struct.hiredisAllocFuncs, ptr %.compoundliteral, i32 0, i32 2
  store ptr @realloc, ptr %reallocFn, align 8
  %strdupFn = getelementptr inbounds %struct.hiredisAllocFuncs, ptr %.compoundliteral, i32 0, i32 3
  store ptr @strdup, ptr %strdupFn, align 8
  %freeFn = getelementptr inbounds %struct.hiredisAllocFuncs, ptr %.compoundliteral, i32 0, i32 4
  store ptr @free, ptr %freeFn, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 @hiredisAllocFns, ptr align 8 %.compoundliteral, i64 40, i1 false)
  ret void
}

attributes #0 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
