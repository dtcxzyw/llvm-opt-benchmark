target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5FL_seq_head_t = type { %struct.H5FL_blk_head_t, i64 }
%struct.H5FL_blk_head_t = type { i8, i32, i32, i64, ptr, ptr }
%struct.H5FL_reg_head_t = type { i8, i32, i32, ptr, i64, ptr }
%struct.H5D_dset_io_info_t = type { ptr, ptr, %struct.H5D_layout_ops_t, %union.H5_flexible_const_ptr_t, %struct.H5D_io_ops_t, ptr, i64, ptr, ptr, %union.anon, ptr, %struct.H5D_type_info_t, i8 }
%struct.H5D_layout_ops_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%union.H5_flexible_const_ptr_t = type { ptr }
%struct.H5D_io_ops_t = type { ptr, ptr, ptr, ptr }
%union.anon = type { ptr }
%struct.H5D_type_info_t = type { ptr, ptr, ptr, ptr, ptr, i64, i64, i8, i8, ptr, i32, i64 }
%struct.H5D_io_info_t = type { ptr, %struct.H5D_md_io_ops_t, i32, i64, i64, ptr, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, %union.H5_flexible_const_ptr_t, i32, ptr, i8, i64, ptr, i8, i64, i64, i8, i8, i32 }
%struct.H5D_md_io_ops_t = type { ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [11 x i8] c"size_t_seq\00", align 1
@H5_size_t_seq_free_list = global %struct.H5FL_seq_head_t { %struct.H5FL_blk_head_t { i8 0, i32 0, i32 0, i64 0, ptr @.str, ptr null }, i64 8 }, align 8
@.str.1 = private unnamed_addr constant [12 x i8] c"hsize_t_seq\00", align 1
@H5_hsize_t_seq_free_list = global %struct.H5FL_seq_head_t { %struct.H5FL_blk_head_t { i8 0, i32 0, i32 0, i64 0, ptr @.str.1, ptr null }, i64 8 }, align 8
@.str.2 = private unnamed_addr constant [103 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5Dselect.c\00", align 1
@__func__.H5D_select_io_mem = private unnamed_addr constant [18 x i8] c"H5D_select_io_mem\00", align 1
@H5E_DATASPACE_g = external global i64, align 8
@H5E_BADVALUE_g = external global i64, align 8
@.str.3 = private unnamed_addr constant [23 x i8] c"invalid elmt_size of 0\00", align 1
@H5E_CANTGET_g = external global i64, align 8
@.str.4 = private unnamed_addr constant [44 x i8] c"can't retrieve destination selection offset\00", align 1
@.str.5 = private unnamed_addr constant [39 x i8] c"can't retrieve source selection offset\00", align 1
@H5E_IO_g = external global i64, align 8
@H5E_WRITEERROR_g = external global i64, align 8
@.str.6 = private unnamed_addr constant [25 x i8] c"vectorized memcpy failed\00", align 1
@.str.7 = private unnamed_addr constant [31 x i8] c"can't retrieve I/O vector size\00", align 1
@H5E_CANTALLOC_g = external global i64, align 8
@.str.8 = private unnamed_addr constant [39 x i8] c"can't allocate I/O length vector array\00", align 1
@.str.9 = private unnamed_addr constant [39 x i8] c"can't allocate I/O offset vector array\00", align 1
@H5_H5S_sel_iter_t_reg_free_list = external global %struct.H5FL_reg_head_t, align 8
@.str.10 = private unnamed_addr constant [46 x i8] c"can't allocate destination selection iterator\00", align 1
@.str.11 = private unnamed_addr constant [41 x i8] c"can't allocate source selection iterator\00", align 1
@H5E_CANTINIT_g = external global i64, align 8
@.str.12 = private unnamed_addr constant [40 x i8] c"unable to initialize selection iterator\00", align 1
@.str.13 = private unnamed_addr constant [34 x i8] c"sequence length generation failed\00", align 1
@H5E_CANTRELEASE_g = external global i64, align 8
@.str.14 = private unnamed_addr constant [37 x i8] c"unable to release selection iterator\00", align 1
@__func__.H5D__select_read = private unnamed_addr constant [17 x i8] c"H5D__select_read\00", align 1
@H5E_READERROR_g = external global i64, align 8
@.str.15 = private unnamed_addr constant [11 x i8] c"read error\00", align 1
@__func__.H5D__select_write = private unnamed_addr constant [18 x i8] c"H5D__select_write\00", align 1
@.str.16 = private unnamed_addr constant [12 x i8] c"write error\00", align 1
@__func__.H5D__select_io = private unnamed_addr constant [15 x i8] c"H5D__select_io\00", align 1
@H5E_INTERNAL_g = external global i64, align 8
@H5E_UNSUPPORTED_g = external global i64, align 8
@.str.17 = private unnamed_addr constant [37 x i8] c"can't retrieve file selection offset\00", align 1
@.str.18 = private unnamed_addr constant [39 x i8] c"can't retrieve memory selection offset\00", align 1
@H5E_DATASET_g = external global i64, align 8
@.str.19 = private unnamed_addr constant [31 x i8] c"can't allocate memory iterator\00", align 1
@.str.20 = private unnamed_addr constant [29 x i8] c"can't allocate file iterator\00", align 1

; Function Attrs: nounwind uwtable
define i32 @H5D_select_io_mem(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i32, align 4
  %29 = alloca i8, align 1
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca i32, align 4
  %35 = alloca i64, align 8
  %36 = alloca i64, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i64 %4, ptr %11, align 8
  store i64 %5, ptr %12, align 8
  store ptr null, ptr %13, align 8
  store ptr null, ptr %14, align 8
  store i8 0, ptr %15, align 1
  store i8 0, ptr %16, align 1
  store ptr null, ptr %17, align 8
  store ptr null, ptr %18, align 8
  store ptr null, ptr %19, align 8
  store ptr null, ptr %20, align 8
  store i32 0, ptr %28, align 4
  store i8 0, ptr %29, align 1
  %37 = load i64, ptr %11, align 8
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %54

39:                                               ; preds = %6
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  %43 = load i64, ptr @H5E_DATASPACE_g, align 8
  %44 = load i64, ptr @H5E_BADVALUE_g, align 8
  %45 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D_select_io_mem, i32 noundef 304, i64 noundef %43, i64 noundef %44, ptr noundef @.str.3)
  br label %46

46:                                               ; preds = %42
  store i8 1, ptr %29, align 1
  %47 = load i8, ptr %29, align 1
  %48 = trunc i8 %47 to i1
  %49 = zext i1 %48 to i8
  store i8 %49, ptr %29, align 1
  br label %50

50:                                               ; preds = %46
  br label %51

51:                                               ; preds = %50
  store i32 -1, ptr %28, align 4
  br label %398

52:                                               ; No predecessors!
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53, %6
  %55 = load i64, ptr %12, align 8
  %56 = icmp eq i64 %55, 1
  br i1 %56, label %57, label %125

57:                                               ; preds = %54
  %58 = load ptr, ptr %8, align 8
  %59 = call i32 @H5S_get_select_offset(ptr noundef %58, ptr noundef %30)
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %76

61:                                               ; preds = %57
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  %65 = load i64, ptr @H5E_DATASPACE_g, align 8
  %66 = load i64, ptr @H5E_CANTGET_g, align 8
  %67 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D_select_io_mem, i32 noundef 315, i64 noundef %65, i64 noundef %66, ptr noundef @.str.4)
  br label %68

68:                                               ; preds = %64
  store i8 1, ptr %29, align 1
  %69 = load i8, ptr %29, align 1
  %70 = trunc i8 %69 to i1
  %71 = zext i1 %70 to i8
  store i8 %71, ptr %29, align 1
  br label %72

72:                                               ; preds = %68
  br label %73

73:                                               ; preds = %72
  store i32 -1, ptr %28, align 4
  br label %398

74:                                               ; No predecessors!
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75, %57
  %77 = load ptr, ptr %10, align 8
  %78 = call i32 @H5S_get_select_offset(ptr noundef %77, ptr noundef %31)
  %79 = icmp slt i32 %78, 0
  br i1 %79, label %80, label %95

80:                                               ; preds = %76
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  %84 = load i64, ptr @H5E_DATASPACE_g, align 8
  %85 = load i64, ptr @H5E_CANTGET_g, align 8
  %86 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D_select_io_mem, i32 noundef 317, i64 noundef %84, i64 noundef %85, ptr noundef @.str.5)
  br label %87

87:                                               ; preds = %83
  store i8 1, ptr %29, align 1
  %88 = load i8, ptr %29, align 1
  %89 = trunc i8 %88 to i1
  %90 = zext i1 %89 to i8
  store i8 %90, ptr %29, align 1
  br label %91

91:                                               ; preds = %87
  br label %92

92:                                               ; preds = %91
  store i32 -1, ptr %28, align 4
  br label %398

93:                                               ; No predecessors!
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94, %76
  store i64 1, ptr %24, align 8
  store i64 1, ptr %23, align 8
  store i64 0, ptr %22, align 8
  store i64 0, ptr %21, align 8
  %96 = load i64, ptr %11, align 8
  %97 = load i64, ptr %30, align 8
  %98 = mul i64 %97, %96
  store i64 %98, ptr %30, align 8
  %99 = load i64, ptr %11, align 8
  %100 = load i64, ptr %31, align 8
  %101 = mul i64 %100, %99
  store i64 %101, ptr %31, align 8
  %102 = load i64, ptr %11, align 8
  store i64 %102, ptr %33, align 8
  store i64 %102, ptr %32, align 8
  %103 = load ptr, ptr %7, align 8
  %104 = load i64, ptr %23, align 8
  %105 = load ptr, ptr %9, align 8
  %106 = load i64, ptr %24, align 8
  %107 = call i64 @H5VM_memcpyvv(ptr noundef %103, i64 noundef %104, ptr noundef %21, ptr noundef %32, ptr noundef %30, ptr noundef %105, i64 noundef %106, ptr noundef %22, ptr noundef %33, ptr noundef %31)
  store i64 %107, ptr %27, align 8
  %108 = icmp slt i64 %107, 0
  br i1 %108, label %109, label %124

109:                                              ; preds = %95
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  %113 = load i64, ptr @H5E_IO_g, align 8
  %114 = load i64, ptr @H5E_WRITEERROR_g, align 8
  %115 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D_select_io_mem, i32 noundef 330, i64 noundef %113, i64 noundef %114, ptr noundef @.str.6)
  br label %116

116:                                              ; preds = %112
  store i8 1, ptr %29, align 1
  %117 = load i8, ptr %29, align 1
  %118 = trunc i8 %117 to i1
  %119 = zext i1 %118 to i8
  store i8 %119, ptr %29, align 1
  br label %120

120:                                              ; preds = %116
  br label %121

121:                                              ; preds = %120
  store i32 -1, ptr %28, align 4
  br label %398

122:                                              ; No predecessors!
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123, %95
  br label %397

125:                                              ; preds = %54
  store i32 3, ptr %34, align 4
  %126 = call i32 @H5CX_get_vec_size(ptr noundef %25)
  %127 = icmp slt i32 %126, 0
  br i1 %127, label %128, label %143

128:                                              ; preds = %125
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  %132 = load i64, ptr @H5E_IO_g, align 8
  %133 = load i64, ptr @H5E_CANTGET_g, align 8
  %134 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D_select_io_mem, i32 noundef 341, i64 noundef %132, i64 noundef %133, ptr noundef @.str.7)
  br label %135

135:                                              ; preds = %131
  store i8 1, ptr %29, align 1
  %136 = load i8, ptr %29, align 1
  %137 = trunc i8 %136 to i1
  %138 = zext i1 %137 to i8
  store i8 %138, ptr %29, align 1
  br label %139

139:                                              ; preds = %135
  br label %140

140:                                              ; preds = %139
  store i32 -1, ptr %28, align 4
  br label %398

141:                                              ; No predecessors!
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142, %125
  %144 = load i64, ptr %25, align 8
  %145 = icmp ugt i64 %144, 1024
  br i1 %145, label %146, label %148

146:                                              ; preds = %143
  %147 = load i64, ptr %25, align 8
  store i64 %147, ptr %26, align 8
  br label %149

148:                                              ; preds = %143
  store i64 1024, ptr %26, align 8
  br label %149

149:                                              ; preds = %148, %146
  %150 = load i64, ptr %26, align 8
  %151 = call noalias ptr @H5FL_seq_malloc(ptr noundef @H5_size_t_seq_free_list, i64 noundef %150)
  store ptr %151, ptr %19, align 8
  %152 = icmp eq ptr null, %151
  br i1 %152, label %153, label %168

153:                                              ; preds = %149
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155
  %157 = load i64, ptr @H5E_IO_g, align 8
  %158 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %159 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D_select_io_mem, i32 noundef 350, i64 noundef %157, i64 noundef %158, ptr noundef @.str.8)
  br label %160

160:                                              ; preds = %156
  store i8 1, ptr %29, align 1
  %161 = load i8, ptr %29, align 1
  %162 = trunc i8 %161 to i1
  %163 = zext i1 %162 to i8
  store i8 %163, ptr %29, align 1
  br label %164

164:                                              ; preds = %160
  br label %165

165:                                              ; preds = %164
  store i32 -1, ptr %28, align 4
  br label %398

166:                                              ; No predecessors!
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167, %149
  %169 = load i64, ptr %26, align 8
  %170 = call noalias ptr @H5FL_seq_malloc(ptr noundef @H5_hsize_t_seq_free_list, i64 noundef %169)
  store ptr %170, ptr %17, align 8
  %171 = icmp eq ptr null, %170
  br i1 %171, label %172, label %187

172:                                              ; preds = %168
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174
  %176 = load i64, ptr @H5E_IO_g, align 8
  %177 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %178 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D_select_io_mem, i32 noundef 352, i64 noundef %176, i64 noundef %177, ptr noundef @.str.9)
  br label %179

179:                                              ; preds = %175
  store i8 1, ptr %29, align 1
  %180 = load i8, ptr %29, align 1
  %181 = trunc i8 %180 to i1
  %182 = zext i1 %181 to i8
  store i8 %182, ptr %29, align 1
  br label %183

183:                                              ; preds = %179
  br label %184

184:                                              ; preds = %183
  store i32 -1, ptr %28, align 4
  br label %398

185:                                              ; No predecessors!
  br label %186

186:                                              ; preds = %185
  br label %187

187:                                              ; preds = %186, %168
  %188 = load i64, ptr %26, align 8
  %189 = call noalias ptr @H5FL_seq_malloc(ptr noundef @H5_size_t_seq_free_list, i64 noundef %188)
  store ptr %189, ptr %20, align 8
  %190 = icmp eq ptr null, %189
  br i1 %190, label %191, label %206

191:                                              ; preds = %187
  br label %192

192:                                              ; preds = %191
  br label %193

193:                                              ; preds = %192
  br label %194

194:                                              ; preds = %193
  %195 = load i64, ptr @H5E_IO_g, align 8
  %196 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %197 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D_select_io_mem, i32 noundef 354, i64 noundef %195, i64 noundef %196, ptr noundef @.str.8)
  br label %198

198:                                              ; preds = %194
  store i8 1, ptr %29, align 1
  %199 = load i8, ptr %29, align 1
  %200 = trunc i8 %199 to i1
  %201 = zext i1 %200 to i8
  store i8 %201, ptr %29, align 1
  br label %202

202:                                              ; preds = %198
  br label %203

203:                                              ; preds = %202
  store i32 -1, ptr %28, align 4
  br label %398

204:                                              ; No predecessors!
  br label %205

205:                                              ; preds = %204
  br label %206

206:                                              ; preds = %205, %187
  %207 = load i64, ptr %26, align 8
  %208 = call noalias ptr @H5FL_seq_malloc(ptr noundef @H5_hsize_t_seq_free_list, i64 noundef %207)
  store ptr %208, ptr %18, align 8
  %209 = icmp eq ptr null, %208
  br i1 %209, label %210, label %225

210:                                              ; preds = %206
  br label %211

211:                                              ; preds = %210
  br label %212

212:                                              ; preds = %211
  br label %213

213:                                              ; preds = %212
  %214 = load i64, ptr @H5E_IO_g, align 8
  %215 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %216 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D_select_io_mem, i32 noundef 356, i64 noundef %214, i64 noundef %215, ptr noundef @.str.9)
  br label %217

217:                                              ; preds = %213
  store i8 1, ptr %29, align 1
  %218 = load i8, ptr %29, align 1
  %219 = trunc i8 %218 to i1
  %220 = zext i1 %219 to i8
  store i8 %220, ptr %29, align 1
  br label %221

221:                                              ; preds = %217
  br label %222

222:                                              ; preds = %221
  store i32 -1, ptr %28, align 4
  br label %398

223:                                              ; No predecessors!
  br label %224

224:                                              ; preds = %223
  br label %225

225:                                              ; preds = %224, %206
  %226 = call noalias ptr @H5FL_reg_malloc(ptr noundef @H5_H5S_sel_iter_t_reg_free_list)
  store ptr %226, ptr %13, align 8
  %227 = icmp eq ptr null, %226
  br i1 %227, label %228, label %243

228:                                              ; preds = %225
  br label %229

229:                                              ; preds = %228
  br label %230

230:                                              ; preds = %229
  br label %231

231:                                              ; preds = %230
  %232 = load i64, ptr @H5E_DATASPACE_g, align 8
  %233 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %234 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D_select_io_mem, i32 noundef 360, i64 noundef %232, i64 noundef %233, ptr noundef @.str.10)
  br label %235

235:                                              ; preds = %231
  store i8 1, ptr %29, align 1
  %236 = load i8, ptr %29, align 1
  %237 = trunc i8 %236 to i1
  %238 = zext i1 %237 to i8
  store i8 %238, ptr %29, align 1
  br label %239

239:                                              ; preds = %235
  br label %240

240:                                              ; preds = %239
  store i32 -1, ptr %28, align 4
  br label %398

241:                                              ; No predecessors!
  br label %242

242:                                              ; preds = %241
  br label %243

243:                                              ; preds = %242, %225
  %244 = call noalias ptr @H5FL_reg_malloc(ptr noundef @H5_H5S_sel_iter_t_reg_free_list)
  store ptr %244, ptr %14, align 8
  %245 = icmp eq ptr null, %244
  br i1 %245, label %246, label %261

246:                                              ; preds = %243
  br label %247

247:                                              ; preds = %246
  br label %248

248:                                              ; preds = %247
  br label %249

249:                                              ; preds = %248
  %250 = load i64, ptr @H5E_DATASPACE_g, align 8
  %251 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %252 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D_select_io_mem, i32 noundef 362, i64 noundef %250, i64 noundef %251, ptr noundef @.str.11)
  br label %253

253:                                              ; preds = %249
  store i8 1, ptr %29, align 1
  %254 = load i8, ptr %29, align 1
  %255 = trunc i8 %254 to i1
  %256 = zext i1 %255 to i8
  store i8 %256, ptr %29, align 1
  br label %257

257:                                              ; preds = %253
  br label %258

258:                                              ; preds = %257
  store i32 -1, ptr %28, align 4
  br label %398

259:                                              ; No predecessors!
  br label %260

260:                                              ; preds = %259
  br label %261

261:                                              ; preds = %260, %243
  %262 = load ptr, ptr %13, align 8
  %263 = load ptr, ptr %8, align 8
  %264 = load i64, ptr %11, align 8
  %265 = load i32, ptr %34, align 4
  %266 = call i32 @H5S_select_iter_init(ptr noundef %262, ptr noundef %263, i64 noundef %264, i32 noundef %265)
  %267 = icmp slt i32 %266, 0
  br i1 %267, label %268, label %283

268:                                              ; preds = %261
  br label %269

269:                                              ; preds = %268
  br label %270

270:                                              ; preds = %269
  br label %271

271:                                              ; preds = %270
  %272 = load i64, ptr @H5E_DATASPACE_g, align 8
  %273 = load i64, ptr @H5E_CANTINIT_g, align 8
  %274 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D_select_io_mem, i32 noundef 366, i64 noundef %272, i64 noundef %273, ptr noundef @.str.12)
  br label %275

275:                                              ; preds = %271
  store i8 1, ptr %29, align 1
  %276 = load i8, ptr %29, align 1
  %277 = trunc i8 %276 to i1
  %278 = zext i1 %277 to i8
  store i8 %278, ptr %29, align 1
  br label %279

279:                                              ; preds = %275
  br label %280

280:                                              ; preds = %279
  store i32 -1, ptr %28, align 4
  br label %398

281:                                              ; No predecessors!
  br label %282

282:                                              ; preds = %281
  br label %283

283:                                              ; preds = %282, %261
  store i8 1, ptr %15, align 1
  %284 = load ptr, ptr %14, align 8
  %285 = load ptr, ptr %10, align 8
  %286 = load i64, ptr %11, align 8
  %287 = call i32 @H5S_select_iter_init(ptr noundef %284, ptr noundef %285, i64 noundef %286, i32 noundef 2)
  %288 = icmp slt i32 %287, 0
  br i1 %288, label %289, label %304

289:                                              ; preds = %283
  br label %290

290:                                              ; preds = %289
  br label %291

291:                                              ; preds = %290
  br label %292

292:                                              ; preds = %291
  %293 = load i64, ptr @H5E_DATASPACE_g, align 8
  %294 = load i64, ptr @H5E_CANTINIT_g, align 8
  %295 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D_select_io_mem, i32 noundef 371, i64 noundef %293, i64 noundef %294, ptr noundef @.str.12)
  br label %296

296:                                              ; preds = %292
  store i8 1, ptr %29, align 1
  %297 = load i8, ptr %29, align 1
  %298 = trunc i8 %297 to i1
  %299 = zext i1 %298 to i8
  store i8 %299, ptr %29, align 1
  br label %300

300:                                              ; preds = %296
  br label %301

301:                                              ; preds = %300
  store i32 -1, ptr %28, align 4
  br label %398

302:                                              ; No predecessors!
  br label %303

303:                                              ; preds = %302
  br label %304

304:                                              ; preds = %303, %283
  store i8 1, ptr %16, align 1
  store i64 0, ptr %22, align 8
  store i64 0, ptr %21, align 8
  store i64 0, ptr %24, align 8
  store i64 0, ptr %23, align 8
  br label %305

305:                                              ; preds = %390, %304
  %306 = load i64, ptr %12, align 8
  %307 = icmp ugt i64 %306, 0
  br i1 %307, label %308, label %396

308:                                              ; preds = %305
  %309 = load i64, ptr %21, align 8
  %310 = load i64, ptr %23, align 8
  %311 = icmp uge i64 %309, %310
  br i1 %311, label %312, label %336

312:                                              ; preds = %308
  %313 = load ptr, ptr %13, align 8
  %314 = load i64, ptr %26, align 8
  %315 = load i64, ptr %12, align 8
  %316 = load ptr, ptr %17, align 8
  %317 = load ptr, ptr %19, align 8
  %318 = call i32 @H5S_select_iter_get_seq_list(ptr noundef %313, i64 noundef %314, i64 noundef %315, ptr noundef %23, ptr noundef %35, ptr noundef %316, ptr noundef %317)
  %319 = icmp slt i32 %318, 0
  br i1 %319, label %320, label %335

320:                                              ; preds = %312
  br label %321

321:                                              ; preds = %320
  br label %322

322:                                              ; preds = %321
  br label %323

323:                                              ; preds = %322
  %324 = load i64, ptr @H5E_DATASPACE_g, align 8
  %325 = load i64, ptr @H5E_CANTGET_g, align 8
  %326 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D_select_io_mem, i32 noundef 385, i64 noundef %324, i64 noundef %325, ptr noundef @.str.13)
  br label %327

327:                                              ; preds = %323
  store i8 1, ptr %29, align 1
  %328 = load i8, ptr %29, align 1
  %329 = trunc i8 %328 to i1
  %330 = zext i1 %329 to i8
  store i8 %330, ptr %29, align 1
  br label %331

331:                                              ; preds = %327
  br label %332

332:                                              ; preds = %331
  store i32 -1, ptr %28, align 4
  br label %398

333:                                              ; No predecessors!
  br label %334

334:                                              ; preds = %333
  br label %335

335:                                              ; preds = %334, %312
  store i64 0, ptr %21, align 8
  br label %336

336:                                              ; preds = %335, %308
  %337 = load i64, ptr %22, align 8
  %338 = load i64, ptr %24, align 8
  %339 = icmp uge i64 %337, %338
  br i1 %339, label %340, label %364

340:                                              ; preds = %336
  %341 = load ptr, ptr %14, align 8
  %342 = load i64, ptr %26, align 8
  %343 = load i64, ptr %12, align 8
  %344 = load ptr, ptr %18, align 8
  %345 = load ptr, ptr %20, align 8
  %346 = call i32 @H5S_select_iter_get_seq_list(ptr noundef %341, i64 noundef %342, i64 noundef %343, ptr noundef %24, ptr noundef %36, ptr noundef %344, ptr noundef %345)
  %347 = icmp slt i32 %346, 0
  br i1 %347, label %348, label %363

348:                                              ; preds = %340
  br label %349

349:                                              ; preds = %348
  br label %350

350:                                              ; preds = %349
  br label %351

351:                                              ; preds = %350
  %352 = load i64, ptr @H5E_DATASPACE_g, align 8
  %353 = load i64, ptr @H5E_CANTGET_g, align 8
  %354 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D_select_io_mem, i32 noundef 396, i64 noundef %352, i64 noundef %353, ptr noundef @.str.13)
  br label %355

355:                                              ; preds = %351
  store i8 1, ptr %29, align 1
  %356 = load i8, ptr %29, align 1
  %357 = trunc i8 %356 to i1
  %358 = zext i1 %357 to i8
  store i8 %358, ptr %29, align 1
  br label %359

359:                                              ; preds = %355
  br label %360

360:                                              ; preds = %359
  store i32 -1, ptr %28, align 4
  br label %398

361:                                              ; No predecessors!
  br label %362

362:                                              ; preds = %361
  br label %363

363:                                              ; preds = %362, %340
  store i64 0, ptr %22, align 8
  br label %364

364:                                              ; preds = %363, %336
  %365 = load ptr, ptr %7, align 8
  %366 = load i64, ptr %23, align 8
  %367 = load ptr, ptr %19, align 8
  %368 = load ptr, ptr %17, align 8
  %369 = load ptr, ptr %9, align 8
  %370 = load i64, ptr %24, align 8
  %371 = load ptr, ptr %20, align 8
  %372 = load ptr, ptr %18, align 8
  %373 = call i64 @H5VM_memcpyvv(ptr noundef %365, i64 noundef %366, ptr noundef %21, ptr noundef %367, ptr noundef %368, ptr noundef %369, i64 noundef %370, ptr noundef %22, ptr noundef %371, ptr noundef %372)
  store i64 %373, ptr %27, align 8
  %374 = icmp slt i64 %373, 0
  br i1 %374, label %375, label %390

375:                                              ; preds = %364
  br label %376

376:                                              ; preds = %375
  br label %377

377:                                              ; preds = %376
  br label %378

378:                                              ; preds = %377
  %379 = load i64, ptr @H5E_IO_g, align 8
  %380 = load i64, ptr @H5E_WRITEERROR_g, align 8
  %381 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D_select_io_mem, i32 noundef 405, i64 noundef %379, i64 noundef %380, ptr noundef @.str.6)
  br label %382

382:                                              ; preds = %378
  store i8 1, ptr %29, align 1
  %383 = load i8, ptr %29, align 1
  %384 = trunc i8 %383 to i1
  %385 = zext i1 %384 to i8
  store i8 %385, ptr %29, align 1
  br label %386

386:                                              ; preds = %382
  br label %387

387:                                              ; preds = %386
  store i32 -1, ptr %28, align 4
  br label %398

388:                                              ; No predecessors!
  br label %389

389:                                              ; preds = %388
  br label %390

390:                                              ; preds = %389, %364
  %391 = load i64, ptr %27, align 8
  %392 = load i64, ptr %11, align 8
  %393 = udiv i64 %391, %392
  %394 = load i64, ptr %12, align 8
  %395 = sub i64 %394, %393
  store i64 %395, ptr %12, align 8
  br label %305

396:                                              ; preds = %305
  br label %397

397:                                              ; preds = %396, %124
  br label %398

398:                                              ; preds = %397, %387, %360, %332, %301, %280, %258, %240, %222, %203, %184, %165, %140, %121, %92, %73, %51
  %399 = load ptr, ptr %14, align 8
  %400 = icmp ne ptr %399, null
  br i1 %400, label %401, label %424

401:                                              ; preds = %398
  %402 = load i8, ptr %16, align 1
  %403 = trunc i8 %402 to i1
  br i1 %403, label %404, label %421

404:                                              ; preds = %401
  %405 = load ptr, ptr %14, align 8
  %406 = call i32 @H5S_select_iter_release(ptr noundef %405)
  %407 = icmp slt i32 %406, 0
  br i1 %407, label %408, label %421

408:                                              ; preds = %404
  br label %409

409:                                              ; preds = %408
  br label %410

410:                                              ; preds = %409
  br label %411

411:                                              ; preds = %410
  %412 = load i64, ptr @H5E_DATASPACE_g, align 8
  %413 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %414 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D_select_io_mem, i32 noundef 417, i64 noundef %412, i64 noundef %413, ptr noundef @.str.14)
  br label %415

415:                                              ; preds = %411
  store i8 1, ptr %29, align 1
  %416 = load i8, ptr %29, align 1
  %417 = trunc i8 %416 to i1
  %418 = zext i1 %417 to i8
  store i8 %418, ptr %29, align 1
  br label %419

419:                                              ; preds = %415
  store i32 -1, ptr %28, align 4
  br label %420

420:                                              ; preds = %419
  br label %421

421:                                              ; preds = %420, %404, %401
  %422 = load ptr, ptr %14, align 8
  %423 = call ptr @H5FL_reg_free(ptr noundef @H5_H5S_sel_iter_t_reg_free_list, ptr noundef %422)
  store ptr %423, ptr %14, align 8
  br label %424

424:                                              ; preds = %421, %398
  %425 = load ptr, ptr %13, align 8
  %426 = icmp ne ptr %425, null
  br i1 %426, label %427, label %450

427:                                              ; preds = %424
  %428 = load i8, ptr %15, align 1
  %429 = trunc i8 %428 to i1
  br i1 %429, label %430, label %447

430:                                              ; preds = %427
  %431 = load ptr, ptr %13, align 8
  %432 = call i32 @H5S_select_iter_release(ptr noundef %431)
  %433 = icmp slt i32 %432, 0
  br i1 %433, label %434, label %447

434:                                              ; preds = %430
  br label %435

435:                                              ; preds = %434
  br label %436

436:                                              ; preds = %435
  br label %437

437:                                              ; preds = %436
  %438 = load i64, ptr @H5E_DATASPACE_g, align 8
  %439 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %440 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D_select_io_mem, i32 noundef 423, i64 noundef %438, i64 noundef %439, ptr noundef @.str.14)
  br label %441

441:                                              ; preds = %437
  store i8 1, ptr %29, align 1
  %442 = load i8, ptr %29, align 1
  %443 = trunc i8 %442 to i1
  %444 = zext i1 %443 to i8
  store i8 %444, ptr %29, align 1
  br label %445

445:                                              ; preds = %441
  store i32 -1, ptr %28, align 4
  br label %446

446:                                              ; preds = %445
  br label %447

447:                                              ; preds = %446, %430, %427
  %448 = load ptr, ptr %13, align 8
  %449 = call ptr @H5FL_reg_free(ptr noundef @H5_H5S_sel_iter_t_reg_free_list, ptr noundef %448)
  store ptr %449, ptr %13, align 8
  br label %450

450:                                              ; preds = %447, %424
  %451 = load ptr, ptr %18, align 8
  %452 = icmp ne ptr %451, null
  br i1 %452, label %453, label %456

453:                                              ; preds = %450
  %454 = load ptr, ptr %18, align 8
  %455 = call ptr @H5FL_seq_free(ptr noundef @H5_hsize_t_seq_free_list, ptr noundef %454)
  store ptr %455, ptr %18, align 8
  br label %456

456:                                              ; preds = %453, %450
  %457 = load ptr, ptr %20, align 8
  %458 = icmp ne ptr %457, null
  br i1 %458, label %459, label %462

459:                                              ; preds = %456
  %460 = load ptr, ptr %20, align 8
  %461 = call ptr @H5FL_seq_free(ptr noundef @H5_size_t_seq_free_list, ptr noundef %460)
  store ptr %461, ptr %20, align 8
  br label %462

462:                                              ; preds = %459, %456
  %463 = load ptr, ptr %17, align 8
  %464 = icmp ne ptr %463, null
  br i1 %464, label %465, label %468

465:                                              ; preds = %462
  %466 = load ptr, ptr %17, align 8
  %467 = call ptr @H5FL_seq_free(ptr noundef @H5_hsize_t_seq_free_list, ptr noundef %466)
  store ptr %467, ptr %17, align 8
  br label %468

468:                                              ; preds = %465, %462
  %469 = load ptr, ptr %19, align 8
  %470 = icmp ne ptr %469, null
  br i1 %470, label %471, label %474

471:                                              ; preds = %468
  %472 = load ptr, ptr %19, align 8
  %473 = call ptr @H5FL_seq_free(ptr noundef @H5_size_t_seq_free_list, ptr noundef %472)
  store ptr %473, ptr %19, align 8
  br label %474

474:                                              ; preds = %471, %468
  %475 = load i32, ptr %28, align 4
  ret i32 %475
}

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) #1

declare i32 @H5S_get_select_offset(ptr noundef, ptr noundef) #1

declare i64 @H5VM_memcpyvv(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @H5CX_get_vec_size(ptr noundef) #1

declare noalias ptr @H5FL_seq_malloc(ptr noundef, i64 noundef) #1

declare noalias ptr @H5FL_reg_malloc(ptr noundef) #1

declare i32 @H5S_select_iter_init(ptr noundef, ptr noundef, i64 noundef, i32 noundef) #1

declare i32 @H5S_select_iter_get_seq_list(ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @H5S_select_iter_release(ptr noundef) #1

declare ptr @H5FL_reg_free(ptr noundef, ptr noundef) #1

declare ptr @H5FL_seq_free(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @H5D__select_read(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  store i8 0, ptr %6, align 1
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %9, i32 0, i32 11
  %11 = getelementptr inbounds %struct.H5D_type_info_t, ptr %10, i32 0, i32 5
  %12 = load i64, ptr %11, align 8
  %13 = call i32 @H5D__select_io(ptr noundef %7, ptr noundef %8, i64 noundef %12)
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %30

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  %19 = load i64, ptr @H5E_DATASPACE_g, align 8
  %20 = load i64, ptr @H5E_READERROR_g, align 8
  %21 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__select_read, i32 noundef 459, i64 noundef %19, i64 noundef %20, ptr noundef @.str.15)
  br label %22

22:                                               ; preds = %18
  store i8 1, ptr %6, align 1
  %23 = load i8, ptr %6, align 1
  %24 = trunc i8 %23 to i1
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %6, align 1
  br label %26

26:                                               ; preds = %22
  br label %27

27:                                               ; preds = %26
  store i32 -1, ptr %5, align 4
  br label %31

28:                                               ; No predecessors!
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29, %2
  br label %31

31:                                               ; preds = %30, %27
  %32 = load i32, ptr %5, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal i32 @H5D__select_io(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i32, align 4
  %24 = alloca i8, align 1
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  store ptr null, ptr %7, align 8
  store i8 0, ptr %8, align 1
  store ptr null, ptr %9, align 8
  store i8 0, ptr %10, align 1
  store ptr null, ptr %11, align 8
  store ptr null, ptr %12, align 8
  store ptr null, ptr %13, align 8
  store ptr null, ptr %14, align 8
  store i32 0, ptr %23, align 4
  store i8 0, ptr %24, align 1
  %31 = load i64, ptr %6, align 8
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %48

33:                                               ; preds = %3
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  %37 = load i64, ptr @H5E_DATASPACE_g, align 8
  %38 = load i64, ptr @H5E_BADVALUE_g, align 8
  %39 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__select_io, i32 noundef 104, i64 noundef %37, i64 noundef %38, ptr noundef @.str.3)
  br label %40

40:                                               ; preds = %36
  store i8 1, ptr %24, align 1
  %41 = load i8, ptr %24, align 1
  %42 = trunc i8 %41 to i1
  %43 = zext i1 %42 to i8
  store i8 %43, ptr %24, align 1
  br label %44

44:                                               ; preds = %40
  br label %45

45:                                               ; preds = %44
  store i32 -1, ptr %23, align 4
  br label %480

46:                                               ; No predecessors!
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47, %3
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %49, i32 0, i32 6
  %51 = load i64, ptr %50, align 8
  store i64 %51, ptr %22, align 8
  %52 = load i64, ptr %22, align 8
  %53 = icmp eq i64 %52, 1
  br i1 %53, label %54, label %163

54:                                               ; preds = %48
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %55, i32 0, i32 7
  %57 = load ptr, ptr %56, align 8
  %58 = call i32 @H5S_get_select_offset(ptr noundef %57, ptr noundef %26)
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %60, label %75

60:                                               ; preds = %54
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  %64 = load i64, ptr @H5E_INTERNAL_g, align 8
  %65 = load i64, ptr @H5E_UNSUPPORTED_g, align 8
  %66 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__select_io, i32 noundef 118, i64 noundef %64, i64 noundef %65, ptr noundef @.str.17)
  br label %67

67:                                               ; preds = %63
  store i8 1, ptr %24, align 1
  %68 = load i8, ptr %24, align 1
  %69 = trunc i8 %68 to i1
  %70 = zext i1 %69 to i8
  store i8 %70, ptr %24, align 1
  br label %71

71:                                               ; preds = %67
  br label %72

72:                                               ; preds = %71
  store i32 -1, ptr %23, align 4
  br label %480

73:                                               ; No predecessors!
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74, %54
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %76, i32 0, i32 8
  %78 = load ptr, ptr %77, align 8
  %79 = call i32 @H5S_get_select_offset(ptr noundef %78, ptr noundef %25)
  %80 = icmp slt i32 %79, 0
  br i1 %80, label %81, label %96

81:                                               ; preds = %75
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  %85 = load i64, ptr @H5E_INTERNAL_g, align 8
  %86 = load i64, ptr @H5E_UNSUPPORTED_g, align 8
  %87 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__select_io, i32 noundef 120, i64 noundef %85, i64 noundef %86, ptr noundef @.str.18)
  br label %88

88:                                               ; preds = %84
  store i8 1, ptr %24, align 1
  %89 = load i8, ptr %24, align 1
  %90 = trunc i8 %89 to i1
  %91 = zext i1 %90 to i8
  store i8 %91, ptr %24, align 1
  br label %92

92:                                               ; preds = %88
  br label %93

93:                                               ; preds = %92
  store i32 -1, ptr %23, align 4
  br label %480

94:                                               ; No predecessors!
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95, %75
  store i64 1, ptr %17, align 8
  store i64 1, ptr %18, align 8
  store i64 0, ptr %16, align 8
  store i64 0, ptr %15, align 8
  %97 = load i64, ptr %6, align 8
  %98 = load i64, ptr %26, align 8
  %99 = mul i64 %98, %97
  store i64 %99, ptr %26, align 8
  %100 = load i64, ptr %6, align 8
  %101 = load i64, ptr %25, align 8
  %102 = mul i64 %101, %100
  store i64 %102, ptr %25, align 8
  %103 = load i64, ptr %6, align 8
  store i64 %103, ptr %27, align 8
  store i64 %103, ptr %28, align 8
  %104 = load ptr, ptr %4, align 8
  %105 = getelementptr inbounds %struct.H5D_io_info_t, ptr %104, i32 0, i32 2
  %106 = load i32, ptr %105, align 8
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %135

108:                                              ; preds = %96
  %109 = load ptr, ptr %5, align 8
  %110 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %109, i32 0, i32 2
  %111 = getelementptr inbounds %struct.H5D_layout_ops_t, ptr %110, i32 0, i32 8
  %112 = load ptr, ptr %111, align 8
  %113 = load ptr, ptr %4, align 8
  %114 = load ptr, ptr %5, align 8
  %115 = load i64, ptr %18, align 8
  %116 = load i64, ptr %17, align 8
  %117 = call i64 %112(ptr noundef %113, ptr noundef %114, i64 noundef %115, ptr noundef %16, ptr noundef %28, ptr noundef %26, i64 noundef %116, ptr noundef %15, ptr noundef %27, ptr noundef %25)
  store i64 %117, ptr %21, align 8
  %118 = icmp slt i64 %117, 0
  br i1 %118, label %119, label %134

119:                                              ; preds = %108
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  %123 = load i64, ptr @H5E_DATASPACE_g, align 8
  %124 = load i64, ptr @H5E_READERROR_g, align 8
  %125 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__select_io, i32 noundef 134, i64 noundef %123, i64 noundef %124, ptr noundef @.str.15)
  br label %126

126:                                              ; preds = %122
  store i8 1, ptr %24, align 1
  %127 = load i8, ptr %24, align 1
  %128 = trunc i8 %127 to i1
  %129 = zext i1 %128 to i8
  store i8 %129, ptr %24, align 1
  br label %130

130:                                              ; preds = %126
  br label %131

131:                                              ; preds = %130
  store i32 -1, ptr %23, align 4
  br label %480

132:                                              ; No predecessors!
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133, %108
  br label %162

135:                                              ; preds = %96
  %136 = load ptr, ptr %5, align 8
  %137 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %136, i32 0, i32 2
  %138 = getelementptr inbounds %struct.H5D_layout_ops_t, ptr %137, i32 0, i32 9
  %139 = load ptr, ptr %138, align 8
  %140 = load ptr, ptr %4, align 8
  %141 = load ptr, ptr %5, align 8
  %142 = load i64, ptr %18, align 8
  %143 = load i64, ptr %17, align 8
  %144 = call i64 %139(ptr noundef %140, ptr noundef %141, i64 noundef %142, ptr noundef %16, ptr noundef %28, ptr noundef %26, i64 noundef %143, ptr noundef %15, ptr noundef %27, ptr noundef %25)
  store i64 %144, ptr %21, align 8
  %145 = icmp slt i64 %144, 0
  br i1 %145, label %146, label %161

146:                                              ; preds = %135
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  %150 = load i64, ptr @H5E_DATASPACE_g, align 8
  %151 = load i64, ptr @H5E_WRITEERROR_g, align 8
  %152 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__select_io, i32 noundef 141, i64 noundef %150, i64 noundef %151, ptr noundef @.str.16)
  br label %153

153:                                              ; preds = %149
  store i8 1, ptr %24, align 1
  %154 = load i8, ptr %24, align 1
  %155 = trunc i8 %154 to i1
  %156 = zext i1 %155 to i8
  store i8 %156, ptr %24, align 1
  br label %157

157:                                              ; preds = %153
  br label %158

158:                                              ; preds = %157
  store i32 -1, ptr %23, align 4
  br label %480

159:                                              ; No predecessors!
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160, %135
  br label %162

162:                                              ; preds = %161, %134
  br label %479

163:                                              ; preds = %48
  %164 = call i32 @H5CX_get_vec_size(ptr noundef %19)
  %165 = icmp slt i32 %164, 0
  br i1 %165, label %166, label %181

166:                                              ; preds = %163
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168
  %170 = load i64, ptr @H5E_DATASET_g, align 8
  %171 = load i64, ptr @H5E_CANTGET_g, align 8
  %172 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__select_io, i32 noundef 153, i64 noundef %170, i64 noundef %171, ptr noundef @.str.7)
  br label %173

173:                                              ; preds = %169
  store i8 1, ptr %24, align 1
  %174 = load i8, ptr %24, align 1
  %175 = trunc i8 %174 to i1
  %176 = zext i1 %175 to i8
  store i8 %176, ptr %24, align 1
  br label %177

177:                                              ; preds = %173
  br label %178

178:                                              ; preds = %177
  store i32 -1, ptr %23, align 4
  br label %480

179:                                              ; No predecessors!
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180, %163
  %182 = load i64, ptr %19, align 8
  %183 = icmp ugt i64 %182, 1024
  br i1 %183, label %184, label %186

184:                                              ; preds = %181
  %185 = load i64, ptr %19, align 8
  store i64 %185, ptr %20, align 8
  br label %187

186:                                              ; preds = %181
  store i64 1024, ptr %20, align 8
  br label %187

187:                                              ; preds = %186, %184
  %188 = load i64, ptr %20, align 8
  %189 = call noalias ptr @H5FL_seq_malloc(ptr noundef @H5_size_t_seq_free_list, i64 noundef %188)
  store ptr %189, ptr %13, align 8
  %190 = icmp eq ptr null, %189
  br i1 %190, label %191, label %206

191:                                              ; preds = %187
  br label %192

192:                                              ; preds = %191
  br label %193

193:                                              ; preds = %192
  br label %194

194:                                              ; preds = %193
  %195 = load i64, ptr @H5E_DATASET_g, align 8
  %196 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %197 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__select_io, i32 noundef 161, i64 noundef %195, i64 noundef %196, ptr noundef @.str.8)
  br label %198

198:                                              ; preds = %194
  store i8 1, ptr %24, align 1
  %199 = load i8, ptr %24, align 1
  %200 = trunc i8 %199 to i1
  %201 = zext i1 %200 to i8
  store i8 %201, ptr %24, align 1
  br label %202

202:                                              ; preds = %198
  br label %203

203:                                              ; preds = %202
  store i32 -1, ptr %23, align 4
  br label %480

204:                                              ; No predecessors!
  br label %205

205:                                              ; preds = %204
  br label %206

206:                                              ; preds = %205, %187
  %207 = load i64, ptr %20, align 8
  %208 = call noalias ptr @H5FL_seq_malloc(ptr noundef @H5_hsize_t_seq_free_list, i64 noundef %207)
  store ptr %208, ptr %11, align 8
  %209 = icmp eq ptr null, %208
  br i1 %209, label %210, label %225

210:                                              ; preds = %206
  br label %211

211:                                              ; preds = %210
  br label %212

212:                                              ; preds = %211
  br label %213

213:                                              ; preds = %212
  %214 = load i64, ptr @H5E_DATASET_g, align 8
  %215 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %216 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__select_io, i32 noundef 163, i64 noundef %214, i64 noundef %215, ptr noundef @.str.9)
  br label %217

217:                                              ; preds = %213
  store i8 1, ptr %24, align 1
  %218 = load i8, ptr %24, align 1
  %219 = trunc i8 %218 to i1
  %220 = zext i1 %219 to i8
  store i8 %220, ptr %24, align 1
  br label %221

221:                                              ; preds = %217
  br label %222

222:                                              ; preds = %221
  store i32 -1, ptr %23, align 4
  br label %480

223:                                              ; No predecessors!
  br label %224

224:                                              ; preds = %223
  br label %225

225:                                              ; preds = %224, %206
  %226 = load i64, ptr %20, align 8
  %227 = call noalias ptr @H5FL_seq_malloc(ptr noundef @H5_size_t_seq_free_list, i64 noundef %226)
  store ptr %227, ptr %14, align 8
  %228 = icmp eq ptr null, %227
  br i1 %228, label %229, label %244

229:                                              ; preds = %225
  br label %230

230:                                              ; preds = %229
  br label %231

231:                                              ; preds = %230
  br label %232

232:                                              ; preds = %231
  %233 = load i64, ptr @H5E_DATASET_g, align 8
  %234 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %235 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__select_io, i32 noundef 165, i64 noundef %233, i64 noundef %234, ptr noundef @.str.8)
  br label %236

236:                                              ; preds = %232
  store i8 1, ptr %24, align 1
  %237 = load i8, ptr %24, align 1
  %238 = trunc i8 %237 to i1
  %239 = zext i1 %238 to i8
  store i8 %239, ptr %24, align 1
  br label %240

240:                                              ; preds = %236
  br label %241

241:                                              ; preds = %240
  store i32 -1, ptr %23, align 4
  br label %480

242:                                              ; No predecessors!
  br label %243

243:                                              ; preds = %242
  br label %244

244:                                              ; preds = %243, %225
  %245 = load i64, ptr %20, align 8
  %246 = call noalias ptr @H5FL_seq_malloc(ptr noundef @H5_hsize_t_seq_free_list, i64 noundef %245)
  store ptr %246, ptr %12, align 8
  %247 = icmp eq ptr null, %246
  br i1 %247, label %248, label %263

248:                                              ; preds = %244
  br label %249

249:                                              ; preds = %248
  br label %250

250:                                              ; preds = %249
  br label %251

251:                                              ; preds = %250
  %252 = load i64, ptr @H5E_DATASET_g, align 8
  %253 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %254 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__select_io, i32 noundef 167, i64 noundef %252, i64 noundef %253, ptr noundef @.str.9)
  br label %255

255:                                              ; preds = %251
  store i8 1, ptr %24, align 1
  %256 = load i8, ptr %24, align 1
  %257 = trunc i8 %256 to i1
  %258 = zext i1 %257 to i8
  store i8 %258, ptr %24, align 1
  br label %259

259:                                              ; preds = %255
  br label %260

260:                                              ; preds = %259
  store i32 -1, ptr %23, align 4
  br label %480

261:                                              ; No predecessors!
  br label %262

262:                                              ; preds = %261
  br label %263

263:                                              ; preds = %262, %244
  %264 = call noalias ptr @H5FL_reg_malloc(ptr noundef @H5_H5S_sel_iter_t_reg_free_list)
  store ptr %264, ptr %7, align 8
  %265 = icmp eq ptr null, %264
  br i1 %265, label %266, label %281

266:                                              ; preds = %263
  br label %267

267:                                              ; preds = %266
  br label %268

268:                                              ; preds = %267
  br label %269

269:                                              ; preds = %268
  %270 = load i64, ptr @H5E_DATASET_g, align 8
  %271 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %272 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__select_io, i32 noundef 171, i64 noundef %270, i64 noundef %271, ptr noundef @.str.19)
  br label %273

273:                                              ; preds = %269
  store i8 1, ptr %24, align 1
  %274 = load i8, ptr %24, align 1
  %275 = trunc i8 %274 to i1
  %276 = zext i1 %275 to i8
  store i8 %276, ptr %24, align 1
  br label %277

277:                                              ; preds = %273
  br label %278

278:                                              ; preds = %277
  store i32 -1, ptr %23, align 4
  br label %480

279:                                              ; No predecessors!
  br label %280

280:                                              ; preds = %279
  br label %281

281:                                              ; preds = %280, %263
  %282 = call noalias ptr @H5FL_reg_malloc(ptr noundef @H5_H5S_sel_iter_t_reg_free_list)
  store ptr %282, ptr %9, align 8
  %283 = icmp eq ptr null, %282
  br i1 %283, label %284, label %299

284:                                              ; preds = %281
  br label %285

285:                                              ; preds = %284
  br label %286

286:                                              ; preds = %285
  br label %287

287:                                              ; preds = %286
  %288 = load i64, ptr @H5E_DATASET_g, align 8
  %289 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %290 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__select_io, i32 noundef 173, i64 noundef %288, i64 noundef %289, ptr noundef @.str.20)
  br label %291

291:                                              ; preds = %287
  store i8 1, ptr %24, align 1
  %292 = load i8, ptr %24, align 1
  %293 = trunc i8 %292 to i1
  %294 = zext i1 %293 to i8
  store i8 %294, ptr %24, align 1
  br label %295

295:                                              ; preds = %291
  br label %296

296:                                              ; preds = %295
  store i32 -1, ptr %23, align 4
  br label %480

297:                                              ; No predecessors!
  br label %298

298:                                              ; preds = %297
  br label %299

299:                                              ; preds = %298, %281
  %300 = load ptr, ptr %9, align 8
  %301 = load ptr, ptr %5, align 8
  %302 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %301, i32 0, i32 7
  %303 = load ptr, ptr %302, align 8
  %304 = load i64, ptr %6, align 8
  %305 = call i32 @H5S_select_iter_init(ptr noundef %300, ptr noundef %303, i64 noundef %304, i32 noundef 1)
  %306 = icmp slt i32 %305, 0
  br i1 %306, label %307, label %322

307:                                              ; preds = %299
  br label %308

308:                                              ; preds = %307
  br label %309

309:                                              ; preds = %308
  br label %310

310:                                              ; preds = %309
  %311 = load i64, ptr @H5E_DATASPACE_g, align 8
  %312 = load i64, ptr @H5E_CANTINIT_g, align 8
  %313 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__select_io, i32 noundef 178, i64 noundef %311, i64 noundef %312, ptr noundef @.str.12)
  br label %314

314:                                              ; preds = %310
  store i8 1, ptr %24, align 1
  %315 = load i8, ptr %24, align 1
  %316 = trunc i8 %315 to i1
  %317 = zext i1 %316 to i8
  store i8 %317, ptr %24, align 1
  br label %318

318:                                              ; preds = %314
  br label %319

319:                                              ; preds = %318
  store i32 -1, ptr %23, align 4
  br label %480

320:                                              ; No predecessors!
  br label %321

321:                                              ; preds = %320
  br label %322

322:                                              ; preds = %321, %299
  store i8 1, ptr %10, align 1
  %323 = load ptr, ptr %7, align 8
  %324 = load ptr, ptr %5, align 8
  %325 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %324, i32 0, i32 8
  %326 = load ptr, ptr %325, align 8
  %327 = load i64, ptr %6, align 8
  %328 = call i32 @H5S_select_iter_init(ptr noundef %323, ptr noundef %326, i64 noundef %327, i32 noundef 0)
  %329 = icmp slt i32 %328, 0
  br i1 %329, label %330, label %345

330:                                              ; preds = %322
  br label %331

331:                                              ; preds = %330
  br label %332

332:                                              ; preds = %331
  br label %333

333:                                              ; preds = %332
  %334 = load i64, ptr @H5E_DATASPACE_g, align 8
  %335 = load i64, ptr @H5E_CANTINIT_g, align 8
  %336 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__select_io, i32 noundef 183, i64 noundef %334, i64 noundef %335, ptr noundef @.str.12)
  br label %337

337:                                              ; preds = %333
  store i8 1, ptr %24, align 1
  %338 = load i8, ptr %24, align 1
  %339 = trunc i8 %338 to i1
  %340 = zext i1 %339 to i8
  store i8 %340, ptr %24, align 1
  br label %341

341:                                              ; preds = %337
  br label %342

342:                                              ; preds = %341
  store i32 -1, ptr %23, align 4
  br label %480

343:                                              ; No predecessors!
  br label %344

344:                                              ; preds = %343
  br label %345

345:                                              ; preds = %344, %322
  store i8 1, ptr %8, align 1
  store i64 0, ptr %16, align 8
  store i64 0, ptr %15, align 8
  store i64 0, ptr %18, align 8
  store i64 0, ptr %17, align 8
  br label %346

346:                                              ; preds = %472, %345
  %347 = load i64, ptr %22, align 8
  %348 = icmp ugt i64 %347, 0
  br i1 %348, label %349, label %478

349:                                              ; preds = %346
  %350 = load i64, ptr %16, align 8
  %351 = load i64, ptr %18, align 8
  %352 = icmp uge i64 %350, %351
  br i1 %352, label %353, label %377

353:                                              ; preds = %349
  %354 = load ptr, ptr %9, align 8
  %355 = load i64, ptr %20, align 8
  %356 = load i64, ptr %22, align 8
  %357 = load ptr, ptr %12, align 8
  %358 = load ptr, ptr %14, align 8
  %359 = call i32 @H5S_select_iter_get_seq_list(ptr noundef %354, i64 noundef %355, i64 noundef %356, ptr noundef %18, ptr noundef %30, ptr noundef %357, ptr noundef %358)
  %360 = icmp slt i32 %359, 0
  br i1 %360, label %361, label %376

361:                                              ; preds = %353
  br label %362

362:                                              ; preds = %361
  br label %363

363:                                              ; preds = %362
  br label %364

364:                                              ; preds = %363
  %365 = load i64, ptr @H5E_INTERNAL_g, align 8
  %366 = load i64, ptr @H5E_UNSUPPORTED_g, align 8
  %367 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__select_io, i32 noundef 197, i64 noundef %365, i64 noundef %366, ptr noundef @.str.13)
  br label %368

368:                                              ; preds = %364
  store i8 1, ptr %24, align 1
  %369 = load i8, ptr %24, align 1
  %370 = trunc i8 %369 to i1
  %371 = zext i1 %370 to i8
  store i8 %371, ptr %24, align 1
  br label %372

372:                                              ; preds = %368
  br label %373

373:                                              ; preds = %372
  store i32 -1, ptr %23, align 4
  br label %480

374:                                              ; No predecessors!
  br label %375

375:                                              ; preds = %374
  br label %376

376:                                              ; preds = %375, %353
  store i64 0, ptr %16, align 8
  br label %377

377:                                              ; preds = %376, %349
  %378 = load i64, ptr %15, align 8
  %379 = load i64, ptr %17, align 8
  %380 = icmp uge i64 %378, %379
  br i1 %380, label %381, label %405

381:                                              ; preds = %377
  %382 = load ptr, ptr %7, align 8
  %383 = load i64, ptr %20, align 8
  %384 = load i64, ptr %22, align 8
  %385 = load ptr, ptr %11, align 8
  %386 = load ptr, ptr %13, align 8
  %387 = call i32 @H5S_select_iter_get_seq_list(ptr noundef %382, i64 noundef %383, i64 noundef %384, ptr noundef %17, ptr noundef %29, ptr noundef %385, ptr noundef %386)
  %388 = icmp slt i32 %387, 0
  br i1 %388, label %389, label %404

389:                                              ; preds = %381
  br label %390

390:                                              ; preds = %389
  br label %391

391:                                              ; preds = %390
  br label %392

392:                                              ; preds = %391
  %393 = load i64, ptr @H5E_INTERNAL_g, align 8
  %394 = load i64, ptr @H5E_UNSUPPORTED_g, align 8
  %395 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__select_io, i32 noundef 208, i64 noundef %393, i64 noundef %394, ptr noundef @.str.13)
  br label %396

396:                                              ; preds = %392
  store i8 1, ptr %24, align 1
  %397 = load i8, ptr %24, align 1
  %398 = trunc i8 %397 to i1
  %399 = zext i1 %398 to i8
  store i8 %399, ptr %24, align 1
  br label %400

400:                                              ; preds = %396
  br label %401

401:                                              ; preds = %400
  store i32 -1, ptr %23, align 4
  br label %480

402:                                              ; No predecessors!
  br label %403

403:                                              ; preds = %402
  br label %404

404:                                              ; preds = %403, %381
  store i64 0, ptr %15, align 8
  br label %405

405:                                              ; preds = %404, %377
  %406 = load ptr, ptr %4, align 8
  %407 = getelementptr inbounds %struct.H5D_io_info_t, ptr %406, i32 0, i32 2
  %408 = load i32, ptr %407, align 8
  %409 = icmp eq i32 %408, 0
  br i1 %409, label %410, label %441

410:                                              ; preds = %405
  %411 = load ptr, ptr %5, align 8
  %412 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %411, i32 0, i32 2
  %413 = getelementptr inbounds %struct.H5D_layout_ops_t, ptr %412, i32 0, i32 8
  %414 = load ptr, ptr %413, align 8
  %415 = load ptr, ptr %4, align 8
  %416 = load ptr, ptr %5, align 8
  %417 = load i64, ptr %18, align 8
  %418 = load ptr, ptr %14, align 8
  %419 = load ptr, ptr %12, align 8
  %420 = load i64, ptr %17, align 8
  %421 = load ptr, ptr %13, align 8
  %422 = load ptr, ptr %11, align 8
  %423 = call i64 %414(ptr noundef %415, ptr noundef %416, i64 noundef %417, ptr noundef %16, ptr noundef %418, ptr noundef %419, i64 noundef %420, ptr noundef %15, ptr noundef %421, ptr noundef %422)
  store i64 %423, ptr %21, align 8
  %424 = icmp slt i64 %423, 0
  br i1 %424, label %425, label %440

425:                                              ; preds = %410
  br label %426

426:                                              ; preds = %425
  br label %427

427:                                              ; preds = %426
  br label %428

428:                                              ; preds = %427
  %429 = load i64, ptr @H5E_DATASPACE_g, align 8
  %430 = load i64, ptr @H5E_READERROR_g, align 8
  %431 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__select_io, i32 noundef 219, i64 noundef %429, i64 noundef %430, ptr noundef @.str.15)
  br label %432

432:                                              ; preds = %428
  store i8 1, ptr %24, align 1
  %433 = load i8, ptr %24, align 1
  %434 = trunc i8 %433 to i1
  %435 = zext i1 %434 to i8
  store i8 %435, ptr %24, align 1
  br label %436

436:                                              ; preds = %432
  br label %437

437:                                              ; preds = %436
  store i32 -1, ptr %23, align 4
  br label %480

438:                                              ; No predecessors!
  br label %439

439:                                              ; preds = %438
  br label %440

440:                                              ; preds = %439, %410
  br label %472

441:                                              ; preds = %405
  %442 = load ptr, ptr %5, align 8
  %443 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %442, i32 0, i32 2
  %444 = getelementptr inbounds %struct.H5D_layout_ops_t, ptr %443, i32 0, i32 9
  %445 = load ptr, ptr %444, align 8
  %446 = load ptr, ptr %4, align 8
  %447 = load ptr, ptr %5, align 8
  %448 = load i64, ptr %18, align 8
  %449 = load ptr, ptr %14, align 8
  %450 = load ptr, ptr %12, align 8
  %451 = load i64, ptr %17, align 8
  %452 = load ptr, ptr %13, align 8
  %453 = load ptr, ptr %11, align 8
  %454 = call i64 %445(ptr noundef %446, ptr noundef %447, i64 noundef %448, ptr noundef %16, ptr noundef %449, ptr noundef %450, i64 noundef %451, ptr noundef %15, ptr noundef %452, ptr noundef %453)
  store i64 %454, ptr %21, align 8
  %455 = icmp slt i64 %454, 0
  br i1 %455, label %456, label %471

456:                                              ; preds = %441
  br label %457

457:                                              ; preds = %456
  br label %458

458:                                              ; preds = %457
  br label %459

459:                                              ; preds = %458
  %460 = load i64, ptr @H5E_DATASPACE_g, align 8
  %461 = load i64, ptr @H5E_WRITEERROR_g, align 8
  %462 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__select_io, i32 noundef 226, i64 noundef %460, i64 noundef %461, ptr noundef @.str.16)
  br label %463

463:                                              ; preds = %459
  store i8 1, ptr %24, align 1
  %464 = load i8, ptr %24, align 1
  %465 = trunc i8 %464 to i1
  %466 = zext i1 %465 to i8
  store i8 %466, ptr %24, align 1
  br label %467

467:                                              ; preds = %463
  br label %468

468:                                              ; preds = %467
  store i32 -1, ptr %23, align 4
  br label %480

469:                                              ; No predecessors!
  br label %470

470:                                              ; preds = %469
  br label %471

471:                                              ; preds = %470, %441
  br label %472

472:                                              ; preds = %471, %440
  %473 = load i64, ptr %21, align 8
  %474 = load i64, ptr %6, align 8
  %475 = udiv i64 %473, %474
  %476 = load i64, ptr %22, align 8
  %477 = sub i64 %476, %475
  store i64 %477, ptr %22, align 8
  br label %346

478:                                              ; preds = %346
  br label %479

479:                                              ; preds = %478, %162
  br label %480

480:                                              ; preds = %479, %468, %437, %401, %373, %342, %319, %296, %278, %260, %241, %222, %203, %178, %158, %131, %93, %72, %45
  %481 = load i8, ptr %10, align 1
  %482 = trunc i8 %481 to i1
  br i1 %482, label %483, label %500

483:                                              ; preds = %480
  %484 = load ptr, ptr %9, align 8
  %485 = call i32 @H5S_select_iter_release(ptr noundef %484)
  %486 = icmp slt i32 %485, 0
  br i1 %486, label %487, label %500

487:                                              ; preds = %483
  br label %488

488:                                              ; preds = %487
  br label %489

489:                                              ; preds = %488
  br label %490

490:                                              ; preds = %489
  %491 = load i64, ptr @H5E_DATASET_g, align 8
  %492 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %493 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__select_io, i32 noundef 238, i64 noundef %491, i64 noundef %492, ptr noundef @.str.14)
  br label %494

494:                                              ; preds = %490
  store i8 1, ptr %24, align 1
  %495 = load i8, ptr %24, align 1
  %496 = trunc i8 %495 to i1
  %497 = zext i1 %496 to i8
  store i8 %497, ptr %24, align 1
  br label %498

498:                                              ; preds = %494
  store i32 -1, ptr %23, align 4
  br label %499

499:                                              ; preds = %498
  br label %500

500:                                              ; preds = %499, %483, %480
  %501 = load ptr, ptr %9, align 8
  %502 = icmp ne ptr %501, null
  br i1 %502, label %503, label %506

503:                                              ; preds = %500
  %504 = load ptr, ptr %9, align 8
  %505 = call ptr @H5FL_reg_free(ptr noundef @H5_H5S_sel_iter_t_reg_free_list, ptr noundef %504)
  store ptr %505, ptr %9, align 8
  br label %506

506:                                              ; preds = %503, %500
  %507 = load i8, ptr %8, align 1
  %508 = trunc i8 %507 to i1
  br i1 %508, label %509, label %526

509:                                              ; preds = %506
  %510 = load ptr, ptr %7, align 8
  %511 = call i32 @H5S_select_iter_release(ptr noundef %510)
  %512 = icmp slt i32 %511, 0
  br i1 %512, label %513, label %526

513:                                              ; preds = %509
  br label %514

514:                                              ; preds = %513
  br label %515

515:                                              ; preds = %514
  br label %516

516:                                              ; preds = %515
  %517 = load i64, ptr @H5E_DATASET_g, align 8
  %518 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %519 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__select_io, i32 noundef 242, i64 noundef %517, i64 noundef %518, ptr noundef @.str.14)
  br label %520

520:                                              ; preds = %516
  store i8 1, ptr %24, align 1
  %521 = load i8, ptr %24, align 1
  %522 = trunc i8 %521 to i1
  %523 = zext i1 %522 to i8
  store i8 %523, ptr %24, align 1
  br label %524

524:                                              ; preds = %520
  store i32 -1, ptr %23, align 4
  br label %525

525:                                              ; preds = %524
  br label %526

526:                                              ; preds = %525, %509, %506
  %527 = load ptr, ptr %7, align 8
  %528 = icmp ne ptr %527, null
  br i1 %528, label %529, label %532

529:                                              ; preds = %526
  %530 = load ptr, ptr %7, align 8
  %531 = call ptr @H5FL_reg_free(ptr noundef @H5_H5S_sel_iter_t_reg_free_list, ptr noundef %530)
  store ptr %531, ptr %7, align 8
  br label %532

532:                                              ; preds = %529, %526
  %533 = load ptr, ptr %14, align 8
  %534 = icmp ne ptr %533, null
  br i1 %534, label %535, label %538

535:                                              ; preds = %532
  %536 = load ptr, ptr %14, align 8
  %537 = call ptr @H5FL_seq_free(ptr noundef @H5_size_t_seq_free_list, ptr noundef %536)
  store ptr %537, ptr %14, align 8
  br label %538

538:                                              ; preds = %535, %532
  %539 = load ptr, ptr %12, align 8
  %540 = icmp ne ptr %539, null
  br i1 %540, label %541, label %544

541:                                              ; preds = %538
  %542 = load ptr, ptr %12, align 8
  %543 = call ptr @H5FL_seq_free(ptr noundef @H5_hsize_t_seq_free_list, ptr noundef %542)
  store ptr %543, ptr %12, align 8
  br label %544

544:                                              ; preds = %541, %538
  %545 = load ptr, ptr %13, align 8
  %546 = icmp ne ptr %545, null
  br i1 %546, label %547, label %550

547:                                              ; preds = %544
  %548 = load ptr, ptr %13, align 8
  %549 = call ptr @H5FL_seq_free(ptr noundef @H5_size_t_seq_free_list, ptr noundef %548)
  store ptr %549, ptr %13, align 8
  br label %550

550:                                              ; preds = %547, %544
  %551 = load ptr, ptr %11, align 8
  %552 = icmp ne ptr %551, null
  br i1 %552, label %553, label %556

553:                                              ; preds = %550
  %554 = load ptr, ptr %11, align 8
  %555 = call ptr @H5FL_seq_free(ptr noundef @H5_hsize_t_seq_free_list, ptr noundef %554)
  store ptr %555, ptr %11, align 8
  br label %556

556:                                              ; preds = %553, %550
  %557 = load i32, ptr %23, align 4
  ret i32 %557
}

; Function Attrs: nounwind uwtable
define i32 @H5D__select_write(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  store i8 0, ptr %6, align 1
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %9, i32 0, i32 11
  %11 = getelementptr inbounds %struct.H5D_type_info_t, ptr %10, i32 0, i32 6
  %12 = load i64, ptr %11, align 8
  %13 = call i32 @H5D__select_io(ptr noundef %7, ptr noundef %8, i64 noundef %12)
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %30

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  %19 = load i64, ptr @H5E_DATASPACE_g, align 8
  %20 = load i64, ptr @H5E_WRITEERROR_g, align 8
  %21 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__select_write, i32 noundef 483, i64 noundef %19, i64 noundef %20, ptr noundef @.str.16)
  br label %22

22:                                               ; preds = %18
  store i8 1, ptr %6, align 1
  %23 = load i8, ptr %6, align 1
  %24 = trunc i8 %23 to i1
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %6, align 1
  br label %26

26:                                               ; preds = %22
  br label %27

27:                                               ; preds = %26
  store i32 -1, ptr %5, align 4
  br label %31

28:                                               ; No predecessors!
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29, %2
  br label %31

31:                                               ; preds = %30, %27
  %32 = load i32, ptr %5, align 4
  ret i32 %32
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
