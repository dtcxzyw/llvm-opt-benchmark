target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.OSSL_TIME = type { i64 }
%struct.timeval = type { i64, i64 }

@.str = private unnamed_addr constant [21 x i8] c"test_time_to_timeval\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"../openssl/test/time_test.c\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"tv.tv_sec\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"tv.tv_usec\00", align 1
@.str.5 = private unnamed_addr constant [46 x i8] c"ossl_time_is_zero(ossl_time_from_timeval(tv))\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"999\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @setup_tests() #0 {
  call void @add_test(ptr noundef @.str, ptr noundef @test_time_to_timeval)
  ret i32 1
}

declare void @add_test(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_time_to_timeval() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.OSSL_TIME, align 8
  %3 = alloca %struct.timeval, align 8
  %4 = alloca %struct.OSSL_TIME, align 8
  %5 = alloca %struct.timeval, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.OSSL_TIME, align 8
  %8 = alloca %struct.OSSL_TIME, align 8
  %9 = alloca %struct.timeval, align 8
  %10 = alloca %struct.OSSL_TIME, align 8
  %11 = alloca %struct.timeval, align 8
  %12 = alloca %struct.OSSL_TIME, align 8
  %13 = alloca %struct.timeval, align 8
  %14 = alloca %struct.OSSL_TIME, align 8
  %15 = alloca %struct.timeval, align 8
  %16 = alloca %struct.OSSL_TIME, align 8
  %17 = alloca %struct.timeval, align 8
  %18 = alloca %struct.OSSL_TIME, align 8
  %19 = alloca %struct.timeval, align 8
  %20 = alloca %struct.OSSL_TIME, align 8
  %21 = alloca %struct.timeval, align 8
  %22 = alloca %struct.OSSL_TIME, align 8
  %23 = alloca %struct.timeval, align 8
  %24 = alloca %struct.OSSL_TIME, align 8
  %25 = alloca %struct.timeval, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %26 = call i64 @ossl_time_zero()
  %27 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %4, i32 0, i32 0
  store i64 %26, ptr %27, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #6
  %28 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %2, i32 0, i32 0
  %29 = load i64, ptr %28, align 8
  %30 = call { i64, i64 } @ossl_time_to_timeval(i64 %29)
  %31 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 0
  %32 = extractvalue { i64, i64 } %30, 0
  store i64 %32, ptr %31, align 8
  %33 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 1
  %34 = extractvalue { i64, i64 } %30, 1
  store i64 %34, ptr %33, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !9
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #6
  %35 = getelementptr inbounds nuw %struct.timeval, ptr %3, i32 0, i32 0
  %36 = load i64, ptr %35, align 8, !tbaa !10
  %37 = call i32 @test_long_eq(ptr noundef @.str.1, i32 noundef 21, ptr noundef @.str.2, ptr noundef @.str.3, i64 noundef %36, i64 noundef 0)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %44

39:                                               ; preds = %0
  %40 = getelementptr inbounds nuw %struct.timeval, ptr %3, i32 0, i32 1
  %41 = load i64, ptr %40, align 8, !tbaa !12
  %42 = call i32 @test_long_eq(ptr noundef @.str.1, i32 noundef 21, ptr noundef @.str.4, ptr noundef @.str.3, i64 noundef %41, i64 noundef 0)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %45, label %44

44:                                               ; preds = %39, %0
  store i32 0, ptr %1, align 4
  store i32 1, ptr %6, align 4
  br label %241

45:                                               ; preds = %39
  %46 = getelementptr inbounds nuw { i64, i64 }, ptr %3, i32 0, i32 0
  %47 = load i64, ptr %46, align 8
  %48 = getelementptr inbounds nuw { i64, i64 }, ptr %3, i32 0, i32 1
  %49 = load i64, ptr %48, align 8
  %50 = call i64 @ossl_time_from_timeval(i64 %47, i64 %49)
  %51 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %7, i32 0, i32 0
  store i64 %50, ptr %51, align 8
  %52 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %7, i32 0, i32 0
  %53 = load i64, ptr %52, align 8
  %54 = call i32 @ossl_time_is_zero(i64 %53)
  %55 = icmp ne i32 %54, 0
  %56 = zext i1 %55 to i32
  %57 = call i32 @test_true(ptr noundef @.str.1, i32 noundef 25, ptr noundef @.str.5, i32 noundef %56)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %60, label %59

59:                                               ; preds = %45
  store i32 0, ptr %1, align 4
  store i32 1, ptr %6, align 4
  br label %241

60:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %61 = call i64 @ossl_ticks2time(i64 noundef 1)
  %62 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %8, i32 0, i32 0
  store i64 %61, ptr %62, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %8, i64 8, i1 false), !tbaa.struct !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #6
  %63 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %2, i32 0, i32 0
  %64 = load i64, ptr %63, align 8
  %65 = call { i64, i64 } @ossl_time_to_timeval(i64 %64)
  %66 = getelementptr inbounds nuw { i64, i64 }, ptr %9, i32 0, i32 0
  %67 = extractvalue { i64, i64 } %65, 0
  store i64 %67, ptr %66, align 8
  %68 = getelementptr inbounds nuw { i64, i64 }, ptr %9, i32 0, i32 1
  %69 = extractvalue { i64, i64 } %65, 1
  store i64 %69, ptr %68, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %9, i64 16, i1 false), !tbaa.struct !9
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #6
  %70 = getelementptr inbounds nuw %struct.timeval, ptr %3, i32 0, i32 0
  %71 = load i64, ptr %70, align 8, !tbaa !10
  %72 = call i32 @test_long_eq(ptr noundef @.str.1, i32 noundef 31, ptr noundef @.str.2, ptr noundef @.str.3, i64 noundef %71, i64 noundef 0)
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %79

74:                                               ; preds = %60
  %75 = getelementptr inbounds nuw %struct.timeval, ptr %3, i32 0, i32 1
  %76 = load i64, ptr %75, align 8, !tbaa !12
  %77 = call i32 @test_long_eq(ptr noundef @.str.1, i32 noundef 31, ptr noundef @.str.4, ptr noundef @.str.6, i64 noundef %76, i64 noundef 1)
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %80, label %79

79:                                               ; preds = %74, %60
  store i32 0, ptr %1, align 4
  store i32 1, ptr %6, align 4
  br label %241

80:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %81 = call i64 @ossl_ticks2time(i64 noundef 999)
  %82 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %10, i32 0, i32 0
  store i64 %81, ptr %82, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %10, i64 8, i1 false), !tbaa.struct !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #6
  %83 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %2, i32 0, i32 0
  %84 = load i64, ptr %83, align 8
  %85 = call { i64, i64 } @ossl_time_to_timeval(i64 %84)
  %86 = getelementptr inbounds nuw { i64, i64 }, ptr %11, i32 0, i32 0
  %87 = extractvalue { i64, i64 } %85, 0
  store i64 %87, ptr %86, align 8
  %88 = getelementptr inbounds nuw { i64, i64 }, ptr %11, i32 0, i32 1
  %89 = extractvalue { i64, i64 } %85, 1
  store i64 %89, ptr %88, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %11, i64 16, i1 false), !tbaa.struct !9
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #6
  %90 = getelementptr inbounds nuw %struct.timeval, ptr %3, i32 0, i32 0
  %91 = load i64, ptr %90, align 8, !tbaa !10
  %92 = call i32 @test_long_eq(ptr noundef @.str.1, i32 noundef 35, ptr noundef @.str.2, ptr noundef @.str.3, i64 noundef %91, i64 noundef 0)
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %99

94:                                               ; preds = %80
  %95 = getelementptr inbounds nuw %struct.timeval, ptr %3, i32 0, i32 1
  %96 = load i64, ptr %95, align 8, !tbaa !12
  %97 = call i32 @test_long_eq(ptr noundef @.str.1, i32 noundef 35, ptr noundef @.str.4, ptr noundef @.str.6, i64 noundef %96, i64 noundef 1)
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %100, label %99

99:                                               ; preds = %94, %80
  store i32 0, ptr %1, align 4
  store i32 1, ptr %6, align 4
  br label %241

100:                                              ; preds = %94
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %101 = call i64 @ossl_ticks2time(i64 noundef 1000)
  %102 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %12, i32 0, i32 0
  store i64 %101, ptr %102, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %12, i64 8, i1 false), !tbaa.struct !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #6
  %103 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %2, i32 0, i32 0
  %104 = load i64, ptr %103, align 8
  %105 = call { i64, i64 } @ossl_time_to_timeval(i64 %104)
  %106 = getelementptr inbounds nuw { i64, i64 }, ptr %13, i32 0, i32 0
  %107 = extractvalue { i64, i64 } %105, 0
  store i64 %107, ptr %106, align 8
  %108 = getelementptr inbounds nuw { i64, i64 }, ptr %13, i32 0, i32 1
  %109 = extractvalue { i64, i64 } %105, 1
  store i64 %109, ptr %108, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %13, i64 16, i1 false), !tbaa.struct !9
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #6
  %110 = getelementptr inbounds nuw %struct.timeval, ptr %3, i32 0, i32 0
  %111 = load i64, ptr %110, align 8, !tbaa !10
  %112 = call i32 @test_long_eq(ptr noundef @.str.1, i32 noundef 39, ptr noundef @.str.2, ptr noundef @.str.3, i64 noundef %111, i64 noundef 0)
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %119

114:                                              ; preds = %100
  %115 = getelementptr inbounds nuw %struct.timeval, ptr %3, i32 0, i32 1
  %116 = load i64, ptr %115, align 8, !tbaa !12
  %117 = call i32 @test_long_eq(ptr noundef @.str.1, i32 noundef 39, ptr noundef @.str.4, ptr noundef @.str.6, i64 noundef %116, i64 noundef 1)
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %120, label %119

119:                                              ; preds = %114, %100
  store i32 0, ptr %1, align 4
  store i32 1, ptr %6, align 4
  br label %241

120:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %121 = call i64 @ossl_ticks2time(i64 noundef 1001)
  %122 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %14, i32 0, i32 0
  store i64 %121, ptr %122, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %14, i64 8, i1 false), !tbaa.struct !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #6
  %123 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %2, i32 0, i32 0
  %124 = load i64, ptr %123, align 8
  %125 = call { i64, i64 } @ossl_time_to_timeval(i64 %124)
  %126 = getelementptr inbounds nuw { i64, i64 }, ptr %15, i32 0, i32 0
  %127 = extractvalue { i64, i64 } %125, 0
  store i64 %127, ptr %126, align 8
  %128 = getelementptr inbounds nuw { i64, i64 }, ptr %15, i32 0, i32 1
  %129 = extractvalue { i64, i64 } %125, 1
  store i64 %129, ptr %128, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %15, i64 16, i1 false), !tbaa.struct !9
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #6
  %130 = getelementptr inbounds nuw %struct.timeval, ptr %3, i32 0, i32 0
  %131 = load i64, ptr %130, align 8, !tbaa !10
  %132 = call i32 @test_long_eq(ptr noundef @.str.1, i32 noundef 43, ptr noundef @.str.2, ptr noundef @.str.3, i64 noundef %131, i64 noundef 0)
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %139

134:                                              ; preds = %120
  %135 = getelementptr inbounds nuw %struct.timeval, ptr %3, i32 0, i32 1
  %136 = load i64, ptr %135, align 8, !tbaa !12
  %137 = call i32 @test_long_eq(ptr noundef @.str.1, i32 noundef 43, ptr noundef @.str.4, ptr noundef @.str.7, i64 noundef %136, i64 noundef 2)
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %140, label %139

139:                                              ; preds = %134, %120
  store i32 0, ptr %1, align 4
  store i32 1, ptr %6, align 4
  br label %241

140:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  %141 = call i64 @ossl_ticks2time(i64 noundef 999000)
  %142 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %16, i32 0, i32 0
  store i64 %141, ptr %142, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %16, i64 8, i1 false), !tbaa.struct !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #6
  %143 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %2, i32 0, i32 0
  %144 = load i64, ptr %143, align 8
  %145 = call { i64, i64 } @ossl_time_to_timeval(i64 %144)
  %146 = getelementptr inbounds nuw { i64, i64 }, ptr %17, i32 0, i32 0
  %147 = extractvalue { i64, i64 } %145, 0
  store i64 %147, ptr %146, align 8
  %148 = getelementptr inbounds nuw { i64, i64 }, ptr %17, i32 0, i32 1
  %149 = extractvalue { i64, i64 } %145, 1
  store i64 %149, ptr %148, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %17, i64 16, i1 false), !tbaa.struct !9
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #6
  %150 = getelementptr inbounds nuw %struct.timeval, ptr %3, i32 0, i32 0
  %151 = load i64, ptr %150, align 8, !tbaa !10
  %152 = call i32 @test_long_eq(ptr noundef @.str.1, i32 noundef 47, ptr noundef @.str.2, ptr noundef @.str.3, i64 noundef %151, i64 noundef 0)
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %159

154:                                              ; preds = %140
  %155 = getelementptr inbounds nuw %struct.timeval, ptr %3, i32 0, i32 1
  %156 = load i64, ptr %155, align 8, !tbaa !12
  %157 = call i32 @test_long_eq(ptr noundef @.str.1, i32 noundef 47, ptr noundef @.str.4, ptr noundef @.str.8, i64 noundef %156, i64 noundef 999)
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %160, label %159

159:                                              ; preds = %154, %140
  store i32 0, ptr %1, align 4
  store i32 1, ptr %6, align 4
  br label %241

160:                                              ; preds = %154
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  %161 = call i64 @ossl_ticks2time(i64 noundef 999999001)
  %162 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %18, i32 0, i32 0
  store i64 %161, ptr %162, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %18, i64 8, i1 false), !tbaa.struct !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #6
  %163 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %2, i32 0, i32 0
  %164 = load i64, ptr %163, align 8
  %165 = call { i64, i64 } @ossl_time_to_timeval(i64 %164)
  %166 = getelementptr inbounds nuw { i64, i64 }, ptr %19, i32 0, i32 0
  %167 = extractvalue { i64, i64 } %165, 0
  store i64 %167, ptr %166, align 8
  %168 = getelementptr inbounds nuw { i64, i64 }, ptr %19, i32 0, i32 1
  %169 = extractvalue { i64, i64 } %165, 1
  store i64 %169, ptr %168, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %19, i64 16, i1 false), !tbaa.struct !9
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #6
  %170 = getelementptr inbounds nuw %struct.timeval, ptr %3, i32 0, i32 0
  %171 = load i64, ptr %170, align 8, !tbaa !10
  %172 = call i32 @test_long_eq(ptr noundef @.str.1, i32 noundef 51, ptr noundef @.str.2, ptr noundef @.str.6, i64 noundef %171, i64 noundef 1)
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %174, label %179

174:                                              ; preds = %160
  %175 = getelementptr inbounds nuw %struct.timeval, ptr %3, i32 0, i32 1
  %176 = load i64, ptr %175, align 8, !tbaa !12
  %177 = call i32 @test_long_eq(ptr noundef @.str.1, i32 noundef 51, ptr noundef @.str.4, ptr noundef @.str.3, i64 noundef %176, i64 noundef 0)
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %180, label %179

179:                                              ; preds = %174, %160
  store i32 0, ptr %1, align 4
  store i32 1, ptr %6, align 4
  br label %241

180:                                              ; preds = %174
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  %181 = call i64 @ossl_ticks2time(i64 noundef 999999999)
  %182 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %20, i32 0, i32 0
  store i64 %181, ptr %182, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %20, i64 8, i1 false), !tbaa.struct !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #6
  %183 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %2, i32 0, i32 0
  %184 = load i64, ptr %183, align 8
  %185 = call { i64, i64 } @ossl_time_to_timeval(i64 %184)
  %186 = getelementptr inbounds nuw { i64, i64 }, ptr %21, i32 0, i32 0
  %187 = extractvalue { i64, i64 } %185, 0
  store i64 %187, ptr %186, align 8
  %188 = getelementptr inbounds nuw { i64, i64 }, ptr %21, i32 0, i32 1
  %189 = extractvalue { i64, i64 } %185, 1
  store i64 %189, ptr %188, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %21, i64 16, i1 false), !tbaa.struct !9
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #6
  %190 = getelementptr inbounds nuw %struct.timeval, ptr %3, i32 0, i32 0
  %191 = load i64, ptr %190, align 8, !tbaa !10
  %192 = call i32 @test_long_eq(ptr noundef @.str.1, i32 noundef 55, ptr noundef @.str.2, ptr noundef @.str.6, i64 noundef %191, i64 noundef 1)
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %194, label %199

194:                                              ; preds = %180
  %195 = getelementptr inbounds nuw %struct.timeval, ptr %3, i32 0, i32 1
  %196 = load i64, ptr %195, align 8, !tbaa !12
  %197 = call i32 @test_long_eq(ptr noundef @.str.1, i32 noundef 55, ptr noundef @.str.4, ptr noundef @.str.3, i64 noundef %196, i64 noundef 0)
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %200, label %199

199:                                              ; preds = %194, %180
  store i32 0, ptr %1, align 4
  store i32 1, ptr %6, align 4
  br label %241

200:                                              ; preds = %194
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #6
  %201 = call i64 @ossl_ticks2time(i64 noundef 1000000000)
  %202 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %22, i32 0, i32 0
  store i64 %201, ptr %202, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %22, i64 8, i1 false), !tbaa.struct !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #6
  %203 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %2, i32 0, i32 0
  %204 = load i64, ptr %203, align 8
  %205 = call { i64, i64 } @ossl_time_to_timeval(i64 %204)
  %206 = getelementptr inbounds nuw { i64, i64 }, ptr %23, i32 0, i32 0
  %207 = extractvalue { i64, i64 } %205, 0
  store i64 %207, ptr %206, align 8
  %208 = getelementptr inbounds nuw { i64, i64 }, ptr %23, i32 0, i32 1
  %209 = extractvalue { i64, i64 } %205, 1
  store i64 %209, ptr %208, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %23, i64 16, i1 false), !tbaa.struct !9
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #6
  %210 = getelementptr inbounds nuw %struct.timeval, ptr %3, i32 0, i32 0
  %211 = load i64, ptr %210, align 8, !tbaa !10
  %212 = call i32 @test_long_eq(ptr noundef @.str.1, i32 noundef 59, ptr noundef @.str.2, ptr noundef @.str.6, i64 noundef %211, i64 noundef 1)
  %213 = icmp ne i32 %212, 0
  br i1 %213, label %214, label %219

214:                                              ; preds = %200
  %215 = getelementptr inbounds nuw %struct.timeval, ptr %3, i32 0, i32 1
  %216 = load i64, ptr %215, align 8, !tbaa !12
  %217 = call i32 @test_long_eq(ptr noundef @.str.1, i32 noundef 59, ptr noundef @.str.4, ptr noundef @.str.3, i64 noundef %216, i64 noundef 0)
  %218 = icmp ne i32 %217, 0
  br i1 %218, label %220, label %219

219:                                              ; preds = %214, %200
  store i32 0, ptr %1, align 4
  store i32 1, ptr %6, align 4
  br label %241

220:                                              ; preds = %214
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #6
  %221 = call i64 @ossl_ticks2time(i64 noundef 1000000001)
  %222 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %24, i32 0, i32 0
  store i64 %221, ptr %222, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %24, i64 8, i1 false), !tbaa.struct !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #6
  %223 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %2, i32 0, i32 0
  %224 = load i64, ptr %223, align 8
  %225 = call { i64, i64 } @ossl_time_to_timeval(i64 %224)
  %226 = getelementptr inbounds nuw { i64, i64 }, ptr %25, i32 0, i32 0
  %227 = extractvalue { i64, i64 } %225, 0
  store i64 %227, ptr %226, align 8
  %228 = getelementptr inbounds nuw { i64, i64 }, ptr %25, i32 0, i32 1
  %229 = extractvalue { i64, i64 } %225, 1
  store i64 %229, ptr %228, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %25, i64 16, i1 false), !tbaa.struct !9
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #6
  %230 = getelementptr inbounds nuw %struct.timeval, ptr %3, i32 0, i32 0
  %231 = load i64, ptr %230, align 8, !tbaa !10
  %232 = call i32 @test_long_eq(ptr noundef @.str.1, i32 noundef 63, ptr noundef @.str.2, ptr noundef @.str.6, i64 noundef %231, i64 noundef 1)
  %233 = icmp ne i32 %232, 0
  br i1 %233, label %234, label %239

234:                                              ; preds = %220
  %235 = getelementptr inbounds nuw %struct.timeval, ptr %3, i32 0, i32 1
  %236 = load i64, ptr %235, align 8, !tbaa !12
  %237 = call i32 @test_long_eq(ptr noundef @.str.1, i32 noundef 63, ptr noundef @.str.4, ptr noundef @.str.6, i64 noundef %236, i64 noundef 1)
  %238 = icmp ne i32 %237, 0
  br i1 %238, label %240, label %239

239:                                              ; preds = %234, %220
  store i32 0, ptr %1, align 4
  store i32 1, ptr %6, align 4
  br label %241

240:                                              ; preds = %234
  store i32 1, ptr %1, align 4
  store i32 1, ptr %6, align 4
  br label %241

241:                                              ; preds = %240, %239, %219, %199, %179, %159, %139, %119, %99, %79, %59, %44
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #6
  %242 = load i32, ptr %1, align 4
  ret i32 %242
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @ossl_time_zero() #3 {
  %1 = alloca %struct.OSSL_TIME, align 8
  %2 = call i64 @ossl_ticks2time(i64 noundef 0)
  %3 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %1, i32 0, i32 0
  store i64 %2, ptr %3, align 8
  %4 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %1, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: inlinehint nounwind uwtable
define internal { i64, i64 } @ossl_time_to_timeval(i64 %0) #3 {
  %2 = alloca %struct.timeval, align 8
  %3 = alloca %struct.OSSL_TIME, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.OSSL_TIME, align 8
  %6 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %3, i32 0, i32 0
  store i64 %0, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  store i32 0, ptr %4, align 4, !tbaa !13
  %7 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %3, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !15
  %9 = call i64 @safe_add_time(i64 noundef %8, i64 noundef 999, ptr noundef %4)
  %10 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %3, i32 0, i32 0
  store i64 %9, ptr %10, align 8, !tbaa !15
  %11 = load i32, ptr %4, align 4, !tbaa !13
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %14 = call i64 @ossl_time_infinite()
  %15 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %5, i32 0, i32 0
  store i64 %14, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  br label %16

16:                                               ; preds = %13, %1
  %17 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %3, i32 0, i32 0
  %18 = load i64, ptr %17, align 8, !tbaa !15
  %19 = udiv i64 %18, 1000000000
  %20 = getelementptr inbounds nuw %struct.timeval, ptr %2, i32 0, i32 0
  store i64 %19, ptr %20, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %3, i32 0, i32 0
  %22 = load i64, ptr %21, align 8, !tbaa !15
  %23 = urem i64 %22, 1000000000
  %24 = udiv i64 %23, 1000
  %25 = getelementptr inbounds nuw %struct.timeval, ptr %2, i32 0, i32 1
  store i64 %24, ptr %25, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  %26 = load { i64, i64 }, ptr %2, align 8
  ret { i64, i64 } %26
}

declare i32 @test_long_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) #1

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ossl_time_is_zero(i64 %0) #3 {
  %2 = alloca %struct.OSSL_TIME, align 8
  %3 = alloca %struct.OSSL_TIME, align 8
  %4 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %2, i32 0, i32 0
  store i64 %0, ptr %4, align 8
  %5 = call i64 @ossl_time_zero()
  %6 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %3, i32 0, i32 0
  store i64 %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %2, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %3, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call i32 @ossl_time_compare(i64 %8, i64 %10)
  %12 = icmp eq i32 %11, 0
  %13 = zext i1 %12 to i32
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @ossl_time_from_timeval(i64 %0, i64 %1) #3 {
  %3 = alloca %struct.OSSL_TIME, align 8
  %4 = alloca %struct.timeval, align 8
  %5 = alloca %struct.OSSL_TIME, align 8
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 0
  store i64 %0, ptr %7, align 8
  %8 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %1, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %9 = getelementptr inbounds nuw %struct.timeval, ptr %4, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !10
  %11 = icmp slt i64 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = call i64 @ossl_time_zero()
  %14 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %3, i32 0, i32 0
  store i64 %13, ptr %14, align 8
  store i32 1, ptr %6, align 4
  br label %24

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw %struct.timeval, ptr %4, i32 0, i32 0
  %17 = load i64, ptr %16, align 8, !tbaa !10
  %18 = mul i64 %17, 1000000000
  %19 = getelementptr inbounds nuw %struct.timeval, ptr %4, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !tbaa !12
  %21 = mul i64 %20, 1000
  %22 = add i64 %18, %21
  %23 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %5, i32 0, i32 0
  store i64 %22, ptr %23, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !4
  store i32 1, ptr %6, align 4
  br label %24

24:                                               ; preds = %15, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  %25 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %3, i32 0, i32 0
  %26 = load i64, ptr %25, align 8
  ret i64 %26
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @ossl_ticks2time(i64 noundef %0) #3 {
  %2 = alloca %struct.OSSL_TIME, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !5
  %4 = load i64, ptr %3, align 8, !tbaa !5
  %5 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %2, i32 0, i32 0
  store i64 %4, ptr %5, align 8, !tbaa !15
  %6 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %2, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  ret i64 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @safe_add_time(i64 noundef %0, i64 noundef %1, ptr noundef %2) #3 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store i64 %0, ptr %5, align 8, !tbaa !5
  store i64 %1, ptr %6, align 8, !tbaa !5
  store ptr %2, ptr %7, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %10 = load i64, ptr %5, align 8, !tbaa !5
  %11 = load i64, ptr %6, align 8, !tbaa !5
  %12 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %10, i64 %11)
  %13 = extractvalue { i64, i1 } %12, 1
  %14 = extractvalue { i64, i1 } %12, 0
  store i64 %14, ptr %8, align 8
  br i1 %13, label %17, label %15

15:                                               ; preds = %3
  %16 = load i64, ptr %8, align 8, !tbaa !5
  store i64 %16, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %24

17:                                               ; preds = %3
  %18 = load ptr, ptr %7, align 8, !tbaa !17
  %19 = load i32, ptr %18, align 4, !tbaa !13
  %20 = or i32 %19, 1
  store i32 %20, ptr %18, align 4, !tbaa !13
  %21 = load i64, ptr %5, align 8, !tbaa !5
  %22 = load i64, ptr %6, align 8, !tbaa !5
  %23 = add i64 %21, %22
  store i64 %23, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %24

24:                                               ; preds = %17, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %25 = load i64, ptr %4, align 8
  ret i64 %25
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @ossl_time_infinite() #3 {
  %1 = alloca %struct.OSSL_TIME, align 8
  %2 = call i64 @ossl_ticks2time(i64 noundef -1)
  %3 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %1, i32 0, i32 0
  store i64 %2, ptr %3, align 8
  %4 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %1, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ossl_time_compare(i64 %0, i64 %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca %struct.OSSL_TIME, align 8
  %5 = alloca %struct.OSSL_TIME, align 8
  %6 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %4, i32 0, i32 0
  store i64 %0, ptr %6, align 8
  %7 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %5, i32 0, i32 0
  store i64 %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %4, i32 0, i32 0
  %9 = load i64, ptr %8, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %5, i32 0, i32 0
  %11 = load i64, ptr %10, align 8, !tbaa !15
  %12 = icmp ugt i64 %9, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  br label %22

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %4, i32 0, i32 0
  %16 = load i64, ptr %15, align 8, !tbaa !15
  %17 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %5, i32 0, i32 0
  %18 = load i64, ptr %17, align 8, !tbaa !15
  %19 = icmp ult i64 %16, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %14
  store i32 -1, ptr %3, align 4
  br label %22

21:                                               ; preds = %14
  store i32 0, ptr %3, align 4
  br label %22

22:                                               ; preds = %21, %20, %13
  %23 = load i32, ptr %3, align 4
  ret i32 %23
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i64 0, i64 8, !5}
!5 = !{!6, !6, i64 0}
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{i64 0, i64 8, !5, i64 8, i64 8, !5}
!10 = !{!11, !6, i64 0}
!11 = !{!"timeval", !6, i64 0, !6, i64 8}
!12 = !{!11, !6, i64 8}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !7, i64 0}
!15 = !{!16, !6, i64 0}
!16 = !{!"", !6, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 int", !19, i64 0}
!19 = !{!"any pointer", !7, i64 0}
