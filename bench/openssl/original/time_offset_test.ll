target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.TESTDATA = type { ptr, i32, i32 }
%struct.asn1_string_st = type { i32, i32, ptr, i64 }

@.str = private unnamed_addr constant [12 x i8] c"test_offset\00", align 1
@tests = internal global [22 x %struct.TESTDATA] [%struct.TESTDATA { ptr @.str.8, i32 0, i32 24 }, %struct.TESTDATA { ptr @.str.9, i32 0, i32 24 }, %struct.TESTDATA { ptr @.str.10, i32 0, i32 24 }, %struct.TESTDATA { ptr @.str.11, i32 0, i32 24 }, %struct.TESTDATA { ptr @.str.12, i32 0, i32 24 }, %struct.TESTDATA { ptr @.str.13, i32 1, i32 24 }, %struct.TESTDATA { ptr @.str.14, i32 -1, i32 24 }, %struct.TESTDATA { ptr @.str.15, i32 0, i32 23 }, %struct.TESTDATA { ptr @.str.16, i32 0, i32 23 }, %struct.TESTDATA { ptr @.str.17, i32 0, i32 23 }, %struct.TESTDATA { ptr @.str.18, i32 0, i32 23 }, %struct.TESTDATA { ptr @.str.19, i32 0, i32 23 }, %struct.TESTDATA { ptr @.str.20, i32 0, i32 23 }, %struct.TESTDATA { ptr @.str.21, i32 1, i32 23 }, %struct.TESTDATA { ptr @.str.22, i32 -1, i32 23 }, %struct.TESTDATA { ptr @.str.23, i32 0, i32 24 }, %struct.TESTDATA { ptr @.str.24, i32 -1, i32 24 }, %struct.TESTDATA { ptr @.str.25, i32 -1, i32 23 }, %struct.TESTDATA { ptr @.str.26, i32 1, i32 24 }, %struct.TESTDATA { ptr @.str.27, i32 1, i32 23 }, %struct.TESTDATA { ptr @.str.28, i32 0, i32 24 }, %struct.TESTDATA { ptr @.str.29, i32 0, i32 24 }], align 16
@.str.1 = private unnamed_addr constant [35 x i8] c"../openssl/test/time_offset_test.c\00", align 1
@.str.2 = private unnamed_addr constant [48 x i8] c"ASN1_TIME_diff(&day, &sec, &the_asn1_time, &at)\00", align 1
@the_asn1_time = internal global %struct.asn1_string_st { i32 15, i32 24, ptr @.str.8, i64 0 }, align 8
@.str.3 = private unnamed_addr constant [32 x i8] c"ASN1_TIME_diff() failed for %s\0A\00", align 1
@.str.4 = private unnamed_addr constant [22 x i8] c"testdata->time_result\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"ret\00", align 1
@.str.6 = private unnamed_addr constant [51 x i8] c"ASN1_TIME_diff() test failed for %s day=%d sec=%d\0A\00", align 1
@the_time = internal global i64 975628800, align 8
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
define dso_local i32 @setup_tests() #0 {
  call void @add_all_tests(ptr noundef @.str, ptr noundef @test_offset, i32 noundef 22, i32 noundef 1)
  ret i32 1
}

declare void @add_all_tests(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_offset(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %struct.asn1_string_st, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %4) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %10 = load i32, ptr %3, align 4, !tbaa !4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [22 x %struct.TESTDATA], ptr @tests, i64 0, i64 %11
  store ptr %12, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  store i32 -2, ptr %6, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  %13 = load ptr, ptr %5, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %struct.TESTDATA, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %4, i32 0, i32 2
  store ptr %15, ptr %16, align 8, !tbaa !13
  %17 = load ptr, ptr %5, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.TESTDATA, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !10
  %20 = call i64 @strlen(ptr noundef %19) #5
  %21 = trunc i64 %20 to i32
  %22 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %4, i32 0, i32 0
  store i32 %21, ptr %22, align 8, !tbaa !16
  %23 = load ptr, ptr %5, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw %struct.TESTDATA, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 4, !tbaa !17
  %26 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %4, i32 0, i32 1
  store i32 %25, ptr %26, align 4, !tbaa !18
  %27 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %4, i32 0, i32 3
  store i64 0, ptr %27, align 8, !tbaa !19
  %28 = call i32 @ASN1_TIME_diff(ptr noundef %7, ptr noundef %8, ptr noundef @the_asn1_time, ptr noundef %4)
  %29 = icmp ne i32 %28, 0
  %30 = zext i1 %29 to i32
  %31 = call i32 @test_true(ptr noundef @.str.1, i32 noundef 79, ptr noundef @.str.2, i32 noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %36, label %33

33:                                               ; preds = %1
  %34 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %4, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !13
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.1, i32 noundef 80, ptr noundef @.str.3, ptr noundef %35)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %81

36:                                               ; preds = %1
  %37 = load i32, ptr %7, align 4, !tbaa !4
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %36
  store i32 1, ptr %6, align 4, !tbaa !4
  br label %56

40:                                               ; preds = %36
  %41 = load i32, ptr %7, align 4, !tbaa !4
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %40
  store i32 -1, ptr %6, align 4, !tbaa !4
  br label %55

44:                                               ; preds = %40
  %45 = load i32, ptr %8, align 4, !tbaa !4
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %44
  store i32 1, ptr %6, align 4, !tbaa !4
  br label %54

48:                                               ; preds = %44
  %49 = load i32, ptr %8, align 4, !tbaa !4
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %48
  store i32 -1, ptr %6, align 4, !tbaa !4
  br label %53

52:                                               ; preds = %48
  store i32 0, ptr %6, align 4, !tbaa !4
  br label %53

53:                                               ; preds = %52, %51
  br label %54

54:                                               ; preds = %53, %47
  br label %55

55:                                               ; preds = %54, %43
  br label %56

56:                                               ; preds = %55, %39
  %57 = load ptr, ptr %5, align 8, !tbaa !8
  %58 = getelementptr inbounds nuw %struct.TESTDATA, ptr %57, i32 0, i32 1
  %59 = load i32, ptr %58, align 8, !tbaa !20
  %60 = load i32, ptr %6, align 4, !tbaa !4
  %61 = call i32 @test_int_eq(ptr noundef @.str.1, i32 noundef 94, ptr noundef @.str.4, ptr noundef @.str.5, i32 noundef %59, i32 noundef %60)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %68, label %63

63:                                               ; preds = %56
  %64 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %4, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8, !tbaa !13
  %66 = load i32, ptr %7, align 4, !tbaa !4
  %67 = load i32, ptr %8, align 4, !tbaa !4
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.1, i32 noundef 95, ptr noundef @.str.6, ptr noundef %65, i32 noundef %66, i32 noundef %67)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %81

68:                                               ; preds = %56
  %69 = load i64, ptr @the_time, align 8, !tbaa !21
  %70 = call i32 @ASN1_TIME_cmp_time_t(ptr noundef %4, i64 noundef %69)
  store i32 %70, ptr %6, align 4, !tbaa !4
  %71 = load ptr, ptr %5, align 8, !tbaa !8
  %72 = getelementptr inbounds nuw %struct.TESTDATA, ptr %71, i32 0, i32 1
  %73 = load i32, ptr %72, align 8, !tbaa !20
  %74 = load i32, ptr %6, align 4, !tbaa !4
  %75 = call i32 @test_int_eq(ptr noundef @.str.1, i32 noundef 101, ptr noundef @.str.4, ptr noundef @.str.5, i32 noundef %73, i32 noundef %74)
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %80, label %77

77:                                               ; preds = %68
  %78 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %4, i32 0, i32 2
  %79 = load ptr, ptr %78, align 8, !tbaa !13
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.1, i32 noundef 102, ptr noundef @.str.7, ptr noundef %79)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %81

80:                                               ; preds = %68
  store i32 1, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %81

81:                                               ; preds = %80, %77, %63, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 24, ptr %4) #4
  %82 = load i32, ptr %2, align 4
  ret i32 %82
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @ASN1_TIME_diff(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @test_info(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare i32 @test_int_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @ASN1_TIME_cmp_time_t(ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(read) }

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
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!11, !12, i64 0}
!11 = !{!"", !12, i64 0, !5, i64 8, !5, i64 12}
!12 = !{!"p1 omnipotent char", !9, i64 0}
!13 = !{!14, !12, i64 8}
!14 = !{!"asn1_string_st", !5, i64 0, !5, i64 4, !12, i64 8, !15, i64 16}
!15 = !{!"long", !6, i64 0}
!16 = !{!14, !5, i64 0}
!17 = !{!11, !5, i64 12}
!18 = !{!14, !5, i64 4}
!19 = !{!14, !15, i64 16}
!20 = !{!11, !5, i64 8}
!21 = !{!15, !15, i64 0}
