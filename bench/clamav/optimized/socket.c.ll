; ModuleID = 'bench/clamav/original/socket.c.ll'
source_filename = "bench/clamav/original/socket.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.onas_sock_t = type { i32, %struct.sockaddr_un }
%struct.sockaddr_un = type { i16, [108 x i8] }

@onas_sock = dso_local global %struct.onas_sock_t zeroinitializer, align 4
@.str = private unnamed_addr constant [12 x i8] c"LocalSocket\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"fdpass\00", align 1
@.str.2 = private unnamed_addr constant [54 x i8] c"ClamSock: Could not connect to clamd on LocalSocket \0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 15) i32 @onas_set_sock_only_once(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = load i32, ptr @onas_sock, align 4
  %.not = icmp eq i32 %2, 1
  br i1 %.not, label %18, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 1
  %6 = tail call ptr @optget(ptr noundef %5, ptr noundef nonnull @.str) #5
  %7 = getelementptr inbounds i8, ptr %6, i64 32
  %8 = load i32, ptr %7, align 8
  %.not3 = icmp eq i32 %8, 0
  br i1 %.not3, label %18, label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr %0, align 1
  %11 = tail call ptr @optget(ptr noundef %10, ptr noundef nonnull @.str.1) #5
  %12 = getelementptr inbounds i8, ptr %11, i64 32
  %13 = load i32, ptr %12, align 8
  %.not4 = icmp eq i32 %13, 0
  br i1 %.not4, label %18, label %14

14:                                               ; preds = %9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(116) @onas_sock, i8 0, i64 116, i1 false)
  store i16 1, ptr getelementptr inbounds (i8, ptr @onas_sock, i64 4), align 4
  %15 = getelementptr inbounds i8, ptr %6, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = tail call ptr @strncpy(ptr noundef nonnull dereferenceable(1) getelementptr inbounds (i8, ptr @onas_sock, i64 6), ptr noundef nonnull dereferenceable(1) %16, i64 noundef 108) #5
  store i8 0, ptr getelementptr inbounds (i8, ptr @onas_sock, i64 113), align 1
  store i32 1, ptr @onas_sock, align 4
  br label %18

18:                                               ; preds = %1, %9, %3, %14
  %.0 = phi i32 [ 0, %14 ], [ 14, %3 ], [ 14, %9 ], [ 14, %1 ]
  ret i32 %.0
}

declare ptr @optget(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, -2147483648) i32 @onas_get_sockd() local_unnamed_addr #0 {
  %1 = load i32, ptr @onas_sock, align 4
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %11, label %2

2:                                                ; preds = %0
  %3 = tail call i32 @socket(i32 noundef 1, i32 noundef 1, i32 noundef 0) #5
  %4 = icmp sgt i32 %3, -1
  br i1 %4, label %5, label %11

5:                                                ; preds = %2
  %6 = tail call i32 @connect(i32 noundef %3, ptr nonnull getelementptr inbounds (i8, ptr @onas_sock, i64 4), i32 noundef 110) #5
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %11, label %8

8:                                                ; preds = %5
  %9 = tail call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef nonnull @.str.2) #5
  %10 = tail call i32 @close(i32 noundef %3) #5
  br label %11

11:                                               ; preds = %0, %2, %8, %5
  %.0 = phi i32 [ %3, %5 ], [ -1, %8 ], [ -1, %2 ], [ -1, %0 ]
  ret i32 %.0
}

; Function Attrs: nounwind
declare i32 @socket(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare i32 @connect(i32 noundef, ptr, i32 noundef) local_unnamed_addr #1

declare i32 @logg(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @close(i32 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
