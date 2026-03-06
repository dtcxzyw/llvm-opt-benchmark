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
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %12, ptr noundef nonnull align 1 dereferenceable(5) @__const.jv_test.nasty, i64 5, i1 false)
  %128 = call { i64, ptr } @jv_string(ptr noundef nonnull %12) #13
  %129 = extractvalue { i64, ptr } %128, 0
  %130 = extractvalue { i64, ptr } %128, 1
  %131 = call { i64, ptr } @jv_string_sized(ptr noundef nonnull %12, i32 noundef 5) #13
  %132 = extractvalue { i64, ptr } %131, 0
  %133 = extractvalue { i64, ptr } %131, 1
  call void @jv_free(i64 %129, ptr %130) #13
  call void @jv_free(i64 %132, ptr %133) #13
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %13, ptr noundef nonnull align 1 dereferenceable(6) @__const.jv_test.a2s, i64 6, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %14, ptr noundef nonnull align 1 dereferenceable(6) @__const.jv_test.a2s, i64 6, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20000) %16, i8 97, i64 20000, i1 false), !tbaa !11
  %143 = getelementptr inbounds nuw i8, ptr %16, i64 19999
  store i8 0, ptr %143, align 1, !tbaa !11
  %144 = call { i64, ptr } (ptr, ...) @jv_string_fmt(ptr noundef nonnull @.str.26, ptr noundef nonnull %16) #13
  %145 = extractvalue { i64, ptr } %144, 0
  %146 = extractvalue { i64, ptr } %144, 1
  call void @jv_free(i64 %145, ptr %146) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
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
  %191 = getelementptr inbounds [8 x i8], ptr %4, i64 %190
  %192 = load ptr, ptr %191, align 8, !tbaa !12
  %193 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %192, ptr noundef nonnull dereferenceable(7) @.str) #14
  %.not = icmp eq i32 %193, 0
  br i1 %.not, label %194, label %201

194:                                              ; preds = %.preheader
  %195 = add nsw i32 %.097, 1
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [8 x i8], ptr %4, i64 %196
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
  %206 = getelementptr inbounds [8 x i8], ptr %4, i64 %205
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
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(4096) %8, i8 0, i64 4096, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
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
  %.not256265277297.i = icmp eq ptr %228, null
  br i1 %.not256265277297.i, label %.thread204.i, label %.lr.ph.lr.ph.lr.ph.lr.ph.i

.lr.ph.lr.ph.lr.ph.lr.ph.i:                       ; preds = %224
  %229 = getelementptr inbounds nuw i8, ptr %9, i64 1
  %.not167.i = icmp ne i32 %2, 0
  %230 = zext i1 %.not167.i to i32
  br label %.lr.ph.lr.ph.lr.ph.i

.lr.ph.lr.ph.lr.ph.i:                             ; preds = %.outer.outer.i, %.lr.ph.lr.ph.lr.ph.lr.ph.i
  %.0124.ph.ph304.i = phi i32 [ %.022, %.lr.ph.lr.ph.lr.ph.lr.ph.i ], [ %.2.i, %.outer.outer.i ]
  %.0125.ph.ph303.i = phi i32 [ %.020, %.lr.ph.lr.ph.lr.ph.lr.ph.i ], [ %.1126.i, %.outer.outer.i ]
  %.0127.ph.ph302.i = phi i32 [ 0, %.lr.ph.lr.ph.lr.ph.lr.ph.i ], [ %275, %.outer.outer.i ]
  %.0129.ph.ph301.i = phi i32 [ 0, %.lr.ph.lr.ph.lr.ph.lr.ph.i ], [ %.2131.i, %.outer.outer.i ]
  %.0132.ph.ph300.i = phi i32 [ 0, %.lr.ph.lr.ph.lr.ph.lr.ph.i ], [ %.2134.i, %.outer.outer.i ]
  %.0137.ph.ph299.i = phi i32 [ 0, %.lr.ph.lr.ph.lr.ph.lr.ph.i ], [ %.3140.i, %.outer.outer.i ]
  %.0147.ph.ph298.i = phi i32 [ 0, %.lr.ph.lr.ph.lr.ph.lr.ph.i ], [ %.1148.i, %.outer.outer.i ]
  br label %.lr.ph.lr.ph.i

.lr.ph.lr.ph.i:                                   ; preds = %.outer.outer219.i, %.lr.ph.lr.ph.lr.ph.i
  %.0124.ph.ph222280.i = phi i32 [ %.0124.ph.ph304.i, %.lr.ph.lr.ph.lr.ph.i ], [ %250, %.outer.outer219.i ]
  %.0137.ph.ph221279.i = phi i32 [ %.0137.ph.ph299.i, %.lr.ph.lr.ph.lr.ph.i ], [ %.2139.i, %.outer.outer219.i ]
  %.0147.ph.ph220278.i = phi i32 [ %.0147.ph.ph298.i, %.lr.ph.lr.ph.lr.ph.i ], [ 0, %.outer.outer219.i ]
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %checkfail.exit.thread.i, %.lr.ph.lr.ph.i
  %.0137.ph268.i = phi i32 [ %.0137.ph.ph221279.i, %.lr.ph.lr.ph.i ], [ %232, %checkfail.exit.thread.i ]
  %.not164.i = phi i1 [ true, %.lr.ph.lr.ph.i ], [ false, %checkfail.exit.thread.i ]
  %.0147.ph266.i = phi i32 [ %.0147.ph.ph220278.i, %.lr.ph.lr.ph.i ], [ %238, %checkfail.exit.thread.i ]
  br label %231

231:                                              ; preds = %skipline.exit.i, %.lr.ph.i
  %.0137257.i = phi i32 [ %.0137.ph268.i, %.lr.ph.i ], [ %232, %skipline.exit.i ]
  %232 = add i32 %.0137257.i, 1
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
  br i1 %.not.i, label %.thread204.i, label %231

237:                                              ; preds = %233
  %lhsv.i = load i64, ptr %8, align 16
  %.not212.i = icmp eq i64 %lhsv.i, 2898627278546213
  br i1 %.not212.i, label %checkfail.exit.thread.i, label %checkfail.exit.i

checkfail.exit.i:                                 ; preds = %237
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(19) %8, ptr noundef nonnull dereferenceable(19) @.str.24, i64 19)
  %.not213.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not213.i, label %checkfail.exit.thread.i, label %240

checkfail.exit.thread.i:                          ; preds = %checkfail.exit.i, %237
  %238 = zext i1 %.not212.i to i32
  call void @jq_set_error_cb(ptr noundef %217, ptr noundef nonnull @test_err_cb, ptr noundef nonnull %10) #13
  %239 = call ptr @fgets(ptr noundef nonnull %8, i32 noundef 4096, ptr noundef %.025)
  %.not256.i = icmp eq ptr %239, null
  br i1 %.not256.i, label %.thread204.i, label %.lr.ph.i

240:                                              ; preds = %checkfail.exit.i
  %241 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #14
  %242 = getelementptr i8, ptr %8, i64 %241
  %243 = getelementptr i8, ptr %242, i64 -1
  %244 = load i8, ptr %243, align 1, !tbaa !11
  %245 = icmp eq i8 %244, 10
  br i1 %245, label %246, label %247

246:                                              ; preds = %240
  store i8 0, ptr %243, align 1, !tbaa !11
  br label %247

247:                                              ; preds = %246, %240
  %248 = icmp sgt i32 %.0124.ph.ph222280.i, 0
  br i1 %248, label %249, label %262

249:                                              ; preds = %247
  %250 = add nsw i32 %.0124.ph.ph222280.i, -1
  br label %251

251:                                              ; preds = %257, %249
  %.1138.i = phi i32 [ %232, %249 ], [ %254, %257 ]
  %252 = call ptr @fgets(ptr noundef nonnull %9, i32 noundef 4096, ptr noundef %.025)
  %.not183.i = icmp eq ptr %252, null
  br i1 %.not183.i, label %.outer.outer219.i, label %253

253:                                              ; preds = %251
  %254 = add i32 %.1138.i, 1
  %255 = load i8, ptr %9, align 16, !tbaa !11
  %256 = icmp eq i8 %255, 10
  br i1 %256, label %.outer.outer219.i, label %257

257:                                              ; preds = %253
  %258 = icmp eq i8 %255, 13
  %259 = load i8, ptr %229, align 1
  %260 = icmp eq i8 %259, 10
  %or.cond.i = select i1 %258, i1 %260, i1 false
  br i1 %or.cond.i, label %.outer.outer219.i, label %251, !llvm.loop !18

.outer.outer219.i:                                ; preds = %257, %253, %251
  %.2139.i = phi i32 [ %254, %253 ], [ %254, %257 ], [ %.1138.i, %251 ]
  %261 = call ptr @fgets(ptr noundef nonnull %8, i32 noundef 4096, ptr noundef %.025)
  %.not256265.i = icmp eq ptr %261, null
  br i1 %.not256265.i, label %.thread204.i, label %.lr.ph.lr.ph.i

262:                                              ; preds = %247
  %263 = icmp sgt i32 %.0124.ph.ph304.i, -1
  br i1 %263, label %264, label %266

264:                                              ; preds = %262
  %265 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %216)
  br label %266

266:                                              ; preds = %264, %262
  %.2.i = phi i32 [ -1, %264 ], [ %.0124.ph.ph304.i, %262 ]
  %267 = icmp sgt i32 %.0125.ph.ph303.i, 0
  br i1 %267, label %268, label %270

268:                                              ; preds = %266
  %269 = add nsw i32 %.0125.ph.ph303.i, -1
  br label %274

270:                                              ; preds = %266
  %271 = icmp eq i32 %.0125.ph.ph303.i, 0
  br i1 %271, label %272, label %274

272:                                              ; preds = %270
  %273 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %.020)
  br label %.thread204.i

274:                                              ; preds = %270, %268
  %.1126.i = phi i32 [ %269, %268 ], [ %.0125.ph.ph303.i, %270 ]
  %275 = add nuw nsw i32 %.0127.ph.ph302.i, 1
  %276 = add nuw nsw i32 %275, %216
  %277 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %276, ptr noundef nonnull %8, i32 noundef %232)
  %278 = call i32 @jq_compile(ptr noundef %217, ptr noundef nonnull %8) #13
  br i1 %.not164.i, label %303, label %279

279:                                              ; preds = %274
  call void @jq_set_error_cb(ptr noundef %217, ptr noundef null, ptr noundef null) #13
  %280 = call ptr @fgets(ptr noundef nonnull %9, i32 noundef 4096, ptr noundef %.025)
  %.not177.i = icmp eq ptr %280, null
  br i1 %.not177.i, label %281, label %283

281:                                              ; preds = %279
  %282 = add nsw i32 %.0132.ph.ph300.i, 1
  br label %.thread204.i

283:                                              ; preds = %279
  %284 = add i32 %.0137257.i, 2
  %285 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #14
  %286 = getelementptr i8, ptr %9, i64 %285
  %287 = getelementptr i8, ptr %286, i64 -1
  %288 = load i8, ptr %287, align 1, !tbaa !11
  %289 = icmp eq i8 %288, 10
  br i1 %289, label %290, label %291

290:                                              ; preds = %283
  store i8 0, ptr %287, align 1, !tbaa !11
  br label %291

291:                                              ; preds = %290, %283
  %.not178.i = icmp eq i32 %278, 0
  br i1 %.not178.i, label %295, label %292

292:                                              ; preds = %291
  %293 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %284, ptr noundef nonnull %8)
  %294 = add nsw i32 %.0132.ph.ph300.i, 1
  br label %.outer.outer.i

295:                                              ; preds = %291
  %.not179.i = icmp eq i32 %.0147.ph266.i, 0
  br i1 %.not179.i, label %301, label %296

296:                                              ; preds = %295
  %297 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(1) %10) #14
  %.not180.i = icmp eq i32 %297, 0
  br i1 %.not180.i, label %301, label %298

298:                                              ; preds = %296
  %299 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, ptr noundef nonnull %10, i32 noundef %284, ptr noundef nonnull %8)
  %300 = add nsw i32 %.0132.ph.ph300.i, 1
  br label %.outer.outer.i

301:                                              ; preds = %296, %295
  %302 = add nsw i32 %.0129.ph.ph301.i, 1
  br label %.outer.outer.i

303:                                              ; preds = %274
  %.not165.i = icmp eq i32 %278, 0
  br i1 %.not165.i, label %304, label %317

304:                                              ; preds = %303
  %305 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef %232, ptr noundef nonnull %8)
  %306 = add nsw i32 %.0132.ph.ph300.i, 1
  br label %307

307:                                              ; preds = %313, %304
  %.4141.i = phi i32 [ %232, %304 ], [ %310, %313 ]
  %308 = call ptr @fgets(ptr noundef nonnull %9, i32 noundef 4096, ptr noundef %.025)
  %.not166.i = icmp eq ptr %308, null
  br i1 %.not166.i, label %.outer.outer.i, label %309

309:                                              ; preds = %307
  %310 = add i32 %.4141.i, 1
  %311 = load i8, ptr %9, align 16, !tbaa !11
  %312 = icmp eq i8 %311, 10
  br i1 %312, label %.outer.outer.i, label %313

313:                                              ; preds = %309
  %314 = icmp eq i8 %311, 13
  %315 = load i8, ptr %229, align 1
  %316 = icmp eq i8 %315, 10
  %or.cond7.i = select i1 %314, i1 %316, i1 false
  br i1 %or.cond7.i, label %.outer.outer.i, label %307, !llvm.loop !19

317:                                              ; preds = %303
  br i1 %.not167.i, label %318, label %319

318:                                              ; preds = %317
  %puts.i = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  call void @jq_dump_disassembly(ptr noundef %217, i32 noundef 2) #13
  %putchar.i = call i32 @putchar(i32 10)
  br label %319

319:                                              ; preds = %318, %317
  %320 = call ptr @fgets(ptr noundef nonnull %9, i32 noundef 4096, ptr noundef %.025)
  %.not168.i = icmp eq ptr %320, null
  br i1 %.not168.i, label %321, label %323

321:                                              ; preds = %319
  %322 = add nsw i32 %.0132.ph.ph300.i, 1
  br label %.thread204.i

323:                                              ; preds = %319
  %324 = add i32 %.0137257.i, 2
  %325 = call { i64, ptr } @jv_parse(ptr noundef nonnull %9) #13
  %326 = extractvalue { i64, ptr } %325, 0
  %327 = extractvalue { i64, ptr } %325, 1
  %328 = call i32 @jv_get_kind(i64 %326, ptr %327) #13
  %.not214.i = icmp eq i32 %328, 0
  br i1 %.not214.i, label %329, label %332

329:                                              ; preds = %323
  %330 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, i32 noundef %324, ptr noundef nonnull %9)
  %331 = add nsw i32 %.0132.ph.ph300.i, 1
  br label %.outer.outer.i

332:                                              ; preds = %323
  call void @jq_start(ptr noundef %217, i64 %326, ptr %327, i32 noundef %230) #13
  %333 = call ptr @fgets(ptr noundef nonnull %9, i32 noundef 4096, ptr noundef %.025)
  %.not170289.i = icmp eq ptr %333, null
  br i1 %.not170289.i, label %skipline.exit190.thread.i, label %.lr.ph293.i

.lr.ph293.i:                                      ; preds = %332, %387
  %.5292.i = phi i32 [ %.7.i, %387 ], [ %.0132.ph.ph300.i, %332 ]
  %.7144291.i = phi i32 [ %334, %387 ], [ %324, %332 ]
  %.0149290.i = phi i32 [ %.2151.i, %387 ], [ 1, %332 ]
  %334 = add i32 %.7144291.i, 1
  br label %335

335:                                              ; preds = %.critedge.i188.i, %.lr.ph293.i
  %indvars.iv.i185.i = phi i64 [ %indvars.iv.next.i189.i, %.critedge.i188.i ], [ 0, %.lr.ph293.i ]
  %336 = getelementptr inbounds nuw i8, ptr %9, i64 %indvars.iv.i185.i
  %337 = load i8, ptr %336, align 1, !tbaa !11
  switch i8 %337, label %338 [
    i8 32, label %.critedge.i188.i
    i8 9, label %.critedge.i188.i
    i8 35, label %skipline.exit190.i
    i8 10, label %skipline.exit190.i
    i8 0, label %skipline.exit190.i
  ]

.critedge.i188.i:                                 ; preds = %335, %335
  %indvars.iv.next.i189.i = add nuw nsw i64 %indvars.iv.i185.i, 1
  br label %335, !llvm.loop !17

338:                                              ; preds = %335
  %339 = call { i64, ptr } @jv_parse(ptr noundef nonnull %9) #13
  %340 = extractvalue { i64, ptr } %339, 0
  %341 = extractvalue { i64, ptr } %339, 1
  %342 = call i32 @jv_get_kind(i64 %340, ptr %341) #13
  %.not215.i = icmp eq i32 %342, 0
  br i1 %.not215.i, label %343, label %346

343:                                              ; preds = %338
  %344 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, i32 noundef %334, ptr noundef nonnull %9)
  %345 = add nsw i32 %.5292.i, 1
  br label %387, !llvm.loop !20

346:                                              ; preds = %338
  %347 = call { i64, ptr } @jq_next(ptr noundef %217) #13
  %348 = extractvalue { i64, ptr } %347, 0
  %349 = extractvalue { i64, ptr } %347, 1
  %350 = call i32 @jv_get_kind(i64 %348, ptr %349) #13
  %.not216.i = icmp eq i32 %350, 0
  br i1 %.not216.i, label %skipline.exit190.thread199.i, label %352

skipline.exit190.thread199.i:                     ; preds = %346
  call void @jv_free(i64 %340, ptr %341) #13
  call void @jv_free(i64 %348, ptr %349) #13
  %351 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15, i32 noundef %334, ptr noundef nonnull %8)
  br label %397

352:                                              ; preds = %346
  %353 = call { i64, ptr } @jv_copy(i64 %340, ptr %341) #13
  %354 = extractvalue { i64, ptr } %353, 0
  %355 = extractvalue { i64, ptr } %353, 1
  %356 = call { i64, ptr } @jv_copy(i64 %348, ptr %349) #13
  %357 = extractvalue { i64, ptr } %356, 0
  %358 = extractvalue { i64, ptr } %356, 1
  %359 = call i32 @jv_equal(i64 %354, ptr %355, i64 %357, ptr %358) #13
  %.not174.i = icmp eq i32 %359, 0
  br i1 %.not174.i, label %360, label %370

360:                                              ; preds = %352
  %361 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16)
  %362 = call { i64, ptr } @jv_copy(i64 %340, ptr %341) #13
  %363 = extractvalue { i64, ptr } %362, 0
  %364 = extractvalue { i64, ptr } %362, 1
  call void @jv_dump(i64 %363, ptr %364, i32 noundef 0) #13
  %365 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.17)
  %366 = call { i64, ptr } @jv_copy(i64 %348, ptr %349) #13
  %367 = extractvalue { i64, ptr } %366, 0
  %368 = extractvalue { i64, ptr } %366, 1
  call void @jv_dump(i64 %367, ptr %368, i32 noundef 0) #13
  %369 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.18, i32 noundef %334, ptr noundef nonnull %8)
  br label %370

370:                                              ; preds = %360, %352
  %.4153.i = phi i32 [ %.0149290.i, %352 ], [ 0, %360 ]
  %371 = call { i64, ptr } @jv_copy(i64 %340, ptr %341) #13
  %372 = extractvalue { i64, ptr } %371, 0
  %373 = extractvalue { i64, ptr } %371, 1
  %374 = call i32 @rand() #13
  %375 = and i32 %374, -37
  %376 = call { i64, ptr } @jv_dump_string(i64 %372, ptr %373, i32 noundef %375) #13
  %377 = extractvalue { i64, ptr } %376, 0
  %378 = extractvalue { i64, ptr } %376, 1
  %379 = call ptr @jv_string_value(i64 %377, ptr %378) #13
  %380 = call { i64, ptr } @jv_copy(i64 %377, ptr %378) #13
  %381 = extractvalue { i64, ptr } %380, 0
  %382 = extractvalue { i64, ptr } %380, 1
  %383 = call i32 @jv_string_length_bytes(i64 %381, ptr %382) #13
  %384 = call { i64, ptr } @jv_parse_sized(ptr noundef %379, i32 noundef %383) #13
  %385 = extractvalue { i64, ptr } %384, 0
  %386 = extractvalue { i64, ptr } %384, 1
  call void @jv_free(i64 %377, ptr %378) #13
  call void @jv_free(i64 %385, ptr %386) #13
  call void @jv_free(i64 %340, ptr %341) #13
  call void @jv_free(i64 %348, ptr %349) #13
  br label %387

387:                                              ; preds = %370, %343
  %.2151.i = phi i32 [ %.0149290.i, %343 ], [ %.4153.i, %370 ]
  %.7.i = phi i32 [ %345, %343 ], [ %.5292.i, %370 ]
  %388 = call ptr @fgets(ptr noundef nonnull %9, i32 noundef 4096, ptr noundef %.025)
  %.not170.i = icmp eq ptr %388, null
  br i1 %.not170.i, label %skipline.exit190.i, label %.lr.ph293.i

skipline.exit190.i:                               ; preds = %387, %335, %335, %335
  %.0149235.i = phi i32 [ %.0149290.i, %335 ], [ %.0149290.i, %335 ], [ %.0149290.i, %335 ], [ %.2151.i, %387 ]
  %.5230.i = phi i32 [ %.5292.i, %335 ], [ %.5292.i, %335 ], [ %.5292.i, %335 ], [ %.7.i, %387 ]
  %.not175.i = icmp eq i32 %.0149235.i, 0
  br i1 %.not175.i, label %397, label %skipline.exit190.thread.i

skipline.exit190.thread.i:                        ; preds = %skipline.exit190.i, %332
  %.8372.i = phi i32 [ %334, %skipline.exit190.i ], [ %324, %332 ]
  %.5230371.i = phi i32 [ %.5230.i, %skipline.exit190.i ], [ %.0132.ph.ph300.i, %332 ]
  %389 = call { i64, ptr } @jq_next(ptr noundef %217) #13
  %390 = extractvalue { i64, ptr } %389, 0
  %391 = extractvalue { i64, ptr } %389, 1
  %392 = call i32 @jv_get_kind(i64 %390, ptr %391) #13
  %.not217.i = icmp eq i32 %392, 0
  br i1 %.not217.i, label %396, label %393

393:                                              ; preds = %skipline.exit190.thread.i
  %394 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.19)
  call void @jv_dump(i64 %390, ptr %391, i32 noundef 0) #13
  %395 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.20, i32 noundef %.8372.i, ptr noundef nonnull %8)
  br label %397

396:                                              ; preds = %skipline.exit190.thread.i
  call void @jv_free(i64 %390, ptr %391) #13
  br label %397

397:                                              ; preds = %396, %393, %skipline.exit190.i, %skipline.exit190.thread199.i
  %.5229.i = phi i32 [ %.5230.i, %skipline.exit190.i ], [ %.5230371.i, %393 ], [ %.5230371.i, %396 ], [ %.5292.i, %skipline.exit190.thread199.i ]
  %.8203.i = phi i32 [ %334, %skipline.exit190.i ], [ %.8372.i, %393 ], [ %.8372.i, %396 ], [ %334, %skipline.exit190.thread199.i ]
  %.5154.i = phi i32 [ 0, %skipline.exit190.i ], [ 0, %393 ], [ 1, %396 ], [ 0, %skipline.exit190.thread199.i ]
  %398 = add nsw i32 %.5154.i, %.0129.ph.ph301.i
  br label %.outer.outer.i

.outer.outer.i:                                   ; preds = %313, %309, %307, %397, %329, %301, %298, %292
  %.1148.i = phi i32 [ 0, %292 ], [ 0, %298 ], [ %.0147.ph266.i, %397 ], [ 0, %301 ], [ %.0147.ph266.i, %329 ], [ %.0147.ph266.i, %307 ], [ %.0147.ph266.i, %309 ], [ %.0147.ph266.i, %313 ]
  %.3140.i = phi i32 [ %284, %292 ], [ %284, %298 ], [ %.8203.i, %397 ], [ %284, %301 ], [ %324, %329 ], [ %310, %313 ], [ %310, %309 ], [ %.4141.i, %307 ]
  %.2134.i = phi i32 [ %294, %292 ], [ %300, %298 ], [ %.5229.i, %397 ], [ %.0132.ph.ph300.i, %301 ], [ %331, %329 ], [ %306, %307 ], [ %306, %309 ], [ %306, %313 ]
  %.2131.i = phi i32 [ %.0129.ph.ph301.i, %292 ], [ %.0129.ph.ph301.i, %298 ], [ %398, %397 ], [ %302, %301 ], [ %.0129.ph.ph301.i, %329 ], [ %.0129.ph.ph301.i, %307 ], [ %.0129.ph.ph301.i, %309 ], [ %.0129.ph.ph301.i, %313 ]
  %399 = call ptr @fgets(ptr noundef nonnull %8, i32 noundef 4096, ptr noundef %.025)
  %.not256265277.i = icmp eq ptr %399, null
  br i1 %.not256265277.i, label %.thread204.i, label %.lr.ph.lr.ph.lr.ph.i

.thread204.i:                                     ; preds = %.outer.outer.i, %.outer.outer219.i, %checkfail.exit.thread.i, %skipline.exit.i, %321, %281, %272, %224
  %.0129.ph.ph252.i = phi i32 [ %.0129.ph.ph301.i, %281 ], [ %.0129.ph.ph301.i, %272 ], [ %.0129.ph.ph301.i, %321 ], [ %.0129.ph.ph301.i, %.outer.outer219.i ], [ %.0129.ph.ph301.i, %skipline.exit.i ], [ %.0129.ph.ph301.i, %checkfail.exit.thread.i ], [ 0, %224 ], [ %.2131.i, %.outer.outer.i ]
  %.1133.i = phi i32 [ %282, %281 ], [ %.0132.ph.ph300.i, %272 ], [ %322, %321 ], [ %.0132.ph.ph300.i, %.outer.outer219.i ], [ %.0132.ph.ph300.i, %skipline.exit.i ], [ %.0132.ph.ph300.i, %checkfail.exit.thread.i ], [ 0, %224 ], [ %.2134.i, %.outer.outer.i ]
  %.1128.i = phi i32 [ %275, %281 ], [ %.0127.ph.ph302.i, %272 ], [ %275, %321 ], [ %.0127.ph.ph302.i, %.outer.outer219.i ], [ %.0127.ph.ph302.i, %skipline.exit.i ], [ %.0127.ph.ph302.i, %checkfail.exit.thread.i ], [ 0, %224 ], [ %275, %.outer.outer.i ]
  %.1.i = phi i32 [ %.2.i, %281 ], [ %.2.i, %272 ], [ %.2.i, %321 ], [ %250, %.outer.outer219.i ], [ %.0124.ph.ph222280.i, %skipline.exit.i ], [ %.0124.ph.ph222280.i, %checkfail.exit.thread.i ], [ %.022, %224 ], [ %.2.i, %.outer.outer.i ]
  call void @jq_teardown(ptr noundef nonnull %11) #13
  %400 = icmp sgt i32 %.1.i, 0
  %401 = call i32 @llvm.smax.i32(i32 %.1.i, i32 0)
  %spec.select.i = sub nsw i32 %216, %401
  %402 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.21, i32 noundef %.0129.ph.ph252.i, i32 noundef %.1128.i, i32 noundef %.1133.i, i32 noundef %spec.select.i)
  br i1 %400, label %403, label %404

403:                                              ; preds = %.thread204.i
  %puts182.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  call void @exit(i32 noundef 2) #16
  unreachable

404:                                              ; preds = %.thread204.i
  %.not181.i = icmp eq i32 %.0129.ph.ph252.i, %.1128.i
  br i1 %.not181.i, label %run_jq_tests.exit, label %405

405:                                              ; preds = %404
  call void @exit(i32 noundef 1) #16
  unreachable

run_jq_tests.exit:                                ; preds = %404
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call fastcc void @test_jq_start_resets_state(ptr noundef nonnull @.str.27)
  call fastcc void @test_jq_start_resets_state(ptr noundef nonnull @.str.29)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %7, i8 0, i64 12, i1 false)
  br label %406

406:                                              ; preds = %406, %run_jq_tests.exit
  %indvars.iv.i = phi i64 [ 0, %run_jq_tests.exit ], [ %indvars.iv.next.i, %406 ]
  %407 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv.i
  %408 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv.i
  %409 = call i32 @pthread_create(ptr noundef nonnull %407, ptr noundef null, ptr noundef nonnull @test_pthread_run, ptr noundef nonnull %408) #13
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i32 = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i32, label %.preheader11.i, label %406, !llvm.loop !21

.preheader11.i:                                   ; preds = %406, %414
  %indvars.iv15.i = phi i64 [ %indvars.iv.next16.i, %414 ], [ 0, %406 ]
  %410 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv15.i
  %411 = load i64, ptr %410, align 8, !tbaa !22
  %.not.i33 = icmp eq i64 %411, 0
  br i1 %.not.i33, label %414, label %412

412:                                              ; preds = %.preheader11.i
  %413 = call i32 @pthread_join(i64 noundef %411, ptr noundef null) #13
  br label %414

414:                                              ; preds = %412, %.preheader11.i
  %indvars.iv.next16.i = add nuw nsw i64 %indvars.iv15.i, 1
  %exitcond18.not.i = icmp eq i64 %indvars.iv.next16.i, 3
  br i1 %exitcond18.not.i, label %run_jq_pthread_tests.exit, label %.preheader11.i, !llvm.loop !24

run_jq_pthread_tests.exit:                        ; preds = %414
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @perror(ptr noundef readonly captures(none)) local_unnamed_addr #2

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare ptr @jq_init() local_unnamed_addr #6

declare i32 @jv_get_kind(i64, ptr) local_unnamed_addr #6

declare { i64, ptr } @jv_array() local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare void @jq_set_attr(ptr noundef, i64, ptr, i64, ptr) local_unnamed_addr #6

declare { i64, ptr } @jv_string(ptr noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef writeonly, i32 noundef, ptr noundef captures(none)) local_unnamed_addr #2

declare void @jq_set_error_cb(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #2

declare i32 @jq_compile(ptr noundef, ptr noundef) local_unnamed_addr #6

declare void @jq_dump_disassembly(ptr noundef, i32 noundef) local_unnamed_addr #6

declare { i64, ptr } @jv_parse(ptr noundef) local_unnamed_addr #6

declare void @jq_start(ptr noundef, i64, ptr, i32 noundef) local_unnamed_addr #6

declare { i64, ptr } @jq_next(ptr noundef) local_unnamed_addr #6

declare void @jv_free(i64, ptr) local_unnamed_addr #6

declare i32 @jv_equal(i64, ptr, i64, ptr) local_unnamed_addr #6

declare { i64, ptr } @jv_copy(i64, ptr) local_unnamed_addr #6

declare void @jv_dump(i64, ptr, i32 noundef) local_unnamed_addr #6

declare { i64, ptr } @jv_dump_string(i64, ptr, i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @rand() local_unnamed_addr #8

declare { i64, ptr } @jv_parse_sized(ptr noundef, i32 noundef) local_unnamed_addr #6

declare ptr @jv_string_value(i64, ptr) local_unnamed_addr #6

declare i32 @jv_string_length_bytes(i64, ptr) local_unnamed_addr #6

declare void @jq_teardown(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @test_jq_start_resets_state(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.30, ptr noundef %0)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define internal noalias noundef ptr @test_pthread_run(ptr noundef writeonly captures(none) %0) #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr null
}

declare i32 @pthread_join(i64 noundef, ptr noundef) local_unnamed_addr #6

declare ptr @jv_parser_new(i32 noundef) local_unnamed_addr #6

declare void @jv_parser_set_buf(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #6

declare void @jv_parser_free(ptr noundef) local_unnamed_addr #6

declare { i64, ptr } @jv_parser_next(ptr noundef) local_unnamed_addr #6

declare { i64, ptr } @jv_invalid_get_msg(i64, ptr) local_unnamed_addr #6

declare { i64, ptr } @jv_array_append(i64, ptr, i64, ptr) local_unnamed_addr #6

declare { i64, ptr } @jv_number(double noundef) local_unnamed_addr #6

declare { i64, ptr } @jv_array_get(i64, ptr, i32 noundef) local_unnamed_addr #6

declare { i64, ptr } @jv_array_slice(i64, ptr, i32 noundef, i32 noundef) local_unnamed_addr #6

declare { i64, ptr } @jv_string_sized(ptr noundef, i32 noundef) local_unnamed_addr #6

declare { i64, ptr } @jv_string_fmt(ptr noundef, ...) local_unnamed_addr #6

declare { i64, ptr } @jv_object() local_unnamed_addr #6

declare { i64, ptr } @jv_object_set(i64, ptr, i64, ptr, i64, ptr) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #10

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #12

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nofree nounwind }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: read) }
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
