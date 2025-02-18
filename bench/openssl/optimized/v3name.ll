; ModuleID = 'bench/openssl/original/v3name.ll'
source_filename = "bench/openssl/original/v3name.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @FuzzerInitialize(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  ret i32 1
}

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @FuzzerTestOneInput(ptr noundef %0, i64 noundef %1) local_unnamed_addr #1 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #4
  store ptr %0, ptr %3, align 8, !tbaa !4
  %4 = call ptr @d2i_GENERAL_NAME(ptr noundef null, ptr noundef nonnull %3, i64 noundef %1) #4
  store ptr %0, ptr %3, align 8, !tbaa !4
  %5 = call ptr @d2i_GENERAL_NAME(ptr noundef null, ptr noundef nonnull %3, i64 noundef %1) #4
  %6 = call i32 @GENERAL_NAME_cmp(ptr noundef %4, ptr noundef %5) #4
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %8, label %7

7:                                                ; preds = %2
  call void @GENERAL_NAME_free(ptr noundef nonnull %4) #4
  br label %8

8:                                                ; preds = %7, %2
  %.not10 = icmp eq ptr %5, null
  br i1 %.not10, label %10, label %9

9:                                                ; preds = %8
  call void @GENERAL_NAME_free(ptr noundef nonnull %5) #4
  br label %10

10:                                               ; preds = %9, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #4
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare ptr @d2i_GENERAL_NAME(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @GENERAL_NAME_cmp(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @GENERAL_NAME_free(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @FuzzerCleanup() local_unnamed_addr #0 {
  ret void
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
