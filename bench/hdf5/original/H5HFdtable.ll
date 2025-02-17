target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5HF_dtable_t = type { %struct.H5HF_dtable_cparam_t, i64, i32, i32, i32, i32, i32, i32, i32, i64, ptr, ptr, ptr, ptr }
%struct.H5HF_dtable_cparam_t = type { i32, i64, i64, i32, i32 }

@H5HF_init_g = external global i8, align 1
@H5_libterm_g = external global i8, align 1
@.str = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5HFdtable.c\00", align 1
@__func__.H5HF__dtable_init = private unnamed_addr constant [18 x i8] c"H5HF__dtable_init\00", align 1
@H5E_RESOURCE_g = external global i64, align 8
@H5E_NOSPACE_g = external global i64, align 8
@.str.1 = private unnamed_addr constant [45 x i8] c"can't create doubling table block size table\00", align 1
@.str.2 = private unnamed_addr constant [47 x i8] c"can't create doubling table block offset table\00", align 1
@.str.3 = private unnamed_addr constant [64 x i8] c"can't create doubling table total direct block free space table\00", align 1
@.str.4 = private unnamed_addr constant [63 x i8] c"can't create doubling table max. direct block free space table\00", align 1
@MultiplyDeBruijnBitPosition = internal constant [32 x i32] [i32 0, i32 1, i32 28, i32 2, i32 29, i32 14, i32 24, i32 3, i32 30, i32 22, i32 20, i32 15, i32 25, i32 17, i32 4, i32 8, i32 31, i32 27, i32 13, i32 23, i32 21, i32 19, i32 16, i32 7, i32 26, i32 12, i32 18, i32 6, i32 11, i32 5, i32 10, i32 9], align 16
@LogTable256 = internal constant [256 x i8] c"\00\00\01\01\02\02\02\02\03\03\03\03\03\03\03\03\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07", align 16

; Function Attrs: nounwind uwtable
define i32 @H5HF__dtable_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  store i32 0, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #7
  store i8 0, ptr %7, align 1, !tbaa !10
  %8 = load i8, ptr @H5HF_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %9 = trunc i8 %8 to i1
  br i1 %9, label %14, label %10

10:                                               ; preds = %1
  %11 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
  %12 = trunc i8 %11 to i1
  %13 = xor i1 %12, true
  br label %14

14:                                               ; preds = %10, %1
  %15 = phi i1 [ true, %1 ], [ %13, %10 ]
  %16 = xor i1 %15, true
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  %19 = sext i32 %18 to i64
  %20 = call i64 @llvm.expect.i64(i64 %19, i64 1)
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %264

22:                                               ; preds = %14
  %23 = load ptr, ptr %2, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.H5HF_dtable_t, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds nuw %struct.H5HF_dtable_cparam_t, ptr %24, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !tbaa !14
  %27 = trunc i64 %26 to i32
  %28 = call i32 @H5VM_log2_of2(i32 noundef %27) #8
  %29 = load ptr, ptr %2, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.H5HF_dtable_t, ptr %29, i32 0, i32 5
  store i32 %28, ptr %30, align 4, !tbaa !19
  %31 = load ptr, ptr %2, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.H5HF_dtable_t, ptr %31, i32 0, i32 5
  %33 = load i32, ptr %32, align 4, !tbaa !19
  %34 = load ptr, ptr %2, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.H5HF_dtable_t, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds nuw %struct.H5HF_dtable_cparam_t, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 8, !tbaa !20
  %38 = call i32 @H5VM_log2_of2(i32 noundef %37) #8
  %39 = add i32 %33, %38
  %40 = load ptr, ptr %2, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.H5HF_dtable_t, ptr %40, i32 0, i32 8
  store i32 %39, ptr %41, align 8, !tbaa !21
  %42 = load ptr, ptr %2, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.H5HF_dtable_t, ptr %42, i32 0, i32 0
  %44 = getelementptr inbounds nuw %struct.H5HF_dtable_cparam_t, ptr %43, i32 0, i32 3
  %45 = load i32, ptr %44, align 8, !tbaa !22
  %46 = load ptr, ptr %2, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.H5HF_dtable_t, ptr %46, i32 0, i32 8
  %48 = load i32, ptr %47, align 8, !tbaa !21
  %49 = sub i32 %45, %48
  %50 = add i32 %49, 1
  %51 = load ptr, ptr %2, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.H5HF_dtable_t, ptr %51, i32 0, i32 3
  store i32 %50, ptr %52, align 4, !tbaa !23
  %53 = load ptr, ptr %2, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.H5HF_dtable_t, ptr %53, i32 0, i32 0
  %55 = getelementptr inbounds nuw %struct.H5HF_dtable_cparam_t, ptr %54, i32 0, i32 2
  %56 = load i64, ptr %55, align 8, !tbaa !24
  %57 = trunc i64 %56 to i32
  %58 = call i32 @H5VM_log2_of2(i32 noundef %57) #8
  %59 = load ptr, ptr %2, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.H5HF_dtable_t, ptr %59, i32 0, i32 6
  store i32 %58, ptr %60, align 8, !tbaa !25
  %61 = load ptr, ptr %2, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.H5HF_dtable_t, ptr %61, i32 0, i32 6
  %63 = load i32, ptr %62, align 8, !tbaa !25
  %64 = load ptr, ptr %2, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct.H5HF_dtable_t, ptr %64, i32 0, i32 5
  %66 = load i32, ptr %65, align 4, !tbaa !19
  %67 = sub i32 %63, %66
  %68 = add i32 %67, 2
  %69 = load ptr, ptr %2, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct.H5HF_dtable_t, ptr %69, i32 0, i32 4
  store i32 %68, ptr %70, align 8, !tbaa !26
  %71 = load ptr, ptr %2, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct.H5HF_dtable_t, ptr %71, i32 0, i32 0
  %73 = getelementptr inbounds nuw %struct.H5HF_dtable_cparam_t, ptr %72, i32 0, i32 1
  %74 = load i64, ptr %73, align 8, !tbaa !14
  %75 = load ptr, ptr %2, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw %struct.H5HF_dtable_t, ptr %75, i32 0, i32 0
  %77 = getelementptr inbounds nuw %struct.H5HF_dtable_cparam_t, ptr %76, i32 0, i32 0
  %78 = load i32, ptr %77, align 8, !tbaa !20
  %79 = zext i32 %78 to i64
  %80 = mul i64 %74, %79
  %81 = load ptr, ptr %2, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw %struct.H5HF_dtable_t, ptr %81, i32 0, i32 9
  store i64 %80, ptr %82, align 8, !tbaa !27
  %83 = load ptr, ptr %2, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw %struct.H5HF_dtable_t, ptr %83, i32 0, i32 0
  %85 = getelementptr inbounds nuw %struct.H5HF_dtable_cparam_t, ptr %84, i32 0, i32 2
  %86 = load i64, ptr %85, align 8, !tbaa !24
  %87 = trunc i64 %86 to i32
  %88 = call i32 @H5VM_log2_of2(i32 noundef %87) #8
  %89 = add i32 %88, 7
  %90 = udiv i32 %89, 8
  %91 = load ptr, ptr %2, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw %struct.H5HF_dtable_t, ptr %91, i32 0, i32 7
  store i32 %90, ptr %92, align 4, !tbaa !28
  %93 = load ptr, ptr %2, align 8, !tbaa !3
  %94 = getelementptr inbounds nuw %struct.H5HF_dtable_t, ptr %93, i32 0, i32 3
  %95 = load i32, ptr %94, align 4, !tbaa !23
  %96 = zext i32 %95 to i64
  %97 = mul i64 %96, 8
  %98 = call noalias ptr @malloc(i64 noundef %97) #9
  %99 = load ptr, ptr %2, align 8, !tbaa !3
  %100 = getelementptr inbounds nuw %struct.H5HF_dtable_t, ptr %99, i32 0, i32 10
  store ptr %98, ptr %100, align 8, !tbaa !29
  %101 = icmp eq ptr null, %98
  br i1 %101, label %102, label %121

102:                                              ; preds = %22
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  %106 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !30
  %107 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !30
  %108 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__dtable_init, i32 noundef 100, i64 noundef %106, i64 noundef %107, ptr noundef @.str.1)
  br label %109

109:                                              ; preds = %105
  br label %110

110:                                              ; preds = %109
  store i8 1, ptr %7, align 1, !tbaa !10
  %111 = load i8, ptr %7, align 1, !tbaa !10, !range !12, !noundef !13
  %112 = trunc i8 %111 to i1
  %113 = zext i1 %112 to i8
  store i8 %113, ptr %7, align 1, !tbaa !10
  br label %114

114:                                              ; preds = %110
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  store i32 -1, ptr %6, align 4, !tbaa !8
  br label %263

117:                                              ; No predecessors!
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120, %22
  %122 = load ptr, ptr %2, align 8, !tbaa !3
  %123 = getelementptr inbounds nuw %struct.H5HF_dtable_t, ptr %122, i32 0, i32 3
  %124 = load i32, ptr %123, align 4, !tbaa !23
  %125 = zext i32 %124 to i64
  %126 = mul i64 %125, 8
  %127 = call noalias ptr @malloc(i64 noundef %126) #9
  %128 = load ptr, ptr %2, align 8, !tbaa !3
  %129 = getelementptr inbounds nuw %struct.H5HF_dtable_t, ptr %128, i32 0, i32 11
  store ptr %127, ptr %129, align 8, !tbaa !31
  %130 = icmp eq ptr null, %127
  br i1 %130, label %131, label %150

131:                                              ; preds = %121
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  %135 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !30
  %136 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !30
  %137 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__dtable_init, i32 noundef 102, i64 noundef %135, i64 noundef %136, ptr noundef @.str.2)
  br label %138

138:                                              ; preds = %134
  br label %139

139:                                              ; preds = %138
  store i8 1, ptr %7, align 1, !tbaa !10
  %140 = load i8, ptr %7, align 1, !tbaa !10, !range !12, !noundef !13
  %141 = trunc i8 %140 to i1
  %142 = zext i1 %141 to i8
  store i8 %142, ptr %7, align 1, !tbaa !10
  br label %143

143:                                              ; preds = %139
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144
  store i32 -1, ptr %6, align 4, !tbaa !8
  br label %263

146:                                              ; No predecessors!
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149, %121
  %151 = load ptr, ptr %2, align 8, !tbaa !3
  %152 = getelementptr inbounds nuw %struct.H5HF_dtable_t, ptr %151, i32 0, i32 3
  %153 = load i32, ptr %152, align 4, !tbaa !23
  %154 = zext i32 %153 to i64
  %155 = mul i64 %154, 8
  %156 = call noalias ptr @malloc(i64 noundef %155) #9
  %157 = load ptr, ptr %2, align 8, !tbaa !3
  %158 = getelementptr inbounds nuw %struct.H5HF_dtable_t, ptr %157, i32 0, i32 12
  store ptr %156, ptr %158, align 8, !tbaa !32
  %159 = icmp eq ptr null, %156
  br i1 %159, label %160, label %179

160:                                              ; preds = %150
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162
  %164 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !30
  %165 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !30
  %166 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__dtable_init, i32 noundef 106, i64 noundef %164, i64 noundef %165, ptr noundef @.str.3)
  br label %167

167:                                              ; preds = %163
  br label %168

168:                                              ; preds = %167
  store i8 1, ptr %7, align 1, !tbaa !10
  %169 = load i8, ptr %7, align 1, !tbaa !10, !range !12, !noundef !13
  %170 = trunc i8 %169 to i1
  %171 = zext i1 %170 to i8
  store i8 %171, ptr %7, align 1, !tbaa !10
  br label %172

172:                                              ; preds = %168
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173
  store i32 -1, ptr %6, align 4, !tbaa !8
  br label %263

175:                                              ; No predecessors!
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178, %150
  %180 = load ptr, ptr %2, align 8, !tbaa !3
  %181 = getelementptr inbounds nuw %struct.H5HF_dtable_t, ptr %180, i32 0, i32 3
  %182 = load i32, ptr %181, align 4, !tbaa !23
  %183 = zext i32 %182 to i64
  %184 = mul i64 %183, 8
  %185 = call noalias ptr @malloc(i64 noundef %184) #9
  %186 = load ptr, ptr %2, align 8, !tbaa !3
  %187 = getelementptr inbounds nuw %struct.H5HF_dtable_t, ptr %186, i32 0, i32 13
  store ptr %185, ptr %187, align 8, !tbaa !33
  %188 = icmp eq ptr null, %185
  br i1 %188, label %189, label %208

189:                                              ; preds = %179
  br label %190

190:                                              ; preds = %189
  br label %191

191:                                              ; preds = %190
  br label %192

192:                                              ; preds = %191
  %193 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !30
  %194 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !30
  %195 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__dtable_init, i32 noundef 109, i64 noundef %193, i64 noundef %194, ptr noundef @.str.4)
  br label %196

196:                                              ; preds = %192
  br label %197

197:                                              ; preds = %196
  store i8 1, ptr %7, align 1, !tbaa !10
  %198 = load i8, ptr %7, align 1, !tbaa !10, !range !12, !noundef !13
  %199 = trunc i8 %198 to i1
  %200 = zext i1 %199 to i8
  store i8 %200, ptr %7, align 1, !tbaa !10
  br label %201

201:                                              ; preds = %197
  br label %202

202:                                              ; preds = %201
  br label %203

203:                                              ; preds = %202
  store i32 -1, ptr %6, align 4, !tbaa !8
  br label %263

204:                                              ; No predecessors!
  br label %205

205:                                              ; preds = %204
  br label %206

206:                                              ; preds = %205
  br label %207

207:                                              ; preds = %206
  br label %208

208:                                              ; preds = %207, %179
  %209 = load ptr, ptr %2, align 8, !tbaa !3
  %210 = getelementptr inbounds nuw %struct.H5HF_dtable_t, ptr %209, i32 0, i32 0
  %211 = getelementptr inbounds nuw %struct.H5HF_dtable_cparam_t, ptr %210, i32 0, i32 1
  %212 = load i64, ptr %211, align 8, !tbaa !14
  store i64 %212, ptr %3, align 8, !tbaa !30
  %213 = load ptr, ptr %2, align 8, !tbaa !3
  %214 = getelementptr inbounds nuw %struct.H5HF_dtable_t, ptr %213, i32 0, i32 0
  %215 = getelementptr inbounds nuw %struct.H5HF_dtable_cparam_t, ptr %214, i32 0, i32 1
  %216 = load i64, ptr %215, align 8, !tbaa !14
  %217 = load ptr, ptr %2, align 8, !tbaa !3
  %218 = getelementptr inbounds nuw %struct.H5HF_dtable_t, ptr %217, i32 0, i32 0
  %219 = getelementptr inbounds nuw %struct.H5HF_dtable_cparam_t, ptr %218, i32 0, i32 0
  %220 = load i32, ptr %219, align 8, !tbaa !20
  %221 = zext i32 %220 to i64
  %222 = mul i64 %216, %221
  store i64 %222, ptr %4, align 8, !tbaa !30
  %223 = load ptr, ptr %2, align 8, !tbaa !3
  %224 = getelementptr inbounds nuw %struct.H5HF_dtable_t, ptr %223, i32 0, i32 0
  %225 = getelementptr inbounds nuw %struct.H5HF_dtable_cparam_t, ptr %224, i32 0, i32 1
  %226 = load i64, ptr %225, align 8, !tbaa !14
  %227 = load ptr, ptr %2, align 8, !tbaa !3
  %228 = getelementptr inbounds nuw %struct.H5HF_dtable_t, ptr %227, i32 0, i32 10
  %229 = load ptr, ptr %228, align 8, !tbaa !29
  %230 = getelementptr inbounds i64, ptr %229, i64 0
  store i64 %226, ptr %230, align 8, !tbaa !30
  %231 = load ptr, ptr %2, align 8, !tbaa !3
  %232 = getelementptr inbounds nuw %struct.H5HF_dtable_t, ptr %231, i32 0, i32 11
  %233 = load ptr, ptr %232, align 8, !tbaa !31
  %234 = getelementptr inbounds i64, ptr %233, i64 0
  store i64 0, ptr %234, align 8, !tbaa !30
  store i64 1, ptr %5, align 8, !tbaa !30
  br label %235

235:                                              ; preds = %259, %208
  %236 = load i64, ptr %5, align 8, !tbaa !30
  %237 = load ptr, ptr %2, align 8, !tbaa !3
  %238 = getelementptr inbounds nuw %struct.H5HF_dtable_t, ptr %237, i32 0, i32 3
  %239 = load i32, ptr %238, align 4, !tbaa !23
  %240 = zext i32 %239 to i64
  %241 = icmp ult i64 %236, %240
  br i1 %241, label %242, label %262

242:                                              ; preds = %235
  %243 = load i64, ptr %3, align 8, !tbaa !30
  %244 = load ptr, ptr %2, align 8, !tbaa !3
  %245 = getelementptr inbounds nuw %struct.H5HF_dtable_t, ptr %244, i32 0, i32 10
  %246 = load ptr, ptr %245, align 8, !tbaa !29
  %247 = load i64, ptr %5, align 8, !tbaa !30
  %248 = getelementptr inbounds nuw i64, ptr %246, i64 %247
  store i64 %243, ptr %248, align 8, !tbaa !30
  %249 = load i64, ptr %4, align 8, !tbaa !30
  %250 = load ptr, ptr %2, align 8, !tbaa !3
  %251 = getelementptr inbounds nuw %struct.H5HF_dtable_t, ptr %250, i32 0, i32 11
  %252 = load ptr, ptr %251, align 8, !tbaa !31
  %253 = load i64, ptr %5, align 8, !tbaa !30
  %254 = getelementptr inbounds nuw i64, ptr %252, i64 %253
  store i64 %249, ptr %254, align 8, !tbaa !30
  %255 = load i64, ptr %3, align 8, !tbaa !30
  %256 = mul i64 %255, 2
  store i64 %256, ptr %3, align 8, !tbaa !30
  %257 = load i64, ptr %4, align 8, !tbaa !30
  %258 = mul i64 %257, 2
  store i64 %258, ptr %4, align 8, !tbaa !30
  br label %259

259:                                              ; preds = %242
  %260 = load i64, ptr %5, align 8, !tbaa !30
  %261 = add i64 %260, 1
  store i64 %261, ptr %5, align 8, !tbaa !30
  br label %235, !llvm.loop !34

262:                                              ; preds = %235
  br label %263

263:                                              ; preds = %262, %203, %174, %145, %116
  br label %264

264:                                              ; preds = %263, %14
  %265 = load i32, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i32 %265
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #2

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define internal i32 @H5VM_log2_of2(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  %3 = load i32, ptr %2, align 4, !tbaa !8
  %4 = mul i32 %3, 125613361
  %5 = lshr i32 %4, 27
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds nuw [32 x i32], ptr @MultiplyDeBruijnBitPosition, i64 0, i64 %6
  %8 = load i32, ptr %7, align 4, !tbaa !8
  ret i32 %8
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @H5HF__dtable_lookup(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %1, ptr %6, align 8, !tbaa !30
  store ptr %2, ptr %7, align 8, !tbaa !36
  store ptr %3, ptr %8, align 8, !tbaa !36
  %11 = load i8, ptr @H5HF_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %12 = trunc i8 %11 to i1
  br i1 %12, label %17, label %13

13:                                               ; preds = %4
  %14 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
  %15 = trunc i8 %14 to i1
  %16 = xor i1 %15, true
  br label %17

17:                                               ; preds = %13, %4
  %18 = phi i1 [ true, %4 ], [ %16, %13 ]
  %19 = xor i1 %18, true
  %20 = xor i1 %19, true
  %21 = zext i1 %20 to i32
  %22 = sext i32 %21 to i64
  %23 = call i64 @llvm.expect.i64(i64 %22, i64 1)
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %74

25:                                               ; preds = %17
  %26 = load i64, ptr %6, align 8, !tbaa !30
  %27 = load ptr, ptr %5, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.H5HF_dtable_t, ptr %27, i32 0, i32 9
  %29 = load i64, ptr %28, align 8, !tbaa !27
  %30 = icmp ult i64 %26, %29
  br i1 %30, label %31, label %43

31:                                               ; preds = %25
  %32 = load ptr, ptr %7, align 8, !tbaa !36
  store i32 0, ptr %32, align 4, !tbaa !8
  br label %33

33:                                               ; preds = %31
  %34 = load i64, ptr %6, align 8, !tbaa !30
  %35 = load ptr, ptr %5, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.H5HF_dtable_t, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds nuw %struct.H5HF_dtable_cparam_t, ptr %36, i32 0, i32 1
  %38 = load i64, ptr %37, align 8, !tbaa !14
  %39 = udiv i64 %34, %38
  %40 = trunc i64 %39 to i32
  %41 = load ptr, ptr %8, align 8, !tbaa !36
  store i32 %40, ptr %41, align 4, !tbaa !8
  br label %42

42:                                               ; preds = %33
  br label %73

43:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %44 = load i64, ptr %6, align 8, !tbaa !30
  %45 = call i32 @H5VM_log2_gen(i64 noundef %44)
  store i32 %45, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %46 = load i32, ptr %9, align 4, !tbaa !8
  %47 = zext i32 %46 to i64
  %48 = shl i64 1, %47
  store i64 %48, ptr %10, align 8, !tbaa !30
  %49 = load i32, ptr %9, align 4, !tbaa !8
  %50 = load ptr, ptr %5, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.H5HF_dtable_t, ptr %50, i32 0, i32 8
  %52 = load i32, ptr %51, align 8, !tbaa !21
  %53 = sub i32 %49, %52
  %54 = add i32 %53, 1
  %55 = load ptr, ptr %7, align 8, !tbaa !36
  store i32 %54, ptr %55, align 4, !tbaa !8
  br label %56

56:                                               ; preds = %43
  %57 = load i64, ptr %6, align 8, !tbaa !30
  %58 = load i64, ptr %10, align 8, !tbaa !30
  %59 = sub i64 %57, %58
  %60 = load ptr, ptr %5, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct.H5HF_dtable_t, ptr %60, i32 0, i32 10
  %62 = load ptr, ptr %61, align 8, !tbaa !29
  %63 = load ptr, ptr %7, align 8, !tbaa !36
  %64 = load i32, ptr %63, align 4, !tbaa !8
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds nuw i64, ptr %62, i64 %65
  %67 = load i64, ptr %66, align 8, !tbaa !30
  %68 = udiv i64 %59, %67
  %69 = trunc i64 %68 to i32
  %70 = load ptr, ptr %8, align 8, !tbaa !36
  store i32 %69, ptr %70, align 4, !tbaa !8
  br label %71

71:                                               ; preds = %56
  br label %72

72:                                               ; preds = %71
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  br label %73

73:                                               ; preds = %72, %42
  br label %74

74:                                               ; preds = %73, %17
  ret i32 0
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @H5VM_log2_gen(i64 noundef %0) #6 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i64 %0, ptr %2, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %7 = load i64, ptr %2, align 8, !tbaa !30
  %8 = lshr i64 %7, 32
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %6, align 4, !tbaa !8
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %61

11:                                               ; preds = %1
  %12 = load i64, ptr %2, align 8, !tbaa !30
  %13 = lshr i64 %12, 48
  %14 = trunc i64 %13 to i32
  store i32 %14, ptr %5, align 4, !tbaa !8
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %38

16:                                               ; preds = %11
  %17 = load i64, ptr %2, align 8, !tbaa !30
  %18 = lshr i64 %17, 56
  %19 = trunc i64 %18 to i32
  store i32 %19, ptr %4, align 4, !tbaa !8
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %16
  %22 = load i32, ptr %4, align 4, !tbaa !8
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !38
  %26 = zext i8 %25 to i32
  %27 = add i32 56, %26
  br label %36

28:                                               ; preds = %16
  %29 = load i32, ptr %5, align 4, !tbaa !8
  %30 = and i32 %29, 255
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !38
  %34 = zext i8 %33 to i32
  %35 = add i32 48, %34
  br label %36

36:                                               ; preds = %28, %21
  %37 = phi i32 [ %27, %21 ], [ %35, %28 ]
  store i32 %37, ptr %3, align 4, !tbaa !8
  br label %60

38:                                               ; preds = %11
  %39 = load i64, ptr %2, align 8, !tbaa !30
  %40 = lshr i64 %39, 40
  %41 = trunc i64 %40 to i32
  store i32 %41, ptr %4, align 4, !tbaa !8
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %50

43:                                               ; preds = %38
  %44 = load i32, ptr %4, align 4, !tbaa !8
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %45
  %47 = load i8, ptr %46, align 1, !tbaa !38
  %48 = zext i8 %47 to i32
  %49 = add i32 40, %48
  br label %58

50:                                               ; preds = %38
  %51 = load i32, ptr %6, align 4, !tbaa !8
  %52 = and i32 %51, 255
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %53
  %55 = load i8, ptr %54, align 1, !tbaa !38
  %56 = zext i8 %55 to i32
  %57 = add i32 32, %56
  br label %58

58:                                               ; preds = %50, %43
  %59 = phi i32 [ %49, %43 ], [ %57, %50 ]
  store i32 %59, ptr %3, align 4, !tbaa !8
  br label %60

60:                                               ; preds = %58, %36
  br label %110

61:                                               ; preds = %1
  %62 = load i64, ptr %2, align 8, !tbaa !30
  %63 = lshr i64 %62, 16
  %64 = trunc i64 %63 to i32
  store i32 %64, ptr %5, align 4, !tbaa !8
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %88

66:                                               ; preds = %61
  %67 = load i64, ptr %2, align 8, !tbaa !30
  %68 = lshr i64 %67, 24
  %69 = trunc i64 %68 to i32
  store i32 %69, ptr %4, align 4, !tbaa !8
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %78

71:                                               ; preds = %66
  %72 = load i32, ptr %4, align 4, !tbaa !8
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %73
  %75 = load i8, ptr %74, align 1, !tbaa !38
  %76 = zext i8 %75 to i32
  %77 = add i32 24, %76
  br label %86

78:                                               ; preds = %66
  %79 = load i32, ptr %5, align 4, !tbaa !8
  %80 = and i32 %79, 255
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %81
  %83 = load i8, ptr %82, align 1, !tbaa !38
  %84 = zext i8 %83 to i32
  %85 = add i32 16, %84
  br label %86

86:                                               ; preds = %78, %71
  %87 = phi i32 [ %77, %71 ], [ %85, %78 ]
  store i32 %87, ptr %3, align 4, !tbaa !8
  br label %109

88:                                               ; preds = %61
  %89 = load i64, ptr %2, align 8, !tbaa !30
  %90 = lshr i64 %89, 8
  %91 = trunc i64 %90 to i32
  store i32 %91, ptr %4, align 4, !tbaa !8
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %100

93:                                               ; preds = %88
  %94 = load i32, ptr %4, align 4, !tbaa !8
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %95
  %97 = load i8, ptr %96, align 1, !tbaa !38
  %98 = zext i8 %97 to i32
  %99 = add i32 8, %98
  br label %107

100:                                              ; preds = %88
  %101 = load i64, ptr %2, align 8, !tbaa !30
  %102 = trunc i64 %101 to i8
  %103 = zext i8 %102 to i64
  %104 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %103
  %105 = load i8, ptr %104, align 1, !tbaa !38
  %106 = zext i8 %105 to i32
  br label %107

107:                                              ; preds = %100, %93
  %108 = phi i32 [ %99, %93 ], [ %106, %100 ]
  store i32 %108, ptr %3, align 4, !tbaa !8
  br label %109

109:                                              ; preds = %107, %86
  br label %110

110:                                              ; preds = %109, %60
  %111 = load i32, ptr %3, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret i32 %111
}

; Function Attrs: nounwind uwtable
define i32 @H5HF__dtable_dest(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load i8, ptr @H5HF_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %4 = trunc i8 %3 to i1
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
  %7 = trunc i8 %6 to i1
  %8 = xor i1 %7, true
  br label %9

9:                                                ; preds = %5, %1
  %10 = phi i1 [ true, %1 ], [ %8, %5 ]
  %11 = xor i1 %10, true
  %12 = xor i1 %11, true
  %13 = zext i1 %12 to i32
  %14 = sext i32 %13 to i64
  %15 = call i64 @llvm.expect.i64(i64 %14, i64 1)
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %34

17:                                               ; preds = %9
  %18 = load ptr, ptr %2, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.H5HF_dtable_t, ptr %18, i32 0, i32 10
  %20 = load ptr, ptr %19, align 8, !tbaa !29
  %21 = call ptr @H5MM_xfree(ptr noundef %20)
  %22 = load ptr, ptr %2, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.H5HF_dtable_t, ptr %22, i32 0, i32 11
  %24 = load ptr, ptr %23, align 8, !tbaa !31
  %25 = call ptr @H5MM_xfree(ptr noundef %24)
  %26 = load ptr, ptr %2, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.H5HF_dtable_t, ptr %26, i32 0, i32 12
  %28 = load ptr, ptr %27, align 8, !tbaa !32
  %29 = call ptr @H5MM_xfree(ptr noundef %28)
  %30 = load ptr, ptr %2, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.H5HF_dtable_t, ptr %30, i32 0, i32 13
  %32 = load ptr, ptr %31, align 8, !tbaa !33
  %33 = call ptr @H5MM_xfree(ptr noundef %32)
  br label %34

34:                                               ; preds = %17, %9
  ret i32 0
}

declare ptr @H5MM_xfree(ptr noundef) #5

; Function Attrs: nounwind uwtable
define i32 @H5HF__dtable_size_to_row(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  store i32 0, ptr %5, align 4, !tbaa !8
  %6 = load i8, ptr @H5HF_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %7 = trunc i8 %6 to i1
  br i1 %7, label %12, label %8

8:                                                ; preds = %2
  %9 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
  %10 = trunc i8 %9 to i1
  %11 = xor i1 %10, true
  br label %12

12:                                               ; preds = %8, %2
  %13 = phi i1 [ true, %2 ], [ %11, %8 ]
  %14 = xor i1 %13, true
  %15 = xor i1 %14, true
  %16 = zext i1 %15 to i32
  %17 = sext i32 %16 to i64
  %18 = call i64 @llvm.expect.i64(i64 %17, i64 1)
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %41

20:                                               ; preds = %12
  %21 = load i64, ptr %4, align 8, !tbaa !30
  %22 = load ptr, ptr %3, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.H5HF_dtable_t, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds nuw %struct.H5HF_dtable_cparam_t, ptr %23, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !tbaa !14
  %26 = icmp eq i64 %21, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %20
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %40

28:                                               ; preds = %20
  %29 = load i64, ptr %4, align 8, !tbaa !30
  %30 = trunc i64 %29 to i32
  %31 = call i32 @H5VM_log2_of2(i32 noundef %30) #8
  %32 = load ptr, ptr %3, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.H5HF_dtable_t, ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds nuw %struct.H5HF_dtable_cparam_t, ptr %33, i32 0, i32 1
  %35 = load i64, ptr %34, align 8, !tbaa !14
  %36 = trunc i64 %35 to i32
  %37 = call i32 @H5VM_log2_of2(i32 noundef %36) #8
  %38 = sub i32 %31, %37
  %39 = add i32 %38, 1
  store i32 %39, ptr %5, align 4, !tbaa !8
  br label %40

40:                                               ; preds = %28, %27
  br label %41

41:                                               ; preds = %40, %12
  %42 = load i32, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define i32 @H5HF__dtable_size_to_rows(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  store i32 0, ptr %5, align 4, !tbaa !8
  %6 = load i8, ptr @H5HF_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %7 = trunc i8 %6 to i1
  br i1 %7, label %12, label %8

8:                                                ; preds = %2
  %9 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
  %10 = trunc i8 %9 to i1
  %11 = xor i1 %10, true
  br label %12

12:                                               ; preds = %8, %2
  %13 = phi i1 [ true, %2 ], [ %11, %8 ]
  %14 = xor i1 %13, true
  %15 = xor i1 %14, true
  %16 = zext i1 %15 to i32
  %17 = sext i32 %16 to i64
  %18 = call i64 @llvm.expect.i64(i64 %17, i64 1)
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %28

20:                                               ; preds = %12
  %21 = load i64, ptr %4, align 8, !tbaa !30
  %22 = call i32 @H5VM_log2_gen(i64 noundef %21)
  %23 = load ptr, ptr %3, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.H5HF_dtable_t, ptr %23, i32 0, i32 8
  %25 = load i32, ptr %24, align 8, !tbaa !21
  %26 = sub i32 %22, %25
  %27 = add i32 %26, 1
  store i32 %27, ptr %5, align 4, !tbaa !8
  br label %28

28:                                               ; preds = %20, %12
  %29 = load i32, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define i64 @H5HF__dtable_span_size(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !8
  store i32 %3, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  store i64 0, ptr %13, align 8, !tbaa !30
  %14 = load i8, ptr @H5HF_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %15 = trunc i8 %14 to i1
  br i1 %15, label %20, label %16

16:                                               ; preds = %4
  %17 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
  %18 = trunc i8 %17 to i1
  %19 = xor i1 %18, true
  br label %20

20:                                               ; preds = %16, %4
  %21 = phi i1 [ true, %4 ], [ %19, %16 ]
  %22 = xor i1 %21, true
  %23 = xor i1 %22, true
  %24 = zext i1 %23 to i32
  %25 = sext i32 %24 to i64
  %26 = call i64 @llvm.expect.i64(i64 %25, i64 1)
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %129

28:                                               ; preds = %20
  %29 = load i32, ptr %6, align 4, !tbaa !8
  %30 = load ptr, ptr %5, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.H5HF_dtable_t, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds nuw %struct.H5HF_dtable_cparam_t, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 8, !tbaa !20
  %34 = mul i32 %29, %33
  %35 = load i32, ptr %7, align 4, !tbaa !8
  %36 = add i32 %34, %35
  store i32 %36, ptr %9, align 4, !tbaa !8
  %37 = load i32, ptr %9, align 4, !tbaa !8
  %38 = load i32, ptr %8, align 4, !tbaa !8
  %39 = add i32 %37, %38
  %40 = sub i32 %39, 1
  store i32 %40, ptr %12, align 4, !tbaa !8
  %41 = load i32, ptr %12, align 4, !tbaa !8
  %42 = load ptr, ptr %5, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.H5HF_dtable_t, ptr %42, i32 0, i32 0
  %44 = getelementptr inbounds nuw %struct.H5HF_dtable_cparam_t, ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 8, !tbaa !20
  %46 = udiv i32 %41, %45
  store i32 %46, ptr %10, align 4, !tbaa !8
  %47 = load i32, ptr %12, align 4, !tbaa !8
  %48 = load ptr, ptr %5, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.H5HF_dtable_t, ptr %48, i32 0, i32 0
  %50 = getelementptr inbounds nuw %struct.H5HF_dtable_cparam_t, ptr %49, i32 0, i32 0
  %51 = load i32, ptr %50, align 8, !tbaa !20
  %52 = urem i32 %47, %51
  store i32 %52, ptr %11, align 4, !tbaa !8
  store i64 0, ptr %13, align 8, !tbaa !30
  %53 = load i32, ptr %6, align 4, !tbaa !8
  %54 = load i32, ptr %10, align 4, !tbaa !8
  %55 = icmp ne i32 %53, %54
  br i1 %55, label %56, label %114

56:                                               ; preds = %28
  %57 = load i32, ptr %7, align 4, !tbaa !8
  %58 = icmp ugt i32 %57, 0
  br i1 %58, label %59, label %77

59:                                               ; preds = %56
  %60 = load ptr, ptr %5, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct.H5HF_dtable_t, ptr %60, i32 0, i32 10
  %62 = load ptr, ptr %61, align 8, !tbaa !29
  %63 = load i32, ptr %6, align 4, !tbaa !8
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds nuw i64, ptr %62, i64 %64
  %66 = load i64, ptr %65, align 8, !tbaa !30
  %67 = load ptr, ptr %5, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct.H5HF_dtable_t, ptr %67, i32 0, i32 0
  %69 = getelementptr inbounds nuw %struct.H5HF_dtable_cparam_t, ptr %68, i32 0, i32 0
  %70 = load i32, ptr %69, align 8, !tbaa !20
  %71 = load i32, ptr %7, align 4, !tbaa !8
  %72 = sub i32 %70, %71
  %73 = zext i32 %72 to i64
  %74 = mul i64 %66, %73
  store i64 %74, ptr %13, align 8, !tbaa !30
  %75 = load i32, ptr %6, align 4, !tbaa !8
  %76 = add i32 %75, 1
  store i32 %76, ptr %6, align 4, !tbaa !8
  br label %77

77:                                               ; preds = %59, %56
  br label %78

78:                                               ; preds = %82, %77
  %79 = load i32, ptr %6, align 4, !tbaa !8
  %80 = load i32, ptr %10, align 4, !tbaa !8
  %81 = icmp ult i32 %79, %80
  br i1 %81, label %82, label %100

82:                                               ; preds = %78
  %83 = load ptr, ptr %5, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw %struct.H5HF_dtable_t, ptr %83, i32 0, i32 10
  %85 = load ptr, ptr %84, align 8, !tbaa !29
  %86 = load i32, ptr %6, align 4, !tbaa !8
  %87 = zext i32 %86 to i64
  %88 = getelementptr inbounds nuw i64, ptr %85, i64 %87
  %89 = load i64, ptr %88, align 8, !tbaa !30
  %90 = load ptr, ptr %5, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw %struct.H5HF_dtable_t, ptr %90, i32 0, i32 0
  %92 = getelementptr inbounds nuw %struct.H5HF_dtable_cparam_t, ptr %91, i32 0, i32 0
  %93 = load i32, ptr %92, align 8, !tbaa !20
  %94 = zext i32 %93 to i64
  %95 = mul i64 %89, %94
  %96 = load i64, ptr %13, align 8, !tbaa !30
  %97 = add i64 %96, %95
  store i64 %97, ptr %13, align 8, !tbaa !30
  %98 = load i32, ptr %6, align 4, !tbaa !8
  %99 = add i32 %98, 1
  store i32 %99, ptr %6, align 4, !tbaa !8
  br label %78, !llvm.loop !39

100:                                              ; preds = %78
  %101 = load ptr, ptr %5, align 8, !tbaa !3
  %102 = getelementptr inbounds nuw %struct.H5HF_dtable_t, ptr %101, i32 0, i32 10
  %103 = load ptr, ptr %102, align 8, !tbaa !29
  %104 = load i32, ptr %6, align 4, !tbaa !8
  %105 = zext i32 %104 to i64
  %106 = getelementptr inbounds nuw i64, ptr %103, i64 %105
  %107 = load i64, ptr %106, align 8, !tbaa !30
  %108 = load i32, ptr %11, align 4, !tbaa !8
  %109 = add i32 %108, 1
  %110 = zext i32 %109 to i64
  %111 = mul i64 %107, %110
  %112 = load i64, ptr %13, align 8, !tbaa !30
  %113 = add i64 %112, %111
  store i64 %113, ptr %13, align 8, !tbaa !30
  br label %128

114:                                              ; preds = %28
  %115 = load ptr, ptr %5, align 8, !tbaa !3
  %116 = getelementptr inbounds nuw %struct.H5HF_dtable_t, ptr %115, i32 0, i32 10
  %117 = load ptr, ptr %116, align 8, !tbaa !29
  %118 = load i32, ptr %6, align 4, !tbaa !8
  %119 = zext i32 %118 to i64
  %120 = getelementptr inbounds nuw i64, ptr %117, i64 %119
  %121 = load i64, ptr %120, align 8, !tbaa !30
  %122 = load i32, ptr %11, align 4, !tbaa !8
  %123 = load i32, ptr %7, align 4, !tbaa !8
  %124 = sub i32 %122, %123
  %125 = add i32 %124, 1
  %126 = zext i32 %125 to i64
  %127 = mul i64 %121, %126
  store i64 %127, ptr %13, align 8, !tbaa !30
  br label %128

128:                                              ; preds = %114, %100
  br label %129

129:                                              ; preds = %128, %20
  %130 = load i64, ptr %13, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  ret i64 %130
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #3 = { inlinehint nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS13H5HF_dtable_t", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"_Bool", !6, i64 0}
!12 = !{i8 0, i8 2}
!13 = !{}
!14 = !{!15, !17, i64 8}
!15 = !{!"H5HF_dtable_t", !16, i64 0, !17, i64 32, !9, i64 40, !9, i64 44, !9, i64 48, !9, i64 52, !9, i64 56, !9, i64 60, !9, i64 64, !17, i64 72, !18, i64 80, !18, i64 88, !18, i64 96, !18, i64 104}
!16 = !{!"H5HF_dtable_cparam_t", !9, i64 0, !17, i64 8, !17, i64 16, !9, i64 24, !9, i64 28}
!17 = !{!"long", !6, i64 0}
!18 = !{!"p1 long", !5, i64 0}
!19 = !{!15, !9, i64 52}
!20 = !{!15, !9, i64 0}
!21 = !{!15, !9, i64 64}
!22 = !{!15, !9, i64 24}
!23 = !{!15, !9, i64 44}
!24 = !{!15, !17, i64 16}
!25 = !{!15, !9, i64 56}
!26 = !{!15, !9, i64 48}
!27 = !{!15, !17, i64 72}
!28 = !{!15, !9, i64 60}
!29 = !{!15, !18, i64 80}
!30 = !{!17, !17, i64 0}
!31 = !{!15, !18, i64 88}
!32 = !{!15, !18, i64 96}
!33 = !{!15, !18, i64 104}
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.mustprogress"}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 int", !5, i64 0}
!38 = !{!6, !6, i64 0}
!39 = distinct !{!39, !35}
