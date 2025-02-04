target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.cli_bm_patt = type { ptr, ptr, ptr, [4 x i32], i32, i32, ptr, i16, i16, i16, i8, i32, i32 }
%struct.cli_matcher = type { i32, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, %struct.cli_hash_patt, %struct.cli_hash_wild, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i8, i8, ptr, i16, i8, i32, ptr, i32, i32, i32, ptr, ptr, i32, ptr, i64, i64, ptr }
%struct.cli_hash_patt = type { [3 x %struct.cli_htu32] }
%struct.cli_htu32 = type { ptr, i64, i64, i64 }
%struct.cli_hash_wild = type { [3 x %struct.cli_sz_hash] }
%struct.cli_sz_hash = type { ptr, ptr, i32 }
%struct.cli_bm_off = type { ptr, ptr, i32, i32 }
%struct.cli_target_info = type { i64, %struct.cli_exe_info, i32 }
%struct.cli_exe_info = type { ptr, i32, i32, i16, i32, i32, %struct.cli_hashset, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.pe_image_file_hdr, %union.anon, [16 x %struct.pe_image_data_dir] }
%struct.cli_hashset = type { ptr, ptr, ptr, i32, i32, i32, i32 }
%struct.pe_image_file_hdr = type { i32, i16, i16, i32, i32, i32, i16, i16 }
%union.anon = type { %struct.pe_image_optional_hdr64 }
%struct.pe_image_optional_hdr64 = type { i16, i8, i8, i32, i32, i32, i32, i32, i64, i32, i32, i16, i16, i16, i16, i16, i16, i32, i32, i32, i32, i16, i16, i64, i64, i64, i64, i32, i32 }
%struct.pe_image_data_dir = type { i32, i32 }
%struct.cli_ctx_tag = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, i32, i32, ptr, i32, i32, ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, %struct.timeval, i8, i8 }
%struct.timeval = type { i64, i64 }
%struct.cl_scan_options = type { i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [47 x i8] c"cli_bm_addpatt: Signature for %s is too short\0A\00", align 1
@.str.1 = private unnamed_addr constant [57 x i8] c"cli_bm_addpatt: Can't calculate offset for signature %s\0A\00", align 1
@.str.2 = private unnamed_addr constant [44 x i8] c"cli_bm_addpatt: cannot use filter for trie\0A\00", align 1
@.str.3 = private unnamed_addr constant [59 x i8] c"cli_bm_addpatt: Can't allocate memory for root->bm_pattab\0A\00", align 1
@.str.5 = private unnamed_addr constant [47 x i8] c"root->mempool && \22mempool must be initialized\22\00", align 1
@.str.6 = private unnamed_addr constant [114 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/clamav/clamav/libclamav/matcher-bm.c\00", align 1
@__PRETTY_FUNCTION__.cli_bm_init = private unnamed_addr constant [45 x i8] c"cl_error_t cli_bm_init(struct cli_matcher *)\00", align 1
@.str.7 = private unnamed_addr constant [56 x i8] c"cli_bm_initoff: Can't allocate memory for data->offtab\0A\00", align 1
@.str.8 = private unnamed_addr constant [56 x i8] c"cli_bm_initoff: Can't allocate memory for data->offset\0A\00", align 1
@.str.9 = private unnamed_addr constant [69 x i8] c"cli_bm_initoff: Can't calculate relative offset in signature for %s\0A\00", align 1
@.str.10 = private unnamed_addr constant [70 x i8] c"cli_bm_scanbuff: Can't calculate relative offset in signature for %s\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @cli_bm_addpatt(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i16, align 2
  %9 = alloca i16, align 2
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 2, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 2, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %15 = load ptr, ptr %6, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %struct.cli_bm_patt, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !12
  store ptr %17, ptr %10, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  store ptr null, ptr %12, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  %18 = load ptr, ptr %6, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw %struct.cli_bm_patt, ptr %18, i32 0, i32 7
  %20 = load i16, ptr %19, align 8, !tbaa !16
  %21 = zext i16 %20 to i32
  %22 = icmp slt i32 %21, 3
  br i1 %22, label %23, label %27

23:                                               ; preds = %3
  %24 = load ptr, ptr %6, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw %struct.cli_bm_patt, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !17
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str, ptr noundef %26)
  store i32 4, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %412

27:                                               ; preds = %3
  %28 = load ptr, ptr %7, align 8, !tbaa !10
  %29 = load ptr, ptr %5, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.cli_matcher, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 8, !tbaa !18
  %32 = load ptr, ptr %6, align 8, !tbaa !8
  %33 = getelementptr inbounds nuw %struct.cli_bm_patt, ptr %32, i32 0, i32 3
  %34 = getelementptr inbounds [4 x i32], ptr %33, i64 0, i64 0
  %35 = load ptr, ptr %6, align 8, !tbaa !8
  %36 = getelementptr inbounds nuw %struct.cli_bm_patt, ptr %35, i32 0, i32 4
  %37 = load ptr, ptr %6, align 8, !tbaa !8
  %38 = getelementptr inbounds nuw %struct.cli_bm_patt, ptr %37, i32 0, i32 5
  %39 = call i32 @cli_caloff(ptr noundef %28, ptr noundef null, i32 noundef %31, ptr noundef %34, ptr noundef %36, ptr noundef %38)
  store i32 %39, ptr %13, align 4, !tbaa !35
  %40 = icmp ne i32 0, %39
  br i1 %40, label %41, label %46

41:                                               ; preds = %27
  %42 = load ptr, ptr %6, align 8, !tbaa !8
  %43 = getelementptr inbounds nuw %struct.cli_bm_patt, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8, !tbaa !17
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.1, ptr noundef %44)
  %45 = load i32, ptr %13, align 4, !tbaa !35
  store i32 %45, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %412

46:                                               ; preds = %27
  %47 = load ptr, ptr %6, align 8, !tbaa !8
  %48 = getelementptr inbounds nuw %struct.cli_bm_patt, ptr %47, i32 0, i32 3
  %49 = getelementptr inbounds [4 x i32], ptr %48, i64 0, i64 0
  %50 = load i32, ptr %49, align 8, !tbaa !35
  %51 = icmp ne i32 %50, -1
  br i1 %51, label %52, label %69

52:                                               ; preds = %46
  %53 = load ptr, ptr %6, align 8, !tbaa !8
  %54 = getelementptr inbounds nuw %struct.cli_bm_patt, ptr %53, i32 0, i32 3
  %55 = getelementptr inbounds [4 x i32], ptr %54, i64 0, i64 0
  %56 = load i32, ptr %55, align 8, !tbaa !35
  %57 = icmp eq i32 %56, 1
  br i1 %57, label %58, label %63

58:                                               ; preds = %52
  %59 = load ptr, ptr %5, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.cli_matcher, ptr %59, i32 0, i32 9
  %61 = load i32, ptr %60, align 8, !tbaa !36
  %62 = add i32 %61, 1
  store i32 %62, ptr %60, align 8, !tbaa !36
  br label %68

63:                                               ; preds = %52
  %64 = load ptr, ptr %5, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct.cli_matcher, ptr %64, i32 0, i32 8
  %66 = load i32, ptr %65, align 4, !tbaa !37
  %67 = add i32 %66, 1
  store i32 %67, ptr %65, align 4, !tbaa !37
  br label %68

68:                                               ; preds = %63, %58
  br label %69

69:                                               ; preds = %68, %46
  %70 = load ptr, ptr %5, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct.cli_matcher, ptr %70, i32 0, i32 27
  %72 = load ptr, ptr %71, align 8, !tbaa !38
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %105

74:                                               ; preds = %69
  %75 = load ptr, ptr %5, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw %struct.cli_matcher, ptr %75, i32 0, i32 6
  %77 = load i32, ptr %76, align 4, !tbaa !39
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %105, label %79

79:                                               ; preds = %74
  %80 = load ptr, ptr %5, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw %struct.cli_matcher, ptr %80, i32 0, i32 27
  %82 = load ptr, ptr %81, align 8, !tbaa !38
  %83 = load ptr, ptr %6, align 8, !tbaa !8
  %84 = getelementptr inbounds nuw %struct.cli_bm_patt, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8, !tbaa !12
  %86 = load ptr, ptr %6, align 8, !tbaa !8
  %87 = getelementptr inbounds nuw %struct.cli_bm_patt, ptr %86, i32 0, i32 7
  %88 = load i16, ptr %87, align 8, !tbaa !16
  %89 = zext i16 %88 to i64
  %90 = load ptr, ptr %6, align 8, !tbaa !8
  %91 = getelementptr inbounds nuw %struct.cli_bm_patt, ptr %90, i32 0, i32 2
  %92 = load ptr, ptr %91, align 8, !tbaa !17
  %93 = call i32 @filter_add_static(ptr noundef %82, ptr noundef %85, i64 noundef %89, ptr noundef %92)
  %94 = icmp eq i32 %93, -1
  br i1 %94, label %95, label %104

95:                                               ; preds = %79
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.2)
  %96 = load ptr, ptr %5, align 8, !tbaa !3
  %97 = getelementptr inbounds nuw %struct.cli_matcher, ptr %96, i32 0, i32 41
  %98 = load ptr, ptr %97, align 8, !tbaa !40
  %99 = load ptr, ptr %5, align 8, !tbaa !3
  %100 = getelementptr inbounds nuw %struct.cli_matcher, ptr %99, i32 0, i32 27
  %101 = load ptr, ptr %100, align 8, !tbaa !38
  call void @mpool_free(ptr noundef %98, ptr noundef %101)
  %102 = load ptr, ptr %5, align 8, !tbaa !3
  %103 = getelementptr inbounds nuw %struct.cli_matcher, ptr %102, i32 0, i32 27
  store ptr null, ptr %103, align 8, !tbaa !38
  store i32 4, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %412

104:                                              ; preds = %79
  br label %105

105:                                              ; preds = %104, %74, %69
  store i16 0, ptr %9, align 2, !tbaa !41
  br label %106

106:                                              ; preds = %185, %105
  %107 = load i16, ptr %9, align 2, !tbaa !41
  %108 = zext i16 %107 to i32
  %109 = load ptr, ptr %6, align 8, !tbaa !8
  %110 = getelementptr inbounds nuw %struct.cli_bm_patt, ptr %109, i32 0, i32 7
  %111 = load i16, ptr %110, align 8, !tbaa !16
  %112 = zext i16 %111 to i32
  %113 = sub nsw i32 %112, 3
  %114 = add nsw i32 %113, 1
  %115 = icmp slt i32 %108, %114
  br i1 %115, label %116, label %188

116:                                              ; preds = %106
  %117 = load ptr, ptr %10, align 8, !tbaa !10
  %118 = load i16, ptr %9, align 2, !tbaa !41
  %119 = zext i16 %118 to i64
  %120 = getelementptr inbounds nuw i8, ptr %117, i64 %119
  %121 = load i8, ptr %120, align 1, !tbaa !42
  %122 = zext i8 %121 to i32
  %123 = mul nsw i32 211, %122
  %124 = load ptr, ptr %10, align 8, !tbaa !10
  %125 = load i16, ptr %9, align 2, !tbaa !41
  %126 = zext i16 %125 to i32
  %127 = add nsw i32 %126, 1
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i8, ptr %124, i64 %128
  %130 = load i8, ptr %129, align 1, !tbaa !42
  %131 = zext i8 %130 to i32
  %132 = mul nsw i32 37, %131
  %133 = add nsw i32 %123, %132
  %134 = load ptr, ptr %10, align 8, !tbaa !10
  %135 = load i16, ptr %9, align 2, !tbaa !41
  %136 = zext i16 %135 to i32
  %137 = add nsw i32 %136, 2
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i8, ptr %134, i64 %138
  %140 = load i8, ptr %139, align 1, !tbaa !42
  %141 = zext i8 %140 to i32
  %142 = add nsw i32 %133, %141
  %143 = trunc i32 %142 to i16
  store i16 %143, ptr %8, align 2, !tbaa !41
  %144 = load ptr, ptr %5, align 8, !tbaa !3
  %145 = getelementptr inbounds nuw %struct.cli_matcher, ptr %144, i32 0, i32 2
  %146 = load ptr, ptr %145, align 8, !tbaa !43
  %147 = load i16, ptr %8, align 2, !tbaa !41
  %148 = zext i16 %147 to i64
  %149 = getelementptr inbounds nuw ptr, ptr %146, i64 %148
  %150 = load ptr, ptr %149, align 8, !tbaa !8
  %151 = icmp ne ptr %150, null
  br i1 %151, label %184, label %152

152:                                              ; preds = %116
  %153 = load i16, ptr %9, align 2, !tbaa !41
  %154 = icmp ne i16 %153, 0
  br i1 %154, label %155, label %183

155:                                              ; preds = %152
  %156 = load ptr, ptr %6, align 8, !tbaa !8
  %157 = getelementptr inbounds nuw %struct.cli_bm_patt, ptr %156, i32 0, i32 0
  %158 = load ptr, ptr %157, align 8, !tbaa !12
  %159 = load ptr, ptr %6, align 8, !tbaa !8
  %160 = getelementptr inbounds nuw %struct.cli_bm_patt, ptr %159, i32 0, i32 1
  store ptr %158, ptr %160, align 8, !tbaa !44
  %161 = load i16, ptr %9, align 2, !tbaa !41
  %162 = load ptr, ptr %6, align 8, !tbaa !8
  %163 = getelementptr inbounds nuw %struct.cli_bm_patt, ptr %162, i32 0, i32 8
  store i16 %161, ptr %163, align 2, !tbaa !45
  %164 = load ptr, ptr %6, align 8, !tbaa !8
  %165 = getelementptr inbounds nuw %struct.cli_bm_patt, ptr %164, i32 0, i32 0
  %166 = load ptr, ptr %165, align 8, !tbaa !12
  %167 = load i16, ptr %9, align 2, !tbaa !41
  %168 = zext i16 %167 to i64
  %169 = getelementptr inbounds nuw i8, ptr %166, i64 %168
  %170 = load ptr, ptr %6, align 8, !tbaa !8
  %171 = getelementptr inbounds nuw %struct.cli_bm_patt, ptr %170, i32 0, i32 0
  store ptr %169, ptr %171, align 8, !tbaa !12
  %172 = load i16, ptr %9, align 2, !tbaa !41
  %173 = zext i16 %172 to i32
  %174 = load ptr, ptr %6, align 8, !tbaa !8
  %175 = getelementptr inbounds nuw %struct.cli_bm_patt, ptr %174, i32 0, i32 7
  %176 = load i16, ptr %175, align 8, !tbaa !16
  %177 = zext i16 %176 to i32
  %178 = sub nsw i32 %177, %173
  %179 = trunc i32 %178 to i16
  store i16 %179, ptr %175, align 8, !tbaa !16
  %180 = load ptr, ptr %6, align 8, !tbaa !8
  %181 = getelementptr inbounds nuw %struct.cli_bm_patt, ptr %180, i32 0, i32 0
  %182 = load ptr, ptr %181, align 8, !tbaa !12
  store ptr %182, ptr %10, align 8, !tbaa !10
  br label %183

183:                                              ; preds = %155, %152
  br label %188

184:                                              ; preds = %116
  br label %185

185:                                              ; preds = %184
  %186 = load i16, ptr %9, align 2, !tbaa !41
  %187 = add i16 %186, 1
  store i16 %187, ptr %9, align 2, !tbaa !41
  br label %106

188:                                              ; preds = %183, %106
  store i16 0, ptr %9, align 2, !tbaa !41
  br label %189

189:                                              ; preds = %255, %188
  %190 = load i16, ptr %9, align 2, !tbaa !41
  %191 = zext i16 %190 to i32
  %192 = icmp sle i32 %191, 0
  br i1 %192, label %193, label %258

193:                                              ; preds = %189
  %194 = load ptr, ptr %10, align 8, !tbaa !10
  %195 = load i16, ptr %9, align 2, !tbaa !41
  %196 = zext i16 %195 to i64
  %197 = getelementptr inbounds nuw i8, ptr %194, i64 %196
  %198 = load i8, ptr %197, align 1, !tbaa !42
  %199 = zext i8 %198 to i32
  %200 = mul nsw i32 211, %199
  %201 = load ptr, ptr %10, align 8, !tbaa !10
  %202 = load i16, ptr %9, align 2, !tbaa !41
  %203 = zext i16 %202 to i32
  %204 = add nsw i32 %203, 1
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds i8, ptr %201, i64 %205
  %207 = load i8, ptr %206, align 1, !tbaa !42
  %208 = zext i8 %207 to i32
  %209 = mul nsw i32 37, %208
  %210 = add nsw i32 %200, %209
  %211 = load ptr, ptr %10, align 8, !tbaa !10
  %212 = load i16, ptr %9, align 2, !tbaa !41
  %213 = zext i16 %212 to i32
  %214 = add nsw i32 %213, 2
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds i8, ptr %211, i64 %215
  %217 = load i8, ptr %216, align 1, !tbaa !42
  %218 = zext i8 %217 to i32
  %219 = add nsw i32 %210, %218
  %220 = trunc i32 %219 to i16
  store i16 %220, ptr %8, align 2, !tbaa !41
  %221 = load ptr, ptr %5, align 8, !tbaa !3
  %222 = getelementptr inbounds nuw %struct.cli_matcher, ptr %221, i32 0, i32 1
  %223 = load ptr, ptr %222, align 8, !tbaa !46
  %224 = load i16, ptr %8, align 2, !tbaa !41
  %225 = zext i16 %224 to i64
  %226 = getelementptr inbounds nuw i8, ptr %223, i64 %225
  %227 = load i8, ptr %226, align 1, !tbaa !42
  %228 = zext i8 %227 to i32
  %229 = load i16, ptr %9, align 2, !tbaa !41
  %230 = zext i16 %229 to i32
  %231 = sub nsw i32 0, %230
  %232 = icmp slt i32 %228, %231
  br i1 %232, label %233, label %242

233:                                              ; preds = %193
  %234 = load ptr, ptr %5, align 8, !tbaa !3
  %235 = getelementptr inbounds nuw %struct.cli_matcher, ptr %234, i32 0, i32 1
  %236 = load ptr, ptr %235, align 8, !tbaa !46
  %237 = load i16, ptr %8, align 2, !tbaa !41
  %238 = zext i16 %237 to i64
  %239 = getelementptr inbounds nuw i8, ptr %236, i64 %238
  %240 = load i8, ptr %239, align 1, !tbaa !42
  %241 = zext i8 %240 to i32
  br label %246

242:                                              ; preds = %193
  %243 = load i16, ptr %9, align 2, !tbaa !41
  %244 = zext i16 %243 to i32
  %245 = sub nsw i32 0, %244
  br label %246

246:                                              ; preds = %242, %233
  %247 = phi i32 [ %241, %233 ], [ %245, %242 ]
  %248 = trunc i32 %247 to i8
  %249 = load ptr, ptr %5, align 8, !tbaa !3
  %250 = getelementptr inbounds nuw %struct.cli_matcher, ptr %249, i32 0, i32 1
  %251 = load ptr, ptr %250, align 8, !tbaa !46
  %252 = load i16, ptr %8, align 2, !tbaa !41
  %253 = zext i16 %252 to i64
  %254 = getelementptr inbounds nuw i8, ptr %251, i64 %253
  store i8 %248, ptr %254, align 1, !tbaa !42
  br label %255

255:                                              ; preds = %246
  %256 = load i16, ptr %9, align 2, !tbaa !41
  %257 = add i16 %256, 1
  store i16 %257, ptr %9, align 2, !tbaa !41
  br label %189

258:                                              ; preds = %189
  %259 = load ptr, ptr %5, align 8, !tbaa !3
  %260 = getelementptr inbounds nuw %struct.cli_matcher, ptr %259, i32 0, i32 2
  %261 = load ptr, ptr %260, align 8, !tbaa !43
  %262 = load i16, ptr %8, align 2, !tbaa !41
  %263 = zext i16 %262 to i64
  %264 = getelementptr inbounds nuw ptr, ptr %261, i64 %263
  %265 = load ptr, ptr %264, align 8, !tbaa !8
  store ptr %265, ptr %12, align 8, !tbaa !8
  store ptr %265, ptr %11, align 8, !tbaa !8
  br label %266

266:                                              ; preds = %280, %258
  %267 = load ptr, ptr %12, align 8, !tbaa !8
  %268 = icmp ne ptr %267, null
  br i1 %268, label %269, label %285

269:                                              ; preds = %266
  %270 = load ptr, ptr %10, align 8, !tbaa !10
  %271 = getelementptr inbounds i8, ptr %270, i64 0
  %272 = load i8, ptr %271, align 1, !tbaa !42
  %273 = zext i8 %272 to i32
  %274 = load ptr, ptr %12, align 8, !tbaa !8
  %275 = getelementptr inbounds nuw %struct.cli_bm_patt, ptr %274, i32 0, i32 10
  %276 = load i8, ptr %275, align 2, !tbaa !47
  %277 = zext i8 %276 to i32
  %278 = icmp sge i32 %273, %277
  br i1 %278, label %279, label %280

279:                                              ; preds = %269
  br label %285

280:                                              ; preds = %269
  %281 = load ptr, ptr %12, align 8, !tbaa !8
  store ptr %281, ptr %11, align 8, !tbaa !8
  %282 = load ptr, ptr %12, align 8, !tbaa !8
  %283 = getelementptr inbounds nuw %struct.cli_bm_patt, ptr %282, i32 0, i32 6
  %284 = load ptr, ptr %283, align 8, !tbaa !48
  store ptr %284, ptr %12, align 8, !tbaa !8
  br label %266

285:                                              ; preds = %279, %266
  %286 = load ptr, ptr %12, align 8, !tbaa !8
  %287 = load ptr, ptr %5, align 8, !tbaa !3
  %288 = getelementptr inbounds nuw %struct.cli_matcher, ptr %287, i32 0, i32 2
  %289 = load ptr, ptr %288, align 8, !tbaa !43
  %290 = load i16, ptr %8, align 2, !tbaa !41
  %291 = zext i16 %290 to i64
  %292 = getelementptr inbounds nuw ptr, ptr %289, i64 %291
  %293 = load ptr, ptr %292, align 8, !tbaa !8
  %294 = icmp eq ptr %286, %293
  br i1 %294, label %295, label %333

295:                                              ; preds = %285
  %296 = load ptr, ptr %5, align 8, !tbaa !3
  %297 = getelementptr inbounds nuw %struct.cli_matcher, ptr %296, i32 0, i32 2
  %298 = load ptr, ptr %297, align 8, !tbaa !43
  %299 = load i16, ptr %8, align 2, !tbaa !41
  %300 = zext i16 %299 to i64
  %301 = getelementptr inbounds nuw ptr, ptr %298, i64 %300
  %302 = load ptr, ptr %301, align 8, !tbaa !8
  %303 = load ptr, ptr %6, align 8, !tbaa !8
  %304 = getelementptr inbounds nuw %struct.cli_bm_patt, ptr %303, i32 0, i32 6
  store ptr %302, ptr %304, align 8, !tbaa !48
  %305 = load ptr, ptr %5, align 8, !tbaa !3
  %306 = getelementptr inbounds nuw %struct.cli_matcher, ptr %305, i32 0, i32 2
  %307 = load ptr, ptr %306, align 8, !tbaa !43
  %308 = load i16, ptr %8, align 2, !tbaa !41
  %309 = zext i16 %308 to i64
  %310 = getelementptr inbounds nuw ptr, ptr %307, i64 %309
  %311 = load ptr, ptr %310, align 8, !tbaa !8
  %312 = icmp ne ptr %311, null
  br i1 %312, label %313, label %325

313:                                              ; preds = %295
  %314 = load ptr, ptr %5, align 8, !tbaa !3
  %315 = getelementptr inbounds nuw %struct.cli_matcher, ptr %314, i32 0, i32 2
  %316 = load ptr, ptr %315, align 8, !tbaa !43
  %317 = load i16, ptr %8, align 2, !tbaa !41
  %318 = zext i16 %317 to i64
  %319 = getelementptr inbounds nuw ptr, ptr %316, i64 %318
  %320 = load ptr, ptr %319, align 8, !tbaa !8
  %321 = getelementptr inbounds nuw %struct.cli_bm_patt, ptr %320, i32 0, i32 9
  %322 = load i16, ptr %321, align 4, !tbaa !49
  %323 = load ptr, ptr %6, align 8, !tbaa !8
  %324 = getelementptr inbounds nuw %struct.cli_bm_patt, ptr %323, i32 0, i32 9
  store i16 %322, ptr %324, align 4, !tbaa !49
  br label %325

325:                                              ; preds = %313, %295
  %326 = load ptr, ptr %6, align 8, !tbaa !8
  %327 = load ptr, ptr %5, align 8, !tbaa !3
  %328 = getelementptr inbounds nuw %struct.cli_matcher, ptr %327, i32 0, i32 2
  %329 = load ptr, ptr %328, align 8, !tbaa !43
  %330 = load i16, ptr %8, align 2, !tbaa !41
  %331 = zext i16 %330 to i64
  %332 = getelementptr inbounds nuw ptr, ptr %329, i64 %331
  store ptr %326, ptr %332, align 8, !tbaa !8
  br label %342

333:                                              ; preds = %285
  %334 = load ptr, ptr %11, align 8, !tbaa !8
  %335 = getelementptr inbounds nuw %struct.cli_bm_patt, ptr %334, i32 0, i32 6
  %336 = load ptr, ptr %335, align 8, !tbaa !48
  %337 = load ptr, ptr %6, align 8, !tbaa !8
  %338 = getelementptr inbounds nuw %struct.cli_bm_patt, ptr %337, i32 0, i32 6
  store ptr %336, ptr %338, align 8, !tbaa !48
  %339 = load ptr, ptr %6, align 8, !tbaa !8
  %340 = load ptr, ptr %11, align 8, !tbaa !8
  %341 = getelementptr inbounds nuw %struct.cli_bm_patt, ptr %340, i32 0, i32 6
  store ptr %339, ptr %341, align 8, !tbaa !48
  br label %342

342:                                              ; preds = %333, %325
  %343 = load ptr, ptr %6, align 8, !tbaa !8
  %344 = getelementptr inbounds nuw %struct.cli_bm_patt, ptr %343, i32 0, i32 0
  %345 = load ptr, ptr %344, align 8, !tbaa !12
  %346 = getelementptr inbounds i8, ptr %345, i64 0
  %347 = load i8, ptr %346, align 1, !tbaa !42
  %348 = load ptr, ptr %6, align 8, !tbaa !8
  %349 = getelementptr inbounds nuw %struct.cli_bm_patt, ptr %348, i32 0, i32 10
  store i8 %347, ptr %349, align 2, !tbaa !47
  %350 = load ptr, ptr %5, align 8, !tbaa !3
  %351 = getelementptr inbounds nuw %struct.cli_matcher, ptr %350, i32 0, i32 2
  %352 = load ptr, ptr %351, align 8, !tbaa !43
  %353 = load i16, ptr %8, align 2, !tbaa !41
  %354 = zext i16 %353 to i64
  %355 = getelementptr inbounds nuw ptr, ptr %352, i64 %354
  %356 = load ptr, ptr %355, align 8, !tbaa !8
  %357 = getelementptr inbounds nuw %struct.cli_bm_patt, ptr %356, i32 0, i32 9
  %358 = load i16, ptr %357, align 4, !tbaa !49
  %359 = add i16 %358, 1
  store i16 %359, ptr %357, align 4, !tbaa !49
  %360 = load ptr, ptr %5, align 8, !tbaa !3
  %361 = getelementptr inbounds nuw %struct.cli_matcher, ptr %360, i32 0, i32 6
  %362 = load i32, ptr %361, align 4, !tbaa !39
  %363 = icmp ne i32 %362, 0
  br i1 %363, label %364, label %407

364:                                              ; preds = %342
  %365 = load ptr, ptr %5, align 8, !tbaa !3
  %366 = getelementptr inbounds nuw %struct.cli_matcher, ptr %365, i32 0, i32 41
  %367 = load ptr, ptr %366, align 8, !tbaa !40
  %368 = load ptr, ptr %5, align 8, !tbaa !3
  %369 = getelementptr inbounds nuw %struct.cli_matcher, ptr %368, i32 0, i32 3
  %370 = load ptr, ptr %369, align 8, !tbaa !50
  %371 = load ptr, ptr %5, align 8, !tbaa !3
  %372 = getelementptr inbounds nuw %struct.cli_matcher, ptr %371, i32 0, i32 7
  %373 = load i32, ptr %372, align 8, !tbaa !51
  %374 = add i32 %373, 1
  %375 = zext i32 %374 to i64
  %376 = mul i64 %375, 8
  %377 = call ptr @mpool_realloc2(ptr noundef %367, ptr noundef %370, i64 noundef %376)
  %378 = load ptr, ptr %5, align 8, !tbaa !3
  %379 = getelementptr inbounds nuw %struct.cli_matcher, ptr %378, i32 0, i32 3
  store ptr %377, ptr %379, align 8, !tbaa !50
  %380 = load ptr, ptr %5, align 8, !tbaa !3
  %381 = getelementptr inbounds nuw %struct.cli_matcher, ptr %380, i32 0, i32 3
  %382 = load ptr, ptr %381, align 8, !tbaa !50
  %383 = icmp ne ptr %382, null
  br i1 %383, label %385, label %384

384:                                              ; preds = %364
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.3)
  store i32 20, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %412

385:                                              ; preds = %364
  %386 = load ptr, ptr %6, align 8, !tbaa !8
  %387 = load ptr, ptr %5, align 8, !tbaa !3
  %388 = getelementptr inbounds nuw %struct.cli_matcher, ptr %387, i32 0, i32 3
  %389 = load ptr, ptr %388, align 8, !tbaa !50
  %390 = load ptr, ptr %5, align 8, !tbaa !3
  %391 = getelementptr inbounds nuw %struct.cli_matcher, ptr %390, i32 0, i32 7
  %392 = load i32, ptr %391, align 8, !tbaa !51
  %393 = zext i32 %392 to i64
  %394 = getelementptr inbounds nuw ptr, ptr %389, i64 %393
  store ptr %386, ptr %394, align 8, !tbaa !8
  %395 = load ptr, ptr %6, align 8, !tbaa !8
  %396 = getelementptr inbounds nuw %struct.cli_bm_patt, ptr %395, i32 0, i32 3
  %397 = getelementptr inbounds [4 x i32], ptr %396, i64 0, i64 0
  %398 = load i32, ptr %397, align 8, !tbaa !35
  %399 = icmp ne i32 %398, 1
  br i1 %399, label %400, label %406

400:                                              ; preds = %385
  %401 = load ptr, ptr %5, align 8, !tbaa !3
  %402 = getelementptr inbounds nuw %struct.cli_matcher, ptr %401, i32 0, i32 7
  %403 = load i32, ptr %402, align 8, !tbaa !51
  %404 = load ptr, ptr %6, align 8, !tbaa !8
  %405 = getelementptr inbounds nuw %struct.cli_bm_patt, ptr %404, i32 0, i32 4
  store i32 %403, ptr %405, align 8, !tbaa !52
  br label %406

406:                                              ; preds = %400, %385
  br label %407

407:                                              ; preds = %406, %342
  %408 = load ptr, ptr %5, align 8, !tbaa !3
  %409 = getelementptr inbounds nuw %struct.cli_matcher, ptr %408, i32 0, i32 7
  %410 = load i32, ptr %409, align 8, !tbaa !51
  %411 = add i32 %410, 1
  store i32 %411, ptr %409, align 8, !tbaa !51
  store i32 0, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %412

412:                                              ; preds = %407, %384, %95, %41, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr %8) #6
  %413 = load i32, ptr %4, align 4
  ret i32 %413
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @cli_errmsg(ptr noundef, ...) #2

declare i32 @cli_caloff(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @filter_add_static(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare void @cli_warnmsg(ptr noundef, ...) #2

declare void @mpool_free(ptr noundef, ptr noundef) #2

declare ptr @mpool_realloc2(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @cli_bm_init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  %5 = alloca i16, align 2
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 2, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 2, ptr %5) #6
  store i16 -2040, ptr %5, align 2, !tbaa !41
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.cli_matcher, ptr %7, i32 0, i32 41
  %9 = load ptr, ptr %8, align 8, !tbaa !40
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  br i1 true, label %12, label %13

12:                                               ; preds = %11
  br label %14

13:                                               ; preds = %11, %1
  call void @__assert_fail(ptr noundef @.str.5, ptr noundef @.str.6, i32 noundef 141, ptr noundef @__PRETTY_FUNCTION__.cli_bm_init) #7
  unreachable

14:                                               ; preds = %12
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.cli_matcher, ptr %15, i32 0, i32 41
  %17 = load ptr, ptr %16, align 8, !tbaa !40
  %18 = load i16, ptr %5, align 2, !tbaa !41
  %19 = zext i16 %18 to i64
  %20 = call ptr @mpool_calloc(ptr noundef %17, i64 noundef %19, i64 noundef 1)
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.cli_matcher, ptr %21, i32 0, i32 1
  store ptr %20, ptr %22, align 8, !tbaa !46
  %23 = icmp ne ptr %20, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %14
  store i32 20, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %60

25:                                               ; preds = %14
  %26 = load ptr, ptr %3, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.cli_matcher, ptr %26, i32 0, i32 41
  %28 = load ptr, ptr %27, align 8, !tbaa !40
  %29 = load i16, ptr %5, align 2, !tbaa !41
  %30 = zext i16 %29 to i64
  %31 = call ptr @mpool_calloc(ptr noundef %28, i64 noundef %30, i64 noundef 8)
  %32 = load ptr, ptr %3, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.cli_matcher, ptr %32, i32 0, i32 2
  store ptr %31, ptr %33, align 8, !tbaa !43
  %34 = icmp ne ptr %31, null
  br i1 %34, label %42, label %35

35:                                               ; preds = %25
  %36 = load ptr, ptr %3, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.cli_matcher, ptr %36, i32 0, i32 41
  %38 = load ptr, ptr %37, align 8, !tbaa !40
  %39 = load ptr, ptr %3, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.cli_matcher, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !46
  call void @mpool_free(ptr noundef %38, ptr noundef %41)
  store i32 20, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %60

42:                                               ; preds = %25
  store i16 0, ptr %4, align 2, !tbaa !41
  br label %43

43:                                               ; preds = %56, %42
  %44 = load i16, ptr %4, align 2, !tbaa !41
  %45 = zext i16 %44 to i32
  %46 = load i16, ptr %5, align 2, !tbaa !41
  %47 = zext i16 %46 to i32
  %48 = icmp slt i32 %45, %47
  br i1 %48, label %49, label %59

49:                                               ; preds = %43
  %50 = load ptr, ptr %3, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.cli_matcher, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !46
  %53 = load i16, ptr %4, align 2, !tbaa !41
  %54 = zext i16 %53 to i64
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 %54
  store i8 1, ptr %55, align 1, !tbaa !42
  br label %56

56:                                               ; preds = %49
  %57 = load i16, ptr %4, align 2, !tbaa !41
  %58 = add i16 %57, 1
  store i16 %58, ptr %4, align 2, !tbaa !41
  br label %43

59:                                               ; preds = %43
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %60

60:                                               ; preds = %59, %35, %24
  call void @llvm.lifetime.end.p0(i64 2, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr %4) #6
  %61 = load i32, ptr %2, align 4
  ret i32 %61
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #3

declare ptr @mpool_calloc(ptr noundef, i64 noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @cli_bm_initoff(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !53
  store ptr %2, ptr %7, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.cli_matcher, ptr %12, i32 0, i32 7
  %14 = load i32, ptr %13, align 8, !tbaa !51
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %25, label %16

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !53
  %18 = getelementptr inbounds nuw %struct.cli_bm_off, ptr %17, i32 0, i32 0
  store ptr null, ptr %18, align 8, !tbaa !57
  %19 = load ptr, ptr %6, align 8, !tbaa !53
  %20 = getelementptr inbounds nuw %struct.cli_bm_off, ptr %19, i32 0, i32 1
  store ptr null, ptr %20, align 8, !tbaa !59
  %21 = load ptr, ptr %6, align 8, !tbaa !53
  %22 = getelementptr inbounds nuw %struct.cli_bm_off, ptr %21, i32 0, i32 3
  store i32 0, ptr %22, align 4, !tbaa !60
  %23 = load ptr, ptr %6, align 8, !tbaa !53
  %24 = getelementptr inbounds nuw %struct.cli_bm_off, ptr %23, i32 0, i32 2
  store i32 0, ptr %24, align 8, !tbaa !61
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %266

25:                                               ; preds = %3
  %26 = load ptr, ptr %6, align 8, !tbaa !53
  %27 = getelementptr inbounds nuw %struct.cli_bm_off, ptr %26, i32 0, i32 3
  store i32 0, ptr %27, align 4, !tbaa !60
  %28 = load ptr, ptr %6, align 8, !tbaa !53
  %29 = getelementptr inbounds nuw %struct.cli_bm_off, ptr %28, i32 0, i32 2
  store i32 0, ptr %29, align 8, !tbaa !61
  %30 = load ptr, ptr %5, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.cli_matcher, ptr %30, i32 0, i32 7
  %32 = load i32, ptr %31, align 8, !tbaa !51
  %33 = zext i32 %32 to i64
  %34 = mul i64 %33, 4
  %35 = call noalias ptr @malloc(i64 noundef %34) #8
  %36 = load ptr, ptr %6, align 8, !tbaa !53
  %37 = getelementptr inbounds nuw %struct.cli_bm_off, ptr %36, i32 0, i32 1
  store ptr %35, ptr %37, align 8, !tbaa !59
  %38 = load ptr, ptr %6, align 8, !tbaa !53
  %39 = getelementptr inbounds nuw %struct.cli_bm_off, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !59
  %41 = icmp ne ptr %40, null
  br i1 %41, label %43, label %42

42:                                               ; preds = %25
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.7)
  store i32 20, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %266

43:                                               ; preds = %25
  %44 = load ptr, ptr %5, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.cli_matcher, ptr %44, i32 0, i32 7
  %46 = load i32, ptr %45, align 8, !tbaa !51
  %47 = zext i32 %46 to i64
  %48 = mul i64 %47, 4
  %49 = call noalias ptr @malloc(i64 noundef %48) #8
  %50 = load ptr, ptr %6, align 8, !tbaa !53
  %51 = getelementptr inbounds nuw %struct.cli_bm_off, ptr %50, i32 0, i32 0
  store ptr %49, ptr %51, align 8, !tbaa !57
  %52 = load ptr, ptr %6, align 8, !tbaa !53
  %53 = getelementptr inbounds nuw %struct.cli_bm_off, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !57
  %55 = icmp ne ptr %54, null
  br i1 %55, label %60, label %56

56:                                               ; preds = %43
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.8)
  %57 = load ptr, ptr %6, align 8, !tbaa !53
  %58 = getelementptr inbounds nuw %struct.cli_bm_off, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8, !tbaa !59
  call void @free(ptr noundef %59) #6
  store i32 20, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %266

60:                                               ; preds = %43
  store i32 0, ptr %9, align 4, !tbaa !35
  br label %61

61:                                               ; preds = %255, %60
  %62 = load i32, ptr %9, align 4, !tbaa !35
  %63 = load ptr, ptr %5, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct.cli_matcher, ptr %63, i32 0, i32 7
  %65 = load i32, ptr %64, align 8, !tbaa !51
  %66 = icmp ult i32 %62, %65
  br i1 %66, label %67, label %258

67:                                               ; preds = %61
  %68 = load ptr, ptr %5, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %struct.cli_matcher, ptr %68, i32 0, i32 3
  %70 = load ptr, ptr %69, align 8, !tbaa !50
  %71 = load i32, ptr %9, align 4, !tbaa !35
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds nuw ptr, ptr %70, i64 %72
  %74 = load ptr, ptr %73, align 8, !tbaa !8
  store ptr %74, ptr %10, align 8, !tbaa !8
  %75 = load ptr, ptr %10, align 8, !tbaa !8
  %76 = getelementptr inbounds nuw %struct.cli_bm_patt, ptr %75, i32 0, i32 3
  %77 = getelementptr inbounds [4 x i32], ptr %76, i64 0, i64 0
  %78 = load i32, ptr %77, align 8, !tbaa !35
  %79 = icmp eq i32 %78, 1
  br i1 %79, label %80, label %117

80:                                               ; preds = %67
  %81 = load ptr, ptr %10, align 8, !tbaa !8
  %82 = getelementptr inbounds nuw %struct.cli_bm_patt, ptr %81, i32 0, i32 4
  %83 = load i32, ptr %82, align 8, !tbaa !52
  %84 = load ptr, ptr %10, align 8, !tbaa !8
  %85 = getelementptr inbounds nuw %struct.cli_bm_patt, ptr %84, i32 0, i32 8
  %86 = load i16, ptr %85, align 2, !tbaa !45
  %87 = zext i16 %86 to i32
  %88 = add i32 %83, %87
  %89 = load ptr, ptr %6, align 8, !tbaa !53
  %90 = getelementptr inbounds nuw %struct.cli_bm_off, ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8, !tbaa !59
  %92 = load ptr, ptr %6, align 8, !tbaa !53
  %93 = getelementptr inbounds nuw %struct.cli_bm_off, ptr %92, i32 0, i32 2
  %94 = load i32, ptr %93, align 8, !tbaa !61
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds nuw i32, ptr %91, i64 %95
  store i32 %88, ptr %96, align 4, !tbaa !35
  %97 = load ptr, ptr %6, align 8, !tbaa !53
  %98 = getelementptr inbounds nuw %struct.cli_bm_off, ptr %97, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8, !tbaa !59
  %100 = load ptr, ptr %6, align 8, !tbaa !53
  %101 = getelementptr inbounds nuw %struct.cli_bm_off, ptr %100, i32 0, i32 2
  %102 = load i32, ptr %101, align 8, !tbaa !61
  %103 = zext i32 %102 to i64
  %104 = getelementptr inbounds nuw i32, ptr %99, i64 %103
  %105 = load i32, ptr %104, align 4, !tbaa !35
  %106 = zext i32 %105 to i64
  %107 = load ptr, ptr %7, align 8, !tbaa !55
  %108 = getelementptr inbounds nuw %struct.cli_target_info, ptr %107, i32 0, i32 0
  %109 = load i64, ptr %108, align 8, !tbaa !62
  %110 = icmp sge i64 %106, %109
  br i1 %110, label %111, label %112

111:                                              ; preds = %80
  br label %255

112:                                              ; preds = %80
  %113 = load ptr, ptr %6, align 8, !tbaa !53
  %114 = getelementptr inbounds nuw %struct.cli_bm_off, ptr %113, i32 0, i32 2
  %115 = load i32, ptr %114, align 8, !tbaa !61
  %116 = add i32 %115, 1
  store i32 %116, ptr %114, align 8, !tbaa !61
  br label %254

117:                                              ; preds = %67
  %118 = load ptr, ptr %7, align 8, !tbaa !55
  %119 = load ptr, ptr %5, align 8, !tbaa !3
  %120 = getelementptr inbounds nuw %struct.cli_matcher, ptr %119, i32 0, i32 0
  %121 = load i32, ptr %120, align 8, !tbaa !18
  %122 = load ptr, ptr %10, align 8, !tbaa !8
  %123 = getelementptr inbounds nuw %struct.cli_bm_patt, ptr %122, i32 0, i32 3
  %124 = getelementptr inbounds [4 x i32], ptr %123, i64 0, i64 0
  %125 = load ptr, ptr %6, align 8, !tbaa !53
  %126 = getelementptr inbounds nuw %struct.cli_bm_off, ptr %125, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8, !tbaa !57
  %128 = load ptr, ptr %10, align 8, !tbaa !8
  %129 = getelementptr inbounds nuw %struct.cli_bm_patt, ptr %128, i32 0, i32 4
  %130 = load i32, ptr %129, align 8, !tbaa !52
  %131 = zext i32 %130 to i64
  %132 = getelementptr inbounds nuw i32, ptr %127, i64 %131
  %133 = call i32 @cli_caloff(ptr noundef null, ptr noundef %118, i32 noundef %121, ptr noundef %124, ptr noundef %132, ptr noundef null)
  store i32 %133, ptr %8, align 4, !tbaa !35
  %134 = icmp ne i32 0, %133
  br i1 %134, label %135, label %146

135:                                              ; preds = %117
  %136 = load ptr, ptr %10, align 8, !tbaa !8
  %137 = getelementptr inbounds nuw %struct.cli_bm_patt, ptr %136, i32 0, i32 2
  %138 = load ptr, ptr %137, align 8, !tbaa !17
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.9, ptr noundef %138)
  %139 = load ptr, ptr %6, align 8, !tbaa !53
  %140 = getelementptr inbounds nuw %struct.cli_bm_off, ptr %139, i32 0, i32 1
  %141 = load ptr, ptr %140, align 8, !tbaa !59
  call void @free(ptr noundef %141) #6
  %142 = load ptr, ptr %6, align 8, !tbaa !53
  %143 = getelementptr inbounds nuw %struct.cli_bm_off, ptr %142, i32 0, i32 0
  %144 = load ptr, ptr %143, align 8, !tbaa !57
  call void @free(ptr noundef %144) #6
  %145 = load i32, ptr %8, align 4, !tbaa !35
  store i32 %145, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %266

146:                                              ; preds = %117
  %147 = load ptr, ptr %6, align 8, !tbaa !53
  %148 = getelementptr inbounds nuw %struct.cli_bm_off, ptr %147, i32 0, i32 0
  %149 = load ptr, ptr %148, align 8, !tbaa !57
  %150 = load ptr, ptr %10, align 8, !tbaa !8
  %151 = getelementptr inbounds nuw %struct.cli_bm_patt, ptr %150, i32 0, i32 4
  %152 = load i32, ptr %151, align 8, !tbaa !52
  %153 = zext i32 %152 to i64
  %154 = getelementptr inbounds nuw i32, ptr %149, i64 %153
  %155 = load i32, ptr %154, align 4, !tbaa !35
  %156 = icmp ne i32 %155, -2
  br i1 %156, label %157, label %252

157:                                              ; preds = %146
  %158 = load ptr, ptr %6, align 8, !tbaa !53
  %159 = getelementptr inbounds nuw %struct.cli_bm_off, ptr %158, i32 0, i32 0
  %160 = load ptr, ptr %159, align 8, !tbaa !57
  %161 = load ptr, ptr %10, align 8, !tbaa !8
  %162 = getelementptr inbounds nuw %struct.cli_bm_patt, ptr %161, i32 0, i32 4
  %163 = load i32, ptr %162, align 8, !tbaa !52
  %164 = zext i32 %163 to i64
  %165 = getelementptr inbounds nuw i32, ptr %160, i64 %164
  %166 = load i32, ptr %165, align 4, !tbaa !35
  %167 = load ptr, ptr %10, align 8, !tbaa !8
  %168 = getelementptr inbounds nuw %struct.cli_bm_patt, ptr %167, i32 0, i32 7
  %169 = load i16, ptr %168, align 8, !tbaa !16
  %170 = zext i16 %169 to i32
  %171 = add i32 %166, %170
  %172 = zext i32 %171 to i64
  %173 = load ptr, ptr %7, align 8, !tbaa !55
  %174 = getelementptr inbounds nuw %struct.cli_target_info, ptr %173, i32 0, i32 0
  %175 = load i64, ptr %174, align 8, !tbaa !62
  %176 = icmp sle i64 %172, %175
  br i1 %176, label %177, label %252

177:                                              ; preds = %157
  %178 = load ptr, ptr %6, align 8, !tbaa !53
  %179 = getelementptr inbounds nuw %struct.cli_bm_off, ptr %178, i32 0, i32 2
  %180 = load i32, ptr %179, align 8, !tbaa !61
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %182, label %208

182:                                              ; preds = %177
  %183 = load ptr, ptr %6, align 8, !tbaa !53
  %184 = getelementptr inbounds nuw %struct.cli_bm_off, ptr %183, i32 0, i32 0
  %185 = load ptr, ptr %184, align 8, !tbaa !57
  %186 = load ptr, ptr %10, align 8, !tbaa !8
  %187 = getelementptr inbounds nuw %struct.cli_bm_patt, ptr %186, i32 0, i32 4
  %188 = load i32, ptr %187, align 8, !tbaa !52
  %189 = zext i32 %188 to i64
  %190 = getelementptr inbounds nuw i32, ptr %185, i64 %189
  %191 = load i32, ptr %190, align 4, !tbaa !35
  %192 = load ptr, ptr %10, align 8, !tbaa !8
  %193 = getelementptr inbounds nuw %struct.cli_bm_patt, ptr %192, i32 0, i32 8
  %194 = load i16, ptr %193, align 2, !tbaa !45
  %195 = zext i16 %194 to i32
  %196 = add i32 %191, %195
  %197 = load ptr, ptr %6, align 8, !tbaa !53
  %198 = getelementptr inbounds nuw %struct.cli_bm_off, ptr %197, i32 0, i32 1
  %199 = load ptr, ptr %198, align 8, !tbaa !59
  %200 = load ptr, ptr %6, align 8, !tbaa !53
  %201 = getelementptr inbounds nuw %struct.cli_bm_off, ptr %200, i32 0, i32 2
  %202 = load i32, ptr %201, align 8, !tbaa !61
  %203 = sub i32 %202, 1
  %204 = zext i32 %203 to i64
  %205 = getelementptr inbounds nuw i32, ptr %199, i64 %204
  %206 = load i32, ptr %205, align 4, !tbaa !35
  %207 = icmp ne i32 %196, %206
  br i1 %207, label %208, label %251

208:                                              ; preds = %182, %177
  %209 = load ptr, ptr %6, align 8, !tbaa !53
  %210 = getelementptr inbounds nuw %struct.cli_bm_off, ptr %209, i32 0, i32 0
  %211 = load ptr, ptr %210, align 8, !tbaa !57
  %212 = load ptr, ptr %10, align 8, !tbaa !8
  %213 = getelementptr inbounds nuw %struct.cli_bm_patt, ptr %212, i32 0, i32 4
  %214 = load i32, ptr %213, align 8, !tbaa !52
  %215 = zext i32 %214 to i64
  %216 = getelementptr inbounds nuw i32, ptr %211, i64 %215
  %217 = load i32, ptr %216, align 4, !tbaa !35
  %218 = load ptr, ptr %10, align 8, !tbaa !8
  %219 = getelementptr inbounds nuw %struct.cli_bm_patt, ptr %218, i32 0, i32 8
  %220 = load i16, ptr %219, align 2, !tbaa !45
  %221 = zext i16 %220 to i32
  %222 = add i32 %217, %221
  %223 = load ptr, ptr %6, align 8, !tbaa !53
  %224 = getelementptr inbounds nuw %struct.cli_bm_off, ptr %223, i32 0, i32 1
  %225 = load ptr, ptr %224, align 8, !tbaa !59
  %226 = load ptr, ptr %6, align 8, !tbaa !53
  %227 = getelementptr inbounds nuw %struct.cli_bm_off, ptr %226, i32 0, i32 2
  %228 = load i32, ptr %227, align 8, !tbaa !61
  %229 = zext i32 %228 to i64
  %230 = getelementptr inbounds nuw i32, ptr %225, i64 %229
  store i32 %222, ptr %230, align 4, !tbaa !35
  %231 = load ptr, ptr %6, align 8, !tbaa !53
  %232 = getelementptr inbounds nuw %struct.cli_bm_off, ptr %231, i32 0, i32 1
  %233 = load ptr, ptr %232, align 8, !tbaa !59
  %234 = load ptr, ptr %6, align 8, !tbaa !53
  %235 = getelementptr inbounds nuw %struct.cli_bm_off, ptr %234, i32 0, i32 2
  %236 = load i32, ptr %235, align 8, !tbaa !61
  %237 = zext i32 %236 to i64
  %238 = getelementptr inbounds nuw i32, ptr %233, i64 %237
  %239 = load i32, ptr %238, align 4, !tbaa !35
  %240 = zext i32 %239 to i64
  %241 = load ptr, ptr %7, align 8, !tbaa !55
  %242 = getelementptr inbounds nuw %struct.cli_target_info, ptr %241, i32 0, i32 0
  %243 = load i64, ptr %242, align 8, !tbaa !62
  %244 = icmp sge i64 %240, %243
  br i1 %244, label %245, label %246

245:                                              ; preds = %208
  br label %255

246:                                              ; preds = %208
  %247 = load ptr, ptr %6, align 8, !tbaa !53
  %248 = getelementptr inbounds nuw %struct.cli_bm_off, ptr %247, i32 0, i32 2
  %249 = load i32, ptr %248, align 8, !tbaa !61
  %250 = add i32 %249, 1
  store i32 %250, ptr %248, align 8, !tbaa !61
  br label %251

251:                                              ; preds = %246, %182
  br label %252

252:                                              ; preds = %251, %157, %146
  br label %253

253:                                              ; preds = %252
  br label %254

254:                                              ; preds = %253, %112
  br label %255

255:                                              ; preds = %254, %245, %111
  %256 = load i32, ptr %9, align 4, !tbaa !35
  %257 = add i32 %256, 1
  store i32 %257, ptr %9, align 4, !tbaa !35
  br label %61

258:                                              ; preds = %61
  %259 = load ptr, ptr %6, align 8, !tbaa !53
  %260 = getelementptr inbounds nuw %struct.cli_bm_off, ptr %259, i32 0, i32 1
  %261 = load ptr, ptr %260, align 8, !tbaa !59
  %262 = load ptr, ptr %6, align 8, !tbaa !53
  %263 = getelementptr inbounds nuw %struct.cli_bm_off, ptr %262, i32 0, i32 2
  %264 = load i32, ptr %263, align 8, !tbaa !61
  %265 = zext i32 %264 to i64
  call void @cli_qsort(ptr noundef %261, i64 noundef %265, i64 noundef 4, ptr noundef null)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %266

266:                                              ; preds = %258, %135, %56, %42, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  %267 = load i32, ptr %4, align 4
  ret i32 %267
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

declare void @cli_qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @cli_bm_freeoff(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8, !tbaa !53
  %4 = getelementptr inbounds nuw %struct.cli_bm_off, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !57
  call void @free(ptr noundef %5) #6
  %6 = load ptr, ptr %2, align 8, !tbaa !53
  %7 = getelementptr inbounds nuw %struct.cli_bm_off, ptr %6, i32 0, i32 0
  store ptr null, ptr %7, align 8, !tbaa !57
  %8 = load ptr, ptr %2, align 8, !tbaa !53
  %9 = getelementptr inbounds nuw %struct.cli_bm_off, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !59
  call void @free(ptr noundef %10) #6
  %11 = load ptr, ptr %2, align 8, !tbaa !53
  %12 = getelementptr inbounds nuw %struct.cli_bm_off, ptr %11, i32 0, i32 1
  store ptr null, ptr %12, align 8, !tbaa !59
  ret void
}

; Function Attrs: nounwind uwtable
define void @cli_bm_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca i16, align 2
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 2, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 2, ptr %6) #6
  store i16 -2040, ptr %6, align 2, !tbaa !41
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.cli_matcher, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !46
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %18

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.cli_matcher, ptr %12, i32 0, i32 41
  %14 = load ptr, ptr %13, align 8, !tbaa !40
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.cli_matcher, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !46
  call void @mpool_free(ptr noundef %14, ptr noundef %17)
  br label %18

18:                                               ; preds = %11, %1
  %19 = load ptr, ptr %2, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.cli_matcher, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !50
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %30

23:                                               ; preds = %18
  %24 = load ptr, ptr %2, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.cli_matcher, ptr %24, i32 0, i32 41
  %26 = load ptr, ptr %25, align 8, !tbaa !40
  %27 = load ptr, ptr %2, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.cli_matcher, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8, !tbaa !50
  call void @mpool_free(ptr noundef %26, ptr noundef %29)
  br label %30

30:                                               ; preds = %23, %18
  %31 = load ptr, ptr %2, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.cli_matcher, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !43
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %104

35:                                               ; preds = %30
  store i16 0, ptr %5, align 2, !tbaa !41
  br label %36

36:                                               ; preds = %94, %35
  %37 = load i16, ptr %5, align 2, !tbaa !41
  %38 = zext i16 %37 to i32
  %39 = load i16, ptr %6, align 2, !tbaa !41
  %40 = zext i16 %39 to i32
  %41 = icmp slt i32 %38, %40
  br i1 %41, label %42, label %97

42:                                               ; preds = %36
  %43 = load ptr, ptr %2, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.cli_matcher, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8, !tbaa !43
  %46 = load i16, ptr %5, align 2, !tbaa !41
  %47 = zext i16 %46 to i64
  %48 = getelementptr inbounds nuw ptr, ptr %45, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !8
  store ptr %49, ptr %3, align 8, !tbaa !8
  br label %50

50:                                               ; preds = %88, %42
  %51 = load ptr, ptr %3, align 8, !tbaa !8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %93

53:                                               ; preds = %50
  %54 = load ptr, ptr %3, align 8, !tbaa !8
  store ptr %54, ptr %4, align 8, !tbaa !8
  %55 = load ptr, ptr %3, align 8, !tbaa !8
  %56 = getelementptr inbounds nuw %struct.cli_bm_patt, ptr %55, i32 0, i32 6
  %57 = load ptr, ptr %56, align 8, !tbaa !48
  store ptr %57, ptr %3, align 8, !tbaa !8
  %58 = load ptr, ptr %4, align 8, !tbaa !8
  %59 = getelementptr inbounds nuw %struct.cli_bm_patt, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8, !tbaa !44
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %69

62:                                               ; preds = %53
  %63 = load ptr, ptr %2, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct.cli_matcher, ptr %63, i32 0, i32 41
  %65 = load ptr, ptr %64, align 8, !tbaa !40
  %66 = load ptr, ptr %4, align 8, !tbaa !8
  %67 = getelementptr inbounds nuw %struct.cli_bm_patt, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8, !tbaa !44
  call void @mpool_free(ptr noundef %65, ptr noundef %68)
  br label %76

69:                                               ; preds = %53
  %70 = load ptr, ptr %2, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct.cli_matcher, ptr %70, i32 0, i32 41
  %72 = load ptr, ptr %71, align 8, !tbaa !40
  %73 = load ptr, ptr %4, align 8, !tbaa !8
  %74 = getelementptr inbounds nuw %struct.cli_bm_patt, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8, !tbaa !12
  call void @mpool_free(ptr noundef %72, ptr noundef %75)
  br label %76

76:                                               ; preds = %69, %62
  %77 = load ptr, ptr %4, align 8, !tbaa !8
  %78 = getelementptr inbounds nuw %struct.cli_bm_patt, ptr %77, i32 0, i32 2
  %79 = load ptr, ptr %78, align 8, !tbaa !17
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %88

81:                                               ; preds = %76
  %82 = load ptr, ptr %2, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw %struct.cli_matcher, ptr %82, i32 0, i32 41
  %84 = load ptr, ptr %83, align 8, !tbaa !40
  %85 = load ptr, ptr %4, align 8, !tbaa !8
  %86 = getelementptr inbounds nuw %struct.cli_bm_patt, ptr %85, i32 0, i32 2
  %87 = load ptr, ptr %86, align 8, !tbaa !17
  call void @mpool_free(ptr noundef %84, ptr noundef %87)
  br label %88

88:                                               ; preds = %81, %76
  %89 = load ptr, ptr %2, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw %struct.cli_matcher, ptr %89, i32 0, i32 41
  %91 = load ptr, ptr %90, align 8, !tbaa !40
  %92 = load ptr, ptr %4, align 8, !tbaa !8
  call void @mpool_free(ptr noundef %91, ptr noundef %92)
  br label %50

93:                                               ; preds = %50
  br label %94

94:                                               ; preds = %93
  %95 = load i16, ptr %5, align 2, !tbaa !41
  %96 = add i16 %95, 1
  store i16 %96, ptr %5, align 2, !tbaa !41
  br label %36

97:                                               ; preds = %36
  %98 = load ptr, ptr %2, align 8, !tbaa !3
  %99 = getelementptr inbounds nuw %struct.cli_matcher, ptr %98, i32 0, i32 41
  %100 = load ptr, ptr %99, align 8, !tbaa !40
  %101 = load ptr, ptr %2, align 8, !tbaa !3
  %102 = getelementptr inbounds nuw %struct.cli_matcher, ptr %101, i32 0, i32 2
  %103 = load ptr, ptr %102, align 8, !tbaa !43
  call void @mpool_free(ptr noundef %100, ptr noundef %103)
  br label %104

104:                                              ; preds = %97, %30
  call void @llvm.lifetime.end.p0(i64 2, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @cli_bm_scanbuff(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i8, align 1
  %26 = alloca i8, align 1
  %27 = alloca i8, align 1
  %28 = alloca i16, align 2
  %29 = alloca i16, align 2
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i8, align 1
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  store ptr %0, ptr %11, align 8, !tbaa !10
  store i32 %1, ptr %12, align 4, !tbaa !35
  store ptr %2, ptr %13, align 8, !tbaa !68
  store ptr %3, ptr %14, align 8, !tbaa !70
  store ptr %4, ptr %15, align 8, !tbaa !3
  store i32 %5, ptr %16, align 4, !tbaa !35
  store ptr %6, ptr %17, align 8, !tbaa !55
  store ptr %7, ptr %18, align 8, !tbaa !53
  store ptr %8, ptr %19, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #6
  call void @llvm.lifetime.start.p0(i64 2, ptr %28) #6
  call void @llvm.lifetime.start.p0(i64 2, ptr %29) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %33) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #6
  store i32 0, ptr %35, align 4, !tbaa !35
  %37 = load ptr, ptr %15, align 8, !tbaa !3
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %44

39:                                               ; preds = %9
  %40 = load ptr, ptr %15, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.cli_matcher, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !46
  %43 = icmp ne ptr %42, null
  br i1 %43, label %45, label %44

44:                                               ; preds = %39, %9
  store i32 0, ptr %10, align 4
  store i32 1, ptr %36, align 4
  br label %786

45:                                               ; preds = %39
  %46 = load i32, ptr %12, align 4, !tbaa !35
  %47 = icmp ult i32 %46, 3
  br i1 %47, label %48, label %49

48:                                               ; preds = %45
  store i32 0, ptr %10, align 4
  store i32 1, ptr %36, align 4
  br label %786

49:                                               ; preds = %45
  store i32 0, ptr %20, align 4, !tbaa !35
  %50 = load ptr, ptr %18, align 8, !tbaa !53
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %137

52:                                               ; preds = %49
  %53 = load ptr, ptr %18, align 8, !tbaa !53
  %54 = getelementptr inbounds nuw %struct.cli_bm_off, ptr %53, i32 0, i32 2
  %55 = load i32, ptr %54, align 8, !tbaa !61
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %58, label %57

57:                                               ; preds = %52
  store i32 0, ptr %10, align 4
  store i32 1, ptr %36, align 4
  br label %786

58:                                               ; preds = %52
  %59 = load ptr, ptr %18, align 8, !tbaa !53
  %60 = getelementptr inbounds nuw %struct.cli_bm_off, ptr %59, i32 0, i32 3
  %61 = load i32, ptr %60, align 4, !tbaa !60
  %62 = load ptr, ptr %18, align 8, !tbaa !53
  %63 = getelementptr inbounds nuw %struct.cli_bm_off, ptr %62, i32 0, i32 2
  %64 = load i32, ptr %63, align 8, !tbaa !61
  %65 = icmp eq i32 %61, %64
  br i1 %65, label %66, label %71

66:                                               ; preds = %58
  %67 = load ptr, ptr %18, align 8, !tbaa !53
  %68 = getelementptr inbounds nuw %struct.cli_bm_off, ptr %67, i32 0, i32 3
  %69 = load i32, ptr %68, align 4, !tbaa !60
  %70 = add i32 %69, -1
  store i32 %70, ptr %68, align 4, !tbaa !60
  br label %71

71:                                               ; preds = %66, %58
  br label %72

72:                                               ; preds = %92, %71
  %73 = load ptr, ptr %18, align 8, !tbaa !53
  %74 = getelementptr inbounds nuw %struct.cli_bm_off, ptr %73, i32 0, i32 3
  %75 = load i32, ptr %74, align 4, !tbaa !60
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %89

77:                                               ; preds = %72
  %78 = load ptr, ptr %18, align 8, !tbaa !53
  %79 = getelementptr inbounds nuw %struct.cli_bm_off, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8, !tbaa !59
  %81 = load ptr, ptr %18, align 8, !tbaa !53
  %82 = getelementptr inbounds nuw %struct.cli_bm_off, ptr %81, i32 0, i32 3
  %83 = load i32, ptr %82, align 4, !tbaa !60
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds nuw i32, ptr %80, i64 %84
  %86 = load i32, ptr %85, align 4, !tbaa !35
  %87 = load i32, ptr %16, align 4, !tbaa !35
  %88 = icmp ugt i32 %86, %87
  br label %89

89:                                               ; preds = %77, %72
  %90 = phi i1 [ false, %72 ], [ %88, %77 ]
  br i1 %90, label %91, label %97

91:                                               ; preds = %89
  br label %92

92:                                               ; preds = %91
  %93 = load ptr, ptr %18, align 8, !tbaa !53
  %94 = getelementptr inbounds nuw %struct.cli_bm_off, ptr %93, i32 0, i32 3
  %95 = load i32, ptr %94, align 4, !tbaa !60
  %96 = add i32 %95, -1
  store i32 %96, ptr %94, align 4, !tbaa !60
  br label %72

97:                                               ; preds = %89
  %98 = load ptr, ptr %18, align 8, !tbaa !53
  %99 = getelementptr inbounds nuw %struct.cli_bm_off, ptr %98, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8, !tbaa !59
  %101 = load ptr, ptr %18, align 8, !tbaa !53
  %102 = getelementptr inbounds nuw %struct.cli_bm_off, ptr %101, i32 0, i32 3
  %103 = load i32, ptr %102, align 4, !tbaa !60
  %104 = zext i32 %103 to i64
  %105 = getelementptr inbounds nuw i32, ptr %100, i64 %104
  %106 = load i32, ptr %105, align 4, !tbaa !35
  %107 = load i32, ptr %16, align 4, !tbaa !35
  %108 = icmp ult i32 %106, %107
  br i1 %108, label %109, label %114

109:                                              ; preds = %97
  %110 = load ptr, ptr %18, align 8, !tbaa !53
  %111 = getelementptr inbounds nuw %struct.cli_bm_off, ptr %110, i32 0, i32 3
  %112 = load i32, ptr %111, align 4, !tbaa !60
  %113 = add i32 %112, 1
  store i32 %113, ptr %111, align 4, !tbaa !60
  br label %114

114:                                              ; preds = %109, %97
  %115 = load ptr, ptr %18, align 8, !tbaa !53
  %116 = getelementptr inbounds nuw %struct.cli_bm_off, ptr %115, i32 0, i32 3
  %117 = load i32, ptr %116, align 4, !tbaa !60
  %118 = load ptr, ptr %18, align 8, !tbaa !53
  %119 = getelementptr inbounds nuw %struct.cli_bm_off, ptr %118, i32 0, i32 2
  %120 = load i32, ptr %119, align 8, !tbaa !61
  %121 = icmp uge i32 %117, %120
  br i1 %121, label %122, label %123

122:                                              ; preds = %114
  store i32 0, ptr %10, align 4
  store i32 1, ptr %36, align 4
  br label %786

123:                                              ; preds = %114
  %124 = load ptr, ptr %18, align 8, !tbaa !53
  %125 = getelementptr inbounds nuw %struct.cli_bm_off, ptr %124, i32 0, i32 1
  %126 = load ptr, ptr %125, align 8, !tbaa !59
  %127 = load ptr, ptr %18, align 8, !tbaa !53
  %128 = getelementptr inbounds nuw %struct.cli_bm_off, ptr %127, i32 0, i32 3
  %129 = load i32, ptr %128, align 4, !tbaa !60
  %130 = zext i32 %129 to i64
  %131 = getelementptr inbounds nuw i32, ptr %126, i64 %130
  %132 = load i32, ptr %131, align 4, !tbaa !35
  %133 = load i32, ptr %16, align 4, !tbaa !35
  %134 = sub i32 %132, %133
  %135 = load i32, ptr %20, align 4, !tbaa !35
  %136 = add i32 %135, %134
  store i32 %136, ptr %20, align 4, !tbaa !35
  br label %137

137:                                              ; preds = %123, %49
  br label %138

138:                                              ; preds = %780, %290, %137
  %139 = load i32, ptr %20, align 4, !tbaa !35
  %140 = load i32, ptr %12, align 4, !tbaa !35
  %141 = sub i32 %140, 3
  %142 = add i32 %141, 1
  %143 = icmp ult i32 %139, %142
  br i1 %143, label %144, label %781

144:                                              ; preds = %138
  %145 = load ptr, ptr %11, align 8, !tbaa !10
  %146 = load i32, ptr %20, align 4, !tbaa !35
  %147 = zext i32 %146 to i64
  %148 = getelementptr inbounds nuw i8, ptr %145, i64 %147
  %149 = load i8, ptr %148, align 1, !tbaa !42
  %150 = zext i8 %149 to i32
  %151 = mul nsw i32 211, %150
  %152 = load ptr, ptr %11, align 8, !tbaa !10
  %153 = load i32, ptr %20, align 4, !tbaa !35
  %154 = add i32 %153, 1
  %155 = zext i32 %154 to i64
  %156 = getelementptr inbounds nuw i8, ptr %152, i64 %155
  %157 = load i8, ptr %156, align 1, !tbaa !42
  %158 = zext i8 %157 to i32
  %159 = mul nsw i32 37, %158
  %160 = add nsw i32 %151, %159
  %161 = load ptr, ptr %11, align 8, !tbaa !10
  %162 = load i32, ptr %20, align 4, !tbaa !35
  %163 = add i32 %162, 2
  %164 = zext i32 %163 to i64
  %165 = getelementptr inbounds nuw i8, ptr %161, i64 %164
  %166 = load i8, ptr %165, align 1, !tbaa !42
  %167 = zext i8 %166 to i32
  %168 = add nsw i32 %160, %167
  %169 = trunc i32 %168 to i16
  store i16 %169, ptr %28, align 2, !tbaa !41
  %170 = load ptr, ptr %15, align 8, !tbaa !3
  %171 = getelementptr inbounds nuw %struct.cli_matcher, ptr %170, i32 0, i32 1
  %172 = load ptr, ptr %171, align 8, !tbaa !46
  %173 = load i16, ptr %28, align 2, !tbaa !41
  %174 = zext i16 %173 to i64
  %175 = getelementptr inbounds nuw i8, ptr %172, i64 %174
  %176 = load i8, ptr %175, align 1, !tbaa !42
  store i8 %176, ptr %27, align 1, !tbaa !42
  %177 = load i8, ptr %27, align 1, !tbaa !42
  %178 = zext i8 %177 to i32
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %180, label %699

180:                                              ; preds = %144
  %181 = load ptr, ptr %11, align 8, !tbaa !10
  %182 = load i32, ptr %20, align 4, !tbaa !35
  %183 = sub i32 %182, 3
  %184 = add i32 %183, 3
  %185 = zext i32 %184 to i64
  %186 = getelementptr inbounds nuw i8, ptr %181, i64 %185
  %187 = load i8, ptr %186, align 1, !tbaa !42
  store i8 %187, ptr %33, align 1, !tbaa !42
  %188 = load ptr, ptr %15, align 8, !tbaa !3
  %189 = getelementptr inbounds nuw %struct.cli_matcher, ptr %188, i32 0, i32 2
  %190 = load ptr, ptr %189, align 8, !tbaa !43
  %191 = load i16, ptr %28, align 2, !tbaa !41
  %192 = zext i16 %191 to i64
  %193 = getelementptr inbounds nuw ptr, ptr %190, i64 %192
  %194 = load ptr, ptr %193, align 8, !tbaa !8
  store ptr %194, ptr %30, align 8, !tbaa !8
  %195 = load ptr, ptr %30, align 8, !tbaa !8
  %196 = icmp ne ptr %195, null
  br i1 %196, label %197, label %291

197:                                              ; preds = %180
  %198 = load ptr, ptr %30, align 8, !tbaa !8
  %199 = getelementptr inbounds nuw %struct.cli_bm_patt, ptr %198, i32 0, i32 9
  %200 = load i16, ptr %199, align 4, !tbaa !49
  %201 = zext i16 %200 to i32
  %202 = icmp eq i32 %201, 1
  br i1 %202, label %203, label %291

203:                                              ; preds = %197
  %204 = load ptr, ptr %30, align 8, !tbaa !8
  %205 = getelementptr inbounds nuw %struct.cli_bm_patt, ptr %204, i32 0, i32 10
  %206 = load i8, ptr %205, align 2, !tbaa !47
  %207 = zext i8 %206 to i32
  %208 = load i8, ptr %33, align 1, !tbaa !42
  %209 = zext i8 %208 to i32
  %210 = icmp ne i32 %207, %209
  br i1 %210, label %211, label %291

211:                                              ; preds = %203
  %212 = load ptr, ptr %18, align 8, !tbaa !53
  %213 = icmp ne ptr %212, null
  br i1 %213, label %214, label %287

214:                                              ; preds = %211
  %215 = load i32, ptr %16, align 4, !tbaa !35
  %216 = load i32, ptr %20, align 4, !tbaa !35
  %217 = add i32 %215, %216
  %218 = sub i32 %217, 3
  %219 = add i32 %218, 3
  store i32 %219, ptr %22, align 4, !tbaa !35
  br label %220

220:                                              ; preds = %243, %214
  %221 = load ptr, ptr %18, align 8, !tbaa !53
  %222 = getelementptr inbounds nuw %struct.cli_bm_off, ptr %221, i32 0, i32 3
  %223 = load i32, ptr %222, align 4, !tbaa !60
  %224 = load ptr, ptr %18, align 8, !tbaa !53
  %225 = getelementptr inbounds nuw %struct.cli_bm_off, ptr %224, i32 0, i32 2
  %226 = load i32, ptr %225, align 8, !tbaa !61
  %227 = icmp ult i32 %223, %226
  br i1 %227, label %228, label %240

228:                                              ; preds = %220
  %229 = load i32, ptr %22, align 4, !tbaa !35
  %230 = load ptr, ptr %18, align 8, !tbaa !53
  %231 = getelementptr inbounds nuw %struct.cli_bm_off, ptr %230, i32 0, i32 1
  %232 = load ptr, ptr %231, align 8, !tbaa !59
  %233 = load ptr, ptr %18, align 8, !tbaa !53
  %234 = getelementptr inbounds nuw %struct.cli_bm_off, ptr %233, i32 0, i32 3
  %235 = load i32, ptr %234, align 4, !tbaa !60
  %236 = zext i32 %235 to i64
  %237 = getelementptr inbounds nuw i32, ptr %232, i64 %236
  %238 = load i32, ptr %237, align 4, !tbaa !35
  %239 = icmp uge i32 %229, %238
  br label %240

240:                                              ; preds = %228, %220
  %241 = phi i1 [ false, %220 ], [ %239, %228 ]
  br i1 %241, label %242, label %248

242:                                              ; preds = %240
  br label %243

243:                                              ; preds = %242
  %244 = load ptr, ptr %18, align 8, !tbaa !53
  %245 = getelementptr inbounds nuw %struct.cli_bm_off, ptr %244, i32 0, i32 3
  %246 = load i32, ptr %245, align 4, !tbaa !60
  %247 = add i32 %246, 1
  store i32 %247, ptr %245, align 4, !tbaa !60
  br label %220

248:                                              ; preds = %240
  %249 = load ptr, ptr %18, align 8, !tbaa !53
  %250 = getelementptr inbounds nuw %struct.cli_bm_off, ptr %249, i32 0, i32 3
  %251 = load i32, ptr %250, align 4, !tbaa !60
  %252 = load ptr, ptr %18, align 8, !tbaa !53
  %253 = getelementptr inbounds nuw %struct.cli_bm_off, ptr %252, i32 0, i32 2
  %254 = load i32, ptr %253, align 8, !tbaa !61
  %255 = icmp eq i32 %251, %254
  br i1 %255, label %268, label %256

256:                                              ; preds = %248
  %257 = load i32, ptr %22, align 4, !tbaa !35
  %258 = load ptr, ptr %18, align 8, !tbaa !53
  %259 = getelementptr inbounds nuw %struct.cli_bm_off, ptr %258, i32 0, i32 1
  %260 = load ptr, ptr %259, align 8, !tbaa !59
  %261 = load ptr, ptr %18, align 8, !tbaa !53
  %262 = getelementptr inbounds nuw %struct.cli_bm_off, ptr %261, i32 0, i32 3
  %263 = load i32, ptr %262, align 4, !tbaa !60
  %264 = zext i32 %263 to i64
  %265 = getelementptr inbounds nuw i32, ptr %260, i64 %264
  %266 = load i32, ptr %265, align 4, !tbaa !35
  %267 = icmp uge i32 %257, %266
  br i1 %267, label %268, label %273

268:                                              ; preds = %256, %248
  %269 = load i32, ptr %35, align 4, !tbaa !35
  %270 = icmp ne i32 %269, 0
  br i1 %270, label %271, label %272

271:                                              ; preds = %268
  store i32 1, ptr %10, align 4
  store i32 1, ptr %36, align 4
  br label %786

272:                                              ; preds = %268
  store i32 0, ptr %10, align 4
  store i32 1, ptr %36, align 4
  br label %786

273:                                              ; preds = %256
  %274 = load ptr, ptr %18, align 8, !tbaa !53
  %275 = getelementptr inbounds nuw %struct.cli_bm_off, ptr %274, i32 0, i32 1
  %276 = load ptr, ptr %275, align 8, !tbaa !59
  %277 = load ptr, ptr %18, align 8, !tbaa !53
  %278 = getelementptr inbounds nuw %struct.cli_bm_off, ptr %277, i32 0, i32 3
  %279 = load i32, ptr %278, align 4, !tbaa !60
  %280 = zext i32 %279 to i64
  %281 = getelementptr inbounds nuw i32, ptr %276, i64 %280
  %282 = load i32, ptr %281, align 4, !tbaa !35
  %283 = load i32, ptr %22, align 4, !tbaa !35
  %284 = sub i32 %282, %283
  %285 = load i32, ptr %20, align 4, !tbaa !35
  %286 = add i32 %285, %284
  store i32 %286, ptr %20, align 4, !tbaa !35
  br label %290

287:                                              ; preds = %211
  %288 = load i32, ptr %20, align 4, !tbaa !35
  %289 = add i32 %288, 1
  store i32 %289, ptr %20, align 4, !tbaa !35
  br label %290

290:                                              ; preds = %287, %273
  br label %138

291:                                              ; preds = %203, %197, %180
  store i8 0, ptr %26, align 1, !tbaa !42
  br label %292

292:                                              ; preds = %694, %635, %586, %548, %462, %396, %361, %335, %307, %291
  %293 = load ptr, ptr %30, align 8, !tbaa !8
  %294 = icmp ne ptr %293, null
  br i1 %294, label %295, label %698

295:                                              ; preds = %292
  %296 = load ptr, ptr %30, align 8, !tbaa !8
  %297 = getelementptr inbounds nuw %struct.cli_bm_patt, ptr %296, i32 0, i32 10
  %298 = load i8, ptr %297, align 2, !tbaa !47
  %299 = zext i8 %298 to i32
  %300 = load i8, ptr %33, align 1, !tbaa !42
  %301 = zext i8 %300 to i32
  %302 = icmp ne i32 %299, %301
  br i1 %302, label %303, label %311

303:                                              ; preds = %295
  %304 = load i8, ptr %26, align 1, !tbaa !42
  %305 = icmp ne i8 %304, 0
  br i1 %305, label %306, label %307

306:                                              ; preds = %303
  br label %698

307:                                              ; preds = %303
  %308 = load ptr, ptr %30, align 8, !tbaa !8
  %309 = getelementptr inbounds nuw %struct.cli_bm_patt, ptr %308, i32 0, i32 6
  %310 = load ptr, ptr %309, align 8, !tbaa !48
  store ptr %310, ptr %30, align 8, !tbaa !8
  br label %292

311:                                              ; preds = %295
  store i8 1, ptr %26, align 1, !tbaa !42
  br label %312

312:                                              ; preds = %311
  %313 = load i32, ptr %20, align 4, !tbaa !35
  %314 = sub i32 %313, 3
  %315 = add i32 %314, 3
  store i32 %315, ptr %22, align 4, !tbaa !35
  %316 = load ptr, ptr %11, align 8, !tbaa !10
  %317 = load i32, ptr %22, align 4, !tbaa !35
  %318 = zext i32 %317 to i64
  %319 = getelementptr inbounds nuw i8, ptr %316, i64 %318
  store ptr %319, ptr %31, align 8, !tbaa !10
  %320 = load i32, ptr %22, align 4, !tbaa !35
  %321 = load ptr, ptr %30, align 8, !tbaa !8
  %322 = getelementptr inbounds nuw %struct.cli_bm_patt, ptr %321, i32 0, i32 7
  %323 = load i16, ptr %322, align 8, !tbaa !16
  %324 = zext i16 %323 to i32
  %325 = add i32 %320, %324
  %326 = load i32, ptr %12, align 4, !tbaa !35
  %327 = icmp ugt i32 %325, %326
  br i1 %327, label %335, label %328

328:                                              ; preds = %312
  %329 = load ptr, ptr %30, align 8, !tbaa !8
  %330 = getelementptr inbounds nuw %struct.cli_bm_patt, ptr %329, i32 0, i32 8
  %331 = load i16, ptr %330, align 2, !tbaa !45
  %332 = zext i16 %331 to i32
  %333 = load i32, ptr %22, align 4, !tbaa !35
  %334 = icmp ugt i32 %332, %333
  br i1 %334, label %335, label %339

335:                                              ; preds = %328, %312
  %336 = load ptr, ptr %30, align 8, !tbaa !8
  %337 = getelementptr inbounds nuw %struct.cli_bm_patt, ptr %336, i32 0, i32 6
  %338 = load ptr, ptr %337, align 8, !tbaa !48
  store ptr %338, ptr %30, align 8, !tbaa !8
  br label %292

339:                                              ; preds = %328
  %340 = load ptr, ptr %18, align 8, !tbaa !53
  %341 = icmp ne ptr %340, null
  br i1 %341, label %342, label %402

342:                                              ; preds = %339
  %343 = load ptr, ptr %30, align 8, !tbaa !8
  %344 = getelementptr inbounds nuw %struct.cli_bm_patt, ptr %343, i32 0, i32 3
  %345 = getelementptr inbounds [4 x i32], ptr %344, i64 0, i64 0
  %346 = load i32, ptr %345, align 8, !tbaa !35
  %347 = icmp eq i32 %346, 1
  br i1 %347, label %348, label %366

348:                                              ; preds = %342
  %349 = load ptr, ptr %30, align 8, !tbaa !8
  %350 = getelementptr inbounds nuw %struct.cli_bm_patt, ptr %349, i32 0, i32 4
  %351 = load i32, ptr %350, align 8, !tbaa !52
  %352 = load i32, ptr %16, align 4, !tbaa !35
  %353 = load i32, ptr %22, align 4, !tbaa !35
  %354 = add i32 %352, %353
  %355 = load ptr, ptr %30, align 8, !tbaa !8
  %356 = getelementptr inbounds nuw %struct.cli_bm_patt, ptr %355, i32 0, i32 8
  %357 = load i16, ptr %356, align 2, !tbaa !45
  %358 = zext i16 %357 to i32
  %359 = sub i32 %354, %358
  %360 = icmp ne i32 %351, %359
  br i1 %360, label %361, label %365

361:                                              ; preds = %348
  %362 = load ptr, ptr %30, align 8, !tbaa !8
  %363 = getelementptr inbounds nuw %struct.cli_bm_patt, ptr %362, i32 0, i32 6
  %364 = load ptr, ptr %363, align 8, !tbaa !48
  store ptr %364, ptr %30, align 8, !tbaa !8
  br label %292

365:                                              ; preds = %348
  br label %401

366:                                              ; preds = %342
  %367 = load ptr, ptr %18, align 8, !tbaa !53
  %368 = getelementptr inbounds nuw %struct.cli_bm_off, ptr %367, i32 0, i32 0
  %369 = load ptr, ptr %368, align 8, !tbaa !57
  %370 = load ptr, ptr %30, align 8, !tbaa !8
  %371 = getelementptr inbounds nuw %struct.cli_bm_patt, ptr %370, i32 0, i32 4
  %372 = load i32, ptr %371, align 8, !tbaa !52
  %373 = zext i32 %372 to i64
  %374 = getelementptr inbounds nuw i32, ptr %369, i64 %373
  %375 = load i32, ptr %374, align 4, !tbaa !35
  %376 = icmp eq i32 %375, -2
  br i1 %376, label %396, label %377

377:                                              ; preds = %366
  %378 = load ptr, ptr %18, align 8, !tbaa !53
  %379 = getelementptr inbounds nuw %struct.cli_bm_off, ptr %378, i32 0, i32 0
  %380 = load ptr, ptr %379, align 8, !tbaa !57
  %381 = load ptr, ptr %30, align 8, !tbaa !8
  %382 = getelementptr inbounds nuw %struct.cli_bm_patt, ptr %381, i32 0, i32 4
  %383 = load i32, ptr %382, align 8, !tbaa !52
  %384 = zext i32 %383 to i64
  %385 = getelementptr inbounds nuw i32, ptr %380, i64 %384
  %386 = load i32, ptr %385, align 4, !tbaa !35
  %387 = load i32, ptr %16, align 4, !tbaa !35
  %388 = load i32, ptr %22, align 4, !tbaa !35
  %389 = add i32 %387, %388
  %390 = load ptr, ptr %30, align 8, !tbaa !8
  %391 = getelementptr inbounds nuw %struct.cli_bm_patt, ptr %390, i32 0, i32 8
  %392 = load i16, ptr %391, align 2, !tbaa !45
  %393 = zext i16 %392 to i32
  %394 = sub i32 %389, %393
  %395 = icmp ne i32 %386, %394
  br i1 %395, label %396, label %400

396:                                              ; preds = %377, %366
  %397 = load ptr, ptr %30, align 8, !tbaa !8
  %398 = getelementptr inbounds nuw %struct.cli_bm_patt, ptr %397, i32 0, i32 6
  %399 = load ptr, ptr %398, align 8, !tbaa !48
  store ptr %399, ptr %30, align 8, !tbaa !8
  br label %292

400:                                              ; preds = %377
  br label %401

401:                                              ; preds = %400, %365
  br label %402

402:                                              ; preds = %401, %339
  %403 = load ptr, ptr %30, align 8, !tbaa !8
  %404 = getelementptr inbounds nuw %struct.cli_bm_patt, ptr %403, i32 0, i32 7
  %405 = load i16, ptr %404, align 8, !tbaa !16
  %406 = zext i16 %405 to i32
  %407 = load i32, ptr %12, align 4, !tbaa !35
  %408 = load i32, ptr %22, align 4, !tbaa !35
  %409 = sub i32 %407, %408
  %410 = icmp ult i32 %406, %409
  br i1 %410, label %411, label %416

411:                                              ; preds = %402
  %412 = load ptr, ptr %30, align 8, !tbaa !8
  %413 = getelementptr inbounds nuw %struct.cli_bm_patt, ptr %412, i32 0, i32 7
  %414 = load i16, ptr %413, align 8, !tbaa !16
  %415 = zext i16 %414 to i32
  br label %420

416:                                              ; preds = %402
  %417 = load i32, ptr %12, align 4, !tbaa !35
  %418 = load i32, ptr %22, align 4, !tbaa !35
  %419 = sub i32 %417, %418
  br label %420

420:                                              ; preds = %416, %411
  %421 = phi i32 [ %415, %411 ], [ %419, %416 ]
  %422 = sub i32 %421, 1
  %423 = trunc i32 %422 to i16
  store i16 %423, ptr %29, align 2, !tbaa !41
  %424 = load i16, ptr %29, align 2, !tbaa !41
  %425 = icmp ne i16 %424, 0
  br i1 %425, label %426, label %467

426:                                              ; preds = %420
  %427 = load ptr, ptr %31, align 8, !tbaa !10
  %428 = load i16, ptr %29, align 2, !tbaa !41
  %429 = zext i16 %428 to i64
  %430 = getelementptr inbounds nuw i8, ptr %427, i64 %429
  %431 = load i8, ptr %430, align 1, !tbaa !42
  %432 = zext i8 %431 to i32
  %433 = load ptr, ptr %30, align 8, !tbaa !8
  %434 = getelementptr inbounds nuw %struct.cli_bm_patt, ptr %433, i32 0, i32 0
  %435 = load ptr, ptr %434, align 8, !tbaa !12
  %436 = load i16, ptr %29, align 2, !tbaa !41
  %437 = zext i16 %436 to i64
  %438 = getelementptr inbounds nuw i8, ptr %435, i64 %437
  %439 = load i8, ptr %438, align 1, !tbaa !42
  %440 = zext i8 %439 to i32
  %441 = icmp ne i32 %432, %440
  br i1 %441, label %462, label %442

442:                                              ; preds = %426
  %443 = load ptr, ptr %31, align 8, !tbaa !10
  %444 = load i16, ptr %29, align 2, !tbaa !41
  %445 = zext i16 %444 to i32
  %446 = sdiv i32 %445, 2
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds i8, ptr %443, i64 %447
  %449 = load i8, ptr %448, align 1, !tbaa !42
  %450 = zext i8 %449 to i32
  %451 = load ptr, ptr %30, align 8, !tbaa !8
  %452 = getelementptr inbounds nuw %struct.cli_bm_patt, ptr %451, i32 0, i32 0
  %453 = load ptr, ptr %452, align 8, !tbaa !12
  %454 = load i16, ptr %29, align 2, !tbaa !41
  %455 = zext i16 %454 to i32
  %456 = sdiv i32 %455, 2
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds i8, ptr %453, i64 %457
  %459 = load i8, ptr %458, align 1, !tbaa !42
  %460 = zext i8 %459 to i32
  %461 = icmp ne i32 %450, %460
  br i1 %461, label %462, label %466

462:                                              ; preds = %442, %426
  %463 = load ptr, ptr %30, align 8, !tbaa !8
  %464 = getelementptr inbounds nuw %struct.cli_bm_patt, ptr %463, i32 0, i32 6
  %465 = load ptr, ptr %464, align 8, !tbaa !48
  store ptr %465, ptr %30, align 8, !tbaa !8
  br label %292

466:                                              ; preds = %442
  br label %467

467:                                              ; preds = %466, %420
  %468 = load ptr, ptr %30, align 8, !tbaa !8
  %469 = getelementptr inbounds nuw %struct.cli_bm_patt, ptr %468, i32 0, i32 8
  %470 = load i16, ptr %469, align 2, !tbaa !45
  %471 = icmp ne i16 %470, 0
  br i1 %471, label %472, label %490

472:                                              ; preds = %467
  %473 = load ptr, ptr %30, align 8, !tbaa !8
  %474 = getelementptr inbounds nuw %struct.cli_bm_patt, ptr %473, i32 0, i32 8
  %475 = load i16, ptr %474, align 2, !tbaa !45
  %476 = zext i16 %475 to i32
  %477 = load i32, ptr %22, align 4, !tbaa !35
  %478 = sub i32 %477, %476
  store i32 %478, ptr %22, align 4, !tbaa !35
  %479 = load ptr, ptr %30, align 8, !tbaa !8
  %480 = getelementptr inbounds nuw %struct.cli_bm_patt, ptr %479, i32 0, i32 8
  %481 = load i16, ptr %480, align 2, !tbaa !45
  %482 = zext i16 %481 to i32
  %483 = load ptr, ptr %31, align 8, !tbaa !10
  %484 = sext i32 %482 to i64
  %485 = sub i64 0, %484
  %486 = getelementptr inbounds i8, ptr %483, i64 %485
  store ptr %486, ptr %31, align 8, !tbaa !10
  %487 = load ptr, ptr %30, align 8, !tbaa !8
  %488 = getelementptr inbounds nuw %struct.cli_bm_patt, ptr %487, i32 0, i32 1
  %489 = load ptr, ptr %488, align 8, !tbaa !44
  store ptr %489, ptr %32, align 8, !tbaa !10
  br label %494

490:                                              ; preds = %467
  %491 = load ptr, ptr %30, align 8, !tbaa !8
  %492 = getelementptr inbounds nuw %struct.cli_bm_patt, ptr %491, i32 0, i32 0
  %493 = load ptr, ptr %492, align 8, !tbaa !12
  store ptr %493, ptr %32, align 8, !tbaa !10
  br label %494

494:                                              ; preds = %490, %472
  store i8 1, ptr %25, align 1, !tbaa !42
  store i32 0, ptr %21, align 4, !tbaa !35
  br label %495

495:                                              ; preds = %529, %494
  %496 = load i32, ptr %21, align 4, !tbaa !35
  %497 = load ptr, ptr %30, align 8, !tbaa !8
  %498 = getelementptr inbounds nuw %struct.cli_bm_patt, ptr %497, i32 0, i32 7
  %499 = load i16, ptr %498, align 8, !tbaa !16
  %500 = zext i16 %499 to i32
  %501 = load ptr, ptr %30, align 8, !tbaa !8
  %502 = getelementptr inbounds nuw %struct.cli_bm_patt, ptr %501, i32 0, i32 8
  %503 = load i16, ptr %502, align 2, !tbaa !45
  %504 = zext i16 %503 to i32
  %505 = add nsw i32 %500, %504
  %506 = icmp ult i32 %496, %505
  br i1 %506, label %507, label %511

507:                                              ; preds = %495
  %508 = load i32, ptr %22, align 4, !tbaa !35
  %509 = load i32, ptr %12, align 4, !tbaa !35
  %510 = icmp ult i32 %508, %509
  br label %511

511:                                              ; preds = %507, %495
  %512 = phi i1 [ false, %495 ], [ %510, %507 ]
  br i1 %512, label %513, label %534

513:                                              ; preds = %511
  %514 = load ptr, ptr %31, align 8, !tbaa !10
  %515 = load i32, ptr %21, align 4, !tbaa !35
  %516 = zext i32 %515 to i64
  %517 = getelementptr inbounds nuw i8, ptr %514, i64 %516
  %518 = load i8, ptr %517, align 1, !tbaa !42
  %519 = zext i8 %518 to i32
  %520 = load ptr, ptr %32, align 8, !tbaa !10
  %521 = load i32, ptr %21, align 4, !tbaa !35
  %522 = zext i32 %521 to i64
  %523 = getelementptr inbounds nuw i8, ptr %520, i64 %522
  %524 = load i8, ptr %523, align 1, !tbaa !42
  %525 = zext i8 %524 to i32
  %526 = icmp ne i32 %519, %525
  br i1 %526, label %527, label %528

527:                                              ; preds = %513
  store i8 0, ptr %25, align 1, !tbaa !42
  br label %534

528:                                              ; preds = %513
  br label %529

529:                                              ; preds = %528
  %530 = load i32, ptr %21, align 4, !tbaa !35
  %531 = add i32 %530, 1
  store i32 %531, ptr %21, align 4, !tbaa !35
  %532 = load i32, ptr %22, align 4, !tbaa !35
  %533 = add i32 %532, 1
  store i32 %533, ptr %22, align 4, !tbaa !35
  br label %495

534:                                              ; preds = %527, %511
  %535 = load i8, ptr %25, align 1, !tbaa !42
  %536 = zext i8 %535 to i32
  %537 = icmp ne i32 %536, 0
  br i1 %537, label %538, label %553

538:                                              ; preds = %534
  %539 = load ptr, ptr %30, align 8, !tbaa !8
  %540 = getelementptr inbounds nuw %struct.cli_bm_patt, ptr %539, i32 0, i32 11
  %541 = load i32, ptr %540, align 8, !tbaa !73
  %542 = and i32 %541, 1
  %543 = icmp ne i32 %542, 0
  br i1 %543, label %544, label %553

544:                                              ; preds = %538
  %545 = load i32, ptr %22, align 4, !tbaa !35
  %546 = load i32, ptr %12, align 4, !tbaa !35
  %547 = icmp ne i32 %545, %546
  br i1 %547, label %548, label %552

548:                                              ; preds = %544
  %549 = load ptr, ptr %30, align 8, !tbaa !8
  %550 = getelementptr inbounds nuw %struct.cli_bm_patt, ptr %549, i32 0, i32 6
  %551 = load ptr, ptr %550, align 8, !tbaa !48
  store ptr %551, ptr %30, align 8, !tbaa !8
  br label %292

552:                                              ; preds = %544
  br label %553

553:                                              ; preds = %552, %538, %534
  %554 = load i8, ptr %25, align 1, !tbaa !42
  %555 = zext i8 %554 to i32
  %556 = icmp ne i32 %555, 0
  br i1 %556, label %557, label %694

557:                                              ; preds = %553
  %558 = load ptr, ptr %30, align 8, !tbaa !8
  %559 = getelementptr inbounds nuw %struct.cli_bm_patt, ptr %558, i32 0, i32 7
  %560 = load i16, ptr %559, align 8, !tbaa !16
  %561 = zext i16 %560 to i32
  %562 = load ptr, ptr %30, align 8, !tbaa !8
  %563 = getelementptr inbounds nuw %struct.cli_bm_patt, ptr %562, i32 0, i32 8
  %564 = load i16, ptr %563, align 2, !tbaa !45
  %565 = zext i16 %564 to i32
  %566 = add nsw i32 %561, %565
  %567 = load i32, ptr %21, align 4, !tbaa !35
  %568 = icmp eq i32 %566, %567
  br i1 %568, label %569, label %694

569:                                              ; preds = %557
  %570 = load ptr, ptr %18, align 8, !tbaa !53
  %571 = icmp ne ptr %570, null
  br i1 %571, label %640, label %572

572:                                              ; preds = %569
  %573 = load ptr, ptr %30, align 8, !tbaa !8
  %574 = getelementptr inbounds nuw %struct.cli_bm_patt, ptr %573, i32 0, i32 4
  %575 = load i32, ptr %574, align 8, !tbaa !52
  %576 = icmp ne i32 %575, -1
  br i1 %576, label %577, label %640

577:                                              ; preds = %572
  %578 = load ptr, ptr %30, align 8, !tbaa !8
  %579 = getelementptr inbounds nuw %struct.cli_bm_patt, ptr %578, i32 0, i32 3
  %580 = getelementptr inbounds [4 x i32], ptr %579, i64 0, i64 0
  %581 = load i32, ptr %580, align 8, !tbaa !35
  %582 = icmp ne i32 %581, 1
  br i1 %582, label %583, label %607

583:                                              ; preds = %577
  %584 = load ptr, ptr %17, align 8, !tbaa !55
  %585 = icmp ne ptr %584, null
  br i1 %585, label %590, label %586

586:                                              ; preds = %583
  %587 = load ptr, ptr %30, align 8, !tbaa !8
  %588 = getelementptr inbounds nuw %struct.cli_bm_patt, ptr %587, i32 0, i32 6
  %589 = load ptr, ptr %588, align 8, !tbaa !48
  store ptr %589, ptr %30, align 8, !tbaa !8
  br label %292

590:                                              ; preds = %583
  %591 = load ptr, ptr %17, align 8, !tbaa !55
  %592 = load ptr, ptr %15, align 8, !tbaa !3
  %593 = getelementptr inbounds nuw %struct.cli_matcher, ptr %592, i32 0, i32 0
  %594 = load i32, ptr %593, align 8, !tbaa !18
  %595 = load ptr, ptr %30, align 8, !tbaa !8
  %596 = getelementptr inbounds nuw %struct.cli_bm_patt, ptr %595, i32 0, i32 3
  %597 = getelementptr inbounds [4 x i32], ptr %596, i64 0, i64 0
  %598 = call i32 @cli_caloff(ptr noundef null, ptr noundef %591, i32 noundef %594, ptr noundef %597, ptr noundef %23, ptr noundef %24)
  store i32 %598, ptr %34, align 4, !tbaa !35
  %599 = load i32, ptr %34, align 4, !tbaa !35
  %600 = icmp ne i32 %599, 0
  br i1 %600, label %601, label %606

601:                                              ; preds = %590
  %602 = load ptr, ptr %30, align 8, !tbaa !8
  %603 = getelementptr inbounds nuw %struct.cli_bm_patt, ptr %602, i32 0, i32 2
  %604 = load ptr, ptr %603, align 8, !tbaa !17
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.10, ptr noundef %604)
  %605 = load i32, ptr %34, align 4, !tbaa !35
  store i32 %605, ptr %10, align 4
  store i32 1, ptr %36, align 4
  br label %786

606:                                              ; preds = %590
  br label %614

607:                                              ; preds = %577
  %608 = load ptr, ptr %30, align 8, !tbaa !8
  %609 = getelementptr inbounds nuw %struct.cli_bm_patt, ptr %608, i32 0, i32 4
  %610 = load i32, ptr %609, align 8, !tbaa !52
  store i32 %610, ptr %23, align 4, !tbaa !35
  %611 = load ptr, ptr %30, align 8, !tbaa !8
  %612 = getelementptr inbounds nuw %struct.cli_bm_patt, ptr %611, i32 0, i32 5
  %613 = load i32, ptr %612, align 4, !tbaa !74
  store i32 %613, ptr %24, align 4, !tbaa !35
  br label %614

614:                                              ; preds = %607, %606
  %615 = load i32, ptr %16, align 4, !tbaa !35
  %616 = load i32, ptr %20, align 4, !tbaa !35
  %617 = add i32 %615, %616
  %618 = load ptr, ptr %30, align 8, !tbaa !8
  %619 = getelementptr inbounds nuw %struct.cli_bm_patt, ptr %618, i32 0, i32 8
  %620 = load i16, ptr %619, align 2, !tbaa !45
  %621 = zext i16 %620 to i32
  %622 = sub i32 %617, %621
  %623 = sub i32 %622, 3
  %624 = add i32 %623, 3
  store i32 %624, ptr %22, align 4, !tbaa !35
  %625 = load i32, ptr %23, align 4, !tbaa !35
  %626 = icmp eq i32 %625, -2
  br i1 %626, label %635, label %627

627:                                              ; preds = %614
  %628 = load i32, ptr %24, align 4, !tbaa !35
  %629 = load i32, ptr %22, align 4, !tbaa !35
  %630 = icmp ult i32 %628, %629
  br i1 %630, label %635, label %631

631:                                              ; preds = %627
  %632 = load i32, ptr %23, align 4, !tbaa !35
  %633 = load i32, ptr %22, align 4, !tbaa !35
  %634 = icmp ugt i32 %632, %633
  br i1 %634, label %635, label %639

635:                                              ; preds = %631, %627, %614
  %636 = load ptr, ptr %30, align 8, !tbaa !8
  %637 = getelementptr inbounds nuw %struct.cli_bm_patt, ptr %636, i32 0, i32 6
  %638 = load ptr, ptr %637, align 8, !tbaa !48
  store ptr %638, ptr %30, align 8, !tbaa !8
  br label %292

639:                                              ; preds = %631
  br label %640

640:                                              ; preds = %639, %572, %569
  %641 = load i32, ptr %35, align 4, !tbaa !35
  %642 = add nsw i32 %641, 1
  store i32 %642, ptr %35, align 4, !tbaa !35
  %643 = load ptr, ptr %13, align 8, !tbaa !68
  %644 = icmp ne ptr %643, null
  br i1 %644, label %645, label %675

645:                                              ; preds = %640
  %646 = load ptr, ptr %30, align 8, !tbaa !8
  %647 = getelementptr inbounds nuw %struct.cli_bm_patt, ptr %646, i32 0, i32 2
  %648 = load ptr, ptr %647, align 8, !tbaa !17
  %649 = load ptr, ptr %13, align 8, !tbaa !68
  store ptr %648, ptr %649, align 8, !tbaa !10
  %650 = load ptr, ptr %19, align 8, !tbaa !71
  %651 = icmp ne ptr %650, null
  br i1 %651, label %652, label %674

652:                                              ; preds = %645
  %653 = load ptr, ptr %19, align 8, !tbaa !71
  %654 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %653, i32 0, i32 8
  %655 = load ptr, ptr %654, align 8, !tbaa !75
  %656 = getelementptr inbounds nuw %struct.cl_scan_options, ptr %655, i32 0, i32 0
  %657 = load i32, ptr %656, align 4, !tbaa !88
  %658 = and i32 %657, 1
  %659 = icmp ne i32 %658, 0
  br i1 %659, label %660, label %674

660:                                              ; preds = %652
  %661 = load ptr, ptr %19, align 8, !tbaa !71
  %662 = load ptr, ptr %13, align 8, !tbaa !68
  %663 = load ptr, ptr %662, align 8, !tbaa !10
  %664 = call i32 @cli_append_virus(ptr noundef %661, ptr noundef %663)
  store i32 %664, ptr %34, align 4, !tbaa !35
  %665 = load i32, ptr %34, align 4, !tbaa !35
  %666 = icmp eq i32 %665, 0
  br i1 %666, label %667, label %673

667:                                              ; preds = %660
  %668 = load i32, ptr %35, align 4, !tbaa !35
  %669 = icmp sgt i32 %668, 0
  br i1 %669, label %670, label %673

670:                                              ; preds = %667
  %671 = load i32, ptr %35, align 4, !tbaa !35
  %672 = sub nsw i32 %671, 1
  store i32 %672, ptr %35, align 4, !tbaa !35
  br label %673

673:                                              ; preds = %670, %667, %660
  br label %674

674:                                              ; preds = %673, %652, %645
  br label %675

675:                                              ; preds = %674, %640
  %676 = load ptr, ptr %14, align 8, !tbaa !70
  %677 = icmp ne ptr %676, null
  br i1 %677, label %678, label %681

678:                                              ; preds = %675
  %679 = load ptr, ptr %30, align 8, !tbaa !8
  %680 = load ptr, ptr %14, align 8, !tbaa !70
  store ptr %679, ptr %680, align 8, !tbaa !8
  br label %681

681:                                              ; preds = %678, %675
  %682 = load ptr, ptr %19, align 8, !tbaa !71
  %683 = icmp ne ptr %682, null
  br i1 %683, label %684, label %693

684:                                              ; preds = %681
  %685 = load ptr, ptr %19, align 8, !tbaa !71
  %686 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %685, i32 0, i32 8
  %687 = load ptr, ptr %686, align 8, !tbaa !75
  %688 = getelementptr inbounds nuw %struct.cl_scan_options, ptr %687, i32 0, i32 0
  %689 = load i32, ptr %688, align 4, !tbaa !88
  %690 = and i32 %689, 1
  %691 = icmp ne i32 %690, 0
  br i1 %691, label %693, label %692

692:                                              ; preds = %684
  store i32 1, ptr %10, align 4
  store i32 1, ptr %36, align 4
  br label %786

693:                                              ; preds = %684, %681
  br label %694

694:                                              ; preds = %693, %557, %553
  %695 = load ptr, ptr %30, align 8, !tbaa !8
  %696 = getelementptr inbounds nuw %struct.cli_bm_patt, ptr %695, i32 0, i32 6
  %697 = load ptr, ptr %696, align 8, !tbaa !48
  store ptr %697, ptr %30, align 8, !tbaa !8
  br label %292

698:                                              ; preds = %306, %292
  store i8 1, ptr %27, align 1, !tbaa !42
  br label %699

699:                                              ; preds = %698, %144
  %700 = load ptr, ptr %18, align 8, !tbaa !53
  %701 = icmp ne ptr %700, null
  br i1 %701, label %702, label %775

702:                                              ; preds = %699
  %703 = load i32, ptr %16, align 4, !tbaa !35
  %704 = load i32, ptr %20, align 4, !tbaa !35
  %705 = add i32 %703, %704
  %706 = sub i32 %705, 3
  %707 = add i32 %706, 3
  store i32 %707, ptr %22, align 4, !tbaa !35
  br label %708

708:                                              ; preds = %731, %702
  %709 = load ptr, ptr %18, align 8, !tbaa !53
  %710 = getelementptr inbounds nuw %struct.cli_bm_off, ptr %709, i32 0, i32 3
  %711 = load i32, ptr %710, align 4, !tbaa !60
  %712 = load ptr, ptr %18, align 8, !tbaa !53
  %713 = getelementptr inbounds nuw %struct.cli_bm_off, ptr %712, i32 0, i32 2
  %714 = load i32, ptr %713, align 8, !tbaa !61
  %715 = icmp ult i32 %711, %714
  br i1 %715, label %716, label %728

716:                                              ; preds = %708
  %717 = load i32, ptr %22, align 4, !tbaa !35
  %718 = load ptr, ptr %18, align 8, !tbaa !53
  %719 = getelementptr inbounds nuw %struct.cli_bm_off, ptr %718, i32 0, i32 1
  %720 = load ptr, ptr %719, align 8, !tbaa !59
  %721 = load ptr, ptr %18, align 8, !tbaa !53
  %722 = getelementptr inbounds nuw %struct.cli_bm_off, ptr %721, i32 0, i32 3
  %723 = load i32, ptr %722, align 4, !tbaa !60
  %724 = zext i32 %723 to i64
  %725 = getelementptr inbounds nuw i32, ptr %720, i64 %724
  %726 = load i32, ptr %725, align 4, !tbaa !35
  %727 = icmp uge i32 %717, %726
  br label %728

728:                                              ; preds = %716, %708
  %729 = phi i1 [ false, %708 ], [ %727, %716 ]
  br i1 %729, label %730, label %736

730:                                              ; preds = %728
  br label %731

731:                                              ; preds = %730
  %732 = load ptr, ptr %18, align 8, !tbaa !53
  %733 = getelementptr inbounds nuw %struct.cli_bm_off, ptr %732, i32 0, i32 3
  %734 = load i32, ptr %733, align 4, !tbaa !60
  %735 = add i32 %734, 1
  store i32 %735, ptr %733, align 4, !tbaa !60
  br label %708

736:                                              ; preds = %728
  %737 = load ptr, ptr %18, align 8, !tbaa !53
  %738 = getelementptr inbounds nuw %struct.cli_bm_off, ptr %737, i32 0, i32 3
  %739 = load i32, ptr %738, align 4, !tbaa !60
  %740 = load ptr, ptr %18, align 8, !tbaa !53
  %741 = getelementptr inbounds nuw %struct.cli_bm_off, ptr %740, i32 0, i32 2
  %742 = load i32, ptr %741, align 8, !tbaa !61
  %743 = icmp eq i32 %739, %742
  br i1 %743, label %756, label %744

744:                                              ; preds = %736
  %745 = load i32, ptr %22, align 4, !tbaa !35
  %746 = load ptr, ptr %18, align 8, !tbaa !53
  %747 = getelementptr inbounds nuw %struct.cli_bm_off, ptr %746, i32 0, i32 1
  %748 = load ptr, ptr %747, align 8, !tbaa !59
  %749 = load ptr, ptr %18, align 8, !tbaa !53
  %750 = getelementptr inbounds nuw %struct.cli_bm_off, ptr %749, i32 0, i32 3
  %751 = load i32, ptr %750, align 4, !tbaa !60
  %752 = zext i32 %751 to i64
  %753 = getelementptr inbounds nuw i32, ptr %748, i64 %752
  %754 = load i32, ptr %753, align 4, !tbaa !35
  %755 = icmp uge i32 %745, %754
  br i1 %755, label %756, label %761

756:                                              ; preds = %744, %736
  %757 = load i32, ptr %35, align 4, !tbaa !35
  %758 = icmp sgt i32 %757, 0
  br i1 %758, label %759, label %760

759:                                              ; preds = %756
  store i32 1, ptr %10, align 4
  store i32 1, ptr %36, align 4
  br label %786

760:                                              ; preds = %756
  store i32 0, ptr %10, align 4
  store i32 1, ptr %36, align 4
  br label %786

761:                                              ; preds = %744
  %762 = load ptr, ptr %18, align 8, !tbaa !53
  %763 = getelementptr inbounds nuw %struct.cli_bm_off, ptr %762, i32 0, i32 1
  %764 = load ptr, ptr %763, align 8, !tbaa !59
  %765 = load ptr, ptr %18, align 8, !tbaa !53
  %766 = getelementptr inbounds nuw %struct.cli_bm_off, ptr %765, i32 0, i32 3
  %767 = load i32, ptr %766, align 4, !tbaa !60
  %768 = zext i32 %767 to i64
  %769 = getelementptr inbounds nuw i32, ptr %764, i64 %768
  %770 = load i32, ptr %769, align 4, !tbaa !35
  %771 = load i32, ptr %22, align 4, !tbaa !35
  %772 = sub i32 %770, %771
  %773 = load i32, ptr %20, align 4, !tbaa !35
  %774 = add i32 %773, %772
  store i32 %774, ptr %20, align 4, !tbaa !35
  br label %780

775:                                              ; preds = %699
  %776 = load i8, ptr %27, align 1, !tbaa !42
  %777 = zext i8 %776 to i32
  %778 = load i32, ptr %20, align 4, !tbaa !35
  %779 = add i32 %778, %777
  store i32 %779, ptr %20, align 4, !tbaa !35
  br label %780

780:                                              ; preds = %775, %761
  br label %138

781:                                              ; preds = %138
  %782 = load i32, ptr %35, align 4, !tbaa !35
  %783 = icmp sgt i32 %782, 0
  br i1 %783, label %784, label %785

784:                                              ; preds = %781
  store i32 1, ptr %10, align 4
  store i32 1, ptr %36, align 4
  br label %786

785:                                              ; preds = %781
  store i32 0, ptr %10, align 4
  store i32 1, ptr %36, align 4
  br label %786

786:                                              ; preds = %785, %784, %760, %759, %692, %601, %272, %271, %122, %57, %48, %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %33) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr %29) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr %28) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  %787 = load i32, ptr %10, align 4
  ret i32 %787
}

declare i32 @cli_append_virus(ptr noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }
attributes #8 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS11cli_matcher", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS11cli_bm_patt", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 omnipotent char", !5, i64 0}
!12 = !{!13, !11, i64 0}
!13 = !{!"cli_bm_patt", !11, i64 0, !11, i64 8, !11, i64 16, !6, i64 24, !14, i64 40, !14, i64 44, !9, i64 48, !15, i64 56, !15, i64 58, !15, i64 60, !6, i64 62, !14, i64 64, !14, i64 68}
!14 = !{!"int", !6, i64 0}
!15 = !{!"short", !6, i64 0}
!16 = !{!13, !15, i64 56}
!17 = !{!13, !11, i64 16}
!18 = !{!19, !14, i64 0}
!19 = !{!"cli_matcher", !14, i64 0, !11, i64 8, !20, i64 16, !20, i64 24, !21, i64 32, !14, i64 40, !14, i64 44, !14, i64 48, !14, i64 52, !14, i64 56, !22, i64 64, !23, i64 160, !14, i64 232, !14, i64 236, !14, i64 240, !14, i64 244, !14, i64 248, !24, i64 256, !25, i64 264, !26, i64 272, !27, i64 280, !28, i64 288, !28, i64 296, !14, i64 304, !14, i64 308, !6, i64 312, !6, i64 313, !29, i64 320, !15, i64 328, !6, i64 330, !14, i64 332, !30, i64 336, !14, i64 344, !14, i64 348, !14, i64 352, !31, i64 360, !5, i64 368, !14, i64 376, !32, i64 384, !33, i64 392, !33, i64 400, !34, i64 408}
!20 = !{!"p2 _ZTS11cli_bm_patt", !5, i64 0}
!21 = !{!"p1 int", !5, i64 0}
!22 = !{!"cli_hash_patt", !6, i64 0}
!23 = !{!"cli_hash_wild", !6, i64 0}
!24 = !{!"p2 _ZTS11cli_ac_lsig", !5, i64 0}
!25 = !{!"p1 _ZTS11cli_ac_node", !5, i64 0}
!26 = !{!"p2 _ZTS11cli_ac_node", !5, i64 0}
!27 = !{!"p2 _ZTS11cli_ac_list", !5, i64 0}
!28 = !{!"p2 _ZTS11cli_ac_patt", !5, i64 0}
!29 = !{!"p1 _ZTS6filter", !5, i64 0}
!30 = !{!"p2 _ZTS13cli_pcre_meta", !5, i64 0}
!31 = !{!"p2 _ZTS14cli_bcomp_meta", !5, i64 0}
!32 = !{!"p3 _ZTS11cli_ac_node", !5, i64 0}
!33 = !{!"long", !6, i64 0}
!34 = !{!"p1 _ZTS2MP", !5, i64 0}
!35 = !{!14, !14, i64 0}
!36 = !{!19, !14, i64 56}
!37 = !{!19, !14, i64 52}
!38 = !{!19, !29, i64 320}
!39 = !{!19, !14, i64 44}
!40 = !{!19, !34, i64 408}
!41 = !{!15, !15, i64 0}
!42 = !{!6, !6, i64 0}
!43 = !{!19, !20, i64 16}
!44 = !{!13, !11, i64 8}
!45 = !{!13, !15, i64 58}
!46 = !{!19, !11, i64 8}
!47 = !{!13, !6, i64 62}
!48 = !{!13, !9, i64 48}
!49 = !{!13, !15, i64 60}
!50 = !{!19, !20, i64 24}
!51 = !{!19, !14, i64 48}
!52 = !{!13, !14, i64 40}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTS10cli_bm_off", !5, i64 0}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTS15cli_target_info", !5, i64 0}
!57 = !{!58, !21, i64 0}
!58 = !{!"cli_bm_off", !21, i64 0, !21, i64 8, !14, i64 16, !14, i64 20}
!59 = !{!58, !21, i64 8}
!60 = !{!58, !14, i64 20}
!61 = !{!58, !14, i64 16}
!62 = !{!63, !33, i64 0}
!63 = !{!"cli_target_info", !33, i64 0, !64, i64 8, !14, i64 384}
!64 = !{!"cli_exe_info", !65, i64 0, !14, i64 8, !14, i64 12, !15, i64 16, !14, i64 20, !14, i64 24, !66, i64 32, !14, i64 72, !14, i64 76, !14, i64 80, !14, i64 84, !14, i64 88, !14, i64 92, !14, i64 96, !14, i64 100, !14, i64 104, !67, i64 108, !6, i64 136, !6, i64 248}
!65 = !{!"p1 _ZTS15cli_exe_section", !5, i64 0}
!66 = !{!"cli_hashset", !21, i64 0, !21, i64 8, !34, i64 16, !14, i64 24, !14, i64 28, !14, i64 32, !14, i64 36}
!67 = !{!"pe_image_file_hdr", !14, i64 0, !15, i64 4, !15, i64 6, !14, i64 8, !14, i64 12, !14, i64 16, !15, i64 20, !15, i64 22}
!68 = !{!69, !69, i64 0}
!69 = !{!"p2 omnipotent char", !5, i64 0}
!70 = !{!20, !20, i64 0}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 _ZTS11cli_ctx_tag", !5, i64 0}
!73 = !{!13, !14, i64 64}
!74 = !{!13, !14, i64 44}
!75 = !{!76, !79, i64 64}
!76 = !{!"cli_ctx_tag", !11, i64 0, !11, i64 8, !11, i64 16, !5, i64 24, !77, i64 32, !4, i64 40, !78, i64 48, !33, i64 56, !79, i64 64, !14, i64 72, !14, i64 76, !80, i64 80, !14, i64 88, !14, i64 92, !81, i64 96, !6, i64 104, !82, i64 120, !83, i64 128, !5, i64 136, !84, i64 144, !85, i64 152, !85, i64 160, !86, i64 168, !87, i64 184, !87, i64 185}
!77 = !{!"p1 long", !5, i64 0}
!78 = !{!"p1 _ZTS9cl_engine", !5, i64 0}
!79 = !{!"p1 _ZTS15cl_scan_options", !5, i64 0}
!80 = !{!"p1 _ZTS19recursion_level_tag", !5, i64 0}
!81 = !{!"p1 _ZTS7cl_fmap", !5, i64 0}
!82 = !{!"p1 _ZTS9cli_dconf", !5, i64 0}
!83 = !{!"p1 _ZTS10bitset_tag", !5, i64 0}
!84 = !{!"p1 _ZTS10cli_events", !5, i64 0}
!85 = !{!"p1 _ZTS11json_object", !5, i64 0}
!86 = !{!"timeval", !33, i64 0, !33, i64 8}
!87 = !{!"_Bool", !6, i64 0}
!88 = !{!89, !14, i64 0}
!89 = !{!"cl_scan_options", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !14, i64 16}
