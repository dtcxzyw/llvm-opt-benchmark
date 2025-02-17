target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5FL_blk_head_t = type { i8, i32, i32, i64, ptr, ptr }
%struct.H5FL_reg_head_t = type { i8, i32, i32, ptr, i64, ptr }
%struct.H5_user_cb_state_t = type { %struct.H5E_user_cb_state_t }
%struct.H5E_user_cb_state_t = type { i32, %union.anon.0, ptr }
%union.anon.0 = type { ptr }
%struct.H5D_fill_buf_info_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i8, ptr, i64, ptr, ptr, i64, i64, i64, i64, i8 }
%struct.H5O_fill_t = type { %struct.H5O_shared_t, i32, ptr, i64, ptr, i32, i32, i8 }
%struct.H5O_shared_t = type { i32, ptr, i32, %union.anon }
%union.anon = type { %struct.H5O_mesg_loc_t }
%struct.H5O_mesg_loc_t = type { i32, i64 }

@H5D_init_g = external global i8, align 1
@H5_libterm_g = external global i8, align 1
@.str = private unnamed_addr constant [101 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5Dfill.c\00", align 1
@__func__.H5D__fill = private unnamed_addr constant [10 x i8] c"H5D__fill\00", align 1
@H5E_ARGS_g = external global i64, align 8
@H5E_BADVALUE_g = external global i64, align 8
@.str.1 = private unnamed_addr constant [34 x i8] c"dataspace extent has not been set\00", align 1
@H5E_DATASET_g = external global i64, align 8
@H5E_CANTINIT_g = external global i64, align 8
@.str.2 = private unnamed_addr constant [18 x i8] c"can't wrap buffer\00", align 1
@H5E_CANTALLOC_g = external global i64, align 8
@.str.3 = private unnamed_addr constant [24 x i8] c"can't get actual buffer\00", align 1
@H5E_CANTENCODE_g = external global i64, align 8
@.str.4 = private unnamed_addr constant [25 x i8] c"filling selection failed\00", align 1
@H5E_UNSUPPORTED_g = external global i64, align 8
@.str.5 = private unnamed_addr constant [48 x i8] c"unable to convert between src and dest datatype\00", align 1
@H5_type_conv_blk_free_list = external global %struct.H5FL_blk_head_t, align 8
@.str.6 = private unnamed_addr constant [25 x i8] c"memory allocation failed\00", align 1
@H5E_CANTCONVERT_g = external global i64, align 8
@.str.7 = private unnamed_addr constant [28 x i8] c"data type conversion failed\00", align 1
@H5_H5S_sel_iter_t_reg_free_list = external global %struct.H5FL_reg_head_t, align 8
@.str.8 = private unnamed_addr constant [41 x i8] c"can't allocate memory selection iterator\00", align 1
@.str.9 = private unnamed_addr constant [50 x i8] c"unable to initialize memory selection information\00", align 1
@H5E_READERROR_g = external global i64, align 8
@.str.10 = private unnamed_addr constant [15 x i8] c"scatter failed\00", align 1
@H5E_CANTFREE_g = external global i64, align 8
@.str.11 = private unnamed_addr constant [33 x i8] c"Can't release selection iterator\00", align 1
@H5E_CLOSEERROR_g = external global i64, align 8
@.str.12 = private unnamed_addr constant [27 x i8] c"can't close wrapped buffer\00", align 1
@__func__.H5D__fill_init = private unnamed_addr constant [15 x i8] c"H5D__fill_init\00", align 1
@.str.13 = private unnamed_addr constant [33 x i8] c"unable to detect vlen datatypes?\00", align 1
@H5E_CANTCOPY_g = external global i64, align 8
@.str.14 = private unnamed_addr constant [29 x i8] c"unable to copy file datatype\00", align 1
@H5E_LIB_g = external global i64, align 8
@H5E_CANTSET_g = external global i64, align 8
@.str.15 = private unnamed_addr constant [37 x i8] c"preparation for user callback failed\00", align 1
@H5E_CANTRESTORE_g = external global i64, align 8
@.str.16 = private unnamed_addr constant [41 x i8] c"memory allocation failed for fill buffer\00", align 1
@.str.17 = private unnamed_addr constant [48 x i8] c"unable to convert between src and dst datatypes\00", align 1
@.str.18 = private unnamed_addr constant [31 x i8] c"Can't release fill buffer info\00", align 1
@__func__.H5D__fill_refill_vl = private unnamed_addr constant [20 x i8] c"H5D__fill_refill_vl\00", align 1
@.str.19 = private unnamed_addr constant [51 x i8] c"memory allocation failed for temporary fill buffer\00", align 1
@.str.20 = private unnamed_addr constant [27 x i8] c"can't reclaim vlen element\00", align 1
@.str.21 = private unnamed_addr constant [18 x i8] c"non_zero_fill_blk\00", align 1
@H5_non_zero_fill_blk_free_list = internal global { i8, [3 x i8], i32, i32, [4 x i8], i64, ptr, ptr } { i8 0, [3 x i8] zeroinitializer, i32 0, i32 0, [4 x i8] zeroinitializer, i64 0, ptr @.str.21, ptr null }, align 8
@.str.23 = private unnamed_addr constant [14 x i8] c"zero_fill_blk\00", align 1
@H5_zero_fill_blk_free_list = internal global { i8, [3 x i8], i32, i32, [4 x i8], i64, ptr, ptr } { i8 0, [3 x i8] zeroinitializer, i32 0, i32 0, [4 x i8] zeroinitializer, i64 0, ptr @.str.23, ptr null }, align 8

; Function Attrs: nounwind uwtable
define i32 @H5D__fill(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca [256 x i8], align 16
  %16 = alloca ptr, align 8
  %17 = alloca [256 x i8], align 16
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  %22 = alloca i8, align 1
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !7
  store ptr %2, ptr %9, align 8, !tbaa !3
  store ptr %3, ptr %10, align 8, !tbaa !7
  store ptr %4, ptr %11, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  store ptr null, ptr %12, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #6
  store i8 0, ptr %13, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  store ptr null, ptr %14, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 256, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  store ptr null, ptr %16, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 256, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  store ptr null, ptr %18, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  store ptr null, ptr %19, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #6
  store i32 0, ptr %21, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #6
  store i8 0, ptr %22, align 1, !tbaa !13
  %32 = load i8, ptr @H5D_init_g, align 1, !tbaa !13, !range !21, !noundef !22
  %33 = trunc i8 %32 to i1
  br i1 %33, label %38, label %34

34:                                               ; preds = %5
  %35 = load i8, ptr @H5_libterm_g, align 1, !tbaa !13, !range !21, !noundef !22
  %36 = trunc i8 %35 to i1
  %37 = xor i1 %36, true
  br label %38

38:                                               ; preds = %34, %5
  %39 = phi i1 [ true, %5 ], [ %37, %34 ]
  %40 = xor i1 %39, true
  %41 = xor i1 %40, true
  %42 = zext i1 %41 to i32
  %43 = sext i32 %42 to i64
  %44 = call i64 @llvm.expect.i64(i64 %43, i64 1)
  %45 = icmp ne i64 %44, 0
  br i1 %45, label %46, label %617

46:                                               ; preds = %38
  %47 = load ptr, ptr %11, align 8, !tbaa !9
  %48 = call zeroext i1 @H5S_has_extent(ptr noundef %47)
  br i1 %48, label %68, label %49

49:                                               ; preds = %46
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  %53 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !23
  %54 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !23
  %55 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__fill, i32 noundef 132, i64 noundef %53, i64 noundef %54, ptr noundef @.str.1)
  br label %56

56:                                               ; preds = %52
  br label %57

57:                                               ; preds = %56
  store i8 1, ptr %22, align 1, !tbaa !13
  %58 = load i8, ptr %22, align 1, !tbaa !13, !range !21, !noundef !22
  %59 = trunc i8 %58 to i1
  %60 = zext i1 %59 to i8
  store i8 %60, ptr %22, align 1, !tbaa !13
  br label %61

61:                                               ; preds = %57
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  store i32 -1, ptr %21, align 4, !tbaa !19
  br label %529

64:                                               ; No predecessors!
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67, %46
  %69 = load ptr, ptr %10, align 8, !tbaa !7
  %70 = call i64 @H5T_get_size(ptr noundef %69)
  store i64 %70, ptr %20, align 8, !tbaa !23
  %71 = load ptr, ptr %7, align 8, !tbaa !3
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %150

73:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #6
  %74 = getelementptr inbounds [256 x i8], ptr %15, i64 0, i64 0
  %75 = call ptr @H5WB_wrap(ptr noundef %74, i64 noundef 256)
  store ptr %75, ptr %14, align 8, !tbaa !15
  %76 = icmp eq ptr null, %75
  br i1 %76, label %77, label %96

77:                                               ; preds = %73
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  %81 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !23
  %82 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !23
  %83 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__fill, i32 noundef 143, i64 noundef %81, i64 noundef %82, ptr noundef @.str.2)
  br label %84

84:                                               ; preds = %80
  br label %85

85:                                               ; preds = %84
  store i8 1, ptr %22, align 1, !tbaa !13
  %86 = load i8, ptr %22, align 1, !tbaa !13, !range !21, !noundef !22
  %87 = trunc i8 %86 to i1
  %88 = zext i1 %87 to i8
  store i8 %88, ptr %22, align 1, !tbaa !13
  br label %89

89:                                               ; preds = %85
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  store i32 -1, ptr %21, align 4, !tbaa !19
  store i32 10, ptr %24, align 4
  br label %147

92:                                               ; No predecessors!
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95, %73
  %97 = load ptr, ptr %14, align 8, !tbaa !15
  %98 = load i64, ptr %20, align 8, !tbaa !23
  %99 = call ptr @H5WB_actual_clear(ptr noundef %97, i64 noundef %98)
  store ptr %99, ptr %23, align 8, !tbaa !3
  %100 = icmp eq ptr null, %99
  br i1 %100, label %101, label %120

101:                                              ; preds = %96
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  %105 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !23
  %106 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !23
  %107 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__fill, i32 noundef 147, i64 noundef %105, i64 noundef %106, ptr noundef @.str.3)
  br label %108

108:                                              ; preds = %104
  br label %109

109:                                              ; preds = %108
  store i8 1, ptr %22, align 1, !tbaa !13
  %110 = load i8, ptr %22, align 1, !tbaa !13, !range !21, !noundef !22
  %111 = trunc i8 %110 to i1
  %112 = zext i1 %111 to i8
  store i8 %112, ptr %22, align 1, !tbaa !13
  br label %113

113:                                              ; preds = %109
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  store i32 -1, ptr %21, align 4, !tbaa !19
  store i32 10, ptr %24, align 4
  br label %147

116:                                              ; No predecessors!
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119, %96
  %121 = load ptr, ptr %23, align 8, !tbaa !3
  %122 = load i64, ptr %20, align 8, !tbaa !23
  %123 = load ptr, ptr %11, align 8, !tbaa !9
  %124 = load ptr, ptr %9, align 8, !tbaa !3
  %125 = call i32 @H5S_select_fill(ptr noundef %121, i64 noundef %122, ptr noundef %123, ptr noundef %124)
  %126 = icmp slt i32 %125, 0
  br i1 %126, label %127, label %146

127:                                              ; preds = %120
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  %131 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !23
  %132 = load i64, ptr @H5E_CANTENCODE_g, align 8, !tbaa !23
  %133 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__fill, i32 noundef 151, i64 noundef %131, i64 noundef %132, ptr noundef @.str.4)
  br label %134

134:                                              ; preds = %130
  br label %135

135:                                              ; preds = %134
  store i8 1, ptr %22, align 1, !tbaa !13
  %136 = load i8, ptr %22, align 1, !tbaa !13, !range !21, !noundef !22
  %137 = trunc i8 %136 to i1
  %138 = zext i1 %137 to i8
  store i8 %138, ptr %22, align 1, !tbaa !13
  br label %139

139:                                              ; preds = %135
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140
  store i32 -1, ptr %21, align 4, !tbaa !19
  store i32 10, ptr %24, align 4
  br label %147

142:                                              ; No predecessors!
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145, %120
  store i32 0, ptr %24, align 4
  br label %147

147:                                              ; preds = %141, %115, %91, %146
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #6
  %148 = load i32, ptr %24, align 4
  switch i32 %148, label %619 [
    i32 0, label %149
    i32 10, label %529
  ]

149:                                              ; preds = %147
  br label %528

150:                                              ; preds = %68
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #6
  %151 = load ptr, ptr %8, align 8, !tbaa !7
  %152 = call i64 @H5T_get_size(ptr noundef %151)
  store i64 %152, ptr %26, align 8, !tbaa !23
  %153 = load i64, ptr %26, align 8, !tbaa !23
  %154 = load i64, ptr %20, align 8, !tbaa !23
  %155 = icmp ugt i64 %153, %154
  br i1 %155, label %156, label %158

156:                                              ; preds = %150
  %157 = load i64, ptr %26, align 8, !tbaa !23
  br label %160

158:                                              ; preds = %150
  %159 = load i64, ptr %20, align 8, !tbaa !23
  br label %160

160:                                              ; preds = %158, %156
  %161 = phi i64 [ %157, %156 ], [ %159, %158 ]
  store i64 %161, ptr %27, align 8, !tbaa !23
  %162 = load ptr, ptr %8, align 8, !tbaa !7
  %163 = load ptr, ptr %10, align 8, !tbaa !7
  %164 = call ptr @H5T_path_find(ptr noundef %162, ptr noundef %163)
  store ptr %164, ptr %25, align 8, !tbaa !25
  %165 = icmp eq ptr null, %164
  br i1 %165, label %166, label %185

166:                                              ; preds = %160
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168
  %170 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !23
  %171 = load i64, ptr @H5E_UNSUPPORTED_g, align 8, !tbaa !23
  %172 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__fill, i32 noundef 167, i64 noundef %170, i64 noundef %171, ptr noundef @.str.5)
  br label %173

173:                                              ; preds = %169
  br label %174

174:                                              ; preds = %173
  store i8 1, ptr %22, align 1, !tbaa !13
  %175 = load i8, ptr %22, align 1, !tbaa !13, !range !21, !noundef !22
  %176 = trunc i8 %175 to i1
  %177 = zext i1 %176 to i8
  store i8 %177, ptr %22, align 1, !tbaa !13
  br label %178

178:                                              ; preds = %174
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179
  store i32 -1, ptr %21, align 4, !tbaa !19
  store i32 10, ptr %24, align 4
  br label %525

181:                                              ; No predecessors!
  br label %182

182:                                              ; preds = %181
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184, %160
  %186 = load ptr, ptr %8, align 8, !tbaa !7
  %187 = call i32 @H5T_detect_class(ptr noundef %186, i32 noundef 9, i1 noundef zeroext false)
  %188 = icmp eq i32 1, %187
  br i1 %188, label %189, label %355

189:                                              ; preds = %185
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #6
  %190 = load ptr, ptr %11, align 8, !tbaa !9
  %191 = call i64 @H5S_get_select_npoints(ptr noundef %190)
  store i64 %191, ptr %28, align 8, !tbaa !23
  %192 = load i64, ptr %28, align 8, !tbaa !23
  %193 = load i64, ptr %27, align 8, !tbaa !23
  %194 = mul i64 %192, %193
  %195 = call noalias ptr @H5FL_blk_malloc(ptr noundef @H5_type_conv_blk_free_list, i64 noundef %194)
  store ptr %195, ptr %19, align 8, !tbaa !17
  %196 = icmp eq ptr null, %195
  br i1 %196, label %197, label %216

197:                                              ; preds = %189
  br label %198

198:                                              ; preds = %197
  br label %199

199:                                              ; preds = %198
  br label %200

200:                                              ; preds = %199
  %201 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !23
  %202 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !23
  %203 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__fill, i32 noundef 182, i64 noundef %201, i64 noundef %202, ptr noundef @.str.6)
  br label %204

204:                                              ; preds = %200
  br label %205

205:                                              ; preds = %204
  store i8 1, ptr %22, align 1, !tbaa !13
  %206 = load i8, ptr %22, align 1, !tbaa !13, !range !21, !noundef !22
  %207 = trunc i8 %206 to i1
  %208 = zext i1 %207 to i8
  store i8 %208, ptr %22, align 1, !tbaa !13
  br label %209

209:                                              ; preds = %205
  br label %210

210:                                              ; preds = %209
  br label %211

211:                                              ; preds = %210
  store i32 -1, ptr %21, align 4, !tbaa !19
  store i32 10, ptr %24, align 4
  br label %352

212:                                              ; No predecessors!
  br label %213

213:                                              ; preds = %212
  br label %214

214:                                              ; preds = %213
  br label %215

215:                                              ; preds = %214
  br label %216

216:                                              ; preds = %215, %189
  %217 = load ptr, ptr %25, align 8, !tbaa !25
  %218 = call i32 @H5T_path_bkg(ptr noundef %217)
  %219 = icmp ne i32 %218, 0
  br i1 %219, label %220, label %245

220:                                              ; preds = %216
  %221 = load i64, ptr %28, align 8, !tbaa !23
  %222 = load i64, ptr %27, align 8, !tbaa !23
  %223 = mul i64 %221, %222
  %224 = call noalias ptr @H5FL_blk_calloc(ptr noundef @H5_type_conv_blk_free_list, i64 noundef %223)
  store ptr %224, ptr %18, align 8, !tbaa !17
  %225 = icmp eq ptr null, %224
  br i1 %225, label %226, label %245

226:                                              ; preds = %220
  br label %227

227:                                              ; preds = %226
  br label %228

228:                                              ; preds = %227
  br label %229

229:                                              ; preds = %228
  %230 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !23
  %231 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !23
  %232 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__fill, i32 noundef 187, i64 noundef %230, i64 noundef %231, ptr noundef @.str.6)
  br label %233

233:                                              ; preds = %229
  br label %234

234:                                              ; preds = %233
  store i8 1, ptr %22, align 1, !tbaa !13
  %235 = load i8, ptr %22, align 1, !tbaa !13, !range !21, !noundef !22
  %236 = trunc i8 %235 to i1
  %237 = zext i1 %236 to i8
  store i8 %237, ptr %22, align 1, !tbaa !13
  br label %238

238:                                              ; preds = %234
  br label %239

239:                                              ; preds = %238
  br label %240

240:                                              ; preds = %239
  store i32 -1, ptr %21, align 4, !tbaa !19
  store i32 10, ptr %24, align 4
  br label %352

241:                                              ; No predecessors!
  br label %242

242:                                              ; preds = %241
  br label %243

243:                                              ; preds = %242
  br label %244

244:                                              ; preds = %243
  br label %245

245:                                              ; preds = %244, %220, %216
  %246 = load ptr, ptr %19, align 8, !tbaa !17
  %247 = load ptr, ptr %7, align 8, !tbaa !3
  %248 = load i64, ptr %26, align 8, !tbaa !23
  %249 = load i64, ptr %28, align 8, !tbaa !23
  %250 = call i32 @H5VM_array_fill(ptr noundef %246, ptr noundef %247, i64 noundef %248, i64 noundef %249)
  %251 = load ptr, ptr %25, align 8, !tbaa !25
  %252 = load ptr, ptr %8, align 8, !tbaa !7
  %253 = load ptr, ptr %10, align 8, !tbaa !7
  %254 = load i64, ptr %28, align 8, !tbaa !23
  %255 = load ptr, ptr %19, align 8, !tbaa !17
  %256 = load ptr, ptr %18, align 8, !tbaa !17
  %257 = call i32 @H5T_convert(ptr noundef %251, ptr noundef %252, ptr noundef %253, i64 noundef %254, i64 noundef 0, i64 noundef 0, ptr noundef %255, ptr noundef %256)
  %258 = icmp slt i32 %257, 0
  br i1 %258, label %259, label %278

259:                                              ; preds = %245
  br label %260

260:                                              ; preds = %259
  br label %261

261:                                              ; preds = %260
  br label %262

262:                                              ; preds = %261
  %263 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !23
  %264 = load i64, ptr @H5E_CANTCONVERT_g, align 8, !tbaa !23
  %265 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__fill, i32 noundef 195, i64 noundef %263, i64 noundef %264, ptr noundef @.str.7)
  br label %266

266:                                              ; preds = %262
  br label %267

267:                                              ; preds = %266
  store i8 1, ptr %22, align 1, !tbaa !13
  %268 = load i8, ptr %22, align 1, !tbaa !13, !range !21, !noundef !22
  %269 = trunc i8 %268 to i1
  %270 = zext i1 %269 to i8
  store i8 %270, ptr %22, align 1, !tbaa !13
  br label %271

271:                                              ; preds = %267
  br label %272

272:                                              ; preds = %271
  br label %273

273:                                              ; preds = %272
  store i32 -1, ptr %21, align 4, !tbaa !19
  store i32 10, ptr %24, align 4
  br label %352

274:                                              ; No predecessors!
  br label %275

275:                                              ; preds = %274
  br label %276

276:                                              ; preds = %275
  br label %277

277:                                              ; preds = %276
  br label %278

278:                                              ; preds = %277, %245
  %279 = call noalias ptr @H5FL_reg_malloc(ptr noundef @H5_H5S_sel_iter_t_reg_free_list)
  store ptr %279, ptr %12, align 8, !tbaa !11
  %280 = icmp eq ptr null, %279
  br i1 %280, label %281, label %300

281:                                              ; preds = %278
  br label %282

282:                                              ; preds = %281
  br label %283

283:                                              ; preds = %282
  br label %284

284:                                              ; preds = %283
  %285 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !23
  %286 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !23
  %287 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__fill, i32 noundef 199, i64 noundef %285, i64 noundef %286, ptr noundef @.str.8)
  br label %288

288:                                              ; preds = %284
  br label %289

289:                                              ; preds = %288
  store i8 1, ptr %22, align 1, !tbaa !13
  %290 = load i8, ptr %22, align 1, !tbaa !13, !range !21, !noundef !22
  %291 = trunc i8 %290 to i1
  %292 = zext i1 %291 to i8
  store i8 %292, ptr %22, align 1, !tbaa !13
  br label %293

293:                                              ; preds = %289
  br label %294

294:                                              ; preds = %293
  br label %295

295:                                              ; preds = %294
  store i32 -1, ptr %21, align 4, !tbaa !19
  store i32 10, ptr %24, align 4
  br label %352

296:                                              ; No predecessors!
  br label %297

297:                                              ; preds = %296
  br label %298

298:                                              ; preds = %297
  br label %299

299:                                              ; preds = %298
  br label %300

300:                                              ; preds = %299, %278
  %301 = load ptr, ptr %12, align 8, !tbaa !11
  %302 = load ptr, ptr %11, align 8, !tbaa !9
  %303 = load i64, ptr %20, align 8, !tbaa !23
  %304 = call i32 @H5S_select_iter_init(ptr noundef %301, ptr noundef %302, i64 noundef %303, i32 noundef 0)
  %305 = icmp slt i32 %304, 0
  br i1 %305, label %306, label %325

306:                                              ; preds = %300
  br label %307

307:                                              ; preds = %306
  br label %308

308:                                              ; preds = %307
  br label %309

309:                                              ; preds = %308
  %310 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !23
  %311 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !23
  %312 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__fill, i32 noundef 204, i64 noundef %310, i64 noundef %311, ptr noundef @.str.9)
  br label %313

313:                                              ; preds = %309
  br label %314

314:                                              ; preds = %313
  store i8 1, ptr %22, align 1, !tbaa !13
  %315 = load i8, ptr %22, align 1, !tbaa !13, !range !21, !noundef !22
  %316 = trunc i8 %315 to i1
  %317 = zext i1 %316 to i8
  store i8 %317, ptr %22, align 1, !tbaa !13
  br label %318

318:                                              ; preds = %314
  br label %319

319:                                              ; preds = %318
  br label %320

320:                                              ; preds = %319
  store i32 -1, ptr %21, align 4, !tbaa !19
  store i32 10, ptr %24, align 4
  br label %352

321:                                              ; No predecessors!
  br label %322

322:                                              ; preds = %321
  br label %323

323:                                              ; preds = %322
  br label %324

324:                                              ; preds = %323
  br label %325

325:                                              ; preds = %324, %300
  store i8 1, ptr %13, align 1, !tbaa !13
  %326 = load ptr, ptr %19, align 8, !tbaa !17
  %327 = load ptr, ptr %12, align 8, !tbaa !11
  %328 = load i64, ptr %28, align 8, !tbaa !23
  %329 = load ptr, ptr %9, align 8, !tbaa !3
  %330 = call i32 @H5D__scatter_mem(ptr noundef %326, ptr noundef %327, i64 noundef %328, ptr noundef %329)
  %331 = icmp slt i32 %330, 0
  br i1 %331, label %332, label %351

332:                                              ; preds = %325
  br label %333

333:                                              ; preds = %332
  br label %334

334:                                              ; preds = %333
  br label %335

335:                                              ; preds = %334
  %336 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !23
  %337 = load i64, ptr @H5E_READERROR_g, align 8, !tbaa !23
  %338 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__fill, i32 noundef 209, i64 noundef %336, i64 noundef %337, ptr noundef @.str.10)
  br label %339

339:                                              ; preds = %335
  br label %340

340:                                              ; preds = %339
  store i8 1, ptr %22, align 1, !tbaa !13
  %341 = load i8, ptr %22, align 1, !tbaa !13, !range !21, !noundef !22
  %342 = trunc i8 %341 to i1
  %343 = zext i1 %342 to i8
  store i8 %343, ptr %22, align 1, !tbaa !13
  br label %344

344:                                              ; preds = %340
  br label %345

345:                                              ; preds = %344
  br label %346

346:                                              ; preds = %345
  store i32 -1, ptr %21, align 4, !tbaa !19
  store i32 10, ptr %24, align 4
  br label %352

347:                                              ; No predecessors!
  br label %348

348:                                              ; preds = %347
  br label %349

349:                                              ; preds = %348
  br label %350

350:                                              ; preds = %349
  br label %351

351:                                              ; preds = %350, %325
  store i32 0, ptr %24, align 4
  br label %352

352:                                              ; preds = %346, %320, %295, %273, %240, %211, %351
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #6
  %353 = load i32, ptr %24, align 4
  switch i32 %353, label %525 [
    i32 0, label %354
  ]

354:                                              ; preds = %352
  br label %524

355:                                              ; preds = %185
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #6
  %356 = load ptr, ptr %25, align 8, !tbaa !25
  %357 = call zeroext i1 @H5T_path_noop(ptr noundef %356)
  br i1 %357, label %492, label %358

358:                                              ; preds = %355
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #6
  store ptr null, ptr %31, align 8, !tbaa !3
  %359 = getelementptr inbounds [256 x i8], ptr %15, i64 0, i64 0
  %360 = call ptr @H5WB_wrap(ptr noundef %359, i64 noundef 256)
  store ptr %360, ptr %14, align 8, !tbaa !15
  %361 = icmp eq ptr null, %360
  br i1 %361, label %362, label %381

362:                                              ; preds = %358
  br label %363

363:                                              ; preds = %362
  br label %364

364:                                              ; preds = %363
  br label %365

365:                                              ; preds = %364
  %366 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !23
  %367 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !23
  %368 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__fill, i32 noundef 221, i64 noundef %366, i64 noundef %367, ptr noundef @.str.2)
  br label %369

369:                                              ; preds = %365
  br label %370

370:                                              ; preds = %369
  store i8 1, ptr %22, align 1, !tbaa !13
  %371 = load i8, ptr %22, align 1, !tbaa !13, !range !21, !noundef !22
  %372 = trunc i8 %371 to i1
  %373 = zext i1 %372 to i8
  store i8 %373, ptr %22, align 1, !tbaa !13
  br label %374

374:                                              ; preds = %370
  br label %375

375:                                              ; preds = %374
  br label %376

376:                                              ; preds = %375
  store i32 -1, ptr %21, align 4, !tbaa !19
  store i32 10, ptr %24, align 4
  br label %489

377:                                              ; No predecessors!
  br label %378

378:                                              ; preds = %377
  br label %379

379:                                              ; preds = %378
  br label %380

380:                                              ; preds = %379
  br label %381

381:                                              ; preds = %380, %358
  %382 = load ptr, ptr %14, align 8, !tbaa !15
  %383 = load i64, ptr %27, align 8, !tbaa !23
  %384 = call ptr @H5WB_actual(ptr noundef %382, i64 noundef %383)
  store ptr %384, ptr %30, align 8, !tbaa !3
  %385 = icmp eq ptr null, %384
  br i1 %385, label %386, label %405

386:                                              ; preds = %381
  br label %387

387:                                              ; preds = %386
  br label %388

388:                                              ; preds = %387
  br label %389

389:                                              ; preds = %388
  %390 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !23
  %391 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !23
  %392 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__fill, i32 noundef 225, i64 noundef %390, i64 noundef %391, ptr noundef @.str.3)
  br label %393

393:                                              ; preds = %389
  br label %394

394:                                              ; preds = %393
  store i8 1, ptr %22, align 1, !tbaa !13
  %395 = load i8, ptr %22, align 1, !tbaa !13, !range !21, !noundef !22
  %396 = trunc i8 %395 to i1
  %397 = zext i1 %396 to i8
  store i8 %397, ptr %22, align 1, !tbaa !13
  br label %398

398:                                              ; preds = %394
  br label %399

399:                                              ; preds = %398
  br label %400

400:                                              ; preds = %399
  store i32 -1, ptr %21, align 4, !tbaa !19
  store i32 10, ptr %24, align 4
  br label %489

401:                                              ; No predecessors!
  br label %402

402:                                              ; preds = %401
  br label %403

403:                                              ; preds = %402
  br label %404

404:                                              ; preds = %403
  br label %405

405:                                              ; preds = %404, %381
  %406 = load ptr, ptr %30, align 8, !tbaa !3
  %407 = load ptr, ptr %7, align 8, !tbaa !3
  %408 = load i64, ptr %26, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %406, ptr align 1 %407, i64 %408, i1 false)
  %409 = load ptr, ptr %25, align 8, !tbaa !25
  %410 = call i32 @H5T_path_bkg(ptr noundef %409)
  %411 = icmp ne i32 %410, 0
  br i1 %411, label %412, label %460

412:                                              ; preds = %405
  %413 = getelementptr inbounds [256 x i8], ptr %17, i64 0, i64 0
  %414 = call ptr @H5WB_wrap(ptr noundef %413, i64 noundef 256)
  store ptr %414, ptr %16, align 8, !tbaa !15
  %415 = icmp eq ptr null, %414
  br i1 %415, label %416, label %435

416:                                              ; preds = %412
  br label %417

417:                                              ; preds = %416
  br label %418

418:                                              ; preds = %417
  br label %419

419:                                              ; preds = %418
  %420 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !23
  %421 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !23
  %422 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__fill, i32 noundef 235, i64 noundef %420, i64 noundef %421, ptr noundef @.str.2)
  br label %423

423:                                              ; preds = %419
  br label %424

424:                                              ; preds = %423
  store i8 1, ptr %22, align 1, !tbaa !13
  %425 = load i8, ptr %22, align 1, !tbaa !13, !range !21, !noundef !22
  %426 = trunc i8 %425 to i1
  %427 = zext i1 %426 to i8
  store i8 %427, ptr %22, align 1, !tbaa !13
  br label %428

428:                                              ; preds = %424
  br label %429

429:                                              ; preds = %428
  br label %430

430:                                              ; preds = %429
  store i32 -1, ptr %21, align 4, !tbaa !19
  store i32 10, ptr %24, align 4
  br label %489

431:                                              ; No predecessors!
  br label %432

432:                                              ; preds = %431
  br label %433

433:                                              ; preds = %432
  br label %434

434:                                              ; preds = %433
  br label %435

435:                                              ; preds = %434, %412
  %436 = load ptr, ptr %16, align 8, !tbaa !15
  %437 = load i64, ptr %27, align 8, !tbaa !23
  %438 = call ptr @H5WB_actual_clear(ptr noundef %436, i64 noundef %437)
  store ptr %438, ptr %31, align 8, !tbaa !3
  %439 = icmp eq ptr null, %438
  br i1 %439, label %440, label %459

440:                                              ; preds = %435
  br label %441

441:                                              ; preds = %440
  br label %442

442:                                              ; preds = %441
  br label %443

443:                                              ; preds = %442
  %444 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !23
  %445 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !23
  %446 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__fill, i32 noundef 239, i64 noundef %444, i64 noundef %445, ptr noundef @.str.3)
  br label %447

447:                                              ; preds = %443
  br label %448

448:                                              ; preds = %447
  store i8 1, ptr %22, align 1, !tbaa !13
  %449 = load i8, ptr %22, align 1, !tbaa !13, !range !21, !noundef !22
  %450 = trunc i8 %449 to i1
  %451 = zext i1 %450 to i8
  store i8 %451, ptr %22, align 1, !tbaa !13
  br label %452

452:                                              ; preds = %448
  br label %453

453:                                              ; preds = %452
  br label %454

454:                                              ; preds = %453
  store i32 -1, ptr %21, align 4, !tbaa !19
  store i32 10, ptr %24, align 4
  br label %489

455:                                              ; No predecessors!
  br label %456

456:                                              ; preds = %455
  br label %457

457:                                              ; preds = %456
  br label %458

458:                                              ; preds = %457
  br label %459

459:                                              ; preds = %458, %435
  br label %460

460:                                              ; preds = %459, %405
  %461 = load ptr, ptr %25, align 8, !tbaa !25
  %462 = load ptr, ptr %8, align 8, !tbaa !7
  %463 = load ptr, ptr %10, align 8, !tbaa !7
  %464 = load ptr, ptr %30, align 8, !tbaa !3
  %465 = load ptr, ptr %31, align 8, !tbaa !3
  %466 = call i32 @H5T_convert(ptr noundef %461, ptr noundef %462, ptr noundef %463, i64 noundef 1, i64 noundef 0, i64 noundef 0, ptr noundef %464, ptr noundef %465)
  %467 = icmp slt i32 %466, 0
  br i1 %467, label %468, label %487

468:                                              ; preds = %460
  br label %469

469:                                              ; preds = %468
  br label %470

470:                                              ; preds = %469
  br label %471

471:                                              ; preds = %470
  %472 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !23
  %473 = load i64, ptr @H5E_CANTCONVERT_g, align 8, !tbaa !23
  %474 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__fill, i32 noundef 245, i64 noundef %472, i64 noundef %473, ptr noundef @.str.7)
  br label %475

475:                                              ; preds = %471
  br label %476

476:                                              ; preds = %475
  store i8 1, ptr %22, align 1, !tbaa !13
  %477 = load i8, ptr %22, align 1, !tbaa !13, !range !21, !noundef !22
  %478 = trunc i8 %477 to i1
  %479 = zext i1 %478 to i8
  store i8 %479, ptr %22, align 1, !tbaa !13
  br label %480

480:                                              ; preds = %476
  br label %481

481:                                              ; preds = %480
  br label %482

482:                                              ; preds = %481
  store i32 -1, ptr %21, align 4, !tbaa !19
  store i32 10, ptr %24, align 4
  br label %489

483:                                              ; No predecessors!
  br label %484

484:                                              ; preds = %483
  br label %485

485:                                              ; preds = %484
  br label %486

486:                                              ; preds = %485
  br label %487

487:                                              ; preds = %486, %460
  %488 = load ptr, ptr %30, align 8, !tbaa !3
  store ptr %488, ptr %29, align 8, !tbaa !17
  store i32 0, ptr %24, align 4
  br label %489

489:                                              ; preds = %482, %454, %430, %400, %376, %487
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #6
  %490 = load i32, ptr %24, align 4
  switch i32 %490, label %521 [
    i32 0, label %491
  ]

491:                                              ; preds = %489
  br label %494

492:                                              ; preds = %355
  %493 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %493, ptr %29, align 8, !tbaa !17
  br label %494

494:                                              ; preds = %492, %491
  %495 = load ptr, ptr %29, align 8, !tbaa !17
  %496 = load i64, ptr %20, align 8, !tbaa !23
  %497 = load ptr, ptr %11, align 8, !tbaa !9
  %498 = load ptr, ptr %9, align 8, !tbaa !3
  %499 = call i32 @H5S_select_fill(ptr noundef %495, i64 noundef %496, ptr noundef %497, ptr noundef %498)
  %500 = icmp slt i32 %499, 0
  br i1 %500, label %501, label %520

501:                                              ; preds = %494
  br label %502

502:                                              ; preds = %501
  br label %503

503:                                              ; preds = %502
  br label %504

504:                                              ; preds = %503
  %505 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !23
  %506 = load i64, ptr @H5E_CANTENCODE_g, align 8, !tbaa !23
  %507 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__fill, i32 noundef 255, i64 noundef %505, i64 noundef %506, ptr noundef @.str.4)
  br label %508

508:                                              ; preds = %504
  br label %509

509:                                              ; preds = %508
  store i8 1, ptr %22, align 1, !tbaa !13
  %510 = load i8, ptr %22, align 1, !tbaa !13, !range !21, !noundef !22
  %511 = trunc i8 %510 to i1
  %512 = zext i1 %511 to i8
  store i8 %512, ptr %22, align 1, !tbaa !13
  br label %513

513:                                              ; preds = %509
  br label %514

514:                                              ; preds = %513
  br label %515

515:                                              ; preds = %514
  store i32 -1, ptr %21, align 4, !tbaa !19
  store i32 10, ptr %24, align 4
  br label %521

516:                                              ; No predecessors!
  br label %517

517:                                              ; preds = %516
  br label %518

518:                                              ; preds = %517
  br label %519

519:                                              ; preds = %518
  br label %520

520:                                              ; preds = %519, %494
  store i32 0, ptr %24, align 4
  br label %521

521:                                              ; preds = %515, %520, %489
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #6
  %522 = load i32, ptr %24, align 4
  switch i32 %522, label %525 [
    i32 0, label %523
  ]

523:                                              ; preds = %521
  br label %524

524:                                              ; preds = %523, %354
  store i32 0, ptr %24, align 4
  br label %525

525:                                              ; preds = %180, %524, %521, %352
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #6
  %526 = load i32, ptr %24, align 4
  switch i32 %526, label %619 [
    i32 0, label %527
    i32 10, label %529
  ]

527:                                              ; preds = %525
  br label %528

528:                                              ; preds = %527, %149
  br label %529

529:                                              ; preds = %528, %525, %147, %63
  %530 = load i8, ptr %13, align 1, !tbaa !13, !range !21, !noundef !22
  %531 = trunc i8 %530 to i1
  br i1 %531, label %532, label %552

532:                                              ; preds = %529
  %533 = load ptr, ptr %12, align 8, !tbaa !11
  %534 = call i32 @H5S_select_iter_release(ptr noundef %533)
  %535 = icmp slt i32 %534, 0
  br i1 %535, label %536, label %552

536:                                              ; preds = %532
  br label %537

537:                                              ; preds = %536
  br label %538

538:                                              ; preds = %537
  br label %539

539:                                              ; preds = %538
  %540 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !23
  %541 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !23
  %542 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__fill, i32 noundef 261, i64 noundef %540, i64 noundef %541, ptr noundef @.str.11)
  br label %543

543:                                              ; preds = %539
  br label %544

544:                                              ; preds = %543
  store i8 1, ptr %22, align 1, !tbaa !13
  %545 = load i8, ptr %22, align 1, !tbaa !13, !range !21, !noundef !22
  %546 = trunc i8 %545 to i1
  %547 = zext i1 %546 to i8
  store i8 %547, ptr %22, align 1, !tbaa !13
  br label %548

548:                                              ; preds = %544
  br label %549

549:                                              ; preds = %548
  store i32 -1, ptr %21, align 4, !tbaa !19
  br label %550

550:                                              ; preds = %549
  br label %551

551:                                              ; preds = %550
  br label %552

552:                                              ; preds = %551, %532, %529
  %553 = load ptr, ptr %12, align 8, !tbaa !11
  %554 = icmp ne ptr %553, null
  br i1 %554, label %555, label %558

555:                                              ; preds = %552
  %556 = load ptr, ptr %12, align 8, !tbaa !11
  %557 = call ptr @H5FL_reg_free(ptr noundef @H5_H5S_sel_iter_t_reg_free_list, ptr noundef %556)
  store ptr %557, ptr %12, align 8, !tbaa !11
  br label %558

558:                                              ; preds = %555, %552
  %559 = load ptr, ptr %19, align 8, !tbaa !17
  %560 = icmp ne ptr %559, null
  br i1 %560, label %561, label %564

561:                                              ; preds = %558
  %562 = load ptr, ptr %19, align 8, !tbaa !17
  %563 = call ptr @H5FL_blk_free(ptr noundef @H5_type_conv_blk_free_list, ptr noundef %562)
  store ptr %563, ptr %19, align 8, !tbaa !17
  br label %564

564:                                              ; preds = %561, %558
  %565 = load ptr, ptr %14, align 8, !tbaa !15
  %566 = icmp ne ptr %565, null
  br i1 %566, label %567, label %587

567:                                              ; preds = %564
  %568 = load ptr, ptr %14, align 8, !tbaa !15
  %569 = call i32 @H5WB_unwrap(ptr noundef %568)
  %570 = icmp slt i32 %569, 0
  br i1 %570, label %571, label %587

571:                                              ; preds = %567
  br label %572

572:                                              ; preds = %571
  br label %573

573:                                              ; preds = %572
  br label %574

574:                                              ; preds = %573
  %575 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !23
  %576 = load i64, ptr @H5E_CLOSEERROR_g, align 8, !tbaa !23
  %577 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__fill, i32 noundef 267, i64 noundef %575, i64 noundef %576, ptr noundef @.str.12)
  br label %578

578:                                              ; preds = %574
  br label %579

579:                                              ; preds = %578
  store i8 1, ptr %22, align 1, !tbaa !13
  %580 = load i8, ptr %22, align 1, !tbaa !13, !range !21, !noundef !22
  %581 = trunc i8 %580 to i1
  %582 = zext i1 %581 to i8
  store i8 %582, ptr %22, align 1, !tbaa !13
  br label %583

583:                                              ; preds = %579
  br label %584

584:                                              ; preds = %583
  store i32 -1, ptr %21, align 4, !tbaa !19
  br label %585

585:                                              ; preds = %584
  br label %586

586:                                              ; preds = %585
  br label %587

587:                                              ; preds = %586, %567, %564
  %588 = load ptr, ptr %16, align 8, !tbaa !15
  %589 = icmp ne ptr %588, null
  br i1 %589, label %590, label %610

590:                                              ; preds = %587
  %591 = load ptr, ptr %16, align 8, !tbaa !15
  %592 = call i32 @H5WB_unwrap(ptr noundef %591)
  %593 = icmp slt i32 %592, 0
  br i1 %593, label %594, label %610

594:                                              ; preds = %590
  br label %595

595:                                              ; preds = %594
  br label %596

596:                                              ; preds = %595
  br label %597

597:                                              ; preds = %596
  %598 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !23
  %599 = load i64, ptr @H5E_CLOSEERROR_g, align 8, !tbaa !23
  %600 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__fill, i32 noundef 269, i64 noundef %598, i64 noundef %599, ptr noundef @.str.12)
  br label %601

601:                                              ; preds = %597
  br label %602

602:                                              ; preds = %601
  store i8 1, ptr %22, align 1, !tbaa !13
  %603 = load i8, ptr %22, align 1, !tbaa !13, !range !21, !noundef !22
  %604 = trunc i8 %603 to i1
  %605 = zext i1 %604 to i8
  store i8 %605, ptr %22, align 1, !tbaa !13
  br label %606

606:                                              ; preds = %602
  br label %607

607:                                              ; preds = %606
  store i32 -1, ptr %21, align 4, !tbaa !19
  br label %608

608:                                              ; preds = %607
  br label %609

609:                                              ; preds = %608
  br label %610

610:                                              ; preds = %609, %590, %587
  %611 = load ptr, ptr %18, align 8, !tbaa !17
  %612 = icmp ne ptr %611, null
  br i1 %612, label %613, label %616

613:                                              ; preds = %610
  %614 = load ptr, ptr %18, align 8, !tbaa !17
  %615 = call ptr @H5FL_blk_free(ptr noundef @H5_type_conv_blk_free_list, ptr noundef %614)
  store ptr %615, ptr %18, align 8, !tbaa !17
  br label %616

616:                                              ; preds = %613, %610
  br label %617

617:                                              ; preds = %616, %38
  %618 = load i32, ptr %21, align 4, !tbaa !19
  store i32 %618, ptr %6, align 4
  store i32 1, ptr %24, align 4
  br label %619

619:                                              ; preds = %617, %525, %147
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 256, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 256, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  %620 = load i32, ptr %6, align 4
  ret i32 %620
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #2

declare zeroext i1 @H5S_has_extent(ptr noundef) #3

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) #3

declare i64 @H5T_get_size(ptr noundef) #3

declare ptr @H5WB_wrap(ptr noundef, i64 noundef) #3

declare ptr @H5WB_actual_clear(ptr noundef, i64 noundef) #3

declare i32 @H5S_select_fill(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare ptr @H5T_path_find(ptr noundef, ptr noundef) #3

declare i32 @H5T_detect_class(ptr noundef, i32 noundef, i1 noundef zeroext) #3

declare i64 @H5S_get_select_npoints(ptr noundef) #3

declare noalias ptr @H5FL_blk_malloc(ptr noundef, i64 noundef) #3

declare i32 @H5T_path_bkg(ptr noundef) #3

declare noalias ptr @H5FL_blk_calloc(ptr noundef, i64 noundef) #3

declare i32 @H5VM_array_fill(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #3

declare i32 @H5T_convert(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #3

declare noalias ptr @H5FL_reg_malloc(ptr noundef) #3

declare i32 @H5S_select_iter_init(ptr noundef, ptr noundef, i64 noundef, i32 noundef) #3

declare i32 @H5D__scatter_mem(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #3

declare zeroext i1 @H5T_path_noop(ptr noundef) #3

declare ptr @H5WB_actual(ptr noundef, i64 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare i32 @H5S_select_iter_release(ptr noundef) #3

declare ptr @H5FL_reg_free(ptr noundef, ptr noundef) #3

declare ptr @H5FL_blk_free(ptr noundef, ptr noundef) #3

declare i32 @H5WB_unwrap(ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @H5D__fill_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, i64 noundef %8, i64 noundef %9) #0 {
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  %23 = alloca i8, align 1
  %24 = alloca i32, align 4
  %25 = alloca %struct.H5_user_cb_state_t, align 8
  %26 = alloca i32, align 4
  %27 = alloca %struct.H5_user_cb_state_t, align 8
  %28 = alloca %struct.H5_user_cb_state_t, align 8
  %29 = alloca i32, align 4
  store ptr %0, ptr %12, align 8, !tbaa !27
  store ptr %1, ptr %13, align 8, !tbaa !3
  store ptr %2, ptr %14, align 8, !tbaa !3
  store ptr %3, ptr %15, align 8, !tbaa !3
  store ptr %4, ptr %16, align 8, !tbaa !3
  store ptr %5, ptr %17, align 8, !tbaa !3
  store ptr %6, ptr %18, align 8, !tbaa !29
  store ptr %7, ptr %19, align 8, !tbaa !7
  store i64 %8, ptr %20, align 8, !tbaa !23
  store i64 %9, ptr %21, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #6
  store i32 0, ptr %22, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #6
  store i8 0, ptr %23, align 1, !tbaa !13
  %30 = load i8, ptr @H5D_init_g, align 1, !tbaa !13, !range !21, !noundef !22
  %31 = trunc i8 %30 to i1
  br i1 %31, label %36, label %32

32:                                               ; preds = %10
  %33 = load i8, ptr @H5_libterm_g, align 1, !tbaa !13, !range !21, !noundef !22
  %34 = trunc i8 %33 to i1
  %35 = xor i1 %34, true
  br label %36

36:                                               ; preds = %32, %10
  %37 = phi i1 [ true, %10 ], [ %35, %32 ]
  %38 = xor i1 %37, true
  %39 = xor i1 %38, true
  %40 = zext i1 %39 to i32
  %41 = sext i32 %40 to i64
  %42 = call i64 @llvm.expect.i64(i64 %41, i64 1)
  %43 = icmp ne i64 %42, 0
  br i1 %43, label %44, label %909

44:                                               ; preds = %36
  %45 = load ptr, ptr %12, align 8, !tbaa !27
  call void @llvm.memset.p0.i64(ptr align 8 %45, i8 0, i64 152, i1 false)
  %46 = load ptr, ptr %18, align 8, !tbaa !29
  %47 = load ptr, ptr %12, align 8, !tbaa !27
  %48 = getelementptr inbounds nuw %struct.H5D_fill_buf_info_t, ptr %47, i32 0, i32 6
  store ptr %46, ptr %48, align 8, !tbaa !31
  %49 = load ptr, ptr %19, align 8, !tbaa !7
  %50 = load ptr, ptr %12, align 8, !tbaa !27
  %51 = getelementptr inbounds nuw %struct.H5D_fill_buf_info_t, ptr %50, i32 0, i32 13
  store ptr %49, ptr %51, align 8, !tbaa !33
  %52 = load ptr, ptr %14, align 8, !tbaa !3
  %53 = load ptr, ptr %12, align 8, !tbaa !27
  %54 = getelementptr inbounds nuw %struct.H5D_fill_buf_info_t, ptr %53, i32 0, i32 0
  store ptr %52, ptr %54, align 8, !tbaa !34
  %55 = load ptr, ptr %15, align 8, !tbaa !3
  %56 = load ptr, ptr %12, align 8, !tbaa !27
  %57 = getelementptr inbounds nuw %struct.H5D_fill_buf_info_t, ptr %56, i32 0, i32 1
  store ptr %55, ptr %57, align 8, !tbaa !35
  %58 = load ptr, ptr %16, align 8, !tbaa !3
  %59 = load ptr, ptr %12, align 8, !tbaa !27
  %60 = getelementptr inbounds nuw %struct.H5D_fill_buf_info_t, ptr %59, i32 0, i32 2
  store ptr %58, ptr %60, align 8, !tbaa !36
  %61 = load ptr, ptr %17, align 8, !tbaa !3
  %62 = load ptr, ptr %12, align 8, !tbaa !27
  %63 = getelementptr inbounds nuw %struct.H5D_fill_buf_info_t, ptr %62, i32 0, i32 3
  store ptr %61, ptr %63, align 8, !tbaa !37
  %64 = load ptr, ptr %18, align 8, !tbaa !29
  %65 = getelementptr inbounds nuw %struct.H5O_fill_t, ptr %64, i32 0, i32 4
  %66 = load ptr, ptr %65, align 8, !tbaa !38
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %649

68:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #6
  %69 = load ptr, ptr %19, align 8, !tbaa !7
  %70 = call i32 @H5T_detect_class(ptr noundef %69, i32 noundef 9, i1 noundef zeroext false)
  store i32 %70, ptr %24, align 4, !tbaa !19
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %72, label %91

72:                                               ; preds = %68
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  %76 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !23
  %77 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !23
  %78 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__fill_init, i32 noundef 316, i64 noundef %76, i64 noundef %77, ptr noundef @.str.13)
  br label %79

79:                                               ; preds = %75
  br label %80

80:                                               ; preds = %79
  store i8 1, ptr %23, align 1, !tbaa !13
  %81 = load i8, ptr %23, align 1, !tbaa !13, !range !21, !noundef !22
  %82 = trunc i8 %81 to i1
  %83 = zext i1 %82 to i8
  store i8 %83, ptr %23, align 1, !tbaa !13
  br label %84

84:                                               ; preds = %80
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  store i32 -1, ptr %22, align 4, !tbaa !19
  store i32 10, ptr %26, align 4
  br label %646

87:                                               ; No predecessors!
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90, %68
  %92 = load i32, ptr %24, align 4, !tbaa !19
  %93 = icmp ne i32 %92, 0
  %94 = load ptr, ptr %12, align 8, !tbaa !27
  %95 = getelementptr inbounds nuw %struct.H5D_fill_buf_info_t, ptr %94, i32 0, i32 18
  %96 = zext i1 %93 to i8
  store i8 %96, ptr %95, align 8, !tbaa !42
  %97 = load ptr, ptr %12, align 8, !tbaa !27
  %98 = getelementptr inbounds nuw %struct.H5D_fill_buf_info_t, ptr %97, i32 0, i32 18
  %99 = load i8, ptr %98, align 8, !tbaa !42, !range !21, !noundef !22
  %100 = trunc i8 %99 to i1
  br i1 %100, label %101, label %448

101:                                              ; preds = %91
  %102 = load ptr, ptr %19, align 8, !tbaa !7
  %103 = call ptr @H5T_copy(ptr noundef %102, i32 noundef 0)
  %104 = load ptr, ptr %12, align 8, !tbaa !27
  %105 = getelementptr inbounds nuw %struct.H5D_fill_buf_info_t, ptr %104, i32 0, i32 12
  store ptr %103, ptr %105, align 8, !tbaa !43
  %106 = icmp eq ptr null, %103
  br i1 %106, label %107, label %126

107:                                              ; preds = %101
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  %111 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !23
  %112 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !23
  %113 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__fill_init, i32 noundef 323, i64 noundef %111, i64 noundef %112, ptr noundef @.str.14)
  br label %114

114:                                              ; preds = %110
  br label %115

115:                                              ; preds = %114
  store i8 1, ptr %23, align 1, !tbaa !13
  %116 = load i8, ptr %23, align 1, !tbaa !13, !range !21, !noundef !22
  %117 = trunc i8 %116 to i1
  %118 = zext i1 %117 to i8
  store i8 %118, ptr %23, align 1, !tbaa !13
  br label %119

119:                                              ; preds = %115
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  store i32 -1, ptr %22, align 4, !tbaa !19
  store i32 10, ptr %26, align 4
  br label %646

122:                                              ; No predecessors!
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125, %101
  %127 = load ptr, ptr %12, align 8, !tbaa !27
  %128 = getelementptr inbounds nuw %struct.H5D_fill_buf_info_t, ptr %127, i32 0, i32 12
  %129 = load ptr, ptr %128, align 8, !tbaa !43
  %130 = call i64 @H5T_get_size(ptr noundef %129)
  %131 = load ptr, ptr %12, align 8, !tbaa !27
  %132 = getelementptr inbounds nuw %struct.H5D_fill_buf_info_t, ptr %131, i32 0, i32 14
  store i64 %130, ptr %132, align 8, !tbaa !44
  %133 = load ptr, ptr %19, align 8, !tbaa !7
  %134 = call i64 @H5T_get_size(ptr noundef %133)
  %135 = load ptr, ptr %12, align 8, !tbaa !27
  %136 = getelementptr inbounds nuw %struct.H5D_fill_buf_info_t, ptr %135, i32 0, i32 15
  store i64 %134, ptr %136, align 8, !tbaa !45
  %137 = load ptr, ptr %12, align 8, !tbaa !27
  %138 = getelementptr inbounds nuw %struct.H5D_fill_buf_info_t, ptr %137, i32 0, i32 14
  %139 = load i64, ptr %138, align 8, !tbaa !44
  %140 = load ptr, ptr %12, align 8, !tbaa !27
  %141 = getelementptr inbounds nuw %struct.H5D_fill_buf_info_t, ptr %140, i32 0, i32 15
  %142 = load i64, ptr %141, align 8, !tbaa !45
  %143 = icmp ugt i64 %139, %142
  br i1 %143, label %144, label %148

144:                                              ; preds = %126
  %145 = load ptr, ptr %12, align 8, !tbaa !27
  %146 = getelementptr inbounds nuw %struct.H5D_fill_buf_info_t, ptr %145, i32 0, i32 14
  %147 = load i64, ptr %146, align 8, !tbaa !44
  br label %152

148:                                              ; preds = %126
  %149 = load ptr, ptr %12, align 8, !tbaa !27
  %150 = getelementptr inbounds nuw %struct.H5D_fill_buf_info_t, ptr %149, i32 0, i32 15
  %151 = load i64, ptr %150, align 8, !tbaa !45
  br label %152

152:                                              ; preds = %148, %144
  %153 = phi i64 [ %147, %144 ], [ %151, %148 ]
  %154 = load ptr, ptr %12, align 8, !tbaa !27
  %155 = getelementptr inbounds nuw %struct.H5D_fill_buf_info_t, ptr %154, i32 0, i32 16
  store i64 %153, ptr %155, align 8, !tbaa !46
  %156 = load i64, ptr %20, align 8, !tbaa !23
  %157 = icmp ugt i64 %156, 0
  br i1 %157, label %158, label %198

158:                                              ; preds = %152
  %159 = load i64, ptr %20, align 8, !tbaa !23
  %160 = load i64, ptr %21, align 8, !tbaa !23
  %161 = load ptr, ptr %12, align 8, !tbaa !27
  %162 = getelementptr inbounds nuw %struct.H5D_fill_buf_info_t, ptr %161, i32 0, i32 16
  %163 = load i64, ptr %162, align 8, !tbaa !46
  %164 = udiv i64 %160, %163
  %165 = icmp ugt i64 1, %164
  br i1 %165, label %166, label %167

166:                                              ; preds = %158
  br label %173

167:                                              ; preds = %158
  %168 = load i64, ptr %21, align 8, !tbaa !23
  %169 = load ptr, ptr %12, align 8, !tbaa !27
  %170 = getelementptr inbounds nuw %struct.H5D_fill_buf_info_t, ptr %169, i32 0, i32 16
  %171 = load i64, ptr %170, align 8, !tbaa !46
  %172 = udiv i64 %168, %171
  br label %173

173:                                              ; preds = %167, %166
  %174 = phi i64 [ 1, %166 ], [ %172, %167 ]
  %175 = icmp ult i64 %159, %174
  br i1 %175, label %176, label %178

176:                                              ; preds = %173
  %177 = load i64, ptr %20, align 8, !tbaa !23
  br label %194

178:                                              ; preds = %173
  %179 = load i64, ptr %21, align 8, !tbaa !23
  %180 = load ptr, ptr %12, align 8, !tbaa !27
  %181 = getelementptr inbounds nuw %struct.H5D_fill_buf_info_t, ptr %180, i32 0, i32 16
  %182 = load i64, ptr %181, align 8, !tbaa !46
  %183 = udiv i64 %179, %182
  %184 = icmp ugt i64 1, %183
  br i1 %184, label %185, label %186

185:                                              ; preds = %178
  br label %192

186:                                              ; preds = %178
  %187 = load i64, ptr %21, align 8, !tbaa !23
  %188 = load ptr, ptr %12, align 8, !tbaa !27
  %189 = getelementptr inbounds nuw %struct.H5D_fill_buf_info_t, ptr %188, i32 0, i32 16
  %190 = load i64, ptr %189, align 8, !tbaa !46
  %191 = udiv i64 %187, %190
  br label %192

192:                                              ; preds = %186, %185
  %193 = phi i64 [ 1, %185 ], [ %191, %186 ]
  br label %194

194:                                              ; preds = %192, %176
  %195 = phi i64 [ %177, %176 ], [ %193, %192 ]
  %196 = load ptr, ptr %12, align 8, !tbaa !27
  %197 = getelementptr inbounds nuw %struct.H5D_fill_buf_info_t, ptr %196, i32 0, i32 17
  store i64 %195, ptr %197, align 8, !tbaa !47
  br label %206

198:                                              ; preds = %152
  %199 = load i64, ptr %21, align 8, !tbaa !23
  %200 = load ptr, ptr %12, align 8, !tbaa !27
  %201 = getelementptr inbounds nuw %struct.H5D_fill_buf_info_t, ptr %200, i32 0, i32 16
  %202 = load i64, ptr %201, align 8, !tbaa !46
  %203 = udiv i64 %199, %202
  %204 = load ptr, ptr %12, align 8, !tbaa !27
  %205 = getelementptr inbounds nuw %struct.H5D_fill_buf_info_t, ptr %204, i32 0, i32 17
  store i64 %203, ptr %205, align 8, !tbaa !47
  br label %206

206:                                              ; preds = %198, %194
  %207 = load i64, ptr %21, align 8, !tbaa !23
  %208 = load ptr, ptr %12, align 8, !tbaa !27
  %209 = getelementptr inbounds nuw %struct.H5D_fill_buf_info_t, ptr %208, i32 0, i32 17
  %210 = load i64, ptr %209, align 8, !tbaa !47
  %211 = load ptr, ptr %12, align 8, !tbaa !27
  %212 = getelementptr inbounds nuw %struct.H5D_fill_buf_info_t, ptr %211, i32 0, i32 16
  %213 = load i64, ptr %212, align 8, !tbaa !46
  %214 = mul i64 %210, %213
  %215 = icmp ult i64 %207, %214
  br i1 %215, label %216, label %218

216:                                              ; preds = %206
  %217 = load i64, ptr %21, align 8, !tbaa !23
  br label %226

218:                                              ; preds = %206
  %219 = load ptr, ptr %12, align 8, !tbaa !27
  %220 = getelementptr inbounds nuw %struct.H5D_fill_buf_info_t, ptr %219, i32 0, i32 17
  %221 = load i64, ptr %220, align 8, !tbaa !47
  %222 = load ptr, ptr %12, align 8, !tbaa !27
  %223 = getelementptr inbounds nuw %struct.H5D_fill_buf_info_t, ptr %222, i32 0, i32 16
  %224 = load i64, ptr %223, align 8, !tbaa !46
  %225 = mul i64 %221, %224
  br label %226

226:                                              ; preds = %218, %216
  %227 = phi i64 [ %217, %216 ], [ %225, %218 ]
  %228 = load ptr, ptr %12, align 8, !tbaa !27
  %229 = getelementptr inbounds nuw %struct.H5D_fill_buf_info_t, ptr %228, i32 0, i32 8
  store i64 %227, ptr %229, align 8, !tbaa !48
  %230 = load ptr, ptr %13, align 8, !tbaa !3
  %231 = icmp ne ptr %230, null
  br i1 %231, label %232, label %238

232:                                              ; preds = %226
  %233 = load ptr, ptr %13, align 8, !tbaa !3
  %234 = load ptr, ptr %12, align 8, !tbaa !27
  %235 = getelementptr inbounds nuw %struct.H5D_fill_buf_info_t, ptr %234, i32 0, i32 7
  store ptr %233, ptr %235, align 8, !tbaa !49
  %236 = load ptr, ptr %12, align 8, !tbaa !27
  %237 = getelementptr inbounds nuw %struct.H5D_fill_buf_info_t, ptr %236, i32 0, i32 9
  store i8 1, ptr %237, align 8, !tbaa !50
  br label %329

238:                                              ; preds = %226
  %239 = load ptr, ptr %14, align 8, !tbaa !3
  %240 = icmp ne ptr %239, null
  br i1 %240, label %241, label %297

241:                                              ; preds = %238
  call void @llvm.lifetime.start.p0(i64 24, ptr %25) #6
  %242 = call i32 @H5_user_cb_prepare(ptr noundef %25)
  %243 = icmp slt i32 %242, 0
  br i1 %243, label %244, label %263

244:                                              ; preds = %241
  br label %245

245:                                              ; preds = %244
  br label %246

246:                                              ; preds = %245
  br label %247

247:                                              ; preds = %246
  %248 = load i64, ptr @H5E_LIB_g, align 8, !tbaa !23
  %249 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !23
  %250 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__fill_init, i32 noundef 352, i64 noundef %248, i64 noundef %249, ptr noundef @.str.15)
  br label %251

251:                                              ; preds = %247
  br label %252

252:                                              ; preds = %251
  store i8 1, ptr %23, align 1, !tbaa !13
  %253 = load i8, ptr %23, align 1, !tbaa !13, !range !21, !noundef !22
  %254 = trunc i8 %253 to i1
  %255 = zext i1 %254 to i8
  store i8 %255, ptr %23, align 1, !tbaa !13
  br label %256

256:                                              ; preds = %252
  br label %257

257:                                              ; preds = %256
  br label %258

258:                                              ; preds = %257
  store i32 -1, ptr %22, align 4, !tbaa !19
  store i32 10, ptr %26, align 4
  br label %294

259:                                              ; No predecessors!
  br label %260

260:                                              ; preds = %259
  br label %261

261:                                              ; preds = %260
  br label %262

262:                                              ; preds = %261
  br label %263

263:                                              ; preds = %262, %241
  %264 = load ptr, ptr %14, align 8, !tbaa !3
  %265 = load ptr, ptr %12, align 8, !tbaa !27
  %266 = getelementptr inbounds nuw %struct.H5D_fill_buf_info_t, ptr %265, i32 0, i32 8
  %267 = load i64, ptr %266, align 8, !tbaa !48
  %268 = load ptr, ptr %15, align 8, !tbaa !3
  %269 = call ptr %264(i64 noundef %267, ptr noundef %268)
  %270 = load ptr, ptr %12, align 8, !tbaa !27
  %271 = getelementptr inbounds nuw %struct.H5D_fill_buf_info_t, ptr %270, i32 0, i32 7
  store ptr %269, ptr %271, align 8, !tbaa !49
  %272 = call i32 @H5_user_cb_restore(ptr noundef %25)
  %273 = icmp slt i32 %272, 0
  br i1 %273, label %274, label %293

274:                                              ; preds = %263
  br label %275

275:                                              ; preds = %274
  br label %276

276:                                              ; preds = %275
  br label %277

277:                                              ; preds = %276
  %278 = load i64, ptr @H5E_LIB_g, align 8, !tbaa !23
  %279 = load i64, ptr @H5E_CANTRESTORE_g, align 8, !tbaa !23
  %280 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__fill_init, i32 noundef 356, i64 noundef %278, i64 noundef %279, ptr noundef @.str.15)
  br label %281

281:                                              ; preds = %277
  br label %282

282:                                              ; preds = %281
  store i8 1, ptr %23, align 1, !tbaa !13
  %283 = load i8, ptr %23, align 1, !tbaa !13, !range !21, !noundef !22
  %284 = trunc i8 %283 to i1
  %285 = zext i1 %284 to i8
  store i8 %285, ptr %23, align 1, !tbaa !13
  br label %286

286:                                              ; preds = %282
  br label %287

287:                                              ; preds = %286
  br label %288

288:                                              ; preds = %287
  store i32 -1, ptr %22, align 4, !tbaa !19
  store i32 10, ptr %26, align 4
  br label %294

289:                                              ; No predecessors!
  br label %290

290:                                              ; preds = %289
  br label %291

291:                                              ; preds = %290
  br label %292

292:                                              ; preds = %291
  br label %293

293:                                              ; preds = %292, %263
  store i32 0, ptr %26, align 4
  br label %294

294:                                              ; preds = %288, %258, %293
  call void @llvm.lifetime.end.p0(i64 24, ptr %25) #6
  %295 = load i32, ptr %26, align 4
  switch i32 %295, label %646 [
    i32 0, label %296
  ]

296:                                              ; preds = %294
  br label %304

297:                                              ; preds = %238
  %298 = load ptr, ptr %12, align 8, !tbaa !27
  %299 = getelementptr inbounds nuw %struct.H5D_fill_buf_info_t, ptr %298, i32 0, i32 8
  %300 = load i64, ptr %299, align 8, !tbaa !48
  %301 = call noalias ptr @H5FL_blk_malloc(ptr noundef @H5_non_zero_fill_blk_free_list, i64 noundef %300)
  %302 = load ptr, ptr %12, align 8, !tbaa !27
  %303 = getelementptr inbounds nuw %struct.H5D_fill_buf_info_t, ptr %302, i32 0, i32 7
  store ptr %301, ptr %303, align 8, !tbaa !49
  br label %304

304:                                              ; preds = %297, %296
  %305 = load ptr, ptr %12, align 8, !tbaa !27
  %306 = getelementptr inbounds nuw %struct.H5D_fill_buf_info_t, ptr %305, i32 0, i32 7
  %307 = load ptr, ptr %306, align 8, !tbaa !49
  %308 = icmp eq ptr null, %307
  br i1 %308, label %309, label %328

309:                                              ; preds = %304
  br label %310

310:                                              ; preds = %309
  br label %311

311:                                              ; preds = %310
  br label %312

312:                                              ; preds = %311
  %313 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !23
  %314 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !23
  %315 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__fill_init, i32 noundef 361, i64 noundef %313, i64 noundef %314, ptr noundef @.str.16)
  br label %316

316:                                              ; preds = %312
  br label %317

317:                                              ; preds = %316
  store i8 1, ptr %23, align 1, !tbaa !13
  %318 = load i8, ptr %23, align 1, !tbaa !13, !range !21, !noundef !22
  %319 = trunc i8 %318 to i1
  %320 = zext i1 %319 to i8
  store i8 %320, ptr %23, align 1, !tbaa !13
  br label %321

321:                                              ; preds = %317
  br label %322

322:                                              ; preds = %321
  br label %323

323:                                              ; preds = %322
  store i32 -1, ptr %22, align 4, !tbaa !19
  store i32 10, ptr %26, align 4
  br label %646

324:                                              ; No predecessors!
  br label %325

325:                                              ; preds = %324
  br label %326

326:                                              ; preds = %325
  br label %327

327:                                              ; preds = %326
  br label %328

328:                                              ; preds = %327, %304
  br label %329

329:                                              ; preds = %328, %232
  %330 = load ptr, ptr %19, align 8, !tbaa !7
  %331 = load ptr, ptr %12, align 8, !tbaa !27
  %332 = getelementptr inbounds nuw %struct.H5D_fill_buf_info_t, ptr %331, i32 0, i32 12
  %333 = load ptr, ptr %332, align 8, !tbaa !43
  %334 = call ptr @H5T_path_find(ptr noundef %330, ptr noundef %333)
  %335 = load ptr, ptr %12, align 8, !tbaa !27
  %336 = getelementptr inbounds nuw %struct.H5D_fill_buf_info_t, ptr %335, i32 0, i32 4
  store ptr %334, ptr %336, align 8, !tbaa !51
  %337 = icmp eq ptr null, %334
  br i1 %337, label %338, label %357

338:                                              ; preds = %329
  br label %339

339:                                              ; preds = %338
  br label %340

340:                                              ; preds = %339
  br label %341

341:                                              ; preds = %340
  %342 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !23
  %343 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !23
  %344 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__fill_init, i32 noundef 367, i64 noundef %342, i64 noundef %343, ptr noundef @.str.17)
  br label %345

345:                                              ; preds = %341
  br label %346

346:                                              ; preds = %345
  store i8 1, ptr %23, align 1, !tbaa !13
  %347 = load i8, ptr %23, align 1, !tbaa !13, !range !21, !noundef !22
  %348 = trunc i8 %347 to i1
  %349 = zext i1 %348 to i8
  store i8 %349, ptr %23, align 1, !tbaa !13
  br label %350

350:                                              ; preds = %346
  br label %351

351:                                              ; preds = %350
  br label %352

352:                                              ; preds = %351
  store i32 -1, ptr %22, align 4, !tbaa !19
  store i32 10, ptr %26, align 4
  br label %646

353:                                              ; No predecessors!
  br label %354

354:                                              ; preds = %353
  br label %355

355:                                              ; preds = %354
  br label %356

356:                                              ; preds = %355
  br label %357

357:                                              ; preds = %356, %329
  %358 = load ptr, ptr %12, align 8, !tbaa !27
  %359 = getelementptr inbounds nuw %struct.H5D_fill_buf_info_t, ptr %358, i32 0, i32 12
  %360 = load ptr, ptr %359, align 8, !tbaa !43
  %361 = load ptr, ptr %19, align 8, !tbaa !7
  %362 = call ptr @H5T_path_find(ptr noundef %360, ptr noundef %361)
  %363 = load ptr, ptr %12, align 8, !tbaa !27
  %364 = getelementptr inbounds nuw %struct.H5D_fill_buf_info_t, ptr %363, i32 0, i32 5
  store ptr %362, ptr %364, align 8, !tbaa !52
  %365 = icmp eq ptr null, %362
  br i1 %365, label %366, label %385

366:                                              ; preds = %357
  br label %367

367:                                              ; preds = %366
  br label %368

368:                                              ; preds = %367
  br label %369

369:                                              ; preds = %368
  %370 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !23
  %371 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !23
  %372 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__fill_init, i32 noundef 372, i64 noundef %370, i64 noundef %371, ptr noundef @.str.17)
  br label %373

373:                                              ; preds = %369
  br label %374

374:                                              ; preds = %373
  store i8 1, ptr %23, align 1, !tbaa !13
  %375 = load i8, ptr %23, align 1, !tbaa !13, !range !21, !noundef !22
  %376 = trunc i8 %375 to i1
  %377 = zext i1 %376 to i8
  store i8 %377, ptr %23, align 1, !tbaa !13
  br label %378

378:                                              ; preds = %374
  br label %379

379:                                              ; preds = %378
  br label %380

380:                                              ; preds = %379
  store i32 -1, ptr %22, align 4, !tbaa !19
  store i32 10, ptr %26, align 4
  br label %646

381:                                              ; No predecessors!
  br label %382

382:                                              ; preds = %381
  br label %383

383:                                              ; preds = %382
  br label %384

384:                                              ; preds = %383
  br label %385

385:                                              ; preds = %384, %357
  %386 = load ptr, ptr %12, align 8, !tbaa !27
  %387 = getelementptr inbounds nuw %struct.H5D_fill_buf_info_t, ptr %386, i32 0, i32 4
  %388 = load ptr, ptr %387, align 8, !tbaa !51
  %389 = call i32 @H5T_path_bkg(ptr noundef %388)
  %390 = icmp ne i32 %389, 0
  br i1 %390, label %397, label %391

391:                                              ; preds = %385
  %392 = load ptr, ptr %12, align 8, !tbaa !27
  %393 = getelementptr inbounds nuw %struct.H5D_fill_buf_info_t, ptr %392, i32 0, i32 5
  %394 = load ptr, ptr %393, align 8, !tbaa !52
  %395 = call i32 @H5T_path_bkg(ptr noundef %394)
  %396 = icmp ne i32 %395, 0
  br i1 %396, label %397, label %447

397:                                              ; preds = %391, %385
  %398 = load ptr, ptr %12, align 8, !tbaa !27
  %399 = getelementptr inbounds nuw %struct.H5D_fill_buf_info_t, ptr %398, i32 0, i32 5
  %400 = load ptr, ptr %399, align 8, !tbaa !52
  %401 = call i32 @H5T_path_bkg(ptr noundef %400)
  %402 = icmp ne i32 %401, 0
  br i1 %402, label %403, label %413

403:                                              ; preds = %397
  %404 = load ptr, ptr %12, align 8, !tbaa !27
  %405 = getelementptr inbounds nuw %struct.H5D_fill_buf_info_t, ptr %404, i32 0, i32 17
  %406 = load i64, ptr %405, align 8, !tbaa !47
  %407 = load ptr, ptr %12, align 8, !tbaa !27
  %408 = getelementptr inbounds nuw %struct.H5D_fill_buf_info_t, ptr %407, i32 0, i32 16
  %409 = load i64, ptr %408, align 8, !tbaa !46
  %410 = mul i64 %406, %409
  %411 = load ptr, ptr %12, align 8, !tbaa !27
  %412 = getelementptr inbounds nuw %struct.H5D_fill_buf_info_t, ptr %411, i32 0, i32 11
  store i64 %410, ptr %412, align 8, !tbaa !53
  br label %419

413:                                              ; preds = %397
  %414 = load ptr, ptr %12, align 8, !tbaa !27
  %415 = getelementptr inbounds nuw %struct.H5D_fill_buf_info_t, ptr %414, i32 0, i32 16
  %416 = load i64, ptr %415, align 8, !tbaa !46
  %417 = load ptr, ptr %12, align 8, !tbaa !27
  %418 = getelementptr inbounds nuw %struct.H5D_fill_buf_info_t, ptr %417, i32 0, i32 11
  store i64 %416, ptr %418, align 8, !tbaa !53
  br label %419

419:                                              ; preds = %413, %403
  %420 = load ptr, ptr %12, align 8, !tbaa !27
  %421 = getelementptr inbounds nuw %struct.H5D_fill_buf_info_t, ptr %420, i32 0, i32 11
  %422 = load i64, ptr %421, align 8, !tbaa !53
  %423 = call noalias ptr @H5FL_blk_malloc(ptr noundef @H5_type_conv_blk_free_list, i64 noundef %422)
  %424 = load ptr, ptr %12, align 8, !tbaa !27
  %425 = getelementptr inbounds nuw %struct.H5D_fill_buf_info_t, ptr %424, i32 0, i32 10
  store ptr %423, ptr %425, align 8, !tbaa !54
  %426 = icmp eq ptr null, %423
  br i1 %426, label %427, label %446

427:                                              ; preds = %419
  br label %428

428:                                              ; preds = %427
  br label %429

429:                                              ; preds = %428
  br label %430

430:                                              ; preds = %429
  %431 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !23
  %432 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !23
  %433 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__fill_init, i32 noundef 385, i64 noundef %431, i64 noundef %432, ptr noundef @.str.6)
  br label %434

434:                                              ; preds = %430
  br label %435

435:                                              ; preds = %434
  store i8 1, ptr %23, align 1, !tbaa !13
  %436 = load i8, ptr %23, align 1, !tbaa !13, !range !21, !noundef !22
  %437 = trunc i8 %436 to i1
  %438 = zext i1 %437 to i8
  store i8 %438, ptr %23, align 1, !tbaa !13
  br label %439

439:                                              ; preds = %435
  br label %440

440:                                              ; preds = %439
  br label %441

441:                                              ; preds = %440
  store i32 -1, ptr %22, align 4, !tbaa !19
  store i32 10, ptr %26, align 4
  br label %646

442:                                              ; No predecessors!
  br label %443

443:                                              ; preds = %442
  br label %444

444:                                              ; preds = %443
  br label %445

445:                                              ; preds = %444
  br label %446

446:                                              ; preds = %445, %419
  br label %447

447:                                              ; preds = %446, %391
  br label %645

448:                                              ; preds = %91
  %449 = load ptr, ptr %18, align 8, !tbaa !29
  %450 = getelementptr inbounds nuw %struct.H5O_fill_t, ptr %449, i32 0, i32 3
  %451 = load i64, ptr %450, align 8, !tbaa !55
  %452 = load ptr, ptr %12, align 8, !tbaa !27
  %453 = getelementptr inbounds nuw %struct.H5D_fill_buf_info_t, ptr %452, i32 0, i32 14
  store i64 %451, ptr %453, align 8, !tbaa !44
  %454 = load ptr, ptr %12, align 8, !tbaa !27
  %455 = getelementptr inbounds nuw %struct.H5D_fill_buf_info_t, ptr %454, i32 0, i32 15
  store i64 %451, ptr %455, align 8, !tbaa !45
  %456 = load ptr, ptr %12, align 8, !tbaa !27
  %457 = getelementptr inbounds nuw %struct.H5D_fill_buf_info_t, ptr %456, i32 0, i32 16
  store i64 %451, ptr %457, align 8, !tbaa !46
  %458 = load i64, ptr %20, align 8, !tbaa !23
  %459 = icmp ugt i64 %458, 0
  br i1 %459, label %460, label %500

460:                                              ; preds = %448
  %461 = load i64, ptr %20, align 8, !tbaa !23
  %462 = load i64, ptr %21, align 8, !tbaa !23
  %463 = load ptr, ptr %12, align 8, !tbaa !27
  %464 = getelementptr inbounds nuw %struct.H5D_fill_buf_info_t, ptr %463, i32 0, i32 16
  %465 = load i64, ptr %464, align 8, !tbaa !46
  %466 = udiv i64 %462, %465
  %467 = icmp ugt i64 1, %466
  br i1 %467, label %468, label %469

468:                                              ; preds = %460
  br label %475

469:                                              ; preds = %460
  %470 = load i64, ptr %21, align 8, !tbaa !23
  %471 = load ptr, ptr %12, align 8, !tbaa !27
  %472 = getelementptr inbounds nuw %struct.H5D_fill_buf_info_t, ptr %471, i32 0, i32 16
  %473 = load i64, ptr %472, align 8, !tbaa !46
  %474 = udiv i64 %470, %473
  br label %475

475:                                              ; preds = %469, %468
  %476 = phi i64 [ 1, %468 ], [ %474, %469 ]
  %477 = icmp ult i64 %461, %476
  br i1 %477, label %478, label %480

478:                                              ; preds = %475
  %479 = load i64, ptr %20, align 8, !tbaa !23
  br label %496

480:                                              ; preds = %475
  %481 = load i64, ptr %21, align 8, !tbaa !23
  %482 = load ptr, ptr %12, align 8, !tbaa !27
  %483 = getelementptr inbounds nuw %struct.H5D_fill_buf_info_t, ptr %482, i32 0, i32 16
  %484 = load i64, ptr %483, align 8, !tbaa !46
  %485 = udiv i64 %481, %484
  %486 = icmp ugt i64 1, %485
  br i1 %486, label %487, label %488

487:                                              ; preds = %480
  br label %494

488:                                              ; preds = %480
  %489 = load i64, ptr %21, align 8, !tbaa !23
  %490 = load ptr, ptr %12, align 8, !tbaa !27
  %491 = getelementptr inbounds nuw %struct.H5D_fill_buf_info_t, ptr %490, i32 0, i32 16
  %492 = load i64, ptr %491, align 8, !tbaa !46
  %493 = udiv i64 %489, %492
  br label %494

494:                                              ; preds = %488, %487
  %495 = phi i64 [ 1, %487 ], [ %493, %488 ]
  br label %496

496:                                              ; preds = %494, %478
  %497 = phi i64 [ %479, %478 ], [ %495, %494 ]
  %498 = load ptr, ptr %12, align 8, !tbaa !27
  %499 = getelementptr inbounds nuw %struct.H5D_fill_buf_info_t, ptr %498, i32 0, i32 17
  store i64 %497, ptr %499, align 8, !tbaa !47
  br label %508

500:                                              ; preds = %448
  %501 = load i64, ptr %21, align 8, !tbaa !23
  %502 = load ptr, ptr %12, align 8, !tbaa !27
  %503 = getelementptr inbounds nuw %struct.H5D_fill_buf_info_t, ptr %502, i32 0, i32 16
  %504 = load i64, ptr %503, align 8, !tbaa !46
  %505 = udiv i64 %501, %504
  %506 = load ptr, ptr %12, align 8, !tbaa !27
  %507 = getelementptr inbounds nuw %struct.H5D_fill_buf_info_t, ptr %506, i32 0, i32 17
  store i64 %505, ptr %507, align 8, !tbaa !47
  br label %508

508:                                              ; preds = %500, %496
  %509 = load i64, ptr %21, align 8, !tbaa !23
  %510 = load ptr, ptr %12, align 8, !tbaa !27
  %511 = getelementptr inbounds nuw %struct.H5D_fill_buf_info_t, ptr %510, i32 0, i32 17
  %512 = load i64, ptr %511, align 8, !tbaa !47
  %513 = load ptr, ptr %12, align 8, !tbaa !27
  %514 = getelementptr inbounds nuw %struct.H5D_fill_buf_info_t, ptr %513, i32 0, i32 16
  %515 = load i64, ptr %514, align 8, !tbaa !46
  %516 = mul i64 %512, %515
  %517 = icmp ult i64 %509, %516
  br i1 %517, label %518, label %520

518:                                              ; preds = %508
  %519 = load i64, ptr %21, align 8, !tbaa !23
  br label %528

520:                                              ; preds = %508
  %521 = load ptr, ptr %12, align 8, !tbaa !27
  %522 = getelementptr inbounds nuw %struct.H5D_fill_buf_info_t, ptr %521, i32 0, i32 17
  %523 = load i64, ptr %522, align 8, !tbaa !47
  %524 = load ptr, ptr %12, align 8, !tbaa !27
  %525 = getelementptr inbounds nuw %struct.H5D_fill_buf_info_t, ptr %524, i32 0, i32 16
  %526 = load i64, ptr %525, align 8, !tbaa !46
  %527 = mul i64 %523, %526
  br label %528

528:                                              ; preds = %520, %518
  %529 = phi i64 [ %519, %518 ], [ %527, %520 ]
  %530 = load ptr, ptr %12, align 8, !tbaa !27
  %531 = getelementptr inbounds nuw %struct.H5D_fill_buf_info_t, ptr %530, i32 0, i32 8
  store i64 %529, ptr %531, align 8, !tbaa !48
  %532 = load ptr, ptr %13, align 8, !tbaa !3
  %533 = icmp ne ptr %532, null
  br i1 %533, label %534, label %540

534:                                              ; preds = %528
  %535 = load ptr, ptr %13, align 8, !tbaa !3
  %536 = load ptr, ptr %12, align 8, !tbaa !27
  %537 = getelementptr inbounds nuw %struct.H5D_fill_buf_info_t, ptr %536, i32 0, i32 7
  store ptr %535, ptr %537, align 8, !tbaa !49
  %538 = load ptr, ptr %12, align 8, !tbaa !27
  %539 = getelementptr inbounds nuw %struct.H5D_fill_buf_info_t, ptr %538, i32 0, i32 9
  store i8 1, ptr %539, align 8, !tbaa !50
  br label %631

540:                                              ; preds = %528
  %541 = load ptr, ptr %14, align 8, !tbaa !3
  %542 = icmp ne ptr %541, null
  br i1 %542, label %543, label %599

543:                                              ; preds = %540
  call void @llvm.lifetime.start.p0(i64 24, ptr %27) #6
  %544 = call i32 @H5_user_cb_prepare(ptr noundef %27)
  %545 = icmp slt i32 %544, 0
  br i1 %545, label %546, label %565

546:                                              ; preds = %543
  br label %547

547:                                              ; preds = %546
  br label %548

548:                                              ; preds = %547
  br label %549

549:                                              ; preds = %548
  %550 = load i64, ptr @H5E_LIB_g, align 8, !tbaa !23
  %551 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !23
  %552 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__fill_init, i32 noundef 411, i64 noundef %550, i64 noundef %551, ptr noundef @.str.15)
  br label %553

553:                                              ; preds = %549
  br label %554

554:                                              ; preds = %553
  store i8 1, ptr %23, align 1, !tbaa !13
  %555 = load i8, ptr %23, align 1, !tbaa !13, !range !21, !noundef !22
  %556 = trunc i8 %555 to i1
  %557 = zext i1 %556 to i8
  store i8 %557, ptr %23, align 1, !tbaa !13
  br label %558

558:                                              ; preds = %554
  br label %559

559:                                              ; preds = %558
  br label %560

560:                                              ; preds = %559
  store i32 -1, ptr %22, align 4, !tbaa !19
  store i32 10, ptr %26, align 4
  br label %596

561:                                              ; No predecessors!
  br label %562

562:                                              ; preds = %561
  br label %563

563:                                              ; preds = %562
  br label %564

564:                                              ; preds = %563
  br label %565

565:                                              ; preds = %564, %543
  %566 = load ptr, ptr %14, align 8, !tbaa !3
  %567 = load ptr, ptr %12, align 8, !tbaa !27
  %568 = getelementptr inbounds nuw %struct.H5D_fill_buf_info_t, ptr %567, i32 0, i32 8
  %569 = load i64, ptr %568, align 8, !tbaa !48
  %570 = load ptr, ptr %15, align 8, !tbaa !3
  %571 = call ptr %566(i64 noundef %569, ptr noundef %570)
  %572 = load ptr, ptr %12, align 8, !tbaa !27
  %573 = getelementptr inbounds nuw %struct.H5D_fill_buf_info_t, ptr %572, i32 0, i32 7
  store ptr %571, ptr %573, align 8, !tbaa !49
  %574 = call i32 @H5_user_cb_restore(ptr noundef %27)
  %575 = icmp slt i32 %574, 0
  br i1 %575, label %576, label %595

576:                                              ; preds = %565
  br label %577

577:                                              ; preds = %576
  br label %578

578:                                              ; preds = %577
  br label %579

579:                                              ; preds = %578
  %580 = load i64, ptr @H5E_LIB_g, align 8, !tbaa !23
  %581 = load i64, ptr @H5E_CANTRESTORE_g, align 8, !tbaa !23
  %582 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__fill_init, i32 noundef 415, i64 noundef %580, i64 noundef %581, ptr noundef @.str.15)
  br label %583

583:                                              ; preds = %579
  br label %584

584:                                              ; preds = %583
  store i8 1, ptr %23, align 1, !tbaa !13
  %585 = load i8, ptr %23, align 1, !tbaa !13, !range !21, !noundef !22
  %586 = trunc i8 %585 to i1
  %587 = zext i1 %586 to i8
  store i8 %587, ptr %23, align 1, !tbaa !13
  br label %588

588:                                              ; preds = %584
  br label %589

589:                                              ; preds = %588
  br label %590

590:                                              ; preds = %589
  store i32 -1, ptr %22, align 4, !tbaa !19
  store i32 10, ptr %26, align 4
  br label %596

591:                                              ; No predecessors!
  br label %592

592:                                              ; preds = %591
  br label %593

593:                                              ; preds = %592
  br label %594

594:                                              ; preds = %593
  br label %595

595:                                              ; preds = %594, %565
  store i32 0, ptr %26, align 4
  br label %596

596:                                              ; preds = %590, %560, %595
  call void @llvm.lifetime.end.p0(i64 24, ptr %27) #6
  %597 = load i32, ptr %26, align 4
  switch i32 %597, label %646 [
    i32 0, label %598
  ]

598:                                              ; preds = %596
  br label %606

599:                                              ; preds = %540
  %600 = load ptr, ptr %12, align 8, !tbaa !27
  %601 = getelementptr inbounds nuw %struct.H5D_fill_buf_info_t, ptr %600, i32 0, i32 8
  %602 = load i64, ptr %601, align 8, !tbaa !48
  %603 = call noalias ptr @H5FL_blk_malloc(ptr noundef @H5_non_zero_fill_blk_free_list, i64 noundef %602)
  %604 = load ptr, ptr %12, align 8, !tbaa !27
  %605 = getelementptr inbounds nuw %struct.H5D_fill_buf_info_t, ptr %604, i32 0, i32 7
  store ptr %603, ptr %605, align 8, !tbaa !49
  br label %606

606:                                              ; preds = %599, %598
  %607 = load ptr, ptr %12, align 8, !tbaa !27
  %608 = getelementptr inbounds nuw %struct.H5D_fill_buf_info_t, ptr %607, i32 0, i32 7
  %609 = load ptr, ptr %608, align 8, !tbaa !49
  %610 = icmp eq ptr null, %609
  br i1 %610, label %611, label %630

611:                                              ; preds = %606
  br label %612

612:                                              ; preds = %611
  br label %613

613:                                              ; preds = %612
  br label %614

614:                                              ; preds = %613
  %615 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !23
  %616 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !23
  %617 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__fill_init, i32 noundef 420, i64 noundef %615, i64 noundef %616, ptr noundef @.str.16)
  br label %618

618:                                              ; preds = %614
  br label %619

619:                                              ; preds = %618
  store i8 1, ptr %23, align 1, !tbaa !13
  %620 = load i8, ptr %23, align 1, !tbaa !13, !range !21, !noundef !22
  %621 = trunc i8 %620 to i1
  %622 = zext i1 %621 to i8
  store i8 %622, ptr %23, align 1, !tbaa !13
  br label %623

623:                                              ; preds = %619
  br label %624

624:                                              ; preds = %623
  br label %625

625:                                              ; preds = %624
  store i32 -1, ptr %22, align 4, !tbaa !19
  store i32 10, ptr %26, align 4
  br label %646

626:                                              ; No predecessors!
  br label %627

627:                                              ; preds = %626
  br label %628

628:                                              ; preds = %627
  br label %629

629:                                              ; preds = %628
  br label %630

630:                                              ; preds = %629, %606
  br label %631

631:                                              ; preds = %630, %534
  %632 = load ptr, ptr %12, align 8, !tbaa !27
  %633 = getelementptr inbounds nuw %struct.H5D_fill_buf_info_t, ptr %632, i32 0, i32 7
  %634 = load ptr, ptr %633, align 8, !tbaa !49
  %635 = load ptr, ptr %18, align 8, !tbaa !29
  %636 = getelementptr inbounds nuw %struct.H5O_fill_t, ptr %635, i32 0, i32 4
  %637 = load ptr, ptr %636, align 8, !tbaa !38
  %638 = load ptr, ptr %12, align 8, !tbaa !27
  %639 = getelementptr inbounds nuw %struct.H5D_fill_buf_info_t, ptr %638, i32 0, i32 16
  %640 = load i64, ptr %639, align 8, !tbaa !46
  %641 = load ptr, ptr %12, align 8, !tbaa !27
  %642 = getelementptr inbounds nuw %struct.H5D_fill_buf_info_t, ptr %641, i32 0, i32 17
  %643 = load i64, ptr %642, align 8, !tbaa !47
  %644 = call i32 @H5VM_array_fill(ptr noundef %634, ptr noundef %637, i64 noundef %640, i64 noundef %643)
  br label %645

645:                                              ; preds = %631, %447
  store i32 0, ptr %26, align 4
  br label %646

646:                                              ; preds = %625, %441, %380, %352, %323, %121, %86, %645, %596, %294
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #6
  %647 = load i32, ptr %26, align 4
  switch i32 %647, label %911 [
    i32 0, label %648
    i32 10, label %884
  ]

648:                                              ; preds = %646
  br label %883

649:                                              ; preds = %44
  %650 = load ptr, ptr %19, align 8, !tbaa !7
  %651 = call i64 @H5T_get_size(ptr noundef %650)
  %652 = load ptr, ptr %12, align 8, !tbaa !27
  %653 = getelementptr inbounds nuw %struct.H5D_fill_buf_info_t, ptr %652, i32 0, i32 14
  store i64 %651, ptr %653, align 8, !tbaa !44
  %654 = load ptr, ptr %12, align 8, !tbaa !27
  %655 = getelementptr inbounds nuw %struct.H5D_fill_buf_info_t, ptr %654, i32 0, i32 15
  store i64 %651, ptr %655, align 8, !tbaa !45
  %656 = load ptr, ptr %12, align 8, !tbaa !27
  %657 = getelementptr inbounds nuw %struct.H5D_fill_buf_info_t, ptr %656, i32 0, i32 16
  store i64 %651, ptr %657, align 8, !tbaa !46
  %658 = load i64, ptr %20, align 8, !tbaa !23
  %659 = icmp ugt i64 %658, 0
  br i1 %659, label %660, label %700

660:                                              ; preds = %649
  %661 = load i64, ptr %20, align 8, !tbaa !23
  %662 = load i64, ptr %21, align 8, !tbaa !23
  %663 = load ptr, ptr %12, align 8, !tbaa !27
  %664 = getelementptr inbounds nuw %struct.H5D_fill_buf_info_t, ptr %663, i32 0, i32 16
  %665 = load i64, ptr %664, align 8, !tbaa !46
  %666 = udiv i64 %662, %665
  %667 = icmp ugt i64 1, %666
  br i1 %667, label %668, label %669

668:                                              ; preds = %660
  br label %675

669:                                              ; preds = %660
  %670 = load i64, ptr %21, align 8, !tbaa !23
  %671 = load ptr, ptr %12, align 8, !tbaa !27
  %672 = getelementptr inbounds nuw %struct.H5D_fill_buf_info_t, ptr %671, i32 0, i32 16
  %673 = load i64, ptr %672, align 8, !tbaa !46
  %674 = udiv i64 %670, %673
  br label %675

675:                                              ; preds = %669, %668
  %676 = phi i64 [ 1, %668 ], [ %674, %669 ]
  %677 = icmp ult i64 %661, %676
  br i1 %677, label %678, label %680

678:                                              ; preds = %675
  %679 = load i64, ptr %20, align 8, !tbaa !23
  br label %696

680:                                              ; preds = %675
  %681 = load i64, ptr %21, align 8, !tbaa !23
  %682 = load ptr, ptr %12, align 8, !tbaa !27
  %683 = getelementptr inbounds nuw %struct.H5D_fill_buf_info_t, ptr %682, i32 0, i32 16
  %684 = load i64, ptr %683, align 8, !tbaa !46
  %685 = udiv i64 %681, %684
  %686 = icmp ugt i64 1, %685
  br i1 %686, label %687, label %688

687:                                              ; preds = %680
  br label %694

688:                                              ; preds = %680
  %689 = load i64, ptr %21, align 8, !tbaa !23
  %690 = load ptr, ptr %12, align 8, !tbaa !27
  %691 = getelementptr inbounds nuw %struct.H5D_fill_buf_info_t, ptr %690, i32 0, i32 16
  %692 = load i64, ptr %691, align 8, !tbaa !46
  %693 = udiv i64 %689, %692
  br label %694

694:                                              ; preds = %688, %687
  %695 = phi i64 [ 1, %687 ], [ %693, %688 ]
  br label %696

696:                                              ; preds = %694, %678
  %697 = phi i64 [ %679, %678 ], [ %695, %694 ]
  %698 = load ptr, ptr %12, align 8, !tbaa !27
  %699 = getelementptr inbounds nuw %struct.H5D_fill_buf_info_t, ptr %698, i32 0, i32 17
  store i64 %697, ptr %699, align 8, !tbaa !47
  br label %708

700:                                              ; preds = %649
  %701 = load i64, ptr %21, align 8, !tbaa !23
  %702 = load ptr, ptr %12, align 8, !tbaa !27
  %703 = getelementptr inbounds nuw %struct.H5D_fill_buf_info_t, ptr %702, i32 0, i32 16
  %704 = load i64, ptr %703, align 8, !tbaa !46
  %705 = udiv i64 %701, %704
  %706 = load ptr, ptr %12, align 8, !tbaa !27
  %707 = getelementptr inbounds nuw %struct.H5D_fill_buf_info_t, ptr %706, i32 0, i32 17
  store i64 %705, ptr %707, align 8, !tbaa !47
  br label %708

708:                                              ; preds = %700, %696
  %709 = load i64, ptr %21, align 8, !tbaa !23
  %710 = load ptr, ptr %12, align 8, !tbaa !27
  %711 = getelementptr inbounds nuw %struct.H5D_fill_buf_info_t, ptr %710, i32 0, i32 17
  %712 = load i64, ptr %711, align 8, !tbaa !47
  %713 = load ptr, ptr %12, align 8, !tbaa !27
  %714 = getelementptr inbounds nuw %struct.H5D_fill_buf_info_t, ptr %713, i32 0, i32 16
  %715 = load i64, ptr %714, align 8, !tbaa !46
  %716 = mul i64 %712, %715
  %717 = icmp ult i64 %709, %716
  br i1 %717, label %718, label %720

718:                                              ; preds = %708
  %719 = load i64, ptr %21, align 8, !tbaa !23
  br label %728

720:                                              ; preds = %708
  %721 = load ptr, ptr %12, align 8, !tbaa !27
  %722 = getelementptr inbounds nuw %struct.H5D_fill_buf_info_t, ptr %721, i32 0, i32 17
  %723 = load i64, ptr %722, align 8, !tbaa !47
  %724 = load ptr, ptr %12, align 8, !tbaa !27
  %725 = getelementptr inbounds nuw %struct.H5D_fill_buf_info_t, ptr %724, i32 0, i32 16
  %726 = load i64, ptr %725, align 8, !tbaa !46
  %727 = mul i64 %723, %726
  br label %728

728:                                              ; preds = %720, %718
  %729 = phi i64 [ %719, %718 ], [ %727, %720 ]
  %730 = load ptr, ptr %12, align 8, !tbaa !27
  %731 = getelementptr inbounds nuw %struct.H5D_fill_buf_info_t, ptr %730, i32 0, i32 8
  store i64 %729, ptr %731, align 8, !tbaa !48
  %732 = load ptr, ptr %13, align 8, !tbaa !3
  %733 = icmp ne ptr %732, null
  br i1 %733, label %734, label %746

734:                                              ; preds = %728
  %735 = load ptr, ptr %13, align 8, !tbaa !3
  %736 = load ptr, ptr %12, align 8, !tbaa !27
  %737 = getelementptr inbounds nuw %struct.H5D_fill_buf_info_t, ptr %736, i32 0, i32 7
  store ptr %735, ptr %737, align 8, !tbaa !49
  %738 = load ptr, ptr %12, align 8, !tbaa !27
  %739 = getelementptr inbounds nuw %struct.H5D_fill_buf_info_t, ptr %738, i32 0, i32 9
  store i8 1, ptr %739, align 8, !tbaa !50
  %740 = load ptr, ptr %12, align 8, !tbaa !27
  %741 = getelementptr inbounds nuw %struct.H5D_fill_buf_info_t, ptr %740, i32 0, i32 7
  %742 = load ptr, ptr %741, align 8, !tbaa !49
  %743 = load ptr, ptr %12, align 8, !tbaa !27
  %744 = getelementptr inbounds nuw %struct.H5D_fill_buf_info_t, ptr %743, i32 0, i32 8
  %745 = load i64, ptr %744, align 8, !tbaa !48
  call void @llvm.memset.p0.i64(ptr align 1 %742, i8 0, i64 %745, i1 false)
  br label %882

746:                                              ; preds = %728
  %747 = load ptr, ptr %14, align 8, !tbaa !3
  %748 = icmp ne ptr %747, null
  br i1 %748, label %749, label %835

749:                                              ; preds = %746
  call void @llvm.lifetime.start.p0(i64 24, ptr %28) #6
  %750 = call i32 @H5_user_cb_prepare(ptr noundef %28)
  %751 = icmp slt i32 %750, 0
  br i1 %751, label %752, label %771

752:                                              ; preds = %749
  br label %753

753:                                              ; preds = %752
  br label %754

754:                                              ; preds = %753
  br label %755

755:                                              ; preds = %754
  %756 = load i64, ptr @H5E_LIB_g, align 8, !tbaa !23
  %757 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !23
  %758 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__fill_init, i32 noundef 452, i64 noundef %756, i64 noundef %757, ptr noundef @.str.15)
  br label %759

759:                                              ; preds = %755
  br label %760

760:                                              ; preds = %759
  store i8 1, ptr %23, align 1, !tbaa !13
  %761 = load i8, ptr %23, align 1, !tbaa !13, !range !21, !noundef !22
  %762 = trunc i8 %761 to i1
  %763 = zext i1 %762 to i8
  store i8 %763, ptr %23, align 1, !tbaa !13
  br label %764

764:                                              ; preds = %760
  br label %765

765:                                              ; preds = %764
  br label %766

766:                                              ; preds = %765
  store i32 -1, ptr %22, align 4, !tbaa !19
  store i32 10, ptr %26, align 4
  br label %802

767:                                              ; No predecessors!
  br label %768

768:                                              ; preds = %767
  br label %769

769:                                              ; preds = %768
  br label %770

770:                                              ; preds = %769
  br label %771

771:                                              ; preds = %770, %749
  %772 = load ptr, ptr %14, align 8, !tbaa !3
  %773 = load ptr, ptr %12, align 8, !tbaa !27
  %774 = getelementptr inbounds nuw %struct.H5D_fill_buf_info_t, ptr %773, i32 0, i32 8
  %775 = load i64, ptr %774, align 8, !tbaa !48
  %776 = load ptr, ptr %15, align 8, !tbaa !3
  %777 = call ptr %772(i64 noundef %775, ptr noundef %776)
  %778 = load ptr, ptr %12, align 8, !tbaa !27
  %779 = getelementptr inbounds nuw %struct.H5D_fill_buf_info_t, ptr %778, i32 0, i32 7
  store ptr %777, ptr %779, align 8, !tbaa !49
  %780 = call i32 @H5_user_cb_restore(ptr noundef %28)
  %781 = icmp slt i32 %780, 0
  br i1 %781, label %782, label %801

782:                                              ; preds = %771
  br label %783

783:                                              ; preds = %782
  br label %784

784:                                              ; preds = %783
  br label %785

785:                                              ; preds = %784
  %786 = load i64, ptr @H5E_LIB_g, align 8, !tbaa !23
  %787 = load i64, ptr @H5E_CANTRESTORE_g, align 8, !tbaa !23
  %788 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__fill_init, i32 noundef 456, i64 noundef %786, i64 noundef %787, ptr noundef @.str.15)
  br label %789

789:                                              ; preds = %785
  br label %790

790:                                              ; preds = %789
  store i8 1, ptr %23, align 1, !tbaa !13
  %791 = load i8, ptr %23, align 1, !tbaa !13, !range !21, !noundef !22
  %792 = trunc i8 %791 to i1
  %793 = zext i1 %792 to i8
  store i8 %793, ptr %23, align 1, !tbaa !13
  br label %794

794:                                              ; preds = %790
  br label %795

795:                                              ; preds = %794
  br label %796

796:                                              ; preds = %795
  store i32 -1, ptr %22, align 4, !tbaa !19
  store i32 10, ptr %26, align 4
  br label %802

797:                                              ; No predecessors!
  br label %798

798:                                              ; preds = %797
  br label %799

799:                                              ; preds = %798
  br label %800

800:                                              ; preds = %799
  br label %801

801:                                              ; preds = %800, %771
  store i32 0, ptr %26, align 4
  br label %802

802:                                              ; preds = %796, %766, %801
  call void @llvm.lifetime.end.p0(i64 24, ptr %28) #6
  %803 = load i32, ptr %26, align 4
  switch i32 %803, label %911 [
    i32 0, label %804
    i32 10, label %884
  ]

804:                                              ; preds = %802
  %805 = load ptr, ptr %12, align 8, !tbaa !27
  %806 = getelementptr inbounds nuw %struct.H5D_fill_buf_info_t, ptr %805, i32 0, i32 7
  %807 = load ptr, ptr %806, align 8, !tbaa !49
  %808 = icmp eq ptr null, %807
  br i1 %808, label %809, label %828

809:                                              ; preds = %804
  br label %810

810:                                              ; preds = %809
  br label %811

811:                                              ; preds = %810
  br label %812

812:                                              ; preds = %811
  %813 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !23
  %814 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !23
  %815 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__fill_init, i32 noundef 458, i64 noundef %813, i64 noundef %814, ptr noundef @.str.16)
  br label %816

816:                                              ; preds = %812
  br label %817

817:                                              ; preds = %816
  store i8 1, ptr %23, align 1, !tbaa !13
  %818 = load i8, ptr %23, align 1, !tbaa !13, !range !21, !noundef !22
  %819 = trunc i8 %818 to i1
  %820 = zext i1 %819 to i8
  store i8 %820, ptr %23, align 1, !tbaa !13
  br label %821

821:                                              ; preds = %817
  br label %822

822:                                              ; preds = %821
  br label %823

823:                                              ; preds = %822
  store i32 -1, ptr %22, align 4, !tbaa !19
  br label %884

824:                                              ; No predecessors!
  br label %825

825:                                              ; preds = %824
  br label %826

826:                                              ; preds = %825
  br label %827

827:                                              ; preds = %826
  br label %828

828:                                              ; preds = %827, %804
  %829 = load ptr, ptr %12, align 8, !tbaa !27
  %830 = getelementptr inbounds nuw %struct.H5D_fill_buf_info_t, ptr %829, i32 0, i32 7
  %831 = load ptr, ptr %830, align 8, !tbaa !49
  %832 = load ptr, ptr %12, align 8, !tbaa !27
  %833 = getelementptr inbounds nuw %struct.H5D_fill_buf_info_t, ptr %832, i32 0, i32 8
  %834 = load i64, ptr %833, align 8, !tbaa !48
  call void @llvm.memset.p0.i64(ptr align 1 %831, i8 0, i64 %834, i1 false)
  br label %857

835:                                              ; preds = %746
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #6
  %836 = load ptr, ptr %12, align 8, !tbaa !27
  %837 = getelementptr inbounds nuw %struct.H5D_fill_buf_info_t, ptr %836, i32 0, i32 8
  %838 = load i64, ptr %837, align 8, !tbaa !48
  %839 = call i32 @H5FL_blk_free_block_avail(ptr noundef @H5_zero_fill_blk_free_list, i64 noundef %838)
  store i32 %839, ptr %29, align 4, !tbaa !19
  %840 = load i32, ptr %29, align 4, !tbaa !19
  %841 = icmp ne i32 %840, 0
  br i1 %841, label %849, label %842

842:                                              ; preds = %835
  %843 = load ptr, ptr %12, align 8, !tbaa !27
  %844 = getelementptr inbounds nuw %struct.H5D_fill_buf_info_t, ptr %843, i32 0, i32 8
  %845 = load i64, ptr %844, align 8, !tbaa !48
  %846 = call noalias ptr @H5FL_blk_calloc(ptr noundef @H5_zero_fill_blk_free_list, i64 noundef %845)
  %847 = load ptr, ptr %12, align 8, !tbaa !27
  %848 = getelementptr inbounds nuw %struct.H5D_fill_buf_info_t, ptr %847, i32 0, i32 7
  store ptr %846, ptr %848, align 8, !tbaa !49
  br label %856

849:                                              ; preds = %835
  %850 = load ptr, ptr %12, align 8, !tbaa !27
  %851 = getelementptr inbounds nuw %struct.H5D_fill_buf_info_t, ptr %850, i32 0, i32 8
  %852 = load i64, ptr %851, align 8, !tbaa !48
  %853 = call noalias ptr @H5FL_blk_malloc(ptr noundef @H5_zero_fill_blk_free_list, i64 noundef %852)
  %854 = load ptr, ptr %12, align 8, !tbaa !27
  %855 = getelementptr inbounds nuw %struct.H5D_fill_buf_info_t, ptr %854, i32 0, i32 7
  store ptr %853, ptr %855, align 8, !tbaa !49
  br label %856

856:                                              ; preds = %849, %842
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #6
  br label %857

857:                                              ; preds = %856, %828
  %858 = load ptr, ptr %12, align 8, !tbaa !27
  %859 = getelementptr inbounds nuw %struct.H5D_fill_buf_info_t, ptr %858, i32 0, i32 7
  %860 = load ptr, ptr %859, align 8, !tbaa !49
  %861 = icmp eq ptr %860, null
  br i1 %861, label %862, label %881

862:                                              ; preds = %857
  br label %863

863:                                              ; preds = %862
  br label %864

864:                                              ; preds = %863
  br label %865

865:                                              ; preds = %864
  %866 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !23
  %867 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !23
  %868 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__fill_init, i32 noundef 475, i64 noundef %866, i64 noundef %867, ptr noundef @.str.16)
  br label %869

869:                                              ; preds = %865
  br label %870

870:                                              ; preds = %869
  store i8 1, ptr %23, align 1, !tbaa !13
  %871 = load i8, ptr %23, align 1, !tbaa !13, !range !21, !noundef !22
  %872 = trunc i8 %871 to i1
  %873 = zext i1 %872 to i8
  store i8 %873, ptr %23, align 1, !tbaa !13
  br label %874

874:                                              ; preds = %870
  br label %875

875:                                              ; preds = %874
  br label %876

876:                                              ; preds = %875
  store i32 -1, ptr %22, align 4, !tbaa !19
  br label %884

877:                                              ; No predecessors!
  br label %878

878:                                              ; preds = %877
  br label %879

879:                                              ; preds = %878
  br label %880

880:                                              ; preds = %879
  br label %881

881:                                              ; preds = %880, %857
  br label %882

882:                                              ; preds = %881, %734
  br label %883

883:                                              ; preds = %882, %648
  br label %884

884:                                              ; preds = %883, %802, %646, %876, %823
  %885 = load i32, ptr %22, align 4, !tbaa !19
  %886 = icmp slt i32 %885, 0
  br i1 %886, label %887, label %908

887:                                              ; preds = %884
  %888 = load ptr, ptr %12, align 8, !tbaa !27
  %889 = call i32 @H5D__fill_term(ptr noundef %888)
  %890 = icmp slt i32 %889, 0
  br i1 %890, label %891, label %907

891:                                              ; preds = %887
  br label %892

892:                                              ; preds = %891
  br label %893

893:                                              ; preds = %892
  br label %894

894:                                              ; preds = %893
  %895 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !23
  %896 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !23
  %897 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__fill_init, i32 noundef 483, i64 noundef %895, i64 noundef %896, ptr noundef @.str.18)
  br label %898

898:                                              ; preds = %894
  br label %899

899:                                              ; preds = %898
  store i8 1, ptr %23, align 1, !tbaa !13
  %900 = load i8, ptr %23, align 1, !tbaa !13, !range !21, !noundef !22
  %901 = trunc i8 %900 to i1
  %902 = zext i1 %901 to i8
  store i8 %902, ptr %23, align 1, !tbaa !13
  br label %903

903:                                              ; preds = %899
  br label %904

904:                                              ; preds = %903
  store i32 -1, ptr %22, align 4, !tbaa !19
  br label %905

905:                                              ; preds = %904
  br label %906

906:                                              ; preds = %905
  br label %907

907:                                              ; preds = %906, %887
  br label %908

908:                                              ; preds = %907, %884
  br label %909

909:                                              ; preds = %908, %36
  %910 = load i32, ptr %22, align 4, !tbaa !19
  store i32 %910, ptr %11, align 4
  store i32 1, ptr %26, align 4
  br label %911

911:                                              ; preds = %909, %802, %646
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #6
  %912 = load i32, ptr %11, align 4
  ret i32 %912
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare ptr @H5T_copy(ptr noundef, i32 noundef) #3

declare i32 @H5_user_cb_prepare(ptr noundef) #3

declare i32 @H5_user_cb_restore(ptr noundef) #3

declare i32 @H5FL_blk_free_block_avail(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define i32 @H5D__fill_term(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load i8, ptr @H5D_init_g, align 1, !tbaa !13, !range !21, !noundef !22
  %4 = trunc i8 %3 to i1
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load i8, ptr @H5_libterm_g, align 1, !tbaa !13, !range !21, !noundef !22
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
  br i1 %16, label %17, label %48

17:                                               ; preds = %9
  %18 = load ptr, ptr %2, align 8, !tbaa !27
  %19 = call i32 @H5D__fill_release(ptr noundef %18)
  %20 = load ptr, ptr %2, align 8, !tbaa !27
  %21 = getelementptr inbounds nuw %struct.H5D_fill_buf_info_t, ptr %20, i32 0, i32 18
  %22 = load i8, ptr %21, align 8, !tbaa !42, !range !21, !noundef !22
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %47

24:                                               ; preds = %17
  %25 = load ptr, ptr %2, align 8, !tbaa !27
  %26 = getelementptr inbounds nuw %struct.H5D_fill_buf_info_t, ptr %25, i32 0, i32 12
  %27 = load ptr, ptr %26, align 8, !tbaa !43
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %34

29:                                               ; preds = %24
  %30 = load ptr, ptr %2, align 8, !tbaa !27
  %31 = getelementptr inbounds nuw %struct.H5D_fill_buf_info_t, ptr %30, i32 0, i32 12
  %32 = load ptr, ptr %31, align 8, !tbaa !43
  %33 = call i32 @H5T_close_real(ptr noundef %32)
  br label %34

34:                                               ; preds = %29, %24
  %35 = load ptr, ptr %2, align 8, !tbaa !27
  %36 = getelementptr inbounds nuw %struct.H5D_fill_buf_info_t, ptr %35, i32 0, i32 10
  %37 = load ptr, ptr %36, align 8, !tbaa !54
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %46

39:                                               ; preds = %34
  %40 = load ptr, ptr %2, align 8, !tbaa !27
  %41 = getelementptr inbounds nuw %struct.H5D_fill_buf_info_t, ptr %40, i32 0, i32 10
  %42 = load ptr, ptr %41, align 8, !tbaa !54
  %43 = call ptr @H5FL_blk_free(ptr noundef @H5_type_conv_blk_free_list, ptr noundef %42)
  %44 = load ptr, ptr %2, align 8, !tbaa !27
  %45 = getelementptr inbounds nuw %struct.H5D_fill_buf_info_t, ptr %44, i32 0, i32 10
  store ptr %43, ptr %45, align 8, !tbaa !54
  br label %46

46:                                               ; preds = %39, %34
  br label %47

47:                                               ; preds = %46, %17
  br label %48

48:                                               ; preds = %47, %9
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @H5D__fill_refill_vl(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca %struct.H5_user_cb_state_t, align 8
  %10 = alloca i32, align 4
  %11 = alloca %struct.H5_user_cb_state_t, align 8
  store ptr %0, ptr %4, align 8, !tbaa !27
  store i64 %1, ptr %5, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  store i32 0, ptr %6, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  store ptr null, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #6
  store i8 0, ptr %8, align 1, !tbaa !13
  %12 = load i8, ptr @H5D_init_g, align 1, !tbaa !13, !range !21, !noundef !22
  %13 = trunc i8 %12 to i1
  br i1 %13, label %18, label %14

14:                                               ; preds = %2
  %15 = load i8, ptr @H5_libterm_g, align 1, !tbaa !13, !range !21, !noundef !22
  %16 = trunc i8 %15 to i1
  %17 = xor i1 %16, true
  br label %18

18:                                               ; preds = %14, %2
  %19 = phi i1 [ true, %2 ], [ %17, %14 ]
  %20 = xor i1 %19, true
  %21 = xor i1 %20, true
  %22 = zext i1 %21 to i32
  %23 = sext i32 %22 to i64
  %24 = call i64 @llvm.expect.i64(i64 %23, i64 1)
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %343

26:                                               ; preds = %18
  %27 = load ptr, ptr %4, align 8, !tbaa !27
  %28 = getelementptr inbounds nuw %struct.H5D_fill_buf_info_t, ptr %27, i32 0, i32 7
  %29 = load ptr, ptr %28, align 8, !tbaa !49
  %30 = load ptr, ptr %4, align 8, !tbaa !27
  %31 = getelementptr inbounds nuw %struct.H5D_fill_buf_info_t, ptr %30, i32 0, i32 6
  %32 = load ptr, ptr %31, align 8, !tbaa !31
  %33 = getelementptr inbounds nuw %struct.H5O_fill_t, ptr %32, i32 0, i32 4
  %34 = load ptr, ptr %33, align 8, !tbaa !38
  %35 = load ptr, ptr %4, align 8, !tbaa !27
  %36 = getelementptr inbounds nuw %struct.H5D_fill_buf_info_t, ptr %35, i32 0, i32 15
  %37 = load i64, ptr %36, align 8, !tbaa !45
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %29, ptr align 1 %34, i64 %37, i1 false)
  %38 = load ptr, ptr %4, align 8, !tbaa !27
  %39 = getelementptr inbounds nuw %struct.H5D_fill_buf_info_t, ptr %38, i32 0, i32 4
  %40 = load ptr, ptr %39, align 8, !tbaa !51
  %41 = call i32 @H5T_path_bkg(ptr noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %50

43:                                               ; preds = %26
  %44 = load ptr, ptr %4, align 8, !tbaa !27
  %45 = getelementptr inbounds nuw %struct.H5D_fill_buf_info_t, ptr %44, i32 0, i32 10
  %46 = load ptr, ptr %45, align 8, !tbaa !54
  %47 = load ptr, ptr %4, align 8, !tbaa !27
  %48 = getelementptr inbounds nuw %struct.H5D_fill_buf_info_t, ptr %47, i32 0, i32 16
  %49 = load i64, ptr %48, align 8, !tbaa !46
  call void @llvm.memset.p0.i64(ptr align 1 %46, i8 0, i64 %49, i1 false)
  br label %50

50:                                               ; preds = %43, %26
  %51 = load ptr, ptr %4, align 8, !tbaa !27
  %52 = getelementptr inbounds nuw %struct.H5D_fill_buf_info_t, ptr %51, i32 0, i32 4
  %53 = load ptr, ptr %52, align 8, !tbaa !51
  %54 = load ptr, ptr %4, align 8, !tbaa !27
  %55 = getelementptr inbounds nuw %struct.H5D_fill_buf_info_t, ptr %54, i32 0, i32 13
  %56 = load ptr, ptr %55, align 8, !tbaa !33
  %57 = load ptr, ptr %4, align 8, !tbaa !27
  %58 = getelementptr inbounds nuw %struct.H5D_fill_buf_info_t, ptr %57, i32 0, i32 12
  %59 = load ptr, ptr %58, align 8, !tbaa !43
  %60 = load ptr, ptr %4, align 8, !tbaa !27
  %61 = getelementptr inbounds nuw %struct.H5D_fill_buf_info_t, ptr %60, i32 0, i32 7
  %62 = load ptr, ptr %61, align 8, !tbaa !49
  %63 = load ptr, ptr %4, align 8, !tbaa !27
  %64 = getelementptr inbounds nuw %struct.H5D_fill_buf_info_t, ptr %63, i32 0, i32 10
  %65 = load ptr, ptr %64, align 8, !tbaa !54
  %66 = call i32 @H5T_convert(ptr noundef %53, ptr noundef %56, ptr noundef %59, i64 noundef 1, i64 noundef 0, i64 noundef 0, ptr noundef %62, ptr noundef %65)
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %68, label %87

68:                                               ; preds = %50
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  %72 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !23
  %73 = load i64, ptr @H5E_CANTCONVERT_g, align 8, !tbaa !23
  %74 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__fill_refill_vl, i32 noundef 520, i64 noundef %72, i64 noundef %73, ptr noundef @.str.7)
  br label %75

75:                                               ; preds = %71
  br label %76

76:                                               ; preds = %75
  store i8 1, ptr %8, align 1, !tbaa !13
  %77 = load i8, ptr %8, align 1, !tbaa !13, !range !21, !noundef !22
  %78 = trunc i8 %77 to i1
  %79 = zext i1 %78 to i8
  store i8 %79, ptr %8, align 1, !tbaa !13
  br label %80

80:                                               ; preds = %76
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  store i32 -1, ptr %6, align 4, !tbaa !19
  br label %256

83:                                               ; No predecessors!
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86, %50
  %88 = load i64, ptr %5, align 8, !tbaa !23
  %89 = icmp ugt i64 %88, 1
  br i1 %89, label %90, label %107

90:                                               ; preds = %87
  %91 = load ptr, ptr %4, align 8, !tbaa !27
  %92 = getelementptr inbounds nuw %struct.H5D_fill_buf_info_t, ptr %91, i32 0, i32 7
  %93 = load ptr, ptr %92, align 8, !tbaa !49
  %94 = load ptr, ptr %4, align 8, !tbaa !27
  %95 = getelementptr inbounds nuw %struct.H5D_fill_buf_info_t, ptr %94, i32 0, i32 14
  %96 = load i64, ptr %95, align 8, !tbaa !44
  %97 = getelementptr inbounds nuw i8, ptr %93, i64 %96
  %98 = load ptr, ptr %4, align 8, !tbaa !27
  %99 = getelementptr inbounds nuw %struct.H5D_fill_buf_info_t, ptr %98, i32 0, i32 7
  %100 = load ptr, ptr %99, align 8, !tbaa !49
  %101 = load ptr, ptr %4, align 8, !tbaa !27
  %102 = getelementptr inbounds nuw %struct.H5D_fill_buf_info_t, ptr %101, i32 0, i32 14
  %103 = load i64, ptr %102, align 8, !tbaa !44
  %104 = load i64, ptr %5, align 8, !tbaa !23
  %105 = sub i64 %104, 1
  %106 = call i32 @H5VM_array_fill(ptr noundef %97, ptr noundef %100, i64 noundef %103, i64 noundef %105)
  br label %107

107:                                              ; preds = %90, %87
  %108 = load ptr, ptr %4, align 8, !tbaa !27
  %109 = getelementptr inbounds nuw %struct.H5D_fill_buf_info_t, ptr %108, i32 0, i32 5
  %110 = load ptr, ptr %109, align 8, !tbaa !52
  %111 = call i32 @H5T_path_bkg(ptr noundef %110)
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %120

113:                                              ; preds = %107
  %114 = load ptr, ptr %4, align 8, !tbaa !27
  %115 = getelementptr inbounds nuw %struct.H5D_fill_buf_info_t, ptr %114, i32 0, i32 10
  %116 = load ptr, ptr %115, align 8, !tbaa !54
  %117 = load ptr, ptr %4, align 8, !tbaa !27
  %118 = getelementptr inbounds nuw %struct.H5D_fill_buf_info_t, ptr %117, i32 0, i32 11
  %119 = load i64, ptr %118, align 8, !tbaa !53
  call void @llvm.memset.p0.i64(ptr align 1 %116, i8 0, i64 %119, i1 false)
  br label %120

120:                                              ; preds = %113, %107
  %121 = load ptr, ptr %4, align 8, !tbaa !27
  %122 = getelementptr inbounds nuw %struct.H5D_fill_buf_info_t, ptr %121, i32 0, i32 0
  %123 = load ptr, ptr %122, align 8, !tbaa !34
  %124 = icmp ne ptr %123, null
  br i1 %124, label %125, label %183

125:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #6
  %126 = call i32 @H5_user_cb_prepare(ptr noundef %9)
  %127 = icmp slt i32 %126, 0
  br i1 %127, label %128, label %147

128:                                              ; preds = %125
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  %132 = load i64, ptr @H5E_LIB_g, align 8, !tbaa !23
  %133 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !23
  %134 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__fill_refill_vl, i32 noundef 534, i64 noundef %132, i64 noundef %133, ptr noundef @.str.15)
  br label %135

135:                                              ; preds = %131
  br label %136

136:                                              ; preds = %135
  store i8 1, ptr %8, align 1, !tbaa !13
  %137 = load i8, ptr %8, align 1, !tbaa !13, !range !21, !noundef !22
  %138 = trunc i8 %137 to i1
  %139 = zext i1 %138 to i8
  store i8 %139, ptr %8, align 1, !tbaa !13
  br label %140

140:                                              ; preds = %136
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  store i32 -1, ptr %6, align 4, !tbaa !19
  store i32 10, ptr %10, align 4
  br label %180

143:                                              ; No predecessors!
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146, %125
  %148 = load ptr, ptr %4, align 8, !tbaa !27
  %149 = getelementptr inbounds nuw %struct.H5D_fill_buf_info_t, ptr %148, i32 0, i32 0
  %150 = load ptr, ptr %149, align 8, !tbaa !34
  %151 = load ptr, ptr %4, align 8, !tbaa !27
  %152 = getelementptr inbounds nuw %struct.H5D_fill_buf_info_t, ptr %151, i32 0, i32 8
  %153 = load i64, ptr %152, align 8, !tbaa !48
  %154 = load ptr, ptr %4, align 8, !tbaa !27
  %155 = getelementptr inbounds nuw %struct.H5D_fill_buf_info_t, ptr %154, i32 0, i32 1
  %156 = load ptr, ptr %155, align 8, !tbaa !35
  %157 = call ptr %150(i64 noundef %153, ptr noundef %156)
  store ptr %157, ptr %7, align 8, !tbaa !3
  %158 = call i32 @H5_user_cb_restore(ptr noundef %9)
  %159 = icmp slt i32 %158, 0
  br i1 %159, label %160, label %179

160:                                              ; preds = %147
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162
  %164 = load i64, ptr @H5E_LIB_g, align 8, !tbaa !23
  %165 = load i64, ptr @H5E_CANTRESTORE_g, align 8, !tbaa !23
  %166 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__fill_refill_vl, i32 noundef 538, i64 noundef %164, i64 noundef %165, ptr noundef @.str.15)
  br label %167

167:                                              ; preds = %163
  br label %168

168:                                              ; preds = %167
  store i8 1, ptr %8, align 1, !tbaa !13
  %169 = load i8, ptr %8, align 1, !tbaa !13, !range !21, !noundef !22
  %170 = trunc i8 %169 to i1
  %171 = zext i1 %170 to i8
  store i8 %171, ptr %8, align 1, !tbaa !13
  br label %172

172:                                              ; preds = %168
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173
  store i32 -1, ptr %6, align 4, !tbaa !19
  store i32 10, ptr %10, align 4
  br label %180

175:                                              ; No predecessors!
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178, %147
  store i32 0, ptr %10, align 4
  br label %180

180:                                              ; preds = %174, %142, %179
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #6
  %181 = load i32, ptr %10, align 4
  switch i32 %181, label %345 [
    i32 0, label %182
    i32 10, label %256
  ]

182:                                              ; preds = %180
  br label %188

183:                                              ; preds = %120
  %184 = load ptr, ptr %4, align 8, !tbaa !27
  %185 = getelementptr inbounds nuw %struct.H5D_fill_buf_info_t, ptr %184, i32 0, i32 8
  %186 = load i64, ptr %185, align 8, !tbaa !48
  %187 = call noalias ptr @H5FL_blk_malloc(ptr noundef @H5_non_zero_fill_blk_free_list, i64 noundef %186)
  store ptr %187, ptr %7, align 8, !tbaa !3
  br label %188

188:                                              ; preds = %183, %182
  %189 = load ptr, ptr %7, align 8, !tbaa !3
  %190 = icmp ne ptr %189, null
  br i1 %190, label %210, label %191

191:                                              ; preds = %188
  br label %192

192:                                              ; preds = %191
  br label %193

193:                                              ; preds = %192
  br label %194

194:                                              ; preds = %193
  %195 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !23
  %196 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !23
  %197 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__fill_refill_vl, i32 noundef 543, i64 noundef %195, i64 noundef %196, ptr noundef @.str.19)
  br label %198

198:                                              ; preds = %194
  br label %199

199:                                              ; preds = %198
  store i8 1, ptr %8, align 1, !tbaa !13
  %200 = load i8, ptr %8, align 1, !tbaa !13, !range !21, !noundef !22
  %201 = trunc i8 %200 to i1
  %202 = zext i1 %201 to i8
  store i8 %202, ptr %8, align 1, !tbaa !13
  br label %203

203:                                              ; preds = %199
  br label %204

204:                                              ; preds = %203
  br label %205

205:                                              ; preds = %204
  store i32 -1, ptr %6, align 4, !tbaa !19
  br label %256

206:                                              ; No predecessors!
  br label %207

207:                                              ; preds = %206
  br label %208

208:                                              ; preds = %207
  br label %209

209:                                              ; preds = %208
  br label %210

210:                                              ; preds = %209, %188
  %211 = load ptr, ptr %7, align 8, !tbaa !3
  %212 = load ptr, ptr %4, align 8, !tbaa !27
  %213 = getelementptr inbounds nuw %struct.H5D_fill_buf_info_t, ptr %212, i32 0, i32 7
  %214 = load ptr, ptr %213, align 8, !tbaa !49
  %215 = load ptr, ptr %4, align 8, !tbaa !27
  %216 = getelementptr inbounds nuw %struct.H5D_fill_buf_info_t, ptr %215, i32 0, i32 8
  %217 = load i64, ptr %216, align 8, !tbaa !48
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %211, ptr align 1 %214, i64 %217, i1 false)
  %218 = load ptr, ptr %4, align 8, !tbaa !27
  %219 = getelementptr inbounds nuw %struct.H5D_fill_buf_info_t, ptr %218, i32 0, i32 5
  %220 = load ptr, ptr %219, align 8, !tbaa !52
  %221 = load ptr, ptr %4, align 8, !tbaa !27
  %222 = getelementptr inbounds nuw %struct.H5D_fill_buf_info_t, ptr %221, i32 0, i32 12
  %223 = load ptr, ptr %222, align 8, !tbaa !43
  %224 = load ptr, ptr %4, align 8, !tbaa !27
  %225 = getelementptr inbounds nuw %struct.H5D_fill_buf_info_t, ptr %224, i32 0, i32 13
  %226 = load ptr, ptr %225, align 8, !tbaa !33
  %227 = load i64, ptr %5, align 8, !tbaa !23
  %228 = load ptr, ptr %4, align 8, !tbaa !27
  %229 = getelementptr inbounds nuw %struct.H5D_fill_buf_info_t, ptr %228, i32 0, i32 7
  %230 = load ptr, ptr %229, align 8, !tbaa !49
  %231 = load ptr, ptr %4, align 8, !tbaa !27
  %232 = getelementptr inbounds nuw %struct.H5D_fill_buf_info_t, ptr %231, i32 0, i32 10
  %233 = load ptr, ptr %232, align 8, !tbaa !54
  %234 = call i32 @H5T_convert(ptr noundef %220, ptr noundef %223, ptr noundef %226, i64 noundef %227, i64 noundef 0, i64 noundef 0, ptr noundef %230, ptr noundef %233)
  %235 = icmp slt i32 %234, 0
  br i1 %235, label %236, label %255

236:                                              ; preds = %210
  br label %237

237:                                              ; preds = %236
  br label %238

238:                                              ; preds = %237
  br label %239

239:                                              ; preds = %238
  %240 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !23
  %241 = load i64, ptr @H5E_CANTCONVERT_g, align 8, !tbaa !23
  %242 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__fill_refill_vl, i32 noundef 550, i64 noundef %240, i64 noundef %241, ptr noundef @.str.7)
  br label %243

243:                                              ; preds = %239
  br label %244

244:                                              ; preds = %243
  store i8 1, ptr %8, align 1, !tbaa !13
  %245 = load i8, ptr %8, align 1, !tbaa !13, !range !21, !noundef !22
  %246 = trunc i8 %245 to i1
  %247 = zext i1 %246 to i8
  store i8 %247, ptr %8, align 1, !tbaa !13
  br label %248

248:                                              ; preds = %244
  br label %249

249:                                              ; preds = %248
  br label %250

250:                                              ; preds = %249
  store i32 -1, ptr %6, align 4, !tbaa !19
  br label %256

251:                                              ; No predecessors!
  br label %252

252:                                              ; preds = %251
  br label %253

253:                                              ; preds = %252
  br label %254

254:                                              ; preds = %253
  br label %255

255:                                              ; preds = %254, %210
  br label %256

256:                                              ; preds = %255, %180, %250, %205, %82
  %257 = load ptr, ptr %7, align 8, !tbaa !3
  %258 = icmp ne ptr %257, null
  br i1 %258, label %259, label %342

259:                                              ; preds = %256
  %260 = load ptr, ptr %4, align 8, !tbaa !27
  %261 = getelementptr inbounds nuw %struct.H5D_fill_buf_info_t, ptr %260, i32 0, i32 6
  %262 = load ptr, ptr %261, align 8, !tbaa !31
  %263 = getelementptr inbounds nuw %struct.H5O_fill_t, ptr %262, i32 0, i32 2
  %264 = load ptr, ptr %263, align 8, !tbaa !56
  %265 = icmp ne ptr %264, null
  br i1 %265, label %266, label %292

266:                                              ; preds = %259
  %267 = load ptr, ptr %7, align 8, !tbaa !3
  %268 = load ptr, ptr %4, align 8, !tbaa !27
  %269 = getelementptr inbounds nuw %struct.H5D_fill_buf_info_t, ptr %268, i32 0, i32 6
  %270 = load ptr, ptr %269, align 8, !tbaa !31
  %271 = getelementptr inbounds nuw %struct.H5O_fill_t, ptr %270, i32 0, i32 2
  %272 = load ptr, ptr %271, align 8, !tbaa !56
  %273 = call i32 @H5T_vlen_reclaim_elmt(ptr noundef %267, ptr noundef %272)
  %274 = icmp slt i32 %273, 0
  br i1 %274, label %275, label %291

275:                                              ; preds = %266
  br label %276

276:                                              ; preds = %275
  br label %277

277:                                              ; preds = %276
  br label %278

278:                                              ; preds = %277
  %279 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !23
  %280 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !23
  %281 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__fill_refill_vl, i32 noundef 557, i64 noundef %279, i64 noundef %280, ptr noundef @.str.20)
  br label %282

282:                                              ; preds = %278
  br label %283

283:                                              ; preds = %282
  store i8 1, ptr %8, align 1, !tbaa !13
  %284 = load i8, ptr %8, align 1, !tbaa !13, !range !21, !noundef !22
  %285 = trunc i8 %284 to i1
  %286 = zext i1 %285 to i8
  store i8 %286, ptr %8, align 1, !tbaa !13
  br label %287

287:                                              ; preds = %283
  br label %288

288:                                              ; preds = %287
  store i32 -1, ptr %6, align 4, !tbaa !19
  br label %289

289:                                              ; preds = %288
  br label %290

290:                                              ; preds = %289
  br label %291

291:                                              ; preds = %290, %266
  br label %316

292:                                              ; preds = %259
  %293 = load ptr, ptr %7, align 8, !tbaa !3
  %294 = load ptr, ptr %4, align 8, !tbaa !27
  %295 = getelementptr inbounds nuw %struct.H5D_fill_buf_info_t, ptr %294, i32 0, i32 12
  %296 = load ptr, ptr %295, align 8, !tbaa !43
  %297 = call i32 @H5T_vlen_reclaim_elmt(ptr noundef %293, ptr noundef %296)
  %298 = icmp slt i32 %297, 0
  br i1 %298, label %299, label %315

299:                                              ; preds = %292
  br label %300

300:                                              ; preds = %299
  br label %301

301:                                              ; preds = %300
  br label %302

302:                                              ; preds = %301
  %303 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !23
  %304 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !23
  %305 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__fill_refill_vl, i32 noundef 561, i64 noundef %303, i64 noundef %304, ptr noundef @.str.20)
  br label %306

306:                                              ; preds = %302
  br label %307

307:                                              ; preds = %306
  store i8 1, ptr %8, align 1, !tbaa !13
  %308 = load i8, ptr %8, align 1, !tbaa !13, !range !21, !noundef !22
  %309 = trunc i8 %308 to i1
  %310 = zext i1 %309 to i8
  store i8 %310, ptr %8, align 1, !tbaa !13
  br label %311

311:                                              ; preds = %307
  br label %312

312:                                              ; preds = %311
  store i32 -1, ptr %6, align 4, !tbaa !19
  br label %313

313:                                              ; preds = %312
  br label %314

314:                                              ; preds = %313
  br label %315

315:                                              ; preds = %314, %292
  br label %316

316:                                              ; preds = %315, %291
  %317 = load ptr, ptr %4, align 8, !tbaa !27
  %318 = getelementptr inbounds nuw %struct.H5D_fill_buf_info_t, ptr %317, i32 0, i32 2
  %319 = load ptr, ptr %318, align 8, !tbaa !36
  %320 = icmp ne ptr %319, null
  br i1 %320, label %321, label %338

321:                                              ; preds = %316
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #6
  %322 = call i32 @H5_user_cb_prepare(ptr noundef %11)
  %323 = icmp slt i32 %322, 0
  br i1 %323, label %324, label %325

324:                                              ; preds = %321
  store i32 -1, ptr %6, align 4, !tbaa !19
  br label %337

325:                                              ; preds = %321
  %326 = load ptr, ptr %4, align 8, !tbaa !27
  %327 = getelementptr inbounds nuw %struct.H5D_fill_buf_info_t, ptr %326, i32 0, i32 2
  %328 = load ptr, ptr %327, align 8, !tbaa !36
  %329 = load ptr, ptr %7, align 8, !tbaa !3
  %330 = load ptr, ptr %4, align 8, !tbaa !27
  %331 = getelementptr inbounds nuw %struct.H5D_fill_buf_info_t, ptr %330, i32 0, i32 3
  %332 = load ptr, ptr %331, align 8, !tbaa !37
  call void %328(ptr noundef %329, ptr noundef %332)
  %333 = call i32 @H5_user_cb_restore(ptr noundef %11)
  %334 = icmp slt i32 %333, 0
  br i1 %334, label %335, label %336

335:                                              ; preds = %325
  store i32 -1, ptr %6, align 4, !tbaa !19
  br label %336

336:                                              ; preds = %335, %325
  br label %337

337:                                              ; preds = %336, %324
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #6
  br label %341

338:                                              ; preds = %316
  %339 = load ptr, ptr %7, align 8, !tbaa !3
  %340 = call ptr @H5FL_blk_free(ptr noundef @H5_non_zero_fill_blk_free_list, ptr noundef %339)
  store ptr %340, ptr %7, align 8, !tbaa !3
  br label %341

341:                                              ; preds = %338, %337
  br label %342

342:                                              ; preds = %341, %256
  br label %343

343:                                              ; preds = %342, %18
  %344 = load i32, ptr %6, align 4, !tbaa !19
  store i32 %344, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %345

345:                                              ; preds = %343, %180
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  %346 = load i32, ptr %3, align 4
  ret i32 %346
}

declare i32 @H5T_vlen_reclaim_elmt(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @H5D__fill_release(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca %struct.H5_user_cb_state_t, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  store i32 0, ptr %3, align 4, !tbaa !19
  %5 = load i8, ptr @H5D_init_g, align 1, !tbaa !13, !range !21, !noundef !22
  %6 = trunc i8 %5 to i1
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load i8, ptr @H5_libterm_g, align 1, !tbaa !13, !range !21, !noundef !22
  %9 = trunc i8 %8 to i1
  %10 = xor i1 %9, true
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi i1 [ true, %1 ], [ %10, %7 ]
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = call i64 @llvm.expect.i64(i64 %16, i64 1)
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %79

19:                                               ; preds = %11
  %20 = load ptr, ptr %2, align 8, !tbaa !27
  %21 = getelementptr inbounds nuw %struct.H5D_fill_buf_info_t, ptr %20, i32 0, i32 9
  %22 = load i8, ptr %21, align 8, !tbaa !50, !range !21, !noundef !22
  %23 = trunc i8 %22 to i1
  br i1 %23, label %78, label %24

24:                                               ; preds = %19
  %25 = load ptr, ptr %2, align 8, !tbaa !27
  %26 = getelementptr inbounds nuw %struct.H5D_fill_buf_info_t, ptr %25, i32 0, i32 7
  %27 = load ptr, ptr %26, align 8, !tbaa !49
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %78

29:                                               ; preds = %24
  %30 = load ptr, ptr %2, align 8, !tbaa !27
  %31 = getelementptr inbounds nuw %struct.H5D_fill_buf_info_t, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !36
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %53

34:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 24, ptr %4) #6
  %35 = call i32 @H5_user_cb_prepare(ptr noundef %4)
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  store i32 -1, ptr %3, align 4, !tbaa !19
  br label %52

38:                                               ; preds = %34
  %39 = load ptr, ptr %2, align 8, !tbaa !27
  %40 = getelementptr inbounds nuw %struct.H5D_fill_buf_info_t, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !36
  %42 = load ptr, ptr %2, align 8, !tbaa !27
  %43 = getelementptr inbounds nuw %struct.H5D_fill_buf_info_t, ptr %42, i32 0, i32 7
  %44 = load ptr, ptr %43, align 8, !tbaa !49
  %45 = load ptr, ptr %2, align 8, !tbaa !27
  %46 = getelementptr inbounds nuw %struct.H5D_fill_buf_info_t, ptr %45, i32 0, i32 3
  %47 = load ptr, ptr %46, align 8, !tbaa !37
  call void %41(ptr noundef %44, ptr noundef %47)
  %48 = call i32 @H5_user_cb_restore(ptr noundef %4)
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %38
  store i32 -1, ptr %3, align 4, !tbaa !19
  br label %51

51:                                               ; preds = %50, %38
  br label %52

52:                                               ; preds = %51, %37
  call void @llvm.lifetime.end.p0(i64 24, ptr %4) #6
  br label %75

53:                                               ; preds = %29
  %54 = load ptr, ptr %2, align 8, !tbaa !27
  %55 = getelementptr inbounds nuw %struct.H5D_fill_buf_info_t, ptr %54, i32 0, i32 6
  %56 = load ptr, ptr %55, align 8, !tbaa !31
  %57 = getelementptr inbounds nuw %struct.H5O_fill_t, ptr %56, i32 0, i32 4
  %58 = load ptr, ptr %57, align 8, !tbaa !38
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %67

60:                                               ; preds = %53
  %61 = load ptr, ptr %2, align 8, !tbaa !27
  %62 = getelementptr inbounds nuw %struct.H5D_fill_buf_info_t, ptr %61, i32 0, i32 7
  %63 = load ptr, ptr %62, align 8, !tbaa !49
  %64 = call ptr @H5FL_blk_free(ptr noundef @H5_non_zero_fill_blk_free_list, ptr noundef %63)
  %65 = load ptr, ptr %2, align 8, !tbaa !27
  %66 = getelementptr inbounds nuw %struct.H5D_fill_buf_info_t, ptr %65, i32 0, i32 7
  store ptr %64, ptr %66, align 8, !tbaa !49
  br label %74

67:                                               ; preds = %53
  %68 = load ptr, ptr %2, align 8, !tbaa !27
  %69 = getelementptr inbounds nuw %struct.H5D_fill_buf_info_t, ptr %68, i32 0, i32 7
  %70 = load ptr, ptr %69, align 8, !tbaa !49
  %71 = call ptr @H5FL_blk_free(ptr noundef @H5_zero_fill_blk_free_list, ptr noundef %70)
  %72 = load ptr, ptr %2, align 8, !tbaa !27
  %73 = getelementptr inbounds nuw %struct.H5D_fill_buf_info_t, ptr %72, i32 0, i32 7
  store ptr %71, ptr %73, align 8, !tbaa !49
  br label %74

74:                                               ; preds = %67, %60
  br label %75

75:                                               ; preds = %74, %52
  %76 = load ptr, ptr %2, align 8, !tbaa !27
  %77 = getelementptr inbounds nuw %struct.H5D_fill_buf_info_t, ptr %76, i32 0, i32 7
  store ptr null, ptr %77, align 8, !tbaa !49
  br label %78

78:                                               ; preds = %75, %24, %19
  br label %79

79:                                               ; preds = %78, %11
  %80 = load i32, ptr %3, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  ret i32 %80
}

declare i32 @H5T_close_real(ptr noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 _ZTS5H5T_t", !4, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS5H5S_t", !4, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS14H5S_sel_iter_t", !4, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"_Bool", !5, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS6H5WB_t", !4, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 omnipotent char", !4, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"int", !5, i64 0}
!21 = !{i8 0, i8 2}
!22 = !{}
!23 = !{!24, !24, i64 0}
!24 = !{!"long", !5, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTS10H5T_path_t", !4, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTS19H5D_fill_buf_info_t", !4, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTS10H5O_fill_t", !4, i64 0}
!31 = !{!32, !30, i64 48}
!32 = !{!"H5D_fill_buf_info_t", !4, i64 0, !4, i64 8, !4, i64 16, !4, i64 24, !26, i64 32, !26, i64 40, !30, i64 48, !4, i64 56, !24, i64 64, !14, i64 72, !4, i64 80, !24, i64 88, !8, i64 96, !8, i64 104, !24, i64 112, !24, i64 120, !24, i64 128, !24, i64 136, !14, i64 144}
!33 = !{!32, !8, i64 104}
!34 = !{!32, !4, i64 0}
!35 = !{!32, !4, i64 8}
!36 = !{!32, !4, i64 16}
!37 = !{!32, !4, i64 24}
!38 = !{!39, !4, i64 64}
!39 = !{!"H5O_fill_t", !40, i64 0, !20, i64 40, !8, i64 48, !24, i64 56, !4, i64 64, !20, i64 72, !20, i64 76, !14, i64 80}
!40 = !{!"H5O_shared_t", !20, i64 0, !41, i64 8, !20, i64 16, !5, i64 24}
!41 = !{!"p1 _ZTS5H5F_t", !4, i64 0}
!42 = !{!32, !14, i64 144}
!43 = !{!32, !8, i64 96}
!44 = !{!32, !24, i64 112}
!45 = !{!32, !24, i64 120}
!46 = !{!32, !24, i64 128}
!47 = !{!32, !24, i64 136}
!48 = !{!32, !24, i64 64}
!49 = !{!32, !4, i64 56}
!50 = !{!32, !14, i64 72}
!51 = !{!32, !26, i64 32}
!52 = !{!32, !26, i64 40}
!53 = !{!32, !24, i64 88}
!54 = !{!32, !4, i64 80}
!55 = !{!39, !24, i64 56}
!56 = !{!39, !8, i64 48}
