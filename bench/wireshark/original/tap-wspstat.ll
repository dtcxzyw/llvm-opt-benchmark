target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct._wsp_stats_t = type { ptr, ptr, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct._wsp_status_code_t = type { ptr, i32 }
%struct._wsp_pdu_t = type { ptr, i32 }
%struct._GString = type { ptr, i64, i64 }
%struct._wsp_info_value_t = type { i32, i8 }

@.str = private unnamed_addr constant [9 x i8] c"wsp,stat\00", align 1
@wspstat_ui = internal global { i32, [4 x i8], ptr, ptr, ptr, i64, ptr } { i32 3, [4 x i8] zeroinitializer, ptr null, ptr @.str, ptr @wspstat_init, i64 0, ptr null }, align 8
@.str.2 = private unnamed_addr constant [10 x i8] c"wsp,stat,\00", align 1
@wsp_vals_status_ext = external global %struct._value_string_ext, align 8
@wsp_vals_pdu_type_ext = external global %struct._value_string_ext, align 8
@.str.3 = private unnamed_addr constant [4 x i8] c"wsp\00", align 1
@.str.4 = private unnamed_addr constant [35 x i8] c"Couldn't register wsp,stat tap: %s\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.6 = private unnamed_addr constant [69 x i8] c"===================================================================\0A\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"WSP Statistics:\0A\00", align 1
@.str.8 = private unnamed_addr constant [24 x i8] c"%-23s %9s || %-23s %9s\0A\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"PDU Type\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"Packets\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"%-23s %9u\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c" || \00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"%-23s %9u\0A\00", align 1
@.str.14 = private unnamed_addr constant [31 x i8] c"\0AStatus code in reply packets\0A\00", align 1
@.str.15 = private unnamed_addr constant [37 x i8] c"Status Code    Packets  Description\0A\00", align 1
@.str.16 = private unnamed_addr constant [24 x i8] c"       0x%02X  %9d  %s\0A\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @register_tap_listener_wspstat() #0 {
  call void @register_stat_tap_ui(ptr noundef @wspstat_ui, ptr noundef null)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @register_stat_tap_ui(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @wspstat_init(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %28 = load ptr, ptr %3, align 8
  %29 = call i32 @strncmp(ptr noundef %28, ptr noundef @.str.2, i64 noundef 9) #11
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %34, label %31

31:                                               ; preds = %2
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr i8, ptr %32, i64 9
  store ptr %33, ptr %6, align 8
  br label %35

34:                                               ; preds = %2
  store ptr null, ptr %6, align 8
  br label %35

35:                                               ; preds = %34, %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  store i64 1, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  store i64 32, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %36 = load i64, ptr %12, align 8
  %37 = icmp eq i64 %36, 1
  br i1 %37, label %38, label %41

38:                                               ; preds = %35
  %39 = load i64, ptr %11, align 8
  %40 = call noalias ptr @g_malloc(i64 noundef %39) #12
  store ptr %40, ptr %13, align 8
  br label %62

41:                                               ; preds = %35
  %42 = load i64, ptr %11, align 8
  %43 = call i1 @llvm.is.constant.i64(i64 %42)
  br i1 %43, label %44, label %57

44:                                               ; preds = %41
  %45 = load i64, ptr %12, align 8
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %52, label %47

47:                                               ; preds = %44
  %48 = load i64, ptr %11, align 8
  %49 = load i64, ptr %12, align 8
  %50 = udiv i64 -1, %49
  %51 = icmp ule i64 %48, %50
  br i1 %51, label %52, label %57

52:                                               ; preds = %47, %44
  %53 = load i64, ptr %11, align 8
  %54 = load i64, ptr %12, align 8
  %55 = mul i64 %53, %54
  %56 = call noalias ptr @g_malloc(i64 noundef %55) #12
  store ptr %56, ptr %13, align 8
  br label %61

57:                                               ; preds = %47, %41
  %58 = load i64, ptr %11, align 8
  %59 = load i64, ptr %12, align 8
  %60 = call noalias ptr @g_malloc_n(i64 noundef %58, i64 noundef %59) #13
  store ptr %60, ptr %13, align 8
  br label %61

61:                                               ; preds = %57, %52
  br label %62

62:                                               ; preds = %61, %38
  %63 = load ptr, ptr %13, align 8
  store ptr %63, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  %64 = load ptr, ptr %14, align 8
  store ptr %64, ptr %5, align 8
  %65 = call ptr @g_hash_table_new(ptr noundef @g_direct_hash, ptr noundef @g_direct_equal)
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds nuw %struct._wsp_stats_t, ptr %66, i32 0, i32 3
  store ptr %65, ptr %67, align 8
  %68 = load ptr, ptr getelementptr inbounds nuw (%struct._value_string_ext, ptr @wsp_vals_status_ext, i32 0, i32 3), align 8
  store ptr %68, ptr %10, align 8
  store i32 0, ptr %7, align 4
  br label %69

69:                                               ; preds = %159, %62
  %70 = load ptr, ptr %10, align 8
  %71 = load i32, ptr %7, align 4
  %72 = zext i32 %71 to i64
  %73 = getelementptr %struct._value_string, ptr %70, i64 %72
  %74 = getelementptr inbounds nuw %struct._value_string, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %162

77:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  store i64 1, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  store i64 16, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  %78 = load i64, ptr %17, align 8
  %79 = icmp eq i64 %78, 1
  br i1 %79, label %80, label %83

80:                                               ; preds = %77
  %81 = load i64, ptr %16, align 8
  %82 = call noalias ptr @g_malloc(i64 noundef %81) #12
  store ptr %82, ptr %18, align 8
  br label %104

83:                                               ; preds = %77
  %84 = load i64, ptr %16, align 8
  %85 = call i1 @llvm.is.constant.i64(i64 %84)
  br i1 %85, label %86, label %99

86:                                               ; preds = %83
  %87 = load i64, ptr %17, align 8
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %94, label %89

89:                                               ; preds = %86
  %90 = load i64, ptr %16, align 8
  %91 = load i64, ptr %17, align 8
  %92 = udiv i64 -1, %91
  %93 = icmp ule i64 %90, %92
  br i1 %93, label %94, label %99

94:                                               ; preds = %89, %86
  %95 = load i64, ptr %16, align 8
  %96 = load i64, ptr %17, align 8
  %97 = mul i64 %95, %96
  %98 = call noalias ptr @g_malloc(i64 noundef %97) #12
  store ptr %98, ptr %18, align 8
  br label %103

99:                                               ; preds = %89, %83
  %100 = load i64, ptr %16, align 8
  %101 = load i64, ptr %17, align 8
  %102 = call noalias ptr @g_malloc_n(i64 noundef %100, i64 noundef %101) #13
  store ptr %102, ptr %18, align 8
  br label %103

103:                                              ; preds = %99, %94
  br label %104

104:                                              ; preds = %103, %80
  %105 = load ptr, ptr %18, align 8
  store ptr %105, ptr %19, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  %106 = load ptr, ptr %19, align 8
  store ptr %106, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  store i64 1, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  store i64 4, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #10
  %107 = load i64, ptr %21, align 8
  %108 = icmp eq i64 %107, 1
  br i1 %108, label %109, label %112

109:                                              ; preds = %104
  %110 = load i64, ptr %20, align 8
  %111 = call noalias ptr @g_malloc(i64 noundef %110) #12
  store ptr %111, ptr %22, align 8
  br label %133

112:                                              ; preds = %104
  %113 = load i64, ptr %20, align 8
  %114 = call i1 @llvm.is.constant.i64(i64 %113)
  br i1 %114, label %115, label %128

115:                                              ; preds = %112
  %116 = load i64, ptr %21, align 8
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %123, label %118

118:                                              ; preds = %115
  %119 = load i64, ptr %20, align 8
  %120 = load i64, ptr %21, align 8
  %121 = udiv i64 -1, %120
  %122 = icmp ule i64 %119, %121
  br i1 %122, label %123, label %128

123:                                              ; preds = %118, %115
  %124 = load i64, ptr %20, align 8
  %125 = load i64, ptr %21, align 8
  %126 = mul i64 %124, %125
  %127 = call noalias ptr @g_malloc(i64 noundef %126) #12
  store ptr %127, ptr %22, align 8
  br label %132

128:                                              ; preds = %118, %112
  %129 = load i64, ptr %20, align 8
  %130 = load i64, ptr %21, align 8
  %131 = call noalias ptr @g_malloc_n(i64 noundef %129, i64 noundef %130) #13
  store ptr %131, ptr %22, align 8
  br label %132

132:                                              ; preds = %128, %123
  br label %133

133:                                              ; preds = %132, %109
  %134 = load ptr, ptr %22, align 8
  store ptr %134, ptr %23, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  %135 = load ptr, ptr %23, align 8
  store ptr %135, ptr %15, align 8
  %136 = load ptr, ptr %9, align 8
  %137 = getelementptr inbounds nuw %struct._wsp_status_code_t, ptr %136, i32 0, i32 1
  store i32 0, ptr %137, align 8
  %138 = load ptr, ptr %10, align 8
  %139 = load i32, ptr %7, align 4
  %140 = zext i32 %139 to i64
  %141 = getelementptr %struct._value_string, ptr %138, i64 %140
  %142 = getelementptr inbounds nuw %struct._value_string, ptr %141, i32 0, i32 1
  %143 = load ptr, ptr %142, align 8
  %144 = load ptr, ptr %9, align 8
  %145 = getelementptr inbounds nuw %struct._wsp_status_code_t, ptr %144, i32 0, i32 0
  store ptr %143, ptr %145, align 8
  %146 = load ptr, ptr %10, align 8
  %147 = load i32, ptr %7, align 4
  %148 = zext i32 %147 to i64
  %149 = getelementptr %struct._value_string, ptr %146, i64 %148
  %150 = getelementptr inbounds nuw %struct._value_string, ptr %149, i32 0, i32 0
  %151 = load i32, ptr %150, align 8
  %152 = load ptr, ptr %15, align 8
  store i32 %151, ptr %152, align 4
  %153 = load ptr, ptr %5, align 8
  %154 = getelementptr inbounds nuw %struct._wsp_stats_t, ptr %153, i32 0, i32 3
  %155 = load ptr, ptr %154, align 8
  %156 = load ptr, ptr %15, align 8
  %157 = load ptr, ptr %9, align 8
  %158 = call i32 @g_hash_table_insert(ptr noundef %155, ptr noundef %156, ptr noundef %157)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  br label %159

159:                                              ; preds = %133
  %160 = load i32, ptr %7, align 4
  %161 = add i32 %160, 1
  store i32 %161, ptr %7, align 4
  br label %69, !llvm.loop !7

162:                                              ; preds = %69
  %163 = load ptr, ptr %5, align 8
  %164 = getelementptr inbounds nuw %struct._wsp_stats_t, ptr %163, i32 0, i32 2
  store i32 16, ptr %164, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #10
  %165 = load ptr, ptr %5, align 8
  %166 = getelementptr inbounds nuw %struct._wsp_stats_t, ptr %165, i32 0, i32 2
  %167 = load i32, ptr %166, align 8
  %168 = add i32 %167, 1
  %169 = zext i32 %168 to i64
  store i64 %169, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #10
  store i64 16, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #10
  %170 = load i64, ptr %25, align 8
  %171 = icmp eq i64 %170, 1
  br i1 %171, label %172, label %175

172:                                              ; preds = %162
  %173 = load i64, ptr %24, align 8
  %174 = call noalias ptr @g_malloc(i64 noundef %173) #12
  store ptr %174, ptr %26, align 8
  br label %196

175:                                              ; preds = %162
  %176 = load i64, ptr %24, align 8
  %177 = call i1 @llvm.is.constant.i64(i64 %176)
  br i1 %177, label %178, label %191

178:                                              ; preds = %175
  %179 = load i64, ptr %25, align 8
  %180 = icmp eq i64 %179, 0
  br i1 %180, label %186, label %181

181:                                              ; preds = %178
  %182 = load i64, ptr %24, align 8
  %183 = load i64, ptr %25, align 8
  %184 = udiv i64 -1, %183
  %185 = icmp ule i64 %182, %184
  br i1 %185, label %186, label %191

186:                                              ; preds = %181, %178
  %187 = load i64, ptr %24, align 8
  %188 = load i64, ptr %25, align 8
  %189 = mul i64 %187, %188
  %190 = call noalias ptr @g_malloc(i64 noundef %189) #12
  store ptr %190, ptr %26, align 8
  br label %195

191:                                              ; preds = %181, %175
  %192 = load i64, ptr %24, align 8
  %193 = load i64, ptr %25, align 8
  %194 = call noalias ptr @g_malloc_n(i64 noundef %192, i64 noundef %193) #13
  store ptr %194, ptr %26, align 8
  br label %195

195:                                              ; preds = %191, %186
  br label %196

196:                                              ; preds = %195, %172
  %197 = load ptr, ptr %26, align 8
  store ptr %197, ptr %27, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #10
  %198 = load ptr, ptr %27, align 8
  %199 = load ptr, ptr %5, align 8
  %200 = getelementptr inbounds nuw %struct._wsp_stats_t, ptr %199, i32 0, i32 1
  store ptr %198, ptr %200, align 8
  %201 = load ptr, ptr %6, align 8
  %202 = call noalias ptr @g_strdup(ptr noundef %201)
  %203 = load ptr, ptr %5, align 8
  %204 = getelementptr inbounds nuw %struct._wsp_stats_t, ptr %203, i32 0, i32 0
  store ptr %202, ptr %204, align 8
  store i32 0, ptr %7, align 4
  br label %205

205:                                              ; preds = %229, %196
  %206 = load i32, ptr %7, align 4
  %207 = load ptr, ptr %5, align 8
  %208 = getelementptr inbounds nuw %struct._wsp_stats_t, ptr %207, i32 0, i32 2
  %209 = load i32, ptr %208, align 8
  %210 = icmp ult i32 %206, %209
  br i1 %210, label %211, label %232

211:                                              ; preds = %205
  %212 = load ptr, ptr %5, align 8
  %213 = getelementptr inbounds nuw %struct._wsp_stats_t, ptr %212, i32 0, i32 1
  %214 = load ptr, ptr %213, align 8
  %215 = load i32, ptr %7, align 4
  %216 = zext i32 %215 to i64
  %217 = getelementptr %struct._wsp_pdu_t, ptr %214, i64 %216
  %218 = getelementptr inbounds nuw %struct._wsp_pdu_t, ptr %217, i32 0, i32 1
  store i32 0, ptr %218, align 8
  %219 = load i32, ptr %7, align 4
  %220 = call i32 @index2pdut(i32 noundef %219)
  %221 = call ptr @try_val_to_str_ext(i32 noundef %220, ptr noundef @wsp_vals_pdu_type_ext)
  %222 = load ptr, ptr %5, align 8
  %223 = getelementptr inbounds nuw %struct._wsp_stats_t, ptr %222, i32 0, i32 1
  %224 = load ptr, ptr %223, align 8
  %225 = load i32, ptr %7, align 4
  %226 = zext i32 %225 to i64
  %227 = getelementptr %struct._wsp_pdu_t, ptr %224, i64 %226
  %228 = getelementptr inbounds nuw %struct._wsp_pdu_t, ptr %227, i32 0, i32 0
  store ptr %221, ptr %228, align 8
  br label %229

229:                                              ; preds = %211
  %230 = load i32, ptr %7, align 4
  %231 = add i32 %230, 1
  store i32 %231, ptr %7, align 4
  br label %205, !llvm.loop !9

232:                                              ; preds = %205
  %233 = load ptr, ptr %5, align 8
  %234 = load ptr, ptr %6, align 8
  %235 = call ptr @register_tap_listener(ptr noundef @.str.3, ptr noundef %233, ptr noundef %234, i32 noundef 0, ptr noundef @wspstat_reset, ptr noundef @wspstat_packet, ptr noundef @wspstat_draw, ptr noundef null)
  store ptr %235, ptr %8, align 8
  %236 = load ptr, ptr %8, align 8
  %237 = icmp ne ptr %236, null
  br i1 %237, label %238, label %257

238:                                              ; preds = %232
  %239 = load ptr, ptr %5, align 8
  %240 = getelementptr inbounds nuw %struct._wsp_stats_t, ptr %239, i32 0, i32 1
  %241 = load ptr, ptr %240, align 8
  call void @g_free(ptr noundef %241)
  %242 = load ptr, ptr %5, align 8
  %243 = getelementptr inbounds nuw %struct._wsp_stats_t, ptr %242, i32 0, i32 0
  %244 = load ptr, ptr %243, align 8
  call void @g_free(ptr noundef %244)
  %245 = load ptr, ptr %5, align 8
  %246 = getelementptr inbounds nuw %struct._wsp_stats_t, ptr %245, i32 0, i32 3
  %247 = load ptr, ptr %246, align 8
  call void @g_hash_table_foreach(ptr noundef %247, ptr noundef @wsp_free_hash_table, ptr noundef null)
  %248 = load ptr, ptr %5, align 8
  %249 = getelementptr inbounds nuw %struct._wsp_stats_t, ptr %248, i32 0, i32 3
  %250 = load ptr, ptr %249, align 8
  call void @g_hash_table_destroy(ptr noundef %250)
  %251 = load ptr, ptr %5, align 8
  call void @g_free(ptr noundef %251)
  %252 = load ptr, ptr %8, align 8
  %253 = getelementptr inbounds nuw %struct._GString, ptr %252, i32 0, i32 0
  %254 = load ptr, ptr %253, align 8
  call void (ptr, ...) @cmdarg_err(ptr noundef @.str.4, ptr noundef %254)
  %255 = load ptr, ptr %8, align 8
  %256 = call ptr @g_string_free(ptr noundef %255, i32 noundef 1)
  call void @exit(i32 noundef 1) #14
  unreachable

257:                                              ; preds = %232
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) #4

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #5

; Function Attrs: null_pointer_is_valid allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: null_pointer_is_valid
declare ptr @g_hash_table_new(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(none)
declare i32 @g_direct_hash(ptr noundef) #7

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(none)
declare i32 @g_direct_equal(ptr noundef, ptr noundef) #7

; Function Attrs: null_pointer_is_valid
declare i32 @g_hash_table_insert(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strdup(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @try_val_to_str_ext(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @index2pdut(i32 noundef %0) #8 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = icmp sle i32 %4, 9
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = load i32, ptr %3, align 4
  store i32 %7, ptr %2, align 4
  br label %21

8:                                                ; preds = %1
  %9 = load i32, ptr %3, align 4
  %10 = icmp sle i32 %9, 14
  br i1 %10, label %11, label %14

11:                                               ; preds = %8
  %12 = load i32, ptr %3, align 4
  %13 = add i32 %12, 54
  store i32 %13, ptr %2, align 4
  br label %21

14:                                               ; preds = %8
  %15 = load i32, ptr %3, align 4
  %16 = icmp sle i32 %15, 16
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = load i32, ptr %3, align 4
  %19 = add i32 %18, 81
  store i32 %19, ptr %2, align 4
  br label %21

20:                                               ; preds = %14
  store i32 0, ptr %2, align 4
  br label %21

21:                                               ; preds = %20, %17, %11, %6
  %22 = load i32, ptr %2, align 4
  ret i32 %22
}

; Function Attrs: null_pointer_is_valid
declare ptr @register_tap_listener(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @wspstat_reset(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  store i32 1, ptr %4, align 4
  br label %6

6:                                                ; preds = %20, %1
  %7 = load i32, ptr %4, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct._wsp_stats_t, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 8
  %11 = icmp ule i32 %7, %10
  br i1 %11, label %12, label %23

12:                                               ; preds = %6
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct._wsp_stats_t, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %4, align 4
  %17 = zext i32 %16 to i64
  %18 = getelementptr %struct._wsp_pdu_t, ptr %15, i64 %17
  %19 = getelementptr inbounds nuw %struct._wsp_pdu_t, ptr %18, i32 0, i32 1
  store i32 0, ptr %19, align 8
  br label %20

20:                                               ; preds = %12
  %21 = load i32, ptr %4, align 4
  %22 = add i32 %21, 1
  store i32 %22, ptr %4, align 4
  br label %6, !llvm.loop !10

23:                                               ; preds = %6
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw %struct._wsp_stats_t, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8
  call void @g_hash_table_foreach(ptr noundef %26, ptr noundef @wsp_reset_hash, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @wspstat_packet(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %20 = load ptr, ptr %6, align 8
  store ptr %20, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %21 = load ptr, ptr %9, align 8
  store ptr %21, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %22 = load ptr, ptr %12, align 8
  %23 = getelementptr inbounds nuw %struct._wsp_info_value_t, ptr %22, i32 0, i32 1
  %24 = load i8, ptr %23, align 4
  %25 = zext i8 %24 to i32
  %26 = call i32 @pdut2index(i32 noundef %25)
  store i32 %26, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  store i32 0, ptr %14, align 4
  %27 = load ptr, ptr %12, align 8
  %28 = getelementptr inbounds nuw %struct._wsp_info_value_t, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %93

31:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %32 = load ptr, ptr %11, align 8
  %33 = getelementptr inbounds nuw %struct._wsp_stats_t, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %12, align 8
  %36 = getelementptr inbounds nuw %struct._wsp_info_value_t, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 4
  %38 = sext i32 %37 to i64
  %39 = inttoptr i64 %38 to ptr
  %40 = call ptr @g_hash_table_lookup(ptr noundef %34, ptr noundef %39)
  store ptr %40, ptr %15, align 8
  %41 = load ptr, ptr %15, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %87, label %43

43:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  store i64 1, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  store i64 16, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  %44 = load i64, ptr %17, align 8
  %45 = icmp eq i64 %44, 1
  br i1 %45, label %46, label %49

46:                                               ; preds = %43
  %47 = load i64, ptr %16, align 8
  %48 = call noalias ptr @g_malloc(i64 noundef %47) #12
  store ptr %48, ptr %18, align 8
  br label %70

49:                                               ; preds = %43
  %50 = load i64, ptr %16, align 8
  %51 = call i1 @llvm.is.constant.i64(i64 %50)
  br i1 %51, label %52, label %65

52:                                               ; preds = %49
  %53 = load i64, ptr %17, align 8
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %60, label %55

55:                                               ; preds = %52
  %56 = load i64, ptr %16, align 8
  %57 = load i64, ptr %17, align 8
  %58 = udiv i64 -1, %57
  %59 = icmp ule i64 %56, %58
  br i1 %59, label %60, label %65

60:                                               ; preds = %55, %52
  %61 = load i64, ptr %16, align 8
  %62 = load i64, ptr %17, align 8
  %63 = mul i64 %61, %62
  %64 = call noalias ptr @g_malloc(i64 noundef %63) #12
  store ptr %64, ptr %18, align 8
  br label %69

65:                                               ; preds = %55, %49
  %66 = load i64, ptr %16, align 8
  %67 = load i64, ptr %17, align 8
  %68 = call noalias ptr @g_malloc_n(i64 noundef %66, i64 noundef %67) #13
  store ptr %68, ptr %18, align 8
  br label %69

69:                                               ; preds = %65, %60
  br label %70

70:                                               ; preds = %69, %46
  %71 = load ptr, ptr %18, align 8
  store ptr %71, ptr %19, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  %72 = load ptr, ptr %19, align 8
  store ptr %72, ptr %15, align 8
  %73 = load ptr, ptr %15, align 8
  %74 = getelementptr inbounds nuw %struct._wsp_status_code_t, ptr %73, i32 0, i32 1
  store i32 1, ptr %74, align 8
  %75 = load ptr, ptr %15, align 8
  %76 = getelementptr inbounds nuw %struct._wsp_status_code_t, ptr %75, i32 0, i32 0
  store ptr null, ptr %76, align 8
  %77 = load ptr, ptr %11, align 8
  %78 = getelementptr inbounds nuw %struct._wsp_stats_t, ptr %77, i32 0, i32 3
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %12, align 8
  %81 = getelementptr inbounds nuw %struct._wsp_info_value_t, ptr %80, i32 0, i32 0
  %82 = load i32, ptr %81, align 4
  %83 = sext i32 %82 to i64
  %84 = inttoptr i64 %83 to ptr
  %85 = load ptr, ptr %15, align 8
  %86 = call i32 @g_hash_table_insert(ptr noundef %79, ptr noundef %84, ptr noundef %85)
  br label %92

87:                                               ; preds = %31
  %88 = load ptr, ptr %15, align 8
  %89 = getelementptr inbounds nuw %struct._wsp_status_code_t, ptr %88, i32 0, i32 1
  %90 = load i32, ptr %89, align 8
  %91 = add i32 %90, 1
  store i32 %91, ptr %89, align 8
  br label %92

92:                                               ; preds = %87, %70
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  br label %93

93:                                               ; preds = %92, %5
  %94 = load i32, ptr %13, align 4
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %106

96:                                               ; preds = %93
  %97 = load ptr, ptr %11, align 8
  %98 = getelementptr inbounds nuw %struct._wsp_stats_t, ptr %97, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8
  %100 = load i32, ptr %13, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr %struct._wsp_pdu_t, ptr %99, i64 %101
  %103 = getelementptr inbounds nuw %struct._wsp_pdu_t, ptr %102, i32 0, i32 1
  %104 = load i32, ptr %103, align 8
  %105 = add i32 %104, 1
  store i32 %105, ptr %103, align 8
  store i32 1, ptr %14, align 4
  br label %106

106:                                              ; preds = %96, %93
  %107 = load i32, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  ret i32 %107
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @wspstat_draw(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %6 = load ptr, ptr %2, align 8
  store ptr %6, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  %7 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef @.str.5)
  %8 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef @.str.6)
  %9 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef @.str.7)
  %10 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef @.str.8, ptr noundef @.str.9, ptr noundef @.str.10, ptr noundef @.str.9, ptr noundef @.str.10)
  store i32 1, ptr %4, align 4
  br label %11

11:                                               ; preds = %70, %1
  %12 = load i32, ptr %4, align 4
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct._wsp_stats_t, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 8
  %16 = add i32 %15, 1
  %17 = udiv i32 %16, 2
  %18 = icmp ule i32 %12, %17
  br i1 %18, label %19, label %73

19:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %20 = load i32, ptr %4, align 4
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct._wsp_stats_t, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 8
  %24 = udiv i32 %23, 2
  %25 = add i32 %20, %24
  store i32 %25, ptr %5, align 4
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds nuw %struct._wsp_stats_t, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %4, align 4
  %30 = zext i32 %29 to i64
  %31 = getelementptr %struct._wsp_pdu_t, ptr %28, i64 %30
  %32 = getelementptr inbounds nuw %struct._wsp_pdu_t, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds nuw %struct._wsp_stats_t, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = load i32, ptr %4, align 4
  %38 = zext i32 %37 to i64
  %39 = getelementptr %struct._wsp_pdu_t, ptr %36, i64 %38
  %40 = getelementptr inbounds nuw %struct._wsp_pdu_t, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 8
  %42 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef @.str.11, ptr noundef %33, i32 noundef %41)
  %43 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef @.str.12)
  %44 = load i32, ptr %5, align 4
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds nuw %struct._wsp_stats_t, ptr %45, i32 0, i32 2
  %47 = load i32, ptr %46, align 8
  %48 = icmp ult i32 %44, %47
  br i1 %48, label %49, label %67

49:                                               ; preds = %19
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds nuw %struct._wsp_stats_t, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  %53 = load i32, ptr %5, align 4
  %54 = zext i32 %53 to i64
  %55 = getelementptr %struct._wsp_pdu_t, ptr %52, i64 %54
  %56 = getelementptr inbounds nuw %struct._wsp_pdu_t, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds nuw %struct._wsp_stats_t, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  %61 = load i32, ptr %5, align 4
  %62 = zext i32 %61 to i64
  %63 = getelementptr %struct._wsp_pdu_t, ptr %60, i64 %62
  %64 = getelementptr inbounds nuw %struct._wsp_pdu_t, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 8
  %66 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef @.str.13, ptr noundef %57, i32 noundef %65)
  br label %69

67:                                               ; preds = %19
  %68 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef @.str.5)
  br label %69

69:                                               ; preds = %67, %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  br label %70

70:                                               ; preds = %69
  %71 = load i32, ptr %4, align 4
  %72 = add i32 %71, 1
  store i32 %72, ptr %4, align 4
  br label %11, !llvm.loop !11

73:                                               ; preds = %11
  %74 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef @.str.14)
  %75 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef @.str.15)
  %76 = load ptr, ptr %3, align 8
  %77 = getelementptr inbounds nuw %struct._wsp_stats_t, ptr %76, i32 0, i32 3
  %78 = load ptr, ptr %77, align 8
  call void @g_hash_table_foreach(ptr noundef %78, ptr noundef @wsp_print_statuscode, ptr noundef @.str.16)
  %79 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef @.str.6)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @g_free(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @g_hash_table_foreach(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @wsp_free_hash_table(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  call void @g_free(ptr noundef %7)
  %8 = load ptr, ptr %5, align 8
  call void @g_free(ptr noundef %8)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @g_hash_table_destroy(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @cmdarg_err(ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_string_free(ptr noundef, i32 noundef) #1

; Function Attrs: noreturn nounwind null_pointer_is_valid
declare void @exit(i32 noundef) #9

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal void @wsp_reset_hash(ptr noundef %0, ptr noundef %1, ptr noundef %2) #8 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw %struct._wsp_status_code_t, ptr %7, i32 0, i32 1
  store i32 0, ptr %8, align 8
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @pdut2index(i32 noundef %0) #8 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = icmp sle i32 %4, 9
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = load i32, ptr %3, align 4
  store i32 %7, ptr %2, align 4
  br label %29

8:                                                ; preds = %1
  %9 = load i32, ptr %3, align 4
  %10 = icmp sge i32 %9, 64
  br i1 %10, label %11, label %28

11:                                               ; preds = %8
  %12 = load i32, ptr %3, align 4
  %13 = icmp sle i32 %12, 68
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  %15 = load i32, ptr %3, align 4
  %16 = sub i32 %15, 54
  store i32 %16, ptr %2, align 4
  br label %29

17:                                               ; preds = %11
  %18 = load i32, ptr %3, align 4
  %19 = icmp eq i32 %18, 96
  br i1 %19, label %23, label %20

20:                                               ; preds = %17
  %21 = load i32, ptr %3, align 4
  %22 = icmp eq i32 %21, 97
  br i1 %22, label %23, label %26

23:                                               ; preds = %20, %17
  %24 = load i32, ptr %3, align 4
  %25 = sub i32 %24, 81
  store i32 %25, ptr %2, align 4
  br label %29

26:                                               ; preds = %20
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27, %8
  store i32 0, ptr %2, align 4
  br label %29

29:                                               ; preds = %28, %23, %14, %6
  %30 = load i32, ptr %2, align 4
  ret i32 %30
}

; Function Attrs: null_pointer_is_valid
declare ptr @g_hash_table_lookup(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @__printf_chk(i32 noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @wsp_print_statuscode(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %26

9:                                                ; preds = %3
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %struct._wsp_status_code_t, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 8
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %26

14:                                               ; preds = %9
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = ptrtoint ptr %16 to i64
  %18 = trunc i64 %17 to i32
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw %struct._wsp_status_code_t, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds nuw %struct._wsp_status_code_t, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef %15, i32 noundef %18, i32 noundef %21, ptr noundef %24)
  br label %26

26:                                               ; preds = %14, %9, %3
  ret void
}

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind null_pointer_is_valid willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #6 = { null_pointer_is_valid allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind null_pointer_is_valid willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { allocsize(0) }
attributes #13 = { allocsize(0,1) }
attributes #14 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"PIE Level", i32 2}
!6 = !{i32 7, !"uwtable", i32 2}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}
