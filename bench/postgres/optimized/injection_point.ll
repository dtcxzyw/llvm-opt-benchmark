; ModuleID = 'bench/postgres/original/injection_point.ll'
source_filename = "bench/postgres/original/injection_point.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [49 x i8] c"injection points are not supported by this build\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"injection_point.c\00", align 1
@__func__.InjectionPointAttach = private unnamed_addr constant [21 x i8] c"InjectionPointAttach\00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"Injection points are not supported by this build\00", align 1
@__func__.InjectionPointDetach = private unnamed_addr constant [21 x i8] c"InjectionPointDetach\00", align 1
@__func__.InjectionPointRun = private unnamed_addr constant [18 x i8] c"InjectionPointRun\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i64 @InjectionPointShmemSize() local_unnamed_addr #0 {
  ret i64 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @InjectionPointShmemInit() local_unnamed_addr #0 {
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define dso_local void @InjectionPointAttach(ptr nocapture noundef readnone %0, ptr nocapture noundef readnone %1, ptr nocapture noundef readnone %2) local_unnamed_addr #1 {
  %4 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  tail call void @llvm.assume(i1 %4)
  %5 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str) #6
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 230, ptr noundef nonnull @__func__.InjectionPointAttach) #6
  unreachable
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #3

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: noreturn nounwind uwtable
define dso_local void @InjectionPointDetach(ptr nocapture noundef readnone %0) local_unnamed_addr #1 {
  %2 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  tail call void @llvm.assume(i1 %2)
  %3 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2) #6
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 251, ptr noundef nonnull @__func__.InjectionPointDetach) #6
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define dso_local void @InjectionPointRun(ptr nocapture noundef readnone %0) local_unnamed_addr #1 {
  %2 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  tail call void @llvm.assume(i1 %2)
  %3 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2) #6
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 315, ptr noundef nonnull @__func__.InjectionPointRun) #6
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { cold nounwind }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
