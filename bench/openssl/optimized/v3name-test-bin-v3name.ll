; ModuleID = 'bench/openssl/original/v3name-test-bin-v3name.ll'
source_filename = "bench/openssl/original/v3name-test-bin-v3name.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @FuzzerInitialize(ptr nocapture noundef readnone %argc, ptr nocapture noundef readnone %argv) local_unnamed_addr #0 {
entry:
  ret i32 1
}

; Function Attrs: nounwind uwtable
define dso_local i32 @FuzzerTestOneInput(ptr noundef %data, i64 noundef %size) local_unnamed_addr #1 {
entry:
  %derp = alloca ptr, align 8
  store ptr %data, ptr %derp, align 8
  %call = call ptr @d2i_GENERAL_NAME(ptr noundef null, ptr noundef nonnull %derp, i64 noundef %size) #3
  store ptr %data, ptr %derp, align 8
  %call1 = call ptr @d2i_GENERAL_NAME(ptr noundef null, ptr noundef nonnull %derp, i64 noundef %size) #3
  %call2 = call i32 @GENERAL_NAME_cmp(ptr noundef %call, ptr noundef %call1) #3
  %cmp.not = icmp eq ptr %call, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @GENERAL_NAME_free(ptr noundef nonnull %call) #3
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %cmp3.not = icmp eq ptr %call1, null
  br i1 %cmp3.not, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.end
  call void @GENERAL_NAME_free(ptr noundef nonnull %call1) #3
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %if.end
  ret i32 0
}

declare ptr @d2i_GENERAL_NAME(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @GENERAL_NAME_cmp(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @GENERAL_NAME_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @FuzzerCleanup() local_unnamed_addr #0 {
entry:
  ret void
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
