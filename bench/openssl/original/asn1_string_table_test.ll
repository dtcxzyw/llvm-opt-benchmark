target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"test_string_tbl\00", align 1
@.str.1 = private unnamed_addr constant [41 x i8] c"../openssl/test/asn1_string_table_test.c\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"tmp\00", align 1
@.str.3 = private unnamed_addr constant [55 x i8] c"asn1 string table: ASN1_STRING_TABLE_get non-exist nid\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"ret\00", align 1
@.str.5 = private unnamed_addr constant [38 x i8] c"asn1 string table: add NID(%d) failed\00", align 1
@.str.6 = private unnamed_addr constant [38 x i8] c"asn1 string table: get NID(%d) failed\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @setup_tests() #0 {
  call void @add_test(ptr noundef @.str, ptr noundef @test_string_tbl)
  ret i32 1
}

declare void @add_test(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_string_tbl() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #3
  store ptr null, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #3
  store i32 12345678, ptr %2, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 87654321, ptr %3, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  store i32 0, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  store i32 0, ptr %5, align 4, !tbaa !9
  %6 = load i32, ptr %2, align 4, !tbaa !9
  %7 = call ptr @ASN1_STRING_TABLE_get(i32 noundef %6)
  store ptr %7, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr %1, align 8, !tbaa !4
  %9 = call i32 @test_ptr_null(ptr noundef @.str.1, i32 noundef 24, ptr noundef @.str.2, ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %0
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.1, i32 noundef 25, ptr noundef @.str.3)
  br label %65

12:                                               ; preds = %0
  %13 = load i32, ptr %2, align 4, !tbaa !9
  %14 = call i32 @ASN1_STRING_TABLE_add(i32 noundef %13, i64 noundef -1, i64 noundef -1, i64 noundef 4097, i64 noundef 0)
  store i32 %14, ptr %5, align 4, !tbaa !9
  %15 = load i32, ptr %5, align 4, !tbaa !9
  %16 = icmp ne i32 %15, 0
  %17 = zext i1 %16 to i32
  %18 = call i32 @test_true(ptr noundef @.str.1, i32 noundef 30, ptr noundef @.str.4, i32 noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %22, label %20

20:                                               ; preds = %12
  %21 = load i32, ptr %2, align 4, !tbaa !9
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.1, i32 noundef 31, ptr noundef @.str.5, i32 noundef %21)
  br label %65

22:                                               ; preds = %12
  %23 = load i32, ptr %3, align 4, !tbaa !9
  %24 = call i32 @ASN1_STRING_TABLE_add(i32 noundef %23, i64 noundef -1, i64 noundef -1, i64 noundef 4097, i64 noundef 0)
  store i32 %24, ptr %5, align 4, !tbaa !9
  %25 = load i32, ptr %5, align 4, !tbaa !9
  %26 = icmp ne i32 %25, 0
  %27 = zext i1 %26 to i32
  %28 = call i32 @test_true(ptr noundef @.str.1, i32 noundef 36, ptr noundef @.str.4, i32 noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %32, label %30

30:                                               ; preds = %22
  %31 = load i32, ptr %3, align 4, !tbaa !9
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.1, i32 noundef 37, ptr noundef @.str.5, i32 noundef %31)
  br label %65

32:                                               ; preds = %22
  %33 = load i32, ptr %2, align 4, !tbaa !9
  %34 = call ptr @ASN1_STRING_TABLE_get(i32 noundef %33)
  store ptr %34, ptr %1, align 8, !tbaa !4
  %35 = load ptr, ptr %1, align 8, !tbaa !4
  %36 = call i32 @test_ptr(ptr noundef @.str.1, i32 noundef 42, ptr noundef @.str.2, ptr noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %40, label %38

38:                                               ; preds = %32
  %39 = load i32, ptr %2, align 4, !tbaa !9
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.1, i32 noundef 43, ptr noundef @.str.6, i32 noundef %39)
  br label %65

40:                                               ; preds = %32
  %41 = load i32, ptr %3, align 4, !tbaa !9
  %42 = call ptr @ASN1_STRING_TABLE_get(i32 noundef %41)
  store ptr %42, ptr %1, align 8, !tbaa !4
  %43 = load ptr, ptr %1, align 8, !tbaa !4
  %44 = call i32 @test_ptr(ptr noundef @.str.1, i32 noundef 48, ptr noundef @.str.2, ptr noundef %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %48, label %46

46:                                               ; preds = %40
  %47 = load i32, ptr %3, align 4, !tbaa !9
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.1, i32 noundef 49, ptr noundef @.str.6, i32 noundef %47)
  br label %65

48:                                               ; preds = %40
  call void @ASN1_STRING_TABLE_cleanup()
  %49 = load i32, ptr %2, align 4, !tbaa !9
  %50 = call ptr @ASN1_STRING_TABLE_get(i32 noundef %49)
  store ptr %50, ptr %1, align 8, !tbaa !4
  %51 = load ptr, ptr %1, align 8, !tbaa !4
  %52 = call i32 @test_ptr_null(ptr noundef @.str.1, i32 noundef 57, ptr noundef @.str.2, ptr noundef %51)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %56, label %54

54:                                               ; preds = %48
  %55 = load i32, ptr %2, align 4, !tbaa !9
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.1, i32 noundef 58, ptr noundef @.str.6, i32 noundef %55)
  br label %65

56:                                               ; preds = %48
  %57 = load i32, ptr %3, align 4, !tbaa !9
  %58 = call ptr @ASN1_STRING_TABLE_get(i32 noundef %57)
  store ptr %58, ptr %1, align 8, !tbaa !4
  %59 = load ptr, ptr %1, align 8, !tbaa !4
  %60 = call i32 @test_ptr_null(ptr noundef @.str.1, i32 noundef 63, ptr noundef @.str.2, ptr noundef %59)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %64, label %62

62:                                               ; preds = %56
  %63 = load i32, ptr %3, align 4, !tbaa !9
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.1, i32 noundef 64, ptr noundef @.str.6, i32 noundef %63)
  br label %65

64:                                               ; preds = %56
  store i32 1, ptr %4, align 4, !tbaa !9
  br label %65

65:                                               ; preds = %64, %62, %54, %46, %38, %30, %20, %11
  %66 = load i32, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #3
  ret i32 %66
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare ptr @ASN1_STRING_TABLE_get(i32 noundef) #1

declare i32 @test_ptr_null(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare void @test_info(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare i32 @ASN1_STRING_TABLE_add(i32 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #1

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare void @ASN1_STRING_TABLE_cleanup() #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS20asn1_string_table_st", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
