; ModuleID = 'bench/curl/original/cleartext.ll'
source_filename = "bench/curl/original/cleartext.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@Curl_cmalloc = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 28) i32 @Curl_auth_create_plain_message(ptr noundef readonly %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %0, null
  br i1 %5, label %8, label %6

6:                                                ; preds = %4
  %7 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #4
  br label %8

8:                                                ; preds = %4, %6
  %9 = phi i64 [ %7, %6 ], [ 0, %4 ]
  %10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #4
  %11 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #4
  %12 = icmp ugt i64 %9, 4611686018427387903
  %13 = icmp ugt i64 %10, 4611686018427387903
  %or.cond = select i1 %12, i1 true, i1 %13
  %14 = icmp ugt i64 %11, 9223372036854775805
  %or.cond3 = select i1 %or.cond, i1 true, i1 %14
  br i1 %or.cond3, label %32, label %15

15:                                               ; preds = %8
  %16 = add nuw nsw i64 %10, %9
  %17 = add nuw i64 %16, %11
  %18 = add nuw i64 %17, 2
  %19 = load ptr, ptr @Curl_cmalloc, align 8, !tbaa !3
  %20 = add nuw i64 %17, 3
  %21 = tail call ptr %19(i64 noundef %20) #5
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %32, label %22

22:                                               ; preds = %15
  %.not43 = icmp eq i64 %9, 0
  br i1 %.not43, label %24, label %23

23:                                               ; preds = %22
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %21, ptr align 1 %0, i64 %9, i1 false)
  br label %24

24:                                               ; preds = %23, %22
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 %9
  store i8 0, ptr %25, align 1, !tbaa !7
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %26, ptr nonnull align 1 %1, i64 %10, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %16
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 1
  store i8 0, ptr %28, align 1, !tbaa !7
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 %10
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %30, ptr nonnull align 1 %2, i64 %11, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %21, i64 %18
  store i8 0, ptr %31, align 1, !tbaa !7
  tail call void @Curl_bufref_set(ptr noundef %3, ptr noundef nonnull %21, i64 noundef %18, ptr noundef nonnull @curl_free) #5
  br label %32

32:                                               ; preds = %15, %8, %24
  %.0 = phi i32 [ 0, %24 ], [ 27, %8 ], [ 27, %15 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare void @Curl_bufref_set(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

declare void @curl_free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden void @Curl_auth_create_login_message(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #4
  tail call void @Curl_bufref_set(ptr noundef %1, ptr noundef nonnull %0, i64 noundef %3, ptr noundef null) #5
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @Curl_auth_create_external_message(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #4
  tail call void @Curl_bufref_set(ptr noundef %1, ptr noundef nonnull %0, i64 noundef %3, ptr noundef null) #5
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!5, !5, i64 0}
