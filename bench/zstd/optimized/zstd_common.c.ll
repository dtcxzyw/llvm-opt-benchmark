; ModuleID = 'bench/zstd/original/zstd_common.c.ll'
source_filename = "bench/zstd/original/zstd_common.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"1.5.5\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define i32 @ZSTD_versionNumber() local_unnamed_addr #0 {
entry:
  ret i32 10505
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define nonnull ptr @ZSTD_versionString() local_unnamed_addr #0 {
entry:
  ret ptr @.str
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define i32 @ZSTD_isError(i64 noundef %code) local_unnamed_addr #0 {
entry:
  %cmp.i = icmp ugt i64 %code, -120
  %conv.i = zext i1 %cmp.i to i32
  ret i32 %conv.i
}

; Function Attrs: nounwind uwtable
define ptr @ZSTD_getErrorName(i64 noundef %code) local_unnamed_addr #1 {
entry:
  %cmp.i.i.i = icmp ult i64 %code, -119
  %0 = trunc i64 %code to i32
  %conv.i.i = sub i32 0, %0
  %retval.0.i.i = select i1 %cmp.i.i.i, i32 0, i32 %conv.i.i
  %call1.i = tail call ptr @ERR_getErrorString(i32 noundef %retval.0.i.i) #3
  ret ptr %call1.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define i32 @ZSTD_getErrorCode(i64 noundef %code) local_unnamed_addr #0 {
entry:
  %cmp.i.i = icmp ult i64 %code, -119
  %0 = trunc i64 %code to i32
  %conv.i = sub i32 0, %0
  %retval.0.i = select i1 %cmp.i.i, i32 0, i32 %conv.i
  ret i32 %retval.0.i
}

; Function Attrs: nounwind uwtable
define ptr @ZSTD_getErrorString(i32 noundef %code) local_unnamed_addr #1 {
entry:
  %call = tail call ptr @ERR_getErrorString(i32 noundef %code) #3
  ret ptr %call
}

declare ptr @ERR_getErrorString(i32 noundef) local_unnamed_addr #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
