; ModuleID = 'bench/curl/original/bufref.ll'
source_filename = "bench/curl/original/bufref.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @Curl_bufref_init(ptr noundef writeonly captures(none) initializes((0, 24)) %0) local_unnamed_addr #0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @Curl_bufref_free(ptr noundef captures(none) initializes((16, 24)) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %7, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8, !tbaa !10
  %.not8 = icmp eq ptr %5, null
  br i1 %.not8, label %7, label %6

6:                                                ; preds = %4
  tail call void %5(ptr noundef nonnull %3) #5
  br label %7

7:                                                ; preds = %6, %4, %1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @Curl_bufref_set(ptr noundef captures(none) initializes((16, 24)) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %Curl_bufref_free.exit, label %7

7:                                                ; preds = %4
  %8 = load ptr, ptr %0, align 8, !tbaa !10
  %.not8.i = icmp eq ptr %8, null
  br i1 %.not8.i, label %Curl_bufref_free.exit, label %9

9:                                                ; preds = %7
  tail call void %8(ptr noundef nonnull %6) #5
  br label %Curl_bufref_free.exit

Curl_bufref_free.exit:                            ; preds = %4, %7, %9
  store ptr %1, ptr %5, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %10, align 8, !tbaa !11
  store ptr %3, ptr %0, align 8, !tbaa !10
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @Curl_bufref_ptr(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden i64 @Curl_bufref_len(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !tbaa !11
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 28) i32 @Curl_bufref_memdup(ptr noundef captures(none) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #1 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %3
  %5 = tail call ptr @Curl_memdup0(ptr noundef nonnull %1, i64 noundef %2) #5
  %.not10 = icmp eq ptr %5, null
  br i1 %.not10, label %13, label %6

6:                                                ; preds = %4, %3
  %.0 = phi ptr [ %5, %4 ], [ null, %3 ]
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %Curl_bufref_set.exit, label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr %0, align 8, !tbaa !10
  %.not8.i.i = icmp eq ptr %10, null
  br i1 %.not8.i.i, label %Curl_bufref_set.exit, label %11

11:                                               ; preds = %9
  tail call void %10(ptr noundef nonnull %8) #5
  br label %Curl_bufref_set.exit

Curl_bufref_set.exit:                             ; preds = %6, %9, %11
  store ptr %.0, ptr %7, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %12, align 8, !tbaa !11
  store ptr @curl_free, ptr %0, align 8, !tbaa !10
  br label %13

13:                                               ; preds = %4, %Curl_bufref_set.exit
  %.07 = phi i32 [ 0, %Curl_bufref_set.exit ], [ 27, %4 ]
  ret i32 %.07
}

declare ptr @Curl_memdup0(ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @curl_free(ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !8, i64 8}
!4 = !{!"bufref", !5, i64 0, !8, i64 8, !9, i64 16}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"p1 omnipotent char", !5, i64 0}
!9 = !{!"long", !6, i64 0}
!10 = !{!4, !5, i64 0}
!11 = !{!4, !9, i64 16}
