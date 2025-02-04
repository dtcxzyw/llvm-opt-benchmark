; ModuleID = 'bench/clamav/original/cert_util_linux.ll'
source_filename = "bench/clamav/original/cert_util_linux.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [15 x i8] c"CURL_CA_BUNDLE\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [31 x i8] c"Failed to set CURLOPT_CAINFO!\0A\00", align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"Failed to retrieve cert store\0A\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"Mutex lock failed\0A\00", align 1
@.str.4 = private unnamed_addr constant [34 x i8] c"Trusted certificates loaded: %zu\0A\00", align 1
@.str.5 = private unnamed_addr constant [41 x i8] c"Continuing without trusted certificates\0A\00", align 1
@.str.6 = private unnamed_addr constant [21 x i8] c"Mutex unlock failed\0A\00", align 1

; Function Attrs: nounwind uwtable
define void @set_tls_ca_bundle(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @getenv(ptr noundef nonnull @.str) #7
  %3 = icmp eq ptr %2, null
  br i1 %3, label %9, label %4

4:                                                ; preds = %1
  %5 = tail call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %0, i32 noundef 10065, ptr noundef nonnull %2) #7
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %9, label %6

6:                                                ; preds = %4
  %7 = load ptr, ptr @stderr, align 8, !tbaa !3
  %8 = tail call i64 @fwrite(ptr nonnull @.str.1, i64 30, i64 1, ptr %7) #8
  br label %9

9:                                                ; preds = %4, %6, %1
  ret void
}

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #1

declare i32 @curl_easy_setopt(ptr noundef, i32 noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 0, 9) i32 @cert_store_load(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @cert_store_get_int() #7
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %.sink.split, label %4

4:                                                ; preds = %2
  %5 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %3) #7
  %.not23 = icmp eq i32 %5, 0
  br i1 %.not23, label %8, label %6

6:                                                ; preds = %4
  %7 = tail call ptr @__errno_location() #9
  store i32 %5, ptr %7, align 4, !tbaa !8
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef nonnull @.str.3) #7
  br label %8

8:                                                ; preds = %6, %4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %10 = load i8, ptr %9, align 8, !tbaa !10, !range !16, !noundef !17
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %24, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %14 = icmp ne ptr %0, null
  %15 = icmp ne i64 %1, 0
  %or.cond = and i1 %14, %15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  br i1 %or.cond, label %16, label %23

16:                                               ; preds = %12
  %17 = tail call i32 @cert_store_set_trusted_int(ptr noundef nonnull %0, i64 noundef %1) #7
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %21 = load i64, ptr %20, align 8, !tbaa !18
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 2, ptr noundef nonnull @.str.4, i64 noundef %21) #7
  br label %23

22:                                               ; preds = %16
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 4, ptr noundef nonnull @.str.5) #7
  br label %23

23:                                               ; preds = %19, %22, %12
  store i8 1, ptr %9, align 8, !tbaa !10
  br label %24

24:                                               ; preds = %8, %23
  %25 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %3) #7
  %.not24 = icmp eq i32 %25, 0
  br i1 %.not24, label %28, label %26

26:                                               ; preds = %24
  %27 = tail call ptr @__errno_location() #9
  store i32 %25, ptr %27, align 4, !tbaa !8
  br label %.sink.split

.sink.split:                                      ; preds = %2, %26
  %.str.2.sink = phi ptr [ @.str.6, %26 ], [ @.str.2, %2 ]
  %.027.ph = phi i32 [ 0, %26 ], [ 8, %2 ]
  tail call void (i32, ptr, ...) @mprintf(i32 noundef 5, ptr noundef nonnull %.str.2.sink) #7
  br label %28

28:                                               ; preds = %.sink.split, %24
  %.027 = phi i32 [ 0, %24 ], [ %.027.ph, %.sink.split ]
  ret i32 %.027
}

declare ptr @cert_store_get_int() local_unnamed_addr #2

declare void @mprintf(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #4

declare i32 @cert_store_set_trusted_int(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind }
attributes #8 = { cold }
attributes #9 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !12, i64 40}
!11 = !{!"", !6, i64 0, !12, i64 40, !13, i64 48, !13, i64 64}
!12 = !{!"_Bool", !6, i64 0}
!13 = !{!"", !14, i64 0, !15, i64 8}
!14 = !{!"p2 _ZTS7x509_st", !5, i64 0}
!15 = !{!"long", !6, i64 0}
!16 = !{i8 0, i8 2}
!17 = !{}
!18 = !{!11, !15, i64 72}
