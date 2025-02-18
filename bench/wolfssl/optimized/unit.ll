; ModuleID = 'bench/wolfssl/original/unit.ll'
source_filename = "bench/wolfssl/original/unit.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@allTesting = dso_local local_unnamed_addr global i32 1, align 4
@apiTesting = dso_local local_unnamed_addr global i32 1, align 4
@myoptind = dso_local local_unnamed_addr global i32 0, align 4
@myoptarg = dso_local local_unnamed_addr global ptr null, align 8
@stdout = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [7 x i8] c"--help\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"--list\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"--api\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"--no-api\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.6 = private unnamed_addr constant [26 x i8] c"hash test failed with %d\0A\00", align 1
@.str.7 = private unnamed_addr constant [32 x i8] c"w64wrapper test failed with %d\0A\00", align 1
@.str.8 = private unnamed_addr constant [27 x i8] c"suite test failed with %d\0A\00", align 1
@.str.9 = private unnamed_addr constant [46 x i8] c"\0Aunit_test: Success for all configured tests.\00", align 1
@.str.10 = private unnamed_addr constant [19 x i8] c"./certs/dh2048.pem\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"../\00", align 1
@.str.14 = private unnamed_addr constant [20 x i8] c"wolf root not found\00", align 1
@.str.15 = private unnamed_addr constant [19 x i8] c"wolfSSL error: %s\0A\00", align 1
@str = private unnamed_addr constant [23 x i8] c"starting unit tests...\00", align 1
@str.1 = private unnamed_addr constant [21 x i8] c"chdir to ../ failed!\00", align 1
@str.2 = private unnamed_addr constant [35 x i8] c"Usage: ./tests/unit.test <options>\00", align 1
@str.3 = private unnamed_addr constant [48 x i8] c" -?, --help     Display this usage information.\00", align 1
@str.4 = private unnamed_addr constant [36 x i8] c" --list         List the API tests.\00", align 1
@str.5 = private unnamed_addr constant [40 x i8] c" --api          Only perform API tests.\00", align 1
@str.6 = private unnamed_addr constant [55 x i8] c" -<number>      Run the API test identified by number.\00", align 1
@str.8 = private unnamed_addr constant [53 x i8] c" -<string>      Run the API test identified by name.\00", align 1
@str.9 = private unnamed_addr constant [49 x i8] c"                Can be specified multiple times.\00", align 1
@str.10 = private unnamed_addr constant [51 x i8] c" <filename>     Name of cipher suite testing file.\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @unit_test(i32 noundef %0, ptr noundef %1)
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define dso_local i32 @unit_test(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %3 = load ptr, ptr @stdout, align 8, !tbaa !4
  %4 = tail call i32 @fflush(ptr noundef %3)
  br label %5

5:                                                ; preds = %11, %2
  %.0820.i = phi i32 [ 0, %2 ], [ %12, %11 ]
  %6 = tail call noalias ptr @fopen(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11)
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %7, label %ChangeToWolfRoot.exit

7:                                                ; preds = %5
  %8 = tail call i32 @chdir(ptr noundef nonnull @.str.12) #8
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  %puts.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %.loopexit.i

11:                                               ; preds = %7
  %12 = add nuw nsw i32 %.0820.i, 1
  %exitcond.not.i = icmp eq i32 %12, 6
  br i1 %exitcond.not.i, label %.loopexit.i, label %5, !llvm.loop !9

.loopexit.i:                                      ; preds = %11, %10
  tail call fastcc void @err_sys() #9
  unreachable

ChangeToWolfRoot.exit:                            ; preds = %5
  %13 = tail call i32 @fclose(ptr noundef nonnull %6)
  %14 = icmp sgt i32 %0, 1
  br i1 %14, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %ChangeToWolfRoot.exit, %46
  %.02358 = phi ptr [ %15, %46 ], [ %1, %ChangeToWolfRoot.exit ]
  %.02457 = phi i32 [ %47, %46 ], [ %0, %ChangeToWolfRoot.exit ]
  %15 = getelementptr inbounds nuw i8, ptr %.02358, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !11
  %17 = load i8, ptr %16, align 1, !tbaa !13
  %.not = icmp eq i8 %17, 45
  br i1 %.not, label %sub_1, label %._crit_edge

sub_1:                                            ; preds = %.lr.ph
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 1
  %19 = load i8, ptr %18, align 1
  %.not64 = icmp eq i8 %19, 63
  br i1 %.not64, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_1
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 2
  %21 = load i8, ptr %20, align 1
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %25, label %.tail.thread

.tail.thread:                                     ; preds = %sub_1, %.tail
  %23 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %16, ptr noundef nonnull dereferenceable(7) @.str.2) #10
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %.tail.thread, %.tail
  %puts.i42 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  %puts1.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  %puts2.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  %puts3.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.5)
  %puts4.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.6)
  %puts5.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.9)
  %puts6.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.8)
  %puts7.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.9)
  %puts8.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.10)
  br label %.thread46

26:                                               ; preds = %.tail.thread
  %27 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %16, ptr noundef nonnull dereferenceable(7) @.str.3) #10
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  tail call void @ApiTest_PrintTestCases() #8
  br label %.thread46

30:                                               ; preds = %26
  %31 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %16, ptr noundef nonnull dereferenceable(6) @.str.4) #10
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %46, label %33

33:                                               ; preds = %30
  %34 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %16, ptr noundef nonnull dereferenceable(9) @.str.5) #10
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %46, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %16, i64 1
  %38 = load i8, ptr %37, align 1, !tbaa !13
  %39 = add i8 %38, -48
  %or.cond41 = icmp ult i8 %39, 10
  br i1 %or.cond41, label %40, label %44

40:                                               ; preds = %36
  %41 = tail call i64 @strtol(ptr noundef nonnull captures(none) %37, ptr noundef null, i32 noundef 10) #8
  %42 = trunc i64 %41 to i32
  %43 = tail call i32 @ApiTest_RunIdx(i32 noundef %42) #8
  %.not35 = icmp eq i32 %43, 0
  br i1 %.not35, label %46, label %.thread

44:                                               ; preds = %36
  %45 = tail call i32 @ApiTest_RunName(ptr noundef nonnull %37) #8
  %.not34 = icmp eq i32 %45, 0
  br i1 %.not34, label %46, label %.thread

46:                                               ; preds = %44, %40, %33, %30
  %apiTesting.sink = phi ptr [ @allTesting, %30 ], [ @apiTesting, %33 ], [ @allTesting, %40 ], [ @allTesting, %44 ]
  store i32 0, ptr %apiTesting.sink, align 4, !tbaa !14
  %47 = add nsw i32 %.02457, -1
  %48 = icmp sgt i32 %.02457, 2
  br i1 %48, label %.lr.ph, label %._crit_edge, !llvm.loop !16

._crit_edge:                                      ; preds = %46, %.lr.ph, %ChangeToWolfRoot.exit
  %.024.lcssa = phi i32 [ %0, %ChangeToWolfRoot.exit ], [ %.02457, %.lr.ph ], [ 1, %46 ]
  %.023.lcssa = phi ptr [ %1, %ChangeToWolfRoot.exit ], [ %.02358, %.lr.ph ], [ %15, %46 ]
  %49 = load i32, ptr @apiTesting, align 4, !tbaa !14
  %.not36 = icmp eq i32 %49, 0
  br i1 %.not36, label %55, label %50

50:                                               ; preds = %._crit_edge
  %51 = tail call i32 @ApiTest() #8
  %52 = icmp eq i32 %51, 0
  %53 = load i32, ptr @allTesting, align 4
  %54 = icmp ne i32 %53, 0
  %or.cond = select i1 %52, i1 %54, i1 false
  br i1 %or.cond, label %56, label %71

55:                                               ; preds = %._crit_edge
  %.old = load i32, ptr @allTesting, align 4, !tbaa !14
  %.old1.not = icmp eq i32 %.old, 0
  br i1 %.old1.not, label %.thread46, label %56

56:                                               ; preds = %50, %55
  %57 = tail call i32 @HashTest() #8
  %.not37 = icmp eq i32 %57, 0
  br i1 %.not37, label %61, label %58

58:                                               ; preds = %56
  %59 = load ptr, ptr @stderr, align 8, !tbaa !4
  %60 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %59, ptr noundef nonnull @.str.6, i32 noundef %57) #11
  br label %.thread

61:                                               ; preds = %56
  %62 = tail call i32 @w64wrapper_test() #8
  %.not38 = icmp eq i32 %62, 0
  br i1 %.not38, label %66, label %63

63:                                               ; preds = %61
  %64 = load ptr, ptr @stderr, align 8, !tbaa !4
  %65 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %64, ptr noundef nonnull @.str.7, i32 noundef %62) #11
  br label %.thread

66:                                               ; preds = %61
  tail call void @SrpTest() #8
  %67 = tail call i32 @SuiteTest(i32 noundef %.024.lcssa, ptr noundef %.023.lcssa) #8
  %.not39 = icmp eq i32 %67, 0
  br i1 %.not39, label %.thread46, label %68

68:                                               ; preds = %66
  %69 = load ptr, ptr @stderr, align 8, !tbaa !4
  %70 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %69, ptr noundef nonnull @.str.8, i32 noundef %67) #11
  br label %.thread

71:                                               ; preds = %50
  br i1 %52, label %.thread46, label %.thread

.thread46:                                        ; preds = %29, %25, %55, %66, %71
  %72 = tail call i32 @puts(ptr noundef nonnull dereferenceable(1) @.str.9)
  %73 = load ptr, ptr @stdout, align 8, !tbaa !4
  %74 = tail call i32 @fflush(ptr noundef %73)
  br label %.thread

.thread:                                          ; preds = %44, %40, %68, %63, %58, %.thread46, %71
  %.144 = phi i32 [ 0, %.thread46 ], [ %51, %71 ], [ %67, %68 ], [ %62, %63 ], [ %57, %58 ], [ %43, %40 ], [ %45, %44 ]
  ret i32 %.144
}

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

declare void @ApiTest_PrintTestCases() local_unnamed_addr #3

declare i32 @ApiTest_RunIdx(i32 noundef) local_unnamed_addr #3

declare i32 @ApiTest_RunName(ptr noundef) local_unnamed_addr #3

declare i32 @ApiTest() local_unnamed_addr #3

declare i32 @HashTest() local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #1

declare i32 @w64wrapper_test() local_unnamed_addr #3

declare void @SrpTest() local_unnamed_addr #3

declare i32 @SuiteTest(i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @chdir(ptr noundef) local_unnamed_addr #4

; Function Attrs: cold inlinehint nofree noreturn nounwind uwtable
define internal fastcc void @err_sys() unnamed_addr #5 {
  %1 = load ptr, ptr @stderr, align 8, !tbaa !4
  %2 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.14) #11
  tail call void @exit(i32 noundef 1) #12
  unreachable
}

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold inlinehint nofree noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { noreturn }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { cold nounwind }
attributes #12 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 omnipotent char", !6, i64 0}
!13 = !{!7, !7, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !7, i64 0}
!16 = distinct !{!16, !10}
