; ModuleID = 'bench/jemalloc/original/hpa_hooks.ll'
source_filename = "bench/jemalloc/original/hpa_hooks.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hpa_hooks_s = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.nstime_t = type { i64 }

@je_hpa_hooks_default = hidden local_unnamed_addr constant %struct.hpa_hooks_s { ptr @hpa_hooks_map, ptr @hpa_hooks_unmap, ptr @hpa_hooks_purge, ptr @hpa_hooks_hugify, ptr @hpa_hooks_dehugify, ptr @hpa_hooks_curtime, ptr @hpa_hooks_ms_since }, align 8
@je_nstime_update = external local_unnamed_addr constant ptr, align 8
@nstime_zero = internal constant %struct.nstime_t zeroinitializer, align 8

; Function Attrs: nounwind uwtable
define internal ptr @hpa_hooks_map(i64 noundef %0) #0 {
  %2 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i8 1, ptr %2, align 1, !tbaa !4
  %3 = call ptr @je_pages_map(ptr noundef null, i64 noundef %0, i64 noundef 2097152, ptr noundef nonnull %2) #3
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal void @hpa_hooks_unmap(ptr noundef %0, i64 noundef %1) #0 {
  tail call void @je_pages_unmap(ptr noundef %0, i64 noundef %1) #3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @hpa_hooks_purge(ptr noundef %0, i64 noundef %1) #0 {
  %3 = tail call zeroext i1 @je_pages_purge_forced(ptr noundef %0, i64 noundef %1) #3
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @hpa_hooks_hugify(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2) #0 {
  %4 = tail call zeroext i1 @je_pages_huge(ptr noundef %0, i64 noundef %1) #3
  br i1 %2, label %5, label %7

5:                                                ; preds = %3
  %6 = tail call zeroext i1 @je_pages_collapse(ptr noundef %0, i64 noundef %1) #3
  br label %7

7:                                                ; preds = %5, %3
  %.0.in = phi i1 [ %6, %5 ], [ %4, %3 ]
  ret i1 %.0.in
}

; Function Attrs: nounwind uwtable
define internal void @hpa_hooks_dehugify(ptr noundef %0, i64 noundef %1) #0 {
  %3 = tail call zeroext i1 @je_pages_nohuge(ptr noundef %0, i64 noundef %1) #3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @hpa_hooks_curtime(ptr noundef %0, i1 noundef zeroext %1) #0 {
  br i1 %1, label %3, label %4

3:                                                ; preds = %2
  tail call void @je_nstime_copy(ptr noundef %0, ptr noundef nonnull @nstime_zero) #3
  br label %4

4:                                                ; preds = %3, %2
  %5 = load ptr, ptr @je_nstime_update, align 8, !tbaa !8
  tail call void %5(ptr noundef %0) #3
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @hpa_hooks_ms_since(ptr noundef %0) #0 {
  %2 = tail call i64 @je_nstime_ms_since(ptr noundef %0) #3
  ret i64 %2
}

declare ptr @je_pages_map(ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @je_pages_unmap(ptr noundef, i64 noundef) local_unnamed_addr #1

declare zeroext i1 @je_pages_purge_forced(ptr noundef, i64 noundef) local_unnamed_addr #1

declare zeroext i1 @je_pages_huge(ptr noundef, i64 noundef) local_unnamed_addr #1

declare zeroext i1 @je_pages_collapse(ptr noundef, i64 noundef) local_unnamed_addr #1

declare zeroext i1 @je_pages_nohuge(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @je_nstime_copy(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @je_nstime_ms_since(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"_Bool", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
