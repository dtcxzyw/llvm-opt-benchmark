; ModuleID = 'bench/wireshark/original/socket.c.ll'
source_filename = "bench/wireshark/original/socket.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { i32, [12 x i8] }

@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"wsutil/socket.c\00", align 1
@__func__.ws_socket_ptoa = private unnamed_addr constant [15 x i8] c"ws_socket_ptoa\00", align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"assertion \22not reached\22 failed\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noalias noundef ptr @ws_init_sockets() local_unnamed_addr #0 {
  ret ptr null
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @ws_cleanup_sockets() local_unnamed_addr #0 {
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @ws_socket_ptoa(ptr noundef writeonly captures(none) %0, ptr noundef %1, i16 noundef zeroext %2) local_unnamed_addr #1 {
  %4 = alloca %union.anon, align 4
  %5 = alloca ptr, align 8
  %6 = tail call noalias ptr @g_strdup(ptr noundef %1) #10
  %7 = load i8, ptr %6, align 1
  %8 = icmp eq i8 %7, 91
  br i1 %8, label %9, label %28

9:                                                ; preds = %3
  %10 = getelementptr i8, ptr %6, i64 1
  %11 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %10, i32 noundef 93) #11
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %9
  %14 = tail call ptr @__errno_location() #12
  store i32 22, ptr %14, align 4
  br label %70

15:                                               ; preds = %9
  %16 = getelementptr i8, ptr %11, i64 1
  store i8 0, ptr %11, align 1
  %17 = load i8, ptr %16, align 1
  switch i8 %17, label %20 [
    i8 58, label %18
    i8 0, label %22
  ]

18:                                               ; preds = %15
  %19 = getelementptr i8, ptr %11, i64 2
  br label %22

20:                                               ; preds = %15
  %21 = tail call ptr @__errno_location() #12
  store i32 22, ptr %21, align 4
  br label %70

22:                                               ; preds = %15, %18
  %.045 = phi ptr [ %19, %18 ], [ null, %15 ]
  %23 = call zeroext i1 @ws_inet_pton6(ptr noundef nonnull %10, ptr noundef nonnull %4) #10
  br i1 %23, label %36, label %24

24:                                               ; preds = %22
  %25 = call zeroext i1 @ws_inet_pton4(ptr noundef nonnull %10, ptr noundef nonnull %4) #10
  br i1 %25, label %36, label %26

26:                                               ; preds = %24
  %27 = tail call ptr @__errno_location() #12
  store i32 22, ptr %27, align 4
  br label %70

28:                                               ; preds = %3
  %29 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %6, i32 noundef 58) #11
  %.not = icmp eq ptr %29, null
  br i1 %.not, label %32, label %30

30:                                               ; preds = %28
  %31 = getelementptr i8, ptr %29, i64 1
  store i8 0, ptr %29, align 1
  br label %32

32:                                               ; preds = %30, %28
  %.2 = phi ptr [ %31, %30 ], [ null, %28 ]
  %33 = call zeroext i1 @ws_inet_pton4(ptr noundef nonnull %6, ptr noundef nonnull %4) #10
  br i1 %33, label %36, label %34

34:                                               ; preds = %32
  %35 = tail call ptr @__errno_location() #12
  store i32 22, ptr %35, align 4
  br label %70

36:                                               ; preds = %32, %24, %22
  %.1 = phi ptr [ %.045, %22 ], [ %.045, %24 ], [ %.2, %32 ]
  %37 = phi i1 [ true, %22 ], [ false, %24 ], [ false, %32 ]
  %38 = phi i1 [ false, %22 ], [ true, %24 ], [ true, %32 ]
  %.not52 = icmp eq ptr %.1, null
  br i1 %.not52, label %57, label %39

39:                                               ; preds = %36
  %40 = load i8, ptr %.1, align 1
  %.not53 = icmp eq i8 %40, 0
  br i1 %.not53, label %57, label %41

41:                                               ; preds = %39
  %42 = call i64 @strtol(ptr noundef nonnull %.1, ptr noundef nonnull %5, i32 noundef 10) #10
  %43 = load ptr, ptr %5, align 8
  %44 = icmp eq ptr %43, %.1
  br i1 %44, label %49, label %45

45:                                               ; preds = %41
  %46 = load i8, ptr %43, align 1
  %47 = icmp ne i8 %46, 0
  %48 = icmp ugt i64 %42, 65535
  %or.cond3 = select i1 %47, i1 true, i1 %48
  br i1 %or.cond3, label %49, label %51

49:                                               ; preds = %45, %41
  %50 = tail call ptr @__errno_location() #12
  store i32 22, ptr %50, align 4
  br label %70

51:                                               ; preds = %45
  %52 = trunc nuw i64 %42 to i16
  %53 = lshr i64 %42, 8
  %54 = trunc nuw i64 %53 to i16
  %55 = shl i16 %52, 8
  %56 = or disjoint i16 %55, %54
  br label %58

57:                                               ; preds = %39, %36
  %rev = call i16 @llvm.bswap.i16(i16 %2)
  br label %58

58:                                               ; preds = %57, %51
  %.044 = phi i16 [ %56, %51 ], [ %rev, %57 ]
  br i1 %37, label %59, label %63

59:                                               ; preds = %58
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %60, i8 0, i64 24, i1 false)
  store i16 10, ptr %0, align 4
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i16 %.044, ptr %61, align 2
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %62, ptr noundef nonnull align 4 dereferenceable(16) %4, i64 16, i1 false)
  br label %70

63:                                               ; preds = %58
  br i1 %38, label %64, label %69

64:                                               ; preds = %63
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %65, align 4
  store i16 2, ptr %0, align 4
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i16 %.044, ptr %66, align 2
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %68 = load i32, ptr %4, align 4
  store i32 %68, ptr %67, align 4
  br label %70

69:                                               ; preds = %63
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str, i32 noundef 7, ptr noundef nonnull @.str.1, i64 noundef 144, ptr noundef nonnull @__func__.ws_socket_ptoa, ptr noundef nonnull @.str.2) #13
  unreachable

70:                                               ; preds = %59, %64, %49, %34, %26, %20, %13
  %.0 = phi i32 [ -1, %13 ], [ -1, %49 ], [ 0, %59 ], [ 0, %64 ], [ -1, %26 ], [ -1, %20 ], [ -1, %34 ]
  call void @g_free(ptr noundef nonnull %6) #10
  ret i32 %.0
}

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #4

declare zeroext i1 @ws_inet_pton6(ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @ws_inet_pton4(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: noreturn
declare void @ws_log_fatal_full(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #8

declare void @g_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #9

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nounwind willreturn memory(none) }
attributes #13 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
