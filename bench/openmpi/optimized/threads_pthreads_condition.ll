; ModuleID = 'bench/openmpi/original/threads_pthreads_condition.ll'
source_filename = "bench/openmpi/original/threads_pthreads_condition.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.opal_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }

@.str = private unnamed_addr constant [17 x i8] c"opal_condition_t\00", align 1
@opal_object_t_class = external global %struct.opal_class_t, align 8
@opal_condition_t_class = local_unnamed_addr global %struct.opal_class_t { ptr @.str, ptr @opal_object_t_class, ptr @opal_condition_construct, ptr @opal_condition_destruct, i32 0, i32 0, ptr null, ptr null, i64 24 }, align 8

; Function Attrs: nofree norecurse nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal void @opal_condition_construct(ptr noundef %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  store volatile i32 0, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 20
  store volatile i32 0, ptr %3, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @opal_condition_destruct(ptr nocapture readnone %0) #1 {
  ret void
}

attributes #0 = { nofree norecurse nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
