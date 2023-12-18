; ModuleID = 'bench/redis/original/release.ll'
source_filename = "bench/redis/original/release.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"adbb534f\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [39 x i8] c"255.255.255dtcxzyw-17027623390adbb534f\00", align 1
@redisBuildIdString.buf = internal global [32 x i8] zeroinitializer, align 16
@redisBuildIdString.cached = internal unnamed_addr global i1 false, align 4
@.str.3 = private unnamed_addr constant [5 x i8] c"%llx\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local nonnull ptr @redisGitSHA1() local_unnamed_addr #0 {
entry:
  ret ptr @.str
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local nonnull ptr @redisGitDirty() local_unnamed_addr #0 {
entry:
  ret ptr @.str.1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local nonnull ptr @redisBuildIdRaw() local_unnamed_addr #0 {
entry:
  ret ptr @.str.2
}

; Function Attrs: nounwind uwtable
define dso_local i64 @redisBuildId() local_unnamed_addr #1 {
entry:
  %call1 = tail call i64 @crc64(i64 noundef 0, ptr noundef nonnull @.str.2, i64 noundef 38) #4
  ret i64 %call1
}

declare i64 @crc64(i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local nonnull ptr @redisBuildIdString() local_unnamed_addr #1 {
entry:
  %.b = load i1, ptr @redisBuildIdString.cached, align 4
  br i1 %.b, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call1.i = tail call i64 @crc64(i64 noundef 0, ptr noundef nonnull @.str.2, i64 noundef 38) #4
  %call1 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @redisBuildIdString.buf, i64 noundef 32, ptr noundef nonnull @.str.3, i64 noundef %call1.i) #4
  store i1 true, ptr @redisBuildIdString.cached, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret ptr @redisBuildIdString.buf
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
