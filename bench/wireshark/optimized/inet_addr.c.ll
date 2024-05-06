; ModuleID = 'bench/wireshark/original/inet_addr.c.ll'
source_filename = "bench/wireshark/original/inet_addr.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"AF_INET\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"AF_INET6\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"WSUtil\00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"inet_ntop: %s (%d): %s\00", align 1
@.str.4 = private unnamed_addr constant [23 x i8] c"inet_pton: %s (%d): %s\00", align 1

; Function Attrs: nounwind uwtable
define nonnull ptr @ws_inet_ntop4(ptr noundef %0, ptr noundef returned %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %5 = trunc i64 %2 to i32
  %6 = tail call ptr @inet_ntop(i32 noundef 2, ptr noundef %0, ptr noundef %1, i32 noundef %5) #6
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %inet_ntop_internal.exit

8:                                                ; preds = %3
  %9 = tail call ptr @__errno_location() #7
  %10 = load i32, ptr %9, align 4
  %11 = tail call ptr @g_strerror(i32 noundef %10) #7
  tail call void (ptr, i32, ptr, ...) @ws_log(ptr noundef nonnull @.str.2, i32 noundef 6, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str, i32 noundef 2, ptr noundef %11) #6
  %12 = call nonnull ptr @ws_strerrorname_r(i32 noundef %10, ptr noundef nonnull %4, i64 noundef 16) #6
  %13 = call i64 @g_strlcpy(ptr noundef %1, ptr noundef nonnull %12, i64 noundef %2) #6
  store i32 %10, ptr %9, align 4
  br label %inet_ntop_internal.exit

inet_ntop_internal.exit:                          ; preds = %3, %8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define zeroext i1 @ws_inet_pton4(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @inet_pton(i32 noundef 2, ptr noundef %0, ptr noundef %1) #6
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %5, label %9

5:                                                ; preds = %2
  %6 = tail call ptr @__errno_location() #7
  %7 = load i32, ptr %6, align 4
  %8 = tail call ptr @g_strerror(i32 noundef %7) #7
  tail call void (ptr, i32, ptr, ...) @ws_log(ptr noundef nonnull @.str.2, i32 noundef 6, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str, i32 noundef 2, ptr noundef %8) #6
  store i32 0, ptr %1, align 1
  store i32 %7, ptr %6, align 4
  br label %inet_pton_internal.exit

9:                                                ; preds = %2
  %10 = icmp eq i32 %3, 1
  br label %inet_pton_internal.exit

inet_pton_internal.exit:                          ; preds = %5, %9
  %.0.i = phi i1 [ false, %5 ], [ %10, %9 ]
  ret i1 %.0.i
}

; Function Attrs: nounwind uwtable
define nonnull ptr @ws_inet_ntop6(ptr noundef %0, ptr noundef returned %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %5 = trunc i64 %2 to i32
  %6 = tail call ptr @inet_ntop(i32 noundef 10, ptr noundef %0, ptr noundef %1, i32 noundef %5) #6
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %inet_ntop_internal.exit

8:                                                ; preds = %3
  %9 = tail call ptr @__errno_location() #7
  %10 = load i32, ptr %9, align 4
  %11 = tail call ptr @g_strerror(i32 noundef %10) #7
  tail call void (ptr, i32, ptr, ...) @ws_log(ptr noundef nonnull @.str.2, i32 noundef 6, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 10, ptr noundef %11) #6
  %12 = call nonnull ptr @ws_strerrorname_r(i32 noundef %10, ptr noundef nonnull %4, i64 noundef 16) #6
  %13 = call i64 @g_strlcpy(ptr noundef %1, ptr noundef nonnull %12, i64 noundef %2) #6
  store i32 %10, ptr %9, align 4
  br label %inet_ntop_internal.exit

inet_ntop_internal.exit:                          ; preds = %3, %8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define zeroext i1 @ws_inet_pton6(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @inet_pton(i32 noundef 10, ptr noundef %0, ptr noundef %1) #6
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %5, label %9

5:                                                ; preds = %2
  %6 = tail call ptr @__errno_location() #7
  %7 = load i32, ptr %6, align 4
  %8 = tail call ptr @g_strerror(i32 noundef %7) #7
  tail call void (ptr, i32, ptr, ...) @ws_log(ptr noundef nonnull @.str.2, i32 noundef 6, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 10, ptr noundef %8) #6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %1, i8 0, i64 16, i1 false)
  store i32 %7, ptr %6, align 4
  br label %inet_pton_internal.exit

9:                                                ; preds = %2
  %10 = icmp eq i32 %3, 1
  br label %inet_pton_internal.exit

inet_pton_internal.exit:                          ; preds = %5, %9
  %.0.i = phi i1 [ false, %5 ], [ %10, %9 ]
  ret i1 %.0.i
}

; Function Attrs: nounwind
declare ptr @inet_ntop(i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #2

declare void @ws_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @g_strerror(i32 noundef) local_unnamed_addr #2

declare i64 @g_strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare nonnull ptr @ws_strerrorname_r(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @inet_pton(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
