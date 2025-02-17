target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5O_ginfo_t = type { i32, i8, i16, i16, i8, i16, i16 }

@.str = private unnamed_addr constant [6 x i8] c"ginfo\00", align 1
@H5O_MSG_GINFO = constant [1 x { i32, [4 x i8], ptr, i64, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }] [{ i32, [4 x i8], ptr, i64, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str, i64 16, i32 0, [4 x i8] zeroinitializer, ptr @H5O__ginfo_decode, ptr @H5O__ginfo_encode, ptr @H5O__ginfo_copy, ptr @H5O__ginfo_size, ptr null, ptr @H5O__ginfo_free, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @H5O__ginfo_debug }], align 16
@H5O_init_g = external global i8, align 1
@H5_libterm_g = external global i8, align 1
@.str.1 = private unnamed_addr constant [102 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5Oginfo.c\00", align 1
@__func__.H5O__ginfo_decode = private unnamed_addr constant [18 x i8] c"H5O__ginfo_decode\00", align 1
@H5E_OHDR_g = external global i64, align 8
@H5E_OVERFLOW_g = external global i64, align 8
@.str.2 = private unnamed_addr constant [43 x i8] c"ran off end of input buffer while decoding\00", align 1
@H5E_CANTLOAD_g = external global i64, align 8
@.str.3 = private unnamed_addr constant [31 x i8] c"bad version number for message\00", align 1
@H5E_RESOURCE_g = external global i64, align 8
@H5E_NOSPACE_g = external global i64, align 8
@.str.4 = private unnamed_addr constant [25 x i8] c"memory allocation failed\00", align 1
@.str.5 = private unnamed_addr constant [27 x i8] c"bad flag value for message\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"H5O_ginfo_t\00", align 1
@H5_H5O_ginfo_t_reg_free_list = internal global { i8, [3 x i8], i32, i32, [4 x i8], ptr, i64, ptr } { i8 0, [3 x i8] zeroinitializer, i32 0, i32 0, [4 x i8] zeroinitializer, ptr @.str.6, i64 16, ptr null }, align 8
@__func__.H5O__ginfo_copy = private unnamed_addr constant [16 x i8] c"H5O__ginfo_copy\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"%*s%-*s %u\0A\00", align 1
@.str.9 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.10 = private unnamed_addr constant [20 x i8] c"Max. compact links:\00", align 1
@.str.11 = private unnamed_addr constant [18 x i8] c"Min. dense links:\00", align 1
@.str.12 = private unnamed_addr constant [33 x i8] c"Estimated # of objects in group:\00", align 1
@.str.13 = private unnamed_addr constant [44 x i8] c"Estimated length of object in group's name:\00", align 1

; Function Attrs: nounwind uwtable
define internal ptr @H5O__ginfo_decode(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !8
  store i32 %2, ptr %9, align 4, !tbaa !10
  store ptr %3, ptr %10, align 8, !tbaa !12
  store i64 %4, ptr %11, align 8, !tbaa !14
  store ptr %5, ptr %12, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  store ptr null, ptr %13, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  %18 = load ptr, ptr %12, align 8, !tbaa !16
  %19 = load i64, ptr %11, align 8, !tbaa !14
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 %19
  %21 = getelementptr inbounds i8, ptr %20, i64 -1
  store ptr %21, ptr %15, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  store ptr null, ptr %16, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #6
  store i8 0, ptr %17, align 1, !tbaa !21
  %22 = load i8, ptr @H5O_init_g, align 1, !tbaa !21, !range !23, !noundef !24
  %23 = trunc i8 %22 to i1
  br i1 %23, label %28, label %24

24:                                               ; preds = %6
  %25 = load i8, ptr @H5_libterm_g, align 1, !tbaa !21, !range !23, !noundef !24
  %26 = trunc i8 %25 to i1
  %27 = xor i1 %26, true
  br label %28

28:                                               ; preds = %24, %6
  %29 = phi i1 [ true, %6 ], [ %27, %24 ]
  %30 = xor i1 %29, true
  %31 = xor i1 %30, true
  %32 = zext i1 %31 to i32
  %33 = sext i32 %32 to i64
  %34 = call i64 @llvm.expect.i64(i64 %33, i64 1)
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %394

36:                                               ; preds = %28
  %37 = load ptr, ptr %12, align 8, !tbaa !16
  %38 = load ptr, ptr %15, align 8, !tbaa !16
  %39 = icmp ugt ptr %37, %38
  br i1 %39, label %48, label %40

40:                                               ; preds = %36
  %41 = load ptr, ptr %15, align 8, !tbaa !16
  %42 = load ptr, ptr %12, align 8, !tbaa !16
  %43 = ptrtoint ptr %41 to i64
  %44 = ptrtoint ptr %42 to i64
  %45 = sub i64 %43, %44
  %46 = add nsw i64 %45, 1
  %47 = icmp ugt i64 1, %46
  br i1 %47, label %48, label %67

48:                                               ; preds = %40, %36
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  %52 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !14
  %53 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !14
  %54 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5O__ginfo_decode, i32 noundef 100, i64 noundef %52, i64 noundef %53, ptr noundef @.str.2)
  br label %55

55:                                               ; preds = %51
  br label %56

56:                                               ; preds = %55
  store i8 1, ptr %17, align 1, !tbaa !21
  %57 = load i8, ptr %17, align 1, !tbaa !21, !range !23, !noundef !24
  %58 = trunc i8 %57 to i1
  %59 = zext i1 %58 to i8
  store i8 %59, ptr %17, align 1, !tbaa !21
  br label %60

60:                                               ; preds = %56
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  store ptr null, ptr %16, align 8, !tbaa !20
  br label %384

63:                                               ; No predecessors!
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66, %40
  %68 = load ptr, ptr %12, align 8, !tbaa !16
  %69 = getelementptr inbounds nuw i8, ptr %68, i32 1
  store ptr %69, ptr %12, align 8, !tbaa !16
  %70 = load i8, ptr %68, align 1, !tbaa !25
  %71 = zext i8 %70 to i32
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %92

73:                                               ; preds = %67
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  %77 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !14
  %78 = load i64, ptr @H5E_CANTLOAD_g, align 8, !tbaa !14
  %79 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5O__ginfo_decode, i32 noundef 102, i64 noundef %77, i64 noundef %78, ptr noundef @.str.3)
  br label %80

80:                                               ; preds = %76
  br label %81

81:                                               ; preds = %80
  store i8 1, ptr %17, align 1, !tbaa !21
  %82 = load i8, ptr %17, align 1, !tbaa !21, !range !23, !noundef !24
  %83 = trunc i8 %82 to i1
  %84 = zext i1 %83 to i8
  store i8 %84, ptr %17, align 1, !tbaa !21
  br label %85

85:                                               ; preds = %81
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  store ptr null, ptr %16, align 8, !tbaa !20
  br label %384

88:                                               ; No predecessors!
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91, %67
  %93 = call noalias ptr @H5FL_reg_calloc(ptr noundef @H5_H5O_ginfo_t_reg_free_list)
  store ptr %93, ptr %13, align 8, !tbaa !18
  %94 = icmp eq ptr null, %93
  br i1 %94, label %95, label %114

95:                                               ; preds = %92
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  %99 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !14
  %100 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !14
  %101 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5O__ginfo_decode, i32 noundef 106, i64 noundef %99, i64 noundef %100, ptr noundef @.str.4)
  br label %102

102:                                              ; preds = %98
  br label %103

103:                                              ; preds = %102
  store i8 1, ptr %17, align 1, !tbaa !21
  %104 = load i8, ptr %17, align 1, !tbaa !21, !range !23, !noundef !24
  %105 = trunc i8 %104 to i1
  %106 = zext i1 %105 to i8
  store i8 %106, ptr %17, align 1, !tbaa !21
  br label %107

107:                                              ; preds = %103
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  store ptr null, ptr %16, align 8, !tbaa !20
  br label %384

110:                                              ; No predecessors!
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113, %92
  %115 = load ptr, ptr %12, align 8, !tbaa !16
  %116 = load ptr, ptr %15, align 8, !tbaa !16
  %117 = icmp ugt ptr %115, %116
  br i1 %117, label %126, label %118

118:                                              ; preds = %114
  %119 = load ptr, ptr %15, align 8, !tbaa !16
  %120 = load ptr, ptr %12, align 8, !tbaa !16
  %121 = ptrtoint ptr %119 to i64
  %122 = ptrtoint ptr %120 to i64
  %123 = sub i64 %121, %122
  %124 = add nsw i64 %123, 1
  %125 = icmp ugt i64 1, %124
  br i1 %125, label %126, label %145

126:                                              ; preds = %118, %114
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  %130 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !14
  %131 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !14
  %132 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5O__ginfo_decode, i32 noundef 110, i64 noundef %130, i64 noundef %131, ptr noundef @.str.2)
  br label %133

133:                                              ; preds = %129
  br label %134

134:                                              ; preds = %133
  store i8 1, ptr %17, align 1, !tbaa !21
  %135 = load i8, ptr %17, align 1, !tbaa !21, !range !23, !noundef !24
  %136 = trunc i8 %135 to i1
  %137 = zext i1 %136 to i8
  store i8 %137, ptr %17, align 1, !tbaa !21
  br label %138

138:                                              ; preds = %134
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139
  store ptr null, ptr %16, align 8, !tbaa !20
  br label %384

141:                                              ; No predecessors!
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144, %118
  %146 = load ptr, ptr %12, align 8, !tbaa !16
  %147 = getelementptr inbounds nuw i8, ptr %146, i32 1
  store ptr %147, ptr %12, align 8, !tbaa !16
  %148 = load i8, ptr %146, align 1, !tbaa !25
  store i8 %148, ptr %14, align 1, !tbaa !25
  %149 = load i8, ptr %14, align 1, !tbaa !25
  %150 = zext i8 %149 to i32
  %151 = and i32 %150, -4
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %172

153:                                              ; preds = %145
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155
  %157 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !14
  %158 = load i64, ptr @H5E_CANTLOAD_g, align 8, !tbaa !14
  %159 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5O__ginfo_decode, i32 noundef 114, i64 noundef %157, i64 noundef %158, ptr noundef @.str.5)
  br label %160

160:                                              ; preds = %156
  br label %161

161:                                              ; preds = %160
  store i8 1, ptr %17, align 1, !tbaa !21
  %162 = load i8, ptr %17, align 1, !tbaa !21, !range !23, !noundef !24
  %163 = trunc i8 %162 to i1
  %164 = zext i1 %163 to i8
  store i8 %164, ptr %17, align 1, !tbaa !21
  br label %165

165:                                              ; preds = %161
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166
  store ptr null, ptr %16, align 8, !tbaa !20
  br label %384

168:                                              ; No predecessors!
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171, %145
  %173 = load i8, ptr %14, align 1, !tbaa !25
  %174 = zext i8 %173 to i32
  %175 = and i32 %174, 1
  %176 = icmp ne i32 %175, 0
  %177 = select i1 %176, i32 1, i32 0
  %178 = icmp ne i32 %177, 0
  %179 = load ptr, ptr %13, align 8, !tbaa !18
  %180 = getelementptr inbounds nuw %struct.H5O_ginfo_t, ptr %179, i32 0, i32 1
  %181 = zext i1 %178 to i8
  store i8 %181, ptr %180, align 4, !tbaa !26
  %182 = load i8, ptr %14, align 1, !tbaa !25
  %183 = zext i8 %182 to i32
  %184 = and i32 %183, 2
  %185 = icmp ne i32 %184, 0
  %186 = select i1 %185, i32 1, i32 0
  %187 = icmp ne i32 %186, 0
  %188 = load ptr, ptr %13, align 8, !tbaa !18
  %189 = getelementptr inbounds nuw %struct.H5O_ginfo_t, ptr %188, i32 0, i32 4
  %190 = zext i1 %187 to i8
  store i8 %190, ptr %189, align 2, !tbaa !29
  %191 = load ptr, ptr %13, align 8, !tbaa !18
  %192 = getelementptr inbounds nuw %struct.H5O_ginfo_t, ptr %191, i32 0, i32 1
  %193 = load i8, ptr %192, align 4, !tbaa !26, !range !23, !noundef !24
  %194 = trunc i8 %193 to i1
  br i1 %194, label %195, label %281

195:                                              ; preds = %172
  %196 = load ptr, ptr %12, align 8, !tbaa !16
  %197 = load ptr, ptr %15, align 8, !tbaa !16
  %198 = icmp ugt ptr %196, %197
  br i1 %198, label %207, label %199

199:                                              ; preds = %195
  %200 = load ptr, ptr %15, align 8, !tbaa !16
  %201 = load ptr, ptr %12, align 8, !tbaa !16
  %202 = ptrtoint ptr %200 to i64
  %203 = ptrtoint ptr %201 to i64
  %204 = sub i64 %202, %203
  %205 = add nsw i64 %204, 1
  %206 = icmp ugt i64 4, %205
  br i1 %206, label %207, label %226

207:                                              ; preds = %199, %195
  br label %208

208:                                              ; preds = %207
  br label %209

209:                                              ; preds = %208
  br label %210

210:                                              ; preds = %209
  %211 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !14
  %212 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !14
  %213 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5O__ginfo_decode, i32 noundef 121, i64 noundef %211, i64 noundef %212, ptr noundef @.str.2)
  br label %214

214:                                              ; preds = %210
  br label %215

215:                                              ; preds = %214
  store i8 1, ptr %17, align 1, !tbaa !21
  %216 = load i8, ptr %17, align 1, !tbaa !21, !range !23, !noundef !24
  %217 = trunc i8 %216 to i1
  %218 = zext i1 %217 to i8
  store i8 %218, ptr %17, align 1, !tbaa !21
  br label %219

219:                                              ; preds = %215
  br label %220

220:                                              ; preds = %219
  br label %221

221:                                              ; preds = %220
  store ptr null, ptr %16, align 8, !tbaa !20
  br label %384

222:                                              ; No predecessors!
  br label %223

223:                                              ; preds = %222
  br label %224

224:                                              ; preds = %223
  br label %225

225:                                              ; preds = %224
  br label %226

226:                                              ; preds = %225, %199
  br label %227

227:                                              ; preds = %226
  %228 = load ptr, ptr %12, align 8, !tbaa !16
  %229 = load i8, ptr %228, align 1, !tbaa !25
  %230 = zext i8 %229 to i32
  %231 = and i32 %230, 255
  %232 = trunc i32 %231 to i16
  %233 = load ptr, ptr %13, align 8, !tbaa !18
  %234 = getelementptr inbounds nuw %struct.H5O_ginfo_t, ptr %233, i32 0, i32 2
  store i16 %232, ptr %234, align 2, !tbaa !30
  %235 = load ptr, ptr %12, align 8, !tbaa !16
  %236 = getelementptr inbounds nuw i8, ptr %235, i32 1
  store ptr %236, ptr %12, align 8, !tbaa !16
  %237 = load ptr, ptr %12, align 8, !tbaa !16
  %238 = load i8, ptr %237, align 1, !tbaa !25
  %239 = zext i8 %238 to i32
  %240 = and i32 %239, 255
  %241 = shl i32 %240, 8
  %242 = trunc i32 %241 to i16
  %243 = zext i16 %242 to i32
  %244 = load ptr, ptr %13, align 8, !tbaa !18
  %245 = getelementptr inbounds nuw %struct.H5O_ginfo_t, ptr %244, i32 0, i32 2
  %246 = load i16, ptr %245, align 2, !tbaa !30
  %247 = zext i16 %246 to i32
  %248 = or i32 %247, %243
  %249 = trunc i32 %248 to i16
  store i16 %249, ptr %245, align 2, !tbaa !30
  %250 = load ptr, ptr %12, align 8, !tbaa !16
  %251 = getelementptr inbounds nuw i8, ptr %250, i32 1
  store ptr %251, ptr %12, align 8, !tbaa !16
  br label %252

252:                                              ; preds = %227
  br label %253

253:                                              ; preds = %252
  br label %254

254:                                              ; preds = %253
  %255 = load ptr, ptr %12, align 8, !tbaa !16
  %256 = load i8, ptr %255, align 1, !tbaa !25
  %257 = zext i8 %256 to i32
  %258 = and i32 %257, 255
  %259 = trunc i32 %258 to i16
  %260 = load ptr, ptr %13, align 8, !tbaa !18
  %261 = getelementptr inbounds nuw %struct.H5O_ginfo_t, ptr %260, i32 0, i32 3
  store i16 %259, ptr %261, align 4, !tbaa !31
  %262 = load ptr, ptr %12, align 8, !tbaa !16
  %263 = getelementptr inbounds nuw i8, ptr %262, i32 1
  store ptr %263, ptr %12, align 8, !tbaa !16
  %264 = load ptr, ptr %12, align 8, !tbaa !16
  %265 = load i8, ptr %264, align 1, !tbaa !25
  %266 = zext i8 %265 to i32
  %267 = and i32 %266, 255
  %268 = shl i32 %267, 8
  %269 = trunc i32 %268 to i16
  %270 = zext i16 %269 to i32
  %271 = load ptr, ptr %13, align 8, !tbaa !18
  %272 = getelementptr inbounds nuw %struct.H5O_ginfo_t, ptr %271, i32 0, i32 3
  %273 = load i16, ptr %272, align 4, !tbaa !31
  %274 = zext i16 %273 to i32
  %275 = or i32 %274, %270
  %276 = trunc i32 %275 to i16
  store i16 %276, ptr %272, align 4, !tbaa !31
  %277 = load ptr, ptr %12, align 8, !tbaa !16
  %278 = getelementptr inbounds nuw i8, ptr %277, i32 1
  store ptr %278, ptr %12, align 8, !tbaa !16
  br label %279

279:                                              ; preds = %254
  br label %280

280:                                              ; preds = %279
  br label %286

281:                                              ; preds = %172
  %282 = load ptr, ptr %13, align 8, !tbaa !18
  %283 = getelementptr inbounds nuw %struct.H5O_ginfo_t, ptr %282, i32 0, i32 2
  store i16 8, ptr %283, align 2, !tbaa !30
  %284 = load ptr, ptr %13, align 8, !tbaa !18
  %285 = getelementptr inbounds nuw %struct.H5O_ginfo_t, ptr %284, i32 0, i32 3
  store i16 6, ptr %285, align 4, !tbaa !31
  br label %286

286:                                              ; preds = %281, %280
  %287 = load ptr, ptr %13, align 8, !tbaa !18
  %288 = getelementptr inbounds nuw %struct.H5O_ginfo_t, ptr %287, i32 0, i32 4
  %289 = load i8, ptr %288, align 2, !tbaa !29, !range !23, !noundef !24
  %290 = trunc i8 %289 to i1
  br i1 %290, label %291, label %377

291:                                              ; preds = %286
  %292 = load ptr, ptr %12, align 8, !tbaa !16
  %293 = load ptr, ptr %15, align 8, !tbaa !16
  %294 = icmp ugt ptr %292, %293
  br i1 %294, label %303, label %295

295:                                              ; preds = %291
  %296 = load ptr, ptr %15, align 8, !tbaa !16
  %297 = load ptr, ptr %12, align 8, !tbaa !16
  %298 = ptrtoint ptr %296 to i64
  %299 = ptrtoint ptr %297 to i64
  %300 = sub i64 %298, %299
  %301 = add nsw i64 %300, 1
  %302 = icmp ugt i64 4, %301
  br i1 %302, label %303, label %322

303:                                              ; preds = %295, %291
  br label %304

304:                                              ; preds = %303
  br label %305

305:                                              ; preds = %304
  br label %306

306:                                              ; preds = %305
  %307 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !14
  %308 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !14
  %309 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5O__ginfo_decode, i32 noundef 133, i64 noundef %307, i64 noundef %308, ptr noundef @.str.2)
  br label %310

310:                                              ; preds = %306
  br label %311

311:                                              ; preds = %310
  store i8 1, ptr %17, align 1, !tbaa !21
  %312 = load i8, ptr %17, align 1, !tbaa !21, !range !23, !noundef !24
  %313 = trunc i8 %312 to i1
  %314 = zext i1 %313 to i8
  store i8 %314, ptr %17, align 1, !tbaa !21
  br label %315

315:                                              ; preds = %311
  br label %316

316:                                              ; preds = %315
  br label %317

317:                                              ; preds = %316
  store ptr null, ptr %16, align 8, !tbaa !20
  br label %384

318:                                              ; No predecessors!
  br label %319

319:                                              ; preds = %318
  br label %320

320:                                              ; preds = %319
  br label %321

321:                                              ; preds = %320
  br label %322

322:                                              ; preds = %321, %295
  br label %323

323:                                              ; preds = %322
  %324 = load ptr, ptr %12, align 8, !tbaa !16
  %325 = load i8, ptr %324, align 1, !tbaa !25
  %326 = zext i8 %325 to i32
  %327 = and i32 %326, 255
  %328 = trunc i32 %327 to i16
  %329 = load ptr, ptr %13, align 8, !tbaa !18
  %330 = getelementptr inbounds nuw %struct.H5O_ginfo_t, ptr %329, i32 0, i32 5
  store i16 %328, ptr %330, align 4, !tbaa !32
  %331 = load ptr, ptr %12, align 8, !tbaa !16
  %332 = getelementptr inbounds nuw i8, ptr %331, i32 1
  store ptr %332, ptr %12, align 8, !tbaa !16
  %333 = load ptr, ptr %12, align 8, !tbaa !16
  %334 = load i8, ptr %333, align 1, !tbaa !25
  %335 = zext i8 %334 to i32
  %336 = and i32 %335, 255
  %337 = shl i32 %336, 8
  %338 = trunc i32 %337 to i16
  %339 = zext i16 %338 to i32
  %340 = load ptr, ptr %13, align 8, !tbaa !18
  %341 = getelementptr inbounds nuw %struct.H5O_ginfo_t, ptr %340, i32 0, i32 5
  %342 = load i16, ptr %341, align 4, !tbaa !32
  %343 = zext i16 %342 to i32
  %344 = or i32 %343, %339
  %345 = trunc i32 %344 to i16
  store i16 %345, ptr %341, align 4, !tbaa !32
  %346 = load ptr, ptr %12, align 8, !tbaa !16
  %347 = getelementptr inbounds nuw i8, ptr %346, i32 1
  store ptr %347, ptr %12, align 8, !tbaa !16
  br label %348

348:                                              ; preds = %323
  br label %349

349:                                              ; preds = %348
  br label %350

350:                                              ; preds = %349
  %351 = load ptr, ptr %12, align 8, !tbaa !16
  %352 = load i8, ptr %351, align 1, !tbaa !25
  %353 = zext i8 %352 to i32
  %354 = and i32 %353, 255
  %355 = trunc i32 %354 to i16
  %356 = load ptr, ptr %13, align 8, !tbaa !18
  %357 = getelementptr inbounds nuw %struct.H5O_ginfo_t, ptr %356, i32 0, i32 6
  store i16 %355, ptr %357, align 2, !tbaa !33
  %358 = load ptr, ptr %12, align 8, !tbaa !16
  %359 = getelementptr inbounds nuw i8, ptr %358, i32 1
  store ptr %359, ptr %12, align 8, !tbaa !16
  %360 = load ptr, ptr %12, align 8, !tbaa !16
  %361 = load i8, ptr %360, align 1, !tbaa !25
  %362 = zext i8 %361 to i32
  %363 = and i32 %362, 255
  %364 = shl i32 %363, 8
  %365 = trunc i32 %364 to i16
  %366 = zext i16 %365 to i32
  %367 = load ptr, ptr %13, align 8, !tbaa !18
  %368 = getelementptr inbounds nuw %struct.H5O_ginfo_t, ptr %367, i32 0, i32 6
  %369 = load i16, ptr %368, align 2, !tbaa !33
  %370 = zext i16 %369 to i32
  %371 = or i32 %370, %366
  %372 = trunc i32 %371 to i16
  store i16 %372, ptr %368, align 2, !tbaa !33
  %373 = load ptr, ptr %12, align 8, !tbaa !16
  %374 = getelementptr inbounds nuw i8, ptr %373, i32 1
  store ptr %374, ptr %12, align 8, !tbaa !16
  br label %375

375:                                              ; preds = %350
  br label %376

376:                                              ; preds = %375
  br label %382

377:                                              ; preds = %286
  %378 = load ptr, ptr %13, align 8, !tbaa !18
  %379 = getelementptr inbounds nuw %struct.H5O_ginfo_t, ptr %378, i32 0, i32 5
  store i16 4, ptr %379, align 4, !tbaa !32
  %380 = load ptr, ptr %13, align 8, !tbaa !18
  %381 = getelementptr inbounds nuw %struct.H5O_ginfo_t, ptr %380, i32 0, i32 6
  store i16 8, ptr %381, align 2, !tbaa !33
  br label %382

382:                                              ; preds = %377, %376
  %383 = load ptr, ptr %13, align 8, !tbaa !18
  store ptr %383, ptr %16, align 8, !tbaa !20
  br label %384

384:                                              ; preds = %382, %317, %221, %167, %140, %109, %87, %62
  %385 = load ptr, ptr %16, align 8, !tbaa !20
  %386 = icmp ne ptr %385, null
  br i1 %386, label %393, label %387

387:                                              ; preds = %384
  %388 = load ptr, ptr %13, align 8, !tbaa !18
  %389 = icmp ne ptr %388, null
  br i1 %389, label %390, label %393

390:                                              ; preds = %387
  %391 = load ptr, ptr %13, align 8, !tbaa !18
  %392 = call ptr @H5FL_reg_free(ptr noundef @H5_H5O_ginfo_t_reg_free_list, ptr noundef %391)
  br label %393

393:                                              ; preds = %390, %387, %384
  br label %394

394:                                              ; preds = %393, %28
  %395 = load ptr, ptr %16, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  ret ptr %395
}

; Function Attrs: nounwind uwtable
define internal i32 @H5O__ginfo_encode(ptr noundef %0, i1 noundef zeroext %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !3
  %13 = zext i1 %1 to i8
  store i8 %13, ptr %7, align 1, !tbaa !21
  store i64 %2, ptr %8, align 8, !tbaa !14
  store ptr %3, ptr %9, align 8, !tbaa !16
  store ptr %4, ptr %10, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %14 = load ptr, ptr %10, align 8, !tbaa !20
  store ptr %14, ptr %11, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #6
  store i8 0, ptr %12, align 1, !tbaa !25
  %15 = load i8, ptr @H5O_init_g, align 1, !tbaa !21, !range !23, !noundef !24
  %16 = trunc i8 %15 to i1
  br i1 %16, label %21, label %17

17:                                               ; preds = %5
  %18 = load i8, ptr @H5_libterm_g, align 1, !tbaa !21, !range !23, !noundef !24
  %19 = trunc i8 %18 to i1
  %20 = xor i1 %19, true
  br label %21

21:                                               ; preds = %17, %5
  %22 = phi i1 [ true, %5 ], [ %20, %17 ]
  %23 = xor i1 %22, true
  %24 = xor i1 %23, true
  %25 = zext i1 %24 to i32
  %26 = sext i32 %25 to i64
  %27 = call i64 @llvm.expect.i64(i64 %26, i64 1)
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %150

29:                                               ; preds = %21
  %30 = load ptr, ptr %9, align 8, !tbaa !16
  %31 = getelementptr inbounds nuw i8, ptr %30, i32 1
  store ptr %31, ptr %9, align 8, !tbaa !16
  store i8 0, ptr %30, align 1, !tbaa !25
  %32 = load ptr, ptr %11, align 8, !tbaa !18
  %33 = getelementptr inbounds nuw %struct.H5O_ginfo_t, ptr %32, i32 0, i32 1
  %34 = load i8, ptr %33, align 4, !tbaa !26, !range !23, !noundef !24
  %35 = trunc i8 %34 to i1
  %36 = select i1 %35, i32 1, i32 0
  %37 = trunc i32 %36 to i8
  store i8 %37, ptr %12, align 1, !tbaa !25
  %38 = load i8, ptr %12, align 1, !tbaa !25
  %39 = zext i8 %38 to i32
  %40 = load ptr, ptr %11, align 8, !tbaa !18
  %41 = getelementptr inbounds nuw %struct.H5O_ginfo_t, ptr %40, i32 0, i32 4
  %42 = load i8, ptr %41, align 2, !tbaa !29, !range !23, !noundef !24
  %43 = trunc i8 %42 to i1
  %44 = select i1 %43, i32 2, i32 0
  %45 = or i32 %39, %44
  %46 = trunc i32 %45 to i8
  store i8 %46, ptr %12, align 1, !tbaa !25
  %47 = load i8, ptr %12, align 1, !tbaa !25
  %48 = load ptr, ptr %9, align 8, !tbaa !16
  %49 = getelementptr inbounds nuw i8, ptr %48, i32 1
  store ptr %49, ptr %9, align 8, !tbaa !16
  store i8 %47, ptr %48, align 1, !tbaa !25
  %50 = load ptr, ptr %11, align 8, !tbaa !18
  %51 = getelementptr inbounds nuw %struct.H5O_ginfo_t, ptr %50, i32 0, i32 1
  %52 = load i8, ptr %51, align 4, !tbaa !26, !range !23, !noundef !24
  %53 = trunc i8 %52 to i1
  br i1 %53, label %54, label %99

54:                                               ; preds = %29
  br label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %11, align 8, !tbaa !18
  %57 = getelementptr inbounds nuw %struct.H5O_ginfo_t, ptr %56, i32 0, i32 2
  %58 = load i16, ptr %57, align 2, !tbaa !30
  %59 = zext i16 %58 to i32
  %60 = and i32 %59, 255
  %61 = trunc i32 %60 to i8
  %62 = load ptr, ptr %9, align 8, !tbaa !16
  store i8 %61, ptr %62, align 1, !tbaa !25
  %63 = load ptr, ptr %9, align 8, !tbaa !16
  %64 = getelementptr inbounds nuw i8, ptr %63, i32 1
  store ptr %64, ptr %9, align 8, !tbaa !16
  %65 = load ptr, ptr %11, align 8, !tbaa !18
  %66 = getelementptr inbounds nuw %struct.H5O_ginfo_t, ptr %65, i32 0, i32 2
  %67 = load i16, ptr %66, align 2, !tbaa !30
  %68 = zext i16 %67 to i32
  %69 = lshr i32 %68, 8
  %70 = and i32 %69, 255
  %71 = trunc i32 %70 to i8
  %72 = load ptr, ptr %9, align 8, !tbaa !16
  store i8 %71, ptr %72, align 1, !tbaa !25
  %73 = load ptr, ptr %9, align 8, !tbaa !16
  %74 = getelementptr inbounds nuw i8, ptr %73, i32 1
  store ptr %74, ptr %9, align 8, !tbaa !16
  br label %75

75:                                               ; preds = %55
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  %78 = load ptr, ptr %11, align 8, !tbaa !18
  %79 = getelementptr inbounds nuw %struct.H5O_ginfo_t, ptr %78, i32 0, i32 3
  %80 = load i16, ptr %79, align 4, !tbaa !31
  %81 = zext i16 %80 to i32
  %82 = and i32 %81, 255
  %83 = trunc i32 %82 to i8
  %84 = load ptr, ptr %9, align 8, !tbaa !16
  store i8 %83, ptr %84, align 1, !tbaa !25
  %85 = load ptr, ptr %9, align 8, !tbaa !16
  %86 = getelementptr inbounds nuw i8, ptr %85, i32 1
  store ptr %86, ptr %9, align 8, !tbaa !16
  %87 = load ptr, ptr %11, align 8, !tbaa !18
  %88 = getelementptr inbounds nuw %struct.H5O_ginfo_t, ptr %87, i32 0, i32 3
  %89 = load i16, ptr %88, align 4, !tbaa !31
  %90 = zext i16 %89 to i32
  %91 = lshr i32 %90, 8
  %92 = and i32 %91, 255
  %93 = trunc i32 %92 to i8
  %94 = load ptr, ptr %9, align 8, !tbaa !16
  store i8 %93, ptr %94, align 1, !tbaa !25
  %95 = load ptr, ptr %9, align 8, !tbaa !16
  %96 = getelementptr inbounds nuw i8, ptr %95, i32 1
  store ptr %96, ptr %9, align 8, !tbaa !16
  br label %97

97:                                               ; preds = %77
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98, %29
  %100 = load ptr, ptr %11, align 8, !tbaa !18
  %101 = getelementptr inbounds nuw %struct.H5O_ginfo_t, ptr %100, i32 0, i32 4
  %102 = load i8, ptr %101, align 2, !tbaa !29, !range !23, !noundef !24
  %103 = trunc i8 %102 to i1
  br i1 %103, label %104, label %149

104:                                              ; preds = %99
  br label %105

105:                                              ; preds = %104
  %106 = load ptr, ptr %11, align 8, !tbaa !18
  %107 = getelementptr inbounds nuw %struct.H5O_ginfo_t, ptr %106, i32 0, i32 5
  %108 = load i16, ptr %107, align 4, !tbaa !32
  %109 = zext i16 %108 to i32
  %110 = and i32 %109, 255
  %111 = trunc i32 %110 to i8
  %112 = load ptr, ptr %9, align 8, !tbaa !16
  store i8 %111, ptr %112, align 1, !tbaa !25
  %113 = load ptr, ptr %9, align 8, !tbaa !16
  %114 = getelementptr inbounds nuw i8, ptr %113, i32 1
  store ptr %114, ptr %9, align 8, !tbaa !16
  %115 = load ptr, ptr %11, align 8, !tbaa !18
  %116 = getelementptr inbounds nuw %struct.H5O_ginfo_t, ptr %115, i32 0, i32 5
  %117 = load i16, ptr %116, align 4, !tbaa !32
  %118 = zext i16 %117 to i32
  %119 = lshr i32 %118, 8
  %120 = and i32 %119, 255
  %121 = trunc i32 %120 to i8
  %122 = load ptr, ptr %9, align 8, !tbaa !16
  store i8 %121, ptr %122, align 1, !tbaa !25
  %123 = load ptr, ptr %9, align 8, !tbaa !16
  %124 = getelementptr inbounds nuw i8, ptr %123, i32 1
  store ptr %124, ptr %9, align 8, !tbaa !16
  br label %125

125:                                              ; preds = %105
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  %128 = load ptr, ptr %11, align 8, !tbaa !18
  %129 = getelementptr inbounds nuw %struct.H5O_ginfo_t, ptr %128, i32 0, i32 6
  %130 = load i16, ptr %129, align 2, !tbaa !33
  %131 = zext i16 %130 to i32
  %132 = and i32 %131, 255
  %133 = trunc i32 %132 to i8
  %134 = load ptr, ptr %9, align 8, !tbaa !16
  store i8 %133, ptr %134, align 1, !tbaa !25
  %135 = load ptr, ptr %9, align 8, !tbaa !16
  %136 = getelementptr inbounds nuw i8, ptr %135, i32 1
  store ptr %136, ptr %9, align 8, !tbaa !16
  %137 = load ptr, ptr %11, align 8, !tbaa !18
  %138 = getelementptr inbounds nuw %struct.H5O_ginfo_t, ptr %137, i32 0, i32 6
  %139 = load i16, ptr %138, align 2, !tbaa !33
  %140 = zext i16 %139 to i32
  %141 = lshr i32 %140, 8
  %142 = and i32 %141, 255
  %143 = trunc i32 %142 to i8
  %144 = load ptr, ptr %9, align 8, !tbaa !16
  store i8 %143, ptr %144, align 1, !tbaa !25
  %145 = load ptr, ptr %9, align 8, !tbaa !16
  %146 = getelementptr inbounds nuw i8, ptr %145, i32 1
  store ptr %146, ptr %9, align 8, !tbaa !16
  br label %147

147:                                              ; preds = %127
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148, %99
  br label %150

150:                                              ; preds = %149, %21
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal ptr @H5O__ginfo_copy(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !20
  store ptr %1, ptr %4, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %9 = load ptr, ptr %3, align 8, !tbaa !20
  store ptr %9, ptr %5, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %10 = load ptr, ptr %4, align 8, !tbaa !20
  store ptr %10, ptr %6, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  store ptr null, ptr %7, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #6
  store i8 0, ptr %8, align 1, !tbaa !21
  %11 = load i8, ptr @H5O_init_g, align 1, !tbaa !21, !range !23, !noundef !24
  %12 = trunc i8 %11 to i1
  br i1 %12, label %17, label %13

13:                                               ; preds = %2
  %14 = load i8, ptr @H5_libterm_g, align 1, !tbaa !21, !range !23, !noundef !24
  %15 = trunc i8 %14 to i1
  %16 = xor i1 %15, true
  br label %17

17:                                               ; preds = %13, %2
  %18 = phi i1 [ true, %2 ], [ %16, %13 ]
  %19 = xor i1 %18, true
  %20 = xor i1 %19, true
  %21 = zext i1 %20 to i32
  %22 = sext i32 %21 to i64
  %23 = call i64 @llvm.expect.i64(i64 %22, i64 1)
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %55

25:                                               ; preds = %17
  %26 = load ptr, ptr %6, align 8, !tbaa !18
  %27 = icmp ne ptr %26, null
  br i1 %27, label %50, label %28

28:                                               ; preds = %25
  %29 = call noalias ptr @H5FL_reg_malloc(ptr noundef @H5_H5O_ginfo_t_reg_free_list)
  store ptr %29, ptr %6, align 8, !tbaa !18
  %30 = icmp eq ptr null, %29
  br i1 %30, label %31, label %50

31:                                               ; preds = %28
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  %35 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !14
  %36 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !14
  %37 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5O__ginfo_copy, i32 noundef 221, i64 noundef %35, i64 noundef %36, ptr noundef @.str.4)
  br label %38

38:                                               ; preds = %34
  br label %39

39:                                               ; preds = %38
  store i8 1, ptr %8, align 1, !tbaa !21
  %40 = load i8, ptr %8, align 1, !tbaa !21, !range !23, !noundef !24
  %41 = trunc i8 %40 to i1
  %42 = zext i1 %41 to i8
  store i8 %42, ptr %8, align 1, !tbaa !21
  br label %43

43:                                               ; preds = %39
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  store ptr null, ptr %7, align 8, !tbaa !20
  br label %54

46:                                               ; No predecessors!
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49, %28, %25
  %51 = load ptr, ptr %6, align 8, !tbaa !18
  %52 = load ptr, ptr %5, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %51, ptr align 4 %52, i64 16, i1 false), !tbaa.struct !34
  %53 = load ptr, ptr %6, align 8, !tbaa !18
  store ptr %53, ptr %7, align 8, !tbaa !20
  br label %54

54:                                               ; preds = %50, %45
  br label %55

55:                                               ; preds = %54, %17
  %56 = load ptr, ptr %7, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret ptr %56
}

; Function Attrs: nounwind uwtable
define internal i64 @H5O__ginfo_size(ptr noundef %0, i1 noundef zeroext %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  %9 = zext i1 %1 to i8
  store i8 %9, ptr %5, align 1, !tbaa !21
  store ptr %2, ptr %6, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %10 = load ptr, ptr %6, align 8, !tbaa !20
  store ptr %10, ptr %7, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  store i64 0, ptr %8, align 8, !tbaa !14
  %11 = load i8, ptr @H5O_init_g, align 1, !tbaa !21, !range !23, !noundef !24
  %12 = trunc i8 %11 to i1
  br i1 %12, label %17, label %13

13:                                               ; preds = %3
  %14 = load i8, ptr @H5_libterm_g, align 1, !tbaa !21, !range !23, !noundef !24
  %15 = trunc i8 %14 to i1
  %16 = xor i1 %15, true
  br label %17

17:                                               ; preds = %13, %3
  %18 = phi i1 [ true, %3 ], [ %16, %13 ]
  %19 = xor i1 %18, true
  %20 = xor i1 %19, true
  %21 = zext i1 %20 to i32
  %22 = sext i32 %21 to i64
  %23 = call i64 @llvm.expect.i64(i64 %22, i64 1)
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %38

25:                                               ; preds = %17
  %26 = load ptr, ptr %7, align 8, !tbaa !18
  %27 = getelementptr inbounds nuw %struct.H5O_ginfo_t, ptr %26, i32 0, i32 1
  %28 = load i8, ptr %27, align 4, !tbaa !26, !range !23, !noundef !24
  %29 = trunc i8 %28 to i1
  %30 = select i1 %29, i64 4, i64 0
  %31 = add i64 2, %30
  %32 = load ptr, ptr %7, align 8, !tbaa !18
  %33 = getelementptr inbounds nuw %struct.H5O_ginfo_t, ptr %32, i32 0, i32 4
  %34 = load i8, ptr %33, align 2, !tbaa !29, !range !23, !noundef !24
  %35 = trunc i8 %34 to i1
  %36 = select i1 %35, i64 4, i64 0
  %37 = add i64 %31, %36
  store i64 %37, ptr %8, align 8, !tbaa !14
  br label %38

38:                                               ; preds = %25, %17
  %39 = load i64, ptr %8, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret i64 %39
}

; Function Attrs: nounwind uwtable
define internal i32 @H5O__ginfo_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load i8, ptr @H5O_init_g, align 1, !tbaa !21, !range !23, !noundef !24
  %4 = trunc i8 %3 to i1
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load i8, ptr @H5_libterm_g, align 1, !tbaa !21, !range !23, !noundef !24
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
  br i1 %16, label %17, label %20

17:                                               ; preds = %9
  %18 = load ptr, ptr %2, align 8, !tbaa !20
  %19 = call ptr @H5FL_reg_free(ptr noundef @H5_H5O_ginfo_t_reg_free_list, ptr noundef %18)
  store ptr %19, ptr %2, align 8, !tbaa !20
  br label %20

20:                                               ; preds = %17, %9
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @H5O__ginfo_debug(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !20
  store ptr %2, ptr %8, align 8, !tbaa !36
  store i32 %3, ptr %9, align 4, !tbaa !10
  store i32 %4, ptr %10, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %12 = load ptr, ptr %7, align 8, !tbaa !20
  store ptr %12, ptr %11, align 8, !tbaa !18
  %13 = load i8, ptr @H5O_init_g, align 1, !tbaa !21, !range !23, !noundef !24
  %14 = trunc i8 %13 to i1
  br i1 %14, label %19, label %15

15:                                               ; preds = %5
  %16 = load i8, ptr @H5_libterm_g, align 1, !tbaa !21, !range !23, !noundef !24
  %17 = trunc i8 %16 to i1
  %18 = xor i1 %17, true
  br label %19

19:                                               ; preds = %15, %5
  %20 = phi i1 [ true, %5 ], [ %18, %15 ]
  %21 = xor i1 %20, true
  %22 = xor i1 %21, true
  %23 = zext i1 %22 to i32
  %24 = sext i32 %23 to i64
  %25 = call i64 @llvm.expect.i64(i64 %24, i64 1)
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %60

27:                                               ; preds = %19
  %28 = load ptr, ptr %8, align 8, !tbaa !36
  %29 = load i32, ptr %9, align 4, !tbaa !10
  %30 = load i32, ptr %10, align 4, !tbaa !10
  %31 = load ptr, ptr %11, align 8, !tbaa !18
  %32 = getelementptr inbounds nuw %struct.H5O_ginfo_t, ptr %31, i32 0, i32 2
  %33 = load i16, ptr %32, align 2, !tbaa !30
  %34 = zext i16 %33 to i32
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef @.str.8, i32 noundef %29, ptr noundef @.str.9, i32 noundef %30, ptr noundef @.str.10, i32 noundef %34) #6
  %36 = load ptr, ptr %8, align 8, !tbaa !36
  %37 = load i32, ptr %9, align 4, !tbaa !10
  %38 = load i32, ptr %10, align 4, !tbaa !10
  %39 = load ptr, ptr %11, align 8, !tbaa !18
  %40 = getelementptr inbounds nuw %struct.H5O_ginfo_t, ptr %39, i32 0, i32 3
  %41 = load i16, ptr %40, align 4, !tbaa !31
  %42 = zext i16 %41 to i32
  %43 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %36, ptr noundef @.str.8, i32 noundef %37, ptr noundef @.str.9, i32 noundef %38, ptr noundef @.str.11, i32 noundef %42) #6
  %44 = load ptr, ptr %8, align 8, !tbaa !36
  %45 = load i32, ptr %9, align 4, !tbaa !10
  %46 = load i32, ptr %10, align 4, !tbaa !10
  %47 = load ptr, ptr %11, align 8, !tbaa !18
  %48 = getelementptr inbounds nuw %struct.H5O_ginfo_t, ptr %47, i32 0, i32 5
  %49 = load i16, ptr %48, align 4, !tbaa !32
  %50 = zext i16 %49 to i32
  %51 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %44, ptr noundef @.str.8, i32 noundef %45, ptr noundef @.str.9, i32 noundef %46, ptr noundef @.str.12, i32 noundef %50) #6
  %52 = load ptr, ptr %8, align 8, !tbaa !36
  %53 = load i32, ptr %9, align 4, !tbaa !10
  %54 = load i32, ptr %10, align 4, !tbaa !10
  %55 = load ptr, ptr %11, align 8, !tbaa !18
  %56 = getelementptr inbounds nuw %struct.H5O_ginfo_t, ptr %55, i32 0, i32 6
  %57 = load i16, ptr %56, align 2, !tbaa !33
  %58 = zext i16 %57 to i32
  %59 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %52, ptr noundef @.str.8, i32 noundef %53, ptr noundef @.str.9, i32 noundef %54, ptr noundef @.str.13, i32 noundef %58) #6
  br label %60

60:                                               ; preds = %27, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #2

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) #3

declare noalias ptr @H5FL_reg_calloc(ptr noundef) #3

declare ptr @H5FL_reg_free(ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare noalias ptr @H5FL_reg_malloc(ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS5H5F_t", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS5H5O_t", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 int", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"long", !6, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 omnipotent char", !5, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS11H5O_ginfo_t", !5, i64 0}
!20 = !{!5, !5, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"_Bool", !6, i64 0}
!23 = !{i8 0, i8 2}
!24 = !{}
!25 = !{!6, !6, i64 0}
!26 = !{!27, !22, i64 4}
!27 = !{!"H5O_ginfo_t", !11, i64 0, !22, i64 4, !28, i64 6, !28, i64 8, !22, i64 10, !28, i64 12, !28, i64 14}
!28 = !{!"short", !6, i64 0}
!29 = !{!27, !22, i64 10}
!30 = !{!27, !28, i64 6}
!31 = !{!27, !28, i64 8}
!32 = !{!27, !28, i64 12}
!33 = !{!27, !28, i64 14}
!34 = !{i64 0, i64 4, !10, i64 4, i64 1, !21, i64 6, i64 2, !35, i64 8, i64 2, !35, i64 10, i64 1, !21, i64 12, i64 2, !35, i64 14, i64 2, !35}
!35 = !{!28, !28, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
