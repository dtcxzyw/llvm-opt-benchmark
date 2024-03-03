; ModuleID = 'bench/php/original/zend_atomic.ll'
source_filename = "bench/php/original/zend_atomic.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define void @zend_atomic_bool_init(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = zext i1 %1 to i8
  store volatile i8 %3, ptr %0, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn uwtable
define zeroext i1 @zend_atomic_bool_exchange(ptr nocapture noundef %0, i1 noundef zeroext %1) local_unnamed_addr #1 {
  %3 = zext i1 %1 to i8
  %4 = atomicrmw xchg ptr %0, i8 %3 seq_cst, align 1
  %5 = icmp ne i8 %4, 0
  fence seq_cst
  ret i1 %5
}

; Function Attrs: nofree norecurse nounwind uwtable
define void @zend_atomic_bool_store(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #2 {
  %3 = zext i1 %1 to i8
  fence seq_cst
  store volatile i8 %3, ptr %0, align 1
  fence seq_cst
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define zeroext i1 @zend_atomic_bool_load(ptr nocapture noundef %0) local_unnamed_addr #3 {
  %2 = atomicrmw or ptr %0, i8 0 seq_cst, align 1
  %3 = icmp ne i8 %2, 0
  ret i1 %3
}

attributes #0 = { nofree norecurse nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
