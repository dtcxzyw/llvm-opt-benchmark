; ModuleID = 'bench/openmpi/original/opal_params.ll'
source_filename = "bench/openmpi/original/opal_params.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@opal_register_done = internal unnamed_addr global i1 false, align 1
@.str = private unnamed_addr constant [23 x i8] c"opal_deregister_params\00", align 1

; Function Attrs: nounwind uwtable
define noundef i32 @opal_register_params() local_unnamed_addr #0 {
  %.b1 = load i1, ptr @opal_register_done, align 1
  br i1 %.b1, label %2, label %1

1:                                                ; preds = %0
  store i1 true, ptr @opal_register_done, align 1
  tail call void @opal_finalize_append_cleanup(ptr noundef nonnull @opal_deregister_params, ptr noundef nonnull @.str, ptr noundef null) #3
  br label %2

2:                                                ; preds = %0, %1
  ret i32 0
}

declare void @opal_finalize_append_cleanup(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define internal void @opal_deregister_params() #2 {
  store i1 false, ptr @opal_register_done, align 1
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
