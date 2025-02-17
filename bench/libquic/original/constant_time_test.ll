target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@stdout = external global ptr, align 8
@.str = private unnamed_addr constant [37 x i8] c"Testing constant time operations...\0A\00", align 1
@test_values = internal global [10 x i32] [i32 0, i32 1, i32 1024, i32 12345, i32 32000, i32 2147483646, i32 2147483647, i32 -2147483648, i32 -2, i32 -1], align 16
@.str.1 = private unnamed_addr constant [17 x i8] c"constant_time_lt\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"constant_time_lt_8\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"constant_time_ge\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"constant_time_ge_8\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"constant_time_eq\00", align 1
@.str.6 = private unnamed_addr constant [19 x i8] c"constant_time_eq_8\00", align 1
@signed_test_values = internal global [13 x i32] [i32 0, i32 1, i32 -1, i32 1024, i32 -1024, i32 12345, i32 -12345, i32 32000, i32 -32000, i32 2147483647, i32 -2147483648, i32 2147483646, i32 -2147483647], align 16
@test_values_8 = internal global [9 x i8] c"\00\01\02\14 \7F\80\81\FF", align 1
@.str.7 = private unnamed_addr constant [19 x i8] c"ok (ran %d tests)\0A\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"PASS\0A\00", align 1
@.str.9 = private unnamed_addr constant [24 x i8] c"%d of %d tests failed!\0A\00", align 1
@stderr = external global ptr, align 8
@.str.10 = private unnamed_addr constant [74 x i8] c"Test failed for constant_time_is_zero(%du): expected %du (TRUE), got %du\0A\00", align 1
@.str.11 = private unnamed_addr constant [75 x i8] c"Test failed for constant_time_is_zero(%du): expected %du (FALSE), got %du\0A\00", align 1
@.str.12 = private unnamed_addr constant [72 x i8] c"Test failed for constant_time_is_zero(%du): expected %u (TRUE), got %u\0A\00", align 1
@.str.13 = private unnamed_addr constant [73 x i8] c"Test failed for constant_time_is_zero(%du): expected %u (FALSE), got %u\0A\00", align 1
@.str.14 = private unnamed_addr constant [60 x i8] c"Test failed for %s(%du, %du): expected %du (TRUE), got %du\0A\00", align 1
@.str.15 = private unnamed_addr constant [62 x i8] c"Test failed for  %s(%du, %du): expected %du (FALSE), got %du\0A\00", align 1
@.str.16 = private unnamed_addr constant [58 x i8] c"Test failed for %s(%du, %du): expected %u (TRUE), got %u\0A\00", align 1
@.str.17 = private unnamed_addr constant [60 x i8] c"Test failed for  %s(%du, %du): expected %u (FALSE), got %u\0A\00", align 1
@.str.18 = private unnamed_addr constant [88 x i8] c"Test failed for constant_time_select(%du, %du,%du): expected %du(first value), got %du\0A\00", align 1
@.str.19 = private unnamed_addr constant [89 x i8] c"Test failed for constant_time_select(%du, %du,%du): expected %du(second value), got %du\0A\00", align 1
@.str.20 = private unnamed_addr constant [84 x i8] c"Test failed for constant_time_select(%du, %d,%d): expected %d(first value), got %d\0A\00", align 1
@.str.21 = private unnamed_addr constant [85 x i8] c"Test failed for constant_time_select(%du, %d,%d): expected %d(second value), got %d\0A\00", align 1
@.str.22 = private unnamed_addr constant [75 x i8] c"Test failed for constant_time_eq_int(%d, %d): expected %du(TRUE), got %du\0A\00", align 1
@.str.23 = private unnamed_addr constant [76 x i8] c"Test failed for constant_time_eq_int(%d, %d): expected %du(FALSE), got %du\0A\00", align 1
@.str.24 = private unnamed_addr constant [75 x i8] c"Test failed for constant_time_eq_int_8(%d, %d): expected %u(TRUE), got %u\0A\00", align 1
@.str.25 = private unnamed_addr constant [76 x i8] c"Test failed for constant_time_eq_int_8(%d, %d): expected %u(FALSE), got %u\0A\00", align 1
@.str.26 = private unnamed_addr constant [83 x i8] c"Test failed for constant_time_select(%u, %u,%u): expected %u(first value), got %u\0A\00", align 1
@.str.27 = private unnamed_addr constant [84 x i8] c"Test failed for constant_time_select(%u, %u,%u): expected %u(second value), got %u\0A\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @main(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  store i32 0, ptr %14, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  store i32 0, ptr %15, align 4, !tbaa !6
  %17 = load ptr, ptr @stdout, align 8, !tbaa !13
  %18 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef @.str) #4
  store i32 0, ptr %8, align 4, !tbaa !6
  br label %19

19:                                               ; preds = %166, %2
  %20 = load i32, ptr %8, align 4, !tbaa !6
  %21 = zext i32 %20 to i64
  %22 = icmp ult i64 %21, 10
  br i1 %22, label %23, label %169

23:                                               ; preds = %19
  %24 = load i32, ptr %8, align 4, !tbaa !6
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw [10 x i32], ptr @test_values, i64 0, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !6
  store i32 %27, ptr %6, align 4, !tbaa !6
  %28 = load i32, ptr %6, align 4, !tbaa !6
  %29 = call i32 @test_is_zero(i32 noundef %28)
  %30 = load i32, ptr %14, align 4, !tbaa !6
  %31 = add nsw i32 %30, %29
  store i32 %31, ptr %14, align 4, !tbaa !6
  %32 = load i32, ptr %6, align 4, !tbaa !6
  %33 = call i32 @test_is_zero_8(i32 noundef %32)
  %34 = load i32, ptr %14, align 4, !tbaa !6
  %35 = add nsw i32 %34, %33
  store i32 %35, ptr %14, align 4, !tbaa !6
  %36 = load i32, ptr %15, align 4, !tbaa !6
  %37 = add nsw i32 %36, 2
  store i32 %37, ptr %15, align 4, !tbaa !6
  store i32 0, ptr %9, align 4, !tbaa !6
  br label %38

38:                                               ; preds = %162, %23
  %39 = load i32, ptr %9, align 4, !tbaa !6
  %40 = zext i32 %39 to i64
  %41 = icmp ult i64 %40, 10
  br i1 %41, label %42, label %165

42:                                               ; preds = %38
  %43 = load i32, ptr %9, align 4, !tbaa !6
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw [10 x i32], ptr @test_values, i64 0, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !6
  store i32 %46, ptr %7, align 4, !tbaa !6
  %47 = load i32, ptr %6, align 4, !tbaa !6
  %48 = load i32, ptr %7, align 4, !tbaa !6
  %49 = load i32, ptr %6, align 4, !tbaa !6
  %50 = load i32, ptr %7, align 4, !tbaa !6
  %51 = icmp ult i32 %49, %50
  %52 = zext i1 %51 to i32
  %53 = call i32 @test_binary_op(ptr noundef @constant_time_lt, ptr noundef @.str.1, i32 noundef %47, i32 noundef %48, i32 noundef %52)
  %54 = load i32, ptr %14, align 4, !tbaa !6
  %55 = add nsw i32 %54, %53
  store i32 %55, ptr %14, align 4, !tbaa !6
  %56 = load i32, ptr %6, align 4, !tbaa !6
  %57 = load i32, ptr %7, align 4, !tbaa !6
  %58 = load i32, ptr %6, align 4, !tbaa !6
  %59 = load i32, ptr %7, align 4, !tbaa !6
  %60 = icmp ult i32 %58, %59
  %61 = zext i1 %60 to i32
  %62 = call i32 @test_binary_op_8(ptr noundef @constant_time_lt_8, ptr noundef @.str.2, i32 noundef %56, i32 noundef %57, i32 noundef %61)
  %63 = load i32, ptr %14, align 4, !tbaa !6
  %64 = add nsw i32 %63, %62
  store i32 %64, ptr %14, align 4, !tbaa !6
  %65 = load i32, ptr %7, align 4, !tbaa !6
  %66 = load i32, ptr %6, align 4, !tbaa !6
  %67 = load i32, ptr %7, align 4, !tbaa !6
  %68 = load i32, ptr %6, align 4, !tbaa !6
  %69 = icmp ult i32 %67, %68
  %70 = zext i1 %69 to i32
  %71 = call i32 @test_binary_op(ptr noundef @constant_time_lt, ptr noundef @.str.2, i32 noundef %65, i32 noundef %66, i32 noundef %70)
  %72 = load i32, ptr %14, align 4, !tbaa !6
  %73 = add nsw i32 %72, %71
  store i32 %73, ptr %14, align 4, !tbaa !6
  %74 = load i32, ptr %7, align 4, !tbaa !6
  %75 = load i32, ptr %6, align 4, !tbaa !6
  %76 = load i32, ptr %7, align 4, !tbaa !6
  %77 = load i32, ptr %6, align 4, !tbaa !6
  %78 = icmp ult i32 %76, %77
  %79 = zext i1 %78 to i32
  %80 = call i32 @test_binary_op_8(ptr noundef @constant_time_lt_8, ptr noundef @.str.2, i32 noundef %74, i32 noundef %75, i32 noundef %79)
  %81 = load i32, ptr %14, align 4, !tbaa !6
  %82 = add nsw i32 %81, %80
  store i32 %82, ptr %14, align 4, !tbaa !6
  %83 = load i32, ptr %6, align 4, !tbaa !6
  %84 = load i32, ptr %7, align 4, !tbaa !6
  %85 = load i32, ptr %6, align 4, !tbaa !6
  %86 = load i32, ptr %7, align 4, !tbaa !6
  %87 = icmp uge i32 %85, %86
  %88 = zext i1 %87 to i32
  %89 = call i32 @test_binary_op(ptr noundef @constant_time_ge, ptr noundef @.str.3, i32 noundef %83, i32 noundef %84, i32 noundef %88)
  %90 = load i32, ptr %14, align 4, !tbaa !6
  %91 = add nsw i32 %90, %89
  store i32 %91, ptr %14, align 4, !tbaa !6
  %92 = load i32, ptr %6, align 4, !tbaa !6
  %93 = load i32, ptr %7, align 4, !tbaa !6
  %94 = load i32, ptr %6, align 4, !tbaa !6
  %95 = load i32, ptr %7, align 4, !tbaa !6
  %96 = icmp uge i32 %94, %95
  %97 = zext i1 %96 to i32
  %98 = call i32 @test_binary_op_8(ptr noundef @constant_time_ge_8, ptr noundef @.str.4, i32 noundef %92, i32 noundef %93, i32 noundef %97)
  %99 = load i32, ptr %14, align 4, !tbaa !6
  %100 = add nsw i32 %99, %98
  store i32 %100, ptr %14, align 4, !tbaa !6
  %101 = load i32, ptr %7, align 4, !tbaa !6
  %102 = load i32, ptr %6, align 4, !tbaa !6
  %103 = load i32, ptr %7, align 4, !tbaa !6
  %104 = load i32, ptr %6, align 4, !tbaa !6
  %105 = icmp uge i32 %103, %104
  %106 = zext i1 %105 to i32
  %107 = call i32 @test_binary_op(ptr noundef @constant_time_ge, ptr noundef @.str.3, i32 noundef %101, i32 noundef %102, i32 noundef %106)
  %108 = load i32, ptr %14, align 4, !tbaa !6
  %109 = add nsw i32 %108, %107
  store i32 %109, ptr %14, align 4, !tbaa !6
  %110 = load i32, ptr %7, align 4, !tbaa !6
  %111 = load i32, ptr %6, align 4, !tbaa !6
  %112 = load i32, ptr %7, align 4, !tbaa !6
  %113 = load i32, ptr %6, align 4, !tbaa !6
  %114 = icmp uge i32 %112, %113
  %115 = zext i1 %114 to i32
  %116 = call i32 @test_binary_op_8(ptr noundef @constant_time_ge_8, ptr noundef @.str.4, i32 noundef %110, i32 noundef %111, i32 noundef %115)
  %117 = load i32, ptr %14, align 4, !tbaa !6
  %118 = add nsw i32 %117, %116
  store i32 %118, ptr %14, align 4, !tbaa !6
  %119 = load i32, ptr %6, align 4, !tbaa !6
  %120 = load i32, ptr %7, align 4, !tbaa !6
  %121 = load i32, ptr %6, align 4, !tbaa !6
  %122 = load i32, ptr %7, align 4, !tbaa !6
  %123 = icmp eq i32 %121, %122
  %124 = zext i1 %123 to i32
  %125 = call i32 @test_binary_op(ptr noundef @constant_time_eq, ptr noundef @.str.5, i32 noundef %119, i32 noundef %120, i32 noundef %124)
  %126 = load i32, ptr %14, align 4, !tbaa !6
  %127 = add nsw i32 %126, %125
  store i32 %127, ptr %14, align 4, !tbaa !6
  %128 = load i32, ptr %6, align 4, !tbaa !6
  %129 = load i32, ptr %7, align 4, !tbaa !6
  %130 = load i32, ptr %6, align 4, !tbaa !6
  %131 = load i32, ptr %7, align 4, !tbaa !6
  %132 = icmp eq i32 %130, %131
  %133 = zext i1 %132 to i32
  %134 = call i32 @test_binary_op_8(ptr noundef @constant_time_eq_8, ptr noundef @.str.6, i32 noundef %128, i32 noundef %129, i32 noundef %133)
  %135 = load i32, ptr %14, align 4, !tbaa !6
  %136 = add nsw i32 %135, %134
  store i32 %136, ptr %14, align 4, !tbaa !6
  %137 = load i32, ptr %7, align 4, !tbaa !6
  %138 = load i32, ptr %6, align 4, !tbaa !6
  %139 = load i32, ptr %7, align 4, !tbaa !6
  %140 = load i32, ptr %6, align 4, !tbaa !6
  %141 = icmp eq i32 %139, %140
  %142 = zext i1 %141 to i32
  %143 = call i32 @test_binary_op(ptr noundef @constant_time_eq, ptr noundef @.str.5, i32 noundef %137, i32 noundef %138, i32 noundef %142)
  %144 = load i32, ptr %14, align 4, !tbaa !6
  %145 = add nsw i32 %144, %143
  store i32 %145, ptr %14, align 4, !tbaa !6
  %146 = load i32, ptr %7, align 4, !tbaa !6
  %147 = load i32, ptr %6, align 4, !tbaa !6
  %148 = load i32, ptr %7, align 4, !tbaa !6
  %149 = load i32, ptr %6, align 4, !tbaa !6
  %150 = icmp eq i32 %148, %149
  %151 = zext i1 %150 to i32
  %152 = call i32 @test_binary_op_8(ptr noundef @constant_time_eq_8, ptr noundef @.str.6, i32 noundef %146, i32 noundef %147, i32 noundef %151)
  %153 = load i32, ptr %14, align 4, !tbaa !6
  %154 = add nsw i32 %153, %152
  store i32 %154, ptr %14, align 4, !tbaa !6
  %155 = load i32, ptr %6, align 4, !tbaa !6
  %156 = load i32, ptr %7, align 4, !tbaa !6
  %157 = call i32 @test_select(i32 noundef %155, i32 noundef %156)
  %158 = load i32, ptr %14, align 4, !tbaa !6
  %159 = add nsw i32 %158, %157
  store i32 %159, ptr %14, align 4, !tbaa !6
  %160 = load i32, ptr %15, align 4, !tbaa !6
  %161 = add nsw i32 %160, 13
  store i32 %161, ptr %15, align 4, !tbaa !6
  br label %162

162:                                              ; preds = %42
  %163 = load i32, ptr %9, align 4, !tbaa !6
  %164 = add i32 %163, 1
  store i32 %164, ptr %9, align 4, !tbaa !6
  br label %38, !llvm.loop !15

165:                                              ; preds = %38
  br label %166

166:                                              ; preds = %165
  %167 = load i32, ptr %8, align 4, !tbaa !6
  %168 = add i32 %167, 1
  store i32 %168, ptr %8, align 4, !tbaa !6
  br label %19, !llvm.loop !17

169:                                              ; preds = %19
  store i32 0, ptr %8, align 4, !tbaa !6
  br label %170

170:                                              ; preds = %209, %169
  %171 = load i32, ptr %8, align 4, !tbaa !6
  %172 = zext i32 %171 to i64
  %173 = icmp ult i64 %172, 13
  br i1 %173, label %174, label %212

174:                                              ; preds = %170
  %175 = load i32, ptr %8, align 4, !tbaa !6
  %176 = zext i32 %175 to i64
  %177 = getelementptr inbounds nuw [13 x i32], ptr @signed_test_values, i64 0, i64 %176
  %178 = load i32, ptr %177, align 4, !tbaa !6
  store i32 %178, ptr %10, align 4, !tbaa !6
  store i32 0, ptr %9, align 4, !tbaa !6
  br label %179

179:                                              ; preds = %205, %174
  %180 = load i32, ptr %9, align 4, !tbaa !6
  %181 = zext i32 %180 to i64
  %182 = icmp ult i64 %181, 13
  br i1 %182, label %183, label %208

183:                                              ; preds = %179
  %184 = load i32, ptr %9, align 4, !tbaa !6
  %185 = zext i32 %184 to i64
  %186 = getelementptr inbounds nuw [13 x i32], ptr @signed_test_values, i64 0, i64 %185
  %187 = load i32, ptr %186, align 4, !tbaa !6
  store i32 %187, ptr %11, align 4, !tbaa !6
  %188 = load i32, ptr %10, align 4, !tbaa !6
  %189 = load i32, ptr %11, align 4, !tbaa !6
  %190 = call i32 @test_select_int(i32 noundef %188, i32 noundef %189)
  %191 = load i32, ptr %14, align 4, !tbaa !6
  %192 = add nsw i32 %191, %190
  store i32 %192, ptr %14, align 4, !tbaa !6
  %193 = load i32, ptr %10, align 4, !tbaa !6
  %194 = load i32, ptr %11, align 4, !tbaa !6
  %195 = call i32 @test_eq_int(i32 noundef %193, i32 noundef %194)
  %196 = load i32, ptr %14, align 4, !tbaa !6
  %197 = add nsw i32 %196, %195
  store i32 %197, ptr %14, align 4, !tbaa !6
  %198 = load i32, ptr %10, align 4, !tbaa !6
  %199 = load i32, ptr %11, align 4, !tbaa !6
  %200 = call i32 @test_eq_int_8(i32 noundef %198, i32 noundef %199)
  %201 = load i32, ptr %14, align 4, !tbaa !6
  %202 = add nsw i32 %201, %200
  store i32 %202, ptr %14, align 4, !tbaa !6
  %203 = load i32, ptr %15, align 4, !tbaa !6
  %204 = add nsw i32 %203, 3
  store i32 %204, ptr %15, align 4, !tbaa !6
  br label %205

205:                                              ; preds = %183
  %206 = load i32, ptr %9, align 4, !tbaa !6
  %207 = add i32 %206, 1
  store i32 %207, ptr %9, align 4, !tbaa !6
  br label %179, !llvm.loop !18

208:                                              ; preds = %179
  br label %209

209:                                              ; preds = %208
  %210 = load i32, ptr %8, align 4, !tbaa !6
  %211 = add i32 %210, 1
  store i32 %211, ptr %8, align 4, !tbaa !6
  br label %170, !llvm.loop !19

212:                                              ; preds = %170
  store i32 0, ptr %8, align 4, !tbaa !6
  br label %213

213:                                              ; preds = %242, %212
  %214 = load i32, ptr %8, align 4, !tbaa !6
  %215 = zext i32 %214 to i64
  %216 = icmp ult i64 %215, 9
  br i1 %216, label %217, label %245

217:                                              ; preds = %213
  %218 = load i32, ptr %8, align 4, !tbaa !6
  %219 = zext i32 %218 to i64
  %220 = getelementptr inbounds nuw [9 x i8], ptr @test_values_8, i64 0, i64 %219
  %221 = load i8, ptr %220, align 1, !tbaa !20
  store i8 %221, ptr %12, align 1, !tbaa !20
  store i32 0, ptr %9, align 4, !tbaa !6
  br label %222

222:                                              ; preds = %238, %217
  %223 = load i32, ptr %9, align 4, !tbaa !6
  %224 = zext i32 %223 to i64
  %225 = icmp ult i64 %224, 9
  br i1 %225, label %226, label %241

226:                                              ; preds = %222
  %227 = load i32, ptr %9, align 4, !tbaa !6
  %228 = zext i32 %227 to i64
  %229 = getelementptr inbounds nuw [9 x i8], ptr @test_values_8, i64 0, i64 %228
  %230 = load i8, ptr %229, align 1, !tbaa !20
  store i8 %230, ptr %13, align 1, !tbaa !20
  %231 = load i8, ptr %12, align 1, !tbaa !20
  %232 = load i8, ptr %13, align 1, !tbaa !20
  %233 = call i32 @test_select_8(i8 noundef zeroext %231, i8 noundef zeroext %232)
  %234 = load i32, ptr %14, align 4, !tbaa !6
  %235 = add nsw i32 %234, %233
  store i32 %235, ptr %14, align 4, !tbaa !6
  %236 = load i32, ptr %15, align 4, !tbaa !6
  %237 = add nsw i32 %236, 1
  store i32 %237, ptr %15, align 4, !tbaa !6
  br label %238

238:                                              ; preds = %226
  %239 = load i32, ptr %9, align 4, !tbaa !6
  %240 = add i32 %239, 1
  store i32 %240, ptr %9, align 4, !tbaa !6
  br label %222, !llvm.loop !21

241:                                              ; preds = %222
  br label %242

242:                                              ; preds = %241
  %243 = load i32, ptr %8, align 4, !tbaa !6
  %244 = add i32 %243, 1
  store i32 %244, ptr %8, align 4, !tbaa !6
  br label %213, !llvm.loop !22

245:                                              ; preds = %213
  %246 = load i32, ptr %14, align 4, !tbaa !6
  %247 = icmp ne i32 %246, 0
  br i1 %247, label %254, label %248

248:                                              ; preds = %245
  %249 = load ptr, ptr @stdout, align 8, !tbaa !13
  %250 = load i32, ptr %15, align 4, !tbaa !6
  %251 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %249, ptr noundef @.str.7, i32 noundef %250) #4
  %252 = load ptr, ptr @stdout, align 8, !tbaa !13
  %253 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %252, ptr noundef @.str.8) #4
  store i32 0, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %259

254:                                              ; preds = %245
  %255 = load ptr, ptr @stdout, align 8, !tbaa !13
  %256 = load i32, ptr %14, align 4, !tbaa !6
  %257 = load i32, ptr %15, align 4, !tbaa !6
  %258 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %255, ptr noundef @.str.9, i32 noundef %256, i32 noundef %257) #4
  store i32 1, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %259

259:                                              ; preds = %254, %248
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  %260 = load i32, ptr %3, align 4
  ret i32 %260
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal i32 @test_is_zero(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #4
  %6 = load i32, ptr %3, align 4, !tbaa !6
  %7 = call i32 @constant_time_is_zero(i32 noundef %6)
  store i32 %7, ptr %4, align 4, !tbaa !6
  %8 = load i32, ptr %3, align 4, !tbaa !6
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %18

10:                                               ; preds = %1
  %11 = load i32, ptr %4, align 4, !tbaa !6
  %12 = icmp ne i32 %11, -1
  br i1 %12, label %13, label %18

13:                                               ; preds = %10
  %14 = load ptr, ptr @stderr, align 8, !tbaa !13
  %15 = load i32, ptr %3, align 4, !tbaa !6
  %16 = load i32, ptr %4, align 4, !tbaa !6
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.10, i32 noundef %15, i32 noundef -1, i32 noundef %16) #4
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %31

18:                                               ; preds = %10, %1
  %19 = load i32, ptr %3, align 4, !tbaa !6
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %29

21:                                               ; preds = %18
  %22 = load i32, ptr %4, align 4, !tbaa !6
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %29

24:                                               ; preds = %21
  %25 = load ptr, ptr @stderr, align 8, !tbaa !13
  %26 = load i32, ptr %3, align 4, !tbaa !6
  %27 = load i32, ptr %4, align 4, !tbaa !6
  %28 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef @.str.11, i32 noundef %26, i32 noundef 0, i32 noundef %27) #4
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %31

29:                                               ; preds = %21, %18
  br label %30

30:                                               ; preds = %29
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %31

31:                                               ; preds = %30, %24, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #4
  %32 = load i32, ptr %2, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal i32 @test_is_zero_8(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #4
  %6 = load i32, ptr %3, align 4, !tbaa !6
  %7 = call zeroext i8 @constant_time_is_zero_8(i32 noundef %6)
  store i8 %7, ptr %4, align 1, !tbaa !20
  %8 = load i32, ptr %3, align 4, !tbaa !6
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %20

10:                                               ; preds = %1
  %11 = load i8, ptr %4, align 1, !tbaa !20
  %12 = zext i8 %11 to i32
  %13 = icmp ne i32 %12, 255
  br i1 %13, label %14, label %20

14:                                               ; preds = %10
  %15 = load ptr, ptr @stderr, align 8, !tbaa !13
  %16 = load i32, ptr %3, align 4, !tbaa !6
  %17 = load i8, ptr %4, align 1, !tbaa !20
  %18 = zext i8 %17 to i32
  %19 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef @.str.12, i32 noundef %16, i32 noundef 255, i32 noundef %18) #4
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %35

20:                                               ; preds = %10, %1
  %21 = load i32, ptr %3, align 4, !tbaa !6
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %33

23:                                               ; preds = %20
  %24 = load i8, ptr %4, align 1, !tbaa !20
  %25 = zext i8 %24 to i32
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %33

27:                                               ; preds = %23
  %28 = load ptr, ptr @stderr, align 8, !tbaa !13
  %29 = load i32, ptr %3, align 4, !tbaa !6
  %30 = load i8, ptr %4, align 1, !tbaa !20
  %31 = zext i8 %30 to i32
  %32 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef @.str.13, i32 noundef %29, i32 noundef 0, i32 noundef %31) #4
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %35

33:                                               ; preds = %23, %20
  br label %34

34:                                               ; preds = %33
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %35

35:                                               ; preds = %34, %27, %14
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #4
  %36 = load i32, ptr %2, align 4
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define internal i32 @test_binary_op(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !23
  store ptr %1, ptr %8, align 8, !tbaa !24
  store i32 %2, ptr %9, align 4, !tbaa !6
  store i32 %3, ptr %10, align 4, !tbaa !6
  store i32 %4, ptr %11, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  %14 = load ptr, ptr %7, align 8, !tbaa !23
  %15 = load i32, ptr %9, align 4, !tbaa !6
  %16 = load i32, ptr %10, align 4, !tbaa !6
  %17 = call i32 %14(i32 noundef %15, i32 noundef %16)
  store i32 %17, ptr %12, align 4, !tbaa !6
  %18 = load i32, ptr %11, align 4, !tbaa !6
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %30

20:                                               ; preds = %5
  %21 = load i32, ptr %12, align 4, !tbaa !6
  %22 = icmp ne i32 %21, -1
  br i1 %22, label %23, label %30

23:                                               ; preds = %20
  %24 = load ptr, ptr @stderr, align 8, !tbaa !13
  %25 = load ptr, ptr %8, align 8, !tbaa !24
  %26 = load i32, ptr %9, align 4, !tbaa !6
  %27 = load i32, ptr %10, align 4, !tbaa !6
  %28 = load i32, ptr %12, align 4, !tbaa !6
  %29 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef @.str.14, ptr noundef %25, i32 noundef %26, i32 noundef %27, i32 noundef -1, i32 noundef %28) #4
  store i32 1, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %45

30:                                               ; preds = %20, %5
  %31 = load i32, ptr %11, align 4, !tbaa !6
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %43, label %33

33:                                               ; preds = %30
  %34 = load i32, ptr %12, align 4, !tbaa !6
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %43

36:                                               ; preds = %33
  %37 = load ptr, ptr @stderr, align 8, !tbaa !13
  %38 = load ptr, ptr %8, align 8, !tbaa !24
  %39 = load i32, ptr %9, align 4, !tbaa !6
  %40 = load i32, ptr %10, align 4, !tbaa !6
  %41 = load i32, ptr %12, align 4, !tbaa !6
  %42 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %37, ptr noundef @.str.15, ptr noundef %38, i32 noundef %39, i32 noundef %40, i32 noundef 0, i32 noundef %41) #4
  store i32 1, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %45

43:                                               ; preds = %33, %30
  br label %44

44:                                               ; preds = %43
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %45

45:                                               ; preds = %44, %36, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  %46 = load i32, ptr %6, align 4
  ret i32 %46
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @constant_time_lt(i32 noundef %0, i32 noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !6
  store i32 %1, ptr %4, align 4, !tbaa !6
  %5 = load i32, ptr %3, align 4, !tbaa !6
  %6 = load i32, ptr %3, align 4, !tbaa !6
  %7 = load i32, ptr %4, align 4, !tbaa !6
  %8 = xor i32 %6, %7
  %9 = load i32, ptr %3, align 4, !tbaa !6
  %10 = load i32, ptr %4, align 4, !tbaa !6
  %11 = sub i32 %9, %10
  %12 = load i32, ptr %3, align 4, !tbaa !6
  %13 = xor i32 %11, %12
  %14 = or i32 %8, %13
  %15 = xor i32 %5, %14
  %16 = call i32 @constant_time_msb(i32 noundef %15)
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @test_binary_op_8(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !23
  store ptr %1, ptr %8, align 8, !tbaa !24
  store i32 %2, ptr %9, align 4, !tbaa !6
  store i32 %3, ptr %10, align 4, !tbaa !6
  store i32 %4, ptr %11, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #4
  %14 = load ptr, ptr %7, align 8, !tbaa !23
  %15 = load i32, ptr %9, align 4, !tbaa !6
  %16 = load i32, ptr %10, align 4, !tbaa !6
  %17 = call zeroext i8 %14(i32 noundef %15, i32 noundef %16)
  store i8 %17, ptr %12, align 1, !tbaa !20
  %18 = load i32, ptr %11, align 4, !tbaa !6
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %32

20:                                               ; preds = %5
  %21 = load i8, ptr %12, align 1, !tbaa !20
  %22 = zext i8 %21 to i32
  %23 = icmp ne i32 %22, 255
  br i1 %23, label %24, label %32

24:                                               ; preds = %20
  %25 = load ptr, ptr @stderr, align 8, !tbaa !13
  %26 = load ptr, ptr %8, align 8, !tbaa !24
  %27 = load i32, ptr %9, align 4, !tbaa !6
  %28 = load i32, ptr %10, align 4, !tbaa !6
  %29 = load i8, ptr %12, align 1, !tbaa !20
  %30 = zext i8 %29 to i32
  %31 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef @.str.16, ptr noundef %26, i32 noundef %27, i32 noundef %28, i32 noundef 255, i32 noundef %30) #4
  store i32 1, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %49

32:                                               ; preds = %20, %5
  %33 = load i32, ptr %11, align 4, !tbaa !6
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %47, label %35

35:                                               ; preds = %32
  %36 = load i8, ptr %12, align 1, !tbaa !20
  %37 = zext i8 %36 to i32
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %47

39:                                               ; preds = %35
  %40 = load ptr, ptr @stderr, align 8, !tbaa !13
  %41 = load ptr, ptr %8, align 8, !tbaa !24
  %42 = load i32, ptr %9, align 4, !tbaa !6
  %43 = load i32, ptr %10, align 4, !tbaa !6
  %44 = load i8, ptr %12, align 1, !tbaa !20
  %45 = zext i8 %44 to i32
  %46 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %40, ptr noundef @.str.17, ptr noundef %41, i32 noundef %42, i32 noundef %43, i32 noundef 0, i32 noundef %45) #4
  store i32 1, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %49

47:                                               ; preds = %35, %32
  br label %48

48:                                               ; preds = %47
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %49

49:                                               ; preds = %48, %39, %24
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #4
  %50 = load i32, ptr %6, align 4
  ret i32 %50
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i8 @constant_time_lt_8(i32 noundef %0, i32 noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !6
  store i32 %1, ptr %4, align 4, !tbaa !6
  %5 = load i32, ptr %3, align 4, !tbaa !6
  %6 = load i32, ptr %4, align 4, !tbaa !6
  %7 = call i32 @constant_time_lt(i32 noundef %5, i32 noundef %6)
  %8 = trunc i32 %7 to i8
  ret i8 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @constant_time_ge(i32 noundef %0, i32 noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !6
  store i32 %1, ptr %4, align 4, !tbaa !6
  %5 = load i32, ptr %3, align 4, !tbaa !6
  %6 = load i32, ptr %4, align 4, !tbaa !6
  %7 = call i32 @constant_time_lt(i32 noundef %5, i32 noundef %6)
  %8 = xor i32 %7, -1
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i8 @constant_time_ge_8(i32 noundef %0, i32 noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !6
  store i32 %1, ptr %4, align 4, !tbaa !6
  %5 = load i32, ptr %3, align 4, !tbaa !6
  %6 = load i32, ptr %4, align 4, !tbaa !6
  %7 = call i32 @constant_time_ge(i32 noundef %5, i32 noundef %6)
  %8 = trunc i32 %7 to i8
  ret i8 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @constant_time_eq(i32 noundef %0, i32 noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !6
  store i32 %1, ptr %4, align 4, !tbaa !6
  %5 = load i32, ptr %3, align 4, !tbaa !6
  %6 = load i32, ptr %4, align 4, !tbaa !6
  %7 = xor i32 %5, %6
  %8 = call i32 @constant_time_is_zero(i32 noundef %7)
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i8 @constant_time_eq_8(i32 noundef %0, i32 noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !6
  store i32 %1, ptr %4, align 4, !tbaa !6
  %5 = load i32, ptr %3, align 4, !tbaa !6
  %6 = load i32, ptr %4, align 4, !tbaa !6
  %7 = call i32 @constant_time_eq(i32 noundef %5, i32 noundef %6)
  %8 = trunc i32 %7 to i8
  ret i8 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @test_select(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !6
  store i32 %1, ptr %5, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  %8 = load i32, ptr %4, align 4, !tbaa !6
  %9 = load i32, ptr %5, align 4, !tbaa !6
  %10 = call i32 @constant_time_select(i32 noundef -1, i32 noundef %8, i32 noundef %9)
  store i32 %10, ptr %6, align 4, !tbaa !6
  %11 = load i32, ptr %6, align 4, !tbaa !6
  %12 = load i32, ptr %4, align 4, !tbaa !6
  %13 = icmp ne i32 %11, %12
  br i1 %13, label %14, label %21

14:                                               ; preds = %2
  %15 = load ptr, ptr @stderr, align 8, !tbaa !13
  %16 = load i32, ptr %4, align 4, !tbaa !6
  %17 = load i32, ptr %5, align 4, !tbaa !6
  %18 = load i32, ptr %4, align 4, !tbaa !6
  %19 = load i32, ptr %6, align 4, !tbaa !6
  %20 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef @.str.18, i32 noundef -1, i32 noundef %16, i32 noundef %17, i32 noundef %18, i32 noundef %19) #4
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %36

21:                                               ; preds = %2
  %22 = load i32, ptr %4, align 4, !tbaa !6
  %23 = load i32, ptr %5, align 4, !tbaa !6
  %24 = call i32 @constant_time_select(i32 noundef 0, i32 noundef %22, i32 noundef %23)
  store i32 %24, ptr %6, align 4, !tbaa !6
  %25 = load i32, ptr %6, align 4, !tbaa !6
  %26 = load i32, ptr %5, align 4, !tbaa !6
  %27 = icmp ne i32 %25, %26
  br i1 %27, label %28, label %35

28:                                               ; preds = %21
  %29 = load ptr, ptr @stderr, align 8, !tbaa !13
  %30 = load i32, ptr %4, align 4, !tbaa !6
  %31 = load i32, ptr %5, align 4, !tbaa !6
  %32 = load i32, ptr %5, align 4, !tbaa !6
  %33 = load i32, ptr %6, align 4, !tbaa !6
  %34 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef @.str.19, i32 noundef 0, i32 noundef %30, i32 noundef %31, i32 noundef %32, i32 noundef %33) #4
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %36

35:                                               ; preds = %21
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %36

36:                                               ; preds = %35, %28, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  %37 = load i32, ptr %3, align 4
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define internal i32 @test_select_int(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !6
  store i32 %1, ptr %5, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  %8 = load i32, ptr %4, align 4, !tbaa !6
  %9 = load i32, ptr %5, align 4, !tbaa !6
  %10 = call i32 @constant_time_select_int(i32 noundef -1, i32 noundef %8, i32 noundef %9)
  store i32 %10, ptr %6, align 4, !tbaa !6
  %11 = load i32, ptr %6, align 4, !tbaa !6
  %12 = load i32, ptr %4, align 4, !tbaa !6
  %13 = icmp ne i32 %11, %12
  br i1 %13, label %14, label %21

14:                                               ; preds = %2
  %15 = load ptr, ptr @stderr, align 8, !tbaa !13
  %16 = load i32, ptr %4, align 4, !tbaa !6
  %17 = load i32, ptr %5, align 4, !tbaa !6
  %18 = load i32, ptr %4, align 4, !tbaa !6
  %19 = load i32, ptr %6, align 4, !tbaa !6
  %20 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef @.str.20, i32 noundef -1, i32 noundef %16, i32 noundef %17, i32 noundef %18, i32 noundef %19) #4
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %36

21:                                               ; preds = %2
  %22 = load i32, ptr %4, align 4, !tbaa !6
  %23 = load i32, ptr %5, align 4, !tbaa !6
  %24 = call i32 @constant_time_select_int(i32 noundef 0, i32 noundef %22, i32 noundef %23)
  store i32 %24, ptr %6, align 4, !tbaa !6
  %25 = load i32, ptr %6, align 4, !tbaa !6
  %26 = load i32, ptr %5, align 4, !tbaa !6
  %27 = icmp ne i32 %25, %26
  br i1 %27, label %28, label %35

28:                                               ; preds = %21
  %29 = load ptr, ptr @stderr, align 8, !tbaa !13
  %30 = load i32, ptr %4, align 4, !tbaa !6
  %31 = load i32, ptr %5, align 4, !tbaa !6
  %32 = load i32, ptr %5, align 4, !tbaa !6
  %33 = load i32, ptr %6, align 4, !tbaa !6
  %34 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef @.str.21, i32 noundef 0, i32 noundef %30, i32 noundef %31, i32 noundef %32, i32 noundef %33) #4
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %36

35:                                               ; preds = %21
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %36

36:                                               ; preds = %35, %28, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  %37 = load i32, ptr %3, align 4
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define internal i32 @test_eq_int(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !6
  store i32 %1, ptr %5, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  %8 = load i32, ptr %4, align 4, !tbaa !6
  %9 = load i32, ptr %5, align 4, !tbaa !6
  %10 = call i32 @constant_time_eq_int(i32 noundef %8, i32 noundef %9)
  store i32 %10, ptr %6, align 4, !tbaa !6
  %11 = load i32, ptr %4, align 4, !tbaa !6
  %12 = load i32, ptr %5, align 4, !tbaa !6
  %13 = icmp eq i32 %11, %12
  br i1 %13, label %14, label %23

14:                                               ; preds = %2
  %15 = load i32, ptr %6, align 4, !tbaa !6
  %16 = icmp ne i32 %15, -1
  br i1 %16, label %17, label %23

17:                                               ; preds = %14
  %18 = load ptr, ptr @stderr, align 8, !tbaa !13
  %19 = load i32, ptr %4, align 4, !tbaa !6
  %20 = load i32, ptr %5, align 4, !tbaa !6
  %21 = load i32, ptr %6, align 4, !tbaa !6
  %22 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef @.str.22, i32 noundef %19, i32 noundef %20, i32 noundef -1, i32 noundef %21) #4
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %38

23:                                               ; preds = %14, %2
  %24 = load i32, ptr %4, align 4, !tbaa !6
  %25 = load i32, ptr %5, align 4, !tbaa !6
  %26 = icmp ne i32 %24, %25
  br i1 %26, label %27, label %36

27:                                               ; preds = %23
  %28 = load i32, ptr %6, align 4, !tbaa !6
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %36

30:                                               ; preds = %27
  %31 = load ptr, ptr @stderr, align 8, !tbaa !13
  %32 = load i32, ptr %4, align 4, !tbaa !6
  %33 = load i32, ptr %5, align 4, !tbaa !6
  %34 = load i32, ptr %6, align 4, !tbaa !6
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef @.str.23, i32 noundef %32, i32 noundef %33, i32 noundef 0, i32 noundef %34) #4
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %38

36:                                               ; preds = %27, %23
  br label %37

37:                                               ; preds = %36
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %38

38:                                               ; preds = %37, %30, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  %39 = load i32, ptr %3, align 4
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define internal i32 @test_eq_int_8(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !6
  store i32 %1, ptr %5, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #4
  %8 = load i32, ptr %4, align 4, !tbaa !6
  %9 = load i32, ptr %5, align 4, !tbaa !6
  %10 = call zeroext i8 @constant_time_eq_int_8(i32 noundef %8, i32 noundef %9)
  store i8 %10, ptr %6, align 1, !tbaa !20
  %11 = load i32, ptr %4, align 4, !tbaa !6
  %12 = load i32, ptr %5, align 4, !tbaa !6
  %13 = icmp eq i32 %11, %12
  br i1 %13, label %14, label %25

14:                                               ; preds = %2
  %15 = load i8, ptr %6, align 1, !tbaa !20
  %16 = zext i8 %15 to i32
  %17 = icmp ne i32 %16, 255
  br i1 %17, label %18, label %25

18:                                               ; preds = %14
  %19 = load ptr, ptr @stderr, align 8, !tbaa !13
  %20 = load i32, ptr %4, align 4, !tbaa !6
  %21 = load i32, ptr %5, align 4, !tbaa !6
  %22 = load i8, ptr %6, align 1, !tbaa !20
  %23 = zext i8 %22 to i32
  %24 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef @.str.24, i32 noundef %20, i32 noundef %21, i32 noundef 255, i32 noundef %23) #4
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %42

25:                                               ; preds = %14, %2
  %26 = load i32, ptr %4, align 4, !tbaa !6
  %27 = load i32, ptr %5, align 4, !tbaa !6
  %28 = icmp ne i32 %26, %27
  br i1 %28, label %29, label %40

29:                                               ; preds = %25
  %30 = load i8, ptr %6, align 1, !tbaa !20
  %31 = zext i8 %30 to i32
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %40

33:                                               ; preds = %29
  %34 = load ptr, ptr @stderr, align 8, !tbaa !13
  %35 = load i32, ptr %4, align 4, !tbaa !6
  %36 = load i32, ptr %5, align 4, !tbaa !6
  %37 = load i8, ptr %6, align 1, !tbaa !20
  %38 = zext i8 %37 to i32
  %39 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %34, ptr noundef @.str.25, i32 noundef %35, i32 noundef %36, i32 noundef 0, i32 noundef %38) #4
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %42

40:                                               ; preds = %29, %25
  br label %41

41:                                               ; preds = %40
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %42

42:                                               ; preds = %41, %33, %18
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #4
  %43 = load i32, ptr %3, align 4
  ret i32 %43
}

; Function Attrs: nounwind uwtable
define internal i32 @test_select_8(i8 noundef zeroext %0, i8 noundef zeroext %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  store i8 %0, ptr %4, align 1, !tbaa !20
  store i8 %1, ptr %5, align 1, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #4
  %8 = load i8, ptr %4, align 1, !tbaa !20
  %9 = load i8, ptr %5, align 1, !tbaa !20
  %10 = call zeroext i8 @constant_time_select_8(i8 noundef zeroext -1, i8 noundef zeroext %8, i8 noundef zeroext %9)
  store i8 %10, ptr %6, align 1, !tbaa !20
  %11 = load i8, ptr %6, align 1, !tbaa !20
  %12 = zext i8 %11 to i32
  %13 = load i8, ptr %4, align 1, !tbaa !20
  %14 = zext i8 %13 to i32
  %15 = icmp ne i32 %12, %14
  br i1 %15, label %16, label %27

16:                                               ; preds = %2
  %17 = load ptr, ptr @stderr, align 8, !tbaa !13
  %18 = load i8, ptr %4, align 1, !tbaa !20
  %19 = zext i8 %18 to i32
  %20 = load i8, ptr %5, align 1, !tbaa !20
  %21 = zext i8 %20 to i32
  %22 = load i8, ptr %4, align 1, !tbaa !20
  %23 = zext i8 %22 to i32
  %24 = load i8, ptr %6, align 1, !tbaa !20
  %25 = zext i8 %24 to i32
  %26 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef @.str.26, i32 noundef -1, i32 noundef %19, i32 noundef %21, i32 noundef %23, i32 noundef %25) #4
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %48

27:                                               ; preds = %2
  %28 = load i8, ptr %4, align 1, !tbaa !20
  %29 = load i8, ptr %5, align 1, !tbaa !20
  %30 = call zeroext i8 @constant_time_select_8(i8 noundef zeroext 0, i8 noundef zeroext %28, i8 noundef zeroext %29)
  store i8 %30, ptr %6, align 1, !tbaa !20
  %31 = load i8, ptr %6, align 1, !tbaa !20
  %32 = zext i8 %31 to i32
  %33 = load i8, ptr %5, align 1, !tbaa !20
  %34 = zext i8 %33 to i32
  %35 = icmp ne i32 %32, %34
  br i1 %35, label %36, label %47

36:                                               ; preds = %27
  %37 = load ptr, ptr @stderr, align 8, !tbaa !13
  %38 = load i8, ptr %4, align 1, !tbaa !20
  %39 = zext i8 %38 to i32
  %40 = load i8, ptr %5, align 1, !tbaa !20
  %41 = zext i8 %40 to i32
  %42 = load i8, ptr %5, align 1, !tbaa !20
  %43 = zext i8 %42 to i32
  %44 = load i8, ptr %6, align 1, !tbaa !20
  %45 = zext i8 %44 to i32
  %46 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %37, ptr noundef @.str.27, i32 noundef 0, i32 noundef %39, i32 noundef %41, i32 noundef %43, i32 noundef %45) #4
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %48

47:                                               ; preds = %27
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %48

48:                                               ; preds = %47, %36, %16
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #4
  %49 = load i32, ptr %3, align 4
  ret i32 %49
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @constant_time_is_zero(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !6
  %3 = load i32, ptr %2, align 4, !tbaa !6
  %4 = xor i32 %3, -1
  %5 = load i32, ptr %2, align 4, !tbaa !6
  %6 = sub i32 %5, 1
  %7 = and i32 %4, %6
  %8 = call i32 @constant_time_msb(i32 noundef %7)
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @constant_time_msb(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !6
  %3 = load i32, ptr %2, align 4, !tbaa !6
  %4 = ashr i32 %3, 31
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i8 @constant_time_is_zero_8(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !6
  %3 = load i32, ptr %2, align 4, !tbaa !6
  %4 = call i32 @constant_time_is_zero(i32 noundef %3)
  %5 = trunc i32 %4 to i8
  ret i8 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @constant_time_select(i32 noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !6
  store i32 %1, ptr %5, align 4, !tbaa !6
  store i32 %2, ptr %6, align 4, !tbaa !6
  %7 = load i32, ptr %4, align 4, !tbaa !6
  %8 = load i32, ptr %5, align 4, !tbaa !6
  %9 = and i32 %7, %8
  %10 = load i32, ptr %4, align 4, !tbaa !6
  %11 = xor i32 %10, -1
  %12 = load i32, ptr %6, align 4, !tbaa !6
  %13 = and i32 %11, %12
  %14 = or i32 %9, %13
  ret i32 %14
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @constant_time_select_int(i32 noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !6
  store i32 %1, ptr %5, align 4, !tbaa !6
  store i32 %2, ptr %6, align 4, !tbaa !6
  %7 = load i32, ptr %4, align 4, !tbaa !6
  %8 = load i32, ptr %5, align 4, !tbaa !6
  %9 = load i32, ptr %6, align 4, !tbaa !6
  %10 = call i32 @constant_time_select(i32 noundef %7, i32 noundef %8, i32 noundef %9)
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @constant_time_eq_int(i32 noundef %0, i32 noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !6
  store i32 %1, ptr %4, align 4, !tbaa !6
  %5 = load i32, ptr %3, align 4, !tbaa !6
  %6 = load i32, ptr %4, align 4, !tbaa !6
  %7 = call i32 @constant_time_eq(i32 noundef %5, i32 noundef %6)
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i8 @constant_time_eq_int_8(i32 noundef %0, i32 noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !6
  store i32 %1, ptr %4, align 4, !tbaa !6
  %5 = load i32, ptr %3, align 4, !tbaa !6
  %6 = load i32, ptr %4, align 4, !tbaa !6
  %7 = call zeroext i8 @constant_time_eq_8(i32 noundef %5, i32 noundef %6)
  ret i8 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i8 @constant_time_select_8(i8 noundef zeroext %0, i8 noundef zeroext %1, i8 noundef zeroext %2) #3 {
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  store i8 %0, ptr %4, align 1, !tbaa !20
  store i8 %1, ptr %5, align 1, !tbaa !20
  store i8 %2, ptr %6, align 1, !tbaa !20
  %7 = load i8, ptr %4, align 1, !tbaa !20
  %8 = zext i8 %7 to i32
  %9 = load i8, ptr %5, align 1, !tbaa !20
  %10 = zext i8 %9 to i32
  %11 = load i8, ptr %6, align 1, !tbaa !20
  %12 = zext i8 %11 to i32
  %13 = call i32 @constant_time_select(i32 noundef %8, i32 noundef %10, i32 noundef %12)
  %14 = trunc i32 %13 to i8
  ret i8 %14
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 1}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"p2 omnipotent char", !12, i64 0}
!12 = !{!"any pointer", !8, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS8_IO_FILE", !12, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = distinct !{!18, !16}
!19 = distinct !{!19, !16}
!20 = !{!8, !8, i64 0}
!21 = distinct !{!21, !16}
!22 = distinct !{!22, !16}
!23 = !{!12, !12, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 omnipotent char", !12, i64 0}
