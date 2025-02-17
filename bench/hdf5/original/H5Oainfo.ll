target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5O_ainfo_t = type { i8, i8, i32, i64, i64, i64, i64 }
%struct.H5O_copy_t = type { i8, i8, i8, i8, i8, i8, i8, ptr, i32, i32, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, i64 }

@.str = private unnamed_addr constant [6 x i8] c"ainfo\00", align 1
@H5O_MSG_AINFO = constant [1 x { i32, [4 x i8], ptr, i64, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }] [{ i32, [4 x i8], ptr, i64, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str, i64 40, i32 0, [4 x i8] zeroinitializer, ptr @H5O__ainfo_decode, ptr @H5O__ainfo_encode, ptr @H5O__ainfo_copy, ptr @H5O__ainfo_size, ptr null, ptr @H5O__ainfo_free, ptr @H5O__ainfo_delete, ptr null, ptr null, ptr null, ptr @H5O__ainfo_pre_copy_file, ptr @H5O__ainfo_copy_file, ptr @H5O__ainfo_post_copy_file, ptr null, ptr null, ptr @H5O__ainfo_debug }], align 16
@H5O_init_g = external global i8, align 1
@H5_libterm_g = external global i8, align 1
@.str.1 = private unnamed_addr constant [102 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5Oainfo.c\00", align 1
@__func__.H5O__ainfo_decode = private unnamed_addr constant [18 x i8] c"H5O__ainfo_decode\00", align 1
@H5E_OHDR_g = external global i64, align 8
@H5E_OVERFLOW_g = external global i64, align 8
@.str.2 = private unnamed_addr constant [43 x i8] c"ran off end of input buffer while decoding\00", align 1
@H5E_CANTLOAD_g = external global i64, align 8
@.str.3 = private unnamed_addr constant [31 x i8] c"bad version number for message\00", align 1
@H5E_RESOURCE_g = external global i64, align 8
@H5E_NOSPACE_g = external global i64, align 8
@.str.4 = private unnamed_addr constant [25 x i8] c"memory allocation failed\00", align 1
@.str.5 = private unnamed_addr constant [27 x i8] c"bad flag value for message\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"H5O_ainfo_t\00", align 1
@H5_H5O_ainfo_t_reg_free_list = internal global { i8, [3 x i8], i32, i32, [4 x i8], ptr, i64, ptr } { i8 0, [3 x i8] zeroinitializer, i32 0, i32 0, [4 x i8] zeroinitializer, ptr @.str.6, i64 40, ptr null }, align 8
@__func__.H5O__ainfo_copy = private unnamed_addr constant [16 x i8] c"H5O__ainfo_copy\00", align 1
@__func__.H5O__ainfo_delete = private unnamed_addr constant [18 x i8] c"H5O__ainfo_delete\00", align 1
@H5E_CANTFREE_g = external global i64, align 8
@.str.8 = private unnamed_addr constant [39 x i8] c"unable to free dense attribute storage\00", align 1
@__func__.H5O__ainfo_copy_file = private unnamed_addr constant [21 x i8] c"H5O__ainfo_copy_file\00", align 1
@H5E_CANTINIT_g = external global i64, align 8
@.str.9 = private unnamed_addr constant [46 x i8] c"unable to create dense storage for attributes\00", align 1
@__func__.H5O__ainfo_post_copy_file = private unnamed_addr constant [26 x i8] c"H5O__ainfo_post_copy_file\00", align 1
@H5E_ATTR_g = external global i64, align 8
@H5E_CANTCOPY_g = external global i64, align 8
@.str.10 = private unnamed_addr constant [21 x i8] c"can't copy attribute\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"%*s%-*s %lu\0A\00", align 1
@.str.12 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.13 = private unnamed_addr constant [22 x i8] c"Number of attributes:\00", align 1
@.str.14 = private unnamed_addr constant [12 x i8] c"%*s%-*s %s\0A\00", align 1
@.str.15 = private unnamed_addr constant [36 x i8] c"Track creation order of attributes:\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"TRUE\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"FALSE\00", align 1
@.str.18 = private unnamed_addr constant [36 x i8] c"Index creation order of attributes:\00", align 1
@.str.19 = private unnamed_addr constant [12 x i8] c"%*s%-*s %u\0A\00", align 1
@.str.20 = private unnamed_addr constant [27 x i8] c"Max. creation index value:\00", align 1
@.str.21 = private unnamed_addr constant [48 x i8] c"'Dense' attribute storage fractal heap address:\00", align 1
@.str.22 = private unnamed_addr constant [56 x i8] c"'Dense' attribute storage name index v2 B-tree address:\00", align 1
@.str.23 = private unnamed_addr constant [66 x i8] c"'Dense' attribute storage creation order index v2 B-tree address:\00", align 1

; Function Attrs: nounwind uwtable
define internal ptr @H5O__ainfo_decode(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !8
  store i32 %2, ptr %9, align 4, !tbaa !10
  store ptr %3, ptr %10, align 8, !tbaa !12
  store i64 %4, ptr %11, align 8, !tbaa !14
  store ptr %5, ptr %12, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %19 = load ptr, ptr %12, align 8, !tbaa !16
  %20 = load i64, ptr %11, align 8, !tbaa !14
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 %20
  %22 = getelementptr inbounds i8, ptr %21, i64 -1
  store ptr %22, ptr %13, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  store ptr null, ptr %14, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  store ptr null, ptr %17, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #6
  store i8 0, ptr %18, align 1, !tbaa !21
  %23 = load i8, ptr @H5O_init_g, align 1, !tbaa !21, !range !23, !noundef !24
  %24 = trunc i8 %23 to i1
  br i1 %24, label %29, label %25

25:                                               ; preds = %6
  %26 = load i8, ptr @H5_libterm_g, align 1, !tbaa !21, !range !23, !noundef !24
  %27 = trunc i8 %26 to i1
  %28 = xor i1 %27, true
  br label %29

29:                                               ; preds = %25, %6
  %30 = phi i1 [ true, %6 ], [ %28, %25 ]
  %31 = xor i1 %30, true
  %32 = xor i1 %31, true
  %33 = zext i1 %32 to i32
  %34 = sext i32 %33 to i64
  %35 = call i64 @llvm.expect.i64(i64 %34, i64 1)
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %426

37:                                               ; preds = %29
  %38 = load ptr, ptr %7, align 8, !tbaa !3
  %39 = call zeroext i8 @H5F_sizeof_addr(ptr noundef %38)
  store i8 %39, ptr %16, align 1, !tbaa !25
  %40 = load ptr, ptr %12, align 8, !tbaa !16
  %41 = load ptr, ptr %13, align 8, !tbaa !16
  %42 = icmp ugt ptr %40, %41
  br i1 %42, label %51, label %43

43:                                               ; preds = %37
  %44 = load ptr, ptr %13, align 8, !tbaa !16
  %45 = load ptr, ptr %12, align 8, !tbaa !16
  %46 = ptrtoint ptr %44 to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  %49 = add nsw i64 %48, 1
  %50 = icmp ugt i64 1, %49
  br i1 %50, label %51, label %70

51:                                               ; preds = %43, %37
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  %55 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !14
  %56 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !14
  %57 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5O__ainfo_decode, i32 noundef 111, i64 noundef %55, i64 noundef %56, ptr noundef @.str.2)
  br label %58

58:                                               ; preds = %54
  br label %59

59:                                               ; preds = %58
  store i8 1, ptr %18, align 1, !tbaa !21
  %60 = load i8, ptr %18, align 1, !tbaa !21, !range !23, !noundef !24
  %61 = trunc i8 %60 to i1
  %62 = zext i1 %61 to i8
  store i8 %62, ptr %18, align 1, !tbaa !21
  br label %63

63:                                               ; preds = %59
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  store ptr null, ptr %17, align 8, !tbaa !20
  br label %416

66:                                               ; No predecessors!
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69, %43
  %71 = load ptr, ptr %12, align 8, !tbaa !16
  %72 = getelementptr inbounds nuw i8, ptr %71, i32 1
  store ptr %72, ptr %12, align 8, !tbaa !16
  %73 = load i8, ptr %71, align 1, !tbaa !25
  %74 = zext i8 %73 to i32
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %95

76:                                               ; preds = %70
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  %80 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !14
  %81 = load i64, ptr @H5E_CANTLOAD_g, align 8, !tbaa !14
  %82 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5O__ainfo_decode, i32 noundef 113, i64 noundef %80, i64 noundef %81, ptr noundef @.str.3)
  br label %83

83:                                               ; preds = %79
  br label %84

84:                                               ; preds = %83
  store i8 1, ptr %18, align 1, !tbaa !21
  %85 = load i8, ptr %18, align 1, !tbaa !21, !range !23, !noundef !24
  %86 = trunc i8 %85 to i1
  %87 = zext i1 %86 to i8
  store i8 %87, ptr %18, align 1, !tbaa !21
  br label %88

88:                                               ; preds = %84
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  store ptr null, ptr %17, align 8, !tbaa !20
  br label %416

91:                                               ; No predecessors!
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94, %70
  %96 = call noalias ptr @H5FL_reg_malloc(ptr noundef @H5_H5O_ainfo_t_reg_free_list)
  store ptr %96, ptr %14, align 8, !tbaa !18
  %97 = icmp eq ptr null, %96
  br i1 %97, label %98, label %117

98:                                               ; preds = %95
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  %102 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !14
  %103 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !14
  %104 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5O__ainfo_decode, i32 noundef 117, i64 noundef %102, i64 noundef %103, ptr noundef @.str.4)
  br label %105

105:                                              ; preds = %101
  br label %106

106:                                              ; preds = %105
  store i8 1, ptr %18, align 1, !tbaa !21
  %107 = load i8, ptr %18, align 1, !tbaa !21, !range !23, !noundef !24
  %108 = trunc i8 %107 to i1
  %109 = zext i1 %108 to i8
  store i8 %109, ptr %18, align 1, !tbaa !21
  br label %110

110:                                              ; preds = %106
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  store ptr null, ptr %17, align 8, !tbaa !20
  br label %416

113:                                              ; No predecessors!
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116, %95
  %118 = load ptr, ptr %12, align 8, !tbaa !16
  %119 = load ptr, ptr %13, align 8, !tbaa !16
  %120 = icmp ugt ptr %118, %119
  br i1 %120, label %129, label %121

121:                                              ; preds = %117
  %122 = load ptr, ptr %13, align 8, !tbaa !16
  %123 = load ptr, ptr %12, align 8, !tbaa !16
  %124 = ptrtoint ptr %122 to i64
  %125 = ptrtoint ptr %123 to i64
  %126 = sub i64 %124, %125
  %127 = add nsw i64 %126, 1
  %128 = icmp ugt i64 1, %127
  br i1 %128, label %129, label %148

129:                                              ; preds = %121, %117
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  %133 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !14
  %134 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !14
  %135 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5O__ainfo_decode, i32 noundef 121, i64 noundef %133, i64 noundef %134, ptr noundef @.str.2)
  br label %136

136:                                              ; preds = %132
  br label %137

137:                                              ; preds = %136
  store i8 1, ptr %18, align 1, !tbaa !21
  %138 = load i8, ptr %18, align 1, !tbaa !21, !range !23, !noundef !24
  %139 = trunc i8 %138 to i1
  %140 = zext i1 %139 to i8
  store i8 %140, ptr %18, align 1, !tbaa !21
  br label %141

141:                                              ; preds = %137
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142
  store ptr null, ptr %17, align 8, !tbaa !20
  br label %416

144:                                              ; No predecessors!
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147, %121
  %149 = load ptr, ptr %12, align 8, !tbaa !16
  %150 = getelementptr inbounds nuw i8, ptr %149, i32 1
  store ptr %150, ptr %12, align 8, !tbaa !16
  %151 = load i8, ptr %149, align 1, !tbaa !25
  store i8 %151, ptr %15, align 1, !tbaa !25
  %152 = load i8, ptr %15, align 1, !tbaa !25
  %153 = zext i8 %152 to i32
  %154 = and i32 %153, -4
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %175

156:                                              ; preds = %148
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158
  %160 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !14
  %161 = load i64, ptr @H5E_CANTLOAD_g, align 8, !tbaa !14
  %162 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5O__ainfo_decode, i32 noundef 124, i64 noundef %160, i64 noundef %161, ptr noundef @.str.5)
  br label %163

163:                                              ; preds = %159
  br label %164

164:                                              ; preds = %163
  store i8 1, ptr %18, align 1, !tbaa !21
  %165 = load i8, ptr %18, align 1, !tbaa !21, !range !23, !noundef !24
  %166 = trunc i8 %165 to i1
  %167 = zext i1 %166 to i8
  store i8 %167, ptr %18, align 1, !tbaa !21
  br label %168

168:                                              ; preds = %164
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169
  store ptr null, ptr %17, align 8, !tbaa !20
  br label %416

171:                                              ; No predecessors!
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174, %148
  %176 = load i8, ptr %15, align 1, !tbaa !25
  %177 = zext i8 %176 to i32
  %178 = and i32 %177, 1
  %179 = icmp ne i32 %178, 0
  %180 = select i1 %179, i32 1, i32 0
  %181 = icmp ne i32 %180, 0
  %182 = load ptr, ptr %14, align 8, !tbaa !18
  %183 = getelementptr inbounds nuw %struct.H5O_ainfo_t, ptr %182, i32 0, i32 0
  %184 = zext i1 %181 to i8
  store i8 %184, ptr %183, align 8, !tbaa !26
  %185 = load i8, ptr %15, align 1, !tbaa !25
  %186 = zext i8 %185 to i32
  %187 = and i32 %186, 2
  %188 = icmp ne i32 %187, 0
  %189 = select i1 %188, i32 1, i32 0
  %190 = icmp ne i32 %189, 0
  %191 = load ptr, ptr %14, align 8, !tbaa !18
  %192 = getelementptr inbounds nuw %struct.H5O_ainfo_t, ptr %191, i32 0, i32 1
  %193 = zext i1 %190 to i8
  store i8 %193, ptr %192, align 1, !tbaa !28
  %194 = load ptr, ptr %14, align 8, !tbaa !18
  %195 = getelementptr inbounds nuw %struct.H5O_ainfo_t, ptr %194, i32 0, i32 4
  store i64 -1, ptr %195, align 8, !tbaa !29
  %196 = load ptr, ptr %14, align 8, !tbaa !18
  %197 = getelementptr inbounds nuw %struct.H5O_ainfo_t, ptr %196, i32 0, i32 0
  %198 = load i8, ptr %197, align 8, !tbaa !26, !range !23, !noundef !24
  %199 = trunc i8 %198 to i1
  br i1 %199, label %200, label %258

200:                                              ; preds = %175
  %201 = load ptr, ptr %12, align 8, !tbaa !16
  %202 = load ptr, ptr %13, align 8, !tbaa !16
  %203 = icmp ugt ptr %201, %202
  br i1 %203, label %212, label %204

204:                                              ; preds = %200
  %205 = load ptr, ptr %13, align 8, !tbaa !16
  %206 = load ptr, ptr %12, align 8, !tbaa !16
  %207 = ptrtoint ptr %205 to i64
  %208 = ptrtoint ptr %206 to i64
  %209 = sub i64 %207, %208
  %210 = add nsw i64 %209, 1
  %211 = icmp ugt i64 2, %210
  br i1 %211, label %212, label %231

212:                                              ; preds = %204, %200
  br label %213

213:                                              ; preds = %212
  br label %214

214:                                              ; preds = %213
  br label %215

215:                                              ; preds = %214
  %216 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !14
  %217 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !14
  %218 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5O__ainfo_decode, i32 noundef 134, i64 noundef %216, i64 noundef %217, ptr noundef @.str.2)
  br label %219

219:                                              ; preds = %215
  br label %220

220:                                              ; preds = %219
  store i8 1, ptr %18, align 1, !tbaa !21
  %221 = load i8, ptr %18, align 1, !tbaa !21, !range !23, !noundef !24
  %222 = trunc i8 %221 to i1
  %223 = zext i1 %222 to i8
  store i8 %223, ptr %18, align 1, !tbaa !21
  br label %224

224:                                              ; preds = %220
  br label %225

225:                                              ; preds = %224
  br label %226

226:                                              ; preds = %225
  store ptr null, ptr %17, align 8, !tbaa !20
  br label %416

227:                                              ; No predecessors!
  br label %228

228:                                              ; preds = %227
  br label %229

229:                                              ; preds = %228
  br label %230

230:                                              ; preds = %229
  br label %231

231:                                              ; preds = %230, %204
  br label %232

232:                                              ; preds = %231
  %233 = load ptr, ptr %12, align 8, !tbaa !16
  %234 = load i8, ptr %233, align 1, !tbaa !25
  %235 = zext i8 %234 to i32
  %236 = and i32 %235, 255
  %237 = trunc i32 %236 to i16
  %238 = zext i16 %237 to i32
  %239 = load ptr, ptr %14, align 8, !tbaa !18
  %240 = getelementptr inbounds nuw %struct.H5O_ainfo_t, ptr %239, i32 0, i32 2
  store i32 %238, ptr %240, align 4, !tbaa !30
  %241 = load ptr, ptr %12, align 8, !tbaa !16
  %242 = getelementptr inbounds nuw i8, ptr %241, i32 1
  store ptr %242, ptr %12, align 8, !tbaa !16
  %243 = load ptr, ptr %12, align 8, !tbaa !16
  %244 = load i8, ptr %243, align 1, !tbaa !25
  %245 = zext i8 %244 to i32
  %246 = and i32 %245, 255
  %247 = shl i32 %246, 8
  %248 = trunc i32 %247 to i16
  %249 = zext i16 %248 to i32
  %250 = load ptr, ptr %14, align 8, !tbaa !18
  %251 = getelementptr inbounds nuw %struct.H5O_ainfo_t, ptr %250, i32 0, i32 2
  %252 = load i32, ptr %251, align 4, !tbaa !30
  %253 = or i32 %252, %249
  store i32 %253, ptr %251, align 4, !tbaa !30
  %254 = load ptr, ptr %12, align 8, !tbaa !16
  %255 = getelementptr inbounds nuw i8, ptr %254, i32 1
  store ptr %255, ptr %12, align 8, !tbaa !16
  br label %256

256:                                              ; preds = %232
  br label %257

257:                                              ; preds = %256
  br label %261

258:                                              ; preds = %175
  %259 = load ptr, ptr %14, align 8, !tbaa !18
  %260 = getelementptr inbounds nuw %struct.H5O_ainfo_t, ptr %259, i32 0, i32 2
  store i32 65535, ptr %260, align 4, !tbaa !30
  br label %261

261:                                              ; preds = %258, %257
  %262 = load i8, ptr %16, align 1, !tbaa !25
  %263 = zext i8 %262 to i32
  %264 = icmp ne i32 %263, 0
  br i1 %264, label %265, label %306

265:                                              ; preds = %261
  %266 = load ptr, ptr %12, align 8, !tbaa !16
  %267 = load ptr, ptr %13, align 8, !tbaa !16
  %268 = icmp ugt ptr %266, %267
  br i1 %268, label %287, label %269

269:                                              ; preds = %265
  %270 = load i8, ptr %16, align 1, !tbaa !25
  %271 = zext i8 %270 to i64
  %272 = icmp ule i64 %271, 9223372036854775807
  br i1 %272, label %273, label %277

273:                                              ; preds = %269
  %274 = load i8, ptr %16, align 1, !tbaa !25
  %275 = zext i8 %274 to i64
  %276 = icmp slt i64 %275, 0
  br i1 %276, label %287, label %277

277:                                              ; preds = %273, %269
  %278 = load i8, ptr %16, align 1, !tbaa !25
  %279 = zext i8 %278 to i64
  %280 = load ptr, ptr %13, align 8, !tbaa !16
  %281 = load ptr, ptr %12, align 8, !tbaa !16
  %282 = ptrtoint ptr %280 to i64
  %283 = ptrtoint ptr %281 to i64
  %284 = sub i64 %282, %283
  %285 = add nsw i64 %284, 1
  %286 = icmp ugt i64 %279, %285
  br i1 %286, label %287, label %306

287:                                              ; preds = %277, %273, %265
  br label %288

288:                                              ; preds = %287
  br label %289

289:                                              ; preds = %288
  br label %290

290:                                              ; preds = %289
  %291 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !14
  %292 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !14
  %293 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5O__ainfo_decode, i32 noundef 143, i64 noundef %291, i64 noundef %292, ptr noundef @.str.2)
  br label %294

294:                                              ; preds = %290
  br label %295

295:                                              ; preds = %294
  store i8 1, ptr %18, align 1, !tbaa !21
  %296 = load i8, ptr %18, align 1, !tbaa !21, !range !23, !noundef !24
  %297 = trunc i8 %296 to i1
  %298 = zext i1 %297 to i8
  store i8 %298, ptr %18, align 1, !tbaa !21
  br label %299

299:                                              ; preds = %295
  br label %300

300:                                              ; preds = %299
  br label %301

301:                                              ; preds = %300
  store ptr null, ptr %17, align 8, !tbaa !20
  br label %416

302:                                              ; No predecessors!
  br label %303

303:                                              ; preds = %302
  br label %304

304:                                              ; preds = %303
  br label %305

305:                                              ; preds = %304
  br label %306

306:                                              ; preds = %305, %277, %261
  %307 = load ptr, ptr %7, align 8, !tbaa !3
  %308 = load ptr, ptr %14, align 8, !tbaa !18
  %309 = getelementptr inbounds nuw %struct.H5O_ainfo_t, ptr %308, i32 0, i32 5
  call void @H5F_addr_decode(ptr noundef %307, ptr noundef %12, ptr noundef %309)
  %310 = load i8, ptr %16, align 1, !tbaa !25
  %311 = zext i8 %310 to i32
  %312 = icmp ne i32 %311, 0
  br i1 %312, label %313, label %354

313:                                              ; preds = %306
  %314 = load ptr, ptr %12, align 8, !tbaa !16
  %315 = load ptr, ptr %13, align 8, !tbaa !16
  %316 = icmp ugt ptr %314, %315
  br i1 %316, label %335, label %317

317:                                              ; preds = %313
  %318 = load i8, ptr %16, align 1, !tbaa !25
  %319 = zext i8 %318 to i64
  %320 = icmp ule i64 %319, 9223372036854775807
  br i1 %320, label %321, label %325

321:                                              ; preds = %317
  %322 = load i8, ptr %16, align 1, !tbaa !25
  %323 = zext i8 %322 to i64
  %324 = icmp slt i64 %323, 0
  br i1 %324, label %335, label %325

325:                                              ; preds = %321, %317
  %326 = load i8, ptr %16, align 1, !tbaa !25
  %327 = zext i8 %326 to i64
  %328 = load ptr, ptr %13, align 8, !tbaa !16
  %329 = load ptr, ptr %12, align 8, !tbaa !16
  %330 = ptrtoint ptr %328 to i64
  %331 = ptrtoint ptr %329 to i64
  %332 = sub i64 %330, %331
  %333 = add nsw i64 %332, 1
  %334 = icmp ugt i64 %327, %333
  br i1 %334, label %335, label %354

335:                                              ; preds = %325, %321, %313
  br label %336

336:                                              ; preds = %335
  br label %337

337:                                              ; preds = %336
  br label %338

338:                                              ; preds = %337
  %339 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !14
  %340 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !14
  %341 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5O__ainfo_decode, i32 noundef 150, i64 noundef %339, i64 noundef %340, ptr noundef @.str.2)
  br label %342

342:                                              ; preds = %338
  br label %343

343:                                              ; preds = %342
  store i8 1, ptr %18, align 1, !tbaa !21
  %344 = load i8, ptr %18, align 1, !tbaa !21, !range !23, !noundef !24
  %345 = trunc i8 %344 to i1
  %346 = zext i1 %345 to i8
  store i8 %346, ptr %18, align 1, !tbaa !21
  br label %347

347:                                              ; preds = %343
  br label %348

348:                                              ; preds = %347
  br label %349

349:                                              ; preds = %348
  store ptr null, ptr %17, align 8, !tbaa !20
  br label %416

350:                                              ; No predecessors!
  br label %351

351:                                              ; preds = %350
  br label %352

352:                                              ; preds = %351
  br label %353

353:                                              ; preds = %352
  br label %354

354:                                              ; preds = %353, %325, %306
  %355 = load ptr, ptr %7, align 8, !tbaa !3
  %356 = load ptr, ptr %14, align 8, !tbaa !18
  %357 = getelementptr inbounds nuw %struct.H5O_ainfo_t, ptr %356, i32 0, i32 6
  call void @H5F_addr_decode(ptr noundef %355, ptr noundef %12, ptr noundef %357)
  %358 = load ptr, ptr %14, align 8, !tbaa !18
  %359 = getelementptr inbounds nuw %struct.H5O_ainfo_t, ptr %358, i32 0, i32 1
  %360 = load i8, ptr %359, align 1, !tbaa !28, !range !23, !noundef !24
  %361 = trunc i8 %360 to i1
  br i1 %361, label %362, label %411

362:                                              ; preds = %354
  %363 = load i8, ptr %16, align 1, !tbaa !25
  %364 = zext i8 %363 to i32
  %365 = icmp ne i32 %364, 0
  br i1 %365, label %366, label %407

366:                                              ; preds = %362
  %367 = load ptr, ptr %12, align 8, !tbaa !16
  %368 = load ptr, ptr %13, align 8, !tbaa !16
  %369 = icmp ugt ptr %367, %368
  br i1 %369, label %388, label %370

370:                                              ; preds = %366
  %371 = load i8, ptr %16, align 1, !tbaa !25
  %372 = zext i8 %371 to i64
  %373 = icmp ule i64 %372, 9223372036854775807
  br i1 %373, label %374, label %378

374:                                              ; preds = %370
  %375 = load i8, ptr %16, align 1, !tbaa !25
  %376 = zext i8 %375 to i64
  %377 = icmp slt i64 %376, 0
  br i1 %377, label %388, label %378

378:                                              ; preds = %374, %370
  %379 = load i8, ptr %16, align 1, !tbaa !25
  %380 = zext i8 %379 to i64
  %381 = load ptr, ptr %13, align 8, !tbaa !16
  %382 = load ptr, ptr %12, align 8, !tbaa !16
  %383 = ptrtoint ptr %381 to i64
  %384 = ptrtoint ptr %382 to i64
  %385 = sub i64 %383, %384
  %386 = add nsw i64 %385, 1
  %387 = icmp ugt i64 %380, %386
  br i1 %387, label %388, label %407

388:                                              ; preds = %378, %374, %366
  br label %389

389:                                              ; preds = %388
  br label %390

390:                                              ; preds = %389
  br label %391

391:                                              ; preds = %390
  %392 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !14
  %393 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !14
  %394 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5O__ainfo_decode, i32 noundef 158, i64 noundef %392, i64 noundef %393, ptr noundef @.str.2)
  br label %395

395:                                              ; preds = %391
  br label %396

396:                                              ; preds = %395
  store i8 1, ptr %18, align 1, !tbaa !21
  %397 = load i8, ptr %18, align 1, !tbaa !21, !range !23, !noundef !24
  %398 = trunc i8 %397 to i1
  %399 = zext i1 %398 to i8
  store i8 %399, ptr %18, align 1, !tbaa !21
  br label %400

400:                                              ; preds = %396
  br label %401

401:                                              ; preds = %400
  br label %402

402:                                              ; preds = %401
  store ptr null, ptr %17, align 8, !tbaa !20
  br label %416

403:                                              ; No predecessors!
  br label %404

404:                                              ; preds = %403
  br label %405

405:                                              ; preds = %404
  br label %406

406:                                              ; preds = %405
  br label %407

407:                                              ; preds = %406, %378, %362
  %408 = load ptr, ptr %7, align 8, !tbaa !3
  %409 = load ptr, ptr %14, align 8, !tbaa !18
  %410 = getelementptr inbounds nuw %struct.H5O_ainfo_t, ptr %409, i32 0, i32 3
  call void @H5F_addr_decode(ptr noundef %408, ptr noundef %12, ptr noundef %410)
  br label %414

411:                                              ; preds = %354
  %412 = load ptr, ptr %14, align 8, !tbaa !18
  %413 = getelementptr inbounds nuw %struct.H5O_ainfo_t, ptr %412, i32 0, i32 3
  store i64 -1, ptr %413, align 8, !tbaa !31
  br label %414

414:                                              ; preds = %411, %407
  %415 = load ptr, ptr %14, align 8, !tbaa !18
  store ptr %415, ptr %17, align 8, !tbaa !20
  br label %416

416:                                              ; preds = %414, %402, %349, %301, %226, %170, %143, %112, %90, %65
  %417 = load ptr, ptr %17, align 8, !tbaa !20
  %418 = icmp eq ptr %417, null
  br i1 %418, label %419, label %425

419:                                              ; preds = %416
  %420 = load ptr, ptr %14, align 8, !tbaa !18
  %421 = icmp ne ptr %420, null
  br i1 %421, label %422, label %425

422:                                              ; preds = %419
  %423 = load ptr, ptr %14, align 8, !tbaa !18
  %424 = call ptr @H5FL_reg_free(ptr noundef @H5_H5O_ainfo_t_reg_free_list, ptr noundef %423)
  store ptr %424, ptr %14, align 8, !tbaa !18
  br label %425

425:                                              ; preds = %422, %419, %416
  br label %426

426:                                              ; preds = %425, %29
  %427 = load ptr, ptr %17, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  ret ptr %427
}

; Function Attrs: nounwind uwtable
define internal i32 @H5O__ainfo_encode(ptr noundef %0, i1 noundef zeroext %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
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
  br i1 %28, label %29, label %95

29:                                               ; preds = %21
  %30 = load ptr, ptr %9, align 8, !tbaa !16
  %31 = getelementptr inbounds nuw i8, ptr %30, i32 1
  store ptr %31, ptr %9, align 8, !tbaa !16
  store i8 0, ptr %30, align 1, !tbaa !25
  %32 = load ptr, ptr %11, align 8, !tbaa !18
  %33 = getelementptr inbounds nuw %struct.H5O_ainfo_t, ptr %32, i32 0, i32 0
  %34 = load i8, ptr %33, align 8, !tbaa !26, !range !23, !noundef !24
  %35 = trunc i8 %34 to i1
  %36 = select i1 %35, i32 1, i32 0
  %37 = trunc i32 %36 to i8
  store i8 %37, ptr %12, align 1, !tbaa !25
  %38 = load i8, ptr %12, align 1, !tbaa !25
  %39 = zext i8 %38 to i32
  %40 = load ptr, ptr %11, align 8, !tbaa !18
  %41 = getelementptr inbounds nuw %struct.H5O_ainfo_t, ptr %40, i32 0, i32 1
  %42 = load i8, ptr %41, align 1, !tbaa !28, !range !23, !noundef !24
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
  %51 = getelementptr inbounds nuw %struct.H5O_ainfo_t, ptr %50, i32 0, i32 0
  %52 = load i8, ptr %51, align 8, !tbaa !26, !range !23, !noundef !24
  %53 = trunc i8 %52 to i1
  br i1 %53, label %54, label %75

54:                                               ; preds = %29
  br label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %11, align 8, !tbaa !18
  %57 = getelementptr inbounds nuw %struct.H5O_ainfo_t, ptr %56, i32 0, i32 2
  %58 = load i32, ptr %57, align 4, !tbaa !30
  %59 = and i32 %58, 255
  %60 = trunc i32 %59 to i8
  %61 = load ptr, ptr %9, align 8, !tbaa !16
  store i8 %60, ptr %61, align 1, !tbaa !25
  %62 = load ptr, ptr %9, align 8, !tbaa !16
  %63 = getelementptr inbounds nuw i8, ptr %62, i32 1
  store ptr %63, ptr %9, align 8, !tbaa !16
  %64 = load ptr, ptr %11, align 8, !tbaa !18
  %65 = getelementptr inbounds nuw %struct.H5O_ainfo_t, ptr %64, i32 0, i32 2
  %66 = load i32, ptr %65, align 4, !tbaa !30
  %67 = lshr i32 %66, 8
  %68 = and i32 %67, 255
  %69 = trunc i32 %68 to i8
  %70 = load ptr, ptr %9, align 8, !tbaa !16
  store i8 %69, ptr %70, align 1, !tbaa !25
  %71 = load ptr, ptr %9, align 8, !tbaa !16
  %72 = getelementptr inbounds nuw i8, ptr %71, i32 1
  store ptr %72, ptr %9, align 8, !tbaa !16
  br label %73

73:                                               ; preds = %55
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74, %29
  %76 = load ptr, ptr %6, align 8, !tbaa !3
  %77 = load ptr, ptr %11, align 8, !tbaa !18
  %78 = getelementptr inbounds nuw %struct.H5O_ainfo_t, ptr %77, i32 0, i32 5
  %79 = load i64, ptr %78, align 8, !tbaa !32
  call void @H5F_addr_encode(ptr noundef %76, ptr noundef %9, i64 noundef %79)
  %80 = load ptr, ptr %6, align 8, !tbaa !3
  %81 = load ptr, ptr %11, align 8, !tbaa !18
  %82 = getelementptr inbounds nuw %struct.H5O_ainfo_t, ptr %81, i32 0, i32 6
  %83 = load i64, ptr %82, align 8, !tbaa !33
  call void @H5F_addr_encode(ptr noundef %80, ptr noundef %9, i64 noundef %83)
  %84 = load ptr, ptr %11, align 8, !tbaa !18
  %85 = getelementptr inbounds nuw %struct.H5O_ainfo_t, ptr %84, i32 0, i32 1
  %86 = load i8, ptr %85, align 1, !tbaa !28, !range !23, !noundef !24
  %87 = trunc i8 %86 to i1
  br i1 %87, label %88, label %93

88:                                               ; preds = %75
  %89 = load ptr, ptr %6, align 8, !tbaa !3
  %90 = load ptr, ptr %11, align 8, !tbaa !18
  %91 = getelementptr inbounds nuw %struct.H5O_ainfo_t, ptr %90, i32 0, i32 3
  %92 = load i64, ptr %91, align 8, !tbaa !31
  call void @H5F_addr_encode(ptr noundef %89, ptr noundef %9, i64 noundef %92)
  br label %94

93:                                               ; preds = %75
  br label %94

94:                                               ; preds = %93, %88
  br label %95

95:                                               ; preds = %94, %21
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal ptr @H5O__ainfo_copy(ptr noundef %0, ptr noundef %1) #0 {
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
  %29 = call noalias ptr @H5FL_reg_malloc(ptr noundef @H5_H5O_ainfo_t_reg_free_list)
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
  %37 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5O__ainfo_copy, i32 noundef 248, i64 noundef %35, i64 noundef %36, ptr noundef @.str.4)
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
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %51, ptr align 8 %52, i64 40, i1 false), !tbaa.struct !34
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
define internal i64 @H5O__ainfo_size(ptr noundef %0, i1 noundef zeroext %1, ptr noundef %2) #0 {
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
  br i1 %24, label %25, label %53

25:                                               ; preds = %17
  %26 = load ptr, ptr %7, align 8, !tbaa !18
  %27 = getelementptr inbounds nuw %struct.H5O_ainfo_t, ptr %26, i32 0, i32 0
  %28 = load i8, ptr %27, align 8, !tbaa !26, !range !23, !noundef !24
  %29 = trunc i8 %28 to i1
  %30 = select i1 %29, i32 2, i32 0
  %31 = add nsw i32 2, %30
  %32 = load ptr, ptr %4, align 8, !tbaa !3
  %33 = call zeroext i8 @H5F_sizeof_addr(ptr noundef %32)
  %34 = zext i8 %33 to i32
  %35 = add nsw i32 %31, %34
  %36 = load ptr, ptr %4, align 8, !tbaa !3
  %37 = call zeroext i8 @H5F_sizeof_addr(ptr noundef %36)
  %38 = zext i8 %37 to i32
  %39 = add nsw i32 %35, %38
  %40 = load ptr, ptr %7, align 8, !tbaa !18
  %41 = getelementptr inbounds nuw %struct.H5O_ainfo_t, ptr %40, i32 0, i32 1
  %42 = load i8, ptr %41, align 1, !tbaa !28, !range !23, !noundef !24
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %48

44:                                               ; preds = %25
  %45 = load ptr, ptr %4, align 8, !tbaa !3
  %46 = call zeroext i8 @H5F_sizeof_addr(ptr noundef %45)
  %47 = zext i8 %46 to i32
  br label %49

48:                                               ; preds = %25
  br label %49

49:                                               ; preds = %48, %44
  %50 = phi i32 [ %47, %44 ], [ 0, %48 ]
  %51 = add nsw i32 %39, %50
  %52 = sext i32 %51 to i64
  store i64 %52, ptr %8, align 8, !tbaa !14
  br label %53

53:                                               ; preds = %49, %17
  %54 = load i64, ptr %8, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret i64 %54
}

; Function Attrs: nounwind uwtable
define internal i32 @H5O__ainfo_free(ptr noundef %0) #0 {
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
  %19 = call ptr @H5FL_reg_free(ptr noundef @H5_H5O_ainfo_t_reg_free_list, ptr noundef %18)
  store ptr %19, ptr %2, align 8, !tbaa !20
  br label %20

20:                                               ; preds = %17, %9
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @H5O__ainfo_delete(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %10 = load ptr, ptr %6, align 8, !tbaa !20
  store ptr %10, ptr %7, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  store i32 0, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #6
  store i8 0, ptr %9, align 1, !tbaa !21
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
  br i1 %24, label %25, label %57

25:                                               ; preds = %17
  %26 = load ptr, ptr %7, align 8, !tbaa !18
  %27 = getelementptr inbounds nuw %struct.H5O_ainfo_t, ptr %26, i32 0, i32 5
  %28 = load i64, ptr %27, align 8, !tbaa !32
  %29 = icmp ne i64 %28, -1
  br i1 %29, label %30, label %55

30:                                               ; preds = %25
  %31 = load ptr, ptr %4, align 8, !tbaa !3
  %32 = load ptr, ptr %7, align 8, !tbaa !18
  %33 = call i32 @H5A__dense_delete(ptr noundef %31, ptr noundef %32)
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %54

35:                                               ; preds = %30
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  %39 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !14
  %40 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !14
  %41 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5O__ainfo_delete, i32 noundef 343, i64 noundef %39, i64 noundef %40, ptr noundef @.str.8)
  br label %42

42:                                               ; preds = %38
  br label %43

43:                                               ; preds = %42
  store i8 1, ptr %9, align 1, !tbaa !21
  %44 = load i8, ptr %9, align 1, !tbaa !21, !range !23, !noundef !24
  %45 = trunc i8 %44 to i1
  %46 = zext i1 %45 to i8
  store i8 %46, ptr %9, align 1, !tbaa !21
  br label %47

47:                                               ; preds = %43
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  store i32 -1, ptr %8, align 4, !tbaa !10
  br label %56

50:                                               ; No predecessors!
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53, %30
  br label %55

55:                                               ; preds = %54, %25
  br label %56

56:                                               ; preds = %55, %49
  br label %57

57:                                               ; preds = %56, %17
  %58 = load i32, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret i32 %58
}

; Function Attrs: nounwind uwtable
define internal i32 @H5O__ainfo_pre_copy_file(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !20
  store ptr %2, ptr %8, align 8, !tbaa !35
  store ptr %3, ptr %9, align 8, !tbaa !37
  store ptr %4, ptr %10, align 8, !tbaa !20
  %11 = load i8, ptr @H5O_init_g, align 1, !tbaa !21, !range !23, !noundef !24
  %12 = trunc i8 %11 to i1
  br i1 %12, label %17, label %13

13:                                               ; preds = %5
  %14 = load i8, ptr @H5_libterm_g, align 1, !tbaa !21, !range !23, !noundef !24
  %15 = trunc i8 %14 to i1
  %16 = xor i1 %15, true
  br label %17

17:                                               ; preds = %13, %5
  %18 = phi i1 [ true, %5 ], [ %16, %13 ]
  %19 = xor i1 %18, true
  %20 = xor i1 %19, true
  %21 = zext i1 %20 to i32
  %22 = sext i32 %21 to i64
  %23 = call i64 @llvm.expect.i64(i64 %22, i64 1)
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %33

25:                                               ; preds = %17
  %26 = load ptr, ptr %9, align 8, !tbaa !37
  %27 = getelementptr inbounds nuw %struct.H5O_copy_t, ptr %26, i32 0, i32 4
  %28 = load i8, ptr %27, align 4, !tbaa !39, !range !23, !noundef !24
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %32

30:                                               ; preds = %25
  %31 = load ptr, ptr %8, align 8, !tbaa !35
  store i8 1, ptr %31, align 1, !tbaa !21
  br label %32

32:                                               ; preds = %30, %25
  br label %33

33:                                               ; preds = %32, %17
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal ptr @H5O__ainfo_copy_file(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i8, align 1
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !3
  store ptr %1, ptr %10, align 8, !tbaa !20
  store ptr %2, ptr %11, align 8, !tbaa !3
  store ptr %3, ptr %12, align 8, !tbaa !35
  store ptr %4, ptr %13, align 8, !tbaa !12
  store ptr %5, ptr %14, align 8, !tbaa !37
  store ptr %6, ptr %15, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  %22 = load ptr, ptr %10, align 8, !tbaa !20
  store ptr %22, ptr %16, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  store ptr null, ptr %17, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  store ptr null, ptr %18, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #6
  store i8 0, ptr %19, align 1, !tbaa !21
  %23 = load i8, ptr @H5O_init_g, align 1, !tbaa !21, !range !23, !noundef !24
  %24 = trunc i8 %23 to i1
  br i1 %24, label %29, label %25

25:                                               ; preds = %7
  %26 = load i8, ptr @H5_libterm_g, align 1, !tbaa !21, !range !23, !noundef !24
  %27 = trunc i8 %26 to i1
  %28 = xor i1 %27, true
  br label %29

29:                                               ; preds = %25, %7
  %30 = phi i1 [ true, %7 ], [ %28, %25 ]
  %31 = xor i1 %30, true
  %32 = xor i1 %31, true
  %33 = zext i1 %32 to i32
  %34 = sext i32 %33 to i64
  %35 = call i64 @llvm.expect.i64(i64 %34, i64 1)
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %108

37:                                               ; preds = %29
  %38 = call noalias ptr @H5FL_reg_malloc(ptr noundef @H5_H5O_ainfo_t_reg_free_list)
  store ptr %38, ptr %17, align 8, !tbaa !18
  %39 = icmp eq ptr null, %38
  br i1 %39, label %40, label %59

40:                                               ; preds = %37
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  %44 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !14
  %45 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !14
  %46 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5O__ainfo_copy_file, i32 noundef 409, i64 noundef %44, i64 noundef %45, ptr noundef @.str.4)
  br label %47

47:                                               ; preds = %43
  br label %48

48:                                               ; preds = %47
  store i8 1, ptr %19, align 1, !tbaa !21
  %49 = load i8, ptr %19, align 1, !tbaa !21, !range !23, !noundef !24
  %50 = trunc i8 %49 to i1
  %51 = zext i1 %50 to i8
  store i8 %51, ptr %19, align 1, !tbaa !21
  br label %52

52:                                               ; preds = %48
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  store ptr null, ptr %18, align 8, !tbaa !20
  br label %98

55:                                               ; No predecessors!
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58, %37
  %60 = load ptr, ptr %17, align 8, !tbaa !18
  %61 = load ptr, ptr %16, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %60, ptr align 8 %61, i64 40, i1 false), !tbaa.struct !34
  %62 = load ptr, ptr %16, align 8, !tbaa !18
  %63 = getelementptr inbounds nuw %struct.H5O_ainfo_t, ptr %62, i32 0, i32 5
  %64 = load i64, ptr %63, align 8, !tbaa !32
  %65 = icmp ne i64 %64, -1
  br i1 %65, label %66, label %96

66:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  store i64 -1, ptr %20, align 8, !tbaa !14
  call void @H5AC_tag(i64 noundef 2, ptr noundef %20)
  %67 = load ptr, ptr %11, align 8, !tbaa !3
  %68 = load ptr, ptr %17, align 8, !tbaa !18
  %69 = call i32 @H5A__dense_create(ptr noundef %67, ptr noundef %68)
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %71, label %91

71:                                               ; preds = %66
  br label %72

72:                                               ; preds = %71
  %73 = load i64, ptr %20, align 8, !tbaa !14
  call void @H5AC_tag(i64 noundef %73, ptr noundef null)
  br label %74

74:                                               ; preds = %72
  br label %75

75:                                               ; preds = %74
  %76 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !14
  %77 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !14
  %78 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5O__ainfo_copy_file, i32 noundef 421, i64 noundef %76, i64 noundef %77, ptr noundef @.str.9)
  br label %79

79:                                               ; preds = %75
  br label %80

80:                                               ; preds = %79
  store i8 1, ptr %19, align 1, !tbaa !21
  %81 = load i8, ptr %19, align 1, !tbaa !21, !range !23, !noundef !24
  %82 = trunc i8 %81 to i1
  %83 = zext i1 %82 to i8
  store i8 %83, ptr %19, align 1, !tbaa !21
  br label %84

84:                                               ; preds = %80
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  store ptr null, ptr %18, align 8, !tbaa !20
  store i32 10, ptr %21, align 4
  br label %93

87:                                               ; No predecessors!
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90, %66
  %92 = load i64, ptr %20, align 8, !tbaa !14
  call void @H5AC_tag(i64 noundef %92, ptr noundef null)
  store i32 0, ptr %21, align 4
  br label %93

93:                                               ; preds = %86, %91
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  %94 = load i32, ptr %21, align 4
  switch i32 %94, label %110 [
    i32 0, label %95
    i32 10, label %98
  ]

95:                                               ; preds = %93
  br label %96

96:                                               ; preds = %95, %59
  %97 = load ptr, ptr %17, align 8, !tbaa !18
  store ptr %97, ptr %18, align 8, !tbaa !20
  br label %98

98:                                               ; preds = %96, %93, %54
  %99 = load ptr, ptr %18, align 8, !tbaa !20
  %100 = icmp ne ptr %99, null
  br i1 %100, label %107, label %101

101:                                              ; preds = %98
  %102 = load ptr, ptr %17, align 8, !tbaa !18
  %103 = icmp ne ptr %102, null
  br i1 %103, label %104, label %107

104:                                              ; preds = %101
  %105 = load ptr, ptr %17, align 8, !tbaa !18
  %106 = call ptr @H5FL_reg_free(ptr noundef @H5_H5O_ainfo_t_reg_free_list, ptr noundef %105)
  store ptr %106, ptr %17, align 8, !tbaa !18
  br label %107

107:                                              ; preds = %104, %101, %98
  br label %108

108:                                              ; preds = %107, %29
  %109 = load ptr, ptr %18, align 8, !tbaa !20
  store ptr %109, ptr %8, align 8
  store i32 1, ptr %21, align 4
  br label %110

110:                                              ; preds = %108, %93
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  %111 = load ptr, ptr %8, align 8
  ret ptr %111
}

; Function Attrs: nounwind uwtable
define internal i32 @H5O__ainfo_post_copy_file(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  store ptr %0, ptr %7, align 8, !tbaa !43
  store ptr %1, ptr %8, align 8, !tbaa !20
  store ptr %2, ptr %9, align 8, !tbaa !43
  store ptr %3, ptr %10, align 8, !tbaa !20
  store ptr %4, ptr %11, align 8, !tbaa !12
  store ptr %5, ptr %12, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %16 = load ptr, ptr %8, align 8, !tbaa !20
  store ptr %16, ptr %13, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  store i32 0, ptr %14, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #6
  store i8 0, ptr %15, align 1, !tbaa !21
  %17 = load i8, ptr @H5O_init_g, align 1, !tbaa !21, !range !23, !noundef !24
  %18 = trunc i8 %17 to i1
  br i1 %18, label %23, label %19

19:                                               ; preds = %6
  %20 = load i8, ptr @H5_libterm_g, align 1, !tbaa !21, !range !23, !noundef !24
  %21 = trunc i8 %20 to i1
  %22 = xor i1 %21, true
  br label %23

23:                                               ; preds = %19, %6
  %24 = phi i1 [ true, %6 ], [ %22, %19 ]
  %25 = xor i1 %24, true
  %26 = xor i1 %25, true
  %27 = zext i1 %26 to i32
  %28 = sext i32 %27 to i64
  %29 = call i64 @llvm.expect.i64(i64 %28, i64 1)
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %66

31:                                               ; preds = %23
  %32 = load ptr, ptr %13, align 8, !tbaa !18
  %33 = getelementptr inbounds nuw %struct.H5O_ainfo_t, ptr %32, i32 0, i32 5
  %34 = load i64, ptr %33, align 8, !tbaa !32
  %35 = icmp ne i64 %34, -1
  br i1 %35, label %36, label %64

36:                                               ; preds = %31
  %37 = load ptr, ptr %7, align 8, !tbaa !43
  %38 = load ptr, ptr %13, align 8, !tbaa !18
  %39 = load ptr, ptr %9, align 8, !tbaa !43
  %40 = load ptr, ptr %10, align 8, !tbaa !20
  %41 = load ptr, ptr %12, align 8, !tbaa !37
  %42 = call i32 @H5A__dense_post_copy_file_all(ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41)
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %63

44:                                               ; preds = %36
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  %48 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !14
  %49 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !14
  %50 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5O__ainfo_post_copy_file, i32 noundef 465, i64 noundef %48, i64 noundef %49, ptr noundef @.str.10)
  br label %51

51:                                               ; preds = %47
  br label %52

52:                                               ; preds = %51
  store i8 1, ptr %15, align 1, !tbaa !21
  %53 = load i8, ptr %15, align 1, !tbaa !21, !range !23, !noundef !24
  %54 = trunc i8 %53 to i1
  %55 = zext i1 %54 to i8
  store i8 %55, ptr %15, align 1, !tbaa !21
  br label %56

56:                                               ; preds = %52
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  store i32 -1, ptr %14, align 4, !tbaa !10
  br label %65

59:                                               ; No predecessors!
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62, %36
  br label %64

64:                                               ; preds = %63, %31
  br label %65

65:                                               ; preds = %64, %58
  br label %66

66:                                               ; preds = %65, %23
  %67 = load i32, ptr %14, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  ret i32 %67
}

; Function Attrs: nounwind uwtable
define internal i32 @H5O__ainfo_debug(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !20
  store ptr %2, ptr %8, align 8, !tbaa !45
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
  br i1 %26, label %27, label %81

27:                                               ; preds = %19
  %28 = load ptr, ptr %8, align 8, !tbaa !45
  %29 = load i32, ptr %9, align 4, !tbaa !10
  %30 = load i32, ptr %10, align 4, !tbaa !10
  %31 = load ptr, ptr %11, align 8, !tbaa !18
  %32 = getelementptr inbounds nuw %struct.H5O_ainfo_t, ptr %31, i32 0, i32 4
  %33 = load i64, ptr %32, align 8, !tbaa !29
  %34 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef @.str.11, i32 noundef %29, ptr noundef @.str.12, i32 noundef %30, ptr noundef @.str.13, i64 noundef %33) #6
  %35 = load ptr, ptr %8, align 8, !tbaa !45
  %36 = load i32, ptr %9, align 4, !tbaa !10
  %37 = load i32, ptr %10, align 4, !tbaa !10
  %38 = load ptr, ptr %11, align 8, !tbaa !18
  %39 = getelementptr inbounds nuw %struct.H5O_ainfo_t, ptr %38, i32 0, i32 0
  %40 = load i8, ptr %39, align 8, !tbaa !26, !range !23, !noundef !24
  %41 = trunc i8 %40 to i1
  %42 = select i1 %41, ptr @.str.16, ptr @.str.17
  %43 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %35, ptr noundef @.str.14, i32 noundef %36, ptr noundef @.str.12, i32 noundef %37, ptr noundef @.str.15, ptr noundef %42) #6
  %44 = load ptr, ptr %8, align 8, !tbaa !45
  %45 = load i32, ptr %9, align 4, !tbaa !10
  %46 = load i32, ptr %10, align 4, !tbaa !10
  %47 = load ptr, ptr %11, align 8, !tbaa !18
  %48 = getelementptr inbounds nuw %struct.H5O_ainfo_t, ptr %47, i32 0, i32 1
  %49 = load i8, ptr %48, align 1, !tbaa !28, !range !23, !noundef !24
  %50 = trunc i8 %49 to i1
  %51 = select i1 %50, ptr @.str.16, ptr @.str.17
  %52 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %44, ptr noundef @.str.14, i32 noundef %45, ptr noundef @.str.12, i32 noundef %46, ptr noundef @.str.18, ptr noundef %51) #6
  %53 = load ptr, ptr %8, align 8, !tbaa !45
  %54 = load i32, ptr %9, align 4, !tbaa !10
  %55 = load i32, ptr %10, align 4, !tbaa !10
  %56 = load ptr, ptr %11, align 8, !tbaa !18
  %57 = getelementptr inbounds nuw %struct.H5O_ainfo_t, ptr %56, i32 0, i32 2
  %58 = load i32, ptr %57, align 4, !tbaa !30
  %59 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %53, ptr noundef @.str.19, i32 noundef %54, ptr noundef @.str.12, i32 noundef %55, ptr noundef @.str.20, i32 noundef %58) #6
  %60 = load ptr, ptr %8, align 8, !tbaa !45
  %61 = load i32, ptr %9, align 4, !tbaa !10
  %62 = load i32, ptr %10, align 4, !tbaa !10
  %63 = load ptr, ptr %11, align 8, !tbaa !18
  %64 = getelementptr inbounds nuw %struct.H5O_ainfo_t, ptr %63, i32 0, i32 5
  %65 = load i64, ptr %64, align 8, !tbaa !32
  %66 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %60, ptr noundef @.str.11, i32 noundef %61, ptr noundef @.str.12, i32 noundef %62, ptr noundef @.str.21, i64 noundef %65) #6
  %67 = load ptr, ptr %8, align 8, !tbaa !45
  %68 = load i32, ptr %9, align 4, !tbaa !10
  %69 = load i32, ptr %10, align 4, !tbaa !10
  %70 = load ptr, ptr %11, align 8, !tbaa !18
  %71 = getelementptr inbounds nuw %struct.H5O_ainfo_t, ptr %70, i32 0, i32 6
  %72 = load i64, ptr %71, align 8, !tbaa !33
  %73 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %67, ptr noundef @.str.11, i32 noundef %68, ptr noundef @.str.12, i32 noundef %69, ptr noundef @.str.22, i64 noundef %72) #6
  %74 = load ptr, ptr %8, align 8, !tbaa !45
  %75 = load i32, ptr %9, align 4, !tbaa !10
  %76 = load i32, ptr %10, align 4, !tbaa !10
  %77 = load ptr, ptr %11, align 8, !tbaa !18
  %78 = getelementptr inbounds nuw %struct.H5O_ainfo_t, ptr %77, i32 0, i32 3
  %79 = load i64, ptr %78, align 8, !tbaa !31
  %80 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %74, ptr noundef @.str.11, i32 noundef %75, ptr noundef @.str.12, i32 noundef %76, ptr noundef @.str.23, i64 noundef %79) #6
  br label %81

81:                                               ; preds = %27, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #2

declare zeroext i8 @H5F_sizeof_addr(ptr noundef) #3

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) #3

declare noalias ptr @H5FL_reg_malloc(ptr noundef) #3

declare void @H5F_addr_decode(ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @H5FL_reg_free(ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @H5F_addr_encode(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare i32 @H5A__dense_delete(ptr noundef, ptr noundef) #3

declare void @H5AC_tag(i64 noundef, ptr noundef) #3

declare i32 @H5A__dense_create(ptr noundef, ptr noundef) #3

declare i32 @H5A__dense_post_copy_file_all(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

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
!19 = !{!"p1 _ZTS11H5O_ainfo_t", !5, i64 0}
!20 = !{!5, !5, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"_Bool", !6, i64 0}
!23 = !{i8 0, i8 2}
!24 = !{}
!25 = !{!6, !6, i64 0}
!26 = !{!27, !22, i64 0}
!27 = !{!"H5O_ainfo_t", !22, i64 0, !22, i64 1, !11, i64 4, !15, i64 8, !15, i64 16, !15, i64 24, !15, i64 32}
!28 = !{!27, !22, i64 1}
!29 = !{!27, !15, i64 16}
!30 = !{!27, !11, i64 4}
!31 = !{!27, !15, i64 8}
!32 = !{!27, !15, i64 24}
!33 = !{!27, !15, i64 32}
!34 = !{i64 0, i64 1, !21, i64 1, i64 1, !21, i64 4, i64 4, !10, i64 8, i64 8, !14, i64 16, i64 8, !14, i64 24, i64 8, !14, i64 32, i64 8, !14}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _Bool", !5, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTS10H5O_copy_t", !5, i64 0}
!39 = !{!40, !22, i64 4}
!40 = !{!"H5O_copy_t", !22, i64 0, !22, i64 1, !22, i64 2, !22, i64 3, !22, i64 4, !22, i64 5, !22, i64 6, !41, i64 8, !11, i64 16, !11, i64 20, !42, i64 24, !42, i64 32, !22, i64 40, !9, i64 48, !4, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !15, i64 88}
!41 = !{!"p1 _ZTS27H5O_copy_dtype_merge_list_t", !5, i64 0}
!42 = !{!"p1 _ZTS6H5SL_t", !5, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTS9H5O_loc_t", !5, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
