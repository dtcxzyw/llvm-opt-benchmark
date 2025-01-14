; ModuleID = 'bench/jq/original/jq_test.ll'
source_filename = "bench/jq/original/jq_test.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.test_pthread_data = type { i32 }
%struct.err_data = type { [4096 x i8] }

@stdin = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [7 x i8] c"--skip\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"--take\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"fopen\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"JQ_LIBRARY_PATH\00", align 1
@.str.5 = private unnamed_addr constant [18 x i8] c"Skipped %d tests\0A\00", align 1
@.str.6 = private unnamed_addr constant [46 x i8] c"Hit the number of tests limit (%d), breaking\0A\00", align 1
@.str.7 = private unnamed_addr constant [34 x i8] c"Test #%d: '%s' at line number %u\0A\00", align 1
@.str.8 = private unnamed_addr constant [63 x i8] c"*** Test program compiled that should not have at line %u: %s\0A\00", align 1
@.str.9 = private unnamed_addr constant [74 x i8] c"*** Erroneous test program failed with wrong message (%s) at line %u: %s\0A\00", align 1
@.str.10 = private unnamed_addr constant [51 x i8] c"*** Test program failed to compile at line %u: %s\0A\00", align 1
@.str.13 = private unnamed_addr constant [37 x i8] c"*** Input is invalid on line %u: %s\0A\00", align 1
@.str.14 = private unnamed_addr constant [47 x i8] c"*** Expected result is invalid on line %u: %s\0A\00", align 1
@.str.15 = private unnamed_addr constant [57 x i8] c"*** Insufficient results for test at line number %u: %s\0A\00", align 1
@.str.16 = private unnamed_addr constant [14 x i8] c"*** Expected \00", align 1
@.str.17 = private unnamed_addr constant [11 x i8] c", but got \00", align 1
@.str.18 = private unnamed_addr constant [33 x i8] c" for test at line number %u: %s\0A\00", align 1
@.str.19 = private unnamed_addr constant [25 x i8] c"*** Superfluous result: \00", align 1
@.str.20 = private unnamed_addr constant [33 x i8] c" for test at line number %u, %s\0A\00", align 1
@.str.21 = private unnamed_addr constant [50 x i8] c"%d of %d tests passed (%d malformed, %d skipped)\0A\00", align 1
@.str.24 = private unnamed_addr constant [19 x i8] c"%%FAIL IGNORE MSG\0A\00", align 1
@.str.25 = private unnamed_addr constant [10 x i8] c"jq: error\00", align 1
@.str.26 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.27 = private unnamed_addr constant [6 x i8] c".data\00", align 1
@.str.28 = private unnamed_addr constant [14 x i8] c"{ \22data\22: 1 }\00", align 1
@.str.29 = private unnamed_addr constant [11 x i8] c"{\22a':\2212\22}\00", align 1
@__const.jv_test.nasty = private unnamed_addr constant [5 x i8] c"foo\00\00", align 1
@__const.jv_test.a2s = private unnamed_addr constant [6 x i8] c"hello\00", align 1
@.str.30 = private unnamed_addr constant [4 x i8] c"foo\00", align 1
@.str.31 = private unnamed_addr constant [4 x i8] c"bar\00", align 1
@str = private unnamed_addr constant [13 x i8] c"Disassembly:\00", align 1
@str.1 = private unnamed_addr constant [58 x i8] c"WARN: skipped past the end of file, exiting with status 2\00", align 1

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @jq_testsuite(i64 %0, ptr %1, i32 noundef %2, i32 noundef %3, ptr nocapture noundef readonly %4) local_unnamed_addr #0 {
  %6 = alloca [3 x i64], align 16
  %7 = alloca [3 x %struct.test_pthread_data], align 4
  %8 = alloca [4096 x i8], align 16
  %9 = alloca [4096 x i8], align 16
  %10 = alloca %struct.err_data, align 1
  %11 = alloca ptr, align 8
  %12 = alloca [5 x i8], align 1
  %13 = alloca [6 x i8], align 1
  %14 = alloca [6 x i8], align 1
  %15 = alloca [8 x i8], align 8
  %16 = alloca [20000 x i8], align 16
  %17 = load ptr, ptr @stdin, align 8
  call void @llvm.lifetime.start.p0(i64 5, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 20000, ptr nonnull %16)
  %18 = tail call { i64, ptr } @jv_parse(ptr noundef nonnull @.str.29) #13
  %19 = extractvalue { i64, ptr } %18, 0
  %20 = extractvalue { i64, ptr } %18, 1
  %21 = tail call { i64, ptr } @jv_invalid_get_msg(i64 %19, ptr %20) #13
  %22 = extractvalue { i64, ptr } %21, 0
  %23 = extractvalue { i64, ptr } %21, 1
  tail call void @jv_free(i64 %22, ptr %23) #13
  %24 = tail call { i64, ptr } @jv_array() #13
  %25 = extractvalue { i64, ptr } %24, 0
  %26 = extractvalue { i64, ptr } %24, 1
  %27 = tail call { i64, ptr } @jv_number(double noundef 4.200000e+01) #13
  %28 = extractvalue { i64, ptr } %27, 0
  %29 = extractvalue { i64, ptr } %27, 1
  %30 = tail call { i64, ptr } @jv_array_append(i64 %25, ptr %26, i64 %28, ptr %29) #13
  %31 = extractvalue { i64, ptr } %30, 0
  %32 = extractvalue { i64, ptr } %30, 1
  %33 = tail call { i64, ptr } @jv_array() #13
  %34 = extractvalue { i64, ptr } %33, 0
  %35 = extractvalue { i64, ptr } %33, 1
  %36 = tail call { i64, ptr } @jv_number(double noundef 4.200000e+01) #13
  %37 = extractvalue { i64, ptr } %36, 0
  %38 = extractvalue { i64, ptr } %36, 1
  %39 = tail call { i64, ptr } @jv_array_append(i64 %34, ptr %35, i64 %37, ptr %38) #13
  %40 = extractvalue { i64, ptr } %39, 0
  %41 = extractvalue { i64, ptr } %39, 1
  tail call void @jv_free(i64 %40, ptr %41) #13
  %42 = tail call { i64, ptr } @jv_array() #13
  %43 = extractvalue { i64, ptr } %42, 0
  %44 = extractvalue { i64, ptr } %42, 1
  %45 = tail call { i64, ptr } @jv_number(double noundef 1.900000e+01) #13
  %46 = extractvalue { i64, ptr } %45, 0
  %47 = extractvalue { i64, ptr } %45, 1
  %48 = tail call { i64, ptr } @jv_array_append(i64 %43, ptr %44, i64 %46, ptr %47) #13
  %49 = extractvalue { i64, ptr } %48, 0
  %50 = extractvalue { i64, ptr } %48, 1
  tail call void @jv_free(i64 %49, ptr %50) #13
  %51 = tail call { i64, ptr } @jv_copy(i64 %31, ptr %32) #13
  %52 = extractvalue { i64, ptr } %51, 0
  %53 = extractvalue { i64, ptr } %51, 1
  %54 = tail call { i64, ptr } @jv_array_append(i64 %31, ptr %32, i64 %52, ptr %53) #13
  %55 = extractvalue { i64, ptr } %54, 0
  %56 = extractvalue { i64, ptr } %54, 1
  br label %57

57:                                               ; preds = %57, %5
  %.0154.i = phi i32 [ 0, %5 ], [ %64, %57 ]
  %58 = tail call { i64, ptr } @jv_copy(i64 %55, ptr %56) #13
  %59 = extractvalue { i64, ptr } %58, 0
  %60 = extractvalue { i64, ptr } %58, 1
  %61 = tail call { i64, ptr } @jv_array_get(i64 %59, ptr %60, i32 noundef 1) #13
  %62 = extractvalue { i64, ptr } %61, 0
  %63 = extractvalue { i64, ptr } %61, 1
  tail call void @jv_free(i64 %62, ptr %63) #13
  %64 = add nuw nsw i32 %.0154.i, 1
  %exitcond.not.i = icmp eq i32 %64, 10
  br i1 %exitcond.not.i, label %jv_test.exit, label %57, !llvm.loop !5

jv_test.exit:                                     ; preds = %57
  %65 = tail call { i64, ptr } @jv_copy(i64 %55, ptr %56) #13
  %66 = extractvalue { i64, ptr } %65, 0
  %67 = extractvalue { i64, ptr } %65, 1
  %68 = tail call { i64, ptr } @jv_array_get(i64 %66, ptr %67, i32 noundef 1) #13
  %69 = extractvalue { i64, ptr } %68, 0
  %70 = extractvalue { i64, ptr } %68, 1
  %71 = tail call { i64, ptr } @jv_copy(i64 %69, ptr %70) #13
  %72 = extractvalue { i64, ptr } %71, 0
  %73 = extractvalue { i64, ptr } %71, 1
  %74 = tail call { i64, ptr } @jv_number(double noundef 1.900000e+01) #13
  %75 = extractvalue { i64, ptr } %74, 0
  %76 = extractvalue { i64, ptr } %74, 1
  %77 = tail call { i64, ptr } @jv_array_append(i64 %72, ptr %73, i64 %75, ptr %76) #13
  %78 = extractvalue { i64, ptr } %77, 0
  %79 = extractvalue { i64, ptr } %77, 1
  tail call void @jv_free(i64 %69, ptr %70) #13
  %80 = tail call { i64, ptr } @jv_number(double noundef 2.000000e+02) #13
  %81 = extractvalue { i64, ptr } %80, 0
  %82 = extractvalue { i64, ptr } %80, 1
  %83 = tail call { i64, ptr } @jv_array_append(i64 %78, ptr %79, i64 %81, ptr %82) #13
  %84 = extractvalue { i64, ptr } %83, 0
  %85 = extractvalue { i64, ptr } %83, 1
  tail call void @jv_free(i64 %84, ptr %85) #13
  %86 = tail call { i64, ptr } @jv_copy(i64 %55, ptr %56) #13
  %87 = extractvalue { i64, ptr } %86, 0
  %88 = extractvalue { i64, ptr } %86, 1
  %89 = tail call { i64, ptr } @jv_number(double noundef 1.900000e+01) #13
  %90 = extractvalue { i64, ptr } %89, 0
  %91 = extractvalue { i64, ptr } %89, 1
  %92 = tail call { i64, ptr } @jv_array_append(i64 %87, ptr %88, i64 %90, ptr %91) #13
  %93 = extractvalue { i64, ptr } %92, 0
  %94 = extractvalue { i64, ptr } %92, 1
  tail call void @jv_free(i64 %93, ptr %94) #13
  %95 = tail call { i64, ptr } @jv_array() #13
  %96 = extractvalue { i64, ptr } %95, 0
  %97 = extractvalue { i64, ptr } %95, 1
  %98 = tail call { i64, ptr } @jv_number(double noundef 1.000000e+00) #13
  %99 = extractvalue { i64, ptr } %98, 0
  %100 = extractvalue { i64, ptr } %98, 1
  %101 = tail call { i64, ptr } @jv_array_append(i64 %96, ptr %97, i64 %99, ptr %100) #13
  %102 = extractvalue { i64, ptr } %101, 0
  %103 = extractvalue { i64, ptr } %101, 1
  %104 = tail call { i64, ptr } @jv_number(double noundef 2.000000e+00) #13
  %105 = extractvalue { i64, ptr } %104, 0
  %106 = extractvalue { i64, ptr } %104, 1
  %107 = tail call { i64, ptr } @jv_array_append(i64 %102, ptr %103, i64 %105, ptr %106) #13
  %108 = extractvalue { i64, ptr } %107, 0
  %109 = extractvalue { i64, ptr } %107, 1
  %110 = tail call { i64, ptr } @jv_copy(i64 %108, ptr %109) #13
  %111 = extractvalue { i64, ptr } %110, 0
  %112 = extractvalue { i64, ptr } %110, 1
  %113 = tail call { i64, ptr } @jv_number(double noundef 3.000000e+00) #13
  %114 = extractvalue { i64, ptr } %113, 0
  %115 = extractvalue { i64, ptr } %113, 1
  %116 = tail call { i64, ptr } @jv_array_append(i64 %108, ptr %109, i64 %114, ptr %115) #13
  %117 = extractvalue { i64, ptr } %116, 0
  %118 = extractvalue { i64, ptr } %116, 1
  %119 = tail call { i64, ptr } @jv_array_slice(i64 %117, ptr %118, i32 noundef 0, i32 noundef 1) #13
  %120 = extractvalue { i64, ptr } %119, 0
  %121 = extractvalue { i64, ptr } %119, 1
  %122 = tail call { i64, ptr } @jv_number(double noundef 4.000000e+00) #13
  %123 = extractvalue { i64, ptr } %122, 0
  %124 = extractvalue { i64, ptr } %122, 1
  %125 = tail call { i64, ptr } @jv_array_append(i64 %120, ptr %121, i64 %123, ptr %124) #13
  %126 = extractvalue { i64, ptr } %125, 0
  %127 = extractvalue { i64, ptr } %125, 1
  tail call void @jv_free(i64 %126, ptr %127) #13
  tail call void @jv_free(i64 %111, ptr %112) #13
  tail call void @jv_free(i64 %55, ptr %56) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %12, ptr noundef nonnull align 1 dereferenceable(5) @__const.jv_test.nasty, i64 5, i1 false)
  %128 = call { i64, ptr } @jv_string(ptr noundef nonnull %12) #13
  %129 = extractvalue { i64, ptr } %128, 0
  %130 = extractvalue { i64, ptr } %128, 1
  %131 = call { i64, ptr } @jv_string_sized(ptr noundef nonnull %12, i32 noundef 5) #13
  %132 = extractvalue { i64, ptr } %131, 0
  %133 = extractvalue { i64, ptr } %131, 1
  call void @jv_free(i64 %129, ptr %130) #13
  call void @jv_free(i64 %132, ptr %133) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %13, ptr noundef nonnull align 1 dereferenceable(6) @__const.jv_test.a2s, i64 6, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %14, ptr noundef nonnull align 1 dereferenceable(6) @__const.jv_test.a2s, i64 6, i1 false)
  store i64 28562436146556775, ptr %15, align 8
  %134 = call { i64, ptr } @jv_string(ptr noundef nonnull %13) #13
  %135 = extractvalue { i64, ptr } %134, 0
  %136 = extractvalue { i64, ptr } %134, 1
  %137 = call { i64, ptr } @jv_string(ptr noundef nonnull %14) #13
  %138 = extractvalue { i64, ptr } %137, 0
  %139 = extractvalue { i64, ptr } %137, 1
  %140 = call { i64, ptr } @jv_string(ptr noundef nonnull %15) #13
  %141 = extractvalue { i64, ptr } %140, 0
  %142 = extractvalue { i64, ptr } %140, 1
  call void @jv_free(i64 %135, ptr %136) #13
  call void @jv_free(i64 %138, ptr %139) #13
  call void @jv_free(i64 %141, ptr %142) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20000) %16, i8 97, i64 20000, i1 false)
  %143 = getelementptr inbounds nuw i8, ptr %16, i64 19999
  store i8 0, ptr %143, align 1
  %144 = call { i64, ptr } (ptr, ...) @jv_string_fmt(ptr noundef nonnull @.str.26, ptr noundef nonnull %16) #13
  %145 = extractvalue { i64, ptr } %144, 0
  %146 = extractvalue { i64, ptr } %144, 1
  call void @jv_free(i64 %145, ptr %146) #13
  %147 = call { i64, ptr } @jv_object() #13
  %148 = extractvalue { i64, ptr } %147, 0
  %149 = extractvalue { i64, ptr } %147, 1
  %150 = call { i64, ptr } @jv_string(ptr noundef nonnull @.str.30) #13
  %151 = extractvalue { i64, ptr } %150, 0
  %152 = extractvalue { i64, ptr } %150, 1
  %153 = call { i64, ptr } @jv_number(double noundef 4.200000e+01) #13
  %154 = extractvalue { i64, ptr } %153, 0
  %155 = extractvalue { i64, ptr } %153, 1
  %156 = call { i64, ptr } @jv_object_set(i64 %148, ptr %149, i64 %151, ptr %152, i64 %154, ptr %155) #13
  %157 = extractvalue { i64, ptr } %156, 0
  %158 = extractvalue { i64, ptr } %156, 1
  %159 = call { i64, ptr } @jv_string(ptr noundef nonnull @.str.31) #13
  %160 = extractvalue { i64, ptr } %159, 0
  %161 = extractvalue { i64, ptr } %159, 1
  %162 = call { i64, ptr } @jv_number(double noundef 2.400000e+01) #13
  %163 = extractvalue { i64, ptr } %162, 0
  %164 = extractvalue { i64, ptr } %162, 1
  %165 = call { i64, ptr } @jv_object_set(i64 %157, ptr %158, i64 %160, ptr %161, i64 %163, ptr %164) #13
  %166 = extractvalue { i64, ptr } %165, 0
  %167 = extractvalue { i64, ptr } %165, 1
  %168 = call { i64, ptr } @jv_copy(i64 %166, ptr %167) #13
  %169 = extractvalue { i64, ptr } %168, 0
  %170 = extractvalue { i64, ptr } %168, 1
  %171 = call { i64, ptr } @jv_string(ptr noundef nonnull @.str.30) #13
  %172 = extractvalue { i64, ptr } %171, 0
  %173 = extractvalue { i64, ptr } %171, 1
  %174 = call { i64, ptr } @jv_number(double noundef 4.200000e+02) #13
  %175 = extractvalue { i64, ptr } %174, 0
  %176 = extractvalue { i64, ptr } %174, 1
  %177 = call { i64, ptr } @jv_object_set(i64 %169, ptr %170, i64 %172, ptr %173, i64 %175, ptr %176) #13
  %178 = extractvalue { i64, ptr } %177, 0
  %179 = extractvalue { i64, ptr } %177, 1
  %180 = call { i64, ptr } @jv_string(ptr noundef nonnull @.str.31) #13
  %181 = extractvalue { i64, ptr } %180, 0
  %182 = extractvalue { i64, ptr } %180, 1
  %183 = call { i64, ptr } @jv_number(double noundef 2.400000e+02) #13
  %184 = extractvalue { i64, ptr } %183, 0
  %185 = extractvalue { i64, ptr } %183, 1
  %186 = call { i64, ptr } @jv_object_set(i64 %178, ptr %179, i64 %181, ptr %182, i64 %184, ptr %185) #13
  %187 = extractvalue { i64, ptr } %186, 0
  %188 = extractvalue { i64, ptr } %186, 1
  call void @jv_free(i64 %166, ptr %167) #13
  call void @jv_free(i64 %187, ptr %188) #13
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 20000, ptr nonnull %16)
  %189 = icmp sgt i32 %3, 0
  br i1 %189, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %jv_test.exit, %211
  %.078 = phi i32 [ %212, %211 ], [ 0, %jv_test.exit ]
  %.12177 = phi i32 [ %.2, %211 ], [ -1, %jv_test.exit ]
  %.12376 = phi i32 [ %.224, %211 ], [ -1, %jv_test.exit ]
  %.12675 = phi ptr [ %.227, %211 ], [ %17, %jv_test.exit ]
  %190 = sext i32 %.078 to i64
  %191 = getelementptr inbounds ptr, ptr %4, i64 %190
  %192 = load ptr, ptr %191, align 8
  %193 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %192, ptr noundef nonnull dereferenceable(7) @.str) #14
  %.not = icmp eq i32 %193, 0
  br i1 %.not, label %194, label %200

194:                                              ; preds = %.preheader
  %195 = add nsw i32 %.078, 1
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds ptr, ptr %4, i64 %196
  %198 = load ptr, ptr %197, align 8
  %199 = call i32 @atoi(ptr noundef %198) #14
  br label %211

200:                                              ; preds = %.preheader
  %201 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %192, ptr noundef nonnull dereferenceable(7) @.str.1) #14
  %.not30 = icmp eq i32 %201, 0
  br i1 %.not30, label %202, label %208

202:                                              ; preds = %200
  %203 = add nsw i32 %.078, 1
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds ptr, ptr %4, i64 %204
  %206 = load ptr, ptr %205, align 8
  %207 = call i32 @atoi(ptr noundef %206) #14
  br label %211

208:                                              ; preds = %200
  %209 = call noalias ptr @fopen(ptr noundef %192, ptr noundef nonnull @.str.2)
  %.not31 = icmp eq ptr %209, null
  br i1 %.not31, label %210, label %211

210:                                              ; preds = %208
  call void @perror(ptr noundef nonnull @.str.3) #15
  call void @exit(i32 noundef 1) #16
  unreachable

211:                                              ; preds = %194, %208, %202
  %.227 = phi ptr [ %209, %208 ], [ %.12675, %202 ], [ %.12675, %194 ]
  %.224 = phi i32 [ %.12376, %208 ], [ %.12376, %202 ], [ %199, %194 ]
  %.2 = phi i32 [ %.12177, %208 ], [ %207, %202 ], [ %.12177, %194 ]
  %.1 = phi i32 [ %.078, %208 ], [ %203, %202 ], [ %195, %194 ]
  %212 = add nsw i32 %.1, 1
  %213 = icmp slt i32 %212, %3
  br i1 %213, label %.preheader, label %.loopexit, !llvm.loop !7

.loopexit:                                        ; preds = %211, %jv_test.exit
  %.025 = phi ptr [ %17, %jv_test.exit ], [ %.227, %211 ]
  %.022 = phi i32 [ -1, %jv_test.exit ], [ %.224, %211 ]
  %.020 = phi i32 [ -1, %jv_test.exit ], [ %.2, %211 ]
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  %214 = call i32 @llvm.smax.i32(i32 %.022, i32 0)
  %215 = call ptr @jq_init() #13
  store ptr %215, ptr %11, align 8
  %216 = call i32 @jv_get_kind(i64 %0, ptr %1) #13
  %217 = icmp eq i32 %216, 1
  br i1 %217, label %218, label %222

218:                                              ; preds = %.loopexit
  %219 = call { i64, ptr } @jv_array() #13
  %220 = extractvalue { i64, ptr } %219, 0
  %221 = extractvalue { i64, ptr } %219, 1
  br label %222

222:                                              ; preds = %218, %.loopexit
  %.sroa.0119.0.i = phi i64 [ %220, %218 ], [ %0, %.loopexit ]
  %.sroa.4121.0.i = phi ptr [ %221, %218 ], [ %1, %.loopexit ]
  %223 = call { i64, ptr } @jv_string(ptr noundef nonnull @.str.4) #13
  %224 = extractvalue { i64, ptr } %223, 0
  %225 = extractvalue { i64, ptr } %223, 1
  call void @jq_set_attr(ptr noundef %215, i64 %224, ptr %225, i64 %.sroa.0119.0.i, ptr %.sroa.4121.0.i) #13
  %226 = call ptr @fgets(ptr noundef nonnull %8, i32 noundef 4096, ptr noundef %.025)
  %.not237.i = icmp eq ptr %226, null
  br i1 %.not237.i, label %.loopexit.i, label %.lr.ph246.i

.lr.ph246.i:                                      ; preds = %222
  %.not150.i = icmp ne i32 %2, 0
  %227 = zext i1 %.not150.i to i32
  %228 = getelementptr inbounds nuw i8, ptr %9, i64 1
  br label %229

229:                                              ; preds = %.backedge.i, %.lr.ph246.i
  %.0123245.i = phi i32 [ %.022, %.lr.ph246.i ], [ %.0123.be.i, %.backedge.i ]
  %.0124244.i = phi i32 [ %.020, %.lr.ph246.i ], [ %.0124.be.i, %.backedge.i ]
  %.0126243.i = phi i32 [ 0, %.lr.ph246.i ], [ %.0126.be.i, %.backedge.i ]
  %.0128242.i = phi i32 [ 0, %.lr.ph246.i ], [ %.0128.be.i, %.backedge.i ]
  %.0130241.i = phi i32 [ 0, %.lr.ph246.i ], [ %.0130.be.i, %.backedge.i ]
  %.0133240.i = phi i32 [ 0, %.lr.ph246.i ], [ %.0133.be.i, %.backedge.i ]
  %.0137239.i = phi i32 [ 0, %.lr.ph246.i ], [ %.0137.be.i, %.backedge.i ]
  %.0138238.i = phi i32 [ 0, %.lr.ph246.i ], [ %.0138.be.i, %.backedge.i ]
  %230 = add i32 %.0133240.i, 1
  br label %231

231:                                              ; preds = %.critedge.i.i, %229
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.critedge.i.i ], [ 0, %229 ]
  %232 = getelementptr inbounds nuw i8, ptr %8, i64 %indvars.iv.i.i
  %233 = load i8, ptr %232, align 1
  switch i8 %233, label %234 [
    i8 32, label %.critedge.i.i
    i8 9, label %.critedge.i.i
    i8 35, label %.backedge.i
    i8 10, label %.backedge.i
    i8 0, label %.backedge.i
  ]

.critedge.i.i:                                    ; preds = %231, %231
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  br label %231, !llvm.loop !8

234:                                              ; preds = %231
  %lhsv.i = load i64, ptr %8, align 16
  %.not184.i = icmp eq i64 %lhsv.i, 2898627278546213
  br i1 %.not184.i, label %checkfail.exit.thread.i, label %checkfail.exit.i

checkfail.exit.i:                                 ; preds = %234
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(19) %8, ptr noundef nonnull dereferenceable(19) @.str.24, i64 19)
  %.not185.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not185.i, label %checkfail.exit.thread.i, label %238

checkfail.exit.thread.i:                          ; preds = %checkfail.exit.i, %234
  %235 = zext i1 %.not184.i to i32
  %236 = load ptr, ptr %11, align 8
  call void @jq_set_error_cb(ptr noundef %236, ptr noundef nonnull @test_err_cb, ptr noundef nonnull %10) #13
  br label %.backedge.i

.backedge.i:                                      ; preds = %231, %231, %231, %311, %307, %305, %255, %251, %249, %398, %327, %299, %296, %290, %checkfail.exit.thread.i
  %.0138.be.i = phi i32 [ %235, %checkfail.exit.thread.i ], [ 0, %290 ], [ %.0138238.i, %398 ], [ %.0138238.i, %327 ], [ 0, %299 ], [ 0, %296 ], [ 0, %249 ], [ 0, %251 ], [ 0, %255 ], [ %.0138238.i, %305 ], [ %.0138238.i, %307 ], [ %.0138238.i, %311 ], [ %.0138238.i, %231 ], [ %.0138238.i, %231 ], [ %.0138238.i, %231 ]
  %.0137.be.i = phi i32 [ 1, %checkfail.exit.thread.i ], [ 0, %290 ], [ 0, %398 ], [ 0, %327 ], [ 0, %299 ], [ 0, %296 ], [ 0, %249 ], [ 0, %251 ], [ 0, %255 ], [ 0, %305 ], [ 0, %307 ], [ 0, %311 ], [ %.0137239.i, %231 ], [ %.0137239.i, %231 ], [ %.0137239.i, %231 ]
  %.0133.be.i = phi i32 [ %230, %checkfail.exit.thread.i ], [ %282, %290 ], [ %.6182.i, %398 ], [ %322, %327 ], [ %282, %299 ], [ %282, %296 ], [ %252, %255 ], [ %252, %251 ], [ %.1134.i, %249 ], [ %308, %311 ], [ %308, %307 ], [ %.3136.i, %305 ], [ %230, %231 ], [ %230, %231 ], [ %230, %231 ]
  %.0130.be.i = phi i32 [ %.0130241.i, %checkfail.exit.thread.i ], [ %292, %290 ], [ %.3193.i, %398 ], [ %329, %327 ], [ %.0130241.i, %299 ], [ %298, %296 ], [ %.0130241.i, %249 ], [ %.0130241.i, %251 ], [ %.0130241.i, %255 ], [ %304, %305 ], [ %304, %307 ], [ %304, %311 ], [ %.0130241.i, %231 ], [ %.0130241.i, %231 ], [ %.0130241.i, %231 ]
  %.0128.be.i = phi i32 [ %.0128242.i, %checkfail.exit.thread.i ], [ %.0128242.i, %290 ], [ %399, %398 ], [ %.0128242.i, %327 ], [ %300, %299 ], [ %.0128242.i, %296 ], [ %.0128242.i, %249 ], [ %.0128242.i, %251 ], [ %.0128242.i, %255 ], [ %.0128242.i, %305 ], [ %.0128242.i, %307 ], [ %.0128242.i, %311 ], [ %.0128242.i, %231 ], [ %.0128242.i, %231 ], [ %.0128242.i, %231 ]
  %.0126.be.i = phi i32 [ %.0126243.i, %checkfail.exit.thread.i ], [ %272, %290 ], [ %272, %398 ], [ %272, %327 ], [ %272, %299 ], [ %272, %296 ], [ %.0126243.i, %249 ], [ %.0126243.i, %251 ], [ %.0126243.i, %255 ], [ %272, %305 ], [ %272, %307 ], [ %272, %311 ], [ %.0126243.i, %231 ], [ %.0126243.i, %231 ], [ %.0126243.i, %231 ]
  %.0124.be.i = phi i32 [ %.0124244.i, %checkfail.exit.thread.i ], [ %.1125.i, %290 ], [ %.1125.i, %398 ], [ %.1125.i, %327 ], [ %.1125.i, %299 ], [ %.1125.i, %296 ], [ %.0124244.i, %249 ], [ %.0124244.i, %251 ], [ %.0124244.i, %255 ], [ %.1125.i, %305 ], [ %.1125.i, %307 ], [ %.1125.i, %311 ], [ %.0124244.i, %231 ], [ %.0124244.i, %231 ], [ %.0124244.i, %231 ]
  %.0123.be.i = phi i32 [ %.0123245.i, %checkfail.exit.thread.i ], [ %.2.i, %290 ], [ %.2.i, %398 ], [ %.2.i, %327 ], [ %.2.i, %299 ], [ %.2.i, %296 ], [ %248, %249 ], [ %248, %251 ], [ %248, %255 ], [ %.2.i, %305 ], [ %.2.i, %307 ], [ %.2.i, %311 ], [ %.0123245.i, %231 ], [ %.0123245.i, %231 ], [ %.0123245.i, %231 ]
  %237 = call ptr @fgets(ptr noundef nonnull %8, i32 noundef 4096, ptr noundef %.025)
  %.not.i = icmp eq ptr %237, null
  br i1 %.not.i, label %.loopexit.i, label %229

238:                                              ; preds = %checkfail.exit.i
  %239 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #14
  %240 = add i64 %239, -1
  %241 = getelementptr inbounds [4096 x i8], ptr %8, i64 0, i64 %240
  %242 = load i8, ptr %241, align 1
  %243 = icmp eq i8 %242, 10
  br i1 %243, label %244, label %245

244:                                              ; preds = %238
  store i8 0, ptr %241, align 1
  br label %245

245:                                              ; preds = %244, %238
  %246 = icmp sgt i32 %.0123245.i, 0
  br i1 %246, label %247, label %259

247:                                              ; preds = %245
  %248 = add nsw i32 %.0123245.i, -1
  br label %249

249:                                              ; preds = %255, %247
  %.1134.i = phi i32 [ %230, %247 ], [ %252, %255 ]
  %250 = call ptr @fgets(ptr noundef nonnull %9, i32 noundef 4096, ptr noundef %.025)
  %.not166.i = icmp eq ptr %250, null
  br i1 %.not166.i, label %.backedge.i, label %251

251:                                              ; preds = %249
  %252 = add i32 %.1134.i, 1
  %253 = load i8, ptr %9, align 16
  %254 = icmp eq i8 %253, 10
  br i1 %254, label %.backedge.i, label %255

255:                                              ; preds = %251
  %256 = icmp eq i8 %253, 13
  %257 = load i8, ptr %228, align 1
  %258 = icmp eq i8 %257, 10
  %or.cond.i = select i1 %256, i1 %258, i1 false
  br i1 %or.cond.i, label %.backedge.i, label %249, !llvm.loop !9

259:                                              ; preds = %245
  %260 = icmp eq i32 %.0123245.i, 0
  br i1 %260, label %261, label %263

261:                                              ; preds = %259
  %262 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %214)
  br label %263

263:                                              ; preds = %261, %259
  %.2.i = phi i32 [ -1, %261 ], [ %.0123245.i, %259 ]
  %264 = icmp sgt i32 %.0124244.i, 0
  br i1 %264, label %265, label %267

265:                                              ; preds = %263
  %266 = add nsw i32 %.0124244.i, -1
  br label %271

267:                                              ; preds = %263
  %268 = icmp eq i32 %.0124244.i, 0
  br i1 %268, label %269, label %271

269:                                              ; preds = %267
  %270 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %.020)
  br label %.loopexit.i

271:                                              ; preds = %267, %265
  %.1125.i = phi i32 [ %266, %265 ], [ %.0124244.i, %267 ]
  %272 = add nsw i32 %.0126243.i, 1
  %273 = add nsw i32 %272, %214
  %274 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %273, ptr noundef nonnull %8, i32 noundef %230)
  %275 = load ptr, ptr %11, align 8
  %276 = call i32 @jq_compile(ptr noundef %275, ptr noundef nonnull %8) #13
  %.not147.i = icmp eq i32 %.0137239.i, 0
  br i1 %.not147.i, label %301, label %277

277:                                              ; preds = %271
  call void @jq_set_error_cb(ptr noundef %275, ptr noundef null, ptr noundef null) #13
  %278 = call ptr @fgets(ptr noundef nonnull %9, i32 noundef 4096, ptr noundef %.025)
  %.not160.i = icmp eq ptr %278, null
  br i1 %.not160.i, label %279, label %281

279:                                              ; preds = %277
  %280 = add nsw i32 %.0130241.i, 1
  br label %.loopexit.i

281:                                              ; preds = %277
  %282 = add i32 %.0133240.i, 2
  %283 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #14
  %284 = add i64 %283, -1
  %285 = getelementptr inbounds [4096 x i8], ptr %9, i64 0, i64 %284
  %286 = load i8, ptr %285, align 1
  %287 = icmp eq i8 %286, 10
  br i1 %287, label %288, label %289

288:                                              ; preds = %281
  store i8 0, ptr %285, align 1
  br label %289

289:                                              ; preds = %288, %281
  %.not163.i = icmp eq i32 %276, 0
  br i1 %.not163.i, label %293, label %290

290:                                              ; preds = %289
  %291 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %282, ptr noundef nonnull %8)
  %292 = add nsw i32 %.0130241.i, 1
  br label %.backedge.i

293:                                              ; preds = %289
  %.not164.i = icmp eq i32 %.0138238.i, 0
  br i1 %.not164.i, label %299, label %294

294:                                              ; preds = %293
  %295 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(1) %10) #14
  %.not165.i = icmp eq i32 %295, 0
  br i1 %.not165.i, label %299, label %296

296:                                              ; preds = %294
  %297 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, ptr noundef nonnull %10, i32 noundef %282, ptr noundef nonnull %8)
  %298 = add nsw i32 %.0130241.i, 1
  br label %.backedge.i

299:                                              ; preds = %294, %293
  %300 = add nsw i32 %.0128242.i, 1
  br label %.backedge.i

301:                                              ; preds = %271
  %.not148.i = icmp eq i32 %276, 0
  br i1 %.not148.i, label %302, label %315

302:                                              ; preds = %301
  %303 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef %230, ptr noundef nonnull %8)
  %304 = add nsw i32 %.0130241.i, 1
  br label %305

305:                                              ; preds = %311, %302
  %.3136.i = phi i32 [ %230, %302 ], [ %308, %311 ]
  %306 = call ptr @fgets(ptr noundef nonnull %9, i32 noundef 4096, ptr noundef %.025)
  %.not149.i = icmp eq ptr %306, null
  br i1 %.not149.i, label %.backedge.i, label %307

307:                                              ; preds = %305
  %308 = add i32 %.3136.i, 1
  %309 = load i8, ptr %9, align 16
  %310 = icmp eq i8 %309, 10
  br i1 %310, label %.backedge.i, label %311

311:                                              ; preds = %307
  %312 = icmp eq i8 %309, 13
  %313 = load i8, ptr %228, align 1
  %314 = icmp eq i8 %313, 10
  %or.cond7.i = select i1 %312, i1 %314, i1 false
  br i1 %or.cond7.i, label %.backedge.i, label %305, !llvm.loop !10

315:                                              ; preds = %301
  br i1 %.not150.i, label %316, label %317

316:                                              ; preds = %315
  %puts.i = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  call void @jq_dump_disassembly(ptr noundef %275, i32 noundef 2) #13
  %putchar.i = call i32 @putchar(i32 10)
  br label %317

317:                                              ; preds = %316, %315
  %318 = call ptr @fgets(ptr noundef nonnull %9, i32 noundef 4096, ptr noundef %.025)
  %.not151.i = icmp eq ptr %318, null
  br i1 %.not151.i, label %319, label %321

319:                                              ; preds = %317
  %320 = add nsw i32 %.0130241.i, 1
  br label %.loopexit.i

321:                                              ; preds = %317
  %322 = add i32 %.0133240.i, 2
  %323 = call { i64, ptr } @jv_parse(ptr noundef nonnull %9) #13
  %324 = extractvalue { i64, ptr } %323, 0
  %325 = extractvalue { i64, ptr } %323, 1
  %326 = call i32 @jv_get_kind(i64 %324, ptr %325) #13
  %.not186.i = icmp eq i32 %326, 0
  br i1 %.not186.i, label %327, label %330

327:                                              ; preds = %321
  %328 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, i32 noundef %322, ptr noundef nonnull %9)
  %329 = add nsw i32 %.0130241.i, 1
  br label %.backedge.i

330:                                              ; preds = %321
  %331 = load ptr, ptr %11, align 8
  call void @jq_start(ptr noundef %331, i64 %324, ptr %325, i32 noundef %227) #13
  %332 = call ptr @fgets(ptr noundef nonnull %9, i32 noundef 4096, ptr noundef %.025)
  %.not153222230.i = icmp eq ptr %332, null
  br i1 %.not153222230.i, label %skipline.exit172.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %330, %.outer.i
  %.3.ph233.i = phi i32 [ %.3224.i, %.outer.i ], [ %.0130241.i, %330 ]
  %.5.ph232.i = phi i32 [ %334, %.outer.i ], [ %322, %330 ]
  %.0139.ph231.i = phi i32 [ %.2141.i, %.outer.i ], [ 1, %330 ]
  br label %333

333:                                              ; preds = %343, %.lr.ph.i
  %.3224.i = phi i32 [ %.3.ph233.i, %.lr.ph.i ], [ %345, %343 ]
  %.5223.i = phi i32 [ %.5.ph232.i, %.lr.ph.i ], [ %334, %343 ]
  %334 = add i32 %.5223.i, 1
  br label %335

335:                                              ; preds = %.critedge.i170.i, %333
  %indvars.iv.i167.i = phi i64 [ %indvars.iv.next.i171.i, %.critedge.i170.i ], [ 0, %333 ]
  %336 = getelementptr inbounds nuw i8, ptr %9, i64 %indvars.iv.i167.i
  %337 = load i8, ptr %336, align 1
  switch i8 %337, label %338 [
    i8 32, label %.critedge.i170.i
    i8 9, label %.critedge.i170.i
    i8 35, label %skipline.exit172.i
    i8 10, label %skipline.exit172.i
    i8 0, label %skipline.exit172.i
  ]

.critedge.i170.i:                                 ; preds = %335, %335
  %indvars.iv.next.i171.i = add nuw nsw i64 %indvars.iv.i167.i, 1
  br label %335, !llvm.loop !8

338:                                              ; preds = %335
  %339 = call { i64, ptr } @jv_parse(ptr noundef nonnull %9) #13
  %340 = extractvalue { i64, ptr } %339, 0
  %341 = extractvalue { i64, ptr } %339, 1
  %342 = call i32 @jv_get_kind(i64 %340, ptr %341) #13
  %.not187.i = icmp eq i32 %342, 0
  br i1 %.not187.i, label %343, label %347

343:                                              ; preds = %338
  %344 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, i32 noundef %334, ptr noundef nonnull %9)
  %345 = add nsw i32 %.3224.i, 1
  %346 = call ptr @fgets(ptr noundef nonnull %9, i32 noundef 4096, ptr noundef %.025)
  %.not153.i = icmp eq ptr %346, null
  br i1 %.not153.i, label %skipline.exit172.i, label %333, !llvm.loop !11

347:                                              ; preds = %338
  %348 = load ptr, ptr %11, align 8
  %349 = call { i64, ptr } @jq_next(ptr noundef %348) #13
  %350 = extractvalue { i64, ptr } %349, 0
  %351 = extractvalue { i64, ptr } %349, 1
  %352 = call i32 @jv_get_kind(i64 %350, ptr %351) #13
  %.not188.i = icmp eq i32 %352, 0
  br i1 %.not188.i, label %skipline.exit172.thread178.i, label %354

skipline.exit172.thread178.i:                     ; preds = %347
  call void @jv_free(i64 %340, ptr %341) #13
  call void @jv_free(i64 %350, ptr %351) #13
  %353 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15, i32 noundef %334, ptr noundef nonnull %8)
  br label %398

354:                                              ; preds = %347
  %355 = call { i64, ptr } @jv_copy(i64 %340, ptr %341) #13
  %356 = extractvalue { i64, ptr } %355, 0
  %357 = extractvalue { i64, ptr } %355, 1
  %358 = call { i64, ptr } @jv_copy(i64 %350, ptr %351) #13
  %359 = extractvalue { i64, ptr } %358, 0
  %360 = extractvalue { i64, ptr } %358, 1
  %361 = call i32 @jv_equal(i64 %356, ptr %357, i64 %359, ptr %360) #13
  %.not157.i = icmp eq i32 %361, 0
  br i1 %.not157.i, label %362, label %.outer.i

362:                                              ; preds = %354
  %363 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16)
  %364 = call { i64, ptr } @jv_copy(i64 %340, ptr %341) #13
  %365 = extractvalue { i64, ptr } %364, 0
  %366 = extractvalue { i64, ptr } %364, 1
  call void @jv_dump(i64 %365, ptr %366, i32 noundef 0) #13
  %367 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.17)
  %368 = call { i64, ptr } @jv_copy(i64 %350, ptr %351) #13
  %369 = extractvalue { i64, ptr } %368, 0
  %370 = extractvalue { i64, ptr } %368, 1
  call void @jv_dump(i64 %369, ptr %370, i32 noundef 0) #13
  %371 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.18, i32 noundef %334, ptr noundef nonnull %8)
  br label %.outer.i

.outer.i:                                         ; preds = %362, %354
  %.2141.i = phi i32 [ %.0139.ph231.i, %354 ], [ 0, %362 ]
  %372 = call { i64, ptr } @jv_copy(i64 %340, ptr %341) #13
  %373 = extractvalue { i64, ptr } %372, 0
  %374 = extractvalue { i64, ptr } %372, 1
  %375 = call i32 @rand() #13
  %376 = and i32 %375, -37
  %377 = call { i64, ptr } @jv_dump_string(i64 %373, ptr %374, i32 noundef %376) #13
  %378 = extractvalue { i64, ptr } %377, 0
  %379 = extractvalue { i64, ptr } %377, 1
  %380 = call ptr @jv_string_value(i64 %378, ptr %379) #13
  %381 = call { i64, ptr } @jv_copy(i64 %378, ptr %379) #13
  %382 = extractvalue { i64, ptr } %381, 0
  %383 = extractvalue { i64, ptr } %381, 1
  %384 = call i32 @jv_string_length_bytes(i64 %382, ptr %383) #13
  %385 = call { i64, ptr } @jv_parse_sized(ptr noundef %380, i32 noundef %384) #13
  %386 = extractvalue { i64, ptr } %385, 0
  %387 = extractvalue { i64, ptr } %385, 1
  call void @jv_free(i64 %378, ptr %379) #13
  call void @jv_free(i64 %386, ptr %387) #13
  call void @jv_free(i64 %340, ptr %341) #13
  call void @jv_free(i64 %350, ptr %351) #13
  %388 = call ptr @fgets(ptr noundef nonnull %9, i32 noundef 4096, ptr noundef %.025)
  %.not153222.i = icmp eq ptr %388, null
  br i1 %.not153222.i, label %skipline.exit172.i, label %.lr.ph.i, !llvm.loop !11

skipline.exit172.i:                               ; preds = %.outer.i, %343, %335, %335, %335
  %.0139.ph204.i = phi i32 [ %.0139.ph231.i, %335 ], [ %.0139.ph231.i, %335 ], [ %.0139.ph231.i, %335 ], [ %.0139.ph231.i, %343 ], [ %.2141.i, %.outer.i ]
  %.3194.i = phi i32 [ %.3224.i, %335 ], [ %.3224.i, %335 ], [ %.3224.i, %335 ], [ %345, %343 ], [ %.3224.i, %.outer.i ]
  %.not158.i = icmp eq i32 %.0139.ph204.i, 0
  br i1 %.not158.i, label %398, label %skipline.exit172.thread.i

skipline.exit172.thread.i:                        ; preds = %skipline.exit172.i, %330
  %.6294.i = phi i32 [ %334, %skipline.exit172.i ], [ %322, %330 ]
  %.3194293.i = phi i32 [ %.3194.i, %skipline.exit172.i ], [ %.0130241.i, %330 ]
  %389 = load ptr, ptr %11, align 8
  %390 = call { i64, ptr } @jq_next(ptr noundef %389) #13
  %391 = extractvalue { i64, ptr } %390, 0
  %392 = extractvalue { i64, ptr } %390, 1
  %393 = call i32 @jv_get_kind(i64 %391, ptr %392) #13
  %.not189.i = icmp eq i32 %393, 0
  br i1 %.not189.i, label %397, label %394

394:                                              ; preds = %skipline.exit172.thread.i
  %395 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.19)
  call void @jv_dump(i64 %391, ptr %392, i32 noundef 0) #13
  %396 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.20, i32 noundef %.6294.i, ptr noundef nonnull %8)
  br label %398

397:                                              ; preds = %skipline.exit172.thread.i
  call void @jv_free(i64 %391, ptr %392) #13
  br label %398

398:                                              ; preds = %397, %394, %skipline.exit172.i, %skipline.exit172.thread178.i
  %.3193.i = phi i32 [ %.3194293.i, %394 ], [ %.3194293.i, %397 ], [ %.3194.i, %skipline.exit172.i ], [ %.3224.i, %skipline.exit172.thread178.i ]
  %.6182.i = phi i32 [ %.6294.i, %394 ], [ %.6294.i, %397 ], [ %334, %skipline.exit172.i ], [ %334, %skipline.exit172.thread178.i ]
  %.3142.i = phi i32 [ 0, %394 ], [ 1, %397 ], [ 0, %skipline.exit172.i ], [ 0, %skipline.exit172.thread178.i ]
  %399 = add nsw i32 %.3142.i, %.0128242.i
  br label %.backedge.i

.loopexit.i:                                      ; preds = %.backedge.i, %319, %279, %269, %222
  %.0128214.i = phi i32 [ %.0128242.i, %279 ], [ %.0128242.i, %319 ], [ %.0128242.i, %269 ], [ 0, %222 ], [ %.0128.be.i, %.backedge.i ]
  %.1131.i = phi i32 [ %280, %279 ], [ %320, %319 ], [ %.0130241.i, %269 ], [ 0, %222 ], [ %.0130.be.i, %.backedge.i ]
  %.1127.i = phi i32 [ %272, %279 ], [ %272, %319 ], [ %.0126243.i, %269 ], [ 0, %222 ], [ %.0126.be.i, %.backedge.i ]
  %.1.i = phi i32 [ %.2.i, %279 ], [ %.2.i, %319 ], [ %.2.i, %269 ], [ %.022, %222 ], [ %.0123.be.i, %.backedge.i ]
  call void @jq_teardown(ptr noundef nonnull %11) #13
  %400 = icmp sgt i32 %.1.i, 0
  %401 = call i32 @llvm.smax.i32(i32 %.1.i, i32 0)
  %spec.select.i = sub nsw i32 %214, %401
  %402 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.21, i32 noundef %.0128214.i, i32 noundef %.1127.i, i32 noundef %.1131.i, i32 noundef %spec.select.i)
  br i1 %400, label %403, label %404

403:                                              ; preds = %.loopexit.i
  %puts162.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  call void @exit(i32 noundef 2) #16
  unreachable

404:                                              ; preds = %.loopexit.i
  %.not161.i = icmp eq i32 %.0128214.i, %.1127.i
  br i1 %.not161.i, label %run_jq_tests.exit, label %405

405:                                              ; preds = %404
  call void @exit(i32 noundef 1) #16
  unreachable

run_jq_tests.exit:                                ; preds = %404
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %7, i8 0, i64 12, i1 false)
  br label %406

406:                                              ; preds = %406, %run_jq_tests.exit
  %indvars.iv.i = phi i64 [ 0, %run_jq_tests.exit ], [ %indvars.iv.next.i, %406 ]
  %407 = getelementptr inbounds nuw [3 x i64], ptr %6, i64 0, i64 %indvars.iv.i
  %408 = getelementptr inbounds nuw [3 x %struct.test_pthread_data], ptr %7, i64 0, i64 %indvars.iv.i
  %409 = call i32 @pthread_create(ptr noundef nonnull %407, ptr noundef null, ptr noundef nonnull @test_pthread_run, ptr noundef nonnull %408) #13
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i32 = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i32, label %.preheader11.i, label %406, !llvm.loop !12

.preheader11.i:                                   ; preds = %406, %414
  %indvars.iv15.i = phi i64 [ %indvars.iv.next16.i, %414 ], [ 0, %406 ]
  %410 = getelementptr inbounds nuw [3 x i64], ptr %6, i64 0, i64 %indvars.iv15.i
  %411 = load i64, ptr %410, align 8
  %.not.i33 = icmp eq i64 %411, 0
  br i1 %.not.i33, label %414, label %412

412:                                              ; preds = %.preheader11.i
  %413 = call i32 @pthread_join(i64 noundef %411, ptr noundef null) #13
  br label %414

414:                                              ; preds = %412, %.preheader11.i
  %indvars.iv.next16.i = add nuw nsw i64 %indvars.iv15.i, 1
  %exitcond18.not.i = icmp eq i64 %indvars.iv.next16.i, 3
  br i1 %exitcond18.not.i, label %run_jq_pthread_tests.exit, label %.preheader11.i, !llvm.loop !13

run_jq_pthread_tests.exit:                        ; preds = %414
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7)
  ret i32 0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare void @perror(ptr nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #4

declare ptr @jq_init() local_unnamed_addr #5

declare i32 @jv_get_kind(i64, ptr) local_unnamed_addr #5

declare { i64, ptr } @jv_array() local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

declare void @jq_set_attr(ptr noundef, i64, ptr, i64, ptr) local_unnamed_addr #5

declare { i64, ptr } @jv_string(ptr noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef, i32 noundef, ptr nocapture noundef) local_unnamed_addr #3

declare void @jq_set_error_cb(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal void @test_err_cb(ptr noundef %0, i64 %1, ptr %2) #0 {
  %4 = tail call i32 @jv_get_kind(i64 %1, ptr %2) #13
  %.not = icmp eq i32 %4, 5
  br i1 %.not, label %9, label %5

5:                                                ; preds = %3
  %6 = tail call { i64, ptr } @jv_dump_string(i64 %1, ptr %2, i32 noundef 16) #13
  %7 = extractvalue { i64, ptr } %6, 0
  %8 = extractvalue { i64, ptr } %6, 1
  br label %9

9:                                                ; preds = %5, %3
  %.sroa.04.0 = phi i64 [ %7, %5 ], [ %1, %3 ]
  %.sroa.7.0 = phi ptr [ %8, %5 ], [ %2, %3 ]
  %10 = tail call ptr @jv_string_value(i64 %.sroa.04.0, ptr %.sroa.7.0) #13
  %11 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(10) @.str.25, i64 noundef 9) #14
  %.not13 = icmp eq i32 %11, 0
  br i1 %.not13, label %12, label %15

12:                                               ; preds = %9
  %13 = tail call ptr @jv_string_value(i64 %.sroa.04.0, ptr %.sroa.7.0) #13
  %14 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %0, i64 noundef 4096, ptr noundef nonnull @.str.26, ptr noundef %13) #13
  br label %15

15:                                               ; preds = %12, %9
  %16 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 10) #14
  %.not14 = icmp eq ptr %16, null
  br i1 %.not14, label %18, label %17

17:                                               ; preds = %15
  store i8 0, ptr %16, align 1
  br label %18

18:                                               ; preds = %17, %15
  tail call void @jv_free(i64 %.sroa.04.0, ptr %.sroa.7.0) #13
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #3

declare i32 @jq_compile(ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @jq_dump_disassembly(ptr noundef, i32 noundef) local_unnamed_addr #5

declare { i64, ptr } @jv_parse(ptr noundef) local_unnamed_addr #5

declare void @jq_start(ptr noundef, i64, ptr, i32 noundef) local_unnamed_addr #5

declare { i64, ptr } @jq_next(ptr noundef) local_unnamed_addr #5

declare void @jv_free(i64, ptr) local_unnamed_addr #5

declare i32 @jv_equal(i64, ptr, i64, ptr) local_unnamed_addr #5

declare { i64, ptr } @jv_copy(i64, ptr) local_unnamed_addr #5

declare void @jv_dump(i64, ptr, i32 noundef) local_unnamed_addr #5

declare { i64, ptr } @jv_dump_string(i64, ptr, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @rand() local_unnamed_addr #7

declare { i64, ptr } @jv_parse_sized(ptr noundef, i32 noundef) local_unnamed_addr #5

declare ptr @jv_string_value(i64, ptr) local_unnamed_addr #5

declare i32 @jv_string_length_bytes(i64, ptr) local_unnamed_addr #5

declare void @jq_teardown(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: nounwind
declare i32 @pthread_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal noalias noundef ptr @test_pthread_run(ptr nocapture noundef writeonly %0) #0 {
  %2 = alloca ptr, align 8
  %3 = tail call ptr @jq_init() #13
  store ptr %3, ptr %2, align 8
  %4 = tail call i32 @jq_compile(ptr noundef %3, ptr noundef nonnull @.str.27) #13
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %16, label %6

6:                                                ; preds = %1
  %7 = tail call ptr @jv_parser_new(i32 noundef 0) #13
  tail call void @jv_parser_set_buf(ptr noundef %7, ptr noundef nonnull @.str.28, i32 noundef 13, i32 noundef 0) #13
  %8 = tail call { i64, ptr } @jv_parser_next(ptr noundef %7) #13
  %.sroa.513.031.i = extractvalue { i64, ptr } %8, 1
  %.sroa.010.032.i = extractvalue { i64, ptr } %8, 0
  %9 = tail call i32 @jv_get_kind(i64 %.sroa.010.032.i, ptr %.sroa.513.031.i) #13
  %.not2433.i = icmp eq i32 %9, 0
  br i1 %.not2433.i, label %test_pthread_jq_parse.exit, label %.lr.ph37.i

.lr.ph37.i:                                       ; preds = %6, %._crit_edge.i
  %.sroa.010.035.i = phi i64 [ %.sroa.010.0.i, %._crit_edge.i ], [ %.sroa.010.032.i, %6 ]
  %.sroa.513.034.i = phi ptr [ %.sroa.513.0.i, %._crit_edge.i ], [ %.sroa.513.031.i, %6 ]
  tail call void @jq_start(ptr noundef %3, i64 %.sroa.010.035.i, ptr %.sroa.513.034.i, i32 noundef 0) #13
  %10 = tail call { i64, ptr } @jq_next(ptr noundef %3) #13
  %.sroa.5.025.i = extractvalue { i64, ptr } %10, 1
  %.sroa.03.026.i = extractvalue { i64, ptr } %10, 0
  %11 = tail call i32 @jv_get_kind(i64 %.sroa.03.026.i, ptr %.sroa.5.025.i) #13
  %.not27.i = icmp eq i32 %11, 0
  br i1 %.not27.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph37.i, %.lr.ph.i
  %.sroa.03.029.i = phi i64 [ %.sroa.03.0.i, %.lr.ph.i ], [ %.sroa.03.026.i, %.lr.ph37.i ]
  %.sroa.5.028.i = phi ptr [ %.sroa.5.0.i, %.lr.ph.i ], [ %.sroa.5.025.i, %.lr.ph37.i ]
  tail call void @jv_free(i64 %.sroa.03.029.i, ptr %.sroa.5.028.i) #13
  %12 = tail call { i64, ptr } @jq_next(ptr noundef %3) #13
  %.sroa.5.0.i = extractvalue { i64, ptr } %12, 1
  %.sroa.03.0.i = extractvalue { i64, ptr } %12, 0
  %13 = tail call i32 @jv_get_kind(i64 %.sroa.03.0.i, ptr %.sroa.5.0.i) #13
  %.not.i = icmp eq i32 %13, 0
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !14

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.lr.ph37.i
  %.sroa.5.0.lcssa.i = phi ptr [ %.sroa.5.025.i, %.lr.ph37.i ], [ %.sroa.5.0.i, %.lr.ph.i ]
  %.sroa.03.0.lcssa.i = phi i64 [ %.sroa.03.026.i, %.lr.ph37.i ], [ %.sroa.03.0.i, %.lr.ph.i ]
  tail call void @jv_free(i64 %.sroa.03.0.lcssa.i, ptr %.sroa.5.0.lcssa.i) #13
  %14 = tail call { i64, ptr } @jv_parser_next(ptr noundef %7) #13
  %.sroa.513.0.i = extractvalue { i64, ptr } %14, 1
  %.sroa.010.0.i = extractvalue { i64, ptr } %14, 0
  %15 = tail call i32 @jv_get_kind(i64 %.sroa.010.0.i, ptr %.sroa.513.0.i) #13
  %.not24.i = icmp eq i32 %15, 0
  br i1 %.not24.i, label %test_pthread_jq_parse.exit, label %.lr.ph37.i, !llvm.loop !15

test_pthread_jq_parse.exit:                       ; preds = %._crit_edge.i, %6
  %.sroa.513.0.lcssa.i = phi ptr [ %.sroa.513.031.i, %6 ], [ %.sroa.513.0.i, %._crit_edge.i ]
  %.sroa.010.0.lcssa.i = phi i64 [ %.sroa.010.032.i, %6 ], [ %.sroa.010.0.i, %._crit_edge.i ]
  tail call void @jv_free(i64 %.sroa.010.0.lcssa.i, ptr %.sroa.513.0.lcssa.i) #13
  store i32 0, ptr %0, align 4
  tail call void @jv_parser_free(ptr noundef %7) #13
  br label %16

16:                                               ; preds = %1, %test_pthread_jq_parse.exit
  call void @jq_teardown(ptr noundef nonnull %2) #13
  ret ptr null
}

declare i32 @pthread_join(i64 noundef, ptr noundef) local_unnamed_addr #5

declare ptr @jv_parser_new(i32 noundef) local_unnamed_addr #5

declare void @jv_parser_set_buf(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

declare void @jv_parser_free(ptr noundef) local_unnamed_addr #5

declare { i64, ptr } @jv_parser_next(ptr noundef) local_unnamed_addr #5

declare { i64, ptr } @jv_invalid_get_msg(i64, ptr) local_unnamed_addr #5

declare { i64, ptr } @jv_array_append(i64, ptr, i64, ptr) local_unnamed_addr #5

declare { i64, ptr } @jv_number(double noundef) local_unnamed_addr #5

declare { i64, ptr } @jv_array_get(i64, ptr, i32 noundef) local_unnamed_addr #5

declare { i64, ptr } @jv_array_slice(i64, ptr, i32 noundef, i32 noundef) local_unnamed_addr #5

declare { i64, ptr } @jv_string_sized(ptr noundef, i32 noundef) local_unnamed_addr #5

declare { i64, ptr } @jv_string_fmt(ptr noundef, ...) local_unnamed_addr #5

declare { i64, ptr } @jv_object() local_unnamed_addr #5

declare { i64, ptr } @jv_object_set(i64, ptr, i64, ptr, i64, ptr) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #9

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #10

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #12

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nofree nounwind }
attributes #11 = { nofree nounwind willreturn memory(argmem: read) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { cold }
attributes #16 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
