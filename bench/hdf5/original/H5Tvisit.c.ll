target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5T_t = type { %struct.H5O_shared_t, ptr, %struct.H5O_loc_t, %struct.H5G_name_t, ptr }
%struct.H5O_shared_t = type { i32, ptr, i32, %union.anon }
%union.anon = type { %struct.H5O_mesg_loc_t }
%struct.H5O_mesg_loc_t = type { i32, i64 }
%struct.H5O_loc_t = type { ptr, i64, i8 }
%struct.H5G_name_t = type { ptr, ptr, i32 }
%struct.H5T_shared_t = type { i64, i32, i32, i64, i32, i8, ptr, ptr, %union.anon.0 }
%union.anon.0 = type { %struct.H5T_array_t }
%struct.H5T_array_t = type { i64, i32, [32 x i64] }
%struct.H5T_compnd_t = type { i32, i32, i32, i8, ptr, i64 }
%struct.H5T_cmemb_t = type { ptr, i64, i64, ptr }

@.str = private unnamed_addr constant [102 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5Tvisit.c\00", align 1
@__func__.H5T__visit = private unnamed_addr constant [11 x i8] c"H5T__visit\00", align 1
@H5E_DATATYPE_g = external global i64, align 8
@H5E_BADITER_g = external global i64, align 8
@.str.1 = private unnamed_addr constant [25 x i8] c"operator callback failed\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"can't visit member datatype\00", align 1
@.str.3 = private unnamed_addr constant [28 x i8] c"can't visit parent datatype\00", align 1
@H5E_ARGS_g = external global i64, align 8
@H5E_UNSUPPORTED_g = external global i64, align 8
@.str.4 = private unnamed_addr constant [41 x i8] c"operation not defined for datatype class\00", align 1

; Function Attrs: nounwind uwtable
define i32 @H5T__visit(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %10, align 4
  store i8 0, ptr %11, align 1
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.H5T_t, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.H5T_shared_t, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, 6
  br i1 %18, label %47, label %19

19:                                               ; preds = %4
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.H5T_t, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.H5T_shared_t, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, 8
  br i1 %25, label %47, label %26

26:                                               ; preds = %19
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.H5T_t, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.H5T_shared_t, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %31, 9
  br i1 %32, label %47, label %33

33:                                               ; preds = %26
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.H5T_t, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.H5T_shared_t, ptr %36, i32 0, i32 2
  %38 = load i32, ptr %37, align 4
  %39 = icmp eq i32 %38, 10
  br i1 %39, label %47, label %40

40:                                               ; preds = %33
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.H5T_t, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %struct.H5T_shared_t, ptr %43, i32 0, i32 2
  %45 = load i32, ptr %44, align 4
  %46 = icmp eq i32 %45, 7
  br label %47

47:                                               ; preds = %40, %33, %26, %19, %4
  %48 = phi i1 [ true, %33 ], [ true, %26 ], [ true, %19 ], [ true, %4 ], [ %46, %40 ]
  %49 = zext i1 %48 to i8
  store i8 %49, ptr %9, align 1
  %50 = load i8, ptr %9, align 1
  %51 = trunc i8 %50 to i1
  br i1 %51, label %52, label %78

52:                                               ; preds = %47
  %53 = load i32, ptr %6, align 4
  %54 = and i32 %53, 1
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %78

56:                                               ; preds = %52
  %57 = load ptr, ptr %7, align 8
  %58 = load ptr, ptr %5, align 8
  %59 = load ptr, ptr %8, align 8
  %60 = call i32 %57(ptr noundef %58, ptr noundef %59)
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %62, label %77

62:                                               ; preds = %56
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  %66 = load i64, ptr @H5E_DATATYPE_g, align 8
  %67 = load i64, ptr @H5E_BADITER_g, align 8
  %68 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__visit, i32 noundef 98, i64 noundef %66, i64 noundef %67, ptr noundef @.str.1)
  br label %69

69:                                               ; preds = %65
  store i8 1, ptr %11, align 1
  %70 = load i8, ptr %11, align 1
  %71 = trunc i8 %70 to i1
  %72 = zext i1 %71 to i8
  store i8 %72, ptr %11, align 1
  br label %73

73:                                               ; preds = %69
  br label %74

74:                                               ; preds = %73
  store i32 -1, ptr %10, align 4
  br label %231

75:                                               ; No predecessors!
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76, %56
  br label %78

78:                                               ; preds = %77, %52, %47
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds %struct.H5T_t, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds %struct.H5T_shared_t, ptr %81, i32 0, i32 2
  %83 = load i32, ptr %82, align 4
  switch i32 %83, label %174 [
    i32 6, label %84
    i32 10, label %131
    i32 9, label %131
    i32 8, label %131
    i32 -1, label %158
    i32 11, label %158
    i32 0, label %173
    i32 1, label %173
    i32 2, label %173
    i32 3, label %173
    i32 4, label %173
    i32 5, label %173
    i32 7, label %173
  ]

84:                                               ; preds = %78
  store i32 0, ptr %12, align 4
  br label %85

85:                                               ; preds = %127, %84
  %86 = load i32, ptr %12, align 4
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr inbounds %struct.H5T_t, ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds %struct.H5T_shared_t, ptr %89, i32 0, i32 8
  %91 = getelementptr inbounds %struct.H5T_compnd_t, ptr %90, i32 0, i32 1
  %92 = load i32, ptr %91, align 4
  %93 = icmp ult i32 %86, %92
  br i1 %93, label %94, label %130

94:                                               ; preds = %85
  %95 = load ptr, ptr %5, align 8
  %96 = getelementptr inbounds %struct.H5T_t, ptr %95, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds %struct.H5T_shared_t, ptr %97, i32 0, i32 8
  %99 = getelementptr inbounds %struct.H5T_compnd_t, ptr %98, i32 0, i32 4
  %100 = load ptr, ptr %99, align 8
  %101 = load i32, ptr %12, align 4
  %102 = zext i32 %101 to i64
  %103 = getelementptr inbounds %struct.H5T_cmemb_t, ptr %100, i64 %102
  %104 = getelementptr inbounds %struct.H5T_cmemb_t, ptr %103, i32 0, i32 3
  %105 = load ptr, ptr %104, align 8
  %106 = load i32, ptr %6, align 4
  %107 = load ptr, ptr %7, align 8
  %108 = load ptr, ptr %8, align 8
  %109 = call i32 @H5T__visit(ptr noundef %105, i32 noundef %106, ptr noundef %107, ptr noundef %108)
  %110 = icmp slt i32 %109, 0
  br i1 %110, label %111, label %126

111:                                              ; preds = %94
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  %115 = load i64, ptr @H5E_DATATYPE_g, align 8
  %116 = load i64, ptr @H5E_BADITER_g, align 8
  %117 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__visit, i32 noundef 108, i64 noundef %115, i64 noundef %116, ptr noundef @.str.2)
  br label %118

118:                                              ; preds = %114
  store i8 1, ptr %11, align 1
  %119 = load i8, ptr %11, align 1
  %120 = trunc i8 %119 to i1
  %121 = zext i1 %120 to i8
  store i8 %121, ptr %11, align 1
  br label %122

122:                                              ; preds = %118
  br label %123

123:                                              ; preds = %122
  store i32 -1, ptr %10, align 4
  br label %231

124:                                              ; No predecessors!
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125, %94
  br label %127

127:                                              ; preds = %126
  %128 = load i32, ptr %12, align 4
  %129 = add i32 %128, 1
  store i32 %129, ptr %12, align 4
  br label %85

130:                                              ; preds = %85
  br label %201

131:                                              ; preds = %78, %78, %78
  %132 = load ptr, ptr %5, align 8
  %133 = getelementptr inbounds %struct.H5T_t, ptr %132, i32 0, i32 1
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds %struct.H5T_shared_t, ptr %134, i32 0, i32 6
  %136 = load ptr, ptr %135, align 8
  %137 = load i32, ptr %6, align 4
  %138 = load ptr, ptr %7, align 8
  %139 = load ptr, ptr %8, align 8
  %140 = call i32 @H5T__visit(ptr noundef %136, i32 noundef %137, ptr noundef %138, ptr noundef %139)
  %141 = icmp slt i32 %140, 0
  br i1 %141, label %142, label %157

142:                                              ; preds = %131
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144
  %146 = load i64, ptr @H5E_DATATYPE_g, align 8
  %147 = load i64, ptr @H5E_BADITER_g, align 8
  %148 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__visit, i32 noundef 117, i64 noundef %146, i64 noundef %147, ptr noundef @.str.3)
  br label %149

149:                                              ; preds = %145
  store i8 1, ptr %11, align 1
  %150 = load i8, ptr %11, align 1
  %151 = trunc i8 %150 to i1
  %152 = zext i1 %151 to i8
  store i8 %152, ptr %11, align 1
  br label %153

153:                                              ; preds = %149
  br label %154

154:                                              ; preds = %153
  store i32 -1, ptr %10, align 4
  br label %231

155:                                              ; No predecessors!
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156, %131
  br label %201

158:                                              ; preds = %78, %78
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160
  %162 = load i64, ptr @H5E_ARGS_g, align 8
  %163 = load i64, ptr @H5E_UNSUPPORTED_g, align 8
  %164 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__visit, i32 noundef 123, i64 noundef %162, i64 noundef %163, ptr noundef @.str.4)
  br label %165

165:                                              ; preds = %161
  store i8 1, ptr %11, align 1
  %166 = load i8, ptr %11, align 1
  %167 = trunc i8 %166 to i1
  %168 = zext i1 %167 to i8
  store i8 %168, ptr %11, align 1
  br label %169

169:                                              ; preds = %165
  br label %170

170:                                              ; preds = %169
  store i32 -1, ptr %10, align 4
  br label %231

171:                                              ; No predecessors!
  br label %172

172:                                              ; preds = %171
  br label %201

173:                                              ; preds = %78, %78, %78, %78, %78, %78, %78
  br label %174

174:                                              ; preds = %173, %78
  %175 = load i32, ptr %6, align 4
  %176 = and i32 %175, 4
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %178, label %200

178:                                              ; preds = %174
  %179 = load ptr, ptr %7, align 8
  %180 = load ptr, ptr %5, align 8
  %181 = load ptr, ptr %8, align 8
  %182 = call i32 %179(ptr noundef %180, ptr noundef %181)
  %183 = icmp slt i32 %182, 0
  br i1 %183, label %184, label %199

184:                                              ; preds = %178
  br label %185

185:                                              ; preds = %184
  br label %186

186:                                              ; preds = %185
  br label %187

187:                                              ; preds = %186
  %188 = load i64, ptr @H5E_DATATYPE_g, align 8
  %189 = load i64, ptr @H5E_BADITER_g, align 8
  %190 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__visit, i32 noundef 137, i64 noundef %188, i64 noundef %189, ptr noundef @.str.1)
  br label %191

191:                                              ; preds = %187
  store i8 1, ptr %11, align 1
  %192 = load i8, ptr %11, align 1
  %193 = trunc i8 %192 to i1
  %194 = zext i1 %193 to i8
  store i8 %194, ptr %11, align 1
  br label %195

195:                                              ; preds = %191
  br label %196

196:                                              ; preds = %195
  store i32 -1, ptr %10, align 4
  br label %231

197:                                              ; No predecessors!
  br label %198

198:                                              ; preds = %197
  br label %199

199:                                              ; preds = %198, %178
  br label %200

200:                                              ; preds = %199, %174
  br label %201

201:                                              ; preds = %200, %172, %157, %130
  %202 = load i8, ptr %9, align 1
  %203 = trunc i8 %202 to i1
  br i1 %203, label %204, label %230

204:                                              ; preds = %201
  %205 = load i32, ptr %6, align 4
  %206 = and i32 %205, 2
  %207 = icmp ne i32 %206, 0
  br i1 %207, label %208, label %230

208:                                              ; preds = %204
  %209 = load ptr, ptr %7, align 8
  %210 = load ptr, ptr %5, align 8
  %211 = load ptr, ptr %8, align 8
  %212 = call i32 %209(ptr noundef %210, ptr noundef %211)
  %213 = icmp slt i32 %212, 0
  br i1 %213, label %214, label %229

214:                                              ; preds = %208
  br label %215

215:                                              ; preds = %214
  br label %216

216:                                              ; preds = %215
  br label %217

217:                                              ; preds = %216
  %218 = load i64, ptr @H5E_DATATYPE_g, align 8
  %219 = load i64, ptr @H5E_BADITER_g, align 8
  %220 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__visit, i32 noundef 144, i64 noundef %218, i64 noundef %219, ptr noundef @.str.1)
  br label %221

221:                                              ; preds = %217
  store i8 1, ptr %11, align 1
  %222 = load i8, ptr %11, align 1
  %223 = trunc i8 %222 to i1
  %224 = zext i1 %223 to i8
  store i8 %224, ptr %11, align 1
  br label %225

225:                                              ; preds = %221
  br label %226

226:                                              ; preds = %225
  store i32 -1, ptr %10, align 4
  br label %231

227:                                              ; No predecessors!
  br label %228

228:                                              ; preds = %227
  br label %229

229:                                              ; preds = %228, %208
  br label %230

230:                                              ; preds = %229, %204, %201
  br label %231

231:                                              ; preds = %230, %226, %196, %170, %154, %123, %74
  %232 = load i32, ptr %10, align 4
  ret i32 %232
}

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
