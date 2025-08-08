; ModuleID = 'bench/openssl/original/ca_internals_test.ll'
source_filename = "bench/openssl/original/ca_internals_test.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@default_config_file = dso_local local_unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [36 x i8] c"../openssl/test/ca_internals_test.c\00", align 1
@.str.1 = private unnamed_addr constant [38 x i8] c"%s: no command specified for testing\0A\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"ca_internals_test\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"do_updatedb\00", align 1
@.str.4 = private unnamed_addr constant [47 x i8] c"%s: command '%s' is not supported for testing\0A\00", align 1
@.str.5 = private unnamed_addr constant [50 x i8] c"Usage: %s: do_updatedb dbfile testdate need64bit\0A\00", align 1
@.str.6 = private unnamed_addr constant [37 x i8] c"       testdate format: ASN1-String\0A\00", align 1
@bio_out = external local_unnamed_addr global ptr, align 8
@.str.8 = private unnamed_addr constant [12 x i8] c"testdateutc\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"db\00", align 1
@bio_err = external local_unnamed_addr global ptr, align 8
@.str.11 = private unnamed_addr constant [33 x i8] c"save_index(indexfile, \22new\22, db)\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"new\00", align 1
@.str.13 = private unnamed_addr constant [38 x i8] c"rotate_index(indexfile, \22new\22, \22old\22)\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"old\00", align 1

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @setup_tests() local_unnamed_addr #0 {
  %1 = alloca i64, align 8
  %2 = tail call ptr @test_get_argument(i64 noundef 0) #5
  %3 = tail call i64 @test_get_argument_count() #5
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %0
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 83, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2) #5
  br label %39

6:                                                ; preds = %0
  %7 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(12) @.str.3) #6
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %38

9:                                                ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %10 = tail call i64 @test_get_argument_count() #5
  %.not.i = icmp eq i64 %10, 4
  br i1 %.not.i, label %12, label %11

11:                                               ; preds = %9
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 32, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.2) #5
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 33, ptr noundef nonnull @.str.6) #5
  br label %test_do_updatedb.exit

12:                                               ; preds = %9
  %13 = tail call ptr @test_get_argument(i64 noundef 3) #5
  %14 = tail call i64 @strtol(ptr noundef captures(none) %13, ptr noundef null, i32 noundef 0) #5
  %15 = tail call ptr @test_get_argument(i64 noundef 2) #5
  %16 = tail call i64 @test_asn1_string_to_time_t(ptr noundef %15) #5
  store i64 %16, ptr %1, align 8, !tbaa !4
  %17 = tail call i32 @test_time_t_lt(ptr noundef nonnull @.str, i32 noundef 51, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, i64 noundef %16, i64 noundef 0) #5
  %.not16.i = icmp eq i32 %17, 0
  br i1 %.not16.i, label %18, label %test_do_updatedb.exit

18:                                               ; preds = %12
  %19 = tail call ptr @test_get_argument(i64 noundef 1) #5
  %20 = tail call ptr @load_index(ptr noundef %19, ptr noundef null) #5
  %21 = tail call i32 @test_ptr_null(ptr noundef nonnull @.str, i32 noundef 57, ptr noundef nonnull @.str.10, ptr noundef %20) #5
  %.not17.i = icmp eq i32 %21, 0
  br i1 %.not17.i, label %22, label %test_do_updatedb.exit

22:                                               ; preds = %18
  %23 = load ptr, ptr @bio_err, align 8, !tbaa !8
  %24 = load ptr, ptr @bio_out, align 8, !tbaa !8
  store ptr %24, ptr @bio_err, align 8, !tbaa !8
  %25 = call i32 @do_updatedb(ptr noundef %20, ptr noundef nonnull %1) #5
  store ptr %23, ptr @bio_err, align 8, !tbaa !8
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %27, label %37

27:                                               ; preds = %22
  %28 = call i32 @save_index(ptr noundef %19, ptr noundef nonnull @.str.12, ptr noundef %20) #5
  %29 = icmp ne i32 %28, 0
  %30 = zext i1 %29 to i32
  %31 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 67, ptr noundef nonnull @.str.11, i32 noundef %30) #5
  %.not18.i = icmp eq i32 %31, 0
  br i1 %.not18.i, label %37, label %32

32:                                               ; preds = %27
  %33 = call i32 @rotate_index(ptr noundef %19, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.14) #5
  %34 = icmp ne i32 %33, 0
  %35 = zext i1 %34 to i32
  %36 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 70, ptr noundef nonnull @.str.13, i32 noundef %35) #5
  br label %37

37:                                               ; preds = %32, %27, %22
  call void @free_index(ptr noundef %20) #5
  br label %test_do_updatedb.exit

test_do_updatedb.exit:                            ; preds = %11, %12, %18, %37
  %.0.i = phi i32 [ 0, %11 ], [ 1, %37 ], [ 0, %12 ], [ 0, %18 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %39

38:                                               ; preds = %6
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str, i32 noundef 90, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.2, ptr noundef nonnull %2) #5
  br label %39

39:                                               ; preds = %38, %test_do_updatedb.exit, %5
  %.0 = phi i32 [ 0, %5 ], [ %.0.i, %test_do_updatedb.exit ], [ 0, %38 ]
  ret i32 %.0
}

declare ptr @test_get_argument(i64 noundef) local_unnamed_addr #1

declare i64 @test_get_argument_count() local_unnamed_addr #1

declare void @test_error(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #3

declare i64 @test_asn1_string_to_time_t(ptr noundef) local_unnamed_addr #1

declare i32 @test_time_t_lt(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @load_index(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @test_ptr_null(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @do_updatedb(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @save_index(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @rotate_index(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @free_index(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"long", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS6bio_st", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
