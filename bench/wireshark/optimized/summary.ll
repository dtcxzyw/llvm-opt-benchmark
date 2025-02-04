; ModuleID = 'bench/wireshark/original/summary.c.ll'
source_filename = "bench/wireshark/original/summary.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.iface_summary_info_tag = type { ptr, ptr, ptr, ptr, i64, i32, i32, i32 }
%struct.if_filter_opt_s = type { i32, %union.anon }
%union.anon = type { %struct.wtap_bpf_insns }
%struct.wtap_bpf_insns = type { i32, ptr }

@.str = private unnamed_addr constant [10 x i8] c"<unknown>\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%02x\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @summary_fill_in(ptr noundef %0, ptr noundef initializes((0, 24), (32, 68), (72, 84), (88, 112)) %1) local_unnamed_addr #0 {
  %3 = alloca %struct.iface_summary_info_tag, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.if_filter_opt_s, align 8
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store i32 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 76
  store i32 0, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store i32 0, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, i8 0, i64 24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %16, i8 0, i64 36, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  %23 = load i32, ptr %22, align 8
  %.not = icmp eq i32 %23, 0
  br i1 %.not, label %.loopexit, label %24

24:                                               ; preds = %2
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %26 = load ptr, ptr %25, align 8
  %27 = tail call ptr @frame_data_sequence_find(ptr noundef %26, i32 noundef 1) #5
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 56
  %29 = tail call double @nstime_to_sec(ptr noundef nonnull %28) #5
  store double %29, ptr %9, align 8
  %30 = tail call double @nstime_to_sec(ptr noundef nonnull %28) #5
  store double %30, ptr %10, align 8
  %31 = load i32, ptr %22, align 8
  %.not93101 = icmp eq i32 %31, 0
  br i1 %.not93101, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %24, %tally_frame_data.exit
  %.0102 = phi i32 [ %112, %tally_frame_data.exit ], [ 1, %24 ]
  %32 = load ptr, ptr %25, align 8
  %33 = tail call ptr @frame_data_sequence_find(ptr noundef %32, i32 noundef %.0102) #5
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %35 = load i32, ptr %34, align 4
  %36 = zext i32 %35 to i64
  %37 = load i64, ptr %1, align 8
  %38 = add i64 %37, %36
  store i64 %38, ptr %1, align 8
  %39 = getelementptr inbounds nuw i8, ptr %33, i64 50
  %40 = load i16, ptr %39, align 2
  %41 = and i16 %40, 1
  %.not.i = icmp eq i16 %41, 0
  br i1 %.not.i, label %49, label %42

42:                                               ; preds = %.lr.ph
  %43 = load i32, ptr %11, align 4
  %44 = add i32 %43, 1
  store i32 %44, ptr %11, align 4
  %45 = load i32, ptr %34, align 4
  %46 = zext i32 %45 to i64
  %47 = load i64, ptr %15, align 8
  %48 = add i64 %47, %46
  store i64 %48, ptr %15, align 8
  %.pre.i = load i16, ptr %39, align 2
  br label %49

49:                                               ; preds = %42, %.lr.ph
  %50 = phi i16 [ %.pre.i, %42 ], [ %40, %.lr.ph ]
  %51 = and i16 %50, 16
  %.not53.i = icmp eq i16 %51, 0
  br i1 %.not53.i, label %59, label %52

52:                                               ; preds = %49
  %53 = load i32, ptr %16, align 8
  %54 = add i32 %53, 1
  store i32 %54, ptr %16, align 8
  %55 = load i32, ptr %34, align 4
  %56 = zext i32 %55 to i64
  %57 = load i64, ptr %20, align 8
  %58 = add i64 %57, %56
  store i64 %58, ptr %20, align 8
  %.pre58.i = load i16, ptr %39, align 2
  br label %59

59:                                               ; preds = %52, %49
  %60 = phi i16 [ %.pre58.i, %52 ], [ %50, %49 ]
  %61 = and i16 %60, 64
  %.not54.i = icmp eq i16 %61, 0
  br i1 %.not54.i, label %65, label %62

62:                                               ; preds = %59
  %63 = load i32, ptr %21, align 8
  %64 = add i32 %63, 1
  store i32 %64, ptr %21, align 8
  %.pre59.i = load i16, ptr %39, align 2
  br label %65

65:                                               ; preds = %62, %59
  %66 = phi i16 [ %.pre59.i, %62 ], [ %60, %59 ]
  %67 = and i16 %66, 128
  %.not55.i = icmp eq i16 %67, 0
  br i1 %.not55.i, label %tally_frame_data.exit, label %68

68:                                               ; preds = %65
  %69 = getelementptr inbounds nuw i8, ptr %33, i64 56
  %70 = tail call double @nstime_to_sec(ptr noundef nonnull %69) #5
  %71 = load i32, ptr %8, align 8
  %72 = add i32 %71, 1
  store i32 %72, ptr %8, align 8
  %73 = load double, ptr %9, align 8
  %74 = fcmp olt double %70, %73
  br i1 %74, label %75, label %76

75:                                               ; preds = %68
  store double %70, ptr %9, align 8
  br label %76

76:                                               ; preds = %75, %68
  %77 = load double, ptr %10, align 8
  %78 = fcmp ogt double %70, %77
  br i1 %78, label %79, label %80

79:                                               ; preds = %76
  store double %70, ptr %10, align 8
  br label %80

80:                                               ; preds = %79, %76
  %81 = load i16, ptr %39, align 2
  %82 = and i16 %81, 1
  %.not56.i = icmp eq i16 %82, 0
  br i1 %.not56.i, label %96, label %83

83:                                               ; preds = %80
  %84 = load i32, ptr %12, align 8
  %85 = add i32 %84, 1
  store i32 %85, ptr %12, align 8
  %86 = load i32, ptr %11, align 4
  %87 = icmp eq i32 %86, 1
  br i1 %87, label %88, label %89

88:                                               ; preds = %83
  store double %70, ptr %13, align 8
  br label %.sink.split

89:                                               ; preds = %83
  %90 = load double, ptr %13, align 8
  %91 = fcmp olt double %70, %90
  br i1 %91, label %92, label %93

92:                                               ; preds = %89
  store double %70, ptr %13, align 8
  br label %93

93:                                               ; preds = %92, %89
  %94 = load double, ptr %14, align 8
  %95 = fcmp ogt double %70, %94
  br i1 %95, label %.sink.split, label %96

.sink.split:                                      ; preds = %93, %88
  store double %70, ptr %14, align 8
  br label %96

96:                                               ; preds = %.sink.split, %93, %80
  %97 = load i16, ptr %39, align 2
  %98 = and i16 %97, 16
  %.not57.i = icmp eq i16 %98, 0
  br i1 %.not57.i, label %tally_frame_data.exit, label %99

99:                                               ; preds = %96
  %100 = load i32, ptr %17, align 4
  %101 = add i32 %100, 1
  store i32 %101, ptr %17, align 4
  %102 = load i32, ptr %16, align 8
  %103 = icmp eq i32 %102, 1
  br i1 %103, label %104, label %105

104:                                              ; preds = %99
  store double %70, ptr %18, align 8
  br label %tally_frame_data.exit.sink.split

105:                                              ; preds = %99
  %106 = load double, ptr %18, align 8
  %107 = fcmp olt double %70, %106
  br i1 %107, label %108, label %109

108:                                              ; preds = %105
  store double %70, ptr %18, align 8
  br label %109

109:                                              ; preds = %108, %105
  %110 = load double, ptr %19, align 8
  %111 = fcmp ogt double %70, %110
  br i1 %111, label %tally_frame_data.exit.sink.split, label %tally_frame_data.exit

tally_frame_data.exit.sink.split:                 ; preds = %109, %104
  store double %70, ptr %19, align 8
  br label %tally_frame_data.exit

tally_frame_data.exit:                            ; preds = %tally_frame_data.exit.sink.split, %65, %96, %109
  %112 = add i32 %.0102, 1
  %113 = load i32, ptr %22, align 8
  %.not93 = icmp ugt i32 %112, %113
  br i1 %.not93, label %.loopexit, label %.lr.ph, !llvm.loop !4

.loopexit:                                        ; preds = %tally_frame_data.exit, %24, %2
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store ptr %115, ptr %116, align 8
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %118 = load i64, ptr %117, align 8
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 120
  store i64 %118, ptr %119, align 8
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %121 = load i16, ptr %120, align 8
  %122 = zext i16 %121 to i32
  %123 = getelementptr inbounds nuw i8, ptr %1, i64 260
  store i32 %122, ptr %123, align 4
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %125 = load i32, ptr %124, align 8
  %126 = getelementptr inbounds nuw i8, ptr %1, i64 264
  store i32 %125, ptr %126, align 8
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %128 = load i32, ptr %127, align 8
  %129 = getelementptr inbounds nuw i8, ptr %1, i64 304
  store i32 %128, ptr %129, align 8
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %131 = load i32, ptr %130, align 4
  %132 = getelementptr inbounds nuw i8, ptr %1, i64 268
  store i32 %131, ptr %132, align 4
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds nuw i8, ptr %1, i64 272
  store ptr %134, ptr %135, align 8
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %137 = load i32, ptr %136, align 8
  %138 = getelementptr inbounds nuw i8, ptr %1, i64 280
  store i32 %137, ptr %138, align 8
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %140 = tail call double @nstime_to_sec(ptr noundef nonnull %139) #5
  %141 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store double %140, ptr %141, align 8
  %142 = load i32, ptr %22, align 8
  %143 = getelementptr inbounds nuw i8, ptr %1, i64 68
  store i32 %142, ptr %143, align 4
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %145 = load i32, ptr %144, align 8
  %146 = getelementptr inbounds nuw i8, ptr %1, i64 284
  store i32 %145, ptr %146, align 4
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %148 = load i32, ptr %147, align 4
  %149 = zext i32 %148 to i64
  %150 = getelementptr inbounds nuw i8, ptr %1, i64 288
  store i64 %149, ptr %150, align 8
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds nuw i8, ptr %1, i64 296
  store ptr %152, ptr %153, align 8
  %154 = tail call ptr @g_array_new(i32 noundef 0, i32 noundef 0, i32 noundef 56) #5
  %155 = getelementptr inbounds nuw i8, ptr %1, i64 312
  store ptr %154, ptr %155, align 8
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %157 = load ptr, ptr %156, align 8
  %158 = tail call ptr @wtap_file_get_idb_info(ptr noundef %157) #5
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %161 = load i32, ptr %160, align 8
  %.not108 = icmp eq i32 %161, 0
  br i1 %.not108, label %._crit_edge, label %.lr.ph104

.lr.ph104:                                        ; preds = %.loopexit
  %162 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %163 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %164 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %165 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %166 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %167 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %168 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %169 = getelementptr inbounds nuw i8, ptr %3, i64 24
  br label %170

170:                                              ; preds = %.lr.ph104, %214
  %indvars.iv = phi i64 [ 0, %.lr.ph104 ], [ %indvars.iv.next, %214 ]
  %171 = phi ptr [ %159, %.lr.ph104 ], [ %217, %214 ]
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr ptr, ptr %172, i64 %indvars.iv
  %174 = load ptr, ptr %173, align 8
  %175 = call ptr @wtap_block_get_mandatory_data(ptr noundef %174) #5
  %176 = call i32 @wtap_block_get_if_filter_option_value(ptr noundef %174, i32 noundef 11, ptr noundef nonnull %6) #5
  %177 = icmp eq i32 %176, 0
  %178 = load i32, ptr %6, align 8
  %179 = icmp eq i32 %178, 0
  %or.cond112 = select i1 %177, i1 %179, i1 false
  br i1 %or.cond112, label %180, label %183

180:                                              ; preds = %170
  %181 = load ptr, ptr %163, align 8
  %182 = call noalias ptr @g_strdup(ptr noundef %181) #5
  br label %183

183:                                              ; preds = %170, %180
  %.sink = phi ptr [ %182, %180 ], [ null, %170 ]
  store ptr %.sink, ptr %162, align 8
  %184 = call i32 @wtap_block_get_string_option_value(ptr noundef %174, i32 noundef 2, ptr noundef nonnull %5) #5
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %186, label %189

186:                                              ; preds = %183
  %187 = load ptr, ptr %5, align 8
  %188 = call noalias ptr @g_strdup(ptr noundef %187) #5
  br label %189

189:                                              ; preds = %183, %186
  %storemerge = phi ptr [ %188, %186 ], [ null, %183 ]
  store ptr %storemerge, ptr %3, align 8
  %190 = call i32 @wtap_block_get_string_option_value(ptr noundef %174, i32 noundef 3, ptr noundef nonnull %5) #5
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %192, label %195

192:                                              ; preds = %189
  %193 = load ptr, ptr %5, align 8
  %194 = call noalias ptr @g_strdup(ptr noundef %193) #5
  br label %195

195:                                              ; preds = %189, %192
  %storemerge110 = phi ptr [ %194, %192 ], [ null, %189 ]
  store ptr %storemerge110, ptr %164, align 8
  store i32 0, ptr %165, align 8
  store i64 0, ptr %166, align 8
  %196 = getelementptr inbounds nuw i8, ptr %175, i64 20
  %197 = load i32, ptr %196, align 4
  store i32 %197, ptr %167, align 4
  %198 = load i32, ptr %175, align 8
  store i32 %198, ptr %168, align 8
  store ptr null, ptr %169, align 8
  %199 = getelementptr inbounds nuw i8, ptr %175, i64 24
  %200 = load i8, ptr %199, align 8
  %201 = icmp eq i8 %200, 1
  br i1 %201, label %202, label %214

202:                                              ; preds = %195
  %203 = getelementptr inbounds nuw i8, ptr %175, i64 32
  %204 = load ptr, ptr %203, align 8
  %205 = load ptr, ptr %204, align 8
  %206 = load ptr, ptr %205, align 8
  %207 = call i32 @wtap_block_get_uint64_option_value(ptr noundef %206, i32 noundef 5, ptr noundef nonnull %4) #5
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %209, label %211

209:                                              ; preds = %202
  store i32 1, ptr %165, align 8
  %210 = load i64, ptr %4, align 8
  store i64 %210, ptr %166, align 8
  br label %211

211:                                              ; preds = %209, %202
  %212 = call i32 @wtap_block_get_nth_string_option_value(ptr noundef %206, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %169) #5
  %.not96 = icmp eq i32 %212, 0
  br i1 %.not96, label %214, label %213

213:                                              ; preds = %211
  store ptr null, ptr %169, align 8
  br label %214

214:                                              ; preds = %211, %213, %195
  %215 = load ptr, ptr %155, align 8
  %216 = call ptr @g_array_append_vals(ptr noundef %215, ptr noundef nonnull %3, i32 noundef 1) #5
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %217 = load ptr, ptr %158, align 8
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 8
  %219 = load i32, ptr %218, align 8
  %220 = zext i32 %219 to i64
  %221 = icmp samesign ult i64 %indvars.iv.next, %220
  br i1 %221, label %170, label %._crit_edge, !llvm.loop !6

._crit_edge:                                      ; preds = %214, %.loopexit
  call void @g_free(ptr noundef nonnull %158) #5
  %222 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %223 = call i64 @g_strlcpy(ptr noundef nonnull %222, ptr noundef nonnull @.str, i64 noundef 65) #5
  %224 = getelementptr inbounds nuw i8, ptr %1, i64 193
  %225 = call i64 @g_strlcpy(ptr noundef nonnull %224, ptr noundef nonnull @.str, i64 noundef 65) #5
  %226 = call i32 @gcry_md_open(ptr noundef nonnull %7, i32 noundef 8, i32 noundef 0) #5
  %227 = load ptr, ptr %7, align 8
  %.not94 = icmp eq ptr %227, null
  br i1 %.not94, label %230, label %228

228:                                              ; preds = %._crit_edge
  %229 = call i32 @gcry_md_enable(ptr noundef nonnull %227, i32 noundef 2) #5
  br label %230

230:                                              ; preds = %228, %._crit_edge
  %231 = call noalias dereferenceable_or_null(1048576) ptr @g_malloc(i64 noundef 1048576) #6
  %232 = load ptr, ptr %114, align 8
  %233 = call noalias ptr @fopen(ptr noundef %232, ptr noundef nonnull @.str.1)
  %234 = icmp ne ptr %233, null
  %235 = icmp ne ptr %231, null
  %or.cond = and i1 %235, %234
  %236 = load ptr, ptr %7, align 8
  %237 = icmp ne ptr %236, null
  %or.cond3 = select i1 %or.cond, i1 %237, i1 false
  br i1 %or.cond3, label %.preheader, label %hash_to_str.exit100

.preheader:                                       ; preds = %230
  %238 = call i64 @fread(ptr noundef nonnull %231, i64 noundef 1, i64 noundef 1048576, ptr noundef nonnull %233)
  %.not95105 = icmp eq i64 %238, 0
  br i1 %.not95105, label %._crit_edge107, label %.lr.ph106

.lr.ph106:                                        ; preds = %.preheader, %.lr.ph106
  %239 = phi i64 [ %241, %.lr.ph106 ], [ %238, %.preheader ]
  %240 = load ptr, ptr %7, align 8
  call void @gcry_md_write(ptr noundef %240, ptr noundef nonnull %231, i64 noundef %239) #5
  %241 = call i64 @fread(ptr noundef nonnull %231, i64 noundef 1, i64 noundef 1048576, ptr noundef nonnull %233)
  %.not95 = icmp eq i64 %241, 0
  br i1 %.not95, label %._crit_edge107, label %.lr.ph106, !llvm.loop !7

._crit_edge107:                                   ; preds = %.lr.ph106, %.preheader
  %242 = load ptr, ptr %7, align 8
  %243 = call i32 @gcry_md_ctl(ptr noundef %242, i32 noundef 5, ptr noundef null, i64 noundef 0) #5
  %244 = load ptr, ptr %7, align 8
  %245 = call ptr @gcry_md_read(ptr noundef %244, i32 noundef 8) #5
  br label %246

246:                                              ; preds = %246, %._crit_edge107
  %indvars.iv.i = phi i64 [ 0, %._crit_edge107 ], [ %indvars.iv.next.i, %246 ]
  %247 = shl nuw i64 %indvars.iv.i, 1
  %248 = getelementptr i8, ptr %222, i64 %247
  %249 = getelementptr i8, ptr %245, i64 %indvars.iv.i
  %250 = load i8, ptr %249, align 1
  %251 = zext i8 %250 to i32
  %252 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %248, i64 noundef 3, ptr noundef nonnull @.str.2, i32 noundef %251) #5
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 32
  br i1 %exitcond.not.i, label %hash_to_str.exit, label %246, !llvm.loop !8

hash_to_str.exit:                                 ; preds = %246
  %253 = load ptr, ptr %7, align 8
  %254 = call ptr @gcry_md_read(ptr noundef %253, i32 noundef 2) #5
  br label %255

255:                                              ; preds = %255, %hash_to_str.exit
  %indvars.iv.i97 = phi i64 [ 0, %hash_to_str.exit ], [ %indvars.iv.next.i98, %255 ]
  %256 = shl nuw i64 %indvars.iv.i97, 1
  %257 = getelementptr i8, ptr %224, i64 %256
  %258 = getelementptr i8, ptr %254, i64 %indvars.iv.i97
  %259 = load i8, ptr %258, align 1
  %260 = zext i8 %259 to i32
  %261 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %257, i64 noundef 3, ptr noundef nonnull @.str.2, i32 noundef %260) #5
  %indvars.iv.next.i98 = add nuw nsw i64 %indvars.iv.i97, 1
  %exitcond.not.i99 = icmp eq i64 %indvars.iv.next.i98, 20
  br i1 %exitcond.not.i99, label %hash_to_str.exit100, label %255, !llvm.loop !8

hash_to_str.exit100:                              ; preds = %255, %230
  br i1 %234, label %262, label %264

262:                                              ; preds = %hash_to_str.exit100
  %263 = call i32 @fclose(ptr noundef nonnull %233)
  br label %264

264:                                              ; preds = %262, %hash_to_str.exit100
  call void @g_free(ptr noundef %231) #5
  %265 = load ptr, ptr %7, align 8
  call void @gcry_md_close(ptr noundef %265) #5
  ret void
}

declare ptr @frame_data_sequence_find(ptr noundef, i32 noundef) local_unnamed_addr #1

declare double @nstime_to_sec(ptr noundef) local_unnamed_addr #1

declare ptr @g_array_new(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @wtap_file_get_idb_info(ptr noundef) local_unnamed_addr #1

declare ptr @wtap_block_get_mandatory_data(ptr noundef) local_unnamed_addr #1

declare i32 @wtap_block_get_if_filter_option_value(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #1

declare i32 @wtap_block_get_string_option_value(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @wtap_block_get_uint64_option_value(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @wtap_block_get_nth_string_option_value(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @g_array_append_vals(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @g_free(ptr noundef) local_unnamed_addr #1

declare i64 @g_strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @gcry_md_open(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @gcry_md_enable(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #3

declare void @gcry_md_write(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @gcry_md_ctl(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @gcry_md_read(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #3

declare void @gcry_md_close(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind }
attributes #6 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
