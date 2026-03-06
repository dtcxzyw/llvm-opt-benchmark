; ModuleID = 'bench/openssl/original/time_offset_test.ll'
source_filename = "bench/openssl/original/time_offset_test.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.TESTDATA = type { ptr, i32, i32 }
%struct.asn1_string_st = type { i32, i32, ptr, i64 }

@.str = private unnamed_addr constant [12 x i8] c"test_offset\00", align 1
@tests = internal unnamed_addr constant [22 x %struct.TESTDATA] [%struct.TESTDATA { ptr @.str.8, i32 0, i32 24 }, %struct.TESTDATA { ptr @.str.9, i32 0, i32 24 }, %struct.TESTDATA { ptr @.str.10, i32 0, i32 24 }, %struct.TESTDATA { ptr @.str.11, i32 0, i32 24 }, %struct.TESTDATA { ptr @.str.12, i32 0, i32 24 }, %struct.TESTDATA { ptr @.str.13, i32 1, i32 24 }, %struct.TESTDATA { ptr @.str.14, i32 -1, i32 24 }, %struct.TESTDATA { ptr @.str.15, i32 0, i32 23 }, %struct.TESTDATA { ptr @.str.16, i32 0, i32 23 }, %struct.TESTDATA { ptr @.str.17, i32 0, i32 23 }, %struct.TESTDATA { ptr @.str.18, i32 0, i32 23 }, %struct.TESTDATA { ptr @.str.19, i32 0, i32 23 }, %struct.TESTDATA { ptr @.str.20, i32 0, i32 23 }, %struct.TESTDATA { ptr @.str.21, i32 1, i32 23 }, %struct.TESTDATA { ptr @.str.22, i32 -1, i32 23 }, %struct.TESTDATA { ptr @.str.23, i32 0, i32 24 }, %struct.TESTDATA { ptr @.str.24, i32 -1, i32 24 }, %struct.TESTDATA { ptr @.str.25, i32 -1, i32 23 }, %struct.TESTDATA { ptr @.str.26, i32 1, i32 24 }, %struct.TESTDATA { ptr @.str.27, i32 1, i32 23 }, %struct.TESTDATA { ptr @.str.28, i32 0, i32 24 }, %struct.TESTDATA { ptr @.str.29, i32 0, i32 24 }], align 16
@.str.1 = private unnamed_addr constant [35 x i8] c"../openssl/test/time_offset_test.c\00", align 1
@.str.2 = private unnamed_addr constant [48 x i8] c"ASN1_TIME_diff(&day, &sec, &the_asn1_time, &at)\00", align 1
@the_asn1_time = internal global %struct.asn1_string_st { i32 15, i32 24, ptr @.str.8, i64 0 }, align 8
@.str.3 = private unnamed_addr constant [32 x i8] c"ASN1_TIME_diff() failed for %s\0A\00", align 1
@.str.4 = private unnamed_addr constant [22 x i8] c"testdata->time_result\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"ret\00", align 1
@.str.6 = private unnamed_addr constant [51 x i8] c"ASN1_TIME_diff() test failed for %s day=%d sec=%d\0A\00", align 1
@.str.7 = private unnamed_addr constant [46 x i8] c"ASN1_UTCTIME_cmp_time_t() test failed for %s\0A\00", align 1
@.str.8 = private unnamed_addr constant [16 x i8] c"20001201000000Z\00", align 1
@.str.9 = private unnamed_addr constant [20 x i8] c"20001201010000+0100\00", align 1
@.str.10 = private unnamed_addr constant [20 x i8] c"20001201050000+0500\00", align 1
@.str.11 = private unnamed_addr constant [20 x i8] c"20001130230000-0100\00", align 1
@.str.12 = private unnamed_addr constant [20 x i8] c"20001130190000-0500\00", align 1
@.str.13 = private unnamed_addr constant [20 x i8] c"20001130190001-0500\00", align 1
@.str.14 = private unnamed_addr constant [20 x i8] c"20001130185959-0500\00", align 1
@.str.15 = private unnamed_addr constant [14 x i8] c"001201000000Z\00", align 1
@.str.16 = private unnamed_addr constant [18 x i8] c"001201010000+0100\00", align 1
@.str.17 = private unnamed_addr constant [18 x i8] c"001201050000+0500\00", align 1
@.str.18 = private unnamed_addr constant [18 x i8] c"001130230000-0100\00", align 1
@.str.19 = private unnamed_addr constant [18 x i8] c"001130190000-0500\00", align 1
@.str.20 = private unnamed_addr constant [18 x i8] c"001201000000-0000\00", align 1
@.str.21 = private unnamed_addr constant [18 x i8] c"001201000001-0000\00", align 1
@.str.22 = private unnamed_addr constant [18 x i8] c"001130235959-0000\00", align 1
@.str.23 = private unnamed_addr constant [20 x i8] c"20001201000000+0000\00", align 1
@.str.24 = private unnamed_addr constant [20 x i8] c"20001201000000+0100\00", align 1
@.str.25 = private unnamed_addr constant [18 x i8] c"001201000000+0100\00", align 1
@.str.26 = private unnamed_addr constant [20 x i8] c"20001201000000-0100\00", align 1
@.str.27 = private unnamed_addr constant [18 x i8] c"001201000000-0100\00", align 1
@.str.28 = private unnamed_addr constant [20 x i8] c"20001201123400+1234\00", align 1
@.str.29 = private unnamed_addr constant [20 x i8] c"20001130112600-1234\00", align 1

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @setup_tests() local_unnamed_addr #0 {
  tail call void @add_all_tests(ptr noundef nonnull @.str, ptr noundef nonnull @test_offset, i32 noundef 22, i32 noundef 1) #4
  ret i32 1
}

declare void @add_all_tests(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_offset(i32 noundef %0) #0 {
  %2 = alloca %struct.asn1_string_st, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %5 = sext i32 %0 to i64
  %6 = getelementptr inbounds [16 x i8], ptr @tests, i64 %5
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = load ptr, ptr %6, align 16, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %7, ptr %8, align 8, !tbaa !11
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #5
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %2, align 8, !tbaa !14
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %12 = load i32, ptr %11, align 4, !tbaa !15
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %12, ptr %13, align 4, !tbaa !16
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 0, ptr %14, align 8, !tbaa !17
  %15 = call i32 @ASN1_TIME_diff(ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull @the_asn1_time, ptr noundef nonnull %2) #4
  %16 = icmp ne i32 %15, 0
  %17 = zext i1 %16 to i32
  %18 = call i32 @test_true(ptr noundef nonnull @.str.1, i32 noundef 79, ptr noundef nonnull @.str.2, i32 noundef %17) #4
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %19, label %21

19:                                               ; preds = %1
  %20 = load ptr, ptr %8, align 8, !tbaa !11
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.1, i32 noundef 80, ptr noundef nonnull @.str.3, ptr noundef %20) #4
  br label %43

21:                                               ; preds = %1
  %22 = load i32, ptr %3, align 4, !tbaa !18
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %30, label %24

24:                                               ; preds = %21
  %25 = icmp slt i32 %22, 0
  br i1 %25, label %30, label %26

26:                                               ; preds = %24
  %27 = load i32, ptr %4, align 4, !tbaa !18
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %26
  %.not13 = icmp ne i32 %27, 0
  %. = sext i1 %.not13 to i32
  br label %30

30:                                               ; preds = %29, %26, %24, %21
  %.0 = phi i32 [ 1, %26 ], [ 1, %21 ], [ -1, %24 ], [ %., %29 ]
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %32 = load i32, ptr %31, align 8, !tbaa !19
  %33 = call i32 @test_int_eq(ptr noundef nonnull @.str.1, i32 noundef 94, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef %32, i32 noundef %.0) #4
  %.not11 = icmp eq i32 %33, 0
  br i1 %.not11, label %34, label %38

34:                                               ; preds = %30
  %35 = load ptr, ptr %8, align 8, !tbaa !11
  %36 = load i32, ptr %3, align 4, !tbaa !18
  %37 = load i32, ptr %4, align 4, !tbaa !18
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.1, i32 noundef 95, ptr noundef nonnull @.str.6, ptr noundef %35, i32 noundef %36, i32 noundef %37) #4
  br label %43

38:                                               ; preds = %30
  %39 = call i32 @ASN1_TIME_cmp_time_t(ptr noundef nonnull %2, i64 noundef 975628800) #4
  %40 = call i32 @test_int_eq(ptr noundef nonnull @.str.1, i32 noundef 101, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef %32, i32 noundef %39) #4
  %.not12 = icmp eq i32 %40, 0
  br i1 %.not12, label %41, label %43

41:                                               ; preds = %38
  %42 = load ptr, ptr %8, align 8, !tbaa !11
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.1, i32 noundef 102, ptr noundef nonnull @.str.7, ptr noundef %42) #4
  br label %43

43:                                               ; preds = %38, %41, %34, %19
  %.08 = phi i32 [ 0, %19 ], [ 0, %41 ], [ 0, %34 ], [ 1, %38 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.08
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ASN1_TIME_diff(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @test_info(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @test_int_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ASN1_TIME_cmp_time_t(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"", !6, i64 0, !10, i64 8, !10, i64 12}
!6 = !{!"p1 omnipotent char", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!12, !6, i64 8}
!12 = !{!"asn1_string_st", !10, i64 0, !10, i64 4, !6, i64 8, !13, i64 16}
!13 = !{!"long", !8, i64 0}
!14 = !{!12, !10, i64 0}
!15 = !{!5, !10, i64 12}
!16 = !{!12, !10, i64 4}
!17 = !{!12, !13, i64 16}
!18 = !{!10, !10, i64 0}
!19 = !{!5, !10, i64 8}
