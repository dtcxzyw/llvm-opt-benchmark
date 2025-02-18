target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@default_config_file = dso_local global ptr null, align 8
@.str = private unnamed_addr constant [36 x i8] c"../openssl/test/ca_internals_test.c\00", align 1
@.str.1 = private unnamed_addr constant [38 x i8] c"%s: no command specified for testing\0A\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"ca_internals_test\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"do_updatedb\00", align 1
@.str.4 = private unnamed_addr constant [47 x i8] c"%s: command '%s' is not supported for testing\0A\00", align 1
@.str.5 = private unnamed_addr constant [50 x i8] c"Usage: %s: do_updatedb dbfile testdate need64bit\0A\00", align 1
@.str.6 = private unnamed_addr constant [37 x i8] c"       testdate format: ASN1-String\0A\00", align 1
@bio_out = external global ptr, align 8
@.str.7 = private unnamed_addr constant [45 x i8] c"skipping test (need64bit: %i, have64bit: %i)\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"testdateutc\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"db\00", align 1
@bio_err = external global ptr, align 8
@.str.11 = private unnamed_addr constant [33 x i8] c"save_index(indexfile, \22new\22, db)\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"new\00", align 1
@.str.13 = private unnamed_addr constant [38 x i8] c"rotate_index(indexfile, \22new\22, \22old\22)\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"old\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @setup_tests() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #5
  %4 = call ptr @test_get_argument(i64 noundef 0)
  store ptr %4, ptr %2, align 8, !tbaa !4
  %5 = call i64 @test_get_argument_count()
  %6 = icmp ult i64 %5, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 83, ptr noundef @.str.1, ptr noundef @.str.2)
  store i32 0, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %16

8:                                                ; preds = %0
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  %10 = call i32 @strcmp(ptr noundef %9, ptr noundef @.str.3) #6
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %8
  %13 = call i32 @test_do_updatedb()
  store i32 %13, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %16

14:                                               ; preds = %8
  %15 = load ptr, ptr %2, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 90, ptr noundef @.str.4, ptr noundef @.str.2, ptr noundef %15)
  store i32 0, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %16

16:                                               ; preds = %14, %12, %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #5
  %17 = load i32, ptr %1, align 4
  ret i32 %17
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @test_get_argument(i64 noundef) #2

declare i64 @test_get_argument_count() #2

declare void @test_error(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @test_do_updatedb() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #5
  store ptr null, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %12 = call i64 @test_get_argument_count()
  store i64 %12, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  %13 = load i64, ptr %5, align 8, !tbaa !11
  %14 = icmp ne i64 %13, 4
  br i1 %14, label %15, label %16

15:                                               ; preds = %0
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 32, ptr noundef @.str.5, ptr noundef @.str.2)
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str, i32 noundef 33, ptr noundef @.str.6)
  store i32 0, ptr %1, align 4
  store i32 1, ptr %11, align 4
  br label %75

16:                                               ; preds = %0
  %17 = call ptr @test_get_argument(i64 noundef 3)
  %18 = call i64 @strtol(ptr noundef %17, ptr noundef null, i32 noundef 0) #5
  %19 = trunc i64 %18 to i32
  store i32 %19, ptr %9, align 4, !tbaa !13
  store i32 1, ptr %10, align 4, !tbaa !13
  %20 = load i32, ptr %9, align 4, !tbaa !13
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %30

22:                                               ; preds = %16
  %23 = load i32, ptr %10, align 4, !tbaa !13
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %30, label %25

25:                                               ; preds = %22
  %26 = load ptr, ptr @bio_out, align 8, !tbaa !15
  %27 = load i32, ptr %9, align 4, !tbaa !13
  %28 = load i32, ptr %10, align 4, !tbaa !13
  %29 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %26, ptr noundef @.str.7, i32 noundef %27, i32 noundef %28)
  store i32 1, ptr %1, align 4
  store i32 1, ptr %11, align 4
  br label %75

30:                                               ; preds = %22, %16
  %31 = call ptr @test_get_argument(i64 noundef 2)
  store ptr %31, ptr %7, align 8, !tbaa !4
  %32 = load ptr, ptr %7, align 8, !tbaa !4
  %33 = call i64 @test_asn1_string_to_time_t(ptr noundef %32)
  store i64 %33, ptr %3, align 8, !tbaa !11
  %34 = load i64, ptr %3, align 8, !tbaa !11
  %35 = call i32 @test_time_t_lt(ptr noundef @.str, i32 noundef 51, ptr noundef @.str.8, ptr noundef @.str.9, i64 noundef %34, i64 noundef 0)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %30
  store i32 0, ptr %1, align 4
  store i32 1, ptr %11, align 4
  br label %75

38:                                               ; preds = %30
  %39 = call ptr @test_get_argument(i64 noundef 1)
  store ptr %39, ptr %8, align 8, !tbaa !4
  %40 = load ptr, ptr %8, align 8, !tbaa !4
  %41 = call ptr @load_index(ptr noundef %40, ptr noundef null)
  store ptr %41, ptr %2, align 8, !tbaa !9
  %42 = load ptr, ptr %2, align 8, !tbaa !9
  %43 = call i32 @test_ptr_null(ptr noundef @.str, i32 noundef 57, ptr noundef @.str.10, ptr noundef %42)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %38
  store i32 0, ptr %1, align 4
  store i32 1, ptr %11, align 4
  br label %75

46:                                               ; preds = %38
  %47 = load ptr, ptr @bio_err, align 8, !tbaa !15
  store ptr %47, ptr %6, align 8, !tbaa !15
  %48 = load ptr, ptr @bio_out, align 8, !tbaa !15
  store ptr %48, ptr @bio_err, align 8, !tbaa !15
  %49 = load ptr, ptr %2, align 8, !tbaa !9
  %50 = call i32 @do_updatedb(ptr noundef %49, ptr noundef %3)
  store i32 %50, ptr %4, align 4, !tbaa !13
  %51 = load ptr, ptr %6, align 8, !tbaa !15
  store ptr %51, ptr @bio_err, align 8, !tbaa !15
  %52 = load i32, ptr %4, align 4, !tbaa !13
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %54, label %72

54:                                               ; preds = %46
  %55 = load ptr, ptr %8, align 8, !tbaa !4
  %56 = load ptr, ptr %2, align 8, !tbaa !9
  %57 = call i32 @save_index(ptr noundef %55, ptr noundef @.str.12, ptr noundef %56)
  %58 = icmp ne i32 %57, 0
  %59 = zext i1 %58 to i32
  %60 = call i32 @test_true(ptr noundef @.str, i32 noundef 67, ptr noundef @.str.11, i32 noundef %59)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %63, label %62

62:                                               ; preds = %54
  br label %73

63:                                               ; preds = %54
  %64 = load ptr, ptr %8, align 8, !tbaa !4
  %65 = call i32 @rotate_index(ptr noundef %64, ptr noundef @.str.12, ptr noundef @.str.14)
  %66 = icmp ne i32 %65, 0
  %67 = zext i1 %66 to i32
  %68 = call i32 @test_true(ptr noundef @.str, i32 noundef 70, ptr noundef @.str.13, i32 noundef %67)
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %71, label %70

70:                                               ; preds = %63
  br label %73

71:                                               ; preds = %63
  br label %72

72:                                               ; preds = %71, %46
  br label %73

73:                                               ; preds = %72, %70, %62
  %74 = load ptr, ptr %2, align 8, !tbaa !9
  call void @free_index(ptr noundef %74)
  store i32 1, ptr %1, align 4
  store i32 1, ptr %11, align 4
  br label %75

75:                                               ; preds = %73, %45, %37, %25, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #5
  %76 = load i32, ptr %1, align 4
  ret i32 %76
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #4

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) #2

declare i64 @test_asn1_string_to_time_t(ptr noundef) #2

declare i32 @test_time_t_lt(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) #2

declare ptr @load_index(ptr noundef, ptr noundef) #2

declare i32 @test_ptr_null(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare i32 @do_updatedb(ptr noundef, ptr noundef) #2

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #2

declare i32 @save_index(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @rotate_index(ptr noundef, ptr noundef, ptr noundef) #2

declare void @free_index(ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS8ca_db_st", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !7, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !7, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS6bio_st", !6, i64 0}
