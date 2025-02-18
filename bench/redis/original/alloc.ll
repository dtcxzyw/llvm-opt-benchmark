target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
define void @hiredisSetAllocators(ptr dead_on_unwind noalias writable sret(%struct.hiredisAllocFuncs) align 8 %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 @hiredisAllocFns, i64 40, i1 false), !tbaa.struct !9
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 @hiredisAllocFns, ptr align 8 %4, i64 40, i1 false), !tbaa.struct !9
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define void @hiredisResetAllocators() #4 {
  %1 = alloca %struct.hiredisAllocFuncs, align 8
  %2 = getelementptr inbounds nuw %struct.hiredisAllocFuncs, ptr %1, i32 0, i32 0
  store ptr @malloc, ptr %2, align 8, !tbaa !11
  %3 = getelementptr inbounds nuw %struct.hiredisAllocFuncs, ptr %1, i32 0, i32 1
  store ptr @calloc, ptr %3, align 8, !tbaa !13
  %4 = getelementptr inbounds nuw %struct.hiredisAllocFuncs, ptr %1, i32 0, i32 2
  store ptr @realloc, ptr %4, align 8, !tbaa !14
  %5 = getelementptr inbounds nuw %struct.hiredisAllocFuncs, ptr %1, i32 0, i32 3
  store ptr @strdup, ptr %5, align 8, !tbaa !15
  %6 = getelementptr inbounds nuw %struct.hiredisAllocFuncs, ptr %1, i32 0, i32 4
  store ptr @free, ptr %6, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 @hiredisAllocFns, ptr align 8 %1, i64 40, i1 false), !tbaa.struct !9
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
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS17hiredisAllocFuncs", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{i64 0, i64 8, !10, i64 8, i64 8, !10, i64 16, i64 8, !10, i64 24, i64 8, !10, i64 32, i64 8, !10}
!10 = !{!6, !6, i64 0}
!11 = !{!12, !6, i64 0}
!12 = !{!"hiredisAllocFuncs", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32}
!13 = !{!12, !6, i64 8}
!14 = !{!12, !6, i64 16}
!15 = !{!12, !6, i64 24}
!16 = !{!12, !6, i64 32}
