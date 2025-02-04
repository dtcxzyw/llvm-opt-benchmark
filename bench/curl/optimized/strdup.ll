; ModuleID = 'bench/curl/original/strdup.ll'
source_filename = "bench/curl/original/strdup.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@Curl_cmalloc = external local_unnamed_addr global ptr, align 8
@Curl_crealloc = external local_unnamed_addr global ptr, align 8
@Curl_cfree = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind uwtable
define hidden ptr @Curl_memdup(ptr noundef readonly captures(none) %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @Curl_cmalloc, align 8, !tbaa !3
  %4 = tail call ptr %3(i64 noundef %1) #2
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %6, label %5

5:                                                ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %4, ptr align 1 %0, i64 %1, i1 false)
  br label %6

6:                                                ; preds = %2, %5
  ret ptr %4
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define hidden ptr @Curl_memdup0(ptr noundef readonly captures(none) %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @Curl_cmalloc, align 8, !tbaa !3
  %4 = add i64 %1, 1
  %5 = tail call ptr %3(i64 noundef %4) #2
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %8, label %6

6:                                                ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %5, ptr align 1 %0, i64 %1, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 %1
  store i8 0, ptr %7, align 1, !tbaa !7
  br label %8

8:                                                ; preds = %2, %6
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define hidden ptr @Curl_saferealloc(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @Curl_crealloc, align 8, !tbaa !3
  %4 = tail call ptr %3(ptr noundef %0, i64 noundef %1) #2
  %5 = icmp eq i64 %1, 0
  %6 = icmp ne ptr %4, null
  %or.cond = select i1 %5, i1 true, i1 %6
  br i1 %or.cond, label %9, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr @Curl_cfree, align 8, !tbaa !3
  tail call void %8(ptr noundef %0) #2
  br label %9

9:                                                ; preds = %7, %2
  ret ptr %4
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!5, !5, i64 0}
