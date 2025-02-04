; ModuleID = 'bench/abc/original/mvcMan.ll'
source_filename = "bench/abc/original/mvcMan.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Mvc_ManagerStart() local_unnamed_addr #0 {
  %calloc = tail call dereferenceable_or_null(32) ptr @calloc(i64 1, i64 32)
  %1 = tail call ptr @Extra_MmFixedStart(i32 noundef 24) #4
  %2 = getelementptr inbounds nuw i8, ptr %calloc, i64 8
  store ptr %1, ptr %2, align 8, !tbaa !3
  %3 = tail call ptr @Extra_MmFixedStart(i32 noundef 28) #4
  %4 = getelementptr inbounds nuw i8, ptr %calloc, i64 16
  store ptr %3, ptr %4, align 8, !tbaa !9
  %5 = tail call ptr @Extra_MmFixedStart(i32 noundef 36) #4
  %6 = getelementptr inbounds nuw i8, ptr %calloc, i64 24
  store ptr %5, ptr %6, align 8, !tbaa !10
  %7 = tail call ptr @Extra_MmFixedStart(i32 noundef 80) #4
  store ptr %7, ptr %calloc, align 8, !tbaa !11
  ret ptr %calloc
}

declare ptr @Extra_MmFixedStart(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Mvc_ManagerFree(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  tail call void @Extra_MmFixedStop(ptr noundef %3) #4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  tail call void @Extra_MmFixedStop(ptr noundef %5) #4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !10
  tail call void @Extra_MmFixedStop(ptr noundef %7) #4
  %8 = load ptr, ptr %0, align 8, !tbaa !11
  tail call void @Extra_MmFixedStop(ptr noundef %8) #4
  tail call void @free(ptr noundef %0) #4
  ret void
}

declare void @Extra_MmFixedStop(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 8}
!4 = !{!"MvcManagerStruct", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24}
!5 = !{!"p1 _ZTS16Extra_MmFixed_t_", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!4, !5, i64 16}
!10 = !{!4, !5, i64 24}
!11 = !{!4, !5, i64 0}
