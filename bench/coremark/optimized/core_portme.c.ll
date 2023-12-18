; ModuleID = 'bench/coremark/original/core_portme.c.ll'
source_filename = "bench/coremark/original/core_portme.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@seed1_volatile = dso_local local_unnamed_addr global i32 0, align 4
@seed2_volatile = dso_local local_unnamed_addr global i32 0, align 4
@seed3_volatile = dso_local local_unnamed_addr global i32 102, align 4
@seed4_volatile = dso_local local_unnamed_addr global i32 10, align 4
@seed5_volatile = dso_local local_unnamed_addr global i32 0, align 4
@start_time_val = internal unnamed_addr global i64 0, align 8
@stop_time_val = internal unnamed_addr global i64 0, align 8
@default_num_contexts = dso_local local_unnamed_addr global i32 1, align 4
@str = private unnamed_addr constant [64 x i8] c"ERROR! Please define ee_ptr_int to a type that holds a pointer!\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @start_time() local_unnamed_addr #0 {
entry:
  %call = tail call i64 @clock() #7
  store i64 %call, ptr @start_time_val, align 8
  ret void
}

; Function Attrs: nounwind
declare i64 @clock() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @stop_time() local_unnamed_addr #0 {
entry:
  %call = tail call i64 @clock() #7
  store i64 %call, ptr @stop_time_val, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local i64 @get_time() local_unnamed_addr #2 {
entry:
  %0 = load i64, ptr @stop_time_val, align 8
  %1 = load i64, ptr @start_time_val, align 8
  %sub = sub nsw i64 %0, %1
  ret i64 %sub
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local double @time_in_secs(i64 noundef %ticks) local_unnamed_addr #3 {
entry:
  %conv = sitofp i64 %ticks to double
  %div = fdiv double %conv, 1.000000e+06
  ret double %div
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @portable_init(ptr nocapture noundef writeonly %p, ptr nocapture noundef readnone %argc, ptr nocapture noundef readnone %argv) local_unnamed_addr #4 {
entry:
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  store i8 1, ptr %p, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @portable_fini(ptr nocapture noundef writeonly %p) local_unnamed_addr #5 {
entry:
  store i8 0, ptr %p, align 1
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
