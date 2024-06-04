target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pcre2_real_match_context_8 = type { %struct.pcre2_memctl, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i32, i32 }
%struct.pcre2_memctl = type { ptr, ptr, ptr }
%struct.ucd_record = type { i8, i8, i8, i8, i32, i16, i16 }
%struct.pcre2_callout_block_8 = type { i32, i32, i32, i32, ptr, ptr, ptr, i64, i64, i64, i64, i64, i64, i64, ptr, i32 }
%struct.dfa_match_block_8 = type { %struct.pcre2_memctl, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, [4 x i8], i16, ptr, ptr, ptr, ptr }
%struct.RWS_anchor = type { ptr, i32, i32 }
%struct.pcre2_real_code_8 = type { %struct.pcre2_memctl, ptr, ptr, [32 x i8], i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16 }
%struct.pcre2_real_match_data_8 = type { %struct.pcre2_memctl, ptr, ptr, ptr, ptr, i64, i64, i64, i64, i64, i8, i8, i16, i32, [131072 x i64] }
%struct.dfa_recursion_info = type { ptr, ptr, ptr, i32 }
%struct.stateblock = type { i32, i32, i32 }

@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_pcre2_default_match_context_8 = external constant %struct.pcre2_real_match_context_8, align 8
@_pcre2_ucd_records_8 = external constant [0 x %struct.ucd_record], align 4
@_pcre2_ucd_stage2_8 = external constant [0 x i16], align 2
@_pcre2_ucd_stage1_8 = external constant [0 x i16], align 2
@poptable = internal constant [171 x i8] c"\00\00\00\00\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\00\00\00\00\00\00\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\01", align 16
@toptable1 = internal constant [14 x i8] c"\00\00\00\00\00\00\08\08\01\01\10\10\00\00", align 1
@toptable2 = internal constant [14 x i8] c"\00\00\00\00\00\00\08\00\01\00\10\00\01\01", align 1
@_pcre2_ucp_gentype_8 = external constant [0 x i32], align 4
@_pcre2_ucd_script_sets_8 = external constant [0 x i32], align 4
@_pcre2_ucd_caseless_sets_8 = external constant [0 x i32], align 4
@_pcre2_ucd_boolprop_sets_8 = external constant [0 x i32], align 4
@coptable = internal constant <{ [98 x i8], [73 x i8] }> <{ [98 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\01\01\01\01\01\01\01\01\01\03\03\03\01\01\01\03\01\01\01\01\01\01\03\03\03\01\01\01\03\01\01\01\01\01\01\03\03\03\01\01\01\03\01\01\01\01\01\01\03\03\03\01\01\01\03\01\01\01\01\01\01\03\03\03\01\01\01\03", [73 x i8] zeroinitializer }>, align 16
@_pcre2_OP_lengths_8 = external constant [0 x i8], align 1

; Function Attrs: nounwind uwtable
define i32 @php_pcre2_dfa_match(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, i64 noundef %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i8, align 1
  %36 = alloca i8, align 1
  %37 = alloca i8, align 1
  %38 = alloca i8, align 1
  %39 = alloca ptr, align 8
  %40 = alloca %struct.pcre2_callout_block_8, align 8
  %41 = alloca %struct.dfa_match_block_8, align 8
  %42 = alloca ptr, align 8
  %43 = alloca [7680 x i32], align 16
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca i32, align 4
  %47 = alloca ptr, align 8
  %48 = alloca i32, align 4
  %49 = alloca i8, align 1
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca i64, align 8
  %53 = alloca i32, align 4
  %54 = alloca ptr, align 8
  %55 = alloca i64, align 8
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store i64 %2, ptr %13, align 8
  store i64 %3, ptr %14, align 8
  store i32 %4, ptr %15, align 4
  store ptr %5, ptr %16, align 8
  store ptr %6, ptr %17, align 8
  store ptr %7, ptr %18, align 8
  store i64 %8, ptr %19, align 8
  store i32 0, ptr %21, align 4
  %58 = load ptr, ptr %11, align 8
  store ptr %58, ptr %22, align 8
  store i32 0, ptr %31, align 4
  store i32 0, ptr %32, align 4
  store ptr null, ptr %33, align 8
  store ptr null, ptr %34, align 8
  store i8 0, ptr %35, align 1
  store i8 0, ptr %36, align 1
  store i8 0, ptr %37, align 1
  store i8 0, ptr %38, align 1
  store ptr null, ptr %39, align 8
  store ptr %41, ptr %42, align 8
  %59 = getelementptr inbounds [7680 x i32], ptr %43, i64 0, i64 0
  store ptr %59, ptr %44, align 8
  %60 = load ptr, ptr %44, align 8
  %61 = getelementptr inbounds %struct.RWS_anchor, ptr %60, i32 0, i32 0
  store ptr null, ptr %61, align 8
  %62 = load ptr, ptr %44, align 8
  %63 = getelementptr inbounds %struct.RWS_anchor, ptr %62, i32 0, i32 1
  store i32 7680, ptr %63, align 8
  %64 = load ptr, ptr %44, align 8
  %65 = getelementptr inbounds %struct.RWS_anchor, ptr %64, i32 0, i32 2
  store i32 7676, ptr %65, align 4
  %66 = load ptr, ptr %12, align 8
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %72

68:                                               ; preds = %9
  %69 = load i64, ptr %13, align 8
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %68
  store ptr @.str, ptr %12, align 8
  br label %72

72:                                               ; preds = %71, %68, %9
  %73 = load i32, ptr %15, align 4
  %74 = and i32 %73, 536854272
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %72
  store i32 -34, ptr %10, align 4
  br label %1829

77:                                               ; preds = %72
  %78 = load ptr, ptr %22, align 8
  %79 = icmp eq ptr %78, null
  br i1 %79, label %89, label %80

80:                                               ; preds = %77
  %81 = load ptr, ptr %12, align 8
  %82 = icmp eq ptr %81, null
  br i1 %82, label %89, label %83

83:                                               ; preds = %80
  %84 = load ptr, ptr %18, align 8
  %85 = icmp eq ptr %84, null
  br i1 %85, label %89, label %86

86:                                               ; preds = %83
  %87 = load ptr, ptr %16, align 8
  %88 = icmp eq ptr %87, null
  br i1 %88, label %89, label %90

89:                                               ; preds = %86, %83, %80, %77
  store i32 -51, ptr %10, align 4
  br label %1829

90:                                               ; preds = %86
  %91 = load i64, ptr %13, align 8
  %92 = icmp eq i64 %91, -1
  br i1 %92, label %93, label %96

93:                                               ; preds = %90
  %94 = load ptr, ptr %12, align 8
  %95 = call i64 @_pcre2_strlen_8(ptr noundef %94)
  store i64 %95, ptr %13, align 8
  store i32 1, ptr %21, align 4
  br label %96

96:                                               ; preds = %93, %90
  %97 = load i64, ptr %19, align 8
  %98 = icmp ult i64 %97, 20
  br i1 %98, label %99, label %100

99:                                               ; preds = %96
  store i32 -43, ptr %10, align 4
  br label %1829

100:                                              ; preds = %96
  %101 = load i64, ptr %14, align 8
  %102 = load i64, ptr %13, align 8
  %103 = icmp ugt i64 %101, %102
  br i1 %103, label %104, label %105

104:                                              ; preds = %100
  store i32 -33, ptr %10, align 4
  br label %1829

105:                                              ; preds = %100
  %106 = load i32, ptr %15, align 4
  %107 = and i32 %106, 48
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %118

109:                                              ; preds = %105
  %110 = load ptr, ptr %22, align 8
  %111 = getelementptr inbounds %struct.pcre2_real_code_8, ptr %110, i32 0, i32 7
  %112 = load i32, ptr %111, align 8
  %113 = load i32, ptr %15, align 4
  %114 = or i32 %112, %113
  %115 = and i32 %114, 536870912
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %118

117:                                              ; preds = %109
  store i32 -34, ptr %10, align 4
  br label %1829

118:                                              ; preds = %109, %105
  %119 = load ptr, ptr %22, align 8
  %120 = getelementptr inbounds %struct.pcre2_real_code_8, ptr %119, i32 0, i32 7
  %121 = load i32, ptr %120, align 8
  %122 = and i32 %121, 67108864
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %125

124:                                              ; preds = %118
  store i32 -66, ptr %10, align 4
  br label %1829

125:                                              ; preds = %118
  %126 = load ptr, ptr %22, align 8
  %127 = getelementptr inbounds %struct.pcre2_real_code_8, ptr %126, i32 0, i32 5
  %128 = load i32, ptr %127, align 8
  %129 = zext i32 %128 to i64
  %130 = icmp ne i64 %129, 1346589253
  br i1 %130, label %131, label %132

131:                                              ; preds = %125
  store i32 -31, ptr %10, align 4
  br label %1829

132:                                              ; preds = %125
  %133 = load ptr, ptr %22, align 8
  %134 = getelementptr inbounds %struct.pcre2_real_code_8, ptr %133, i32 0, i32 9
  %135 = load i32, ptr %134, align 8
  %136 = and i32 %135, 7
  %137 = icmp ne i32 %136, 1
  br i1 %137, label %138, label %139

138:                                              ; preds = %132
  store i32 -32, ptr %10, align 4
  br label %1829

139:                                              ; preds = %132
  %140 = load ptr, ptr %22, align 8
  %141 = getelementptr inbounds %struct.pcre2_real_code_8, ptr %140, i32 0, i32 9
  %142 = load i32, ptr %141, align 8
  %143 = and i32 %142, 196608
  %144 = udiv i32 %143, 16384
  %145 = load i32, ptr %15, align 4
  %146 = or i32 %145, %144
  store i32 %146, ptr %15, align 4
  %147 = load i32, ptr %15, align 4
  %148 = and i32 %147, 64
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %172

150:                                              ; preds = %139
  %151 = load ptr, ptr %18, align 8
  %152 = getelementptr inbounds i32, ptr %151, i64 0
  %153 = load i32, ptr %152, align 4
  %154 = and i32 %153, -2
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %170, label %156

156:                                              ; preds = %150
  %157 = load ptr, ptr %18, align 8
  %158 = getelementptr inbounds i32, ptr %157, i64 1
  %159 = load i32, ptr %158, align 4
  %160 = icmp slt i32 %159, 1
  br i1 %160, label %170, label %161

161:                                              ; preds = %156
  %162 = load ptr, ptr %18, align 8
  %163 = getelementptr inbounds i32, ptr %162, i64 1
  %164 = load i32, ptr %163, align 4
  %165 = load i64, ptr %19, align 8
  %166 = sub i64 %165, 2
  %167 = udiv i64 %166, 3
  %168 = trunc i64 %167 to i32
  %169 = icmp sgt i32 %164, %168
  br i1 %169, label %170, label %171

170:                                              ; preds = %161, %156, %150
  store i32 -38, ptr %10, align 4
  br label %1829

171:                                              ; preds = %161
  br label %172

172:                                              ; preds = %171, %139
  %173 = load ptr, ptr %22, align 8
  %174 = getelementptr inbounds %struct.pcre2_real_code_8, ptr %173, i32 0, i32 7
  %175 = load i32, ptr %174, align 8
  %176 = and i32 %175, 524288
  %177 = icmp ne i32 %176, 0
  %178 = zext i1 %177 to i32
  store i32 %178, ptr %27, align 4
  %179 = load ptr, ptr %12, align 8
  %180 = load i64, ptr %14, align 8
  %181 = getelementptr inbounds i8, ptr %179, i64 %180
  store ptr %181, ptr %23, align 8
  %182 = load ptr, ptr %12, align 8
  %183 = load i64, ptr %13, align 8
  %184 = getelementptr inbounds i8, ptr %182, i64 %183
  store ptr %184, ptr %24, align 8
  %185 = load ptr, ptr %23, align 8
  %186 = getelementptr inbounds i8, ptr %185, i64 -1
  store ptr %186, ptr %26, align 8
  %187 = load i32, ptr %15, align 4
  %188 = and i32 %187, -2147483584
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %196, label %190

190:                                              ; preds = %172
  %191 = load ptr, ptr %22, align 8
  %192 = getelementptr inbounds %struct.pcre2_real_code_8, ptr %191, i32 0, i32 7
  %193 = load i32, ptr %192, align 8
  %194 = and i32 %193, -2147483648
  %195 = icmp ne i32 %194, 0
  br label %196

196:                                              ; preds = %190, %172
  %197 = phi i1 [ true, %172 ], [ %195, %190 ]
  %198 = zext i1 %197 to i32
  store i32 %198, ptr %28, align 4
  %199 = load ptr, ptr %22, align 8
  %200 = getelementptr inbounds %struct.pcre2_real_code_8, ptr %199, i32 0, i32 9
  %201 = load i32, ptr %200, align 8
  %202 = and i32 %201, 512
  %203 = icmp ne i32 %202, 0
  %204 = zext i1 %203 to i32
  store i32 %204, ptr %29, align 4
  %205 = load i32, ptr %28, align 4
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %213, label %207

207:                                              ; preds = %196
  %208 = load ptr, ptr %22, align 8
  %209 = getelementptr inbounds %struct.pcre2_real_code_8, ptr %208, i32 0, i32 7
  %210 = load i32, ptr %209, align 8
  %211 = and i32 %210, 256
  %212 = icmp ne i32 %211, 0
  br label %213

213:                                              ; preds = %207, %196
  %214 = phi i1 [ false, %196 ], [ %212, %207 ]
  %215 = zext i1 %214 to i32
  store i32 %215, ptr %30, align 4
  %216 = load ptr, ptr %24, align 8
  store ptr %216, ptr %25, align 8
  %217 = load ptr, ptr %42, align 8
  %218 = getelementptr inbounds %struct.dfa_match_block_8, ptr %217, i32 0, i32 20
  store ptr %40, ptr %218, align 8
  %219 = getelementptr inbounds %struct.pcre2_callout_block_8, ptr %40, i32 0, i32 0
  store i32 2, ptr %219, align 8
  %220 = load ptr, ptr %12, align 8
  %221 = getelementptr inbounds %struct.pcre2_callout_block_8, ptr %40, i32 0, i32 6
  store ptr %220, ptr %221, align 8
  %222 = load ptr, ptr %24, align 8
  %223 = load ptr, ptr %12, align 8
  %224 = ptrtoint ptr %222 to i64
  %225 = ptrtoint ptr %223 to i64
  %226 = sub i64 %224, %225
  %227 = getelementptr inbounds %struct.pcre2_callout_block_8, ptr %40, i32 0, i32 7
  store i64 %226, ptr %227, align 8
  %228 = getelementptr inbounds %struct.pcre2_callout_block_8, ptr %40, i32 0, i32 15
  store i32 0, ptr %228, align 8
  %229 = getelementptr inbounds %struct.pcre2_callout_block_8, ptr %40, i32 0, i32 2
  store i32 1, ptr %229, align 8
  %230 = getelementptr inbounds %struct.pcre2_callout_block_8, ptr %40, i32 0, i32 3
  store i32 0, ptr %230, align 4
  %231 = getelementptr inbounds %struct.pcre2_callout_block_8, ptr %40, i32 0, i32 5
  store ptr null, ptr %231, align 8
  %232 = load ptr, ptr %17, align 8
  %233 = icmp eq ptr %232, null
  br i1 %233, label %234, label %253

234:                                              ; preds = %213
  %235 = load ptr, ptr %42, align 8
  %236 = getelementptr inbounds %struct.dfa_match_block_8, ptr %235, i32 0, i32 22
  store ptr null, ptr %236, align 8
  %237 = load ptr, ptr %42, align 8
  %238 = getelementptr inbounds %struct.dfa_match_block_8, ptr %237, i32 0, i32 0
  %239 = load ptr, ptr %22, align 8
  %240 = getelementptr inbounds %struct.pcre2_real_code_8, ptr %239, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %238, ptr align 8 %240, i64 24, i1 false)
  %241 = getelementptr inbounds %struct.pcre2_real_match_context_8, ptr @_pcre2_default_match_context_8, i32 0, i32 9
  %242 = load i32, ptr %241, align 4
  %243 = load ptr, ptr %42, align 8
  %244 = getelementptr inbounds %struct.dfa_match_block_8, ptr %243, i32 0, i32 10
  store i32 %242, ptr %244, align 8
  %245 = getelementptr inbounds %struct.pcre2_real_match_context_8, ptr @_pcre2_default_match_context_8, i32 0, i32 10
  %246 = load i32, ptr %245, align 8
  %247 = load ptr, ptr %42, align 8
  %248 = getelementptr inbounds %struct.dfa_match_block_8, ptr %247, i32 0, i32 11
  store i32 %246, ptr %248, align 4
  %249 = getelementptr inbounds %struct.pcre2_real_match_context_8, ptr @_pcre2_default_match_context_8, i32 0, i32 8
  %250 = load i32, ptr %249, align 8
  %251 = load ptr, ptr %42, align 8
  %252 = getelementptr inbounds %struct.dfa_match_block_8, ptr %251, i32 0, i32 8
  store i32 %250, ptr %252, align 8
  br label %301

253:                                              ; preds = %213
  %254 = load ptr, ptr %17, align 8
  %255 = getelementptr inbounds %struct.pcre2_real_match_context_8, ptr %254, i32 0, i32 7
  %256 = load i64, ptr %255, align 8
  %257 = icmp ne i64 %256, -1
  br i1 %257, label %258, label %271

258:                                              ; preds = %253
  %259 = load ptr, ptr %22, align 8
  %260 = getelementptr inbounds %struct.pcre2_real_code_8, ptr %259, i32 0, i32 7
  %261 = load i32, ptr %260, align 8
  %262 = and i32 %261, 8388608
  %263 = icmp eq i32 %262, 0
  br i1 %263, label %264, label %265

264:                                              ; preds = %258
  store i32 -56, ptr %10, align 4
  br label %1829

265:                                              ; preds = %258
  %266 = load ptr, ptr %12, align 8
  %267 = load ptr, ptr %17, align 8
  %268 = getelementptr inbounds %struct.pcre2_real_match_context_8, ptr %267, i32 0, i32 7
  %269 = load i64, ptr %268, align 8
  %270 = getelementptr inbounds i8, ptr %266, i64 %269
  store ptr %270, ptr %25, align 8
  br label %271

271:                                              ; preds = %265, %253
  %272 = load ptr, ptr %17, align 8
  %273 = getelementptr inbounds %struct.pcre2_real_match_context_8, ptr %272, i32 0, i32 3
  %274 = load ptr, ptr %273, align 8
  %275 = load ptr, ptr %42, align 8
  %276 = getelementptr inbounds %struct.dfa_match_block_8, ptr %275, i32 0, i32 22
  store ptr %274, ptr %276, align 8
  %277 = load ptr, ptr %17, align 8
  %278 = getelementptr inbounds %struct.pcre2_real_match_context_8, ptr %277, i32 0, i32 4
  %279 = load ptr, ptr %278, align 8
  %280 = load ptr, ptr %42, align 8
  %281 = getelementptr inbounds %struct.dfa_match_block_8, ptr %280, i32 0, i32 21
  store ptr %279, ptr %281, align 8
  %282 = load ptr, ptr %42, align 8
  %283 = getelementptr inbounds %struct.dfa_match_block_8, ptr %282, i32 0, i32 0
  %284 = load ptr, ptr %17, align 8
  %285 = getelementptr inbounds %struct.pcre2_real_match_context_8, ptr %284, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %283, ptr align 8 %285, i64 24, i1 false)
  %286 = load ptr, ptr %17, align 8
  %287 = getelementptr inbounds %struct.pcre2_real_match_context_8, ptr %286, i32 0, i32 9
  %288 = load i32, ptr %287, align 4
  %289 = load ptr, ptr %42, align 8
  %290 = getelementptr inbounds %struct.dfa_match_block_8, ptr %289, i32 0, i32 10
  store i32 %288, ptr %290, align 8
  %291 = load ptr, ptr %17, align 8
  %292 = getelementptr inbounds %struct.pcre2_real_match_context_8, ptr %291, i32 0, i32 10
  %293 = load i32, ptr %292, align 8
  %294 = load ptr, ptr %42, align 8
  %295 = getelementptr inbounds %struct.dfa_match_block_8, ptr %294, i32 0, i32 11
  store i32 %293, ptr %295, align 4
  %296 = load ptr, ptr %17, align 8
  %297 = getelementptr inbounds %struct.pcre2_real_match_context_8, ptr %296, i32 0, i32 8
  %298 = load i32, ptr %297, align 8
  %299 = load ptr, ptr %42, align 8
  %300 = getelementptr inbounds %struct.dfa_match_block_8, ptr %299, i32 0, i32 8
  store i32 %298, ptr %300, align 8
  br label %301

301:                                              ; preds = %271, %234
  %302 = load ptr, ptr %42, align 8
  %303 = getelementptr inbounds %struct.dfa_match_block_8, ptr %302, i32 0, i32 10
  %304 = load i32, ptr %303, align 8
  %305 = load ptr, ptr %22, align 8
  %306 = getelementptr inbounds %struct.pcre2_real_code_8, ptr %305, i32 0, i32 11
  %307 = load i32, ptr %306, align 8
  %308 = icmp ugt i32 %304, %307
  br i1 %308, label %309, label %315

309:                                              ; preds = %301
  %310 = load ptr, ptr %22, align 8
  %311 = getelementptr inbounds %struct.pcre2_real_code_8, ptr %310, i32 0, i32 11
  %312 = load i32, ptr %311, align 8
  %313 = load ptr, ptr %42, align 8
  %314 = getelementptr inbounds %struct.dfa_match_block_8, ptr %313, i32 0, i32 10
  store i32 %312, ptr %314, align 8
  br label %315

315:                                              ; preds = %309, %301
  %316 = load ptr, ptr %42, align 8
  %317 = getelementptr inbounds %struct.dfa_match_block_8, ptr %316, i32 0, i32 11
  %318 = load i32, ptr %317, align 4
  %319 = load ptr, ptr %22, align 8
  %320 = getelementptr inbounds %struct.pcre2_real_code_8, ptr %319, i32 0, i32 12
  %321 = load i32, ptr %320, align 4
  %322 = icmp ugt i32 %318, %321
  br i1 %322, label %323, label %329

323:                                              ; preds = %315
  %324 = load ptr, ptr %22, align 8
  %325 = getelementptr inbounds %struct.pcre2_real_code_8, ptr %324, i32 0, i32 12
  %326 = load i32, ptr %325, align 4
  %327 = load ptr, ptr %42, align 8
  %328 = getelementptr inbounds %struct.dfa_match_block_8, ptr %327, i32 0, i32 11
  store i32 %326, ptr %328, align 4
  br label %329

329:                                              ; preds = %323, %315
  %330 = load ptr, ptr %42, align 8
  %331 = getelementptr inbounds %struct.dfa_match_block_8, ptr %330, i32 0, i32 8
  %332 = load i32, ptr %331, align 8
  %333 = load ptr, ptr %22, align 8
  %334 = getelementptr inbounds %struct.pcre2_real_code_8, ptr %333, i32 0, i32 10
  %335 = load i32, ptr %334, align 4
  %336 = icmp ugt i32 %332, %335
  br i1 %336, label %337, label %343

337:                                              ; preds = %329
  %338 = load ptr, ptr %22, align 8
  %339 = getelementptr inbounds %struct.pcre2_real_code_8, ptr %338, i32 0, i32 10
  %340 = load i32, ptr %339, align 4
  %341 = load ptr, ptr %42, align 8
  %342 = getelementptr inbounds %struct.dfa_match_block_8, ptr %341, i32 0, i32 8
  store i32 %340, ptr %342, align 8
  br label %343

343:                                              ; preds = %337, %329
  %344 = load ptr, ptr %22, align 8
  %345 = getelementptr inbounds i8, ptr %344, i64 136
  %346 = load ptr, ptr %22, align 8
  %347 = getelementptr inbounds %struct.pcre2_real_code_8, ptr %346, i32 0, i32 22
  %348 = load i16, ptr %347, align 2
  %349 = zext i16 %348 to i32
  %350 = load ptr, ptr %22, align 8
  %351 = getelementptr inbounds %struct.pcre2_real_code_8, ptr %350, i32 0, i32 21
  %352 = load i16, ptr %351, align 4
  %353 = zext i16 %352 to i32
  %354 = mul nsw i32 %349, %353
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds i8, ptr %345, i64 %355
  %357 = load ptr, ptr %42, align 8
  %358 = getelementptr inbounds %struct.dfa_match_block_8, ptr %357, i32 0, i32 1
  store ptr %356, ptr %358, align 8
  %359 = load ptr, ptr %22, align 8
  %360 = getelementptr inbounds %struct.pcre2_real_code_8, ptr %359, i32 0, i32 1
  %361 = load ptr, ptr %360, align 8
  %362 = load ptr, ptr %42, align 8
  %363 = getelementptr inbounds %struct.dfa_match_block_8, ptr %362, i32 0, i32 6
  store ptr %361, ptr %363, align 8
  %364 = load ptr, ptr %12, align 8
  %365 = load ptr, ptr %42, align 8
  %366 = getelementptr inbounds %struct.dfa_match_block_8, ptr %365, i32 0, i32 2
  store ptr %364, ptr %366, align 8
  %367 = load ptr, ptr %24, align 8
  %368 = load ptr, ptr %42, align 8
  %369 = getelementptr inbounds %struct.dfa_match_block_8, ptr %368, i32 0, i32 3
  store ptr %367, ptr %369, align 8
  %370 = load i64, ptr %14, align 8
  %371 = load ptr, ptr %42, align 8
  %372 = getelementptr inbounds %struct.dfa_match_block_8, ptr %371, i32 0, i32 7
  store i64 %370, ptr %372, align 8
  %373 = load ptr, ptr %22, align 8
  %374 = getelementptr inbounds %struct.pcre2_real_code_8, ptr %373, i32 0, i32 17
  %375 = load i16, ptr %374, align 4
  %376 = zext i16 %375 to i32
  %377 = icmp sgt i32 %376, 0
  br i1 %377, label %384, label %378

378:                                              ; preds = %343
  %379 = load ptr, ptr %22, align 8
  %380 = getelementptr inbounds %struct.pcre2_real_code_8, ptr %379, i32 0, i32 9
  %381 = load i32, ptr %380, align 8
  %382 = and i32 %381, 8192
  %383 = icmp ne i32 %382, 0
  br label %384

384:                                              ; preds = %378, %343
  %385 = phi i1 [ true, %343 ], [ %383, %378 ]
  %386 = zext i1 %385 to i32
  %387 = load ptr, ptr %42, align 8
  %388 = getelementptr inbounds %struct.dfa_match_block_8, ptr %387, i32 0, i32 17
  store i32 %386, ptr %388, align 4
  %389 = load i32, ptr %15, align 4
  %390 = load ptr, ptr %42, align 8
  %391 = getelementptr inbounds %struct.dfa_match_block_8, ptr %390, i32 0, i32 13
  store i32 %389, ptr %391, align 4
  %392 = load ptr, ptr %22, align 8
  %393 = getelementptr inbounds %struct.pcre2_real_code_8, ptr %392, i32 0, i32 7
  %394 = load i32, ptr %393, align 8
  %395 = load ptr, ptr %42, align 8
  %396 = getelementptr inbounds %struct.dfa_match_block_8, ptr %395, i32 0, i32 14
  store i32 %394, ptr %396, align 8
  %397 = load ptr, ptr %42, align 8
  %398 = getelementptr inbounds %struct.dfa_match_block_8, ptr %397, i32 0, i32 12
  store i32 0, ptr %398, align 8
  %399 = load ptr, ptr %42, align 8
  %400 = getelementptr inbounds %struct.dfa_match_block_8, ptr %399, i32 0, i32 9
  store i64 0, ptr %400, align 8
  %401 = load ptr, ptr %22, align 8
  %402 = getelementptr inbounds %struct.pcre2_real_code_8, ptr %401, i32 0, i32 15
  %403 = load i16, ptr %402, align 8
  %404 = load ptr, ptr %42, align 8
  %405 = getelementptr inbounds %struct.dfa_match_block_8, ptr %404, i32 0, i32 19
  store i16 %403, ptr %405, align 4
  %406 = load ptr, ptr %42, align 8
  %407 = getelementptr inbounds %struct.dfa_match_block_8, ptr %406, i32 0, i32 15
  store i32 0, ptr %407, align 4
  %408 = load ptr, ptr %22, align 8
  %409 = getelementptr inbounds %struct.pcre2_real_code_8, ptr %408, i32 0, i32 16
  %410 = load i16, ptr %409, align 2
  %411 = zext i16 %410 to i32
  switch i32 %411, label %445 [
    i32 1, label %412
    i32 2, label %418
    i32 6, label %424
    i32 3, label %430
    i32 4, label %439
    i32 5, label %442
  ]

412:                                              ; preds = %384
  %413 = load ptr, ptr %42, align 8
  %414 = getelementptr inbounds %struct.dfa_match_block_8, ptr %413, i32 0, i32 16
  store i32 1, ptr %414, align 8
  %415 = load ptr, ptr %42, align 8
  %416 = getelementptr inbounds %struct.dfa_match_block_8, ptr %415, i32 0, i32 18
  %417 = getelementptr inbounds [4 x i8], ptr %416, i64 0, i64 0
  store i8 13, ptr %417, align 8
  br label %446

418:                                              ; preds = %384
  %419 = load ptr, ptr %42, align 8
  %420 = getelementptr inbounds %struct.dfa_match_block_8, ptr %419, i32 0, i32 16
  store i32 1, ptr %420, align 8
  %421 = load ptr, ptr %42, align 8
  %422 = getelementptr inbounds %struct.dfa_match_block_8, ptr %421, i32 0, i32 18
  %423 = getelementptr inbounds [4 x i8], ptr %422, i64 0, i64 0
  store i8 10, ptr %423, align 8
  br label %446

424:                                              ; preds = %384
  %425 = load ptr, ptr %42, align 8
  %426 = getelementptr inbounds %struct.dfa_match_block_8, ptr %425, i32 0, i32 16
  store i32 1, ptr %426, align 8
  %427 = load ptr, ptr %42, align 8
  %428 = getelementptr inbounds %struct.dfa_match_block_8, ptr %427, i32 0, i32 18
  %429 = getelementptr inbounds [4 x i8], ptr %428, i64 0, i64 0
  store i8 0, ptr %429, align 8
  br label %446

430:                                              ; preds = %384
  %431 = load ptr, ptr %42, align 8
  %432 = getelementptr inbounds %struct.dfa_match_block_8, ptr %431, i32 0, i32 16
  store i32 2, ptr %432, align 8
  %433 = load ptr, ptr %42, align 8
  %434 = getelementptr inbounds %struct.dfa_match_block_8, ptr %433, i32 0, i32 18
  %435 = getelementptr inbounds [4 x i8], ptr %434, i64 0, i64 0
  store i8 13, ptr %435, align 8
  %436 = load ptr, ptr %42, align 8
  %437 = getelementptr inbounds %struct.dfa_match_block_8, ptr %436, i32 0, i32 18
  %438 = getelementptr inbounds [4 x i8], ptr %437, i64 0, i64 1
  store i8 10, ptr %438, align 1
  br label %446

439:                                              ; preds = %384
  %440 = load ptr, ptr %42, align 8
  %441 = getelementptr inbounds %struct.dfa_match_block_8, ptr %440, i32 0, i32 15
  store i32 1, ptr %441, align 4
  br label %446

442:                                              ; preds = %384
  %443 = load ptr, ptr %42, align 8
  %444 = getelementptr inbounds %struct.dfa_match_block_8, ptr %443, i32 0, i32 15
  store i32 2, ptr %444, align 4
  br label %446

445:                                              ; preds = %384
  store i32 -44, ptr %10, align 4
  br label %1829

446:                                              ; preds = %442, %439, %430, %424, %418, %412
  %447 = load i32, ptr %27, align 4
  %448 = icmp ne i32 %447, 0
  br i1 %448, label %449, label %537

449:                                              ; preds = %446
  %450 = load i32, ptr %15, align 4
  %451 = and i32 %450, 1073741824
  %452 = icmp eq i32 %451, 0
  br i1 %452, label %453, label %537

453:                                              ; preds = %449
  %454 = load ptr, ptr %23, align 8
  store ptr %454, ptr %45, align 8
  %455 = load i64, ptr %14, align 8
  %456 = icmp ugt i64 %455, 0
  br i1 %456, label %457, label %505

457:                                              ; preds = %453
  %458 = load ptr, ptr %23, align 8
  %459 = load ptr, ptr %24, align 8
  %460 = icmp ult ptr %458, %459
  br i1 %460, label %461, label %468

461:                                              ; preds = %457
  %462 = load ptr, ptr %23, align 8
  %463 = load i8, ptr %462, align 1
  %464 = zext i8 %463 to i32
  %465 = and i32 %464, 192
  %466 = icmp eq i32 %465, 128
  br i1 %466, label %467, label %468

467:                                              ; preds = %461
  store i32 -36, ptr %10, align 4
  br label %1829

468:                                              ; preds = %461, %457
  %469 = load ptr, ptr %22, align 8
  %470 = getelementptr inbounds %struct.pcre2_real_code_8, ptr %469, i32 0, i32 17
  %471 = load i16, ptr %470, align 4
  %472 = zext i16 %471 to i32
  store i32 %472, ptr %46, align 4
  br label %473

473:                                              ; preds = %501, %468
  %474 = load i32, ptr %46, align 4
  %475 = icmp ugt i32 %474, 0
  br i1 %475, label %476, label %480

476:                                              ; preds = %473
  %477 = load ptr, ptr %45, align 8
  %478 = load ptr, ptr %12, align 8
  %479 = icmp ugt ptr %477, %478
  br label %480

480:                                              ; preds = %476, %473
  %481 = phi i1 [ false, %473 ], [ %479, %476 ]
  br i1 %481, label %482, label %504

482:                                              ; preds = %480
  %483 = load ptr, ptr %45, align 8
  %484 = getelementptr inbounds i8, ptr %483, i32 -1
  store ptr %484, ptr %45, align 8
  br label %485

485:                                              ; preds = %497, %482
  %486 = load ptr, ptr %45, align 8
  %487 = load ptr, ptr %12, align 8
  %488 = icmp ugt ptr %486, %487
  br i1 %488, label %489, label %495

489:                                              ; preds = %485
  %490 = load ptr, ptr %45, align 8
  %491 = load i8, ptr %490, align 1
  %492 = zext i8 %491 to i32
  %493 = and i32 %492, 192
  %494 = icmp eq i32 %493, 128
  br label %495

495:                                              ; preds = %489, %485
  %496 = phi i1 [ false, %485 ], [ %494, %489 ]
  br i1 %496, label %497, label %500

497:                                              ; preds = %495
  %498 = load ptr, ptr %45, align 8
  %499 = getelementptr inbounds i8, ptr %498, i32 -1
  store ptr %499, ptr %45, align 8
  br label %485

500:                                              ; preds = %495
  br label %501

501:                                              ; preds = %500
  %502 = load i32, ptr %46, align 4
  %503 = add i32 %502, -1
  store i32 %503, ptr %46, align 4
  br label %473

504:                                              ; preds = %480
  br label %505

505:                                              ; preds = %504, %453
  %506 = load ptr, ptr %45, align 8
  %507 = load i64, ptr %13, align 8
  %508 = load ptr, ptr %45, align 8
  %509 = load ptr, ptr %12, align 8
  %510 = ptrtoint ptr %508 to i64
  %511 = ptrtoint ptr %509 to i64
  %512 = sub i64 %510, %511
  %513 = sub i64 %507, %512
  %514 = load ptr, ptr %16, align 8
  %515 = getelementptr inbounds %struct.pcre2_real_match_data_8, ptr %514, i32 0, i32 9
  %516 = call i32 @_pcre2_valid_utf_8(ptr noundef %506, i64 noundef %513, ptr noundef %515)
  %517 = load ptr, ptr %16, align 8
  %518 = getelementptr inbounds %struct.pcre2_real_match_data_8, ptr %517, i32 0, i32 13
  store i32 %516, ptr %518, align 4
  %519 = load ptr, ptr %16, align 8
  %520 = getelementptr inbounds %struct.pcre2_real_match_data_8, ptr %519, i32 0, i32 13
  %521 = load i32, ptr %520, align 4
  %522 = icmp ne i32 %521, 0
  br i1 %522, label %523, label %536

523:                                              ; preds = %505
  %524 = load ptr, ptr %45, align 8
  %525 = load ptr, ptr %12, align 8
  %526 = ptrtoint ptr %524 to i64
  %527 = ptrtoint ptr %525 to i64
  %528 = sub i64 %526, %527
  %529 = load ptr, ptr %16, align 8
  %530 = getelementptr inbounds %struct.pcre2_real_match_data_8, ptr %529, i32 0, i32 9
  %531 = load i64, ptr %530, align 8
  %532 = add i64 %531, %528
  store i64 %532, ptr %530, align 8
  %533 = load ptr, ptr %16, align 8
  %534 = getelementptr inbounds %struct.pcre2_real_match_data_8, ptr %533, i32 0, i32 13
  %535 = load i32, ptr %534, align 4
  store i32 %535, ptr %10, align 4
  br label %1829

536:                                              ; preds = %505
  br label %537

537:                                              ; preds = %536, %449, %446
  %538 = load ptr, ptr %22, align 8
  %539 = getelementptr inbounds %struct.pcre2_real_code_8, ptr %538, i32 0, i32 9
  %540 = load i32, ptr %539, align 8
  %541 = and i32 %540, 16
  %542 = icmp ne i32 %541, 0
  br i1 %542, label %543, label %601

543:                                              ; preds = %537
  store i32 1, ptr %31, align 4
  %544 = load ptr, ptr %22, align 8
  %545 = getelementptr inbounds %struct.pcre2_real_code_8, ptr %544, i32 0, i32 13
  %546 = load i32, ptr %545, align 8
  %547 = trunc i32 %546 to i8
  store i8 %547, ptr %36, align 1
  store i8 %547, ptr %35, align 1
  %548 = load ptr, ptr %22, align 8
  %549 = getelementptr inbounds %struct.pcre2_real_code_8, ptr %548, i32 0, i32 9
  %550 = load i32, ptr %549, align 8
  %551 = and i32 %550, 32
  %552 = icmp ne i32 %551, 0
  br i1 %552, label %553, label %600

553:                                              ; preds = %543
  %554 = load ptr, ptr %42, align 8
  %555 = getelementptr inbounds %struct.dfa_match_block_8, ptr %554, i32 0, i32 6
  %556 = load ptr, ptr %555, align 8
  %557 = getelementptr inbounds i8, ptr %556, i64 256
  %558 = load i8, ptr %35, align 1
  %559 = zext i8 %558 to i64
  %560 = getelementptr inbounds i8, ptr %557, i64 %559
  %561 = load i8, ptr %560, align 1
  store i8 %561, ptr %36, align 1
  %562 = load i8, ptr %35, align 1
  %563 = zext i8 %562 to i32
  %564 = icmp sgt i32 %563, 127
  br i1 %564, label %565, label %599

565:                                              ; preds = %553
  %566 = load i32, ptr %27, align 4
  %567 = icmp ne i32 %566, 0
  br i1 %567, label %599, label %568

568:                                              ; preds = %565
  %569 = load ptr, ptr %22, align 8
  %570 = getelementptr inbounds %struct.pcre2_real_code_8, ptr %569, i32 0, i32 7
  %571 = load i32, ptr %570, align 8
  %572 = and i32 %571, 131072
  %573 = icmp ne i32 %572, 0
  br i1 %573, label %574, label %599

574:                                              ; preds = %568
  %575 = load i8, ptr %35, align 1
  %576 = zext i8 %575 to i32
  %577 = load i8, ptr %35, align 1
  %578 = zext i8 %577 to i32
  %579 = sdiv i32 %578, 128
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds [0 x i16], ptr @_pcre2_ucd_stage1_8, i64 0, i64 %580
  %582 = load i16, ptr %581, align 2
  %583 = zext i16 %582 to i32
  %584 = mul nsw i32 %583, 128
  %585 = load i8, ptr %35, align 1
  %586 = zext i8 %585 to i32
  %587 = srem i32 %586, 128
  %588 = add nsw i32 %584, %587
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds [0 x i16], ptr @_pcre2_ucd_stage2_8, i64 0, i64 %589
  %591 = load i16, ptr %590, align 2
  %592 = zext i16 %591 to i32
  %593 = sext i32 %592 to i64
  %594 = getelementptr inbounds %struct.ucd_record, ptr @_pcre2_ucd_records_8, i64 %593
  %595 = getelementptr inbounds %struct.ucd_record, ptr %594, i32 0, i32 4
  %596 = load i32, ptr %595, align 4
  %597 = add nsw i32 %576, %596
  %598 = trunc i32 %597 to i8
  store i8 %598, ptr %36, align 1
  br label %599

599:                                              ; preds = %574, %568, %565, %553
  br label %600

600:                                              ; preds = %599, %543
  br label %615

601:                                              ; preds = %537
  %602 = load i32, ptr %29, align 4
  %603 = icmp ne i32 %602, 0
  br i1 %603, label %614, label %604

604:                                              ; preds = %601
  %605 = load ptr, ptr %22, align 8
  %606 = getelementptr inbounds %struct.pcre2_real_code_8, ptr %605, i32 0, i32 9
  %607 = load i32, ptr %606, align 8
  %608 = and i32 %607, 64
  %609 = icmp ne i32 %608, 0
  br i1 %609, label %610, label %614

610:                                              ; preds = %604
  %611 = load ptr, ptr %22, align 8
  %612 = getelementptr inbounds %struct.pcre2_real_code_8, ptr %611, i32 0, i32 3
  %613 = getelementptr inbounds [32 x i8], ptr %612, i64 0, i64 0
  store ptr %613, ptr %39, align 8
  br label %614

614:                                              ; preds = %610, %604, %601
  br label %615

615:                                              ; preds = %614, %600
  %616 = load ptr, ptr %22, align 8
  %617 = getelementptr inbounds %struct.pcre2_real_code_8, ptr %616, i32 0, i32 9
  %618 = load i32, ptr %617, align 8
  %619 = and i32 %618, 128
  %620 = icmp ne i32 %619, 0
  br i1 %620, label %621, label %679

621:                                              ; preds = %615
  store i32 1, ptr %32, align 4
  %622 = load ptr, ptr %22, align 8
  %623 = getelementptr inbounds %struct.pcre2_real_code_8, ptr %622, i32 0, i32 14
  %624 = load i32, ptr %623, align 4
  %625 = trunc i32 %624 to i8
  store i8 %625, ptr %38, align 1
  store i8 %625, ptr %37, align 1
  %626 = load ptr, ptr %22, align 8
  %627 = getelementptr inbounds %struct.pcre2_real_code_8, ptr %626, i32 0, i32 9
  %628 = load i32, ptr %627, align 8
  %629 = and i32 %628, 256
  %630 = icmp ne i32 %629, 0
  br i1 %630, label %631, label %678

631:                                              ; preds = %621
  %632 = load ptr, ptr %42, align 8
  %633 = getelementptr inbounds %struct.dfa_match_block_8, ptr %632, i32 0, i32 6
  %634 = load ptr, ptr %633, align 8
  %635 = getelementptr inbounds i8, ptr %634, i64 256
  %636 = load i8, ptr %37, align 1
  %637 = zext i8 %636 to i64
  %638 = getelementptr inbounds i8, ptr %635, i64 %637
  %639 = load i8, ptr %638, align 1
  store i8 %639, ptr %38, align 1
  %640 = load i8, ptr %37, align 1
  %641 = zext i8 %640 to i32
  %642 = icmp sgt i32 %641, 127
  br i1 %642, label %643, label %677

643:                                              ; preds = %631
  %644 = load i32, ptr %27, align 4
  %645 = icmp ne i32 %644, 0
  br i1 %645, label %677, label %646

646:                                              ; preds = %643
  %647 = load ptr, ptr %22, align 8
  %648 = getelementptr inbounds %struct.pcre2_real_code_8, ptr %647, i32 0, i32 7
  %649 = load i32, ptr %648, align 8
  %650 = and i32 %649, 131072
  %651 = icmp ne i32 %650, 0
  br i1 %651, label %652, label %677

652:                                              ; preds = %646
  %653 = load i8, ptr %37, align 1
  %654 = zext i8 %653 to i32
  %655 = load i8, ptr %37, align 1
  %656 = zext i8 %655 to i32
  %657 = sdiv i32 %656, 128
  %658 = sext i32 %657 to i64
  %659 = getelementptr inbounds [0 x i16], ptr @_pcre2_ucd_stage1_8, i64 0, i64 %658
  %660 = load i16, ptr %659, align 2
  %661 = zext i16 %660 to i32
  %662 = mul nsw i32 %661, 128
  %663 = load i8, ptr %37, align 1
  %664 = zext i8 %663 to i32
  %665 = srem i32 %664, 128
  %666 = add nsw i32 %662, %665
  %667 = sext i32 %666 to i64
  %668 = getelementptr inbounds [0 x i16], ptr @_pcre2_ucd_stage2_8, i64 0, i64 %667
  %669 = load i16, ptr %668, align 2
  %670 = zext i16 %669 to i32
  %671 = sext i32 %670 to i64
  %672 = getelementptr inbounds %struct.ucd_record, ptr @_pcre2_ucd_records_8, i64 %671
  %673 = getelementptr inbounds %struct.ucd_record, ptr %672, i32 0, i32 4
  %674 = load i32, ptr %673, align 4
  %675 = add nsw i32 %654, %674
  %676 = trunc i32 %675 to i8
  store i8 %676, ptr %38, align 1
  br label %677

677:                                              ; preds = %652, %646, %643, %631
  br label %678

678:                                              ; preds = %677, %621
  br label %679

679:                                              ; preds = %678, %615
  %680 = load ptr, ptr %16, align 8
  %681 = getelementptr inbounds %struct.pcre2_real_match_data_8, ptr %680, i32 0, i32 11
  %682 = load i8, ptr %681, align 1
  %683 = zext i8 %682 to i32
  %684 = and i32 %683, 1
  %685 = icmp ne i32 %684, 0
  br i1 %685, label %686, label %704

686:                                              ; preds = %679
  %687 = load ptr, ptr %16, align 8
  %688 = getelementptr inbounds %struct.pcre2_real_match_data_8, ptr %687, i32 0, i32 0
  %689 = getelementptr inbounds %struct.pcre2_memctl, ptr %688, i32 0, i32 1
  %690 = load ptr, ptr %689, align 8
  %691 = load ptr, ptr %16, align 8
  %692 = getelementptr inbounds %struct.pcre2_real_match_data_8, ptr %691, i32 0, i32 2
  %693 = load ptr, ptr %692, align 8
  %694 = load ptr, ptr %16, align 8
  %695 = getelementptr inbounds %struct.pcre2_real_match_data_8, ptr %694, i32 0, i32 0
  %696 = getelementptr inbounds %struct.pcre2_memctl, ptr %695, i32 0, i32 2
  %697 = load ptr, ptr %696, align 8
  call void %690(ptr noundef %693, ptr noundef %697)
  %698 = load ptr, ptr %16, align 8
  %699 = getelementptr inbounds %struct.pcre2_real_match_data_8, ptr %698, i32 0, i32 11
  %700 = load i8, ptr %699, align 1
  %701 = zext i8 %700 to i32
  %702 = and i32 %701, -2
  %703 = trunc i32 %702 to i8
  store i8 %703, ptr %699, align 1
  br label %704

704:                                              ; preds = %686, %679
  %705 = load ptr, ptr %22, align 8
  %706 = load ptr, ptr %16, align 8
  %707 = getelementptr inbounds %struct.pcre2_real_match_data_8, ptr %706, i32 0, i32 1
  store ptr %705, ptr %707, align 8
  %708 = load ptr, ptr %16, align 8
  %709 = getelementptr inbounds %struct.pcre2_real_match_data_8, ptr %708, i32 0, i32 2
  store ptr null, ptr %709, align 8
  %710 = load ptr, ptr %16, align 8
  %711 = getelementptr inbounds %struct.pcre2_real_match_data_8, ptr %710, i32 0, i32 3
  store ptr null, ptr %711, align 8
  %712 = load ptr, ptr %16, align 8
  %713 = getelementptr inbounds %struct.pcre2_real_match_data_8, ptr %712, i32 0, i32 10
  store i8 1, ptr %713, align 8
  br label %714

714:                                              ; preds = %1800, %704
  %715 = load ptr, ptr %22, align 8
  %716 = getelementptr inbounds %struct.pcre2_real_code_8, ptr %715, i32 0, i32 7
  %717 = load i32, ptr %716, align 8
  %718 = and i32 %717, 65536
  %719 = icmp eq i32 %718, 0
  br i1 %719, label %720, label %1519

720:                                              ; preds = %714
  %721 = load i32, ptr %15, align 4
  %722 = and i32 %721, 64
  %723 = icmp eq i32 %722, 0
  br i1 %723, label %724, label %1519

724:                                              ; preds = %720
  %725 = load i32, ptr %30, align 4
  %726 = icmp ne i32 %725, 0
  br i1 %726, label %727, label %919

727:                                              ; preds = %724
  %728 = load ptr, ptr %23, align 8
  store ptr %728, ptr %47, align 8
  %729 = load i32, ptr %27, align 4
  %730 = icmp ne i32 %729, 0
  br i1 %730, label %731, label %832

731:                                              ; preds = %727
  br label %732

732:                                              ; preds = %830, %731
  %733 = load ptr, ptr %47, align 8
  %734 = load ptr, ptr %24, align 8
  %735 = icmp ult ptr %733, %734
  br i1 %735, label %736, label %810

736:                                              ; preds = %732
  %737 = load ptr, ptr %42, align 8
  %738 = getelementptr inbounds %struct.dfa_match_block_8, ptr %737, i32 0, i32 15
  %739 = load i32, ptr %738, align 4
  %740 = icmp ne i32 %739, 0
  br i1 %740, label %741, label %763

741:                                              ; preds = %736
  %742 = load ptr, ptr %47, align 8
  %743 = load ptr, ptr %42, align 8
  %744 = getelementptr inbounds %struct.dfa_match_block_8, ptr %743, i32 0, i32 3
  %745 = load ptr, ptr %744, align 8
  %746 = icmp ult ptr %742, %745
  br i1 %746, label %747, label %760

747:                                              ; preds = %741
  %748 = load ptr, ptr %47, align 8
  %749 = load ptr, ptr %42, align 8
  %750 = getelementptr inbounds %struct.dfa_match_block_8, ptr %749, i32 0, i32 15
  %751 = load i32, ptr %750, align 4
  %752 = load ptr, ptr %42, align 8
  %753 = getelementptr inbounds %struct.dfa_match_block_8, ptr %752, i32 0, i32 3
  %754 = load ptr, ptr %753, align 8
  %755 = load ptr, ptr %42, align 8
  %756 = getelementptr inbounds %struct.dfa_match_block_8, ptr %755, i32 0, i32 16
  %757 = load i32, ptr %27, align 4
  %758 = call i32 @_pcre2_is_newline_8(ptr noundef %748, i32 noundef %751, ptr noundef %754, ptr noundef %756, i32 noundef %757)
  %759 = icmp ne i32 %758, 0
  br label %760

760:                                              ; preds = %747, %741
  %761 = phi i1 [ false, %741 ], [ %759, %747 ]
  %762 = zext i1 %761 to i32
  br label %806

763:                                              ; preds = %736
  %764 = load ptr, ptr %47, align 8
  %765 = load ptr, ptr %42, align 8
  %766 = getelementptr inbounds %struct.dfa_match_block_8, ptr %765, i32 0, i32 3
  %767 = load ptr, ptr %766, align 8
  %768 = load ptr, ptr %42, align 8
  %769 = getelementptr inbounds %struct.dfa_match_block_8, ptr %768, i32 0, i32 16
  %770 = load i32, ptr %769, align 8
  %771 = zext i32 %770 to i64
  %772 = sub i64 0, %771
  %773 = getelementptr inbounds i8, ptr %767, i64 %772
  %774 = icmp ule ptr %764, %773
  br i1 %774, label %775, label %803

775:                                              ; preds = %763
  %776 = load ptr, ptr %47, align 8
  %777 = load i8, ptr %776, align 1
  %778 = zext i8 %777 to i32
  %779 = load ptr, ptr %42, align 8
  %780 = getelementptr inbounds %struct.dfa_match_block_8, ptr %779, i32 0, i32 18
  %781 = getelementptr inbounds [4 x i8], ptr %780, i64 0, i64 0
  %782 = load i8, ptr %781, align 8
  %783 = zext i8 %782 to i32
  %784 = icmp eq i32 %778, %783
  br i1 %784, label %785, label %803

785:                                              ; preds = %775
  %786 = load ptr, ptr %42, align 8
  %787 = getelementptr inbounds %struct.dfa_match_block_8, ptr %786, i32 0, i32 16
  %788 = load i32, ptr %787, align 8
  %789 = icmp eq i32 %788, 1
  br i1 %789, label %801, label %790

790:                                              ; preds = %785
  %791 = load ptr, ptr %47, align 8
  %792 = getelementptr inbounds i8, ptr %791, i64 1
  %793 = load i8, ptr %792, align 1
  %794 = zext i8 %793 to i32
  %795 = load ptr, ptr %42, align 8
  %796 = getelementptr inbounds %struct.dfa_match_block_8, ptr %795, i32 0, i32 18
  %797 = getelementptr inbounds [4 x i8], ptr %796, i64 0, i64 1
  %798 = load i8, ptr %797, align 1
  %799 = zext i8 %798 to i32
  %800 = icmp eq i32 %794, %799
  br label %801

801:                                              ; preds = %790, %785
  %802 = phi i1 [ true, %785 ], [ %800, %790 ]
  br label %803

803:                                              ; preds = %801, %775, %763
  %804 = phi i1 [ false, %775 ], [ false, %763 ], [ %802, %801 ]
  %805 = zext i1 %804 to i32
  br label %806

806:                                              ; preds = %803, %760
  %807 = phi i32 [ %762, %760 ], [ %805, %803 ]
  %808 = icmp ne i32 %807, 0
  %809 = xor i1 %808, true
  br label %810

810:                                              ; preds = %806, %732
  %811 = phi i1 [ false, %732 ], [ %809, %806 ]
  br i1 %811, label %812, label %831

812:                                              ; preds = %810
  %813 = load ptr, ptr %47, align 8
  %814 = getelementptr inbounds i8, ptr %813, i32 1
  store ptr %814, ptr %47, align 8
  br label %815

815:                                              ; preds = %827, %812
  %816 = load ptr, ptr %47, align 8
  %817 = load ptr, ptr %24, align 8
  %818 = icmp ult ptr %816, %817
  br i1 %818, label %819, label %825

819:                                              ; preds = %815
  %820 = load ptr, ptr %47, align 8
  %821 = load i8, ptr %820, align 1
  %822 = zext i8 %821 to i32
  %823 = and i32 %822, 192
  %824 = icmp eq i32 %823, 128
  br label %825

825:                                              ; preds = %819, %815
  %826 = phi i1 [ false, %815 ], [ %824, %819 ]
  br i1 %826, label %827, label %830

827:                                              ; preds = %825
  %828 = load ptr, ptr %47, align 8
  %829 = getelementptr inbounds i8, ptr %828, i32 1
  store ptr %829, ptr %47, align 8
  br label %815

830:                                              ; preds = %825
  br label %732

831:                                              ; preds = %810
  br label %917

832:                                              ; preds = %727
  br label %833

833:                                              ; preds = %913, %832
  %834 = load ptr, ptr %47, align 8
  %835 = load ptr, ptr %24, align 8
  %836 = icmp ult ptr %834, %835
  br i1 %836, label %837, label %911

837:                                              ; preds = %833
  %838 = load ptr, ptr %42, align 8
  %839 = getelementptr inbounds %struct.dfa_match_block_8, ptr %838, i32 0, i32 15
  %840 = load i32, ptr %839, align 4
  %841 = icmp ne i32 %840, 0
  br i1 %841, label %842, label %864

842:                                              ; preds = %837
  %843 = load ptr, ptr %47, align 8
  %844 = load ptr, ptr %42, align 8
  %845 = getelementptr inbounds %struct.dfa_match_block_8, ptr %844, i32 0, i32 3
  %846 = load ptr, ptr %845, align 8
  %847 = icmp ult ptr %843, %846
  br i1 %847, label %848, label %861

848:                                              ; preds = %842
  %849 = load ptr, ptr %47, align 8
  %850 = load ptr, ptr %42, align 8
  %851 = getelementptr inbounds %struct.dfa_match_block_8, ptr %850, i32 0, i32 15
  %852 = load i32, ptr %851, align 4
  %853 = load ptr, ptr %42, align 8
  %854 = getelementptr inbounds %struct.dfa_match_block_8, ptr %853, i32 0, i32 3
  %855 = load ptr, ptr %854, align 8
  %856 = load ptr, ptr %42, align 8
  %857 = getelementptr inbounds %struct.dfa_match_block_8, ptr %856, i32 0, i32 16
  %858 = load i32, ptr %27, align 4
  %859 = call i32 @_pcre2_is_newline_8(ptr noundef %849, i32 noundef %852, ptr noundef %855, ptr noundef %857, i32 noundef %858)
  %860 = icmp ne i32 %859, 0
  br label %861

861:                                              ; preds = %848, %842
  %862 = phi i1 [ false, %842 ], [ %860, %848 ]
  %863 = zext i1 %862 to i32
  br label %907

864:                                              ; preds = %837
  %865 = load ptr, ptr %47, align 8
  %866 = load ptr, ptr %42, align 8
  %867 = getelementptr inbounds %struct.dfa_match_block_8, ptr %866, i32 0, i32 3
  %868 = load ptr, ptr %867, align 8
  %869 = load ptr, ptr %42, align 8
  %870 = getelementptr inbounds %struct.dfa_match_block_8, ptr %869, i32 0, i32 16
  %871 = load i32, ptr %870, align 8
  %872 = zext i32 %871 to i64
  %873 = sub i64 0, %872
  %874 = getelementptr inbounds i8, ptr %868, i64 %873
  %875 = icmp ule ptr %865, %874
  br i1 %875, label %876, label %904

876:                                              ; preds = %864
  %877 = load ptr, ptr %47, align 8
  %878 = load i8, ptr %877, align 1
  %879 = zext i8 %878 to i32
  %880 = load ptr, ptr %42, align 8
  %881 = getelementptr inbounds %struct.dfa_match_block_8, ptr %880, i32 0, i32 18
  %882 = getelementptr inbounds [4 x i8], ptr %881, i64 0, i64 0
  %883 = load i8, ptr %882, align 8
  %884 = zext i8 %883 to i32
  %885 = icmp eq i32 %879, %884
  br i1 %885, label %886, label %904

886:                                              ; preds = %876
  %887 = load ptr, ptr %42, align 8
  %888 = getelementptr inbounds %struct.dfa_match_block_8, ptr %887, i32 0, i32 16
  %889 = load i32, ptr %888, align 8
  %890 = icmp eq i32 %889, 1
  br i1 %890, label %902, label %891

891:                                              ; preds = %886
  %892 = load ptr, ptr %47, align 8
  %893 = getelementptr inbounds i8, ptr %892, i64 1
  %894 = load i8, ptr %893, align 1
  %895 = zext i8 %894 to i32
  %896 = load ptr, ptr %42, align 8
  %897 = getelementptr inbounds %struct.dfa_match_block_8, ptr %896, i32 0, i32 18
  %898 = getelementptr inbounds [4 x i8], ptr %897, i64 0, i64 1
  %899 = load i8, ptr %898, align 1
  %900 = zext i8 %899 to i32
  %901 = icmp eq i32 %895, %900
  br label %902

902:                                              ; preds = %891, %886
  %903 = phi i1 [ true, %886 ], [ %901, %891 ]
  br label %904

904:                                              ; preds = %902, %876, %864
  %905 = phi i1 [ false, %876 ], [ false, %864 ], [ %903, %902 ]
  %906 = zext i1 %905 to i32
  br label %907

907:                                              ; preds = %904, %861
  %908 = phi i32 [ %863, %861 ], [ %906, %904 ]
  %909 = icmp ne i32 %908, 0
  %910 = xor i1 %909, true
  br label %911

911:                                              ; preds = %907, %833
  %912 = phi i1 [ false, %833 ], [ %910, %907 ]
  br i1 %912, label %913, label %916

913:                                              ; preds = %911
  %914 = load ptr, ptr %47, align 8
  %915 = getelementptr inbounds i8, ptr %914, i32 1
  store ptr %915, ptr %47, align 8
  br label %833

916:                                              ; preds = %911
  br label %917

917:                                              ; preds = %916, %831
  %918 = load ptr, ptr %47, align 8
  store ptr %918, ptr %24, align 8
  br label %919

919:                                              ; preds = %917, %724
  %920 = load i32, ptr %28, align 4
  %921 = icmp ne i32 %920, 0
  br i1 %921, label %922, label %985

922:                                              ; preds = %919
  %923 = load i32, ptr %31, align 4
  %924 = icmp ne i32 %923, 0
  br i1 %924, label %928, label %925

925:                                              ; preds = %922
  %926 = load ptr, ptr %39, align 8
  %927 = icmp ne ptr %926, null
  br i1 %927, label %928, label %984

928:                                              ; preds = %925, %922
  %929 = load ptr, ptr %23, align 8
  %930 = load ptr, ptr %24, align 8
  %931 = icmp ult ptr %929, %930
  %932 = zext i1 %931 to i32
  store i32 %932, ptr %48, align 4
  %933 = load i32, ptr %48, align 4
  %934 = icmp ne i32 %933, 0
  br i1 %934, label %935, label %979

935:                                              ; preds = %928
  %936 = load ptr, ptr %23, align 8
  %937 = load i8, ptr %936, align 1
  store i8 %937, ptr %49, align 1
  %938 = load i32, ptr %31, align 4
  %939 = icmp ne i32 %938, 0
  br i1 %939, label %940, label %954

940:                                              ; preds = %935
  %941 = load i8, ptr %49, align 1
  %942 = zext i8 %941 to i32
  %943 = load i8, ptr %35, align 1
  %944 = zext i8 %943 to i32
  %945 = icmp eq i32 %942, %944
  br i1 %945, label %952, label %946

946:                                              ; preds = %940
  %947 = load i8, ptr %49, align 1
  %948 = zext i8 %947 to i32
  %949 = load i8, ptr %36, align 1
  %950 = zext i8 %949 to i32
  %951 = icmp eq i32 %948, %950
  br label %952

952:                                              ; preds = %946, %940
  %953 = phi i1 [ true, %940 ], [ %951, %946 ]
  br label %954

954:                                              ; preds = %952, %935
  %955 = phi i1 [ false, %935 ], [ %953, %952 ]
  %956 = zext i1 %955 to i32
  store i32 %956, ptr %48, align 4
  %957 = load i32, ptr %48, align 4
  %958 = icmp ne i32 %957, 0
  br i1 %958, label %978, label %959

959:                                              ; preds = %954
  %960 = load ptr, ptr %39, align 8
  %961 = icmp ne ptr %960, null
  br i1 %961, label %962, label %978

962:                                              ; preds = %959
  %963 = load ptr, ptr %39, align 8
  %964 = load i8, ptr %49, align 1
  %965 = zext i8 %964 to i32
  %966 = sdiv i32 %965, 8
  %967 = sext i32 %966 to i64
  %968 = getelementptr inbounds i8, ptr %963, i64 %967
  %969 = load i8, ptr %968, align 1
  %970 = zext i8 %969 to i32
  %971 = load i8, ptr %49, align 1
  %972 = zext i8 %971 to i32
  %973 = and i32 %972, 7
  %974 = shl i32 1, %973
  %975 = and i32 %970, %974
  %976 = icmp ne i32 %975, 0
  %977 = zext i1 %976 to i32
  store i32 %977, ptr %48, align 4
  br label %978

978:                                              ; preds = %962, %959, %954
  br label %979

979:                                              ; preds = %978, %928
  %980 = load i32, ptr %48, align 4
  %981 = icmp ne i32 %980, 0
  br i1 %981, label %983, label %982

982:                                              ; preds = %979
  br label %1801

983:                                              ; preds = %979
  br label %984

984:                                              ; preds = %983, %925
  br label %1411

985:                                              ; preds = %919
  %986 = load i32, ptr %31, align 4
  %987 = icmp ne i32 %986, 0
  br i1 %987, label %988, label %1114

988:                                              ; preds = %985
  %989 = load i8, ptr %35, align 1
  %990 = zext i8 %989 to i32
  %991 = load i8, ptr %36, align 1
  %992 = zext i8 %991 to i32
  %993 = icmp ne i32 %990, %992
  br i1 %993, label %994, label %1085

994:                                              ; preds = %988
  store ptr null, ptr %50, align 8
  store ptr null, ptr %51, align 8
  %995 = load ptr, ptr %24, align 8
  %996 = load ptr, ptr %23, align 8
  %997 = ptrtoint ptr %995 to i64
  %998 = ptrtoint ptr %996 to i64
  %999 = sub i64 %997, %998
  store i64 %999, ptr %52, align 8
  %1000 = load ptr, ptr %33, align 8
  %1001 = icmp eq ptr %1000, null
  br i1 %1001, label %1006, label %1002

1002:                                             ; preds = %994
  %1003 = load ptr, ptr %23, align 8
  %1004 = load ptr, ptr %33, align 8
  %1005 = icmp ugt ptr %1003, %1004
  br i1 %1005, label %1006, label %1020

1006:                                             ; preds = %1002, %994
  %1007 = load ptr, ptr %23, align 8
  %1008 = load i8, ptr %35, align 1
  %1009 = zext i8 %1008 to i32
  %1010 = load i64, ptr %52, align 8
  %1011 = call ptr @memchr(ptr noundef %1007, i32 noundef %1009, i64 noundef %1010) #4
  store ptr %1011, ptr %50, align 8
  %1012 = load ptr, ptr %50, align 8
  %1013 = icmp eq ptr %1012, null
  br i1 %1013, label %1014, label %1016

1014:                                             ; preds = %1006
  %1015 = load ptr, ptr %24, align 8
  br label %1018

1016:                                             ; preds = %1006
  %1017 = load ptr, ptr %50, align 8
  br label %1018

1018:                                             ; preds = %1016, %1014
  %1019 = phi ptr [ %1015, %1014 ], [ %1017, %1016 ]
  store ptr %1019, ptr %33, align 8
  br label %1029

1020:                                             ; preds = %1002
  %1021 = load ptr, ptr %33, align 8
  %1022 = load ptr, ptr %24, align 8
  %1023 = icmp eq ptr %1021, %1022
  br i1 %1023, label %1024, label %1025

1024:                                             ; preds = %1020
  br label %1027

1025:                                             ; preds = %1020
  %1026 = load ptr, ptr %33, align 8
  br label %1027

1027:                                             ; preds = %1025, %1024
  %1028 = phi ptr [ null, %1024 ], [ %1026, %1025 ]
  store ptr %1028, ptr %50, align 8
  br label %1029

1029:                                             ; preds = %1027, %1018
  %1030 = load ptr, ptr %34, align 8
  %1031 = icmp eq ptr %1030, null
  br i1 %1031, label %1036, label %1032

1032:                                             ; preds = %1029
  %1033 = load ptr, ptr %23, align 8
  %1034 = load ptr, ptr %34, align 8
  %1035 = icmp ugt ptr %1033, %1034
  br i1 %1035, label %1036, label %1050

1036:                                             ; preds = %1032, %1029
  %1037 = load ptr, ptr %23, align 8
  %1038 = load i8, ptr %36, align 1
  %1039 = zext i8 %1038 to i32
  %1040 = load i64, ptr %52, align 8
  %1041 = call ptr @memchr(ptr noundef %1037, i32 noundef %1039, i64 noundef %1040) #4
  store ptr %1041, ptr %51, align 8
  %1042 = load ptr, ptr %51, align 8
  %1043 = icmp eq ptr %1042, null
  br i1 %1043, label %1044, label %1046

1044:                                             ; preds = %1036
  %1045 = load ptr, ptr %24, align 8
  br label %1048

1046:                                             ; preds = %1036
  %1047 = load ptr, ptr %51, align 8
  br label %1048

1048:                                             ; preds = %1046, %1044
  %1049 = phi ptr [ %1045, %1044 ], [ %1047, %1046 ]
  store ptr %1049, ptr %34, align 8
  br label %1059

1050:                                             ; preds = %1032
  %1051 = load ptr, ptr %34, align 8
  %1052 = load ptr, ptr %24, align 8
  %1053 = icmp eq ptr %1051, %1052
  br i1 %1053, label %1054, label %1055

1054:                                             ; preds = %1050
  br label %1057

1055:                                             ; preds = %1050
  %1056 = load ptr, ptr %34, align 8
  br label %1057

1057:                                             ; preds = %1055, %1054
  %1058 = phi ptr [ null, %1054 ], [ %1056, %1055 ]
  store ptr %1058, ptr %51, align 8
  br label %1059

1059:                                             ; preds = %1057, %1048
  %1060 = load ptr, ptr %50, align 8
  %1061 = icmp eq ptr %1060, null
  br i1 %1061, label %1062, label %1071

1062:                                             ; preds = %1059
  %1063 = load ptr, ptr %51, align 8
  %1064 = icmp eq ptr %1063, null
  br i1 %1064, label %1065, label %1067

1065:                                             ; preds = %1062
  %1066 = load ptr, ptr %24, align 8
  br label %1069

1067:                                             ; preds = %1062
  %1068 = load ptr, ptr %51, align 8
  br label %1069

1069:                                             ; preds = %1067, %1065
  %1070 = phi ptr [ %1066, %1065 ], [ %1068, %1067 ]
  store ptr %1070, ptr %23, align 8
  br label %1084

1071:                                             ; preds = %1059
  %1072 = load ptr, ptr %51, align 8
  %1073 = icmp eq ptr %1072, null
  br i1 %1073, label %1078, label %1074

1074:                                             ; preds = %1071
  %1075 = load ptr, ptr %50, align 8
  %1076 = load ptr, ptr %51, align 8
  %1077 = icmp ult ptr %1075, %1076
  br i1 %1077, label %1078, label %1080

1078:                                             ; preds = %1074, %1071
  %1079 = load ptr, ptr %50, align 8
  br label %1082

1080:                                             ; preds = %1074
  %1081 = load ptr, ptr %51, align 8
  br label %1082

1082:                                             ; preds = %1080, %1078
  %1083 = phi ptr [ %1079, %1078 ], [ %1081, %1080 ]
  store ptr %1083, ptr %23, align 8
  br label %1084

1084:                                             ; preds = %1082, %1069
  br label %1100

1085:                                             ; preds = %988
  %1086 = load ptr, ptr %23, align 8
  %1087 = load i8, ptr %35, align 1
  %1088 = zext i8 %1087 to i32
  %1089 = load ptr, ptr %24, align 8
  %1090 = load ptr, ptr %23, align 8
  %1091 = ptrtoint ptr %1089 to i64
  %1092 = ptrtoint ptr %1090 to i64
  %1093 = sub i64 %1091, %1092
  %1094 = call ptr @memchr(ptr noundef %1086, i32 noundef %1088, i64 noundef %1093) #4
  store ptr %1094, ptr %23, align 8
  %1095 = load ptr, ptr %23, align 8
  %1096 = icmp eq ptr %1095, null
  br i1 %1096, label %1097, label %1099

1097:                                             ; preds = %1085
  %1098 = load ptr, ptr %24, align 8
  store ptr %1098, ptr %23, align 8
  br label %1099

1099:                                             ; preds = %1097, %1085
  br label %1100

1100:                                             ; preds = %1099, %1084
  %1101 = load ptr, ptr %42, align 8
  %1102 = getelementptr inbounds %struct.dfa_match_block_8, ptr %1101, i32 0, i32 13
  %1103 = load i32, ptr %1102, align 4
  %1104 = and i32 %1103, 48
  %1105 = icmp eq i32 %1104, 0
  br i1 %1105, label %1106, label %1113

1106:                                             ; preds = %1100
  %1107 = load ptr, ptr %23, align 8
  %1108 = load ptr, ptr %42, align 8
  %1109 = getelementptr inbounds %struct.dfa_match_block_8, ptr %1108, i32 0, i32 3
  %1110 = load ptr, ptr %1109, align 8
  %1111 = icmp uge ptr %1107, %1110
  br i1 %1111, label %1112, label %1113

1112:                                             ; preds = %1106
  br label %1801

1113:                                             ; preds = %1106, %1100
  br label %1410

1114:                                             ; preds = %985
  %1115 = load i32, ptr %29, align 4
  %1116 = icmp ne i32 %1115, 0
  br i1 %1116, label %1117, label %1366

1117:                                             ; preds = %1114
  %1118 = load ptr, ptr %23, align 8
  %1119 = load ptr, ptr %42, align 8
  %1120 = getelementptr inbounds %struct.dfa_match_block_8, ptr %1119, i32 0, i32 2
  %1121 = load ptr, ptr %1120, align 8
  %1122 = load i64, ptr %14, align 8
  %1123 = getelementptr inbounds i8, ptr %1121, i64 %1122
  %1124 = icmp ugt ptr %1118, %1123
  br i1 %1124, label %1125, label %1365

1125:                                             ; preds = %1117
  %1126 = load i32, ptr %27, align 4
  %1127 = icmp ne i32 %1126, 0
  br i1 %1127, label %1128, label %1240

1128:                                             ; preds = %1125
  br label %1129

1129:                                             ; preds = %1238, %1128
  %1130 = load ptr, ptr %23, align 8
  %1131 = load ptr, ptr %24, align 8
  %1132 = icmp ult ptr %1130, %1131
  br i1 %1132, label %1133, label %1218

1133:                                             ; preds = %1129
  %1134 = load ptr, ptr %42, align 8
  %1135 = getelementptr inbounds %struct.dfa_match_block_8, ptr %1134, i32 0, i32 15
  %1136 = load i32, ptr %1135, align 4
  %1137 = icmp ne i32 %1136, 0
  br i1 %1137, label %1138, label %1160

1138:                                             ; preds = %1133
  %1139 = load ptr, ptr %23, align 8
  %1140 = load ptr, ptr %42, align 8
  %1141 = getelementptr inbounds %struct.dfa_match_block_8, ptr %1140, i32 0, i32 2
  %1142 = load ptr, ptr %1141, align 8
  %1143 = icmp ugt ptr %1139, %1142
  br i1 %1143, label %1144, label %1157

1144:                                             ; preds = %1138
  %1145 = load ptr, ptr %23, align 8
  %1146 = load ptr, ptr %42, align 8
  %1147 = getelementptr inbounds %struct.dfa_match_block_8, ptr %1146, i32 0, i32 15
  %1148 = load i32, ptr %1147, align 4
  %1149 = load ptr, ptr %42, align 8
  %1150 = getelementptr inbounds %struct.dfa_match_block_8, ptr %1149, i32 0, i32 2
  %1151 = load ptr, ptr %1150, align 8
  %1152 = load ptr, ptr %42, align 8
  %1153 = getelementptr inbounds %struct.dfa_match_block_8, ptr %1152, i32 0, i32 16
  %1154 = load i32, ptr %27, align 4
  %1155 = call i32 @_pcre2_was_newline_8(ptr noundef %1145, i32 noundef %1148, ptr noundef %1151, ptr noundef %1153, i32 noundef %1154)
  %1156 = icmp ne i32 %1155, 0
  br label %1157

1157:                                             ; preds = %1144, %1138
  %1158 = phi i1 [ false, %1138 ], [ %1156, %1144 ]
  %1159 = zext i1 %1158 to i32
  br label %1214

1160:                                             ; preds = %1133
  %1161 = load ptr, ptr %23, align 8
  %1162 = load ptr, ptr %42, align 8
  %1163 = getelementptr inbounds %struct.dfa_match_block_8, ptr %1162, i32 0, i32 2
  %1164 = load ptr, ptr %1163, align 8
  %1165 = load ptr, ptr %42, align 8
  %1166 = getelementptr inbounds %struct.dfa_match_block_8, ptr %1165, i32 0, i32 16
  %1167 = load i32, ptr %1166, align 8
  %1168 = zext i32 %1167 to i64
  %1169 = getelementptr inbounds i8, ptr %1164, i64 %1168
  %1170 = icmp uge ptr %1161, %1169
  br i1 %1170, label %1171, label %1211

1171:                                             ; preds = %1160
  %1172 = load ptr, ptr %23, align 8
  %1173 = load ptr, ptr %42, align 8
  %1174 = getelementptr inbounds %struct.dfa_match_block_8, ptr %1173, i32 0, i32 16
  %1175 = load i32, ptr %1174, align 8
  %1176 = zext i32 %1175 to i64
  %1177 = sub i64 0, %1176
  %1178 = getelementptr inbounds i8, ptr %1172, i64 %1177
  %1179 = load i8, ptr %1178, align 1
  %1180 = zext i8 %1179 to i32
  %1181 = load ptr, ptr %42, align 8
  %1182 = getelementptr inbounds %struct.dfa_match_block_8, ptr %1181, i32 0, i32 18
  %1183 = getelementptr inbounds [4 x i8], ptr %1182, i64 0, i64 0
  %1184 = load i8, ptr %1183, align 8
  %1185 = zext i8 %1184 to i32
  %1186 = icmp eq i32 %1180, %1185
  br i1 %1186, label %1187, label %1211

1187:                                             ; preds = %1171
  %1188 = load ptr, ptr %42, align 8
  %1189 = getelementptr inbounds %struct.dfa_match_block_8, ptr %1188, i32 0, i32 16
  %1190 = load i32, ptr %1189, align 8
  %1191 = icmp eq i32 %1190, 1
  br i1 %1191, label %1209, label %1192

1192:                                             ; preds = %1187
  %1193 = load ptr, ptr %23, align 8
  %1194 = load ptr, ptr %42, align 8
  %1195 = getelementptr inbounds %struct.dfa_match_block_8, ptr %1194, i32 0, i32 16
  %1196 = load i32, ptr %1195, align 8
  %1197 = zext i32 %1196 to i64
  %1198 = sub i64 0, %1197
  %1199 = getelementptr inbounds i8, ptr %1193, i64 %1198
  %1200 = getelementptr inbounds i8, ptr %1199, i64 1
  %1201 = load i8, ptr %1200, align 1
  %1202 = zext i8 %1201 to i32
  %1203 = load ptr, ptr %42, align 8
  %1204 = getelementptr inbounds %struct.dfa_match_block_8, ptr %1203, i32 0, i32 18
  %1205 = getelementptr inbounds [4 x i8], ptr %1204, i64 0, i64 1
  %1206 = load i8, ptr %1205, align 1
  %1207 = zext i8 %1206 to i32
  %1208 = icmp eq i32 %1202, %1207
  br label %1209

1209:                                             ; preds = %1192, %1187
  %1210 = phi i1 [ true, %1187 ], [ %1208, %1192 ]
  br label %1211

1211:                                             ; preds = %1209, %1171, %1160
  %1212 = phi i1 [ false, %1171 ], [ false, %1160 ], [ %1210, %1209 ]
  %1213 = zext i1 %1212 to i32
  br label %1214

1214:                                             ; preds = %1211, %1157
  %1215 = phi i32 [ %1159, %1157 ], [ %1213, %1211 ]
  %1216 = icmp ne i32 %1215, 0
  %1217 = xor i1 %1216, true
  br label %1218

1218:                                             ; preds = %1214, %1129
  %1219 = phi i1 [ false, %1129 ], [ %1217, %1214 ]
  br i1 %1219, label %1220, label %1239

1220:                                             ; preds = %1218
  %1221 = load ptr, ptr %23, align 8
  %1222 = getelementptr inbounds i8, ptr %1221, i32 1
  store ptr %1222, ptr %23, align 8
  br label %1223

1223:                                             ; preds = %1235, %1220
  %1224 = load ptr, ptr %23, align 8
  %1225 = load ptr, ptr %24, align 8
  %1226 = icmp ult ptr %1224, %1225
  br i1 %1226, label %1227, label %1233

1227:                                             ; preds = %1223
  %1228 = load ptr, ptr %23, align 8
  %1229 = load i8, ptr %1228, align 1
  %1230 = zext i8 %1229 to i32
  %1231 = and i32 %1230, 192
  %1232 = icmp eq i32 %1231, 128
  br label %1233

1233:                                             ; preds = %1227, %1223
  %1234 = phi i1 [ false, %1223 ], [ %1232, %1227 ]
  br i1 %1234, label %1235, label %1238

1235:                                             ; preds = %1233
  %1236 = load ptr, ptr %23, align 8
  %1237 = getelementptr inbounds i8, ptr %1236, i32 1
  store ptr %1237, ptr %23, align 8
  br label %1223

1238:                                             ; preds = %1233
  br label %1129

1239:                                             ; preds = %1218
  br label %1336

1240:                                             ; preds = %1125
  br label %1241

1241:                                             ; preds = %1332, %1240
  %1242 = load ptr, ptr %23, align 8
  %1243 = load ptr, ptr %24, align 8
  %1244 = icmp ult ptr %1242, %1243
  br i1 %1244, label %1245, label %1330

1245:                                             ; preds = %1241
  %1246 = load ptr, ptr %42, align 8
  %1247 = getelementptr inbounds %struct.dfa_match_block_8, ptr %1246, i32 0, i32 15
  %1248 = load i32, ptr %1247, align 4
  %1249 = icmp ne i32 %1248, 0
  br i1 %1249, label %1250, label %1272

1250:                                             ; preds = %1245
  %1251 = load ptr, ptr %23, align 8
  %1252 = load ptr, ptr %42, align 8
  %1253 = getelementptr inbounds %struct.dfa_match_block_8, ptr %1252, i32 0, i32 2
  %1254 = load ptr, ptr %1253, align 8
  %1255 = icmp ugt ptr %1251, %1254
  br i1 %1255, label %1256, label %1269

1256:                                             ; preds = %1250
  %1257 = load ptr, ptr %23, align 8
  %1258 = load ptr, ptr %42, align 8
  %1259 = getelementptr inbounds %struct.dfa_match_block_8, ptr %1258, i32 0, i32 15
  %1260 = load i32, ptr %1259, align 4
  %1261 = load ptr, ptr %42, align 8
  %1262 = getelementptr inbounds %struct.dfa_match_block_8, ptr %1261, i32 0, i32 2
  %1263 = load ptr, ptr %1262, align 8
  %1264 = load ptr, ptr %42, align 8
  %1265 = getelementptr inbounds %struct.dfa_match_block_8, ptr %1264, i32 0, i32 16
  %1266 = load i32, ptr %27, align 4
  %1267 = call i32 @_pcre2_was_newline_8(ptr noundef %1257, i32 noundef %1260, ptr noundef %1263, ptr noundef %1265, i32 noundef %1266)
  %1268 = icmp ne i32 %1267, 0
  br label %1269

1269:                                             ; preds = %1256, %1250
  %1270 = phi i1 [ false, %1250 ], [ %1268, %1256 ]
  %1271 = zext i1 %1270 to i32
  br label %1326

1272:                                             ; preds = %1245
  %1273 = load ptr, ptr %23, align 8
  %1274 = load ptr, ptr %42, align 8
  %1275 = getelementptr inbounds %struct.dfa_match_block_8, ptr %1274, i32 0, i32 2
  %1276 = load ptr, ptr %1275, align 8
  %1277 = load ptr, ptr %42, align 8
  %1278 = getelementptr inbounds %struct.dfa_match_block_8, ptr %1277, i32 0, i32 16
  %1279 = load i32, ptr %1278, align 8
  %1280 = zext i32 %1279 to i64
  %1281 = getelementptr inbounds i8, ptr %1276, i64 %1280
  %1282 = icmp uge ptr %1273, %1281
  br i1 %1282, label %1283, label %1323

1283:                                             ; preds = %1272
  %1284 = load ptr, ptr %23, align 8
  %1285 = load ptr, ptr %42, align 8
  %1286 = getelementptr inbounds %struct.dfa_match_block_8, ptr %1285, i32 0, i32 16
  %1287 = load i32, ptr %1286, align 8
  %1288 = zext i32 %1287 to i64
  %1289 = sub i64 0, %1288
  %1290 = getelementptr inbounds i8, ptr %1284, i64 %1289
  %1291 = load i8, ptr %1290, align 1
  %1292 = zext i8 %1291 to i32
  %1293 = load ptr, ptr %42, align 8
  %1294 = getelementptr inbounds %struct.dfa_match_block_8, ptr %1293, i32 0, i32 18
  %1295 = getelementptr inbounds [4 x i8], ptr %1294, i64 0, i64 0
  %1296 = load i8, ptr %1295, align 8
  %1297 = zext i8 %1296 to i32
  %1298 = icmp eq i32 %1292, %1297
  br i1 %1298, label %1299, label %1323

1299:                                             ; preds = %1283
  %1300 = load ptr, ptr %42, align 8
  %1301 = getelementptr inbounds %struct.dfa_match_block_8, ptr %1300, i32 0, i32 16
  %1302 = load i32, ptr %1301, align 8
  %1303 = icmp eq i32 %1302, 1
  br i1 %1303, label %1321, label %1304

1304:                                             ; preds = %1299
  %1305 = load ptr, ptr %23, align 8
  %1306 = load ptr, ptr %42, align 8
  %1307 = getelementptr inbounds %struct.dfa_match_block_8, ptr %1306, i32 0, i32 16
  %1308 = load i32, ptr %1307, align 8
  %1309 = zext i32 %1308 to i64
  %1310 = sub i64 0, %1309
  %1311 = getelementptr inbounds i8, ptr %1305, i64 %1310
  %1312 = getelementptr inbounds i8, ptr %1311, i64 1
  %1313 = load i8, ptr %1312, align 1
  %1314 = zext i8 %1313 to i32
  %1315 = load ptr, ptr %42, align 8
  %1316 = getelementptr inbounds %struct.dfa_match_block_8, ptr %1315, i32 0, i32 18
  %1317 = getelementptr inbounds [4 x i8], ptr %1316, i64 0, i64 1
  %1318 = load i8, ptr %1317, align 1
  %1319 = zext i8 %1318 to i32
  %1320 = icmp eq i32 %1314, %1319
  br label %1321

1321:                                             ; preds = %1304, %1299
  %1322 = phi i1 [ true, %1299 ], [ %1320, %1304 ]
  br label %1323

1323:                                             ; preds = %1321, %1283, %1272
  %1324 = phi i1 [ false, %1283 ], [ false, %1272 ], [ %1322, %1321 ]
  %1325 = zext i1 %1324 to i32
  br label %1326

1326:                                             ; preds = %1323, %1269
  %1327 = phi i32 [ %1271, %1269 ], [ %1325, %1323 ]
  %1328 = icmp ne i32 %1327, 0
  %1329 = xor i1 %1328, true
  br label %1330

1330:                                             ; preds = %1326, %1241
  %1331 = phi i1 [ false, %1241 ], [ %1329, %1326 ]
  br i1 %1331, label %1332, label %1335

1332:                                             ; preds = %1330
  %1333 = load ptr, ptr %23, align 8
  %1334 = getelementptr inbounds i8, ptr %1333, i32 1
  store ptr %1334, ptr %23, align 8
  br label %1241

1335:                                             ; preds = %1330
  br label %1336

1336:                                             ; preds = %1335, %1239
  %1337 = load ptr, ptr %23, align 8
  %1338 = getelementptr inbounds i8, ptr %1337, i64 -1
  %1339 = load i8, ptr %1338, align 1
  %1340 = zext i8 %1339 to i32
  %1341 = icmp eq i32 %1340, 13
  br i1 %1341, label %1342, label %1364

1342:                                             ; preds = %1336
  %1343 = load ptr, ptr %42, align 8
  %1344 = getelementptr inbounds %struct.dfa_match_block_8, ptr %1343, i32 0, i32 15
  %1345 = load i32, ptr %1344, align 4
  %1346 = icmp eq i32 %1345, 1
  br i1 %1346, label %1352, label %1347

1347:                                             ; preds = %1342
  %1348 = load ptr, ptr %42, align 8
  %1349 = getelementptr inbounds %struct.dfa_match_block_8, ptr %1348, i32 0, i32 15
  %1350 = load i32, ptr %1349, align 4
  %1351 = icmp eq i32 %1350, 2
  br i1 %1351, label %1352, label %1364

1352:                                             ; preds = %1347, %1342
  %1353 = load ptr, ptr %23, align 8
  %1354 = load ptr, ptr %24, align 8
  %1355 = icmp ult ptr %1353, %1354
  br i1 %1355, label %1356, label %1364

1356:                                             ; preds = %1352
  %1357 = load ptr, ptr %23, align 8
  %1358 = load i8, ptr %1357, align 1
  %1359 = zext i8 %1358 to i32
  %1360 = icmp eq i32 %1359, 10
  br i1 %1360, label %1361, label %1364

1361:                                             ; preds = %1356
  %1362 = load ptr, ptr %23, align 8
  %1363 = getelementptr inbounds i8, ptr %1362, i32 1
  store ptr %1363, ptr %23, align 8
  br label %1364

1364:                                             ; preds = %1361, %1356, %1352, %1347, %1336
  br label %1365

1365:                                             ; preds = %1364, %1117
  br label %1409

1366:                                             ; preds = %1114
  %1367 = load ptr, ptr %39, align 8
  %1368 = icmp ne ptr %1367, null
  br i1 %1368, label %1369, label %1408

1369:                                             ; preds = %1366
  br label %1370

1370:                                             ; preds = %1391, %1369
  %1371 = load ptr, ptr %23, align 8
  %1372 = load ptr, ptr %24, align 8
  %1373 = icmp ult ptr %1371, %1372
  br i1 %1373, label %1374, label %1394

1374:                                             ; preds = %1370
  %1375 = load ptr, ptr %23, align 8
  %1376 = load i8, ptr %1375, align 1
  %1377 = zext i8 %1376 to i32
  store i32 %1377, ptr %53, align 4
  %1378 = load ptr, ptr %39, align 8
  %1379 = load i32, ptr %53, align 4
  %1380 = udiv i32 %1379, 8
  %1381 = zext i32 %1380 to i64
  %1382 = getelementptr inbounds i8, ptr %1378, i64 %1381
  %1383 = load i8, ptr %1382, align 1
  %1384 = zext i8 %1383 to i32
  %1385 = load i32, ptr %53, align 4
  %1386 = and i32 %1385, 7
  %1387 = shl i32 1, %1386
  %1388 = and i32 %1384, %1387
  %1389 = icmp ne i32 %1388, 0
  br i1 %1389, label %1390, label %1391

1390:                                             ; preds = %1374
  br label %1394

1391:                                             ; preds = %1374
  %1392 = load ptr, ptr %23, align 8
  %1393 = getelementptr inbounds i8, ptr %1392, i32 1
  store ptr %1393, ptr %23, align 8
  br label %1370

1394:                                             ; preds = %1390, %1370
  %1395 = load ptr, ptr %42, align 8
  %1396 = getelementptr inbounds %struct.dfa_match_block_8, ptr %1395, i32 0, i32 13
  %1397 = load i32, ptr %1396, align 4
  %1398 = and i32 %1397, 48
  %1399 = icmp eq i32 %1398, 0
  br i1 %1399, label %1400, label %1407

1400:                                             ; preds = %1394
  %1401 = load ptr, ptr %23, align 8
  %1402 = load ptr, ptr %42, align 8
  %1403 = getelementptr inbounds %struct.dfa_match_block_8, ptr %1402, i32 0, i32 3
  %1404 = load ptr, ptr %1403, align 8
  %1405 = icmp uge ptr %1401, %1404
  br i1 %1405, label %1406, label %1407

1406:                                             ; preds = %1400
  br label %1801

1407:                                             ; preds = %1400, %1394
  br label %1408

1408:                                             ; preds = %1407, %1366
  br label %1409

1409:                                             ; preds = %1408, %1365
  br label %1410

1410:                                             ; preds = %1409, %1113
  br label %1411

1411:                                             ; preds = %1410, %984
  %1412 = load ptr, ptr %42, align 8
  %1413 = getelementptr inbounds %struct.dfa_match_block_8, ptr %1412, i32 0, i32 3
  %1414 = load ptr, ptr %1413, align 8
  store ptr %1414, ptr %24, align 8
  %1415 = load ptr, ptr %42, align 8
  %1416 = getelementptr inbounds %struct.dfa_match_block_8, ptr %1415, i32 0, i32 13
  %1417 = load i32, ptr %1416, align 4
  %1418 = and i32 %1417, 48
  %1419 = icmp eq i32 %1418, 0
  br i1 %1419, label %1420, label %1518

1420:                                             ; preds = %1411
  %1421 = load ptr, ptr %24, align 8
  %1422 = load ptr, ptr %23, align 8
  %1423 = ptrtoint ptr %1421 to i64
  %1424 = ptrtoint ptr %1422 to i64
  %1425 = sub i64 %1423, %1424
  %1426 = load ptr, ptr %22, align 8
  %1427 = getelementptr inbounds %struct.pcre2_real_code_8, ptr %1426, i32 0, i32 18
  %1428 = load i16, ptr %1427, align 2
  %1429 = zext i16 %1428 to i64
  %1430 = icmp slt i64 %1425, %1429
  br i1 %1430, label %1431, label %1432

1431:                                             ; preds = %1420
  br label %1802

1432:                                             ; preds = %1420
  %1433 = load ptr, ptr %23, align 8
  %1434 = load i32, ptr %31, align 4
  %1435 = icmp ne i32 %1434, 0
  %1436 = select i1 %1435, i32 1, i32 0
  %1437 = sext i32 %1436 to i64
  %1438 = getelementptr inbounds i8, ptr %1433, i64 %1437
  store ptr %1438, ptr %54, align 8
  %1439 = load i32, ptr %32, align 4
  %1440 = icmp ne i32 %1439, 0
  br i1 %1440, label %1441, label %1517

1441:                                             ; preds = %1432
  %1442 = load ptr, ptr %54, align 8
  %1443 = load ptr, ptr %26, align 8
  %1444 = icmp ugt ptr %1442, %1443
  br i1 %1444, label %1445, label %1517

1445:                                             ; preds = %1441
  %1446 = load ptr, ptr %24, align 8
  %1447 = load ptr, ptr %23, align 8
  %1448 = ptrtoint ptr %1446 to i64
  %1449 = ptrtoint ptr %1447 to i64
  %1450 = sub i64 %1448, %1449
  store i64 %1450, ptr %55, align 8
  %1451 = load i64, ptr %55, align 8
  %1452 = icmp ult i64 %1451, 5000
  br i1 %1452, label %1459, label %1453

1453:                                             ; preds = %1445
  %1454 = load i32, ptr %28, align 4
  %1455 = icmp ne i32 %1454, 0
  br i1 %1455, label %1516, label %1456

1456:                                             ; preds = %1453
  %1457 = load i64, ptr %55, align 8
  %1458 = icmp ult i64 %1457, 5000000
  br i1 %1458, label %1459, label %1516

1459:                                             ; preds = %1456, %1445
  %1460 = load i8, ptr %37, align 1
  %1461 = zext i8 %1460 to i32
  %1462 = load i8, ptr %38, align 1
  %1463 = zext i8 %1462 to i32
  %1464 = icmp ne i32 %1461, %1463
  br i1 %1464, label %1465, label %1494

1465:                                             ; preds = %1459
  %1466 = load ptr, ptr %54, align 8
  store ptr %1466, ptr %56, align 8
  %1467 = load ptr, ptr %56, align 8
  %1468 = load i8, ptr %37, align 1
  %1469 = zext i8 %1468 to i32
  %1470 = load ptr, ptr %24, align 8
  %1471 = load ptr, ptr %56, align 8
  %1472 = ptrtoint ptr %1470 to i64
  %1473 = ptrtoint ptr %1471 to i64
  %1474 = sub i64 %1472, %1473
  %1475 = call ptr @memchr(ptr noundef %1467, i32 noundef %1469, i64 noundef %1474) #4
  store ptr %1475, ptr %54, align 8
  %1476 = load ptr, ptr %54, align 8
  %1477 = icmp eq ptr %1476, null
  br i1 %1477, label %1478, label %1493

1478:                                             ; preds = %1465
  %1479 = load ptr, ptr %56, align 8
  %1480 = load i8, ptr %38, align 1
  %1481 = zext i8 %1480 to i32
  %1482 = load ptr, ptr %24, align 8
  %1483 = load ptr, ptr %56, align 8
  %1484 = ptrtoint ptr %1482 to i64
  %1485 = ptrtoint ptr %1483 to i64
  %1486 = sub i64 %1484, %1485
  %1487 = call ptr @memchr(ptr noundef %1479, i32 noundef %1481, i64 noundef %1486) #4
  store ptr %1487, ptr %54, align 8
  %1488 = load ptr, ptr %54, align 8
  %1489 = icmp eq ptr %1488, null
  br i1 %1489, label %1490, label %1492

1490:                                             ; preds = %1478
  %1491 = load ptr, ptr %24, align 8
  store ptr %1491, ptr %54, align 8
  br label %1492

1492:                                             ; preds = %1490, %1478
  br label %1493

1493:                                             ; preds = %1492, %1465
  br label %1509

1494:                                             ; preds = %1459
  %1495 = load ptr, ptr %54, align 8
  %1496 = load i8, ptr %37, align 1
  %1497 = zext i8 %1496 to i32
  %1498 = load ptr, ptr %24, align 8
  %1499 = load ptr, ptr %54, align 8
  %1500 = ptrtoint ptr %1498 to i64
  %1501 = ptrtoint ptr %1499 to i64
  %1502 = sub i64 %1500, %1501
  %1503 = call ptr @memchr(ptr noundef %1495, i32 noundef %1497, i64 noundef %1502) #4
  store ptr %1503, ptr %54, align 8
  %1504 = load ptr, ptr %54, align 8
  %1505 = icmp eq ptr %1504, null
  br i1 %1505, label %1506, label %1508

1506:                                             ; preds = %1494
  %1507 = load ptr, ptr %24, align 8
  store ptr %1507, ptr %54, align 8
  br label %1508

1508:                                             ; preds = %1506, %1494
  br label %1509

1509:                                             ; preds = %1508, %1493
  %1510 = load ptr, ptr %54, align 8
  %1511 = load ptr, ptr %24, align 8
  %1512 = icmp uge ptr %1510, %1511
  br i1 %1512, label %1513, label %1514

1513:                                             ; preds = %1509
  br label %1801

1514:                                             ; preds = %1509
  %1515 = load ptr, ptr %54, align 8
  store ptr %1515, ptr %26, align 8
  br label %1516

1516:                                             ; preds = %1514, %1456, %1453
  br label %1517

1517:                                             ; preds = %1516, %1441, %1432
  br label %1518

1518:                                             ; preds = %1517, %1411
  br label %1519

1519:                                             ; preds = %1518, %720, %714
  %1520 = load ptr, ptr %23, align 8
  %1521 = load ptr, ptr %25, align 8
  %1522 = icmp ugt ptr %1520, %1521
  br i1 %1522, label %1523, label %1524

1523:                                             ; preds = %1519
  br label %1801

1524:                                             ; preds = %1519
  %1525 = load ptr, ptr %23, align 8
  %1526 = load ptr, ptr %42, align 8
  %1527 = getelementptr inbounds %struct.dfa_match_block_8, ptr %1526, i32 0, i32 4
  store ptr %1525, ptr %1527, align 8
  %1528 = load ptr, ptr %23, align 8
  %1529 = load ptr, ptr %42, align 8
  %1530 = getelementptr inbounds %struct.dfa_match_block_8, ptr %1529, i32 0, i32 5
  store ptr %1528, ptr %1530, align 8
  %1531 = load ptr, ptr %42, align 8
  %1532 = getelementptr inbounds %struct.dfa_match_block_8, ptr %1531, i32 0, i32 23
  store ptr null, ptr %1532, align 8
  %1533 = load ptr, ptr %42, align 8
  %1534 = load ptr, ptr %42, align 8
  %1535 = getelementptr inbounds %struct.dfa_match_block_8, ptr %1534, i32 0, i32 1
  %1536 = load ptr, ptr %1535, align 8
  %1537 = load ptr, ptr %23, align 8
  %1538 = load i64, ptr %14, align 8
  %1539 = load ptr, ptr %16, align 8
  %1540 = getelementptr inbounds %struct.pcre2_real_match_data_8, ptr %1539, i32 0, i32 14
  %1541 = getelementptr inbounds [131072 x i64], ptr %1540, i64 0, i64 0
  %1542 = load ptr, ptr %16, align 8
  %1543 = getelementptr inbounds %struct.pcre2_real_match_data_8, ptr %1542, i32 0, i32 12
  %1544 = load i16, ptr %1543, align 2
  %1545 = zext i16 %1544 to i32
  %1546 = mul i32 %1545, 2
  %1547 = load ptr, ptr %18, align 8
  %1548 = load i64, ptr %19, align 8
  %1549 = trunc i64 %1548 to i32
  %1550 = getelementptr inbounds [7680 x i32], ptr %43, i64 0, i64 0
  %1551 = call i32 @internal_dfa_match(ptr noundef %1533, ptr noundef %1536, ptr noundef %1537, i64 noundef %1538, ptr noundef %1541, i32 noundef %1546, ptr noundef %1547, i32 noundef %1549, i32 noundef 0, ptr noundef %1550)
  store i32 %1551, ptr %20, align 4
  %1552 = load i32, ptr %20, align 4
  %1553 = icmp ne i32 %1552, -1
  br i1 %1553, label %1557, label %1554

1554:                                             ; preds = %1524
  %1555 = load i32, ptr %28, align 4
  %1556 = icmp ne i32 %1555, 0
  br i1 %1556, label %1557, label %1668

1557:                                             ; preds = %1554, %1524
  %1558 = load i32, ptr %20, align 4
  %1559 = icmp eq i32 %1558, -2
  br i1 %1559, label %1560, label %1583

1560:                                             ; preds = %1557
  %1561 = load ptr, ptr %16, align 8
  %1562 = getelementptr inbounds %struct.pcre2_real_match_data_8, ptr %1561, i32 0, i32 12
  %1563 = load i16, ptr %1562, align 2
  %1564 = zext i16 %1563 to i32
  %1565 = icmp sgt i32 %1564, 0
  br i1 %1565, label %1566, label %1583

1566:                                             ; preds = %1560
  %1567 = load ptr, ptr %23, align 8
  %1568 = load ptr, ptr %12, align 8
  %1569 = ptrtoint ptr %1567 to i64
  %1570 = ptrtoint ptr %1568 to i64
  %1571 = sub i64 %1569, %1570
  %1572 = load ptr, ptr %16, align 8
  %1573 = getelementptr inbounds %struct.pcre2_real_match_data_8, ptr %1572, i32 0, i32 14
  %1574 = getelementptr inbounds [131072 x i64], ptr %1573, i64 0, i64 0
  store i64 %1571, ptr %1574, align 8
  %1575 = load ptr, ptr %24, align 8
  %1576 = load ptr, ptr %12, align 8
  %1577 = ptrtoint ptr %1575 to i64
  %1578 = ptrtoint ptr %1576 to i64
  %1579 = sub i64 %1577, %1578
  %1580 = load ptr, ptr %16, align 8
  %1581 = getelementptr inbounds %struct.pcre2_real_match_data_8, ptr %1580, i32 0, i32 14
  %1582 = getelementptr inbounds [131072 x i64], ptr %1581, i64 0, i64 1
  store i64 %1579, ptr %1582, align 8
  br label %1583

1583:                                             ; preds = %1566, %1560, %1557
  %1584 = load i64, ptr %13, align 8
  %1585 = load ptr, ptr %16, align 8
  %1586 = getelementptr inbounds %struct.pcre2_real_match_data_8, ptr %1585, i32 0, i32 6
  store i64 %1584, ptr %1586, align 8
  %1587 = load ptr, ptr %42, align 8
  %1588 = getelementptr inbounds %struct.dfa_match_block_8, ptr %1587, i32 0, i32 4
  %1589 = load ptr, ptr %1588, align 8
  %1590 = load ptr, ptr %12, align 8
  %1591 = ptrtoint ptr %1589 to i64
  %1592 = ptrtoint ptr %1590 to i64
  %1593 = sub i64 %1591, %1592
  %1594 = load ptr, ptr %16, align 8
  %1595 = getelementptr inbounds %struct.pcre2_real_match_data_8, ptr %1594, i32 0, i32 7
  store i64 %1593, ptr %1595, align 8
  %1596 = load ptr, ptr %42, align 8
  %1597 = getelementptr inbounds %struct.dfa_match_block_8, ptr %1596, i32 0, i32 5
  %1598 = load ptr, ptr %1597, align 8
  %1599 = load ptr, ptr %12, align 8
  %1600 = ptrtoint ptr %1598 to i64
  %1601 = ptrtoint ptr %1599 to i64
  %1602 = sub i64 %1600, %1601
  %1603 = load ptr, ptr %16, align 8
  %1604 = getelementptr inbounds %struct.pcre2_real_match_data_8, ptr %1603, i32 0, i32 8
  store i64 %1602, ptr %1604, align 8
  %1605 = load ptr, ptr %23, align 8
  %1606 = load ptr, ptr %12, align 8
  %1607 = ptrtoint ptr %1605 to i64
  %1608 = ptrtoint ptr %1606 to i64
  %1609 = sub i64 %1607, %1608
  %1610 = load ptr, ptr %16, align 8
  %1611 = getelementptr inbounds %struct.pcre2_real_match_data_8, ptr %1610, i32 0, i32 9
  store i64 %1609, ptr %1611, align 8
  %1612 = load i32, ptr %20, align 4
  %1613 = load ptr, ptr %16, align 8
  %1614 = getelementptr inbounds %struct.pcre2_real_match_data_8, ptr %1613, i32 0, i32 13
  store i32 %1612, ptr %1614, align 4
  %1615 = load i32, ptr %20, align 4
  %1616 = icmp sge i32 %1615, 0
  br i1 %1616, label %1617, label %1656

1617:                                             ; preds = %1583
  %1618 = load i32, ptr %15, align 4
  %1619 = and i32 %1618, 16384
  %1620 = icmp ne i32 %1619, 0
  br i1 %1620, label %1621, label %1656

1621:                                             ; preds = %1617
  %1622 = load i64, ptr %13, align 8
  %1623 = load i32, ptr %21, align 4
  %1624 = sext i32 %1623 to i64
  %1625 = add i64 %1622, %1624
  %1626 = mul i64 %1625, 1
  store i64 %1626, ptr %13, align 8
  %1627 = load ptr, ptr %16, align 8
  %1628 = getelementptr inbounds %struct.pcre2_real_match_data_8, ptr %1627, i32 0, i32 0
  %1629 = getelementptr inbounds %struct.pcre2_memctl, ptr %1628, i32 0, i32 0
  %1630 = load ptr, ptr %1629, align 8
  %1631 = load i64, ptr %13, align 8
  %1632 = load ptr, ptr %16, align 8
  %1633 = getelementptr inbounds %struct.pcre2_real_match_data_8, ptr %1632, i32 0, i32 0
  %1634 = getelementptr inbounds %struct.pcre2_memctl, ptr %1633, i32 0, i32 2
  %1635 = load ptr, ptr %1634, align 8
  %1636 = call ptr %1630(i64 noundef %1631, ptr noundef %1635)
  %1637 = load ptr, ptr %16, align 8
  %1638 = getelementptr inbounds %struct.pcre2_real_match_data_8, ptr %1637, i32 0, i32 2
  store ptr %1636, ptr %1638, align 8
  %1639 = load ptr, ptr %16, align 8
  %1640 = getelementptr inbounds %struct.pcre2_real_match_data_8, ptr %1639, i32 0, i32 2
  %1641 = load ptr, ptr %1640, align 8
  %1642 = icmp eq ptr %1641, null
  br i1 %1642, label %1643, label %1644

1643:                                             ; preds = %1621
  store i32 -48, ptr %10, align 4
  br label %1829

1644:                                             ; preds = %1621
  %1645 = load ptr, ptr %16, align 8
  %1646 = getelementptr inbounds %struct.pcre2_real_match_data_8, ptr %1645, i32 0, i32 2
  %1647 = load ptr, ptr %1646, align 8
  %1648 = load ptr, ptr %12, align 8
  %1649 = load i64, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1647, ptr align 1 %1648, i64 %1649, i1 false)
  %1650 = load ptr, ptr %16, align 8
  %1651 = getelementptr inbounds %struct.pcre2_real_match_data_8, ptr %1650, i32 0, i32 11
  %1652 = load i8, ptr %1651, align 1
  %1653 = zext i8 %1652 to i32
  %1654 = or i32 %1653, 1
  %1655 = trunc i32 %1654 to i8
  store i8 %1655, ptr %1651, align 1
  br label %1667

1656:                                             ; preds = %1617, %1583
  %1657 = load i32, ptr %20, align 4
  %1658 = icmp sge i32 %1657, 0
  br i1 %1658, label %1662, label %1659

1659:                                             ; preds = %1656
  %1660 = load i32, ptr %20, align 4
  %1661 = icmp eq i32 %1660, -2
  br i1 %1661, label %1662, label %1666

1662:                                             ; preds = %1659, %1656
  %1663 = load ptr, ptr %12, align 8
  %1664 = load ptr, ptr %16, align 8
  %1665 = getelementptr inbounds %struct.pcre2_real_match_data_8, ptr %1664, i32 0, i32 2
  store ptr %1663, ptr %1665, align 8
  br label %1666

1666:                                             ; preds = %1662, %1659
  br label %1667

1667:                                             ; preds = %1666, %1644
  br label %1803

1668:                                             ; preds = %1554
  %1669 = load i32, ptr %30, align 4
  %1670 = icmp ne i32 %1669, 0
  br i1 %1670, label %1671, label %1734

1671:                                             ; preds = %1668
  %1672 = load ptr, ptr %42, align 8
  %1673 = getelementptr inbounds %struct.dfa_match_block_8, ptr %1672, i32 0, i32 15
  %1674 = load i32, ptr %1673, align 4
  %1675 = icmp ne i32 %1674, 0
  br i1 %1675, label %1676, label %1695

1676:                                             ; preds = %1671
  %1677 = load ptr, ptr %23, align 8
  %1678 = load ptr, ptr %42, align 8
  %1679 = getelementptr inbounds %struct.dfa_match_block_8, ptr %1678, i32 0, i32 3
  %1680 = load ptr, ptr %1679, align 8
  %1681 = icmp ult ptr %1677, %1680
  br i1 %1681, label %1682, label %1734

1682:                                             ; preds = %1676
  %1683 = load ptr, ptr %23, align 8
  %1684 = load ptr, ptr %42, align 8
  %1685 = getelementptr inbounds %struct.dfa_match_block_8, ptr %1684, i32 0, i32 15
  %1686 = load i32, ptr %1685, align 4
  %1687 = load ptr, ptr %42, align 8
  %1688 = getelementptr inbounds %struct.dfa_match_block_8, ptr %1687, i32 0, i32 3
  %1689 = load ptr, ptr %1688, align 8
  %1690 = load ptr, ptr %42, align 8
  %1691 = getelementptr inbounds %struct.dfa_match_block_8, ptr %1690, i32 0, i32 16
  %1692 = load i32, ptr %27, align 4
  %1693 = call i32 @_pcre2_is_newline_8(ptr noundef %1683, i32 noundef %1686, ptr noundef %1689, ptr noundef %1691, i32 noundef %1692)
  %1694 = icmp ne i32 %1693, 0
  br i1 %1694, label %1733, label %1734

1695:                                             ; preds = %1671
  %1696 = load ptr, ptr %23, align 8
  %1697 = load ptr, ptr %42, align 8
  %1698 = getelementptr inbounds %struct.dfa_match_block_8, ptr %1697, i32 0, i32 3
  %1699 = load ptr, ptr %1698, align 8
  %1700 = load ptr, ptr %42, align 8
  %1701 = getelementptr inbounds %struct.dfa_match_block_8, ptr %1700, i32 0, i32 16
  %1702 = load i32, ptr %1701, align 8
  %1703 = zext i32 %1702 to i64
  %1704 = sub i64 0, %1703
  %1705 = getelementptr inbounds i8, ptr %1699, i64 %1704
  %1706 = icmp ule ptr %1696, %1705
  br i1 %1706, label %1707, label %1734

1707:                                             ; preds = %1695
  %1708 = load ptr, ptr %23, align 8
  %1709 = load i8, ptr %1708, align 1
  %1710 = zext i8 %1709 to i32
  %1711 = load ptr, ptr %42, align 8
  %1712 = getelementptr inbounds %struct.dfa_match_block_8, ptr %1711, i32 0, i32 18
  %1713 = getelementptr inbounds [4 x i8], ptr %1712, i64 0, i64 0
  %1714 = load i8, ptr %1713, align 8
  %1715 = zext i8 %1714 to i32
  %1716 = icmp eq i32 %1710, %1715
  br i1 %1716, label %1717, label %1734

1717:                                             ; preds = %1707
  %1718 = load ptr, ptr %42, align 8
  %1719 = getelementptr inbounds %struct.dfa_match_block_8, ptr %1718, i32 0, i32 16
  %1720 = load i32, ptr %1719, align 8
  %1721 = icmp eq i32 %1720, 1
  br i1 %1721, label %1733, label %1722

1722:                                             ; preds = %1717
  %1723 = load ptr, ptr %23, align 8
  %1724 = getelementptr inbounds i8, ptr %1723, i64 1
  %1725 = load i8, ptr %1724, align 1
  %1726 = zext i8 %1725 to i32
  %1727 = load ptr, ptr %42, align 8
  %1728 = getelementptr inbounds %struct.dfa_match_block_8, ptr %1727, i32 0, i32 18
  %1729 = getelementptr inbounds [4 x i8], ptr %1728, i64 0, i64 1
  %1730 = load i8, ptr %1729, align 1
  %1731 = zext i8 %1730 to i32
  %1732 = icmp eq i32 %1726, %1731
  br i1 %1732, label %1733, label %1734

1733:                                             ; preds = %1722, %1717, %1682
  br label %1801

1734:                                             ; preds = %1722, %1707, %1695, %1682, %1676, %1668
  %1735 = load ptr, ptr %23, align 8
  %1736 = getelementptr inbounds i8, ptr %1735, i32 1
  store ptr %1736, ptr %23, align 8
  %1737 = load i32, ptr %27, align 4
  %1738 = icmp ne i32 %1737, 0
  br i1 %1738, label %1739, label %1756

1739:                                             ; preds = %1734
  br label %1740

1740:                                             ; preds = %1752, %1739
  %1741 = load ptr, ptr %23, align 8
  %1742 = load ptr, ptr %24, align 8
  %1743 = icmp ult ptr %1741, %1742
  br i1 %1743, label %1744, label %1750

1744:                                             ; preds = %1740
  %1745 = load ptr, ptr %23, align 8
  %1746 = load i8, ptr %1745, align 1
  %1747 = zext i8 %1746 to i32
  %1748 = and i32 %1747, 192
  %1749 = icmp eq i32 %1748, 128
  br label %1750

1750:                                             ; preds = %1744, %1740
  %1751 = phi i1 [ false, %1740 ], [ %1749, %1744 ]
  br i1 %1751, label %1752, label %1755

1752:                                             ; preds = %1750
  %1753 = load ptr, ptr %23, align 8
  %1754 = getelementptr inbounds i8, ptr %1753, i32 1
  store ptr %1754, ptr %23, align 8
  br label %1740

1755:                                             ; preds = %1750
  br label %1756

1756:                                             ; preds = %1755, %1734
  %1757 = load ptr, ptr %23, align 8
  %1758 = load ptr, ptr %24, align 8
  %1759 = icmp ugt ptr %1757, %1758
  br i1 %1759, label %1760, label %1761

1760:                                             ; preds = %1756
  br label %1801

1761:                                             ; preds = %1756
  %1762 = load ptr, ptr %23, align 8
  %1763 = getelementptr inbounds i8, ptr %1762, i64 -1
  %1764 = load i8, ptr %1763, align 1
  %1765 = zext i8 %1764 to i32
  %1766 = icmp eq i32 %1765, 13
  br i1 %1766, label %1767, label %1800

1767:                                             ; preds = %1761
  %1768 = load ptr, ptr %23, align 8
  %1769 = load ptr, ptr %24, align 8
  %1770 = icmp ult ptr %1768, %1769
  br i1 %1770, label %1771, label %1800

1771:                                             ; preds = %1767
  %1772 = load ptr, ptr %23, align 8
  %1773 = load i8, ptr %1772, align 1
  %1774 = zext i8 %1773 to i32
  %1775 = icmp eq i32 %1774, 10
  br i1 %1775, label %1776, label %1800

1776:                                             ; preds = %1771
  %1777 = load ptr, ptr %22, align 8
  %1778 = getelementptr inbounds %struct.pcre2_real_code_8, ptr %1777, i32 0, i32 9
  %1779 = load i32, ptr %1778, align 8
  %1780 = and i32 %1779, 2048
  %1781 = icmp eq i32 %1780, 0
  br i1 %1781, label %1782, label %1800

1782:                                             ; preds = %1776
  %1783 = load ptr, ptr %42, align 8
  %1784 = getelementptr inbounds %struct.dfa_match_block_8, ptr %1783, i32 0, i32 15
  %1785 = load i32, ptr %1784, align 4
  %1786 = icmp eq i32 %1785, 1
  br i1 %1786, label %1797, label %1787

1787:                                             ; preds = %1782
  %1788 = load ptr, ptr %42, align 8
  %1789 = getelementptr inbounds %struct.dfa_match_block_8, ptr %1788, i32 0, i32 15
  %1790 = load i32, ptr %1789, align 4
  %1791 = icmp eq i32 %1790, 2
  br i1 %1791, label %1797, label %1792

1792:                                             ; preds = %1787
  %1793 = load ptr, ptr %42, align 8
  %1794 = getelementptr inbounds %struct.dfa_match_block_8, ptr %1793, i32 0, i32 16
  %1795 = load i32, ptr %1794, align 8
  %1796 = icmp eq i32 %1795, 2
  br i1 %1796, label %1797, label %1800

1797:                                             ; preds = %1792, %1787, %1782
  %1798 = load ptr, ptr %23, align 8
  %1799 = getelementptr inbounds i8, ptr %1798, i32 1
  store ptr %1799, ptr %23, align 8
  br label %1800

1800:                                             ; preds = %1797, %1792, %1776, %1771, %1767, %1761
  br label %714

1801:                                             ; preds = %1760, %1733, %1523, %1513, %1406, %1112, %982
  br label %1802

1802:                                             ; preds = %1801, %1431
  store i32 -1, ptr %20, align 4
  br label %1803

1803:                                             ; preds = %1802, %1667
  br label %1804

1804:                                             ; preds = %1809, %1803
  %1805 = load ptr, ptr %44, align 8
  %1806 = getelementptr inbounds %struct.RWS_anchor, ptr %1805, i32 0, i32 0
  %1807 = load ptr, ptr %1806, align 8
  %1808 = icmp ne ptr %1807, null
  br i1 %1808, label %1809, label %1827

1809:                                             ; preds = %1804
  %1810 = load ptr, ptr %44, align 8
  %1811 = getelementptr inbounds %struct.RWS_anchor, ptr %1810, i32 0, i32 0
  %1812 = load ptr, ptr %1811, align 8
  store ptr %1812, ptr %57, align 8
  %1813 = load ptr, ptr %57, align 8
  %1814 = getelementptr inbounds %struct.RWS_anchor, ptr %1813, i32 0, i32 0
  %1815 = load ptr, ptr %1814, align 8
  %1816 = load ptr, ptr %44, align 8
  %1817 = getelementptr inbounds %struct.RWS_anchor, ptr %1816, i32 0, i32 0
  store ptr %1815, ptr %1817, align 8
  %1818 = load ptr, ptr %42, align 8
  %1819 = getelementptr inbounds %struct.dfa_match_block_8, ptr %1818, i32 0, i32 0
  %1820 = getelementptr inbounds %struct.pcre2_memctl, ptr %1819, i32 0, i32 1
  %1821 = load ptr, ptr %1820, align 8
  %1822 = load ptr, ptr %57, align 8
  %1823 = load ptr, ptr %42, align 8
  %1824 = getelementptr inbounds %struct.dfa_match_block_8, ptr %1823, i32 0, i32 0
  %1825 = getelementptr inbounds %struct.pcre2_memctl, ptr %1824, i32 0, i32 2
  %1826 = load ptr, ptr %1825, align 8
  call void %1821(ptr noundef %1822, ptr noundef %1826)
  br label %1804

1827:                                             ; preds = %1804
  %1828 = load i32, ptr %20, align 4
  store i32 %1828, ptr %10, align 4
  br label %1829

1829:                                             ; preds = %1827, %1643, %523, %467, %445, %264, %170, %138, %131, %124, %117, %104, %99, %89, %76
  %1830 = load i32, ptr %10, align 4
  ret i32 %1830
}

declare i64 @_pcre2_strlen_8(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare i32 @_pcre2_valid_utf_8(ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @_pcre2_is_newline_8(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) #3

declare i32 @_pcre2_was_newline_8(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @internal_dfa_match(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef %9) #0 {
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca %struct.dfa_recursion_info, align 8
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i64, align 8
  %43 = alloca i64, align 8
  %44 = alloca i64, align 8
  %45 = alloca i64, align 8
  %46 = alloca i32, align 4
  %47 = alloca i64, align 8
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  %59 = alloca ptr, align 8
  %60 = alloca i32, align 4
  %61 = alloca ptr, align 8
  %62 = alloca i32, align 4
  %63 = alloca i32, align 4
  %64 = alloca i32, align 4
  %65 = alloca i32, align 4
  %66 = alloca i32, align 4
  %67 = alloca i32, align 4
  %68 = alloca ptr, align 8
  %69 = alloca i32, align 4
  %70 = alloca i32, align 4
  %71 = alloca ptr, align 8
  %72 = alloca i32, align 4
  %73 = alloca i32, align 4
  %74 = alloca i32, align 4
  %75 = alloca i32, align 4
  %76 = alloca ptr, align 8
  %77 = alloca ptr, align 8
  %78 = alloca i32, align 4
  %79 = alloca i32, align 4
  %80 = alloca ptr, align 8
  %81 = alloca ptr, align 8
  %82 = alloca i32, align 4
  %83 = alloca i32, align 4
  %84 = alloca i32, align 4
  %85 = alloca i32, align 4
  %86 = alloca i32, align 4
  %87 = alloca i32, align 4
  %88 = alloca ptr, align 8
  %89 = alloca ptr, align 8
  %90 = alloca i32, align 4
  %91 = alloca i32, align 4
  %92 = alloca i32, align 4
  %93 = alloca i32, align 4
  %94 = alloca i32, align 4
  %95 = alloca i32, align 4
  %96 = alloca ptr, align 8
  %97 = alloca ptr, align 8
  %98 = alloca ptr, align 8
  %99 = alloca i32, align 4
  %100 = alloca i32, align 4
  %101 = alloca i32, align 4
  %102 = alloca i32, align 4
  %103 = alloca i32, align 4
  %104 = alloca i32, align 4
  %105 = alloca ptr, align 8
  %106 = alloca i32, align 4
  %107 = alloca i32, align 4
  %108 = alloca i32, align 4
  %109 = alloca i32, align 4
  %110 = alloca i32, align 4
  %111 = alloca i32, align 4
  %112 = alloca i32, align 4
  %113 = alloca i32, align 4
  %114 = alloca ptr, align 8
  %115 = alloca i32, align 4
  %116 = alloca i32, align 4
  %117 = alloca ptr, align 8
  %118 = alloca ptr, align 8
  %119 = alloca ptr, align 8
  %120 = alloca ptr, align 8
  %121 = alloca i32, align 4
  %122 = alloca i8, align 1
  %123 = alloca i64, align 8
  %124 = alloca i32, align 4
  %125 = alloca i32, align 4
  %126 = alloca ptr, align 8
  %127 = alloca ptr, align 8
  %128 = alloca ptr, align 8
  %129 = alloca ptr, align 8
  %130 = alloca ptr, align 8
  %131 = alloca i32, align 4
  %132 = alloca ptr, align 8
  %133 = alloca ptr, align 8
  %134 = alloca ptr, align 8
  %135 = alloca ptr, align 8
  %136 = alloca i32, align 4
  %137 = alloca ptr, align 8
  %138 = alloca i64, align 8
  %139 = alloca ptr, align 8
  %140 = alloca ptr, align 8
  %141 = alloca i32, align 4
  %142 = alloca ptr, align 8
  %143 = alloca ptr, align 8
  %144 = alloca i64, align 8
  %145 = alloca i64, align 8
  %146 = alloca ptr, align 8
  %147 = alloca ptr, align 8
  %148 = alloca i32, align 4
  %149 = alloca ptr, align 8
  %150 = alloca i32, align 4
  %151 = alloca ptr, align 8
  %152 = alloca ptr, align 8
  %153 = alloca i32, align 4
  %154 = alloca ptr, align 8
  %155 = alloca ptr, align 8
  %156 = alloca ptr, align 8
  %157 = alloca ptr, align 8
  %158 = alloca i64, align 8
  %159 = alloca i32, align 4
  %160 = alloca i32, align 4
  %161 = alloca ptr, align 8
  %162 = alloca ptr, align 8
  %163 = alloca i64, align 8
  store ptr %0, ptr %12, align 8
  store ptr %1, ptr %13, align 8
  store ptr %2, ptr %14, align 8
  store i64 %3, ptr %15, align 8
  store ptr %4, ptr %16, align 8
  store i32 %5, ptr %17, align 4
  store ptr %6, ptr %18, align 8
  store i32 %7, ptr %19, align 4
  store i32 %8, ptr %20, align 4
  store ptr %9, ptr %21, align 8
  %164 = load ptr, ptr %12, align 8
  %165 = getelementptr inbounds %struct.dfa_match_block_8, ptr %164, i32 0, i32 2
  %166 = load ptr, ptr %165, align 8
  store ptr %166, ptr %36, align 8
  %167 = load ptr, ptr %12, align 8
  %168 = getelementptr inbounds %struct.dfa_match_block_8, ptr %167, i32 0, i32 3
  %169 = load ptr, ptr %168, align 8
  store ptr %169, ptr %37, align 8
  %170 = load ptr, ptr %12, align 8
  %171 = getelementptr inbounds %struct.dfa_match_block_8, ptr %170, i32 0, i32 1
  %172 = load ptr, ptr %171, align 8
  store ptr %172, ptr %38, align 8
  %173 = load ptr, ptr %12, align 8
  %174 = getelementptr inbounds %struct.dfa_match_block_8, ptr %173, i32 0, i32 14
  %175 = load i32, ptr %174, align 8
  %176 = and i32 %175, 524288
  %177 = icmp ne i32 %176, 0
  %178 = zext i1 %177 to i32
  store i32 %178, ptr %39, align 4
  %179 = load i32, ptr %39, align 4
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %187, label %181

181:                                              ; preds = %10
  %182 = load ptr, ptr %12, align 8
  %183 = getelementptr inbounds %struct.dfa_match_block_8, ptr %182, i32 0, i32 14
  %184 = load i32, ptr %183, align 8
  %185 = and i32 %184, 131072
  %186 = icmp ne i32 %185, 0
  br label %187

187:                                              ; preds = %181, %10
  %188 = phi i1 [ true, %10 ], [ %186, %181 ]
  %189 = zext i1 %188 to i32
  store i32 %189, ptr %40, align 4
  store i32 0, ptr %41, align 4
  %190 = load ptr, ptr %12, align 8
  %191 = getelementptr inbounds %struct.dfa_match_block_8, ptr %190, i32 0, i32 12
  %192 = load i32, ptr %191, align 8
  %193 = add i32 %192, 1
  store i32 %193, ptr %191, align 8
  %194 = load ptr, ptr %12, align 8
  %195 = getelementptr inbounds %struct.dfa_match_block_8, ptr %194, i32 0, i32 10
  %196 = load i32, ptr %195, align 8
  %197 = icmp uge i32 %192, %196
  br i1 %197, label %198, label %199

198:                                              ; preds = %187
  store i32 -47, ptr %11, align 4
  br label %8861

199:                                              ; preds = %187
  %200 = load i32, ptr %20, align 4
  %201 = add i32 %200, 1
  store i32 %201, ptr %20, align 4
  %202 = load ptr, ptr %12, align 8
  %203 = getelementptr inbounds %struct.dfa_match_block_8, ptr %202, i32 0, i32 11
  %204 = load i32, ptr %203, align 4
  %205 = icmp ugt i32 %200, %204
  br i1 %205, label %206, label %207

206:                                              ; preds = %199
  store i32 -53, ptr %11, align 4
  br label %8861

207:                                              ; preds = %199
  %208 = load i32, ptr %17, align 4
  %209 = and i32 %208, -2
  store i32 %209, ptr %17, align 4
  %210 = load i32, ptr %19, align 4
  %211 = sub nsw i32 %210, 2
  store i32 %211, ptr %19, align 4
  %212 = load i32, ptr %19, align 4
  %213 = load i32, ptr %19, align 4
  %214 = srem i32 %213, 6
  %215 = sub nsw i32 %212, %214
  %216 = sdiv i32 %215, 6
  store i32 %216, ptr %19, align 4
  %217 = load ptr, ptr %12, align 8
  %218 = getelementptr inbounds %struct.dfa_match_block_8, ptr %217, i32 0, i32 6
  %219 = load ptr, ptr %218, align 8
  %220 = getelementptr inbounds i8, ptr %219, i64 832
  store ptr %220, ptr %27, align 8
  %221 = load ptr, ptr %12, align 8
  %222 = getelementptr inbounds %struct.dfa_match_block_8, ptr %221, i32 0, i32 6
  %223 = load ptr, ptr %222, align 8
  %224 = getelementptr inbounds i8, ptr %223, i64 0
  store ptr %224, ptr %28, align 8
  %225 = load ptr, ptr %12, align 8
  %226 = getelementptr inbounds %struct.dfa_match_block_8, ptr %225, i32 0, i32 6
  %227 = load ptr, ptr %226, align 8
  %228 = getelementptr inbounds i8, ptr %227, i64 256
  store ptr %228, ptr %29, align 8
  store i32 -1, ptr %35, align 4
  %229 = load ptr, ptr %18, align 8
  %230 = getelementptr inbounds i32, ptr %229, i64 2
  store ptr %230, ptr %22, align 8
  %231 = load ptr, ptr %22, align 8
  %232 = load i32, ptr %19, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds %struct.stateblock, ptr %231, i64 %233
  store ptr %234, ptr %23, align 8
  store ptr %234, ptr %26, align 8
  store i32 0, ptr %34, align 4
  %235 = load ptr, ptr %13, align 8
  %236 = load i8, ptr %235, align 1
  %237 = zext i8 %236 to i32
  %238 = icmp eq i32 %237, 129
  br i1 %238, label %244, label %239

239:                                              ; preds = %207
  %240 = load ptr, ptr %13, align 8
  %241 = load i8, ptr %240, align 1
  %242 = zext i8 %241 to i32
  %243 = icmp eq i32 %242, 130
  br i1 %243, label %244, label %429

244:                                              ; preds = %239, %207
  store i64 0, ptr %42, align 8
  %245 = load ptr, ptr %13, align 8
  store ptr %245, ptr %31, align 8
  br label %246

246:                                              ; preds = %277, %244
  %247 = load ptr, ptr %31, align 8
  %248 = getelementptr inbounds i8, ptr %247, i64 4
  %249 = load i8, ptr %248, align 1
  %250 = zext i8 %249 to i32
  %251 = shl i32 %250, 8
  %252 = load ptr, ptr %31, align 8
  %253 = getelementptr inbounds i8, ptr %252, i64 5
  %254 = load i8, ptr %253, align 1
  %255 = zext i8 %254 to i32
  %256 = or i32 %251, %255
  %257 = zext i32 %256 to i64
  store i64 %257, ptr %44, align 8
  %258 = load i64, ptr %44, align 8
  %259 = load i64, ptr %42, align 8
  %260 = icmp ugt i64 %258, %259
  br i1 %260, label %261, label %263

261:                                              ; preds = %246
  %262 = load i64, ptr %44, align 8
  store i64 %262, ptr %42, align 8
  br label %263

263:                                              ; preds = %261, %246
  %264 = load ptr, ptr %31, align 8
  %265 = getelementptr inbounds i8, ptr %264, i64 1
  %266 = load i8, ptr %265, align 1
  %267 = zext i8 %266 to i32
  %268 = shl i32 %267, 8
  %269 = load ptr, ptr %31, align 8
  %270 = getelementptr inbounds i8, ptr %269, i64 2
  %271 = load i8, ptr %270, align 1
  %272 = zext i8 %271 to i32
  %273 = or i32 %268, %272
  %274 = load ptr, ptr %31, align 8
  %275 = zext i32 %273 to i64
  %276 = getelementptr inbounds i8, ptr %274, i64 %275
  store ptr %276, ptr %31, align 8
  br label %277

277:                                              ; preds = %263
  %278 = load ptr, ptr %31, align 8
  %279 = load i8, ptr %278, align 1
  %280 = zext i8 %279 to i32
  %281 = icmp eq i32 %280, 120
  br i1 %281, label %246, label %282

282:                                              ; preds = %277
  %283 = load i32, ptr %39, align 4
  %284 = icmp ne i32 %283, 0
  br i1 %284, label %285, label %318

285:                                              ; preds = %282
  store i64 0, ptr %43, align 8
  br label %286

286:                                              ; preds = %314, %285
  %287 = load i64, ptr %43, align 8
  %288 = load i64, ptr %42, align 8
  %289 = icmp ult i64 %287, %288
  br i1 %289, label %290, label %317

290:                                              ; preds = %286
  %291 = load ptr, ptr %14, align 8
  %292 = load ptr, ptr %36, align 8
  %293 = icmp ule ptr %291, %292
  br i1 %293, label %294, label %295

294:                                              ; preds = %290
  br label %317

295:                                              ; preds = %290
  %296 = load ptr, ptr %14, align 8
  %297 = getelementptr inbounds i8, ptr %296, i32 -1
  store ptr %297, ptr %14, align 8
  br label %298

298:                                              ; preds = %310, %295
  %299 = load ptr, ptr %14, align 8
  %300 = load ptr, ptr %36, align 8
  %301 = icmp ugt ptr %299, %300
  br i1 %301, label %302, label %308

302:                                              ; preds = %298
  %303 = load ptr, ptr %14, align 8
  %304 = load i8, ptr %303, align 1
  %305 = zext i8 %304 to i32
  %306 = and i32 %305, 192
  %307 = icmp eq i32 %306, 128
  br label %308

308:                                              ; preds = %302, %298
  %309 = phi i1 [ false, %298 ], [ %307, %302 ]
  br i1 %309, label %310, label %313

310:                                              ; preds = %308
  %311 = load ptr, ptr %14, align 8
  %312 = getelementptr inbounds i8, ptr %311, i32 -1
  store ptr %312, ptr %14, align 8
  br label %298

313:                                              ; preds = %308
  br label %314

314:                                              ; preds = %313
  %315 = load i64, ptr %43, align 8
  %316 = add i64 %315, 1
  store i64 %316, ptr %43, align 8
  br label %286

317:                                              ; preds = %294, %286
  br label %337

318:                                              ; preds = %282
  %319 = load ptr, ptr %14, align 8
  %320 = load ptr, ptr %36, align 8
  %321 = ptrtoint ptr %319 to i64
  %322 = ptrtoint ptr %320 to i64
  %323 = sub i64 %321, %322
  store i64 %323, ptr %45, align 8
  %324 = load i64, ptr %45, align 8
  %325 = load i64, ptr %42, align 8
  %326 = icmp ult i64 %324, %325
  br i1 %326, label %327, label %329

327:                                              ; preds = %318
  %328 = load i64, ptr %45, align 8
  br label %331

329:                                              ; preds = %318
  %330 = load i64, ptr %42, align 8
  br label %331

331:                                              ; preds = %329, %327
  %332 = phi i64 [ %328, %327 ], [ %330, %329 ]
  store i64 %332, ptr %43, align 8
  %333 = load i64, ptr %43, align 8
  %334 = load ptr, ptr %14, align 8
  %335 = sub i64 0, %333
  %336 = getelementptr inbounds i8, ptr %334, i64 %335
  store ptr %336, ptr %14, align 8
  br label %337

337:                                              ; preds = %331, %317
  %338 = load ptr, ptr %14, align 8
  %339 = load ptr, ptr %12, align 8
  %340 = getelementptr inbounds %struct.dfa_match_block_8, ptr %339, i32 0, i32 4
  %341 = load ptr, ptr %340, align 8
  %342 = icmp ult ptr %338, %341
  br i1 %342, label %343, label %347

343:                                              ; preds = %337
  %344 = load ptr, ptr %14, align 8
  %345 = load ptr, ptr %12, align 8
  %346 = getelementptr inbounds %struct.dfa_match_block_8, ptr %345, i32 0, i32 4
  store ptr %344, ptr %346, align 8
  br label %347

347:                                              ; preds = %343, %337
  %348 = load ptr, ptr %13, align 8
  store ptr %348, ptr %31, align 8
  br label %349

349:                                              ; preds = %423, %347
  %350 = load ptr, ptr %31, align 8
  %351 = getelementptr inbounds i8, ptr %350, i64 3
  %352 = load i8, ptr %351, align 1
  %353 = zext i8 %352 to i32
  %354 = icmp eq i32 %353, 125
  %355 = select i1 %354, i32 3, i32 0
  store i32 %355, ptr %46, align 4
  %356 = load i32, ptr %46, align 4
  %357 = icmp eq i32 %356, 0
  br i1 %357, label %358, label %359

358:                                              ; preds = %349
  br label %371

359:                                              ; preds = %349
  %360 = load ptr, ptr %31, align 8
  %361 = getelementptr inbounds i8, ptr %360, i64 4
  %362 = load i8, ptr %361, align 1
  %363 = zext i8 %362 to i32
  %364 = shl i32 %363, 8
  %365 = load ptr, ptr %31, align 8
  %366 = getelementptr inbounds i8, ptr %365, i64 5
  %367 = load i8, ptr %366, align 1
  %368 = zext i8 %367 to i32
  %369 = or i32 %364, %368
  %370 = zext i32 %369 to i64
  br label %371

371:                                              ; preds = %359, %358
  %372 = phi i64 [ 0, %358 ], [ %370, %359 ]
  store i64 %372, ptr %47, align 8
  %373 = load i64, ptr %47, align 8
  %374 = load i64, ptr %43, align 8
  %375 = icmp ule i64 %373, %374
  br i1 %375, label %376, label %409

376:                                              ; preds = %371
  %377 = load ptr, ptr %31, align 8
  %378 = load ptr, ptr %38, align 8
  %379 = ptrtoint ptr %377 to i64
  %380 = ptrtoint ptr %378 to i64
  %381 = sub i64 %379, %380
  %382 = add nsw i64 %381, 1
  %383 = add nsw i64 %382, 2
  %384 = load i32, ptr %46, align 4
  %385 = zext i32 %384 to i64
  %386 = add nsw i64 %383, %385
  %387 = trunc i64 %386 to i32
  store i32 %387, ptr %48, align 4
  %388 = load i32, ptr %34, align 4
  %389 = add nsw i32 %388, 1
  store i32 %389, ptr %34, align 4
  %390 = load i32, ptr %19, align 4
  %391 = icmp slt i32 %388, %390
  br i1 %391, label %392, label %407

392:                                              ; preds = %376
  %393 = load i32, ptr %48, align 4
  %394 = sub nsw i32 0, %393
  %395 = load ptr, ptr %26, align 8
  %396 = getelementptr inbounds %struct.stateblock, ptr %395, i32 0, i32 0
  store i32 %394, ptr %396, align 4
  %397 = load ptr, ptr %26, align 8
  %398 = getelementptr inbounds %struct.stateblock, ptr %397, i32 0, i32 1
  store i32 0, ptr %398, align 4
  %399 = load i64, ptr %43, align 8
  %400 = load i64, ptr %47, align 8
  %401 = sub i64 %399, %400
  %402 = trunc i64 %401 to i32
  %403 = load ptr, ptr %26, align 8
  %404 = getelementptr inbounds %struct.stateblock, ptr %403, i32 0, i32 2
  store i32 %402, ptr %404, align 4
  %405 = load ptr, ptr %26, align 8
  %406 = getelementptr inbounds %struct.stateblock, ptr %405, i32 1
  store ptr %406, ptr %26, align 8
  br label %408

407:                                              ; preds = %376
  store i32 -43, ptr %11, align 4
  br label %8861

408:                                              ; preds = %392
  br label %409

409:                                              ; preds = %408, %371
  %410 = load ptr, ptr %31, align 8
  %411 = getelementptr inbounds i8, ptr %410, i64 1
  %412 = load i8, ptr %411, align 1
  %413 = zext i8 %412 to i32
  %414 = shl i32 %413, 8
  %415 = load ptr, ptr %31, align 8
  %416 = getelementptr inbounds i8, ptr %415, i64 2
  %417 = load i8, ptr %416, align 1
  %418 = zext i8 %417 to i32
  %419 = or i32 %414, %418
  %420 = load ptr, ptr %31, align 8
  %421 = zext i32 %419 to i64
  %422 = getelementptr inbounds i8, ptr %420, i64 %421
  store ptr %422, ptr %31, align 8
  br label %423

423:                                              ; preds = %409
  %424 = load ptr, ptr %31, align 8
  %425 = load i8, ptr %424, align 1
  %426 = zext i8 %425 to i32
  %427 = icmp eq i32 %426, 120
  br i1 %427, label %349, label %428

428:                                              ; preds = %423
  br label %541

429:                                              ; preds = %239
  %430 = load ptr, ptr %13, align 8
  store ptr %430, ptr %31, align 8
  %431 = load i32, ptr %20, align 4
  %432 = icmp eq i32 %431, 1
  br i1 %432, label %433, label %474

433:                                              ; preds = %429
  %434 = load ptr, ptr %12, align 8
  %435 = getelementptr inbounds %struct.dfa_match_block_8, ptr %434, i32 0, i32 13
  %436 = load i32, ptr %435, align 4
  %437 = and i32 %436, 64
  %438 = icmp ne i32 %437, 0
  br i1 %438, label %439, label %474

439:                                              ; preds = %433
  br label %440

440:                                              ; preds = %454, %439
  %441 = load ptr, ptr %31, align 8
  %442 = getelementptr inbounds i8, ptr %441, i64 1
  %443 = load i8, ptr %442, align 1
  %444 = zext i8 %443 to i32
  %445 = shl i32 %444, 8
  %446 = load ptr, ptr %31, align 8
  %447 = getelementptr inbounds i8, ptr %446, i64 2
  %448 = load i8, ptr %447, align 1
  %449 = zext i8 %448 to i32
  %450 = or i32 %445, %449
  %451 = load ptr, ptr %31, align 8
  %452 = zext i32 %450 to i64
  %453 = getelementptr inbounds i8, ptr %451, i64 %452
  store ptr %453, ptr %31, align 8
  br label %454

454:                                              ; preds = %440
  %455 = load ptr, ptr %31, align 8
  %456 = load i8, ptr %455, align 1
  %457 = zext i8 %456 to i32
  %458 = icmp eq i32 %457, 120
  br i1 %458, label %440, label %459

459:                                              ; preds = %454
  %460 = load ptr, ptr %18, align 8
  %461 = getelementptr inbounds i32, ptr %460, i64 1
  %462 = load i32, ptr %461, align 4
  store i32 %462, ptr %34, align 4
  %463 = load ptr, ptr %18, align 8
  %464 = getelementptr inbounds i32, ptr %463, i64 0
  %465 = load i32, ptr %464, align 4
  %466 = icmp ne i32 %465, 0
  br i1 %466, label %473, label %467

467:                                              ; preds = %459
  %468 = load ptr, ptr %23, align 8
  %469 = load ptr, ptr %22, align 8
  %470 = load i32, ptr %34, align 4
  %471 = sext i32 %470 to i64
  %472 = mul i64 %471, 12
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %468, ptr align 4 %469, i64 %472, i1 false)
  br label %473

473:                                              ; preds = %467, %459
  br label %540

474:                                              ; preds = %433, %429
  %475 = load ptr, ptr %13, align 8
  %476 = load i8, ptr %475, align 1
  %477 = zext i8 %476 to i32
  %478 = icmp eq i32 %477, 137
  br i1 %478, label %494, label %479

479:                                              ; preds = %474
  %480 = load ptr, ptr %13, align 8
  %481 = load i8, ptr %480, align 1
  %482 = zext i8 %481 to i32
  %483 = icmp eq i32 %482, 142
  br i1 %483, label %494, label %484

484:                                              ; preds = %479
  %485 = load ptr, ptr %13, align 8
  %486 = load i8, ptr %485, align 1
  %487 = zext i8 %486 to i32
  %488 = icmp eq i32 %487, 138
  br i1 %488, label %494, label %489

489:                                              ; preds = %484
  %490 = load ptr, ptr %13, align 8
  %491 = load i8, ptr %490, align 1
  %492 = zext i8 %491 to i32
  %493 = icmp eq i32 %492, 143
  br label %494

494:                                              ; preds = %489, %484, %479, %474
  %495 = phi i1 [ true, %484 ], [ true, %479 ], [ true, %474 ], [ %493, %489 ]
  %496 = select i1 %495, i32 2, i32 0
  %497 = add nsw i32 3, %496
  store i32 %497, ptr %49, align 4
  br label %498

498:                                              ; preds = %534, %494
  %499 = load i32, ptr %34, align 4
  %500 = add nsw i32 %499, 1
  store i32 %500, ptr %34, align 4
  %501 = load i32, ptr %19, align 4
  %502 = icmp slt i32 %499, %501
  br i1 %502, label %503, label %519

503:                                              ; preds = %498
  %504 = load ptr, ptr %31, align 8
  %505 = load ptr, ptr %38, align 8
  %506 = ptrtoint ptr %504 to i64
  %507 = ptrtoint ptr %505 to i64
  %508 = sub i64 %506, %507
  %509 = load i32, ptr %49, align 4
  %510 = sext i32 %509 to i64
  %511 = add nsw i64 %508, %510
  %512 = trunc i64 %511 to i32
  %513 = load ptr, ptr %26, align 8
  %514 = getelementptr inbounds %struct.stateblock, ptr %513, i32 0, i32 0
  store i32 %512, ptr %514, align 4
  %515 = load ptr, ptr %26, align 8
  %516 = getelementptr inbounds %struct.stateblock, ptr %515, i32 0, i32 1
  store i32 0, ptr %516, align 4
  %517 = load ptr, ptr %26, align 8
  %518 = getelementptr inbounds %struct.stateblock, ptr %517, i32 1
  store ptr %518, ptr %26, align 8
  br label %520

519:                                              ; preds = %498
  store i32 -43, ptr %11, align 4
  br label %8861

520:                                              ; preds = %503
  %521 = load ptr, ptr %31, align 8
  %522 = getelementptr inbounds i8, ptr %521, i64 1
  %523 = load i8, ptr %522, align 1
  %524 = zext i8 %523 to i32
  %525 = shl i32 %524, 8
  %526 = load ptr, ptr %31, align 8
  %527 = getelementptr inbounds i8, ptr %526, i64 2
  %528 = load i8, ptr %527, align 1
  %529 = zext i8 %528 to i32
  %530 = or i32 %525, %529
  %531 = load ptr, ptr %31, align 8
  %532 = zext i32 %530 to i64
  %533 = getelementptr inbounds i8, ptr %531, i64 %532
  store ptr %533, ptr %31, align 8
  store i32 3, ptr %49, align 4
  br label %534

534:                                              ; preds = %520
  %535 = load ptr, ptr %31, align 8
  %536 = load i8, ptr %535, align 1
  %537 = zext i8 %536 to i32
  %538 = icmp eq i32 %537, 120
  br i1 %538, label %498, label %539

539:                                              ; preds = %534
  br label %540

540:                                              ; preds = %539, %473
  br label %541

541:                                              ; preds = %540, %428
  %542 = load ptr, ptr %18, align 8
  %543 = getelementptr inbounds i32, ptr %542, i64 0
  store i32 0, ptr %543, align 4
  %544 = load ptr, ptr %14, align 8
  store ptr %544, ptr %30, align 8
  br label %545

545:                                              ; preds = %8836, %541
  store i32 0, ptr %56, align 4
  store i32 0, ptr %57, align 4
  %546 = load i32, ptr %41, align 4
  store i32 %546, ptr %58, align 4
  store i32 0, ptr %41, align 4
  %547 = load ptr, ptr %30, align 8
  %548 = load ptr, ptr %12, align 8
  %549 = getelementptr inbounds %struct.dfa_match_block_8, ptr %548, i32 0, i32 5
  %550 = load ptr, ptr %549, align 8
  %551 = icmp ugt ptr %547, %550
  br i1 %551, label %552, label %556

552:                                              ; preds = %545
  %553 = load ptr, ptr %30, align 8
  %554 = load ptr, ptr %12, align 8
  %555 = getelementptr inbounds %struct.dfa_match_block_8, ptr %554, i32 0, i32 5
  store ptr %553, ptr %555, align 8
  br label %556

556:                                              ; preds = %552, %545
  %557 = load ptr, ptr %22, align 8
  store ptr %557, ptr %24, align 8
  %558 = load ptr, ptr %23, align 8
  store ptr %558, ptr %22, align 8
  %559 = load ptr, ptr %24, align 8
  store ptr %559, ptr %23, align 8
  %560 = load i32, ptr %34, align 4
  store i32 %560, ptr %33, align 4
  store i32 0, ptr %34, align 4
  %561 = load ptr, ptr %18, align 8
  %562 = getelementptr inbounds i32, ptr %561, i64 0
  %563 = load i32, ptr %562, align 4
  %564 = xor i32 %563, 1
  store i32 %564, ptr %562, align 4
  %565 = load i32, ptr %33, align 4
  %566 = load ptr, ptr %18, align 8
  %567 = getelementptr inbounds i32, ptr %566, i64 1
  store i32 %565, ptr %567, align 4
  %568 = load ptr, ptr %22, align 8
  %569 = load i32, ptr %33, align 4
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds %struct.stateblock, ptr %568, i64 %570
  store ptr %571, ptr %25, align 8
  %572 = load ptr, ptr %23, align 8
  store ptr %572, ptr %26, align 8
  %573 = load ptr, ptr %30, align 8
  %574 = load ptr, ptr %37, align 8
  %575 = icmp ult ptr %573, %574
  br i1 %575, label %576, label %736

576:                                              ; preds = %556
  store i32 1, ptr %52, align 4
  %577 = load ptr, ptr %30, align 8
  %578 = load i8, ptr %577, align 1
  %579 = zext i8 %578 to i32
  store i32 %579, ptr %54, align 4
  %580 = load i32, ptr %39, align 4
  %581 = icmp ne i32 %580, 0
  br i1 %581, label %582, label %735

582:                                              ; preds = %576
  %583 = load i32, ptr %54, align 4
  %584 = icmp uge i32 %583, 192
  br i1 %584, label %585, label %735

585:                                              ; preds = %582
  %586 = load i32, ptr %54, align 4
  %587 = and i32 %586, 32
  %588 = icmp eq i32 %587, 0
  br i1 %588, label %589, label %601

589:                                              ; preds = %585
  %590 = load i32, ptr %54, align 4
  %591 = and i32 %590, 31
  %592 = shl i32 %591, 6
  %593 = load ptr, ptr %30, align 8
  %594 = getelementptr inbounds i8, ptr %593, i64 1
  %595 = load i8, ptr %594, align 1
  %596 = zext i8 %595 to i32
  %597 = and i32 %596, 63
  %598 = or i32 %592, %597
  store i32 %598, ptr %54, align 4
  %599 = load i32, ptr %52, align 4
  %600 = add nsw i32 %599, 1
  store i32 %600, ptr %52, align 4
  br label %734

601:                                              ; preds = %585
  %602 = load i32, ptr %54, align 4
  %603 = and i32 %602, 16
  %604 = icmp eq i32 %603, 0
  br i1 %604, label %605, label %624

605:                                              ; preds = %601
  %606 = load i32, ptr %54, align 4
  %607 = and i32 %606, 15
  %608 = shl i32 %607, 12
  %609 = load ptr, ptr %30, align 8
  %610 = getelementptr inbounds i8, ptr %609, i64 1
  %611 = load i8, ptr %610, align 1
  %612 = zext i8 %611 to i32
  %613 = and i32 %612, 63
  %614 = shl i32 %613, 6
  %615 = or i32 %608, %614
  %616 = load ptr, ptr %30, align 8
  %617 = getelementptr inbounds i8, ptr %616, i64 2
  %618 = load i8, ptr %617, align 1
  %619 = zext i8 %618 to i32
  %620 = and i32 %619, 63
  %621 = or i32 %615, %620
  store i32 %621, ptr %54, align 4
  %622 = load i32, ptr %52, align 4
  %623 = add nsw i32 %622, 2
  store i32 %623, ptr %52, align 4
  br label %733

624:                                              ; preds = %601
  %625 = load i32, ptr %54, align 4
  %626 = and i32 %625, 8
  %627 = icmp eq i32 %626, 0
  br i1 %627, label %628, label %654

628:                                              ; preds = %624
  %629 = load i32, ptr %54, align 4
  %630 = and i32 %629, 7
  %631 = shl i32 %630, 18
  %632 = load ptr, ptr %30, align 8
  %633 = getelementptr inbounds i8, ptr %632, i64 1
  %634 = load i8, ptr %633, align 1
  %635 = zext i8 %634 to i32
  %636 = and i32 %635, 63
  %637 = shl i32 %636, 12
  %638 = or i32 %631, %637
  %639 = load ptr, ptr %30, align 8
  %640 = getelementptr inbounds i8, ptr %639, i64 2
  %641 = load i8, ptr %640, align 1
  %642 = zext i8 %641 to i32
  %643 = and i32 %642, 63
  %644 = shl i32 %643, 6
  %645 = or i32 %638, %644
  %646 = load ptr, ptr %30, align 8
  %647 = getelementptr inbounds i8, ptr %646, i64 3
  %648 = load i8, ptr %647, align 1
  %649 = zext i8 %648 to i32
  %650 = and i32 %649, 63
  %651 = or i32 %645, %650
  store i32 %651, ptr %54, align 4
  %652 = load i32, ptr %52, align 4
  %653 = add nsw i32 %652, 3
  store i32 %653, ptr %52, align 4
  br label %732

654:                                              ; preds = %624
  %655 = load i32, ptr %54, align 4
  %656 = and i32 %655, 4
  %657 = icmp eq i32 %656, 0
  br i1 %657, label %658, label %691

658:                                              ; preds = %654
  %659 = load i32, ptr %54, align 4
  %660 = and i32 %659, 3
  %661 = shl i32 %660, 24
  %662 = load ptr, ptr %30, align 8
  %663 = getelementptr inbounds i8, ptr %662, i64 1
  %664 = load i8, ptr %663, align 1
  %665 = zext i8 %664 to i32
  %666 = and i32 %665, 63
  %667 = shl i32 %666, 18
  %668 = or i32 %661, %667
  %669 = load ptr, ptr %30, align 8
  %670 = getelementptr inbounds i8, ptr %669, i64 2
  %671 = load i8, ptr %670, align 1
  %672 = zext i8 %671 to i32
  %673 = and i32 %672, 63
  %674 = shl i32 %673, 12
  %675 = or i32 %668, %674
  %676 = load ptr, ptr %30, align 8
  %677 = getelementptr inbounds i8, ptr %676, i64 3
  %678 = load i8, ptr %677, align 1
  %679 = zext i8 %678 to i32
  %680 = and i32 %679, 63
  %681 = shl i32 %680, 6
  %682 = or i32 %675, %681
  %683 = load ptr, ptr %30, align 8
  %684 = getelementptr inbounds i8, ptr %683, i64 4
  %685 = load i8, ptr %684, align 1
  %686 = zext i8 %685 to i32
  %687 = and i32 %686, 63
  %688 = or i32 %682, %687
  store i32 %688, ptr %54, align 4
  %689 = load i32, ptr %52, align 4
  %690 = add nsw i32 %689, 4
  store i32 %690, ptr %52, align 4
  br label %731

691:                                              ; preds = %654
  %692 = load i32, ptr %54, align 4
  %693 = and i32 %692, 1
  %694 = shl i32 %693, 30
  %695 = load ptr, ptr %30, align 8
  %696 = getelementptr inbounds i8, ptr %695, i64 1
  %697 = load i8, ptr %696, align 1
  %698 = zext i8 %697 to i32
  %699 = and i32 %698, 63
  %700 = shl i32 %699, 24
  %701 = or i32 %694, %700
  %702 = load ptr, ptr %30, align 8
  %703 = getelementptr inbounds i8, ptr %702, i64 2
  %704 = load i8, ptr %703, align 1
  %705 = zext i8 %704 to i32
  %706 = and i32 %705, 63
  %707 = shl i32 %706, 18
  %708 = or i32 %701, %707
  %709 = load ptr, ptr %30, align 8
  %710 = getelementptr inbounds i8, ptr %709, i64 3
  %711 = load i8, ptr %710, align 1
  %712 = zext i8 %711 to i32
  %713 = and i32 %712, 63
  %714 = shl i32 %713, 12
  %715 = or i32 %708, %714
  %716 = load ptr, ptr %30, align 8
  %717 = getelementptr inbounds i8, ptr %716, i64 4
  %718 = load i8, ptr %717, align 1
  %719 = zext i8 %718 to i32
  %720 = and i32 %719, 63
  %721 = shl i32 %720, 6
  %722 = or i32 %715, %721
  %723 = load ptr, ptr %30, align 8
  %724 = getelementptr inbounds i8, ptr %723, i64 5
  %725 = load i8, ptr %724, align 1
  %726 = zext i8 %725 to i32
  %727 = and i32 %726, 63
  %728 = or i32 %722, %727
  store i32 %728, ptr %54, align 4
  %729 = load i32, ptr %52, align 4
  %730 = add nsw i32 %729, 5
  store i32 %730, ptr %52, align 4
  br label %731

731:                                              ; preds = %691, %658
  br label %732

732:                                              ; preds = %731, %628
  br label %733

733:                                              ; preds = %732, %605
  br label %734

734:                                              ; preds = %733, %589
  br label %735

735:                                              ; preds = %734, %582, %576
  br label %737

736:                                              ; preds = %556
  store i32 0, ptr %52, align 4
  store i32 -1, ptr %54, align 4
  br label %737

737:                                              ; preds = %736, %735
  store i32 0, ptr %50, align 4
  br label %738

738:                                              ; preds = %8786, %737
  %739 = load i32, ptr %50, align 4
  %740 = load i32, ptr %33, align 4
  %741 = icmp slt i32 %739, %740
  br i1 %741, label %742, label %8789

742:                                              ; preds = %738
  %743 = load ptr, ptr %22, align 8
  %744 = load i32, ptr %50, align 4
  %745 = sext i32 %744 to i64
  %746 = getelementptr inbounds %struct.stateblock, ptr %743, i64 %745
  store ptr %746, ptr %59, align 8
  store i32 0, ptr %60, align 4
  %747 = load ptr, ptr %59, align 8
  %748 = getelementptr inbounds %struct.stateblock, ptr %747, i32 0, i32 0
  %749 = load i32, ptr %748, align 4
  store i32 %749, ptr %63, align 4
  %750 = load i32, ptr %63, align 4
  %751 = icmp slt i32 %750, 0
  br i1 %751, label %752, label %791

752:                                              ; preds = %742
  %753 = load ptr, ptr %59, align 8
  %754 = getelementptr inbounds %struct.stateblock, ptr %753, i32 0, i32 2
  %755 = load i32, ptr %754, align 4
  %756 = icmp sgt i32 %755, 0
  br i1 %756, label %757, label %785

757:                                              ; preds = %752
  %758 = load i32, ptr %34, align 4
  %759 = add nsw i32 %758, 1
  store i32 %759, ptr %34, align 4
  %760 = load i32, ptr %19, align 4
  %761 = icmp slt i32 %758, %760
  br i1 %761, label %762, label %779

762:                                              ; preds = %757
  %763 = load i32, ptr %63, align 4
  %764 = load ptr, ptr %26, align 8
  %765 = getelementptr inbounds %struct.stateblock, ptr %764, i32 0, i32 0
  store i32 %763, ptr %765, align 4
  %766 = load ptr, ptr %59, align 8
  %767 = getelementptr inbounds %struct.stateblock, ptr %766, i32 0, i32 1
  %768 = load i32, ptr %767, align 4
  %769 = load ptr, ptr %26, align 8
  %770 = getelementptr inbounds %struct.stateblock, ptr %769, i32 0, i32 1
  store i32 %768, ptr %770, align 4
  %771 = load ptr, ptr %59, align 8
  %772 = getelementptr inbounds %struct.stateblock, ptr %771, i32 0, i32 2
  %773 = load i32, ptr %772, align 4
  %774 = sub nsw i32 %773, 1
  %775 = load ptr, ptr %26, align 8
  %776 = getelementptr inbounds %struct.stateblock, ptr %775, i32 0, i32 2
  store i32 %774, ptr %776, align 4
  %777 = load ptr, ptr %26, align 8
  %778 = getelementptr inbounds %struct.stateblock, ptr %777, i32 1
  store ptr %778, ptr %26, align 8
  br label %780

779:                                              ; preds = %757
  store i32 -43, ptr %11, align 4
  br label %8861

780:                                              ; preds = %762
  %781 = load i32, ptr %58, align 4
  %782 = icmp ne i32 %781, 0
  br i1 %782, label %783, label %784

783:                                              ; preds = %780
  store i32 1, ptr %41, align 4
  br label %784

784:                                              ; preds = %783, %780
  br label %8786

785:                                              ; preds = %752
  %786 = load i32, ptr %63, align 4
  %787 = sub nsw i32 0, %786
  store i32 %787, ptr %63, align 4
  %788 = load ptr, ptr %59, align 8
  %789 = getelementptr inbounds %struct.stateblock, ptr %788, i32 0, i32 0
  store i32 %787, ptr %789, align 4
  br label %790

790:                                              ; preds = %785
  br label %791

791:                                              ; preds = %790, %742
  store i32 0, ptr %51, align 4
  br label %792

792:                                              ; preds = %818, %791
  %793 = load i32, ptr %51, align 4
  %794 = load i32, ptr %50, align 4
  %795 = icmp slt i32 %793, %794
  br i1 %795, label %796, label %821

796:                                              ; preds = %792
  %797 = load ptr, ptr %22, align 8
  %798 = load i32, ptr %51, align 4
  %799 = sext i32 %798 to i64
  %800 = getelementptr inbounds %struct.stateblock, ptr %797, i64 %799
  %801 = getelementptr inbounds %struct.stateblock, ptr %800, i32 0, i32 0
  %802 = load i32, ptr %801, align 4
  %803 = load i32, ptr %63, align 4
  %804 = icmp eq i32 %802, %803
  br i1 %804, label %805, label %817

805:                                              ; preds = %796
  %806 = load ptr, ptr %22, align 8
  %807 = load i32, ptr %51, align 4
  %808 = sext i32 %807 to i64
  %809 = getelementptr inbounds %struct.stateblock, ptr %806, i64 %808
  %810 = getelementptr inbounds %struct.stateblock, ptr %809, i32 0, i32 1
  %811 = load i32, ptr %810, align 4
  %812 = load ptr, ptr %59, align 8
  %813 = getelementptr inbounds %struct.stateblock, ptr %812, i32 0, i32 1
  %814 = load i32, ptr %813, align 4
  %815 = icmp eq i32 %811, %814
  br i1 %815, label %816, label %817

816:                                              ; preds = %805
  br label %8785

817:                                              ; preds = %805, %796
  br label %818

818:                                              ; preds = %817
  %819 = load i32, ptr %51, align 4
  %820 = add nsw i32 %819, 1
  store i32 %820, ptr %51, align 4
  br label %792

821:                                              ; preds = %792
  %822 = load ptr, ptr %38, align 8
  %823 = load i32, ptr %63, align 4
  %824 = sext i32 %823 to i64
  %825 = getelementptr inbounds i8, ptr %822, i64 %824
  store ptr %825, ptr %61, align 8
  %826 = load ptr, ptr %61, align 8
  %827 = load i8, ptr %826, align 1
  %828 = zext i8 %827 to i32
  store i32 %828, ptr %62, align 4
  %829 = load i32, ptr %52, align 4
  %830 = icmp eq i32 %829, 0
  br i1 %830, label %831, label %839

831:                                              ; preds = %821
  %832 = load i32, ptr %62, align 4
  %833 = zext i32 %832 to i64
  %834 = getelementptr inbounds [171 x i8], ptr @poptable, i64 0, i64 %833
  %835 = load i8, ptr %834, align 1
  %836 = zext i8 %835 to i32
  %837 = icmp ne i32 %836, 0
  br i1 %837, label %838, label %839

838:                                              ; preds = %831
  store i32 1, ptr %58, align 4
  br label %839

839:                                              ; preds = %838, %831, %821
  %840 = load i32, ptr %62, align 4
  %841 = zext i32 %840 to i64
  %842 = getelementptr inbounds [171 x i8], ptr @coptable, i64 0, i64 %841
  %843 = load i8, ptr %842, align 1
  %844 = zext i8 %843 to i32
  %845 = icmp sgt i32 %844, 0
  br i1 %845, label %846, label %1152

846:                                              ; preds = %839
  store i32 1, ptr %53, align 4
  %847 = load i32, ptr %39, align 4
  %848 = icmp ne i32 %847, 0
  br i1 %848, label %849, label %1118

849:                                              ; preds = %846
  %850 = load ptr, ptr %61, align 8
  %851 = load i32, ptr %62, align 4
  %852 = zext i32 %851 to i64
  %853 = getelementptr inbounds [171 x i8], ptr @coptable, i64 0, i64 %852
  %854 = load i8, ptr %853, align 1
  %855 = zext i8 %854 to i32
  %856 = sext i32 %855 to i64
  %857 = getelementptr inbounds i8, ptr %850, i64 %856
  %858 = load i8, ptr %857, align 1
  %859 = zext i8 %858 to i32
  store i32 %859, ptr %55, align 4
  %860 = load i32, ptr %55, align 4
  %861 = icmp uge i32 %860, 192
  br i1 %861, label %862, label %1117

862:                                              ; preds = %849
  %863 = load i32, ptr %55, align 4
  %864 = and i32 %863, 32
  %865 = icmp eq i32 %864, 0
  br i1 %865, label %866, label %885

866:                                              ; preds = %862
  %867 = load i32, ptr %55, align 4
  %868 = and i32 %867, 31
  %869 = shl i32 %868, 6
  %870 = load ptr, ptr %61, align 8
  %871 = load i32, ptr %62, align 4
  %872 = zext i32 %871 to i64
  %873 = getelementptr inbounds [171 x i8], ptr @coptable, i64 0, i64 %872
  %874 = load i8, ptr %873, align 1
  %875 = zext i8 %874 to i32
  %876 = sext i32 %875 to i64
  %877 = getelementptr inbounds i8, ptr %870, i64 %876
  %878 = getelementptr inbounds i8, ptr %877, i64 1
  %879 = load i8, ptr %878, align 1
  %880 = zext i8 %879 to i32
  %881 = and i32 %880, 63
  %882 = or i32 %869, %881
  store i32 %882, ptr %55, align 4
  %883 = load i32, ptr %53, align 4
  %884 = add nsw i32 %883, 1
  store i32 %884, ptr %53, align 4
  br label %1116

885:                                              ; preds = %862
  %886 = load i32, ptr %55, align 4
  %887 = and i32 %886, 16
  %888 = icmp eq i32 %887, 0
  br i1 %888, label %889, label %922

889:                                              ; preds = %885
  %890 = load i32, ptr %55, align 4
  %891 = and i32 %890, 15
  %892 = shl i32 %891, 12
  %893 = load ptr, ptr %61, align 8
  %894 = load i32, ptr %62, align 4
  %895 = zext i32 %894 to i64
  %896 = getelementptr inbounds [171 x i8], ptr @coptable, i64 0, i64 %895
  %897 = load i8, ptr %896, align 1
  %898 = zext i8 %897 to i32
  %899 = sext i32 %898 to i64
  %900 = getelementptr inbounds i8, ptr %893, i64 %899
  %901 = getelementptr inbounds i8, ptr %900, i64 1
  %902 = load i8, ptr %901, align 1
  %903 = zext i8 %902 to i32
  %904 = and i32 %903, 63
  %905 = shl i32 %904, 6
  %906 = or i32 %892, %905
  %907 = load ptr, ptr %61, align 8
  %908 = load i32, ptr %62, align 4
  %909 = zext i32 %908 to i64
  %910 = getelementptr inbounds [171 x i8], ptr @coptable, i64 0, i64 %909
  %911 = load i8, ptr %910, align 1
  %912 = zext i8 %911 to i32
  %913 = sext i32 %912 to i64
  %914 = getelementptr inbounds i8, ptr %907, i64 %913
  %915 = getelementptr inbounds i8, ptr %914, i64 2
  %916 = load i8, ptr %915, align 1
  %917 = zext i8 %916 to i32
  %918 = and i32 %917, 63
  %919 = or i32 %906, %918
  store i32 %919, ptr %55, align 4
  %920 = load i32, ptr %53, align 4
  %921 = add nsw i32 %920, 2
  store i32 %921, ptr %53, align 4
  br label %1115

922:                                              ; preds = %885
  %923 = load i32, ptr %55, align 4
  %924 = and i32 %923, 8
  %925 = icmp eq i32 %924, 0
  br i1 %925, label %926, label %973

926:                                              ; preds = %922
  %927 = load i32, ptr %55, align 4
  %928 = and i32 %927, 7
  %929 = shl i32 %928, 18
  %930 = load ptr, ptr %61, align 8
  %931 = load i32, ptr %62, align 4
  %932 = zext i32 %931 to i64
  %933 = getelementptr inbounds [171 x i8], ptr @coptable, i64 0, i64 %932
  %934 = load i8, ptr %933, align 1
  %935 = zext i8 %934 to i32
  %936 = sext i32 %935 to i64
  %937 = getelementptr inbounds i8, ptr %930, i64 %936
  %938 = getelementptr inbounds i8, ptr %937, i64 1
  %939 = load i8, ptr %938, align 1
  %940 = zext i8 %939 to i32
  %941 = and i32 %940, 63
  %942 = shl i32 %941, 12
  %943 = or i32 %929, %942
  %944 = load ptr, ptr %61, align 8
  %945 = load i32, ptr %62, align 4
  %946 = zext i32 %945 to i64
  %947 = getelementptr inbounds [171 x i8], ptr @coptable, i64 0, i64 %946
  %948 = load i8, ptr %947, align 1
  %949 = zext i8 %948 to i32
  %950 = sext i32 %949 to i64
  %951 = getelementptr inbounds i8, ptr %944, i64 %950
  %952 = getelementptr inbounds i8, ptr %951, i64 2
  %953 = load i8, ptr %952, align 1
  %954 = zext i8 %953 to i32
  %955 = and i32 %954, 63
  %956 = shl i32 %955, 6
  %957 = or i32 %943, %956
  %958 = load ptr, ptr %61, align 8
  %959 = load i32, ptr %62, align 4
  %960 = zext i32 %959 to i64
  %961 = getelementptr inbounds [171 x i8], ptr @coptable, i64 0, i64 %960
  %962 = load i8, ptr %961, align 1
  %963 = zext i8 %962 to i32
  %964 = sext i32 %963 to i64
  %965 = getelementptr inbounds i8, ptr %958, i64 %964
  %966 = getelementptr inbounds i8, ptr %965, i64 3
  %967 = load i8, ptr %966, align 1
  %968 = zext i8 %967 to i32
  %969 = and i32 %968, 63
  %970 = or i32 %957, %969
  store i32 %970, ptr %55, align 4
  %971 = load i32, ptr %53, align 4
  %972 = add nsw i32 %971, 3
  store i32 %972, ptr %53, align 4
  br label %1114

973:                                              ; preds = %922
  %974 = load i32, ptr %55, align 4
  %975 = and i32 %974, 4
  %976 = icmp eq i32 %975, 0
  br i1 %976, label %977, label %1038

977:                                              ; preds = %973
  %978 = load i32, ptr %55, align 4
  %979 = and i32 %978, 3
  %980 = shl i32 %979, 24
  %981 = load ptr, ptr %61, align 8
  %982 = load i32, ptr %62, align 4
  %983 = zext i32 %982 to i64
  %984 = getelementptr inbounds [171 x i8], ptr @coptable, i64 0, i64 %983
  %985 = load i8, ptr %984, align 1
  %986 = zext i8 %985 to i32
  %987 = sext i32 %986 to i64
  %988 = getelementptr inbounds i8, ptr %981, i64 %987
  %989 = getelementptr inbounds i8, ptr %988, i64 1
  %990 = load i8, ptr %989, align 1
  %991 = zext i8 %990 to i32
  %992 = and i32 %991, 63
  %993 = shl i32 %992, 18
  %994 = or i32 %980, %993
  %995 = load ptr, ptr %61, align 8
  %996 = load i32, ptr %62, align 4
  %997 = zext i32 %996 to i64
  %998 = getelementptr inbounds [171 x i8], ptr @coptable, i64 0, i64 %997
  %999 = load i8, ptr %998, align 1
  %1000 = zext i8 %999 to i32
  %1001 = sext i32 %1000 to i64
  %1002 = getelementptr inbounds i8, ptr %995, i64 %1001
  %1003 = getelementptr inbounds i8, ptr %1002, i64 2
  %1004 = load i8, ptr %1003, align 1
  %1005 = zext i8 %1004 to i32
  %1006 = and i32 %1005, 63
  %1007 = shl i32 %1006, 12
  %1008 = or i32 %994, %1007
  %1009 = load ptr, ptr %61, align 8
  %1010 = load i32, ptr %62, align 4
  %1011 = zext i32 %1010 to i64
  %1012 = getelementptr inbounds [171 x i8], ptr @coptable, i64 0, i64 %1011
  %1013 = load i8, ptr %1012, align 1
  %1014 = zext i8 %1013 to i32
  %1015 = sext i32 %1014 to i64
  %1016 = getelementptr inbounds i8, ptr %1009, i64 %1015
  %1017 = getelementptr inbounds i8, ptr %1016, i64 3
  %1018 = load i8, ptr %1017, align 1
  %1019 = zext i8 %1018 to i32
  %1020 = and i32 %1019, 63
  %1021 = shl i32 %1020, 6
  %1022 = or i32 %1008, %1021
  %1023 = load ptr, ptr %61, align 8
  %1024 = load i32, ptr %62, align 4
  %1025 = zext i32 %1024 to i64
  %1026 = getelementptr inbounds [171 x i8], ptr @coptable, i64 0, i64 %1025
  %1027 = load i8, ptr %1026, align 1
  %1028 = zext i8 %1027 to i32
  %1029 = sext i32 %1028 to i64
  %1030 = getelementptr inbounds i8, ptr %1023, i64 %1029
  %1031 = getelementptr inbounds i8, ptr %1030, i64 4
  %1032 = load i8, ptr %1031, align 1
  %1033 = zext i8 %1032 to i32
  %1034 = and i32 %1033, 63
  %1035 = or i32 %1022, %1034
  store i32 %1035, ptr %55, align 4
  %1036 = load i32, ptr %53, align 4
  %1037 = add nsw i32 %1036, 4
  store i32 %1037, ptr %53, align 4
  br label %1113

1038:                                             ; preds = %973
  %1039 = load i32, ptr %55, align 4
  %1040 = and i32 %1039, 1
  %1041 = shl i32 %1040, 30
  %1042 = load ptr, ptr %61, align 8
  %1043 = load i32, ptr %62, align 4
  %1044 = zext i32 %1043 to i64
  %1045 = getelementptr inbounds [171 x i8], ptr @coptable, i64 0, i64 %1044
  %1046 = load i8, ptr %1045, align 1
  %1047 = zext i8 %1046 to i32
  %1048 = sext i32 %1047 to i64
  %1049 = getelementptr inbounds i8, ptr %1042, i64 %1048
  %1050 = getelementptr inbounds i8, ptr %1049, i64 1
  %1051 = load i8, ptr %1050, align 1
  %1052 = zext i8 %1051 to i32
  %1053 = and i32 %1052, 63
  %1054 = shl i32 %1053, 24
  %1055 = or i32 %1041, %1054
  %1056 = load ptr, ptr %61, align 8
  %1057 = load i32, ptr %62, align 4
  %1058 = zext i32 %1057 to i64
  %1059 = getelementptr inbounds [171 x i8], ptr @coptable, i64 0, i64 %1058
  %1060 = load i8, ptr %1059, align 1
  %1061 = zext i8 %1060 to i32
  %1062 = sext i32 %1061 to i64
  %1063 = getelementptr inbounds i8, ptr %1056, i64 %1062
  %1064 = getelementptr inbounds i8, ptr %1063, i64 2
  %1065 = load i8, ptr %1064, align 1
  %1066 = zext i8 %1065 to i32
  %1067 = and i32 %1066, 63
  %1068 = shl i32 %1067, 18
  %1069 = or i32 %1055, %1068
  %1070 = load ptr, ptr %61, align 8
  %1071 = load i32, ptr %62, align 4
  %1072 = zext i32 %1071 to i64
  %1073 = getelementptr inbounds [171 x i8], ptr @coptable, i64 0, i64 %1072
  %1074 = load i8, ptr %1073, align 1
  %1075 = zext i8 %1074 to i32
  %1076 = sext i32 %1075 to i64
  %1077 = getelementptr inbounds i8, ptr %1070, i64 %1076
  %1078 = getelementptr inbounds i8, ptr %1077, i64 3
  %1079 = load i8, ptr %1078, align 1
  %1080 = zext i8 %1079 to i32
  %1081 = and i32 %1080, 63
  %1082 = shl i32 %1081, 12
  %1083 = or i32 %1069, %1082
  %1084 = load ptr, ptr %61, align 8
  %1085 = load i32, ptr %62, align 4
  %1086 = zext i32 %1085 to i64
  %1087 = getelementptr inbounds [171 x i8], ptr @coptable, i64 0, i64 %1086
  %1088 = load i8, ptr %1087, align 1
  %1089 = zext i8 %1088 to i32
  %1090 = sext i32 %1089 to i64
  %1091 = getelementptr inbounds i8, ptr %1084, i64 %1090
  %1092 = getelementptr inbounds i8, ptr %1091, i64 4
  %1093 = load i8, ptr %1092, align 1
  %1094 = zext i8 %1093 to i32
  %1095 = and i32 %1094, 63
  %1096 = shl i32 %1095, 6
  %1097 = or i32 %1083, %1096
  %1098 = load ptr, ptr %61, align 8
  %1099 = load i32, ptr %62, align 4
  %1100 = zext i32 %1099 to i64
  %1101 = getelementptr inbounds [171 x i8], ptr @coptable, i64 0, i64 %1100
  %1102 = load i8, ptr %1101, align 1
  %1103 = zext i8 %1102 to i32
  %1104 = sext i32 %1103 to i64
  %1105 = getelementptr inbounds i8, ptr %1098, i64 %1104
  %1106 = getelementptr inbounds i8, ptr %1105, i64 5
  %1107 = load i8, ptr %1106, align 1
  %1108 = zext i8 %1107 to i32
  %1109 = and i32 %1108, 63
  %1110 = or i32 %1097, %1109
  store i32 %1110, ptr %55, align 4
  %1111 = load i32, ptr %53, align 4
  %1112 = add nsw i32 %1111, 5
  store i32 %1112, ptr %53, align 4
  br label %1113

1113:                                             ; preds = %1038, %977
  br label %1114

1114:                                             ; preds = %1113, %926
  br label %1115

1115:                                             ; preds = %1114, %889
  br label %1116

1116:                                             ; preds = %1115, %866
  br label %1117

1117:                                             ; preds = %1116, %849
  br label %1128

1118:                                             ; preds = %846
  %1119 = load ptr, ptr %61, align 8
  %1120 = load i32, ptr %62, align 4
  %1121 = zext i32 %1120 to i64
  %1122 = getelementptr inbounds [171 x i8], ptr @coptable, i64 0, i64 %1121
  %1123 = load i8, ptr %1122, align 1
  %1124 = zext i8 %1123 to i64
  %1125 = getelementptr inbounds i8, ptr %1119, i64 %1124
  %1126 = load i8, ptr %1125, align 1
  %1127 = zext i8 %1126 to i32
  store i32 %1127, ptr %55, align 4
  br label %1128

1128:                                             ; preds = %1118, %1117
  %1129 = load i32, ptr %62, align 4
  %1130 = icmp uge i32 %1129, 85
  br i1 %1130, label %1131, label %1151

1131:                                             ; preds = %1128
  %1132 = load i32, ptr %55, align 4
  switch i32 %1132, label %1149 [
    i32 14, label %1133
    i32 15, label %1134
    i32 16, label %1134
    i32 17, label %1137
    i32 22, label %1140
    i32 18, label %1143
    i32 19, label %1143
    i32 20, label %1146
    i32 21, label %1146
  ]

1133:                                             ; preds = %1131
  store i32 -42, ptr %11, align 4
  br label %8861

1134:                                             ; preds = %1131, %1131
  %1135 = load i32, ptr %62, align 4
  %1136 = add i32 %1135, 300
  store i32 %1136, ptr %62, align 4
  br label %1150

1137:                                             ; preds = %1131
  %1138 = load i32, ptr %62, align 4
  %1139 = add i32 %1138, 340
  store i32 %1139, ptr %62, align 4
  br label %1150

1140:                                             ; preds = %1131
  %1141 = load i32, ptr %62, align 4
  %1142 = add i32 %1141, 320
  store i32 %1142, ptr %62, align 4
  br label %1150

1143:                                             ; preds = %1131, %1131
  %1144 = load i32, ptr %62, align 4
  %1145 = add i32 %1144, 360
  store i32 %1145, ptr %62, align 4
  br label %1150

1146:                                             ; preds = %1131, %1131
  %1147 = load i32, ptr %62, align 4
  %1148 = add i32 %1147, 380
  store i32 %1148, ptr %62, align 4
  br label %1150

1149:                                             ; preds = %1131
  br label %1150

1150:                                             ; preds = %1149, %1146, %1143, %1140, %1137, %1134
  br label %1151

1151:                                             ; preds = %1150, %1128
  br label %1153

1152:                                             ; preds = %839
  store i32 0, ptr %53, align 4
  store i32 -1, ptr %55, align 4
  br label %1153

1153:                                             ; preds = %1152, %1151
  %1154 = load i32, ptr %62, align 4
  switch i32 %1154, label %8783 [
    i32 171, label %1155
    i32 172, label %1155
    i32 121, label %1156
    i32 123, label %1156
    i32 122, label %1156
    i32 124, label %1156
    i32 120, label %1297
    i32 135, label %1337
    i32 140, label %1337
    i32 137, label %1379
    i32 142, label %1379
    i32 151, label %1456
    i32 152, label %1456
    i32 167, label %1527
    i32 27, label %1583
    i32 28, label %1610
    i32 24, label %1720
    i32 1, label %1749
    i32 2, label %1770
    i32 12, label %1793
    i32 13, label %1908
    i32 23, label %1928
    i32 25, label %2027
    i32 26, label %2202
    i32 7, label %2446
    i32 9, label %2446
    i32 11, label %2446
    i32 6, label %2489
    i32 8, label %2489
    i32 10, label %2489
    i32 5, label %2532
    i32 4, label %2532
    i32 169, label %2532
    i32 170, label %2532
    i32 16, label %2901
    i32 15, label %2901
    i32 87, label %3194
    i32 88, label %3194
    i32 95, label %3194
    i32 89, label %3386
    i32 90, label %3386
    i32 96, label %3386
    i32 85, label %3566
    i32 86, label %3566
    i32 94, label %3566
    i32 93, label %3745
    i32 91, label %3938
    i32 92, label %3938
    i32 97, label %3938
    i32 387, label %4154
    i32 388, label %4154
    i32 395, label %4154
    i32 407, label %4482
    i32 408, label %4482
    i32 415, label %4482
    i32 427, label %4552
    i32 428, label %4552
    i32 435, label %4552
    i32 467, label %4637
    i32 468, label %4637
    i32 475, label %4637
    i32 447, label %4706
    i32 448, label %4706
    i32 455, label %4706
    i32 389, label %4775
    i32 390, label %4775
    i32 396, label %4775
    i32 385, label %4776
    i32 386, label %4776
    i32 394, label %4776
    i32 409, label %5097
    i32 410, label %5097
    i32 416, label %5097
    i32 405, label %5098
    i32 406, label %5098
    i32 414, label %5098
    i32 429, label %5161
    i32 430, label %5161
    i32 436, label %5161
    i32 425, label %5162
    i32 426, label %5162
    i32 434, label %5162
    i32 469, label %5240
    i32 470, label %5240
    i32 476, label %5240
    i32 465, label %5241
    i32 466, label %5241
    i32 474, label %5241
    i32 449, label %5303
    i32 450, label %5303
    i32 456, label %5303
    i32 445, label %5304
    i32 446, label %5304
    i32 454, label %5304
    i32 393, label %5366
    i32 391, label %5366
    i32 392, label %5366
    i32 397, label %5366
    i32 413, label %5724
    i32 411, label %5724
    i32 412, label %5724
    i32 417, label %5724
    i32 433, label %5837
    i32 431, label %5837
    i32 432, label %5837
    i32 437, label %5837
    i32 473, label %5954
    i32 471, label %5954
    i32 472, label %5954
    i32 477, label %5954
    i32 453, label %6054
    i32 451, label %6054
    i32 452, label %6054
    i32 457, label %6054
    i32 29, label %6154
    i32 30, label %6180
    i32 22, label %6296
    i32 17, label %6342
    i32 20, label %6444
    i32 21, label %6468
    i32 18, label %6492
    i32 19, label %6516
    i32 31, label %6540
    i32 32, label %6566
    i32 48, label %6631
    i32 49, label %6631
    i32 56, label %6631
    i32 74, label %6631
    i32 75, label %6631
    i32 82, label %6631
    i32 35, label %6634
    i32 36, label %6634
    i32 43, label %6634
    i32 61, label %6634
    i32 62, label %6634
    i32 69, label %6634
    i32 50, label %6748
    i32 51, label %6748
    i32 57, label %6748
    i32 76, label %6748
    i32 77, label %6748
    i32 83, label %6748
    i32 37, label %6751
    i32 38, label %6751
    i32 44, label %6751
    i32 63, label %6751
    i32 64, label %6751
    i32 70, label %6751
    i32 46, label %6855
    i32 47, label %6855
    i32 55, label %6855
    i32 72, label %6855
    i32 73, label %6855
    i32 81, label %6855
    i32 33, label %6858
    i32 34, label %6858
    i32 42, label %6858
    i32 59, label %6858
    i32 60, label %6858
    i32 68, label %6858
    i32 54, label %6959
    i32 80, label %6959
    i32 41, label %6962
    i32 67, label %6962
    i32 52, label %7073
    i32 53, label %7073
    i32 58, label %7073
    i32 78, label %7073
    i32 79, label %7073
    i32 84, label %7073
    i32 39, label %7076
    i32 40, label %7076
    i32 45, label %7076
    i32 65, label %7076
    i32 66, label %7076
    i32 71, label %7076
    i32 110, label %7216
    i32 111, label %7216
    i32 112, label %7216
    i32 163, label %7562
    i32 127, label %7565
    i32 128, label %7565
    i32 129, label %7565
    i32 130, label %7565
    i32 139, label %7697
    i32 144, label %7697
    i32 117, label %8022
    i32 136, label %8276
    i32 141, label %8276
    i32 138, label %8276
    i32 143, label %8276
    i32 153, label %8276
    i32 133, label %8478
    i32 118, label %8750
    i32 119, label %8750
  ]

1155:                                             ; preds = %1153, %1153
  store i32 0, ptr %11, align 4
  br label %8861

1156:                                             ; preds = %1153, %1153, %1153, %1153
  %1157 = load ptr, ptr %61, align 8
  %1158 = load ptr, ptr %31, align 8
  %1159 = icmp ne ptr %1157, %1158
  br i1 %1159, label %1160, label %1206

1160:                                             ; preds = %1156
  %1161 = load i32, ptr %33, align 4
  %1162 = add nsw i32 %1161, 1
  store i32 %1162, ptr %33, align 4
  %1163 = load i32, ptr %19, align 4
  %1164 = icmp slt i32 %1161, %1163
  br i1 %1164, label %1165, label %1175

1165:                                             ; preds = %1160
  %1166 = load i32, ptr %63, align 4
  %1167 = add nsw i32 %1166, 1
  %1168 = add nsw i32 %1167, 2
  %1169 = load ptr, ptr %25, align 8
  %1170 = getelementptr inbounds %struct.stateblock, ptr %1169, i32 0, i32 0
  store i32 %1168, ptr %1170, align 4
  %1171 = load ptr, ptr %25, align 8
  %1172 = getelementptr inbounds %struct.stateblock, ptr %1171, i32 0, i32 1
  store i32 0, ptr %1172, align 4
  %1173 = load ptr, ptr %25, align 8
  %1174 = getelementptr inbounds %struct.stateblock, ptr %1173, i32 1
  store ptr %1174, ptr %25, align 8
  br label %1176

1175:                                             ; preds = %1160
  store i32 -43, ptr %11, align 4
  br label %8861

1176:                                             ; preds = %1165
  %1177 = load i32, ptr %62, align 4
  %1178 = icmp ne i32 %1177, 121
  br i1 %1178, label %1179, label %1205

1179:                                             ; preds = %1176
  %1180 = load i32, ptr %33, align 4
  %1181 = add nsw i32 %1180, 1
  store i32 %1181, ptr %33, align 4
  %1182 = load i32, ptr %19, align 4
  %1183 = icmp slt i32 %1180, %1182
  br i1 %1183, label %1184, label %1203

1184:                                             ; preds = %1179
  %1185 = load i32, ptr %63, align 4
  %1186 = load ptr, ptr %61, align 8
  %1187 = getelementptr inbounds i8, ptr %1186, i64 1
  %1188 = load i8, ptr %1187, align 1
  %1189 = zext i8 %1188 to i32
  %1190 = shl i32 %1189, 8
  %1191 = load ptr, ptr %61, align 8
  %1192 = getelementptr inbounds i8, ptr %1191, i64 2
  %1193 = load i8, ptr %1192, align 1
  %1194 = zext i8 %1193 to i32
  %1195 = or i32 %1190, %1194
  %1196 = sub nsw i32 %1185, %1195
  %1197 = load ptr, ptr %25, align 8
  %1198 = getelementptr inbounds %struct.stateblock, ptr %1197, i32 0, i32 0
  store i32 %1196, ptr %1198, align 4
  %1199 = load ptr, ptr %25, align 8
  %1200 = getelementptr inbounds %struct.stateblock, ptr %1199, i32 0, i32 1
  store i32 0, ptr %1200, align 4
  %1201 = load ptr, ptr %25, align 8
  %1202 = getelementptr inbounds %struct.stateblock, ptr %1201, i32 1
  store ptr %1202, ptr %25, align 8
  br label %1204

1203:                                             ; preds = %1179
  store i32 -43, ptr %11, align 4
  br label %8861

1204:                                             ; preds = %1184
  br label %1205

1205:                                             ; preds = %1204, %1176
  br label %1296

1206:                                             ; preds = %1156
  %1207 = load ptr, ptr %30, align 8
  %1208 = load ptr, ptr %14, align 8
  %1209 = icmp ugt ptr %1207, %1208
  br i1 %1209, label %1230, label %1210

1210:                                             ; preds = %1206
  %1211 = load ptr, ptr %12, align 8
  %1212 = getelementptr inbounds %struct.dfa_match_block_8, ptr %1211, i32 0, i32 13
  %1213 = load i32, ptr %1212, align 4
  %1214 = and i32 %1213, 4
  %1215 = icmp eq i32 %1214, 0
  br i1 %1215, label %1216, label %1295

1216:                                             ; preds = %1210
  %1217 = load ptr, ptr %12, align 8
  %1218 = getelementptr inbounds %struct.dfa_match_block_8, ptr %1217, i32 0, i32 13
  %1219 = load i32, ptr %1218, align 4
  %1220 = and i32 %1219, 8
  %1221 = icmp eq i32 %1220, 0
  br i1 %1221, label %1230, label %1222

1222:                                             ; preds = %1216
  %1223 = load ptr, ptr %14, align 8
  %1224 = load ptr, ptr %36, align 8
  %1225 = load ptr, ptr %12, align 8
  %1226 = getelementptr inbounds %struct.dfa_match_block_8, ptr %1225, i32 0, i32 7
  %1227 = load i64, ptr %1226, align 8
  %1228 = getelementptr inbounds i8, ptr %1224, i64 %1227
  %1229 = icmp ugt ptr %1223, %1228
  br i1 %1229, label %1230, label %1295

1230:                                             ; preds = %1222, %1216, %1206
  %1231 = load i32, ptr %35, align 4
  %1232 = icmp slt i32 %1231, 0
  br i1 %1232, label %1233, label %1237

1233:                                             ; preds = %1230
  %1234 = load i32, ptr %17, align 4
  %1235 = icmp uge i32 %1234, 2
  %1236 = select i1 %1235, i32 1, i32 0
  store i32 %1236, ptr %35, align 4
  br label %1248

1237:                                             ; preds = %1230
  %1238 = load i32, ptr %35, align 4
  %1239 = icmp sgt i32 %1238, 0
  br i1 %1239, label %1240, label %1247

1240:                                             ; preds = %1237
  %1241 = load i32, ptr %35, align 4
  %1242 = add nsw i32 %1241, 1
  store i32 %1242, ptr %35, align 4
  %1243 = mul nsw i32 %1242, 2
  %1244 = load i32, ptr %17, align 4
  %1245 = icmp sgt i32 %1243, %1244
  br i1 %1245, label %1246, label %1247

1246:                                             ; preds = %1240
  store i32 0, ptr %35, align 4
  br label %1247

1247:                                             ; preds = %1246, %1240, %1237
  br label %1248

1248:                                             ; preds = %1247, %1233
  %1249 = load i32, ptr %35, align 4
  %1250 = icmp eq i32 %1249, 0
  br i1 %1250, label %1251, label %1253

1251:                                             ; preds = %1248
  %1252 = load i32, ptr %17, align 4
  br label %1256

1253:                                             ; preds = %1248
  %1254 = load i32, ptr %35, align 4
  %1255 = mul nsw i32 %1254, 2
  br label %1256

1256:                                             ; preds = %1253, %1251
  %1257 = phi i32 [ %1252, %1251 ], [ %1255, %1253 ]
  %1258 = sub nsw i32 %1257, 2
  store i32 %1258, ptr %65, align 4
  %1259 = load i32, ptr %65, align 4
  %1260 = icmp sgt i32 %1259, 0
  br i1 %1260, label %1261, label %1268

1261:                                             ; preds = %1256
  %1262 = load ptr, ptr %16, align 8
  %1263 = getelementptr inbounds i64, ptr %1262, i64 2
  %1264 = load ptr, ptr %16, align 8
  %1265 = load i32, ptr %65, align 4
  %1266 = sext i32 %1265 to i64
  %1267 = mul i64 %1266, 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %1263, ptr align 8 %1264, i64 %1267, i1 false)
  br label %1268

1268:                                             ; preds = %1261, %1256
  %1269 = load i32, ptr %17, align 4
  %1270 = icmp uge i32 %1269, 2
  br i1 %1270, label %1271, label %1286

1271:                                             ; preds = %1268
  %1272 = load ptr, ptr %14, align 8
  %1273 = load ptr, ptr %36, align 8
  %1274 = ptrtoint ptr %1272 to i64
  %1275 = ptrtoint ptr %1273 to i64
  %1276 = sub i64 %1274, %1275
  %1277 = load ptr, ptr %16, align 8
  %1278 = getelementptr inbounds i64, ptr %1277, i64 0
  store i64 %1276, ptr %1278, align 8
  %1279 = load ptr, ptr %30, align 8
  %1280 = load ptr, ptr %36, align 8
  %1281 = ptrtoint ptr %1279 to i64
  %1282 = ptrtoint ptr %1280 to i64
  %1283 = sub i64 %1281, %1282
  %1284 = load ptr, ptr %16, align 8
  %1285 = getelementptr inbounds i64, ptr %1284, i64 1
  store i64 %1283, ptr %1285, align 8
  br label %1286

1286:                                             ; preds = %1271, %1268
  %1287 = load ptr, ptr %12, align 8
  %1288 = getelementptr inbounds %struct.dfa_match_block_8, ptr %1287, i32 0, i32 13
  %1289 = load i32, ptr %1288, align 4
  %1290 = and i32 %1289, 128
  %1291 = icmp ne i32 %1290, 0
  br i1 %1291, label %1292, label %1294

1292:                                             ; preds = %1286
  %1293 = load i32, ptr %35, align 4
  store i32 %1293, ptr %11, align 4
  br label %8861

1294:                                             ; preds = %1286
  br label %1295

1295:                                             ; preds = %1294, %1222, %1210
  br label %1296

1296:                                             ; preds = %1295, %1205
  br label %8784

1297:                                             ; preds = %1153
  br label %1298

1298:                                             ; preds = %1312, %1297
  %1299 = load ptr, ptr %61, align 8
  %1300 = getelementptr inbounds i8, ptr %1299, i64 1
  %1301 = load i8, ptr %1300, align 1
  %1302 = zext i8 %1301 to i32
  %1303 = shl i32 %1302, 8
  %1304 = load ptr, ptr %61, align 8
  %1305 = getelementptr inbounds i8, ptr %1304, i64 2
  %1306 = load i8, ptr %1305, align 1
  %1307 = zext i8 %1306 to i32
  %1308 = or i32 %1303, %1307
  %1309 = load ptr, ptr %61, align 8
  %1310 = zext i32 %1308 to i64
  %1311 = getelementptr inbounds i8, ptr %1309, i64 %1310
  store ptr %1311, ptr %61, align 8
  br label %1312

1312:                                             ; preds = %1298
  %1313 = load ptr, ptr %61, align 8
  %1314 = load i8, ptr %1313, align 1
  %1315 = zext i8 %1314 to i32
  %1316 = icmp eq i32 %1315, 120
  br i1 %1316, label %1298, label %1317

1317:                                             ; preds = %1312
  %1318 = load i32, ptr %33, align 4
  %1319 = add nsw i32 %1318, 1
  store i32 %1319, ptr %33, align 4
  %1320 = load i32, ptr %19, align 4
  %1321 = icmp slt i32 %1318, %1320
  br i1 %1321, label %1322, label %1335

1322:                                             ; preds = %1317
  %1323 = load ptr, ptr %61, align 8
  %1324 = load ptr, ptr %38, align 8
  %1325 = ptrtoint ptr %1323 to i64
  %1326 = ptrtoint ptr %1324 to i64
  %1327 = sub i64 %1325, %1326
  %1328 = trunc i64 %1327 to i32
  %1329 = load ptr, ptr %25, align 8
  %1330 = getelementptr inbounds %struct.stateblock, ptr %1329, i32 0, i32 0
  store i32 %1328, ptr %1330, align 4
  %1331 = load ptr, ptr %25, align 8
  %1332 = getelementptr inbounds %struct.stateblock, ptr %1331, i32 0, i32 1
  store i32 0, ptr %1332, align 4
  %1333 = load ptr, ptr %25, align 8
  %1334 = getelementptr inbounds %struct.stateblock, ptr %1333, i32 1
  store ptr %1334, ptr %25, align 8
  br label %1336

1335:                                             ; preds = %1317
  store i32 -43, ptr %11, align 4
  br label %8861

1336:                                             ; preds = %1322
  br label %8784

1337:                                             ; preds = %1153, %1153
  br label %1338

1338:                                             ; preds = %1373, %1337
  %1339 = load i32, ptr %33, align 4
  %1340 = add nsw i32 %1339, 1
  store i32 %1340, ptr %33, align 4
  %1341 = load i32, ptr %19, align 4
  %1342 = icmp slt i32 %1339, %1341
  br i1 %1342, label %1343, label %1358

1343:                                             ; preds = %1338
  %1344 = load ptr, ptr %61, align 8
  %1345 = load ptr, ptr %38, align 8
  %1346 = ptrtoint ptr %1344 to i64
  %1347 = ptrtoint ptr %1345 to i64
  %1348 = sub i64 %1346, %1347
  %1349 = add nsw i64 %1348, 1
  %1350 = add nsw i64 %1349, 2
  %1351 = trunc i64 %1350 to i32
  %1352 = load ptr, ptr %25, align 8
  %1353 = getelementptr inbounds %struct.stateblock, ptr %1352, i32 0, i32 0
  store i32 %1351, ptr %1353, align 4
  %1354 = load ptr, ptr %25, align 8
  %1355 = getelementptr inbounds %struct.stateblock, ptr %1354, i32 0, i32 1
  store i32 0, ptr %1355, align 4
  %1356 = load ptr, ptr %25, align 8
  %1357 = getelementptr inbounds %struct.stateblock, ptr %1356, i32 1
  store ptr %1357, ptr %25, align 8
  br label %1359

1358:                                             ; preds = %1338
  store i32 -43, ptr %11, align 4
  br label %8861

1359:                                             ; preds = %1343
  %1360 = load ptr, ptr %61, align 8
  %1361 = getelementptr inbounds i8, ptr %1360, i64 1
  %1362 = load i8, ptr %1361, align 1
  %1363 = zext i8 %1362 to i32
  %1364 = shl i32 %1363, 8
  %1365 = load ptr, ptr %61, align 8
  %1366 = getelementptr inbounds i8, ptr %1365, i64 2
  %1367 = load i8, ptr %1366, align 1
  %1368 = zext i8 %1367 to i32
  %1369 = or i32 %1364, %1368
  %1370 = load ptr, ptr %61, align 8
  %1371 = zext i32 %1369 to i64
  %1372 = getelementptr inbounds i8, ptr %1370, i64 %1371
  store ptr %1372, ptr %61, align 8
  br label %1373

1373:                                             ; preds = %1359
  %1374 = load ptr, ptr %61, align 8
  %1375 = load i8, ptr %1374, align 1
  %1376 = zext i8 %1375 to i32
  %1377 = icmp eq i32 %1376, 120
  br i1 %1377, label %1338, label %1378

1378:                                             ; preds = %1373
  br label %8784

1379:                                             ; preds = %1153, %1153
  %1380 = load i32, ptr %33, align 4
  %1381 = add nsw i32 %1380, 1
  store i32 %1381, ptr %33, align 4
  %1382 = load i32, ptr %19, align 4
  %1383 = icmp slt i32 %1380, %1382
  br i1 %1383, label %1384, label %1400

1384:                                             ; preds = %1379
  %1385 = load ptr, ptr %61, align 8
  %1386 = load ptr, ptr %38, align 8
  %1387 = ptrtoint ptr %1385 to i64
  %1388 = ptrtoint ptr %1386 to i64
  %1389 = sub i64 %1387, %1388
  %1390 = add nsw i64 %1389, 1
  %1391 = add nsw i64 %1390, 2
  %1392 = add nsw i64 %1391, 2
  %1393 = trunc i64 %1392 to i32
  %1394 = load ptr, ptr %25, align 8
  %1395 = getelementptr inbounds %struct.stateblock, ptr %1394, i32 0, i32 0
  store i32 %1393, ptr %1395, align 4
  %1396 = load ptr, ptr %25, align 8
  %1397 = getelementptr inbounds %struct.stateblock, ptr %1396, i32 0, i32 1
  store i32 0, ptr %1397, align 4
  %1398 = load ptr, ptr %25, align 8
  %1399 = getelementptr inbounds %struct.stateblock, ptr %1398, i32 1
  store ptr %1399, ptr %25, align 8
  br label %1401

1400:                                             ; preds = %1379
  store i32 -43, ptr %11, align 4
  br label %8861

1401:                                             ; preds = %1384
  %1402 = load ptr, ptr %61, align 8
  %1403 = getelementptr inbounds i8, ptr %1402, i64 1
  %1404 = load i8, ptr %1403, align 1
  %1405 = zext i8 %1404 to i32
  %1406 = shl i32 %1405, 8
  %1407 = load ptr, ptr %61, align 8
  %1408 = getelementptr inbounds i8, ptr %1407, i64 2
  %1409 = load i8, ptr %1408, align 1
  %1410 = zext i8 %1409 to i32
  %1411 = or i32 %1406, %1410
  %1412 = load ptr, ptr %61, align 8
  %1413 = zext i32 %1411 to i64
  %1414 = getelementptr inbounds i8, ptr %1412, i64 %1413
  store ptr %1414, ptr %61, align 8
  br label %1415

1415:                                             ; preds = %1441, %1401
  %1416 = load ptr, ptr %61, align 8
  %1417 = load i8, ptr %1416, align 1
  %1418 = zext i8 %1417 to i32
  %1419 = icmp eq i32 %1418, 120
  br i1 %1419, label %1420, label %1455

1420:                                             ; preds = %1415
  %1421 = load i32, ptr %33, align 4
  %1422 = add nsw i32 %1421, 1
  store i32 %1422, ptr %33, align 4
  %1423 = load i32, ptr %19, align 4
  %1424 = icmp slt i32 %1421, %1423
  br i1 %1424, label %1425, label %1440

1425:                                             ; preds = %1420
  %1426 = load ptr, ptr %61, align 8
  %1427 = load ptr, ptr %38, align 8
  %1428 = ptrtoint ptr %1426 to i64
  %1429 = ptrtoint ptr %1427 to i64
  %1430 = sub i64 %1428, %1429
  %1431 = add nsw i64 %1430, 1
  %1432 = add nsw i64 %1431, 2
  %1433 = trunc i64 %1432 to i32
  %1434 = load ptr, ptr %25, align 8
  %1435 = getelementptr inbounds %struct.stateblock, ptr %1434, i32 0, i32 0
  store i32 %1433, ptr %1435, align 4
  %1436 = load ptr, ptr %25, align 8
  %1437 = getelementptr inbounds %struct.stateblock, ptr %1436, i32 0, i32 1
  store i32 0, ptr %1437, align 4
  %1438 = load ptr, ptr %25, align 8
  %1439 = getelementptr inbounds %struct.stateblock, ptr %1438, i32 1
  store ptr %1439, ptr %25, align 8
  br label %1441

1440:                                             ; preds = %1420
  store i32 -43, ptr %11, align 4
  br label %8861

1441:                                             ; preds = %1425
  %1442 = load ptr, ptr %61, align 8
  %1443 = getelementptr inbounds i8, ptr %1442, i64 1
  %1444 = load i8, ptr %1443, align 1
  %1445 = zext i8 %1444 to i32
  %1446 = shl i32 %1445, 8
  %1447 = load ptr, ptr %61, align 8
  %1448 = getelementptr inbounds i8, ptr %1447, i64 2
  %1449 = load i8, ptr %1448, align 1
  %1450 = zext i8 %1449 to i32
  %1451 = or i32 %1446, %1450
  %1452 = load ptr, ptr %61, align 8
  %1453 = zext i32 %1451 to i64
  %1454 = getelementptr inbounds i8, ptr %1452, i64 %1453
  store ptr %1454, ptr %61, align 8
  br label %1415

1455:                                             ; preds = %1415
  br label %8784

1456:                                             ; preds = %1153, %1153
  %1457 = load i32, ptr %33, align 4
  %1458 = add nsw i32 %1457, 1
  store i32 %1458, ptr %33, align 4
  %1459 = load i32, ptr %19, align 4
  %1460 = icmp slt i32 %1457, %1459
  br i1 %1460, label %1461, label %1470

1461:                                             ; preds = %1456
  %1462 = load i32, ptr %63, align 4
  %1463 = add nsw i32 %1462, 1
  %1464 = load ptr, ptr %25, align 8
  %1465 = getelementptr inbounds %struct.stateblock, ptr %1464, i32 0, i32 0
  store i32 %1463, ptr %1465, align 4
  %1466 = load ptr, ptr %25, align 8
  %1467 = getelementptr inbounds %struct.stateblock, ptr %1466, i32 0, i32 1
  store i32 0, ptr %1467, align 4
  %1468 = load ptr, ptr %25, align 8
  %1469 = getelementptr inbounds %struct.stateblock, ptr %1468, i32 1
  store ptr %1469, ptr %25, align 8
  br label %1471

1470:                                             ; preds = %1456
  store i32 -43, ptr %11, align 4
  br label %8861

1471:                                             ; preds = %1461
  %1472 = load ptr, ptr %61, align 8
  %1473 = getelementptr inbounds i8, ptr %1472, i64 2
  %1474 = load i8, ptr %1473, align 1
  %1475 = zext i8 %1474 to i32
  %1476 = shl i32 %1475, 8
  %1477 = load ptr, ptr %61, align 8
  %1478 = getelementptr inbounds i8, ptr %1477, i64 3
  %1479 = load i8, ptr %1478, align 1
  %1480 = zext i8 %1479 to i32
  %1481 = or i32 %1476, %1480
  %1482 = add i32 1, %1481
  %1483 = load ptr, ptr %61, align 8
  %1484 = zext i32 %1482 to i64
  %1485 = getelementptr inbounds i8, ptr %1483, i64 %1484
  store ptr %1485, ptr %61, align 8
  br label %1486

1486:                                             ; preds = %1491, %1471
  %1487 = load ptr, ptr %61, align 8
  %1488 = load i8, ptr %1487, align 1
  %1489 = zext i8 %1488 to i32
  %1490 = icmp eq i32 %1489, 120
  br i1 %1490, label %1491, label %1505

1491:                                             ; preds = %1486
  %1492 = load ptr, ptr %61, align 8
  %1493 = getelementptr inbounds i8, ptr %1492, i64 1
  %1494 = load i8, ptr %1493, align 1
  %1495 = zext i8 %1494 to i32
  %1496 = shl i32 %1495, 8
  %1497 = load ptr, ptr %61, align 8
  %1498 = getelementptr inbounds i8, ptr %1497, i64 2
  %1499 = load i8, ptr %1498, align 1
  %1500 = zext i8 %1499 to i32
  %1501 = or i32 %1496, %1500
  %1502 = load ptr, ptr %61, align 8
  %1503 = zext i32 %1501 to i64
  %1504 = getelementptr inbounds i8, ptr %1502, i64 %1503
  store ptr %1504, ptr %61, align 8
  br label %1486

1505:                                             ; preds = %1486
  %1506 = load i32, ptr %33, align 4
  %1507 = add nsw i32 %1506, 1
  store i32 %1507, ptr %33, align 4
  %1508 = load i32, ptr %19, align 4
  %1509 = icmp slt i32 %1506, %1508
  br i1 %1509, label %1510, label %1525

1510:                                             ; preds = %1505
  %1511 = load ptr, ptr %61, align 8
  %1512 = load ptr, ptr %38, align 8
  %1513 = ptrtoint ptr %1511 to i64
  %1514 = ptrtoint ptr %1512 to i64
  %1515 = sub i64 %1513, %1514
  %1516 = add nsw i64 %1515, 1
  %1517 = add nsw i64 %1516, 2
  %1518 = trunc i64 %1517 to i32
  %1519 = load ptr, ptr %25, align 8
  %1520 = getelementptr inbounds %struct.stateblock, ptr %1519, i32 0, i32 0
  store i32 %1518, ptr %1520, align 4
  %1521 = load ptr, ptr %25, align 8
  %1522 = getelementptr inbounds %struct.stateblock, ptr %1521, i32 0, i32 1
  store i32 0, ptr %1522, align 4
  %1523 = load ptr, ptr %25, align 8
  %1524 = getelementptr inbounds %struct.stateblock, ptr %1523, i32 1
  store ptr %1524, ptr %25, align 8
  br label %1526

1525:                                             ; preds = %1505
  store i32 -43, ptr %11, align 4
  br label %8861

1526:                                             ; preds = %1510
  br label %8784

1527:                                             ; preds = %1153
  %1528 = load ptr, ptr %61, align 8
  %1529 = getelementptr inbounds i8, ptr %1528, i64 2
  %1530 = load i8, ptr %1529, align 1
  %1531 = zext i8 %1530 to i32
  %1532 = shl i32 %1531, 8
  %1533 = load ptr, ptr %61, align 8
  %1534 = getelementptr inbounds i8, ptr %1533, i64 3
  %1535 = load i8, ptr %1534, align 1
  %1536 = zext i8 %1535 to i32
  %1537 = or i32 %1532, %1536
  %1538 = add i32 1, %1537
  %1539 = load ptr, ptr %61, align 8
  %1540 = zext i32 %1538 to i64
  %1541 = getelementptr inbounds i8, ptr %1539, i64 %1540
  store ptr %1541, ptr %61, align 8
  br label %1542

1542:                                             ; preds = %1547, %1527
  %1543 = load ptr, ptr %61, align 8
  %1544 = load i8, ptr %1543, align 1
  %1545 = zext i8 %1544 to i32
  %1546 = icmp eq i32 %1545, 120
  br i1 %1546, label %1547, label %1561

1547:                                             ; preds = %1542
  %1548 = load ptr, ptr %61, align 8
  %1549 = getelementptr inbounds i8, ptr %1548, i64 1
  %1550 = load i8, ptr %1549, align 1
  %1551 = zext i8 %1550 to i32
  %1552 = shl i32 %1551, 8
  %1553 = load ptr, ptr %61, align 8
  %1554 = getelementptr inbounds i8, ptr %1553, i64 2
  %1555 = load i8, ptr %1554, align 1
  %1556 = zext i8 %1555 to i32
  %1557 = or i32 %1552, %1556
  %1558 = load ptr, ptr %61, align 8
  %1559 = zext i32 %1557 to i64
  %1560 = getelementptr inbounds i8, ptr %1558, i64 %1559
  store ptr %1560, ptr %61, align 8
  br label %1542

1561:                                             ; preds = %1542
  %1562 = load i32, ptr %33, align 4
  %1563 = add nsw i32 %1562, 1
  store i32 %1563, ptr %33, align 4
  %1564 = load i32, ptr %19, align 4
  %1565 = icmp slt i32 %1562, %1564
  br i1 %1565, label %1566, label %1581

1566:                                             ; preds = %1561
  %1567 = load ptr, ptr %61, align 8
  %1568 = load ptr, ptr %38, align 8
  %1569 = ptrtoint ptr %1567 to i64
  %1570 = ptrtoint ptr %1568 to i64
  %1571 = sub i64 %1569, %1570
  %1572 = add nsw i64 %1571, 1
  %1573 = add nsw i64 %1572, 2
  %1574 = trunc i64 %1573 to i32
  %1575 = load ptr, ptr %25, align 8
  %1576 = getelementptr inbounds %struct.stateblock, ptr %1575, i32 0, i32 0
  store i32 %1574, ptr %1576, align 4
  %1577 = load ptr, ptr %25, align 8
  %1578 = getelementptr inbounds %struct.stateblock, ptr %1577, i32 0, i32 1
  store i32 0, ptr %1578, align 4
  %1579 = load ptr, ptr %25, align 8
  %1580 = getelementptr inbounds %struct.stateblock, ptr %1579, i32 1
  store ptr %1580, ptr %25, align 8
  br label %1582

1581:                                             ; preds = %1561
  store i32 -43, ptr %11, align 4
  br label %8861

1582:                                             ; preds = %1566
  br label %8784

1583:                                             ; preds = %1153
  %1584 = load ptr, ptr %30, align 8
  %1585 = load ptr, ptr %36, align 8
  %1586 = icmp eq ptr %1584, %1585
  br i1 %1586, label %1587, label %1609

1587:                                             ; preds = %1583
  %1588 = load ptr, ptr %12, align 8
  %1589 = getelementptr inbounds %struct.dfa_match_block_8, ptr %1588, i32 0, i32 13
  %1590 = load i32, ptr %1589, align 4
  %1591 = and i32 %1590, 1
  %1592 = icmp eq i32 %1591, 0
  br i1 %1592, label %1593, label %1609

1593:                                             ; preds = %1587
  %1594 = load i32, ptr %33, align 4
  %1595 = add nsw i32 %1594, 1
  store i32 %1595, ptr %33, align 4
  %1596 = load i32, ptr %19, align 4
  %1597 = icmp slt i32 %1594, %1596
  br i1 %1597, label %1598, label %1607

1598:                                             ; preds = %1593
  %1599 = load i32, ptr %63, align 4
  %1600 = add nsw i32 %1599, 1
  %1601 = load ptr, ptr %25, align 8
  %1602 = getelementptr inbounds %struct.stateblock, ptr %1601, i32 0, i32 0
  store i32 %1600, ptr %1602, align 4
  %1603 = load ptr, ptr %25, align 8
  %1604 = getelementptr inbounds %struct.stateblock, ptr %1603, i32 0, i32 1
  store i32 0, ptr %1604, align 4
  %1605 = load ptr, ptr %25, align 8
  %1606 = getelementptr inbounds %struct.stateblock, ptr %1605, i32 1
  store ptr %1606, ptr %25, align 8
  br label %1608

1607:                                             ; preds = %1593
  store i32 -43, ptr %11, align 4
  br label %8861

1608:                                             ; preds = %1598
  br label %1609

1609:                                             ; preds = %1608, %1587, %1583
  br label %8784

1610:                                             ; preds = %1153
  %1611 = load ptr, ptr %30, align 8
  %1612 = load ptr, ptr %36, align 8
  %1613 = icmp eq ptr %1611, %1612
  br i1 %1613, label %1614, label %1620

1614:                                             ; preds = %1610
  %1615 = load ptr, ptr %12, align 8
  %1616 = getelementptr inbounds %struct.dfa_match_block_8, ptr %1615, i32 0, i32 13
  %1617 = load i32, ptr %1616, align 4
  %1618 = and i32 %1617, 1
  %1619 = icmp eq i32 %1618, 0
  br i1 %1619, label %1703, label %1620

1620:                                             ; preds = %1614, %1610
  %1621 = load ptr, ptr %30, align 8
  %1622 = load ptr, ptr %37, align 8
  %1623 = icmp ne ptr %1621, %1622
  br i1 %1623, label %1630, label %1624

1624:                                             ; preds = %1620
  %1625 = load ptr, ptr %12, align 8
  %1626 = getelementptr inbounds %struct.dfa_match_block_8, ptr %1625, i32 0, i32 14
  %1627 = load i32, ptr %1626, align 8
  %1628 = and i32 %1627, 2097152
  %1629 = icmp ne i32 %1628, 0
  br i1 %1629, label %1630, label %1719

1630:                                             ; preds = %1624, %1620
  %1631 = load ptr, ptr %12, align 8
  %1632 = getelementptr inbounds %struct.dfa_match_block_8, ptr %1631, i32 0, i32 15
  %1633 = load i32, ptr %1632, align 4
  %1634 = icmp ne i32 %1633, 0
  br i1 %1634, label %1635, label %1654

1635:                                             ; preds = %1630
  %1636 = load ptr, ptr %30, align 8
  %1637 = load ptr, ptr %12, align 8
  %1638 = getelementptr inbounds %struct.dfa_match_block_8, ptr %1637, i32 0, i32 2
  %1639 = load ptr, ptr %1638, align 8
  %1640 = icmp ugt ptr %1636, %1639
  br i1 %1640, label %1641, label %1719

1641:                                             ; preds = %1635
  %1642 = load ptr, ptr %30, align 8
  %1643 = load ptr, ptr %12, align 8
  %1644 = getelementptr inbounds %struct.dfa_match_block_8, ptr %1643, i32 0, i32 15
  %1645 = load i32, ptr %1644, align 4
  %1646 = load ptr, ptr %12, align 8
  %1647 = getelementptr inbounds %struct.dfa_match_block_8, ptr %1646, i32 0, i32 2
  %1648 = load ptr, ptr %1647, align 8
  %1649 = load ptr, ptr %12, align 8
  %1650 = getelementptr inbounds %struct.dfa_match_block_8, ptr %1649, i32 0, i32 16
  %1651 = load i32, ptr %39, align 4
  %1652 = call i32 @_pcre2_was_newline_8(ptr noundef %1642, i32 noundef %1645, ptr noundef %1648, ptr noundef %1650, i32 noundef %1651)
  %1653 = icmp ne i32 %1652, 0
  br i1 %1653, label %1703, label %1719

1654:                                             ; preds = %1630
  %1655 = load ptr, ptr %30, align 8
  %1656 = load ptr, ptr %12, align 8
  %1657 = getelementptr inbounds %struct.dfa_match_block_8, ptr %1656, i32 0, i32 2
  %1658 = load ptr, ptr %1657, align 8
  %1659 = load ptr, ptr %12, align 8
  %1660 = getelementptr inbounds %struct.dfa_match_block_8, ptr %1659, i32 0, i32 16
  %1661 = load i32, ptr %1660, align 8
  %1662 = zext i32 %1661 to i64
  %1663 = getelementptr inbounds i8, ptr %1658, i64 %1662
  %1664 = icmp uge ptr %1655, %1663
  br i1 %1664, label %1665, label %1719

1665:                                             ; preds = %1654
  %1666 = load ptr, ptr %30, align 8
  %1667 = load ptr, ptr %12, align 8
  %1668 = getelementptr inbounds %struct.dfa_match_block_8, ptr %1667, i32 0, i32 16
  %1669 = load i32, ptr %1668, align 8
  %1670 = zext i32 %1669 to i64
  %1671 = sub i64 0, %1670
  %1672 = getelementptr inbounds i8, ptr %1666, i64 %1671
  %1673 = load i8, ptr %1672, align 1
  %1674 = zext i8 %1673 to i32
  %1675 = load ptr, ptr %12, align 8
  %1676 = getelementptr inbounds %struct.dfa_match_block_8, ptr %1675, i32 0, i32 18
  %1677 = getelementptr inbounds [4 x i8], ptr %1676, i64 0, i64 0
  %1678 = load i8, ptr %1677, align 8
  %1679 = zext i8 %1678 to i32
  %1680 = icmp eq i32 %1674, %1679
  br i1 %1680, label %1681, label %1719

1681:                                             ; preds = %1665
  %1682 = load ptr, ptr %12, align 8
  %1683 = getelementptr inbounds %struct.dfa_match_block_8, ptr %1682, i32 0, i32 16
  %1684 = load i32, ptr %1683, align 8
  %1685 = icmp eq i32 %1684, 1
  br i1 %1685, label %1703, label %1686

1686:                                             ; preds = %1681
  %1687 = load ptr, ptr %30, align 8
  %1688 = load ptr, ptr %12, align 8
  %1689 = getelementptr inbounds %struct.dfa_match_block_8, ptr %1688, i32 0, i32 16
  %1690 = load i32, ptr %1689, align 8
  %1691 = zext i32 %1690 to i64
  %1692 = sub i64 0, %1691
  %1693 = getelementptr inbounds i8, ptr %1687, i64 %1692
  %1694 = getelementptr inbounds i8, ptr %1693, i64 1
  %1695 = load i8, ptr %1694, align 1
  %1696 = zext i8 %1695 to i32
  %1697 = load ptr, ptr %12, align 8
  %1698 = getelementptr inbounds %struct.dfa_match_block_8, ptr %1697, i32 0, i32 18
  %1699 = getelementptr inbounds [4 x i8], ptr %1698, i64 0, i64 1
  %1700 = load i8, ptr %1699, align 1
  %1701 = zext i8 %1700 to i32
  %1702 = icmp eq i32 %1696, %1701
  br i1 %1702, label %1703, label %1719

1703:                                             ; preds = %1686, %1681, %1641, %1614
  %1704 = load i32, ptr %33, align 4
  %1705 = add nsw i32 %1704, 1
  store i32 %1705, ptr %33, align 4
  %1706 = load i32, ptr %19, align 4
  %1707 = icmp slt i32 %1704, %1706
  br i1 %1707, label %1708, label %1717

1708:                                             ; preds = %1703
  %1709 = load i32, ptr %63, align 4
  %1710 = add nsw i32 %1709, 1
  %1711 = load ptr, ptr %25, align 8
  %1712 = getelementptr inbounds %struct.stateblock, ptr %1711, i32 0, i32 0
  store i32 %1710, ptr %1712, align 4
  %1713 = load ptr, ptr %25, align 8
  %1714 = getelementptr inbounds %struct.stateblock, ptr %1713, i32 0, i32 1
  store i32 0, ptr %1714, align 4
  %1715 = load ptr, ptr %25, align 8
  %1716 = getelementptr inbounds %struct.stateblock, ptr %1715, i32 1
  store ptr %1716, ptr %25, align 8
  br label %1718

1717:                                             ; preds = %1703
  store i32 -43, ptr %11, align 4
  br label %8861

1718:                                             ; preds = %1708
  br label %1719

1719:                                             ; preds = %1718, %1686, %1665, %1654, %1641, %1635, %1624
  br label %8784

1720:                                             ; preds = %1153
  %1721 = load ptr, ptr %30, align 8
  %1722 = load ptr, ptr %37, align 8
  %1723 = icmp uge ptr %1721, %1722
  br i1 %1723, label %1724, label %1748

1724:                                             ; preds = %1720
  %1725 = load ptr, ptr %12, align 8
  %1726 = getelementptr inbounds %struct.dfa_match_block_8, ptr %1725, i32 0, i32 13
  %1727 = load i32, ptr %1726, align 4
  %1728 = and i32 %1727, 32
  %1729 = icmp ne i32 %1728, 0
  br i1 %1729, label %1730, label %1731

1730:                                             ; preds = %1724
  store i32 -2, ptr %11, align 4
  br label %8861

1731:                                             ; preds = %1724
  %1732 = load i32, ptr %33, align 4
  %1733 = add nsw i32 %1732, 1
  store i32 %1733, ptr %33, align 4
  %1734 = load i32, ptr %19, align 4
  %1735 = icmp slt i32 %1732, %1734
  br i1 %1735, label %1736, label %1745

1736:                                             ; preds = %1731
  %1737 = load i32, ptr %63, align 4
  %1738 = add nsw i32 %1737, 1
  %1739 = load ptr, ptr %25, align 8
  %1740 = getelementptr inbounds %struct.stateblock, ptr %1739, i32 0, i32 0
  store i32 %1738, ptr %1740, align 4
  %1741 = load ptr, ptr %25, align 8
  %1742 = getelementptr inbounds %struct.stateblock, ptr %1741, i32 0, i32 1
  store i32 0, ptr %1742, align 4
  %1743 = load ptr, ptr %25, align 8
  %1744 = getelementptr inbounds %struct.stateblock, ptr %1743, i32 1
  store ptr %1744, ptr %25, align 8
  br label %1746

1745:                                             ; preds = %1731
  store i32 -43, ptr %11, align 4
  br label %8861

1746:                                             ; preds = %1736
  br label %1747

1747:                                             ; preds = %1746
  br label %1748

1748:                                             ; preds = %1747, %1720
  br label %8784

1749:                                             ; preds = %1153
  %1750 = load ptr, ptr %30, align 8
  %1751 = load ptr, ptr %36, align 8
  %1752 = icmp eq ptr %1750, %1751
  br i1 %1752, label %1753, label %1769

1753:                                             ; preds = %1749
  %1754 = load i32, ptr %33, align 4
  %1755 = add nsw i32 %1754, 1
  store i32 %1755, ptr %33, align 4
  %1756 = load i32, ptr %19, align 4
  %1757 = icmp slt i32 %1754, %1756
  br i1 %1757, label %1758, label %1767

1758:                                             ; preds = %1753
  %1759 = load i32, ptr %63, align 4
  %1760 = add nsw i32 %1759, 1
  %1761 = load ptr, ptr %25, align 8
  %1762 = getelementptr inbounds %struct.stateblock, ptr %1761, i32 0, i32 0
  store i32 %1760, ptr %1762, align 4
  %1763 = load ptr, ptr %25, align 8
  %1764 = getelementptr inbounds %struct.stateblock, ptr %1763, i32 0, i32 1
  store i32 0, ptr %1764, align 4
  %1765 = load ptr, ptr %25, align 8
  %1766 = getelementptr inbounds %struct.stateblock, ptr %1765, i32 1
  store ptr %1766, ptr %25, align 8
  br label %1768

1767:                                             ; preds = %1753
  store i32 -43, ptr %11, align 4
  br label %8861

1768:                                             ; preds = %1758
  br label %1769

1769:                                             ; preds = %1768, %1749
  br label %8784

1770:                                             ; preds = %1153
  %1771 = load ptr, ptr %30, align 8
  %1772 = load ptr, ptr %36, align 8
  %1773 = load i64, ptr %15, align 8
  %1774 = getelementptr inbounds i8, ptr %1772, i64 %1773
  %1775 = icmp eq ptr %1771, %1774
  br i1 %1775, label %1776, label %1792

1776:                                             ; preds = %1770
  %1777 = load i32, ptr %33, align 4
  %1778 = add nsw i32 %1777, 1
  store i32 %1778, ptr %33, align 4
  %1779 = load i32, ptr %19, align 4
  %1780 = icmp slt i32 %1777, %1779
  br i1 %1780, label %1781, label %1790

1781:                                             ; preds = %1776
  %1782 = load i32, ptr %63, align 4
  %1783 = add nsw i32 %1782, 1
  %1784 = load ptr, ptr %25, align 8
  %1785 = getelementptr inbounds %struct.stateblock, ptr %1784, i32 0, i32 0
  store i32 %1783, ptr %1785, align 4
  %1786 = load ptr, ptr %25, align 8
  %1787 = getelementptr inbounds %struct.stateblock, ptr %1786, i32 0, i32 1
  store i32 0, ptr %1787, align 4
  %1788 = load ptr, ptr %25, align 8
  %1789 = getelementptr inbounds %struct.stateblock, ptr %1788, i32 1
  store ptr %1789, ptr %25, align 8
  br label %1791

1790:                                             ; preds = %1776
  store i32 -43, ptr %11, align 4
  br label %8861

1791:                                             ; preds = %1781
  br label %1792

1792:                                             ; preds = %1791, %1770
  br label %8784

1793:                                             ; preds = %1153
  %1794 = load i32, ptr %52, align 4
  %1795 = icmp sgt i32 %1794, 0
  br i1 %1795, label %1796, label %1907

1796:                                             ; preds = %1793
  %1797 = load ptr, ptr %12, align 8
  %1798 = getelementptr inbounds %struct.dfa_match_block_8, ptr %1797, i32 0, i32 15
  %1799 = load i32, ptr %1798, align 4
  %1800 = icmp ne i32 %1799, 0
  br i1 %1800, label %1801, label %1820

1801:                                             ; preds = %1796
  %1802 = load ptr, ptr %30, align 8
  %1803 = load ptr, ptr %12, align 8
  %1804 = getelementptr inbounds %struct.dfa_match_block_8, ptr %1803, i32 0, i32 3
  %1805 = load ptr, ptr %1804, align 8
  %1806 = icmp ult ptr %1802, %1805
  br i1 %1806, label %1807, label %1858

1807:                                             ; preds = %1801
  %1808 = load ptr, ptr %30, align 8
  %1809 = load ptr, ptr %12, align 8
  %1810 = getelementptr inbounds %struct.dfa_match_block_8, ptr %1809, i32 0, i32 15
  %1811 = load i32, ptr %1810, align 4
  %1812 = load ptr, ptr %12, align 8
  %1813 = getelementptr inbounds %struct.dfa_match_block_8, ptr %1812, i32 0, i32 3
  %1814 = load ptr, ptr %1813, align 8
  %1815 = load ptr, ptr %12, align 8
  %1816 = getelementptr inbounds %struct.dfa_match_block_8, ptr %1815, i32 0, i32 16
  %1817 = load i32, ptr %39, align 4
  %1818 = call i32 @_pcre2_is_newline_8(ptr noundef %1808, i32 noundef %1811, ptr noundef %1814, ptr noundef %1816, i32 noundef %1817)
  %1819 = icmp ne i32 %1818, 0
  br i1 %1819, label %1907, label %1858

1820:                                             ; preds = %1796
  %1821 = load ptr, ptr %30, align 8
  %1822 = load ptr, ptr %12, align 8
  %1823 = getelementptr inbounds %struct.dfa_match_block_8, ptr %1822, i32 0, i32 3
  %1824 = load ptr, ptr %1823, align 8
  %1825 = load ptr, ptr %12, align 8
  %1826 = getelementptr inbounds %struct.dfa_match_block_8, ptr %1825, i32 0, i32 16
  %1827 = load i32, ptr %1826, align 8
  %1828 = zext i32 %1827 to i64
  %1829 = sub i64 0, %1828
  %1830 = getelementptr inbounds i8, ptr %1824, i64 %1829
  %1831 = icmp ule ptr %1821, %1830
  br i1 %1831, label %1832, label %1858

1832:                                             ; preds = %1820
  %1833 = load ptr, ptr %30, align 8
  %1834 = load i8, ptr %1833, align 1
  %1835 = zext i8 %1834 to i32
  %1836 = load ptr, ptr %12, align 8
  %1837 = getelementptr inbounds %struct.dfa_match_block_8, ptr %1836, i32 0, i32 18
  %1838 = getelementptr inbounds [4 x i8], ptr %1837, i64 0, i64 0
  %1839 = load i8, ptr %1838, align 8
  %1840 = zext i8 %1839 to i32
  %1841 = icmp eq i32 %1835, %1840
  br i1 %1841, label %1842, label %1858

1842:                                             ; preds = %1832
  %1843 = load ptr, ptr %12, align 8
  %1844 = getelementptr inbounds %struct.dfa_match_block_8, ptr %1843, i32 0, i32 16
  %1845 = load i32, ptr %1844, align 8
  %1846 = icmp eq i32 %1845, 1
  br i1 %1846, label %1907, label %1847

1847:                                             ; preds = %1842
  %1848 = load ptr, ptr %30, align 8
  %1849 = getelementptr inbounds i8, ptr %1848, i64 1
  %1850 = load i8, ptr %1849, align 1
  %1851 = zext i8 %1850 to i32
  %1852 = load ptr, ptr %12, align 8
  %1853 = getelementptr inbounds %struct.dfa_match_block_8, ptr %1852, i32 0, i32 18
  %1854 = getelementptr inbounds [4 x i8], ptr %1853, i64 0, i64 1
  %1855 = load i8, ptr %1854, align 1
  %1856 = zext i8 %1855 to i32
  %1857 = icmp eq i32 %1851, %1856
  br i1 %1857, label %1907, label %1858

1858:                                             ; preds = %1847, %1832, %1820, %1807, %1801
  %1859 = load ptr, ptr %30, align 8
  %1860 = getelementptr inbounds i8, ptr %1859, i64 1
  %1861 = load ptr, ptr %12, align 8
  %1862 = getelementptr inbounds %struct.dfa_match_block_8, ptr %1861, i32 0, i32 3
  %1863 = load ptr, ptr %1862, align 8
  %1864 = icmp uge ptr %1860, %1863
  br i1 %1864, label %1865, label %1890

1865:                                             ; preds = %1858
  %1866 = load ptr, ptr %12, align 8
  %1867 = getelementptr inbounds %struct.dfa_match_block_8, ptr %1866, i32 0, i32 13
  %1868 = load i32, ptr %1867, align 4
  %1869 = and i32 %1868, 32
  %1870 = icmp ne i32 %1869, 0
  br i1 %1870, label %1871, label %1890

1871:                                             ; preds = %1865
  %1872 = load ptr, ptr %12, align 8
  %1873 = getelementptr inbounds %struct.dfa_match_block_8, ptr %1872, i32 0, i32 15
  %1874 = load i32, ptr %1873, align 4
  %1875 = icmp eq i32 %1874, 0
  br i1 %1875, label %1876, label %1890

1876:                                             ; preds = %1871
  %1877 = load ptr, ptr %12, align 8
  %1878 = getelementptr inbounds %struct.dfa_match_block_8, ptr %1877, i32 0, i32 16
  %1879 = load i32, ptr %1878, align 8
  %1880 = icmp eq i32 %1879, 2
  br i1 %1880, label %1881, label %1890

1881:                                             ; preds = %1876
  %1882 = load i32, ptr %54, align 4
  %1883 = load ptr, ptr %12, align 8
  %1884 = getelementptr inbounds %struct.dfa_match_block_8, ptr %1883, i32 0, i32 18
  %1885 = getelementptr inbounds [4 x i8], ptr %1884, i64 0, i64 0
  %1886 = load i8, ptr %1885, align 8
  %1887 = zext i8 %1886 to i32
  %1888 = icmp eq i32 %1882, %1887
  br i1 %1888, label %1889, label %1890

1889:                                             ; preds = %1881
  store i32 1, ptr %57, align 4
  store i32 1, ptr %58, align 4
  br label %1906

1890:                                             ; preds = %1881, %1876, %1871, %1865, %1858
  %1891 = load i32, ptr %34, align 4
  %1892 = add nsw i32 %1891, 1
  store i32 %1892, ptr %34, align 4
  %1893 = load i32, ptr %19, align 4
  %1894 = icmp slt i32 %1891, %1893
  br i1 %1894, label %1895, label %1904

1895:                                             ; preds = %1890
  %1896 = load i32, ptr %63, align 4
  %1897 = add nsw i32 %1896, 1
  %1898 = load ptr, ptr %26, align 8
  %1899 = getelementptr inbounds %struct.stateblock, ptr %1898, i32 0, i32 0
  store i32 %1897, ptr %1899, align 4
  %1900 = load ptr, ptr %26, align 8
  %1901 = getelementptr inbounds %struct.stateblock, ptr %1900, i32 0, i32 1
  store i32 0, ptr %1901, align 4
  %1902 = load ptr, ptr %26, align 8
  %1903 = getelementptr inbounds %struct.stateblock, ptr %1902, i32 1
  store ptr %1903, ptr %26, align 8
  br label %1905

1904:                                             ; preds = %1890
  store i32 -43, ptr %11, align 4
  br label %8861

1905:                                             ; preds = %1895
  br label %1906

1906:                                             ; preds = %1905, %1889
  br label %1907

1907:                                             ; preds = %1906, %1847, %1842, %1807, %1793
  br label %8784

1908:                                             ; preds = %1153
  %1909 = load i32, ptr %52, align 4
  %1910 = icmp sgt i32 %1909, 0
  br i1 %1910, label %1911, label %1927

1911:                                             ; preds = %1908
  %1912 = load i32, ptr %34, align 4
  %1913 = add nsw i32 %1912, 1
  store i32 %1913, ptr %34, align 4
  %1914 = load i32, ptr %19, align 4
  %1915 = icmp slt i32 %1912, %1914
  br i1 %1915, label %1916, label %1925

1916:                                             ; preds = %1911
  %1917 = load i32, ptr %63, align 4
  %1918 = add nsw i32 %1917, 1
  %1919 = load ptr, ptr %26, align 8
  %1920 = getelementptr inbounds %struct.stateblock, ptr %1919, i32 0, i32 0
  store i32 %1918, ptr %1920, align 4
  %1921 = load ptr, ptr %26, align 8
  %1922 = getelementptr inbounds %struct.stateblock, ptr %1921, i32 0, i32 1
  store i32 0, ptr %1922, align 4
  %1923 = load ptr, ptr %26, align 8
  %1924 = getelementptr inbounds %struct.stateblock, ptr %1923, i32 1
  store ptr %1924, ptr %26, align 8
  br label %1926

1925:                                             ; preds = %1911
  store i32 -43, ptr %11, align 4
  br label %8861

1926:                                             ; preds = %1916
  br label %1927

1927:                                             ; preds = %1926, %1908
  br label %8784

1928:                                             ; preds = %1153
  %1929 = load i32, ptr %52, align 4
  %1930 = icmp eq i32 %1929, 0
  br i1 %1930, label %2003, label %1931

1931:                                             ; preds = %1928
  %1932 = load ptr, ptr %12, align 8
  %1933 = getelementptr inbounds %struct.dfa_match_block_8, ptr %1932, i32 0, i32 15
  %1934 = load i32, ptr %1933, align 4
  %1935 = icmp ne i32 %1934, 0
  br i1 %1935, label %1936, label %1955

1936:                                             ; preds = %1931
  %1937 = load ptr, ptr %30, align 8
  %1938 = load ptr, ptr %12, align 8
  %1939 = getelementptr inbounds %struct.dfa_match_block_8, ptr %1938, i32 0, i32 3
  %1940 = load ptr, ptr %1939, align 8
  %1941 = icmp ult ptr %1937, %1940
  br i1 %1941, label %1942, label %2026

1942:                                             ; preds = %1936
  %1943 = load ptr, ptr %30, align 8
  %1944 = load ptr, ptr %12, align 8
  %1945 = getelementptr inbounds %struct.dfa_match_block_8, ptr %1944, i32 0, i32 15
  %1946 = load i32, ptr %1945, align 4
  %1947 = load ptr, ptr %12, align 8
  %1948 = getelementptr inbounds %struct.dfa_match_block_8, ptr %1947, i32 0, i32 3
  %1949 = load ptr, ptr %1948, align 8
  %1950 = load ptr, ptr %12, align 8
  %1951 = getelementptr inbounds %struct.dfa_match_block_8, ptr %1950, i32 0, i32 16
  %1952 = load i32, ptr %39, align 4
  %1953 = call i32 @_pcre2_is_newline_8(ptr noundef %1943, i32 noundef %1946, ptr noundef %1949, ptr noundef %1951, i32 noundef %1952)
  %1954 = icmp ne i32 %1953, 0
  br i1 %1954, label %1993, label %2026

1955:                                             ; preds = %1931
  %1956 = load ptr, ptr %30, align 8
  %1957 = load ptr, ptr %12, align 8
  %1958 = getelementptr inbounds %struct.dfa_match_block_8, ptr %1957, i32 0, i32 3
  %1959 = load ptr, ptr %1958, align 8
  %1960 = load ptr, ptr %12, align 8
  %1961 = getelementptr inbounds %struct.dfa_match_block_8, ptr %1960, i32 0, i32 16
  %1962 = load i32, ptr %1961, align 8
  %1963 = zext i32 %1962 to i64
  %1964 = sub i64 0, %1963
  %1965 = getelementptr inbounds i8, ptr %1959, i64 %1964
  %1966 = icmp ule ptr %1956, %1965
  br i1 %1966, label %1967, label %2026

1967:                                             ; preds = %1955
  %1968 = load ptr, ptr %30, align 8
  %1969 = load i8, ptr %1968, align 1
  %1970 = zext i8 %1969 to i32
  %1971 = load ptr, ptr %12, align 8
  %1972 = getelementptr inbounds %struct.dfa_match_block_8, ptr %1971, i32 0, i32 18
  %1973 = getelementptr inbounds [4 x i8], ptr %1972, i64 0, i64 0
  %1974 = load i8, ptr %1973, align 8
  %1975 = zext i8 %1974 to i32
  %1976 = icmp eq i32 %1970, %1975
  br i1 %1976, label %1977, label %2026

1977:                                             ; preds = %1967
  %1978 = load ptr, ptr %12, align 8
  %1979 = getelementptr inbounds %struct.dfa_match_block_8, ptr %1978, i32 0, i32 16
  %1980 = load i32, ptr %1979, align 8
  %1981 = icmp eq i32 %1980, 1
  br i1 %1981, label %1993, label %1982

1982:                                             ; preds = %1977
  %1983 = load ptr, ptr %30, align 8
  %1984 = getelementptr inbounds i8, ptr %1983, i64 1
  %1985 = load i8, ptr %1984, align 1
  %1986 = zext i8 %1985 to i32
  %1987 = load ptr, ptr %12, align 8
  %1988 = getelementptr inbounds %struct.dfa_match_block_8, ptr %1987, i32 0, i32 18
  %1989 = getelementptr inbounds [4 x i8], ptr %1988, i64 0, i64 1
  %1990 = load i8, ptr %1989, align 1
  %1991 = zext i8 %1990 to i32
  %1992 = icmp eq i32 %1986, %1991
  br i1 %1992, label %1993, label %2026

1993:                                             ; preds = %1982, %1977, %1942
  %1994 = load ptr, ptr %30, align 8
  %1995 = load ptr, ptr %37, align 8
  %1996 = load ptr, ptr %12, align 8
  %1997 = getelementptr inbounds %struct.dfa_match_block_8, ptr %1996, i32 0, i32 16
  %1998 = load i32, ptr %1997, align 8
  %1999 = zext i32 %1998 to i64
  %2000 = sub i64 0, %1999
  %2001 = getelementptr inbounds i8, ptr %1995, i64 %2000
  %2002 = icmp eq ptr %1994, %2001
  br i1 %2002, label %2003, label %2026

2003:                                             ; preds = %1993, %1928
  %2004 = load ptr, ptr %12, align 8
  %2005 = getelementptr inbounds %struct.dfa_match_block_8, ptr %2004, i32 0, i32 13
  %2006 = load i32, ptr %2005, align 4
  %2007 = and i32 %2006, 32
  %2008 = icmp ne i32 %2007, 0
  br i1 %2008, label %2009, label %2010

2009:                                             ; preds = %2003
  store i32 -2, ptr %11, align 4
  br label %8861

2010:                                             ; preds = %2003
  %2011 = load i32, ptr %33, align 4
  %2012 = add nsw i32 %2011, 1
  store i32 %2012, ptr %33, align 4
  %2013 = load i32, ptr %19, align 4
  %2014 = icmp slt i32 %2011, %2013
  br i1 %2014, label %2015, label %2024

2015:                                             ; preds = %2010
  %2016 = load i32, ptr %63, align 4
  %2017 = add nsw i32 %2016, 1
  %2018 = load ptr, ptr %25, align 8
  %2019 = getelementptr inbounds %struct.stateblock, ptr %2018, i32 0, i32 0
  store i32 %2017, ptr %2019, align 4
  %2020 = load ptr, ptr %25, align 8
  %2021 = getelementptr inbounds %struct.stateblock, ptr %2020, i32 0, i32 1
  store i32 0, ptr %2021, align 4
  %2022 = load ptr, ptr %25, align 8
  %2023 = getelementptr inbounds %struct.stateblock, ptr %2022, i32 1
  store ptr %2023, ptr %25, align 8
  br label %2025

2024:                                             ; preds = %2010
  store i32 -43, ptr %11, align 4
  br label %8861

2025:                                             ; preds = %2015
  br label %2026

2026:                                             ; preds = %2025, %1993, %1982, %1967, %1955, %1942, %1936
  br label %8784

2027:                                             ; preds = %1153
  %2028 = load ptr, ptr %12, align 8
  %2029 = getelementptr inbounds %struct.dfa_match_block_8, ptr %2028, i32 0, i32 13
  %2030 = load i32, ptr %2029, align 4
  %2031 = and i32 %2030, 2
  %2032 = icmp eq i32 %2031, 0
  br i1 %2032, label %2033, label %2201

2033:                                             ; preds = %2027
  %2034 = load i32, ptr %52, align 4
  %2035 = icmp eq i32 %2034, 0
  br i1 %2035, label %2036, label %2043

2036:                                             ; preds = %2033
  %2037 = load ptr, ptr %12, align 8
  %2038 = getelementptr inbounds %struct.dfa_match_block_8, ptr %2037, i32 0, i32 13
  %2039 = load i32, ptr %2038, align 4
  %2040 = and i32 %2039, 32
  %2041 = icmp ne i32 %2040, 0
  br i1 %2041, label %2042, label %2043

2042:                                             ; preds = %2036
  store i32 1, ptr %58, align 4
  br label %2200

2043:                                             ; preds = %2036, %2033
  %2044 = load i32, ptr %52, align 4
  %2045 = icmp eq i32 %2044, 0
  br i1 %2045, label %2124, label %2046

2046:                                             ; preds = %2043
  %2047 = load ptr, ptr %12, align 8
  %2048 = getelementptr inbounds %struct.dfa_match_block_8, ptr %2047, i32 0, i32 14
  %2049 = load i32, ptr %2048, align 8
  %2050 = and i32 %2049, 16
  %2051 = icmp eq i32 %2050, 0
  br i1 %2051, label %2052, label %2140

2052:                                             ; preds = %2046
  %2053 = load ptr, ptr %12, align 8
  %2054 = getelementptr inbounds %struct.dfa_match_block_8, ptr %2053, i32 0, i32 15
  %2055 = load i32, ptr %2054, align 4
  %2056 = icmp ne i32 %2055, 0
  br i1 %2056, label %2057, label %2076

2057:                                             ; preds = %2052
  %2058 = load ptr, ptr %30, align 8
  %2059 = load ptr, ptr %12, align 8
  %2060 = getelementptr inbounds %struct.dfa_match_block_8, ptr %2059, i32 0, i32 3
  %2061 = load ptr, ptr %2060, align 8
  %2062 = icmp ult ptr %2058, %2061
  br i1 %2062, label %2063, label %2140

2063:                                             ; preds = %2057
  %2064 = load ptr, ptr %30, align 8
  %2065 = load ptr, ptr %12, align 8
  %2066 = getelementptr inbounds %struct.dfa_match_block_8, ptr %2065, i32 0, i32 15
  %2067 = load i32, ptr %2066, align 4
  %2068 = load ptr, ptr %12, align 8
  %2069 = getelementptr inbounds %struct.dfa_match_block_8, ptr %2068, i32 0, i32 3
  %2070 = load ptr, ptr %2069, align 8
  %2071 = load ptr, ptr %12, align 8
  %2072 = getelementptr inbounds %struct.dfa_match_block_8, ptr %2071, i32 0, i32 16
  %2073 = load i32, ptr %39, align 4
  %2074 = call i32 @_pcre2_is_newline_8(ptr noundef %2064, i32 noundef %2067, ptr noundef %2070, ptr noundef %2072, i32 noundef %2073)
  %2075 = icmp ne i32 %2074, 0
  br i1 %2075, label %2114, label %2140

2076:                                             ; preds = %2052
  %2077 = load ptr, ptr %30, align 8
  %2078 = load ptr, ptr %12, align 8
  %2079 = getelementptr inbounds %struct.dfa_match_block_8, ptr %2078, i32 0, i32 3
  %2080 = load ptr, ptr %2079, align 8
  %2081 = load ptr, ptr %12, align 8
  %2082 = getelementptr inbounds %struct.dfa_match_block_8, ptr %2081, i32 0, i32 16
  %2083 = load i32, ptr %2082, align 8
  %2084 = zext i32 %2083 to i64
  %2085 = sub i64 0, %2084
  %2086 = getelementptr inbounds i8, ptr %2080, i64 %2085
  %2087 = icmp ule ptr %2077, %2086
  br i1 %2087, label %2088, label %2140

2088:                                             ; preds = %2076
  %2089 = load ptr, ptr %30, align 8
  %2090 = load i8, ptr %2089, align 1
  %2091 = zext i8 %2090 to i32
  %2092 = load ptr, ptr %12, align 8
  %2093 = getelementptr inbounds %struct.dfa_match_block_8, ptr %2092, i32 0, i32 18
  %2094 = getelementptr inbounds [4 x i8], ptr %2093, i64 0, i64 0
  %2095 = load i8, ptr %2094, align 8
  %2096 = zext i8 %2095 to i32
  %2097 = icmp eq i32 %2091, %2096
  br i1 %2097, label %2098, label %2140

2098:                                             ; preds = %2088
  %2099 = load ptr, ptr %12, align 8
  %2100 = getelementptr inbounds %struct.dfa_match_block_8, ptr %2099, i32 0, i32 16
  %2101 = load i32, ptr %2100, align 8
  %2102 = icmp eq i32 %2101, 1
  br i1 %2102, label %2114, label %2103

2103:                                             ; preds = %2098
  %2104 = load ptr, ptr %30, align 8
  %2105 = getelementptr inbounds i8, ptr %2104, i64 1
  %2106 = load i8, ptr %2105, align 1
  %2107 = zext i8 %2106 to i32
  %2108 = load ptr, ptr %12, align 8
  %2109 = getelementptr inbounds %struct.dfa_match_block_8, ptr %2108, i32 0, i32 18
  %2110 = getelementptr inbounds [4 x i8], ptr %2109, i64 0, i64 1
  %2111 = load i8, ptr %2110, align 1
  %2112 = zext i8 %2111 to i32
  %2113 = icmp eq i32 %2107, %2112
  br i1 %2113, label %2114, label %2140

2114:                                             ; preds = %2103, %2098, %2063
  %2115 = load ptr, ptr %30, align 8
  %2116 = load ptr, ptr %37, align 8
  %2117 = load ptr, ptr %12, align 8
  %2118 = getelementptr inbounds %struct.dfa_match_block_8, ptr %2117, i32 0, i32 16
  %2119 = load i32, ptr %2118, align 8
  %2120 = zext i32 %2119 to i64
  %2121 = sub i64 0, %2120
  %2122 = getelementptr inbounds i8, ptr %2116, i64 %2121
  %2123 = icmp eq ptr %2115, %2122
  br i1 %2123, label %2124, label %2140

2124:                                             ; preds = %2114, %2043
  %2125 = load i32, ptr %33, align 4
  %2126 = add nsw i32 %2125, 1
  store i32 %2126, ptr %33, align 4
  %2127 = load i32, ptr %19, align 4
  %2128 = icmp slt i32 %2125, %2127
  br i1 %2128, label %2129, label %2138

2129:                                             ; preds = %2124
  %2130 = load i32, ptr %63, align 4
  %2131 = add nsw i32 %2130, 1
  %2132 = load ptr, ptr %25, align 8
  %2133 = getelementptr inbounds %struct.stateblock, ptr %2132, i32 0, i32 0
  store i32 %2131, ptr %2133, align 4
  %2134 = load ptr, ptr %25, align 8
  %2135 = getelementptr inbounds %struct.stateblock, ptr %2134, i32 0, i32 1
  store i32 0, ptr %2135, align 4
  %2136 = load ptr, ptr %25, align 8
  %2137 = getelementptr inbounds %struct.stateblock, ptr %2136, i32 1
  store ptr %2137, ptr %25, align 8
  br label %2139

2138:                                             ; preds = %2124
  store i32 -43, ptr %11, align 4
  br label %8861

2139:                                             ; preds = %2129
  br label %2199

2140:                                             ; preds = %2114, %2103, %2088, %2076, %2063, %2057, %2046
  %2141 = load ptr, ptr %30, align 8
  %2142 = getelementptr inbounds i8, ptr %2141, i64 1
  %2143 = load ptr, ptr %12, align 8
  %2144 = getelementptr inbounds %struct.dfa_match_block_8, ptr %2143, i32 0, i32 3
  %2145 = load ptr, ptr %2144, align 8
  %2146 = icmp uge ptr %2142, %2145
  br i1 %2146, label %2147, label %2198

2147:                                             ; preds = %2140
  %2148 = load ptr, ptr %12, align 8
  %2149 = getelementptr inbounds %struct.dfa_match_block_8, ptr %2148, i32 0, i32 13
  %2150 = load i32, ptr %2149, align 4
  %2151 = and i32 %2150, 48
  %2152 = icmp ne i32 %2151, 0
  br i1 %2152, label %2153, label %2198

2153:                                             ; preds = %2147
  %2154 = load ptr, ptr %12, align 8
  %2155 = getelementptr inbounds %struct.dfa_match_block_8, ptr %2154, i32 0, i32 15
  %2156 = load i32, ptr %2155, align 4
  %2157 = icmp eq i32 %2156, 0
  br i1 %2157, label %2158, label %2198

2158:                                             ; preds = %2153
  %2159 = load ptr, ptr %12, align 8
  %2160 = getelementptr inbounds %struct.dfa_match_block_8, ptr %2159, i32 0, i32 16
  %2161 = load i32, ptr %2160, align 8
  %2162 = icmp eq i32 %2161, 2
  br i1 %2162, label %2163, label %2198

2163:                                             ; preds = %2158
  %2164 = load i32, ptr %54, align 4
  %2165 = load ptr, ptr %12, align 8
  %2166 = getelementptr inbounds %struct.dfa_match_block_8, ptr %2165, i32 0, i32 18
  %2167 = getelementptr inbounds [4 x i8], ptr %2166, i64 0, i64 0
  %2168 = load i8, ptr %2167, align 8
  %2169 = zext i8 %2168 to i32
  %2170 = icmp eq i32 %2164, %2169
  br i1 %2170, label %2171, label %2198

2171:                                             ; preds = %2163
  %2172 = load ptr, ptr %12, align 8
  %2173 = getelementptr inbounds %struct.dfa_match_block_8, ptr %2172, i32 0, i32 13
  %2174 = load i32, ptr %2173, align 4
  %2175 = and i32 %2174, 32
  %2176 = icmp ne i32 %2175, 0
  br i1 %2176, label %2177, label %2196

2177:                                             ; preds = %2171
  store i32 1, ptr %41, align 4
  %2178 = load i32, ptr %34, align 4
  %2179 = add nsw i32 %2178, 1
  store i32 %2179, ptr %34, align 4
  %2180 = load i32, ptr %19, align 4
  %2181 = icmp slt i32 %2178, %2180
  br i1 %2181, label %2182, label %2194

2182:                                             ; preds = %2177
  %2183 = load i32, ptr %63, align 4
  %2184 = add nsw i32 %2183, 1
  %2185 = sub nsw i32 0, %2184
  %2186 = load ptr, ptr %26, align 8
  %2187 = getelementptr inbounds %struct.stateblock, ptr %2186, i32 0, i32 0
  store i32 %2185, ptr %2187, align 4
  %2188 = load ptr, ptr %26, align 8
  %2189 = getelementptr inbounds %struct.stateblock, ptr %2188, i32 0, i32 1
  store i32 0, ptr %2189, align 4
  %2190 = load ptr, ptr %26, align 8
  %2191 = getelementptr inbounds %struct.stateblock, ptr %2190, i32 0, i32 2
  store i32 1, ptr %2191, align 4
  %2192 = load ptr, ptr %26, align 8
  %2193 = getelementptr inbounds %struct.stateblock, ptr %2192, i32 1
  store ptr %2193, ptr %26, align 8
  br label %2195

2194:                                             ; preds = %2177
  store i32 -43, ptr %11, align 4
  br label %8861

2195:                                             ; preds = %2182
  br label %2197

2196:                                             ; preds = %2171
  store i32 1, ptr %57, align 4
  store i32 1, ptr %58, align 4
  br label %2197

2197:                                             ; preds = %2196, %2195
  br label %2198

2198:                                             ; preds = %2197, %2163, %2158, %2153, %2147, %2140
  br label %2199

2199:                                             ; preds = %2198, %2139
  br label %2200

2200:                                             ; preds = %2199, %2042
  br label %2201

2201:                                             ; preds = %2200, %2027
  br label %8784

2202:                                             ; preds = %1153
  %2203 = load ptr, ptr %12, align 8
  %2204 = getelementptr inbounds %struct.dfa_match_block_8, ptr %2203, i32 0, i32 13
  %2205 = load i32, ptr %2204, align 4
  %2206 = and i32 %2205, 2
  %2207 = icmp eq i32 %2206, 0
  br i1 %2207, label %2208, label %2366

2208:                                             ; preds = %2202
  %2209 = load i32, ptr %52, align 4
  %2210 = icmp eq i32 %2209, 0
  br i1 %2210, label %2211, label %2218

2211:                                             ; preds = %2208
  %2212 = load ptr, ptr %12, align 8
  %2213 = getelementptr inbounds %struct.dfa_match_block_8, ptr %2212, i32 0, i32 13
  %2214 = load i32, ptr %2213, align 4
  %2215 = and i32 %2214, 32
  %2216 = icmp ne i32 %2215, 0
  br i1 %2216, label %2217, label %2218

2217:                                             ; preds = %2211
  store i32 1, ptr %58, align 4
  br label %2365

2218:                                             ; preds = %2211, %2208
  %2219 = load i32, ptr %52, align 4
  %2220 = icmp eq i32 %2219, 0
  br i1 %2220, label %2289, label %2221

2221:                                             ; preds = %2218
  %2222 = load ptr, ptr %12, align 8
  %2223 = getelementptr inbounds %struct.dfa_match_block_8, ptr %2222, i32 0, i32 14
  %2224 = load i32, ptr %2223, align 8
  %2225 = and i32 %2224, 16
  %2226 = icmp eq i32 %2225, 0
  br i1 %2226, label %2227, label %2305

2227:                                             ; preds = %2221
  %2228 = load ptr, ptr %12, align 8
  %2229 = getelementptr inbounds %struct.dfa_match_block_8, ptr %2228, i32 0, i32 15
  %2230 = load i32, ptr %2229, align 4
  %2231 = icmp ne i32 %2230, 0
  br i1 %2231, label %2232, label %2251

2232:                                             ; preds = %2227
  %2233 = load ptr, ptr %30, align 8
  %2234 = load ptr, ptr %12, align 8
  %2235 = getelementptr inbounds %struct.dfa_match_block_8, ptr %2234, i32 0, i32 3
  %2236 = load ptr, ptr %2235, align 8
  %2237 = icmp ult ptr %2233, %2236
  br i1 %2237, label %2238, label %2305

2238:                                             ; preds = %2232
  %2239 = load ptr, ptr %30, align 8
  %2240 = load ptr, ptr %12, align 8
  %2241 = getelementptr inbounds %struct.dfa_match_block_8, ptr %2240, i32 0, i32 15
  %2242 = load i32, ptr %2241, align 4
  %2243 = load ptr, ptr %12, align 8
  %2244 = getelementptr inbounds %struct.dfa_match_block_8, ptr %2243, i32 0, i32 3
  %2245 = load ptr, ptr %2244, align 8
  %2246 = load ptr, ptr %12, align 8
  %2247 = getelementptr inbounds %struct.dfa_match_block_8, ptr %2246, i32 0, i32 16
  %2248 = load i32, ptr %39, align 4
  %2249 = call i32 @_pcre2_is_newline_8(ptr noundef %2239, i32 noundef %2242, ptr noundef %2245, ptr noundef %2247, i32 noundef %2248)
  %2250 = icmp ne i32 %2249, 0
  br i1 %2250, label %2289, label %2305

2251:                                             ; preds = %2227
  %2252 = load ptr, ptr %30, align 8
  %2253 = load ptr, ptr %12, align 8
  %2254 = getelementptr inbounds %struct.dfa_match_block_8, ptr %2253, i32 0, i32 3
  %2255 = load ptr, ptr %2254, align 8
  %2256 = load ptr, ptr %12, align 8
  %2257 = getelementptr inbounds %struct.dfa_match_block_8, ptr %2256, i32 0, i32 16
  %2258 = load i32, ptr %2257, align 8
  %2259 = zext i32 %2258 to i64
  %2260 = sub i64 0, %2259
  %2261 = getelementptr inbounds i8, ptr %2255, i64 %2260
  %2262 = icmp ule ptr %2252, %2261
  br i1 %2262, label %2263, label %2305

2263:                                             ; preds = %2251
  %2264 = load ptr, ptr %30, align 8
  %2265 = load i8, ptr %2264, align 1
  %2266 = zext i8 %2265 to i32
  %2267 = load ptr, ptr %12, align 8
  %2268 = getelementptr inbounds %struct.dfa_match_block_8, ptr %2267, i32 0, i32 18
  %2269 = getelementptr inbounds [4 x i8], ptr %2268, i64 0, i64 0
  %2270 = load i8, ptr %2269, align 8
  %2271 = zext i8 %2270 to i32
  %2272 = icmp eq i32 %2266, %2271
  br i1 %2272, label %2273, label %2305

2273:                                             ; preds = %2263
  %2274 = load ptr, ptr %12, align 8
  %2275 = getelementptr inbounds %struct.dfa_match_block_8, ptr %2274, i32 0, i32 16
  %2276 = load i32, ptr %2275, align 8
  %2277 = icmp eq i32 %2276, 1
  br i1 %2277, label %2289, label %2278

2278:                                             ; preds = %2273
  %2279 = load ptr, ptr %30, align 8
  %2280 = getelementptr inbounds i8, ptr %2279, i64 1
  %2281 = load i8, ptr %2280, align 1
  %2282 = zext i8 %2281 to i32
  %2283 = load ptr, ptr %12, align 8
  %2284 = getelementptr inbounds %struct.dfa_match_block_8, ptr %2283, i32 0, i32 18
  %2285 = getelementptr inbounds [4 x i8], ptr %2284, i64 0, i64 1
  %2286 = load i8, ptr %2285, align 1
  %2287 = zext i8 %2286 to i32
  %2288 = icmp eq i32 %2282, %2287
  br i1 %2288, label %2289, label %2305

2289:                                             ; preds = %2278, %2273, %2238, %2218
  %2290 = load i32, ptr %33, align 4
  %2291 = add nsw i32 %2290, 1
  store i32 %2291, ptr %33, align 4
  %2292 = load i32, ptr %19, align 4
  %2293 = icmp slt i32 %2290, %2292
  br i1 %2293, label %2294, label %2303

2294:                                             ; preds = %2289
  %2295 = load i32, ptr %63, align 4
  %2296 = add nsw i32 %2295, 1
  %2297 = load ptr, ptr %25, align 8
  %2298 = getelementptr inbounds %struct.stateblock, ptr %2297, i32 0, i32 0
  store i32 %2296, ptr %2298, align 4
  %2299 = load ptr, ptr %25, align 8
  %2300 = getelementptr inbounds %struct.stateblock, ptr %2299, i32 0, i32 1
  store i32 0, ptr %2300, align 4
  %2301 = load ptr, ptr %25, align 8
  %2302 = getelementptr inbounds %struct.stateblock, ptr %2301, i32 1
  store ptr %2302, ptr %25, align 8
  br label %2304

2303:                                             ; preds = %2289
  store i32 -43, ptr %11, align 4
  br label %8861

2304:                                             ; preds = %2294
  br label %2364

2305:                                             ; preds = %2278, %2263, %2251, %2238, %2232, %2221
  %2306 = load ptr, ptr %30, align 8
  %2307 = getelementptr inbounds i8, ptr %2306, i64 1
  %2308 = load ptr, ptr %12, align 8
  %2309 = getelementptr inbounds %struct.dfa_match_block_8, ptr %2308, i32 0, i32 3
  %2310 = load ptr, ptr %2309, align 8
  %2311 = icmp uge ptr %2307, %2310
  br i1 %2311, label %2312, label %2363

2312:                                             ; preds = %2305
  %2313 = load ptr, ptr %12, align 8
  %2314 = getelementptr inbounds %struct.dfa_match_block_8, ptr %2313, i32 0, i32 13
  %2315 = load i32, ptr %2314, align 4
  %2316 = and i32 %2315, 48
  %2317 = icmp ne i32 %2316, 0
  br i1 %2317, label %2318, label %2363

2318:                                             ; preds = %2312
  %2319 = load ptr, ptr %12, align 8
  %2320 = getelementptr inbounds %struct.dfa_match_block_8, ptr %2319, i32 0, i32 15
  %2321 = load i32, ptr %2320, align 4
  %2322 = icmp eq i32 %2321, 0
  br i1 %2322, label %2323, label %2363

2323:                                             ; preds = %2318
  %2324 = load ptr, ptr %12, align 8
  %2325 = getelementptr inbounds %struct.dfa_match_block_8, ptr %2324, i32 0, i32 16
  %2326 = load i32, ptr %2325, align 8
  %2327 = icmp eq i32 %2326, 2
  br i1 %2327, label %2328, label %2363

2328:                                             ; preds = %2323
  %2329 = load i32, ptr %54, align 4
  %2330 = load ptr, ptr %12, align 8
  %2331 = getelementptr inbounds %struct.dfa_match_block_8, ptr %2330, i32 0, i32 18
  %2332 = getelementptr inbounds [4 x i8], ptr %2331, i64 0, i64 0
  %2333 = load i8, ptr %2332, align 8
  %2334 = zext i8 %2333 to i32
  %2335 = icmp eq i32 %2329, %2334
  br i1 %2335, label %2336, label %2363

2336:                                             ; preds = %2328
  %2337 = load ptr, ptr %12, align 8
  %2338 = getelementptr inbounds %struct.dfa_match_block_8, ptr %2337, i32 0, i32 13
  %2339 = load i32, ptr %2338, align 4
  %2340 = and i32 %2339, 32
  %2341 = icmp ne i32 %2340, 0
  br i1 %2341, label %2342, label %2361

2342:                                             ; preds = %2336
  store i32 1, ptr %41, align 4
  %2343 = load i32, ptr %34, align 4
  %2344 = add nsw i32 %2343, 1
  store i32 %2344, ptr %34, align 4
  %2345 = load i32, ptr %19, align 4
  %2346 = icmp slt i32 %2343, %2345
  br i1 %2346, label %2347, label %2359

2347:                                             ; preds = %2342
  %2348 = load i32, ptr %63, align 4
  %2349 = add nsw i32 %2348, 1
  %2350 = sub nsw i32 0, %2349
  %2351 = load ptr, ptr %26, align 8
  %2352 = getelementptr inbounds %struct.stateblock, ptr %2351, i32 0, i32 0
  store i32 %2350, ptr %2352, align 4
  %2353 = load ptr, ptr %26, align 8
  %2354 = getelementptr inbounds %struct.stateblock, ptr %2353, i32 0, i32 1
  store i32 0, ptr %2354, align 4
  %2355 = load ptr, ptr %26, align 8
  %2356 = getelementptr inbounds %struct.stateblock, ptr %2355, i32 0, i32 2
  store i32 1, ptr %2356, align 4
  %2357 = load ptr, ptr %26, align 8
  %2358 = getelementptr inbounds %struct.stateblock, ptr %2357, i32 1
  store ptr %2358, ptr %26, align 8
  br label %2360

2359:                                             ; preds = %2342
  store i32 -43, ptr %11, align 4
  br label %8861

2360:                                             ; preds = %2347
  br label %2362

2361:                                             ; preds = %2336
  store i32 1, ptr %57, align 4
  store i32 1, ptr %58, align 4
  br label %2362

2362:                                             ; preds = %2361, %2360
  br label %2363

2363:                                             ; preds = %2362, %2328, %2323, %2318, %2312, %2305
  br label %2364

2364:                                             ; preds = %2363, %2304
  br label %2365

2365:                                             ; preds = %2364, %2217
  br label %2445

2366:                                             ; preds = %2202
  %2367 = load ptr, ptr %12, align 8
  %2368 = getelementptr inbounds %struct.dfa_match_block_8, ptr %2367, i32 0, i32 15
  %2369 = load i32, ptr %2368, align 4
  %2370 = icmp ne i32 %2369, 0
  br i1 %2370, label %2371, label %2390

2371:                                             ; preds = %2366
  %2372 = load ptr, ptr %30, align 8
  %2373 = load ptr, ptr %12, align 8
  %2374 = getelementptr inbounds %struct.dfa_match_block_8, ptr %2373, i32 0, i32 3
  %2375 = load ptr, ptr %2374, align 8
  %2376 = icmp ult ptr %2372, %2375
  br i1 %2376, label %2377, label %2444

2377:                                             ; preds = %2371
  %2378 = load ptr, ptr %30, align 8
  %2379 = load ptr, ptr %12, align 8
  %2380 = getelementptr inbounds %struct.dfa_match_block_8, ptr %2379, i32 0, i32 15
  %2381 = load i32, ptr %2380, align 4
  %2382 = load ptr, ptr %12, align 8
  %2383 = getelementptr inbounds %struct.dfa_match_block_8, ptr %2382, i32 0, i32 3
  %2384 = load ptr, ptr %2383, align 8
  %2385 = load ptr, ptr %12, align 8
  %2386 = getelementptr inbounds %struct.dfa_match_block_8, ptr %2385, i32 0, i32 16
  %2387 = load i32, ptr %39, align 4
  %2388 = call i32 @_pcre2_is_newline_8(ptr noundef %2378, i32 noundef %2381, ptr noundef %2384, ptr noundef %2386, i32 noundef %2387)
  %2389 = icmp ne i32 %2388, 0
  br i1 %2389, label %2428, label %2444

2390:                                             ; preds = %2366
  %2391 = load ptr, ptr %30, align 8
  %2392 = load ptr, ptr %12, align 8
  %2393 = getelementptr inbounds %struct.dfa_match_block_8, ptr %2392, i32 0, i32 3
  %2394 = load ptr, ptr %2393, align 8
  %2395 = load ptr, ptr %12, align 8
  %2396 = getelementptr inbounds %struct.dfa_match_block_8, ptr %2395, i32 0, i32 16
  %2397 = load i32, ptr %2396, align 8
  %2398 = zext i32 %2397 to i64
  %2399 = sub i64 0, %2398
  %2400 = getelementptr inbounds i8, ptr %2394, i64 %2399
  %2401 = icmp ule ptr %2391, %2400
  br i1 %2401, label %2402, label %2444

2402:                                             ; preds = %2390
  %2403 = load ptr, ptr %30, align 8
  %2404 = load i8, ptr %2403, align 1
  %2405 = zext i8 %2404 to i32
  %2406 = load ptr, ptr %12, align 8
  %2407 = getelementptr inbounds %struct.dfa_match_block_8, ptr %2406, i32 0, i32 18
  %2408 = getelementptr inbounds [4 x i8], ptr %2407, i64 0, i64 0
  %2409 = load i8, ptr %2408, align 8
  %2410 = zext i8 %2409 to i32
  %2411 = icmp eq i32 %2405, %2410
  br i1 %2411, label %2412, label %2444

2412:                                             ; preds = %2402
  %2413 = load ptr, ptr %12, align 8
  %2414 = getelementptr inbounds %struct.dfa_match_block_8, ptr %2413, i32 0, i32 16
  %2415 = load i32, ptr %2414, align 8
  %2416 = icmp eq i32 %2415, 1
  br i1 %2416, label %2428, label %2417

2417:                                             ; preds = %2412
  %2418 = load ptr, ptr %30, align 8
  %2419 = getelementptr inbounds i8, ptr %2418, i64 1
  %2420 = load i8, ptr %2419, align 1
  %2421 = zext i8 %2420 to i32
  %2422 = load ptr, ptr %12, align 8
  %2423 = getelementptr inbounds %struct.dfa_match_block_8, ptr %2422, i32 0, i32 18
  %2424 = getelementptr inbounds [4 x i8], ptr %2423, i64 0, i64 1
  %2425 = load i8, ptr %2424, align 1
  %2426 = zext i8 %2425 to i32
  %2427 = icmp eq i32 %2421, %2426
  br i1 %2427, label %2428, label %2444

2428:                                             ; preds = %2417, %2412, %2377
  %2429 = load i32, ptr %33, align 4
  %2430 = add nsw i32 %2429, 1
  store i32 %2430, ptr %33, align 4
  %2431 = load i32, ptr %19, align 4
  %2432 = icmp slt i32 %2429, %2431
  br i1 %2432, label %2433, label %2442

2433:                                             ; preds = %2428
  %2434 = load i32, ptr %63, align 4
  %2435 = add nsw i32 %2434, 1
  %2436 = load ptr, ptr %25, align 8
  %2437 = getelementptr inbounds %struct.stateblock, ptr %2436, i32 0, i32 0
  store i32 %2435, ptr %2437, align 4
  %2438 = load ptr, ptr %25, align 8
  %2439 = getelementptr inbounds %struct.stateblock, ptr %2438, i32 0, i32 1
  store i32 0, ptr %2439, align 4
  %2440 = load ptr, ptr %25, align 8
  %2441 = getelementptr inbounds %struct.stateblock, ptr %2440, i32 1
  store ptr %2441, ptr %25, align 8
  br label %2443

2442:                                             ; preds = %2428
  store i32 -43, ptr %11, align 4
  br label %8861

2443:                                             ; preds = %2433
  br label %2444

2444:                                             ; preds = %2443, %2417, %2402, %2390, %2377, %2371
  br label %2445

2445:                                             ; preds = %2444, %2365
  br label %8784

2446:                                             ; preds = %1153, %1153, %1153
  %2447 = load i32, ptr %52, align 4
  %2448 = icmp sgt i32 %2447, 0
  br i1 %2448, label %2449, label %2488

2449:                                             ; preds = %2446
  %2450 = load i32, ptr %54, align 4
  %2451 = icmp ult i32 %2450, 256
  br i1 %2451, label %2452, label %2488

2452:                                             ; preds = %2449
  %2453 = load ptr, ptr %27, align 8
  %2454 = load i32, ptr %54, align 4
  %2455 = zext i32 %2454 to i64
  %2456 = getelementptr inbounds i8, ptr %2453, i64 %2455
  %2457 = load i8, ptr %2456, align 1
  %2458 = zext i8 %2457 to i32
  %2459 = load i32, ptr %62, align 4
  %2460 = zext i32 %2459 to i64
  %2461 = getelementptr inbounds [14 x i8], ptr @toptable1, i64 0, i64 %2460
  %2462 = load i8, ptr %2461, align 1
  %2463 = zext i8 %2462 to i32
  %2464 = and i32 %2458, %2463
  %2465 = load i32, ptr %62, align 4
  %2466 = zext i32 %2465 to i64
  %2467 = getelementptr inbounds [14 x i8], ptr @toptable2, i64 0, i64 %2466
  %2468 = load i8, ptr %2467, align 1
  %2469 = zext i8 %2468 to i32
  %2470 = xor i32 %2464, %2469
  %2471 = icmp ne i32 %2470, 0
  br i1 %2471, label %2472, label %2488

2472:                                             ; preds = %2452
  %2473 = load i32, ptr %34, align 4
  %2474 = add nsw i32 %2473, 1
  store i32 %2474, ptr %34, align 4
  %2475 = load i32, ptr %19, align 4
  %2476 = icmp slt i32 %2473, %2475
  br i1 %2476, label %2477, label %2486

2477:                                             ; preds = %2472
  %2478 = load i32, ptr %63, align 4
  %2479 = add nsw i32 %2478, 1
  %2480 = load ptr, ptr %26, align 8
  %2481 = getelementptr inbounds %struct.stateblock, ptr %2480, i32 0, i32 0
  store i32 %2479, ptr %2481, align 4
  %2482 = load ptr, ptr %26, align 8
  %2483 = getelementptr inbounds %struct.stateblock, ptr %2482, i32 0, i32 1
  store i32 0, ptr %2483, align 4
  %2484 = load ptr, ptr %26, align 8
  %2485 = getelementptr inbounds %struct.stateblock, ptr %2484, i32 1
  store ptr %2485, ptr %26, align 8
  br label %2487

2486:                                             ; preds = %2472
  store i32 -43, ptr %11, align 4
  br label %8861

2487:                                             ; preds = %2477
  br label %2488

2488:                                             ; preds = %2487, %2452, %2449, %2446
  br label %8784

2489:                                             ; preds = %1153, %1153, %1153
  %2490 = load i32, ptr %52, align 4
  %2491 = icmp sgt i32 %2490, 0
  br i1 %2491, label %2492, label %2531

2492:                                             ; preds = %2489
  %2493 = load i32, ptr %54, align 4
  %2494 = icmp uge i32 %2493, 256
  br i1 %2494, label %2515, label %2495

2495:                                             ; preds = %2492
  %2496 = load ptr, ptr %27, align 8
  %2497 = load i32, ptr %54, align 4
  %2498 = zext i32 %2497 to i64
  %2499 = getelementptr inbounds i8, ptr %2496, i64 %2498
  %2500 = load i8, ptr %2499, align 1
  %2501 = zext i8 %2500 to i32
  %2502 = load i32, ptr %62, align 4
  %2503 = zext i32 %2502 to i64
  %2504 = getelementptr inbounds [14 x i8], ptr @toptable1, i64 0, i64 %2503
  %2505 = load i8, ptr %2504, align 1
  %2506 = zext i8 %2505 to i32
  %2507 = and i32 %2501, %2506
  %2508 = load i32, ptr %62, align 4
  %2509 = zext i32 %2508 to i64
  %2510 = getelementptr inbounds [14 x i8], ptr @toptable2, i64 0, i64 %2509
  %2511 = load i8, ptr %2510, align 1
  %2512 = zext i8 %2511 to i32
  %2513 = xor i32 %2507, %2512
  %2514 = icmp ne i32 %2513, 0
  br i1 %2514, label %2515, label %2531

2515:                                             ; preds = %2495, %2492
  %2516 = load i32, ptr %34, align 4
  %2517 = add nsw i32 %2516, 1
  store i32 %2517, ptr %34, align 4
  %2518 = load i32, ptr %19, align 4
  %2519 = icmp slt i32 %2516, %2518
  br i1 %2519, label %2520, label %2529

2520:                                             ; preds = %2515
  %2521 = load i32, ptr %63, align 4
  %2522 = add nsw i32 %2521, 1
  %2523 = load ptr, ptr %26, align 8
  %2524 = getelementptr inbounds %struct.stateblock, ptr %2523, i32 0, i32 0
  store i32 %2522, ptr %2524, align 4
  %2525 = load ptr, ptr %26, align 8
  %2526 = getelementptr inbounds %struct.stateblock, ptr %2525, i32 0, i32 1
  store i32 0, ptr %2526, align 4
  %2527 = load ptr, ptr %26, align 8
  %2528 = getelementptr inbounds %struct.stateblock, ptr %2527, i32 1
  store ptr %2528, ptr %26, align 8
  br label %2530

2529:                                             ; preds = %2515
  store i32 -43, ptr %11, align 4
  br label %8861

2530:                                             ; preds = %2520
  br label %2531

2531:                                             ; preds = %2530, %2495, %2489
  br label %8784

2532:                                             ; preds = %1153, %1153, %1153, %1153
  %2533 = load ptr, ptr %30, align 8
  %2534 = load ptr, ptr %36, align 8
  %2535 = icmp ugt ptr %2533, %2534
  br i1 %2535, label %2536, label %2771

2536:                                             ; preds = %2532
  %2537 = load ptr, ptr %30, align 8
  %2538 = getelementptr inbounds i8, ptr %2537, i64 -1
  store ptr %2538, ptr %68, align 8
  %2539 = load ptr, ptr %68, align 8
  %2540 = load ptr, ptr %12, align 8
  %2541 = getelementptr inbounds %struct.dfa_match_block_8, ptr %2540, i32 0, i32 4
  %2542 = load ptr, ptr %2541, align 8
  %2543 = icmp ult ptr %2539, %2542
  br i1 %2543, label %2544, label %2548

2544:                                             ; preds = %2536
  %2545 = load ptr, ptr %68, align 8
  %2546 = load ptr, ptr %12, align 8
  %2547 = getelementptr inbounds %struct.dfa_match_block_8, ptr %2546, i32 0, i32 4
  store ptr %2545, ptr %2547, align 8
  br label %2548

2548:                                             ; preds = %2544, %2536
  %2549 = load i32, ptr %39, align 4
  %2550 = icmp ne i32 %2549, 0
  br i1 %2550, label %2551, label %2562

2551:                                             ; preds = %2548
  br label %2552

2552:                                             ; preds = %2558, %2551
  %2553 = load ptr, ptr %68, align 8
  %2554 = load i8, ptr %2553, align 1
  %2555 = zext i8 %2554 to i32
  %2556 = and i32 %2555, 192
  %2557 = icmp eq i32 %2556, 128
  br i1 %2557, label %2558, label %2561

2558:                                             ; preds = %2552
  %2559 = load ptr, ptr %68, align 8
  %2560 = getelementptr inbounds i8, ptr %2559, i32 -1
  store ptr %2560, ptr %68, align 8
  br label %2552

2561:                                             ; preds = %2552
  br label %2562

2562:                                             ; preds = %2561, %2548
  %2563 = load ptr, ptr %68, align 8
  %2564 = load i8, ptr %2563, align 1
  %2565 = zext i8 %2564 to i32
  store i32 %2565, ptr %55, align 4
  %2566 = load i32, ptr %39, align 4
  %2567 = icmp ne i32 %2566, 0
  br i1 %2567, label %2568, label %2711

2568:                                             ; preds = %2562
  %2569 = load i32, ptr %55, align 4
  %2570 = icmp uge i32 %2569, 192
  br i1 %2570, label %2571, label %2711

2571:                                             ; preds = %2568
  %2572 = load i32, ptr %55, align 4
  %2573 = and i32 %2572, 32
  %2574 = icmp eq i32 %2573, 0
  br i1 %2574, label %2575, label %2585

2575:                                             ; preds = %2571
  %2576 = load i32, ptr %55, align 4
  %2577 = and i32 %2576, 31
  %2578 = shl i32 %2577, 6
  %2579 = load ptr, ptr %68, align 8
  %2580 = getelementptr inbounds i8, ptr %2579, i64 1
  %2581 = load i8, ptr %2580, align 1
  %2582 = zext i8 %2581 to i32
  %2583 = and i32 %2582, 63
  %2584 = or i32 %2578, %2583
  store i32 %2584, ptr %55, align 4
  br label %2710

2585:                                             ; preds = %2571
  %2586 = load i32, ptr %55, align 4
  %2587 = and i32 %2586, 16
  %2588 = icmp eq i32 %2587, 0
  br i1 %2588, label %2589, label %2606

2589:                                             ; preds = %2585
  %2590 = load i32, ptr %55, align 4
  %2591 = and i32 %2590, 15
  %2592 = shl i32 %2591, 12
  %2593 = load ptr, ptr %68, align 8
  %2594 = getelementptr inbounds i8, ptr %2593, i64 1
  %2595 = load i8, ptr %2594, align 1
  %2596 = zext i8 %2595 to i32
  %2597 = and i32 %2596, 63
  %2598 = shl i32 %2597, 6
  %2599 = or i32 %2592, %2598
  %2600 = load ptr, ptr %68, align 8
  %2601 = getelementptr inbounds i8, ptr %2600, i64 2
  %2602 = load i8, ptr %2601, align 1
  %2603 = zext i8 %2602 to i32
  %2604 = and i32 %2603, 63
  %2605 = or i32 %2599, %2604
  store i32 %2605, ptr %55, align 4
  br label %2709

2606:                                             ; preds = %2585
  %2607 = load i32, ptr %55, align 4
  %2608 = and i32 %2607, 8
  %2609 = icmp eq i32 %2608, 0
  br i1 %2609, label %2610, label %2634

2610:                                             ; preds = %2606
  %2611 = load i32, ptr %55, align 4
  %2612 = and i32 %2611, 7
  %2613 = shl i32 %2612, 18
  %2614 = load ptr, ptr %68, align 8
  %2615 = getelementptr inbounds i8, ptr %2614, i64 1
  %2616 = load i8, ptr %2615, align 1
  %2617 = zext i8 %2616 to i32
  %2618 = and i32 %2617, 63
  %2619 = shl i32 %2618, 12
  %2620 = or i32 %2613, %2619
  %2621 = load ptr, ptr %68, align 8
  %2622 = getelementptr inbounds i8, ptr %2621, i64 2
  %2623 = load i8, ptr %2622, align 1
  %2624 = zext i8 %2623 to i32
  %2625 = and i32 %2624, 63
  %2626 = shl i32 %2625, 6
  %2627 = or i32 %2620, %2626
  %2628 = load ptr, ptr %68, align 8
  %2629 = getelementptr inbounds i8, ptr %2628, i64 3
  %2630 = load i8, ptr %2629, align 1
  %2631 = zext i8 %2630 to i32
  %2632 = and i32 %2631, 63
  %2633 = or i32 %2627, %2632
  store i32 %2633, ptr %55, align 4
  br label %2708

2634:                                             ; preds = %2606
  %2635 = load i32, ptr %55, align 4
  %2636 = and i32 %2635, 4
  %2637 = icmp eq i32 %2636, 0
  br i1 %2637, label %2638, label %2669

2638:                                             ; preds = %2634
  %2639 = load i32, ptr %55, align 4
  %2640 = and i32 %2639, 3
  %2641 = shl i32 %2640, 24
  %2642 = load ptr, ptr %68, align 8
  %2643 = getelementptr inbounds i8, ptr %2642, i64 1
  %2644 = load i8, ptr %2643, align 1
  %2645 = zext i8 %2644 to i32
  %2646 = and i32 %2645, 63
  %2647 = shl i32 %2646, 18
  %2648 = or i32 %2641, %2647
  %2649 = load ptr, ptr %68, align 8
  %2650 = getelementptr inbounds i8, ptr %2649, i64 2
  %2651 = load i8, ptr %2650, align 1
  %2652 = zext i8 %2651 to i32
  %2653 = and i32 %2652, 63
  %2654 = shl i32 %2653, 12
  %2655 = or i32 %2648, %2654
  %2656 = load ptr, ptr %68, align 8
  %2657 = getelementptr inbounds i8, ptr %2656, i64 3
  %2658 = load i8, ptr %2657, align 1
  %2659 = zext i8 %2658 to i32
  %2660 = and i32 %2659, 63
  %2661 = shl i32 %2660, 6
  %2662 = or i32 %2655, %2661
  %2663 = load ptr, ptr %68, align 8
  %2664 = getelementptr inbounds i8, ptr %2663, i64 4
  %2665 = load i8, ptr %2664, align 1
  %2666 = zext i8 %2665 to i32
  %2667 = and i32 %2666, 63
  %2668 = or i32 %2662, %2667
  store i32 %2668, ptr %55, align 4
  br label %2707

2669:                                             ; preds = %2634
  %2670 = load i32, ptr %55, align 4
  %2671 = and i32 %2670, 1
  %2672 = shl i32 %2671, 30
  %2673 = load ptr, ptr %68, align 8
  %2674 = getelementptr inbounds i8, ptr %2673, i64 1
  %2675 = load i8, ptr %2674, align 1
  %2676 = zext i8 %2675 to i32
  %2677 = and i32 %2676, 63
  %2678 = shl i32 %2677, 24
  %2679 = or i32 %2672, %2678
  %2680 = load ptr, ptr %68, align 8
  %2681 = getelementptr inbounds i8, ptr %2680, i64 2
  %2682 = load i8, ptr %2681, align 1
  %2683 = zext i8 %2682 to i32
  %2684 = and i32 %2683, 63
  %2685 = shl i32 %2684, 18
  %2686 = or i32 %2679, %2685
  %2687 = load ptr, ptr %68, align 8
  %2688 = getelementptr inbounds i8, ptr %2687, i64 3
  %2689 = load i8, ptr %2688, align 1
  %2690 = zext i8 %2689 to i32
  %2691 = and i32 %2690, 63
  %2692 = shl i32 %2691, 12
  %2693 = or i32 %2686, %2692
  %2694 = load ptr, ptr %68, align 8
  %2695 = getelementptr inbounds i8, ptr %2694, i64 4
  %2696 = load i8, ptr %2695, align 1
  %2697 = zext i8 %2696 to i32
  %2698 = and i32 %2697, 63
  %2699 = shl i32 %2698, 6
  %2700 = or i32 %2693, %2699
  %2701 = load ptr, ptr %68, align 8
  %2702 = getelementptr inbounds i8, ptr %2701, i64 5
  %2703 = load i8, ptr %2702, align 1
  %2704 = zext i8 %2703 to i32
  %2705 = and i32 %2704, 63
  %2706 = or i32 %2700, %2705
  store i32 %2706, ptr %55, align 4
  br label %2707

2707:                                             ; preds = %2669, %2638
  br label %2708

2708:                                             ; preds = %2707, %2610
  br label %2709

2709:                                             ; preds = %2708, %2589
  br label %2710

2710:                                             ; preds = %2709, %2575
  br label %2711

2711:                                             ; preds = %2710, %2568, %2562
  %2712 = load i32, ptr %62, align 4
  %2713 = icmp eq i32 %2712, 170
  br i1 %2713, label %2717, label %2714

2714:                                             ; preds = %2711
  %2715 = load i32, ptr %62, align 4
  %2716 = icmp eq i32 %2715, 169
  br i1 %2716, label %2717, label %2755

2717:                                             ; preds = %2714, %2711
  %2718 = load i32, ptr %55, align 4
  %2719 = sdiv i32 %2718, 128
  %2720 = sext i32 %2719 to i64
  %2721 = getelementptr inbounds [0 x i16], ptr @_pcre2_ucd_stage1_8, i64 0, i64 %2720
  %2722 = load i16, ptr %2721, align 2
  %2723 = zext i16 %2722 to i32
  %2724 = mul nsw i32 %2723, 128
  %2725 = load i32, ptr %55, align 4
  %2726 = srem i32 %2725, 128
  %2727 = add nsw i32 %2724, %2726
  %2728 = sext i32 %2727 to i64
  %2729 = getelementptr inbounds [0 x i16], ptr @_pcre2_ucd_stage2_8, i64 0, i64 %2728
  %2730 = load i16, ptr %2729, align 2
  %2731 = zext i16 %2730 to i32
  %2732 = sext i32 %2731 to i64
  %2733 = getelementptr inbounds %struct.ucd_record, ptr @_pcre2_ucd_records_8, i64 %2732
  %2734 = getelementptr inbounds %struct.ucd_record, ptr %2733, i32 0, i32 1
  %2735 = load i8, ptr %2734, align 1
  %2736 = zext i8 %2735 to i32
  store i32 %2736, ptr %69, align 4
  %2737 = load i32, ptr %69, align 4
  %2738 = sext i32 %2737 to i64
  %2739 = getelementptr inbounds [0 x i32], ptr @_pcre2_ucp_gentype_8, i64 0, i64 %2738
  %2740 = load i32, ptr %2739, align 4
  store i32 %2740, ptr %70, align 4
  %2741 = load i32, ptr %70, align 4
  %2742 = icmp eq i32 %2741, 1
  br i1 %2742, label %2752, label %2743

2743:                                             ; preds = %2717
  %2744 = load i32, ptr %70, align 4
  %2745 = icmp eq i32 %2744, 3
  br i1 %2745, label %2752, label %2746

2746:                                             ; preds = %2743
  %2747 = load i32, ptr %69, align 4
  %2748 = icmp eq i32 %2747, 12
  br i1 %2748, label %2752, label %2749

2749:                                             ; preds = %2746
  %2750 = load i32, ptr %69, align 4
  %2751 = icmp eq i32 %2750, 16
  br label %2752

2752:                                             ; preds = %2749, %2746, %2743, %2717
  %2753 = phi i1 [ true, %2746 ], [ true, %2743 ], [ true, %2717 ], [ %2751, %2749 ]
  %2754 = zext i1 %2753 to i32
  store i32 %2754, ptr %66, align 4
  br label %2770

2755:                                             ; preds = %2714
  %2756 = load i32, ptr %55, align 4
  %2757 = icmp ult i32 %2756, 256
  br i1 %2757, label %2758, label %2767

2758:                                             ; preds = %2755
  %2759 = load ptr, ptr %27, align 8
  %2760 = load i32, ptr %55, align 4
  %2761 = zext i32 %2760 to i64
  %2762 = getelementptr inbounds i8, ptr %2759, i64 %2761
  %2763 = load i8, ptr %2762, align 1
  %2764 = zext i8 %2763 to i32
  %2765 = and i32 %2764, 16
  %2766 = icmp ne i32 %2765, 0
  br label %2767

2767:                                             ; preds = %2758, %2755
  %2768 = phi i1 [ false, %2755 ], [ %2766, %2758 ]
  %2769 = zext i1 %2768 to i32
  store i32 %2769, ptr %66, align 4
  br label %2770

2770:                                             ; preds = %2767, %2752
  br label %2772

2771:                                             ; preds = %2532
  store i32 0, ptr %66, align 4
  br label %2772

2772:                                             ; preds = %2771, %2770
  %2773 = load i32, ptr %52, align 4
  %2774 = icmp sgt i32 %2773, 0
  br i1 %2774, label %2775, label %2869

2775:                                             ; preds = %2772
  %2776 = load ptr, ptr %30, align 8
  %2777 = load ptr, ptr %12, align 8
  %2778 = getelementptr inbounds %struct.dfa_match_block_8, ptr %2777, i32 0, i32 5
  %2779 = load ptr, ptr %2778, align 8
  %2780 = icmp uge ptr %2776, %2779
  br i1 %2780, label %2781, label %2809

2781:                                             ; preds = %2775
  %2782 = load ptr, ptr %30, align 8
  %2783 = getelementptr inbounds i8, ptr %2782, i64 1
  store ptr %2783, ptr %71, align 8
  %2784 = load i32, ptr %39, align 4
  %2785 = icmp ne i32 %2784, 0
  br i1 %2785, label %2786, label %2805

2786:                                             ; preds = %2781
  br label %2787

2787:                                             ; preds = %2801, %2786
  %2788 = load ptr, ptr %71, align 8
  %2789 = load ptr, ptr %12, align 8
  %2790 = getelementptr inbounds %struct.dfa_match_block_8, ptr %2789, i32 0, i32 3
  %2791 = load ptr, ptr %2790, align 8
  %2792 = icmp ult ptr %2788, %2791
  br i1 %2792, label %2793, label %2799

2793:                                             ; preds = %2787
  %2794 = load ptr, ptr %71, align 8
  %2795 = load i8, ptr %2794, align 1
  %2796 = zext i8 %2795 to i32
  %2797 = and i32 %2796, 192
  %2798 = icmp eq i32 %2797, 128
  br label %2799

2799:                                             ; preds = %2793, %2787
  %2800 = phi i1 [ false, %2787 ], [ %2798, %2793 ]
  br i1 %2800, label %2801, label %2804

2801:                                             ; preds = %2799
  %2802 = load ptr, ptr %71, align 8
  %2803 = getelementptr inbounds i8, ptr %2802, i32 1
  store ptr %2803, ptr %71, align 8
  br label %2787

2804:                                             ; preds = %2799
  br label %2805

2805:                                             ; preds = %2804, %2781
  %2806 = load ptr, ptr %71, align 8
  %2807 = load ptr, ptr %12, align 8
  %2808 = getelementptr inbounds %struct.dfa_match_block_8, ptr %2807, i32 0, i32 5
  store ptr %2806, ptr %2808, align 8
  br label %2809

2809:                                             ; preds = %2805, %2775
  %2810 = load i32, ptr %62, align 4
  %2811 = icmp eq i32 %2810, 170
  br i1 %2811, label %2815, label %2812

2812:                                             ; preds = %2809
  %2813 = load i32, ptr %62, align 4
  %2814 = icmp eq i32 %2813, 169
  br i1 %2814, label %2815, label %2853

2815:                                             ; preds = %2812, %2809
  %2816 = load i32, ptr %54, align 4
  %2817 = sdiv i32 %2816, 128
  %2818 = sext i32 %2817 to i64
  %2819 = getelementptr inbounds [0 x i16], ptr @_pcre2_ucd_stage1_8, i64 0, i64 %2818
  %2820 = load i16, ptr %2819, align 2
  %2821 = zext i16 %2820 to i32
  %2822 = mul nsw i32 %2821, 128
  %2823 = load i32, ptr %54, align 4
  %2824 = srem i32 %2823, 128
  %2825 = add nsw i32 %2822, %2824
  %2826 = sext i32 %2825 to i64
  %2827 = getelementptr inbounds [0 x i16], ptr @_pcre2_ucd_stage2_8, i64 0, i64 %2826
  %2828 = load i16, ptr %2827, align 2
  %2829 = zext i16 %2828 to i32
  %2830 = sext i32 %2829 to i64
  %2831 = getelementptr inbounds %struct.ucd_record, ptr @_pcre2_ucd_records_8, i64 %2830
  %2832 = getelementptr inbounds %struct.ucd_record, ptr %2831, i32 0, i32 1
  %2833 = load i8, ptr %2832, align 1
  %2834 = zext i8 %2833 to i32
  store i32 %2834, ptr %72, align 4
  %2835 = load i32, ptr %72, align 4
  %2836 = sext i32 %2835 to i64
  %2837 = getelementptr inbounds [0 x i32], ptr @_pcre2_ucp_gentype_8, i64 0, i64 %2836
  %2838 = load i32, ptr %2837, align 4
  store i32 %2838, ptr %73, align 4
  %2839 = load i32, ptr %73, align 4
  %2840 = icmp eq i32 %2839, 1
  br i1 %2840, label %2850, label %2841

2841:                                             ; preds = %2815
  %2842 = load i32, ptr %73, align 4
  %2843 = icmp eq i32 %2842, 3
  br i1 %2843, label %2850, label %2844

2844:                                             ; preds = %2841
  %2845 = load i32, ptr %72, align 4
  %2846 = icmp eq i32 %2845, 12
  br i1 %2846, label %2850, label %2847

2847:                                             ; preds = %2844
  %2848 = load i32, ptr %72, align 4
  %2849 = icmp eq i32 %2848, 16
  br label %2850

2850:                                             ; preds = %2847, %2844, %2841, %2815
  %2851 = phi i1 [ true, %2844 ], [ true, %2841 ], [ true, %2815 ], [ %2849, %2847 ]
  %2852 = zext i1 %2851 to i32
  store i32 %2852, ptr %67, align 4
  br label %2868

2853:                                             ; preds = %2812
  %2854 = load i32, ptr %54, align 4
  %2855 = icmp ult i32 %2854, 256
  br i1 %2855, label %2856, label %2865

2856:                                             ; preds = %2853
  %2857 = load ptr, ptr %27, align 8
  %2858 = load i32, ptr %54, align 4
  %2859 = zext i32 %2858 to i64
  %2860 = getelementptr inbounds i8, ptr %2857, i64 %2859
  %2861 = load i8, ptr %2860, align 1
  %2862 = zext i8 %2861 to i32
  %2863 = and i32 %2862, 16
  %2864 = icmp ne i32 %2863, 0
  br label %2865

2865:                                             ; preds = %2856, %2853
  %2866 = phi i1 [ false, %2853 ], [ %2864, %2856 ]
  %2867 = zext i1 %2866 to i32
  store i32 %2867, ptr %67, align 4
  br label %2868

2868:                                             ; preds = %2865, %2850
  br label %2870

2869:                                             ; preds = %2772
  store i32 0, ptr %67, align 4
  br label %2870

2870:                                             ; preds = %2869, %2868
  %2871 = load i32, ptr %66, align 4
  %2872 = load i32, ptr %67, align 4
  %2873 = icmp eq i32 %2871, %2872
  %2874 = zext i1 %2873 to i32
  %2875 = load i32, ptr %62, align 4
  %2876 = icmp eq i32 %2875, 4
  br i1 %2876, label %2880, label %2877

2877:                                             ; preds = %2870
  %2878 = load i32, ptr %62, align 4
  %2879 = icmp eq i32 %2878, 169
  br label %2880

2880:                                             ; preds = %2877, %2870
  %2881 = phi i1 [ true, %2870 ], [ %2879, %2877 ]
  %2882 = zext i1 %2881 to i32
  %2883 = icmp eq i32 %2874, %2882
  br i1 %2883, label %2884, label %2900

2884:                                             ; preds = %2880
  %2885 = load i32, ptr %33, align 4
  %2886 = add nsw i32 %2885, 1
  store i32 %2886, ptr %33, align 4
  %2887 = load i32, ptr %19, align 4
  %2888 = icmp slt i32 %2885, %2887
  br i1 %2888, label %2889, label %2898

2889:                                             ; preds = %2884
  %2890 = load i32, ptr %63, align 4
  %2891 = add nsw i32 %2890, 1
  %2892 = load ptr, ptr %25, align 8
  %2893 = getelementptr inbounds %struct.stateblock, ptr %2892, i32 0, i32 0
  store i32 %2891, ptr %2893, align 4
  %2894 = load ptr, ptr %25, align 8
  %2895 = getelementptr inbounds %struct.stateblock, ptr %2894, i32 0, i32 1
  store i32 0, ptr %2895, align 4
  %2896 = load ptr, ptr %25, align 8
  %2897 = getelementptr inbounds %struct.stateblock, ptr %2896, i32 1
  store ptr %2897, ptr %25, align 8
  br label %2899

2898:                                             ; preds = %2884
  store i32 -43, ptr %11, align 4
  br label %8861

2899:                                             ; preds = %2889
  br label %2900

2900:                                             ; preds = %2899, %2880
  br label %8784

2901:                                             ; preds = %1153, %1153
  %2902 = load i32, ptr %52, align 4
  %2903 = icmp sgt i32 %2902, 0
  br i1 %2903, label %2904, label %3193

2904:                                             ; preds = %2901
  %2905 = load i32, ptr %54, align 4
  %2906 = sdiv i32 %2905, 128
  %2907 = sext i32 %2906 to i64
  %2908 = getelementptr inbounds [0 x i16], ptr @_pcre2_ucd_stage1_8, i64 0, i64 %2907
  %2909 = load i16, ptr %2908, align 2
  %2910 = zext i16 %2909 to i32
  %2911 = mul nsw i32 %2910, 128
  %2912 = load i32, ptr %54, align 4
  %2913 = srem i32 %2912, 128
  %2914 = add nsw i32 %2911, %2913
  %2915 = sext i32 %2914 to i64
  %2916 = getelementptr inbounds [0 x i16], ptr @_pcre2_ucd_stage2_8, i64 0, i64 %2915
  %2917 = load i16, ptr %2916, align 2
  %2918 = zext i16 %2917 to i32
  %2919 = sext i32 %2918 to i64
  %2920 = getelementptr inbounds %struct.ucd_record, ptr @_pcre2_ucd_records_8, i64 %2919
  store ptr %2920, ptr %77, align 8
  %2921 = load ptr, ptr %61, align 8
  %2922 = getelementptr inbounds i8, ptr %2921, i64 1
  %2923 = load i8, ptr %2922, align 1
  %2924 = zext i8 %2923 to i32
  switch i32 %2924, label %3166 [
    i32 0, label %2925
    i32 1, label %2926
    i32 2, label %2942
    i32 3, label %2955
    i32 4, label %2966
    i32 5, label %2977
    i32 6, label %3014
    i32 7, label %3033
    i32 8, label %3033
    i32 9, label %3046
    i32 10, label %3071
    i32 11, label %3093
    i32 12, label %3114
    i32 13, label %3141
  ]

2925:                                             ; preds = %2904
  store i32 1, ptr %74, align 4
  br label %3170

2926:                                             ; preds = %2904
  %2927 = load ptr, ptr %77, align 8
  %2928 = getelementptr inbounds %struct.ucd_record, ptr %2927, i32 0, i32 1
  %2929 = load i8, ptr %2928, align 1
  %2930 = zext i8 %2929 to i32
  store i32 %2930, ptr %75, align 4
  %2931 = load i32, ptr %75, align 4
  %2932 = icmp eq i32 %2931, 9
  br i1 %2932, label %2939, label %2933

2933:                                             ; preds = %2926
  %2934 = load i32, ptr %75, align 4
  %2935 = icmp eq i32 %2934, 5
  br i1 %2935, label %2939, label %2936

2936:                                             ; preds = %2933
  %2937 = load i32, ptr %75, align 4
  %2938 = icmp eq i32 %2937, 8
  br label %2939

2939:                                             ; preds = %2936, %2933, %2926
  %2940 = phi i1 [ true, %2933 ], [ true, %2926 ], [ %2938, %2936 ]
  %2941 = zext i1 %2940 to i32
  store i32 %2941, ptr %74, align 4
  br label %3170

2942:                                             ; preds = %2904
  %2943 = load ptr, ptr %77, align 8
  %2944 = getelementptr inbounds %struct.ucd_record, ptr %2943, i32 0, i32 1
  %2945 = load i8, ptr %2944, align 1
  %2946 = zext i8 %2945 to i64
  %2947 = getelementptr inbounds [0 x i32], ptr @_pcre2_ucp_gentype_8, i64 0, i64 %2946
  %2948 = load i32, ptr %2947, align 4
  %2949 = load ptr, ptr %61, align 8
  %2950 = getelementptr inbounds i8, ptr %2949, i64 2
  %2951 = load i8, ptr %2950, align 1
  %2952 = zext i8 %2951 to i32
  %2953 = icmp eq i32 %2948, %2952
  %2954 = zext i1 %2953 to i32
  store i32 %2954, ptr %74, align 4
  br label %3170

2955:                                             ; preds = %2904
  %2956 = load ptr, ptr %77, align 8
  %2957 = getelementptr inbounds %struct.ucd_record, ptr %2956, i32 0, i32 1
  %2958 = load i8, ptr %2957, align 1
  %2959 = zext i8 %2958 to i32
  %2960 = load ptr, ptr %61, align 8
  %2961 = getelementptr inbounds i8, ptr %2960, i64 2
  %2962 = load i8, ptr %2961, align 1
  %2963 = zext i8 %2962 to i32
  %2964 = icmp eq i32 %2959, %2963
  %2965 = zext i1 %2964 to i32
  store i32 %2965, ptr %74, align 4
  br label %3170

2966:                                             ; preds = %2904
  %2967 = load ptr, ptr %77, align 8
  %2968 = getelementptr inbounds %struct.ucd_record, ptr %2967, i32 0, i32 0
  %2969 = load i8, ptr %2968, align 4
  %2970 = zext i8 %2969 to i32
  %2971 = load ptr, ptr %61, align 8
  %2972 = getelementptr inbounds i8, ptr %2971, i64 2
  %2973 = load i8, ptr %2972, align 1
  %2974 = zext i8 %2973 to i32
  %2975 = icmp eq i32 %2970, %2974
  %2976 = zext i1 %2975 to i32
  store i32 %2976, ptr %74, align 4
  br label %3170

2977:                                             ; preds = %2904
  %2978 = load ptr, ptr %77, align 8
  %2979 = getelementptr inbounds %struct.ucd_record, ptr %2978, i32 0, i32 0
  %2980 = load i8, ptr %2979, align 4
  %2981 = zext i8 %2980 to i32
  %2982 = load ptr, ptr %61, align 8
  %2983 = getelementptr inbounds i8, ptr %2982, i64 2
  %2984 = load i8, ptr %2983, align 1
  %2985 = zext i8 %2984 to i32
  %2986 = icmp eq i32 %2981, %2985
  br i1 %2986, label %3011, label %2987

2987:                                             ; preds = %2977
  %2988 = load ptr, ptr %77, align 8
  %2989 = getelementptr inbounds %struct.ucd_record, ptr %2988, i32 0, i32 5
  %2990 = load i16, ptr %2989, align 4
  %2991 = zext i16 %2990 to i32
  %2992 = and i32 %2991, 1023
  %2993 = sext i32 %2992 to i64
  %2994 = getelementptr inbounds i32, ptr @_pcre2_ucd_script_sets_8, i64 %2993
  %2995 = load ptr, ptr %61, align 8
  %2996 = getelementptr inbounds i8, ptr %2995, i64 2
  %2997 = load i8, ptr %2996, align 1
  %2998 = zext i8 %2997 to i32
  %2999 = sdiv i32 %2998, 32
  %3000 = sext i32 %2999 to i64
  %3001 = getelementptr inbounds i32, ptr %2994, i64 %3000
  %3002 = load i32, ptr %3001, align 4
  %3003 = load ptr, ptr %61, align 8
  %3004 = getelementptr inbounds i8, ptr %3003, i64 2
  %3005 = load i8, ptr %3004, align 1
  %3006 = zext i8 %3005 to i32
  %3007 = srem i32 %3006, 32
  %3008 = shl i32 1, %3007
  %3009 = and i32 %3002, %3008
  %3010 = icmp ne i32 %3009, 0
  br label %3011

3011:                                             ; preds = %2987, %2977
  %3012 = phi i1 [ true, %2977 ], [ %3010, %2987 ]
  %3013 = zext i1 %3012 to i32
  store i32 %3013, ptr %74, align 4
  br label %3170

3014:                                             ; preds = %2904
  %3015 = load ptr, ptr %77, align 8
  %3016 = getelementptr inbounds %struct.ucd_record, ptr %3015, i32 0, i32 1
  %3017 = load i8, ptr %3016, align 1
  %3018 = zext i8 %3017 to i32
  store i32 %3018, ptr %75, align 4
  %3019 = load i32, ptr %75, align 4
  %3020 = sext i32 %3019 to i64
  %3021 = getelementptr inbounds [0 x i32], ptr @_pcre2_ucp_gentype_8, i64 0, i64 %3020
  %3022 = load i32, ptr %3021, align 4
  %3023 = icmp eq i32 %3022, 1
  br i1 %3023, label %3030, label %3024

3024:                                             ; preds = %3014
  %3025 = load i32, ptr %75, align 4
  %3026 = sext i32 %3025 to i64
  %3027 = getelementptr inbounds [0 x i32], ptr @_pcre2_ucp_gentype_8, i64 0, i64 %3026
  %3028 = load i32, ptr %3027, align 4
  %3029 = icmp eq i32 %3028, 3
  br label %3030

3030:                                             ; preds = %3024, %3014
  %3031 = phi i1 [ true, %3014 ], [ %3029, %3024 ]
  %3032 = zext i1 %3031 to i32
  store i32 %3032, ptr %74, align 4
  br label %3170

3033:                                             ; preds = %2904, %2904
  %3034 = load i32, ptr %54, align 4
  switch i32 %3034, label %3036 [
    i32 9, label %3035
    i32 32, label %3035
    i32 160, label %3035
    i32 5760, label %3035
    i32 6158, label %3035
    i32 8192, label %3035
    i32 8193, label %3035
    i32 8194, label %3035
    i32 8195, label %3035
    i32 8196, label %3035
    i32 8197, label %3035
    i32 8198, label %3035
    i32 8199, label %3035
    i32 8200, label %3035
    i32 8201, label %3035
    i32 8202, label %3035
    i32 8239, label %3035
    i32 8287, label %3035
    i32 12288, label %3035
    i32 10, label %3035
    i32 11, label %3035
    i32 12, label %3035
    i32 13, label %3035
    i32 133, label %3035
    i32 8232, label %3035
    i32 8233, label %3035
  ]

3035:                                             ; preds = %3033, %3033, %3033, %3033, %3033, %3033, %3033, %3033, %3033, %3033, %3033, %3033, %3033, %3033, %3033, %3033, %3033, %3033, %3033, %3033, %3033, %3033, %3033, %3033, %3033, %3033
  store i32 1, ptr %74, align 4
  br label %3045

3036:                                             ; preds = %3033
  %3037 = load ptr, ptr %77, align 8
  %3038 = getelementptr inbounds %struct.ucd_record, ptr %3037, i32 0, i32 1
  %3039 = load i8, ptr %3038, align 1
  %3040 = zext i8 %3039 to i64
  %3041 = getelementptr inbounds [0 x i32], ptr @_pcre2_ucp_gentype_8, i64 0, i64 %3040
  %3042 = load i32, ptr %3041, align 4
  %3043 = icmp eq i32 %3042, 6
  %3044 = zext i1 %3043 to i32
  store i32 %3044, ptr %74, align 4
  br label %3045

3045:                                             ; preds = %3036, %3035
  br label %3170

3046:                                             ; preds = %2904
  %3047 = load ptr, ptr %77, align 8
  %3048 = getelementptr inbounds %struct.ucd_record, ptr %3047, i32 0, i32 1
  %3049 = load i8, ptr %3048, align 1
  %3050 = zext i8 %3049 to i32
  store i32 %3050, ptr %75, align 4
  %3051 = load i32, ptr %75, align 4
  %3052 = sext i32 %3051 to i64
  %3053 = getelementptr inbounds [0 x i32], ptr @_pcre2_ucp_gentype_8, i64 0, i64 %3052
  %3054 = load i32, ptr %3053, align 4
  %3055 = icmp eq i32 %3054, 1
  br i1 %3055, label %3068, label %3056

3056:                                             ; preds = %3046
  %3057 = load i32, ptr %75, align 4
  %3058 = sext i32 %3057 to i64
  %3059 = getelementptr inbounds [0 x i32], ptr @_pcre2_ucp_gentype_8, i64 0, i64 %3058
  %3060 = load i32, ptr %3059, align 4
  %3061 = icmp eq i32 %3060, 3
  br i1 %3061, label %3068, label %3062

3062:                                             ; preds = %3056
  %3063 = load i32, ptr %75, align 4
  %3064 = icmp eq i32 %3063, 12
  br i1 %3064, label %3068, label %3065

3065:                                             ; preds = %3062
  %3066 = load i32, ptr %75, align 4
  %3067 = icmp eq i32 %3066, 16
  br label %3068

3068:                                             ; preds = %3065, %3062, %3056, %3046
  %3069 = phi i1 [ true, %3062 ], [ true, %3056 ], [ true, %3046 ], [ %3067, %3065 ]
  %3070 = zext i1 %3069 to i32
  store i32 %3070, ptr %74, align 4
  br label %3170

3071:                                             ; preds = %2904
  %3072 = load ptr, ptr %61, align 8
  %3073 = getelementptr inbounds i8, ptr %3072, i64 2
  %3074 = load i8, ptr %3073, align 1
  %3075 = zext i8 %3074 to i32
  %3076 = sext i32 %3075 to i64
  %3077 = getelementptr inbounds i32, ptr @_pcre2_ucd_caseless_sets_8, i64 %3076
  store ptr %3077, ptr %76, align 8
  br label %3078

3078:                                             ; preds = %3091, %3071
  %3079 = load i32, ptr %54, align 4
  %3080 = load ptr, ptr %76, align 8
  %3081 = load i32, ptr %3080, align 4
  %3082 = icmp ult i32 %3079, %3081
  br i1 %3082, label %3083, label %3084

3083:                                             ; preds = %3078
  store i32 0, ptr %74, align 4
  br label %3092

3084:                                             ; preds = %3078
  %3085 = load i32, ptr %54, align 4
  %3086 = load ptr, ptr %76, align 8
  %3087 = getelementptr inbounds i32, ptr %3086, i32 1
  store ptr %3087, ptr %76, align 8
  %3088 = load i32, ptr %3086, align 4
  %3089 = icmp eq i32 %3085, %3088
  br i1 %3089, label %3090, label %3091

3090:                                             ; preds = %3084
  store i32 1, ptr %74, align 4
  br label %3092

3091:                                             ; preds = %3084
  br label %3078

3092:                                             ; preds = %3090, %3083
  br label %3170

3093:                                             ; preds = %2904
  %3094 = load i32, ptr %54, align 4
  %3095 = icmp eq i32 %3094, 36
  br i1 %3095, label %3111, label %3096

3096:                                             ; preds = %3093
  %3097 = load i32, ptr %54, align 4
  %3098 = icmp eq i32 %3097, 64
  br i1 %3098, label %3111, label %3099

3099:                                             ; preds = %3096
  %3100 = load i32, ptr %54, align 4
  %3101 = icmp eq i32 %3100, 96
  br i1 %3101, label %3111, label %3102

3102:                                             ; preds = %3099
  %3103 = load i32, ptr %54, align 4
  %3104 = icmp uge i32 %3103, 160
  br i1 %3104, label %3105, label %3108

3105:                                             ; preds = %3102
  %3106 = load i32, ptr %54, align 4
  %3107 = icmp ule i32 %3106, 55295
  br i1 %3107, label %3111, label %3108

3108:                                             ; preds = %3105, %3102
  %3109 = load i32, ptr %54, align 4
  %3110 = icmp uge i32 %3109, 57344
  br label %3111

3111:                                             ; preds = %3108, %3105, %3099, %3096, %3093
  %3112 = phi i1 [ true, %3105 ], [ true, %3099 ], [ true, %3096 ], [ true, %3093 ], [ %3110, %3108 ]
  %3113 = zext i1 %3112 to i32
  store i32 %3113, ptr %74, align 4
  br label %3170

3114:                                             ; preds = %2904
  %3115 = load i32, ptr %54, align 4
  %3116 = sdiv i32 %3115, 128
  %3117 = sext i32 %3116 to i64
  %3118 = getelementptr inbounds [0 x i16], ptr @_pcre2_ucd_stage1_8, i64 0, i64 %3117
  %3119 = load i16, ptr %3118, align 2
  %3120 = zext i16 %3119 to i32
  %3121 = mul nsw i32 %3120, 128
  %3122 = load i32, ptr %54, align 4
  %3123 = srem i32 %3122, 128
  %3124 = add nsw i32 %3121, %3123
  %3125 = sext i32 %3124 to i64
  %3126 = getelementptr inbounds [0 x i16], ptr @_pcre2_ucd_stage2_8, i64 0, i64 %3125
  %3127 = load i16, ptr %3126, align 2
  %3128 = zext i16 %3127 to i32
  %3129 = sext i32 %3128 to i64
  %3130 = getelementptr inbounds %struct.ucd_record, ptr @_pcre2_ucd_records_8, i64 %3129
  %3131 = getelementptr inbounds %struct.ucd_record, ptr %3130, i32 0, i32 5
  %3132 = load i16, ptr %3131, align 4
  %3133 = zext i16 %3132 to i32
  %3134 = ashr i32 %3133, 11
  %3135 = load ptr, ptr %61, align 8
  %3136 = getelementptr inbounds i8, ptr %3135, i64 2
  %3137 = load i8, ptr %3136, align 1
  %3138 = zext i8 %3137 to i32
  %3139 = icmp eq i32 %3134, %3138
  %3140 = zext i1 %3139 to i32
  store i32 %3140, ptr %74, align 4
  br label %3170

3141:                                             ; preds = %2904
  %3142 = load ptr, ptr %77, align 8
  %3143 = getelementptr inbounds %struct.ucd_record, ptr %3142, i32 0, i32 6
  %3144 = load i16, ptr %3143, align 2
  %3145 = zext i16 %3144 to i32
  %3146 = and i32 %3145, 4095
  %3147 = sext i32 %3146 to i64
  %3148 = getelementptr inbounds i32, ptr @_pcre2_ucd_boolprop_sets_8, i64 %3147
  %3149 = load ptr, ptr %61, align 8
  %3150 = getelementptr inbounds i8, ptr %3149, i64 2
  %3151 = load i8, ptr %3150, align 1
  %3152 = zext i8 %3151 to i32
  %3153 = sdiv i32 %3152, 32
  %3154 = sext i32 %3153 to i64
  %3155 = getelementptr inbounds i32, ptr %3148, i64 %3154
  %3156 = load i32, ptr %3155, align 4
  %3157 = load ptr, ptr %61, align 8
  %3158 = getelementptr inbounds i8, ptr %3157, i64 2
  %3159 = load i8, ptr %3158, align 1
  %3160 = zext i8 %3159 to i32
  %3161 = srem i32 %3160, 32
  %3162 = shl i32 1, %3161
  %3163 = and i32 %3156, %3162
  %3164 = icmp ne i32 %3163, 0
  %3165 = zext i1 %3164 to i32
  store i32 %3165, ptr %74, align 4
  br label %3170

3166:                                             ; preds = %2904
  %3167 = load i32, ptr %62, align 4
  %3168 = icmp ne i32 %3167, 16
  %3169 = zext i1 %3168 to i32
  store i32 %3169, ptr %74, align 4
  br label %3170

3170:                                             ; preds = %3166, %3141, %3114, %3111, %3092, %3068, %3045, %3030, %3011, %2966, %2955, %2942, %2939, %2925
  %3171 = load i32, ptr %74, align 4
  %3172 = load i32, ptr %62, align 4
  %3173 = icmp eq i32 %3172, 16
  %3174 = zext i1 %3173 to i32
  %3175 = icmp eq i32 %3171, %3174
  br i1 %3175, label %3176, label %3192

3176:                                             ; preds = %3170
  %3177 = load i32, ptr %34, align 4
  %3178 = add nsw i32 %3177, 1
  store i32 %3178, ptr %34, align 4
  %3179 = load i32, ptr %19, align 4
  %3180 = icmp slt i32 %3177, %3179
  br i1 %3180, label %3181, label %3190

3181:                                             ; preds = %3176
  %3182 = load i32, ptr %63, align 4
  %3183 = add nsw i32 %3182, 3
  %3184 = load ptr, ptr %26, align 8
  %3185 = getelementptr inbounds %struct.stateblock, ptr %3184, i32 0, i32 0
  store i32 %3183, ptr %3185, align 4
  %3186 = load ptr, ptr %26, align 8
  %3187 = getelementptr inbounds %struct.stateblock, ptr %3186, i32 0, i32 1
  store i32 0, ptr %3187, align 4
  %3188 = load ptr, ptr %26, align 8
  %3189 = getelementptr inbounds %struct.stateblock, ptr %3188, i32 1
  store ptr %3189, ptr %26, align 8
  br label %3191

3190:                                             ; preds = %3176
  store i32 -43, ptr %11, align 4
  br label %8861

3191:                                             ; preds = %3181
  br label %3192

3192:                                             ; preds = %3191, %3170
  br label %3193

3193:                                             ; preds = %3192, %2901
  br label %8784

3194:                                             ; preds = %1153, %1153, %1153
  %3195 = load ptr, ptr %59, align 8
  %3196 = getelementptr inbounds %struct.stateblock, ptr %3195, i32 0, i32 1
  %3197 = load i32, ptr %3196, align 4
  store i32 %3197, ptr %65, align 4
  %3198 = load i32, ptr %65, align 4
  %3199 = icmp sgt i32 %3198, 0
  br i1 %3199, label %3200, label %3216

3200:                                             ; preds = %3194
  %3201 = load i32, ptr %33, align 4
  %3202 = add nsw i32 %3201, 1
  store i32 %3202, ptr %33, align 4
  %3203 = load i32, ptr %19, align 4
  %3204 = icmp slt i32 %3201, %3203
  br i1 %3204, label %3205, label %3214

3205:                                             ; preds = %3200
  %3206 = load i32, ptr %63, align 4
  %3207 = add nsw i32 %3206, 2
  %3208 = load ptr, ptr %25, align 8
  %3209 = getelementptr inbounds %struct.stateblock, ptr %3208, i32 0, i32 0
  store i32 %3207, ptr %3209, align 4
  %3210 = load ptr, ptr %25, align 8
  %3211 = getelementptr inbounds %struct.stateblock, ptr %3210, i32 0, i32 1
  store i32 0, ptr %3211, align 4
  %3212 = load ptr, ptr %25, align 8
  %3213 = getelementptr inbounds %struct.stateblock, ptr %3212, i32 1
  store ptr %3213, ptr %25, align 8
  br label %3215

3214:                                             ; preds = %3200
  store i32 -43, ptr %11, align 4
  br label %8861

3215:                                             ; preds = %3205
  br label %3216

3216:                                             ; preds = %3215, %3194
  %3217 = load i32, ptr %52, align 4
  %3218 = icmp sgt i32 %3217, 0
  br i1 %3218, label %3219, label %3385

3219:                                             ; preds = %3216
  %3220 = load i32, ptr %55, align 4
  %3221 = icmp eq i32 %3220, 12
  br i1 %3221, label %3222, label %3254

3222:                                             ; preds = %3219
  %3223 = load ptr, ptr %30, align 8
  %3224 = getelementptr inbounds i8, ptr %3223, i64 1
  %3225 = load ptr, ptr %12, align 8
  %3226 = getelementptr inbounds %struct.dfa_match_block_8, ptr %3225, i32 0, i32 3
  %3227 = load ptr, ptr %3226, align 8
  %3228 = icmp uge ptr %3224, %3227
  br i1 %3228, label %3229, label %3254

3229:                                             ; preds = %3222
  %3230 = load ptr, ptr %12, align 8
  %3231 = getelementptr inbounds %struct.dfa_match_block_8, ptr %3230, i32 0, i32 13
  %3232 = load i32, ptr %3231, align 4
  %3233 = and i32 %3232, 32
  %3234 = icmp ne i32 %3233, 0
  br i1 %3234, label %3235, label %3254

3235:                                             ; preds = %3229
  %3236 = load ptr, ptr %12, align 8
  %3237 = getelementptr inbounds %struct.dfa_match_block_8, ptr %3236, i32 0, i32 15
  %3238 = load i32, ptr %3237, align 4
  %3239 = icmp eq i32 %3238, 0
  br i1 %3239, label %3240, label %3254

3240:                                             ; preds = %3235
  %3241 = load ptr, ptr %12, align 8
  %3242 = getelementptr inbounds %struct.dfa_match_block_8, ptr %3241, i32 0, i32 16
  %3243 = load i32, ptr %3242, align 8
  %3244 = icmp eq i32 %3243, 2
  br i1 %3244, label %3245, label %3254

3245:                                             ; preds = %3240
  %3246 = load i32, ptr %54, align 4
  %3247 = load ptr, ptr %12, align 8
  %3248 = getelementptr inbounds %struct.dfa_match_block_8, ptr %3247, i32 0, i32 18
  %3249 = getelementptr inbounds [4 x i8], ptr %3248, i64 0, i64 0
  %3250 = load i8, ptr %3249, align 8
  %3251 = zext i8 %3250 to i32
  %3252 = icmp eq i32 %3246, %3251
  br i1 %3252, label %3253, label %3254

3253:                                             ; preds = %3245
  store i32 1, ptr %57, align 4
  store i32 1, ptr %58, align 4
  br label %3384

3254:                                             ; preds = %3245, %3240, %3235, %3229, %3222, %3219
  %3255 = load i32, ptr %54, align 4
  %3256 = icmp uge i32 %3255, 256
  br i1 %3256, label %3257, label %3266

3257:                                             ; preds = %3254
  %3258 = load i32, ptr %55, align 4
  %3259 = icmp ne i32 %3258, 7
  br i1 %3259, label %3260, label %3266

3260:                                             ; preds = %3257
  %3261 = load i32, ptr %55, align 4
  %3262 = icmp ne i32 %3261, 9
  br i1 %3262, label %3263, label %3266

3263:                                             ; preds = %3260
  %3264 = load i32, ptr %55, align 4
  %3265 = icmp ne i32 %3264, 11
  br i1 %3265, label %3354, label %3266

3266:                                             ; preds = %3263, %3260, %3257, %3254
  %3267 = load i32, ptr %54, align 4
  %3268 = icmp ult i32 %3267, 256
  br i1 %3268, label %3269, label %3383

3269:                                             ; preds = %3266
  %3270 = load i32, ptr %55, align 4
  %3271 = icmp ne i32 %3270, 12
  br i1 %3271, label %3334, label %3272

3272:                                             ; preds = %3269
  %3273 = load ptr, ptr %12, align 8
  %3274 = getelementptr inbounds %struct.dfa_match_block_8, ptr %3273, i32 0, i32 15
  %3275 = load i32, ptr %3274, align 4
  %3276 = icmp ne i32 %3275, 0
  br i1 %3276, label %3277, label %3296

3277:                                             ; preds = %3272
  %3278 = load ptr, ptr %30, align 8
  %3279 = load ptr, ptr %12, align 8
  %3280 = getelementptr inbounds %struct.dfa_match_block_8, ptr %3279, i32 0, i32 3
  %3281 = load ptr, ptr %3280, align 8
  %3282 = icmp ult ptr %3278, %3281
  br i1 %3282, label %3283, label %3334

3283:                                             ; preds = %3277
  %3284 = load ptr, ptr %30, align 8
  %3285 = load ptr, ptr %12, align 8
  %3286 = getelementptr inbounds %struct.dfa_match_block_8, ptr %3285, i32 0, i32 15
  %3287 = load i32, ptr %3286, align 4
  %3288 = load ptr, ptr %12, align 8
  %3289 = getelementptr inbounds %struct.dfa_match_block_8, ptr %3288, i32 0, i32 3
  %3290 = load ptr, ptr %3289, align 8
  %3291 = load ptr, ptr %12, align 8
  %3292 = getelementptr inbounds %struct.dfa_match_block_8, ptr %3291, i32 0, i32 16
  %3293 = load i32, ptr %39, align 4
  %3294 = call i32 @_pcre2_is_newline_8(ptr noundef %3284, i32 noundef %3287, ptr noundef %3290, ptr noundef %3292, i32 noundef %3293)
  %3295 = icmp ne i32 %3294, 0
  br i1 %3295, label %3383, label %3334

3296:                                             ; preds = %3272
  %3297 = load ptr, ptr %30, align 8
  %3298 = load ptr, ptr %12, align 8
  %3299 = getelementptr inbounds %struct.dfa_match_block_8, ptr %3298, i32 0, i32 3
  %3300 = load ptr, ptr %3299, align 8
  %3301 = load ptr, ptr %12, align 8
  %3302 = getelementptr inbounds %struct.dfa_match_block_8, ptr %3301, i32 0, i32 16
  %3303 = load i32, ptr %3302, align 8
  %3304 = zext i32 %3303 to i64
  %3305 = sub i64 0, %3304
  %3306 = getelementptr inbounds i8, ptr %3300, i64 %3305
  %3307 = icmp ule ptr %3297, %3306
  br i1 %3307, label %3308, label %3334

3308:                                             ; preds = %3296
  %3309 = load ptr, ptr %30, align 8
  %3310 = load i8, ptr %3309, align 1
  %3311 = zext i8 %3310 to i32
  %3312 = load ptr, ptr %12, align 8
  %3313 = getelementptr inbounds %struct.dfa_match_block_8, ptr %3312, i32 0, i32 18
  %3314 = getelementptr inbounds [4 x i8], ptr %3313, i64 0, i64 0
  %3315 = load i8, ptr %3314, align 8
  %3316 = zext i8 %3315 to i32
  %3317 = icmp eq i32 %3311, %3316
  br i1 %3317, label %3318, label %3334

3318:                                             ; preds = %3308
  %3319 = load ptr, ptr %12, align 8
  %3320 = getelementptr inbounds %struct.dfa_match_block_8, ptr %3319, i32 0, i32 16
  %3321 = load i32, ptr %3320, align 8
  %3322 = icmp eq i32 %3321, 1
  br i1 %3322, label %3383, label %3323

3323:                                             ; preds = %3318
  %3324 = load ptr, ptr %30, align 8
  %3325 = getelementptr inbounds i8, ptr %3324, i64 1
  %3326 = load i8, ptr %3325, align 1
  %3327 = zext i8 %3326 to i32
  %3328 = load ptr, ptr %12, align 8
  %3329 = getelementptr inbounds %struct.dfa_match_block_8, ptr %3328, i32 0, i32 18
  %3330 = getelementptr inbounds [4 x i8], ptr %3329, i64 0, i64 1
  %3331 = load i8, ptr %3330, align 1
  %3332 = zext i8 %3331 to i32
  %3333 = icmp eq i32 %3327, %3332
  br i1 %3333, label %3383, label %3334

3334:                                             ; preds = %3323, %3308, %3296, %3283, %3277, %3269
  %3335 = load ptr, ptr %27, align 8
  %3336 = load i32, ptr %54, align 4
  %3337 = zext i32 %3336 to i64
  %3338 = getelementptr inbounds i8, ptr %3335, i64 %3337
  %3339 = load i8, ptr %3338, align 1
  %3340 = zext i8 %3339 to i32
  %3341 = load i32, ptr %55, align 4
  %3342 = zext i32 %3341 to i64
  %3343 = getelementptr inbounds [14 x i8], ptr @toptable1, i64 0, i64 %3342
  %3344 = load i8, ptr %3343, align 1
  %3345 = zext i8 %3344 to i32
  %3346 = and i32 %3340, %3345
  %3347 = load i32, ptr %55, align 4
  %3348 = zext i32 %3347 to i64
  %3349 = getelementptr inbounds [14 x i8], ptr @toptable2, i64 0, i64 %3348
  %3350 = load i8, ptr %3349, align 1
  %3351 = zext i8 %3350 to i32
  %3352 = xor i32 %3346, %3351
  %3353 = icmp ne i32 %3352, 0
  br i1 %3353, label %3354, label %3383

3354:                                             ; preds = %3334, %3263
  %3355 = load i32, ptr %65, align 4
  %3356 = icmp sgt i32 %3355, 0
  br i1 %3356, label %3357, label %3365

3357:                                             ; preds = %3354
  %3358 = load i32, ptr %62, align 4
  %3359 = icmp eq i32 %3358, 95
  br i1 %3359, label %3360, label %3365

3360:                                             ; preds = %3357
  %3361 = load i32, ptr %33, align 4
  %3362 = add nsw i32 %3361, -1
  store i32 %3362, ptr %33, align 4
  %3363 = load ptr, ptr %25, align 8
  %3364 = getelementptr inbounds %struct.stateblock, ptr %3363, i32 -1
  store ptr %3364, ptr %25, align 8
  br label %3365

3365:                                             ; preds = %3360, %3357, %3354
  %3366 = load i32, ptr %65, align 4
  %3367 = add nsw i32 %3366, 1
  store i32 %3367, ptr %65, align 4
  %3368 = load i32, ptr %34, align 4
  %3369 = add nsw i32 %3368, 1
  store i32 %3369, ptr %34, align 4
  %3370 = load i32, ptr %19, align 4
  %3371 = icmp slt i32 %3368, %3370
  br i1 %3371, label %3372, label %3381

3372:                                             ; preds = %3365
  %3373 = load i32, ptr %63, align 4
  %3374 = load ptr, ptr %26, align 8
  %3375 = getelementptr inbounds %struct.stateblock, ptr %3374, i32 0, i32 0
  store i32 %3373, ptr %3375, align 4
  %3376 = load i32, ptr %65, align 4
  %3377 = load ptr, ptr %26, align 8
  %3378 = getelementptr inbounds %struct.stateblock, ptr %3377, i32 0, i32 1
  store i32 %3376, ptr %3378, align 4
  %3379 = load ptr, ptr %26, align 8
  %3380 = getelementptr inbounds %struct.stateblock, ptr %3379, i32 1
  store ptr %3380, ptr %26, align 8
  br label %3382

3381:                                             ; preds = %3365
  store i32 -43, ptr %11, align 4
  br label %8861

3382:                                             ; preds = %3372
  br label %3383

3383:                                             ; preds = %3382, %3334, %3323, %3318, %3283, %3266
  br label %3384

3384:                                             ; preds = %3383, %3253
  br label %3385

3385:                                             ; preds = %3384, %3216
  br label %8784

3386:                                             ; preds = %1153, %1153, %1153
  %3387 = load i32, ptr %33, align 4
  %3388 = add nsw i32 %3387, 1
  store i32 %3388, ptr %33, align 4
  %3389 = load i32, ptr %19, align 4
  %3390 = icmp slt i32 %3387, %3389
  br i1 %3390, label %3391, label %3400

3391:                                             ; preds = %3386
  %3392 = load i32, ptr %63, align 4
  %3393 = add nsw i32 %3392, 2
  %3394 = load ptr, ptr %25, align 8
  %3395 = getelementptr inbounds %struct.stateblock, ptr %3394, i32 0, i32 0
  store i32 %3393, ptr %3395, align 4
  %3396 = load ptr, ptr %25, align 8
  %3397 = getelementptr inbounds %struct.stateblock, ptr %3396, i32 0, i32 1
  store i32 0, ptr %3397, align 4
  %3398 = load ptr, ptr %25, align 8
  %3399 = getelementptr inbounds %struct.stateblock, ptr %3398, i32 1
  store ptr %3399, ptr %25, align 8
  br label %3401

3400:                                             ; preds = %3386
  store i32 -43, ptr %11, align 4
  br label %8861

3401:                                             ; preds = %3391
  %3402 = load i32, ptr %52, align 4
  %3403 = icmp sgt i32 %3402, 0
  br i1 %3403, label %3404, label %3565

3404:                                             ; preds = %3401
  %3405 = load i32, ptr %55, align 4
  %3406 = icmp eq i32 %3405, 12
  br i1 %3406, label %3407, label %3439

3407:                                             ; preds = %3404
  %3408 = load ptr, ptr %30, align 8
  %3409 = getelementptr inbounds i8, ptr %3408, i64 1
  %3410 = load ptr, ptr %12, align 8
  %3411 = getelementptr inbounds %struct.dfa_match_block_8, ptr %3410, i32 0, i32 3
  %3412 = load ptr, ptr %3411, align 8
  %3413 = icmp uge ptr %3409, %3412
  br i1 %3413, label %3414, label %3439

3414:                                             ; preds = %3407
  %3415 = load ptr, ptr %12, align 8
  %3416 = getelementptr inbounds %struct.dfa_match_block_8, ptr %3415, i32 0, i32 13
  %3417 = load i32, ptr %3416, align 4
  %3418 = and i32 %3417, 32
  %3419 = icmp ne i32 %3418, 0
  br i1 %3419, label %3420, label %3439

3420:                                             ; preds = %3414
  %3421 = load ptr, ptr %12, align 8
  %3422 = getelementptr inbounds %struct.dfa_match_block_8, ptr %3421, i32 0, i32 15
  %3423 = load i32, ptr %3422, align 4
  %3424 = icmp eq i32 %3423, 0
  br i1 %3424, label %3425, label %3439

3425:                                             ; preds = %3420
  %3426 = load ptr, ptr %12, align 8
  %3427 = getelementptr inbounds %struct.dfa_match_block_8, ptr %3426, i32 0, i32 16
  %3428 = load i32, ptr %3427, align 8
  %3429 = icmp eq i32 %3428, 2
  br i1 %3429, label %3430, label %3439

3430:                                             ; preds = %3425
  %3431 = load i32, ptr %54, align 4
  %3432 = load ptr, ptr %12, align 8
  %3433 = getelementptr inbounds %struct.dfa_match_block_8, ptr %3432, i32 0, i32 18
  %3434 = getelementptr inbounds [4 x i8], ptr %3433, i64 0, i64 0
  %3435 = load i8, ptr %3434, align 8
  %3436 = zext i8 %3435 to i32
  %3437 = icmp eq i32 %3431, %3436
  br i1 %3437, label %3438, label %3439

3438:                                             ; preds = %3430
  store i32 1, ptr %57, align 4
  store i32 1, ptr %58, align 4
  br label %3564

3439:                                             ; preds = %3430, %3425, %3420, %3414, %3407, %3404
  %3440 = load i32, ptr %54, align 4
  %3441 = icmp uge i32 %3440, 256
  br i1 %3441, label %3442, label %3451

3442:                                             ; preds = %3439
  %3443 = load i32, ptr %55, align 4
  %3444 = icmp ne i32 %3443, 7
  br i1 %3444, label %3445, label %3451

3445:                                             ; preds = %3442
  %3446 = load i32, ptr %55, align 4
  %3447 = icmp ne i32 %3446, 9
  br i1 %3447, label %3448, label %3451

3448:                                             ; preds = %3445
  %3449 = load i32, ptr %55, align 4
  %3450 = icmp ne i32 %3449, 11
  br i1 %3450, label %3539, label %3451

3451:                                             ; preds = %3448, %3445, %3442, %3439
  %3452 = load i32, ptr %54, align 4
  %3453 = icmp ult i32 %3452, 256
  br i1 %3453, label %3454, label %3563

3454:                                             ; preds = %3451
  %3455 = load i32, ptr %55, align 4
  %3456 = icmp ne i32 %3455, 12
  br i1 %3456, label %3519, label %3457

3457:                                             ; preds = %3454
  %3458 = load ptr, ptr %12, align 8
  %3459 = getelementptr inbounds %struct.dfa_match_block_8, ptr %3458, i32 0, i32 15
  %3460 = load i32, ptr %3459, align 4
  %3461 = icmp ne i32 %3460, 0
  br i1 %3461, label %3462, label %3481

3462:                                             ; preds = %3457
  %3463 = load ptr, ptr %30, align 8
  %3464 = load ptr, ptr %12, align 8
  %3465 = getelementptr inbounds %struct.dfa_match_block_8, ptr %3464, i32 0, i32 3
  %3466 = load ptr, ptr %3465, align 8
  %3467 = icmp ult ptr %3463, %3466
  br i1 %3467, label %3468, label %3519

3468:                                             ; preds = %3462
  %3469 = load ptr, ptr %30, align 8
  %3470 = load ptr, ptr %12, align 8
  %3471 = getelementptr inbounds %struct.dfa_match_block_8, ptr %3470, i32 0, i32 15
  %3472 = load i32, ptr %3471, align 4
  %3473 = load ptr, ptr %12, align 8
  %3474 = getelementptr inbounds %struct.dfa_match_block_8, ptr %3473, i32 0, i32 3
  %3475 = load ptr, ptr %3474, align 8
  %3476 = load ptr, ptr %12, align 8
  %3477 = getelementptr inbounds %struct.dfa_match_block_8, ptr %3476, i32 0, i32 16
  %3478 = load i32, ptr %39, align 4
  %3479 = call i32 @_pcre2_is_newline_8(ptr noundef %3469, i32 noundef %3472, ptr noundef %3475, ptr noundef %3477, i32 noundef %3478)
  %3480 = icmp ne i32 %3479, 0
  br i1 %3480, label %3563, label %3519

3481:                                             ; preds = %3457
  %3482 = load ptr, ptr %30, align 8
  %3483 = load ptr, ptr %12, align 8
  %3484 = getelementptr inbounds %struct.dfa_match_block_8, ptr %3483, i32 0, i32 3
  %3485 = load ptr, ptr %3484, align 8
  %3486 = load ptr, ptr %12, align 8
  %3487 = getelementptr inbounds %struct.dfa_match_block_8, ptr %3486, i32 0, i32 16
  %3488 = load i32, ptr %3487, align 8
  %3489 = zext i32 %3488 to i64
  %3490 = sub i64 0, %3489
  %3491 = getelementptr inbounds i8, ptr %3485, i64 %3490
  %3492 = icmp ule ptr %3482, %3491
  br i1 %3492, label %3493, label %3519

3493:                                             ; preds = %3481
  %3494 = load ptr, ptr %30, align 8
  %3495 = load i8, ptr %3494, align 1
  %3496 = zext i8 %3495 to i32
  %3497 = load ptr, ptr %12, align 8
  %3498 = getelementptr inbounds %struct.dfa_match_block_8, ptr %3497, i32 0, i32 18
  %3499 = getelementptr inbounds [4 x i8], ptr %3498, i64 0, i64 0
  %3500 = load i8, ptr %3499, align 8
  %3501 = zext i8 %3500 to i32
  %3502 = icmp eq i32 %3496, %3501
  br i1 %3502, label %3503, label %3519

3503:                                             ; preds = %3493
  %3504 = load ptr, ptr %12, align 8
  %3505 = getelementptr inbounds %struct.dfa_match_block_8, ptr %3504, i32 0, i32 16
  %3506 = load i32, ptr %3505, align 8
  %3507 = icmp eq i32 %3506, 1
  br i1 %3507, label %3563, label %3508

3508:                                             ; preds = %3503
  %3509 = load ptr, ptr %30, align 8
  %3510 = getelementptr inbounds i8, ptr %3509, i64 1
  %3511 = load i8, ptr %3510, align 1
  %3512 = zext i8 %3511 to i32
  %3513 = load ptr, ptr %12, align 8
  %3514 = getelementptr inbounds %struct.dfa_match_block_8, ptr %3513, i32 0, i32 18
  %3515 = getelementptr inbounds [4 x i8], ptr %3514, i64 0, i64 1
  %3516 = load i8, ptr %3515, align 1
  %3517 = zext i8 %3516 to i32
  %3518 = icmp eq i32 %3512, %3517
  br i1 %3518, label %3563, label %3519

3519:                                             ; preds = %3508, %3493, %3481, %3468, %3462, %3454
  %3520 = load ptr, ptr %27, align 8
  %3521 = load i32, ptr %54, align 4
  %3522 = zext i32 %3521 to i64
  %3523 = getelementptr inbounds i8, ptr %3520, i64 %3522
  %3524 = load i8, ptr %3523, align 1
  %3525 = zext i8 %3524 to i32
  %3526 = load i32, ptr %55, align 4
  %3527 = zext i32 %3526 to i64
  %3528 = getelementptr inbounds [14 x i8], ptr @toptable1, i64 0, i64 %3527
  %3529 = load i8, ptr %3528, align 1
  %3530 = zext i8 %3529 to i32
  %3531 = and i32 %3525, %3530
  %3532 = load i32, ptr %55, align 4
  %3533 = zext i32 %3532 to i64
  %3534 = getelementptr inbounds [14 x i8], ptr @toptable2, i64 0, i64 %3533
  %3535 = load i8, ptr %3534, align 1
  %3536 = zext i8 %3535 to i32
  %3537 = xor i32 %3531, %3536
  %3538 = icmp ne i32 %3537, 0
  br i1 %3538, label %3539, label %3563

3539:                                             ; preds = %3519, %3448
  %3540 = load i32, ptr %62, align 4
  %3541 = icmp eq i32 %3540, 96
  br i1 %3541, label %3542, label %3547

3542:                                             ; preds = %3539
  %3543 = load i32, ptr %33, align 4
  %3544 = add nsw i32 %3543, -1
  store i32 %3544, ptr %33, align 4
  %3545 = load ptr, ptr %25, align 8
  %3546 = getelementptr inbounds %struct.stateblock, ptr %3545, i32 -1
  store ptr %3546, ptr %25, align 8
  br label %3547

3547:                                             ; preds = %3542, %3539
  %3548 = load i32, ptr %34, align 4
  %3549 = add nsw i32 %3548, 1
  store i32 %3549, ptr %34, align 4
  %3550 = load i32, ptr %19, align 4
  %3551 = icmp slt i32 %3548, %3550
  br i1 %3551, label %3552, label %3561

3552:                                             ; preds = %3547
  %3553 = load i32, ptr %63, align 4
  %3554 = add nsw i32 %3553, 2
  %3555 = load ptr, ptr %26, align 8
  %3556 = getelementptr inbounds %struct.stateblock, ptr %3555, i32 0, i32 0
  store i32 %3554, ptr %3556, align 4
  %3557 = load ptr, ptr %26, align 8
  %3558 = getelementptr inbounds %struct.stateblock, ptr %3557, i32 0, i32 1
  store i32 0, ptr %3558, align 4
  %3559 = load ptr, ptr %26, align 8
  %3560 = getelementptr inbounds %struct.stateblock, ptr %3559, i32 1
  store ptr %3560, ptr %26, align 8
  br label %3562

3561:                                             ; preds = %3547
  store i32 -43, ptr %11, align 4
  br label %8861

3562:                                             ; preds = %3552
  br label %3563

3563:                                             ; preds = %3562, %3519, %3508, %3503, %3468, %3451
  br label %3564

3564:                                             ; preds = %3563, %3438
  br label %3565

3565:                                             ; preds = %3564, %3401
  br label %8784

3566:                                             ; preds = %1153, %1153, %1153
  %3567 = load i32, ptr %33, align 4
  %3568 = add nsw i32 %3567, 1
  store i32 %3568, ptr %33, align 4
  %3569 = load i32, ptr %19, align 4
  %3570 = icmp slt i32 %3567, %3569
  br i1 %3570, label %3571, label %3580

3571:                                             ; preds = %3566
  %3572 = load i32, ptr %63, align 4
  %3573 = add nsw i32 %3572, 2
  %3574 = load ptr, ptr %25, align 8
  %3575 = getelementptr inbounds %struct.stateblock, ptr %3574, i32 0, i32 0
  store i32 %3573, ptr %3575, align 4
  %3576 = load ptr, ptr %25, align 8
  %3577 = getelementptr inbounds %struct.stateblock, ptr %3576, i32 0, i32 1
  store i32 0, ptr %3577, align 4
  %3578 = load ptr, ptr %25, align 8
  %3579 = getelementptr inbounds %struct.stateblock, ptr %3578, i32 1
  store ptr %3579, ptr %25, align 8
  br label %3581

3580:                                             ; preds = %3566
  store i32 -43, ptr %11, align 4
  br label %8861

3581:                                             ; preds = %3571
  %3582 = load i32, ptr %52, align 4
  %3583 = icmp sgt i32 %3582, 0
  br i1 %3583, label %3584, label %3744

3584:                                             ; preds = %3581
  %3585 = load i32, ptr %55, align 4
  %3586 = icmp eq i32 %3585, 12
  br i1 %3586, label %3587, label %3619

3587:                                             ; preds = %3584
  %3588 = load ptr, ptr %30, align 8
  %3589 = getelementptr inbounds i8, ptr %3588, i64 1
  %3590 = load ptr, ptr %12, align 8
  %3591 = getelementptr inbounds %struct.dfa_match_block_8, ptr %3590, i32 0, i32 3
  %3592 = load ptr, ptr %3591, align 8
  %3593 = icmp uge ptr %3589, %3592
  br i1 %3593, label %3594, label %3619

3594:                                             ; preds = %3587
  %3595 = load ptr, ptr %12, align 8
  %3596 = getelementptr inbounds %struct.dfa_match_block_8, ptr %3595, i32 0, i32 13
  %3597 = load i32, ptr %3596, align 4
  %3598 = and i32 %3597, 32
  %3599 = icmp ne i32 %3598, 0
  br i1 %3599, label %3600, label %3619

3600:                                             ; preds = %3594
  %3601 = load ptr, ptr %12, align 8
  %3602 = getelementptr inbounds %struct.dfa_match_block_8, ptr %3601, i32 0, i32 15
  %3603 = load i32, ptr %3602, align 4
  %3604 = icmp eq i32 %3603, 0
  br i1 %3604, label %3605, label %3619

3605:                                             ; preds = %3600
  %3606 = load ptr, ptr %12, align 8
  %3607 = getelementptr inbounds %struct.dfa_match_block_8, ptr %3606, i32 0, i32 16
  %3608 = load i32, ptr %3607, align 8
  %3609 = icmp eq i32 %3608, 2
  br i1 %3609, label %3610, label %3619

3610:                                             ; preds = %3605
  %3611 = load i32, ptr %54, align 4
  %3612 = load ptr, ptr %12, align 8
  %3613 = getelementptr inbounds %struct.dfa_match_block_8, ptr %3612, i32 0, i32 18
  %3614 = getelementptr inbounds [4 x i8], ptr %3613, i64 0, i64 0
  %3615 = load i8, ptr %3614, align 8
  %3616 = zext i8 %3615 to i32
  %3617 = icmp eq i32 %3611, %3616
  br i1 %3617, label %3618, label %3619

3618:                                             ; preds = %3610
  store i32 1, ptr %57, align 4
  store i32 1, ptr %58, align 4
  br label %3743

3619:                                             ; preds = %3610, %3605, %3600, %3594, %3587, %3584
  %3620 = load i32, ptr %54, align 4
  %3621 = icmp uge i32 %3620, 256
  br i1 %3621, label %3622, label %3631

3622:                                             ; preds = %3619
  %3623 = load i32, ptr %55, align 4
  %3624 = icmp ne i32 %3623, 7
  br i1 %3624, label %3625, label %3631

3625:                                             ; preds = %3622
  %3626 = load i32, ptr %55, align 4
  %3627 = icmp ne i32 %3626, 9
  br i1 %3627, label %3628, label %3631

3628:                                             ; preds = %3625
  %3629 = load i32, ptr %55, align 4
  %3630 = icmp ne i32 %3629, 11
  br i1 %3630, label %3719, label %3631

3631:                                             ; preds = %3628, %3625, %3622, %3619
  %3632 = load i32, ptr %54, align 4
  %3633 = icmp ult i32 %3632, 256
  br i1 %3633, label %3634, label %3742

3634:                                             ; preds = %3631
  %3635 = load i32, ptr %55, align 4
  %3636 = icmp ne i32 %3635, 12
  br i1 %3636, label %3699, label %3637

3637:                                             ; preds = %3634
  %3638 = load ptr, ptr %12, align 8
  %3639 = getelementptr inbounds %struct.dfa_match_block_8, ptr %3638, i32 0, i32 15
  %3640 = load i32, ptr %3639, align 4
  %3641 = icmp ne i32 %3640, 0
  br i1 %3641, label %3642, label %3661

3642:                                             ; preds = %3637
  %3643 = load ptr, ptr %30, align 8
  %3644 = load ptr, ptr %12, align 8
  %3645 = getelementptr inbounds %struct.dfa_match_block_8, ptr %3644, i32 0, i32 3
  %3646 = load ptr, ptr %3645, align 8
  %3647 = icmp ult ptr %3643, %3646
  br i1 %3647, label %3648, label %3699

3648:                                             ; preds = %3642
  %3649 = load ptr, ptr %30, align 8
  %3650 = load ptr, ptr %12, align 8
  %3651 = getelementptr inbounds %struct.dfa_match_block_8, ptr %3650, i32 0, i32 15
  %3652 = load i32, ptr %3651, align 4
  %3653 = load ptr, ptr %12, align 8
  %3654 = getelementptr inbounds %struct.dfa_match_block_8, ptr %3653, i32 0, i32 3
  %3655 = load ptr, ptr %3654, align 8
  %3656 = load ptr, ptr %12, align 8
  %3657 = getelementptr inbounds %struct.dfa_match_block_8, ptr %3656, i32 0, i32 16
  %3658 = load i32, ptr %39, align 4
  %3659 = call i32 @_pcre2_is_newline_8(ptr noundef %3649, i32 noundef %3652, ptr noundef %3655, ptr noundef %3657, i32 noundef %3658)
  %3660 = icmp ne i32 %3659, 0
  br i1 %3660, label %3742, label %3699

3661:                                             ; preds = %3637
  %3662 = load ptr, ptr %30, align 8
  %3663 = load ptr, ptr %12, align 8
  %3664 = getelementptr inbounds %struct.dfa_match_block_8, ptr %3663, i32 0, i32 3
  %3665 = load ptr, ptr %3664, align 8
  %3666 = load ptr, ptr %12, align 8
  %3667 = getelementptr inbounds %struct.dfa_match_block_8, ptr %3666, i32 0, i32 16
  %3668 = load i32, ptr %3667, align 8
  %3669 = zext i32 %3668 to i64
  %3670 = sub i64 0, %3669
  %3671 = getelementptr inbounds i8, ptr %3665, i64 %3670
  %3672 = icmp ule ptr %3662, %3671
  br i1 %3672, label %3673, label %3699

3673:                                             ; preds = %3661
  %3674 = load ptr, ptr %30, align 8
  %3675 = load i8, ptr %3674, align 1
  %3676 = zext i8 %3675 to i32
  %3677 = load ptr, ptr %12, align 8
  %3678 = getelementptr inbounds %struct.dfa_match_block_8, ptr %3677, i32 0, i32 18
  %3679 = getelementptr inbounds [4 x i8], ptr %3678, i64 0, i64 0
  %3680 = load i8, ptr %3679, align 8
  %3681 = zext i8 %3680 to i32
  %3682 = icmp eq i32 %3676, %3681
  br i1 %3682, label %3683, label %3699

3683:                                             ; preds = %3673
  %3684 = load ptr, ptr %12, align 8
  %3685 = getelementptr inbounds %struct.dfa_match_block_8, ptr %3684, i32 0, i32 16
  %3686 = load i32, ptr %3685, align 8
  %3687 = icmp eq i32 %3686, 1
  br i1 %3687, label %3742, label %3688

3688:                                             ; preds = %3683
  %3689 = load ptr, ptr %30, align 8
  %3690 = getelementptr inbounds i8, ptr %3689, i64 1
  %3691 = load i8, ptr %3690, align 1
  %3692 = zext i8 %3691 to i32
  %3693 = load ptr, ptr %12, align 8
  %3694 = getelementptr inbounds %struct.dfa_match_block_8, ptr %3693, i32 0, i32 18
  %3695 = getelementptr inbounds [4 x i8], ptr %3694, i64 0, i64 1
  %3696 = load i8, ptr %3695, align 1
  %3697 = zext i8 %3696 to i32
  %3698 = icmp eq i32 %3692, %3697
  br i1 %3698, label %3742, label %3699

3699:                                             ; preds = %3688, %3673, %3661, %3648, %3642, %3634
  %3700 = load ptr, ptr %27, align 8
  %3701 = load i32, ptr %54, align 4
  %3702 = zext i32 %3701 to i64
  %3703 = getelementptr inbounds i8, ptr %3700, i64 %3702
  %3704 = load i8, ptr %3703, align 1
  %3705 = zext i8 %3704 to i32
  %3706 = load i32, ptr %55, align 4
  %3707 = zext i32 %3706 to i64
  %3708 = getelementptr inbounds [14 x i8], ptr @toptable1, i64 0, i64 %3707
  %3709 = load i8, ptr %3708, align 1
  %3710 = zext i8 %3709 to i32
  %3711 = and i32 %3705, %3710
  %3712 = load i32, ptr %55, align 4
  %3713 = zext i32 %3712 to i64
  %3714 = getelementptr inbounds [14 x i8], ptr @toptable2, i64 0, i64 %3713
  %3715 = load i8, ptr %3714, align 1
  %3716 = zext i8 %3715 to i32
  %3717 = xor i32 %3711, %3716
  %3718 = icmp ne i32 %3717, 0
  br i1 %3718, label %3719, label %3742

3719:                                             ; preds = %3699, %3628
  %3720 = load i32, ptr %62, align 4
  %3721 = icmp eq i32 %3720, 94
  br i1 %3721, label %3722, label %3727

3722:                                             ; preds = %3719
  %3723 = load i32, ptr %33, align 4
  %3724 = add nsw i32 %3723, -1
  store i32 %3724, ptr %33, align 4
  %3725 = load ptr, ptr %25, align 8
  %3726 = getelementptr inbounds %struct.stateblock, ptr %3725, i32 -1
  store ptr %3726, ptr %25, align 8
  br label %3727

3727:                                             ; preds = %3722, %3719
  %3728 = load i32, ptr %34, align 4
  %3729 = add nsw i32 %3728, 1
  store i32 %3729, ptr %34, align 4
  %3730 = load i32, ptr %19, align 4
  %3731 = icmp slt i32 %3728, %3730
  br i1 %3731, label %3732, label %3740

3732:                                             ; preds = %3727
  %3733 = load i32, ptr %63, align 4
  %3734 = load ptr, ptr %26, align 8
  %3735 = getelementptr inbounds %struct.stateblock, ptr %3734, i32 0, i32 0
  store i32 %3733, ptr %3735, align 4
  %3736 = load ptr, ptr %26, align 8
  %3737 = getelementptr inbounds %struct.stateblock, ptr %3736, i32 0, i32 1
  store i32 0, ptr %3737, align 4
  %3738 = load ptr, ptr %26, align 8
  %3739 = getelementptr inbounds %struct.stateblock, ptr %3738, i32 1
  store ptr %3739, ptr %26, align 8
  br label %3741

3740:                                             ; preds = %3727
  store i32 -43, ptr %11, align 4
  br label %8861

3741:                                             ; preds = %3732
  br label %3742

3742:                                             ; preds = %3741, %3699, %3688, %3683, %3648, %3631
  br label %3743

3743:                                             ; preds = %3742, %3618
  br label %3744

3744:                                             ; preds = %3743, %3581
  br label %8784

3745:                                             ; preds = %1153
  %3746 = load ptr, ptr %59, align 8
  %3747 = getelementptr inbounds %struct.stateblock, ptr %3746, i32 0, i32 1
  %3748 = load i32, ptr %3747, align 4
  store i32 %3748, ptr %65, align 4
  %3749 = load i32, ptr %52, align 4
  %3750 = icmp sgt i32 %3749, 0
  br i1 %3750, label %3751, label %3937

3751:                                             ; preds = %3745
  %3752 = load i32, ptr %55, align 4
  %3753 = icmp eq i32 %3752, 12
  br i1 %3753, label %3754, label %3786

3754:                                             ; preds = %3751
  %3755 = load ptr, ptr %30, align 8
  %3756 = getelementptr inbounds i8, ptr %3755, i64 1
  %3757 = load ptr, ptr %12, align 8
  %3758 = getelementptr inbounds %struct.dfa_match_block_8, ptr %3757, i32 0, i32 3
  %3759 = load ptr, ptr %3758, align 8
  %3760 = icmp uge ptr %3756, %3759
  br i1 %3760, label %3761, label %3786

3761:                                             ; preds = %3754
  %3762 = load ptr, ptr %12, align 8
  %3763 = getelementptr inbounds %struct.dfa_match_block_8, ptr %3762, i32 0, i32 13
  %3764 = load i32, ptr %3763, align 4
  %3765 = and i32 %3764, 32
  %3766 = icmp ne i32 %3765, 0
  br i1 %3766, label %3767, label %3786

3767:                                             ; preds = %3761
  %3768 = load ptr, ptr %12, align 8
  %3769 = getelementptr inbounds %struct.dfa_match_block_8, ptr %3768, i32 0, i32 15
  %3770 = load i32, ptr %3769, align 4
  %3771 = icmp eq i32 %3770, 0
  br i1 %3771, label %3772, label %3786

3772:                                             ; preds = %3767
  %3773 = load ptr, ptr %12, align 8
  %3774 = getelementptr inbounds %struct.dfa_match_block_8, ptr %3773, i32 0, i32 16
  %3775 = load i32, ptr %3774, align 8
  %3776 = icmp eq i32 %3775, 2
  br i1 %3776, label %3777, label %3786

3777:                                             ; preds = %3772
  %3778 = load i32, ptr %54, align 4
  %3779 = load ptr, ptr %12, align 8
  %3780 = getelementptr inbounds %struct.dfa_match_block_8, ptr %3779, i32 0, i32 18
  %3781 = getelementptr inbounds [4 x i8], ptr %3780, i64 0, i64 0
  %3782 = load i8, ptr %3781, align 8
  %3783 = zext i8 %3782 to i32
  %3784 = icmp eq i32 %3778, %3783
  br i1 %3784, label %3785, label %3786

3785:                                             ; preds = %3777
  store i32 1, ptr %57, align 4
  store i32 1, ptr %58, align 4
  br label %3936

3786:                                             ; preds = %3777, %3772, %3767, %3761, %3754, %3751
  %3787 = load i32, ptr %54, align 4
  %3788 = icmp uge i32 %3787, 256
  br i1 %3788, label %3789, label %3798

3789:                                             ; preds = %3786
  %3790 = load i32, ptr %55, align 4
  %3791 = icmp ne i32 %3790, 7
  br i1 %3791, label %3792, label %3798

3792:                                             ; preds = %3789
  %3793 = load i32, ptr %55, align 4
  %3794 = icmp ne i32 %3793, 9
  br i1 %3794, label %3795, label %3798

3795:                                             ; preds = %3792
  %3796 = load i32, ptr %55, align 4
  %3797 = icmp ne i32 %3796, 11
  br i1 %3797, label %3886, label %3798

3798:                                             ; preds = %3795, %3792, %3789, %3786
  %3799 = load i32, ptr %54, align 4
  %3800 = icmp ult i32 %3799, 256
  br i1 %3800, label %3801, label %3935

3801:                                             ; preds = %3798
  %3802 = load i32, ptr %55, align 4
  %3803 = icmp ne i32 %3802, 12
  br i1 %3803, label %3866, label %3804

3804:                                             ; preds = %3801
  %3805 = load ptr, ptr %12, align 8
  %3806 = getelementptr inbounds %struct.dfa_match_block_8, ptr %3805, i32 0, i32 15
  %3807 = load i32, ptr %3806, align 4
  %3808 = icmp ne i32 %3807, 0
  br i1 %3808, label %3809, label %3828

3809:                                             ; preds = %3804
  %3810 = load ptr, ptr %30, align 8
  %3811 = load ptr, ptr %12, align 8
  %3812 = getelementptr inbounds %struct.dfa_match_block_8, ptr %3811, i32 0, i32 3
  %3813 = load ptr, ptr %3812, align 8
  %3814 = icmp ult ptr %3810, %3813
  br i1 %3814, label %3815, label %3866

3815:                                             ; preds = %3809
  %3816 = load ptr, ptr %30, align 8
  %3817 = load ptr, ptr %12, align 8
  %3818 = getelementptr inbounds %struct.dfa_match_block_8, ptr %3817, i32 0, i32 15
  %3819 = load i32, ptr %3818, align 4
  %3820 = load ptr, ptr %12, align 8
  %3821 = getelementptr inbounds %struct.dfa_match_block_8, ptr %3820, i32 0, i32 3
  %3822 = load ptr, ptr %3821, align 8
  %3823 = load ptr, ptr %12, align 8
  %3824 = getelementptr inbounds %struct.dfa_match_block_8, ptr %3823, i32 0, i32 16
  %3825 = load i32, ptr %39, align 4
  %3826 = call i32 @_pcre2_is_newline_8(ptr noundef %3816, i32 noundef %3819, ptr noundef %3822, ptr noundef %3824, i32 noundef %3825)
  %3827 = icmp ne i32 %3826, 0
  br i1 %3827, label %3935, label %3866

3828:                                             ; preds = %3804
  %3829 = load ptr, ptr %30, align 8
  %3830 = load ptr, ptr %12, align 8
  %3831 = getelementptr inbounds %struct.dfa_match_block_8, ptr %3830, i32 0, i32 3
  %3832 = load ptr, ptr %3831, align 8
  %3833 = load ptr, ptr %12, align 8
  %3834 = getelementptr inbounds %struct.dfa_match_block_8, ptr %3833, i32 0, i32 16
  %3835 = load i32, ptr %3834, align 8
  %3836 = zext i32 %3835 to i64
  %3837 = sub i64 0, %3836
  %3838 = getelementptr inbounds i8, ptr %3832, i64 %3837
  %3839 = icmp ule ptr %3829, %3838
  br i1 %3839, label %3840, label %3866

3840:                                             ; preds = %3828
  %3841 = load ptr, ptr %30, align 8
  %3842 = load i8, ptr %3841, align 1
  %3843 = zext i8 %3842 to i32
  %3844 = load ptr, ptr %12, align 8
  %3845 = getelementptr inbounds %struct.dfa_match_block_8, ptr %3844, i32 0, i32 18
  %3846 = getelementptr inbounds [4 x i8], ptr %3845, i64 0, i64 0
  %3847 = load i8, ptr %3846, align 8
  %3848 = zext i8 %3847 to i32
  %3849 = icmp eq i32 %3843, %3848
  br i1 %3849, label %3850, label %3866

3850:                                             ; preds = %3840
  %3851 = load ptr, ptr %12, align 8
  %3852 = getelementptr inbounds %struct.dfa_match_block_8, ptr %3851, i32 0, i32 16
  %3853 = load i32, ptr %3852, align 8
  %3854 = icmp eq i32 %3853, 1
  br i1 %3854, label %3935, label %3855

3855:                                             ; preds = %3850
  %3856 = load ptr, ptr %30, align 8
  %3857 = getelementptr inbounds i8, ptr %3856, i64 1
  %3858 = load i8, ptr %3857, align 1
  %3859 = zext i8 %3858 to i32
  %3860 = load ptr, ptr %12, align 8
  %3861 = getelementptr inbounds %struct.dfa_match_block_8, ptr %3860, i32 0, i32 18
  %3862 = getelementptr inbounds [4 x i8], ptr %3861, i64 0, i64 1
  %3863 = load i8, ptr %3862, align 1
  %3864 = zext i8 %3863 to i32
  %3865 = icmp eq i32 %3859, %3864
  br i1 %3865, label %3935, label %3866

3866:                                             ; preds = %3855, %3840, %3828, %3815, %3809, %3801
  %3867 = load ptr, ptr %27, align 8
  %3868 = load i32, ptr %54, align 4
  %3869 = zext i32 %3868 to i64
  %3870 = getelementptr inbounds i8, ptr %3867, i64 %3869
  %3871 = load i8, ptr %3870, align 1
  %3872 = zext i8 %3871 to i32
  %3873 = load i32, ptr %55, align 4
  %3874 = zext i32 %3873 to i64
  %3875 = getelementptr inbounds [14 x i8], ptr @toptable1, i64 0, i64 %3874
  %3876 = load i8, ptr %3875, align 1
  %3877 = zext i8 %3876 to i32
  %3878 = and i32 %3872, %3877
  %3879 = load i32, ptr %55, align 4
  %3880 = zext i32 %3879 to i64
  %3881 = getelementptr inbounds [14 x i8], ptr @toptable2, i64 0, i64 %3880
  %3882 = load i8, ptr %3881, align 1
  %3883 = zext i8 %3882 to i32
  %3884 = xor i32 %3878, %3883
  %3885 = icmp ne i32 %3884, 0
  br i1 %3885, label %3886, label %3935

3886:                                             ; preds = %3866, %3795
  %3887 = load i32, ptr %65, align 4
  %3888 = add nsw i32 %3887, 1
  store i32 %3888, ptr %65, align 4
  %3889 = load ptr, ptr %61, align 8
  %3890 = getelementptr inbounds i8, ptr %3889, i64 1
  %3891 = load i8, ptr %3890, align 1
  %3892 = zext i8 %3891 to i32
  %3893 = shl i32 %3892, 8
  %3894 = load ptr, ptr %61, align 8
  %3895 = getelementptr inbounds i8, ptr %3894, i64 2
  %3896 = load i8, ptr %3895, align 1
  %3897 = zext i8 %3896 to i32
  %3898 = or i32 %3893, %3897
  %3899 = icmp sge i32 %3888, %3898
  br i1 %3899, label %3900, label %3918

3900:                                             ; preds = %3886
  %3901 = load i32, ptr %34, align 4
  %3902 = add nsw i32 %3901, 1
  store i32 %3902, ptr %34, align 4
  %3903 = load i32, ptr %19, align 4
  %3904 = icmp slt i32 %3901, %3903
  br i1 %3904, label %3905, label %3916

3905:                                             ; preds = %3900
  %3906 = load i32, ptr %63, align 4
  %3907 = add nsw i32 %3906, 1
  %3908 = add nsw i32 %3907, 2
  %3909 = add nsw i32 %3908, 1
  %3910 = load ptr, ptr %26, align 8
  %3911 = getelementptr inbounds %struct.stateblock, ptr %3910, i32 0, i32 0
  store i32 %3909, ptr %3911, align 4
  %3912 = load ptr, ptr %26, align 8
  %3913 = getelementptr inbounds %struct.stateblock, ptr %3912, i32 0, i32 1
  store i32 0, ptr %3913, align 4
  %3914 = load ptr, ptr %26, align 8
  %3915 = getelementptr inbounds %struct.stateblock, ptr %3914, i32 1
  store ptr %3915, ptr %26, align 8
  br label %3917

3916:                                             ; preds = %3900
  store i32 -43, ptr %11, align 4
  br label %8861

3917:                                             ; preds = %3905
  br label %3934

3918:                                             ; preds = %3886
  %3919 = load i32, ptr %34, align 4
  %3920 = add nsw i32 %3919, 1
  store i32 %3920, ptr %34, align 4
  %3921 = load i32, ptr %19, align 4
  %3922 = icmp slt i32 %3919, %3921
  br i1 %3922, label %3923, label %3932

3923:                                             ; preds = %3918
  %3924 = load i32, ptr %63, align 4
  %3925 = load ptr, ptr %26, align 8
  %3926 = getelementptr inbounds %struct.stateblock, ptr %3925, i32 0, i32 0
  store i32 %3924, ptr %3926, align 4
  %3927 = load i32, ptr %65, align 4
  %3928 = load ptr, ptr %26, align 8
  %3929 = getelementptr inbounds %struct.stateblock, ptr %3928, i32 0, i32 1
  store i32 %3927, ptr %3929, align 4
  %3930 = load ptr, ptr %26, align 8
  %3931 = getelementptr inbounds %struct.stateblock, ptr %3930, i32 1
  store ptr %3931, ptr %26, align 8
  br label %3933

3932:                                             ; preds = %3918
  store i32 -43, ptr %11, align 4
  br label %8861

3933:                                             ; preds = %3923
  br label %3934

3934:                                             ; preds = %3933, %3917
  br label %3935

3935:                                             ; preds = %3934, %3866, %3855, %3850, %3815, %3798
  br label %3936

3936:                                             ; preds = %3935, %3785
  br label %3937

3937:                                             ; preds = %3936, %3745
  br label %8784

3938:                                             ; preds = %1153, %1153, %1153
  %3939 = load i32, ptr %33, align 4
  %3940 = add nsw i32 %3939, 1
  store i32 %3940, ptr %33, align 4
  %3941 = load i32, ptr %19, align 4
  %3942 = icmp slt i32 %3939, %3941
  br i1 %3942, label %3943, label %3953

3943:                                             ; preds = %3938
  %3944 = load i32, ptr %63, align 4
  %3945 = add nsw i32 %3944, 2
  %3946 = add nsw i32 %3945, 2
  %3947 = load ptr, ptr %25, align 8
  %3948 = getelementptr inbounds %struct.stateblock, ptr %3947, i32 0, i32 0
  store i32 %3946, ptr %3948, align 4
  %3949 = load ptr, ptr %25, align 8
  %3950 = getelementptr inbounds %struct.stateblock, ptr %3949, i32 0, i32 1
  store i32 0, ptr %3950, align 4
  %3951 = load ptr, ptr %25, align 8
  %3952 = getelementptr inbounds %struct.stateblock, ptr %3951, i32 1
  store ptr %3952, ptr %25, align 8
  br label %3954

3953:                                             ; preds = %3938
  store i32 -43, ptr %11, align 4
  br label %8861

3954:                                             ; preds = %3943
  %3955 = load ptr, ptr %59, align 8
  %3956 = getelementptr inbounds %struct.stateblock, ptr %3955, i32 0, i32 1
  %3957 = load i32, ptr %3956, align 4
  store i32 %3957, ptr %65, align 4
  %3958 = load i32, ptr %52, align 4
  %3959 = icmp sgt i32 %3958, 0
  br i1 %3959, label %3960, label %4153

3960:                                             ; preds = %3954
  %3961 = load i32, ptr %55, align 4
  %3962 = icmp eq i32 %3961, 12
  br i1 %3962, label %3963, label %3995

3963:                                             ; preds = %3960
  %3964 = load ptr, ptr %30, align 8
  %3965 = getelementptr inbounds i8, ptr %3964, i64 1
  %3966 = load ptr, ptr %12, align 8
  %3967 = getelementptr inbounds %struct.dfa_match_block_8, ptr %3966, i32 0, i32 3
  %3968 = load ptr, ptr %3967, align 8
  %3969 = icmp uge ptr %3965, %3968
  br i1 %3969, label %3970, label %3995

3970:                                             ; preds = %3963
  %3971 = load ptr, ptr %12, align 8
  %3972 = getelementptr inbounds %struct.dfa_match_block_8, ptr %3971, i32 0, i32 13
  %3973 = load i32, ptr %3972, align 4
  %3974 = and i32 %3973, 32
  %3975 = icmp ne i32 %3974, 0
  br i1 %3975, label %3976, label %3995

3976:                                             ; preds = %3970
  %3977 = load ptr, ptr %12, align 8
  %3978 = getelementptr inbounds %struct.dfa_match_block_8, ptr %3977, i32 0, i32 15
  %3979 = load i32, ptr %3978, align 4
  %3980 = icmp eq i32 %3979, 0
  br i1 %3980, label %3981, label %3995

3981:                                             ; preds = %3976
  %3982 = load ptr, ptr %12, align 8
  %3983 = getelementptr inbounds %struct.dfa_match_block_8, ptr %3982, i32 0, i32 16
  %3984 = load i32, ptr %3983, align 8
  %3985 = icmp eq i32 %3984, 2
  br i1 %3985, label %3986, label %3995

3986:                                             ; preds = %3981
  %3987 = load i32, ptr %54, align 4
  %3988 = load ptr, ptr %12, align 8
  %3989 = getelementptr inbounds %struct.dfa_match_block_8, ptr %3988, i32 0, i32 18
  %3990 = getelementptr inbounds [4 x i8], ptr %3989, i64 0, i64 0
  %3991 = load i8, ptr %3990, align 8
  %3992 = zext i8 %3991 to i32
  %3993 = icmp eq i32 %3987, %3992
  br i1 %3993, label %3994, label %3995

3994:                                             ; preds = %3986
  store i32 1, ptr %57, align 4
  store i32 1, ptr %58, align 4
  br label %4152

3995:                                             ; preds = %3986, %3981, %3976, %3970, %3963, %3960
  %3996 = load i32, ptr %54, align 4
  %3997 = icmp uge i32 %3996, 256
  br i1 %3997, label %3998, label %4007

3998:                                             ; preds = %3995
  %3999 = load i32, ptr %55, align 4
  %4000 = icmp ne i32 %3999, 7
  br i1 %4000, label %4001, label %4007

4001:                                             ; preds = %3998
  %4002 = load i32, ptr %55, align 4
  %4003 = icmp ne i32 %4002, 9
  br i1 %4003, label %4004, label %4007

4004:                                             ; preds = %4001
  %4005 = load i32, ptr %55, align 4
  %4006 = icmp ne i32 %4005, 11
  br i1 %4006, label %4095, label %4007

4007:                                             ; preds = %4004, %4001, %3998, %3995
  %4008 = load i32, ptr %54, align 4
  %4009 = icmp ult i32 %4008, 256
  br i1 %4009, label %4010, label %4151

4010:                                             ; preds = %4007
  %4011 = load i32, ptr %55, align 4
  %4012 = icmp ne i32 %4011, 12
  br i1 %4012, label %4075, label %4013

4013:                                             ; preds = %4010
  %4014 = load ptr, ptr %12, align 8
  %4015 = getelementptr inbounds %struct.dfa_match_block_8, ptr %4014, i32 0, i32 15
  %4016 = load i32, ptr %4015, align 4
  %4017 = icmp ne i32 %4016, 0
  br i1 %4017, label %4018, label %4037

4018:                                             ; preds = %4013
  %4019 = load ptr, ptr %30, align 8
  %4020 = load ptr, ptr %12, align 8
  %4021 = getelementptr inbounds %struct.dfa_match_block_8, ptr %4020, i32 0, i32 3
  %4022 = load ptr, ptr %4021, align 8
  %4023 = icmp ult ptr %4019, %4022
  br i1 %4023, label %4024, label %4075

4024:                                             ; preds = %4018
  %4025 = load ptr, ptr %30, align 8
  %4026 = load ptr, ptr %12, align 8
  %4027 = getelementptr inbounds %struct.dfa_match_block_8, ptr %4026, i32 0, i32 15
  %4028 = load i32, ptr %4027, align 4
  %4029 = load ptr, ptr %12, align 8
  %4030 = getelementptr inbounds %struct.dfa_match_block_8, ptr %4029, i32 0, i32 3
  %4031 = load ptr, ptr %4030, align 8
  %4032 = load ptr, ptr %12, align 8
  %4033 = getelementptr inbounds %struct.dfa_match_block_8, ptr %4032, i32 0, i32 16
  %4034 = load i32, ptr %39, align 4
  %4035 = call i32 @_pcre2_is_newline_8(ptr noundef %4025, i32 noundef %4028, ptr noundef %4031, ptr noundef %4033, i32 noundef %4034)
  %4036 = icmp ne i32 %4035, 0
  br i1 %4036, label %4151, label %4075

4037:                                             ; preds = %4013
  %4038 = load ptr, ptr %30, align 8
  %4039 = load ptr, ptr %12, align 8
  %4040 = getelementptr inbounds %struct.dfa_match_block_8, ptr %4039, i32 0, i32 3
  %4041 = load ptr, ptr %4040, align 8
  %4042 = load ptr, ptr %12, align 8
  %4043 = getelementptr inbounds %struct.dfa_match_block_8, ptr %4042, i32 0, i32 16
  %4044 = load i32, ptr %4043, align 8
  %4045 = zext i32 %4044 to i64
  %4046 = sub i64 0, %4045
  %4047 = getelementptr inbounds i8, ptr %4041, i64 %4046
  %4048 = icmp ule ptr %4038, %4047
  br i1 %4048, label %4049, label %4075

4049:                                             ; preds = %4037
  %4050 = load ptr, ptr %30, align 8
  %4051 = load i8, ptr %4050, align 1
  %4052 = zext i8 %4051 to i32
  %4053 = load ptr, ptr %12, align 8
  %4054 = getelementptr inbounds %struct.dfa_match_block_8, ptr %4053, i32 0, i32 18
  %4055 = getelementptr inbounds [4 x i8], ptr %4054, i64 0, i64 0
  %4056 = load i8, ptr %4055, align 8
  %4057 = zext i8 %4056 to i32
  %4058 = icmp eq i32 %4052, %4057
  br i1 %4058, label %4059, label %4075

4059:                                             ; preds = %4049
  %4060 = load ptr, ptr %12, align 8
  %4061 = getelementptr inbounds %struct.dfa_match_block_8, ptr %4060, i32 0, i32 16
  %4062 = load i32, ptr %4061, align 8
  %4063 = icmp eq i32 %4062, 1
  br i1 %4063, label %4151, label %4064

4064:                                             ; preds = %4059
  %4065 = load ptr, ptr %30, align 8
  %4066 = getelementptr inbounds i8, ptr %4065, i64 1
  %4067 = load i8, ptr %4066, align 1
  %4068 = zext i8 %4067 to i32
  %4069 = load ptr, ptr %12, align 8
  %4070 = getelementptr inbounds %struct.dfa_match_block_8, ptr %4069, i32 0, i32 18
  %4071 = getelementptr inbounds [4 x i8], ptr %4070, i64 0, i64 1
  %4072 = load i8, ptr %4071, align 1
  %4073 = zext i8 %4072 to i32
  %4074 = icmp eq i32 %4068, %4073
  br i1 %4074, label %4151, label %4075

4075:                                             ; preds = %4064, %4049, %4037, %4024, %4018, %4010
  %4076 = load ptr, ptr %27, align 8
  %4077 = load i32, ptr %54, align 4
  %4078 = zext i32 %4077 to i64
  %4079 = getelementptr inbounds i8, ptr %4076, i64 %4078
  %4080 = load i8, ptr %4079, align 1
  %4081 = zext i8 %4080 to i32
  %4082 = load i32, ptr %55, align 4
  %4083 = zext i32 %4082 to i64
  %4084 = getelementptr inbounds [14 x i8], ptr @toptable1, i64 0, i64 %4083
  %4085 = load i8, ptr %4084, align 1
  %4086 = zext i8 %4085 to i32
  %4087 = and i32 %4081, %4086
  %4088 = load i32, ptr %55, align 4
  %4089 = zext i32 %4088 to i64
  %4090 = getelementptr inbounds [14 x i8], ptr @toptable2, i64 0, i64 %4089
  %4091 = load i8, ptr %4090, align 1
  %4092 = zext i8 %4091 to i32
  %4093 = xor i32 %4087, %4092
  %4094 = icmp ne i32 %4093, 0
  br i1 %4094, label %4095, label %4151

4095:                                             ; preds = %4075, %4004
  %4096 = load i32, ptr %62, align 4
  %4097 = icmp eq i32 %4096, 97
  br i1 %4097, label %4098, label %4103

4098:                                             ; preds = %4095
  %4099 = load i32, ptr %33, align 4
  %4100 = add nsw i32 %4099, -1
  store i32 %4100, ptr %33, align 4
  %4101 = load ptr, ptr %25, align 8
  %4102 = getelementptr inbounds %struct.stateblock, ptr %4101, i32 -1
  store ptr %4102, ptr %25, align 8
  br label %4103

4103:                                             ; preds = %4098, %4095
  %4104 = load i32, ptr %65, align 4
  %4105 = add nsw i32 %4104, 1
  store i32 %4105, ptr %65, align 4
  %4106 = load ptr, ptr %61, align 8
  %4107 = getelementptr inbounds i8, ptr %4106, i64 1
  %4108 = load i8, ptr %4107, align 1
  %4109 = zext i8 %4108 to i32
  %4110 = shl i32 %4109, 8
  %4111 = load ptr, ptr %61, align 8
  %4112 = getelementptr inbounds i8, ptr %4111, i64 2
  %4113 = load i8, ptr %4112, align 1
  %4114 = zext i8 %4113 to i32
  %4115 = or i32 %4110, %4114
  %4116 = icmp sge i32 %4105, %4115
  br i1 %4116, label %4117, label %4134

4117:                                             ; preds = %4103
  %4118 = load i32, ptr %34, align 4
  %4119 = add nsw i32 %4118, 1
  store i32 %4119, ptr %34, align 4
  %4120 = load i32, ptr %19, align 4
  %4121 = icmp slt i32 %4118, %4120
  br i1 %4121, label %4122, label %4132

4122:                                             ; preds = %4117
  %4123 = load i32, ptr %63, align 4
  %4124 = add nsw i32 %4123, 2
  %4125 = add nsw i32 %4124, 2
  %4126 = load ptr, ptr %26, align 8
  %4127 = getelementptr inbounds %struct.stateblock, ptr %4126, i32 0, i32 0
  store i32 %4125, ptr %4127, align 4
  %4128 = load ptr, ptr %26, align 8
  %4129 = getelementptr inbounds %struct.stateblock, ptr %4128, i32 0, i32 1
  store i32 0, ptr %4129, align 4
  %4130 = load ptr, ptr %26, align 8
  %4131 = getelementptr inbounds %struct.stateblock, ptr %4130, i32 1
  store ptr %4131, ptr %26, align 8
  br label %4133

4132:                                             ; preds = %4117
  store i32 -43, ptr %11, align 4
  br label %8861

4133:                                             ; preds = %4122
  br label %4150

4134:                                             ; preds = %4103
  %4135 = load i32, ptr %34, align 4
  %4136 = add nsw i32 %4135, 1
  store i32 %4136, ptr %34, align 4
  %4137 = load i32, ptr %19, align 4
  %4138 = icmp slt i32 %4135, %4137
  br i1 %4138, label %4139, label %4148

4139:                                             ; preds = %4134
  %4140 = load i32, ptr %63, align 4
  %4141 = load ptr, ptr %26, align 8
  %4142 = getelementptr inbounds %struct.stateblock, ptr %4141, i32 0, i32 0
  store i32 %4140, ptr %4142, align 4
  %4143 = load i32, ptr %65, align 4
  %4144 = load ptr, ptr %26, align 8
  %4145 = getelementptr inbounds %struct.stateblock, ptr %4144, i32 0, i32 1
  store i32 %4143, ptr %4145, align 4
  %4146 = load ptr, ptr %26, align 8
  %4147 = getelementptr inbounds %struct.stateblock, ptr %4146, i32 1
  store ptr %4147, ptr %26, align 8
  br label %4149

4148:                                             ; preds = %4134
  store i32 -43, ptr %11, align 4
  br label %8861

4149:                                             ; preds = %4139
  br label %4150

4150:                                             ; preds = %4149, %4133
  br label %4151

4151:                                             ; preds = %4150, %4075, %4064, %4059, %4024, %4007
  br label %4152

4152:                                             ; preds = %4151, %3994
  br label %4153

4153:                                             ; preds = %4152, %3954
  br label %8784

4154:                                             ; preds = %1153, %1153, %1153
  %4155 = load ptr, ptr %59, align 8
  %4156 = getelementptr inbounds %struct.stateblock, ptr %4155, i32 0, i32 1
  %4157 = load i32, ptr %4156, align 4
  store i32 %4157, ptr %65, align 4
  %4158 = load i32, ptr %65, align 4
  %4159 = icmp sgt i32 %4158, 0
  br i1 %4159, label %4160, label %4176

4160:                                             ; preds = %4154
  %4161 = load i32, ptr %33, align 4
  %4162 = add nsw i32 %4161, 1
  store i32 %4162, ptr %33, align 4
  %4163 = load i32, ptr %19, align 4
  %4164 = icmp slt i32 %4161, %4163
  br i1 %4164, label %4165, label %4174

4165:                                             ; preds = %4160
  %4166 = load i32, ptr %63, align 4
  %4167 = add nsw i32 %4166, 4
  %4168 = load ptr, ptr %25, align 8
  %4169 = getelementptr inbounds %struct.stateblock, ptr %4168, i32 0, i32 0
  store i32 %4167, ptr %4169, align 4
  %4170 = load ptr, ptr %25, align 8
  %4171 = getelementptr inbounds %struct.stateblock, ptr %4170, i32 0, i32 1
  store i32 0, ptr %4171, align 4
  %4172 = load ptr, ptr %25, align 8
  %4173 = getelementptr inbounds %struct.stateblock, ptr %4172, i32 1
  store ptr %4173, ptr %25, align 8
  br label %4175

4174:                                             ; preds = %4160
  store i32 -43, ptr %11, align 4
  br label %8861

4175:                                             ; preds = %4165
  br label %4176

4176:                                             ; preds = %4175, %4154
  %4177 = load i32, ptr %52, align 4
  %4178 = icmp sgt i32 %4177, 0
  br i1 %4178, label %4179, label %4481

4179:                                             ; preds = %4176
  %4180 = load i32, ptr %54, align 4
  %4181 = sdiv i32 %4180, 128
  %4182 = sext i32 %4181 to i64
  %4183 = getelementptr inbounds [0 x i16], ptr @_pcre2_ucd_stage1_8, i64 0, i64 %4182
  %4184 = load i16, ptr %4183, align 2
  %4185 = zext i16 %4184 to i32
  %4186 = mul nsw i32 %4185, 128
  %4187 = load i32, ptr %54, align 4
  %4188 = srem i32 %4187, 128
  %4189 = add nsw i32 %4186, %4188
  %4190 = sext i32 %4189 to i64
  %4191 = getelementptr inbounds [0 x i16], ptr @_pcre2_ucd_stage2_8, i64 0, i64 %4190
  %4192 = load i16, ptr %4191, align 2
  %4193 = zext i16 %4192 to i32
  %4194 = sext i32 %4193 to i64
  %4195 = getelementptr inbounds %struct.ucd_record, ptr @_pcre2_ucd_records_8, i64 %4194
  store ptr %4195, ptr %81, align 8
  %4196 = load ptr, ptr %61, align 8
  %4197 = getelementptr inbounds i8, ptr %4196, i64 2
  %4198 = load i8, ptr %4197, align 1
  %4199 = zext i8 %4198 to i32
  switch i32 %4199, label %4441 [
    i32 0, label %4200
    i32 1, label %4201
    i32 2, label %4217
    i32 3, label %4230
    i32 4, label %4241
    i32 5, label %4252
    i32 6, label %4289
    i32 7, label %4308
    i32 8, label %4308
    i32 9, label %4321
    i32 10, label %4346
    i32 11, label %4368
    i32 12, label %4389
    i32 13, label %4416
  ]

4200:                                             ; preds = %4179
  store i32 1, ptr %78, align 4
  br label %4445

4201:                                             ; preds = %4179
  %4202 = load ptr, ptr %81, align 8
  %4203 = getelementptr inbounds %struct.ucd_record, ptr %4202, i32 0, i32 1
  %4204 = load i8, ptr %4203, align 1
  %4205 = zext i8 %4204 to i32
  store i32 %4205, ptr %79, align 4
  %4206 = load i32, ptr %79, align 4
  %4207 = icmp eq i32 %4206, 9
  br i1 %4207, label %4214, label %4208

4208:                                             ; preds = %4201
  %4209 = load i32, ptr %79, align 4
  %4210 = icmp eq i32 %4209, 5
  br i1 %4210, label %4214, label %4211

4211:                                             ; preds = %4208
  %4212 = load i32, ptr %79, align 4
  %4213 = icmp eq i32 %4212, 8
  br label %4214

4214:                                             ; preds = %4211, %4208, %4201
  %4215 = phi i1 [ true, %4208 ], [ true, %4201 ], [ %4213, %4211 ]
  %4216 = zext i1 %4215 to i32
  store i32 %4216, ptr %78, align 4
  br label %4445

4217:                                             ; preds = %4179
  %4218 = load ptr, ptr %81, align 8
  %4219 = getelementptr inbounds %struct.ucd_record, ptr %4218, i32 0, i32 1
  %4220 = load i8, ptr %4219, align 1
  %4221 = zext i8 %4220 to i64
  %4222 = getelementptr inbounds [0 x i32], ptr @_pcre2_ucp_gentype_8, i64 0, i64 %4221
  %4223 = load i32, ptr %4222, align 4
  %4224 = load ptr, ptr %61, align 8
  %4225 = getelementptr inbounds i8, ptr %4224, i64 3
  %4226 = load i8, ptr %4225, align 1
  %4227 = zext i8 %4226 to i32
  %4228 = icmp eq i32 %4223, %4227
  %4229 = zext i1 %4228 to i32
  store i32 %4229, ptr %78, align 4
  br label %4445

4230:                                             ; preds = %4179
  %4231 = load ptr, ptr %81, align 8
  %4232 = getelementptr inbounds %struct.ucd_record, ptr %4231, i32 0, i32 1
  %4233 = load i8, ptr %4232, align 1
  %4234 = zext i8 %4233 to i32
  %4235 = load ptr, ptr %61, align 8
  %4236 = getelementptr inbounds i8, ptr %4235, i64 3
  %4237 = load i8, ptr %4236, align 1
  %4238 = zext i8 %4237 to i32
  %4239 = icmp eq i32 %4234, %4238
  %4240 = zext i1 %4239 to i32
  store i32 %4240, ptr %78, align 4
  br label %4445

4241:                                             ; preds = %4179
  %4242 = load ptr, ptr %81, align 8
  %4243 = getelementptr inbounds %struct.ucd_record, ptr %4242, i32 0, i32 0
  %4244 = load i8, ptr %4243, align 4
  %4245 = zext i8 %4244 to i32
  %4246 = load ptr, ptr %61, align 8
  %4247 = getelementptr inbounds i8, ptr %4246, i64 3
  %4248 = load i8, ptr %4247, align 1
  %4249 = zext i8 %4248 to i32
  %4250 = icmp eq i32 %4245, %4249
  %4251 = zext i1 %4250 to i32
  store i32 %4251, ptr %78, align 4
  br label %4445

4252:                                             ; preds = %4179
  %4253 = load ptr, ptr %81, align 8
  %4254 = getelementptr inbounds %struct.ucd_record, ptr %4253, i32 0, i32 0
  %4255 = load i8, ptr %4254, align 4
  %4256 = zext i8 %4255 to i32
  %4257 = load ptr, ptr %61, align 8
  %4258 = getelementptr inbounds i8, ptr %4257, i64 3
  %4259 = load i8, ptr %4258, align 1
  %4260 = zext i8 %4259 to i32
  %4261 = icmp eq i32 %4256, %4260
  br i1 %4261, label %4286, label %4262

4262:                                             ; preds = %4252
  %4263 = load ptr, ptr %81, align 8
  %4264 = getelementptr inbounds %struct.ucd_record, ptr %4263, i32 0, i32 5
  %4265 = load i16, ptr %4264, align 4
  %4266 = zext i16 %4265 to i32
  %4267 = and i32 %4266, 1023
  %4268 = sext i32 %4267 to i64
  %4269 = getelementptr inbounds i32, ptr @_pcre2_ucd_script_sets_8, i64 %4268
  %4270 = load ptr, ptr %61, align 8
  %4271 = getelementptr inbounds i8, ptr %4270, i64 3
  %4272 = load i8, ptr %4271, align 1
  %4273 = zext i8 %4272 to i32
  %4274 = sdiv i32 %4273, 32
  %4275 = sext i32 %4274 to i64
  %4276 = getelementptr inbounds i32, ptr %4269, i64 %4275
  %4277 = load i32, ptr %4276, align 4
  %4278 = load ptr, ptr %61, align 8
  %4279 = getelementptr inbounds i8, ptr %4278, i64 3
  %4280 = load i8, ptr %4279, align 1
  %4281 = zext i8 %4280 to i32
  %4282 = srem i32 %4281, 32
  %4283 = shl i32 1, %4282
  %4284 = and i32 %4277, %4283
  %4285 = icmp ne i32 %4284, 0
  br label %4286

4286:                                             ; preds = %4262, %4252
  %4287 = phi i1 [ true, %4252 ], [ %4285, %4262 ]
  %4288 = zext i1 %4287 to i32
  store i32 %4288, ptr %78, align 4
  br label %4445

4289:                                             ; preds = %4179
  %4290 = load ptr, ptr %81, align 8
  %4291 = getelementptr inbounds %struct.ucd_record, ptr %4290, i32 0, i32 1
  %4292 = load i8, ptr %4291, align 1
  %4293 = zext i8 %4292 to i32
  store i32 %4293, ptr %79, align 4
  %4294 = load i32, ptr %79, align 4
  %4295 = sext i32 %4294 to i64
  %4296 = getelementptr inbounds [0 x i32], ptr @_pcre2_ucp_gentype_8, i64 0, i64 %4295
  %4297 = load i32, ptr %4296, align 4
  %4298 = icmp eq i32 %4297, 1
  br i1 %4298, label %4305, label %4299

4299:                                             ; preds = %4289
  %4300 = load i32, ptr %79, align 4
  %4301 = sext i32 %4300 to i64
  %4302 = getelementptr inbounds [0 x i32], ptr @_pcre2_ucp_gentype_8, i64 0, i64 %4301
  %4303 = load i32, ptr %4302, align 4
  %4304 = icmp eq i32 %4303, 3
  br label %4305

4305:                                             ; preds = %4299, %4289
  %4306 = phi i1 [ true, %4289 ], [ %4304, %4299 ]
  %4307 = zext i1 %4306 to i32
  store i32 %4307, ptr %78, align 4
  br label %4445

4308:                                             ; preds = %4179, %4179
  %4309 = load i32, ptr %54, align 4
  switch i32 %4309, label %4311 [
    i32 9, label %4310
    i32 32, label %4310
    i32 160, label %4310
    i32 5760, label %4310
    i32 6158, label %4310
    i32 8192, label %4310
    i32 8193, label %4310
    i32 8194, label %4310
    i32 8195, label %4310
    i32 8196, label %4310
    i32 8197, label %4310
    i32 8198, label %4310
    i32 8199, label %4310
    i32 8200, label %4310
    i32 8201, label %4310
    i32 8202, label %4310
    i32 8239, label %4310
    i32 8287, label %4310
    i32 12288, label %4310
    i32 10, label %4310
    i32 11, label %4310
    i32 12, label %4310
    i32 13, label %4310
    i32 133, label %4310
    i32 8232, label %4310
    i32 8233, label %4310
  ]

4310:                                             ; preds = %4308, %4308, %4308, %4308, %4308, %4308, %4308, %4308, %4308, %4308, %4308, %4308, %4308, %4308, %4308, %4308, %4308, %4308, %4308, %4308, %4308, %4308, %4308, %4308, %4308, %4308
  store i32 1, ptr %78, align 4
  br label %4320

4311:                                             ; preds = %4308
  %4312 = load ptr, ptr %81, align 8
  %4313 = getelementptr inbounds %struct.ucd_record, ptr %4312, i32 0, i32 1
  %4314 = load i8, ptr %4313, align 1
  %4315 = zext i8 %4314 to i64
  %4316 = getelementptr inbounds [0 x i32], ptr @_pcre2_ucp_gentype_8, i64 0, i64 %4315
  %4317 = load i32, ptr %4316, align 4
  %4318 = icmp eq i32 %4317, 6
  %4319 = zext i1 %4318 to i32
  store i32 %4319, ptr %78, align 4
  br label %4320

4320:                                             ; preds = %4311, %4310
  br label %4445

4321:                                             ; preds = %4179
  %4322 = load ptr, ptr %81, align 8
  %4323 = getelementptr inbounds %struct.ucd_record, ptr %4322, i32 0, i32 1
  %4324 = load i8, ptr %4323, align 1
  %4325 = zext i8 %4324 to i32
  store i32 %4325, ptr %79, align 4
  %4326 = load i32, ptr %79, align 4
  %4327 = sext i32 %4326 to i64
  %4328 = getelementptr inbounds [0 x i32], ptr @_pcre2_ucp_gentype_8, i64 0, i64 %4327
  %4329 = load i32, ptr %4328, align 4
  %4330 = icmp eq i32 %4329, 1
  br i1 %4330, label %4343, label %4331

4331:                                             ; preds = %4321
  %4332 = load i32, ptr %79, align 4
  %4333 = sext i32 %4332 to i64
  %4334 = getelementptr inbounds [0 x i32], ptr @_pcre2_ucp_gentype_8, i64 0, i64 %4333
  %4335 = load i32, ptr %4334, align 4
  %4336 = icmp eq i32 %4335, 3
  br i1 %4336, label %4343, label %4337

4337:                                             ; preds = %4331
  %4338 = load i32, ptr %79, align 4
  %4339 = icmp eq i32 %4338, 12
  br i1 %4339, label %4343, label %4340

4340:                                             ; preds = %4337
  %4341 = load i32, ptr %79, align 4
  %4342 = icmp eq i32 %4341, 16
  br label %4343

4343:                                             ; preds = %4340, %4337, %4331, %4321
  %4344 = phi i1 [ true, %4337 ], [ true, %4331 ], [ true, %4321 ], [ %4342, %4340 ]
  %4345 = zext i1 %4344 to i32
  store i32 %4345, ptr %78, align 4
  br label %4445

4346:                                             ; preds = %4179
  %4347 = load ptr, ptr %61, align 8
  %4348 = getelementptr inbounds i8, ptr %4347, i64 3
  %4349 = load i8, ptr %4348, align 1
  %4350 = zext i8 %4349 to i32
  %4351 = sext i32 %4350 to i64
  %4352 = getelementptr inbounds i32, ptr @_pcre2_ucd_caseless_sets_8, i64 %4351
  store ptr %4352, ptr %80, align 8
  br label %4353

4353:                                             ; preds = %4366, %4346
  %4354 = load i32, ptr %54, align 4
  %4355 = load ptr, ptr %80, align 8
  %4356 = load i32, ptr %4355, align 4
  %4357 = icmp ult i32 %4354, %4356
  br i1 %4357, label %4358, label %4359

4358:                                             ; preds = %4353
  store i32 0, ptr %78, align 4
  br label %4367

4359:                                             ; preds = %4353
  %4360 = load i32, ptr %54, align 4
  %4361 = load ptr, ptr %80, align 8
  %4362 = getelementptr inbounds i32, ptr %4361, i32 1
  store ptr %4362, ptr %80, align 8
  %4363 = load i32, ptr %4361, align 4
  %4364 = icmp eq i32 %4360, %4363
  br i1 %4364, label %4365, label %4366

4365:                                             ; preds = %4359
  store i32 1, ptr %78, align 4
  br label %4367

4366:                                             ; preds = %4359
  br label %4353

4367:                                             ; preds = %4365, %4358
  br label %4445

4368:                                             ; preds = %4179
  %4369 = load i32, ptr %54, align 4
  %4370 = icmp eq i32 %4369, 36
  br i1 %4370, label %4386, label %4371

4371:                                             ; preds = %4368
  %4372 = load i32, ptr %54, align 4
  %4373 = icmp eq i32 %4372, 64
  br i1 %4373, label %4386, label %4374

4374:                                             ; preds = %4371
  %4375 = load i32, ptr %54, align 4
  %4376 = icmp eq i32 %4375, 96
  br i1 %4376, label %4386, label %4377

4377:                                             ; preds = %4374
  %4378 = load i32, ptr %54, align 4
  %4379 = icmp uge i32 %4378, 160
  br i1 %4379, label %4380, label %4383

4380:                                             ; preds = %4377
  %4381 = load i32, ptr %54, align 4
  %4382 = icmp ule i32 %4381, 55295
  br i1 %4382, label %4386, label %4383

4383:                                             ; preds = %4380, %4377
  %4384 = load i32, ptr %54, align 4
  %4385 = icmp uge i32 %4384, 57344
  br label %4386

4386:                                             ; preds = %4383, %4380, %4374, %4371, %4368
  %4387 = phi i1 [ true, %4380 ], [ true, %4374 ], [ true, %4371 ], [ true, %4368 ], [ %4385, %4383 ]
  %4388 = zext i1 %4387 to i32
  store i32 %4388, ptr %78, align 4
  br label %4445

4389:                                             ; preds = %4179
  %4390 = load i32, ptr %54, align 4
  %4391 = sdiv i32 %4390, 128
  %4392 = sext i32 %4391 to i64
  %4393 = getelementptr inbounds [0 x i16], ptr @_pcre2_ucd_stage1_8, i64 0, i64 %4392
  %4394 = load i16, ptr %4393, align 2
  %4395 = zext i16 %4394 to i32
  %4396 = mul nsw i32 %4395, 128
  %4397 = load i32, ptr %54, align 4
  %4398 = srem i32 %4397, 128
  %4399 = add nsw i32 %4396, %4398
  %4400 = sext i32 %4399 to i64
  %4401 = getelementptr inbounds [0 x i16], ptr @_pcre2_ucd_stage2_8, i64 0, i64 %4400
  %4402 = load i16, ptr %4401, align 2
  %4403 = zext i16 %4402 to i32
  %4404 = sext i32 %4403 to i64
  %4405 = getelementptr inbounds %struct.ucd_record, ptr @_pcre2_ucd_records_8, i64 %4404
  %4406 = getelementptr inbounds %struct.ucd_record, ptr %4405, i32 0, i32 5
  %4407 = load i16, ptr %4406, align 4
  %4408 = zext i16 %4407 to i32
  %4409 = ashr i32 %4408, 11
  %4410 = load ptr, ptr %61, align 8
  %4411 = getelementptr inbounds i8, ptr %4410, i64 3
  %4412 = load i8, ptr %4411, align 1
  %4413 = zext i8 %4412 to i32
  %4414 = icmp eq i32 %4409, %4413
  %4415 = zext i1 %4414 to i32
  store i32 %4415, ptr %78, align 4
  br label %4445

4416:                                             ; preds = %4179
  %4417 = load ptr, ptr %81, align 8
  %4418 = getelementptr inbounds %struct.ucd_record, ptr %4417, i32 0, i32 6
  %4419 = load i16, ptr %4418, align 2
  %4420 = zext i16 %4419 to i32
  %4421 = and i32 %4420, 4095
  %4422 = sext i32 %4421 to i64
  %4423 = getelementptr inbounds i32, ptr @_pcre2_ucd_boolprop_sets_8, i64 %4422
  %4424 = load ptr, ptr %61, align 8
  %4425 = getelementptr inbounds i8, ptr %4424, i64 3
  %4426 = load i8, ptr %4425, align 1
  %4427 = zext i8 %4426 to i32
  %4428 = sdiv i32 %4427, 32
  %4429 = sext i32 %4428 to i64
  %4430 = getelementptr inbounds i32, ptr %4423, i64 %4429
  %4431 = load i32, ptr %4430, align 4
  %4432 = load ptr, ptr %61, align 8
  %4433 = getelementptr inbounds i8, ptr %4432, i64 3
  %4434 = load i8, ptr %4433, align 1
  %4435 = zext i8 %4434 to i32
  %4436 = srem i32 %4435, 32
  %4437 = shl i32 1, %4436
  %4438 = and i32 %4431, %4437
  %4439 = icmp ne i32 %4438, 0
  %4440 = zext i1 %4439 to i32
  store i32 %4440, ptr %78, align 4
  br label %4445

4441:                                             ; preds = %4179
  %4442 = load i32, ptr %62, align 4
  %4443 = icmp ne i32 %4442, 16
  %4444 = zext i1 %4443 to i32
  store i32 %4444, ptr %78, align 4
  br label %4445

4445:                                             ; preds = %4441, %4416, %4389, %4386, %4367, %4343, %4320, %4305, %4286, %4241, %4230, %4217, %4214, %4200
  %4446 = load i32, ptr %78, align 4
  %4447 = load i32, ptr %55, align 4
  %4448 = icmp eq i32 %4447, 16
  %4449 = zext i1 %4448 to i32
  %4450 = icmp eq i32 %4446, %4449
  br i1 %4450, label %4451, label %4480

4451:                                             ; preds = %4445
  %4452 = load i32, ptr %65, align 4
  %4453 = icmp sgt i32 %4452, 0
  br i1 %4453, label %4454, label %4462

4454:                                             ; preds = %4451
  %4455 = load i32, ptr %62, align 4
  %4456 = icmp eq i32 %4455, 395
  br i1 %4456, label %4457, label %4462

4457:                                             ; preds = %4454
  %4458 = load i32, ptr %33, align 4
  %4459 = add nsw i32 %4458, -1
  store i32 %4459, ptr %33, align 4
  %4460 = load ptr, ptr %25, align 8
  %4461 = getelementptr inbounds %struct.stateblock, ptr %4460, i32 -1
  store ptr %4461, ptr %25, align 8
  br label %4462

4462:                                             ; preds = %4457, %4454, %4451
  %4463 = load i32, ptr %65, align 4
  %4464 = add nsw i32 %4463, 1
  store i32 %4464, ptr %65, align 4
  %4465 = load i32, ptr %34, align 4
  %4466 = add nsw i32 %4465, 1
  store i32 %4466, ptr %34, align 4
  %4467 = load i32, ptr %19, align 4
  %4468 = icmp slt i32 %4465, %4467
  br i1 %4468, label %4469, label %4478

4469:                                             ; preds = %4462
  %4470 = load i32, ptr %63, align 4
  %4471 = load ptr, ptr %26, align 8
  %4472 = getelementptr inbounds %struct.stateblock, ptr %4471, i32 0, i32 0
  store i32 %4470, ptr %4472, align 4
  %4473 = load i32, ptr %65, align 4
  %4474 = load ptr, ptr %26, align 8
  %4475 = getelementptr inbounds %struct.stateblock, ptr %4474, i32 0, i32 1
  store i32 %4473, ptr %4475, align 4
  %4476 = load ptr, ptr %26, align 8
  %4477 = getelementptr inbounds %struct.stateblock, ptr %4476, i32 1
  store ptr %4477, ptr %26, align 8
  br label %4479

4478:                                             ; preds = %4462
  store i32 -43, ptr %11, align 4
  br label %8861

4479:                                             ; preds = %4469
  br label %4480

4480:                                             ; preds = %4479, %4445
  br label %4481

4481:                                             ; preds = %4480, %4176
  br label %8784

4482:                                             ; preds = %1153, %1153, %1153
  %4483 = load ptr, ptr %59, align 8
  %4484 = getelementptr inbounds %struct.stateblock, ptr %4483, i32 0, i32 1
  %4485 = load i32, ptr %4484, align 4
  store i32 %4485, ptr %65, align 4
  %4486 = load i32, ptr %65, align 4
  %4487 = icmp sgt i32 %4486, 0
  br i1 %4487, label %4488, label %4504

4488:                                             ; preds = %4482
  %4489 = load i32, ptr %33, align 4
  %4490 = add nsw i32 %4489, 1
  store i32 %4490, ptr %33, align 4
  %4491 = load i32, ptr %19, align 4
  %4492 = icmp slt i32 %4489, %4491
  br i1 %4492, label %4493, label %4502

4493:                                             ; preds = %4488
  %4494 = load i32, ptr %63, align 4
  %4495 = add nsw i32 %4494, 2
  %4496 = load ptr, ptr %25, align 8
  %4497 = getelementptr inbounds %struct.stateblock, ptr %4496, i32 0, i32 0
  store i32 %4495, ptr %4497, align 4
  %4498 = load ptr, ptr %25, align 8
  %4499 = getelementptr inbounds %struct.stateblock, ptr %4498, i32 0, i32 1
  store i32 0, ptr %4499, align 4
  %4500 = load ptr, ptr %25, align 8
  %4501 = getelementptr inbounds %struct.stateblock, ptr %4500, i32 1
  store ptr %4501, ptr %25, align 8
  br label %4503

4502:                                             ; preds = %4488
  store i32 -43, ptr %11, align 4
  br label %8861

4503:                                             ; preds = %4493
  br label %4504

4504:                                             ; preds = %4503, %4482
  %4505 = load i32, ptr %52, align 4
  %4506 = icmp sgt i32 %4505, 0
  br i1 %4506, label %4507, label %4551

4507:                                             ; preds = %4504
  store i32 0, ptr %82, align 4
  %4508 = load i32, ptr %65, align 4
  %4509 = icmp sgt i32 %4508, 0
  br i1 %4509, label %4510, label %4518

4510:                                             ; preds = %4507
  %4511 = load i32, ptr %62, align 4
  %4512 = icmp eq i32 %4511, 415
  br i1 %4512, label %4513, label %4518

4513:                                             ; preds = %4510
  %4514 = load i32, ptr %33, align 4
  %4515 = add nsw i32 %4514, -1
  store i32 %4515, ptr %33, align 4
  %4516 = load ptr, ptr %25, align 8
  %4517 = getelementptr inbounds %struct.stateblock, ptr %4516, i32 -1
  store ptr %4517, ptr %25, align 8
  br label %4518

4518:                                             ; preds = %4513, %4510, %4507
  %4519 = load i32, ptr %54, align 4
  %4520 = load ptr, ptr %30, align 8
  %4521 = load i32, ptr %52, align 4
  %4522 = sext i32 %4521 to i64
  %4523 = getelementptr inbounds i8, ptr %4520, i64 %4522
  %4524 = load ptr, ptr %12, align 8
  %4525 = getelementptr inbounds %struct.dfa_match_block_8, ptr %4524, i32 0, i32 2
  %4526 = load ptr, ptr %4525, align 8
  %4527 = load ptr, ptr %37, align 8
  %4528 = load i32, ptr %39, align 4
  %4529 = call ptr @_pcre2_extuni_8(i32 noundef %4519, ptr noundef %4523, ptr noundef %4526, ptr noundef %4527, i32 noundef %4528, ptr noundef %82)
  %4530 = load i32, ptr %65, align 4
  %4531 = add nsw i32 %4530, 1
  store i32 %4531, ptr %65, align 4
  %4532 = load i32, ptr %34, align 4
  %4533 = add nsw i32 %4532, 1
  store i32 %4533, ptr %34, align 4
  %4534 = load i32, ptr %19, align 4
  %4535 = icmp slt i32 %4532, %4534
  br i1 %4535, label %4536, label %4549

4536:                                             ; preds = %4518
  %4537 = load i32, ptr %63, align 4
  %4538 = sub nsw i32 0, %4537
  %4539 = load ptr, ptr %26, align 8
  %4540 = getelementptr inbounds %struct.stateblock, ptr %4539, i32 0, i32 0
  store i32 %4538, ptr %4540, align 4
  %4541 = load i32, ptr %65, align 4
  %4542 = load ptr, ptr %26, align 8
  %4543 = getelementptr inbounds %struct.stateblock, ptr %4542, i32 0, i32 1
  store i32 %4541, ptr %4543, align 4
  %4544 = load i32, ptr %82, align 4
  %4545 = load ptr, ptr %26, align 8
  %4546 = getelementptr inbounds %struct.stateblock, ptr %4545, i32 0, i32 2
  store i32 %4544, ptr %4546, align 4
  %4547 = load ptr, ptr %26, align 8
  %4548 = getelementptr inbounds %struct.stateblock, ptr %4547, i32 1
  store ptr %4548, ptr %26, align 8
  br label %4550

4549:                                             ; preds = %4518
  store i32 -43, ptr %11, align 4
  br label %8861

4550:                                             ; preds = %4536
  br label %4551

4551:                                             ; preds = %4550, %4504
  br label %8784

4552:                                             ; preds = %1153, %1153, %1153
  %4553 = load ptr, ptr %59, align 8
  %4554 = getelementptr inbounds %struct.stateblock, ptr %4553, i32 0, i32 1
  %4555 = load i32, ptr %4554, align 4
  store i32 %4555, ptr %65, align 4
  %4556 = load i32, ptr %65, align 4
  %4557 = icmp sgt i32 %4556, 0
  br i1 %4557, label %4558, label %4574

4558:                                             ; preds = %4552
  %4559 = load i32, ptr %33, align 4
  %4560 = add nsw i32 %4559, 1
  store i32 %4560, ptr %33, align 4
  %4561 = load i32, ptr %19, align 4
  %4562 = icmp slt i32 %4559, %4561
  br i1 %4562, label %4563, label %4572

4563:                                             ; preds = %4558
  %4564 = load i32, ptr %63, align 4
  %4565 = add nsw i32 %4564, 2
  %4566 = load ptr, ptr %25, align 8
  %4567 = getelementptr inbounds %struct.stateblock, ptr %4566, i32 0, i32 0
  store i32 %4565, ptr %4567, align 4
  %4568 = load ptr, ptr %25, align 8
  %4569 = getelementptr inbounds %struct.stateblock, ptr %4568, i32 0, i32 1
  store i32 0, ptr %4569, align 4
  %4570 = load ptr, ptr %25, align 8
  %4571 = getelementptr inbounds %struct.stateblock, ptr %4570, i32 1
  store ptr %4571, ptr %25, align 8
  br label %4573

4572:                                             ; preds = %4558
  store i32 -43, ptr %11, align 4
  br label %8861

4573:                                             ; preds = %4563
  br label %4574

4574:                                             ; preds = %4573, %4552
  %4575 = load i32, ptr %52, align 4
  %4576 = icmp sgt i32 %4575, 0
  br i1 %4576, label %4577, label %4636

4577:                                             ; preds = %4574
  store i32 0, ptr %83, align 4
  %4578 = load i32, ptr %54, align 4
  switch i32 %4578, label %4634 [
    i32 11, label %4579
    i32 12, label %4579
    i32 133, label %4579
    i32 8232, label %4579
    i32 8233, label %4579
    i32 13, label %4587
    i32 10, label %4601
  ]

4579:                                             ; preds = %4577, %4577, %4577, %4577, %4577
  %4580 = load ptr, ptr %12, align 8
  %4581 = getelementptr inbounds %struct.dfa_match_block_8, ptr %4580, i32 0, i32 19
  %4582 = load i16, ptr %4581, align 4
  %4583 = zext i16 %4582 to i32
  %4584 = icmp eq i32 %4583, 2
  br i1 %4584, label %4585, label %4586

4585:                                             ; preds = %4579
  br label %4635

4586:                                             ; preds = %4579
  br label %4600

4587:                                             ; preds = %4577
  %4588 = load ptr, ptr %30, align 8
  %4589 = getelementptr inbounds i8, ptr %4588, i64 1
  %4590 = load ptr, ptr %37, align 8
  %4591 = icmp ult ptr %4589, %4590
  br i1 %4591, label %4592, label %4599

4592:                                             ; preds = %4587
  %4593 = load ptr, ptr %30, align 8
  %4594 = getelementptr inbounds i8, ptr %4593, i64 1
  %4595 = load i8, ptr %4594, align 1
  %4596 = zext i8 %4595 to i32
  %4597 = icmp eq i32 %4596, 10
  br i1 %4597, label %4598, label %4599

4598:                                             ; preds = %4592
  store i32 1, ptr %83, align 4
  br label %4599

4599:                                             ; preds = %4598, %4592, %4587
  br label %4600

4600:                                             ; preds = %4599, %4586
  br label %4601

4601:                                             ; preds = %4600, %4577
  %4602 = load i32, ptr %65, align 4
  %4603 = icmp sgt i32 %4602, 0
  br i1 %4603, label %4604, label %4612

4604:                                             ; preds = %4601
  %4605 = load i32, ptr %62, align 4
  %4606 = icmp eq i32 %4605, 435
  br i1 %4606, label %4607, label %4612

4607:                                             ; preds = %4604
  %4608 = load i32, ptr %33, align 4
  %4609 = add nsw i32 %4608, -1
  store i32 %4609, ptr %33, align 4
  %4610 = load ptr, ptr %25, align 8
  %4611 = getelementptr inbounds %struct.stateblock, ptr %4610, i32 -1
  store ptr %4611, ptr %25, align 8
  br label %4612

4612:                                             ; preds = %4607, %4604, %4601
  %4613 = load i32, ptr %65, align 4
  %4614 = add nsw i32 %4613, 1
  store i32 %4614, ptr %65, align 4
  %4615 = load i32, ptr %34, align 4
  %4616 = add nsw i32 %4615, 1
  store i32 %4616, ptr %34, align 4
  %4617 = load i32, ptr %19, align 4
  %4618 = icmp slt i32 %4615, %4617
  br i1 %4618, label %4619, label %4632

4619:                                             ; preds = %4612
  %4620 = load i32, ptr %63, align 4
  %4621 = sub nsw i32 0, %4620
  %4622 = load ptr, ptr %26, align 8
  %4623 = getelementptr inbounds %struct.stateblock, ptr %4622, i32 0, i32 0
  store i32 %4621, ptr %4623, align 4
  %4624 = load i32, ptr %65, align 4
  %4625 = load ptr, ptr %26, align 8
  %4626 = getelementptr inbounds %struct.stateblock, ptr %4625, i32 0, i32 1
  store i32 %4624, ptr %4626, align 4
  %4627 = load i32, ptr %83, align 4
  %4628 = load ptr, ptr %26, align 8
  %4629 = getelementptr inbounds %struct.stateblock, ptr %4628, i32 0, i32 2
  store i32 %4627, ptr %4629, align 4
  %4630 = load ptr, ptr %26, align 8
  %4631 = getelementptr inbounds %struct.stateblock, ptr %4630, i32 1
  store ptr %4631, ptr %26, align 8
  br label %4633

4632:                                             ; preds = %4612
  store i32 -43, ptr %11, align 4
  br label %8861

4633:                                             ; preds = %4619
  br label %4635

4634:                                             ; preds = %4577
  br label %4635

4635:                                             ; preds = %4634, %4633, %4585
  br label %4636

4636:                                             ; preds = %4635, %4574
  br label %8784

4637:                                             ; preds = %1153, %1153, %1153
  %4638 = load ptr, ptr %59, align 8
  %4639 = getelementptr inbounds %struct.stateblock, ptr %4638, i32 0, i32 1
  %4640 = load i32, ptr %4639, align 4
  store i32 %4640, ptr %65, align 4
  %4641 = load i32, ptr %65, align 4
  %4642 = icmp sgt i32 %4641, 0
  br i1 %4642, label %4643, label %4659

4643:                                             ; preds = %4637
  %4644 = load i32, ptr %33, align 4
  %4645 = add nsw i32 %4644, 1
  store i32 %4645, ptr %33, align 4
  %4646 = load i32, ptr %19, align 4
  %4647 = icmp slt i32 %4644, %4646
  br i1 %4647, label %4648, label %4657

4648:                                             ; preds = %4643
  %4649 = load i32, ptr %63, align 4
  %4650 = add nsw i32 %4649, 2
  %4651 = load ptr, ptr %25, align 8
  %4652 = getelementptr inbounds %struct.stateblock, ptr %4651, i32 0, i32 0
  store i32 %4650, ptr %4652, align 4
  %4653 = load ptr, ptr %25, align 8
  %4654 = getelementptr inbounds %struct.stateblock, ptr %4653, i32 0, i32 1
  store i32 0, ptr %4654, align 4
  %4655 = load ptr, ptr %25, align 8
  %4656 = getelementptr inbounds %struct.stateblock, ptr %4655, i32 1
  store ptr %4656, ptr %25, align 8
  br label %4658

4657:                                             ; preds = %4643
  store i32 -43, ptr %11, align 4
  br label %8861

4658:                                             ; preds = %4648
  br label %4659

4659:                                             ; preds = %4658, %4637
  %4660 = load i32, ptr %52, align 4
  %4661 = icmp sgt i32 %4660, 0
  br i1 %4661, label %4662, label %4705

4662:                                             ; preds = %4659
  %4663 = load i32, ptr %54, align 4
  switch i32 %4663, label %4665 [
    i32 10, label %4664
    i32 11, label %4664
    i32 12, label %4664
    i32 13, label %4664
    i32 133, label %4664
    i32 8232, label %4664
    i32 8233, label %4664
  ]

4664:                                             ; preds = %4662, %4662, %4662, %4662, %4662, %4662, %4662
  store i32 1, ptr %84, align 4
  br label %4666

4665:                                             ; preds = %4662
  store i32 0, ptr %84, align 4
  br label %4666

4666:                                             ; preds = %4665, %4664
  %4667 = load i32, ptr %84, align 4
  %4668 = load i32, ptr %55, align 4
  %4669 = icmp eq i32 %4668, 21
  %4670 = zext i1 %4669 to i32
  %4671 = icmp eq i32 %4667, %4670
  br i1 %4671, label %4672, label %4704

4672:                                             ; preds = %4666
  %4673 = load i32, ptr %65, align 4
  %4674 = icmp sgt i32 %4673, 0
  br i1 %4674, label %4675, label %4683

4675:                                             ; preds = %4672
  %4676 = load i32, ptr %62, align 4
  %4677 = icmp eq i32 %4676, 475
  br i1 %4677, label %4678, label %4683

4678:                                             ; preds = %4675
  %4679 = load i32, ptr %33, align 4
  %4680 = add nsw i32 %4679, -1
  store i32 %4680, ptr %33, align 4
  %4681 = load ptr, ptr %25, align 8
  %4682 = getelementptr inbounds %struct.stateblock, ptr %4681, i32 -1
  store ptr %4682, ptr %25, align 8
  br label %4683

4683:                                             ; preds = %4678, %4675, %4672
  %4684 = load i32, ptr %65, align 4
  %4685 = add nsw i32 %4684, 1
  store i32 %4685, ptr %65, align 4
  %4686 = load i32, ptr %34, align 4
  %4687 = add nsw i32 %4686, 1
  store i32 %4687, ptr %34, align 4
  %4688 = load i32, ptr %19, align 4
  %4689 = icmp slt i32 %4686, %4688
  br i1 %4689, label %4690, label %4702

4690:                                             ; preds = %4683
  %4691 = load i32, ptr %63, align 4
  %4692 = sub nsw i32 0, %4691
  %4693 = load ptr, ptr %26, align 8
  %4694 = getelementptr inbounds %struct.stateblock, ptr %4693, i32 0, i32 0
  store i32 %4692, ptr %4694, align 4
  %4695 = load i32, ptr %65, align 4
  %4696 = load ptr, ptr %26, align 8
  %4697 = getelementptr inbounds %struct.stateblock, ptr %4696, i32 0, i32 1
  store i32 %4695, ptr %4697, align 4
  %4698 = load ptr, ptr %26, align 8
  %4699 = getelementptr inbounds %struct.stateblock, ptr %4698, i32 0, i32 2
  store i32 0, ptr %4699, align 4
  %4700 = load ptr, ptr %26, align 8
  %4701 = getelementptr inbounds %struct.stateblock, ptr %4700, i32 1
  store ptr %4701, ptr %26, align 8
  br label %4703

4702:                                             ; preds = %4683
  store i32 -43, ptr %11, align 4
  br label %8861

4703:                                             ; preds = %4690
  br label %4704

4704:                                             ; preds = %4703, %4666
  br label %4705

4705:                                             ; preds = %4704, %4659
  br label %8784

4706:                                             ; preds = %1153, %1153, %1153
  %4707 = load ptr, ptr %59, align 8
  %4708 = getelementptr inbounds %struct.stateblock, ptr %4707, i32 0, i32 1
  %4709 = load i32, ptr %4708, align 4
  store i32 %4709, ptr %65, align 4
  %4710 = load i32, ptr %65, align 4
  %4711 = icmp sgt i32 %4710, 0
  br i1 %4711, label %4712, label %4728

4712:                                             ; preds = %4706
  %4713 = load i32, ptr %33, align 4
  %4714 = add nsw i32 %4713, 1
  store i32 %4714, ptr %33, align 4
  %4715 = load i32, ptr %19, align 4
  %4716 = icmp slt i32 %4713, %4715
  br i1 %4716, label %4717, label %4726

4717:                                             ; preds = %4712
  %4718 = load i32, ptr %63, align 4
  %4719 = add nsw i32 %4718, 2
  %4720 = load ptr, ptr %25, align 8
  %4721 = getelementptr inbounds %struct.stateblock, ptr %4720, i32 0, i32 0
  store i32 %4719, ptr %4721, align 4
  %4722 = load ptr, ptr %25, align 8
  %4723 = getelementptr inbounds %struct.stateblock, ptr %4722, i32 0, i32 1
  store i32 0, ptr %4723, align 4
  %4724 = load ptr, ptr %25, align 8
  %4725 = getelementptr inbounds %struct.stateblock, ptr %4724, i32 1
  store ptr %4725, ptr %25, align 8
  br label %4727

4726:                                             ; preds = %4712
  store i32 -43, ptr %11, align 4
  br label %8861

4727:                                             ; preds = %4717
  br label %4728

4728:                                             ; preds = %4727, %4706
  %4729 = load i32, ptr %52, align 4
  %4730 = icmp sgt i32 %4729, 0
  br i1 %4730, label %4731, label %4774

4731:                                             ; preds = %4728
  %4732 = load i32, ptr %54, align 4
  switch i32 %4732, label %4734 [
    i32 9, label %4733
    i32 32, label %4733
    i32 160, label %4733
    i32 5760, label %4733
    i32 6158, label %4733
    i32 8192, label %4733
    i32 8193, label %4733
    i32 8194, label %4733
    i32 8195, label %4733
    i32 8196, label %4733
    i32 8197, label %4733
    i32 8198, label %4733
    i32 8199, label %4733
    i32 8200, label %4733
    i32 8201, label %4733
    i32 8202, label %4733
    i32 8239, label %4733
    i32 8287, label %4733
    i32 12288, label %4733
  ]

4733:                                             ; preds = %4731, %4731, %4731, %4731, %4731, %4731, %4731, %4731, %4731, %4731, %4731, %4731, %4731, %4731, %4731, %4731, %4731, %4731, %4731
  store i32 1, ptr %85, align 4
  br label %4735

4734:                                             ; preds = %4731
  store i32 0, ptr %85, align 4
  br label %4735

4735:                                             ; preds = %4734, %4733
  %4736 = load i32, ptr %85, align 4
  %4737 = load i32, ptr %55, align 4
  %4738 = icmp eq i32 %4737, 19
  %4739 = zext i1 %4738 to i32
  %4740 = icmp eq i32 %4736, %4739
  br i1 %4740, label %4741, label %4773

4741:                                             ; preds = %4735
  %4742 = load i32, ptr %65, align 4
  %4743 = icmp sgt i32 %4742, 0
  br i1 %4743, label %4744, label %4752

4744:                                             ; preds = %4741
  %4745 = load i32, ptr %62, align 4
  %4746 = icmp eq i32 %4745, 455
  br i1 %4746, label %4747, label %4752

4747:                                             ; preds = %4744
  %4748 = load i32, ptr %33, align 4
  %4749 = add nsw i32 %4748, -1
  store i32 %4749, ptr %33, align 4
  %4750 = load ptr, ptr %25, align 8
  %4751 = getelementptr inbounds %struct.stateblock, ptr %4750, i32 -1
  store ptr %4751, ptr %25, align 8
  br label %4752

4752:                                             ; preds = %4747, %4744, %4741
  %4753 = load i32, ptr %65, align 4
  %4754 = add nsw i32 %4753, 1
  store i32 %4754, ptr %65, align 4
  %4755 = load i32, ptr %34, align 4
  %4756 = add nsw i32 %4755, 1
  store i32 %4756, ptr %34, align 4
  %4757 = load i32, ptr %19, align 4
  %4758 = icmp slt i32 %4755, %4757
  br i1 %4758, label %4759, label %4771

4759:                                             ; preds = %4752
  %4760 = load i32, ptr %63, align 4
  %4761 = sub nsw i32 0, %4760
  %4762 = load ptr, ptr %26, align 8
  %4763 = getelementptr inbounds %struct.stateblock, ptr %4762, i32 0, i32 0
  store i32 %4761, ptr %4763, align 4
  %4764 = load i32, ptr %65, align 4
  %4765 = load ptr, ptr %26, align 8
  %4766 = getelementptr inbounds %struct.stateblock, ptr %4765, i32 0, i32 1
  store i32 %4764, ptr %4766, align 4
  %4767 = load ptr, ptr %26, align 8
  %4768 = getelementptr inbounds %struct.stateblock, ptr %4767, i32 0, i32 2
  store i32 0, ptr %4768, align 4
  %4769 = load ptr, ptr %26, align 8
  %4770 = getelementptr inbounds %struct.stateblock, ptr %4769, i32 1
  store ptr %4770, ptr %26, align 8
  br label %4772

4771:                                             ; preds = %4752
  store i32 -43, ptr %11, align 4
  br label %8861

4772:                                             ; preds = %4759
  br label %4773

4773:                                             ; preds = %4772, %4735
  br label %4774

4774:                                             ; preds = %4773, %4728
  br label %8784

4775:                                             ; preds = %1153, %1153, %1153
  store i32 4, ptr %65, align 4
  br label %4777

4776:                                             ; preds = %1153, %1153, %1153
  store i32 0, ptr %65, align 4
  br label %4777

4777:                                             ; preds = %4776, %4775
  %4778 = load i32, ptr %33, align 4
  %4779 = add nsw i32 %4778, 1
  store i32 %4779, ptr %33, align 4
  %4780 = load i32, ptr %19, align 4
  %4781 = icmp slt i32 %4778, %4780
  br i1 %4781, label %4782, label %4791

4782:                                             ; preds = %4777
  %4783 = load i32, ptr %63, align 4
  %4784 = add nsw i32 %4783, 4
  %4785 = load ptr, ptr %25, align 8
  %4786 = getelementptr inbounds %struct.stateblock, ptr %4785, i32 0, i32 0
  store i32 %4784, ptr %4786, align 4
  %4787 = load ptr, ptr %25, align 8
  %4788 = getelementptr inbounds %struct.stateblock, ptr %4787, i32 0, i32 1
  store i32 0, ptr %4788, align 4
  %4789 = load ptr, ptr %25, align 8
  %4790 = getelementptr inbounds %struct.stateblock, ptr %4789, i32 1
  store ptr %4790, ptr %25, align 8
  br label %4792

4791:                                             ; preds = %4777
  store i32 -43, ptr %11, align 4
  br label %8861

4792:                                             ; preds = %4782
  %4793 = load i32, ptr %52, align 4
  %4794 = icmp sgt i32 %4793, 0
  br i1 %4794, label %4795, label %5096

4795:                                             ; preds = %4792
  %4796 = load i32, ptr %54, align 4
  %4797 = sdiv i32 %4796, 128
  %4798 = sext i32 %4797 to i64
  %4799 = getelementptr inbounds [0 x i16], ptr @_pcre2_ucd_stage1_8, i64 0, i64 %4798
  %4800 = load i16, ptr %4799, align 2
  %4801 = zext i16 %4800 to i32
  %4802 = mul nsw i32 %4801, 128
  %4803 = load i32, ptr %54, align 4
  %4804 = srem i32 %4803, 128
  %4805 = add nsw i32 %4802, %4804
  %4806 = sext i32 %4805 to i64
  %4807 = getelementptr inbounds [0 x i16], ptr @_pcre2_ucd_stage2_8, i64 0, i64 %4806
  %4808 = load i16, ptr %4807, align 2
  %4809 = zext i16 %4808 to i32
  %4810 = sext i32 %4809 to i64
  %4811 = getelementptr inbounds %struct.ucd_record, ptr @_pcre2_ucd_records_8, i64 %4810
  store ptr %4811, ptr %89, align 8
  %4812 = load ptr, ptr %61, align 8
  %4813 = getelementptr inbounds i8, ptr %4812, i64 2
  %4814 = load i8, ptr %4813, align 1
  %4815 = zext i8 %4814 to i32
  switch i32 %4815, label %5057 [
    i32 0, label %4816
    i32 1, label %4817
    i32 2, label %4833
    i32 3, label %4846
    i32 4, label %4857
    i32 5, label %4868
    i32 6, label %4905
    i32 7, label %4924
    i32 8, label %4924
    i32 9, label %4937
    i32 10, label %4962
    i32 11, label %4984
    i32 12, label %5005
    i32 13, label %5032
  ]

4816:                                             ; preds = %4795
  store i32 1, ptr %86, align 4
  br label %5061

4817:                                             ; preds = %4795
  %4818 = load ptr, ptr %89, align 8
  %4819 = getelementptr inbounds %struct.ucd_record, ptr %4818, i32 0, i32 1
  %4820 = load i8, ptr %4819, align 1
  %4821 = zext i8 %4820 to i32
  store i32 %4821, ptr %87, align 4
  %4822 = load i32, ptr %87, align 4
  %4823 = icmp eq i32 %4822, 9
  br i1 %4823, label %4830, label %4824

4824:                                             ; preds = %4817
  %4825 = load i32, ptr %87, align 4
  %4826 = icmp eq i32 %4825, 5
  br i1 %4826, label %4830, label %4827

4827:                                             ; preds = %4824
  %4828 = load i32, ptr %87, align 4
  %4829 = icmp eq i32 %4828, 8
  br label %4830

4830:                                             ; preds = %4827, %4824, %4817
  %4831 = phi i1 [ true, %4824 ], [ true, %4817 ], [ %4829, %4827 ]
  %4832 = zext i1 %4831 to i32
  store i32 %4832, ptr %86, align 4
  br label %5061

4833:                                             ; preds = %4795
  %4834 = load ptr, ptr %89, align 8
  %4835 = getelementptr inbounds %struct.ucd_record, ptr %4834, i32 0, i32 1
  %4836 = load i8, ptr %4835, align 1
  %4837 = zext i8 %4836 to i64
  %4838 = getelementptr inbounds [0 x i32], ptr @_pcre2_ucp_gentype_8, i64 0, i64 %4837
  %4839 = load i32, ptr %4838, align 4
  %4840 = load ptr, ptr %61, align 8
  %4841 = getelementptr inbounds i8, ptr %4840, i64 3
  %4842 = load i8, ptr %4841, align 1
  %4843 = zext i8 %4842 to i32
  %4844 = icmp eq i32 %4839, %4843
  %4845 = zext i1 %4844 to i32
  store i32 %4845, ptr %86, align 4
  br label %5061

4846:                                             ; preds = %4795
  %4847 = load ptr, ptr %89, align 8
  %4848 = getelementptr inbounds %struct.ucd_record, ptr %4847, i32 0, i32 1
  %4849 = load i8, ptr %4848, align 1
  %4850 = zext i8 %4849 to i32
  %4851 = load ptr, ptr %61, align 8
  %4852 = getelementptr inbounds i8, ptr %4851, i64 3
  %4853 = load i8, ptr %4852, align 1
  %4854 = zext i8 %4853 to i32
  %4855 = icmp eq i32 %4850, %4854
  %4856 = zext i1 %4855 to i32
  store i32 %4856, ptr %86, align 4
  br label %5061

4857:                                             ; preds = %4795
  %4858 = load ptr, ptr %89, align 8
  %4859 = getelementptr inbounds %struct.ucd_record, ptr %4858, i32 0, i32 0
  %4860 = load i8, ptr %4859, align 4
  %4861 = zext i8 %4860 to i32
  %4862 = load ptr, ptr %61, align 8
  %4863 = getelementptr inbounds i8, ptr %4862, i64 3
  %4864 = load i8, ptr %4863, align 1
  %4865 = zext i8 %4864 to i32
  %4866 = icmp eq i32 %4861, %4865
  %4867 = zext i1 %4866 to i32
  store i32 %4867, ptr %86, align 4
  br label %5061

4868:                                             ; preds = %4795
  %4869 = load ptr, ptr %89, align 8
  %4870 = getelementptr inbounds %struct.ucd_record, ptr %4869, i32 0, i32 0
  %4871 = load i8, ptr %4870, align 4
  %4872 = zext i8 %4871 to i32
  %4873 = load ptr, ptr %61, align 8
  %4874 = getelementptr inbounds i8, ptr %4873, i64 3
  %4875 = load i8, ptr %4874, align 1
  %4876 = zext i8 %4875 to i32
  %4877 = icmp eq i32 %4872, %4876
  br i1 %4877, label %4902, label %4878

4878:                                             ; preds = %4868
  %4879 = load ptr, ptr %89, align 8
  %4880 = getelementptr inbounds %struct.ucd_record, ptr %4879, i32 0, i32 5
  %4881 = load i16, ptr %4880, align 4
  %4882 = zext i16 %4881 to i32
  %4883 = and i32 %4882, 1023
  %4884 = sext i32 %4883 to i64
  %4885 = getelementptr inbounds i32, ptr @_pcre2_ucd_script_sets_8, i64 %4884
  %4886 = load ptr, ptr %61, align 8
  %4887 = getelementptr inbounds i8, ptr %4886, i64 3
  %4888 = load i8, ptr %4887, align 1
  %4889 = zext i8 %4888 to i32
  %4890 = sdiv i32 %4889, 32
  %4891 = sext i32 %4890 to i64
  %4892 = getelementptr inbounds i32, ptr %4885, i64 %4891
  %4893 = load i32, ptr %4892, align 4
  %4894 = load ptr, ptr %61, align 8
  %4895 = getelementptr inbounds i8, ptr %4894, i64 3
  %4896 = load i8, ptr %4895, align 1
  %4897 = zext i8 %4896 to i32
  %4898 = srem i32 %4897, 32
  %4899 = shl i32 1, %4898
  %4900 = and i32 %4893, %4899
  %4901 = icmp ne i32 %4900, 0
  br label %4902

4902:                                             ; preds = %4878, %4868
  %4903 = phi i1 [ true, %4868 ], [ %4901, %4878 ]
  %4904 = zext i1 %4903 to i32
  store i32 %4904, ptr %86, align 4
  br label %5061

4905:                                             ; preds = %4795
  %4906 = load ptr, ptr %89, align 8
  %4907 = getelementptr inbounds %struct.ucd_record, ptr %4906, i32 0, i32 1
  %4908 = load i8, ptr %4907, align 1
  %4909 = zext i8 %4908 to i32
  store i32 %4909, ptr %87, align 4
  %4910 = load i32, ptr %87, align 4
  %4911 = sext i32 %4910 to i64
  %4912 = getelementptr inbounds [0 x i32], ptr @_pcre2_ucp_gentype_8, i64 0, i64 %4911
  %4913 = load i32, ptr %4912, align 4
  %4914 = icmp eq i32 %4913, 1
  br i1 %4914, label %4921, label %4915

4915:                                             ; preds = %4905
  %4916 = load i32, ptr %87, align 4
  %4917 = sext i32 %4916 to i64
  %4918 = getelementptr inbounds [0 x i32], ptr @_pcre2_ucp_gentype_8, i64 0, i64 %4917
  %4919 = load i32, ptr %4918, align 4
  %4920 = icmp eq i32 %4919, 3
  br label %4921

4921:                                             ; preds = %4915, %4905
  %4922 = phi i1 [ true, %4905 ], [ %4920, %4915 ]
  %4923 = zext i1 %4922 to i32
  store i32 %4923, ptr %86, align 4
  br label %5061

4924:                                             ; preds = %4795, %4795
  %4925 = load i32, ptr %54, align 4
  switch i32 %4925, label %4927 [
    i32 9, label %4926
    i32 32, label %4926
    i32 160, label %4926
    i32 5760, label %4926
    i32 6158, label %4926
    i32 8192, label %4926
    i32 8193, label %4926
    i32 8194, label %4926
    i32 8195, label %4926
    i32 8196, label %4926
    i32 8197, label %4926
    i32 8198, label %4926
    i32 8199, label %4926
    i32 8200, label %4926
    i32 8201, label %4926
    i32 8202, label %4926
    i32 8239, label %4926
    i32 8287, label %4926
    i32 12288, label %4926
    i32 10, label %4926
    i32 11, label %4926
    i32 12, label %4926
    i32 13, label %4926
    i32 133, label %4926
    i32 8232, label %4926
    i32 8233, label %4926
  ]

4926:                                             ; preds = %4924, %4924, %4924, %4924, %4924, %4924, %4924, %4924, %4924, %4924, %4924, %4924, %4924, %4924, %4924, %4924, %4924, %4924, %4924, %4924, %4924, %4924, %4924, %4924, %4924, %4924
  store i32 1, ptr %86, align 4
  br label %4936

4927:                                             ; preds = %4924
  %4928 = load ptr, ptr %89, align 8
  %4929 = getelementptr inbounds %struct.ucd_record, ptr %4928, i32 0, i32 1
  %4930 = load i8, ptr %4929, align 1
  %4931 = zext i8 %4930 to i64
  %4932 = getelementptr inbounds [0 x i32], ptr @_pcre2_ucp_gentype_8, i64 0, i64 %4931
  %4933 = load i32, ptr %4932, align 4
  %4934 = icmp eq i32 %4933, 6
  %4935 = zext i1 %4934 to i32
  store i32 %4935, ptr %86, align 4
  br label %4936

4936:                                             ; preds = %4927, %4926
  br label %5061

4937:                                             ; preds = %4795
  %4938 = load ptr, ptr %89, align 8
  %4939 = getelementptr inbounds %struct.ucd_record, ptr %4938, i32 0, i32 1
  %4940 = load i8, ptr %4939, align 1
  %4941 = zext i8 %4940 to i32
  store i32 %4941, ptr %87, align 4
  %4942 = load i32, ptr %87, align 4
  %4943 = sext i32 %4942 to i64
  %4944 = getelementptr inbounds [0 x i32], ptr @_pcre2_ucp_gentype_8, i64 0, i64 %4943
  %4945 = load i32, ptr %4944, align 4
  %4946 = icmp eq i32 %4945, 1
  br i1 %4946, label %4959, label %4947

4947:                                             ; preds = %4937
  %4948 = load i32, ptr %87, align 4
  %4949 = sext i32 %4948 to i64
  %4950 = getelementptr inbounds [0 x i32], ptr @_pcre2_ucp_gentype_8, i64 0, i64 %4949
  %4951 = load i32, ptr %4950, align 4
  %4952 = icmp eq i32 %4951, 3
  br i1 %4952, label %4959, label %4953

4953:                                             ; preds = %4947
  %4954 = load i32, ptr %87, align 4
  %4955 = icmp eq i32 %4954, 12
  br i1 %4955, label %4959, label %4956

4956:                                             ; preds = %4953
  %4957 = load i32, ptr %87, align 4
  %4958 = icmp eq i32 %4957, 16
  br label %4959

4959:                                             ; preds = %4956, %4953, %4947, %4937
  %4960 = phi i1 [ true, %4953 ], [ true, %4947 ], [ true, %4937 ], [ %4958, %4956 ]
  %4961 = zext i1 %4960 to i32
  store i32 %4961, ptr %86, align 4
  br label %5061

4962:                                             ; preds = %4795
  %4963 = load ptr, ptr %61, align 8
  %4964 = getelementptr inbounds i8, ptr %4963, i64 3
  %4965 = load i8, ptr %4964, align 1
  %4966 = zext i8 %4965 to i32
  %4967 = sext i32 %4966 to i64
  %4968 = getelementptr inbounds i32, ptr @_pcre2_ucd_caseless_sets_8, i64 %4967
  store ptr %4968, ptr %88, align 8
  br label %4969

4969:                                             ; preds = %4982, %4962
  %4970 = load i32, ptr %54, align 4
  %4971 = load ptr, ptr %88, align 8
  %4972 = load i32, ptr %4971, align 4
  %4973 = icmp ult i32 %4970, %4972
  br i1 %4973, label %4974, label %4975

4974:                                             ; preds = %4969
  store i32 0, ptr %86, align 4
  br label %4983

4975:                                             ; preds = %4969
  %4976 = load i32, ptr %54, align 4
  %4977 = load ptr, ptr %88, align 8
  %4978 = getelementptr inbounds i32, ptr %4977, i32 1
  store ptr %4978, ptr %88, align 8
  %4979 = load i32, ptr %4977, align 4
  %4980 = icmp eq i32 %4976, %4979
  br i1 %4980, label %4981, label %4982

4981:                                             ; preds = %4975
  store i32 1, ptr %86, align 4
  br label %4983

4982:                                             ; preds = %4975
  br label %4969

4983:                                             ; preds = %4981, %4974
  br label %5061

4984:                                             ; preds = %4795
  %4985 = load i32, ptr %54, align 4
  %4986 = icmp eq i32 %4985, 36
  br i1 %4986, label %5002, label %4987

4987:                                             ; preds = %4984
  %4988 = load i32, ptr %54, align 4
  %4989 = icmp eq i32 %4988, 64
  br i1 %4989, label %5002, label %4990

4990:                                             ; preds = %4987
  %4991 = load i32, ptr %54, align 4
  %4992 = icmp eq i32 %4991, 96
  br i1 %4992, label %5002, label %4993

4993:                                             ; preds = %4990
  %4994 = load i32, ptr %54, align 4
  %4995 = icmp uge i32 %4994, 160
  br i1 %4995, label %4996, label %4999

4996:                                             ; preds = %4993
  %4997 = load i32, ptr %54, align 4
  %4998 = icmp ule i32 %4997, 55295
  br i1 %4998, label %5002, label %4999

4999:                                             ; preds = %4996, %4993
  %5000 = load i32, ptr %54, align 4
  %5001 = icmp uge i32 %5000, 57344
  br label %5002

5002:                                             ; preds = %4999, %4996, %4990, %4987, %4984
  %5003 = phi i1 [ true, %4996 ], [ true, %4990 ], [ true, %4987 ], [ true, %4984 ], [ %5001, %4999 ]
  %5004 = zext i1 %5003 to i32
  store i32 %5004, ptr %86, align 4
  br label %5061

5005:                                             ; preds = %4795
  %5006 = load i32, ptr %54, align 4
  %5007 = sdiv i32 %5006, 128
  %5008 = sext i32 %5007 to i64
  %5009 = getelementptr inbounds [0 x i16], ptr @_pcre2_ucd_stage1_8, i64 0, i64 %5008
  %5010 = load i16, ptr %5009, align 2
  %5011 = zext i16 %5010 to i32
  %5012 = mul nsw i32 %5011, 128
  %5013 = load i32, ptr %54, align 4
  %5014 = srem i32 %5013, 128
  %5015 = add nsw i32 %5012, %5014
  %5016 = sext i32 %5015 to i64
  %5017 = getelementptr inbounds [0 x i16], ptr @_pcre2_ucd_stage2_8, i64 0, i64 %5016
  %5018 = load i16, ptr %5017, align 2
  %5019 = zext i16 %5018 to i32
  %5020 = sext i32 %5019 to i64
  %5021 = getelementptr inbounds %struct.ucd_record, ptr @_pcre2_ucd_records_8, i64 %5020
  %5022 = getelementptr inbounds %struct.ucd_record, ptr %5021, i32 0, i32 5
  %5023 = load i16, ptr %5022, align 4
  %5024 = zext i16 %5023 to i32
  %5025 = ashr i32 %5024, 11
  %5026 = load ptr, ptr %61, align 8
  %5027 = getelementptr inbounds i8, ptr %5026, i64 3
  %5028 = load i8, ptr %5027, align 1
  %5029 = zext i8 %5028 to i32
  %5030 = icmp eq i32 %5025, %5029
  %5031 = zext i1 %5030 to i32
  store i32 %5031, ptr %86, align 4
  br label %5061

5032:                                             ; preds = %4795
  %5033 = load ptr, ptr %89, align 8
  %5034 = getelementptr inbounds %struct.ucd_record, ptr %5033, i32 0, i32 6
  %5035 = load i16, ptr %5034, align 2
  %5036 = zext i16 %5035 to i32
  %5037 = and i32 %5036, 4095
  %5038 = sext i32 %5037 to i64
  %5039 = getelementptr inbounds i32, ptr @_pcre2_ucd_boolprop_sets_8, i64 %5038
  %5040 = load ptr, ptr %61, align 8
  %5041 = getelementptr inbounds i8, ptr %5040, i64 3
  %5042 = load i8, ptr %5041, align 1
  %5043 = zext i8 %5042 to i32
  %5044 = sdiv i32 %5043, 32
  %5045 = sext i32 %5044 to i64
  %5046 = getelementptr inbounds i32, ptr %5039, i64 %5045
  %5047 = load i32, ptr %5046, align 4
  %5048 = load ptr, ptr %61, align 8
  %5049 = getelementptr inbounds i8, ptr %5048, i64 3
  %5050 = load i8, ptr %5049, align 1
  %5051 = zext i8 %5050 to i32
  %5052 = srem i32 %5051, 32
  %5053 = shl i32 1, %5052
  %5054 = and i32 %5047, %5053
  %5055 = icmp ne i32 %5054, 0
  %5056 = zext i1 %5055 to i32
  store i32 %5056, ptr %86, align 4
  br label %5061

5057:                                             ; preds = %4795
  %5058 = load i32, ptr %62, align 4
  %5059 = icmp ne i32 %5058, 16
  %5060 = zext i1 %5059 to i32
  store i32 %5060, ptr %86, align 4
  br label %5061

5061:                                             ; preds = %5057, %5032, %5005, %5002, %4983, %4959, %4936, %4921, %4902, %4857, %4846, %4833, %4830, %4816
  %5062 = load i32, ptr %86, align 4
  %5063 = load i32, ptr %55, align 4
  %5064 = icmp eq i32 %5063, 16
  %5065 = zext i1 %5064 to i32
  %5066 = icmp eq i32 %5062, %5065
  br i1 %5066, label %5067, label %5095

5067:                                             ; preds = %5061
  %5068 = load i32, ptr %62, align 4
  %5069 = icmp eq i32 %5068, 394
  br i1 %5069, label %5073, label %5070

5070:                                             ; preds = %5067
  %5071 = load i32, ptr %62, align 4
  %5072 = icmp eq i32 %5071, 396
  br i1 %5072, label %5073, label %5078

5073:                                             ; preds = %5070, %5067
  %5074 = load i32, ptr %33, align 4
  %5075 = add nsw i32 %5074, -1
  store i32 %5075, ptr %33, align 4
  %5076 = load ptr, ptr %25, align 8
  %5077 = getelementptr inbounds %struct.stateblock, ptr %5076, i32 -1
  store ptr %5077, ptr %25, align 8
  br label %5078

5078:                                             ; preds = %5073, %5070
  %5079 = load i32, ptr %34, align 4
  %5080 = add nsw i32 %5079, 1
  store i32 %5080, ptr %34, align 4
  %5081 = load i32, ptr %19, align 4
  %5082 = icmp slt i32 %5079, %5081
  br i1 %5082, label %5083, label %5093

5083:                                             ; preds = %5078
  %5084 = load i32, ptr %63, align 4
  %5085 = load i32, ptr %65, align 4
  %5086 = add nsw i32 %5084, %5085
  %5087 = load ptr, ptr %26, align 8
  %5088 = getelementptr inbounds %struct.stateblock, ptr %5087, i32 0, i32 0
  store i32 %5086, ptr %5088, align 4
  %5089 = load ptr, ptr %26, align 8
  %5090 = getelementptr inbounds %struct.stateblock, ptr %5089, i32 0, i32 1
  store i32 0, ptr %5090, align 4
  %5091 = load ptr, ptr %26, align 8
  %5092 = getelementptr inbounds %struct.stateblock, ptr %5091, i32 1
  store ptr %5092, ptr %26, align 8
  br label %5094

5093:                                             ; preds = %5078
  store i32 -43, ptr %11, align 4
  br label %8861

5094:                                             ; preds = %5083
  br label %5095

5095:                                             ; preds = %5094, %5061
  br label %5096

5096:                                             ; preds = %5095, %4792
  br label %8784

5097:                                             ; preds = %1153, %1153, %1153
  store i32 2, ptr %65, align 4
  br label %5099

5098:                                             ; preds = %1153, %1153, %1153
  store i32 0, ptr %65, align 4
  br label %5099

5099:                                             ; preds = %5098, %5097
  %5100 = load i32, ptr %33, align 4
  %5101 = add nsw i32 %5100, 1
  store i32 %5101, ptr %33, align 4
  %5102 = load i32, ptr %19, align 4
  %5103 = icmp slt i32 %5100, %5102
  br i1 %5103, label %5104, label %5113

5104:                                             ; preds = %5099
  %5105 = load i32, ptr %63, align 4
  %5106 = add nsw i32 %5105, 2
  %5107 = load ptr, ptr %25, align 8
  %5108 = getelementptr inbounds %struct.stateblock, ptr %5107, i32 0, i32 0
  store i32 %5106, ptr %5108, align 4
  %5109 = load ptr, ptr %25, align 8
  %5110 = getelementptr inbounds %struct.stateblock, ptr %5109, i32 0, i32 1
  store i32 0, ptr %5110, align 4
  %5111 = load ptr, ptr %25, align 8
  %5112 = getelementptr inbounds %struct.stateblock, ptr %5111, i32 1
  store ptr %5112, ptr %25, align 8
  br label %5114

5113:                                             ; preds = %5099
  store i32 -43, ptr %11, align 4
  br label %8861

5114:                                             ; preds = %5104
  %5115 = load i32, ptr %52, align 4
  %5116 = icmp sgt i32 %5115, 0
  br i1 %5116, label %5117, label %5160

5117:                                             ; preds = %5114
  store i32 0, ptr %90, align 4
  %5118 = load i32, ptr %62, align 4
  %5119 = icmp eq i32 %5118, 414
  br i1 %5119, label %5123, label %5120

5120:                                             ; preds = %5117
  %5121 = load i32, ptr %62, align 4
  %5122 = icmp eq i32 %5121, 416
  br i1 %5122, label %5123, label %5128

5123:                                             ; preds = %5120, %5117
  %5124 = load i32, ptr %33, align 4
  %5125 = add nsw i32 %5124, -1
  store i32 %5125, ptr %33, align 4
  %5126 = load ptr, ptr %25, align 8
  %5127 = getelementptr inbounds %struct.stateblock, ptr %5126, i32 -1
  store ptr %5127, ptr %25, align 8
  br label %5128

5128:                                             ; preds = %5123, %5120
  %5129 = load i32, ptr %54, align 4
  %5130 = load ptr, ptr %30, align 8
  %5131 = load i32, ptr %52, align 4
  %5132 = sext i32 %5131 to i64
  %5133 = getelementptr inbounds i8, ptr %5130, i64 %5132
  %5134 = load ptr, ptr %12, align 8
  %5135 = getelementptr inbounds %struct.dfa_match_block_8, ptr %5134, i32 0, i32 2
  %5136 = load ptr, ptr %5135, align 8
  %5137 = load ptr, ptr %37, align 8
  %5138 = load i32, ptr %39, align 4
  %5139 = call ptr @_pcre2_extuni_8(i32 noundef %5129, ptr noundef %5133, ptr noundef %5136, ptr noundef %5137, i32 noundef %5138, ptr noundef %90)
  %5140 = load i32, ptr %34, align 4
  %5141 = add nsw i32 %5140, 1
  store i32 %5141, ptr %34, align 4
  %5142 = load i32, ptr %19, align 4
  %5143 = icmp slt i32 %5140, %5142
  br i1 %5143, label %5144, label %5158

5144:                                             ; preds = %5128
  %5145 = load i32, ptr %63, align 4
  %5146 = load i32, ptr %65, align 4
  %5147 = add nsw i32 %5145, %5146
  %5148 = sub nsw i32 0, %5147
  %5149 = load ptr, ptr %26, align 8
  %5150 = getelementptr inbounds %struct.stateblock, ptr %5149, i32 0, i32 0
  store i32 %5148, ptr %5150, align 4
  %5151 = load ptr, ptr %26, align 8
  %5152 = getelementptr inbounds %struct.stateblock, ptr %5151, i32 0, i32 1
  store i32 0, ptr %5152, align 4
  %5153 = load i32, ptr %90, align 4
  %5154 = load ptr, ptr %26, align 8
  %5155 = getelementptr inbounds %struct.stateblock, ptr %5154, i32 0, i32 2
  store i32 %5153, ptr %5155, align 4
  %5156 = load ptr, ptr %26, align 8
  %5157 = getelementptr inbounds %struct.stateblock, ptr %5156, i32 1
  store ptr %5157, ptr %26, align 8
  br label %5159

5158:                                             ; preds = %5128
  store i32 -43, ptr %11, align 4
  br label %8861

5159:                                             ; preds = %5144
  br label %5160

5160:                                             ; preds = %5159, %5114
  br label %8784

5161:                                             ; preds = %1153, %1153, %1153
  store i32 2, ptr %65, align 4
  br label %5163

5162:                                             ; preds = %1153, %1153, %1153
  store i32 0, ptr %65, align 4
  br label %5163

5163:                                             ; preds = %5162, %5161
  %5164 = load i32, ptr %33, align 4
  %5165 = add nsw i32 %5164, 1
  store i32 %5165, ptr %33, align 4
  %5166 = load i32, ptr %19, align 4
  %5167 = icmp slt i32 %5164, %5166
  br i1 %5167, label %5168, label %5177

5168:                                             ; preds = %5163
  %5169 = load i32, ptr %63, align 4
  %5170 = add nsw i32 %5169, 2
  %5171 = load ptr, ptr %25, align 8
  %5172 = getelementptr inbounds %struct.stateblock, ptr %5171, i32 0, i32 0
  store i32 %5170, ptr %5172, align 4
  %5173 = load ptr, ptr %25, align 8
  %5174 = getelementptr inbounds %struct.stateblock, ptr %5173, i32 0, i32 1
  store i32 0, ptr %5174, align 4
  %5175 = load ptr, ptr %25, align 8
  %5176 = getelementptr inbounds %struct.stateblock, ptr %5175, i32 1
  store ptr %5176, ptr %25, align 8
  br label %5178

5177:                                             ; preds = %5163
  store i32 -43, ptr %11, align 4
  br label %8861

5178:                                             ; preds = %5168
  %5179 = load i32, ptr %52, align 4
  %5180 = icmp sgt i32 %5179, 0
  br i1 %5180, label %5181, label %5239

5181:                                             ; preds = %5178
  store i32 0, ptr %91, align 4
  %5182 = load i32, ptr %54, align 4
  switch i32 %5182, label %5237 [
    i32 11, label %5183
    i32 12, label %5183
    i32 133, label %5183
    i32 8232, label %5183
    i32 8233, label %5183
    i32 13, label %5191
    i32 10, label %5205
  ]

5183:                                             ; preds = %5181, %5181, %5181, %5181, %5181
  %5184 = load ptr, ptr %12, align 8
  %5185 = getelementptr inbounds %struct.dfa_match_block_8, ptr %5184, i32 0, i32 19
  %5186 = load i16, ptr %5185, align 4
  %5187 = zext i16 %5186 to i32
  %5188 = icmp eq i32 %5187, 2
  br i1 %5188, label %5189, label %5190

5189:                                             ; preds = %5183
  br label %5238

5190:                                             ; preds = %5183
  br label %5204

5191:                                             ; preds = %5181
  %5192 = load ptr, ptr %30, align 8
  %5193 = getelementptr inbounds i8, ptr %5192, i64 1
  %5194 = load ptr, ptr %37, align 8
  %5195 = icmp ult ptr %5193, %5194
  br i1 %5195, label %5196, label %5203

5196:                                             ; preds = %5191
  %5197 = load ptr, ptr %30, align 8
  %5198 = getelementptr inbounds i8, ptr %5197, i64 1
  %5199 = load i8, ptr %5198, align 1
  %5200 = zext i8 %5199 to i32
  %5201 = icmp eq i32 %5200, 10
  br i1 %5201, label %5202, label %5203

5202:                                             ; preds = %5196
  store i32 1, ptr %91, align 4
  br label %5203

5203:                                             ; preds = %5202, %5196, %5191
  br label %5204

5204:                                             ; preds = %5203, %5190
  br label %5205

5205:                                             ; preds = %5204, %5181
  %5206 = load i32, ptr %62, align 4
  %5207 = icmp eq i32 %5206, 434
  br i1 %5207, label %5211, label %5208

5208:                                             ; preds = %5205
  %5209 = load i32, ptr %62, align 4
  %5210 = icmp eq i32 %5209, 436
  br i1 %5210, label %5211, label %5216

5211:                                             ; preds = %5208, %5205
  %5212 = load i32, ptr %33, align 4
  %5213 = add nsw i32 %5212, -1
  store i32 %5213, ptr %33, align 4
  %5214 = load ptr, ptr %25, align 8
  %5215 = getelementptr inbounds %struct.stateblock, ptr %5214, i32 -1
  store ptr %5215, ptr %25, align 8
  br label %5216

5216:                                             ; preds = %5211, %5208
  %5217 = load i32, ptr %34, align 4
  %5218 = add nsw i32 %5217, 1
  store i32 %5218, ptr %34, align 4
  %5219 = load i32, ptr %19, align 4
  %5220 = icmp slt i32 %5217, %5219
  br i1 %5220, label %5221, label %5235

5221:                                             ; preds = %5216
  %5222 = load i32, ptr %63, align 4
  %5223 = load i32, ptr %65, align 4
  %5224 = add nsw i32 %5222, %5223
  %5225 = sub nsw i32 0, %5224
  %5226 = load ptr, ptr %26, align 8
  %5227 = getelementptr inbounds %struct.stateblock, ptr %5226, i32 0, i32 0
  store i32 %5225, ptr %5227, align 4
  %5228 = load ptr, ptr %26, align 8
  %5229 = getelementptr inbounds %struct.stateblock, ptr %5228, i32 0, i32 1
  store i32 0, ptr %5229, align 4
  %5230 = load i32, ptr %91, align 4
  %5231 = load ptr, ptr %26, align 8
  %5232 = getelementptr inbounds %struct.stateblock, ptr %5231, i32 0, i32 2
  store i32 %5230, ptr %5232, align 4
  %5233 = load ptr, ptr %26, align 8
  %5234 = getelementptr inbounds %struct.stateblock, ptr %5233, i32 1
  store ptr %5234, ptr %26, align 8
  br label %5236

5235:                                             ; preds = %5216
  store i32 -43, ptr %11, align 4
  br label %8861

5236:                                             ; preds = %5221
  br label %5238

5237:                                             ; preds = %5181
  br label %5238

5238:                                             ; preds = %5237, %5236, %5189
  br label %5239

5239:                                             ; preds = %5238, %5178
  br label %8784

5240:                                             ; preds = %1153, %1153, %1153
  store i32 2, ptr %65, align 4
  br label %5242

5241:                                             ; preds = %1153, %1153, %1153
  store i32 0, ptr %65, align 4
  br label %5242

5242:                                             ; preds = %5241, %5240
  %5243 = load i32, ptr %33, align 4
  %5244 = add nsw i32 %5243, 1
  store i32 %5244, ptr %33, align 4
  %5245 = load i32, ptr %19, align 4
  %5246 = icmp slt i32 %5243, %5245
  br i1 %5246, label %5247, label %5256

5247:                                             ; preds = %5242
  %5248 = load i32, ptr %63, align 4
  %5249 = add nsw i32 %5248, 2
  %5250 = load ptr, ptr %25, align 8
  %5251 = getelementptr inbounds %struct.stateblock, ptr %5250, i32 0, i32 0
  store i32 %5249, ptr %5251, align 4
  %5252 = load ptr, ptr %25, align 8
  %5253 = getelementptr inbounds %struct.stateblock, ptr %5252, i32 0, i32 1
  store i32 0, ptr %5253, align 4
  %5254 = load ptr, ptr %25, align 8
  %5255 = getelementptr inbounds %struct.stateblock, ptr %5254, i32 1
  store ptr %5255, ptr %25, align 8
  br label %5257

5256:                                             ; preds = %5242
  store i32 -43, ptr %11, align 4
  br label %8861

5257:                                             ; preds = %5247
  %5258 = load i32, ptr %52, align 4
  %5259 = icmp sgt i32 %5258, 0
  br i1 %5259, label %5260, label %5302

5260:                                             ; preds = %5257
  %5261 = load i32, ptr %54, align 4
  switch i32 %5261, label %5263 [
    i32 10, label %5262
    i32 11, label %5262
    i32 12, label %5262
    i32 13, label %5262
    i32 133, label %5262
    i32 8232, label %5262
    i32 8233, label %5262
  ]

5262:                                             ; preds = %5260, %5260, %5260, %5260, %5260, %5260, %5260
  store i32 1, ptr %92, align 4
  br label %5264

5263:                                             ; preds = %5260
  store i32 0, ptr %92, align 4
  br label %5264

5264:                                             ; preds = %5263, %5262
  %5265 = load i32, ptr %92, align 4
  %5266 = load i32, ptr %55, align 4
  %5267 = icmp eq i32 %5266, 21
  %5268 = zext i1 %5267 to i32
  %5269 = icmp eq i32 %5265, %5268
  br i1 %5269, label %5270, label %5301

5270:                                             ; preds = %5264
  %5271 = load i32, ptr %62, align 4
  %5272 = icmp eq i32 %5271, 474
  br i1 %5272, label %5276, label %5273

5273:                                             ; preds = %5270
  %5274 = load i32, ptr %62, align 4
  %5275 = icmp eq i32 %5274, 476
  br i1 %5275, label %5276, label %5281

5276:                                             ; preds = %5273, %5270
  %5277 = load i32, ptr %33, align 4
  %5278 = add nsw i32 %5277, -1
  store i32 %5278, ptr %33, align 4
  %5279 = load ptr, ptr %25, align 8
  %5280 = getelementptr inbounds %struct.stateblock, ptr %5279, i32 -1
  store ptr %5280, ptr %25, align 8
  br label %5281

5281:                                             ; preds = %5276, %5273
  %5282 = load i32, ptr %34, align 4
  %5283 = add nsw i32 %5282, 1
  store i32 %5283, ptr %34, align 4
  %5284 = load i32, ptr %19, align 4
  %5285 = icmp slt i32 %5282, %5284
  br i1 %5285, label %5286, label %5299

5286:                                             ; preds = %5281
  %5287 = load i32, ptr %63, align 4
  %5288 = load i32, ptr %65, align 4
  %5289 = add nsw i32 %5287, %5288
  %5290 = sub nsw i32 0, %5289
  %5291 = load ptr, ptr %26, align 8
  %5292 = getelementptr inbounds %struct.stateblock, ptr %5291, i32 0, i32 0
  store i32 %5290, ptr %5292, align 4
  %5293 = load ptr, ptr %26, align 8
  %5294 = getelementptr inbounds %struct.stateblock, ptr %5293, i32 0, i32 1
  store i32 0, ptr %5294, align 4
  %5295 = load ptr, ptr %26, align 8
  %5296 = getelementptr inbounds %struct.stateblock, ptr %5295, i32 0, i32 2
  store i32 0, ptr %5296, align 4
  %5297 = load ptr, ptr %26, align 8
  %5298 = getelementptr inbounds %struct.stateblock, ptr %5297, i32 1
  store ptr %5298, ptr %26, align 8
  br label %5300

5299:                                             ; preds = %5281
  store i32 -43, ptr %11, align 4
  br label %8861

5300:                                             ; preds = %5286
  br label %5301

5301:                                             ; preds = %5300, %5264
  br label %5302

5302:                                             ; preds = %5301, %5257
  br label %8784

5303:                                             ; preds = %1153, %1153, %1153
  store i32 2, ptr %65, align 4
  br label %5305

5304:                                             ; preds = %1153, %1153, %1153
  store i32 0, ptr %65, align 4
  br label %5305

5305:                                             ; preds = %5304, %5303
  %5306 = load i32, ptr %33, align 4
  %5307 = add nsw i32 %5306, 1
  store i32 %5307, ptr %33, align 4
  %5308 = load i32, ptr %19, align 4
  %5309 = icmp slt i32 %5306, %5308
  br i1 %5309, label %5310, label %5319

5310:                                             ; preds = %5305
  %5311 = load i32, ptr %63, align 4
  %5312 = add nsw i32 %5311, 2
  %5313 = load ptr, ptr %25, align 8
  %5314 = getelementptr inbounds %struct.stateblock, ptr %5313, i32 0, i32 0
  store i32 %5312, ptr %5314, align 4
  %5315 = load ptr, ptr %25, align 8
  %5316 = getelementptr inbounds %struct.stateblock, ptr %5315, i32 0, i32 1
  store i32 0, ptr %5316, align 4
  %5317 = load ptr, ptr %25, align 8
  %5318 = getelementptr inbounds %struct.stateblock, ptr %5317, i32 1
  store ptr %5318, ptr %25, align 8
  br label %5320

5319:                                             ; preds = %5305
  store i32 -43, ptr %11, align 4
  br label %8861

5320:                                             ; preds = %5310
  %5321 = load i32, ptr %52, align 4
  %5322 = icmp sgt i32 %5321, 0
  br i1 %5322, label %5323, label %5365

5323:                                             ; preds = %5320
  %5324 = load i32, ptr %54, align 4
  switch i32 %5324, label %5326 [
    i32 9, label %5325
    i32 32, label %5325
    i32 160, label %5325
    i32 5760, label %5325
    i32 6158, label %5325
    i32 8192, label %5325
    i32 8193, label %5325
    i32 8194, label %5325
    i32 8195, label %5325
    i32 8196, label %5325
    i32 8197, label %5325
    i32 8198, label %5325
    i32 8199, label %5325
    i32 8200, label %5325
    i32 8201, label %5325
    i32 8202, label %5325
    i32 8239, label %5325
    i32 8287, label %5325
    i32 12288, label %5325
  ]

5325:                                             ; preds = %5323, %5323, %5323, %5323, %5323, %5323, %5323, %5323, %5323, %5323, %5323, %5323, %5323, %5323, %5323, %5323, %5323, %5323, %5323
  store i32 1, ptr %93, align 4
  br label %5327

5326:                                             ; preds = %5323
  store i32 0, ptr %93, align 4
  br label %5327

5327:                                             ; preds = %5326, %5325
  %5328 = load i32, ptr %93, align 4
  %5329 = load i32, ptr %55, align 4
  %5330 = icmp eq i32 %5329, 19
  %5331 = zext i1 %5330 to i32
  %5332 = icmp eq i32 %5328, %5331
  br i1 %5332, label %5333, label %5364

5333:                                             ; preds = %5327
  %5334 = load i32, ptr %62, align 4
  %5335 = icmp eq i32 %5334, 454
  br i1 %5335, label %5339, label %5336

5336:                                             ; preds = %5333
  %5337 = load i32, ptr %62, align 4
  %5338 = icmp eq i32 %5337, 456
  br i1 %5338, label %5339, label %5344

5339:                                             ; preds = %5336, %5333
  %5340 = load i32, ptr %33, align 4
  %5341 = add nsw i32 %5340, -1
  store i32 %5341, ptr %33, align 4
  %5342 = load ptr, ptr %25, align 8
  %5343 = getelementptr inbounds %struct.stateblock, ptr %5342, i32 -1
  store ptr %5343, ptr %25, align 8
  br label %5344

5344:                                             ; preds = %5339, %5336
  %5345 = load i32, ptr %34, align 4
  %5346 = add nsw i32 %5345, 1
  store i32 %5346, ptr %34, align 4
  %5347 = load i32, ptr %19, align 4
  %5348 = icmp slt i32 %5345, %5347
  br i1 %5348, label %5349, label %5362

5349:                                             ; preds = %5344
  %5350 = load i32, ptr %63, align 4
  %5351 = load i32, ptr %65, align 4
  %5352 = add nsw i32 %5350, %5351
  %5353 = sub nsw i32 0, %5352
  %5354 = load ptr, ptr %26, align 8
  %5355 = getelementptr inbounds %struct.stateblock, ptr %5354, i32 0, i32 0
  store i32 %5353, ptr %5355, align 4
  %5356 = load ptr, ptr %26, align 8
  %5357 = getelementptr inbounds %struct.stateblock, ptr %5356, i32 0, i32 1
  store i32 0, ptr %5357, align 4
  %5358 = load ptr, ptr %26, align 8
  %5359 = getelementptr inbounds %struct.stateblock, ptr %5358, i32 0, i32 2
  store i32 0, ptr %5359, align 4
  %5360 = load ptr, ptr %26, align 8
  %5361 = getelementptr inbounds %struct.stateblock, ptr %5360, i32 1
  store ptr %5361, ptr %26, align 8
  br label %5363

5362:                                             ; preds = %5344
  store i32 -43, ptr %11, align 4
  br label %8861

5363:                                             ; preds = %5349
  br label %5364

5364:                                             ; preds = %5363, %5327
  br label %5365

5365:                                             ; preds = %5364, %5320
  br label %8784

5366:                                             ; preds = %1153, %1153, %1153, %1153
  %5367 = load i32, ptr %62, align 4
  %5368 = icmp ne i32 %5367, 393
  br i1 %5368, label %5369, label %5387

5369:                                             ; preds = %5366
  %5370 = load i32, ptr %33, align 4
  %5371 = add nsw i32 %5370, 1
  store i32 %5371, ptr %33, align 4
  %5372 = load i32, ptr %19, align 4
  %5373 = icmp slt i32 %5370, %5372
  br i1 %5373, label %5374, label %5385

5374:                                             ; preds = %5369
  %5375 = load i32, ptr %63, align 4
  %5376 = add nsw i32 %5375, 1
  %5377 = add nsw i32 %5376, 2
  %5378 = add nsw i32 %5377, 3
  %5379 = load ptr, ptr %25, align 8
  %5380 = getelementptr inbounds %struct.stateblock, ptr %5379, i32 0, i32 0
  store i32 %5378, ptr %5380, align 4
  %5381 = load ptr, ptr %25, align 8
  %5382 = getelementptr inbounds %struct.stateblock, ptr %5381, i32 0, i32 1
  store i32 0, ptr %5382, align 4
  %5383 = load ptr, ptr %25, align 8
  %5384 = getelementptr inbounds %struct.stateblock, ptr %5383, i32 1
  store ptr %5384, ptr %25, align 8
  br label %5386

5385:                                             ; preds = %5369
  store i32 -43, ptr %11, align 4
  br label %8861

5386:                                             ; preds = %5374
  br label %5387

5387:                                             ; preds = %5386, %5366
  %5388 = load ptr, ptr %59, align 8
  %5389 = getelementptr inbounds %struct.stateblock, ptr %5388, i32 0, i32 1
  %5390 = load i32, ptr %5389, align 4
  store i32 %5390, ptr %65, align 4
  %5391 = load i32, ptr %52, align 4
  %5392 = icmp sgt i32 %5391, 0
  br i1 %5392, label %5393, label %5723

5393:                                             ; preds = %5387
  %5394 = load i32, ptr %54, align 4
  %5395 = sdiv i32 %5394, 128
  %5396 = sext i32 %5395 to i64
  %5397 = getelementptr inbounds [0 x i16], ptr @_pcre2_ucd_stage1_8, i64 0, i64 %5396
  %5398 = load i16, ptr %5397, align 2
  %5399 = zext i16 %5398 to i32
  %5400 = mul nsw i32 %5399, 128
  %5401 = load i32, ptr %54, align 4
  %5402 = srem i32 %5401, 128
  %5403 = add nsw i32 %5400, %5402
  %5404 = sext i32 %5403 to i64
  %5405 = getelementptr inbounds [0 x i16], ptr @_pcre2_ucd_stage2_8, i64 0, i64 %5404
  %5406 = load i16, ptr %5405, align 2
  %5407 = zext i16 %5406 to i32
  %5408 = sext i32 %5407 to i64
  %5409 = getelementptr inbounds %struct.ucd_record, ptr @_pcre2_ucd_records_8, i64 %5408
  store ptr %5409, ptr %97, align 8
  %5410 = load ptr, ptr %61, align 8
  %5411 = getelementptr inbounds i8, ptr %5410, i64 4
  %5412 = load i8, ptr %5411, align 1
  %5413 = zext i8 %5412 to i32
  switch i32 %5413, label %5655 [
    i32 0, label %5414
    i32 1, label %5415
    i32 2, label %5431
    i32 3, label %5444
    i32 4, label %5455
    i32 5, label %5466
    i32 6, label %5503
    i32 7, label %5522
    i32 8, label %5522
    i32 9, label %5535
    i32 10, label %5560
    i32 11, label %5582
    i32 12, label %5603
    i32 13, label %5630
  ]

5414:                                             ; preds = %5393
  store i32 1, ptr %94, align 4
  br label %5659

5415:                                             ; preds = %5393
  %5416 = load ptr, ptr %97, align 8
  %5417 = getelementptr inbounds %struct.ucd_record, ptr %5416, i32 0, i32 1
  %5418 = load i8, ptr %5417, align 1
  %5419 = zext i8 %5418 to i32
  store i32 %5419, ptr %95, align 4
  %5420 = load i32, ptr %95, align 4
  %5421 = icmp eq i32 %5420, 9
  br i1 %5421, label %5428, label %5422

5422:                                             ; preds = %5415
  %5423 = load i32, ptr %95, align 4
  %5424 = icmp eq i32 %5423, 5
  br i1 %5424, label %5428, label %5425

5425:                                             ; preds = %5422
  %5426 = load i32, ptr %95, align 4
  %5427 = icmp eq i32 %5426, 8
  br label %5428

5428:                                             ; preds = %5425, %5422, %5415
  %5429 = phi i1 [ true, %5422 ], [ true, %5415 ], [ %5427, %5425 ]
  %5430 = zext i1 %5429 to i32
  store i32 %5430, ptr %94, align 4
  br label %5659

5431:                                             ; preds = %5393
  %5432 = load ptr, ptr %97, align 8
  %5433 = getelementptr inbounds %struct.ucd_record, ptr %5432, i32 0, i32 1
  %5434 = load i8, ptr %5433, align 1
  %5435 = zext i8 %5434 to i64
  %5436 = getelementptr inbounds [0 x i32], ptr @_pcre2_ucp_gentype_8, i64 0, i64 %5435
  %5437 = load i32, ptr %5436, align 4
  %5438 = load ptr, ptr %61, align 8
  %5439 = getelementptr inbounds i8, ptr %5438, i64 5
  %5440 = load i8, ptr %5439, align 1
  %5441 = zext i8 %5440 to i32
  %5442 = icmp eq i32 %5437, %5441
  %5443 = zext i1 %5442 to i32
  store i32 %5443, ptr %94, align 4
  br label %5659

5444:                                             ; preds = %5393
  %5445 = load ptr, ptr %97, align 8
  %5446 = getelementptr inbounds %struct.ucd_record, ptr %5445, i32 0, i32 1
  %5447 = load i8, ptr %5446, align 1
  %5448 = zext i8 %5447 to i32
  %5449 = load ptr, ptr %61, align 8
  %5450 = getelementptr inbounds i8, ptr %5449, i64 5
  %5451 = load i8, ptr %5450, align 1
  %5452 = zext i8 %5451 to i32
  %5453 = icmp eq i32 %5448, %5452
  %5454 = zext i1 %5453 to i32
  store i32 %5454, ptr %94, align 4
  br label %5659

5455:                                             ; preds = %5393
  %5456 = load ptr, ptr %97, align 8
  %5457 = getelementptr inbounds %struct.ucd_record, ptr %5456, i32 0, i32 0
  %5458 = load i8, ptr %5457, align 4
  %5459 = zext i8 %5458 to i32
  %5460 = load ptr, ptr %61, align 8
  %5461 = getelementptr inbounds i8, ptr %5460, i64 5
  %5462 = load i8, ptr %5461, align 1
  %5463 = zext i8 %5462 to i32
  %5464 = icmp eq i32 %5459, %5463
  %5465 = zext i1 %5464 to i32
  store i32 %5465, ptr %94, align 4
  br label %5659

5466:                                             ; preds = %5393
  %5467 = load ptr, ptr %97, align 8
  %5468 = getelementptr inbounds %struct.ucd_record, ptr %5467, i32 0, i32 0
  %5469 = load i8, ptr %5468, align 4
  %5470 = zext i8 %5469 to i32
  %5471 = load ptr, ptr %61, align 8
  %5472 = getelementptr inbounds i8, ptr %5471, i64 5
  %5473 = load i8, ptr %5472, align 1
  %5474 = zext i8 %5473 to i32
  %5475 = icmp eq i32 %5470, %5474
  br i1 %5475, label %5500, label %5476

5476:                                             ; preds = %5466
  %5477 = load ptr, ptr %97, align 8
  %5478 = getelementptr inbounds %struct.ucd_record, ptr %5477, i32 0, i32 5
  %5479 = load i16, ptr %5478, align 4
  %5480 = zext i16 %5479 to i32
  %5481 = and i32 %5480, 1023
  %5482 = sext i32 %5481 to i64
  %5483 = getelementptr inbounds i32, ptr @_pcre2_ucd_script_sets_8, i64 %5482
  %5484 = load ptr, ptr %61, align 8
  %5485 = getelementptr inbounds i8, ptr %5484, i64 5
  %5486 = load i8, ptr %5485, align 1
  %5487 = zext i8 %5486 to i32
  %5488 = sdiv i32 %5487, 32
  %5489 = sext i32 %5488 to i64
  %5490 = getelementptr inbounds i32, ptr %5483, i64 %5489
  %5491 = load i32, ptr %5490, align 4
  %5492 = load ptr, ptr %61, align 8
  %5493 = getelementptr inbounds i8, ptr %5492, i64 5
  %5494 = load i8, ptr %5493, align 1
  %5495 = zext i8 %5494 to i32
  %5496 = srem i32 %5495, 32
  %5497 = shl i32 1, %5496
  %5498 = and i32 %5491, %5497
  %5499 = icmp ne i32 %5498, 0
  br label %5500

5500:                                             ; preds = %5476, %5466
  %5501 = phi i1 [ true, %5466 ], [ %5499, %5476 ]
  %5502 = zext i1 %5501 to i32
  store i32 %5502, ptr %94, align 4
  br label %5659

5503:                                             ; preds = %5393
  %5504 = load ptr, ptr %97, align 8
  %5505 = getelementptr inbounds %struct.ucd_record, ptr %5504, i32 0, i32 1
  %5506 = load i8, ptr %5505, align 1
  %5507 = zext i8 %5506 to i32
  store i32 %5507, ptr %95, align 4
  %5508 = load i32, ptr %95, align 4
  %5509 = sext i32 %5508 to i64
  %5510 = getelementptr inbounds [0 x i32], ptr @_pcre2_ucp_gentype_8, i64 0, i64 %5509
  %5511 = load i32, ptr %5510, align 4
  %5512 = icmp eq i32 %5511, 1
  br i1 %5512, label %5519, label %5513

5513:                                             ; preds = %5503
  %5514 = load i32, ptr %95, align 4
  %5515 = sext i32 %5514 to i64
  %5516 = getelementptr inbounds [0 x i32], ptr @_pcre2_ucp_gentype_8, i64 0, i64 %5515
  %5517 = load i32, ptr %5516, align 4
  %5518 = icmp eq i32 %5517, 3
  br label %5519

5519:                                             ; preds = %5513, %5503
  %5520 = phi i1 [ true, %5503 ], [ %5518, %5513 ]
  %5521 = zext i1 %5520 to i32
  store i32 %5521, ptr %94, align 4
  br label %5659

5522:                                             ; preds = %5393, %5393
  %5523 = load i32, ptr %54, align 4
  switch i32 %5523, label %5525 [
    i32 9, label %5524
    i32 32, label %5524
    i32 160, label %5524
    i32 5760, label %5524
    i32 6158, label %5524
    i32 8192, label %5524
    i32 8193, label %5524
    i32 8194, label %5524
    i32 8195, label %5524
    i32 8196, label %5524
    i32 8197, label %5524
    i32 8198, label %5524
    i32 8199, label %5524
    i32 8200, label %5524
    i32 8201, label %5524
    i32 8202, label %5524
    i32 8239, label %5524
    i32 8287, label %5524
    i32 12288, label %5524
    i32 10, label %5524
    i32 11, label %5524
    i32 12, label %5524
    i32 13, label %5524
    i32 133, label %5524
    i32 8232, label %5524
    i32 8233, label %5524
  ]

5524:                                             ; preds = %5522, %5522, %5522, %5522, %5522, %5522, %5522, %5522, %5522, %5522, %5522, %5522, %5522, %5522, %5522, %5522, %5522, %5522, %5522, %5522, %5522, %5522, %5522, %5522, %5522, %5522
  store i32 1, ptr %94, align 4
  br label %5534

5525:                                             ; preds = %5522
  %5526 = load ptr, ptr %97, align 8
  %5527 = getelementptr inbounds %struct.ucd_record, ptr %5526, i32 0, i32 1
  %5528 = load i8, ptr %5527, align 1
  %5529 = zext i8 %5528 to i64
  %5530 = getelementptr inbounds [0 x i32], ptr @_pcre2_ucp_gentype_8, i64 0, i64 %5529
  %5531 = load i32, ptr %5530, align 4
  %5532 = icmp eq i32 %5531, 6
  %5533 = zext i1 %5532 to i32
  store i32 %5533, ptr %94, align 4
  br label %5534

5534:                                             ; preds = %5525, %5524
  br label %5659

5535:                                             ; preds = %5393
  %5536 = load ptr, ptr %97, align 8
  %5537 = getelementptr inbounds %struct.ucd_record, ptr %5536, i32 0, i32 1
  %5538 = load i8, ptr %5537, align 1
  %5539 = zext i8 %5538 to i32
  store i32 %5539, ptr %95, align 4
  %5540 = load i32, ptr %95, align 4
  %5541 = sext i32 %5540 to i64
  %5542 = getelementptr inbounds [0 x i32], ptr @_pcre2_ucp_gentype_8, i64 0, i64 %5541
  %5543 = load i32, ptr %5542, align 4
  %5544 = icmp eq i32 %5543, 1
  br i1 %5544, label %5557, label %5545

5545:                                             ; preds = %5535
  %5546 = load i32, ptr %95, align 4
  %5547 = sext i32 %5546 to i64
  %5548 = getelementptr inbounds [0 x i32], ptr @_pcre2_ucp_gentype_8, i64 0, i64 %5547
  %5549 = load i32, ptr %5548, align 4
  %5550 = icmp eq i32 %5549, 3
  br i1 %5550, label %5557, label %5551

5551:                                             ; preds = %5545
  %5552 = load i32, ptr %95, align 4
  %5553 = icmp eq i32 %5552, 12
  br i1 %5553, label %5557, label %5554

5554:                                             ; preds = %5551
  %5555 = load i32, ptr %95, align 4
  %5556 = icmp eq i32 %5555, 16
  br label %5557

5557:                                             ; preds = %5554, %5551, %5545, %5535
  %5558 = phi i1 [ true, %5551 ], [ true, %5545 ], [ true, %5535 ], [ %5556, %5554 ]
  %5559 = zext i1 %5558 to i32
  store i32 %5559, ptr %94, align 4
  br label %5659

5560:                                             ; preds = %5393
  %5561 = load ptr, ptr %61, align 8
  %5562 = getelementptr inbounds i8, ptr %5561, i64 5
  %5563 = load i8, ptr %5562, align 1
  %5564 = zext i8 %5563 to i32
  %5565 = sext i32 %5564 to i64
  %5566 = getelementptr inbounds i32, ptr @_pcre2_ucd_caseless_sets_8, i64 %5565
  store ptr %5566, ptr %96, align 8
  br label %5567

5567:                                             ; preds = %5580, %5560
  %5568 = load i32, ptr %54, align 4
  %5569 = load ptr, ptr %96, align 8
  %5570 = load i32, ptr %5569, align 4
  %5571 = icmp ult i32 %5568, %5570
  br i1 %5571, label %5572, label %5573

5572:                                             ; preds = %5567
  store i32 0, ptr %94, align 4
  br label %5581

5573:                                             ; preds = %5567
  %5574 = load i32, ptr %54, align 4
  %5575 = load ptr, ptr %96, align 8
  %5576 = getelementptr inbounds i32, ptr %5575, i32 1
  store ptr %5576, ptr %96, align 8
  %5577 = load i32, ptr %5575, align 4
  %5578 = icmp eq i32 %5574, %5577
  br i1 %5578, label %5579, label %5580

5579:                                             ; preds = %5573
  store i32 1, ptr %94, align 4
  br label %5581

5580:                                             ; preds = %5573
  br label %5567

5581:                                             ; preds = %5579, %5572
  br label %5659

5582:                                             ; preds = %5393
  %5583 = load i32, ptr %54, align 4
  %5584 = icmp eq i32 %5583, 36
  br i1 %5584, label %5600, label %5585

5585:                                             ; preds = %5582
  %5586 = load i32, ptr %54, align 4
  %5587 = icmp eq i32 %5586, 64
  br i1 %5587, label %5600, label %5588

5588:                                             ; preds = %5585
  %5589 = load i32, ptr %54, align 4
  %5590 = icmp eq i32 %5589, 96
  br i1 %5590, label %5600, label %5591

5591:                                             ; preds = %5588
  %5592 = load i32, ptr %54, align 4
  %5593 = icmp uge i32 %5592, 160
  br i1 %5593, label %5594, label %5597

5594:                                             ; preds = %5591
  %5595 = load i32, ptr %54, align 4
  %5596 = icmp ule i32 %5595, 55295
  br i1 %5596, label %5600, label %5597

5597:                                             ; preds = %5594, %5591
  %5598 = load i32, ptr %54, align 4
  %5599 = icmp uge i32 %5598, 57344
  br label %5600

5600:                                             ; preds = %5597, %5594, %5588, %5585, %5582
  %5601 = phi i1 [ true, %5594 ], [ true, %5588 ], [ true, %5585 ], [ true, %5582 ], [ %5599, %5597 ]
  %5602 = zext i1 %5601 to i32
  store i32 %5602, ptr %94, align 4
  br label %5659

5603:                                             ; preds = %5393
  %5604 = load i32, ptr %54, align 4
  %5605 = sdiv i32 %5604, 128
  %5606 = sext i32 %5605 to i64
  %5607 = getelementptr inbounds [0 x i16], ptr @_pcre2_ucd_stage1_8, i64 0, i64 %5606
  %5608 = load i16, ptr %5607, align 2
  %5609 = zext i16 %5608 to i32
  %5610 = mul nsw i32 %5609, 128
  %5611 = load i32, ptr %54, align 4
  %5612 = srem i32 %5611, 128
  %5613 = add nsw i32 %5610, %5612
  %5614 = sext i32 %5613 to i64
  %5615 = getelementptr inbounds [0 x i16], ptr @_pcre2_ucd_stage2_8, i64 0, i64 %5614
  %5616 = load i16, ptr %5615, align 2
  %5617 = zext i16 %5616 to i32
  %5618 = sext i32 %5617 to i64
  %5619 = getelementptr inbounds %struct.ucd_record, ptr @_pcre2_ucd_records_8, i64 %5618
  %5620 = getelementptr inbounds %struct.ucd_record, ptr %5619, i32 0, i32 5
  %5621 = load i16, ptr %5620, align 4
  %5622 = zext i16 %5621 to i32
  %5623 = ashr i32 %5622, 11
  %5624 = load ptr, ptr %61, align 8
  %5625 = getelementptr inbounds i8, ptr %5624, i64 5
  %5626 = load i8, ptr %5625, align 1
  %5627 = zext i8 %5626 to i32
  %5628 = icmp eq i32 %5623, %5627
  %5629 = zext i1 %5628 to i32
  store i32 %5629, ptr %94, align 4
  br label %5659

5630:                                             ; preds = %5393
  %5631 = load ptr, ptr %97, align 8
  %5632 = getelementptr inbounds %struct.ucd_record, ptr %5631, i32 0, i32 6
  %5633 = load i16, ptr %5632, align 2
  %5634 = zext i16 %5633 to i32
  %5635 = and i32 %5634, 4095
  %5636 = sext i32 %5635 to i64
  %5637 = getelementptr inbounds i32, ptr @_pcre2_ucd_boolprop_sets_8, i64 %5636
  %5638 = load ptr, ptr %61, align 8
  %5639 = getelementptr inbounds i8, ptr %5638, i64 5
  %5640 = load i8, ptr %5639, align 1
  %5641 = zext i8 %5640 to i32
  %5642 = sdiv i32 %5641, 32
  %5643 = sext i32 %5642 to i64
  %5644 = getelementptr inbounds i32, ptr %5637, i64 %5643
  %5645 = load i32, ptr %5644, align 4
  %5646 = load ptr, ptr %61, align 8
  %5647 = getelementptr inbounds i8, ptr %5646, i64 5
  %5648 = load i8, ptr %5647, align 1
  %5649 = zext i8 %5648 to i32
  %5650 = srem i32 %5649, 32
  %5651 = shl i32 1, %5650
  %5652 = and i32 %5645, %5651
  %5653 = icmp ne i32 %5652, 0
  %5654 = zext i1 %5653 to i32
  store i32 %5654, ptr %94, align 4
  br label %5659

5655:                                             ; preds = %5393
  %5656 = load i32, ptr %62, align 4
  %5657 = icmp ne i32 %5656, 16
  %5658 = zext i1 %5657 to i32
  store i32 %5658, ptr %94, align 4
  br label %5659

5659:                                             ; preds = %5655, %5630, %5603, %5600, %5581, %5557, %5534, %5519, %5500, %5455, %5444, %5431, %5428, %5414
  %5660 = load i32, ptr %94, align 4
  %5661 = load i32, ptr %55, align 4
  %5662 = icmp eq i32 %5661, 16
  %5663 = zext i1 %5662 to i32
  %5664 = icmp eq i32 %5660, %5663
  br i1 %5664, label %5665, label %5722

5665:                                             ; preds = %5659
  %5666 = load i32, ptr %62, align 4
  %5667 = icmp eq i32 %5666, 397
  br i1 %5667, label %5668, label %5673

5668:                                             ; preds = %5665
  %5669 = load i32, ptr %33, align 4
  %5670 = add nsw i32 %5669, -1
  store i32 %5670, ptr %33, align 4
  %5671 = load ptr, ptr %25, align 8
  %5672 = getelementptr inbounds %struct.stateblock, ptr %5671, i32 -1
  store ptr %5672, ptr %25, align 8
  br label %5673

5673:                                             ; preds = %5668, %5665
  %5674 = load i32, ptr %65, align 4
  %5675 = add nsw i32 %5674, 1
  store i32 %5675, ptr %65, align 4
  %5676 = load ptr, ptr %61, align 8
  %5677 = getelementptr inbounds i8, ptr %5676, i64 1
  %5678 = load i8, ptr %5677, align 1
  %5679 = zext i8 %5678 to i32
  %5680 = shl i32 %5679, 8
  %5681 = load ptr, ptr %61, align 8
  %5682 = getelementptr inbounds i8, ptr %5681, i64 2
  %5683 = load i8, ptr %5682, align 1
  %5684 = zext i8 %5683 to i32
  %5685 = or i32 %5680, %5684
  %5686 = icmp sge i32 %5675, %5685
  br i1 %5686, label %5687, label %5705

5687:                                             ; preds = %5673
  %5688 = load i32, ptr %34, align 4
  %5689 = add nsw i32 %5688, 1
  store i32 %5689, ptr %34, align 4
  %5690 = load i32, ptr %19, align 4
  %5691 = icmp slt i32 %5688, %5690
  br i1 %5691, label %5692, label %5703

5692:                                             ; preds = %5687
  %5693 = load i32, ptr %63, align 4
  %5694 = add nsw i32 %5693, 1
  %5695 = add nsw i32 %5694, 2
  %5696 = add nsw i32 %5695, 3
  %5697 = load ptr, ptr %26, align 8
  %5698 = getelementptr inbounds %struct.stateblock, ptr %5697, i32 0, i32 0
  store i32 %5696, ptr %5698, align 4
  %5699 = load ptr, ptr %26, align 8
  %5700 = getelementptr inbounds %struct.stateblock, ptr %5699, i32 0, i32 1
  store i32 0, ptr %5700, align 4
  %5701 = load ptr, ptr %26, align 8
  %5702 = getelementptr inbounds %struct.stateblock, ptr %5701, i32 1
  store ptr %5702, ptr %26, align 8
  br label %5704

5703:                                             ; preds = %5687
  store i32 -43, ptr %11, align 4
  br label %8861

5704:                                             ; preds = %5692
  br label %5721

5705:                                             ; preds = %5673
  %5706 = load i32, ptr %34, align 4
  %5707 = add nsw i32 %5706, 1
  store i32 %5707, ptr %34, align 4
  %5708 = load i32, ptr %19, align 4
  %5709 = icmp slt i32 %5706, %5708
  br i1 %5709, label %5710, label %5719

5710:                                             ; preds = %5705
  %5711 = load i32, ptr %63, align 4
  %5712 = load ptr, ptr %26, align 8
  %5713 = getelementptr inbounds %struct.stateblock, ptr %5712, i32 0, i32 0
  store i32 %5711, ptr %5713, align 4
  %5714 = load i32, ptr %65, align 4
  %5715 = load ptr, ptr %26, align 8
  %5716 = getelementptr inbounds %struct.stateblock, ptr %5715, i32 0, i32 1
  store i32 %5714, ptr %5716, align 4
  %5717 = load ptr, ptr %26, align 8
  %5718 = getelementptr inbounds %struct.stateblock, ptr %5717, i32 1
  store ptr %5718, ptr %26, align 8
  br label %5720

5719:                                             ; preds = %5705
  store i32 -43, ptr %11, align 4
  br label %8861

5720:                                             ; preds = %5710
  br label %5721

5721:                                             ; preds = %5720, %5704
  br label %5722

5722:                                             ; preds = %5721, %5659
  br label %5723

5723:                                             ; preds = %5722, %5387
  br label %8784

5724:                                             ; preds = %1153, %1153, %1153, %1153
  %5725 = load i32, ptr %62, align 4
  %5726 = icmp ne i32 %5725, 413
  br i1 %5726, label %5727, label %5744

5727:                                             ; preds = %5724
  %5728 = load i32, ptr %33, align 4
  %5729 = add nsw i32 %5728, 1
  store i32 %5729, ptr %33, align 4
  %5730 = load i32, ptr %19, align 4
  %5731 = icmp slt i32 %5728, %5730
  br i1 %5731, label %5732, label %5742

5732:                                             ; preds = %5727
  %5733 = load i32, ptr %63, align 4
  %5734 = add nsw i32 %5733, 2
  %5735 = add nsw i32 %5734, 2
  %5736 = load ptr, ptr %25, align 8
  %5737 = getelementptr inbounds %struct.stateblock, ptr %5736, i32 0, i32 0
  store i32 %5735, ptr %5737, align 4
  %5738 = load ptr, ptr %25, align 8
  %5739 = getelementptr inbounds %struct.stateblock, ptr %5738, i32 0, i32 1
  store i32 0, ptr %5739, align 4
  %5740 = load ptr, ptr %25, align 8
  %5741 = getelementptr inbounds %struct.stateblock, ptr %5740, i32 1
  store ptr %5741, ptr %25, align 8
  br label %5743

5742:                                             ; preds = %5727
  store i32 -43, ptr %11, align 4
  br label %8861

5743:                                             ; preds = %5732
  br label %5744

5744:                                             ; preds = %5743, %5724
  %5745 = load ptr, ptr %59, align 8
  %5746 = getelementptr inbounds %struct.stateblock, ptr %5745, i32 0, i32 1
  %5747 = load i32, ptr %5746, align 4
  store i32 %5747, ptr %65, align 4
  %5748 = load i32, ptr %52, align 4
  %5749 = icmp sgt i32 %5748, 0
  br i1 %5749, label %5750, label %5836

5750:                                             ; preds = %5744
  store i32 0, ptr %99, align 4
  %5751 = load i32, ptr %62, align 4
  %5752 = icmp eq i32 %5751, 417
  br i1 %5752, label %5753, label %5758

5753:                                             ; preds = %5750
  %5754 = load i32, ptr %33, align 4
  %5755 = add nsw i32 %5754, -1
  store i32 %5755, ptr %33, align 4
  %5756 = load ptr, ptr %25, align 8
  %5757 = getelementptr inbounds %struct.stateblock, ptr %5756, i32 -1
  store ptr %5757, ptr %25, align 8
  br label %5758

5758:                                             ; preds = %5753, %5750
  %5759 = load i32, ptr %54, align 4
  %5760 = load ptr, ptr %30, align 8
  %5761 = load i32, ptr %52, align 4
  %5762 = sext i32 %5761 to i64
  %5763 = getelementptr inbounds i8, ptr %5760, i64 %5762
  %5764 = load ptr, ptr %12, align 8
  %5765 = getelementptr inbounds %struct.dfa_match_block_8, ptr %5764, i32 0, i32 2
  %5766 = load ptr, ptr %5765, align 8
  %5767 = load ptr, ptr %37, align 8
  %5768 = load i32, ptr %39, align 4
  %5769 = call ptr @_pcre2_extuni_8(i32 noundef %5759, ptr noundef %5763, ptr noundef %5766, ptr noundef %5767, i32 noundef %5768, ptr noundef %99)
  store ptr %5769, ptr %98, align 8
  %5770 = load ptr, ptr %98, align 8
  %5771 = load ptr, ptr %37, align 8
  %5772 = icmp uge ptr %5770, %5771
  br i1 %5772, label %5773, label %5780

5773:                                             ; preds = %5758
  %5774 = load ptr, ptr %12, align 8
  %5775 = getelementptr inbounds %struct.dfa_match_block_8, ptr %5774, i32 0, i32 13
  %5776 = load i32, ptr %5775, align 4
  %5777 = and i32 %5776, 32
  %5778 = icmp ne i32 %5777, 0
  br i1 %5778, label %5779, label %5780

5779:                                             ; preds = %5773
  store i32 1, ptr %41, align 4
  br label %5780

5780:                                             ; preds = %5779, %5773, %5758
  %5781 = load i32, ptr %65, align 4
  %5782 = add nsw i32 %5781, 1
  store i32 %5782, ptr %65, align 4
  %5783 = load ptr, ptr %61, align 8
  %5784 = getelementptr inbounds i8, ptr %5783, i64 1
  %5785 = load i8, ptr %5784, align 1
  %5786 = zext i8 %5785 to i32
  %5787 = shl i32 %5786, 8
  %5788 = load ptr, ptr %61, align 8
  %5789 = getelementptr inbounds i8, ptr %5788, i64 2
  %5790 = load i8, ptr %5789, align 1
  %5791 = zext i8 %5790 to i32
  %5792 = or i32 %5787, %5791
  %5793 = icmp sge i32 %5782, %5792
  br i1 %5793, label %5794, label %5815

5794:                                             ; preds = %5780
  %5795 = load i32, ptr %34, align 4
  %5796 = add nsw i32 %5795, 1
  store i32 %5796, ptr %34, align 4
  %5797 = load i32, ptr %19, align 4
  %5798 = icmp slt i32 %5795, %5797
  br i1 %5798, label %5799, label %5813

5799:                                             ; preds = %5794
  %5800 = load i32, ptr %63, align 4
  %5801 = add nsw i32 %5800, 2
  %5802 = add nsw i32 %5801, 2
  %5803 = sub nsw i32 0, %5802
  %5804 = load ptr, ptr %26, align 8
  %5805 = getelementptr inbounds %struct.stateblock, ptr %5804, i32 0, i32 0
  store i32 %5803, ptr %5805, align 4
  %5806 = load ptr, ptr %26, align 8
  %5807 = getelementptr inbounds %struct.stateblock, ptr %5806, i32 0, i32 1
  store i32 0, ptr %5807, align 4
  %5808 = load i32, ptr %99, align 4
  %5809 = load ptr, ptr %26, align 8
  %5810 = getelementptr inbounds %struct.stateblock, ptr %5809, i32 0, i32 2
  store i32 %5808, ptr %5810, align 4
  %5811 = load ptr, ptr %26, align 8
  %5812 = getelementptr inbounds %struct.stateblock, ptr %5811, i32 1
  store ptr %5812, ptr %26, align 8
  br label %5814

5813:                                             ; preds = %5794
  store i32 -43, ptr %11, align 4
  br label %8861

5814:                                             ; preds = %5799
  br label %5835

5815:                                             ; preds = %5780
  %5816 = load i32, ptr %34, align 4
  %5817 = add nsw i32 %5816, 1
  store i32 %5817, ptr %34, align 4
  %5818 = load i32, ptr %19, align 4
  %5819 = icmp slt i32 %5816, %5818
  br i1 %5819, label %5820, label %5833

5820:                                             ; preds = %5815
  %5821 = load i32, ptr %63, align 4
  %5822 = sub nsw i32 0, %5821
  %5823 = load ptr, ptr %26, align 8
  %5824 = getelementptr inbounds %struct.stateblock, ptr %5823, i32 0, i32 0
  store i32 %5822, ptr %5824, align 4
  %5825 = load i32, ptr %65, align 4
  %5826 = load ptr, ptr %26, align 8
  %5827 = getelementptr inbounds %struct.stateblock, ptr %5826, i32 0, i32 1
  store i32 %5825, ptr %5827, align 4
  %5828 = load i32, ptr %99, align 4
  %5829 = load ptr, ptr %26, align 8
  %5830 = getelementptr inbounds %struct.stateblock, ptr %5829, i32 0, i32 2
  store i32 %5828, ptr %5830, align 4
  %5831 = load ptr, ptr %26, align 8
  %5832 = getelementptr inbounds %struct.stateblock, ptr %5831, i32 1
  store ptr %5832, ptr %26, align 8
  br label %5834

5833:                                             ; preds = %5815
  store i32 -43, ptr %11, align 4
  br label %8861

5834:                                             ; preds = %5820
  br label %5835

5835:                                             ; preds = %5834, %5814
  br label %5836

5836:                                             ; preds = %5835, %5744
  br label %8784

5837:                                             ; preds = %1153, %1153, %1153, %1153
  %5838 = load i32, ptr %62, align 4
  %5839 = icmp ne i32 %5838, 433
  br i1 %5839, label %5840, label %5857

5840:                                             ; preds = %5837
  %5841 = load i32, ptr %33, align 4
  %5842 = add nsw i32 %5841, 1
  store i32 %5842, ptr %33, align 4
  %5843 = load i32, ptr %19, align 4
  %5844 = icmp slt i32 %5841, %5843
  br i1 %5844, label %5845, label %5855

5845:                                             ; preds = %5840
  %5846 = load i32, ptr %63, align 4
  %5847 = add nsw i32 %5846, 2
  %5848 = add nsw i32 %5847, 2
  %5849 = load ptr, ptr %25, align 8
  %5850 = getelementptr inbounds %struct.stateblock, ptr %5849, i32 0, i32 0
  store i32 %5848, ptr %5850, align 4
  %5851 = load ptr, ptr %25, align 8
  %5852 = getelementptr inbounds %struct.stateblock, ptr %5851, i32 0, i32 1
  store i32 0, ptr %5852, align 4
  %5853 = load ptr, ptr %25, align 8
  %5854 = getelementptr inbounds %struct.stateblock, ptr %5853, i32 1
  store ptr %5854, ptr %25, align 8
  br label %5856

5855:                                             ; preds = %5840
  store i32 -43, ptr %11, align 4
  br label %8861

5856:                                             ; preds = %5845
  br label %5857

5857:                                             ; preds = %5856, %5837
  %5858 = load ptr, ptr %59, align 8
  %5859 = getelementptr inbounds %struct.stateblock, ptr %5858, i32 0, i32 1
  %5860 = load i32, ptr %5859, align 4
  store i32 %5860, ptr %65, align 4
  %5861 = load i32, ptr %52, align 4
  %5862 = icmp sgt i32 %5861, 0
  br i1 %5862, label %5863, label %5953

5863:                                             ; preds = %5857
  store i32 0, ptr %100, align 4
  %5864 = load i32, ptr %54, align 4
  switch i32 %5864, label %5951 [
    i32 11, label %5865
    i32 12, label %5865
    i32 133, label %5865
    i32 8232, label %5865
    i32 8233, label %5865
    i32 13, label %5873
    i32 10, label %5887
  ]

5865:                                             ; preds = %5863, %5863, %5863, %5863, %5863
  %5866 = load ptr, ptr %12, align 8
  %5867 = getelementptr inbounds %struct.dfa_match_block_8, ptr %5866, i32 0, i32 19
  %5868 = load i16, ptr %5867, align 4
  %5869 = zext i16 %5868 to i32
  %5870 = icmp eq i32 %5869, 2
  br i1 %5870, label %5871, label %5872

5871:                                             ; preds = %5865
  br label %5952

5872:                                             ; preds = %5865
  br label %5886

5873:                                             ; preds = %5863
  %5874 = load ptr, ptr %30, align 8
  %5875 = getelementptr inbounds i8, ptr %5874, i64 1
  %5876 = load ptr, ptr %37, align 8
  %5877 = icmp ult ptr %5875, %5876
  br i1 %5877, label %5878, label %5885

5878:                                             ; preds = %5873
  %5879 = load ptr, ptr %30, align 8
  %5880 = getelementptr inbounds i8, ptr %5879, i64 1
  %5881 = load i8, ptr %5880, align 1
  %5882 = zext i8 %5881 to i32
  %5883 = icmp eq i32 %5882, 10
  br i1 %5883, label %5884, label %5885

5884:                                             ; preds = %5878
  store i32 1, ptr %100, align 4
  br label %5885

5885:                                             ; preds = %5884, %5878, %5873
  br label %5886

5886:                                             ; preds = %5885, %5872
  br label %5887

5887:                                             ; preds = %5886, %5863
  %5888 = load i32, ptr %62, align 4
  %5889 = icmp eq i32 %5888, 437
  br i1 %5889, label %5890, label %5895

5890:                                             ; preds = %5887
  %5891 = load i32, ptr %33, align 4
  %5892 = add nsw i32 %5891, -1
  store i32 %5892, ptr %33, align 4
  %5893 = load ptr, ptr %25, align 8
  %5894 = getelementptr inbounds %struct.stateblock, ptr %5893, i32 -1
  store ptr %5894, ptr %25, align 8
  br label %5895

5895:                                             ; preds = %5890, %5887
  %5896 = load i32, ptr %65, align 4
  %5897 = add nsw i32 %5896, 1
  store i32 %5897, ptr %65, align 4
  %5898 = load ptr, ptr %61, align 8
  %5899 = getelementptr inbounds i8, ptr %5898, i64 1
  %5900 = load i8, ptr %5899, align 1
  %5901 = zext i8 %5900 to i32
  %5902 = shl i32 %5901, 8
  %5903 = load ptr, ptr %61, align 8
  %5904 = getelementptr inbounds i8, ptr %5903, i64 2
  %5905 = load i8, ptr %5904, align 1
  %5906 = zext i8 %5905 to i32
  %5907 = or i32 %5902, %5906
  %5908 = icmp sge i32 %5897, %5907
  br i1 %5908, label %5909, label %5930

5909:                                             ; preds = %5895
  %5910 = load i32, ptr %34, align 4
  %5911 = add nsw i32 %5910, 1
  store i32 %5911, ptr %34, align 4
  %5912 = load i32, ptr %19, align 4
  %5913 = icmp slt i32 %5910, %5912
  br i1 %5913, label %5914, label %5928

5914:                                             ; preds = %5909
  %5915 = load i32, ptr %63, align 4
  %5916 = add nsw i32 %5915, 2
  %5917 = add nsw i32 %5916, 2
  %5918 = sub nsw i32 0, %5917
  %5919 = load ptr, ptr %26, align 8
  %5920 = getelementptr inbounds %struct.stateblock, ptr %5919, i32 0, i32 0
  store i32 %5918, ptr %5920, align 4
  %5921 = load ptr, ptr %26, align 8
  %5922 = getelementptr inbounds %struct.stateblock, ptr %5921, i32 0, i32 1
  store i32 0, ptr %5922, align 4
  %5923 = load i32, ptr %100, align 4
  %5924 = load ptr, ptr %26, align 8
  %5925 = getelementptr inbounds %struct.stateblock, ptr %5924, i32 0, i32 2
  store i32 %5923, ptr %5925, align 4
  %5926 = load ptr, ptr %26, align 8
  %5927 = getelementptr inbounds %struct.stateblock, ptr %5926, i32 1
  store ptr %5927, ptr %26, align 8
  br label %5929

5928:                                             ; preds = %5909
  store i32 -43, ptr %11, align 4
  br label %8861

5929:                                             ; preds = %5914
  br label %5950

5930:                                             ; preds = %5895
  %5931 = load i32, ptr %34, align 4
  %5932 = add nsw i32 %5931, 1
  store i32 %5932, ptr %34, align 4
  %5933 = load i32, ptr %19, align 4
  %5934 = icmp slt i32 %5931, %5933
  br i1 %5934, label %5935, label %5948

5935:                                             ; preds = %5930
  %5936 = load i32, ptr %63, align 4
  %5937 = sub nsw i32 0, %5936
  %5938 = load ptr, ptr %26, align 8
  %5939 = getelementptr inbounds %struct.stateblock, ptr %5938, i32 0, i32 0
  store i32 %5937, ptr %5939, align 4
  %5940 = load i32, ptr %65, align 4
  %5941 = load ptr, ptr %26, align 8
  %5942 = getelementptr inbounds %struct.stateblock, ptr %5941, i32 0, i32 1
  store i32 %5940, ptr %5942, align 4
  %5943 = load i32, ptr %100, align 4
  %5944 = load ptr, ptr %26, align 8
  %5945 = getelementptr inbounds %struct.stateblock, ptr %5944, i32 0, i32 2
  store i32 %5943, ptr %5945, align 4
  %5946 = load ptr, ptr %26, align 8
  %5947 = getelementptr inbounds %struct.stateblock, ptr %5946, i32 1
  store ptr %5947, ptr %26, align 8
  br label %5949

5948:                                             ; preds = %5930
  store i32 -43, ptr %11, align 4
  br label %8861

5949:                                             ; preds = %5935
  br label %5950

5950:                                             ; preds = %5949, %5929
  br label %5952

5951:                                             ; preds = %5863
  br label %5952

5952:                                             ; preds = %5951, %5950, %5871
  br label %5953

5953:                                             ; preds = %5952, %5857
  br label %8784

5954:                                             ; preds = %1153, %1153, %1153, %1153
  %5955 = load i32, ptr %62, align 4
  %5956 = icmp ne i32 %5955, 473
  br i1 %5956, label %5957, label %5974

5957:                                             ; preds = %5954
  %5958 = load i32, ptr %33, align 4
  %5959 = add nsw i32 %5958, 1
  store i32 %5959, ptr %33, align 4
  %5960 = load i32, ptr %19, align 4
  %5961 = icmp slt i32 %5958, %5960
  br i1 %5961, label %5962, label %5972

5962:                                             ; preds = %5957
  %5963 = load i32, ptr %63, align 4
  %5964 = add nsw i32 %5963, 2
  %5965 = add nsw i32 %5964, 2
  %5966 = load ptr, ptr %25, align 8
  %5967 = getelementptr inbounds %struct.stateblock, ptr %5966, i32 0, i32 0
  store i32 %5965, ptr %5967, align 4
  %5968 = load ptr, ptr %25, align 8
  %5969 = getelementptr inbounds %struct.stateblock, ptr %5968, i32 0, i32 1
  store i32 0, ptr %5969, align 4
  %5970 = load ptr, ptr %25, align 8
  %5971 = getelementptr inbounds %struct.stateblock, ptr %5970, i32 1
  store ptr %5971, ptr %25, align 8
  br label %5973

5972:                                             ; preds = %5957
  store i32 -43, ptr %11, align 4
  br label %8861

5973:                                             ; preds = %5962
  br label %5974

5974:                                             ; preds = %5973, %5954
  %5975 = load ptr, ptr %59, align 8
  %5976 = getelementptr inbounds %struct.stateblock, ptr %5975, i32 0, i32 1
  %5977 = load i32, ptr %5976, align 4
  store i32 %5977, ptr %65, align 4
  %5978 = load i32, ptr %52, align 4
  %5979 = icmp sgt i32 %5978, 0
  br i1 %5979, label %5980, label %6053

5980:                                             ; preds = %5974
  %5981 = load i32, ptr %54, align 4
  switch i32 %5981, label %5983 [
    i32 10, label %5982
    i32 11, label %5982
    i32 12, label %5982
    i32 13, label %5982
    i32 133, label %5982
    i32 8232, label %5982
    i32 8233, label %5982
  ]

5982:                                             ; preds = %5980, %5980, %5980, %5980, %5980, %5980, %5980
  store i32 1, ptr %101, align 4
  br label %5984

5983:                                             ; preds = %5980
  store i32 0, ptr %101, align 4
  br label %5984

5984:                                             ; preds = %5983, %5982
  %5985 = load i32, ptr %101, align 4
  %5986 = load i32, ptr %55, align 4
  %5987 = icmp eq i32 %5986, 21
  %5988 = zext i1 %5987 to i32
  %5989 = icmp eq i32 %5985, %5988
  br i1 %5989, label %5990, label %6052

5990:                                             ; preds = %5984
  %5991 = load i32, ptr %62, align 4
  %5992 = icmp eq i32 %5991, 477
  br i1 %5992, label %5993, label %5998

5993:                                             ; preds = %5990
  %5994 = load i32, ptr %33, align 4
  %5995 = add nsw i32 %5994, -1
  store i32 %5995, ptr %33, align 4
  %5996 = load ptr, ptr %25, align 8
  %5997 = getelementptr inbounds %struct.stateblock, ptr %5996, i32 -1
  store ptr %5997, ptr %25, align 8
  br label %5998

5998:                                             ; preds = %5993, %5990
  %5999 = load i32, ptr %65, align 4
  %6000 = add nsw i32 %5999, 1
  store i32 %6000, ptr %65, align 4
  %6001 = load ptr, ptr %61, align 8
  %6002 = getelementptr inbounds i8, ptr %6001, i64 1
  %6003 = load i8, ptr %6002, align 1
  %6004 = zext i8 %6003 to i32
  %6005 = shl i32 %6004, 8
  %6006 = load ptr, ptr %61, align 8
  %6007 = getelementptr inbounds i8, ptr %6006, i64 2
  %6008 = load i8, ptr %6007, align 1
  %6009 = zext i8 %6008 to i32
  %6010 = or i32 %6005, %6009
  %6011 = icmp sge i32 %6000, %6010
  br i1 %6011, label %6012, label %6032

6012:                                             ; preds = %5998
  %6013 = load i32, ptr %34, align 4
  %6014 = add nsw i32 %6013, 1
  store i32 %6014, ptr %34, align 4
  %6015 = load i32, ptr %19, align 4
  %6016 = icmp slt i32 %6013, %6015
  br i1 %6016, label %6017, label %6030

6017:                                             ; preds = %6012
  %6018 = load i32, ptr %63, align 4
  %6019 = add nsw i32 %6018, 2
  %6020 = add nsw i32 %6019, 2
  %6021 = sub nsw i32 0, %6020
  %6022 = load ptr, ptr %26, align 8
  %6023 = getelementptr inbounds %struct.stateblock, ptr %6022, i32 0, i32 0
  store i32 %6021, ptr %6023, align 4
  %6024 = load ptr, ptr %26, align 8
  %6025 = getelementptr inbounds %struct.stateblock, ptr %6024, i32 0, i32 1
  store i32 0, ptr %6025, align 4
  %6026 = load ptr, ptr %26, align 8
  %6027 = getelementptr inbounds %struct.stateblock, ptr %6026, i32 0, i32 2
  store i32 0, ptr %6027, align 4
  %6028 = load ptr, ptr %26, align 8
  %6029 = getelementptr inbounds %struct.stateblock, ptr %6028, i32 1
  store ptr %6029, ptr %26, align 8
  br label %6031

6030:                                             ; preds = %6012
  store i32 -43, ptr %11, align 4
  br label %8861

6031:                                             ; preds = %6017
  br label %6051

6032:                                             ; preds = %5998
  %6033 = load i32, ptr %34, align 4
  %6034 = add nsw i32 %6033, 1
  store i32 %6034, ptr %34, align 4
  %6035 = load i32, ptr %19, align 4
  %6036 = icmp slt i32 %6033, %6035
  br i1 %6036, label %6037, label %6049

6037:                                             ; preds = %6032
  %6038 = load i32, ptr %63, align 4
  %6039 = sub nsw i32 0, %6038
  %6040 = load ptr, ptr %26, align 8
  %6041 = getelementptr inbounds %struct.stateblock, ptr %6040, i32 0, i32 0
  store i32 %6039, ptr %6041, align 4
  %6042 = load i32, ptr %65, align 4
  %6043 = load ptr, ptr %26, align 8
  %6044 = getelementptr inbounds %struct.stateblock, ptr %6043, i32 0, i32 1
  store i32 %6042, ptr %6044, align 4
  %6045 = load ptr, ptr %26, align 8
  %6046 = getelementptr inbounds %struct.stateblock, ptr %6045, i32 0, i32 2
  store i32 0, ptr %6046, align 4
  %6047 = load ptr, ptr %26, align 8
  %6048 = getelementptr inbounds %struct.stateblock, ptr %6047, i32 1
  store ptr %6048, ptr %26, align 8
  br label %6050

6049:                                             ; preds = %6032
  store i32 -43, ptr %11, align 4
  br label %8861

6050:                                             ; preds = %6037
  br label %6051

6051:                                             ; preds = %6050, %6031
  br label %6052

6052:                                             ; preds = %6051, %5984
  br label %6053

6053:                                             ; preds = %6052, %5974
  br label %8784

6054:                                             ; preds = %1153, %1153, %1153, %1153
  %6055 = load i32, ptr %62, align 4
  %6056 = icmp ne i32 %6055, 453
  br i1 %6056, label %6057, label %6074

6057:                                             ; preds = %6054
  %6058 = load i32, ptr %33, align 4
  %6059 = add nsw i32 %6058, 1
  store i32 %6059, ptr %33, align 4
  %6060 = load i32, ptr %19, align 4
  %6061 = icmp slt i32 %6058, %6060
  br i1 %6061, label %6062, label %6072

6062:                                             ; preds = %6057
  %6063 = load i32, ptr %63, align 4
  %6064 = add nsw i32 %6063, 2
  %6065 = add nsw i32 %6064, 2
  %6066 = load ptr, ptr %25, align 8
  %6067 = getelementptr inbounds %struct.stateblock, ptr %6066, i32 0, i32 0
  store i32 %6065, ptr %6067, align 4
  %6068 = load ptr, ptr %25, align 8
  %6069 = getelementptr inbounds %struct.stateblock, ptr %6068, i32 0, i32 1
  store i32 0, ptr %6069, align 4
  %6070 = load ptr, ptr %25, align 8
  %6071 = getelementptr inbounds %struct.stateblock, ptr %6070, i32 1
  store ptr %6071, ptr %25, align 8
  br label %6073

6072:                                             ; preds = %6057
  store i32 -43, ptr %11, align 4
  br label %8861

6073:                                             ; preds = %6062
  br label %6074

6074:                                             ; preds = %6073, %6054
  %6075 = load ptr, ptr %59, align 8
  %6076 = getelementptr inbounds %struct.stateblock, ptr %6075, i32 0, i32 1
  %6077 = load i32, ptr %6076, align 4
  store i32 %6077, ptr %65, align 4
  %6078 = load i32, ptr %52, align 4
  %6079 = icmp sgt i32 %6078, 0
  br i1 %6079, label %6080, label %6153

6080:                                             ; preds = %6074
  %6081 = load i32, ptr %54, align 4
  switch i32 %6081, label %6083 [
    i32 9, label %6082
    i32 32, label %6082
    i32 160, label %6082
    i32 5760, label %6082
    i32 6158, label %6082
    i32 8192, label %6082
    i32 8193, label %6082
    i32 8194, label %6082
    i32 8195, label %6082
    i32 8196, label %6082
    i32 8197, label %6082
    i32 8198, label %6082
    i32 8199, label %6082
    i32 8200, label %6082
    i32 8201, label %6082
    i32 8202, label %6082
    i32 8239, label %6082
    i32 8287, label %6082
    i32 12288, label %6082
  ]

6082:                                             ; preds = %6080, %6080, %6080, %6080, %6080, %6080, %6080, %6080, %6080, %6080, %6080, %6080, %6080, %6080, %6080, %6080, %6080, %6080, %6080
  store i32 1, ptr %102, align 4
  br label %6084

6083:                                             ; preds = %6080
  store i32 0, ptr %102, align 4
  br label %6084

6084:                                             ; preds = %6083, %6082
  %6085 = load i32, ptr %102, align 4
  %6086 = load i32, ptr %55, align 4
  %6087 = icmp eq i32 %6086, 19
  %6088 = zext i1 %6087 to i32
  %6089 = icmp eq i32 %6085, %6088
  br i1 %6089, label %6090, label %6152

6090:                                             ; preds = %6084
  %6091 = load i32, ptr %62, align 4
  %6092 = icmp eq i32 %6091, 457
  br i1 %6092, label %6093, label %6098

6093:                                             ; preds = %6090
  %6094 = load i32, ptr %33, align 4
  %6095 = add nsw i32 %6094, -1
  store i32 %6095, ptr %33, align 4
  %6096 = load ptr, ptr %25, align 8
  %6097 = getelementptr inbounds %struct.stateblock, ptr %6096, i32 -1
  store ptr %6097, ptr %25, align 8
  br label %6098

6098:                                             ; preds = %6093, %6090
  %6099 = load i32, ptr %65, align 4
  %6100 = add nsw i32 %6099, 1
  store i32 %6100, ptr %65, align 4
  %6101 = load ptr, ptr %61, align 8
  %6102 = getelementptr inbounds i8, ptr %6101, i64 1
  %6103 = load i8, ptr %6102, align 1
  %6104 = zext i8 %6103 to i32
  %6105 = shl i32 %6104, 8
  %6106 = load ptr, ptr %61, align 8
  %6107 = getelementptr inbounds i8, ptr %6106, i64 2
  %6108 = load i8, ptr %6107, align 1
  %6109 = zext i8 %6108 to i32
  %6110 = or i32 %6105, %6109
  %6111 = icmp sge i32 %6100, %6110
  br i1 %6111, label %6112, label %6132

6112:                                             ; preds = %6098
  %6113 = load i32, ptr %34, align 4
  %6114 = add nsw i32 %6113, 1
  store i32 %6114, ptr %34, align 4
  %6115 = load i32, ptr %19, align 4
  %6116 = icmp slt i32 %6113, %6115
  br i1 %6116, label %6117, label %6130

6117:                                             ; preds = %6112
  %6118 = load i32, ptr %63, align 4
  %6119 = add nsw i32 %6118, 2
  %6120 = add nsw i32 %6119, 2
  %6121 = sub nsw i32 0, %6120
  %6122 = load ptr, ptr %26, align 8
  %6123 = getelementptr inbounds %struct.stateblock, ptr %6122, i32 0, i32 0
  store i32 %6121, ptr %6123, align 4
  %6124 = load ptr, ptr %26, align 8
  %6125 = getelementptr inbounds %struct.stateblock, ptr %6124, i32 0, i32 1
  store i32 0, ptr %6125, align 4
  %6126 = load ptr, ptr %26, align 8
  %6127 = getelementptr inbounds %struct.stateblock, ptr %6126, i32 0, i32 2
  store i32 0, ptr %6127, align 4
  %6128 = load ptr, ptr %26, align 8
  %6129 = getelementptr inbounds %struct.stateblock, ptr %6128, i32 1
  store ptr %6129, ptr %26, align 8
  br label %6131

6130:                                             ; preds = %6112
  store i32 -43, ptr %11, align 4
  br label %8861

6131:                                             ; preds = %6117
  br label %6151

6132:                                             ; preds = %6098
  %6133 = load i32, ptr %34, align 4
  %6134 = add nsw i32 %6133, 1
  store i32 %6134, ptr %34, align 4
  %6135 = load i32, ptr %19, align 4
  %6136 = icmp slt i32 %6133, %6135
  br i1 %6136, label %6137, label %6149

6137:                                             ; preds = %6132
  %6138 = load i32, ptr %63, align 4
  %6139 = sub nsw i32 0, %6138
  %6140 = load ptr, ptr %26, align 8
  %6141 = getelementptr inbounds %struct.stateblock, ptr %6140, i32 0, i32 0
  store i32 %6139, ptr %6141, align 4
  %6142 = load i32, ptr %65, align 4
  %6143 = load ptr, ptr %26, align 8
  %6144 = getelementptr inbounds %struct.stateblock, ptr %6143, i32 0, i32 1
  store i32 %6142, ptr %6144, align 4
  %6145 = load ptr, ptr %26, align 8
  %6146 = getelementptr inbounds %struct.stateblock, ptr %6145, i32 0, i32 2
  store i32 0, ptr %6146, align 4
  %6147 = load ptr, ptr %26, align 8
  %6148 = getelementptr inbounds %struct.stateblock, ptr %6147, i32 1
  store ptr %6148, ptr %26, align 8
  br label %6150

6149:                                             ; preds = %6132
  store i32 -43, ptr %11, align 4
  br label %8861

6150:                                             ; preds = %6137
  br label %6151

6151:                                             ; preds = %6150, %6131
  br label %6152

6152:                                             ; preds = %6151, %6084
  br label %6153

6153:                                             ; preds = %6152, %6074
  br label %8784

6154:                                             ; preds = %1153
  %6155 = load i32, ptr %52, align 4
  %6156 = icmp sgt i32 %6155, 0
  br i1 %6156, label %6157, label %6179

6157:                                             ; preds = %6154
  %6158 = load i32, ptr %54, align 4
  %6159 = load i32, ptr %55, align 4
  %6160 = icmp eq i32 %6158, %6159
  br i1 %6160, label %6161, label %6179

6161:                                             ; preds = %6157
  %6162 = load i32, ptr %34, align 4
  %6163 = add nsw i32 %6162, 1
  store i32 %6163, ptr %34, align 4
  %6164 = load i32, ptr %19, align 4
  %6165 = icmp slt i32 %6162, %6164
  br i1 %6165, label %6166, label %6177

6166:                                             ; preds = %6161
  %6167 = load i32, ptr %63, align 4
  %6168 = load i32, ptr %53, align 4
  %6169 = add nsw i32 %6167, %6168
  %6170 = add nsw i32 %6169, 1
  %6171 = load ptr, ptr %26, align 8
  %6172 = getelementptr inbounds %struct.stateblock, ptr %6171, i32 0, i32 0
  store i32 %6170, ptr %6172, align 4
  %6173 = load ptr, ptr %26, align 8
  %6174 = getelementptr inbounds %struct.stateblock, ptr %6173, i32 0, i32 1
  store i32 0, ptr %6174, align 4
  %6175 = load ptr, ptr %26, align 8
  %6176 = getelementptr inbounds %struct.stateblock, ptr %6175, i32 1
  store ptr %6176, ptr %26, align 8
  br label %6178

6177:                                             ; preds = %6161
  store i32 -43, ptr %11, align 4
  br label %8861

6178:                                             ; preds = %6166
  br label %6179

6179:                                             ; preds = %6178, %6157, %6154
  br label %8784

6180:                                             ; preds = %1153
  %6181 = load i32, ptr %52, align 4
  %6182 = icmp eq i32 %6181, 0
  br i1 %6182, label %6183, label %6184

6183:                                             ; preds = %6180
  br label %8784

6184:                                             ; preds = %6180
  %6185 = load i32, ptr %40, align 4
  %6186 = icmp ne i32 %6185, 0
  br i1 %6186, label %6187, label %6264

6187:                                             ; preds = %6184
  %6188 = load i32, ptr %54, align 4
  %6189 = load i32, ptr %55, align 4
  %6190 = icmp eq i32 %6188, %6189
  br i1 %6190, label %6191, label %6209

6191:                                             ; preds = %6187
  %6192 = load i32, ptr %34, align 4
  %6193 = add nsw i32 %6192, 1
  store i32 %6193, ptr %34, align 4
  %6194 = load i32, ptr %19, align 4
  %6195 = icmp slt i32 %6192, %6194
  br i1 %6195, label %6196, label %6207

6196:                                             ; preds = %6191
  %6197 = load i32, ptr %63, align 4
  %6198 = load i32, ptr %53, align 4
  %6199 = add nsw i32 %6197, %6198
  %6200 = add nsw i32 %6199, 1
  %6201 = load ptr, ptr %26, align 8
  %6202 = getelementptr inbounds %struct.stateblock, ptr %6201, i32 0, i32 0
  store i32 %6200, ptr %6202, align 4
  %6203 = load ptr, ptr %26, align 8
  %6204 = getelementptr inbounds %struct.stateblock, ptr %6203, i32 0, i32 1
  store i32 0, ptr %6204, align 4
  %6205 = load ptr, ptr %26, align 8
  %6206 = getelementptr inbounds %struct.stateblock, ptr %6205, i32 1
  store ptr %6206, ptr %26, align 8
  br label %6208

6207:                                             ; preds = %6191
  store i32 -43, ptr %11, align 4
  br label %8861

6208:                                             ; preds = %6196
  br label %6263

6209:                                             ; preds = %6187
  %6210 = load i32, ptr %54, align 4
  %6211 = icmp ult i32 %6210, 128
  br i1 %6211, label %6212, label %6219

6212:                                             ; preds = %6209
  %6213 = load ptr, ptr %29, align 8
  %6214 = load i32, ptr %54, align 4
  %6215 = zext i32 %6214 to i64
  %6216 = getelementptr inbounds i8, ptr %6213, i64 %6215
  %6217 = load i8, ptr %6216, align 1
  %6218 = zext i8 %6217 to i32
  store i32 %6218, ptr %103, align 4
  br label %6240

6219:                                             ; preds = %6209
  %6220 = load i32, ptr %54, align 4
  %6221 = load i32, ptr %54, align 4
  %6222 = sdiv i32 %6221, 128
  %6223 = sext i32 %6222 to i64
  %6224 = getelementptr inbounds [0 x i16], ptr @_pcre2_ucd_stage1_8, i64 0, i64 %6223
  %6225 = load i16, ptr %6224, align 2
  %6226 = zext i16 %6225 to i32
  %6227 = mul nsw i32 %6226, 128
  %6228 = load i32, ptr %54, align 4
  %6229 = srem i32 %6228, 128
  %6230 = add nsw i32 %6227, %6229
  %6231 = sext i32 %6230 to i64
  %6232 = getelementptr inbounds [0 x i16], ptr @_pcre2_ucd_stage2_8, i64 0, i64 %6231
  %6233 = load i16, ptr %6232, align 2
  %6234 = zext i16 %6233 to i32
  %6235 = sext i32 %6234 to i64
  %6236 = getelementptr inbounds %struct.ucd_record, ptr @_pcre2_ucd_records_8, i64 %6235
  %6237 = getelementptr inbounds %struct.ucd_record, ptr %6236, i32 0, i32 4
  %6238 = load i32, ptr %6237, align 4
  %6239 = add nsw i32 %6220, %6238
  store i32 %6239, ptr %103, align 4
  br label %6240

6240:                                             ; preds = %6219, %6212
  %6241 = load i32, ptr %55, align 4
  %6242 = load i32, ptr %103, align 4
  %6243 = icmp eq i32 %6241, %6242
  br i1 %6243, label %6244, label %6262

6244:                                             ; preds = %6240
  %6245 = load i32, ptr %34, align 4
  %6246 = add nsw i32 %6245, 1
  store i32 %6246, ptr %34, align 4
  %6247 = load i32, ptr %19, align 4
  %6248 = icmp slt i32 %6245, %6247
  br i1 %6248, label %6249, label %6260

6249:                                             ; preds = %6244
  %6250 = load i32, ptr %63, align 4
  %6251 = load i32, ptr %53, align 4
  %6252 = add nsw i32 %6250, %6251
  %6253 = add nsw i32 %6252, 1
  %6254 = load ptr, ptr %26, align 8
  %6255 = getelementptr inbounds %struct.stateblock, ptr %6254, i32 0, i32 0
  store i32 %6253, ptr %6255, align 4
  %6256 = load ptr, ptr %26, align 8
  %6257 = getelementptr inbounds %struct.stateblock, ptr %6256, i32 0, i32 1
  store i32 0, ptr %6257, align 4
  %6258 = load ptr, ptr %26, align 8
  %6259 = getelementptr inbounds %struct.stateblock, ptr %6258, i32 1
  store ptr %6259, ptr %26, align 8
  br label %6261

6260:                                             ; preds = %6244
  store i32 -43, ptr %11, align 4
  br label %8861

6261:                                             ; preds = %6249
  br label %6262

6262:                                             ; preds = %6261, %6240
  br label %6263

6263:                                             ; preds = %6262, %6208
  br label %6295

6264:                                             ; preds = %6184
  %6265 = load ptr, ptr %28, align 8
  %6266 = load i32, ptr %54, align 4
  %6267 = zext i32 %6266 to i64
  %6268 = getelementptr inbounds i8, ptr %6265, i64 %6267
  %6269 = load i8, ptr %6268, align 1
  %6270 = zext i8 %6269 to i32
  %6271 = load ptr, ptr %28, align 8
  %6272 = load i32, ptr %55, align 4
  %6273 = zext i32 %6272 to i64
  %6274 = getelementptr inbounds i8, ptr %6271, i64 %6273
  %6275 = load i8, ptr %6274, align 1
  %6276 = zext i8 %6275 to i32
  %6277 = icmp eq i32 %6270, %6276
  br i1 %6277, label %6278, label %6294

6278:                                             ; preds = %6264
  %6279 = load i32, ptr %34, align 4
  %6280 = add nsw i32 %6279, 1
  store i32 %6280, ptr %34, align 4
  %6281 = load i32, ptr %19, align 4
  %6282 = icmp slt i32 %6279, %6281
  br i1 %6282, label %6283, label %6292

6283:                                             ; preds = %6278
  %6284 = load i32, ptr %63, align 4
  %6285 = add nsw i32 %6284, 2
  %6286 = load ptr, ptr %26, align 8
  %6287 = getelementptr inbounds %struct.stateblock, ptr %6286, i32 0, i32 0
  store i32 %6285, ptr %6287, align 4
  %6288 = load ptr, ptr %26, align 8
  %6289 = getelementptr inbounds %struct.stateblock, ptr %6288, i32 0, i32 1
  store i32 0, ptr %6289, align 4
  %6290 = load ptr, ptr %26, align 8
  %6291 = getelementptr inbounds %struct.stateblock, ptr %6290, i32 1
  store ptr %6291, ptr %26, align 8
  br label %6293

6292:                                             ; preds = %6278
  store i32 -43, ptr %11, align 4
  br label %8861

6293:                                             ; preds = %6283
  br label %6294

6294:                                             ; preds = %6293, %6264
  br label %6295

6295:                                             ; preds = %6294, %6263
  br label %8784

6296:                                             ; preds = %1153
  %6297 = load i32, ptr %52, align 4
  %6298 = icmp sgt i32 %6297, 0
  br i1 %6298, label %6299, label %6341

6299:                                             ; preds = %6296
  store i32 0, ptr %104, align 4
  %6300 = load i32, ptr %54, align 4
  %6301 = load ptr, ptr %30, align 8
  %6302 = load i32, ptr %52, align 4
  %6303 = sext i32 %6302 to i64
  %6304 = getelementptr inbounds i8, ptr %6301, i64 %6303
  %6305 = load ptr, ptr %12, align 8
  %6306 = getelementptr inbounds %struct.dfa_match_block_8, ptr %6305, i32 0, i32 2
  %6307 = load ptr, ptr %6306, align 8
  %6308 = load ptr, ptr %37, align 8
  %6309 = load i32, ptr %39, align 4
  %6310 = call ptr @_pcre2_extuni_8(i32 noundef %6300, ptr noundef %6304, ptr noundef %6307, ptr noundef %6308, i32 noundef %6309, ptr noundef %104)
  store ptr %6310, ptr %105, align 8
  %6311 = load ptr, ptr %105, align 8
  %6312 = load ptr, ptr %37, align 8
  %6313 = icmp uge ptr %6311, %6312
  br i1 %6313, label %6314, label %6321

6314:                                             ; preds = %6299
  %6315 = load ptr, ptr %12, align 8
  %6316 = getelementptr inbounds %struct.dfa_match_block_8, ptr %6315, i32 0, i32 13
  %6317 = load i32, ptr %6316, align 4
  %6318 = and i32 %6317, 32
  %6319 = icmp ne i32 %6318, 0
  br i1 %6319, label %6320, label %6321

6320:                                             ; preds = %6314
  store i32 1, ptr %41, align 4
  br label %6321

6321:                                             ; preds = %6320, %6314, %6299
  %6322 = load i32, ptr %34, align 4
  %6323 = add nsw i32 %6322, 1
  store i32 %6323, ptr %34, align 4
  %6324 = load i32, ptr %19, align 4
  %6325 = icmp slt i32 %6322, %6324
  br i1 %6325, label %6326, label %6339

6326:                                             ; preds = %6321
  %6327 = load i32, ptr %63, align 4
  %6328 = add nsw i32 %6327, 1
  %6329 = sub nsw i32 0, %6328
  %6330 = load ptr, ptr %26, align 8
  %6331 = getelementptr inbounds %struct.stateblock, ptr %6330, i32 0, i32 0
  store i32 %6329, ptr %6331, align 4
  %6332 = load ptr, ptr %26, align 8
  %6333 = getelementptr inbounds %struct.stateblock, ptr %6332, i32 0, i32 1
  store i32 0, ptr %6333, align 4
  %6334 = load i32, ptr %104, align 4
  %6335 = load ptr, ptr %26, align 8
  %6336 = getelementptr inbounds %struct.stateblock, ptr %6335, i32 0, i32 2
  store i32 %6334, ptr %6336, align 4
  %6337 = load ptr, ptr %26, align 8
  %6338 = getelementptr inbounds %struct.stateblock, ptr %6337, i32 1
  store ptr %6338, ptr %26, align 8
  br label %6340

6339:                                             ; preds = %6321
  store i32 -43, ptr %11, align 4
  br label %8861

6340:                                             ; preds = %6326
  br label %6341

6341:                                             ; preds = %6340, %6296
  br label %8784

6342:                                             ; preds = %1153
  %6343 = load i32, ptr %52, align 4
  %6344 = icmp sgt i32 %6343, 0
  br i1 %6344, label %6345, label %6443

6345:                                             ; preds = %6342
  %6346 = load i32, ptr %54, align 4
  switch i32 %6346, label %6442 [
    i32 11, label %6347
    i32 12, label %6347
    i32 133, label %6347
    i32 8232, label %6347
    i32 8233, label %6347
    i32 10, label %6355
    i32 13, label %6371
  ]

6347:                                             ; preds = %6345, %6345, %6345, %6345, %6345
  %6348 = load ptr, ptr %12, align 8
  %6349 = getelementptr inbounds %struct.dfa_match_block_8, ptr %6348, i32 0, i32 19
  %6350 = load i16, ptr %6349, align 4
  %6351 = zext i16 %6350 to i32
  %6352 = icmp eq i32 %6351, 2
  br i1 %6352, label %6353, label %6354

6353:                                             ; preds = %6347
  br label %6442

6354:                                             ; preds = %6347
  br label %6355

6355:                                             ; preds = %6354, %6345
  %6356 = load i32, ptr %34, align 4
  %6357 = add nsw i32 %6356, 1
  store i32 %6357, ptr %34, align 4
  %6358 = load i32, ptr %19, align 4
  %6359 = icmp slt i32 %6356, %6358
  br i1 %6359, label %6360, label %6369

6360:                                             ; preds = %6355
  %6361 = load i32, ptr %63, align 4
  %6362 = add nsw i32 %6361, 1
  %6363 = load ptr, ptr %26, align 8
  %6364 = getelementptr inbounds %struct.stateblock, ptr %6363, i32 0, i32 0
  store i32 %6362, ptr %6364, align 4
  %6365 = load ptr, ptr %26, align 8
  %6366 = getelementptr inbounds %struct.stateblock, ptr %6365, i32 0, i32 1
  store i32 0, ptr %6366, align 4
  %6367 = load ptr, ptr %26, align 8
  %6368 = getelementptr inbounds %struct.stateblock, ptr %6367, i32 1
  store ptr %6368, ptr %26, align 8
  br label %6370

6369:                                             ; preds = %6355
  store i32 -43, ptr %11, align 4
  br label %8861

6370:                                             ; preds = %6360
  br label %6442

6371:                                             ; preds = %6345
  %6372 = load ptr, ptr %30, align 8
  %6373 = getelementptr inbounds i8, ptr %6372, i64 1
  %6374 = load ptr, ptr %37, align 8
  %6375 = icmp uge ptr %6373, %6374
  br i1 %6375, label %6376, label %6399

6376:                                             ; preds = %6371
  %6377 = load i32, ptr %34, align 4
  %6378 = add nsw i32 %6377, 1
  store i32 %6378, ptr %34, align 4
  %6379 = load i32, ptr %19, align 4
  %6380 = icmp slt i32 %6377, %6379
  br i1 %6380, label %6381, label %6390

6381:                                             ; preds = %6376
  %6382 = load i32, ptr %63, align 4
  %6383 = add nsw i32 %6382, 1
  %6384 = load ptr, ptr %26, align 8
  %6385 = getelementptr inbounds %struct.stateblock, ptr %6384, i32 0, i32 0
  store i32 %6383, ptr %6385, align 4
  %6386 = load ptr, ptr %26, align 8
  %6387 = getelementptr inbounds %struct.stateblock, ptr %6386, i32 0, i32 1
  store i32 0, ptr %6387, align 4
  %6388 = load ptr, ptr %26, align 8
  %6389 = getelementptr inbounds %struct.stateblock, ptr %6388, i32 1
  store ptr %6389, ptr %26, align 8
  br label %6391

6390:                                             ; preds = %6376
  store i32 -43, ptr %11, align 4
  br label %8861

6391:                                             ; preds = %6381
  %6392 = load ptr, ptr %12, align 8
  %6393 = getelementptr inbounds %struct.dfa_match_block_8, ptr %6392, i32 0, i32 13
  %6394 = load i32, ptr %6393, align 4
  %6395 = and i32 %6394, 32
  %6396 = icmp ne i32 %6395, 0
  br i1 %6396, label %6397, label %6398

6397:                                             ; preds = %6391
  store i32 1, ptr %41, align 4
  br label %6398

6398:                                             ; preds = %6397, %6391
  br label %6441

6399:                                             ; preds = %6371
  %6400 = load ptr, ptr %30, align 8
  %6401 = getelementptr inbounds i8, ptr %6400, i64 1
  %6402 = load i8, ptr %6401, align 1
  %6403 = zext i8 %6402 to i32
  %6404 = icmp eq i32 %6403, 10
  br i1 %6404, label %6405, label %6424

6405:                                             ; preds = %6399
  %6406 = load i32, ptr %34, align 4
  %6407 = add nsw i32 %6406, 1
  store i32 %6407, ptr %34, align 4
  %6408 = load i32, ptr %19, align 4
  %6409 = icmp slt i32 %6406, %6408
  br i1 %6409, label %6410, label %6422

6410:                                             ; preds = %6405
  %6411 = load i32, ptr %63, align 4
  %6412 = add nsw i32 %6411, 1
  %6413 = sub nsw i32 0, %6412
  %6414 = load ptr, ptr %26, align 8
  %6415 = getelementptr inbounds %struct.stateblock, ptr %6414, i32 0, i32 0
  store i32 %6413, ptr %6415, align 4
  %6416 = load ptr, ptr %26, align 8
  %6417 = getelementptr inbounds %struct.stateblock, ptr %6416, i32 0, i32 1
  store i32 0, ptr %6417, align 4
  %6418 = load ptr, ptr %26, align 8
  %6419 = getelementptr inbounds %struct.stateblock, ptr %6418, i32 0, i32 2
  store i32 1, ptr %6419, align 4
  %6420 = load ptr, ptr %26, align 8
  %6421 = getelementptr inbounds %struct.stateblock, ptr %6420, i32 1
  store ptr %6421, ptr %26, align 8
  br label %6423

6422:                                             ; preds = %6405
  store i32 -43, ptr %11, align 4
  br label %8861

6423:                                             ; preds = %6410
  br label %6440

6424:                                             ; preds = %6399
  %6425 = load i32, ptr %34, align 4
  %6426 = add nsw i32 %6425, 1
  store i32 %6426, ptr %34, align 4
  %6427 = load i32, ptr %19, align 4
  %6428 = icmp slt i32 %6425, %6427
  br i1 %6428, label %6429, label %6438

6429:                                             ; preds = %6424
  %6430 = load i32, ptr %63, align 4
  %6431 = add nsw i32 %6430, 1
  %6432 = load ptr, ptr %26, align 8
  %6433 = getelementptr inbounds %struct.stateblock, ptr %6432, i32 0, i32 0
  store i32 %6431, ptr %6433, align 4
  %6434 = load ptr, ptr %26, align 8
  %6435 = getelementptr inbounds %struct.stateblock, ptr %6434, i32 0, i32 1
  store i32 0, ptr %6435, align 4
  %6436 = load ptr, ptr %26, align 8
  %6437 = getelementptr inbounds %struct.stateblock, ptr %6436, i32 1
  store ptr %6437, ptr %26, align 8
  br label %6439

6438:                                             ; preds = %6424
  store i32 -43, ptr %11, align 4
  br label %8861

6439:                                             ; preds = %6429
  br label %6440

6440:                                             ; preds = %6439, %6423
  br label %6441

6441:                                             ; preds = %6440, %6398
  br label %6442

6442:                                             ; preds = %6441, %6370, %6353, %6345
  br label %6443

6443:                                             ; preds = %6442, %6342
  br label %8784

6444:                                             ; preds = %1153
  %6445 = load i32, ptr %52, align 4
  %6446 = icmp sgt i32 %6445, 0
  br i1 %6446, label %6447, label %6467

6447:                                             ; preds = %6444
  %6448 = load i32, ptr %54, align 4
  switch i32 %6448, label %6450 [
    i32 10, label %6449
    i32 11, label %6449
    i32 12, label %6449
    i32 13, label %6449
    i32 133, label %6449
    i32 8232, label %6449
    i32 8233, label %6449
  ]

6449:                                             ; preds = %6447, %6447, %6447, %6447, %6447, %6447, %6447
  br label %6466

6450:                                             ; preds = %6447
  %6451 = load i32, ptr %34, align 4
  %6452 = add nsw i32 %6451, 1
  store i32 %6452, ptr %34, align 4
  %6453 = load i32, ptr %19, align 4
  %6454 = icmp slt i32 %6451, %6453
  br i1 %6454, label %6455, label %6464

6455:                                             ; preds = %6450
  %6456 = load i32, ptr %63, align 4
  %6457 = add nsw i32 %6456, 1
  %6458 = load ptr, ptr %26, align 8
  %6459 = getelementptr inbounds %struct.stateblock, ptr %6458, i32 0, i32 0
  store i32 %6457, ptr %6459, align 4
  %6460 = load ptr, ptr %26, align 8
  %6461 = getelementptr inbounds %struct.stateblock, ptr %6460, i32 0, i32 1
  store i32 0, ptr %6461, align 4
  %6462 = load ptr, ptr %26, align 8
  %6463 = getelementptr inbounds %struct.stateblock, ptr %6462, i32 1
  store ptr %6463, ptr %26, align 8
  br label %6465

6464:                                             ; preds = %6450
  store i32 -43, ptr %11, align 4
  br label %8861

6465:                                             ; preds = %6455
  br label %6466

6466:                                             ; preds = %6465, %6449
  br label %6467

6467:                                             ; preds = %6466, %6444
  br label %8784

6468:                                             ; preds = %1153
  %6469 = load i32, ptr %52, align 4
  %6470 = icmp sgt i32 %6469, 0
  br i1 %6470, label %6471, label %6491

6471:                                             ; preds = %6468
  %6472 = load i32, ptr %54, align 4
  switch i32 %6472, label %6489 [
    i32 10, label %6473
    i32 11, label %6473
    i32 12, label %6473
    i32 13, label %6473
    i32 133, label %6473
    i32 8232, label %6473
    i32 8233, label %6473
  ]

6473:                                             ; preds = %6471, %6471, %6471, %6471, %6471, %6471, %6471
  %6474 = load i32, ptr %34, align 4
  %6475 = add nsw i32 %6474, 1
  store i32 %6475, ptr %34, align 4
  %6476 = load i32, ptr %19, align 4
  %6477 = icmp slt i32 %6474, %6476
  br i1 %6477, label %6478, label %6487

6478:                                             ; preds = %6473
  %6479 = load i32, ptr %63, align 4
  %6480 = add nsw i32 %6479, 1
  %6481 = load ptr, ptr %26, align 8
  %6482 = getelementptr inbounds %struct.stateblock, ptr %6481, i32 0, i32 0
  store i32 %6480, ptr %6482, align 4
  %6483 = load ptr, ptr %26, align 8
  %6484 = getelementptr inbounds %struct.stateblock, ptr %6483, i32 0, i32 1
  store i32 0, ptr %6484, align 4
  %6485 = load ptr, ptr %26, align 8
  %6486 = getelementptr inbounds %struct.stateblock, ptr %6485, i32 1
  store ptr %6486, ptr %26, align 8
  br label %6488

6487:                                             ; preds = %6473
  store i32 -43, ptr %11, align 4
  br label %8861

6488:                                             ; preds = %6478
  br label %6490

6489:                                             ; preds = %6471
  br label %6490

6490:                                             ; preds = %6489, %6488
  br label %6491

6491:                                             ; preds = %6490, %6468
  br label %8784

6492:                                             ; preds = %1153
  %6493 = load i32, ptr %52, align 4
  %6494 = icmp sgt i32 %6493, 0
  br i1 %6494, label %6495, label %6515

6495:                                             ; preds = %6492
  %6496 = load i32, ptr %54, align 4
  switch i32 %6496, label %6498 [
    i32 9, label %6497
    i32 32, label %6497
    i32 160, label %6497
    i32 5760, label %6497
    i32 6158, label %6497
    i32 8192, label %6497
    i32 8193, label %6497
    i32 8194, label %6497
    i32 8195, label %6497
    i32 8196, label %6497
    i32 8197, label %6497
    i32 8198, label %6497
    i32 8199, label %6497
    i32 8200, label %6497
    i32 8201, label %6497
    i32 8202, label %6497
    i32 8239, label %6497
    i32 8287, label %6497
    i32 12288, label %6497
  ]

6497:                                             ; preds = %6495, %6495, %6495, %6495, %6495, %6495, %6495, %6495, %6495, %6495, %6495, %6495, %6495, %6495, %6495, %6495, %6495, %6495, %6495
  br label %6514

6498:                                             ; preds = %6495
  %6499 = load i32, ptr %34, align 4
  %6500 = add nsw i32 %6499, 1
  store i32 %6500, ptr %34, align 4
  %6501 = load i32, ptr %19, align 4
  %6502 = icmp slt i32 %6499, %6501
  br i1 %6502, label %6503, label %6512

6503:                                             ; preds = %6498
  %6504 = load i32, ptr %63, align 4
  %6505 = add nsw i32 %6504, 1
  %6506 = load ptr, ptr %26, align 8
  %6507 = getelementptr inbounds %struct.stateblock, ptr %6506, i32 0, i32 0
  store i32 %6505, ptr %6507, align 4
  %6508 = load ptr, ptr %26, align 8
  %6509 = getelementptr inbounds %struct.stateblock, ptr %6508, i32 0, i32 1
  store i32 0, ptr %6509, align 4
  %6510 = load ptr, ptr %26, align 8
  %6511 = getelementptr inbounds %struct.stateblock, ptr %6510, i32 1
  store ptr %6511, ptr %26, align 8
  br label %6513

6512:                                             ; preds = %6498
  store i32 -43, ptr %11, align 4
  br label %8861

6513:                                             ; preds = %6503
  br label %6514

6514:                                             ; preds = %6513, %6497
  br label %6515

6515:                                             ; preds = %6514, %6492
  br label %8784

6516:                                             ; preds = %1153
  %6517 = load i32, ptr %52, align 4
  %6518 = icmp sgt i32 %6517, 0
  br i1 %6518, label %6519, label %6539

6519:                                             ; preds = %6516
  %6520 = load i32, ptr %54, align 4
  switch i32 %6520, label %6537 [
    i32 9, label %6521
    i32 32, label %6521
    i32 160, label %6521
    i32 5760, label %6521
    i32 6158, label %6521
    i32 8192, label %6521
    i32 8193, label %6521
    i32 8194, label %6521
    i32 8195, label %6521
    i32 8196, label %6521
    i32 8197, label %6521
    i32 8198, label %6521
    i32 8199, label %6521
    i32 8200, label %6521
    i32 8201, label %6521
    i32 8202, label %6521
    i32 8239, label %6521
    i32 8287, label %6521
    i32 12288, label %6521
  ]

6521:                                             ; preds = %6519, %6519, %6519, %6519, %6519, %6519, %6519, %6519, %6519, %6519, %6519, %6519, %6519, %6519, %6519, %6519, %6519, %6519, %6519
  %6522 = load i32, ptr %34, align 4
  %6523 = add nsw i32 %6522, 1
  store i32 %6523, ptr %34, align 4
  %6524 = load i32, ptr %19, align 4
  %6525 = icmp slt i32 %6522, %6524
  br i1 %6525, label %6526, label %6535

6526:                                             ; preds = %6521
  %6527 = load i32, ptr %63, align 4
  %6528 = add nsw i32 %6527, 1
  %6529 = load ptr, ptr %26, align 8
  %6530 = getelementptr inbounds %struct.stateblock, ptr %6529, i32 0, i32 0
  store i32 %6528, ptr %6530, align 4
  %6531 = load ptr, ptr %26, align 8
  %6532 = getelementptr inbounds %struct.stateblock, ptr %6531, i32 0, i32 1
  store i32 0, ptr %6532, align 4
  %6533 = load ptr, ptr %26, align 8
  %6534 = getelementptr inbounds %struct.stateblock, ptr %6533, i32 1
  store ptr %6534, ptr %26, align 8
  br label %6536

6535:                                             ; preds = %6521
  store i32 -43, ptr %11, align 4
  br label %8861

6536:                                             ; preds = %6526
  br label %6538

6537:                                             ; preds = %6519
  br label %6538

6538:                                             ; preds = %6537, %6536
  br label %6539

6539:                                             ; preds = %6538, %6516
  br label %8784

6540:                                             ; preds = %1153
  %6541 = load i32, ptr %52, align 4
  %6542 = icmp sgt i32 %6541, 0
  br i1 %6542, label %6543, label %6565

6543:                                             ; preds = %6540
  %6544 = load i32, ptr %54, align 4
  %6545 = load i32, ptr %55, align 4
  %6546 = icmp ne i32 %6544, %6545
  br i1 %6546, label %6547, label %6565

6547:                                             ; preds = %6543
  %6548 = load i32, ptr %34, align 4
  %6549 = add nsw i32 %6548, 1
  store i32 %6549, ptr %34, align 4
  %6550 = load i32, ptr %19, align 4
  %6551 = icmp slt i32 %6548, %6550
  br i1 %6551, label %6552, label %6563

6552:                                             ; preds = %6547
  %6553 = load i32, ptr %63, align 4
  %6554 = load i32, ptr %53, align 4
  %6555 = add nsw i32 %6553, %6554
  %6556 = add nsw i32 %6555, 1
  %6557 = load ptr, ptr %26, align 8
  %6558 = getelementptr inbounds %struct.stateblock, ptr %6557, i32 0, i32 0
  store i32 %6556, ptr %6558, align 4
  %6559 = load ptr, ptr %26, align 8
  %6560 = getelementptr inbounds %struct.stateblock, ptr %6559, i32 0, i32 1
  store i32 0, ptr %6560, align 4
  %6561 = load ptr, ptr %26, align 8
  %6562 = getelementptr inbounds %struct.stateblock, ptr %6561, i32 1
  store ptr %6562, ptr %26, align 8
  br label %6564

6563:                                             ; preds = %6547
  store i32 -43, ptr %11, align 4
  br label %8861

6564:                                             ; preds = %6552
  br label %6565

6565:                                             ; preds = %6564, %6543, %6540
  br label %8784

6566:                                             ; preds = %1153
  %6567 = load i32, ptr %52, align 4
  %6568 = icmp sgt i32 %6567, 0
  br i1 %6568, label %6569, label %6630

6569:                                             ; preds = %6566
  %6570 = load i32, ptr %40, align 4
  %6571 = icmp ne i32 %6570, 0
  br i1 %6571, label %6572, label %6596

6572:                                             ; preds = %6569
  %6573 = load i32, ptr %55, align 4
  %6574 = icmp uge i32 %6573, 128
  br i1 %6574, label %6575, label %6596

6575:                                             ; preds = %6572
  %6576 = load i32, ptr %55, align 4
  %6577 = load i32, ptr %55, align 4
  %6578 = sdiv i32 %6577, 128
  %6579 = sext i32 %6578 to i64
  %6580 = getelementptr inbounds [0 x i16], ptr @_pcre2_ucd_stage1_8, i64 0, i64 %6579
  %6581 = load i16, ptr %6580, align 2
  %6582 = zext i16 %6581 to i32
  %6583 = mul nsw i32 %6582, 128
  %6584 = load i32, ptr %55, align 4
  %6585 = srem i32 %6584, 128
  %6586 = add nsw i32 %6583, %6585
  %6587 = sext i32 %6586 to i64
  %6588 = getelementptr inbounds [0 x i16], ptr @_pcre2_ucd_stage2_8, i64 0, i64 %6587
  %6589 = load i16, ptr %6588, align 2
  %6590 = zext i16 %6589 to i32
  %6591 = sext i32 %6590 to i64
  %6592 = getelementptr inbounds %struct.ucd_record, ptr @_pcre2_ucd_records_8, i64 %6591
  %6593 = getelementptr inbounds %struct.ucd_record, ptr %6592, i32 0, i32 4
  %6594 = load i32, ptr %6593, align 4
  %6595 = add nsw i32 %6576, %6594
  store i32 %6595, ptr %106, align 4
  br label %6603

6596:                                             ; preds = %6572, %6569
  %6597 = load ptr, ptr %29, align 8
  %6598 = load i32, ptr %55, align 4
  %6599 = zext i32 %6598 to i64
  %6600 = getelementptr inbounds i8, ptr %6597, i64 %6599
  %6601 = load i8, ptr %6600, align 1
  %6602 = zext i8 %6601 to i32
  store i32 %6602, ptr %106, align 4
  br label %6603

6603:                                             ; preds = %6596, %6575
  %6604 = load i32, ptr %54, align 4
  %6605 = load i32, ptr %55, align 4
  %6606 = icmp ne i32 %6604, %6605
  br i1 %6606, label %6607, label %6629

6607:                                             ; preds = %6603
  %6608 = load i32, ptr %54, align 4
  %6609 = load i32, ptr %106, align 4
  %6610 = icmp ne i32 %6608, %6609
  br i1 %6610, label %6611, label %6629

6611:                                             ; preds = %6607
  %6612 = load i32, ptr %34, align 4
  %6613 = add nsw i32 %6612, 1
  store i32 %6613, ptr %34, align 4
  %6614 = load i32, ptr %19, align 4
  %6615 = icmp slt i32 %6612, %6614
  br i1 %6615, label %6616, label %6627

6616:                                             ; preds = %6611
  %6617 = load i32, ptr %63, align 4
  %6618 = load i32, ptr %53, align 4
  %6619 = add nsw i32 %6617, %6618
  %6620 = add nsw i32 %6619, 1
  %6621 = load ptr, ptr %26, align 8
  %6622 = getelementptr inbounds %struct.stateblock, ptr %6621, i32 0, i32 0
  store i32 %6620, ptr %6622, align 4
  %6623 = load ptr, ptr %26, align 8
  %6624 = getelementptr inbounds %struct.stateblock, ptr %6623, i32 0, i32 1
  store i32 0, ptr %6624, align 4
  %6625 = load ptr, ptr %26, align 8
  %6626 = getelementptr inbounds %struct.stateblock, ptr %6625, i32 1
  store ptr %6626, ptr %26, align 8
  br label %6628

6627:                                             ; preds = %6611
  store i32 -43, ptr %11, align 4
  br label %8861

6628:                                             ; preds = %6616
  br label %6629

6629:                                             ; preds = %6628, %6607, %6603
  br label %6630

6630:                                             ; preds = %6629, %6566
  br label %8784

6631:                                             ; preds = %1153, %1153, %1153, %1153, %1153, %1153
  store i32 1, ptr %60, align 4
  %6632 = load i32, ptr %62, align 4
  %6633 = sub i32 %6632, 13
  store i32 %6633, ptr %62, align 4
  br label %6634

6634:                                             ; preds = %6631, %1153, %1153, %1153, %1153, %1153, %1153
  %6635 = load ptr, ptr %59, align 8
  %6636 = getelementptr inbounds %struct.stateblock, ptr %6635, i32 0, i32 1
  %6637 = load i32, ptr %6636, align 4
  store i32 %6637, ptr %65, align 4
  %6638 = load i32, ptr %65, align 4
  %6639 = icmp sgt i32 %6638, 0
  br i1 %6639, label %6640, label %6658

6640:                                             ; preds = %6634
  %6641 = load i32, ptr %33, align 4
  %6642 = add nsw i32 %6641, 1
  store i32 %6642, ptr %33, align 4
  %6643 = load i32, ptr %19, align 4
  %6644 = icmp slt i32 %6641, %6643
  br i1 %6644, label %6645, label %6656

6645:                                             ; preds = %6640
  %6646 = load i32, ptr %63, align 4
  %6647 = load i32, ptr %53, align 4
  %6648 = add nsw i32 %6646, %6647
  %6649 = add nsw i32 %6648, 1
  %6650 = load ptr, ptr %25, align 8
  %6651 = getelementptr inbounds %struct.stateblock, ptr %6650, i32 0, i32 0
  store i32 %6649, ptr %6651, align 4
  %6652 = load ptr, ptr %25, align 8
  %6653 = getelementptr inbounds %struct.stateblock, ptr %6652, i32 0, i32 1
  store i32 0, ptr %6653, align 4
  %6654 = load ptr, ptr %25, align 8
  %6655 = getelementptr inbounds %struct.stateblock, ptr %6654, i32 1
  store ptr %6655, ptr %25, align 8
  br label %6657

6656:                                             ; preds = %6640
  store i32 -43, ptr %11, align 4
  br label %8861

6657:                                             ; preds = %6645
  br label %6658

6658:                                             ; preds = %6657, %6634
  %6659 = load i32, ptr %52, align 4
  %6660 = icmp sgt i32 %6659, 0
  br i1 %6660, label %6661, label %6747

6661:                                             ; preds = %6658
  store i32 -1, ptr %107, align 4
  %6662 = load i32, ptr %60, align 4
  %6663 = icmp ne i32 %6662, 0
  br i1 %6663, label %6664, label %6699

6664:                                             ; preds = %6661
  %6665 = load i32, ptr %40, align 4
  %6666 = icmp ne i32 %6665, 0
  br i1 %6666, label %6667, label %6691

6667:                                             ; preds = %6664
  %6668 = load i32, ptr %55, align 4
  %6669 = icmp uge i32 %6668, 128
  br i1 %6669, label %6670, label %6691

6670:                                             ; preds = %6667
  %6671 = load i32, ptr %55, align 4
  %6672 = load i32, ptr %55, align 4
  %6673 = sdiv i32 %6672, 128
  %6674 = sext i32 %6673 to i64
  %6675 = getelementptr inbounds [0 x i16], ptr @_pcre2_ucd_stage1_8, i64 0, i64 %6674
  %6676 = load i16, ptr %6675, align 2
  %6677 = zext i16 %6676 to i32
  %6678 = mul nsw i32 %6677, 128
  %6679 = load i32, ptr %55, align 4
  %6680 = srem i32 %6679, 128
  %6681 = add nsw i32 %6678, %6680
  %6682 = sext i32 %6681 to i64
  %6683 = getelementptr inbounds [0 x i16], ptr @_pcre2_ucd_stage2_8, i64 0, i64 %6682
  %6684 = load i16, ptr %6683, align 2
  %6685 = zext i16 %6684 to i32
  %6686 = sext i32 %6685 to i64
  %6687 = getelementptr inbounds %struct.ucd_record, ptr @_pcre2_ucd_records_8, i64 %6686
  %6688 = getelementptr inbounds %struct.ucd_record, ptr %6687, i32 0, i32 4
  %6689 = load i32, ptr %6688, align 4
  %6690 = add nsw i32 %6671, %6689
  store i32 %6690, ptr %107, align 4
  br label %6698

6691:                                             ; preds = %6667, %6664
  %6692 = load ptr, ptr %29, align 8
  %6693 = load i32, ptr %55, align 4
  %6694 = zext i32 %6693 to i64
  %6695 = getelementptr inbounds i8, ptr %6692, i64 %6694
  %6696 = load i8, ptr %6695, align 1
  %6697 = zext i8 %6696 to i32
  store i32 %6697, ptr %107, align 4
  br label %6698

6698:                                             ; preds = %6691, %6670
  br label %6699

6699:                                             ; preds = %6698, %6661
  %6700 = load i32, ptr %54, align 4
  %6701 = load i32, ptr %55, align 4
  %6702 = icmp eq i32 %6700, %6701
  br i1 %6702, label %6707, label %6703

6703:                                             ; preds = %6699
  %6704 = load i32, ptr %54, align 4
  %6705 = load i32, ptr %107, align 4
  %6706 = icmp eq i32 %6704, %6705
  br label %6707

6707:                                             ; preds = %6703, %6699
  %6708 = phi i1 [ true, %6699 ], [ %6706, %6703 ]
  %6709 = zext i1 %6708 to i32
  %6710 = load i32, ptr %62, align 4
  %6711 = icmp ult i32 %6710, 59
  %6712 = zext i1 %6711 to i32
  %6713 = icmp eq i32 %6709, %6712
  br i1 %6713, label %6714, label %6746

6714:                                             ; preds = %6707
  %6715 = load i32, ptr %65, align 4
  %6716 = icmp sgt i32 %6715, 0
  br i1 %6716, label %6717, label %6728

6717:                                             ; preds = %6714
  %6718 = load i32, ptr %62, align 4
  %6719 = icmp eq i32 %6718, 43
  br i1 %6719, label %6723, label %6720

6720:                                             ; preds = %6717
  %6721 = load i32, ptr %62, align 4
  %6722 = icmp eq i32 %6721, 69
  br i1 %6722, label %6723, label %6728

6723:                                             ; preds = %6720, %6717
  %6724 = load i32, ptr %33, align 4
  %6725 = add nsw i32 %6724, -1
  store i32 %6725, ptr %33, align 4
  %6726 = load ptr, ptr %25, align 8
  %6727 = getelementptr inbounds %struct.stateblock, ptr %6726, i32 -1
  store ptr %6727, ptr %25, align 8
  br label %6728

6728:                                             ; preds = %6723, %6720, %6714
  %6729 = load i32, ptr %65, align 4
  %6730 = add nsw i32 %6729, 1
  store i32 %6730, ptr %65, align 4
  %6731 = load i32, ptr %34, align 4
  %6732 = add nsw i32 %6731, 1
  store i32 %6732, ptr %34, align 4
  %6733 = load i32, ptr %19, align 4
  %6734 = icmp slt i32 %6731, %6733
  br i1 %6734, label %6735, label %6744

6735:                                             ; preds = %6728
  %6736 = load i32, ptr %63, align 4
  %6737 = load ptr, ptr %26, align 8
  %6738 = getelementptr inbounds %struct.stateblock, ptr %6737, i32 0, i32 0
  store i32 %6736, ptr %6738, align 4
  %6739 = load i32, ptr %65, align 4
  %6740 = load ptr, ptr %26, align 8
  %6741 = getelementptr inbounds %struct.stateblock, ptr %6740, i32 0, i32 1
  store i32 %6739, ptr %6741, align 4
  %6742 = load ptr, ptr %26, align 8
  %6743 = getelementptr inbounds %struct.stateblock, ptr %6742, i32 1
  store ptr %6743, ptr %26, align 8
  br label %6745

6744:                                             ; preds = %6728
  store i32 -43, ptr %11, align 4
  br label %8861

6745:                                             ; preds = %6735
  br label %6746

6746:                                             ; preds = %6745, %6707
  br label %6747

6747:                                             ; preds = %6746, %6658
  br label %8784

6748:                                             ; preds = %1153, %1153, %1153, %1153, %1153, %1153
  store i32 1, ptr %60, align 4
  %6749 = load i32, ptr %62, align 4
  %6750 = sub i32 %6749, 13
  store i32 %6750, ptr %62, align 4
  br label %6751

6751:                                             ; preds = %6748, %1153, %1153, %1153, %1153, %1153, %1153
  %6752 = load i32, ptr %33, align 4
  %6753 = add nsw i32 %6752, 1
  store i32 %6753, ptr %33, align 4
  %6754 = load i32, ptr %19, align 4
  %6755 = icmp slt i32 %6752, %6754
  br i1 %6755, label %6756, label %6767

6756:                                             ; preds = %6751
  %6757 = load i32, ptr %63, align 4
  %6758 = load i32, ptr %53, align 4
  %6759 = add nsw i32 %6757, %6758
  %6760 = add nsw i32 %6759, 1
  %6761 = load ptr, ptr %25, align 8
  %6762 = getelementptr inbounds %struct.stateblock, ptr %6761, i32 0, i32 0
  store i32 %6760, ptr %6762, align 4
  %6763 = load ptr, ptr %25, align 8
  %6764 = getelementptr inbounds %struct.stateblock, ptr %6763, i32 0, i32 1
  store i32 0, ptr %6764, align 4
  %6765 = load ptr, ptr %25, align 8
  %6766 = getelementptr inbounds %struct.stateblock, ptr %6765, i32 1
  store ptr %6766, ptr %25, align 8
  br label %6768

6767:                                             ; preds = %6751
  store i32 -43, ptr %11, align 4
  br label %8861

6768:                                             ; preds = %6756
  %6769 = load i32, ptr %52, align 4
  %6770 = icmp sgt i32 %6769, 0
  br i1 %6770, label %6771, label %6854

6771:                                             ; preds = %6768
  store i32 -1, ptr %108, align 4
  %6772 = load i32, ptr %60, align 4
  %6773 = icmp ne i32 %6772, 0
  br i1 %6773, label %6774, label %6809

6774:                                             ; preds = %6771
  %6775 = load i32, ptr %40, align 4
  %6776 = icmp ne i32 %6775, 0
  br i1 %6776, label %6777, label %6801

6777:                                             ; preds = %6774
  %6778 = load i32, ptr %55, align 4
  %6779 = icmp uge i32 %6778, 128
  br i1 %6779, label %6780, label %6801

6780:                                             ; preds = %6777
  %6781 = load i32, ptr %55, align 4
  %6782 = load i32, ptr %55, align 4
  %6783 = sdiv i32 %6782, 128
  %6784 = sext i32 %6783 to i64
  %6785 = getelementptr inbounds [0 x i16], ptr @_pcre2_ucd_stage1_8, i64 0, i64 %6784
  %6786 = load i16, ptr %6785, align 2
  %6787 = zext i16 %6786 to i32
  %6788 = mul nsw i32 %6787, 128
  %6789 = load i32, ptr %55, align 4
  %6790 = srem i32 %6789, 128
  %6791 = add nsw i32 %6788, %6790
  %6792 = sext i32 %6791 to i64
  %6793 = getelementptr inbounds [0 x i16], ptr @_pcre2_ucd_stage2_8, i64 0, i64 %6792
  %6794 = load i16, ptr %6793, align 2
  %6795 = zext i16 %6794 to i32
  %6796 = sext i32 %6795 to i64
  %6797 = getelementptr inbounds %struct.ucd_record, ptr @_pcre2_ucd_records_8, i64 %6796
  %6798 = getelementptr inbounds %struct.ucd_record, ptr %6797, i32 0, i32 4
  %6799 = load i32, ptr %6798, align 4
  %6800 = add nsw i32 %6781, %6799
  store i32 %6800, ptr %108, align 4
  br label %6808

6801:                                             ; preds = %6777, %6774
  %6802 = load ptr, ptr %29, align 8
  %6803 = load i32, ptr %55, align 4
  %6804 = zext i32 %6803 to i64
  %6805 = getelementptr inbounds i8, ptr %6802, i64 %6804
  %6806 = load i8, ptr %6805, align 1
  %6807 = zext i8 %6806 to i32
  store i32 %6807, ptr %108, align 4
  br label %6808

6808:                                             ; preds = %6801, %6780
  br label %6809

6809:                                             ; preds = %6808, %6771
  %6810 = load i32, ptr %54, align 4
  %6811 = load i32, ptr %55, align 4
  %6812 = icmp eq i32 %6810, %6811
  br i1 %6812, label %6817, label %6813

6813:                                             ; preds = %6809
  %6814 = load i32, ptr %54, align 4
  %6815 = load i32, ptr %108, align 4
  %6816 = icmp eq i32 %6814, %6815
  br label %6817

6817:                                             ; preds = %6813, %6809
  %6818 = phi i1 [ true, %6809 ], [ %6816, %6813 ]
  %6819 = zext i1 %6818 to i32
  %6820 = load i32, ptr %62, align 4
  %6821 = icmp ult i32 %6820, 59
  %6822 = zext i1 %6821 to i32
  %6823 = icmp eq i32 %6819, %6822
  br i1 %6823, label %6824, label %6853

6824:                                             ; preds = %6817
  %6825 = load i32, ptr %62, align 4
  %6826 = icmp eq i32 %6825, 44
  br i1 %6826, label %6830, label %6827

6827:                                             ; preds = %6824
  %6828 = load i32, ptr %62, align 4
  %6829 = icmp eq i32 %6828, 70
  br i1 %6829, label %6830, label %6835

6830:                                             ; preds = %6827, %6824
  %6831 = load i32, ptr %33, align 4
  %6832 = add nsw i32 %6831, -1
  store i32 %6832, ptr %33, align 4
  %6833 = load ptr, ptr %25, align 8
  %6834 = getelementptr inbounds %struct.stateblock, ptr %6833, i32 -1
  store ptr %6834, ptr %25, align 8
  br label %6835

6835:                                             ; preds = %6830, %6827
  %6836 = load i32, ptr %34, align 4
  %6837 = add nsw i32 %6836, 1
  store i32 %6837, ptr %34, align 4
  %6838 = load i32, ptr %19, align 4
  %6839 = icmp slt i32 %6836, %6838
  br i1 %6839, label %6840, label %6851

6840:                                             ; preds = %6835
  %6841 = load i32, ptr %63, align 4
  %6842 = load i32, ptr %53, align 4
  %6843 = add nsw i32 %6841, %6842
  %6844 = add nsw i32 %6843, 1
  %6845 = load ptr, ptr %26, align 8
  %6846 = getelementptr inbounds %struct.stateblock, ptr %6845, i32 0, i32 0
  store i32 %6844, ptr %6846, align 4
  %6847 = load ptr, ptr %26, align 8
  %6848 = getelementptr inbounds %struct.stateblock, ptr %6847, i32 0, i32 1
  store i32 0, ptr %6848, align 4
  %6849 = load ptr, ptr %26, align 8
  %6850 = getelementptr inbounds %struct.stateblock, ptr %6849, i32 1
  store ptr %6850, ptr %26, align 8
  br label %6852

6851:                                             ; preds = %6835
  store i32 -43, ptr %11, align 4
  br label %8861

6852:                                             ; preds = %6840
  br label %6853

6853:                                             ; preds = %6852, %6817
  br label %6854

6854:                                             ; preds = %6853, %6768
  br label %8784

6855:                                             ; preds = %1153, %1153, %1153, %1153, %1153, %1153
  store i32 1, ptr %60, align 4
  %6856 = load i32, ptr %62, align 4
  %6857 = sub i32 %6856, 13
  store i32 %6857, ptr %62, align 4
  br label %6858

6858:                                             ; preds = %6855, %1153, %1153, %1153, %1153, %1153, %1153
  %6859 = load i32, ptr %33, align 4
  %6860 = add nsw i32 %6859, 1
  store i32 %6860, ptr %33, align 4
  %6861 = load i32, ptr %19, align 4
  %6862 = icmp slt i32 %6859, %6861
  br i1 %6862, label %6863, label %6874

6863:                                             ; preds = %6858
  %6864 = load i32, ptr %63, align 4
  %6865 = load i32, ptr %53, align 4
  %6866 = add nsw i32 %6864, %6865
  %6867 = add nsw i32 %6866, 1
  %6868 = load ptr, ptr %25, align 8
  %6869 = getelementptr inbounds %struct.stateblock, ptr %6868, i32 0, i32 0
  store i32 %6867, ptr %6869, align 4
  %6870 = load ptr, ptr %25, align 8
  %6871 = getelementptr inbounds %struct.stateblock, ptr %6870, i32 0, i32 1
  store i32 0, ptr %6871, align 4
  %6872 = load ptr, ptr %25, align 8
  %6873 = getelementptr inbounds %struct.stateblock, ptr %6872, i32 1
  store ptr %6873, ptr %25, align 8
  br label %6875

6874:                                             ; preds = %6858
  store i32 -43, ptr %11, align 4
  br label %8861

6875:                                             ; preds = %6863
  %6876 = load i32, ptr %52, align 4
  %6877 = icmp sgt i32 %6876, 0
  br i1 %6877, label %6878, label %6958

6878:                                             ; preds = %6875
  store i32 -1, ptr %109, align 4
  %6879 = load i32, ptr %60, align 4
  %6880 = icmp ne i32 %6879, 0
  br i1 %6880, label %6881, label %6916

6881:                                             ; preds = %6878
  %6882 = load i32, ptr %40, align 4
  %6883 = icmp ne i32 %6882, 0
  br i1 %6883, label %6884, label %6908

6884:                                             ; preds = %6881
  %6885 = load i32, ptr %55, align 4
  %6886 = icmp uge i32 %6885, 128
  br i1 %6886, label %6887, label %6908

6887:                                             ; preds = %6884
  %6888 = load i32, ptr %55, align 4
  %6889 = load i32, ptr %55, align 4
  %6890 = sdiv i32 %6889, 128
  %6891 = sext i32 %6890 to i64
  %6892 = getelementptr inbounds [0 x i16], ptr @_pcre2_ucd_stage1_8, i64 0, i64 %6891
  %6893 = load i16, ptr %6892, align 2
  %6894 = zext i16 %6893 to i32
  %6895 = mul nsw i32 %6894, 128
  %6896 = load i32, ptr %55, align 4
  %6897 = srem i32 %6896, 128
  %6898 = add nsw i32 %6895, %6897
  %6899 = sext i32 %6898 to i64
  %6900 = getelementptr inbounds [0 x i16], ptr @_pcre2_ucd_stage2_8, i64 0, i64 %6899
  %6901 = load i16, ptr %6900, align 2
  %6902 = zext i16 %6901 to i32
  %6903 = sext i32 %6902 to i64
  %6904 = getelementptr inbounds %struct.ucd_record, ptr @_pcre2_ucd_records_8, i64 %6903
  %6905 = getelementptr inbounds %struct.ucd_record, ptr %6904, i32 0, i32 4
  %6906 = load i32, ptr %6905, align 4
  %6907 = add nsw i32 %6888, %6906
  store i32 %6907, ptr %109, align 4
  br label %6915

6908:                                             ; preds = %6884, %6881
  %6909 = load ptr, ptr %29, align 8
  %6910 = load i32, ptr %55, align 4
  %6911 = zext i32 %6910 to i64
  %6912 = getelementptr inbounds i8, ptr %6909, i64 %6911
  %6913 = load i8, ptr %6912, align 1
  %6914 = zext i8 %6913 to i32
  store i32 %6914, ptr %109, align 4
  br label %6915

6915:                                             ; preds = %6908, %6887
  br label %6916

6916:                                             ; preds = %6915, %6878
  %6917 = load i32, ptr %54, align 4
  %6918 = load i32, ptr %55, align 4
  %6919 = icmp eq i32 %6917, %6918
  br i1 %6919, label %6924, label %6920

6920:                                             ; preds = %6916
  %6921 = load i32, ptr %54, align 4
  %6922 = load i32, ptr %109, align 4
  %6923 = icmp eq i32 %6921, %6922
  br label %6924

6924:                                             ; preds = %6920, %6916
  %6925 = phi i1 [ true, %6916 ], [ %6923, %6920 ]
  %6926 = zext i1 %6925 to i32
  %6927 = load i32, ptr %62, align 4
  %6928 = icmp ult i32 %6927, 59
  %6929 = zext i1 %6928 to i32
  %6930 = icmp eq i32 %6926, %6929
  br i1 %6930, label %6931, label %6957

6931:                                             ; preds = %6924
  %6932 = load i32, ptr %62, align 4
  %6933 = icmp eq i32 %6932, 42
  br i1 %6933, label %6937, label %6934

6934:                                             ; preds = %6931
  %6935 = load i32, ptr %62, align 4
  %6936 = icmp eq i32 %6935, 68
  br i1 %6936, label %6937, label %6942

6937:                                             ; preds = %6934, %6931
  %6938 = load i32, ptr %33, align 4
  %6939 = add nsw i32 %6938, -1
  store i32 %6939, ptr %33, align 4
  %6940 = load ptr, ptr %25, align 8
  %6941 = getelementptr inbounds %struct.stateblock, ptr %6940, i32 -1
  store ptr %6941, ptr %25, align 8
  br label %6942

6942:                                             ; preds = %6937, %6934
  %6943 = load i32, ptr %34, align 4
  %6944 = add nsw i32 %6943, 1
  store i32 %6944, ptr %34, align 4
  %6945 = load i32, ptr %19, align 4
  %6946 = icmp slt i32 %6943, %6945
  br i1 %6946, label %6947, label %6955

6947:                                             ; preds = %6942
  %6948 = load i32, ptr %63, align 4
  %6949 = load ptr, ptr %26, align 8
  %6950 = getelementptr inbounds %struct.stateblock, ptr %6949, i32 0, i32 0
  store i32 %6948, ptr %6950, align 4
  %6951 = load ptr, ptr %26, align 8
  %6952 = getelementptr inbounds %struct.stateblock, ptr %6951, i32 0, i32 1
  store i32 0, ptr %6952, align 4
  %6953 = load ptr, ptr %26, align 8
  %6954 = getelementptr inbounds %struct.stateblock, ptr %6953, i32 1
  store ptr %6954, ptr %26, align 8
  br label %6956

6955:                                             ; preds = %6942
  store i32 -43, ptr %11, align 4
  br label %8861

6956:                                             ; preds = %6947
  br label %6957

6957:                                             ; preds = %6956, %6924
  br label %6958

6958:                                             ; preds = %6957, %6875
  br label %8784

6959:                                             ; preds = %1153, %1153
  store i32 1, ptr %60, align 4
  %6960 = load i32, ptr %62, align 4
  %6961 = sub i32 %6960, 13
  store i32 %6961, ptr %62, align 4
  br label %6962

6962:                                             ; preds = %6959, %1153, %1153
  %6963 = load ptr, ptr %59, align 8
  %6964 = getelementptr inbounds %struct.stateblock, ptr %6963, i32 0, i32 1
  %6965 = load i32, ptr %6964, align 4
  store i32 %6965, ptr %65, align 4
  %6966 = load i32, ptr %52, align 4
  %6967 = icmp sgt i32 %6966, 0
  br i1 %6967, label %6968, label %7072

6968:                                             ; preds = %6962
  store i32 -1, ptr %110, align 4
  %6969 = load i32, ptr %60, align 4
  %6970 = icmp ne i32 %6969, 0
  br i1 %6970, label %6971, label %7006

6971:                                             ; preds = %6968
  %6972 = load i32, ptr %40, align 4
  %6973 = icmp ne i32 %6972, 0
  br i1 %6973, label %6974, label %6998

6974:                                             ; preds = %6971
  %6975 = load i32, ptr %55, align 4
  %6976 = icmp uge i32 %6975, 128
  br i1 %6976, label %6977, label %6998

6977:                                             ; preds = %6974
  %6978 = load i32, ptr %55, align 4
  %6979 = load i32, ptr %55, align 4
  %6980 = sdiv i32 %6979, 128
  %6981 = sext i32 %6980 to i64
  %6982 = getelementptr inbounds [0 x i16], ptr @_pcre2_ucd_stage1_8, i64 0, i64 %6981
  %6983 = load i16, ptr %6982, align 2
  %6984 = zext i16 %6983 to i32
  %6985 = mul nsw i32 %6984, 128
  %6986 = load i32, ptr %55, align 4
  %6987 = srem i32 %6986, 128
  %6988 = add nsw i32 %6985, %6987
  %6989 = sext i32 %6988 to i64
  %6990 = getelementptr inbounds [0 x i16], ptr @_pcre2_ucd_stage2_8, i64 0, i64 %6989
  %6991 = load i16, ptr %6990, align 2
  %6992 = zext i16 %6991 to i32
  %6993 = sext i32 %6992 to i64
  %6994 = getelementptr inbounds %struct.ucd_record, ptr @_pcre2_ucd_records_8, i64 %6993
  %6995 = getelementptr inbounds %struct.ucd_record, ptr %6994, i32 0, i32 4
  %6996 = load i32, ptr %6995, align 4
  %6997 = add nsw i32 %6978, %6996
  store i32 %6997, ptr %110, align 4
  br label %7005

6998:                                             ; preds = %6974, %6971
  %6999 = load ptr, ptr %29, align 8
  %7000 = load i32, ptr %55, align 4
  %7001 = zext i32 %7000 to i64
  %7002 = getelementptr inbounds i8, ptr %6999, i64 %7001
  %7003 = load i8, ptr %7002, align 1
  %7004 = zext i8 %7003 to i32
  store i32 %7004, ptr %110, align 4
  br label %7005

7005:                                             ; preds = %6998, %6977
  br label %7006

7006:                                             ; preds = %7005, %6968
  %7007 = load i32, ptr %54, align 4
  %7008 = load i32, ptr %55, align 4
  %7009 = icmp eq i32 %7007, %7008
  br i1 %7009, label %7014, label %7010

7010:                                             ; preds = %7006
  %7011 = load i32, ptr %54, align 4
  %7012 = load i32, ptr %110, align 4
  %7013 = icmp eq i32 %7011, %7012
  br label %7014

7014:                                             ; preds = %7010, %7006
  %7015 = phi i1 [ true, %7006 ], [ %7013, %7010 ]
  %7016 = zext i1 %7015 to i32
  %7017 = load i32, ptr %62, align 4
  %7018 = icmp ult i32 %7017, 59
  %7019 = zext i1 %7018 to i32
  %7020 = icmp eq i32 %7016, %7019
  br i1 %7020, label %7021, label %7071

7021:                                             ; preds = %7014
  %7022 = load i32, ptr %65, align 4
  %7023 = add nsw i32 %7022, 1
  store i32 %7023, ptr %65, align 4
  %7024 = load ptr, ptr %61, align 8
  %7025 = getelementptr inbounds i8, ptr %7024, i64 1
  %7026 = load i8, ptr %7025, align 1
  %7027 = zext i8 %7026 to i32
  %7028 = shl i32 %7027, 8
  %7029 = load ptr, ptr %61, align 8
  %7030 = getelementptr inbounds i8, ptr %7029, i64 2
  %7031 = load i8, ptr %7030, align 1
  %7032 = zext i8 %7031 to i32
  %7033 = or i32 %7028, %7032
  %7034 = icmp sge i32 %7023, %7033
  br i1 %7034, label %7035, label %7054

7035:                                             ; preds = %7021
  %7036 = load i32, ptr %34, align 4
  %7037 = add nsw i32 %7036, 1
  store i32 %7037, ptr %34, align 4
  %7038 = load i32, ptr %19, align 4
  %7039 = icmp slt i32 %7036, %7038
  br i1 %7039, label %7040, label %7052

7040:                                             ; preds = %7035
  %7041 = load i32, ptr %63, align 4
  %7042 = load i32, ptr %53, align 4
  %7043 = add nsw i32 %7041, %7042
  %7044 = add nsw i32 %7043, 1
  %7045 = add nsw i32 %7044, 2
  %7046 = load ptr, ptr %26, align 8
  %7047 = getelementptr inbounds %struct.stateblock, ptr %7046, i32 0, i32 0
  store i32 %7045, ptr %7047, align 4
  %7048 = load ptr, ptr %26, align 8
  %7049 = getelementptr inbounds %struct.stateblock, ptr %7048, i32 0, i32 1
  store i32 0, ptr %7049, align 4
  %7050 = load ptr, ptr %26, align 8
  %7051 = getelementptr inbounds %struct.stateblock, ptr %7050, i32 1
  store ptr %7051, ptr %26, align 8
  br label %7053

7052:                                             ; preds = %7035
  store i32 -43, ptr %11, align 4
  br label %8861

7053:                                             ; preds = %7040
  br label %7070

7054:                                             ; preds = %7021
  %7055 = load i32, ptr %34, align 4
  %7056 = add nsw i32 %7055, 1
  store i32 %7056, ptr %34, align 4
  %7057 = load i32, ptr %19, align 4
  %7058 = icmp slt i32 %7055, %7057
  br i1 %7058, label %7059, label %7068

7059:                                             ; preds = %7054
  %7060 = load i32, ptr %63, align 4
  %7061 = load ptr, ptr %26, align 8
  %7062 = getelementptr inbounds %struct.stateblock, ptr %7061, i32 0, i32 0
  store i32 %7060, ptr %7062, align 4
  %7063 = load i32, ptr %65, align 4
  %7064 = load ptr, ptr %26, align 8
  %7065 = getelementptr inbounds %struct.stateblock, ptr %7064, i32 0, i32 1
  store i32 %7063, ptr %7065, align 4
  %7066 = load ptr, ptr %26, align 8
  %7067 = getelementptr inbounds %struct.stateblock, ptr %7066, i32 1
  store ptr %7067, ptr %26, align 8
  br label %7069

7068:                                             ; preds = %7054
  store i32 -43, ptr %11, align 4
  br label %8861

7069:                                             ; preds = %7059
  br label %7070

7070:                                             ; preds = %7069, %7053
  br label %7071

7071:                                             ; preds = %7070, %7014
  br label %7072

7072:                                             ; preds = %7071, %6962
  br label %8784

7073:                                             ; preds = %1153, %1153, %1153, %1153, %1153, %1153
  store i32 1, ptr %60, align 4
  %7074 = load i32, ptr %62, align 4
  %7075 = sub i32 %7074, 13
  store i32 %7075, ptr %62, align 4
  br label %7076

7076:                                             ; preds = %7073, %1153, %1153, %1153, %1153, %1153, %1153
  %7077 = load i32, ptr %33, align 4
  %7078 = add nsw i32 %7077, 1
  store i32 %7078, ptr %33, align 4
  %7079 = load i32, ptr %19, align 4
  %7080 = icmp slt i32 %7077, %7079
  br i1 %7080, label %7081, label %7093

7081:                                             ; preds = %7076
  %7082 = load i32, ptr %63, align 4
  %7083 = load i32, ptr %53, align 4
  %7084 = add nsw i32 %7082, %7083
  %7085 = add nsw i32 %7084, 1
  %7086 = add nsw i32 %7085, 2
  %7087 = load ptr, ptr %25, align 8
  %7088 = getelementptr inbounds %struct.stateblock, ptr %7087, i32 0, i32 0
  store i32 %7086, ptr %7088, align 4
  %7089 = load ptr, ptr %25, align 8
  %7090 = getelementptr inbounds %struct.stateblock, ptr %7089, i32 0, i32 1
  store i32 0, ptr %7090, align 4
  %7091 = load ptr, ptr %25, align 8
  %7092 = getelementptr inbounds %struct.stateblock, ptr %7091, i32 1
  store ptr %7092, ptr %25, align 8
  br label %7094

7093:                                             ; preds = %7076
  store i32 -43, ptr %11, align 4
  br label %8861

7094:                                             ; preds = %7081
  %7095 = load ptr, ptr %59, align 8
  %7096 = getelementptr inbounds %struct.stateblock, ptr %7095, i32 0, i32 1
  %7097 = load i32, ptr %7096, align 4
  store i32 %7097, ptr %65, align 4
  %7098 = load i32, ptr %52, align 4
  %7099 = icmp sgt i32 %7098, 0
  br i1 %7099, label %7100, label %7215

7100:                                             ; preds = %7094
  store i32 -1, ptr %111, align 4
  %7101 = load i32, ptr %60, align 4
  %7102 = icmp ne i32 %7101, 0
  br i1 %7102, label %7103, label %7138

7103:                                             ; preds = %7100
  %7104 = load i32, ptr %40, align 4
  %7105 = icmp ne i32 %7104, 0
  br i1 %7105, label %7106, label %7130

7106:                                             ; preds = %7103
  %7107 = load i32, ptr %55, align 4
  %7108 = icmp uge i32 %7107, 128
  br i1 %7108, label %7109, label %7130

7109:                                             ; preds = %7106
  %7110 = load i32, ptr %55, align 4
  %7111 = load i32, ptr %55, align 4
  %7112 = sdiv i32 %7111, 128
  %7113 = sext i32 %7112 to i64
  %7114 = getelementptr inbounds [0 x i16], ptr @_pcre2_ucd_stage1_8, i64 0, i64 %7113
  %7115 = load i16, ptr %7114, align 2
  %7116 = zext i16 %7115 to i32
  %7117 = mul nsw i32 %7116, 128
  %7118 = load i32, ptr %55, align 4
  %7119 = srem i32 %7118, 128
  %7120 = add nsw i32 %7117, %7119
  %7121 = sext i32 %7120 to i64
  %7122 = getelementptr inbounds [0 x i16], ptr @_pcre2_ucd_stage2_8, i64 0, i64 %7121
  %7123 = load i16, ptr %7122, align 2
  %7124 = zext i16 %7123 to i32
  %7125 = sext i32 %7124 to i64
  %7126 = getelementptr inbounds %struct.ucd_record, ptr @_pcre2_ucd_records_8, i64 %7125
  %7127 = getelementptr inbounds %struct.ucd_record, ptr %7126, i32 0, i32 4
  %7128 = load i32, ptr %7127, align 4
  %7129 = add nsw i32 %7110, %7128
  store i32 %7129, ptr %111, align 4
  br label %7137

7130:                                             ; preds = %7106, %7103
  %7131 = load ptr, ptr %29, align 8
  %7132 = load i32, ptr %55, align 4
  %7133 = zext i32 %7132 to i64
  %7134 = getelementptr inbounds i8, ptr %7131, i64 %7133
  %7135 = load i8, ptr %7134, align 1
  %7136 = zext i8 %7135 to i32
  store i32 %7136, ptr %111, align 4
  br label %7137

7137:                                             ; preds = %7130, %7109
  br label %7138

7138:                                             ; preds = %7137, %7100
  %7139 = load i32, ptr %54, align 4
  %7140 = load i32, ptr %55, align 4
  %7141 = icmp eq i32 %7139, %7140
  br i1 %7141, label %7146, label %7142

7142:                                             ; preds = %7138
  %7143 = load i32, ptr %54, align 4
  %7144 = load i32, ptr %111, align 4
  %7145 = icmp eq i32 %7143, %7144
  br label %7146

7146:                                             ; preds = %7142, %7138
  %7147 = phi i1 [ true, %7138 ], [ %7145, %7142 ]
  %7148 = zext i1 %7147 to i32
  %7149 = load i32, ptr %62, align 4
  %7150 = icmp ult i32 %7149, 59
  %7151 = zext i1 %7150 to i32
  %7152 = icmp eq i32 %7148, %7151
  br i1 %7152, label %7153, label %7214

7153:                                             ; preds = %7146
  %7154 = load i32, ptr %62, align 4
  %7155 = icmp eq i32 %7154, 45
  br i1 %7155, label %7159, label %7156

7156:                                             ; preds = %7153
  %7157 = load i32, ptr %62, align 4
  %7158 = icmp eq i32 %7157, 71
  br i1 %7158, label %7159, label %7164

7159:                                             ; preds = %7156, %7153
  %7160 = load i32, ptr %33, align 4
  %7161 = add nsw i32 %7160, -1
  store i32 %7161, ptr %33, align 4
  %7162 = load ptr, ptr %25, align 8
  %7163 = getelementptr inbounds %struct.stateblock, ptr %7162, i32 -1
  store ptr %7163, ptr %25, align 8
  br label %7164

7164:                                             ; preds = %7159, %7156
  %7165 = load i32, ptr %65, align 4
  %7166 = add nsw i32 %7165, 1
  store i32 %7166, ptr %65, align 4
  %7167 = load ptr, ptr %61, align 8
  %7168 = getelementptr inbounds i8, ptr %7167, i64 1
  %7169 = load i8, ptr %7168, align 1
  %7170 = zext i8 %7169 to i32
  %7171 = shl i32 %7170, 8
  %7172 = load ptr, ptr %61, align 8
  %7173 = getelementptr inbounds i8, ptr %7172, i64 2
  %7174 = load i8, ptr %7173, align 1
  %7175 = zext i8 %7174 to i32
  %7176 = or i32 %7171, %7175
  %7177 = icmp sge i32 %7166, %7176
  br i1 %7177, label %7178, label %7197

7178:                                             ; preds = %7164
  %7179 = load i32, ptr %34, align 4
  %7180 = add nsw i32 %7179, 1
  store i32 %7180, ptr %34, align 4
  %7181 = load i32, ptr %19, align 4
  %7182 = icmp slt i32 %7179, %7181
  br i1 %7182, label %7183, label %7195

7183:                                             ; preds = %7178
  %7184 = load i32, ptr %63, align 4
  %7185 = load i32, ptr %53, align 4
  %7186 = add nsw i32 %7184, %7185
  %7187 = add nsw i32 %7186, 1
  %7188 = add nsw i32 %7187, 2
  %7189 = load ptr, ptr %26, align 8
  %7190 = getelementptr inbounds %struct.stateblock, ptr %7189, i32 0, i32 0
  store i32 %7188, ptr %7190, align 4
  %7191 = load ptr, ptr %26, align 8
  %7192 = getelementptr inbounds %struct.stateblock, ptr %7191, i32 0, i32 1
  store i32 0, ptr %7192, align 4
  %7193 = load ptr, ptr %26, align 8
  %7194 = getelementptr inbounds %struct.stateblock, ptr %7193, i32 1
  store ptr %7194, ptr %26, align 8
  br label %7196

7195:                                             ; preds = %7178
  store i32 -43, ptr %11, align 4
  br label %8861

7196:                                             ; preds = %7183
  br label %7213

7197:                                             ; preds = %7164
  %7198 = load i32, ptr %34, align 4
  %7199 = add nsw i32 %7198, 1
  store i32 %7199, ptr %34, align 4
  %7200 = load i32, ptr %19, align 4
  %7201 = icmp slt i32 %7198, %7200
  br i1 %7201, label %7202, label %7211

7202:                                             ; preds = %7197
  %7203 = load i32, ptr %63, align 4
  %7204 = load ptr, ptr %26, align 8
  %7205 = getelementptr inbounds %struct.stateblock, ptr %7204, i32 0, i32 0
  store i32 %7203, ptr %7205, align 4
  %7206 = load i32, ptr %65, align 4
  %7207 = load ptr, ptr %26, align 8
  %7208 = getelementptr inbounds %struct.stateblock, ptr %7207, i32 0, i32 1
  store i32 %7206, ptr %7208, align 4
  %7209 = load ptr, ptr %26, align 8
  %7210 = getelementptr inbounds %struct.stateblock, ptr %7209, i32 1
  store ptr %7210, ptr %26, align 8
  br label %7212

7211:                                             ; preds = %7197
  store i32 -43, ptr %11, align 4
  br label %8861

7212:                                             ; preds = %7202
  br label %7213

7213:                                             ; preds = %7212, %7196
  br label %7214

7214:                                             ; preds = %7213, %7146
  br label %7215

7215:                                             ; preds = %7214, %7094
  br label %8784

7216:                                             ; preds = %1153, %1153, %1153
  store i32 0, ptr %112, align 4
  %7217 = load i32, ptr %62, align 4
  %7218 = icmp ne i32 %7217, 112
  br i1 %7218, label %7219, label %7250

7219:                                             ; preds = %7216
  %7220 = load ptr, ptr %61, align 8
  %7221 = getelementptr inbounds i8, ptr %7220, i64 1
  %7222 = getelementptr inbounds i8, ptr %7221, i64 32
  store ptr %7222, ptr %114, align 8
  %7223 = load i32, ptr %52, align 4
  %7224 = icmp sgt i32 %7223, 0
  br i1 %7224, label %7225, label %7249

7225:                                             ; preds = %7219
  %7226 = load i32, ptr %54, align 4
  %7227 = icmp ugt i32 %7226, 255
  br i1 %7227, label %7228, label %7232

7228:                                             ; preds = %7225
  %7229 = load i32, ptr %62, align 4
  %7230 = icmp eq i32 %7229, 111
  %7231 = zext i1 %7230 to i32
  br label %7247

7232:                                             ; preds = %7225
  %7233 = load ptr, ptr %61, align 8
  %7234 = getelementptr inbounds i8, ptr %7233, i64 1
  %7235 = load i32, ptr %54, align 4
  %7236 = udiv i32 %7235, 8
  %7237 = zext i32 %7236 to i64
  %7238 = getelementptr inbounds i8, ptr %7234, i64 %7237
  %7239 = load i8, ptr %7238, align 1
  %7240 = zext i8 %7239 to i32
  %7241 = load i32, ptr %54, align 4
  %7242 = and i32 %7241, 7
  %7243 = shl i32 1, %7242
  %7244 = and i32 %7240, %7243
  %7245 = icmp ne i32 %7244, 0
  %7246 = zext i1 %7245 to i32
  br label %7247

7247:                                             ; preds = %7232, %7228
  %7248 = phi i32 [ %7231, %7228 ], [ %7246, %7232 ]
  store i32 %7248, ptr %112, align 4
  br label %7249

7249:                                             ; preds = %7247, %7219
  br label %7274

7250:                                             ; preds = %7216
  %7251 = load ptr, ptr %61, align 8
  %7252 = load ptr, ptr %61, align 8
  %7253 = getelementptr inbounds i8, ptr %7252, i64 1
  %7254 = load i8, ptr %7253, align 1
  %7255 = zext i8 %7254 to i32
  %7256 = shl i32 %7255, 8
  %7257 = load ptr, ptr %61, align 8
  %7258 = getelementptr inbounds i8, ptr %7257, i64 2
  %7259 = load i8, ptr %7258, align 1
  %7260 = zext i8 %7259 to i32
  %7261 = or i32 %7256, %7260
  %7262 = zext i32 %7261 to i64
  %7263 = getelementptr inbounds i8, ptr %7251, i64 %7262
  store ptr %7263, ptr %114, align 8
  %7264 = load i32, ptr %52, align 4
  %7265 = icmp sgt i32 %7264, 0
  br i1 %7265, label %7266, label %7273

7266:                                             ; preds = %7250
  %7267 = load i32, ptr %54, align 4
  %7268 = load ptr, ptr %61, align 8
  %7269 = getelementptr inbounds i8, ptr %7268, i64 1
  %7270 = getelementptr inbounds i8, ptr %7269, i64 2
  %7271 = load i32, ptr %39, align 4
  %7272 = call i32 @_pcre2_xclass_8(i32 noundef %7267, ptr noundef %7270, i32 noundef %7271)
  store i32 %7272, ptr %112, align 4
  br label %7273

7273:                                             ; preds = %7266, %7250
  br label %7274

7274:                                             ; preds = %7273, %7249
  %7275 = load ptr, ptr %114, align 8
  %7276 = load ptr, ptr %38, align 8
  %7277 = ptrtoint ptr %7275 to i64
  %7278 = ptrtoint ptr %7276 to i64
  %7279 = sub i64 %7277, %7278
  %7280 = trunc i64 %7279 to i32
  store i32 %7280, ptr %113, align 4
  %7281 = load ptr, ptr %114, align 8
  %7282 = load i8, ptr %7281, align 1
  %7283 = zext i8 %7282 to i32
  switch i32 %7283, label %7542 [
    i32 98, label %7284
    i32 99, label %7284
    i32 106, label %7284
    i32 100, label %7328
    i32 101, label %7328
    i32 107, label %7328
    i32 102, label %7385
    i32 103, label %7385
    i32 108, label %7385
    i32 104, label %7430
    i32 105, label %7430
    i32 109, label %7430
  ]

7284:                                             ; preds = %7274, %7274, %7274
  %7285 = load i32, ptr %33, align 4
  %7286 = add nsw i32 %7285, 1
  store i32 %7286, ptr %33, align 4
  %7287 = load i32, ptr %19, align 4
  %7288 = icmp slt i32 %7285, %7287
  br i1 %7288, label %7289, label %7298

7289:                                             ; preds = %7284
  %7290 = load i32, ptr %113, align 4
  %7291 = add nsw i32 %7290, 1
  %7292 = load ptr, ptr %25, align 8
  %7293 = getelementptr inbounds %struct.stateblock, ptr %7292, i32 0, i32 0
  store i32 %7291, ptr %7293, align 4
  %7294 = load ptr, ptr %25, align 8
  %7295 = getelementptr inbounds %struct.stateblock, ptr %7294, i32 0, i32 1
  store i32 0, ptr %7295, align 4
  %7296 = load ptr, ptr %25, align 8
  %7297 = getelementptr inbounds %struct.stateblock, ptr %7296, i32 1
  store ptr %7297, ptr %25, align 8
  br label %7299

7298:                                             ; preds = %7284
  store i32 -43, ptr %11, align 4
  br label %8861

7299:                                             ; preds = %7289
  %7300 = load i32, ptr %112, align 4
  %7301 = icmp ne i32 %7300, 0
  br i1 %7301, label %7302, label %7327

7302:                                             ; preds = %7299
  %7303 = load ptr, ptr %114, align 8
  %7304 = load i8, ptr %7303, align 1
  %7305 = zext i8 %7304 to i32
  %7306 = icmp eq i32 %7305, 106
  br i1 %7306, label %7307, label %7312

7307:                                             ; preds = %7302
  %7308 = load i32, ptr %33, align 4
  %7309 = add nsw i32 %7308, -1
  store i32 %7309, ptr %33, align 4
  %7310 = load ptr, ptr %25, align 8
  %7311 = getelementptr inbounds %struct.stateblock, ptr %7310, i32 -1
  store ptr %7311, ptr %25, align 8
  br label %7312

7312:                                             ; preds = %7307, %7302
  %7313 = load i32, ptr %34, align 4
  %7314 = add nsw i32 %7313, 1
  store i32 %7314, ptr %34, align 4
  %7315 = load i32, ptr %19, align 4
  %7316 = icmp slt i32 %7313, %7315
  br i1 %7316, label %7317, label %7325

7317:                                             ; preds = %7312
  %7318 = load i32, ptr %63, align 4
  %7319 = load ptr, ptr %26, align 8
  %7320 = getelementptr inbounds %struct.stateblock, ptr %7319, i32 0, i32 0
  store i32 %7318, ptr %7320, align 4
  %7321 = load ptr, ptr %26, align 8
  %7322 = getelementptr inbounds %struct.stateblock, ptr %7321, i32 0, i32 1
  store i32 0, ptr %7322, align 4
  %7323 = load ptr, ptr %26, align 8
  %7324 = getelementptr inbounds %struct.stateblock, ptr %7323, i32 1
  store ptr %7324, ptr %26, align 8
  br label %7326

7325:                                             ; preds = %7312
  store i32 -43, ptr %11, align 4
  br label %8861

7326:                                             ; preds = %7317
  br label %7327

7327:                                             ; preds = %7326, %7299
  br label %7561

7328:                                             ; preds = %7274, %7274, %7274
  %7329 = load ptr, ptr %59, align 8
  %7330 = getelementptr inbounds %struct.stateblock, ptr %7329, i32 0, i32 1
  %7331 = load i32, ptr %7330, align 4
  store i32 %7331, ptr %65, align 4
  %7332 = load i32, ptr %65, align 4
  %7333 = icmp sgt i32 %7332, 0
  br i1 %7333, label %7334, label %7350

7334:                                             ; preds = %7328
  %7335 = load i32, ptr %33, align 4
  %7336 = add nsw i32 %7335, 1
  store i32 %7336, ptr %33, align 4
  %7337 = load i32, ptr %19, align 4
  %7338 = icmp slt i32 %7335, %7337
  br i1 %7338, label %7339, label %7348

7339:                                             ; preds = %7334
  %7340 = load i32, ptr %113, align 4
  %7341 = add nsw i32 %7340, 1
  %7342 = load ptr, ptr %25, align 8
  %7343 = getelementptr inbounds %struct.stateblock, ptr %7342, i32 0, i32 0
  store i32 %7341, ptr %7343, align 4
  %7344 = load ptr, ptr %25, align 8
  %7345 = getelementptr inbounds %struct.stateblock, ptr %7344, i32 0, i32 1
  store i32 0, ptr %7345, align 4
  %7346 = load ptr, ptr %25, align 8
  %7347 = getelementptr inbounds %struct.stateblock, ptr %7346, i32 1
  store ptr %7347, ptr %25, align 8
  br label %7349

7348:                                             ; preds = %7334
  store i32 -43, ptr %11, align 4
  br label %8861

7349:                                             ; preds = %7339
  br label %7350

7350:                                             ; preds = %7349, %7328
  %7351 = load i32, ptr %112, align 4
  %7352 = icmp ne i32 %7351, 0
  br i1 %7352, label %7353, label %7384

7353:                                             ; preds = %7350
  %7354 = load i32, ptr %65, align 4
  %7355 = icmp sgt i32 %7354, 0
  br i1 %7355, label %7356, label %7366

7356:                                             ; preds = %7353
  %7357 = load ptr, ptr %114, align 8
  %7358 = load i8, ptr %7357, align 1
  %7359 = zext i8 %7358 to i32
  %7360 = icmp eq i32 %7359, 107
  br i1 %7360, label %7361, label %7366

7361:                                             ; preds = %7356
  %7362 = load i32, ptr %33, align 4
  %7363 = add nsw i32 %7362, -1
  store i32 %7363, ptr %33, align 4
  %7364 = load ptr, ptr %25, align 8
  %7365 = getelementptr inbounds %struct.stateblock, ptr %7364, i32 -1
  store ptr %7365, ptr %25, align 8
  br label %7366

7366:                                             ; preds = %7361, %7356, %7353
  %7367 = load i32, ptr %65, align 4
  %7368 = add nsw i32 %7367, 1
  store i32 %7368, ptr %65, align 4
  %7369 = load i32, ptr %34, align 4
  %7370 = add nsw i32 %7369, 1
  store i32 %7370, ptr %34, align 4
  %7371 = load i32, ptr %19, align 4
  %7372 = icmp slt i32 %7369, %7371
  br i1 %7372, label %7373, label %7382

7373:                                             ; preds = %7366
  %7374 = load i32, ptr %63, align 4
  %7375 = load ptr, ptr %26, align 8
  %7376 = getelementptr inbounds %struct.stateblock, ptr %7375, i32 0, i32 0
  store i32 %7374, ptr %7376, align 4
  %7377 = load i32, ptr %65, align 4
  %7378 = load ptr, ptr %26, align 8
  %7379 = getelementptr inbounds %struct.stateblock, ptr %7378, i32 0, i32 1
  store i32 %7377, ptr %7379, align 4
  %7380 = load ptr, ptr %26, align 8
  %7381 = getelementptr inbounds %struct.stateblock, ptr %7380, i32 1
  store ptr %7381, ptr %26, align 8
  br label %7383

7382:                                             ; preds = %7366
  store i32 -43, ptr %11, align 4
  br label %8861

7383:                                             ; preds = %7373
  br label %7384

7384:                                             ; preds = %7383, %7350
  br label %7561

7385:                                             ; preds = %7274, %7274, %7274
  %7386 = load i32, ptr %33, align 4
  %7387 = add nsw i32 %7386, 1
  store i32 %7387, ptr %33, align 4
  %7388 = load i32, ptr %19, align 4
  %7389 = icmp slt i32 %7386, %7388
  br i1 %7389, label %7390, label %7399

7390:                                             ; preds = %7385
  %7391 = load i32, ptr %113, align 4
  %7392 = add nsw i32 %7391, 1
  %7393 = load ptr, ptr %25, align 8
  %7394 = getelementptr inbounds %struct.stateblock, ptr %7393, i32 0, i32 0
  store i32 %7392, ptr %7394, align 4
  %7395 = load ptr, ptr %25, align 8
  %7396 = getelementptr inbounds %struct.stateblock, ptr %7395, i32 0, i32 1
  store i32 0, ptr %7396, align 4
  %7397 = load ptr, ptr %25, align 8
  %7398 = getelementptr inbounds %struct.stateblock, ptr %7397, i32 1
  store ptr %7398, ptr %25, align 8
  br label %7400

7399:                                             ; preds = %7385
  store i32 -43, ptr %11, align 4
  br label %8861

7400:                                             ; preds = %7390
  %7401 = load i32, ptr %112, align 4
  %7402 = icmp ne i32 %7401, 0
  br i1 %7402, label %7403, label %7429

7403:                                             ; preds = %7400
  %7404 = load ptr, ptr %114, align 8
  %7405 = load i8, ptr %7404, align 1
  %7406 = zext i8 %7405 to i32
  %7407 = icmp eq i32 %7406, 108
  br i1 %7407, label %7408, label %7413

7408:                                             ; preds = %7403
  %7409 = load i32, ptr %33, align 4
  %7410 = add nsw i32 %7409, -1
  store i32 %7410, ptr %33, align 4
  %7411 = load ptr, ptr %25, align 8
  %7412 = getelementptr inbounds %struct.stateblock, ptr %7411, i32 -1
  store ptr %7412, ptr %25, align 8
  br label %7413

7413:                                             ; preds = %7408, %7403
  %7414 = load i32, ptr %34, align 4
  %7415 = add nsw i32 %7414, 1
  store i32 %7415, ptr %34, align 4
  %7416 = load i32, ptr %19, align 4
  %7417 = icmp slt i32 %7414, %7416
  br i1 %7417, label %7418, label %7427

7418:                                             ; preds = %7413
  %7419 = load i32, ptr %113, align 4
  %7420 = add nsw i32 %7419, 1
  %7421 = load ptr, ptr %26, align 8
  %7422 = getelementptr inbounds %struct.stateblock, ptr %7421, i32 0, i32 0
  store i32 %7420, ptr %7422, align 4
  %7423 = load ptr, ptr %26, align 8
  %7424 = getelementptr inbounds %struct.stateblock, ptr %7423, i32 0, i32 1
  store i32 0, ptr %7424, align 4
  %7425 = load ptr, ptr %26, align 8
  %7426 = getelementptr inbounds %struct.stateblock, ptr %7425, i32 1
  store ptr %7426, ptr %26, align 8
  br label %7428

7427:                                             ; preds = %7413
  store i32 -43, ptr %11, align 4
  br label %8861

7428:                                             ; preds = %7418
  br label %7429

7429:                                             ; preds = %7428, %7400
  br label %7561

7430:                                             ; preds = %7274, %7274, %7274
  %7431 = load ptr, ptr %59, align 8
  %7432 = getelementptr inbounds %struct.stateblock, ptr %7431, i32 0, i32 1
  %7433 = load i32, ptr %7432, align 4
  store i32 %7433, ptr %65, align 4
  %7434 = load i32, ptr %65, align 4
  %7435 = load ptr, ptr %114, align 8
  %7436 = getelementptr inbounds i8, ptr %7435, i64 1
  %7437 = load i8, ptr %7436, align 1
  %7438 = zext i8 %7437 to i32
  %7439 = shl i32 %7438, 8
  %7440 = load ptr, ptr %114, align 8
  %7441 = getelementptr inbounds i8, ptr %7440, i64 2
  %7442 = load i8, ptr %7441, align 1
  %7443 = zext i8 %7442 to i32
  %7444 = or i32 %7439, %7443
  %7445 = icmp sge i32 %7434, %7444
  br i1 %7445, label %7446, label %7463

7446:                                             ; preds = %7430
  %7447 = load i32, ptr %33, align 4
  %7448 = add nsw i32 %7447, 1
  store i32 %7448, ptr %33, align 4
  %7449 = load i32, ptr %19, align 4
  %7450 = icmp slt i32 %7447, %7449
  br i1 %7450, label %7451, label %7461

7451:                                             ; preds = %7446
  %7452 = load i32, ptr %113, align 4
  %7453 = add nsw i32 %7452, 1
  %7454 = add nsw i32 %7453, 4
  %7455 = load ptr, ptr %25, align 8
  %7456 = getelementptr inbounds %struct.stateblock, ptr %7455, i32 0, i32 0
  store i32 %7454, ptr %7456, align 4
  %7457 = load ptr, ptr %25, align 8
  %7458 = getelementptr inbounds %struct.stateblock, ptr %7457, i32 0, i32 1
  store i32 0, ptr %7458, align 4
  %7459 = load ptr, ptr %25, align 8
  %7460 = getelementptr inbounds %struct.stateblock, ptr %7459, i32 1
  store ptr %7460, ptr %25, align 8
  br label %7462

7461:                                             ; preds = %7446
  store i32 -43, ptr %11, align 4
  br label %8861

7462:                                             ; preds = %7451
  br label %7463

7463:                                             ; preds = %7462, %7430
  %7464 = load i32, ptr %112, align 4
  %7465 = icmp ne i32 %7464, 0
  br i1 %7465, label %7466, label %7541

7466:                                             ; preds = %7463
  %7467 = load ptr, ptr %114, align 8
  %7468 = getelementptr inbounds i8, ptr %7467, i64 3
  %7469 = load i8, ptr %7468, align 1
  %7470 = zext i8 %7469 to i32
  %7471 = shl i32 %7470, 8
  %7472 = load ptr, ptr %114, align 8
  %7473 = getelementptr inbounds i8, ptr %7472, i64 4
  %7474 = load i8, ptr %7473, align 1
  %7475 = zext i8 %7474 to i32
  %7476 = or i32 %7471, %7475
  store i32 %7476, ptr %115, align 4
  %7477 = load ptr, ptr %114, align 8
  %7478 = load i8, ptr %7477, align 1
  %7479 = zext i8 %7478 to i32
  %7480 = icmp eq i32 %7479, 109
  br i1 %7480, label %7481, label %7499

7481:                                             ; preds = %7466
  %7482 = load i32, ptr %65, align 4
  %7483 = load ptr, ptr %114, align 8
  %7484 = getelementptr inbounds i8, ptr %7483, i64 1
  %7485 = load i8, ptr %7484, align 1
  %7486 = zext i8 %7485 to i32
  %7487 = shl i32 %7486, 8
  %7488 = load ptr, ptr %114, align 8
  %7489 = getelementptr inbounds i8, ptr %7488, i64 2
  %7490 = load i8, ptr %7489, align 1
  %7491 = zext i8 %7490 to i32
  %7492 = or i32 %7487, %7491
  %7493 = icmp sge i32 %7482, %7492
  br i1 %7493, label %7494, label %7499

7494:                                             ; preds = %7481
  %7495 = load i32, ptr %33, align 4
  %7496 = add nsw i32 %7495, -1
  store i32 %7496, ptr %33, align 4
  %7497 = load ptr, ptr %25, align 8
  %7498 = getelementptr inbounds %struct.stateblock, ptr %7497, i32 -1
  store ptr %7498, ptr %25, align 8
  br label %7499

7499:                                             ; preds = %7494, %7481, %7466
  %7500 = load i32, ptr %65, align 4
  %7501 = add nsw i32 %7500, 1
  store i32 %7501, ptr %65, align 4
  %7502 = load i32, ptr %115, align 4
  %7503 = icmp sge i32 %7501, %7502
  br i1 %7503, label %7504, label %7524

7504:                                             ; preds = %7499
  %7505 = load i32, ptr %115, align 4
  %7506 = icmp ne i32 %7505, 0
  br i1 %7506, label %7507, label %7524

7507:                                             ; preds = %7504
  %7508 = load i32, ptr %34, align 4
  %7509 = add nsw i32 %7508, 1
  store i32 %7509, ptr %34, align 4
  %7510 = load i32, ptr %19, align 4
  %7511 = icmp slt i32 %7508, %7510
  br i1 %7511, label %7512, label %7522

7512:                                             ; preds = %7507
  %7513 = load i32, ptr %113, align 4
  %7514 = add nsw i32 %7513, 1
  %7515 = add nsw i32 %7514, 4
  %7516 = load ptr, ptr %26, align 8
  %7517 = getelementptr inbounds %struct.stateblock, ptr %7516, i32 0, i32 0
  store i32 %7515, ptr %7517, align 4
  %7518 = load ptr, ptr %26, align 8
  %7519 = getelementptr inbounds %struct.stateblock, ptr %7518, i32 0, i32 1
  store i32 0, ptr %7519, align 4
  %7520 = load ptr, ptr %26, align 8
  %7521 = getelementptr inbounds %struct.stateblock, ptr %7520, i32 1
  store ptr %7521, ptr %26, align 8
  br label %7523

7522:                                             ; preds = %7507
  store i32 -43, ptr %11, align 4
  br label %8861

7523:                                             ; preds = %7512
  br label %7540

7524:                                             ; preds = %7504, %7499
  %7525 = load i32, ptr %34, align 4
  %7526 = add nsw i32 %7525, 1
  store i32 %7526, ptr %34, align 4
  %7527 = load i32, ptr %19, align 4
  %7528 = icmp slt i32 %7525, %7527
  br i1 %7528, label %7529, label %7538

7529:                                             ; preds = %7524
  %7530 = load i32, ptr %63, align 4
  %7531 = load ptr, ptr %26, align 8
  %7532 = getelementptr inbounds %struct.stateblock, ptr %7531, i32 0, i32 0
  store i32 %7530, ptr %7532, align 4
  %7533 = load i32, ptr %65, align 4
  %7534 = load ptr, ptr %26, align 8
  %7535 = getelementptr inbounds %struct.stateblock, ptr %7534, i32 0, i32 1
  store i32 %7533, ptr %7535, align 4
  %7536 = load ptr, ptr %26, align 8
  %7537 = getelementptr inbounds %struct.stateblock, ptr %7536, i32 1
  store ptr %7537, ptr %26, align 8
  br label %7539

7538:                                             ; preds = %7524
  store i32 -43, ptr %11, align 4
  br label %8861

7539:                                             ; preds = %7529
  br label %7540

7540:                                             ; preds = %7539, %7523
  br label %7541

7541:                                             ; preds = %7540, %7463
  br label %7561

7542:                                             ; preds = %7274
  %7543 = load i32, ptr %112, align 4
  %7544 = icmp ne i32 %7543, 0
  br i1 %7544, label %7545, label %7560

7545:                                             ; preds = %7542
  %7546 = load i32, ptr %34, align 4
  %7547 = add nsw i32 %7546, 1
  store i32 %7547, ptr %34, align 4
  %7548 = load i32, ptr %19, align 4
  %7549 = icmp slt i32 %7546, %7548
  br i1 %7549, label %7550, label %7558

7550:                                             ; preds = %7545
  %7551 = load i32, ptr %113, align 4
  %7552 = load ptr, ptr %26, align 8
  %7553 = getelementptr inbounds %struct.stateblock, ptr %7552, i32 0, i32 0
  store i32 %7551, ptr %7553, align 4
  %7554 = load ptr, ptr %26, align 8
  %7555 = getelementptr inbounds %struct.stateblock, ptr %7554, i32 0, i32 1
  store i32 0, ptr %7555, align 4
  %7556 = load ptr, ptr %26, align 8
  %7557 = getelementptr inbounds %struct.stateblock, ptr %7556, i32 1
  store ptr %7557, ptr %26, align 8
  br label %7559

7558:                                             ; preds = %7545
  store i32 -43, ptr %11, align 4
  br label %8861

7559:                                             ; preds = %7550
  br label %7560

7560:                                             ; preds = %7559, %7542
  br label %7561

7561:                                             ; preds = %7560, %7541, %7429, %7384, %7327
  br label %8784

7562:                                             ; preds = %1153
  %7563 = load i32, ptr %56, align 4
  %7564 = add nsw i32 %7563, 1
  store i32 %7564, ptr %56, align 4
  br label %8784

7565:                                             ; preds = %1153, %1153, %1153, %1153
  %7566 = load ptr, ptr %61, align 8
  %7567 = load ptr, ptr %61, align 8
  %7568 = getelementptr inbounds i8, ptr %7567, i64 1
  %7569 = load i8, ptr %7568, align 1
  %7570 = zext i8 %7569 to i32
  %7571 = shl i32 %7570, 8
  %7572 = load ptr, ptr %61, align 8
  %7573 = getelementptr inbounds i8, ptr %7572, i64 2
  %7574 = load i8, ptr %7573, align 1
  %7575 = zext i8 %7574 to i32
  %7576 = or i32 %7571, %7575
  %7577 = zext i32 %7576 to i64
  %7578 = getelementptr inbounds i8, ptr %7566, i64 %7577
  store ptr %7578, ptr %119, align 8
  %7579 = load ptr, ptr %21, align 8
  store ptr %7579, ptr %120, align 8
  %7580 = load ptr, ptr %120, align 8
  %7581 = getelementptr inbounds %struct.RWS_anchor, ptr %7580, i32 0, i32 2
  %7582 = load i32, ptr %7581, align 4
  %7583 = zext i32 %7582 to i64
  %7584 = icmp ult i64 %7583, 1004
  br i1 %7584, label %7585, label %7594

7585:                                             ; preds = %7565
  %7586 = load ptr, ptr %12, align 8
  %7587 = call i32 @more_workspace(ptr noundef %120, i32 noundef 4, ptr noundef %7586)
  store i32 %7587, ptr %116, align 4
  %7588 = load i32, ptr %116, align 4
  %7589 = icmp ne i32 %7588, 0
  br i1 %7589, label %7590, label %7592

7590:                                             ; preds = %7585
  %7591 = load i32, ptr %116, align 4
  store i32 %7591, ptr %11, align 4
  br label %8861

7592:                                             ; preds = %7585
  %7593 = load ptr, ptr %120, align 8
  store ptr %7593, ptr %21, align 8
  br label %7594

7594:                                             ; preds = %7592, %7565
  %7595 = load ptr, ptr %21, align 8
  %7596 = load ptr, ptr %120, align 8
  %7597 = getelementptr inbounds %struct.RWS_anchor, ptr %7596, i32 0, i32 1
  %7598 = load i32, ptr %7597, align 8
  %7599 = zext i32 %7598 to i64
  %7600 = getelementptr inbounds i32, ptr %7595, i64 %7599
  %7601 = load ptr, ptr %120, align 8
  %7602 = getelementptr inbounds %struct.RWS_anchor, ptr %7601, i32 0, i32 2
  %7603 = load i32, ptr %7602, align 4
  %7604 = zext i32 %7603 to i64
  %7605 = sub i64 0, %7604
  %7606 = getelementptr inbounds i32, ptr %7600, i64 %7605
  store ptr %7606, ptr %118, align 8
  %7607 = load ptr, ptr %118, align 8
  %7608 = getelementptr inbounds i32, ptr %7607, i64 4
  store ptr %7608, ptr %117, align 8
  %7609 = load ptr, ptr %120, align 8
  %7610 = getelementptr inbounds %struct.RWS_anchor, ptr %7609, i32 0, i32 2
  %7611 = load i32, ptr %7610, align 4
  %7612 = zext i32 %7611 to i64
  %7613 = sub i64 %7612, 1004
  %7614 = trunc i64 %7613 to i32
  store i32 %7614, ptr %7610, align 4
  br label %7615

7615:                                             ; preds = %7620, %7594
  %7616 = load ptr, ptr %119, align 8
  %7617 = load i8, ptr %7616, align 1
  %7618 = zext i8 %7617 to i32
  %7619 = icmp eq i32 %7618, 120
  br i1 %7619, label %7620, label %7634

7620:                                             ; preds = %7615
  %7621 = load ptr, ptr %119, align 8
  %7622 = getelementptr inbounds i8, ptr %7621, i64 1
  %7623 = load i8, ptr %7622, align 1
  %7624 = zext i8 %7623 to i32
  %7625 = shl i32 %7624, 8
  %7626 = load ptr, ptr %119, align 8
  %7627 = getelementptr inbounds i8, ptr %7626, i64 2
  %7628 = load i8, ptr %7627, align 1
  %7629 = zext i8 %7628 to i32
  %7630 = or i32 %7625, %7629
  %7631 = load ptr, ptr %119, align 8
  %7632 = zext i32 %7630 to i64
  %7633 = getelementptr inbounds i8, ptr %7631, i64 %7632
  store ptr %7633, ptr %119, align 8
  br label %7615

7634:                                             ; preds = %7615
  %7635 = load ptr, ptr %12, align 8
  %7636 = load ptr, ptr %61, align 8
  %7637 = load ptr, ptr %30, align 8
  %7638 = load ptr, ptr %30, align 8
  %7639 = load ptr, ptr %36, align 8
  %7640 = ptrtoint ptr %7638 to i64
  %7641 = ptrtoint ptr %7639 to i64
  %7642 = sub i64 %7640, %7641
  %7643 = load ptr, ptr %118, align 8
  %7644 = load ptr, ptr %117, align 8
  %7645 = load i32, ptr %20, align 4
  %7646 = load ptr, ptr %21, align 8
  %7647 = call i32 @internal_dfa_match(ptr noundef %7635, ptr noundef %7636, ptr noundef %7637, i64 noundef %7642, ptr noundef %7643, i32 noundef 2, ptr noundef %7644, i32 noundef 1000, i32 noundef %7645, ptr noundef %7646)
  store i32 %7647, ptr %116, align 4
  %7648 = load ptr, ptr %120, align 8
  %7649 = getelementptr inbounds %struct.RWS_anchor, ptr %7648, i32 0, i32 2
  %7650 = load i32, ptr %7649, align 4
  %7651 = zext i32 %7650 to i64
  %7652 = add i64 %7651, 1004
  %7653 = trunc i64 %7652 to i32
  store i32 %7653, ptr %7649, align 4
  %7654 = load i32, ptr %116, align 4
  %7655 = icmp slt i32 %7654, 0
  br i1 %7655, label %7656, label %7661

7656:                                             ; preds = %7634
  %7657 = load i32, ptr %116, align 4
  %7658 = icmp ne i32 %7657, -1
  br i1 %7658, label %7659, label %7661

7659:                                             ; preds = %7656
  %7660 = load i32, ptr %116, align 4
  store i32 %7660, ptr %11, align 4
  br label %8861

7661:                                             ; preds = %7656, %7634
  %7662 = load i32, ptr %116, align 4
  %7663 = icmp sge i32 %7662, 0
  %7664 = zext i1 %7663 to i32
  %7665 = load i32, ptr %62, align 4
  %7666 = icmp eq i32 %7665, 127
  br i1 %7666, label %7670, label %7667

7667:                                             ; preds = %7661
  %7668 = load i32, ptr %62, align 4
  %7669 = icmp eq i32 %7668, 129
  br label %7670

7670:                                             ; preds = %7667, %7661
  %7671 = phi i1 [ true, %7661 ], [ %7669, %7667 ]
  %7672 = zext i1 %7671 to i32
  %7673 = icmp eq i32 %7664, %7672
  br i1 %7673, label %7674, label %7696

7674:                                             ; preds = %7670
  %7675 = load i32, ptr %33, align 4
  %7676 = add nsw i32 %7675, 1
  store i32 %7676, ptr %33, align 4
  %7677 = load i32, ptr %19, align 4
  %7678 = icmp slt i32 %7675, %7677
  br i1 %7678, label %7679, label %7694

7679:                                             ; preds = %7674
  %7680 = load ptr, ptr %119, align 8
  %7681 = getelementptr inbounds i8, ptr %7680, i64 2
  %7682 = getelementptr inbounds i8, ptr %7681, i64 1
  %7683 = load ptr, ptr %38, align 8
  %7684 = ptrtoint ptr %7682 to i64
  %7685 = ptrtoint ptr %7683 to i64
  %7686 = sub i64 %7684, %7685
  %7687 = trunc i64 %7686 to i32
  %7688 = load ptr, ptr %25, align 8
  %7689 = getelementptr inbounds %struct.stateblock, ptr %7688, i32 0, i32 0
  store i32 %7687, ptr %7689, align 4
  %7690 = load ptr, ptr %25, align 8
  %7691 = getelementptr inbounds %struct.stateblock, ptr %7690, i32 0, i32 1
  store i32 0, ptr %7691, align 4
  %7692 = load ptr, ptr %25, align 8
  %7693 = getelementptr inbounds %struct.stateblock, ptr %7692, i32 1
  store ptr %7693, ptr %25, align 8
  br label %7695

7694:                                             ; preds = %7674
  store i32 -43, ptr %11, align 4
  br label %8861

7695:                                             ; preds = %7679
  br label %7696

7696:                                             ; preds = %7695, %7670
  br label %8784

7697:                                             ; preds = %1153, %1153
  %7698 = load ptr, ptr %61, align 8
  %7699 = getelementptr inbounds i8, ptr %7698, i64 1
  %7700 = load i8, ptr %7699, align 1
  %7701 = zext i8 %7700 to i32
  %7702 = shl i32 %7701, 8
  %7703 = load ptr, ptr %61, align 8
  %7704 = getelementptr inbounds i8, ptr %7703, i64 2
  %7705 = load i8, ptr %7704, align 1
  %7706 = zext i8 %7705 to i32
  %7707 = or i32 %7702, %7706
  store i32 %7707, ptr %121, align 4
  %7708 = load ptr, ptr %61, align 8
  %7709 = getelementptr inbounds i8, ptr %7708, i64 3
  %7710 = load i8, ptr %7709, align 1
  %7711 = zext i8 %7710 to i32
  %7712 = icmp eq i32 %7711, 118
  br i1 %7712, label %7719, label %7713

7713:                                             ; preds = %7697
  %7714 = load ptr, ptr %61, align 8
  %7715 = getelementptr inbounds i8, ptr %7714, i64 3
  %7716 = load i8, ptr %7715, align 1
  %7717 = zext i8 %7716 to i32
  %7718 = icmp eq i32 %7717, 119
  br i1 %7718, label %7719, label %7738

7719:                                             ; preds = %7713, %7697
  %7720 = load ptr, ptr %61, align 8
  %7721 = load ptr, ptr %16, align 8
  %7722 = load ptr, ptr %14, align 8
  %7723 = load ptr, ptr %30, align 8
  %7724 = load ptr, ptr %12, align 8
  %7725 = call i32 @do_callout_dfa(ptr noundef %7720, ptr noundef %7721, ptr noundef %7722, ptr noundef %7723, ptr noundef %7724, i64 noundef 3, ptr noundef %123)
  store i32 %7725, ptr %64, align 4
  %7726 = load i32, ptr %64, align 4
  %7727 = icmp slt i32 %7726, 0
  br i1 %7727, label %7728, label %7730

7728:                                             ; preds = %7719
  %7729 = load i32, ptr %64, align 4
  store i32 %7729, ptr %11, align 4
  br label %8861

7730:                                             ; preds = %7719
  %7731 = load i32, ptr %64, align 4
  %7732 = icmp sgt i32 %7731, 0
  br i1 %7732, label %7733, label %7734

7733:                                             ; preds = %7730
  br label %8784

7734:                                             ; preds = %7730
  %7735 = load i64, ptr %123, align 8
  %7736 = load ptr, ptr %61, align 8
  %7737 = getelementptr inbounds i8, ptr %7736, i64 %7735
  store ptr %7737, ptr %61, align 8
  br label %7738

7738:                                             ; preds = %7734, %7713
  %7739 = load ptr, ptr %61, align 8
  %7740 = getelementptr inbounds i8, ptr %7739, i64 3
  %7741 = load i8, ptr %7740, align 1
  store i8 %7741, ptr %122, align 1
  %7742 = load i8, ptr %122, align 1
  %7743 = zext i8 %7742 to i32
  %7744 = icmp eq i32 %7743, 145
  br i1 %7744, label %7753, label %7745

7745:                                             ; preds = %7738
  %7746 = load i8, ptr %122, align 1
  %7747 = zext i8 %7746 to i32
  %7748 = icmp eq i32 %7747, 146
  br i1 %7748, label %7753, label %7749

7749:                                             ; preds = %7745
  %7750 = load i8, ptr %122, align 1
  %7751 = zext i8 %7750 to i32
  %7752 = icmp eq i32 %7751, 148
  br i1 %7752, label %7753, label %7754

7753:                                             ; preds = %7749, %7745, %7738
  store i32 -40, ptr %11, align 4
  br label %8861

7754:                                             ; preds = %7749
  %7755 = load i8, ptr %122, align 1
  %7756 = zext i8 %7755 to i32
  %7757 = icmp eq i32 %7756, 149
  br i1 %7757, label %7762, label %7758

7758:                                             ; preds = %7754
  %7759 = load i8, ptr %122, align 1
  %7760 = zext i8 %7759 to i32
  %7761 = icmp eq i32 %7760, 163
  br i1 %7761, label %7762, label %7781

7762:                                             ; preds = %7758, %7754
  %7763 = load i32, ptr %33, align 4
  %7764 = add nsw i32 %7763, 1
  store i32 %7764, ptr %33, align 4
  %7765 = load i32, ptr %19, align 4
  %7766 = icmp slt i32 %7763, %7765
  br i1 %7766, label %7767, label %7779

7767:                                             ; preds = %7762
  %7768 = load i32, ptr %63, align 4
  %7769 = load i32, ptr %121, align 4
  %7770 = add nsw i32 %7768, %7769
  %7771 = add nsw i32 %7770, 2
  %7772 = add nsw i32 %7771, 1
  %7773 = load ptr, ptr %25, align 8
  %7774 = getelementptr inbounds %struct.stateblock, ptr %7773, i32 0, i32 0
  store i32 %7772, ptr %7774, align 4
  %7775 = load ptr, ptr %25, align 8
  %7776 = getelementptr inbounds %struct.stateblock, ptr %7775, i32 0, i32 1
  store i32 0, ptr %7776, align 4
  %7777 = load ptr, ptr %25, align 8
  %7778 = getelementptr inbounds %struct.stateblock, ptr %7777, i32 1
  store ptr %7778, ptr %25, align 8
  br label %7780

7779:                                             ; preds = %7762
  store i32 -43, ptr %11, align 4
  br label %8861

7780:                                             ; preds = %7767
  br label %8021

7781:                                             ; preds = %7758
  %7782 = load i8, ptr %122, align 1
  %7783 = zext i8 %7782 to i32
  %7784 = icmp eq i32 %7783, 150
  br i1 %7784, label %7785, label %7802

7785:                                             ; preds = %7781
  %7786 = load i32, ptr %33, align 4
  %7787 = add nsw i32 %7786, 1
  store i32 %7787, ptr %33, align 4
  %7788 = load i32, ptr %19, align 4
  %7789 = icmp slt i32 %7786, %7788
  br i1 %7789, label %7790, label %7800

7790:                                             ; preds = %7785
  %7791 = load i32, ptr %63, align 4
  %7792 = add nsw i32 %7791, 2
  %7793 = add nsw i32 %7792, 2
  %7794 = load ptr, ptr %25, align 8
  %7795 = getelementptr inbounds %struct.stateblock, ptr %7794, i32 0, i32 0
  store i32 %7793, ptr %7795, align 4
  %7796 = load ptr, ptr %25, align 8
  %7797 = getelementptr inbounds %struct.stateblock, ptr %7796, i32 0, i32 1
  store i32 0, ptr %7797, align 4
  %7798 = load ptr, ptr %25, align 8
  %7799 = getelementptr inbounds %struct.stateblock, ptr %7798, i32 1
  store ptr %7799, ptr %25, align 8
  br label %7801

7800:                                             ; preds = %7785
  store i32 -43, ptr %11, align 4
  br label %8861

7801:                                             ; preds = %7790
  br label %8020

7802:                                             ; preds = %7781
  %7803 = load i8, ptr %122, align 1
  %7804 = zext i8 %7803 to i32
  %7805 = icmp eq i32 %7804, 147
  br i1 %7805, label %7806, label %7863

7806:                                             ; preds = %7802
  %7807 = load ptr, ptr %61, align 8
  %7808 = getelementptr inbounds i8, ptr %7807, i64 4
  %7809 = load i8, ptr %7808, align 1
  %7810 = zext i8 %7809 to i32
  %7811 = shl i32 %7810, 8
  %7812 = load ptr, ptr %61, align 8
  %7813 = getelementptr inbounds i8, ptr %7812, i64 5
  %7814 = load i8, ptr %7813, align 1
  %7815 = zext i8 %7814 to i32
  %7816 = or i32 %7811, %7815
  store i32 %7816, ptr %124, align 4
  %7817 = load i32, ptr %124, align 4
  %7818 = icmp ne i32 %7817, 65535
  br i1 %7818, label %7819, label %7820

7819:                                             ; preds = %7806
  store i32 -40, ptr %11, align 4
  br label %8861

7820:                                             ; preds = %7806
  %7821 = load ptr, ptr %12, align 8
  %7822 = getelementptr inbounds %struct.dfa_match_block_8, ptr %7821, i32 0, i32 23
  %7823 = load ptr, ptr %7822, align 8
  %7824 = icmp ne ptr %7823, null
  br i1 %7824, label %7825, label %7843

7825:                                             ; preds = %7820
  %7826 = load i32, ptr %33, align 4
  %7827 = add nsw i32 %7826, 1
  store i32 %7827, ptr %33, align 4
  %7828 = load i32, ptr %19, align 4
  %7829 = icmp slt i32 %7826, %7828
  br i1 %7829, label %7830, label %7841

7830:                                             ; preds = %7825
  %7831 = load i32, ptr %63, align 4
  %7832 = add nsw i32 %7831, 2
  %7833 = add nsw i32 %7832, 2
  %7834 = add nsw i32 %7833, 2
  %7835 = load ptr, ptr %25, align 8
  %7836 = getelementptr inbounds %struct.stateblock, ptr %7835, i32 0, i32 0
  store i32 %7834, ptr %7836, align 4
  %7837 = load ptr, ptr %25, align 8
  %7838 = getelementptr inbounds %struct.stateblock, ptr %7837, i32 0, i32 1
  store i32 0, ptr %7838, align 4
  %7839 = load ptr, ptr %25, align 8
  %7840 = getelementptr inbounds %struct.stateblock, ptr %7839, i32 1
  store ptr %7840, ptr %25, align 8
  br label %7842

7841:                                             ; preds = %7825
  store i32 -43, ptr %11, align 4
  br label %8861

7842:                                             ; preds = %7830
  br label %7862

7843:                                             ; preds = %7820
  %7844 = load i32, ptr %33, align 4
  %7845 = add nsw i32 %7844, 1
  store i32 %7845, ptr %33, align 4
  %7846 = load i32, ptr %19, align 4
  %7847 = icmp slt i32 %7844, %7846
  br i1 %7847, label %7848, label %7860

7848:                                             ; preds = %7843
  %7849 = load i32, ptr %63, align 4
  %7850 = load i32, ptr %121, align 4
  %7851 = add nsw i32 %7849, %7850
  %7852 = add nsw i32 %7851, 2
  %7853 = add nsw i32 %7852, 1
  %7854 = load ptr, ptr %25, align 8
  %7855 = getelementptr inbounds %struct.stateblock, ptr %7854, i32 0, i32 0
  store i32 %7853, ptr %7855, align 4
  %7856 = load ptr, ptr %25, align 8
  %7857 = getelementptr inbounds %struct.stateblock, ptr %7856, i32 0, i32 1
  store i32 0, ptr %7857, align 4
  %7858 = load ptr, ptr %25, align 8
  %7859 = getelementptr inbounds %struct.stateblock, ptr %7858, i32 1
  store ptr %7859, ptr %25, align 8
  br label %7861

7860:                                             ; preds = %7843
  store i32 -43, ptr %11, align 4
  br label %8861

7861:                                             ; preds = %7848
  br label %7862

7862:                                             ; preds = %7861, %7842
  br label %8019

7863:                                             ; preds = %7802
  %7864 = load ptr, ptr %61, align 8
  %7865 = getelementptr inbounds i8, ptr %7864, i64 2
  %7866 = getelementptr inbounds i8, ptr %7865, i64 1
  store ptr %7866, ptr %128, align 8
  %7867 = load ptr, ptr %128, align 8
  %7868 = load ptr, ptr %128, align 8
  %7869 = getelementptr inbounds i8, ptr %7868, i64 1
  %7870 = load i8, ptr %7869, align 1
  %7871 = zext i8 %7870 to i32
  %7872 = shl i32 %7871, 8
  %7873 = load ptr, ptr %128, align 8
  %7874 = getelementptr inbounds i8, ptr %7873, i64 2
  %7875 = load i8, ptr %7874, align 1
  %7876 = zext i8 %7875 to i32
  %7877 = or i32 %7872, %7876
  %7878 = zext i32 %7877 to i64
  %7879 = getelementptr inbounds i8, ptr %7867, i64 %7878
  store ptr %7879, ptr %129, align 8
  %7880 = load ptr, ptr %21, align 8
  store ptr %7880, ptr %130, align 8
  %7881 = load ptr, ptr %130, align 8
  %7882 = getelementptr inbounds %struct.RWS_anchor, ptr %7881, i32 0, i32 2
  %7883 = load i32, ptr %7882, align 4
  %7884 = zext i32 %7883 to i64
  %7885 = icmp ult i64 %7884, 1004
  br i1 %7885, label %7886, label %7895

7886:                                             ; preds = %7863
  %7887 = load ptr, ptr %12, align 8
  %7888 = call i32 @more_workspace(ptr noundef %130, i32 noundef 4, ptr noundef %7887)
  store i32 %7888, ptr %125, align 4
  %7889 = load i32, ptr %125, align 4
  %7890 = icmp ne i32 %7889, 0
  br i1 %7890, label %7891, label %7893

7891:                                             ; preds = %7886
  %7892 = load i32, ptr %125, align 4
  store i32 %7892, ptr %11, align 4
  br label %8861

7893:                                             ; preds = %7886
  %7894 = load ptr, ptr %130, align 8
  store ptr %7894, ptr %21, align 8
  br label %7895

7895:                                             ; preds = %7893, %7863
  %7896 = load ptr, ptr %21, align 8
  %7897 = load ptr, ptr %130, align 8
  %7898 = getelementptr inbounds %struct.RWS_anchor, ptr %7897, i32 0, i32 1
  %7899 = load i32, ptr %7898, align 8
  %7900 = zext i32 %7899 to i64
  %7901 = getelementptr inbounds i32, ptr %7896, i64 %7900
  %7902 = load ptr, ptr %130, align 8
  %7903 = getelementptr inbounds %struct.RWS_anchor, ptr %7902, i32 0, i32 2
  %7904 = load i32, ptr %7903, align 4
  %7905 = zext i32 %7904 to i64
  %7906 = sub i64 0, %7905
  %7907 = getelementptr inbounds i32, ptr %7901, i64 %7906
  store ptr %7907, ptr %127, align 8
  %7908 = load ptr, ptr %127, align 8
  %7909 = getelementptr inbounds i32, ptr %7908, i64 4
  store ptr %7909, ptr %126, align 8
  %7910 = load ptr, ptr %130, align 8
  %7911 = getelementptr inbounds %struct.RWS_anchor, ptr %7910, i32 0, i32 2
  %7912 = load i32, ptr %7911, align 4
  %7913 = zext i32 %7912 to i64
  %7914 = sub i64 %7913, 1004
  %7915 = trunc i64 %7914 to i32
  store i32 %7915, ptr %7911, align 4
  br label %7916

7916:                                             ; preds = %7921, %7895
  %7917 = load ptr, ptr %129, align 8
  %7918 = load i8, ptr %7917, align 1
  %7919 = zext i8 %7918 to i32
  %7920 = icmp eq i32 %7919, 120
  br i1 %7920, label %7921, label %7935

7921:                                             ; preds = %7916
  %7922 = load ptr, ptr %129, align 8
  %7923 = getelementptr inbounds i8, ptr %7922, i64 1
  %7924 = load i8, ptr %7923, align 1
  %7925 = zext i8 %7924 to i32
  %7926 = shl i32 %7925, 8
  %7927 = load ptr, ptr %129, align 8
  %7928 = getelementptr inbounds i8, ptr %7927, i64 2
  %7929 = load i8, ptr %7928, align 1
  %7930 = zext i8 %7929 to i32
  %7931 = or i32 %7926, %7930
  %7932 = load ptr, ptr %129, align 8
  %7933 = zext i32 %7931 to i64
  %7934 = getelementptr inbounds i8, ptr %7932, i64 %7933
  store ptr %7934, ptr %129, align 8
  br label %7916

7935:                                             ; preds = %7916
  %7936 = load ptr, ptr %12, align 8
  %7937 = load ptr, ptr %128, align 8
  %7938 = load ptr, ptr %30, align 8
  %7939 = load ptr, ptr %30, align 8
  %7940 = load ptr, ptr %36, align 8
  %7941 = ptrtoint ptr %7939 to i64
  %7942 = ptrtoint ptr %7940 to i64
  %7943 = sub i64 %7941, %7942
  %7944 = load ptr, ptr %127, align 8
  %7945 = load ptr, ptr %126, align 8
  %7946 = load i32, ptr %20, align 4
  %7947 = load ptr, ptr %21, align 8
  %7948 = call i32 @internal_dfa_match(ptr noundef %7936, ptr noundef %7937, ptr noundef %7938, i64 noundef %7943, ptr noundef %7944, i32 noundef 2, ptr noundef %7945, i32 noundef 1000, i32 noundef %7946, ptr noundef %7947)
  store i32 %7948, ptr %125, align 4
  %7949 = load ptr, ptr %130, align 8
  %7950 = getelementptr inbounds %struct.RWS_anchor, ptr %7949, i32 0, i32 2
  %7951 = load i32, ptr %7950, align 4
  %7952 = zext i32 %7951 to i64
  %7953 = add i64 %7952, 1004
  %7954 = trunc i64 %7953 to i32
  store i32 %7954, ptr %7950, align 4
  %7955 = load i32, ptr %125, align 4
  %7956 = icmp slt i32 %7955, 0
  br i1 %7956, label %7957, label %7962

7957:                                             ; preds = %7935
  %7958 = load i32, ptr %125, align 4
  %7959 = icmp ne i32 %7958, -1
  br i1 %7959, label %7960, label %7962

7960:                                             ; preds = %7957
  %7961 = load i32, ptr %125, align 4
  store i32 %7961, ptr %11, align 4
  br label %8861

7962:                                             ; preds = %7957, %7935
  %7963 = load i32, ptr %125, align 4
  %7964 = icmp sge i32 %7963, 0
  %7965 = zext i1 %7964 to i32
  %7966 = load i8, ptr %122, align 1
  %7967 = zext i8 %7966 to i32
  %7968 = icmp eq i32 %7967, 127
  br i1 %7968, label %7973, label %7969

7969:                                             ; preds = %7962
  %7970 = load i8, ptr %122, align 1
  %7971 = zext i8 %7970 to i32
  %7972 = icmp eq i32 %7971, 129
  br label %7973

7973:                                             ; preds = %7969, %7962
  %7974 = phi i1 [ true, %7962 ], [ %7972, %7969 ]
  %7975 = zext i1 %7974 to i32
  %7976 = icmp eq i32 %7965, %7975
  br i1 %7976, label %7977, label %7999

7977:                                             ; preds = %7973
  %7978 = load i32, ptr %33, align 4
  %7979 = add nsw i32 %7978, 1
  store i32 %7979, ptr %33, align 4
  %7980 = load i32, ptr %19, align 4
  %7981 = icmp slt i32 %7978, %7980
  br i1 %7981, label %7982, label %7997

7982:                                             ; preds = %7977
  %7983 = load ptr, ptr %129, align 8
  %7984 = getelementptr inbounds i8, ptr %7983, i64 2
  %7985 = getelementptr inbounds i8, ptr %7984, i64 1
  %7986 = load ptr, ptr %38, align 8
  %7987 = ptrtoint ptr %7985 to i64
  %7988 = ptrtoint ptr %7986 to i64
  %7989 = sub i64 %7987, %7988
  %7990 = trunc i64 %7989 to i32
  %7991 = load ptr, ptr %25, align 8
  %7992 = getelementptr inbounds %struct.stateblock, ptr %7991, i32 0, i32 0
  store i32 %7990, ptr %7992, align 4
  %7993 = load ptr, ptr %25, align 8
  %7994 = getelementptr inbounds %struct.stateblock, ptr %7993, i32 0, i32 1
  store i32 0, ptr %7994, align 4
  %7995 = load ptr, ptr %25, align 8
  %7996 = getelementptr inbounds %struct.stateblock, ptr %7995, i32 1
  store ptr %7996, ptr %25, align 8
  br label %7998

7997:                                             ; preds = %7977
  store i32 -43, ptr %11, align 4
  br label %8861

7998:                                             ; preds = %7982
  br label %8018

7999:                                             ; preds = %7973
  %8000 = load i32, ptr %33, align 4
  %8001 = add nsw i32 %8000, 1
  store i32 %8001, ptr %33, align 4
  %8002 = load i32, ptr %19, align 4
  %8003 = icmp slt i32 %8000, %8002
  br i1 %8003, label %8004, label %8016

8004:                                             ; preds = %7999
  %8005 = load i32, ptr %63, align 4
  %8006 = load i32, ptr %121, align 4
  %8007 = add nsw i32 %8005, %8006
  %8008 = add nsw i32 %8007, 2
  %8009 = add nsw i32 %8008, 1
  %8010 = load ptr, ptr %25, align 8
  %8011 = getelementptr inbounds %struct.stateblock, ptr %8010, i32 0, i32 0
  store i32 %8009, ptr %8011, align 4
  %8012 = load ptr, ptr %25, align 8
  %8013 = getelementptr inbounds %struct.stateblock, ptr %8012, i32 0, i32 1
  store i32 0, ptr %8013, align 4
  %8014 = load ptr, ptr %25, align 8
  %8015 = getelementptr inbounds %struct.stateblock, ptr %8014, i32 1
  store ptr %8015, ptr %25, align 8
  br label %8017

8016:                                             ; preds = %7999
  store i32 -43, ptr %11, align 4
  br label %8861

8017:                                             ; preds = %8004
  br label %8018

8018:                                             ; preds = %8017, %7998
  br label %8019

8019:                                             ; preds = %8018, %7862
  br label %8020

8020:                                             ; preds = %8019, %7801
  br label %8021

8021:                                             ; preds = %8020, %7780
  br label %8784

8022:                                             ; preds = %1153
  %8023 = load ptr, ptr %21, align 8
  store ptr %8023, ptr %134, align 8
  %8024 = load ptr, ptr %38, align 8
  %8025 = load ptr, ptr %61, align 8
  %8026 = getelementptr inbounds i8, ptr %8025, i64 1
  %8027 = load i8, ptr %8026, align 1
  %8028 = zext i8 %8027 to i32
  %8029 = shl i32 %8028, 8
  %8030 = load ptr, ptr %61, align 8
  %8031 = getelementptr inbounds i8, ptr %8030, i64 2
  %8032 = load i8, ptr %8031, align 1
  %8033 = zext i8 %8032 to i32
  %8034 = or i32 %8029, %8033
  %8035 = zext i32 %8034 to i64
  %8036 = getelementptr inbounds i8, ptr %8024, i64 %8035
  store ptr %8036, ptr %135, align 8
  %8037 = load ptr, ptr %135, align 8
  %8038 = load ptr, ptr %12, align 8
  %8039 = getelementptr inbounds %struct.dfa_match_block_8, ptr %8038, i32 0, i32 1
  %8040 = load ptr, ptr %8039, align 8
  %8041 = icmp eq ptr %8037, %8040
  br i1 %8041, label %8042, label %8043

8042:                                             ; preds = %8022
  br label %8054

8043:                                             ; preds = %8022
  %8044 = load ptr, ptr %135, align 8
  %8045 = getelementptr inbounds i8, ptr %8044, i64 3
  %8046 = load i8, ptr %8045, align 1
  %8047 = zext i8 %8046 to i32
  %8048 = shl i32 %8047, 8
  %8049 = load ptr, ptr %135, align 8
  %8050 = getelementptr inbounds i8, ptr %8049, i64 4
  %8051 = load i8, ptr %8050, align 1
  %8052 = zext i8 %8051 to i32
  %8053 = or i32 %8048, %8052
  br label %8054

8054:                                             ; preds = %8043, %8042
  %8055 = phi i32 [ 0, %8042 ], [ %8053, %8043 ]
  store i32 %8055, ptr %136, align 4
  %8056 = load ptr, ptr %134, align 8
  %8057 = getelementptr inbounds %struct.RWS_anchor, ptr %8056, i32 0, i32 2
  %8058 = load i32, ptr %8057, align 4
  %8059 = zext i32 %8058 to i64
  %8060 = icmp ult i64 %8059, 3000
  br i1 %8060, label %8061, label %8070

8061:                                             ; preds = %8054
  %8062 = load ptr, ptr %12, align 8
  %8063 = call i32 @more_workspace(ptr noundef %134, i32 noundef 2000, ptr noundef %8062)
  store i32 %8063, ptr %131, align 4
  %8064 = load i32, ptr %131, align 4
  %8065 = icmp ne i32 %8064, 0
  br i1 %8065, label %8066, label %8068

8066:                                             ; preds = %8061
  %8067 = load i32, ptr %131, align 4
  store i32 %8067, ptr %11, align 4
  br label %8861

8068:                                             ; preds = %8061
  %8069 = load ptr, ptr %134, align 8
  store ptr %8069, ptr %21, align 8
  br label %8070

8070:                                             ; preds = %8068, %8054
  %8071 = load ptr, ptr %21, align 8
  %8072 = load ptr, ptr %134, align 8
  %8073 = getelementptr inbounds %struct.RWS_anchor, ptr %8072, i32 0, i32 1
  %8074 = load i32, ptr %8073, align 8
  %8075 = zext i32 %8074 to i64
  %8076 = getelementptr inbounds i32, ptr %8071, i64 %8075
  %8077 = load ptr, ptr %134, align 8
  %8078 = getelementptr inbounds %struct.RWS_anchor, ptr %8077, i32 0, i32 2
  %8079 = load i32, ptr %8078, align 4
  %8080 = zext i32 %8079 to i64
  %8081 = sub i64 0, %8080
  %8082 = getelementptr inbounds i32, ptr %8076, i64 %8081
  store ptr %8082, ptr %133, align 8
  %8083 = load ptr, ptr %133, align 8
  %8084 = getelementptr inbounds i32, ptr %8083, i64 2000
  store ptr %8084, ptr %132, align 8
  %8085 = load ptr, ptr %134, align 8
  %8086 = getelementptr inbounds %struct.RWS_anchor, ptr %8085, i32 0, i32 2
  %8087 = load i32, ptr %8086, align 4
  %8088 = zext i32 %8087 to i64
  %8089 = sub i64 %8088, 3000
  %8090 = trunc i64 %8089 to i32
  store i32 %8090, ptr %8086, align 4
  %8091 = load ptr, ptr %12, align 8
  %8092 = getelementptr inbounds %struct.dfa_match_block_8, ptr %8091, i32 0, i32 23
  %8093 = load ptr, ptr %8092, align 8
  store ptr %8093, ptr %137, align 8
  br label %8094

8094:                                             ; preds = %8119, %8070
  %8095 = load ptr, ptr %137, align 8
  %8096 = icmp ne ptr %8095, null
  br i1 %8096, label %8097, label %8123

8097:                                             ; preds = %8094
  %8098 = load i32, ptr %136, align 4
  %8099 = load ptr, ptr %137, align 8
  %8100 = getelementptr inbounds %struct.dfa_recursion_info, ptr %8099, i32 0, i32 3
  %8101 = load i32, ptr %8100, align 8
  %8102 = icmp eq i32 %8098, %8101
  br i1 %8102, label %8103, label %8118

8103:                                             ; preds = %8097
  %8104 = load ptr, ptr %30, align 8
  %8105 = load ptr, ptr %137, align 8
  %8106 = getelementptr inbounds %struct.dfa_recursion_info, ptr %8105, i32 0, i32 1
  %8107 = load ptr, ptr %8106, align 8
  %8108 = icmp eq ptr %8104, %8107
  br i1 %8108, label %8109, label %8118

8109:                                             ; preds = %8103
  %8110 = load ptr, ptr %12, align 8
  %8111 = getelementptr inbounds %struct.dfa_match_block_8, ptr %8110, i32 0, i32 5
  %8112 = load ptr, ptr %8111, align 8
  %8113 = load ptr, ptr %137, align 8
  %8114 = getelementptr inbounds %struct.dfa_recursion_info, ptr %8113, i32 0, i32 2
  %8115 = load ptr, ptr %8114, align 8
  %8116 = icmp eq ptr %8112, %8115
  br i1 %8116, label %8117, label %8118

8117:                                             ; preds = %8109
  store i32 -52, ptr %11, align 4
  br label %8861

8118:                                             ; preds = %8109, %8103, %8097
  br label %8119

8119:                                             ; preds = %8118
  %8120 = load ptr, ptr %137, align 8
  %8121 = getelementptr inbounds %struct.dfa_recursion_info, ptr %8120, i32 0, i32 0
  %8122 = load ptr, ptr %8121, align 8
  store ptr %8122, ptr %137, align 8
  br label %8094

8123:                                             ; preds = %8094
  %8124 = load i32, ptr %136, align 4
  %8125 = getelementptr inbounds %struct.dfa_recursion_info, ptr %32, i32 0, i32 3
  store i32 %8124, ptr %8125, align 8
  %8126 = load ptr, ptr %30, align 8
  %8127 = getelementptr inbounds %struct.dfa_recursion_info, ptr %32, i32 0, i32 1
  store ptr %8126, ptr %8127, align 8
  %8128 = load ptr, ptr %12, align 8
  %8129 = getelementptr inbounds %struct.dfa_match_block_8, ptr %8128, i32 0, i32 5
  %8130 = load ptr, ptr %8129, align 8
  %8131 = getelementptr inbounds %struct.dfa_recursion_info, ptr %32, i32 0, i32 2
  store ptr %8130, ptr %8131, align 8
  %8132 = load ptr, ptr %12, align 8
  %8133 = getelementptr inbounds %struct.dfa_match_block_8, ptr %8132, i32 0, i32 23
  %8134 = load ptr, ptr %8133, align 8
  %8135 = getelementptr inbounds %struct.dfa_recursion_info, ptr %32, i32 0, i32 0
  store ptr %8134, ptr %8135, align 8
  %8136 = load ptr, ptr %12, align 8
  %8137 = getelementptr inbounds %struct.dfa_match_block_8, ptr %8136, i32 0, i32 23
  store ptr %32, ptr %8137, align 8
  %8138 = load ptr, ptr %12, align 8
  %8139 = load ptr, ptr %135, align 8
  %8140 = load ptr, ptr %30, align 8
  %8141 = load ptr, ptr %30, align 8
  %8142 = load ptr, ptr %36, align 8
  %8143 = ptrtoint ptr %8141 to i64
  %8144 = ptrtoint ptr %8142 to i64
  %8145 = sub i64 %8143, %8144
  %8146 = load ptr, ptr %133, align 8
  %8147 = load ptr, ptr %132, align 8
  %8148 = load i32, ptr %20, align 4
  %8149 = load ptr, ptr %21, align 8
  %8150 = call i32 @internal_dfa_match(ptr noundef %8138, ptr noundef %8139, ptr noundef %8140, i64 noundef %8145, ptr noundef %8146, i32 noundef 1000, ptr noundef %8147, i32 noundef 1000, i32 noundef %8148, ptr noundef %8149)
  store i32 %8150, ptr %131, align 4
  %8151 = load ptr, ptr %134, align 8
  %8152 = getelementptr inbounds %struct.RWS_anchor, ptr %8151, i32 0, i32 2
  %8153 = load i32, ptr %8152, align 4
  %8154 = zext i32 %8153 to i64
  %8155 = add i64 %8154, 3000
  %8156 = trunc i64 %8155 to i32
  store i32 %8156, ptr %8152, align 4
  %8157 = getelementptr inbounds %struct.dfa_recursion_info, ptr %32, i32 0, i32 0
  %8158 = load ptr, ptr %8157, align 8
  %8159 = load ptr, ptr %12, align 8
  %8160 = getelementptr inbounds %struct.dfa_match_block_8, ptr %8159, i32 0, i32 23
  store ptr %8158, ptr %8160, align 8
  %8161 = load i32, ptr %131, align 4
  %8162 = icmp eq i32 %8161, 0
  br i1 %8162, label %8163, label %8164

8163:                                             ; preds = %8123
  store i32 -39, ptr %11, align 4
  br label %8861

8164:                                             ; preds = %8123
  %8165 = load i32, ptr %131, align 4
  %8166 = icmp sgt i32 %8165, 0
  br i1 %8166, label %8167, label %8269

8167:                                             ; preds = %8164
  %8168 = load i32, ptr %131, align 4
  %8169 = mul nsw i32 %8168, 2
  %8170 = sub nsw i32 %8169, 2
  store i32 %8170, ptr %131, align 4
  br label %8171

8171:                                             ; preds = %8265, %8167
  %8172 = load i32, ptr %131, align 4
  %8173 = icmp sge i32 %8172, 0
  br i1 %8173, label %8174, label %8268

8174:                                             ; preds = %8171
  %8175 = load ptr, ptr %133, align 8
  %8176 = load i32, ptr %131, align 4
  %8177 = add nsw i32 %8176, 1
  %8178 = sext i32 %8177 to i64
  %8179 = getelementptr inbounds i64, ptr %8175, i64 %8178
  %8180 = load i64, ptr %8179, align 8
  %8181 = load ptr, ptr %133, align 8
  %8182 = load i32, ptr %131, align 4
  %8183 = sext i32 %8182 to i64
  %8184 = getelementptr inbounds i64, ptr %8181, i64 %8183
  %8185 = load i64, ptr %8184, align 8
  %8186 = sub i64 %8180, %8185
  store i64 %8186, ptr %138, align 8
  %8187 = load i32, ptr %39, align 4
  %8188 = icmp ne i32 %8187, 0
  br i1 %8188, label %8189, label %8221

8189:                                             ; preds = %8174
  %8190 = load ptr, ptr %36, align 8
  %8191 = load ptr, ptr %133, align 8
  %8192 = load i32, ptr %131, align 4
  %8193 = sext i32 %8192 to i64
  %8194 = getelementptr inbounds i64, ptr %8191, i64 %8193
  %8195 = load i64, ptr %8194, align 8
  %8196 = getelementptr inbounds i8, ptr %8190, i64 %8195
  store ptr %8196, ptr %139, align 8
  %8197 = load ptr, ptr %36, align 8
  %8198 = load ptr, ptr %133, align 8
  %8199 = load i32, ptr %131, align 4
  %8200 = add nsw i32 %8199, 1
  %8201 = sext i32 %8200 to i64
  %8202 = getelementptr inbounds i64, ptr %8198, i64 %8201
  %8203 = load i64, ptr %8202, align 8
  %8204 = getelementptr inbounds i8, ptr %8197, i64 %8203
  store ptr %8204, ptr %140, align 8
  br label %8205

8205:                                             ; preds = %8219, %8189
  %8206 = load ptr, ptr %139, align 8
  %8207 = load ptr, ptr %140, align 8
  %8208 = icmp ult ptr %8206, %8207
  br i1 %8208, label %8209, label %8220

8209:                                             ; preds = %8205
  %8210 = load ptr, ptr %139, align 8
  %8211 = getelementptr inbounds i8, ptr %8210, i32 1
  store ptr %8211, ptr %139, align 8
  %8212 = load i8, ptr %8210, align 1
  %8213 = zext i8 %8212 to i32
  %8214 = and i32 %8213, 192
  %8215 = icmp eq i32 %8214, 128
  br i1 %8215, label %8216, label %8219

8216:                                             ; preds = %8209
  %8217 = load i64, ptr %138, align 8
  %8218 = add i64 %8217, -1
  store i64 %8218, ptr %138, align 8
  br label %8219

8219:                                             ; preds = %8216, %8209
  br label %8205

8220:                                             ; preds = %8205
  br label %8221

8221:                                             ; preds = %8220, %8174
  %8222 = load i64, ptr %138, align 8
  %8223 = icmp ugt i64 %8222, 0
  br i1 %8223, label %8224, label %8247

8224:                                             ; preds = %8221
  %8225 = load i32, ptr %34, align 4
  %8226 = add nsw i32 %8225, 1
  store i32 %8226, ptr %34, align 4
  %8227 = load i32, ptr %19, align 4
  %8228 = icmp slt i32 %8225, %8227
  br i1 %8228, label %8229, label %8245

8229:                                             ; preds = %8224
  %8230 = load i32, ptr %63, align 4
  %8231 = add nsw i32 %8230, 2
  %8232 = add nsw i32 %8231, 1
  %8233 = sub nsw i32 0, %8232
  %8234 = load ptr, ptr %26, align 8
  %8235 = getelementptr inbounds %struct.stateblock, ptr %8234, i32 0, i32 0
  store i32 %8233, ptr %8235, align 4
  %8236 = load ptr, ptr %26, align 8
  %8237 = getelementptr inbounds %struct.stateblock, ptr %8236, i32 0, i32 1
  store i32 0, ptr %8237, align 4
  %8238 = load i64, ptr %138, align 8
  %8239 = sub i64 %8238, 1
  %8240 = trunc i64 %8239 to i32
  %8241 = load ptr, ptr %26, align 8
  %8242 = getelementptr inbounds %struct.stateblock, ptr %8241, i32 0, i32 2
  store i32 %8240, ptr %8242, align 4
  %8243 = load ptr, ptr %26, align 8
  %8244 = getelementptr inbounds %struct.stateblock, ptr %8243, i32 1
  store ptr %8244, ptr %26, align 8
  br label %8246

8245:                                             ; preds = %8224
  store i32 -43, ptr %11, align 4
  br label %8861

8246:                                             ; preds = %8229
  br label %8264

8247:                                             ; preds = %8221
  %8248 = load i32, ptr %33, align 4
  %8249 = add nsw i32 %8248, 1
  store i32 %8249, ptr %33, align 4
  %8250 = load i32, ptr %19, align 4
  %8251 = icmp slt i32 %8248, %8250
  br i1 %8251, label %8252, label %8262

8252:                                             ; preds = %8247
  %8253 = load i32, ptr %63, align 4
  %8254 = add nsw i32 %8253, 2
  %8255 = add nsw i32 %8254, 1
  %8256 = load ptr, ptr %25, align 8
  %8257 = getelementptr inbounds %struct.stateblock, ptr %8256, i32 0, i32 0
  store i32 %8255, ptr %8257, align 4
  %8258 = load ptr, ptr %25, align 8
  %8259 = getelementptr inbounds %struct.stateblock, ptr %8258, i32 0, i32 1
  store i32 0, ptr %8259, align 4
  %8260 = load ptr, ptr %25, align 8
  %8261 = getelementptr inbounds %struct.stateblock, ptr %8260, i32 1
  store ptr %8261, ptr %25, align 8
  br label %8263

8262:                                             ; preds = %8247
  store i32 -43, ptr %11, align 4
  br label %8861

8263:                                             ; preds = %8252
  br label %8264

8264:                                             ; preds = %8263, %8246
  br label %8265

8265:                                             ; preds = %8264
  %8266 = load i32, ptr %131, align 4
  %8267 = sub nsw i32 %8266, 2
  store i32 %8267, ptr %131, align 4
  br label %8171

8268:                                             ; preds = %8171
  br label %8275

8269:                                             ; preds = %8164
  %8270 = load i32, ptr %131, align 4
  %8271 = icmp ne i32 %8270, -1
  br i1 %8271, label %8272, label %8274

8272:                                             ; preds = %8269
  %8273 = load i32, ptr %131, align 4
  store i32 %8273, ptr %11, align 4
  br label %8861

8274:                                             ; preds = %8269
  br label %8275

8275:                                             ; preds = %8274, %8268
  br label %8784

8276:                                             ; preds = %1153, %1153, %1153, %1153, %1153
  %8277 = load ptr, ptr %30, align 8
  store ptr %8277, ptr %146, align 8
  %8278 = load ptr, ptr %21, align 8
  store ptr %8278, ptr %147, align 8
  %8279 = load ptr, ptr %147, align 8
  %8280 = getelementptr inbounds %struct.RWS_anchor, ptr %8279, i32 0, i32 2
  %8281 = load i32, ptr %8280, align 4
  %8282 = zext i32 %8281 to i64
  %8283 = icmp ult i64 %8282, 1004
  br i1 %8283, label %8284, label %8293

8284:                                             ; preds = %8276
  %8285 = load ptr, ptr %12, align 8
  %8286 = call i32 @more_workspace(ptr noundef %147, i32 noundef 4, ptr noundef %8285)
  store i32 %8286, ptr %141, align 4
  %8287 = load i32, ptr %141, align 4
  %8288 = icmp ne i32 %8287, 0
  br i1 %8288, label %8289, label %8291

8289:                                             ; preds = %8284
  %8290 = load i32, ptr %141, align 4
  store i32 %8290, ptr %11, align 4
  br label %8861

8291:                                             ; preds = %8284
  %8292 = load ptr, ptr %147, align 8
  store ptr %8292, ptr %21, align 8
  br label %8293

8293:                                             ; preds = %8291, %8276
  %8294 = load ptr, ptr %21, align 8
  %8295 = load ptr, ptr %147, align 8
  %8296 = getelementptr inbounds %struct.RWS_anchor, ptr %8295, i32 0, i32 1
  %8297 = load i32, ptr %8296, align 8
  %8298 = zext i32 %8297 to i64
  %8299 = getelementptr inbounds i32, ptr %8294, i64 %8298
  %8300 = load ptr, ptr %147, align 8
  %8301 = getelementptr inbounds %struct.RWS_anchor, ptr %8300, i32 0, i32 2
  %8302 = load i32, ptr %8301, align 4
  %8303 = zext i32 %8302 to i64
  %8304 = sub i64 0, %8303
  %8305 = getelementptr inbounds i32, ptr %8299, i64 %8304
  store ptr %8305, ptr %143, align 8
  %8306 = load ptr, ptr %143, align 8
  %8307 = getelementptr inbounds i32, ptr %8306, i64 4
  store ptr %8307, ptr %142, align 8
  %8308 = load ptr, ptr %147, align 8
  %8309 = getelementptr inbounds %struct.RWS_anchor, ptr %8308, i32 0, i32 2
  %8310 = load i32, ptr %8309, align 4
  %8311 = zext i32 %8310 to i64
  %8312 = sub i64 %8311, 1004
  %8313 = trunc i64 %8312 to i32
  store i32 %8313, ptr %8309, align 4
  %8314 = load i32, ptr %62, align 4
  %8315 = icmp eq i32 %8314, 153
  br i1 %8315, label %8316, label %8321

8316:                                             ; preds = %8293
  store i32 1, ptr %148, align 4
  %8317 = load ptr, ptr %61, align 8
  %8318 = getelementptr inbounds i8, ptr %8317, i32 1
  store ptr %8318, ptr %61, align 8
  %8319 = load i8, ptr %8318, align 1
  %8320 = zext i8 %8319 to i32
  store i32 %8320, ptr %62, align 4
  br label %8322

8321:                                             ; preds = %8293
  store i32 0, ptr %148, align 4
  br label %8322

8322:                                             ; preds = %8321, %8316
  store i64 0, ptr %145, align 8
  br label %8323

8323:                                             ; preds = %8360, %8322
  %8324 = load ptr, ptr %12, align 8
  %8325 = load ptr, ptr %61, align 8
  %8326 = load ptr, ptr %146, align 8
  %8327 = load ptr, ptr %30, align 8
  %8328 = load ptr, ptr %36, align 8
  %8329 = ptrtoint ptr %8327 to i64
  %8330 = ptrtoint ptr %8328 to i64
  %8331 = sub i64 %8329, %8330
  %8332 = load ptr, ptr %143, align 8
  %8333 = load ptr, ptr %142, align 8
  %8334 = load i32, ptr %20, align 4
  %8335 = load ptr, ptr %21, align 8
  %8336 = call i32 @internal_dfa_match(ptr noundef %8324, ptr noundef %8325, ptr noundef %8326, i64 noundef %8331, ptr noundef %8332, i32 noundef 2, ptr noundef %8333, i32 noundef 1000, i32 noundef %8334, ptr noundef %8335)
  store i32 %8336, ptr %141, align 4
  %8337 = load i32, ptr %141, align 4
  %8338 = icmp slt i32 %8337, 0
  br i1 %8338, label %8339, label %8345

8339:                                             ; preds = %8323
  %8340 = load i32, ptr %141, align 4
  %8341 = icmp ne i32 %8340, -1
  br i1 %8341, label %8342, label %8344

8342:                                             ; preds = %8339
  %8343 = load i32, ptr %141, align 4
  store i32 %8343, ptr %11, align 4
  br label %8861

8344:                                             ; preds = %8339
  br label %8363

8345:                                             ; preds = %8323
  %8346 = load ptr, ptr %143, align 8
  %8347 = getelementptr inbounds i64, ptr %8346, i64 1
  %8348 = load i64, ptr %8347, align 8
  %8349 = load ptr, ptr %143, align 8
  %8350 = getelementptr inbounds i64, ptr %8349, i64 0
  %8351 = load i64, ptr %8350, align 8
  %8352 = sub i64 %8348, %8351
  store i64 %8352, ptr %144, align 8
  %8353 = load i64, ptr %144, align 8
  %8354 = icmp eq i64 %8353, 0
  br i1 %8354, label %8355, label %8356

8355:                                             ; preds = %8345
  br label %8363

8356:                                             ; preds = %8345
  %8357 = load i64, ptr %144, align 8
  %8358 = load ptr, ptr %146, align 8
  %8359 = getelementptr inbounds i8, ptr %8358, i64 %8357
  store ptr %8359, ptr %146, align 8
  br label %8360

8360:                                             ; preds = %8356
  %8361 = load i64, ptr %145, align 8
  %8362 = add i64 %8361, 1
  store i64 %8362, ptr %145, align 8
  br label %8323

8363:                                             ; preds = %8355, %8344
  %8364 = load ptr, ptr %147, align 8
  %8365 = getelementptr inbounds %struct.RWS_anchor, ptr %8364, i32 0, i32 2
  %8366 = load i32, ptr %8365, align 4
  %8367 = zext i32 %8366 to i64
  %8368 = add i64 %8367, 1004
  %8369 = trunc i64 %8368 to i32
  store i32 %8369, ptr %8365, align 4
  %8370 = load i64, ptr %145, align 8
  %8371 = icmp ugt i64 %8370, 0
  br i1 %8371, label %8375, label %8372

8372:                                             ; preds = %8363
  %8373 = load i32, ptr %148, align 4
  %8374 = icmp ne i32 %8373, 0
  br i1 %8374, label %8375, label %8477

8375:                                             ; preds = %8372, %8363
  %8376 = load ptr, ptr %61, align 8
  store ptr %8376, ptr %149, align 8
  br label %8377

8377:                                             ; preds = %8391, %8375
  %8378 = load ptr, ptr %149, align 8
  %8379 = getelementptr inbounds i8, ptr %8378, i64 1
  %8380 = load i8, ptr %8379, align 1
  %8381 = zext i8 %8380 to i32
  %8382 = shl i32 %8381, 8
  %8383 = load ptr, ptr %149, align 8
  %8384 = getelementptr inbounds i8, ptr %8383, i64 2
  %8385 = load i8, ptr %8384, align 1
  %8386 = zext i8 %8385 to i32
  %8387 = or i32 %8382, %8386
  %8388 = load ptr, ptr %149, align 8
  %8389 = zext i32 %8387 to i64
  %8390 = getelementptr inbounds i8, ptr %8388, i64 %8389
  store ptr %8390, ptr %149, align 8
  br label %8391

8391:                                             ; preds = %8377
  %8392 = load ptr, ptr %149, align 8
  %8393 = load i8, ptr %8392, align 1
  %8394 = zext i8 %8393 to i32
  %8395 = icmp eq i32 %8394, 120
  br i1 %8395, label %8377, label %8396

8396:                                             ; preds = %8391
  %8397 = load ptr, ptr %149, align 8
  %8398 = load ptr, ptr %38, align 8
  %8399 = ptrtoint ptr %8397 to i64
  %8400 = ptrtoint ptr %8398 to i64
  %8401 = sub i64 %8399, %8400
  %8402 = add nsw i64 %8401, 2
  %8403 = add nsw i64 %8402, 1
  %8404 = trunc i64 %8403 to i32
  store i32 %8404, ptr %150, align 4
  %8405 = load i32, ptr %50, align 4
  %8406 = add nsw i32 %8405, 1
  %8407 = load i32, ptr %33, align 4
  %8408 = icmp sge i32 %8406, %8407
  br i1 %8408, label %8409, label %8428

8409:                                             ; preds = %8396
  %8410 = load i32, ptr %34, align 4
  %8411 = icmp eq i32 %8410, 0
  br i1 %8411, label %8412, label %8428

8412:                                             ; preds = %8409
  %8413 = load ptr, ptr %146, align 8
  store ptr %8413, ptr %30, align 8
  store i32 0, ptr %52, align 4
  %8414 = load i32, ptr %34, align 4
  %8415 = add nsw i32 %8414, 1
  store i32 %8415, ptr %34, align 4
  %8416 = load i32, ptr %19, align 4
  %8417 = icmp slt i32 %8414, %8416
  br i1 %8417, label %8418, label %8426

8418:                                             ; preds = %8412
  %8419 = load i32, ptr %150, align 4
  %8420 = load ptr, ptr %26, align 8
  %8421 = getelementptr inbounds %struct.stateblock, ptr %8420, i32 0, i32 0
  store i32 %8419, ptr %8421, align 4
  %8422 = load ptr, ptr %26, align 8
  %8423 = getelementptr inbounds %struct.stateblock, ptr %8422, i32 0, i32 1
  store i32 0, ptr %8423, align 4
  %8424 = load ptr, ptr %26, align 8
  %8425 = getelementptr inbounds %struct.stateblock, ptr %8424, i32 1
  store ptr %8425, ptr %26, align 8
  br label %8427

8426:                                             ; preds = %8412
  store i32 -43, ptr %11, align 4
  br label %8861

8427:                                             ; preds = %8418
  br label %8476

8428:                                             ; preds = %8409, %8396
  %8429 = load ptr, ptr %30, align 8
  store ptr %8429, ptr %151, align 8
  %8430 = load ptr, ptr %146, align 8
  store ptr %8430, ptr %152, align 8
  %8431 = load ptr, ptr %152, align 8
  %8432 = load ptr, ptr %151, align 8
  %8433 = ptrtoint ptr %8431 to i64
  %8434 = ptrtoint ptr %8432 to i64
  %8435 = sub i64 %8433, %8434
  store i64 %8435, ptr %144, align 8
  %8436 = load i32, ptr %39, align 4
  %8437 = icmp ne i32 %8436, 0
  br i1 %8437, label %8438, label %8455

8438:                                             ; preds = %8428
  br label %8439

8439:                                             ; preds = %8453, %8438
  %8440 = load ptr, ptr %151, align 8
  %8441 = load ptr, ptr %152, align 8
  %8442 = icmp ult ptr %8440, %8441
  br i1 %8442, label %8443, label %8454

8443:                                             ; preds = %8439
  %8444 = load ptr, ptr %151, align 8
  %8445 = getelementptr inbounds i8, ptr %8444, i32 1
  store ptr %8445, ptr %151, align 8
  %8446 = load i8, ptr %8444, align 1
  %8447 = zext i8 %8446 to i32
  %8448 = and i32 %8447, 192
  %8449 = icmp eq i32 %8448, 128
  br i1 %8449, label %8450, label %8453

8450:                                             ; preds = %8443
  %8451 = load i64, ptr %144, align 8
  %8452 = add i64 %8451, -1
  store i64 %8452, ptr %144, align 8
  br label %8453

8453:                                             ; preds = %8450, %8443
  br label %8439

8454:                                             ; preds = %8439
  br label %8455

8455:                                             ; preds = %8454, %8428
  %8456 = load i32, ptr %34, align 4
  %8457 = add nsw i32 %8456, 1
  store i32 %8457, ptr %34, align 4
  %8458 = load i32, ptr %19, align 4
  %8459 = icmp slt i32 %8456, %8458
  br i1 %8459, label %8460, label %8474

8460:                                             ; preds = %8455
  %8461 = load i32, ptr %150, align 4
  %8462 = sub nsw i32 0, %8461
  %8463 = load ptr, ptr %26, align 8
  %8464 = getelementptr inbounds %struct.stateblock, ptr %8463, i32 0, i32 0
  store i32 %8462, ptr %8464, align 4
  %8465 = load ptr, ptr %26, align 8
  %8466 = getelementptr inbounds %struct.stateblock, ptr %8465, i32 0, i32 1
  store i32 0, ptr %8466, align 4
  %8467 = load i64, ptr %144, align 8
  %8468 = sub i64 %8467, 1
  %8469 = trunc i64 %8468 to i32
  %8470 = load ptr, ptr %26, align 8
  %8471 = getelementptr inbounds %struct.stateblock, ptr %8470, i32 0, i32 2
  store i32 %8469, ptr %8471, align 4
  %8472 = load ptr, ptr %26, align 8
  %8473 = getelementptr inbounds %struct.stateblock, ptr %8472, i32 1
  store ptr %8473, ptr %26, align 8
  br label %8475

8474:                                             ; preds = %8455
  store i32 -43, ptr %11, align 4
  br label %8861

8475:                                             ; preds = %8460
  br label %8476

8476:                                             ; preds = %8475, %8427
  br label %8477

8477:                                             ; preds = %8476, %8372
  br label %8784

8478:                                             ; preds = %1153
  %8479 = load ptr, ptr %21, align 8
  store ptr %8479, ptr %156, align 8
  %8480 = load ptr, ptr %156, align 8
  %8481 = getelementptr inbounds %struct.RWS_anchor, ptr %8480, i32 0, i32 2
  %8482 = load i32, ptr %8481, align 4
  %8483 = zext i32 %8482 to i64
  %8484 = icmp ult i64 %8483, 1004
  br i1 %8484, label %8485, label %8494

8485:                                             ; preds = %8478
  %8486 = load ptr, ptr %12, align 8
  %8487 = call i32 @more_workspace(ptr noundef %156, i32 noundef 4, ptr noundef %8486)
  store i32 %8487, ptr %153, align 4
  %8488 = load i32, ptr %153, align 4
  %8489 = icmp ne i32 %8488, 0
  br i1 %8489, label %8490, label %8492

8490:                                             ; preds = %8485
  %8491 = load i32, ptr %153, align 4
  store i32 %8491, ptr %11, align 4
  br label %8861

8492:                                             ; preds = %8485
  %8493 = load ptr, ptr %156, align 8
  store ptr %8493, ptr %21, align 8
  br label %8494

8494:                                             ; preds = %8492, %8478
  %8495 = load ptr, ptr %21, align 8
  %8496 = load ptr, ptr %156, align 8
  %8497 = getelementptr inbounds %struct.RWS_anchor, ptr %8496, i32 0, i32 1
  %8498 = load i32, ptr %8497, align 8
  %8499 = zext i32 %8498 to i64
  %8500 = getelementptr inbounds i32, ptr %8495, i64 %8499
  %8501 = load ptr, ptr %156, align 8
  %8502 = getelementptr inbounds %struct.RWS_anchor, ptr %8501, i32 0, i32 2
  %8503 = load i32, ptr %8502, align 4
  %8504 = zext i32 %8503 to i64
  %8505 = sub i64 0, %8504
  %8506 = getelementptr inbounds i32, ptr %8500, i64 %8505
  store ptr %8506, ptr %155, align 8
  %8507 = load ptr, ptr %155, align 8
  %8508 = getelementptr inbounds i32, ptr %8507, i64 4
  store ptr %8508, ptr %154, align 8
  %8509 = load ptr, ptr %156, align 8
  %8510 = getelementptr inbounds %struct.RWS_anchor, ptr %8509, i32 0, i32 2
  %8511 = load i32, ptr %8510, align 4
  %8512 = zext i32 %8511 to i64
  %8513 = sub i64 %8512, 1004
  %8514 = trunc i64 %8513 to i32
  store i32 %8514, ptr %8510, align 4
  %8515 = load ptr, ptr %12, align 8
  %8516 = load ptr, ptr %61, align 8
  %8517 = load ptr, ptr %30, align 8
  %8518 = load ptr, ptr %30, align 8
  %8519 = load ptr, ptr %36, align 8
  %8520 = ptrtoint ptr %8518 to i64
  %8521 = ptrtoint ptr %8519 to i64
  %8522 = sub i64 %8520, %8521
  %8523 = load ptr, ptr %155, align 8
  %8524 = load ptr, ptr %154, align 8
  %8525 = load i32, ptr %20, align 4
  %8526 = load ptr, ptr %21, align 8
  %8527 = call i32 @internal_dfa_match(ptr noundef %8515, ptr noundef %8516, ptr noundef %8517, i64 noundef %8522, ptr noundef %8523, i32 noundef 2, ptr noundef %8524, i32 noundef 1000, i32 noundef %8525, ptr noundef %8526)
  store i32 %8527, ptr %153, align 4
  %8528 = load ptr, ptr %156, align 8
  %8529 = getelementptr inbounds %struct.RWS_anchor, ptr %8528, i32 0, i32 2
  %8530 = load i32, ptr %8529, align 4
  %8531 = zext i32 %8530 to i64
  %8532 = add i64 %8531, 1004
  %8533 = trunc i64 %8532 to i32
  store i32 %8533, ptr %8529, align 4
  %8534 = load i32, ptr %153, align 4
  %8535 = icmp sge i32 %8534, 0
  br i1 %8535, label %8536, label %8743

8536:                                             ; preds = %8494
  %8537 = load ptr, ptr %61, align 8
  store ptr %8537, ptr %157, align 8
  %8538 = load ptr, ptr %155, align 8
  %8539 = getelementptr inbounds i64, ptr %8538, i64 1
  %8540 = load i64, ptr %8539, align 8
  %8541 = load ptr, ptr %155, align 8
  %8542 = getelementptr inbounds i64, ptr %8541, i64 0
  %8543 = load i64, ptr %8542, align 8
  %8544 = sub i64 %8540, %8543
  store i64 %8544, ptr %158, align 8
  br label %8545

8545:                                             ; preds = %8559, %8536
  %8546 = load ptr, ptr %157, align 8
  %8547 = getelementptr inbounds i8, ptr %8546, i64 1
  %8548 = load i8, ptr %8547, align 1
  %8549 = zext i8 %8548 to i32
  %8550 = shl i32 %8549, 8
  %8551 = load ptr, ptr %157, align 8
  %8552 = getelementptr inbounds i8, ptr %8551, i64 2
  %8553 = load i8, ptr %8552, align 1
  %8554 = zext i8 %8553 to i32
  %8555 = or i32 %8550, %8554
  %8556 = load ptr, ptr %157, align 8
  %8557 = zext i32 %8555 to i64
  %8558 = getelementptr inbounds i8, ptr %8556, i64 %8557
  store ptr %8558, ptr %157, align 8
  br label %8559

8559:                                             ; preds = %8545
  %8560 = load ptr, ptr %157, align 8
  %8561 = load i8, ptr %8560, align 1
  %8562 = zext i8 %8561 to i32
  %8563 = icmp eq i32 %8562, 120
  br i1 %8563, label %8545, label %8564

8564:                                             ; preds = %8559
  %8565 = load ptr, ptr %157, align 8
  %8566 = load ptr, ptr %38, align 8
  %8567 = ptrtoint ptr %8565 to i64
  %8568 = ptrtoint ptr %8566 to i64
  %8569 = sub i64 %8567, %8568
  %8570 = add nsw i64 %8569, 2
  %8571 = add nsw i64 %8570, 1
  %8572 = trunc i64 %8571 to i32
  store i32 %8572, ptr %159, align 4
  %8573 = load ptr, ptr %157, align 8
  %8574 = load i8, ptr %8573, align 1
  %8575 = zext i8 %8574 to i32
  %8576 = icmp eq i32 %8575, 122
  br i1 %8576, label %8582, label %8577

8577:                                             ; preds = %8564
  %8578 = load ptr, ptr %157, align 8
  %8579 = load i8, ptr %8578, align 1
  %8580 = zext i8 %8579 to i32
  %8581 = icmp eq i32 %8580, 123
  br i1 %8581, label %8582, label %8601

8582:                                             ; preds = %8577, %8564
  %8583 = load ptr, ptr %157, align 8
  %8584 = load ptr, ptr %38, align 8
  %8585 = ptrtoint ptr %8583 to i64
  %8586 = ptrtoint ptr %8584 to i64
  %8587 = sub i64 %8585, %8586
  %8588 = load ptr, ptr %157, align 8
  %8589 = getelementptr inbounds i8, ptr %8588, i64 1
  %8590 = load i8, ptr %8589, align 1
  %8591 = zext i8 %8590 to i32
  %8592 = shl i32 %8591, 8
  %8593 = load ptr, ptr %157, align 8
  %8594 = getelementptr inbounds i8, ptr %8593, i64 2
  %8595 = load i8, ptr %8594, align 1
  %8596 = zext i8 %8595 to i32
  %8597 = or i32 %8592, %8596
  %8598 = zext i32 %8597 to i64
  %8599 = sub nsw i64 %8587, %8598
  %8600 = trunc i64 %8599 to i32
  br label %8602

8601:                                             ; preds = %8577
  br label %8602

8602:                                             ; preds = %8601, %8582
  %8603 = phi i32 [ %8600, %8582 ], [ -1, %8601 ]
  store i32 %8603, ptr %160, align 4
  %8604 = load i64, ptr %158, align 8
  %8605 = icmp eq i64 %8604, 0
  br i1 %8605, label %8606, label %8621

8606:                                             ; preds = %8602
  %8607 = load i32, ptr %33, align 4
  %8608 = add nsw i32 %8607, 1
  store i32 %8608, ptr %33, align 4
  %8609 = load i32, ptr %19, align 4
  %8610 = icmp slt i32 %8607, %8609
  br i1 %8610, label %8611, label %8619

8611:                                             ; preds = %8606
  %8612 = load i32, ptr %159, align 4
  %8613 = load ptr, ptr %25, align 8
  %8614 = getelementptr inbounds %struct.stateblock, ptr %8613, i32 0, i32 0
  store i32 %8612, ptr %8614, align 4
  %8615 = load ptr, ptr %25, align 8
  %8616 = getelementptr inbounds %struct.stateblock, ptr %8615, i32 0, i32 1
  store i32 0, ptr %8616, align 4
  %8617 = load ptr, ptr %25, align 8
  %8618 = getelementptr inbounds %struct.stateblock, ptr %8617, i32 1
  store ptr %8618, ptr %25, align 8
  br label %8620

8619:                                             ; preds = %8606
  store i32 -43, ptr %11, align 4
  br label %8861

8620:                                             ; preds = %8611
  br label %8742

8621:                                             ; preds = %8602
  %8622 = load i32, ptr %50, align 4
  %8623 = add nsw i32 %8622, 1
  %8624 = load i32, ptr %33, align 4
  %8625 = icmp sge i32 %8623, %8624
  br i1 %8625, label %8626, label %8666

8626:                                             ; preds = %8621
  %8627 = load i32, ptr %34, align 4
  %8628 = icmp eq i32 %8627, 0
  br i1 %8628, label %8629, label %8666

8629:                                             ; preds = %8626
  %8630 = load i64, ptr %158, align 8
  %8631 = load ptr, ptr %30, align 8
  %8632 = getelementptr inbounds i8, ptr %8631, i64 %8630
  store ptr %8632, ptr %30, align 8
  store i32 0, ptr %52, align 4
  %8633 = load i32, ptr %34, align 4
  %8634 = add nsw i32 %8633, 1
  store i32 %8634, ptr %34, align 4
  %8635 = load i32, ptr %19, align 4
  %8636 = icmp slt i32 %8633, %8635
  br i1 %8636, label %8637, label %8645

8637:                                             ; preds = %8629
  %8638 = load i32, ptr %159, align 4
  %8639 = load ptr, ptr %26, align 8
  %8640 = getelementptr inbounds %struct.stateblock, ptr %8639, i32 0, i32 0
  store i32 %8638, ptr %8640, align 4
  %8641 = load ptr, ptr %26, align 8
  %8642 = getelementptr inbounds %struct.stateblock, ptr %8641, i32 0, i32 1
  store i32 0, ptr %8642, align 4
  %8643 = load ptr, ptr %26, align 8
  %8644 = getelementptr inbounds %struct.stateblock, ptr %8643, i32 1
  store ptr %8644, ptr %26, align 8
  br label %8646

8645:                                             ; preds = %8629
  store i32 -43, ptr %11, align 4
  br label %8861

8646:                                             ; preds = %8637
  %8647 = load i32, ptr %160, align 4
  %8648 = icmp sge i32 %8647, 0
  br i1 %8648, label %8649, label %8665

8649:                                             ; preds = %8646
  %8650 = load ptr, ptr %22, align 8
  store ptr %8650, ptr %25, align 8
  store i32 0, ptr %33, align 4
  store i32 -1, ptr %50, align 4
  %8651 = load i32, ptr %33, align 4
  %8652 = add nsw i32 %8651, 1
  store i32 %8652, ptr %33, align 4
  %8653 = load i32, ptr %19, align 4
  %8654 = icmp slt i32 %8651, %8653
  br i1 %8654, label %8655, label %8663

8655:                                             ; preds = %8649
  %8656 = load i32, ptr %160, align 4
  %8657 = load ptr, ptr %25, align 8
  %8658 = getelementptr inbounds %struct.stateblock, ptr %8657, i32 0, i32 0
  store i32 %8656, ptr %8658, align 4
  %8659 = load ptr, ptr %25, align 8
  %8660 = getelementptr inbounds %struct.stateblock, ptr %8659, i32 0, i32 1
  store i32 0, ptr %8660, align 4
  %8661 = load ptr, ptr %25, align 8
  %8662 = getelementptr inbounds %struct.stateblock, ptr %8661, i32 1
  store ptr %8662, ptr %25, align 8
  br label %8664

8663:                                             ; preds = %8649
  store i32 -43, ptr %11, align 4
  br label %8861

8664:                                             ; preds = %8655
  br label %8665

8665:                                             ; preds = %8664, %8646
  br label %8741

8666:                                             ; preds = %8626, %8621
  %8667 = load i32, ptr %39, align 4
  %8668 = icmp ne i32 %8667, 0
  br i1 %8668, label %8669, label %8696

8669:                                             ; preds = %8666
  %8670 = load ptr, ptr %36, align 8
  %8671 = load ptr, ptr %155, align 8
  %8672 = getelementptr inbounds i64, ptr %8671, i64 0
  %8673 = load i64, ptr %8672, align 8
  %8674 = getelementptr inbounds i8, ptr %8670, i64 %8673
  store ptr %8674, ptr %161, align 8
  %8675 = load ptr, ptr %36, align 8
  %8676 = load ptr, ptr %155, align 8
  %8677 = getelementptr inbounds i64, ptr %8676, i64 1
  %8678 = load i64, ptr %8677, align 8
  %8679 = getelementptr inbounds i8, ptr %8675, i64 %8678
  store ptr %8679, ptr %162, align 8
  br label %8680

8680:                                             ; preds = %8694, %8669
  %8681 = load ptr, ptr %161, align 8
  %8682 = load ptr, ptr %162, align 8
  %8683 = icmp ult ptr %8681, %8682
  br i1 %8683, label %8684, label %8695

8684:                                             ; preds = %8680
  %8685 = load ptr, ptr %161, align 8
  %8686 = getelementptr inbounds i8, ptr %8685, i32 1
  store ptr %8686, ptr %161, align 8
  %8687 = load i8, ptr %8685, align 1
  %8688 = zext i8 %8687 to i32
  %8689 = and i32 %8688, 192
  %8690 = icmp eq i32 %8689, 128
  br i1 %8690, label %8691, label %8694

8691:                                             ; preds = %8684
  %8692 = load i64, ptr %158, align 8
  %8693 = add i64 %8692, -1
  store i64 %8693, ptr %158, align 8
  br label %8694

8694:                                             ; preds = %8691, %8684
  br label %8680

8695:                                             ; preds = %8680
  br label %8696

8696:                                             ; preds = %8695, %8666
  %8697 = load i32, ptr %34, align 4
  %8698 = add nsw i32 %8697, 1
  store i32 %8698, ptr %34, align 4
  %8699 = load i32, ptr %19, align 4
  %8700 = icmp slt i32 %8697, %8699
  br i1 %8700, label %8701, label %8715

8701:                                             ; preds = %8696
  %8702 = load i32, ptr %159, align 4
  %8703 = sub nsw i32 0, %8702
  %8704 = load ptr, ptr %26, align 8
  %8705 = getelementptr inbounds %struct.stateblock, ptr %8704, i32 0, i32 0
  store i32 %8703, ptr %8705, align 4
  %8706 = load ptr, ptr %26, align 8
  %8707 = getelementptr inbounds %struct.stateblock, ptr %8706, i32 0, i32 1
  store i32 0, ptr %8707, align 4
  %8708 = load i64, ptr %158, align 8
  %8709 = sub i64 %8708, 1
  %8710 = trunc i64 %8709 to i32
  %8711 = load ptr, ptr %26, align 8
  %8712 = getelementptr inbounds %struct.stateblock, ptr %8711, i32 0, i32 2
  store i32 %8710, ptr %8712, align 4
  %8713 = load ptr, ptr %26, align 8
  %8714 = getelementptr inbounds %struct.stateblock, ptr %8713, i32 1
  store ptr %8714, ptr %26, align 8
  br label %8716

8715:                                             ; preds = %8696
  store i32 -43, ptr %11, align 4
  br label %8861

8716:                                             ; preds = %8701
  %8717 = load i32, ptr %160, align 4
  %8718 = icmp sge i32 %8717, 0
  br i1 %8718, label %8719, label %8740

8719:                                             ; preds = %8716
  %8720 = load i32, ptr %34, align 4
  %8721 = add nsw i32 %8720, 1
  store i32 %8721, ptr %34, align 4
  %8722 = load i32, ptr %19, align 4
  %8723 = icmp slt i32 %8720, %8722
  br i1 %8723, label %8724, label %8738

8724:                                             ; preds = %8719
  %8725 = load i32, ptr %160, align 4
  %8726 = sub nsw i32 0, %8725
  %8727 = load ptr, ptr %26, align 8
  %8728 = getelementptr inbounds %struct.stateblock, ptr %8727, i32 0, i32 0
  store i32 %8726, ptr %8728, align 4
  %8729 = load ptr, ptr %26, align 8
  %8730 = getelementptr inbounds %struct.stateblock, ptr %8729, i32 0, i32 1
  store i32 0, ptr %8730, align 4
  %8731 = load i64, ptr %158, align 8
  %8732 = sub i64 %8731, 1
  %8733 = trunc i64 %8732 to i32
  %8734 = load ptr, ptr %26, align 8
  %8735 = getelementptr inbounds %struct.stateblock, ptr %8734, i32 0, i32 2
  store i32 %8733, ptr %8735, align 4
  %8736 = load ptr, ptr %26, align 8
  %8737 = getelementptr inbounds %struct.stateblock, ptr %8736, i32 1
  store ptr %8737, ptr %26, align 8
  br label %8739

8738:                                             ; preds = %8719
  store i32 -43, ptr %11, align 4
  br label %8861

8739:                                             ; preds = %8724
  br label %8740

8740:                                             ; preds = %8739, %8716
  br label %8741

8741:                                             ; preds = %8740, %8665
  br label %8742

8742:                                             ; preds = %8741, %8620
  br label %8749

8743:                                             ; preds = %8494
  %8744 = load i32, ptr %153, align 4
  %8745 = icmp ne i32 %8744, -1
  br i1 %8745, label %8746, label %8748

8746:                                             ; preds = %8743
  %8747 = load i32, ptr %153, align 4
  store i32 %8747, ptr %11, align 4
  br label %8861

8748:                                             ; preds = %8743
  br label %8749

8749:                                             ; preds = %8748, %8742
  br label %8784

8750:                                             ; preds = %1153, %1153
  %8751 = load ptr, ptr %61, align 8
  %8752 = load ptr, ptr %16, align 8
  %8753 = load ptr, ptr %14, align 8
  %8754 = load ptr, ptr %30, align 8
  %8755 = load ptr, ptr %12, align 8
  %8756 = call i32 @do_callout_dfa(ptr noundef %8751, ptr noundef %8752, ptr noundef %8753, ptr noundef %8754, ptr noundef %8755, i64 noundef 0, ptr noundef %163)
  store i32 %8756, ptr %64, align 4
  %8757 = load i32, ptr %64, align 4
  %8758 = icmp slt i32 %8757, 0
  br i1 %8758, label %8759, label %8761

8759:                                             ; preds = %8750
  %8760 = load i32, ptr %64, align 4
  store i32 %8760, ptr %11, align 4
  br label %8861

8761:                                             ; preds = %8750
  %8762 = load i32, ptr %64, align 4
  %8763 = icmp eq i32 %8762, 0
  br i1 %8763, label %8764, label %8782

8764:                                             ; preds = %8761
  %8765 = load i32, ptr %33, align 4
  %8766 = add nsw i32 %8765, 1
  store i32 %8766, ptr %33, align 4
  %8767 = load i32, ptr %19, align 4
  %8768 = icmp slt i32 %8765, %8767
  br i1 %8768, label %8769, label %8780

8769:                                             ; preds = %8764
  %8770 = load i32, ptr %63, align 4
  %8771 = load i64, ptr %163, align 8
  %8772 = trunc i64 %8771 to i32
  %8773 = add nsw i32 %8770, %8772
  %8774 = load ptr, ptr %25, align 8
  %8775 = getelementptr inbounds %struct.stateblock, ptr %8774, i32 0, i32 0
  store i32 %8773, ptr %8775, align 4
  %8776 = load ptr, ptr %25, align 8
  %8777 = getelementptr inbounds %struct.stateblock, ptr %8776, i32 0, i32 1
  store i32 0, ptr %8777, align 4
  %8778 = load ptr, ptr %25, align 8
  %8779 = getelementptr inbounds %struct.stateblock, ptr %8778, i32 1
  store ptr %8779, ptr %25, align 8
  br label %8781

8780:                                             ; preds = %8764
  store i32 -43, ptr %11, align 4
  br label %8861

8781:                                             ; preds = %8769
  br label %8782

8782:                                             ; preds = %8781, %8761
  br label %8784

8783:                                             ; preds = %1153
  store i32 -42, ptr %11, align 4
  br label %8861

8784:                                             ; preds = %8782, %8749, %8477, %8275, %8021, %7733, %7696, %7562, %7561, %7215, %7072, %6958, %6854, %6747, %6630, %6565, %6539, %6515, %6491, %6467, %6443, %6341, %6295, %6183, %6179, %6153, %6053, %5953, %5836, %5723, %5365, %5302, %5239, %5160, %5096, %4774, %4705, %4636, %4551, %4481, %4153, %3937, %3744, %3565, %3385, %3193, %2900, %2531, %2488, %2445, %2201, %2026, %1927, %1907, %1792, %1769, %1748, %1719, %1609, %1582, %1526, %1455, %1378, %1336, %1296
  br label %8785

8785:                                             ; preds = %8784, %816
  br label %8786

8786:                                             ; preds = %8785, %784
  %8787 = load i32, ptr %50, align 4
  %8788 = add nsw i32 %8787, 1
  store i32 %8788, ptr %50, align 4
  br label %738

8789:                                             ; preds = %738
  %8790 = load i32, ptr %34, align 4
  %8791 = icmp sle i32 %8790, 0
  br i1 %8791, label %8792, label %8836

8792:                                             ; preds = %8789
  %8793 = load i32, ptr %58, align 4
  %8794 = icmp ne i32 %8793, 0
  br i1 %8794, label %8795, label %8835

8795:                                             ; preds = %8792
  %8796 = load i32, ptr %56, align 4
  %8797 = load ptr, ptr %18, align 8
  %8798 = getelementptr inbounds i32, ptr %8797, i64 1
  %8799 = load i32, ptr %8798, align 4
  %8800 = icmp ne i32 %8796, %8799
  br i1 %8800, label %8801, label %8835

8801:                                             ; preds = %8795
  %8802 = load ptr, ptr %12, align 8
  %8803 = getelementptr inbounds %struct.dfa_match_block_8, ptr %8802, i32 0, i32 13
  %8804 = load i32, ptr %8803, align 4
  %8805 = and i32 %8804, 32
  %8806 = icmp ne i32 %8805, 0
  br i1 %8806, label %8816, label %8807

8807:                                             ; preds = %8801
  %8808 = load ptr, ptr %12, align 8
  %8809 = getelementptr inbounds %struct.dfa_match_block_8, ptr %8808, i32 0, i32 13
  %8810 = load i32, ptr %8809, align 4
  %8811 = and i32 %8810, 16
  %8812 = icmp ne i32 %8811, 0
  br i1 %8812, label %8813, label %8835

8813:                                             ; preds = %8807
  %8814 = load i32, ptr %35, align 4
  %8815 = icmp slt i32 %8814, 0
  br i1 %8815, label %8816, label %8835

8816:                                             ; preds = %8813, %8801
  %8817 = load i32, ptr %57, align 4
  %8818 = icmp ne i32 %8817, 0
  br i1 %8818, label %8834, label %8819

8819:                                             ; preds = %8816
  %8820 = load ptr, ptr %30, align 8
  %8821 = load ptr, ptr %37, align 8
  %8822 = icmp uge ptr %8820, %8821
  br i1 %8822, label %8823, label %8835

8823:                                             ; preds = %8819
  %8824 = load ptr, ptr %30, align 8
  %8825 = load ptr, ptr %12, align 8
  %8826 = getelementptr inbounds %struct.dfa_match_block_8, ptr %8825, i32 0, i32 4
  %8827 = load ptr, ptr %8826, align 8
  %8828 = icmp ugt ptr %8824, %8827
  br i1 %8828, label %8834, label %8829

8829:                                             ; preds = %8823
  %8830 = load ptr, ptr %12, align 8
  %8831 = getelementptr inbounds %struct.dfa_match_block_8, ptr %8830, i32 0, i32 17
  %8832 = load i32, ptr %8831, align 4
  %8833 = icmp ne i32 %8832, 0
  br i1 %8833, label %8834, label %8835

8834:                                             ; preds = %8829, %8823, %8816
  store i32 -2, ptr %35, align 4
  br label %8835

8835:                                             ; preds = %8834, %8829, %8819, %8813, %8807, %8795, %8792
  br label %8841

8836:                                             ; preds = %8789
  %8837 = load i32, ptr %52, align 4
  %8838 = load ptr, ptr %30, align 8
  %8839 = sext i32 %8837 to i64
  %8840 = getelementptr inbounds i8, ptr %8838, i64 %8839
  store ptr %8840, ptr %30, align 8
  br label %545

8841:                                             ; preds = %8835
  %8842 = load i32, ptr %35, align 4
  %8843 = icmp sge i32 %8842, 0
  br i1 %8843, label %8844, label %8859

8844:                                             ; preds = %8841
  %8845 = load ptr, ptr %12, align 8
  %8846 = getelementptr inbounds %struct.dfa_match_block_8, ptr %8845, i32 0, i32 13
  %8847 = load i32, ptr %8846, align 4
  %8848 = load ptr, ptr %12, align 8
  %8849 = getelementptr inbounds %struct.dfa_match_block_8, ptr %8848, i32 0, i32 14
  %8850 = load i32, ptr %8849, align 8
  %8851 = or i32 %8847, %8850
  %8852 = and i32 %8851, 536870912
  %8853 = icmp ne i32 %8852, 0
  br i1 %8853, label %8854, label %8859

8854:                                             ; preds = %8844
  %8855 = load ptr, ptr %30, align 8
  %8856 = load ptr, ptr %37, align 8
  %8857 = icmp ult ptr %8855, %8856
  br i1 %8857, label %8858, label %8859

8858:                                             ; preds = %8854
  store i32 -1, ptr %35, align 4
  br label %8859

8859:                                             ; preds = %8858, %8854, %8844, %8841
  %8860 = load i32, ptr %35, align 4
  store i32 %8860, ptr %11, align 4
  br label %8861

8861:                                             ; preds = %8859, %8783, %8780, %8759, %8746, %8738, %8715, %8663, %8645, %8619, %8490, %8474, %8426, %8342, %8289, %8272, %8262, %8245, %8163, %8117, %8066, %8016, %7997, %7960, %7891, %7860, %7841, %7819, %7800, %7779, %7753, %7728, %7694, %7659, %7590, %7558, %7538, %7522, %7461, %7427, %7399, %7382, %7348, %7325, %7298, %7211, %7195, %7093, %7068, %7052, %6955, %6874, %6851, %6767, %6744, %6656, %6627, %6563, %6535, %6512, %6487, %6464, %6438, %6422, %6390, %6369, %6339, %6292, %6260, %6207, %6177, %6149, %6130, %6072, %6049, %6030, %5972, %5948, %5928, %5855, %5833, %5813, %5742, %5719, %5703, %5385, %5362, %5319, %5299, %5256, %5235, %5177, %5158, %5113, %5093, %4791, %4771, %4726, %4702, %4657, %4632, %4572, %4549, %4502, %4478, %4174, %4148, %4132, %3953, %3932, %3916, %3740, %3580, %3561, %3400, %3381, %3214, %3190, %2898, %2529, %2486, %2442, %2359, %2303, %2194, %2138, %2024, %2009, %1925, %1904, %1790, %1767, %1745, %1730, %1717, %1607, %1581, %1525, %1470, %1440, %1400, %1358, %1335, %1292, %1203, %1175, %1155, %1133, %779, %519, %407, %206, %198
  %8862 = load i32, ptr %11, align 4
  ret i32 %8862
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #2

declare ptr @_pcre2_extuni_8(i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @_pcre2_xclass_8(i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @more_workspace(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %8, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds %struct.RWS_anchor, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %22

18:                                               ; preds = %3
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds %struct.RWS_anchor, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %9, align 8
  br label %107

22:                                               ; preds = %3
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds %struct.RWS_anchor, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 8
  %26 = zext i32 %25 to i64
  %27 = icmp uge i64 %26, 536870911
  br i1 %27, label %28, label %29

28:                                               ; preds = %22
  br label %35

29:                                               ; preds = %22
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds %struct.RWS_anchor, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 8
  %33 = mul i32 %32, 2
  %34 = zext i32 %33 to i64
  br label %35

35:                                               ; preds = %29, %28
  %36 = phi i64 [ 1073741823, %28 ], [ %34, %29 ]
  %37 = trunc i64 %36 to i32
  store i32 %37, ptr %10, align 4
  %38 = load i32, ptr %10, align 4
  %39 = zext i32 %38 to i64
  %40 = udiv i64 %39, 256
  %41 = trunc i64 %40 to i32
  store i32 %41, ptr %11, align 4
  %42 = load i32, ptr %11, align 4
  %43 = zext i32 %42 to i64
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds %struct.dfa_match_block_8, ptr %44, i32 0, i32 9
  %46 = load i64, ptr %45, align 8
  %47 = add i64 %43, %46
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds %struct.dfa_match_block_8, ptr %48, i32 0, i32 8
  %50 = load i32, ptr %49, align 8
  %51 = zext i32 %50 to i64
  %52 = icmp ugt i64 %47, %51
  br i1 %52, label %53, label %63

53:                                               ; preds = %35
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds %struct.dfa_match_block_8, ptr %54, i32 0, i32 8
  %56 = load i32, ptr %55, align 8
  %57 = zext i32 %56 to i64
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds %struct.dfa_match_block_8, ptr %58, i32 0, i32 9
  %60 = load i64, ptr %59, align 8
  %61 = sub i64 %57, %60
  %62 = trunc i64 %61 to i32
  store i32 %62, ptr %11, align 4
  br label %63

63:                                               ; preds = %53, %35
  %64 = load i32, ptr %11, align 4
  %65 = zext i32 %64 to i64
  %66 = mul i64 %65, 256
  %67 = trunc i64 %66 to i32
  store i32 %67, ptr %10, align 4
  %68 = load i32, ptr %10, align 4
  %69 = zext i32 %68 to i64
  %70 = load i32, ptr %6, align 4
  %71 = add i32 1000, %70
  %72 = zext i32 %71 to i64
  %73 = add i64 %72, 4
  %74 = icmp ult i64 %69, %73
  br i1 %74, label %75, label %76

75:                                               ; preds = %63
  store i32 -63, ptr %4, align 4
  br label %118

76:                                               ; preds = %63
  %77 = load ptr, ptr %7, align 8
  %78 = getelementptr inbounds %struct.dfa_match_block_8, ptr %77, i32 0, i32 0
  %79 = getelementptr inbounds %struct.pcre2_memctl, ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8
  %81 = load i32, ptr %10, align 4
  %82 = zext i32 %81 to i64
  %83 = mul i64 %82, 4
  %84 = load ptr, ptr %7, align 8
  %85 = getelementptr inbounds %struct.dfa_match_block_8, ptr %84, i32 0, i32 0
  %86 = getelementptr inbounds %struct.pcre2_memctl, ptr %85, i32 0, i32 2
  %87 = load ptr, ptr %86, align 8
  %88 = call ptr %80(i64 noundef %83, ptr noundef %87)
  store ptr %88, ptr %9, align 8
  %89 = load ptr, ptr %9, align 8
  %90 = icmp eq ptr %89, null
  br i1 %90, label %91, label %92

91:                                               ; preds = %76
  store i32 -48, ptr %4, align 4
  br label %118

92:                                               ; preds = %76
  %93 = load i32, ptr %11, align 4
  %94 = zext i32 %93 to i64
  %95 = load ptr, ptr %7, align 8
  %96 = getelementptr inbounds %struct.dfa_match_block_8, ptr %95, i32 0, i32 9
  %97 = load i64, ptr %96, align 8
  %98 = add i64 %97, %94
  store i64 %98, ptr %96, align 8
  %99 = load ptr, ptr %9, align 8
  %100 = getelementptr inbounds %struct.RWS_anchor, ptr %99, i32 0, i32 0
  store ptr null, ptr %100, align 8
  %101 = load i32, ptr %10, align 4
  %102 = load ptr, ptr %9, align 8
  %103 = getelementptr inbounds %struct.RWS_anchor, ptr %102, i32 0, i32 1
  store i32 %101, ptr %103, align 8
  %104 = load ptr, ptr %9, align 8
  %105 = load ptr, ptr %8, align 8
  %106 = getelementptr inbounds %struct.RWS_anchor, ptr %105, i32 0, i32 0
  store ptr %104, ptr %106, align 8
  br label %107

107:                                              ; preds = %92, %18
  %108 = load ptr, ptr %9, align 8
  %109 = getelementptr inbounds %struct.RWS_anchor, ptr %108, i32 0, i32 1
  %110 = load i32, ptr %109, align 8
  %111 = zext i32 %110 to i64
  %112 = sub i64 %111, 4
  %113 = trunc i64 %112 to i32
  %114 = load ptr, ptr %9, align 8
  %115 = getelementptr inbounds %struct.RWS_anchor, ptr %114, i32 0, i32 2
  store i32 %113, ptr %115, align 4
  %116 = load ptr, ptr %9, align 8
  %117 = load ptr, ptr %5, align 8
  store ptr %116, ptr %117, align 8
  store i32 0, ptr %4, align 4
  br label %118

118:                                              ; preds = %107, %91, %75
  %119 = load i32, ptr %4, align 4
  ret i32 %119
}

; Function Attrs: nounwind uwtable
define internal i32 @do_callout_dfa(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store i64 %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  %17 = load ptr, ptr %13, align 8
  %18 = getelementptr inbounds %struct.dfa_match_block_8, ptr %17, i32 0, i32 20
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %16, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = load i64, ptr %14, align 8
  %22 = getelementptr inbounds i8, ptr %20, i64 %21
  %23 = load i8, ptr %22, align 1
  %24 = zext i8 %23 to i32
  %25 = icmp eq i32 %24, 118
  br i1 %25, label %26, label %30

26:                                               ; preds = %7
  %27 = getelementptr inbounds [0 x i8], ptr @_pcre2_OP_lengths_8, i64 0, i64 118
  %28 = load i8, ptr %27, align 1
  %29 = zext i8 %28 to i64
  br label %47

30:                                               ; preds = %7
  %31 = load ptr, ptr %9, align 8
  %32 = load i64, ptr %14, align 8
  %33 = add i64 5, %32
  %34 = getelementptr inbounds i8, ptr %31, i64 %33
  %35 = load i8, ptr %34, align 1
  %36 = zext i8 %35 to i32
  %37 = shl i32 %36, 8
  %38 = load ptr, ptr %9, align 8
  %39 = load i64, ptr %14, align 8
  %40 = add i64 5, %39
  %41 = add i64 %40, 1
  %42 = getelementptr inbounds i8, ptr %38, i64 %41
  %43 = load i8, ptr %42, align 1
  %44 = zext i8 %43 to i32
  %45 = or i32 %37, %44
  %46 = zext i32 %45 to i64
  br label %47

47:                                               ; preds = %30, %26
  %48 = phi i64 [ %29, %26 ], [ %46, %30 ]
  %49 = load ptr, ptr %15, align 8
  store i64 %48, ptr %49, align 8
  %50 = load ptr, ptr %13, align 8
  %51 = getelementptr inbounds %struct.dfa_match_block_8, ptr %50, i32 0, i32 22
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %55

54:                                               ; preds = %47
  store i32 0, ptr %8, align 4
  br label %177

55:                                               ; preds = %47
  %56 = load ptr, ptr %10, align 8
  %57 = load ptr, ptr %16, align 8
  %58 = getelementptr inbounds %struct.pcre2_callout_block_8, ptr %57, i32 0, i32 4
  store ptr %56, ptr %58, align 8
  %59 = load ptr, ptr %11, align 8
  %60 = load ptr, ptr %13, align 8
  %61 = getelementptr inbounds %struct.dfa_match_block_8, ptr %60, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8
  %63 = ptrtoint ptr %59 to i64
  %64 = ptrtoint ptr %62 to i64
  %65 = sub i64 %63, %64
  %66 = load ptr, ptr %16, align 8
  %67 = getelementptr inbounds %struct.pcre2_callout_block_8, ptr %66, i32 0, i32 8
  store i64 %65, ptr %67, align 8
  %68 = load ptr, ptr %12, align 8
  %69 = load ptr, ptr %13, align 8
  %70 = getelementptr inbounds %struct.dfa_match_block_8, ptr %69, i32 0, i32 2
  %71 = load ptr, ptr %70, align 8
  %72 = ptrtoint ptr %68 to i64
  %73 = ptrtoint ptr %71 to i64
  %74 = sub i64 %72, %73
  %75 = load ptr, ptr %16, align 8
  %76 = getelementptr inbounds %struct.pcre2_callout_block_8, ptr %75, i32 0, i32 9
  store i64 %74, ptr %76, align 8
  %77 = load ptr, ptr %9, align 8
  %78 = load i64, ptr %14, align 8
  %79 = add i64 1, %78
  %80 = getelementptr inbounds i8, ptr %77, i64 %79
  %81 = load i8, ptr %80, align 1
  %82 = zext i8 %81 to i32
  %83 = shl i32 %82, 8
  %84 = load ptr, ptr %9, align 8
  %85 = load i64, ptr %14, align 8
  %86 = add i64 1, %85
  %87 = add i64 %86, 1
  %88 = getelementptr inbounds i8, ptr %84, i64 %87
  %89 = load i8, ptr %88, align 1
  %90 = zext i8 %89 to i32
  %91 = or i32 %83, %90
  %92 = zext i32 %91 to i64
  %93 = load ptr, ptr %16, align 8
  %94 = getelementptr inbounds %struct.pcre2_callout_block_8, ptr %93, i32 0, i32 10
  store i64 %92, ptr %94, align 8
  %95 = load ptr, ptr %9, align 8
  %96 = load i64, ptr %14, align 8
  %97 = add i64 3, %96
  %98 = getelementptr inbounds i8, ptr %95, i64 %97
  %99 = load i8, ptr %98, align 1
  %100 = zext i8 %99 to i32
  %101 = shl i32 %100, 8
  %102 = load ptr, ptr %9, align 8
  %103 = load i64, ptr %14, align 8
  %104 = add i64 3, %103
  %105 = add i64 %104, 1
  %106 = getelementptr inbounds i8, ptr %102, i64 %105
  %107 = load i8, ptr %106, align 1
  %108 = zext i8 %107 to i32
  %109 = or i32 %101, %108
  %110 = zext i32 %109 to i64
  %111 = load ptr, ptr %16, align 8
  %112 = getelementptr inbounds %struct.pcre2_callout_block_8, ptr %111, i32 0, i32 11
  store i64 %110, ptr %112, align 8
  %113 = load ptr, ptr %9, align 8
  %114 = load i64, ptr %14, align 8
  %115 = getelementptr inbounds i8, ptr %113, i64 %114
  %116 = load i8, ptr %115, align 1
  %117 = zext i8 %116 to i32
  %118 = icmp eq i32 %117, 118
  br i1 %118, label %119, label %134

119:                                              ; preds = %55
  %120 = load ptr, ptr %9, align 8
  %121 = load i64, ptr %14, align 8
  %122 = add i64 5, %121
  %123 = getelementptr inbounds i8, ptr %120, i64 %122
  %124 = load i8, ptr %123, align 1
  %125 = zext i8 %124 to i32
  %126 = load ptr, ptr %16, align 8
  %127 = getelementptr inbounds %struct.pcre2_callout_block_8, ptr %126, i32 0, i32 1
  store i32 %125, ptr %127, align 4
  %128 = load ptr, ptr %16, align 8
  %129 = getelementptr inbounds %struct.pcre2_callout_block_8, ptr %128, i32 0, i32 12
  store i64 0, ptr %129, align 8
  %130 = load ptr, ptr %16, align 8
  %131 = getelementptr inbounds %struct.pcre2_callout_block_8, ptr %130, i32 0, i32 14
  store ptr null, ptr %131, align 8
  %132 = load ptr, ptr %16, align 8
  %133 = getelementptr inbounds %struct.pcre2_callout_block_8, ptr %132, i32 0, i32 13
  store i64 0, ptr %133, align 8
  br label %168

134:                                              ; preds = %55
  %135 = load ptr, ptr %16, align 8
  %136 = getelementptr inbounds %struct.pcre2_callout_block_8, ptr %135, i32 0, i32 1
  store i32 0, ptr %136, align 4
  %137 = load ptr, ptr %9, align 8
  %138 = load i64, ptr %14, align 8
  %139 = add i64 7, %138
  %140 = getelementptr inbounds i8, ptr %137, i64 %139
  %141 = load i8, ptr %140, align 1
  %142 = zext i8 %141 to i32
  %143 = shl i32 %142, 8
  %144 = load ptr, ptr %9, align 8
  %145 = load i64, ptr %14, align 8
  %146 = add i64 7, %145
  %147 = add i64 %146, 1
  %148 = getelementptr inbounds i8, ptr %144, i64 %147
  %149 = load i8, ptr %148, align 1
  %150 = zext i8 %149 to i32
  %151 = or i32 %143, %150
  %152 = zext i32 %151 to i64
  %153 = load ptr, ptr %16, align 8
  %154 = getelementptr inbounds %struct.pcre2_callout_block_8, ptr %153, i32 0, i32 12
  store i64 %152, ptr %154, align 8
  %155 = load ptr, ptr %9, align 8
  %156 = load i64, ptr %14, align 8
  %157 = add i64 9, %156
  %158 = getelementptr inbounds i8, ptr %155, i64 %157
  %159 = getelementptr inbounds i8, ptr %158, i64 1
  %160 = load ptr, ptr %16, align 8
  %161 = getelementptr inbounds %struct.pcre2_callout_block_8, ptr %160, i32 0, i32 14
  store ptr %159, ptr %161, align 8
  %162 = load ptr, ptr %15, align 8
  %163 = load i64, ptr %162, align 8
  %164 = sub i64 %163, 9
  %165 = sub i64 %164, 2
  %166 = load ptr, ptr %16, align 8
  %167 = getelementptr inbounds %struct.pcre2_callout_block_8, ptr %166, i32 0, i32 13
  store i64 %165, ptr %167, align 8
  br label %168

168:                                              ; preds = %134, %119
  %169 = load ptr, ptr %13, align 8
  %170 = getelementptr inbounds %struct.dfa_match_block_8, ptr %169, i32 0, i32 22
  %171 = load ptr, ptr %170, align 8
  %172 = load ptr, ptr %16, align 8
  %173 = load ptr, ptr %13, align 8
  %174 = getelementptr inbounds %struct.dfa_match_block_8, ptr %173, i32 0, i32 21
  %175 = load ptr, ptr %174, align 8
  %176 = call i32 %171(ptr noundef %172, ptr noundef %175)
  store i32 %176, ptr %8, align 4
  br label %177

177:                                              ; preds = %168, %54
  %178 = load i32, ptr %8, align 4
  ret i32 %178
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
