target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ossl_list_st_fizz = type { ptr, ptr, i64 }
%struct.ossl_list_st_buzz = type { ptr, ptr, i64 }
%struct.testl_st = type { i32, %struct.anon, %struct.anon.0 }
%struct.anon = type { ptr, ptr }
%struct.anon.0 = type { ptr, ptr }
%struct.ossl_list_st_int = type { ptr, ptr, i64 }
%struct.int_st = type { i32, %struct.anon.1 }
%struct.anon.1 = type { ptr, ptr }

@.str = private unnamed_addr constant [14 x i8] c"test_fizzbuzz\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"test_insert\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"../openssl/test/list_test.c\00", align 1
@.str.3 = private unnamed_addr constant [28 x i8] c"ossl_list_fizz_is_empty(&a)\00", align 1
@.str.4 = private unnamed_addr constant [23 x i8] c"ossl_list_fizz_num(&a)\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"na\00", align 1
@.str.6 = private unnamed_addr constant [23 x i8] c"ossl_list_buzz_num(&b)\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"nb\00", align 1
@.str.8 = private unnamed_addr constant [24 x i8] c"ossl_list_fizz_head(&a)\00", align 1
@.str.9 = private unnamed_addr constant [24 x i8] c"ossl_list_fizz_tail(&a)\00", align 1
@.str.10 = private unnamed_addr constant [24 x i8] c"ossl_list_buzz_head(&b)\00", align 1
@.str.11 = private unnamed_addr constant [24 x i8] c"ossl_list_buzz_tail(&b)\00", align 1
@.str.12 = private unnamed_addr constant [27 x i8] c"ossl_list_fizz_head(&a)->n\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.14 = private unnamed_addr constant [27 x i8] c"ossl_list_fizz_tail(&a)->n\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"na * 3\00", align 1
@.str.16 = private unnamed_addr constant [27 x i8] c"ossl_list_buzz_head(&b)->n\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"nb * 5\00", align 1
@.str.18 = private unnamed_addr constant [27 x i8] c"ossl_list_buzz_tail(&b)->n\00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"--na\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"--nb\00", align 1
@.str.22 = private unnamed_addr constant [2 x i8] c"6\00", align 1
@.str.23 = private unnamed_addr constant [3 x i8] c"10\00", align 1
@.str.24 = private unnamed_addr constant [45 x i8] c"ossl_list_fizz_next(ossl_list_fizz_head(&a))\00", align 1
@.str.25 = private unnamed_addr constant [45 x i8] c"ossl_list_fizz_prev(ossl_list_fizz_tail(&a))\00", align 1
@.str.26 = private unnamed_addr constant [48 x i8] c"ossl_list_fizz_next(ossl_list_fizz_head(&a))->n\00", align 1
@.str.27 = private unnamed_addr constant [2 x i8] c"9\00", align 1
@.str.28 = private unnamed_addr constant [48 x i8] c"ossl_list_fizz_prev(ossl_list_fizz_tail(&a))->n\00", align 1
@.str.29 = private unnamed_addr constant [3 x i8] c"15\00", align 1
@.str.30 = private unnamed_addr constant [22 x i8] c"ossl_list_int_num(&l)\00", align 1
@.str.31 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@.str.32 = private unnamed_addr constant [5 x i8] c"c->n\00", align 1
@.str.33 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@.str.34 = private unnamed_addr constant [5 x i8] c"d->n\00", align 1
@.str.35 = private unnamed_addr constant [6 x i8] c"8 - n\00", align 1
@.str.36 = private unnamed_addr constant [2 x i8] c"c\00", align 1
@.str.37 = private unnamed_addr constant [2 x i8] c"d\00", align 1
@.str.38 = private unnamed_addr constant [6 x i8] c"7 - n\00", align 1
@.str.39 = private unnamed_addr constant [23 x i8] c"ossl_list_int_head(&l)\00", align 1
@.str.40 = private unnamed_addr constant [23 x i8] c"ossl_list_int_tail(&l)\00", align 1
@.str.41 = private unnamed_addr constant [26 x i8] c"ossl_list_int_head(&l)->n\00", align 1
@.str.42 = private unnamed_addr constant [26 x i8] c"ossl_list_int_tail(&l)->n\00", align 1
@.str.43 = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @setup_tests() #0 {
  call void @add_test(ptr noundef @.str, ptr noundef @test_fizzbuzz)
  call void @add_test(ptr noundef @.str.1, ptr noundef @test_insert)
  ret i32 1
}

declare void @add_test(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_fizzbuzz() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.ossl_list_st_fizz, align 8
  %3 = alloca %struct.ossl_list_st_buzz, align 8
  %4 = alloca [20 x %struct.testl_st], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr %2) #5
  call void @llvm.lifetime.start.p0(i64 24, ptr %3) #5
  call void @llvm.lifetime.start.p0(i64 800, ptr %4) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  store i32 20, ptr %5, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  store i32 0, ptr %7, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  store i32 0, ptr %8, align 4, !tbaa !4
  call void @ossl_list_fizz_init(ptr noundef %2)
  call void @ossl_list_buzz_init(ptr noundef %3)
  %10 = call i32 @ossl_list_fizz_is_empty(ptr noundef %2)
  %11 = icmp ne i32 %10, 0
  %12 = zext i1 %11 to i32
  %13 = call i32 @test_true(ptr noundef @.str.2, i32 noundef 42, ptr noundef @.str.3, i32 noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %0
  store i32 0, ptr %1, align 4
  store i32 1, ptr %9, align 4
  br label %184

16:                                               ; preds = %0
  store i32 1, ptr %6, align 4, !tbaa !4
  br label %17

17:                                               ; preds = %56, %16
  %18 = load i32, ptr %6, align 4, !tbaa !4
  %19 = icmp slt i32 %18, 20
  br i1 %19, label %20, label %59

20:                                               ; preds = %17
  %21 = getelementptr inbounds [20 x %struct.testl_st], ptr %4, i64 0, i64 0
  %22 = load i32, ptr %6, align 4, !tbaa !4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds %struct.testl_st, ptr %21, i64 %23
  call void @ossl_list_fizz_init_elem(ptr noundef %24)
  %25 = getelementptr inbounds [20 x %struct.testl_st], ptr %4, i64 0, i64 0
  %26 = load i32, ptr %6, align 4, !tbaa !4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %struct.testl_st, ptr %25, i64 %27
  call void @ossl_list_buzz_init_elem(ptr noundef %28)
  %29 = load i32, ptr %6, align 4, !tbaa !4
  %30 = load i32, ptr %6, align 4, !tbaa !4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [20 x %struct.testl_st], ptr %4, i64 0, i64 %31
  %33 = getelementptr inbounds nuw %struct.testl_st, ptr %32, i32 0, i32 0
  store i32 %29, ptr %33, align 8, !tbaa !8
  %34 = load i32, ptr %6, align 4, !tbaa !4
  %35 = srem i32 %34, 3
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %44

37:                                               ; preds = %20
  %38 = getelementptr inbounds [20 x %struct.testl_st], ptr %4, i64 0, i64 0
  %39 = load i32, ptr %6, align 4, !tbaa !4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds %struct.testl_st, ptr %38, i64 %40
  call void @ossl_list_fizz_insert_tail(ptr noundef %2, ptr noundef %41)
  %42 = load i32, ptr %7, align 4, !tbaa !4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %7, align 4, !tbaa !4
  br label %44

44:                                               ; preds = %37, %20
  %45 = load i32, ptr %6, align 4, !tbaa !4
  %46 = srem i32 %45, 5
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %55

48:                                               ; preds = %44
  %49 = getelementptr inbounds [20 x %struct.testl_st], ptr %4, i64 0, i64 0
  %50 = load i32, ptr %6, align 4, !tbaa !4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds %struct.testl_st, ptr %49, i64 %51
  call void @ossl_list_buzz_insert_head(ptr noundef %3, ptr noundef %52)
  %53 = load i32, ptr %8, align 4, !tbaa !4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %8, align 4, !tbaa !4
  br label %55

55:                                               ; preds = %48, %44
  br label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %6, align 4, !tbaa !4
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %6, align 4, !tbaa !4
  br label %17, !llvm.loop !13

59:                                               ; preds = %17
  %60 = call i32 @ossl_list_fizz_is_empty(ptr noundef %2)
  %61 = icmp ne i32 %60, 0
  %62 = zext i1 %61 to i32
  %63 = call i32 @test_false(ptr noundef @.str.2, i32 noundef 59, ptr noundef @.str.3, i32 noundef %62)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %121

65:                                               ; preds = %59
  %66 = call i64 @ossl_list_fizz_num(ptr noundef %2)
  %67 = load i32, ptr %7, align 4, !tbaa !4
  %68 = sext i32 %67 to i64
  %69 = call i32 @test_size_t_eq(ptr noundef @.str.2, i32 noundef 60, ptr noundef @.str.4, ptr noundef @.str.5, i64 noundef %66, i64 noundef %68)
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %121

71:                                               ; preds = %65
  %72 = call i64 @ossl_list_buzz_num(ptr noundef %3)
  %73 = load i32, ptr %8, align 4, !tbaa !4
  %74 = sext i32 %73 to i64
  %75 = call i32 @test_size_t_eq(ptr noundef @.str.2, i32 noundef 61, ptr noundef @.str.6, ptr noundef @.str.7, i64 noundef %72, i64 noundef %74)
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %121

77:                                               ; preds = %71
  %78 = call ptr @ossl_list_fizz_head(ptr noundef %2)
  %79 = call i32 @test_ptr(ptr noundef @.str.2, i32 noundef 62, ptr noundef @.str.8, ptr noundef %78)
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %121

81:                                               ; preds = %77
  %82 = call ptr @ossl_list_fizz_tail(ptr noundef %2)
  %83 = call i32 @test_ptr(ptr noundef @.str.2, i32 noundef 63, ptr noundef @.str.9, ptr noundef %82)
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %121

85:                                               ; preds = %81
  %86 = call ptr @ossl_list_buzz_head(ptr noundef %3)
  %87 = call i32 @test_ptr(ptr noundef @.str.2, i32 noundef 64, ptr noundef @.str.10, ptr noundef %86)
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %121

89:                                               ; preds = %85
  %90 = call ptr @ossl_list_buzz_tail(ptr noundef %3)
  %91 = call i32 @test_ptr(ptr noundef @.str.2, i32 noundef 65, ptr noundef @.str.11, ptr noundef %90)
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %121

93:                                               ; preds = %89
  %94 = call ptr @ossl_list_fizz_head(ptr noundef %2)
  %95 = getelementptr inbounds nuw %struct.testl_st, ptr %94, i32 0, i32 0
  %96 = load i32, ptr %95, align 8, !tbaa !8
  %97 = call i32 @test_int_eq(ptr noundef @.str.2, i32 noundef 66, ptr noundef @.str.12, ptr noundef @.str.13, i32 noundef %96, i32 noundef 3)
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %121

99:                                               ; preds = %93
  %100 = call ptr @ossl_list_fizz_tail(ptr noundef %2)
  %101 = getelementptr inbounds nuw %struct.testl_st, ptr %100, i32 0, i32 0
  %102 = load i32, ptr %101, align 8, !tbaa !8
  %103 = load i32, ptr %7, align 4, !tbaa !4
  %104 = mul nsw i32 %103, 3
  %105 = call i32 @test_int_eq(ptr noundef @.str.2, i32 noundef 67, ptr noundef @.str.14, ptr noundef @.str.15, i32 noundef %102, i32 noundef %104)
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %121

107:                                              ; preds = %99
  %108 = call ptr @ossl_list_buzz_head(ptr noundef %3)
  %109 = getelementptr inbounds nuw %struct.testl_st, ptr %108, i32 0, i32 0
  %110 = load i32, ptr %109, align 8, !tbaa !8
  %111 = load i32, ptr %8, align 4, !tbaa !4
  %112 = mul nsw i32 %111, 5
  %113 = call i32 @test_int_eq(ptr noundef @.str.2, i32 noundef 68, ptr noundef @.str.16, ptr noundef @.str.17, i32 noundef %110, i32 noundef %112)
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %121

115:                                              ; preds = %107
  %116 = call ptr @ossl_list_buzz_tail(ptr noundef %3)
  %117 = getelementptr inbounds nuw %struct.testl_st, ptr %116, i32 0, i32 0
  %118 = load i32, ptr %117, align 8, !tbaa !8
  %119 = call i32 @test_int_eq(ptr noundef @.str.2, i32 noundef 69, ptr noundef @.str.18, ptr noundef @.str.19, i32 noundef %118, i32 noundef 5)
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %122, label %121

121:                                              ; preds = %115, %107, %99, %93, %89, %85, %81, %77, %71, %65, %59
  store i32 0, ptr %1, align 4
  store i32 1, ptr %9, align 4
  br label %184

122:                                              ; preds = %115
  %123 = call ptr @ossl_list_fizz_head(ptr noundef %2)
  call void @ossl_list_fizz_remove(ptr noundef %2, ptr noundef %123)
  %124 = call ptr @ossl_list_buzz_tail(ptr noundef %3)
  call void @ossl_list_buzz_remove(ptr noundef %3, ptr noundef %124)
  %125 = call i64 @ossl_list_fizz_num(ptr noundef %2)
  %126 = load i32, ptr %7, align 4, !tbaa !4
  %127 = add nsw i32 %126, -1
  store i32 %127, ptr %7, align 4, !tbaa !4
  %128 = sext i32 %127 to i64
  %129 = call i32 @test_size_t_eq(ptr noundef @.str.2, i32 noundef 73, ptr noundef @.str.4, ptr noundef @.str.20, i64 noundef %125, i64 noundef %128)
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %182

131:                                              ; preds = %122
  %132 = call i64 @ossl_list_buzz_num(ptr noundef %3)
  %133 = load i32, ptr %8, align 4, !tbaa !4
  %134 = add nsw i32 %133, -1
  store i32 %134, ptr %8, align 4, !tbaa !4
  %135 = sext i32 %134 to i64
  %136 = call i32 @test_size_t_eq(ptr noundef @.str.2, i32 noundef 74, ptr noundef @.str.6, ptr noundef @.str.21, i64 noundef %132, i64 noundef %135)
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %182

138:                                              ; preds = %131
  %139 = call ptr @ossl_list_fizz_head(ptr noundef %2)
  %140 = call i32 @test_ptr(ptr noundef @.str.2, i32 noundef 75, ptr noundef @.str.8, ptr noundef %139)
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %182

142:                                              ; preds = %138
  %143 = call ptr @ossl_list_buzz_tail(ptr noundef %3)
  %144 = call i32 @test_ptr(ptr noundef @.str.2, i32 noundef 76, ptr noundef @.str.11, ptr noundef %143)
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %182

146:                                              ; preds = %142
  %147 = call ptr @ossl_list_fizz_head(ptr noundef %2)
  %148 = getelementptr inbounds nuw %struct.testl_st, ptr %147, i32 0, i32 0
  %149 = load i32, ptr %148, align 8, !tbaa !8
  %150 = call i32 @test_int_eq(ptr noundef @.str.2, i32 noundef 77, ptr noundef @.str.12, ptr noundef @.str.22, i32 noundef %149, i32 noundef 6)
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %182

152:                                              ; preds = %146
  %153 = call ptr @ossl_list_buzz_tail(ptr noundef %3)
  %154 = getelementptr inbounds nuw %struct.testl_st, ptr %153, i32 0, i32 0
  %155 = load i32, ptr %154, align 8, !tbaa !8
  %156 = call i32 @test_int_eq(ptr noundef @.str.2, i32 noundef 78, ptr noundef @.str.18, ptr noundef @.str.23, i32 noundef %155, i32 noundef 10)
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %182

158:                                              ; preds = %152
  %159 = call ptr @ossl_list_fizz_head(ptr noundef %2)
  %160 = call ptr @ossl_list_fizz_next(ptr noundef %159)
  %161 = call i32 @test_ptr(ptr noundef @.str.2, i32 noundef 79, ptr noundef @.str.24, ptr noundef %160)
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %182

163:                                              ; preds = %158
  %164 = call ptr @ossl_list_fizz_tail(ptr noundef %2)
  %165 = call ptr @ossl_list_fizz_prev(ptr noundef %164)
  %166 = call i32 @test_ptr(ptr noundef @.str.2, i32 noundef 80, ptr noundef @.str.25, ptr noundef %165)
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %168, label %182

168:                                              ; preds = %163
  %169 = call ptr @ossl_list_fizz_head(ptr noundef %2)
  %170 = call ptr @ossl_list_fizz_next(ptr noundef %169)
  %171 = getelementptr inbounds nuw %struct.testl_st, ptr %170, i32 0, i32 0
  %172 = load i32, ptr %171, align 8, !tbaa !8
  %173 = call i32 @test_int_eq(ptr noundef @.str.2, i32 noundef 81, ptr noundef @.str.26, ptr noundef @.str.27, i32 noundef %172, i32 noundef 9)
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %175, label %182

175:                                              ; preds = %168
  %176 = call ptr @ossl_list_fizz_tail(ptr noundef %2)
  %177 = call ptr @ossl_list_fizz_prev(ptr noundef %176)
  %178 = getelementptr inbounds nuw %struct.testl_st, ptr %177, i32 0, i32 0
  %179 = load i32, ptr %178, align 8, !tbaa !8
  %180 = call i32 @test_int_eq(ptr noundef @.str.2, i32 noundef 82, ptr noundef @.str.28, ptr noundef @.str.29, i32 noundef %179, i32 noundef 15)
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %183, label %182

182:                                              ; preds = %175, %168, %163, %158, %152, %146, %142, %138, %131, %122
  store i32 0, ptr %1, align 4
  store i32 1, ptr %9, align 4
  br label %184

183:                                              ; preds = %175
  store i32 1, ptr %1, align 4
  store i32 1, ptr %9, align 4
  br label %184

184:                                              ; preds = %183, %182, %121, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 800, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #5
  call void @llvm.lifetime.end.p0(i64 24, ptr %2) #5
  %185 = load i32, ptr %1, align 4
  ret i32 %185
}

; Function Attrs: nounwind uwtable
define internal i32 @test_insert() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.ossl_list_st_int, align 8
  %5 = alloca [20 x %struct.int_st], align 16
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  call void @llvm.lifetime.start.p0(i64 24, ptr %4) #5
  call void @llvm.lifetime.start.p0(i64 480, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  store i32 1, ptr %7, align 4, !tbaa !4
  call void @ossl_list_int_init(ptr noundef %4)
  store i64 0, ptr %6, align 8, !tbaa !15
  br label %9

9:                                                ; preds = %21, %0
  %10 = load i64, ptr %6, align 8, !tbaa !15
  %11 = icmp ult i64 %10, 20
  br i1 %11, label %12, label %24

12:                                               ; preds = %9
  %13 = getelementptr inbounds [20 x %struct.int_st], ptr %5, i64 0, i64 0
  %14 = load i64, ptr %6, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw %struct.int_st, ptr %13, i64 %14
  call void @ossl_list_int_init_elem(ptr noundef %15)
  %16 = load i64, ptr %6, align 8, !tbaa !15
  %17 = trunc i64 %16 to i32
  %18 = load i64, ptr %6, align 8, !tbaa !15
  %19 = getelementptr inbounds nuw [20 x %struct.int_st], ptr %5, i64 0, i64 %18
  %20 = getelementptr inbounds nuw %struct.int_st, ptr %19, i32 0, i32 0
  store i32 %17, ptr %20, align 8, !tbaa !17
  br label %21

21:                                               ; preds = %12
  %22 = load i64, ptr %6, align 8, !tbaa !15
  %23 = add i64 %22, 1
  store i64 %23, ptr %6, align 8, !tbaa !15
  br label %9, !llvm.loop !21

24:                                               ; preds = %9
  %25 = getelementptr inbounds [20 x %struct.int_st], ptr %5, i64 0, i64 0
  %26 = getelementptr inbounds %struct.int_st, ptr %25, i64 3
  call void @ossl_list_int_insert_head(ptr noundef %4, ptr noundef %26)
  %27 = getelementptr inbounds [20 x %struct.int_st], ptr %5, i64 0, i64 0
  %28 = getelementptr inbounds %struct.int_st, ptr %27, i64 6
  call void @ossl_list_int_insert_tail(ptr noundef %4, ptr noundef %28)
  %29 = getelementptr inbounds [20 x %struct.int_st], ptr %5, i64 0, i64 0
  %30 = getelementptr inbounds %struct.int_st, ptr %29, i64 6
  %31 = getelementptr inbounds [20 x %struct.int_st], ptr %5, i64 0, i64 0
  %32 = getelementptr inbounds %struct.int_st, ptr %31, i64 5
  call void @ossl_list_int_insert_before(ptr noundef %4, ptr noundef %30, ptr noundef %32)
  %33 = getelementptr inbounds [20 x %struct.int_st], ptr %5, i64 0, i64 0
  %34 = getelementptr inbounds %struct.int_st, ptr %33, i64 3
  %35 = getelementptr inbounds [20 x %struct.int_st], ptr %5, i64 0, i64 0
  %36 = getelementptr inbounds %struct.int_st, ptr %35, i64 1
  call void @ossl_list_int_insert_before(ptr noundef %4, ptr noundef %34, ptr noundef %36)
  %37 = getelementptr inbounds [20 x %struct.int_st], ptr %5, i64 0, i64 0
  %38 = getelementptr inbounds %struct.int_st, ptr %37, i64 1
  %39 = getelementptr inbounds [20 x %struct.int_st], ptr %5, i64 0, i64 0
  %40 = getelementptr inbounds %struct.int_st, ptr %39, i64 2
  call void @ossl_list_int_insert_after(ptr noundef %4, ptr noundef %38, ptr noundef %40)
  %41 = getelementptr inbounds [20 x %struct.int_st], ptr %5, i64 0, i64 0
  %42 = getelementptr inbounds %struct.int_st, ptr %41, i64 6
  %43 = getelementptr inbounds [20 x %struct.int_st], ptr %5, i64 0, i64 0
  %44 = getelementptr inbounds %struct.int_st, ptr %43, i64 7
  call void @ossl_list_int_insert_after(ptr noundef %4, ptr noundef %42, ptr noundef %44)
  %45 = getelementptr inbounds [20 x %struct.int_st], ptr %5, i64 0, i64 0
  %46 = getelementptr inbounds %struct.int_st, ptr %45, i64 3
  %47 = getelementptr inbounds [20 x %struct.int_st], ptr %5, i64 0, i64 0
  %48 = getelementptr inbounds %struct.int_st, ptr %47, i64 4
  call void @ossl_list_int_insert_after(ptr noundef %4, ptr noundef %46, ptr noundef %48)
  %49 = call i64 @ossl_list_int_num(ptr noundef %4)
  %50 = call i32 @test_size_t_eq(ptr noundef @.str.2, i32 noundef 117, ptr noundef @.str.30, ptr noundef @.str.31, i64 noundef %49, i64 noundef 7)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %53, label %52

52:                                               ; preds = %24
  store i32 0, ptr %1, align 4
  store i32 1, ptr %8, align 4
  br label %207

53:                                               ; preds = %24
  %54 = call ptr @ossl_list_int_head(ptr noundef %4)
  store ptr %54, ptr %2, align 8, !tbaa !22
  %55 = call ptr @ossl_list_int_tail(ptr noundef %4)
  store ptr %55, ptr %3, align 8, !tbaa !22
  br label %56

56:                                               ; preds = %80, %53
  %57 = load ptr, ptr %2, align 8, !tbaa !22
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %62

59:                                               ; preds = %56
  %60 = load ptr, ptr %3, align 8, !tbaa !22
  %61 = icmp ne ptr %60, null
  br label %62

62:                                               ; preds = %59, %56
  %63 = phi i1 [ false, %56 ], [ %61, %59 ]
  br i1 %63, label %64, label %87

64:                                               ; preds = %62
  %65 = load ptr, ptr %2, align 8, !tbaa !22
  %66 = getelementptr inbounds nuw %struct.int_st, ptr %65, i32 0, i32 0
  %67 = load i32, ptr %66, align 8, !tbaa !17
  %68 = load i32, ptr %7, align 4, !tbaa !4
  %69 = call i32 @test_int_eq(ptr noundef @.str.2, i32 noundef 122, ptr noundef @.str.32, ptr noundef @.str.33, i32 noundef %67, i32 noundef %68)
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %79

71:                                               ; preds = %64
  %72 = load ptr, ptr %3, align 8, !tbaa !22
  %73 = getelementptr inbounds nuw %struct.int_st, ptr %72, i32 0, i32 0
  %74 = load i32, ptr %73, align 8, !tbaa !17
  %75 = load i32, ptr %7, align 4, !tbaa !4
  %76 = sub nsw i32 8, %75
  %77 = call i32 @test_int_eq(ptr noundef @.str.2, i32 noundef 122, ptr noundef @.str.34, ptr noundef @.str.35, i32 noundef %74, i32 noundef %76)
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %80, label %79

79:                                               ; preds = %71, %64
  store i32 0, ptr %1, align 4
  store i32 1, ptr %8, align 4
  br label %207

80:                                               ; preds = %71
  %81 = load ptr, ptr %2, align 8, !tbaa !22
  %82 = call ptr @ossl_list_int_next(ptr noundef %81)
  store ptr %82, ptr %2, align 8, !tbaa !22
  %83 = load ptr, ptr %3, align 8, !tbaa !22
  %84 = call ptr @ossl_list_int_prev(ptr noundef %83)
  store ptr %84, ptr %3, align 8, !tbaa !22
  %85 = load i32, ptr %7, align 4, !tbaa !4
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %7, align 4, !tbaa !4
  br label %56, !llvm.loop !23

87:                                               ; preds = %62
  %88 = load ptr, ptr %2, align 8, !tbaa !22
  %89 = call i32 @test_ptr_null(ptr noundef @.str.2, i32 noundef 128, ptr noundef @.str.36, ptr noundef %88)
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %95

91:                                               ; preds = %87
  %92 = load ptr, ptr %3, align 8, !tbaa !22
  %93 = call i32 @test_ptr_null(ptr noundef @.str.2, i32 noundef 128, ptr noundef @.str.37, ptr noundef %92)
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %96, label %95

95:                                               ; preds = %91, %87
  store i32 0, ptr %1, align 4
  store i32 1, ptr %8, align 4
  br label %207

96:                                               ; preds = %91
  %97 = getelementptr inbounds [20 x %struct.int_st], ptr %5, i64 0, i64 0
  %98 = getelementptr inbounds %struct.int_st, ptr %97, i64 1
  call void @ossl_list_int_remove(ptr noundef %4, ptr noundef %98)
  %99 = getelementptr inbounds [20 x %struct.int_st], ptr %5, i64 0, i64 0
  %100 = getelementptr inbounds %struct.int_st, ptr %99, i64 6
  call void @ossl_list_int_remove(ptr noundef %4, ptr noundef %100)
  %101 = getelementptr inbounds [20 x %struct.int_st], ptr %5, i64 0, i64 0
  %102 = getelementptr inbounds %struct.int_st, ptr %101, i64 7
  call void @ossl_list_int_remove(ptr noundef %4, ptr noundef %102)
  store i32 2, ptr %7, align 4, !tbaa !4
  %103 = call ptr @ossl_list_int_head(ptr noundef %4)
  store ptr %103, ptr %2, align 8, !tbaa !22
  %104 = call ptr @ossl_list_int_tail(ptr noundef %4)
  store ptr %104, ptr %3, align 8, !tbaa !22
  br label %105

105:                                              ; preds = %129, %96
  %106 = load ptr, ptr %2, align 8, !tbaa !22
  %107 = icmp ne ptr %106, null
  br i1 %107, label %108, label %111

108:                                              ; preds = %105
  %109 = load ptr, ptr %3, align 8, !tbaa !22
  %110 = icmp ne ptr %109, null
  br label %111

111:                                              ; preds = %108, %105
  %112 = phi i1 [ false, %105 ], [ %110, %108 ]
  br i1 %112, label %113, label %136

113:                                              ; preds = %111
  %114 = load ptr, ptr %2, align 8, !tbaa !22
  %115 = getelementptr inbounds nuw %struct.int_st, ptr %114, i32 0, i32 0
  %116 = load i32, ptr %115, align 8, !tbaa !17
  %117 = load i32, ptr %7, align 4, !tbaa !4
  %118 = call i32 @test_int_eq(ptr noundef @.str.2, i32 noundef 139, ptr noundef @.str.32, ptr noundef @.str.33, i32 noundef %116, i32 noundef %117)
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %128

120:                                              ; preds = %113
  %121 = load ptr, ptr %3, align 8, !tbaa !22
  %122 = getelementptr inbounds nuw %struct.int_st, ptr %121, i32 0, i32 0
  %123 = load i32, ptr %122, align 8, !tbaa !17
  %124 = load i32, ptr %7, align 4, !tbaa !4
  %125 = sub nsw i32 7, %124
  %126 = call i32 @test_int_eq(ptr noundef @.str.2, i32 noundef 139, ptr noundef @.str.34, ptr noundef @.str.38, i32 noundef %123, i32 noundef %125)
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %129, label %128

128:                                              ; preds = %120, %113
  store i32 0, ptr %1, align 4
  store i32 1, ptr %8, align 4
  br label %207

129:                                              ; preds = %120
  %130 = load ptr, ptr %2, align 8, !tbaa !22
  %131 = call ptr @ossl_list_int_next(ptr noundef %130)
  store ptr %131, ptr %2, align 8, !tbaa !22
  %132 = load ptr, ptr %3, align 8, !tbaa !22
  %133 = call ptr @ossl_list_int_prev(ptr noundef %132)
  store ptr %133, ptr %3, align 8, !tbaa !22
  %134 = load i32, ptr %7, align 4, !tbaa !4
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %7, align 4, !tbaa !4
  br label %105, !llvm.loop !24

136:                                              ; preds = %111
  %137 = load ptr, ptr %2, align 8, !tbaa !22
  %138 = call i32 @test_ptr_null(ptr noundef @.str.2, i32 noundef 145, ptr noundef @.str.36, ptr noundef %137)
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %144

140:                                              ; preds = %136
  %141 = load ptr, ptr %3, align 8, !tbaa !22
  %142 = call i32 @test_ptr_null(ptr noundef @.str.2, i32 noundef 145, ptr noundef @.str.37, ptr noundef %141)
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %145, label %144

144:                                              ; preds = %140, %136
  store i32 0, ptr %1, align 4
  store i32 1, ptr %8, align 4
  br label %207

145:                                              ; preds = %140
  %146 = getelementptr inbounds [20 x %struct.int_st], ptr %5, i64 0, i64 0
  %147 = getelementptr inbounds %struct.int_st, ptr %146, i64 2
  call void @ossl_list_int_remove(ptr noundef %4, ptr noundef %147)
  %148 = getelementptr inbounds [20 x %struct.int_st], ptr %5, i64 0, i64 0
  %149 = getelementptr inbounds %struct.int_st, ptr %148, i64 4
  call void @ossl_list_int_remove(ptr noundef %4, ptr noundef %149)
  %150 = getelementptr inbounds [20 x %struct.int_st], ptr %5, i64 0, i64 0
  %151 = getelementptr inbounds %struct.int_st, ptr %150, i64 3
  call void @ossl_list_int_remove(ptr noundef %4, ptr noundef %151)
  %152 = call ptr @ossl_list_int_head(ptr noundef %4)
  %153 = call i32 @test_ptr(ptr noundef @.str.2, i32 noundef 152, ptr noundef @.str.39, ptr noundef %152)
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %171

155:                                              ; preds = %145
  %156 = call ptr @ossl_list_int_tail(ptr noundef %4)
  %157 = call i32 @test_ptr(ptr noundef @.str.2, i32 noundef 153, ptr noundef @.str.40, ptr noundef %156)
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %159, label %171

159:                                              ; preds = %155
  %160 = call ptr @ossl_list_int_head(ptr noundef %4)
  %161 = getelementptr inbounds nuw %struct.int_st, ptr %160, i32 0, i32 0
  %162 = load i32, ptr %161, align 8, !tbaa !17
  %163 = call i32 @test_int_eq(ptr noundef @.str.2, i32 noundef 154, ptr noundef @.str.41, ptr noundef @.str.19, i32 noundef %162, i32 noundef 5)
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %165, label %171

165:                                              ; preds = %159
  %166 = call ptr @ossl_list_int_tail(ptr noundef %4)
  %167 = getelementptr inbounds nuw %struct.int_st, ptr %166, i32 0, i32 0
  %168 = load i32, ptr %167, align 8, !tbaa !17
  %169 = call i32 @test_int_eq(ptr noundef @.str.2, i32 noundef 155, ptr noundef @.str.42, ptr noundef @.str.19, i32 noundef %168, i32 noundef 5)
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %172, label %171

171:                                              ; preds = %165, %159, %155, %145
  store i32 0, ptr %1, align 4
  store i32 1, ptr %8, align 4
  br label %207

172:                                              ; preds = %165
  %173 = getelementptr inbounds [20 x %struct.int_st], ptr %5, i64 0, i64 0
  call void @ossl_list_int_insert_head(ptr noundef %4, ptr noundef %173)
  %174 = getelementptr inbounds [20 x %struct.int_st], ptr %5, i64 0, i64 0
  %175 = getelementptr inbounds %struct.int_st, ptr %174, i64 5
  call void @ossl_list_int_remove(ptr noundef %4, ptr noundef %175)
  %176 = call ptr @ossl_list_int_head(ptr noundef %4)
  %177 = call i32 @test_ptr(ptr noundef @.str.2, i32 noundef 161, ptr noundef @.str.39, ptr noundef %176)
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %179, label %195

179:                                              ; preds = %172
  %180 = call ptr @ossl_list_int_tail(ptr noundef %4)
  %181 = call i32 @test_ptr(ptr noundef @.str.2, i32 noundef 162, ptr noundef @.str.40, ptr noundef %180)
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %183, label %195

183:                                              ; preds = %179
  %184 = call ptr @ossl_list_int_head(ptr noundef %4)
  %185 = getelementptr inbounds nuw %struct.int_st, ptr %184, i32 0, i32 0
  %186 = load i32, ptr %185, align 8, !tbaa !17
  %187 = call i32 @test_int_eq(ptr noundef @.str.2, i32 noundef 163, ptr noundef @.str.41, ptr noundef @.str.43, i32 noundef %186, i32 noundef 0)
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %189, label %195

189:                                              ; preds = %183
  %190 = call ptr @ossl_list_int_tail(ptr noundef %4)
  %191 = getelementptr inbounds nuw %struct.int_st, ptr %190, i32 0, i32 0
  %192 = load i32, ptr %191, align 8, !tbaa !17
  %193 = call i32 @test_int_eq(ptr noundef @.str.2, i32 noundef 164, ptr noundef @.str.42, ptr noundef @.str.43, i32 noundef %192, i32 noundef 0)
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %196, label %195

195:                                              ; preds = %189, %183, %179, %172
  store i32 0, ptr %1, align 4
  store i32 1, ptr %8, align 4
  br label %207

196:                                              ; preds = %189
  %197 = getelementptr inbounds [20 x %struct.int_st], ptr %5, i64 0, i64 0
  call void @ossl_list_int_remove(ptr noundef %4, ptr noundef %197)
  %198 = call ptr @ossl_list_int_head(ptr noundef %4)
  %199 = call i32 @test_ptr_null(ptr noundef @.str.2, i32 noundef 169, ptr noundef @.str.39, ptr noundef %198)
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %201, label %205

201:                                              ; preds = %196
  %202 = call ptr @ossl_list_int_tail(ptr noundef %4)
  %203 = call i32 @test_ptr_null(ptr noundef @.str.2, i32 noundef 170, ptr noundef @.str.40, ptr noundef %202)
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %206, label %205

205:                                              ; preds = %201, %196
  store i32 0, ptr %1, align 4
  store i32 1, ptr %8, align 4
  br label %207

206:                                              ; preds = %201
  store i32 1, ptr %1, align 4
  store i32 1, ptr %8, align 4
  br label %207

207:                                              ; preds = %206, %205, %195, %171, %144, %128, %95, %79, %52
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 480, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 24, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #5
  %208 = load i32, ptr %1, align 4
  ret i32 %208
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @ossl_list_fizz_init(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @ossl_list_buzz_init(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 24, i1 false)
  ret void
}

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ossl_list_fizz_is_empty(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw %struct.ossl_list_st_fizz, ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !29
  %6 = icmp eq i64 %5, 0
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @ossl_list_fizz_init_elem(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %4 = getelementptr inbounds nuw %struct.testl_st, ptr %3, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @ossl_list_buzz_init_elem(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %4 = getelementptr inbounds nuw %struct.testl_st, ptr %3, i32 0, i32 2
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @ossl_list_fizz_insert_tail(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !31
  %5 = load ptr, ptr %3, align 8, !tbaa !25
  %6 = getelementptr inbounds nuw %struct.ossl_list_st_fizz, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !32
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %16

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !31
  %11 = load ptr, ptr %3, align 8, !tbaa !25
  %12 = getelementptr inbounds nuw %struct.ossl_list_st_fizz, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !32
  %14 = getelementptr inbounds nuw %struct.testl_st, ptr %13, i32 0, i32 1
  %15 = getelementptr inbounds nuw %struct.anon, ptr %14, i32 0, i32 0
  store ptr %10, ptr %15, align 8, !tbaa !33
  br label %16

16:                                               ; preds = %9, %2
  %17 = load ptr, ptr %3, align 8, !tbaa !25
  %18 = getelementptr inbounds nuw %struct.ossl_list_st_fizz, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !32
  %20 = load ptr, ptr %4, align 8, !tbaa !31
  %21 = getelementptr inbounds nuw %struct.testl_st, ptr %20, i32 0, i32 1
  %22 = getelementptr inbounds nuw %struct.anon, ptr %21, i32 0, i32 1
  store ptr %19, ptr %22, align 8, !tbaa !34
  %23 = load ptr, ptr %4, align 8, !tbaa !31
  %24 = getelementptr inbounds nuw %struct.testl_st, ptr %23, i32 0, i32 1
  %25 = getelementptr inbounds nuw %struct.anon, ptr %24, i32 0, i32 0
  store ptr null, ptr %25, align 8, !tbaa !33
  %26 = load ptr, ptr %4, align 8, !tbaa !31
  %27 = load ptr, ptr %3, align 8, !tbaa !25
  %28 = getelementptr inbounds nuw %struct.ossl_list_st_fizz, ptr %27, i32 0, i32 1
  store ptr %26, ptr %28, align 8, !tbaa !32
  %29 = load ptr, ptr %3, align 8, !tbaa !25
  %30 = getelementptr inbounds nuw %struct.ossl_list_st_fizz, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !35
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %37

33:                                               ; preds = %16
  %34 = load ptr, ptr %4, align 8, !tbaa !31
  %35 = load ptr, ptr %3, align 8, !tbaa !25
  %36 = getelementptr inbounds nuw %struct.ossl_list_st_fizz, ptr %35, i32 0, i32 0
  store ptr %34, ptr %36, align 8, !tbaa !35
  br label %37

37:                                               ; preds = %33, %16
  %38 = load ptr, ptr %3, align 8, !tbaa !25
  %39 = getelementptr inbounds nuw %struct.ossl_list_st_fizz, ptr %38, i32 0, i32 2
  %40 = load i64, ptr %39, align 8, !tbaa !29
  %41 = add i64 %40, 1
  store i64 %41, ptr %39, align 8, !tbaa !29
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @ossl_list_buzz_insert_head(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !31
  %5 = load ptr, ptr %3, align 8, !tbaa !27
  %6 = getelementptr inbounds nuw %struct.ossl_list_st_buzz, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !36
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %16

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !31
  %11 = load ptr, ptr %3, align 8, !tbaa !27
  %12 = getelementptr inbounds nuw %struct.ossl_list_st_buzz, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !36
  %14 = getelementptr inbounds nuw %struct.testl_st, ptr %13, i32 0, i32 2
  %15 = getelementptr inbounds nuw %struct.anon.0, ptr %14, i32 0, i32 1
  store ptr %10, ptr %15, align 8, !tbaa !38
  br label %16

16:                                               ; preds = %9, %2
  %17 = load ptr, ptr %3, align 8, !tbaa !27
  %18 = getelementptr inbounds nuw %struct.ossl_list_st_buzz, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !36
  %20 = load ptr, ptr %4, align 8, !tbaa !31
  %21 = getelementptr inbounds nuw %struct.testl_st, ptr %20, i32 0, i32 2
  %22 = getelementptr inbounds nuw %struct.anon.0, ptr %21, i32 0, i32 0
  store ptr %19, ptr %22, align 8, !tbaa !39
  %23 = load ptr, ptr %4, align 8, !tbaa !31
  %24 = getelementptr inbounds nuw %struct.testl_st, ptr %23, i32 0, i32 2
  %25 = getelementptr inbounds nuw %struct.anon.0, ptr %24, i32 0, i32 1
  store ptr null, ptr %25, align 8, !tbaa !38
  %26 = load ptr, ptr %4, align 8, !tbaa !31
  %27 = load ptr, ptr %3, align 8, !tbaa !27
  %28 = getelementptr inbounds nuw %struct.ossl_list_st_buzz, ptr %27, i32 0, i32 0
  store ptr %26, ptr %28, align 8, !tbaa !36
  %29 = load ptr, ptr %3, align 8, !tbaa !27
  %30 = getelementptr inbounds nuw %struct.ossl_list_st_buzz, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !40
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %37

33:                                               ; preds = %16
  %34 = load ptr, ptr %4, align 8, !tbaa !31
  %35 = load ptr, ptr %3, align 8, !tbaa !27
  %36 = getelementptr inbounds nuw %struct.ossl_list_st_buzz, ptr %35, i32 0, i32 1
  store ptr %34, ptr %36, align 8, !tbaa !40
  br label %37

37:                                               ; preds = %33, %16
  %38 = load ptr, ptr %3, align 8, !tbaa !27
  %39 = getelementptr inbounds nuw %struct.ossl_list_st_buzz, ptr %38, i32 0, i32 2
  %40 = load i64, ptr %39, align 8, !tbaa !41
  %41 = add i64 %40, 1
  store i64 %41, ptr %39, align 8, !tbaa !41
  ret void
}

declare i32 @test_false(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @test_size_t_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @ossl_list_fizz_num(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw %struct.ossl_list_st_fizz, ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !29
  ret i64 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @ossl_list_buzz_num(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = getelementptr inbounds nuw %struct.ossl_list_st_buzz, ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !41
  ret i64 %5
}

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_list_fizz_head(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw %struct.ossl_list_st_fizz, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !35
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_list_fizz_tail(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw %struct.ossl_list_st_fizz, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !32
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_list_buzz_head(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = getelementptr inbounds nuw %struct.ossl_list_st_buzz, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !36
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_list_buzz_tail(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = getelementptr inbounds nuw %struct.ossl_list_st_buzz, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !40
  ret ptr %5
}

declare i32 @test_int_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @ossl_list_fizz_remove(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !31
  %5 = load ptr, ptr %3, align 8, !tbaa !25
  %6 = getelementptr inbounds nuw %struct.ossl_list_st_fizz, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !35
  %8 = load ptr, ptr %4, align 8, !tbaa !31
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %10, label %17

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !31
  %12 = getelementptr inbounds nuw %struct.testl_st, ptr %11, i32 0, i32 1
  %13 = getelementptr inbounds nuw %struct.anon, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !33
  %15 = load ptr, ptr %3, align 8, !tbaa !25
  %16 = getelementptr inbounds nuw %struct.ossl_list_st_fizz, ptr %15, i32 0, i32 0
  store ptr %14, ptr %16, align 8, !tbaa !35
  br label %17

17:                                               ; preds = %10, %2
  %18 = load ptr, ptr %3, align 8, !tbaa !25
  %19 = getelementptr inbounds nuw %struct.ossl_list_st_fizz, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !32
  %21 = load ptr, ptr %4, align 8, !tbaa !31
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %23, label %30

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8, !tbaa !31
  %25 = getelementptr inbounds nuw %struct.testl_st, ptr %24, i32 0, i32 1
  %26 = getelementptr inbounds nuw %struct.anon, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !34
  %28 = load ptr, ptr %3, align 8, !tbaa !25
  %29 = getelementptr inbounds nuw %struct.ossl_list_st_fizz, ptr %28, i32 0, i32 1
  store ptr %27, ptr %29, align 8, !tbaa !32
  br label %30

30:                                               ; preds = %23, %17
  %31 = load ptr, ptr %4, align 8, !tbaa !31
  %32 = getelementptr inbounds nuw %struct.testl_st, ptr %31, i32 0, i32 1
  %33 = getelementptr inbounds nuw %struct.anon, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !34
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %47

36:                                               ; preds = %30
  %37 = load ptr, ptr %4, align 8, !tbaa !31
  %38 = getelementptr inbounds nuw %struct.testl_st, ptr %37, i32 0, i32 1
  %39 = getelementptr inbounds nuw %struct.anon, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !33
  %41 = load ptr, ptr %4, align 8, !tbaa !31
  %42 = getelementptr inbounds nuw %struct.testl_st, ptr %41, i32 0, i32 1
  %43 = getelementptr inbounds nuw %struct.anon, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !34
  %45 = getelementptr inbounds nuw %struct.testl_st, ptr %44, i32 0, i32 1
  %46 = getelementptr inbounds nuw %struct.anon, ptr %45, i32 0, i32 0
  store ptr %40, ptr %46, align 8, !tbaa !33
  br label %47

47:                                               ; preds = %36, %30
  %48 = load ptr, ptr %4, align 8, !tbaa !31
  %49 = getelementptr inbounds nuw %struct.testl_st, ptr %48, i32 0, i32 1
  %50 = getelementptr inbounds nuw %struct.anon, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !33
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %64

53:                                               ; preds = %47
  %54 = load ptr, ptr %4, align 8, !tbaa !31
  %55 = getelementptr inbounds nuw %struct.testl_st, ptr %54, i32 0, i32 1
  %56 = getelementptr inbounds nuw %struct.anon, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !34
  %58 = load ptr, ptr %4, align 8, !tbaa !31
  %59 = getelementptr inbounds nuw %struct.testl_st, ptr %58, i32 0, i32 1
  %60 = getelementptr inbounds nuw %struct.anon, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8, !tbaa !33
  %62 = getelementptr inbounds nuw %struct.testl_st, ptr %61, i32 0, i32 1
  %63 = getelementptr inbounds nuw %struct.anon, ptr %62, i32 0, i32 1
  store ptr %57, ptr %63, align 8, !tbaa !34
  br label %64

64:                                               ; preds = %53, %47
  %65 = load ptr, ptr %3, align 8, !tbaa !25
  %66 = getelementptr inbounds nuw %struct.ossl_list_st_fizz, ptr %65, i32 0, i32 2
  %67 = load i64, ptr %66, align 8, !tbaa !29
  %68 = add i64 %67, -1
  store i64 %68, ptr %66, align 8, !tbaa !29
  %69 = load ptr, ptr %4, align 8, !tbaa !31
  %70 = getelementptr inbounds nuw %struct.testl_st, ptr %69, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr align 8 %70, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @ossl_list_buzz_remove(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !31
  %5 = load ptr, ptr %3, align 8, !tbaa !27
  %6 = getelementptr inbounds nuw %struct.ossl_list_st_buzz, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !36
  %8 = load ptr, ptr %4, align 8, !tbaa !31
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %10, label %17

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !31
  %12 = getelementptr inbounds nuw %struct.testl_st, ptr %11, i32 0, i32 2
  %13 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !39
  %15 = load ptr, ptr %3, align 8, !tbaa !27
  %16 = getelementptr inbounds nuw %struct.ossl_list_st_buzz, ptr %15, i32 0, i32 0
  store ptr %14, ptr %16, align 8, !tbaa !36
  br label %17

17:                                               ; preds = %10, %2
  %18 = load ptr, ptr %3, align 8, !tbaa !27
  %19 = getelementptr inbounds nuw %struct.ossl_list_st_buzz, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !40
  %21 = load ptr, ptr %4, align 8, !tbaa !31
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %23, label %30

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8, !tbaa !31
  %25 = getelementptr inbounds nuw %struct.testl_st, ptr %24, i32 0, i32 2
  %26 = getelementptr inbounds nuw %struct.anon.0, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !38
  %28 = load ptr, ptr %3, align 8, !tbaa !27
  %29 = getelementptr inbounds nuw %struct.ossl_list_st_buzz, ptr %28, i32 0, i32 1
  store ptr %27, ptr %29, align 8, !tbaa !40
  br label %30

30:                                               ; preds = %23, %17
  %31 = load ptr, ptr %4, align 8, !tbaa !31
  %32 = getelementptr inbounds nuw %struct.testl_st, ptr %31, i32 0, i32 2
  %33 = getelementptr inbounds nuw %struct.anon.0, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !38
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %47

36:                                               ; preds = %30
  %37 = load ptr, ptr %4, align 8, !tbaa !31
  %38 = getelementptr inbounds nuw %struct.testl_st, ptr %37, i32 0, i32 2
  %39 = getelementptr inbounds nuw %struct.anon.0, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !39
  %41 = load ptr, ptr %4, align 8, !tbaa !31
  %42 = getelementptr inbounds nuw %struct.testl_st, ptr %41, i32 0, i32 2
  %43 = getelementptr inbounds nuw %struct.anon.0, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !38
  %45 = getelementptr inbounds nuw %struct.testl_st, ptr %44, i32 0, i32 2
  %46 = getelementptr inbounds nuw %struct.anon.0, ptr %45, i32 0, i32 0
  store ptr %40, ptr %46, align 8, !tbaa !39
  br label %47

47:                                               ; preds = %36, %30
  %48 = load ptr, ptr %4, align 8, !tbaa !31
  %49 = getelementptr inbounds nuw %struct.testl_st, ptr %48, i32 0, i32 2
  %50 = getelementptr inbounds nuw %struct.anon.0, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !39
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %64

53:                                               ; preds = %47
  %54 = load ptr, ptr %4, align 8, !tbaa !31
  %55 = getelementptr inbounds nuw %struct.testl_st, ptr %54, i32 0, i32 2
  %56 = getelementptr inbounds nuw %struct.anon.0, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !38
  %58 = load ptr, ptr %4, align 8, !tbaa !31
  %59 = getelementptr inbounds nuw %struct.testl_st, ptr %58, i32 0, i32 2
  %60 = getelementptr inbounds nuw %struct.anon.0, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8, !tbaa !39
  %62 = getelementptr inbounds nuw %struct.testl_st, ptr %61, i32 0, i32 2
  %63 = getelementptr inbounds nuw %struct.anon.0, ptr %62, i32 0, i32 1
  store ptr %57, ptr %63, align 8, !tbaa !38
  br label %64

64:                                               ; preds = %53, %47
  %65 = load ptr, ptr %3, align 8, !tbaa !27
  %66 = getelementptr inbounds nuw %struct.ossl_list_st_buzz, ptr %65, i32 0, i32 2
  %67 = load i64, ptr %66, align 8, !tbaa !41
  %68 = add i64 %67, -1
  store i64 %68, ptr %66, align 8, !tbaa !41
  %69 = load ptr, ptr %4, align 8, !tbaa !31
  %70 = getelementptr inbounds nuw %struct.testl_st, ptr %69, i32 0, i32 2
  call void @llvm.memset.p0.i64(ptr align 8 %70, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_list_fizz_next(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %4 = getelementptr inbounds nuw %struct.testl_st, ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !33
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_list_fizz_prev(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %4 = getelementptr inbounds nuw %struct.testl_st, ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !34
  ret ptr %6
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @ossl_list_int_init(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @ossl_list_int_init_elem(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = getelementptr inbounds nuw %struct.int_st, ptr %3, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @ossl_list_int_insert_head(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !42
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8, !tbaa !42
  %6 = getelementptr inbounds nuw %struct.ossl_list_st_int, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !44
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %16

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !22
  %11 = load ptr, ptr %3, align 8, !tbaa !42
  %12 = getelementptr inbounds nuw %struct.ossl_list_st_int, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !44
  %14 = getelementptr inbounds nuw %struct.int_st, ptr %13, i32 0, i32 1
  %15 = getelementptr inbounds nuw %struct.anon.1, ptr %14, i32 0, i32 1
  store ptr %10, ptr %15, align 8, !tbaa !46
  br label %16

16:                                               ; preds = %9, %2
  %17 = load ptr, ptr %3, align 8, !tbaa !42
  %18 = getelementptr inbounds nuw %struct.ossl_list_st_int, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !44
  %20 = load ptr, ptr %4, align 8, !tbaa !22
  %21 = getelementptr inbounds nuw %struct.int_st, ptr %20, i32 0, i32 1
  %22 = getelementptr inbounds nuw %struct.anon.1, ptr %21, i32 0, i32 0
  store ptr %19, ptr %22, align 8, !tbaa !47
  %23 = load ptr, ptr %4, align 8, !tbaa !22
  %24 = getelementptr inbounds nuw %struct.int_st, ptr %23, i32 0, i32 1
  %25 = getelementptr inbounds nuw %struct.anon.1, ptr %24, i32 0, i32 1
  store ptr null, ptr %25, align 8, !tbaa !46
  %26 = load ptr, ptr %4, align 8, !tbaa !22
  %27 = load ptr, ptr %3, align 8, !tbaa !42
  %28 = getelementptr inbounds nuw %struct.ossl_list_st_int, ptr %27, i32 0, i32 0
  store ptr %26, ptr %28, align 8, !tbaa !44
  %29 = load ptr, ptr %3, align 8, !tbaa !42
  %30 = getelementptr inbounds nuw %struct.ossl_list_st_int, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !48
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %37

33:                                               ; preds = %16
  %34 = load ptr, ptr %4, align 8, !tbaa !22
  %35 = load ptr, ptr %3, align 8, !tbaa !42
  %36 = getelementptr inbounds nuw %struct.ossl_list_st_int, ptr %35, i32 0, i32 1
  store ptr %34, ptr %36, align 8, !tbaa !48
  br label %37

37:                                               ; preds = %33, %16
  %38 = load ptr, ptr %3, align 8, !tbaa !42
  %39 = getelementptr inbounds nuw %struct.ossl_list_st_int, ptr %38, i32 0, i32 2
  %40 = load i64, ptr %39, align 8, !tbaa !49
  %41 = add i64 %40, 1
  store i64 %41, ptr %39, align 8, !tbaa !49
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @ossl_list_int_insert_tail(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !42
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8, !tbaa !42
  %6 = getelementptr inbounds nuw %struct.ossl_list_st_int, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !48
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %16

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !22
  %11 = load ptr, ptr %3, align 8, !tbaa !42
  %12 = getelementptr inbounds nuw %struct.ossl_list_st_int, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !48
  %14 = getelementptr inbounds nuw %struct.int_st, ptr %13, i32 0, i32 1
  %15 = getelementptr inbounds nuw %struct.anon.1, ptr %14, i32 0, i32 0
  store ptr %10, ptr %15, align 8, !tbaa !47
  br label %16

16:                                               ; preds = %9, %2
  %17 = load ptr, ptr %3, align 8, !tbaa !42
  %18 = getelementptr inbounds nuw %struct.ossl_list_st_int, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !48
  %20 = load ptr, ptr %4, align 8, !tbaa !22
  %21 = getelementptr inbounds nuw %struct.int_st, ptr %20, i32 0, i32 1
  %22 = getelementptr inbounds nuw %struct.anon.1, ptr %21, i32 0, i32 1
  store ptr %19, ptr %22, align 8, !tbaa !46
  %23 = load ptr, ptr %4, align 8, !tbaa !22
  %24 = getelementptr inbounds nuw %struct.int_st, ptr %23, i32 0, i32 1
  %25 = getelementptr inbounds nuw %struct.anon.1, ptr %24, i32 0, i32 0
  store ptr null, ptr %25, align 8, !tbaa !47
  %26 = load ptr, ptr %4, align 8, !tbaa !22
  %27 = load ptr, ptr %3, align 8, !tbaa !42
  %28 = getelementptr inbounds nuw %struct.ossl_list_st_int, ptr %27, i32 0, i32 1
  store ptr %26, ptr %28, align 8, !tbaa !48
  %29 = load ptr, ptr %3, align 8, !tbaa !42
  %30 = getelementptr inbounds nuw %struct.ossl_list_st_int, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !44
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %37

33:                                               ; preds = %16
  %34 = load ptr, ptr %4, align 8, !tbaa !22
  %35 = load ptr, ptr %3, align 8, !tbaa !42
  %36 = getelementptr inbounds nuw %struct.ossl_list_st_int, ptr %35, i32 0, i32 0
  store ptr %34, ptr %36, align 8, !tbaa !44
  br label %37

37:                                               ; preds = %33, %16
  %38 = load ptr, ptr %3, align 8, !tbaa !42
  %39 = getelementptr inbounds nuw %struct.ossl_list_st_int, ptr %38, i32 0, i32 2
  %40 = load i64, ptr %39, align 8, !tbaa !49
  %41 = add i64 %40, 1
  store i64 %41, ptr %39, align 8, !tbaa !49
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @ossl_list_int_insert_before(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !42
  store ptr %1, ptr %5, align 8, !tbaa !22
  store ptr %2, ptr %6, align 8, !tbaa !22
  %7 = load ptr, ptr %5, align 8, !tbaa !22
  %8 = load ptr, ptr %6, align 8, !tbaa !22
  %9 = getelementptr inbounds nuw %struct.int_st, ptr %8, i32 0, i32 1
  %10 = getelementptr inbounds nuw %struct.anon.1, ptr %9, i32 0, i32 0
  store ptr %7, ptr %10, align 8, !tbaa !47
  %11 = load ptr, ptr %5, align 8, !tbaa !22
  %12 = getelementptr inbounds nuw %struct.int_st, ptr %11, i32 0, i32 1
  %13 = getelementptr inbounds nuw %struct.anon.1, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !46
  %15 = load ptr, ptr %6, align 8, !tbaa !22
  %16 = getelementptr inbounds nuw %struct.int_st, ptr %15, i32 0, i32 1
  %17 = getelementptr inbounds nuw %struct.anon.1, ptr %16, i32 0, i32 1
  store ptr %14, ptr %17, align 8, !tbaa !46
  %18 = load ptr, ptr %5, align 8, !tbaa !22
  %19 = getelementptr inbounds nuw %struct.int_st, ptr %18, i32 0, i32 1
  %20 = getelementptr inbounds nuw %struct.anon.1, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !46
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %31

23:                                               ; preds = %3
  %24 = load ptr, ptr %6, align 8, !tbaa !22
  %25 = load ptr, ptr %5, align 8, !tbaa !22
  %26 = getelementptr inbounds nuw %struct.int_st, ptr %25, i32 0, i32 1
  %27 = getelementptr inbounds nuw %struct.anon.1, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !46
  %29 = getelementptr inbounds nuw %struct.int_st, ptr %28, i32 0, i32 1
  %30 = getelementptr inbounds nuw %struct.anon.1, ptr %29, i32 0, i32 0
  store ptr %24, ptr %30, align 8, !tbaa !47
  br label %31

31:                                               ; preds = %23, %3
  %32 = load ptr, ptr %6, align 8, !tbaa !22
  %33 = load ptr, ptr %5, align 8, !tbaa !22
  %34 = getelementptr inbounds nuw %struct.int_st, ptr %33, i32 0, i32 1
  %35 = getelementptr inbounds nuw %struct.anon.1, ptr %34, i32 0, i32 1
  store ptr %32, ptr %35, align 8, !tbaa !46
  %36 = load ptr, ptr %4, align 8, !tbaa !42
  %37 = getelementptr inbounds nuw %struct.ossl_list_st_int, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !44
  %39 = load ptr, ptr %5, align 8, !tbaa !22
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %41, label %45

41:                                               ; preds = %31
  %42 = load ptr, ptr %6, align 8, !tbaa !22
  %43 = load ptr, ptr %4, align 8, !tbaa !42
  %44 = getelementptr inbounds nuw %struct.ossl_list_st_int, ptr %43, i32 0, i32 0
  store ptr %42, ptr %44, align 8, !tbaa !44
  br label %45

45:                                               ; preds = %41, %31
  %46 = load ptr, ptr %4, align 8, !tbaa !42
  %47 = getelementptr inbounds nuw %struct.ossl_list_st_int, ptr %46, i32 0, i32 2
  %48 = load i64, ptr %47, align 8, !tbaa !49
  %49 = add i64 %48, 1
  store i64 %49, ptr %47, align 8, !tbaa !49
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @ossl_list_int_insert_after(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !42
  store ptr %1, ptr %5, align 8, !tbaa !22
  store ptr %2, ptr %6, align 8, !tbaa !22
  %7 = load ptr, ptr %5, align 8, !tbaa !22
  %8 = load ptr, ptr %6, align 8, !tbaa !22
  %9 = getelementptr inbounds nuw %struct.int_st, ptr %8, i32 0, i32 1
  %10 = getelementptr inbounds nuw %struct.anon.1, ptr %9, i32 0, i32 1
  store ptr %7, ptr %10, align 8, !tbaa !46
  %11 = load ptr, ptr %5, align 8, !tbaa !22
  %12 = getelementptr inbounds nuw %struct.int_st, ptr %11, i32 0, i32 1
  %13 = getelementptr inbounds nuw %struct.anon.1, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !47
  %15 = load ptr, ptr %6, align 8, !tbaa !22
  %16 = getelementptr inbounds nuw %struct.int_st, ptr %15, i32 0, i32 1
  %17 = getelementptr inbounds nuw %struct.anon.1, ptr %16, i32 0, i32 0
  store ptr %14, ptr %17, align 8, !tbaa !47
  %18 = load ptr, ptr %5, align 8, !tbaa !22
  %19 = getelementptr inbounds nuw %struct.int_st, ptr %18, i32 0, i32 1
  %20 = getelementptr inbounds nuw %struct.anon.1, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !47
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %31

23:                                               ; preds = %3
  %24 = load ptr, ptr %6, align 8, !tbaa !22
  %25 = load ptr, ptr %5, align 8, !tbaa !22
  %26 = getelementptr inbounds nuw %struct.int_st, ptr %25, i32 0, i32 1
  %27 = getelementptr inbounds nuw %struct.anon.1, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !47
  %29 = getelementptr inbounds nuw %struct.int_st, ptr %28, i32 0, i32 1
  %30 = getelementptr inbounds nuw %struct.anon.1, ptr %29, i32 0, i32 1
  store ptr %24, ptr %30, align 8, !tbaa !46
  br label %31

31:                                               ; preds = %23, %3
  %32 = load ptr, ptr %6, align 8, !tbaa !22
  %33 = load ptr, ptr %5, align 8, !tbaa !22
  %34 = getelementptr inbounds nuw %struct.int_st, ptr %33, i32 0, i32 1
  %35 = getelementptr inbounds nuw %struct.anon.1, ptr %34, i32 0, i32 0
  store ptr %32, ptr %35, align 8, !tbaa !47
  %36 = load ptr, ptr %4, align 8, !tbaa !42
  %37 = getelementptr inbounds nuw %struct.ossl_list_st_int, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !48
  %39 = load ptr, ptr %5, align 8, !tbaa !22
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %41, label %45

41:                                               ; preds = %31
  %42 = load ptr, ptr %6, align 8, !tbaa !22
  %43 = load ptr, ptr %4, align 8, !tbaa !42
  %44 = getelementptr inbounds nuw %struct.ossl_list_st_int, ptr %43, i32 0, i32 1
  store ptr %42, ptr %44, align 8, !tbaa !48
  br label %45

45:                                               ; preds = %41, %31
  %46 = load ptr, ptr %4, align 8, !tbaa !42
  %47 = getelementptr inbounds nuw %struct.ossl_list_st_int, ptr %46, i32 0, i32 2
  %48 = load i64, ptr %47, align 8, !tbaa !49
  %49 = add i64 %48, 1
  store i64 %49, ptr %47, align 8, !tbaa !49
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @ossl_list_int_num(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %4 = getelementptr inbounds nuw %struct.ossl_list_st_int, ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !49
  ret i64 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_list_int_head(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %4 = getelementptr inbounds nuw %struct.ossl_list_st_int, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !44
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_list_int_tail(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %4 = getelementptr inbounds nuw %struct.ossl_list_st_int, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !48
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_list_int_next(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = getelementptr inbounds nuw %struct.int_st, ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.1, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !47
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_list_int_prev(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = getelementptr inbounds nuw %struct.int_st, ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.1, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !46
  ret ptr %6
}

declare i32 @test_ptr_null(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @ossl_list_int_remove(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !42
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8, !tbaa !42
  %6 = getelementptr inbounds nuw %struct.ossl_list_st_int, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !44
  %8 = load ptr, ptr %4, align 8, !tbaa !22
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %10, label %17

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !22
  %12 = getelementptr inbounds nuw %struct.int_st, ptr %11, i32 0, i32 1
  %13 = getelementptr inbounds nuw %struct.anon.1, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !47
  %15 = load ptr, ptr %3, align 8, !tbaa !42
  %16 = getelementptr inbounds nuw %struct.ossl_list_st_int, ptr %15, i32 0, i32 0
  store ptr %14, ptr %16, align 8, !tbaa !44
  br label %17

17:                                               ; preds = %10, %2
  %18 = load ptr, ptr %3, align 8, !tbaa !42
  %19 = getelementptr inbounds nuw %struct.ossl_list_st_int, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !48
  %21 = load ptr, ptr %4, align 8, !tbaa !22
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %23, label %30

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8, !tbaa !22
  %25 = getelementptr inbounds nuw %struct.int_st, ptr %24, i32 0, i32 1
  %26 = getelementptr inbounds nuw %struct.anon.1, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !46
  %28 = load ptr, ptr %3, align 8, !tbaa !42
  %29 = getelementptr inbounds nuw %struct.ossl_list_st_int, ptr %28, i32 0, i32 1
  store ptr %27, ptr %29, align 8, !tbaa !48
  br label %30

30:                                               ; preds = %23, %17
  %31 = load ptr, ptr %4, align 8, !tbaa !22
  %32 = getelementptr inbounds nuw %struct.int_st, ptr %31, i32 0, i32 1
  %33 = getelementptr inbounds nuw %struct.anon.1, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !46
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %47

36:                                               ; preds = %30
  %37 = load ptr, ptr %4, align 8, !tbaa !22
  %38 = getelementptr inbounds nuw %struct.int_st, ptr %37, i32 0, i32 1
  %39 = getelementptr inbounds nuw %struct.anon.1, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !47
  %41 = load ptr, ptr %4, align 8, !tbaa !22
  %42 = getelementptr inbounds nuw %struct.int_st, ptr %41, i32 0, i32 1
  %43 = getelementptr inbounds nuw %struct.anon.1, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !46
  %45 = getelementptr inbounds nuw %struct.int_st, ptr %44, i32 0, i32 1
  %46 = getelementptr inbounds nuw %struct.anon.1, ptr %45, i32 0, i32 0
  store ptr %40, ptr %46, align 8, !tbaa !47
  br label %47

47:                                               ; preds = %36, %30
  %48 = load ptr, ptr %4, align 8, !tbaa !22
  %49 = getelementptr inbounds nuw %struct.int_st, ptr %48, i32 0, i32 1
  %50 = getelementptr inbounds nuw %struct.anon.1, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !47
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %64

53:                                               ; preds = %47
  %54 = load ptr, ptr %4, align 8, !tbaa !22
  %55 = getelementptr inbounds nuw %struct.int_st, ptr %54, i32 0, i32 1
  %56 = getelementptr inbounds nuw %struct.anon.1, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !46
  %58 = load ptr, ptr %4, align 8, !tbaa !22
  %59 = getelementptr inbounds nuw %struct.int_st, ptr %58, i32 0, i32 1
  %60 = getelementptr inbounds nuw %struct.anon.1, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8, !tbaa !47
  %62 = getelementptr inbounds nuw %struct.int_st, ptr %61, i32 0, i32 1
  %63 = getelementptr inbounds nuw %struct.anon.1, ptr %62, i32 0, i32 1
  store ptr %57, ptr %63, align 8, !tbaa !46
  br label %64

64:                                               ; preds = %53, %47
  %65 = load ptr, ptr %3, align 8, !tbaa !42
  %66 = getelementptr inbounds nuw %struct.ossl_list_st_int, ptr %65, i32 0, i32 2
  %67 = load i64, ptr %66, align 8, !tbaa !49
  %68 = add i64 %67, -1
  store i64 %68, ptr %66, align 8, !tbaa !49
  %69 = load ptr, ptr %4, align 8, !tbaa !22
  %70 = getelementptr inbounds nuw %struct.int_st, ptr %69, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr align 8 %70, i8 0, i64 16, i1 false)
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !5, i64 0}
!9 = !{!"testl_st", !5, i64 0, !10, i64 8, !10, i64 24}
!10 = !{!"", !11, i64 0, !11, i64 8}
!11 = !{!"p1 _ZTS8testl_st", !12, i64 0}
!12 = !{!"any pointer", !6, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!16, !16, i64 0}
!16 = !{!"long", !6, i64 0}
!17 = !{!18, !5, i64 0}
!18 = !{!"int_st", !5, i64 0, !19, i64 8}
!19 = !{!"", !20, i64 0, !20, i64 8}
!20 = !{!"p1 _ZTS6int_st", !12, i64 0}
!21 = distinct !{!21, !14}
!22 = !{!20, !20, i64 0}
!23 = distinct !{!23, !14}
!24 = distinct !{!24, !14}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTS17ossl_list_st_fizz", !12, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTS17ossl_list_st_buzz", !12, i64 0}
!29 = !{!30, !16, i64 16}
!30 = !{!"ossl_list_st_fizz", !11, i64 0, !11, i64 8, !16, i64 16}
!31 = !{!11, !11, i64 0}
!32 = !{!30, !11, i64 8}
!33 = !{!9, !11, i64 8}
!34 = !{!9, !11, i64 16}
!35 = !{!30, !11, i64 0}
!36 = !{!37, !11, i64 0}
!37 = !{!"ossl_list_st_buzz", !11, i64 0, !11, i64 8, !16, i64 16}
!38 = !{!9, !11, i64 32}
!39 = !{!9, !11, i64 24}
!40 = !{!37, !11, i64 8}
!41 = !{!37, !16, i64 16}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTS16ossl_list_st_int", !12, i64 0}
!44 = !{!45, !20, i64 0}
!45 = !{!"ossl_list_st_int", !20, i64 0, !20, i64 8, !16, i64 16}
!46 = !{!18, !20, i64 16}
!47 = !{!18, !20, i64 8}
!48 = !{!45, !20, i64 8}
!49 = !{!45, !16, i64 16}
