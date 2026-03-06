; ModuleID = 'bench/openssl/original/strtoultest.ll'
source_filename = "bench/openssl/original/strtoultest.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"test_strtoul\00", align 1
@.str.1 = private unnamed_addr constant [30 x i8] c"../openssl/test/strtoultest.c\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"err\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"test->expect_err\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"endptr\00", align 1
@.str.5 = private unnamed_addr constant [41 x i8] c"&test->input[test->expect_endptr_offset]\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"val\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"test->expect_val\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"12345\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"0x12345\00", align 1
@.str.11 = private unnamed_addr constant [21 x i8] c"18446744073709551615\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"abcd\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"1.0\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c".1\00", align 1
@strtoul_tests = internal unnamed_addr constant [9 x { ptr, i32, [4 x i8], i64, i32, [4 x i8], i64 }] [{ ptr, i32, [4 x i8], i64, i32, [4 x i8], i64 } { ptr @.str.8, i32 0, [4 x i8] zeroinitializer, i64 0, i32 1, [4 x i8] zeroinitializer, i64 1 }, { ptr, i32, [4 x i8], i64, i32, [4 x i8], i64 } { ptr @.str.9, i32 0, [4 x i8] zeroinitializer, i64 12345, i32 1, [4 x i8] zeroinitializer, i64 5 }, { ptr, i32, [4 x i8], i64, i32, [4 x i8], i64 } { ptr @.str.10, i32 0, [4 x i8] zeroinitializer, i64 74565, i32 1, [4 x i8] zeroinitializer, i64 7 }, { ptr, i32, [4 x i8], i64, i32, [4 x i8], i64 } { ptr @.str.10, i32 10, [4 x i8] zeroinitializer, i64 0, i32 1, [4 x i8] zeroinitializer, i64 1 }, { ptr, i32, [4 x i8], i64, i32, [4 x i8], i64 } { ptr @.str.11, i32 0, [4 x i8] zeroinitializer, i64 -1, i32 1, [4 x i8] zeroinitializer, i64 20 }, { ptr, i32, [4 x i8], i64, i32, [4 x i8], i64 } { ptr @.str.12, i32 0, [4 x i8] zeroinitializer, i64 0, i32 0, [4 x i8] zeroinitializer, i64 0 }, { ptr, i32, [4 x i8], i64, i32, [4 x i8], i64 } { ptr @.str.13, i32 0, [4 x i8] zeroinitializer, i64 0, i32 0, [4 x i8] zeroinitializer, i64 0 }, { ptr, i32, [4 x i8], i64, i32, [4 x i8], i64 } { ptr @.str.14, i32 0, [4 x i8] zeroinitializer, i64 1, i32 1, [4 x i8] zeroinitializer, i64 1 }, { ptr, i32, [4 x i8], i64, i32, [4 x i8], i64 } { ptr @.str.15, i32 0, [4 x i8] zeroinitializer, i64 0, i32 0, [4 x i8] zeroinitializer, i64 0 }], align 16

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @setup_tests() local_unnamed_addr #0 {
  tail call void @add_all_tests(ptr noundef nonnull @.str, ptr noundef nonnull @test_strtoul, i32 noundef 9, i32 noundef 1) #3
  ret i32 1
}

declare void @add_all_tests(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_strtoul(i32 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !4
  %4 = sext i32 %0 to i64
  %5 = getelementptr inbounds [40 x i8], ptr @strtoul_tests, i64 %4
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !13
  %9 = call i32 @OPENSSL_strtoul(ptr noundef %6, ptr noundef nonnull %3, i32 noundef %8, ptr noundef nonnull %2) #3
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %11 = load i32, ptr %10, align 8, !tbaa !14
  %12 = call i32 @test_int_eq(ptr noundef nonnull @.str.1, i32 noundef 83, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef %9, i32 noundef %11) #3
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %28, label %13

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %16 = load i64, ptr %15, align 8, !tbaa !15
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 %16
  %18 = call i32 @test_ptr_eq(ptr noundef nonnull @.str.1, i32 noundef 88, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef %14, ptr noundef %17) #3
  %.not9 = icmp eq i32 %18, 0
  br i1 %.not9, label %28, label %19

19:                                               ; preds = %13
  %20 = shl nuw i64 1, %4
  %21 = and i64 %20, 159
  %.not10 = icmp eq i64 %21, 0
  br i1 %.not10, label %27, label %22

22:                                               ; preds = %19
  %23 = load i64, ptr %2, align 8, !tbaa !16
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %25 = load i64, ptr %24, align 8, !tbaa !17
  %26 = call i32 @test_ulong_eq(ptr noundef nonnull @.str.1, i32 noundef 95, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i64 noundef %23, i64 noundef %25) #3
  %.not11 = icmp eq i32 %26, 0
  br i1 %.not11, label %28, label %27

27:                                               ; preds = %22, %19
  br label %28

28:                                               ; preds = %22, %13, %1, %27
  %.0 = phi i32 [ 1, %27 ], [ 0, %13 ], [ 0, %1 ], [ 0, %22 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

declare i32 @OPENSSL_strtoul(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @test_int_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @test_ptr_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @test_ulong_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

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
!9 = !{!10, !5, i64 0}
!10 = !{!"strtoul_test_entry", !5, i64 0, !11, i64 8, !12, i64 16, !11, i64 24, !12, i64 32}
!11 = !{!"int", !7, i64 0}
!12 = !{!"long", !7, i64 0}
!13 = !{!10, !11, i64 8}
!14 = !{!10, !11, i64 24}
!15 = !{!10, !12, i64 32}
!16 = !{!12, !12, i64 0}
!17 = !{!10, !12, i64 16}
