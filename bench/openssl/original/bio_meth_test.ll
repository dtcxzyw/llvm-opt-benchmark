target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [14 x i8] c"test_bio_meth\00", align 1
@.str.1 = private unnamed_addr constant [32 x i8] c"../openssl/test/bio_meth_test.c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"id\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"BIO_TYPE_START + 1\00", align 1
@.str.4 = private unnamed_addr constant [36 x i8] c"meth1 = BIO_meth_new(id, \22Method1\22)\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"Method1\00", align 1
@.str.6 = private unnamed_addr constant [47 x i8] c"meth2 = BIO_meth_new(BIO_TYPE_NONE, \22Method2\22)\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"Method2\00", align 1
@.str.8 = private unnamed_addr constant [63 x i8] c"meth3 = BIO_meth_new(BIO_TYPE_NONE|BIO_TYPE_FILTER, \22Method3\22)\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"Method3\00", align 1
@.str.10 = private unnamed_addr constant [22 x i8] c"bio1 = BIO_new(meth1)\00", align 1
@.str.11 = private unnamed_addr constant [22 x i8] c"bio2 = BIO_new(meth2)\00", align 1
@.str.12 = private unnamed_addr constant [22 x i8] c"bio3 = BIO_new(meth3)\00", align 1
@.str.13 = private unnamed_addr constant [30 x i8] c"membio = BIO_new(BIO_s_mem())\00", align 1
@.str.14 = private unnamed_addr constant [20 x i8] c"BIO_get_new_index()\00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.17 = private unnamed_addr constant [34 x i8] c"BIO_find_type(bio3, BIO_TYPE_MEM)\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"membio\00", align 1
@.str.19 = private unnamed_addr constant [24 x i8] c"BIO_find_type(bio3, id)\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"bio1\00", align 1
@.str.21 = private unnamed_addr constant [35 x i8] c"BIO_find_type(bio3, BIO_TYPE_NONE)\00", align 1
@.str.22 = private unnamed_addr constant [37 x i8] c"BIO_find_type(bio3, BIO_TYPE_FILTER)\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"bio3\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @setup_tests() #0 {
  call void @add_test(ptr noundef @.str, ptr noundef @test_bio_meth)
  ret i32 1
}

declare void @add_test(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_bio_meth() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #3
  store i32 0, ptr %2, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  store ptr null, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  store ptr null, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  store ptr null, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  store ptr null, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  store ptr null, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  store ptr null, ptr %9, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  store ptr null, ptr %10, align 8, !tbaa !11
  %11 = call i32 @BIO_get_new_index()
  store i32 %11, ptr %3, align 4, !tbaa !4
  %12 = load i32, ptr %3, align 4, !tbaa !4
  %13 = call i32 @test_int_eq(ptr noundef @.str.1, i32 noundef 20, ptr noundef @.str.2, ptr noundef @.str.3, i32 noundef %12, i32 noundef 129)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %0
  br label %105

16:                                               ; preds = %0
  %17 = load i32, ptr %3, align 4, !tbaa !4
  %18 = call ptr @BIO_meth_new(i32 noundef %17, ptr noundef @.str.5)
  store ptr %18, ptr %4, align 8, !tbaa !8
  %19 = call i32 @test_ptr(ptr noundef @.str.1, i32 noundef 23, ptr noundef @.str.4, ptr noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %49

21:                                               ; preds = %16
  %22 = call ptr @BIO_meth_new(i32 noundef 0, ptr noundef @.str.7)
  store ptr %22, ptr %5, align 8, !tbaa !8
  %23 = call i32 @test_ptr(ptr noundef @.str.1, i32 noundef 24, ptr noundef @.str.6, ptr noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %49

25:                                               ; preds = %21
  %26 = call ptr @BIO_meth_new(i32 noundef 512, ptr noundef @.str.9)
  store ptr %26, ptr %6, align 8, !tbaa !8
  %27 = call i32 @test_ptr(ptr noundef @.str.1, i32 noundef 25, ptr noundef @.str.8, ptr noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %49

29:                                               ; preds = %25
  %30 = load ptr, ptr %4, align 8, !tbaa !8
  %31 = call ptr @BIO_new(ptr noundef %30)
  store ptr %31, ptr %8, align 8, !tbaa !11
  %32 = call i32 @test_ptr(ptr noundef @.str.1, i32 noundef 26, ptr noundef @.str.10, ptr noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %49

34:                                               ; preds = %29
  %35 = load ptr, ptr %5, align 8, !tbaa !8
  %36 = call ptr @BIO_new(ptr noundef %35)
  store ptr %36, ptr %9, align 8, !tbaa !11
  %37 = call i32 @test_ptr(ptr noundef @.str.1, i32 noundef 27, ptr noundef @.str.11, ptr noundef %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %49

39:                                               ; preds = %34
  %40 = load ptr, ptr %6, align 8, !tbaa !8
  %41 = call ptr @BIO_new(ptr noundef %40)
  store ptr %41, ptr %10, align 8, !tbaa !11
  %42 = call i32 @test_ptr(ptr noundef @.str.1, i32 noundef 28, ptr noundef @.str.12, ptr noundef %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %49

44:                                               ; preds = %39
  %45 = call ptr @BIO_s_mem()
  %46 = call ptr @BIO_new(ptr noundef %45)
  store ptr %46, ptr %7, align 8, !tbaa !11
  %47 = call i32 @test_ptr(ptr noundef @.str.1, i32 noundef 29, ptr noundef @.str.13, ptr noundef %46)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %50, label %49

49:                                               ; preds = %44, %39, %34, %29, %25, %21, %16
  br label %105

50:                                               ; preds = %44
  %51 = load ptr, ptr %10, align 8, !tbaa !11
  %52 = load ptr, ptr %9, align 8, !tbaa !11
  call void @BIO_set_next(ptr noundef %51, ptr noundef %52)
  %53 = load ptr, ptr %9, align 8, !tbaa !11
  %54 = load ptr, ptr %8, align 8, !tbaa !11
  call void @BIO_set_next(ptr noundef %53, ptr noundef %54)
  %55 = load ptr, ptr %8, align 8, !tbaa !11
  %56 = load ptr, ptr %7, align 8, !tbaa !11
  call void @BIO_set_next(ptr noundef %55, ptr noundef %56)
  %57 = load i32, ptr %3, align 4, !tbaa !4
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %1, align 4, !tbaa !4
  br label %59

59:                                               ; preds = %69, %50
  %60 = load i32, ptr %1, align 4, !tbaa !4
  %61 = icmp sle i32 %60, 255
  br i1 %61, label %62, label %72

62:                                               ; preds = %59
  %63 = call i32 @BIO_get_new_index()
  %64 = load i32, ptr %1, align 4, !tbaa !4
  %65 = call i32 @test_int_eq(ptr noundef @.str.1, i32 noundef 38, ptr noundef @.str.14, ptr noundef @.str.15, i32 noundef %63, i32 noundef %64)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %68, label %67

67:                                               ; preds = %62
  br label %105

68:                                               ; preds = %62
  br label %69

69:                                               ; preds = %68
  %70 = load i32, ptr %1, align 4, !tbaa !4
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %1, align 4, !tbaa !4
  br label %59, !llvm.loop !13

72:                                               ; preds = %59
  %73 = call i32 @BIO_get_new_index()
  %74 = call i32 @test_int_eq(ptr noundef @.str.1, i32 noundef 41, ptr noundef @.str.14, ptr noundef @.str.16, i32 noundef %73, i32 noundef -1)
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %77, label %76

76:                                               ; preds = %72
  br label %105

77:                                               ; preds = %72
  %78 = load ptr, ptr %10, align 8, !tbaa !11
  %79 = call ptr @BIO_find_type(ptr noundef %78, i32 noundef 1025)
  %80 = load ptr, ptr %7, align 8, !tbaa !11
  %81 = call i32 @test_ptr_eq(ptr noundef @.str.1, i32 noundef 45, ptr noundef @.str.17, ptr noundef @.str.18, ptr noundef %79, ptr noundef %80)
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %90

83:                                               ; preds = %77
  %84 = load ptr, ptr %10, align 8, !tbaa !11
  %85 = load i32, ptr %3, align 4, !tbaa !4
  %86 = call ptr @BIO_find_type(ptr noundef %84, i32 noundef %85)
  %87 = load ptr, ptr %8, align 8, !tbaa !11
  %88 = call i32 @test_ptr_eq(ptr noundef @.str.1, i32 noundef 46, ptr noundef @.str.19, ptr noundef @.str.20, ptr noundef %86, ptr noundef %87)
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %91, label %90

90:                                               ; preds = %83, %77
  br label %105

91:                                               ; preds = %83
  %92 = load ptr, ptr %10, align 8, !tbaa !11
  %93 = call ptr @BIO_find_type(ptr noundef %92, i32 noundef 0)
  %94 = call i32 @test_ptr_null(ptr noundef @.str.1, i32 noundef 50, ptr noundef @.str.21, ptr noundef %93)
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %97, label %96

96:                                               ; preds = %91
  br label %105

97:                                               ; preds = %91
  %98 = load ptr, ptr %10, align 8, !tbaa !11
  %99 = call ptr @BIO_find_type(ptr noundef %98, i32 noundef 512)
  %100 = load ptr, ptr %10, align 8, !tbaa !11
  %101 = call i32 @test_ptr_eq(ptr noundef @.str.1, i32 noundef 53, ptr noundef @.str.22, ptr noundef @.str.23, ptr noundef %99, ptr noundef %100)
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %104, label %103

103:                                              ; preds = %97
  br label %105

104:                                              ; preds = %97
  store i32 1, ptr %2, align 4, !tbaa !4
  br label %105

105:                                              ; preds = %104, %103, %96, %90, %76, %67, %49, %15
  %106 = load ptr, ptr %7, align 8, !tbaa !11
  %107 = call i32 @BIO_free(ptr noundef %106)
  %108 = load ptr, ptr %10, align 8, !tbaa !11
  %109 = call i32 @BIO_free(ptr noundef %108)
  %110 = load ptr, ptr %9, align 8, !tbaa !11
  %111 = call i32 @BIO_free(ptr noundef %110)
  %112 = load ptr, ptr %8, align 8, !tbaa !11
  %113 = call i32 @BIO_free(ptr noundef %112)
  %114 = load ptr, ptr %6, align 8, !tbaa !8
  call void @BIO_meth_free(ptr noundef %114)
  %115 = load ptr, ptr %5, align 8, !tbaa !8
  call void @BIO_meth_free(ptr noundef %115)
  %116 = load ptr, ptr %4, align 8, !tbaa !8
  call void @BIO_meth_free(ptr noundef %116)
  %117 = load i32, ptr %2, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #3
  ret i32 %117
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i32 @BIO_get_new_index() #1

declare i32 @test_int_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @BIO_meth_new(i32 noundef, ptr noundef) #1

declare ptr @BIO_new(ptr noundef) #1

declare ptr @BIO_s_mem() #1

declare void @BIO_set_next(ptr noundef, ptr noundef) #1

declare i32 @test_ptr_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @BIO_find_type(ptr noundef, i32 noundef) #1

declare i32 @test_ptr_null(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @BIO_free(ptr noundef) #1

declare void @BIO_meth_free(ptr noundef) #1

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
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS13bio_method_st", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS6bio_st", !10, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
