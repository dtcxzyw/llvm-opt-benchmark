target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5G_loc_t = type { ptr, ptr }
%struct.H5VL_loc_params_t = type { i32, i32, %union.anon }
%union.anon = type { %struct.H5VL_loc_by_idx }
%struct.H5VL_loc_by_idx = type { ptr, i32, i32, i64, i64 }
%struct.H5T_t = type { %struct.H5O_shared_t, ptr, %struct.H5O_loc_t, %struct.H5G_name_t, ptr }
%struct.H5O_shared_t = type { i32, ptr, i32, %union.anon.0 }
%union.anon.0 = type { %struct.H5O_mesg_loc_t }
%struct.H5O_mesg_loc_t = type { i32, i64 }
%struct.H5O_loc_t = type { ptr, i64, i8 }
%struct.H5G_name_t = type { ptr, ptr, i32 }
%struct.H5T_shared_t = type { i64, i32, i32, i64, i32, i8, ptr, ptr, %union.anon.1 }
%union.anon.1 = type { %struct.H5T_array_t }
%struct.H5T_array_t = type { i64, i32, [32 x i64] }
%struct.H5VL_datatype_get_args_t = type { i32, %union.anon.6 }
%union.anon.6 = type { %struct.anon.8 }
%struct.anon.8 = type { ptr, i64 }
%struct.anon.7 = type { ptr }
%struct.anon.9 = type { i64 }
%struct.H5VL_datatype_specific_args_t = type { i32, %union.anon.10 }
%union.anon.10 = type { %struct.anon.11 }
%struct.anon.11 = type { i64 }
%struct.anon.12 = type { i64 }

@.str = private unnamed_addr constant [113 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5VLnative_datatype.c\00", align 1
@__func__.H5VL__native_datatype_commit = private unnamed_addr constant [29 x i8] c"H5VL__native_datatype_commit\00", align 1
@H5E_ARGS_g = external global i64, align 8
@H5E_BADTYPE_g = external global i64, align 8
@.str.1 = private unnamed_addr constant [26 x i8] c"not a file or file object\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"not a datatype\00", align 1
@H5E_BADVALUE_g = external global i64, align 8
@.str.3 = private unnamed_addr constant [30 x i8] c"datatype is already committed\00", align 1
@.str.4 = private unnamed_addr constant [22 x i8] c"datatype is immutable\00", align 1
@.str.5 = private unnamed_addr constant [25 x i8] c"datatype is not sensible\00", align 1
@H5E_DATATYPE_g = external global i64, align 8
@H5E_CANTINIT_g = external global i64, align 8
@.str.6 = private unnamed_addr constant [15 x i8] c"unable to copy\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"unable to commit datatype\00", align 1
@__func__.H5VL__native_datatype_open = private unnamed_addr constant [27 x i8] c"H5VL__native_datatype_open\00", align 1
@H5E_CANTOPENOBJ_g = external global i64, align 8
@.str.8 = private unnamed_addr constant [30 x i8] c"unable to open named datatype\00", align 1
@__func__.H5VL__native_datatype_get = private unnamed_addr constant [26 x i8] c"H5VL__native_datatype_get\00", align 1
@H5E_CANTGET_g = external global i64, align 8
@.str.9 = private unnamed_addr constant [46 x i8] c"can't determine serialized length of datatype\00", align 1
@H5E_CANTSERIALIZE_g = external global i64, align 8
@.str.10 = private unnamed_addr constant [25 x i8] c"can't serialize datatype\00", align 1
@.str.11 = private unnamed_addr constant [31 x i8] c"can't get object creation info\00", align 1
@H5E_VOL_g = external global i64, align 8
@.str.12 = private unnamed_addr constant [49 x i8] c"can't get this type of information from datatype\00", align 1
@__func__.H5VL__native_datatype_specific = private unnamed_addr constant [31 x i8] c"H5VL__native_datatype_specific\00", align 1
@H5E_DATASET_g = external global i64, align 8
@H5E_UNSUPPORTED_g = external global i64, align 8
@.str.13 = private unnamed_addr constant [38 x i8] c"H5Oflush isn't supported for parallel\00", align 1
@H5E_CANTFLUSH_g = external global i64, align 8
@.str.14 = private unnamed_addr constant [25 x i8] c"unable to flush datatype\00", align 1
@H5E_CANTLOAD_g = external global i64, align 8
@.str.15 = private unnamed_addr constant [27 x i8] c"unable to refresh datatype\00", align 1
@.str.16 = private unnamed_addr constant [27 x i8] c"invalid specific operation\00", align 1
@__func__.H5VL__native_datatype_close = private unnamed_addr constant [28 x i8] c"H5VL__native_datatype_close\00", align 1
@H5E_SYM_g = external global i64, align 8
@H5E_CANTDEC_g = external global i64, align 8
@.str.17 = private unnamed_addr constant [21 x i8] c"can't close datatype\00", align 1

; Function Attrs: nounwind uwtable
define ptr @H5VL__native_datatype_commit(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, ptr noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca %struct.H5G_loc_t, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i8, align 1
  store ptr %0, ptr %10, align 8, !tbaa !3
  store ptr %1, ptr %11, align 8, !tbaa !7
  store ptr %2, ptr %12, align 8, !tbaa !9
  store i64 %3, ptr %13, align 8, !tbaa !11
  store i64 %4, ptr %14, align 8, !tbaa !11
  store i64 %5, ptr %15, align 8, !tbaa !11
  store i64 %6, ptr %16, align 8, !tbaa !11
  store i64 %7, ptr %17, align 8, !tbaa !11
  store ptr %8, ptr %18, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  store ptr null, ptr %21, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  store ptr null, ptr %22, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #3
  store i8 0, ptr %23, align 1, !tbaa !15
  %24 = load ptr, ptr %10, align 8, !tbaa !3
  %25 = load ptr, ptr %11, align 8, !tbaa !7
  %26 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 8, !tbaa !17
  %28 = call i32 @H5G_loc_real(ptr noundef %24, i32 noundef %27, ptr noundef %19)
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %49

30:                                               ; preds = %9
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  %34 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %35 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %36 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_datatype_commit, i32 noundef 85, i64 noundef %34, i64 noundef %35, ptr noundef @.str.1)
  br label %37

37:                                               ; preds = %33
  br label %38

38:                                               ; preds = %37
  store i8 1, ptr %23, align 1, !tbaa !15
  %39 = load i8, ptr %23, align 1, !tbaa !15, !range !20, !noundef !21
  %40 = trunc i8 %39 to i1
  %41 = zext i1 %40 to i8
  store i8 %41, ptr %23, align 1, !tbaa !15
  br label %42

42:                                               ; preds = %38
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  store ptr null, ptr %22, align 8, !tbaa !3
  br label %238

45:                                               ; No predecessors!
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48, %9
  %50 = load i64, ptr %13, align 8, !tbaa !11
  %51 = call ptr @H5I_object_verify(i64 noundef %50, i32 noundef 3)
  store ptr %51, ptr %20, align 8, !tbaa !13
  %52 = icmp eq ptr null, %51
  br i1 %52, label %53, label %72

53:                                               ; preds = %49
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  %57 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %58 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %59 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_datatype_commit, i32 noundef 88, i64 noundef %57, i64 noundef %58, ptr noundef @.str.2)
  br label %60

60:                                               ; preds = %56
  br label %61

61:                                               ; preds = %60
  store i8 1, ptr %23, align 1, !tbaa !15
  %62 = load i8, ptr %23, align 1, !tbaa !15, !range !20, !noundef !21
  %63 = trunc i8 %62 to i1
  %64 = zext i1 %63 to i8
  store i8 %64, ptr %23, align 1, !tbaa !15
  br label %65

65:                                               ; preds = %61
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  store ptr null, ptr %22, align 8, !tbaa !3
  br label %238

68:                                               ; No predecessors!
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71, %49
  %73 = load ptr, ptr %20, align 8, !tbaa !13
  %74 = getelementptr inbounds nuw %struct.H5T_t, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8, !tbaa !22
  %76 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %75, i32 0, i32 1
  %77 = load i32, ptr %76, align 8, !tbaa !31
  %78 = icmp eq i32 3, %77
  br i1 %78, label %86, label %79

79:                                               ; preds = %72
  %80 = load ptr, ptr %20, align 8, !tbaa !13
  %81 = getelementptr inbounds nuw %struct.H5T_t, ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8, !tbaa !22
  %83 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %82, i32 0, i32 1
  %84 = load i32, ptr %83, align 8, !tbaa !31
  %85 = icmp eq i32 4, %84
  br i1 %85, label %86, label %105

86:                                               ; preds = %79, %72
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  %90 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %91 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %92 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_datatype_commit, i32 noundef 95, i64 noundef %90, i64 noundef %91, ptr noundef @.str.3)
  br label %93

93:                                               ; preds = %89
  br label %94

94:                                               ; preds = %93
  store i8 1, ptr %23, align 1, !tbaa !15
  %95 = load i8, ptr %23, align 1, !tbaa !15, !range !20, !noundef !21
  %96 = trunc i8 %95 to i1
  %97 = zext i1 %96 to i8
  store i8 %97, ptr %23, align 1, !tbaa !15
  br label %98

98:                                               ; preds = %94
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  store ptr null, ptr %22, align 8, !tbaa !3
  br label %238

101:                                              ; No predecessors!
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104, %79
  %106 = load ptr, ptr %20, align 8, !tbaa !13
  %107 = getelementptr inbounds nuw %struct.H5T_t, ptr %106, i32 0, i32 1
  %108 = load ptr, ptr %107, align 8, !tbaa !22
  %109 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %108, i32 0, i32 1
  %110 = load i32, ptr %109, align 8, !tbaa !31
  %111 = icmp eq i32 2, %110
  br i1 %111, label %112, label %131

112:                                              ; preds = %105
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  %116 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %117 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %118 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_datatype_commit, i32 noundef 97, i64 noundef %116, i64 noundef %117, ptr noundef @.str.4)
  br label %119

119:                                              ; preds = %115
  br label %120

120:                                              ; preds = %119
  store i8 1, ptr %23, align 1, !tbaa !15
  %121 = load i8, ptr %23, align 1, !tbaa !15, !range !20, !noundef !21
  %122 = trunc i8 %121 to i1
  %123 = zext i1 %122 to i8
  store i8 %123, ptr %23, align 1, !tbaa !15
  br label %124

124:                                              ; preds = %120
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  store ptr null, ptr %22, align 8, !tbaa !3
  br label %238

127:                                              ; No predecessors!
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130, %105
  %132 = load ptr, ptr %20, align 8, !tbaa !13
  %133 = call i32 @H5T_is_sensible(ptr noundef %132)
  %134 = icmp sle i32 %133, 0
  br i1 %134, label %135, label %154

135:                                              ; preds = %131
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  %139 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %140 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %141 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_datatype_commit, i32 noundef 101, i64 noundef %139, i64 noundef %140, ptr noundef @.str.5)
  br label %142

142:                                              ; preds = %138
  br label %143

143:                                              ; preds = %142
  store i8 1, ptr %23, align 1, !tbaa !15
  %144 = load i8, ptr %23, align 1, !tbaa !15, !range !20, !noundef !21
  %145 = trunc i8 %144 to i1
  %146 = zext i1 %145 to i8
  store i8 %146, ptr %23, align 1, !tbaa !15
  br label %147

147:                                              ; preds = %143
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  store ptr null, ptr %22, align 8, !tbaa !3
  br label %238

150:                                              ; No predecessors!
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153, %131
  %155 = load ptr, ptr %20, align 8, !tbaa !13
  %156 = call ptr @H5T_copy(ptr noundef %155, i32 noundef 0)
  store ptr %156, ptr %21, align 8, !tbaa !13
  %157 = icmp eq ptr null, %156
  br i1 %157, label %158, label %177

158:                                              ; preds = %154
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160
  %162 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !11
  %163 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %164 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_datatype_commit, i32 noundef 108, i64 noundef %162, i64 noundef %163, ptr noundef @.str.6)
  br label %165

165:                                              ; preds = %161
  br label %166

166:                                              ; preds = %165
  store i8 1, ptr %23, align 1, !tbaa !15
  %167 = load i8, ptr %23, align 1, !tbaa !15, !range !20, !noundef !21
  %168 = trunc i8 %167 to i1
  %169 = zext i1 %168 to i8
  store i8 %169, ptr %23, align 1, !tbaa !15
  br label %170

170:                                              ; preds = %166
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171
  store ptr null, ptr %22, align 8, !tbaa !3
  br label %238

173:                                              ; No predecessors!
  br label %174

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176, %154
  %178 = load ptr, ptr %12, align 8, !tbaa !9
  %179 = icmp ne ptr null, %178
  br i1 %179, label %180, label %207

180:                                              ; preds = %177
  %181 = load ptr, ptr %12, align 8, !tbaa !9
  %182 = load ptr, ptr %21, align 8, !tbaa !13
  %183 = load i64, ptr %14, align 8, !tbaa !11
  %184 = load i64, ptr %15, align 8, !tbaa !11
  %185 = call i32 @H5T__commit_named(ptr noundef %19, ptr noundef %181, ptr noundef %182, i64 noundef %183, i64 noundef %184)
  %186 = icmp slt i32 %185, 0
  br i1 %186, label %187, label %206

187:                                              ; preds = %180
  br label %188

188:                                              ; preds = %187
  br label %189

189:                                              ; preds = %188
  br label %190

190:                                              ; preds = %189
  %191 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !11
  %192 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %193 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_datatype_commit, i32 noundef 114, i64 noundef %191, i64 noundef %192, ptr noundef @.str.7)
  br label %194

194:                                              ; preds = %190
  br label %195

195:                                              ; preds = %194
  store i8 1, ptr %23, align 1, !tbaa !15
  %196 = load i8, ptr %23, align 1, !tbaa !15, !range !20, !noundef !21
  %197 = trunc i8 %196 to i1
  %198 = zext i1 %197 to i8
  store i8 %198, ptr %23, align 1, !tbaa !15
  br label %199

199:                                              ; preds = %195
  br label %200

200:                                              ; preds = %199
  br label %201

201:                                              ; preds = %200
  store ptr null, ptr %22, align 8, !tbaa !3
  br label %238

202:                                              ; No predecessors!
  br label %203

203:                                              ; preds = %202
  br label %204

204:                                              ; preds = %203
  br label %205

205:                                              ; preds = %204
  br label %206

206:                                              ; preds = %205, %180
  br label %236

207:                                              ; preds = %177
  %208 = getelementptr inbounds nuw %struct.H5G_loc_t, ptr %19, i32 0, i32 0
  %209 = load ptr, ptr %208, align 8, !tbaa !33
  %210 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %209, i32 0, i32 0
  %211 = load ptr, ptr %210, align 8, !tbaa !37
  %212 = load ptr, ptr %21, align 8, !tbaa !13
  %213 = load i64, ptr %15, align 8, !tbaa !11
  %214 = call i32 @H5T__commit_anon(ptr noundef %211, ptr noundef %212, i64 noundef %213)
  %215 = icmp slt i32 %214, 0
  br i1 %215, label %216, label %235

216:                                              ; preds = %207
  br label %217

217:                                              ; preds = %216
  br label %218

218:                                              ; preds = %217
  br label %219

219:                                              ; preds = %218
  %220 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !11
  %221 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %222 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_datatype_commit, i32 noundef 119, i64 noundef %220, i64 noundef %221, ptr noundef @.str.7)
  br label %223

223:                                              ; preds = %219
  br label %224

224:                                              ; preds = %223
  store i8 1, ptr %23, align 1, !tbaa !15
  %225 = load i8, ptr %23, align 1, !tbaa !15, !range !20, !noundef !21
  %226 = trunc i8 %225 to i1
  %227 = zext i1 %226 to i8
  store i8 %227, ptr %23, align 1, !tbaa !15
  br label %228

228:                                              ; preds = %224
  br label %229

229:                                              ; preds = %228
  br label %230

230:                                              ; preds = %229
  store ptr null, ptr %22, align 8, !tbaa !3
  br label %238

231:                                              ; No predecessors!
  br label %232

232:                                              ; preds = %231
  br label %233

233:                                              ; preds = %232
  br label %234

234:                                              ; preds = %233
  br label %235

235:                                              ; preds = %234, %207
  br label %236

236:                                              ; preds = %235, %206
  %237 = load ptr, ptr %21, align 8, !tbaa !13
  store ptr %237, ptr %22, align 8, !tbaa !3
  br label %238

238:                                              ; preds = %236, %230, %201, %172, %149, %126, %100, %67, %44
  %239 = load ptr, ptr %22, align 8, !tbaa !3
  %240 = icmp eq ptr null, %239
  br i1 %240, label %241, label %247

241:                                              ; preds = %238
  %242 = load ptr, ptr %21, align 8, !tbaa !13
  %243 = icmp ne ptr %242, null
  br i1 %243, label %244, label %247

244:                                              ; preds = %241
  %245 = load ptr, ptr %21, align 8, !tbaa !13
  %246 = call i32 @H5T_close(ptr noundef %245)
  br label %247

247:                                              ; preds = %244, %241, %238
  %248 = load ptr, ptr %22, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #3
  ret ptr %248
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @H5G_loc_real(ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) #2

declare ptr @H5I_object_verify(i64 noundef, i32 noundef) #2

declare i32 @H5T_is_sensible(ptr noundef) #2

declare ptr @H5T_copy(ptr noundef, i32 noundef) #2

declare i32 @H5T__commit_named(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) #2

declare i32 @H5T__commit_anon(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @H5T_close(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define ptr @H5VL__native_datatype_open(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct.H5G_loc_t, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !7
  store ptr %2, ptr %9, align 8, !tbaa !9
  store i64 %3, ptr %10, align 8, !tbaa !11
  store i64 %4, ptr %11, align 8, !tbaa !11
  store ptr %5, ptr %12, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  store ptr null, ptr %13, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  store ptr null, ptr %15, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #3
  store i8 0, ptr %16, align 1, !tbaa !15
  %17 = load ptr, ptr %7, align 8, !tbaa !3
  %18 = load ptr, ptr %8, align 8, !tbaa !7
  %19 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8, !tbaa !17
  %21 = call i32 @H5G_loc_real(ptr noundef %17, i32 noundef %20, ptr noundef %14)
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %42

23:                                               ; preds = %6
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %28 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %29 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_datatype_open, i32 noundef 153, i64 noundef %27, i64 noundef %28, ptr noundef @.str.1)
  br label %30

30:                                               ; preds = %26
  br label %31

31:                                               ; preds = %30
  store i8 1, ptr %16, align 1, !tbaa !15
  %32 = load i8, ptr %16, align 1, !tbaa !15, !range !20, !noundef !21
  %33 = trunc i8 %32 to i1
  %34 = zext i1 %33 to i8
  store i8 %34, ptr %16, align 1, !tbaa !15
  br label %35

35:                                               ; preds = %31
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  store ptr null, ptr %15, align 8, !tbaa !3
  br label %69

38:                                               ; No predecessors!
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41, %6
  %43 = load ptr, ptr %9, align 8, !tbaa !9
  %44 = call ptr @H5T__open_name(ptr noundef %14, ptr noundef %43)
  store ptr %44, ptr %13, align 8, !tbaa !13
  %45 = icmp eq ptr null, %44
  br i1 %45, label %46, label %65

46:                                               ; preds = %42
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  %50 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !11
  %51 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8, !tbaa !11
  %52 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_datatype_open, i32 noundef 157, i64 noundef %50, i64 noundef %51, ptr noundef @.str.8)
  br label %53

53:                                               ; preds = %49
  br label %54

54:                                               ; preds = %53
  store i8 1, ptr %16, align 1, !tbaa !15
  %55 = load i8, ptr %16, align 1, !tbaa !15, !range !20, !noundef !21
  %56 = trunc i8 %55 to i1
  %57 = zext i1 %56 to i8
  store i8 %57, ptr %16, align 1, !tbaa !15
  br label %58

58:                                               ; preds = %54
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  store ptr null, ptr %15, align 8, !tbaa !3
  br label %69

61:                                               ; No predecessors!
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64, %42
  %66 = load ptr, ptr %13, align 8, !tbaa !13
  %67 = getelementptr inbounds nuw %struct.H5T_t, ptr %66, i32 0, i32 4
  store ptr null, ptr %67, align 8, !tbaa !38
  %68 = load ptr, ptr %13, align 8, !tbaa !13
  store ptr %68, ptr %15, align 8, !tbaa !3
  br label %69

69:                                               ; preds = %65, %60, %37
  %70 = load ptr, ptr %15, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  ret ptr %70
}

declare ptr @H5T__open_name(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @H5VL__native_datatype_get(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !39
  store i64 %2, ptr %7, align 8, !tbaa !11
  store ptr %3, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %12, ptr %9, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  store i32 0, ptr %10, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #3
  store i8 0, ptr %11, align 1, !tbaa !15
  %13 = load ptr, ptr %6, align 8, !tbaa !39
  %14 = getelementptr inbounds nuw %struct.H5VL_datatype_get_args_t, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !42
  switch i32 %15, label %102 [
    i32 0, label %16
    i32 1, label %44
    i32 2, label %75
  ]

16:                                               ; preds = %4
  %17 = load ptr, ptr %9, align 8, !tbaa !13
  %18 = load ptr, ptr %6, align 8, !tbaa !39
  %19 = getelementptr inbounds nuw %struct.H5VL_datatype_get_args_t, ptr %18, i32 0, i32 1
  %20 = getelementptr inbounds nuw %struct.anon.7, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !44
  %22 = call i32 @H5T_encode(ptr noundef %17, ptr noundef null, ptr noundef %21)
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %43

24:                                               ; preds = %16
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !11
  %29 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %30 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_datatype_get, i32 noundef 189, i64 noundef %28, i64 noundef %29, ptr noundef @.str.9)
  br label %31

31:                                               ; preds = %27
  br label %32

32:                                               ; preds = %31
  store i8 1, ptr %11, align 1, !tbaa !15
  %33 = load i8, ptr %11, align 1, !tbaa !15, !range !20, !noundef !21
  %34 = trunc i8 %33 to i1
  %35 = zext i1 %34 to i8
  store i8 %35, ptr %11, align 1, !tbaa !15
  br label %36

36:                                               ; preds = %32
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  store i32 -1, ptr %10, align 4, !tbaa !41
  br label %122

39:                                               ; No predecessors!
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42, %16
  br label %121

44:                                               ; preds = %4
  %45 = load ptr, ptr %9, align 8, !tbaa !13
  %46 = load ptr, ptr %6, align 8, !tbaa !39
  %47 = getelementptr inbounds nuw %struct.H5VL_datatype_get_args_t, ptr %46, i32 0, i32 1
  %48 = getelementptr inbounds nuw %struct.anon.8, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !44
  %50 = load ptr, ptr %6, align 8, !tbaa !39
  %51 = getelementptr inbounds nuw %struct.H5VL_datatype_get_args_t, ptr %50, i32 0, i32 1
  %52 = getelementptr inbounds nuw %struct.anon.8, ptr %51, i32 0, i32 1
  %53 = call i32 @H5T_encode(ptr noundef %45, ptr noundef %49, ptr noundef %52)
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %74

55:                                               ; preds = %44
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  %59 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !11
  %60 = load i64, ptr @H5E_CANTSERIALIZE_g, align 8, !tbaa !11
  %61 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_datatype_get, i32 noundef 197, i64 noundef %59, i64 noundef %60, ptr noundef @.str.10)
  br label %62

62:                                               ; preds = %58
  br label %63

63:                                               ; preds = %62
  store i8 1, ptr %11, align 1, !tbaa !15
  %64 = load i8, ptr %11, align 1, !tbaa !15, !range !20, !noundef !21
  %65 = trunc i8 %64 to i1
  %66 = zext i1 %65 to i8
  store i8 %66, ptr %11, align 1, !tbaa !15
  br label %67

67:                                               ; preds = %63
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  store i32 -1, ptr %10, align 4, !tbaa !41
  br label %122

70:                                               ; No predecessors!
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73, %44
  br label %121

75:                                               ; preds = %4
  %76 = load ptr, ptr %9, align 8, !tbaa !13
  %77 = call i64 @H5T__get_create_plist(ptr noundef %76)
  %78 = load ptr, ptr %6, align 8, !tbaa !39
  %79 = getelementptr inbounds nuw %struct.H5VL_datatype_get_args_t, ptr %78, i32 0, i32 1
  %80 = getelementptr inbounds nuw %struct.anon.9, ptr %79, i32 0, i32 0
  store i64 %77, ptr %80, align 8, !tbaa !44
  %81 = icmp eq i64 -1, %77
  br i1 %81, label %82, label %101

82:                                               ; preds = %75
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  %86 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !11
  %87 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %88 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_datatype_get, i32 noundef 205, i64 noundef %86, i64 noundef %87, ptr noundef @.str.11)
  br label %89

89:                                               ; preds = %85
  br label %90

90:                                               ; preds = %89
  store i8 1, ptr %11, align 1, !tbaa !15
  %91 = load i8, ptr %11, align 1, !tbaa !15, !range !20, !noundef !21
  %92 = trunc i8 %91 to i1
  %93 = zext i1 %92 to i8
  store i8 %93, ptr %11, align 1, !tbaa !15
  br label %94

94:                                               ; preds = %90
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  store i32 -1, ptr %10, align 4, !tbaa !41
  br label %122

97:                                               ; No predecessors!
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100, %75
  br label %121

102:                                              ; preds = %4
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  %106 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !11
  %107 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %108 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_datatype_get, i32 noundef 211, i64 noundef %106, i64 noundef %107, ptr noundef @.str.12)
  br label %109

109:                                              ; preds = %105
  br label %110

110:                                              ; preds = %109
  store i8 1, ptr %11, align 1, !tbaa !15
  %111 = load i8, ptr %11, align 1, !tbaa !15, !range !20, !noundef !21
  %112 = trunc i8 %111 to i1
  %113 = zext i1 %112 to i8
  store i8 %113, ptr %11, align 1, !tbaa !15
  br label %114

114:                                              ; preds = %110
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  store i32 -1, ptr %10, align 4, !tbaa !41
  br label %122

117:                                              ; No predecessors!
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120, %101, %74, %43
  br label %122

122:                                              ; preds = %121, %116, %96, %69, %38
  %123 = load i32, ptr %10, align 4, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret i32 %123
}

declare i32 @H5T_encode(ptr noundef, ptr noundef, ptr noundef) #2

declare i64 @H5T__get_create_plist(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @H5VL__native_datatype_specific(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !45
  store i64 %2, ptr %7, align 8, !tbaa !11
  store ptr %3, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %12, ptr %9, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  store i32 0, ptr %10, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #3
  store i8 0, ptr %11, align 1, !tbaa !15
  %13 = load ptr, ptr %6, align 8, !tbaa !45
  %14 = getelementptr inbounds nuw %struct.H5VL_datatype_specific_args_t, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !47
  switch i32 %15, label %99 [
    i32 0, label %16
    i32 1, label %70
  ]

16:                                               ; preds = %4
  %17 = load ptr, ptr %9, align 8, !tbaa !13
  %18 = getelementptr inbounds nuw %struct.H5T_t, ptr %17, i32 0, i32 2
  %19 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !49
  %21 = call zeroext i1 @H5F_has_feature(ptr noundef %20, i32 noundef 256)
  br i1 %21, label %22, label %41

22:                                               ; preds = %16
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  %26 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !11
  %27 = load i64, ptr @H5E_UNSUPPORTED_g, align 8, !tbaa !11
  %28 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_datatype_specific, i32 noundef 242, i64 noundef %26, i64 noundef %27, ptr noundef @.str.13)
  br label %29

29:                                               ; preds = %25
  br label %30

30:                                               ; preds = %29
  store i8 1, ptr %11, align 1, !tbaa !15
  %31 = load i8, ptr %11, align 1, !tbaa !15, !range !20, !noundef !21
  %32 = trunc i8 %31 to i1
  %33 = zext i1 %32 to i8
  store i8 %33, ptr %11, align 1, !tbaa !15
  br label %34

34:                                               ; preds = %30
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  store i32 -1, ptr %10, align 4, !tbaa !41
  br label %119

37:                                               ; No predecessors!
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40, %16
  %42 = load ptr, ptr %9, align 8, !tbaa !13
  %43 = getelementptr inbounds nuw %struct.H5T_t, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %6, align 8, !tbaa !45
  %45 = getelementptr inbounds nuw %struct.H5VL_datatype_specific_args_t, ptr %44, i32 0, i32 1
  %46 = getelementptr inbounds nuw %struct.anon.11, ptr %45, i32 0, i32 0
  %47 = load i64, ptr %46, align 8, !tbaa !44
  %48 = call i32 @H5O_flush_common(ptr noundef %43, i64 noundef %47)
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %69

50:                                               ; preds = %41
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  %54 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !11
  %55 = load i64, ptr @H5E_CANTFLUSH_g, align 8, !tbaa !11
  %56 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_datatype_specific, i32 noundef 245, i64 noundef %54, i64 noundef %55, ptr noundef @.str.14)
  br label %57

57:                                               ; preds = %53
  br label %58

58:                                               ; preds = %57
  store i8 1, ptr %11, align 1, !tbaa !15
  %59 = load i8, ptr %11, align 1, !tbaa !15, !range !20, !noundef !21
  %60 = trunc i8 %59 to i1
  %61 = zext i1 %60 to i8
  store i8 %61, ptr %11, align 1, !tbaa !15
  br label %62

62:                                               ; preds = %58
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  store i32 -1, ptr %10, align 4, !tbaa !41
  br label %119

65:                                               ; No predecessors!
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68, %41
  br label %118

70:                                               ; preds = %4
  %71 = load ptr, ptr %9, align 8, !tbaa !13
  %72 = getelementptr inbounds nuw %struct.H5T_t, ptr %71, i32 0, i32 2
  %73 = load ptr, ptr %6, align 8, !tbaa !45
  %74 = getelementptr inbounds nuw %struct.H5VL_datatype_specific_args_t, ptr %73, i32 0, i32 1
  %75 = getelementptr inbounds nuw %struct.anon.12, ptr %74, i32 0, i32 0
  %76 = load i64, ptr %75, align 8, !tbaa !44
  %77 = call i32 @H5O_refresh_metadata(ptr noundef %72, i64 noundef %76)
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %79, label %98

79:                                               ; preds = %70
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  %83 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !11
  %84 = load i64, ptr @H5E_CANTLOAD_g, align 8, !tbaa !11
  %85 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_datatype_specific, i32 noundef 253, i64 noundef %83, i64 noundef %84, ptr noundef @.str.15)
  br label %86

86:                                               ; preds = %82
  br label %87

87:                                               ; preds = %86
  store i8 1, ptr %11, align 1, !tbaa !15
  %88 = load i8, ptr %11, align 1, !tbaa !15, !range !20, !noundef !21
  %89 = trunc i8 %88 to i1
  %90 = zext i1 %89 to i8
  store i8 %90, ptr %11, align 1, !tbaa !15
  br label %91

91:                                               ; preds = %87
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  store i32 -1, ptr %10, align 4, !tbaa !41
  br label %119

94:                                               ; No predecessors!
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97, %70
  br label %118

99:                                               ; preds = %4
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  %103 = load i64, ptr @H5E_VOL_g, align 8, !tbaa !11
  %104 = load i64, ptr @H5E_UNSUPPORTED_g, align 8, !tbaa !11
  %105 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_datatype_specific, i32 noundef 259, i64 noundef %103, i64 noundef %104, ptr noundef @.str.16)
  br label %106

106:                                              ; preds = %102
  br label %107

107:                                              ; preds = %106
  store i8 1, ptr %11, align 1, !tbaa !15
  %108 = load i8, ptr %11, align 1, !tbaa !15, !range !20, !noundef !21
  %109 = trunc i8 %108 to i1
  %110 = zext i1 %109 to i8
  store i8 %110, ptr %11, align 1, !tbaa !15
  br label %111

111:                                              ; preds = %107
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  store i32 -1, ptr %10, align 4, !tbaa !41
  br label %119

114:                                              ; No predecessors!
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117, %98, %69
  br label %119

119:                                              ; preds = %118, %113, %93, %64, %36
  %120 = load i32, ptr %10, align 4, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret i32 %120
}

declare zeroext i1 @H5F_has_feature(ptr noundef, i32 noundef) #2

declare i32 @H5O_flush_common(ptr noundef, i64 noundef) #2

declare i32 @H5O_refresh_metadata(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @H5VL__native_datatype_close(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  store i32 0, ptr %7, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  store i8 0, ptr %8, align 1, !tbaa !15
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = call i32 @H5T_close(ptr noundef %9)
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %31

12:                                               ; preds = %3
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  %16 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !11
  %17 = load i64, ptr @H5E_CANTDEC_g, align 8, !tbaa !11
  %18 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_datatype_close, i32 noundef 284, i64 noundef %16, i64 noundef %17, ptr noundef @.str.17)
  br label %19

19:                                               ; preds = %15
  br label %20

20:                                               ; preds = %19
  store i8 1, ptr %8, align 1, !tbaa !15
  %21 = load i8, ptr %8, align 1, !tbaa !15, !range !20, !noundef !21
  %22 = trunc i8 %21 to i1
  %23 = zext i1 %22 to i8
  store i8 %23, ptr %8, align 1, !tbaa !15
  br label %24

24:                                               ; preds = %20
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  store i32 -1, ptr %7, align 4, !tbaa !41
  br label %32

27:                                               ; No predecessors!
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30, %3
  br label %32

32:                                               ; preds = %31, %26
  %33 = load i32, ptr %7, align 4, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  ret i32 %33
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 _ZTS17H5VL_loc_params_t", !4, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 omnipotent char", !4, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !5, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS5H5T_t", !4, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"_Bool", !5, i64 0}
!17 = !{!18, !19, i64 0}
!18 = !{!"H5VL_loc_params_t", !19, i64 0, !19, i64 4, !5, i64 8}
!19 = !{!"int", !5, i64 0}
!20 = !{i8 0, i8 2}
!21 = !{}
!22 = !{!23, !26, i64 40}
!23 = !{!"H5T_t", !24, i64 0, !26, i64 40, !27, i64 48, !28, i64 72, !30, i64 96}
!24 = !{!"H5O_shared_t", !19, i64 0, !25, i64 8, !19, i64 16, !5, i64 24}
!25 = !{!"p1 _ZTS5H5F_t", !4, i64 0}
!26 = !{!"p1 _ZTS12H5T_shared_t", !4, i64 0}
!27 = !{!"H5O_loc_t", !25, i64 0, !12, i64 8, !16, i64 16}
!28 = !{!"H5G_name_t", !29, i64 0, !29, i64 8, !19, i64 16}
!29 = !{!"p1 _ZTS10H5RS_str_t", !4, i64 0}
!30 = !{!"p1 _ZTS13H5VL_object_t", !4, i64 0}
!31 = !{!32, !19, i64 8}
!32 = !{!"H5T_shared_t", !12, i64 0, !19, i64 8, !19, i64 12, !12, i64 16, !19, i64 24, !16, i64 28, !14, i64 32, !30, i64 40, !5, i64 48}
!33 = !{!34, !35, i64 0}
!34 = !{!"H5G_loc_t", !35, i64 0, !36, i64 8}
!35 = !{!"p1 _ZTS9H5O_loc_t", !4, i64 0}
!36 = !{!"p1 _ZTS10H5G_name_t", !4, i64 0}
!37 = !{!27, !25, i64 0}
!38 = !{!23, !30, i64 96}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTS24H5VL_datatype_get_args_t", !4, i64 0}
!41 = !{!19, !19, i64 0}
!42 = !{!43, !19, i64 0}
!43 = !{!"H5VL_datatype_get_args_t", !19, i64 0, !5, i64 8}
!44 = !{!5, !5, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTS29H5VL_datatype_specific_args_t", !4, i64 0}
!47 = !{!48, !19, i64 0}
!48 = !{!"H5VL_datatype_specific_args_t", !19, i64 0, !5, i64 8}
!49 = !{!23, !25, i64 48}
