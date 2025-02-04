target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.test__tmp = type { i64 }
%struct.git_hash_algo = type { ptr, i32, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.strbuf = type { i64, i64, ptr }

@init_hash_algo.algo = internal global i32 -1, align 4
@.str = private unnamed_addr constant [22 x i8] c"GIT_TEST_DEFAULT_HASH\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"t/unit-tests/lib-oid.c:14\00", align 1
@.str.2 = private unnamed_addr constant [25 x i8] c"algo != GIT_HASH_UNKNOWN\00", align 1
@.str.3 = private unnamed_addr constant [48 x i8] c"BUG: invalid GIT_TEST_DEFAULT_HASH value ('%s')\00", align 1
@test__tmp = external global [2 x %union.test__tmp], align 16
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
define dso_local i32 @init_hash_algo() #0 {
  %1 = alloca ptr, align 8
  %2 = load i32, ptr @init_hash_algo.algo, align 4, !tbaa !4
  %3 = icmp slt i32 %2, 0
  br i1 %3, label %4, label %22

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #6
  %5 = call ptr @getenv(ptr noundef @.str) #6
  store ptr %5, ptr %1, align 8, !tbaa !8
  %6 = load ptr, ptr %1, align 8, !tbaa !8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %4
  %9 = load ptr, ptr %1, align 8, !tbaa !8
  %10 = call i32 @hash_algo_by_name(ptr noundef %9)
  br label %12

11:                                               ; preds = %4
  br label %12

12:                                               ; preds = %11, %8
  %13 = phi i32 [ %10, %8 ], [ 1, %11 ]
  store i32 %13, ptr @init_hash_algo.algo, align 4, !tbaa !4
  %14 = load i32, ptr @init_hash_algo.algo, align 4, !tbaa !4
  %15 = icmp ne i32 %14, 0
  %16 = zext i1 %15 to i32
  %17 = call i32 @check_bool_loc(ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %21, label %19

19:                                               ; preds = %12
  %20 = load ptr, ptr %1, align 8, !tbaa !8
  call void (ptr, ...) @test_msg(ptr noundef @.str.3, ptr noundef %20)
  br label %21

21:                                               ; preds = %19, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #6
  br label %22

22:                                               ; preds = %21, %0
  %23 = load i32, ptr @init_hash_algo.algo, align 4, !tbaa !4
  ret i32 %23
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #2

declare i32 @hash_algo_by_name(ptr noundef) #3

declare i32 @check_bool_loc(ptr noundef, ptr noundef, i32 noundef) #3

declare void @test_msg(ptr noundef, ...) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @get_oid_arbitrary_hex(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  %8 = call i32 @init_hash_algo()
  store i32 %8, ptr %6, align 4, !tbaa !4
  %9 = load i32, ptr %6, align 4, !tbaa !4
  %10 = sext i32 %9 to i64
  store i64 %10, ptr @test__tmp, align 16, !tbaa !13
  store i64 0, ptr getelementptr inbounds ([2 x %union.test__tmp], ptr @test__tmp, i64 0, i64 1), align 8, !tbaa !13
  %11 = load i64, ptr @test__tmp, align 16, !tbaa !13
  %12 = load i64, ptr getelementptr inbounds ([2 x %union.test__tmp], ptr @test__tmp, i64 0, i64 1), align 8, !tbaa !13
  %13 = icmp ne i64 %11, %12
  %14 = zext i1 %13 to i32
  %15 = load i64, ptr @test__tmp, align 16, !tbaa !13
  %16 = load i64, ptr getelementptr inbounds ([2 x %union.test__tmp], ptr @test__tmp, i64 0, i64 1), align 8, !tbaa !13
  %17 = call i32 @check_int_loc(ptr noundef @.str.4, ptr noundef @.str.5, i32 noundef %14, i64 noundef %15, i64 noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %27

20:                                               ; preds = %2
  %21 = load ptr, ptr %4, align 8, !tbaa !8
  %22 = load ptr, ptr %5, align 8, !tbaa !11
  %23 = load i32, ptr %6, align 4, !tbaa !4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %24
  %26 = call i32 @get_oid_arbitrary_hex_algop(ptr noundef %21, ptr noundef %22, ptr noundef %25)
  store i32 %26, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %27

27:                                               ; preds = %20, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  %28 = load i32, ptr %3, align 4
  ret i32 %28
}

declare i32 @check_int_loc(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @get_oid_arbitrary_hex_algop(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca %struct.strbuf, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %12 = load ptr, ptr %5, align 8, !tbaa !8
  %13 = call i64 @strlen(ptr noundef %12) #7
  store i64 %13, ptr %9, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 @__const.get_oid_arbitrary_hex_algop.buf, i64 24, i1 false)
  %14 = load i64, ptr %9, align 8, !tbaa !16
  %15 = load ptr, ptr %7, align 8, !tbaa !14
  %16 = getelementptr inbounds nuw %struct.git_hash_algo, ptr %15, i32 0, i32 3
  %17 = load i64, ptr %16, align 8, !tbaa !18
  %18 = icmp ule i64 %14, %17
  %19 = zext i1 %18 to i32
  %20 = call i32 @check_bool_loc(ptr noundef @.str.6, ptr noundef @.str.7, i32 noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %27, label %22

22:                                               ; preds = %3
  %23 = load ptr, ptr %5, align 8, !tbaa !8
  %24 = load ptr, ptr %7, align 8, !tbaa !14
  %25 = getelementptr inbounds nuw %struct.git_hash_algo, ptr %24, i32 0, i32 3
  %26 = load i64, ptr %25, align 8, !tbaa !18
  call void (ptr, ...) @test_msg(ptr noundef @.str.8, ptr noundef %23, i64 noundef %26)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %54

27:                                               ; preds = %3
  %28 = load ptr, ptr %5, align 8, !tbaa !8
  %29 = load i64, ptr %9, align 8, !tbaa !16
  call void @strbuf_add(ptr noundef %10, ptr noundef %28, i64 noundef %29)
  %30 = load ptr, ptr %7, align 8, !tbaa !14
  %31 = getelementptr inbounds nuw %struct.git_hash_algo, ptr %30, i32 0, i32 3
  %32 = load i64, ptr %31, align 8, !tbaa !18
  %33 = load i64, ptr %9, align 8, !tbaa !16
  %34 = sub i64 %32, %33
  call void @strbuf_addchars(ptr noundef %10, i32 noundef 48, i64 noundef %34)
  %35 = getelementptr inbounds nuw %struct.strbuf, ptr %10, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !20
  %37 = load ptr, ptr %6, align 8, !tbaa !11
  %38 = load ptr, ptr %7, align 8, !tbaa !14
  %39 = call i32 @get_oid_hex_algop(ptr noundef %36, ptr noundef %37, ptr noundef %38)
  store i32 %39, ptr %8, align 4, !tbaa !4
  %40 = load i32, ptr %8, align 4, !tbaa !4
  %41 = sext i32 %40 to i64
  store i64 %41, ptr @test__tmp, align 16, !tbaa !13
  store i64 0, ptr getelementptr inbounds ([2 x %union.test__tmp], ptr @test__tmp, i64 0, i64 1), align 8, !tbaa !13
  %42 = load i64, ptr @test__tmp, align 16, !tbaa !13
  %43 = load i64, ptr getelementptr inbounds ([2 x %union.test__tmp], ptr @test__tmp, i64 0, i64 1), align 8, !tbaa !13
  %44 = icmp eq i64 %42, %43
  %45 = zext i1 %44 to i32
  %46 = load i64, ptr @test__tmp, align 16, !tbaa !13
  %47 = load i64, ptr getelementptr inbounds ([2 x %union.test__tmp], ptr @test__tmp, i64 0, i64 1), align 8, !tbaa !13
  %48 = call i32 @check_int_loc(ptr noundef @.str.9, ptr noundef @.str.10, i32 noundef %45, i64 noundef %46, i64 noundef %47)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %52, label %50

50:                                               ; preds = %27
  %51 = load ptr, ptr %5, align 8, !tbaa !8
  call void (ptr, ...) @test_msg(ptr noundef @.str.11, ptr noundef %51)
  br label %52

52:                                               ; preds = %50, %27
  call void @strbuf_release(ptr noundef %10)
  %53 = load i32, ptr %8, align 4, !tbaa !4
  store i32 %53, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %54

54:                                               ; preds = %52, %22
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  %55 = load i32, ptr %4, align 4
  ret i32 %55
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) #3

declare void @strbuf_addchars(ptr noundef, i32 noundef, i64 noundef) #3

declare i32 @get_oid_hex_algop(ptr noundef, ptr noundef, ptr noundef) #3

declare void @strbuf_release(ptr noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
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
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS9object_id", !10, i64 0}
!13 = !{!6, !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS13git_hash_algo", !10, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"long", !6, i64 0}
!18 = !{!19, !17, i64 24}
!19 = !{!"git_hash_algo", !9, i64 0, !5, i64 8, !17, i64 16, !17, i64 24, !17, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !12, i64 80, !12, i64 88, !12, i64 96, !15, i64 104}
!20 = !{!21, !9, i64 16}
!21 = !{!"strbuf", !17, i64 0, !17, i64 8, !9, i64 16}
