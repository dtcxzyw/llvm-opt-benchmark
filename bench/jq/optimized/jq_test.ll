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
@.str.27 = private unnamed_addr constant [4 x i8] c".[]\00", align 1
@.str.28 = private unnamed_addr constant [8 x i8] c"[1,2,3]\00", align 1
@.str.29 = private unnamed_addr constant [45 x i8] c".[] | if .%2 == 0 then halt_error else . end\00", align 1
@.str.30 = private unnamed_addr constant [19 x i8] c"Test jq_state: %s\0A\00", align 1
@.str.31 = private unnamed_addr constant [6 x i8] c".data\00", align 1
@.str.32 = private unnamed_addr constant [14 x i8] c"{ \22data\22: 1 }\00", align 1
@.str.33 = private unnamed_addr constant [11 x i8] c"{\22a':\2212\22}\00", align 1
@__const.jv_test.nasty = private unnamed_addr constant [5 x i8] c"foo\00\00", align 1
@__const.jv_test.a2s = private unnamed_addr constant [6 x i8] c"hello\00", align 1
@.str.34 = private unnamed_addr constant [4 x i8] c"foo\00", align 1
@.str.35 = private unnamed_addr constant [4 x i8] c"bar\00", align 1
@str = private unnamed_addr constant [13 x i8] c"Disassembly:\00", align 1
@str.1 = private unnamed_addr constant [58 x i8] c"WARN: skipped past the end of file, exiting with status 2\00", align 1

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @jq_testsuite(i64 %0, ptr %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4) local_unnamed_addr #0 {
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
  %17 = load ptr, ptr @stdin, align 8, !tbaa !4
  %18 = tail call { i64, ptr } @jv_parse(ptr noundef nonnull @.str.33) #13
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
  %.0153.i = phi i32 [ 0, %5 ], [ %64, %57 ]
  %58 = tail call { i64, ptr } @jv_copy(i64 %55, ptr %56) #13
  %59 = extractvalue { i64, ptr } %58, 0
  %60 = extractvalue { i64, ptr } %58, 1
  %61 = tail call { i64, ptr } @jv_array_get(i64 %59, ptr %60, i32 noundef 1) #13
  %62 = extractvalue { i64, ptr } %61, 0
  %63 = extractvalue { i64, ptr } %61, 1
  tail call void @jv_free(i64 %62, ptr %63) #13
  %64 = add nuw nsw i32 %.0153.i, 1
  %exitcond.not.i = icmp eq i32 %64, 10
  br i1 %exitcond.not.i, label %jv_test.exit, label %57, !llvm.loop !9

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
  call void @llvm.lifetime.start.p0(i64 5, ptr nonnull %12) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %12, ptr noundef nonnull align 1 dereferenceable(5) @__const.jv_test.nasty, i64 5, i1 false)
  %128 = call { i64, ptr } @jv_string(ptr noundef nonnull %12) #13
  %129 = extractvalue { i64, ptr } %128, 0
  %130 = extractvalue { i64, ptr } %128, 1
  %131 = call { i64, ptr } @jv_string_sized(ptr noundef nonnull %12, i32 noundef 5) #13
  %132 = extractvalue { i64, ptr } %131, 0
  %133 = extractvalue { i64, ptr } %131, 1
  call void @jv_free(i64 %129, ptr %130) #13
  call void @jv_free(i64 %132, ptr %133) #13
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %13) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %13, ptr noundef nonnull align 1 dereferenceable(6) @__const.jv_test.a2s, i64 6, i1 false)
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %14) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %14, ptr noundef nonnull align 1 dereferenceable(6) @__const.jv_test.a2s, i64 6, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #13
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
  call void @llvm.lifetime.start.p0(i64 20000, ptr nonnull %16) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20000) %16, i8 97, i64 20000, i1 false), !tbaa !11
  %143 = getelementptr inbounds nuw i8, ptr %16, i64 19999
  store i8 0, ptr %143, align 1, !tbaa !11
  %144 = call { i64, ptr } (ptr, ...) @jv_string_fmt(ptr noundef nonnull @.str.26, ptr noundef nonnull %16) #13
  %145 = extractvalue { i64, ptr } %144, 0
  %146 = extractvalue { i64, ptr } %144, 1
  call void @jv_free(i64 %145, ptr %146) #13
  call void @llvm.lifetime.end.p0(i64 20000, ptr nonnull %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #13
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %14) #13
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %13) #13
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %12) #13
  %147 = call { i64, ptr } @jv_object() #13
  %148 = extractvalue { i64, ptr } %147, 0
  %149 = extractvalue { i64, ptr } %147, 1
  %150 = call { i64, ptr } @jv_string(ptr noundef nonnull @.str.34) #13
  %151 = extractvalue { i64, ptr } %150, 0
  %152 = extractvalue { i64, ptr } %150, 1
  %153 = call { i64, ptr } @jv_number(double noundef 4.200000e+01) #13
  %154 = extractvalue { i64, ptr } %153, 0
  %155 = extractvalue { i64, ptr } %153, 1
  %156 = call { i64, ptr } @jv_object_set(i64 %148, ptr %149, i64 %151, ptr %152, i64 %154, ptr %155) #13
  %157 = extractvalue { i64, ptr } %156, 0
  %158 = extractvalue { i64, ptr } %156, 1
  %159 = call { i64, ptr } @jv_string(ptr noundef nonnull @.str.35) #13
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
  %171 = call { i64, ptr } @jv_string(ptr noundef nonnull @.str.34) #13
  %172 = extractvalue { i64, ptr } %171, 0
  %173 = extractvalue { i64, ptr } %171, 1
  %174 = call { i64, ptr } @jv_number(double noundef 4.200000e+02) #13
  %175 = extractvalue { i64, ptr } %174, 0
  %176 = extractvalue { i64, ptr } %174, 1
  %177 = call { i64, ptr } @jv_object_set(i64 %169, ptr %170, i64 %172, ptr %173, i64 %175, ptr %176) #13
  %178 = extractvalue { i64, ptr } %177, 0
  %179 = extractvalue { i64, ptr } %177, 1
  %180 = call { i64, ptr } @jv_string(ptr noundef nonnull @.str.35) #13
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
  %189 = icmp sgt i32 %3, 0
  br i1 %189, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %jv_test.exit, %213
  %.097 = phi i32 [ %214, %213 ], [ 0, %jv_test.exit ]
  %.12196 = phi i32 [ %.2, %213 ], [ -1, %jv_test.exit ]
  %.12395 = phi i32 [ %.224, %213 ], [ -1, %jv_test.exit ]
  %.12694 = phi ptr [ %.227, %213 ], [ %17, %jv_test.exit ]
  %190 = sext i32 %.097 to i64
  %191 = getelementptr inbounds ptr, ptr %4, i64 %190
  %192 = load ptr, ptr %191, align 8, !tbaa !12
  %193 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %192, ptr noundef nonnull dereferenceable(7) @.str) #14
  %.not = icmp eq i32 %193, 0
  br i1 %.not, label %194, label %201

194:                                              ; preds = %.preheader
  %195 = add nsw i32 %.097, 1
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds ptr, ptr %4, i64 %196
  %198 = load ptr, ptr %197, align 8, !tbaa !12
  %199 = call i64 @strtol(ptr noundef nonnull captures(none) %198, ptr noundef null, i32 noundef 10) #13
  %200 = trunc i64 %199 to i32
  br label %213

201:                                              ; preds = %.preheader
  %202 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %192, ptr noundef nonnull dereferenceable(7) @.str.1) #14
  %.not30 = icmp eq i32 %202, 0
  br i1 %.not30, label %203, label %210

203:                                              ; preds = %201
  %204 = add nsw i32 %.097, 1
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds ptr, ptr %4, i64 %205
  %207 = load ptr, ptr %206, align 8, !tbaa !12
  %208 = call i64 @strtol(ptr noundef nonnull captures(none) %207, ptr noundef null, i32 noundef 10) #13
  %209 = trunc i64 %208 to i32
  br label %213

210:                                              ; preds = %201
  %211 = call noalias ptr @fopen(ptr noundef nonnull %192, ptr noundef nonnull @.str.2)
  %.not31 = icmp eq ptr %211, null
  br i1 %.not31, label %212, label %213

212:                                              ; preds = %210
  call void @perror(ptr noundef nonnull @.str.3) #15
  call void @exit(i32 noundef 1) #16
  unreachable

213:                                              ; preds = %194, %210, %203
  %.227 = phi ptr [ %211, %210 ], [ %.12694, %203 ], [ %.12694, %194 ]
  %.224 = phi i32 [ %.12395, %210 ], [ %.12395, %203 ], [ %200, %194 ]
  %.2 = phi i32 [ %.12196, %210 ], [ %209, %203 ], [ %.12196, %194 ]
  %.1 = phi i32 [ %.097, %210 ], [ %204, %203 ], [ %195, %194 ]
  %214 = add nsw i32 %.1, 1
  %215 = icmp slt i32 %214, %3
  br i1 %215, label %.preheader, label %.loopexit, !llvm.loop !14

.loopexit:                                        ; preds = %213, %jv_test.exit
  %.025 = phi ptr [ %17, %jv_test.exit ], [ %.227, %213 ]
  %.022 = phi i32 [ -1, %jv_test.exit ], [ %.224, %213 ]
  %.020 = phi i32 [ -1, %jv_test.exit ], [ %.2, %213 ]
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %8) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(4096) %8, i8 0, i64 4096, i1 false)
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %9) #13
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %10) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #13
  %216 = call i32 @llvm.smax.i32(i32 %.022, i32 0)
  %217 = call ptr @jq_init() #13
  store ptr %217, ptr %11, align 8, !tbaa !15
  %218 = call i32 @jv_get_kind(i64 %0, ptr %1) #13
  %219 = icmp eq i32 %218, 1
  br i1 %219, label %220, label %224

220:                                              ; preds = %.loopexit
  %221 = call { i64, ptr } @jv_array() #13
  %222 = extractvalue { i64, ptr } %221, 0
  %223 = extractvalue { i64, ptr } %221, 1
  br label %224

224:                                              ; preds = %220, %.loopexit
  %.sroa.0120.0.i = phi i64 [ %222, %220 ], [ %0, %.loopexit ]
  %.sroa.4122.0.i = phi ptr [ %223, %220 ], [ %1, %.loopexit ]
  %225 = call { i64, ptr } @jv_string(ptr noundef nonnull @.str.4) #13
  %226 = extractvalue { i64, ptr } %225, 0
  %227 = extractvalue { i64, ptr } %225, 1
  call void @jq_set_attr(ptr noundef %217, i64 %226, ptr %227, i64 %.sroa.0120.0.i, ptr %.sroa.4122.0.i) #13
  %228 = call ptr @fgets(ptr noundef nonnull %8, i32 noundef 4096, ptr noundef %.025)
  %.not263272284304.i = icmp eq ptr %228, null
  br i1 %.not263272284304.i, label %.thread209.i, label %.lr.ph.lr.ph.lr.ph.lr.ph.i

.lr.ph.lr.ph.lr.ph.lr.ph.i:                       ; preds = %224
  %229 = getelementptr inbounds nuw i8, ptr %9, i64 1
  %.not167.i = icmp ne i32 %2, 0
  %230 = zext i1 %.not167.i to i32
  br label %.lr.ph.lr.ph.lr.ph.i

.lr.ph.lr.ph.lr.ph.i:                             ; preds = %.outer.outer.i, %.lr.ph.lr.ph.lr.ph.lr.ph.i
  %.0124.ph.ph311.i = phi i32 [ %.022, %.lr.ph.lr.ph.lr.ph.lr.ph.i ], [ %.2.i, %.outer.outer.i ]
  %.0125.ph.ph310.i = phi i32 [ %.020, %.lr.ph.lr.ph.lr.ph.lr.ph.i ], [ %.1126.i, %.outer.outer.i ]
  %.0127.ph.ph309.i = phi i32 [ 0, %.lr.ph.lr.ph.lr.ph.lr.ph.i ], [ %276, %.outer.outer.i ]
  %.0129.ph.ph308.i = phi i32 [ 0, %.lr.ph.lr.ph.lr.ph.lr.ph.i ], [ %.2131.i, %.outer.outer.i ]
  %.0132.ph.ph307.i = phi i32 [ 0, %.lr.ph.lr.ph.lr.ph.lr.ph.i ], [ %.2134.i, %.outer.outer.i ]
  %.0137.ph.ph306.i = phi i32 [ 0, %.lr.ph.lr.ph.lr.ph.lr.ph.i ], [ %.3140.i, %.outer.outer.i ]
  %.0147.ph.ph305.i = phi i32 [ 0, %.lr.ph.lr.ph.lr.ph.lr.ph.i ], [ %.1148.i, %.outer.outer.i ]
  br label %.lr.ph.lr.ph.i

.lr.ph.lr.ph.i:                                   ; preds = %.outer.outer226.i, %.lr.ph.lr.ph.lr.ph.i
  %.0124.ph.ph229287.i = phi i32 [ %.0124.ph.ph311.i, %.lr.ph.lr.ph.lr.ph.i ], [ %251, %.outer.outer226.i ]
  %.0137.ph.ph228286.i = phi i32 [ %.0137.ph.ph306.i, %.lr.ph.lr.ph.lr.ph.i ], [ %.2139.i, %.outer.outer226.i ]
  %.0147.ph.ph227285.i = phi i32 [ %.0147.ph.ph305.i, %.lr.ph.lr.ph.lr.ph.i ], [ 0, %.outer.outer226.i ]
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %checkfail.exit.thread.i, %.lr.ph.lr.ph.i
  %.0137.ph275.i = phi i32 [ %.0137.ph.ph228286.i, %.lr.ph.lr.ph.i ], [ %232, %checkfail.exit.thread.i ]
  %.not164.i = phi i1 [ true, %.lr.ph.lr.ph.i ], [ false, %checkfail.exit.thread.i ]
  %.0147.ph273.i = phi i32 [ %.0147.ph.ph227285.i, %.lr.ph.lr.ph.i ], [ %238, %checkfail.exit.thread.i ]
  br label %231

231:                                              ; preds = %skipline.exit.i, %.lr.ph.i
  %.0137264.i = phi i32 [ %.0137.ph275.i, %.lr.ph.i ], [ %232, %skipline.exit.i ]
  %232 = add i32 %.0137264.i, 1
  br label %233

233:                                              ; preds = %.critedge.i.i, %231
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.critedge.i.i ], [ 0, %231 ]
  %234 = getelementptr inbounds nuw i8, ptr %8, i64 %indvars.iv.i.i
  %235 = load i8, ptr %234, align 1, !tbaa !11
  switch i8 %235, label %237 [
    i8 32, label %.critedge.i.i
    i8 9, label %.critedge.i.i
    i8 35, label %skipline.exit.i
    i8 10, label %skipline.exit.i
    i8 0, label %skipline.exit.i
  ]

.critedge.i.i:                                    ; preds = %233, %233
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  br label %233, !llvm.loop !17

skipline.exit.i:                                  ; preds = %233, %233, %233
  %236 = call ptr @fgets(ptr noundef nonnull %8, i32 noundef 4096, ptr noundef %.025)
  %.not.i = icmp eq ptr %236, null
  br i1 %.not.i, label %.thread209.i, label %231

237:                                              ; preds = %233
  %lhsv.i = load i64, ptr %8, align 16
  %.not219.i = icmp eq i64 %lhsv.i, 2898627278546213
  br i1 %.not219.i, label %checkfail.exit.thread.i, label %checkfail.exit.i

checkfail.exit.i:                                 ; preds = %237
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(19) %8, ptr noundef nonnull dereferenceable(19) @.str.24, i64 19)
  %.not220.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not220.i, label %checkfail.exit.thread.i, label %241

checkfail.exit.thread.i:                          ; preds = %checkfail.exit.i, %237
  %238 = zext i1 %.not219.i to i32
  %239 = load ptr, ptr %11, align 8, !tbaa !15
  call void @jq_set_error_cb(ptr noundef %239, ptr noundef nonnull @test_err_cb, ptr noundef nonnull %10) #13
  %240 = call ptr @fgets(ptr noundef nonnull %8, i32 noundef 4096, ptr noundef %.025)
  %.not263.i = icmp eq ptr %240, null
  br i1 %.not263.i, label %.thread209.i, label %.lr.ph.i

241:                                              ; preds = %checkfail.exit.i
  %242 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #14
  %243 = add i64 %242, -1
  %244 = getelementptr inbounds nuw [4096 x i8], ptr %8, i64 0, i64 %243
  %245 = load i8, ptr %244, align 1, !tbaa !11
  %246 = icmp eq i8 %245, 10
  br i1 %246, label %247, label %248

247:                                              ; preds = %241
  store i8 0, ptr %244, align 1, !tbaa !11
  br label %248

248:                                              ; preds = %247, %241
  %249 = icmp sgt i32 %.0124.ph.ph229287.i, 0
  br i1 %249, label %250, label %263

250:                                              ; preds = %248
  %251 = add nsw i32 %.0124.ph.ph229287.i, -1
  br label %252

252:                                              ; preds = %258, %250
  %.1138.i = phi i32 [ %232, %250 ], [ %255, %258 ]
  %253 = call ptr @fgets(ptr noundef nonnull %9, i32 noundef 4096, ptr noundef %.025)
  %.not183.i = icmp eq ptr %253, null
  br i1 %.not183.i, label %.outer.outer226.i, label %254

254:                                              ; preds = %252
  %255 = add i32 %.1138.i, 1
  %256 = load i8, ptr %9, align 16, !tbaa !11
  %257 = icmp eq i8 %256, 10
  br i1 %257, label %.outer.outer226.i, label %258

258:                                              ; preds = %254
  %259 = icmp eq i8 %256, 13
  %260 = load i8, ptr %229, align 1
  %261 = icmp eq i8 %260, 10
  %or.cond.i = select i1 %259, i1 %261, i1 false
  br i1 %or.cond.i, label %.outer.outer226.i, label %252, !llvm.loop !18

.outer.outer226.i:                                ; preds = %258, %254, %252
  %.2139.i = phi i32 [ %255, %254 ], [ %255, %258 ], [ %.1138.i, %252 ]
  %262 = call ptr @fgets(ptr noundef nonnull %8, i32 noundef 4096, ptr noundef %.025)
  %.not263272.i = icmp eq ptr %262, null
  br i1 %.not263272.i, label %.thread209.i, label %.lr.ph.lr.ph.i

263:                                              ; preds = %248
  %264 = icmp sgt i32 %.0124.ph.ph311.i, -1
  br i1 %264, label %265, label %267

265:                                              ; preds = %263
  %266 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %216)
  br label %267

267:                                              ; preds = %265, %263
  %.2.i = phi i32 [ -1, %265 ], [ %.0124.ph.ph311.i, %263 ]
  %268 = icmp sgt i32 %.0125.ph.ph310.i, 0
  br i1 %268, label %269, label %271

269:                                              ; preds = %267
  %270 = add nsw i32 %.0125.ph.ph310.i, -1
  br label %275

271:                                              ; preds = %267
  %272 = icmp eq i32 %.0125.ph.ph310.i, 0
  br i1 %272, label %273, label %275

273:                                              ; preds = %271
  %274 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %.020)
  br label %.thread209.i

275:                                              ; preds = %271, %269
  %.1126.i = phi i32 [ %270, %269 ], [ %.0125.ph.ph310.i, %271 ]
  %276 = add nuw nsw i32 %.0127.ph.ph309.i, 1
  %277 = add nuw nsw i32 %276, %216
  %278 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %277, ptr noundef nonnull %8, i32 noundef %232)
  %279 = load ptr, ptr %11, align 8, !tbaa !15
  %280 = call i32 @jq_compile(ptr noundef %279, ptr noundef nonnull %8) #13
  br i1 %.not164.i, label %305, label %281

281:                                              ; preds = %275
  call void @jq_set_error_cb(ptr noundef %279, ptr noundef null, ptr noundef null) #13
  %282 = call ptr @fgets(ptr noundef nonnull %9, i32 noundef 4096, ptr noundef %.025)
  %.not177.i = icmp eq ptr %282, null
  br i1 %.not177.i, label %283, label %285

283:                                              ; preds = %281
  %284 = add nsw i32 %.0132.ph.ph307.i, 1
  br label %.thread209.i

285:                                              ; preds = %281
  %286 = add i32 %.0137264.i, 2
  %287 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #14
  %288 = add i64 %287, -1
  %289 = getelementptr inbounds nuw [4096 x i8], ptr %9, i64 0, i64 %288
  %290 = load i8, ptr %289, align 1, !tbaa !11
  %291 = icmp eq i8 %290, 10
  br i1 %291, label %292, label %293

292:                                              ; preds = %285
  store i8 0, ptr %289, align 1, !tbaa !11
  br label %293

293:                                              ; preds = %292, %285
  %.not178.i = icmp eq i32 %280, 0
  br i1 %.not178.i, label %297, label %294

294:                                              ; preds = %293
  %295 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %286, ptr noundef nonnull %8)
  %296 = add nsw i32 %.0132.ph.ph307.i, 1
  br label %.outer.outer.i

297:                                              ; preds = %293
  %.not179.i = icmp eq i32 %.0147.ph273.i, 0
  br i1 %.not179.i, label %303, label %298

298:                                              ; preds = %297
  %299 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(1) %10) #14
  %.not180.i = icmp eq i32 %299, 0
  br i1 %.not180.i, label %303, label %300

300:                                              ; preds = %298
  %301 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, ptr noundef nonnull %10, i32 noundef %286, ptr noundef nonnull %8)
  %302 = add nsw i32 %.0132.ph.ph307.i, 1
  br label %.outer.outer.i

303:                                              ; preds = %298, %297
  %304 = add nsw i32 %.0129.ph.ph308.i, 1
  br label %.outer.outer.i

305:                                              ; preds = %275
  %.not165.i = icmp eq i32 %280, 0
  br i1 %.not165.i, label %306, label %319

306:                                              ; preds = %305
  %307 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef %232, ptr noundef nonnull %8)
  %308 = add nsw i32 %.0132.ph.ph307.i, 1
  br label %309

309:                                              ; preds = %315, %306
  %.4141.i = phi i32 [ %232, %306 ], [ %312, %315 ]
  %310 = call ptr @fgets(ptr noundef nonnull %9, i32 noundef 4096, ptr noundef %.025)
  %.not166.i = icmp eq ptr %310, null
  br i1 %.not166.i, label %.outer.outer.i, label %311

311:                                              ; preds = %309
  %312 = add i32 %.4141.i, 1
  %313 = load i8, ptr %9, align 16, !tbaa !11
  %314 = icmp eq i8 %313, 10
  br i1 %314, label %.outer.outer.i, label %315

315:                                              ; preds = %311
  %316 = icmp eq i8 %313, 13
  %317 = load i8, ptr %229, align 1
  %318 = icmp eq i8 %317, 10
  %or.cond7.i = select i1 %316, i1 %318, i1 false
  br i1 %or.cond7.i, label %.outer.outer.i, label %309, !llvm.loop !19

319:                                              ; preds = %305
  br i1 %.not167.i, label %320, label %321

320:                                              ; preds = %319
  %puts.i = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  call void @jq_dump_disassembly(ptr noundef %279, i32 noundef 2) #13
  %putchar.i = call i32 @putchar(i32 10)
  br label %321

321:                                              ; preds = %320, %319
  %322 = call ptr @fgets(ptr noundef nonnull %9, i32 noundef 4096, ptr noundef %.025)
  %.not168.i = icmp eq ptr %322, null
  br i1 %.not168.i, label %323, label %325

323:                                              ; preds = %321
  %324 = add nsw i32 %.0132.ph.ph307.i, 1
  br label %.thread209.i

325:                                              ; preds = %321
  %326 = add i32 %.0137264.i, 2
  %327 = call { i64, ptr } @jv_parse(ptr noundef nonnull %9) #13
  %328 = extractvalue { i64, ptr } %327, 0
  %329 = extractvalue { i64, ptr } %327, 1
  %330 = call i32 @jv_get_kind(i64 %328, ptr %329) #13
  %.not221.i = icmp eq i32 %330, 0
  br i1 %.not221.i, label %331, label %334

331:                                              ; preds = %325
  %332 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, i32 noundef %326, ptr noundef nonnull %9)
  %333 = add nsw i32 %.0132.ph.ph307.i, 1
  br label %.outer.outer.i

334:                                              ; preds = %325
  %335 = load ptr, ptr %11, align 8, !tbaa !15
  call void @jq_start(ptr noundef %335, i64 %328, ptr %329, i32 noundef %230) #13
  %336 = call ptr @fgets(ptr noundef nonnull %9, i32 noundef 4096, ptr noundef %.025)
  %.not170296.i = icmp eq ptr %336, null
  br i1 %.not170296.i, label %skipline.exit191.thread.i, label %.lr.ph300.i

.lr.ph300.i:                                      ; preds = %334, %391
  %.5299.i = phi i32 [ %.7.i, %391 ], [ %.0132.ph.ph307.i, %334 ]
  %.7144298.i = phi i32 [ %337, %391 ], [ %326, %334 ]
  %.0149297.i = phi i32 [ %.2151.i, %391 ], [ 1, %334 ]
  %337 = add i32 %.7144298.i, 1
  br label %338

338:                                              ; preds = %.critedge.i189.i, %.lr.ph300.i
  %indvars.iv.i186.i = phi i64 [ %indvars.iv.next.i190.i, %.critedge.i189.i ], [ 0, %.lr.ph300.i ]
  %339 = getelementptr inbounds nuw i8, ptr %9, i64 %indvars.iv.i186.i
  %340 = load i8, ptr %339, align 1, !tbaa !11
  switch i8 %340, label %341 [
    i8 32, label %.critedge.i189.i
    i8 9, label %.critedge.i189.i
    i8 35, label %skipline.exit191.i
    i8 10, label %skipline.exit191.i
    i8 0, label %skipline.exit191.i
  ]

.critedge.i189.i:                                 ; preds = %338, %338
  %indvars.iv.next.i190.i = add nuw nsw i64 %indvars.iv.i186.i, 1
  br label %338, !llvm.loop !17

341:                                              ; preds = %338
  %342 = call { i64, ptr } @jv_parse(ptr noundef nonnull %9) #13
  %343 = extractvalue { i64, ptr } %342, 0
  %344 = extractvalue { i64, ptr } %342, 1
  %345 = call i32 @jv_get_kind(i64 %343, ptr %344) #13
  %.not222.i = icmp eq i32 %345, 0
  br i1 %.not222.i, label %346, label %349

346:                                              ; preds = %341
  %347 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, i32 noundef %337, ptr noundef nonnull %9)
  %348 = add nsw i32 %.5299.i, 1
  br label %391, !llvm.loop !20

349:                                              ; preds = %341
  %350 = load ptr, ptr %11, align 8, !tbaa !15
  %351 = call { i64, ptr } @jq_next(ptr noundef %350) #13
  %352 = extractvalue { i64, ptr } %351, 0
  %353 = extractvalue { i64, ptr } %351, 1
  %354 = call i32 @jv_get_kind(i64 %352, ptr %353) #13
  %.not223.i = icmp eq i32 %354, 0
  br i1 %.not223.i, label %skipline.exit191.thread202.i, label %356

skipline.exit191.thread202.i:                     ; preds = %349
  call void @jv_free(i64 %343, ptr %344) #13
  call void @jv_free(i64 %352, ptr %353) #13
  %355 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15, i32 noundef %337, ptr noundef nonnull %8)
  br label %402

356:                                              ; preds = %349
  %357 = call { i64, ptr } @jv_copy(i64 %343, ptr %344) #13
  %358 = extractvalue { i64, ptr } %357, 0
  %359 = extractvalue { i64, ptr } %357, 1
  %360 = call { i64, ptr } @jv_copy(i64 %352, ptr %353) #13
  %361 = extractvalue { i64, ptr } %360, 0
  %362 = extractvalue { i64, ptr } %360, 1
  %363 = call i32 @jv_equal(i64 %358, ptr %359, i64 %361, ptr %362) #13
  %.not174.i = icmp eq i32 %363, 0
  br i1 %.not174.i, label %364, label %374

364:                                              ; preds = %356
  %365 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16)
  %366 = call { i64, ptr } @jv_copy(i64 %343, ptr %344) #13
  %367 = extractvalue { i64, ptr } %366, 0
  %368 = extractvalue { i64, ptr } %366, 1
  call void @jv_dump(i64 %367, ptr %368, i32 noundef 0) #13
  %369 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.17)
  %370 = call { i64, ptr } @jv_copy(i64 %352, ptr %353) #13
  %371 = extractvalue { i64, ptr } %370, 0
  %372 = extractvalue { i64, ptr } %370, 1
  call void @jv_dump(i64 %371, ptr %372, i32 noundef 0) #13
  %373 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.18, i32 noundef %337, ptr noundef nonnull %8)
  br label %374

374:                                              ; preds = %364, %356
  %.4153.i = phi i32 [ %.0149297.i, %356 ], [ 0, %364 ]
  %375 = call { i64, ptr } @jv_copy(i64 %343, ptr %344) #13
  %376 = extractvalue { i64, ptr } %375, 0
  %377 = extractvalue { i64, ptr } %375, 1
  %378 = call i32 @rand() #13
  %379 = and i32 %378, -37
  %380 = call { i64, ptr } @jv_dump_string(i64 %376, ptr %377, i32 noundef %379) #13
  %381 = extractvalue { i64, ptr } %380, 0
  %382 = extractvalue { i64, ptr } %380, 1
  %383 = call ptr @jv_string_value(i64 %381, ptr %382) #13
  %384 = call { i64, ptr } @jv_copy(i64 %381, ptr %382) #13
  %385 = extractvalue { i64, ptr } %384, 0
  %386 = extractvalue { i64, ptr } %384, 1
  %387 = call i32 @jv_string_length_bytes(i64 %385, ptr %386) #13
  %388 = call { i64, ptr } @jv_parse_sized(ptr noundef %383, i32 noundef %387) #13
  %389 = extractvalue { i64, ptr } %388, 0
  %390 = extractvalue { i64, ptr } %388, 1
  call void @jv_free(i64 %381, ptr %382) #13
  call void @jv_free(i64 %389, ptr %390) #13
  call void @jv_free(i64 %343, ptr %344) #13
  call void @jv_free(i64 %352, ptr %353) #13
  br label %391

391:                                              ; preds = %374, %346
  %.2151.i = phi i32 [ %.0149297.i, %346 ], [ %.4153.i, %374 ]
  %.7.i = phi i32 [ %348, %346 ], [ %.5299.i, %374 ]
  %392 = call ptr @fgets(ptr noundef nonnull %9, i32 noundef 4096, ptr noundef %.025)
  %.not170.i = icmp eq ptr %392, null
  br i1 %.not170.i, label %skipline.exit191.i, label %.lr.ph300.i

skipline.exit191.i:                               ; preds = %391, %338, %338, %338
  %.0149242.i = phi i32 [ %.0149297.i, %338 ], [ %.0149297.i, %338 ], [ %.0149297.i, %338 ], [ %.2151.i, %391 ]
  %.5237.i = phi i32 [ %.5299.i, %338 ], [ %.5299.i, %338 ], [ %.5299.i, %338 ], [ %.7.i, %391 ]
  %.not175.i = icmp eq i32 %.0149242.i, 0
  br i1 %.not175.i, label %402, label %skipline.exit191.thread.i

skipline.exit191.thread.i:                        ; preds = %skipline.exit191.i, %334
  %.8378.i = phi i32 [ %337, %skipline.exit191.i ], [ %326, %334 ]
  %.5237377.i = phi i32 [ %.5237.i, %skipline.exit191.i ], [ %.0132.ph.ph307.i, %334 ]
  %393 = load ptr, ptr %11, align 8, !tbaa !15
  %394 = call { i64, ptr } @jq_next(ptr noundef %393) #13
  %395 = extractvalue { i64, ptr } %394, 0
  %396 = extractvalue { i64, ptr } %394, 1
  %397 = call i32 @jv_get_kind(i64 %395, ptr %396) #13
  %.not224.i = icmp eq i32 %397, 0
  br i1 %.not224.i, label %401, label %398

398:                                              ; preds = %skipline.exit191.thread.i
  %399 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.19)
  call void @jv_dump(i64 %395, ptr %396, i32 noundef 0) #13
  %400 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.20, i32 noundef %.8378.i, ptr noundef nonnull %8)
  br label %402

401:                                              ; preds = %skipline.exit191.thread.i
  call void @jv_free(i64 %395, ptr %396) #13
  br label %402

402:                                              ; preds = %401, %398, %skipline.exit191.i, %skipline.exit191.thread202.i
  %.5236.i = phi i32 [ %.5237.i, %skipline.exit191.i ], [ %.5237377.i, %398 ], [ %.5237377.i, %401 ], [ %.5299.i, %skipline.exit191.thread202.i ]
  %.8207.i = phi i32 [ %337, %skipline.exit191.i ], [ %.8378.i, %398 ], [ %.8378.i, %401 ], [ %337, %skipline.exit191.thread202.i ]
  %.5154.i = phi i32 [ 0, %skipline.exit191.i ], [ 0, %398 ], [ 1, %401 ], [ 0, %skipline.exit191.thread202.i ]
  %403 = add nsw i32 %.5154.i, %.0129.ph.ph308.i
  br label %.outer.outer.i

.outer.outer.i:                                   ; preds = %315, %311, %309, %402, %331, %303, %300, %294
  %.1148.i = phi i32 [ 0, %294 ], [ 0, %303 ], [ 0, %300 ], [ %.0147.ph273.i, %402 ], [ %.0147.ph273.i, %331 ], [ %.0147.ph273.i, %309 ], [ %.0147.ph273.i, %311 ], [ %.0147.ph273.i, %315 ]
  %.3140.i = phi i32 [ %286, %294 ], [ %286, %303 ], [ %286, %300 ], [ %.8207.i, %402 ], [ %326, %331 ], [ %312, %315 ], [ %312, %311 ], [ %.4141.i, %309 ]
  %.2134.i = phi i32 [ %296, %294 ], [ %.0132.ph.ph307.i, %303 ], [ %302, %300 ], [ %.5236.i, %402 ], [ %333, %331 ], [ %308, %309 ], [ %308, %311 ], [ %308, %315 ]
  %.2131.i = phi i32 [ %.0129.ph.ph308.i, %294 ], [ %304, %303 ], [ %.0129.ph.ph308.i, %300 ], [ %403, %402 ], [ %.0129.ph.ph308.i, %331 ], [ %.0129.ph.ph308.i, %309 ], [ %.0129.ph.ph308.i, %311 ], [ %.0129.ph.ph308.i, %315 ]
  %404 = call ptr @fgets(ptr noundef nonnull %8, i32 noundef 4096, ptr noundef %.025)
  %.not263272284.i = icmp eq ptr %404, null
  br i1 %.not263272284.i, label %.thread209.i, label %.lr.ph.lr.ph.lr.ph.i

.thread209.i:                                     ; preds = %.outer.outer.i, %.outer.outer226.i, %checkfail.exit.thread.i, %skipline.exit.i, %323, %283, %273, %224
  %.0129.ph.ph259.i = phi i32 [ %.0129.ph.ph308.i, %273 ], [ %.0129.ph.ph308.i, %323 ], [ %.0129.ph.ph308.i, %283 ], [ 0, %224 ], [ %.0129.ph.ph308.i, %skipline.exit.i ], [ %.0129.ph.ph308.i, %checkfail.exit.thread.i ], [ %.0129.ph.ph308.i, %.outer.outer226.i ], [ %.2131.i, %.outer.outer.i ]
  %.1133.i = phi i32 [ %.0132.ph.ph307.i, %273 ], [ %324, %323 ], [ %284, %283 ], [ 0, %224 ], [ %.0132.ph.ph307.i, %skipline.exit.i ], [ %.0132.ph.ph307.i, %checkfail.exit.thread.i ], [ %.0132.ph.ph307.i, %.outer.outer226.i ], [ %.2134.i, %.outer.outer.i ]
  %.1128.i = phi i32 [ %.0127.ph.ph309.i, %273 ], [ %276, %323 ], [ %276, %283 ], [ 0, %224 ], [ %.0127.ph.ph309.i, %skipline.exit.i ], [ %.0127.ph.ph309.i, %checkfail.exit.thread.i ], [ %.0127.ph.ph309.i, %.outer.outer226.i ], [ %276, %.outer.outer.i ]
  %.1.i = phi i32 [ %.2.i, %273 ], [ %.2.i, %323 ], [ %.2.i, %283 ], [ %.022, %224 ], [ %.0124.ph.ph229287.i, %skipline.exit.i ], [ %.0124.ph.ph229287.i, %checkfail.exit.thread.i ], [ %251, %.outer.outer226.i ], [ %.2.i, %.outer.outer.i ]
  call void @jq_teardown(ptr noundef nonnull %11) #13
  %405 = icmp sgt i32 %.1.i, 0
  %406 = call i32 @llvm.smax.i32(i32 %.1.i, i32 0)
  %spec.select.i = sub nsw i32 %216, %406
  %407 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.21, i32 noundef %.0129.ph.ph259.i, i32 noundef %.1128.i, i32 noundef %.1133.i, i32 noundef %spec.select.i)
  br i1 %405, label %408, label %409

408:                                              ; preds = %.thread209.i
  %puts182.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  call void @exit(i32 noundef 2) #16
  unreachable

409:                                              ; preds = %.thread209.i
  %.not181.i = icmp eq i32 %.0129.ph.ph259.i, %.1128.i
  br i1 %.not181.i, label %run_jq_tests.exit, label %410

410:                                              ; preds = %409
  call void @exit(i32 noundef 1) #16
  unreachable

run_jq_tests.exit:                                ; preds = %409
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #13
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %10) #13
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %9) #13
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %8) #13
  call fastcc void @test_jq_start_resets_state(ptr noundef nonnull @.str.27)
  call fastcc void @test_jq_start_resets_state(ptr noundef nonnull @.str.29)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #13
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %7) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %7, i8 0, i64 12, i1 false)
  br label %411

411:                                              ; preds = %411, %run_jq_tests.exit
  %indvars.iv.i = phi i64 [ 0, %run_jq_tests.exit ], [ %indvars.iv.next.i, %411 ]
  %412 = getelementptr inbounds nuw [3 x i64], ptr %6, i64 0, i64 %indvars.iv.i
  %413 = getelementptr inbounds nuw [3 x %struct.test_pthread_data], ptr %7, i64 0, i64 %indvars.iv.i
  %414 = call i32 @pthread_create(ptr noundef nonnull %412, ptr noundef null, ptr noundef nonnull @test_pthread_run, ptr noundef nonnull %413) #13
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i32 = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i32, label %.preheader11.i, label %411, !llvm.loop !21

.preheader11.i:                                   ; preds = %411, %419
  %indvars.iv15.i = phi i64 [ %indvars.iv.next16.i, %419 ], [ 0, %411 ]
  %415 = getelementptr inbounds nuw [3 x i64], ptr %6, i64 0, i64 %indvars.iv15.i
  %416 = load i64, ptr %415, align 8, !tbaa !22
  %.not.i33 = icmp eq i64 %416, 0
  br i1 %.not.i33, label %419, label %417

417:                                              ; preds = %.preheader11.i
  %418 = call i32 @pthread_join(i64 noundef %416, ptr noundef null) #13
  br label %419

419:                                              ; preds = %417, %.preheader11.i
  %indvars.iv.next16.i = add nuw nsw i64 %indvars.iv15.i, 1
  %exitcond18.not.i = icmp eq i64 %indvars.iv.next16.i, 3
  br i1 %exitcond18.not.i, label %run_jq_pthread_tests.exit, label %.preheader11.i, !llvm.loop !24

run_jq_pthread_tests.exit:                        ; preds = %419
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #13
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare void @perror(ptr noundef readonly captures(none)) local_unnamed_addr #3

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare ptr @jq_init() local_unnamed_addr #7

declare i32 @jv_get_kind(i64, ptr) local_unnamed_addr #7

declare { i64, ptr } @jv_array() local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

declare void @jq_set_attr(ptr noundef, i64, ptr, i64, ptr) local_unnamed_addr #7

declare { i64, ptr } @jv_string(ptr noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef, i32 noundef, ptr noundef captures(none)) local_unnamed_addr #3

declare void @jq_set_error_cb(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

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
  store i8 0, ptr %16, align 1, !tbaa !11
  br label %18

18:                                               ; preds = %17, %15
  tail call void @jv_free(i64 %.sroa.04.0, ptr %.sroa.7.0) #13
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #3

declare i32 @jq_compile(ptr noundef, ptr noundef) local_unnamed_addr #7

declare void @jq_dump_disassembly(ptr noundef, i32 noundef) local_unnamed_addr #7

declare { i64, ptr } @jv_parse(ptr noundef) local_unnamed_addr #7

declare void @jq_start(ptr noundef, i64, ptr, i32 noundef) local_unnamed_addr #7

declare { i64, ptr } @jq_next(ptr noundef) local_unnamed_addr #7

declare void @jv_free(i64, ptr) local_unnamed_addr #7

declare i32 @jv_equal(i64, ptr, i64, ptr) local_unnamed_addr #7

declare { i64, ptr } @jv_copy(i64, ptr) local_unnamed_addr #7

declare void @jv_dump(i64, ptr, i32 noundef) local_unnamed_addr #7

declare { i64, ptr } @jv_dump_string(i64, ptr, i32 noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @rand() local_unnamed_addr #9

declare { i64, ptr } @jv_parse_sized(ptr noundef, i32 noundef) local_unnamed_addr #7

declare ptr @jv_string_value(i64, ptr) local_unnamed_addr #7

declare i32 @jv_string_length_bytes(i64, ptr) local_unnamed_addr #7

declare void @jq_teardown(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @test_jq_start_resets_state(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.30, ptr noundef %0)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #13
  %4 = tail call ptr @jq_init() #13
  store ptr %4, ptr %2, align 8, !tbaa !15
  %5 = tail call i32 @jq_compile(ptr noundef %4, ptr noundef %0) #13
  %6 = tail call { i64, ptr } @jv_parse(ptr noundef nonnull @.str.28) #13
  %7 = extractvalue { i64, ptr } %6, 0
  %8 = extractvalue { i64, ptr } %6, 1
  tail call void @jq_start(ptr noundef %4, i64 %7, ptr %8, i32 noundef 0) #13
  br label %9

9:                                                ; preds = %9, %1
  %10 = tail call { i64, ptr } @jq_next(ptr noundef %4) #13
  %11 = extractvalue { i64, ptr } %10, 0
  %12 = extractvalue { i64, ptr } %10, 1
  %13 = tail call i32 @jv_get_kind(i64 %11, ptr %12) #13
  %.not1 = icmp eq i32 %13, 0
  tail call void @jv_free(i64 %11, ptr %12) #13
  br i1 %.not1, label %14, label %9

14:                                               ; preds = %9
  %15 = tail call { i64, ptr } @jv_parse(ptr noundef nonnull @.str.28) #13
  %16 = extractvalue { i64, ptr } %15, 0
  %17 = extractvalue { i64, ptr } %15, 1
  tail call void @jq_start(ptr noundef %4, i64 %16, ptr %17, i32 noundef 0) #13
  call void @jq_teardown(ptr noundef nonnull %2) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #13
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define internal noalias noundef ptr @test_pthread_run(ptr noundef writeonly captures(none) %0) #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #13
  %3 = tail call ptr @jq_init() #13
  store ptr %3, ptr %2, align 8, !tbaa !15
  %4 = tail call i32 @jq_compile(ptr noundef %3, ptr noundef nonnull @.str.31) #13
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %16, label %6

6:                                                ; preds = %1
  %7 = tail call ptr @jv_parser_new(i32 noundef 0) #13
  tail call void @jv_parser_set_buf(ptr noundef %7, ptr noundef nonnull @.str.32, i32 noundef 13, i32 noundef 0) #13
  %8 = tail call { i64, ptr } @jv_parser_next(ptr noundef %7) #13
  %.sroa.713.031.i = extractvalue { i64, ptr } %8, 1
  %.sroa.010.032.i = extractvalue { i64, ptr } %8, 0
  %9 = tail call i32 @jv_get_kind(i64 %.sroa.010.032.i, ptr %.sroa.713.031.i) #13
  %.not2433.i = icmp eq i32 %9, 0
  br i1 %.not2433.i, label %test_pthread_jq_parse.exit, label %.lr.ph37.i

.lr.ph37.i:                                       ; preds = %6, %._crit_edge.i
  %.sroa.010.035.i = phi i64 [ %.sroa.010.0.i, %._crit_edge.i ], [ %.sroa.010.032.i, %6 ]
  %.sroa.713.034.i = phi ptr [ %.sroa.713.0.i, %._crit_edge.i ], [ %.sroa.713.031.i, %6 ]
  tail call void @jq_start(ptr noundef %3, i64 %.sroa.010.035.i, ptr %.sroa.713.034.i, i32 noundef 0) #13
  %10 = tail call { i64, ptr } @jq_next(ptr noundef %3) #13
  %.sroa.7.025.i = extractvalue { i64, ptr } %10, 1
  %.sroa.03.026.i = extractvalue { i64, ptr } %10, 0
  %11 = tail call i32 @jv_get_kind(i64 %.sroa.03.026.i, ptr %.sroa.7.025.i) #13
  %.not27.i = icmp eq i32 %11, 0
  br i1 %.not27.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph37.i, %.lr.ph.i
  %.sroa.03.029.i = phi i64 [ %.sroa.03.0.i, %.lr.ph.i ], [ %.sroa.03.026.i, %.lr.ph37.i ]
  %.sroa.7.028.i = phi ptr [ %.sroa.7.0.i, %.lr.ph.i ], [ %.sroa.7.025.i, %.lr.ph37.i ]
  tail call void @jv_free(i64 %.sroa.03.029.i, ptr %.sroa.7.028.i) #13
  %12 = tail call { i64, ptr } @jq_next(ptr noundef %3) #13
  %.sroa.7.0.i = extractvalue { i64, ptr } %12, 1
  %.sroa.03.0.i = extractvalue { i64, ptr } %12, 0
  %13 = tail call i32 @jv_get_kind(i64 %.sroa.03.0.i, ptr %.sroa.7.0.i) #13
  %.not.i = icmp eq i32 %13, 0
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !25

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.lr.ph37.i
  %.sroa.7.0.lcssa.i = phi ptr [ %.sroa.7.025.i, %.lr.ph37.i ], [ %.sroa.7.0.i, %.lr.ph.i ]
  %.sroa.03.0.lcssa.i = phi i64 [ %.sroa.03.026.i, %.lr.ph37.i ], [ %.sroa.03.0.i, %.lr.ph.i ]
  tail call void @jv_free(i64 %.sroa.03.0.lcssa.i, ptr %.sroa.7.0.lcssa.i) #13
  %14 = tail call { i64, ptr } @jv_parser_next(ptr noundef %7) #13
  %.sroa.713.0.i = extractvalue { i64, ptr } %14, 1
  %.sroa.010.0.i = extractvalue { i64, ptr } %14, 0
  %15 = tail call i32 @jv_get_kind(i64 %.sroa.010.0.i, ptr %.sroa.713.0.i) #13
  %.not24.i = icmp eq i32 %15, 0
  br i1 %.not24.i, label %test_pthread_jq_parse.exit, label %.lr.ph37.i, !llvm.loop !26

test_pthread_jq_parse.exit:                       ; preds = %._crit_edge.i, %6
  %.sroa.713.0.lcssa.i = phi ptr [ %.sroa.713.031.i, %6 ], [ %.sroa.713.0.i, %._crit_edge.i ]
  %.sroa.010.0.lcssa.i = phi i64 [ %.sroa.010.032.i, %6 ], [ %.sroa.010.0.i, %._crit_edge.i ]
  tail call void @jv_free(i64 %.sroa.010.0.lcssa.i, ptr %.sroa.713.0.lcssa.i) #13
  store i32 0, ptr %0, align 4, !tbaa !27
  tail call void @jv_parser_free(ptr noundef %7) #13
  br label %16

16:                                               ; preds = %1, %test_pthread_jq_parse.exit
  call void @jq_teardown(ptr noundef nonnull %2) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #13
  ret ptr null
}

declare i32 @pthread_join(i64 noundef, ptr noundef) local_unnamed_addr #7

declare ptr @jv_parser_new(i32 noundef) local_unnamed_addr #7

declare void @jv_parser_set_buf(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #7

declare void @jv_parser_free(ptr noundef) local_unnamed_addr #7

declare { i64, ptr } @jv_parser_next(ptr noundef) local_unnamed_addr #7

declare { i64, ptr } @jv_invalid_get_msg(i64, ptr) local_unnamed_addr #7

declare { i64, ptr } @jv_array_append(i64, ptr, i64, ptr) local_unnamed_addr #7

declare { i64, ptr } @jv_number(double noundef) local_unnamed_addr #7

declare { i64, ptr } @jv_array_get(i64, ptr, i32 noundef) local_unnamed_addr #7

declare { i64, ptr } @jv_array_slice(i64, ptr, i32 noundef, i32 noundef) local_unnamed_addr #7

declare { i64, ptr } @jv_string_sized(ptr noundef, i32 noundef) local_unnamed_addr #7

declare { i64, ptr } @jv_string_fmt(ptr noundef, ...) local_unnamed_addr #7

declare { i64, ptr } @jv_object() local_unnamed_addr #7

declare { i64, ptr } @jv_object_set(i64, ptr, i64, ptr, i64, ptr) local_unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #10

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #11

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #12

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nofree nounwind }
attributes #12 = { nofree nounwind willreturn memory(argmem: read) }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { cold }
attributes #16 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!7, !7, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 omnipotent char", !6, i64 0}
!14 = distinct !{!14, !10}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS8jq_state", !6, i64 0}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = !{!23, !23, i64 0}
!23 = !{!"long", !7, i64 0}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
!27 = !{!28, !29, i64 0}
!28 = !{!"test_pthread_data", !29, i64 0}
!29 = !{!"int", !7, i64 0}
