; ModuleID = 'bench/openssl/original/simpledynamic.ll'
source_filename = "bench/openssl/original/simpledynamic.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @sd_load(ptr noundef %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @dlopen(ptr noundef %0, i32 noundef %2) #2
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = icmp ne ptr %4, null
  %6 = zext i1 %5 to i32
  ret i32 %6
}

; Function Attrs: nounwind
declare ptr @dlopen(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @sd_sym(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) initializes((0, 8)) %2) local_unnamed_addr #0 {
  %4 = tail call ptr @dlsym(ptr noundef %0, ptr noundef %1) #2
  store ptr %4, ptr %2, align 8, !tbaa !4
  %5 = icmp ne ptr %4, null
  %6 = zext i1 %5 to i32
  ret i32 %6
}

; Function Attrs: nounwind
declare ptr @dlsym(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @sd_close(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @dlclose(ptr noundef %0) #2
  %.not = icmp eq i32 %2, 0
  %3 = zext i1 %.not to i32
  ret i32 %3
}

; Function Attrs: nounwind
declare i32 @dlclose(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @sd_error() local_unnamed_addr #0 {
  %1 = tail call ptr @dlerror() #2
  ret ptr %1
}

; Function Attrs: nounwind
declare ptr @dlerror() local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
