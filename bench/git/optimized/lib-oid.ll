; ModuleID = 'bench/git/original/lib-oid.ll'
source_filename = "bench/git/original/lib-oid.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.test__tmp = type { i64 }
%struct.git_hash_algo = type { ptr, i32, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.strbuf = type { i64, i64, ptr }

@init_hash_algo.algo = internal unnamed_addr global i32 -1, align 4
@.str = private unnamed_addr constant [22 x i8] c"GIT_TEST_DEFAULT_HASH\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"t/unit-tests/lib-oid.c:14\00", align 1
@.str.2 = private unnamed_addr constant [25 x i8] c"algo != GIT_HASH_UNKNOWN\00", align 1
@.str.3 = private unnamed_addr constant [48 x i8] c"BUG: invalid GIT_TEST_DEFAULT_HASH value ('%s')\00", align 1
@test__tmp = external local_unnamed_addr global [2 x %union.test__tmp], align 16
@.str.4 = private unnamed_addr constant [26 x i8] c"t/unit-tests/lib-oid.c:49\00", align 1
@.str.5 = private unnamed_addr constant [30 x i8] c"hash_algo != GIT_HASH_UNKNOWN\00", align 1
@hash_algos = external constant [3 x %struct.git_hash_algo], align 16
@strbuf_slopbuf = external global [0 x i8], align 1
@__const.get_oid_arbitrary_hex_algop.buf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.6 = private unnamed_addr constant [26 x i8] c"t/unit-tests/lib-oid.c:28\00", align 1
@.str.7 = private unnamed_addr constant [19 x i8] c"sz <= algop->hexsz\00", align 1
@.str.8 = private unnamed_addr constant [55 x i8] c"BUG: hex string (%s) bigger than maximum allowed (%lu)\00", align 1
@.str.9 = private unnamed_addr constant [26 x i8] c"t/unit-tests/lib-oid.c:38\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"ret == 0\00", align 1
@.str.11 = private unnamed_addr constant [37 x i8] c"BUG: invalid hex input (%s) provided\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @init_hash_algo() local_unnamed_addr #0 {
  %1 = load i32, ptr @init_hash_algo.algo, align 4, !tbaa !4
  %2 = icmp slt i32 %1, 0
  br i1 %2, label %3, label %13

3:                                                ; preds = %0
  %4 = tail call ptr @getenv(ptr noundef nonnull @.str) #6
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call i32 @hash_algo_by_name(ptr noundef nonnull %4) #6
  br label %7

7:                                                ; preds = %3, %5
  %8 = phi i32 [ %6, %5 ], [ 1, %3 ]
  store i32 %8, ptr @init_hash_algo.algo, align 4, !tbaa !4
  %9 = icmp ne i32 %8, 0
  %10 = zext i1 %9 to i32
  %11 = tail call i32 @check_bool_loc(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef %10) #6
  %.not3 = icmp eq i32 %11, 0
  br i1 %.not3, label %12, label %13

12:                                               ; preds = %7
  tail call void (ptr, ...) @test_msg(ptr noundef nonnull @.str.3, ptr noundef %4) #6
  br label %13

13:                                               ; preds = %7, %12, %0
  %14 = load i32, ptr @init_hash_algo.algo, align 4, !tbaa !4
  ret i32 %14
}

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #1

declare i32 @hash_algo_by_name(ptr noundef) local_unnamed_addr #2

declare i32 @check_bool_loc(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @test_msg(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @get_oid_arbitrary_hex(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.strbuf, align 8
  %4 = load i32, ptr @init_hash_algo.algo, align 4, !tbaa !4
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %6, label %init_hash_algo.exit

6:                                                ; preds = %2
  %7 = tail call ptr @getenv(ptr noundef nonnull @.str) #6
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %10, label %8

8:                                                ; preds = %6
  %9 = tail call i32 @hash_algo_by_name(ptr noundef nonnull %7) #6
  br label %10

10:                                               ; preds = %8, %6
  %11 = phi i32 [ %9, %8 ], [ 1, %6 ]
  store i32 %11, ptr @init_hash_algo.algo, align 4, !tbaa !4
  %12 = icmp ne i32 %11, 0
  %13 = zext i1 %12 to i32
  %14 = tail call i32 @check_bool_loc(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef %13) #6
  %.not3.i = icmp eq i32 %14, 0
  br i1 %.not3.i, label %15, label %init_hash_algo.exit

15:                                               ; preds = %10
  tail call void (ptr, ...) @test_msg(ptr noundef nonnull @.str.3, ptr noundef %7) #6
  br label %init_hash_algo.exit

init_hash_algo.exit:                              ; preds = %2, %10, %15
  %16 = load i32, ptr @init_hash_algo.algo, align 4, !tbaa !4
  %17 = sext i32 %16 to i64
  store i64 %17, ptr @test__tmp, align 16, !tbaa !8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @test__tmp, i64 8), align 8, !tbaa !8
  %18 = icmp ne i32 %16, 0
  %19 = zext i1 %18 to i32
  %20 = tail call i32 @check_int_loc(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef %19, i64 noundef %17, i64 noundef 0) #6
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %41, label %21

21:                                               ; preds = %init_hash_algo.exit
  %22 = getelementptr inbounds [112 x i8], ptr @hash_algos, i64 %17
  %23 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #7
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) @__const.get_oid_arbitrary_hex_algop.buf, i64 24, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %25 = load i64, ptr %24, align 8, !tbaa !9
  %26 = icmp ule i64 %23, %25
  %27 = zext i1 %26 to i32
  %28 = tail call i32 @check_bool_loc(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i32 noundef %27) #6
  %.not.i4 = icmp eq i32 %28, 0
  br i1 %.not.i4, label %29, label %30

29:                                               ; preds = %21
  tail call void (ptr, ...) @test_msg(ptr noundef nonnull @.str.8, ptr noundef nonnull %0, i64 noundef %25) #6
  br label %get_oid_arbitrary_hex_algop.exit

30:                                               ; preds = %21
  call void @strbuf_add(ptr noundef nonnull %3, ptr noundef nonnull %0, i64 noundef %23) #6
  %31 = sub i64 %25, %23
  call void @strbuf_addchars(ptr noundef nonnull %3, i32 noundef 48, i64 noundef %31) #6
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !16
  %34 = call i32 @get_oid_hex_algop(ptr noundef %33, ptr noundef %1, ptr noundef nonnull %22) #6
  %35 = sext i32 %34 to i64
  store i64 %35, ptr @test__tmp, align 16, !tbaa !8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @test__tmp, i64 8), align 8, !tbaa !8
  %36 = icmp eq i32 %34, 0
  %37 = zext i1 %36 to i32
  %38 = call i32 @check_int_loc(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, i32 noundef %37, i64 noundef %35, i64 noundef 0) #6
  %.not14.i = icmp eq i32 %38, 0
  br i1 %.not14.i, label %39, label %40

39:                                               ; preds = %30
  call void (ptr, ...) @test_msg(ptr noundef nonnull @.str.11, ptr noundef nonnull %0) #6
  br label %40

40:                                               ; preds = %39, %30
  call void @strbuf_release(ptr noundef nonnull %3) #6
  br label %get_oid_arbitrary_hex_algop.exit

get_oid_arbitrary_hex_algop.exit:                 ; preds = %29, %40
  %.0.i = phi i32 [ %34, %40 ], [ -1, %29 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %41

41:                                               ; preds = %init_hash_algo.exit, %get_oid_arbitrary_hex_algop.exit
  %.0 = phi i32 [ %.0.i, %get_oid_arbitrary_hex_algop.exit ], [ -1, %init_hash_algo.exit ]
  ret i32 %.0
}

declare i32 @check_int_loc(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @strbuf_addchars(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

declare i32 @get_oid_hex_algop(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @strbuf_release(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!6, !6, i64 0}
!9 = !{!10, !13, i64 24}
!10 = !{!"git_hash_algo", !11, i64 0, !5, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !12, i64 40, !12, i64 48, !12, i64 56, !12, i64 64, !12, i64 72, !14, i64 80, !14, i64 88, !14, i64 96, !15, i64 104}
!11 = !{!"p1 omnipotent char", !12, i64 0}
!12 = !{!"any pointer", !6, i64 0}
!13 = !{!"long", !6, i64 0}
!14 = !{!"p1 _ZTS9object_id", !12, i64 0}
!15 = !{!"p1 _ZTS13git_hash_algo", !12, i64 0}
!16 = !{!17, !11, i64 16}
!17 = !{!"strbuf", !13, i64 0, !13, i64 8, !11, i64 16}
