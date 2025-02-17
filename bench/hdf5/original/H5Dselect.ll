target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
@H5_size_t_seq_free_list = global { { i8, [3 x i8], i32, i32, [4 x i8], i64, ptr, ptr }, i64 } { { i8, [3 x i8], i32, i32, [4 x i8], i64, ptr, ptr } { i8 0, [3 x i8] zeroinitializer, i32 0, i32 0, [4 x i8] zeroinitializer, i64 0, ptr @.str, ptr null }, i64 8 }, align 8
@.str.1 = private unnamed_addr constant [12 x i8] c"hsize_t_seq\00", align 1
@H5_hsize_t_seq_free_list = global { { i8, [3 x i8], i32, i32, [4 x i8], i64, ptr, ptr }, i64 } { { i8, [3 x i8], i32, i32, [4 x i8], i64, ptr, ptr } { i8 0, [3 x i8] zeroinitializer, i32 0, i32 0, [4 x i8] zeroinitializer, i64 0, ptr @.str.1, ptr null }, i64 8 }, align 8
@H5D_init_g = external global i8, align 1
@H5_libterm_g = external global i8, align 1
@.str.2 = private unnamed_addr constant [103 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5Dselect.c\00", align 1
@__func__.H5D_select_io_mem = private unnamed_addr constant [18 x i8] c"H5D_select_io_mem\00", align 1
@H5E_FUNC_g = external global i64, align 8
@H5E_CANTINIT_g = external global i64, align 8
@.str.3 = private unnamed_addr constant [32 x i8] c"interface initialization failed\00", align 1
@H5E_DATASPACE_g = external global i64, align 8
@H5E_BADVALUE_g = external global i64, align 8
@.str.4 = private unnamed_addr constant [23 x i8] c"invalid elmt_size of 0\00", align 1
@H5E_CANTGET_g = external global i64, align 8
@.str.5 = private unnamed_addr constant [44 x i8] c"can't retrieve destination selection offset\00", align 1
@.str.6 = private unnamed_addr constant [39 x i8] c"can't retrieve source selection offset\00", align 1
@H5E_IO_g = external global i64, align 8
@H5E_WRITEERROR_g = external global i64, align 8
@.str.7 = private unnamed_addr constant [25 x i8] c"vectorized memcpy failed\00", align 1
@.str.8 = private unnamed_addr constant [31 x i8] c"can't retrieve I/O vector size\00", align 1
@H5E_CANTALLOC_g = external global i64, align 8
@.str.9 = private unnamed_addr constant [39 x i8] c"can't allocate I/O length vector array\00", align 1
@.str.10 = private unnamed_addr constant [39 x i8] c"can't allocate I/O offset vector array\00", align 1
@H5_H5S_sel_iter_t_reg_free_list = external global %struct.H5FL_reg_head_t, align 8
@.str.11 = private unnamed_addr constant [46 x i8] c"can't allocate destination selection iterator\00", align 1
@.str.12 = private unnamed_addr constant [41 x i8] c"can't allocate source selection iterator\00", align 1
@.str.13 = private unnamed_addr constant [40 x i8] c"unable to initialize selection iterator\00", align 1
@.str.14 = private unnamed_addr constant [34 x i8] c"sequence length generation failed\00", align 1
@H5E_CANTRELEASE_g = external global i64, align 8
@.str.15 = private unnamed_addr constant [37 x i8] c"unable to release selection iterator\00", align 1
@__func__.H5D__select_read = private unnamed_addr constant [17 x i8] c"H5D__select_read\00", align 1
@H5E_READERROR_g = external global i64, align 8
@.str.16 = private unnamed_addr constant [11 x i8] c"read error\00", align 1
@__func__.H5D__select_write = private unnamed_addr constant [18 x i8] c"H5D__select_write\00", align 1
@.str.17 = private unnamed_addr constant [12 x i8] c"write error\00", align 1
@__func__.H5D__select_io = private unnamed_addr constant [15 x i8] c"H5D__select_io\00", align 1
@H5E_INTERNAL_g = external global i64, align 8
@H5E_UNSUPPORTED_g = external global i64, align 8
@.str.18 = private unnamed_addr constant [37 x i8] c"can't retrieve file selection offset\00", align 1
@.str.19 = private unnamed_addr constant [39 x i8] c"can't retrieve memory selection offset\00", align 1
@H5E_DATASET_g = external global i64, align 8
@.str.20 = private unnamed_addr constant [31 x i8] c"can't allocate memory iterator\00", align 1
@.str.21 = private unnamed_addr constant [29 x i8] c"can't allocate file iterator\00", align 1

; Function Attrs: nounwind uwtable
define i32 @H5D_select_io_mem(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i32, align 4
  %30 = alloca i8, align 1
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i64, align 8
  %38 = alloca i64, align 8
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !7
  store ptr %2, ptr %10, align 8, !tbaa !3
  store ptr %3, ptr %11, align 8, !tbaa !7
  store i64 %4, ptr %12, align 8, !tbaa !9
  store i64 %5, ptr %13, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  store ptr null, ptr %14, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #4
  store ptr null, ptr %15, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #4
  store i8 0, ptr %16, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #4
  store i8 0, ptr %17, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #4
  store ptr null, ptr %18, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #4
  store ptr null, ptr %19, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #4
  store ptr null, ptr %20, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #4
  store ptr null, ptr %21, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #4
  store i32 0, ptr %29, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #4
  store i8 0, ptr %30, align 1, !tbaa !13
  %39 = load i8, ptr @H5D_init_g, align 1, !tbaa !13, !range !19, !noundef !20
  %40 = trunc i8 %39 to i1
  br i1 %40, label %45, label %41

41:                                               ; preds = %6
  %42 = load i8, ptr @H5_libterm_g, align 1, !tbaa !13, !range !19, !noundef !20
  %43 = trunc i8 %42 to i1
  %44 = xor i1 %43, true
  br label %45

45:                                               ; preds = %41, %6
  %46 = phi i1 [ false, %6 ], [ %44, %41 ]
  %47 = xor i1 %46, true
  %48 = xor i1 %47, true
  %49 = zext i1 %48 to i32
  %50 = sext i32 %49 to i64
  %51 = call i64 @llvm.expect.i64(i64 %50, i64 0)
  %52 = icmp ne i64 %51, 0
  br i1 %52, label %53, label %76

53:                                               ; preds = %45
  store i8 1, ptr @H5D_init_g, align 1, !tbaa !13
  %54 = call i32 @H5D__init_package()
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %56, label %75

56:                                               ; preds = %53
  store i8 0, ptr @H5D_init_g, align 1, !tbaa !13
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  %60 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !9
  %61 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !9
  %62 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D_select_io_mem, i32 noundef 296, i64 noundef %60, i64 noundef %61, ptr noundef @.str.3)
  br label %63

63:                                               ; preds = %59
  br label %64

64:                                               ; preds = %63
  store i8 1, ptr %30, align 1, !tbaa !13
  %65 = load i8, ptr %30, align 1, !tbaa !13, !range !19, !noundef !20
  %66 = trunc i8 %65 to i1
  %67 = zext i1 %66 to i8
  store i8 %67, ptr %30, align 1, !tbaa !13
  br label %68

68:                                               ; preds = %64
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  store i32 -1, ptr %29, align 4, !tbaa !17
  br label %523

71:                                               ; No predecessors!
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74, %53
  br label %76

76:                                               ; preds = %75, %45
  %77 = load i8, ptr @H5D_init_g, align 1, !tbaa !13, !range !19, !noundef !20
  %78 = trunc i8 %77 to i1
  br i1 %78, label %83, label %79

79:                                               ; preds = %76
  %80 = load i8, ptr @H5_libterm_g, align 1, !tbaa !13, !range !19, !noundef !20
  %81 = trunc i8 %80 to i1
  %82 = xor i1 %81, true
  br label %83

83:                                               ; preds = %79, %76
  %84 = phi i1 [ true, %76 ], [ %82, %79 ]
  %85 = xor i1 %84, true
  %86 = xor i1 %85, true
  %87 = zext i1 %86 to i32
  %88 = sext i32 %87 to i64
  %89 = call i64 @llvm.expect.i64(i64 %88, i64 1)
  %90 = icmp ne i64 %89, 0
  br i1 %90, label %91, label %606

91:                                               ; preds = %83
  %92 = load i64, ptr %12, align 8, !tbaa !9
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %94, label %113

94:                                               ; preds = %91
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  %98 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !9
  %99 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !9
  %100 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D_select_io_mem, i32 noundef 304, i64 noundef %98, i64 noundef %99, ptr noundef @.str.4)
  br label %101

101:                                              ; preds = %97
  br label %102

102:                                              ; preds = %101
  store i8 1, ptr %30, align 1, !tbaa !13
  %103 = load i8, ptr %30, align 1, !tbaa !13, !range !19, !noundef !20
  %104 = trunc i8 %103 to i1
  %105 = zext i1 %104 to i8
  store i8 %105, ptr %30, align 1, !tbaa !13
  br label %106

106:                                              ; preds = %102
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  store i32 -1, ptr %29, align 4, !tbaa !17
  br label %523

109:                                              ; No predecessors!
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112, %91
  %114 = load i64, ptr %13, align 8, !tbaa !9
  %115 = icmp eq i64 %114, 1
  br i1 %115, label %116, label %199

116:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #4
  %117 = load ptr, ptr %9, align 8, !tbaa !7
  %118 = call i32 @H5S_get_select_offset(ptr noundef %117, ptr noundef %31)
  %119 = icmp slt i32 %118, 0
  br i1 %119, label %120, label %139

120:                                              ; preds = %116
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  %124 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !9
  %125 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !9
  %126 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D_select_io_mem, i32 noundef 315, i64 noundef %124, i64 noundef %125, ptr noundef @.str.5)
  br label %127

127:                                              ; preds = %123
  br label %128

128:                                              ; preds = %127
  store i8 1, ptr %30, align 1, !tbaa !13
  %129 = load i8, ptr %30, align 1, !tbaa !13, !range !19, !noundef !20
  %130 = trunc i8 %129 to i1
  %131 = zext i1 %130 to i8
  store i8 %131, ptr %30, align 1, !tbaa !13
  br label %132

132:                                              ; preds = %128
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  store i32 -1, ptr %29, align 4, !tbaa !17
  store i32 10, ptr %35, align 4
  br label %196

135:                                              ; No predecessors!
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138, %116
  %140 = load ptr, ptr %11, align 8, !tbaa !7
  %141 = call i32 @H5S_get_select_offset(ptr noundef %140, ptr noundef %32)
  %142 = icmp slt i32 %141, 0
  br i1 %142, label %143, label %162

143:                                              ; preds = %139
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  %147 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !9
  %148 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !9
  %149 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D_select_io_mem, i32 noundef 317, i64 noundef %147, i64 noundef %148, ptr noundef @.str.6)
  br label %150

150:                                              ; preds = %146
  br label %151

151:                                              ; preds = %150
  store i8 1, ptr %30, align 1, !tbaa !13
  %152 = load i8, ptr %30, align 1, !tbaa !13, !range !19, !noundef !20
  %153 = trunc i8 %152 to i1
  %154 = zext i1 %153 to i8
  store i8 %154, ptr %30, align 1, !tbaa !13
  br label %155

155:                                              ; preds = %151
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156
  store i32 -1, ptr %29, align 4, !tbaa !17
  store i32 10, ptr %35, align 4
  br label %196

158:                                              ; No predecessors!
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161, %139
  store i64 1, ptr %25, align 8, !tbaa !9
  store i64 1, ptr %24, align 8, !tbaa !9
  store i64 0, ptr %23, align 8, !tbaa !9
  store i64 0, ptr %22, align 8, !tbaa !9
  %163 = load i64, ptr %12, align 8, !tbaa !9
  %164 = load i64, ptr %31, align 8, !tbaa !9
  %165 = mul i64 %164, %163
  store i64 %165, ptr %31, align 8, !tbaa !9
  %166 = load i64, ptr %12, align 8, !tbaa !9
  %167 = load i64, ptr %32, align 8, !tbaa !9
  %168 = mul i64 %167, %166
  store i64 %168, ptr %32, align 8, !tbaa !9
  %169 = load i64, ptr %12, align 8, !tbaa !9
  store i64 %169, ptr %34, align 8, !tbaa !9
  store i64 %169, ptr %33, align 8, !tbaa !9
  %170 = load ptr, ptr %8, align 8, !tbaa !3
  %171 = load i64, ptr %24, align 8, !tbaa !9
  %172 = load ptr, ptr %10, align 8, !tbaa !3
  %173 = load i64, ptr %25, align 8, !tbaa !9
  %174 = call i64 @H5VM_memcpyvv(ptr noundef %170, i64 noundef %171, ptr noundef %22, ptr noundef %33, ptr noundef %31, ptr noundef %172, i64 noundef %173, ptr noundef %23, ptr noundef %34, ptr noundef %32)
  store i64 %174, ptr %28, align 8, !tbaa !9
  %175 = icmp slt i64 %174, 0
  br i1 %175, label %176, label %195

176:                                              ; preds = %162
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178
  %180 = load i64, ptr @H5E_IO_g, align 8, !tbaa !9
  %181 = load i64, ptr @H5E_WRITEERROR_g, align 8, !tbaa !9
  %182 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D_select_io_mem, i32 noundef 330, i64 noundef %180, i64 noundef %181, ptr noundef @.str.7)
  br label %183

183:                                              ; preds = %179
  br label %184

184:                                              ; preds = %183
  store i8 1, ptr %30, align 1, !tbaa !13
  %185 = load i8, ptr %30, align 1, !tbaa !13, !range !19, !noundef !20
  %186 = trunc i8 %185 to i1
  %187 = zext i1 %186 to i8
  store i8 %187, ptr %30, align 1, !tbaa !13
  br label %188

188:                                              ; preds = %184
  br label %189

189:                                              ; preds = %188
  br label %190

190:                                              ; preds = %189
  store i32 -1, ptr %29, align 4, !tbaa !17
  store i32 10, ptr %35, align 4
  br label %196

191:                                              ; No predecessors!
  br label %192

192:                                              ; preds = %191
  br label %193

193:                                              ; preds = %192
  br label %194

194:                                              ; preds = %193
  br label %195

195:                                              ; preds = %194, %162
  store i32 0, ptr %35, align 4
  br label %196

196:                                              ; preds = %190, %157, %134, %195
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #4
  %197 = load i32, ptr %35, align 4
  switch i32 %197, label %608 [
    i32 0, label %198
    i32 10, label %523
  ]

198:                                              ; preds = %196
  br label %522

199:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #4
  store i32 3, ptr %36, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #4
  %200 = call i32 @H5CX_get_vec_size(ptr noundef %26)
  %201 = icmp slt i32 %200, 0
  br i1 %201, label %202, label %221

202:                                              ; preds = %199
  br label %203

203:                                              ; preds = %202
  br label %204

204:                                              ; preds = %203
  br label %205

205:                                              ; preds = %204
  %206 = load i64, ptr @H5E_IO_g, align 8, !tbaa !9
  %207 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !9
  %208 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D_select_io_mem, i32 noundef 341, i64 noundef %206, i64 noundef %207, ptr noundef @.str.8)
  br label %209

209:                                              ; preds = %205
  br label %210

210:                                              ; preds = %209
  store i8 1, ptr %30, align 1, !tbaa !13
  %211 = load i8, ptr %30, align 1, !tbaa !13, !range !19, !noundef !20
  %212 = trunc i8 %211 to i1
  %213 = zext i1 %212 to i8
  store i8 %213, ptr %30, align 1, !tbaa !13
  br label %214

214:                                              ; preds = %210
  br label %215

215:                                              ; preds = %214
  br label %216

216:                                              ; preds = %215
  store i32 -1, ptr %29, align 4, !tbaa !17
  store i32 10, ptr %35, align 4
  br label %519

217:                                              ; No predecessors!
  br label %218

218:                                              ; preds = %217
  br label %219

219:                                              ; preds = %218
  br label %220

220:                                              ; preds = %219
  br label %221

221:                                              ; preds = %220, %199
  %222 = load i64, ptr %26, align 8, !tbaa !9
  %223 = icmp ugt i64 %222, 1024
  br i1 %223, label %224, label %226

224:                                              ; preds = %221
  %225 = load i64, ptr %26, align 8, !tbaa !9
  store i64 %225, ptr %27, align 8, !tbaa !9
  br label %227

226:                                              ; preds = %221
  store i64 1024, ptr %27, align 8, !tbaa !9
  br label %227

227:                                              ; preds = %226, %224
  %228 = load i64, ptr %27, align 8, !tbaa !9
  %229 = call noalias ptr @H5FL_seq_malloc(ptr noundef @H5_size_t_seq_free_list, i64 noundef %228)
  store ptr %229, ptr %20, align 8, !tbaa !15
  %230 = icmp eq ptr null, %229
  br i1 %230, label %231, label %250

231:                                              ; preds = %227
  br label %232

232:                                              ; preds = %231
  br label %233

233:                                              ; preds = %232
  br label %234

234:                                              ; preds = %233
  %235 = load i64, ptr @H5E_IO_g, align 8, !tbaa !9
  %236 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !9
  %237 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D_select_io_mem, i32 noundef 350, i64 noundef %235, i64 noundef %236, ptr noundef @.str.9)
  br label %238

238:                                              ; preds = %234
  br label %239

239:                                              ; preds = %238
  store i8 1, ptr %30, align 1, !tbaa !13
  %240 = load i8, ptr %30, align 1, !tbaa !13, !range !19, !noundef !20
  %241 = trunc i8 %240 to i1
  %242 = zext i1 %241 to i8
  store i8 %242, ptr %30, align 1, !tbaa !13
  br label %243

243:                                              ; preds = %239
  br label %244

244:                                              ; preds = %243
  br label %245

245:                                              ; preds = %244
  store i32 -1, ptr %29, align 4, !tbaa !17
  store i32 10, ptr %35, align 4
  br label %519

246:                                              ; No predecessors!
  br label %247

247:                                              ; preds = %246
  br label %248

248:                                              ; preds = %247
  br label %249

249:                                              ; preds = %248
  br label %250

250:                                              ; preds = %249, %227
  %251 = load i64, ptr %27, align 8, !tbaa !9
  %252 = call noalias ptr @H5FL_seq_malloc(ptr noundef @H5_hsize_t_seq_free_list, i64 noundef %251)
  store ptr %252, ptr %18, align 8, !tbaa !15
  %253 = icmp eq ptr null, %252
  br i1 %253, label %254, label %273

254:                                              ; preds = %250
  br label %255

255:                                              ; preds = %254
  br label %256

256:                                              ; preds = %255
  br label %257

257:                                              ; preds = %256
  %258 = load i64, ptr @H5E_IO_g, align 8, !tbaa !9
  %259 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !9
  %260 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D_select_io_mem, i32 noundef 352, i64 noundef %258, i64 noundef %259, ptr noundef @.str.10)
  br label %261

261:                                              ; preds = %257
  br label %262

262:                                              ; preds = %261
  store i8 1, ptr %30, align 1, !tbaa !13
  %263 = load i8, ptr %30, align 1, !tbaa !13, !range !19, !noundef !20
  %264 = trunc i8 %263 to i1
  %265 = zext i1 %264 to i8
  store i8 %265, ptr %30, align 1, !tbaa !13
  br label %266

266:                                              ; preds = %262
  br label %267

267:                                              ; preds = %266
  br label %268

268:                                              ; preds = %267
  store i32 -1, ptr %29, align 4, !tbaa !17
  store i32 10, ptr %35, align 4
  br label %519

269:                                              ; No predecessors!
  br label %270

270:                                              ; preds = %269
  br label %271

271:                                              ; preds = %270
  br label %272

272:                                              ; preds = %271
  br label %273

273:                                              ; preds = %272, %250
  %274 = load i64, ptr %27, align 8, !tbaa !9
  %275 = call noalias ptr @H5FL_seq_malloc(ptr noundef @H5_size_t_seq_free_list, i64 noundef %274)
  store ptr %275, ptr %21, align 8, !tbaa !15
  %276 = icmp eq ptr null, %275
  br i1 %276, label %277, label %296

277:                                              ; preds = %273
  br label %278

278:                                              ; preds = %277
  br label %279

279:                                              ; preds = %278
  br label %280

280:                                              ; preds = %279
  %281 = load i64, ptr @H5E_IO_g, align 8, !tbaa !9
  %282 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !9
  %283 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D_select_io_mem, i32 noundef 354, i64 noundef %281, i64 noundef %282, ptr noundef @.str.9)
  br label %284

284:                                              ; preds = %280
  br label %285

285:                                              ; preds = %284
  store i8 1, ptr %30, align 1, !tbaa !13
  %286 = load i8, ptr %30, align 1, !tbaa !13, !range !19, !noundef !20
  %287 = trunc i8 %286 to i1
  %288 = zext i1 %287 to i8
  store i8 %288, ptr %30, align 1, !tbaa !13
  br label %289

289:                                              ; preds = %285
  br label %290

290:                                              ; preds = %289
  br label %291

291:                                              ; preds = %290
  store i32 -1, ptr %29, align 4, !tbaa !17
  store i32 10, ptr %35, align 4
  br label %519

292:                                              ; No predecessors!
  br label %293

293:                                              ; preds = %292
  br label %294

294:                                              ; preds = %293
  br label %295

295:                                              ; preds = %294
  br label %296

296:                                              ; preds = %295, %273
  %297 = load i64, ptr %27, align 8, !tbaa !9
  %298 = call noalias ptr @H5FL_seq_malloc(ptr noundef @H5_hsize_t_seq_free_list, i64 noundef %297)
  store ptr %298, ptr %19, align 8, !tbaa !15
  %299 = icmp eq ptr null, %298
  br i1 %299, label %300, label %319

300:                                              ; preds = %296
  br label %301

301:                                              ; preds = %300
  br label %302

302:                                              ; preds = %301
  br label %303

303:                                              ; preds = %302
  %304 = load i64, ptr @H5E_IO_g, align 8, !tbaa !9
  %305 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !9
  %306 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D_select_io_mem, i32 noundef 356, i64 noundef %304, i64 noundef %305, ptr noundef @.str.10)
  br label %307

307:                                              ; preds = %303
  br label %308

308:                                              ; preds = %307
  store i8 1, ptr %30, align 1, !tbaa !13
  %309 = load i8, ptr %30, align 1, !tbaa !13, !range !19, !noundef !20
  %310 = trunc i8 %309 to i1
  %311 = zext i1 %310 to i8
  store i8 %311, ptr %30, align 1, !tbaa !13
  br label %312

312:                                              ; preds = %308
  br label %313

313:                                              ; preds = %312
  br label %314

314:                                              ; preds = %313
  store i32 -1, ptr %29, align 4, !tbaa !17
  store i32 10, ptr %35, align 4
  br label %519

315:                                              ; No predecessors!
  br label %316

316:                                              ; preds = %315
  br label %317

317:                                              ; preds = %316
  br label %318

318:                                              ; preds = %317
  br label %319

319:                                              ; preds = %318, %296
  %320 = call noalias ptr @H5FL_reg_malloc(ptr noundef @H5_H5S_sel_iter_t_reg_free_list)
  store ptr %320, ptr %14, align 8, !tbaa !11
  %321 = icmp eq ptr null, %320
  br i1 %321, label %322, label %341

322:                                              ; preds = %319
  br label %323

323:                                              ; preds = %322
  br label %324

324:                                              ; preds = %323
  br label %325

325:                                              ; preds = %324
  %326 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !9
  %327 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !9
  %328 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D_select_io_mem, i32 noundef 360, i64 noundef %326, i64 noundef %327, ptr noundef @.str.11)
  br label %329

329:                                              ; preds = %325
  br label %330

330:                                              ; preds = %329
  store i8 1, ptr %30, align 1, !tbaa !13
  %331 = load i8, ptr %30, align 1, !tbaa !13, !range !19, !noundef !20
  %332 = trunc i8 %331 to i1
  %333 = zext i1 %332 to i8
  store i8 %333, ptr %30, align 1, !tbaa !13
  br label %334

334:                                              ; preds = %330
  br label %335

335:                                              ; preds = %334
  br label %336

336:                                              ; preds = %335
  store i32 -1, ptr %29, align 4, !tbaa !17
  store i32 10, ptr %35, align 4
  br label %519

337:                                              ; No predecessors!
  br label %338

338:                                              ; preds = %337
  br label %339

339:                                              ; preds = %338
  br label %340

340:                                              ; preds = %339
  br label %341

341:                                              ; preds = %340, %319
  %342 = call noalias ptr @H5FL_reg_malloc(ptr noundef @H5_H5S_sel_iter_t_reg_free_list)
  store ptr %342, ptr %15, align 8, !tbaa !11
  %343 = icmp eq ptr null, %342
  br i1 %343, label %344, label %363

344:                                              ; preds = %341
  br label %345

345:                                              ; preds = %344
  br label %346

346:                                              ; preds = %345
  br label %347

347:                                              ; preds = %346
  %348 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !9
  %349 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !9
  %350 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D_select_io_mem, i32 noundef 362, i64 noundef %348, i64 noundef %349, ptr noundef @.str.12)
  br label %351

351:                                              ; preds = %347
  br label %352

352:                                              ; preds = %351
  store i8 1, ptr %30, align 1, !tbaa !13
  %353 = load i8, ptr %30, align 1, !tbaa !13, !range !19, !noundef !20
  %354 = trunc i8 %353 to i1
  %355 = zext i1 %354 to i8
  store i8 %355, ptr %30, align 1, !tbaa !13
  br label %356

356:                                              ; preds = %352
  br label %357

357:                                              ; preds = %356
  br label %358

358:                                              ; preds = %357
  store i32 -1, ptr %29, align 4, !tbaa !17
  store i32 10, ptr %35, align 4
  br label %519

359:                                              ; No predecessors!
  br label %360

360:                                              ; preds = %359
  br label %361

361:                                              ; preds = %360
  br label %362

362:                                              ; preds = %361
  br label %363

363:                                              ; preds = %362, %341
  %364 = load ptr, ptr %14, align 8, !tbaa !11
  %365 = load ptr, ptr %9, align 8, !tbaa !7
  %366 = load i64, ptr %12, align 8, !tbaa !9
  %367 = load i32, ptr %36, align 4, !tbaa !17
  %368 = call i32 @H5S_select_iter_init(ptr noundef %364, ptr noundef %365, i64 noundef %366, i32 noundef %367)
  %369 = icmp slt i32 %368, 0
  br i1 %369, label %370, label %389

370:                                              ; preds = %363
  br label %371

371:                                              ; preds = %370
  br label %372

372:                                              ; preds = %371
  br label %373

373:                                              ; preds = %372
  %374 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !9
  %375 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !9
  %376 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D_select_io_mem, i32 noundef 366, i64 noundef %374, i64 noundef %375, ptr noundef @.str.13)
  br label %377

377:                                              ; preds = %373
  br label %378

378:                                              ; preds = %377
  store i8 1, ptr %30, align 1, !tbaa !13
  %379 = load i8, ptr %30, align 1, !tbaa !13, !range !19, !noundef !20
  %380 = trunc i8 %379 to i1
  %381 = zext i1 %380 to i8
  store i8 %381, ptr %30, align 1, !tbaa !13
  br label %382

382:                                              ; preds = %378
  br label %383

383:                                              ; preds = %382
  br label %384

384:                                              ; preds = %383
  store i32 -1, ptr %29, align 4, !tbaa !17
  store i32 10, ptr %35, align 4
  br label %519

385:                                              ; No predecessors!
  br label %386

386:                                              ; preds = %385
  br label %387

387:                                              ; preds = %386
  br label %388

388:                                              ; preds = %387
  br label %389

389:                                              ; preds = %388, %363
  store i8 1, ptr %16, align 1, !tbaa !13
  %390 = load ptr, ptr %15, align 8, !tbaa !11
  %391 = load ptr, ptr %11, align 8, !tbaa !7
  %392 = load i64, ptr %12, align 8, !tbaa !9
  %393 = call i32 @H5S_select_iter_init(ptr noundef %390, ptr noundef %391, i64 noundef %392, i32 noundef 2)
  %394 = icmp slt i32 %393, 0
  br i1 %394, label %395, label %414

395:                                              ; preds = %389
  br label %396

396:                                              ; preds = %395
  br label %397

397:                                              ; preds = %396
  br label %398

398:                                              ; preds = %397
  %399 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !9
  %400 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !9
  %401 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D_select_io_mem, i32 noundef 371, i64 noundef %399, i64 noundef %400, ptr noundef @.str.13)
  br label %402

402:                                              ; preds = %398
  br label %403

403:                                              ; preds = %402
  store i8 1, ptr %30, align 1, !tbaa !13
  %404 = load i8, ptr %30, align 1, !tbaa !13, !range !19, !noundef !20
  %405 = trunc i8 %404 to i1
  %406 = zext i1 %405 to i8
  store i8 %406, ptr %30, align 1, !tbaa !13
  br label %407

407:                                              ; preds = %403
  br label %408

408:                                              ; preds = %407
  br label %409

409:                                              ; preds = %408
  store i32 -1, ptr %29, align 4, !tbaa !17
  store i32 10, ptr %35, align 4
  br label %519

410:                                              ; No predecessors!
  br label %411

411:                                              ; preds = %410
  br label %412

412:                                              ; preds = %411
  br label %413

413:                                              ; preds = %412
  br label %414

414:                                              ; preds = %413, %389
  store i8 1, ptr %17, align 1, !tbaa !13
  store i64 0, ptr %23, align 8, !tbaa !9
  store i64 0, ptr %22, align 8, !tbaa !9
  store i64 0, ptr %25, align 8, !tbaa !9
  store i64 0, ptr %24, align 8, !tbaa !9
  br label %415

415:                                              ; preds = %512, %414
  %416 = load i64, ptr %13, align 8, !tbaa !9
  %417 = icmp ugt i64 %416, 0
  br i1 %417, label %418, label %518

418:                                              ; preds = %415
  %419 = load i64, ptr %22, align 8, !tbaa !9
  %420 = load i64, ptr %24, align 8, !tbaa !9
  %421 = icmp uge i64 %419, %420
  br i1 %421, label %422, label %450

422:                                              ; preds = %418
  %423 = load ptr, ptr %14, align 8, !tbaa !11
  %424 = load i64, ptr %27, align 8, !tbaa !9
  %425 = load i64, ptr %13, align 8, !tbaa !9
  %426 = load ptr, ptr %18, align 8, !tbaa !15
  %427 = load ptr, ptr %20, align 8, !tbaa !15
  %428 = call i32 @H5S_select_iter_get_seq_list(ptr noundef %423, i64 noundef %424, i64 noundef %425, ptr noundef %24, ptr noundef %37, ptr noundef %426, ptr noundef %427)
  %429 = icmp slt i32 %428, 0
  br i1 %429, label %430, label %449

430:                                              ; preds = %422
  br label %431

431:                                              ; preds = %430
  br label %432

432:                                              ; preds = %431
  br label %433

433:                                              ; preds = %432
  %434 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !9
  %435 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !9
  %436 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D_select_io_mem, i32 noundef 385, i64 noundef %434, i64 noundef %435, ptr noundef @.str.14)
  br label %437

437:                                              ; preds = %433
  br label %438

438:                                              ; preds = %437
  store i8 1, ptr %30, align 1, !tbaa !13
  %439 = load i8, ptr %30, align 1, !tbaa !13, !range !19, !noundef !20
  %440 = trunc i8 %439 to i1
  %441 = zext i1 %440 to i8
  store i8 %441, ptr %30, align 1, !tbaa !13
  br label %442

442:                                              ; preds = %438
  br label %443

443:                                              ; preds = %442
  br label %444

444:                                              ; preds = %443
  store i32 -1, ptr %29, align 4, !tbaa !17
  store i32 10, ptr %35, align 4
  br label %519

445:                                              ; No predecessors!
  br label %446

446:                                              ; preds = %445
  br label %447

447:                                              ; preds = %446
  br label %448

448:                                              ; preds = %447
  br label %449

449:                                              ; preds = %448, %422
  store i64 0, ptr %22, align 8, !tbaa !9
  br label %450

450:                                              ; preds = %449, %418
  %451 = load i64, ptr %23, align 8, !tbaa !9
  %452 = load i64, ptr %25, align 8, !tbaa !9
  %453 = icmp uge i64 %451, %452
  br i1 %453, label %454, label %482

454:                                              ; preds = %450
  %455 = load ptr, ptr %15, align 8, !tbaa !11
  %456 = load i64, ptr %27, align 8, !tbaa !9
  %457 = load i64, ptr %13, align 8, !tbaa !9
  %458 = load ptr, ptr %19, align 8, !tbaa !15
  %459 = load ptr, ptr %21, align 8, !tbaa !15
  %460 = call i32 @H5S_select_iter_get_seq_list(ptr noundef %455, i64 noundef %456, i64 noundef %457, ptr noundef %25, ptr noundef %38, ptr noundef %458, ptr noundef %459)
  %461 = icmp slt i32 %460, 0
  br i1 %461, label %462, label %481

462:                                              ; preds = %454
  br label %463

463:                                              ; preds = %462
  br label %464

464:                                              ; preds = %463
  br label %465

465:                                              ; preds = %464
  %466 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !9
  %467 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !9
  %468 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D_select_io_mem, i32 noundef 396, i64 noundef %466, i64 noundef %467, ptr noundef @.str.14)
  br label %469

469:                                              ; preds = %465
  br label %470

470:                                              ; preds = %469
  store i8 1, ptr %30, align 1, !tbaa !13
  %471 = load i8, ptr %30, align 1, !tbaa !13, !range !19, !noundef !20
  %472 = trunc i8 %471 to i1
  %473 = zext i1 %472 to i8
  store i8 %473, ptr %30, align 1, !tbaa !13
  br label %474

474:                                              ; preds = %470
  br label %475

475:                                              ; preds = %474
  br label %476

476:                                              ; preds = %475
  store i32 -1, ptr %29, align 4, !tbaa !17
  store i32 10, ptr %35, align 4
  br label %519

477:                                              ; No predecessors!
  br label %478

478:                                              ; preds = %477
  br label %479

479:                                              ; preds = %478
  br label %480

480:                                              ; preds = %479
  br label %481

481:                                              ; preds = %480, %454
  store i64 0, ptr %23, align 8, !tbaa !9
  br label %482

482:                                              ; preds = %481, %450
  %483 = load ptr, ptr %8, align 8, !tbaa !3
  %484 = load i64, ptr %24, align 8, !tbaa !9
  %485 = load ptr, ptr %20, align 8, !tbaa !15
  %486 = load ptr, ptr %18, align 8, !tbaa !15
  %487 = load ptr, ptr %10, align 8, !tbaa !3
  %488 = load i64, ptr %25, align 8, !tbaa !9
  %489 = load ptr, ptr %21, align 8, !tbaa !15
  %490 = load ptr, ptr %19, align 8, !tbaa !15
  %491 = call i64 @H5VM_memcpyvv(ptr noundef %483, i64 noundef %484, ptr noundef %22, ptr noundef %485, ptr noundef %486, ptr noundef %487, i64 noundef %488, ptr noundef %23, ptr noundef %489, ptr noundef %490)
  store i64 %491, ptr %28, align 8, !tbaa !9
  %492 = icmp slt i64 %491, 0
  br i1 %492, label %493, label %512

493:                                              ; preds = %482
  br label %494

494:                                              ; preds = %493
  br label %495

495:                                              ; preds = %494
  br label %496

496:                                              ; preds = %495
  %497 = load i64, ptr @H5E_IO_g, align 8, !tbaa !9
  %498 = load i64, ptr @H5E_WRITEERROR_g, align 8, !tbaa !9
  %499 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D_select_io_mem, i32 noundef 405, i64 noundef %497, i64 noundef %498, ptr noundef @.str.7)
  br label %500

500:                                              ; preds = %496
  br label %501

501:                                              ; preds = %500
  store i8 1, ptr %30, align 1, !tbaa !13
  %502 = load i8, ptr %30, align 1, !tbaa !13, !range !19, !noundef !20
  %503 = trunc i8 %502 to i1
  %504 = zext i1 %503 to i8
  store i8 %504, ptr %30, align 1, !tbaa !13
  br label %505

505:                                              ; preds = %501
  br label %506

506:                                              ; preds = %505
  br label %507

507:                                              ; preds = %506
  store i32 -1, ptr %29, align 4, !tbaa !17
  store i32 10, ptr %35, align 4
  br label %519

508:                                              ; No predecessors!
  br label %509

509:                                              ; preds = %508
  br label %510

510:                                              ; preds = %509
  br label %511

511:                                              ; preds = %510
  br label %512

512:                                              ; preds = %511, %482
  %513 = load i64, ptr %28, align 8, !tbaa !9
  %514 = load i64, ptr %12, align 8, !tbaa !9
  %515 = udiv i64 %513, %514
  %516 = load i64, ptr %13, align 8, !tbaa !9
  %517 = sub i64 %516, %515
  store i64 %517, ptr %13, align 8, !tbaa !9
  br label %415, !llvm.loop !21

518:                                              ; preds = %415
  store i32 0, ptr %35, align 4
  br label %519

519:                                              ; preds = %507, %476, %444, %409, %384, %358, %336, %314, %291, %268, %245, %216, %518
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #4
  %520 = load i32, ptr %35, align 4
  switch i32 %520, label %608 [
    i32 0, label %521
    i32 10, label %523
  ]

521:                                              ; preds = %519
  br label %522

522:                                              ; preds = %521, %198
  br label %523

523:                                              ; preds = %522, %519, %196, %108, %70
  %524 = load ptr, ptr %15, align 8, !tbaa !11
  %525 = icmp ne ptr %524, null
  br i1 %525, label %526, label %552

526:                                              ; preds = %523
  %527 = load i8, ptr %17, align 1, !tbaa !13, !range !19, !noundef !20
  %528 = trunc i8 %527 to i1
  br i1 %528, label %529, label %549

529:                                              ; preds = %526
  %530 = load ptr, ptr %15, align 8, !tbaa !11
  %531 = call i32 @H5S_select_iter_release(ptr noundef %530)
  %532 = icmp slt i32 %531, 0
  br i1 %532, label %533, label %549

533:                                              ; preds = %529
  br label %534

534:                                              ; preds = %533
  br label %535

535:                                              ; preds = %534
  br label %536

536:                                              ; preds = %535
  %537 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !9
  %538 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !9
  %539 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D_select_io_mem, i32 noundef 417, i64 noundef %537, i64 noundef %538, ptr noundef @.str.15)
  br label %540

540:                                              ; preds = %536
  br label %541

541:                                              ; preds = %540
  store i8 1, ptr %30, align 1, !tbaa !13
  %542 = load i8, ptr %30, align 1, !tbaa !13, !range !19, !noundef !20
  %543 = trunc i8 %542 to i1
  %544 = zext i1 %543 to i8
  store i8 %544, ptr %30, align 1, !tbaa !13
  br label %545

545:                                              ; preds = %541
  br label %546

546:                                              ; preds = %545
  store i32 -1, ptr %29, align 4, !tbaa !17
  br label %547

547:                                              ; preds = %546
  br label %548

548:                                              ; preds = %547
  br label %549

549:                                              ; preds = %548, %529, %526
  %550 = load ptr, ptr %15, align 8, !tbaa !11
  %551 = call ptr @H5FL_reg_free(ptr noundef @H5_H5S_sel_iter_t_reg_free_list, ptr noundef %550)
  store ptr %551, ptr %15, align 8, !tbaa !11
  br label %552

552:                                              ; preds = %549, %523
  %553 = load ptr, ptr %14, align 8, !tbaa !11
  %554 = icmp ne ptr %553, null
  br i1 %554, label %555, label %581

555:                                              ; preds = %552
  %556 = load i8, ptr %16, align 1, !tbaa !13, !range !19, !noundef !20
  %557 = trunc i8 %556 to i1
  br i1 %557, label %558, label %578

558:                                              ; preds = %555
  %559 = load ptr, ptr %14, align 8, !tbaa !11
  %560 = call i32 @H5S_select_iter_release(ptr noundef %559)
  %561 = icmp slt i32 %560, 0
  br i1 %561, label %562, label %578

562:                                              ; preds = %558
  br label %563

563:                                              ; preds = %562
  br label %564

564:                                              ; preds = %563
  br label %565

565:                                              ; preds = %564
  %566 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !9
  %567 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !9
  %568 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D_select_io_mem, i32 noundef 423, i64 noundef %566, i64 noundef %567, ptr noundef @.str.15)
  br label %569

569:                                              ; preds = %565
  br label %570

570:                                              ; preds = %569
  store i8 1, ptr %30, align 1, !tbaa !13
  %571 = load i8, ptr %30, align 1, !tbaa !13, !range !19, !noundef !20
  %572 = trunc i8 %571 to i1
  %573 = zext i1 %572 to i8
  store i8 %573, ptr %30, align 1, !tbaa !13
  br label %574

574:                                              ; preds = %570
  br label %575

575:                                              ; preds = %574
  store i32 -1, ptr %29, align 4, !tbaa !17
  br label %576

576:                                              ; preds = %575
  br label %577

577:                                              ; preds = %576
  br label %578

578:                                              ; preds = %577, %558, %555
  %579 = load ptr, ptr %14, align 8, !tbaa !11
  %580 = call ptr @H5FL_reg_free(ptr noundef @H5_H5S_sel_iter_t_reg_free_list, ptr noundef %579)
  store ptr %580, ptr %14, align 8, !tbaa !11
  br label %581

581:                                              ; preds = %578, %552
  %582 = load ptr, ptr %19, align 8, !tbaa !15
  %583 = icmp ne ptr %582, null
  br i1 %583, label %584, label %587

584:                                              ; preds = %581
  %585 = load ptr, ptr %19, align 8, !tbaa !15
  %586 = call ptr @H5FL_seq_free(ptr noundef @H5_hsize_t_seq_free_list, ptr noundef %585)
  store ptr %586, ptr %19, align 8, !tbaa !15
  br label %587

587:                                              ; preds = %584, %581
  %588 = load ptr, ptr %21, align 8, !tbaa !15
  %589 = icmp ne ptr %588, null
  br i1 %589, label %590, label %593

590:                                              ; preds = %587
  %591 = load ptr, ptr %21, align 8, !tbaa !15
  %592 = call ptr @H5FL_seq_free(ptr noundef @H5_size_t_seq_free_list, ptr noundef %591)
  store ptr %592, ptr %21, align 8, !tbaa !15
  br label %593

593:                                              ; preds = %590, %587
  %594 = load ptr, ptr %18, align 8, !tbaa !15
  %595 = icmp ne ptr %594, null
  br i1 %595, label %596, label %599

596:                                              ; preds = %593
  %597 = load ptr, ptr %18, align 8, !tbaa !15
  %598 = call ptr @H5FL_seq_free(ptr noundef @H5_hsize_t_seq_free_list, ptr noundef %597)
  store ptr %598, ptr %18, align 8, !tbaa !15
  br label %599

599:                                              ; preds = %596, %593
  %600 = load ptr, ptr %20, align 8, !tbaa !15
  %601 = icmp ne ptr %600, null
  br i1 %601, label %602, label %605

602:                                              ; preds = %599
  %603 = load ptr, ptr %20, align 8, !tbaa !15
  %604 = call ptr @H5FL_seq_free(ptr noundef @H5_size_t_seq_free_list, ptr noundef %603)
  store ptr %604, ptr %20, align 8, !tbaa !15
  br label %605

605:                                              ; preds = %602, %599
  br label %606

606:                                              ; preds = %605, %83
  %607 = load i32, ptr %29, align 4, !tbaa !17
  store i32 %607, ptr %7, align 4
  store i32 1, ptr %35, align 4
  br label %608

608:                                              ; preds = %606, %519, %196
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  %609 = load i32, ptr %7, align 4
  ret i32 %609
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #2

declare i32 @H5D__init_package() #3

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) #3

declare i32 @H5S_get_select_offset(ptr noundef, ptr noundef) #3

declare i64 @H5VM_memcpyvv(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @H5CX_get_vec_size(ptr noundef) #3

declare noalias ptr @H5FL_seq_malloc(ptr noundef, i64 noundef) #3

declare noalias ptr @H5FL_reg_malloc(ptr noundef) #3

declare i32 @H5S_select_iter_init(ptr noundef, ptr noundef, i64 noundef, i32 noundef) #3

declare i32 @H5S_select_iter_get_seq_list(ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @H5S_select_iter_release(ptr noundef) #3

declare ptr @H5FL_reg_free(ptr noundef, ptr noundef) #3

declare ptr @H5FL_seq_free(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @H5D__select_read(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  store i32 0, ptr %5, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #4
  store i8 0, ptr %6, align 1, !tbaa !13
  %7 = load i8, ptr @H5D_init_g, align 1, !tbaa !13, !range !19, !noundef !20
  %8 = trunc i8 %7 to i1
  br i1 %8, label %13, label %9

9:                                                ; preds = %2
  %10 = load i8, ptr @H5_libterm_g, align 1, !tbaa !13, !range !19, !noundef !20
  %11 = trunc i8 %10 to i1
  %12 = xor i1 %11, true
  br label %13

13:                                               ; preds = %9, %2
  %14 = phi i1 [ true, %2 ], [ %12, %9 ]
  %15 = xor i1 %14, true
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = call i64 @llvm.expect.i64(i64 %18, i64 1)
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %51

21:                                               ; preds = %13
  %22 = load ptr, ptr %3, align 8, !tbaa !23
  %23 = load ptr, ptr %4, align 8, !tbaa !25
  %24 = load ptr, ptr %4, align 8, !tbaa !25
  %25 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %24, i32 0, i32 11
  %26 = getelementptr inbounds nuw %struct.H5D_type_info_t, ptr %25, i32 0, i32 5
  %27 = load i64, ptr %26, align 8, !tbaa !27
  %28 = call i32 @H5D__select_io(ptr noundef %22, ptr noundef %23, i64 noundef %27)
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %49

30:                                               ; preds = %21
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  %34 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !9
  %35 = load i64, ptr @H5E_READERROR_g, align 8, !tbaa !9
  %36 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__select_read, i32 noundef 459, i64 noundef %34, i64 noundef %35, ptr noundef @.str.16)
  br label %37

37:                                               ; preds = %33
  br label %38

38:                                               ; preds = %37
  store i8 1, ptr %6, align 1, !tbaa !13
  %39 = load i8, ptr %6, align 1, !tbaa !13, !range !19, !noundef !20
  %40 = trunc i8 %39 to i1
  %41 = zext i1 %40 to i8
  store i8 %41, ptr %6, align 1, !tbaa !13
  br label %42

42:                                               ; preds = %38
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  store i32 -1, ptr %5, align 4, !tbaa !17
  br label %50

45:                                               ; No predecessors!
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48, %21
  br label %50

50:                                               ; preds = %49, %44
  br label %51

51:                                               ; preds = %50, %13
  %52 = load i32, ptr %5, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  ret i32 %52
}

; Function Attrs: nounwind uwtable
define internal i32 @H5D__select_io(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i32, align 4
  %25 = alloca i8, align 1
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i32, align 4
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !23
  store ptr %1, ptr %6, align 8, !tbaa !25
  store i64 %2, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  store ptr null, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #4
  store i8 0, ptr %9, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  store ptr null, ptr %10, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #4
  store i8 0, ptr %11, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  store ptr null, ptr %12, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  store ptr null, ptr %13, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  store ptr null, ptr %14, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #4
  store ptr null, ptr %15, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #4
  store i32 0, ptr %24, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #4
  store i8 0, ptr %25, align 1, !tbaa !13
  %33 = load i8, ptr @H5D_init_g, align 1, !tbaa !13, !range !19, !noundef !20
  %34 = trunc i8 %33 to i1
  br i1 %34, label %39, label %35

35:                                               ; preds = %3
  %36 = load i8, ptr @H5_libterm_g, align 1, !tbaa !13, !range !19, !noundef !20
  %37 = trunc i8 %36 to i1
  %38 = xor i1 %37, true
  br label %39

39:                                               ; preds = %35, %3
  %40 = phi i1 [ true, %3 ], [ %38, %35 ]
  %41 = xor i1 %40, true
  %42 = xor i1 %41, true
  %43 = zext i1 %42 to i32
  %44 = sext i32 %43 to i64
  %45 = call i64 @llvm.expect.i64(i64 %44, i64 1)
  %46 = icmp ne i64 %45, 0
  br i1 %46, label %47, label %658

47:                                               ; preds = %39
  %48 = load i64, ptr %7, align 8, !tbaa !9
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %69

50:                                               ; preds = %47
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  %54 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !9
  %55 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !9
  %56 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__select_io, i32 noundef 104, i64 noundef %54, i64 noundef %55, ptr noundef @.str.4)
  br label %57

57:                                               ; preds = %53
  br label %58

58:                                               ; preds = %57
  store i8 1, ptr %25, align 1, !tbaa !13
  %59 = load i8, ptr %25, align 1, !tbaa !13, !range !19, !noundef !20
  %60 = trunc i8 %59 to i1
  %61 = zext i1 %60 to i8
  store i8 %61, ptr %25, align 1, !tbaa !13
  br label %62

62:                                               ; preds = %58
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  store i32 -1, ptr %24, align 4, !tbaa !17
  br label %575

65:                                               ; No predecessors!
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68, %47
  %70 = load ptr, ptr %6, align 8, !tbaa !25
  %71 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %70, i32 0, i32 6
  %72 = load i64, ptr %71, align 8, !tbaa !38
  store i64 %72, ptr %23, align 8, !tbaa !9
  %73 = load i64, ptr %23, align 8, !tbaa !9
  %74 = icmp eq i64 %73, 1
  br i1 %74, label %75, label %203

75:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #4
  %76 = load ptr, ptr %6, align 8, !tbaa !25
  %77 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %76, i32 0, i32 7
  %78 = load ptr, ptr %77, align 8, !tbaa !39
  %79 = call i32 @H5S_get_select_offset(ptr noundef %78, ptr noundef %27)
  %80 = icmp slt i32 %79, 0
  br i1 %80, label %81, label %100

81:                                               ; preds = %75
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  %85 = load i64, ptr @H5E_INTERNAL_g, align 8, !tbaa !9
  %86 = load i64, ptr @H5E_UNSUPPORTED_g, align 8, !tbaa !9
  %87 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__select_io, i32 noundef 118, i64 noundef %85, i64 noundef %86, ptr noundef @.str.18)
  br label %88

88:                                               ; preds = %84
  br label %89

89:                                               ; preds = %88
  store i8 1, ptr %25, align 1, !tbaa !13
  %90 = load i8, ptr %25, align 1, !tbaa !13, !range !19, !noundef !20
  %91 = trunc i8 %90 to i1
  %92 = zext i1 %91 to i8
  store i8 %92, ptr %25, align 1, !tbaa !13
  br label %93

93:                                               ; preds = %89
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  store i32 -1, ptr %24, align 4, !tbaa !17
  store i32 10, ptr %30, align 4
  br label %200

96:                                               ; No predecessors!
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99, %75
  %101 = load ptr, ptr %6, align 8, !tbaa !25
  %102 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %101, i32 0, i32 8
  %103 = load ptr, ptr %102, align 8, !tbaa !40
  %104 = call i32 @H5S_get_select_offset(ptr noundef %103, ptr noundef %26)
  %105 = icmp slt i32 %104, 0
  br i1 %105, label %106, label %125

106:                                              ; preds = %100
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  %110 = load i64, ptr @H5E_INTERNAL_g, align 8, !tbaa !9
  %111 = load i64, ptr @H5E_UNSUPPORTED_g, align 8, !tbaa !9
  %112 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__select_io, i32 noundef 120, i64 noundef %110, i64 noundef %111, ptr noundef @.str.19)
  br label %113

113:                                              ; preds = %109
  br label %114

114:                                              ; preds = %113
  store i8 1, ptr %25, align 1, !tbaa !13
  %115 = load i8, ptr %25, align 1, !tbaa !13, !range !19, !noundef !20
  %116 = trunc i8 %115 to i1
  %117 = zext i1 %116 to i8
  store i8 %117, ptr %25, align 1, !tbaa !13
  br label %118

118:                                              ; preds = %114
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  store i32 -1, ptr %24, align 4, !tbaa !17
  store i32 10, ptr %30, align 4
  br label %200

121:                                              ; No predecessors!
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124, %100
  store i64 1, ptr %18, align 8, !tbaa !9
  store i64 1, ptr %19, align 8, !tbaa !9
  store i64 0, ptr %17, align 8, !tbaa !9
  store i64 0, ptr %16, align 8, !tbaa !9
  %126 = load i64, ptr %7, align 8, !tbaa !9
  %127 = load i64, ptr %27, align 8, !tbaa !9
  %128 = mul i64 %127, %126
  store i64 %128, ptr %27, align 8, !tbaa !9
  %129 = load i64, ptr %7, align 8, !tbaa !9
  %130 = load i64, ptr %26, align 8, !tbaa !9
  %131 = mul i64 %130, %129
  store i64 %131, ptr %26, align 8, !tbaa !9
  %132 = load i64, ptr %7, align 8, !tbaa !9
  store i64 %132, ptr %28, align 8, !tbaa !9
  store i64 %132, ptr %29, align 8, !tbaa !9
  %133 = load ptr, ptr %5, align 8, !tbaa !23
  %134 = getelementptr inbounds nuw %struct.H5D_io_info_t, ptr %133, i32 0, i32 2
  %135 = load i32, ptr %134, align 8, !tbaa !41
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %168

137:                                              ; preds = %125
  %138 = load ptr, ptr %6, align 8, !tbaa !25
  %139 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %138, i32 0, i32 2
  %140 = getelementptr inbounds nuw %struct.H5D_layout_ops_t, ptr %139, i32 0, i32 8
  %141 = load ptr, ptr %140, align 8, !tbaa !48
  %142 = load ptr, ptr %5, align 8, !tbaa !23
  %143 = load ptr, ptr %6, align 8, !tbaa !25
  %144 = load i64, ptr %19, align 8, !tbaa !9
  %145 = load i64, ptr %18, align 8, !tbaa !9
  %146 = call i64 %141(ptr noundef %142, ptr noundef %143, i64 noundef %144, ptr noundef %17, ptr noundef %29, ptr noundef %27, i64 noundef %145, ptr noundef %16, ptr noundef %28, ptr noundef %26)
  store i64 %146, ptr %22, align 8, !tbaa !9
  %147 = icmp slt i64 %146, 0
  br i1 %147, label %148, label %167

148:                                              ; preds = %137
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  %152 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !9
  %153 = load i64, ptr @H5E_READERROR_g, align 8, !tbaa !9
  %154 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__select_io, i32 noundef 134, i64 noundef %152, i64 noundef %153, ptr noundef @.str.16)
  br label %155

155:                                              ; preds = %151
  br label %156

156:                                              ; preds = %155
  store i8 1, ptr %25, align 1, !tbaa !13
  %157 = load i8, ptr %25, align 1, !tbaa !13, !range !19, !noundef !20
  %158 = trunc i8 %157 to i1
  %159 = zext i1 %158 to i8
  store i8 %159, ptr %25, align 1, !tbaa !13
  br label %160

160:                                              ; preds = %156
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161
  store i32 -1, ptr %24, align 4, !tbaa !17
  store i32 10, ptr %30, align 4
  br label %200

163:                                              ; No predecessors!
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166, %137
  br label %199

168:                                              ; preds = %125
  %169 = load ptr, ptr %6, align 8, !tbaa !25
  %170 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %169, i32 0, i32 2
  %171 = getelementptr inbounds nuw %struct.H5D_layout_ops_t, ptr %170, i32 0, i32 9
  %172 = load ptr, ptr %171, align 8, !tbaa !49
  %173 = load ptr, ptr %5, align 8, !tbaa !23
  %174 = load ptr, ptr %6, align 8, !tbaa !25
  %175 = load i64, ptr %19, align 8, !tbaa !9
  %176 = load i64, ptr %18, align 8, !tbaa !9
  %177 = call i64 %172(ptr noundef %173, ptr noundef %174, i64 noundef %175, ptr noundef %17, ptr noundef %29, ptr noundef %27, i64 noundef %176, ptr noundef %16, ptr noundef %28, ptr noundef %26)
  store i64 %177, ptr %22, align 8, !tbaa !9
  %178 = icmp slt i64 %177, 0
  br i1 %178, label %179, label %198

179:                                              ; preds = %168
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180
  br label %182

182:                                              ; preds = %181
  %183 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !9
  %184 = load i64, ptr @H5E_WRITEERROR_g, align 8, !tbaa !9
  %185 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__select_io, i32 noundef 141, i64 noundef %183, i64 noundef %184, ptr noundef @.str.17)
  br label %186

186:                                              ; preds = %182
  br label %187

187:                                              ; preds = %186
  store i8 1, ptr %25, align 1, !tbaa !13
  %188 = load i8, ptr %25, align 1, !tbaa !13, !range !19, !noundef !20
  %189 = trunc i8 %188 to i1
  %190 = zext i1 %189 to i8
  store i8 %190, ptr %25, align 1, !tbaa !13
  br label %191

191:                                              ; preds = %187
  br label %192

192:                                              ; preds = %191
  br label %193

193:                                              ; preds = %192
  store i32 -1, ptr %24, align 4, !tbaa !17
  store i32 10, ptr %30, align 4
  br label %200

194:                                              ; No predecessors!
  br label %195

195:                                              ; preds = %194
  br label %196

196:                                              ; preds = %195
  br label %197

197:                                              ; preds = %196
  br label %198

198:                                              ; preds = %197, %168
  br label %199

199:                                              ; preds = %198, %167
  store i32 0, ptr %30, align 4
  br label %200

200:                                              ; preds = %193, %162, %120, %95, %199
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #4
  %201 = load i32, ptr %30, align 4
  switch i32 %201, label %660 [
    i32 0, label %202
    i32 10, label %575
  ]

202:                                              ; preds = %200
  br label %574

203:                                              ; preds = %69
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #4
  %204 = call i32 @H5CX_get_vec_size(ptr noundef %20)
  %205 = icmp slt i32 %204, 0
  br i1 %205, label %206, label %225

206:                                              ; preds = %203
  br label %207

207:                                              ; preds = %206
  br label %208

208:                                              ; preds = %207
  br label %209

209:                                              ; preds = %208
  %210 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !9
  %211 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !9
  %212 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__select_io, i32 noundef 153, i64 noundef %210, i64 noundef %211, ptr noundef @.str.8)
  br label %213

213:                                              ; preds = %209
  br label %214

214:                                              ; preds = %213
  store i8 1, ptr %25, align 1, !tbaa !13
  %215 = load i8, ptr %25, align 1, !tbaa !13, !range !19, !noundef !20
  %216 = trunc i8 %215 to i1
  %217 = zext i1 %216 to i8
  store i8 %217, ptr %25, align 1, !tbaa !13
  br label %218

218:                                              ; preds = %214
  br label %219

219:                                              ; preds = %218
  br label %220

220:                                              ; preds = %219
  store i32 -1, ptr %24, align 4, !tbaa !17
  store i32 10, ptr %30, align 4
  br label %571

221:                                              ; No predecessors!
  br label %222

222:                                              ; preds = %221
  br label %223

223:                                              ; preds = %222
  br label %224

224:                                              ; preds = %223
  br label %225

225:                                              ; preds = %224, %203
  %226 = load i64, ptr %20, align 8, !tbaa !9
  %227 = icmp ugt i64 %226, 1024
  br i1 %227, label %228, label %230

228:                                              ; preds = %225
  %229 = load i64, ptr %20, align 8, !tbaa !9
  store i64 %229, ptr %21, align 8, !tbaa !9
  br label %231

230:                                              ; preds = %225
  store i64 1024, ptr %21, align 8, !tbaa !9
  br label %231

231:                                              ; preds = %230, %228
  %232 = load i64, ptr %21, align 8, !tbaa !9
  %233 = call noalias ptr @H5FL_seq_malloc(ptr noundef @H5_size_t_seq_free_list, i64 noundef %232)
  store ptr %233, ptr %14, align 8, !tbaa !15
  %234 = icmp eq ptr null, %233
  br i1 %234, label %235, label %254

235:                                              ; preds = %231
  br label %236

236:                                              ; preds = %235
  br label %237

237:                                              ; preds = %236
  br label %238

238:                                              ; preds = %237
  %239 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !9
  %240 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !9
  %241 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__select_io, i32 noundef 161, i64 noundef %239, i64 noundef %240, ptr noundef @.str.9)
  br label %242

242:                                              ; preds = %238
  br label %243

243:                                              ; preds = %242
  store i8 1, ptr %25, align 1, !tbaa !13
  %244 = load i8, ptr %25, align 1, !tbaa !13, !range !19, !noundef !20
  %245 = trunc i8 %244 to i1
  %246 = zext i1 %245 to i8
  store i8 %246, ptr %25, align 1, !tbaa !13
  br label %247

247:                                              ; preds = %243
  br label %248

248:                                              ; preds = %247
  br label %249

249:                                              ; preds = %248
  store i32 -1, ptr %24, align 4, !tbaa !17
  store i32 10, ptr %30, align 4
  br label %571

250:                                              ; No predecessors!
  br label %251

251:                                              ; preds = %250
  br label %252

252:                                              ; preds = %251
  br label %253

253:                                              ; preds = %252
  br label %254

254:                                              ; preds = %253, %231
  %255 = load i64, ptr %21, align 8, !tbaa !9
  %256 = call noalias ptr @H5FL_seq_malloc(ptr noundef @H5_hsize_t_seq_free_list, i64 noundef %255)
  store ptr %256, ptr %12, align 8, !tbaa !15
  %257 = icmp eq ptr null, %256
  br i1 %257, label %258, label %277

258:                                              ; preds = %254
  br label %259

259:                                              ; preds = %258
  br label %260

260:                                              ; preds = %259
  br label %261

261:                                              ; preds = %260
  %262 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !9
  %263 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !9
  %264 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__select_io, i32 noundef 163, i64 noundef %262, i64 noundef %263, ptr noundef @.str.10)
  br label %265

265:                                              ; preds = %261
  br label %266

266:                                              ; preds = %265
  store i8 1, ptr %25, align 1, !tbaa !13
  %267 = load i8, ptr %25, align 1, !tbaa !13, !range !19, !noundef !20
  %268 = trunc i8 %267 to i1
  %269 = zext i1 %268 to i8
  store i8 %269, ptr %25, align 1, !tbaa !13
  br label %270

270:                                              ; preds = %266
  br label %271

271:                                              ; preds = %270
  br label %272

272:                                              ; preds = %271
  store i32 -1, ptr %24, align 4, !tbaa !17
  store i32 10, ptr %30, align 4
  br label %571

273:                                              ; No predecessors!
  br label %274

274:                                              ; preds = %273
  br label %275

275:                                              ; preds = %274
  br label %276

276:                                              ; preds = %275
  br label %277

277:                                              ; preds = %276, %254
  %278 = load i64, ptr %21, align 8, !tbaa !9
  %279 = call noalias ptr @H5FL_seq_malloc(ptr noundef @H5_size_t_seq_free_list, i64 noundef %278)
  store ptr %279, ptr %15, align 8, !tbaa !15
  %280 = icmp eq ptr null, %279
  br i1 %280, label %281, label %300

281:                                              ; preds = %277
  br label %282

282:                                              ; preds = %281
  br label %283

283:                                              ; preds = %282
  br label %284

284:                                              ; preds = %283
  %285 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !9
  %286 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !9
  %287 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__select_io, i32 noundef 165, i64 noundef %285, i64 noundef %286, ptr noundef @.str.9)
  br label %288

288:                                              ; preds = %284
  br label %289

289:                                              ; preds = %288
  store i8 1, ptr %25, align 1, !tbaa !13
  %290 = load i8, ptr %25, align 1, !tbaa !13, !range !19, !noundef !20
  %291 = trunc i8 %290 to i1
  %292 = zext i1 %291 to i8
  store i8 %292, ptr %25, align 1, !tbaa !13
  br label %293

293:                                              ; preds = %289
  br label %294

294:                                              ; preds = %293
  br label %295

295:                                              ; preds = %294
  store i32 -1, ptr %24, align 4, !tbaa !17
  store i32 10, ptr %30, align 4
  br label %571

296:                                              ; No predecessors!
  br label %297

297:                                              ; preds = %296
  br label %298

298:                                              ; preds = %297
  br label %299

299:                                              ; preds = %298
  br label %300

300:                                              ; preds = %299, %277
  %301 = load i64, ptr %21, align 8, !tbaa !9
  %302 = call noalias ptr @H5FL_seq_malloc(ptr noundef @H5_hsize_t_seq_free_list, i64 noundef %301)
  store ptr %302, ptr %13, align 8, !tbaa !15
  %303 = icmp eq ptr null, %302
  br i1 %303, label %304, label %323

304:                                              ; preds = %300
  br label %305

305:                                              ; preds = %304
  br label %306

306:                                              ; preds = %305
  br label %307

307:                                              ; preds = %306
  %308 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !9
  %309 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !9
  %310 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__select_io, i32 noundef 167, i64 noundef %308, i64 noundef %309, ptr noundef @.str.10)
  br label %311

311:                                              ; preds = %307
  br label %312

312:                                              ; preds = %311
  store i8 1, ptr %25, align 1, !tbaa !13
  %313 = load i8, ptr %25, align 1, !tbaa !13, !range !19, !noundef !20
  %314 = trunc i8 %313 to i1
  %315 = zext i1 %314 to i8
  store i8 %315, ptr %25, align 1, !tbaa !13
  br label %316

316:                                              ; preds = %312
  br label %317

317:                                              ; preds = %316
  br label %318

318:                                              ; preds = %317
  store i32 -1, ptr %24, align 4, !tbaa !17
  store i32 10, ptr %30, align 4
  br label %571

319:                                              ; No predecessors!
  br label %320

320:                                              ; preds = %319
  br label %321

321:                                              ; preds = %320
  br label %322

322:                                              ; preds = %321
  br label %323

323:                                              ; preds = %322, %300
  %324 = call noalias ptr @H5FL_reg_malloc(ptr noundef @H5_H5S_sel_iter_t_reg_free_list)
  store ptr %324, ptr %8, align 8, !tbaa !11
  %325 = icmp eq ptr null, %324
  br i1 %325, label %326, label %345

326:                                              ; preds = %323
  br label %327

327:                                              ; preds = %326
  br label %328

328:                                              ; preds = %327
  br label %329

329:                                              ; preds = %328
  %330 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !9
  %331 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !9
  %332 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__select_io, i32 noundef 171, i64 noundef %330, i64 noundef %331, ptr noundef @.str.20)
  br label %333

333:                                              ; preds = %329
  br label %334

334:                                              ; preds = %333
  store i8 1, ptr %25, align 1, !tbaa !13
  %335 = load i8, ptr %25, align 1, !tbaa !13, !range !19, !noundef !20
  %336 = trunc i8 %335 to i1
  %337 = zext i1 %336 to i8
  store i8 %337, ptr %25, align 1, !tbaa !13
  br label %338

338:                                              ; preds = %334
  br label %339

339:                                              ; preds = %338
  br label %340

340:                                              ; preds = %339
  store i32 -1, ptr %24, align 4, !tbaa !17
  store i32 10, ptr %30, align 4
  br label %571

341:                                              ; No predecessors!
  br label %342

342:                                              ; preds = %341
  br label %343

343:                                              ; preds = %342
  br label %344

344:                                              ; preds = %343
  br label %345

345:                                              ; preds = %344, %323
  %346 = call noalias ptr @H5FL_reg_malloc(ptr noundef @H5_H5S_sel_iter_t_reg_free_list)
  store ptr %346, ptr %10, align 8, !tbaa !11
  %347 = icmp eq ptr null, %346
  br i1 %347, label %348, label %367

348:                                              ; preds = %345
  br label %349

349:                                              ; preds = %348
  br label %350

350:                                              ; preds = %349
  br label %351

351:                                              ; preds = %350
  %352 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !9
  %353 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !9
  %354 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__select_io, i32 noundef 173, i64 noundef %352, i64 noundef %353, ptr noundef @.str.21)
  br label %355

355:                                              ; preds = %351
  br label %356

356:                                              ; preds = %355
  store i8 1, ptr %25, align 1, !tbaa !13
  %357 = load i8, ptr %25, align 1, !tbaa !13, !range !19, !noundef !20
  %358 = trunc i8 %357 to i1
  %359 = zext i1 %358 to i8
  store i8 %359, ptr %25, align 1, !tbaa !13
  br label %360

360:                                              ; preds = %356
  br label %361

361:                                              ; preds = %360
  br label %362

362:                                              ; preds = %361
  store i32 -1, ptr %24, align 4, !tbaa !17
  store i32 10, ptr %30, align 4
  br label %571

363:                                              ; No predecessors!
  br label %364

364:                                              ; preds = %363
  br label %365

365:                                              ; preds = %364
  br label %366

366:                                              ; preds = %365
  br label %367

367:                                              ; preds = %366, %345
  %368 = load ptr, ptr %10, align 8, !tbaa !11
  %369 = load ptr, ptr %6, align 8, !tbaa !25
  %370 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %369, i32 0, i32 7
  %371 = load ptr, ptr %370, align 8, !tbaa !39
  %372 = load i64, ptr %7, align 8, !tbaa !9
  %373 = call i32 @H5S_select_iter_init(ptr noundef %368, ptr noundef %371, i64 noundef %372, i32 noundef 1)
  %374 = icmp slt i32 %373, 0
  br i1 %374, label %375, label %394

375:                                              ; preds = %367
  br label %376

376:                                              ; preds = %375
  br label %377

377:                                              ; preds = %376
  br label %378

378:                                              ; preds = %377
  %379 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !9
  %380 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !9
  %381 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__select_io, i32 noundef 178, i64 noundef %379, i64 noundef %380, ptr noundef @.str.13)
  br label %382

382:                                              ; preds = %378
  br label %383

383:                                              ; preds = %382
  store i8 1, ptr %25, align 1, !tbaa !13
  %384 = load i8, ptr %25, align 1, !tbaa !13, !range !19, !noundef !20
  %385 = trunc i8 %384 to i1
  %386 = zext i1 %385 to i8
  store i8 %386, ptr %25, align 1, !tbaa !13
  br label %387

387:                                              ; preds = %383
  br label %388

388:                                              ; preds = %387
  br label %389

389:                                              ; preds = %388
  store i32 -1, ptr %24, align 4, !tbaa !17
  store i32 10, ptr %30, align 4
  br label %571

390:                                              ; No predecessors!
  br label %391

391:                                              ; preds = %390
  br label %392

392:                                              ; preds = %391
  br label %393

393:                                              ; preds = %392
  br label %394

394:                                              ; preds = %393, %367
  store i8 1, ptr %11, align 1, !tbaa !13
  %395 = load ptr, ptr %8, align 8, !tbaa !11
  %396 = load ptr, ptr %6, align 8, !tbaa !25
  %397 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %396, i32 0, i32 8
  %398 = load ptr, ptr %397, align 8, !tbaa !40
  %399 = load i64, ptr %7, align 8, !tbaa !9
  %400 = call i32 @H5S_select_iter_init(ptr noundef %395, ptr noundef %398, i64 noundef %399, i32 noundef 0)
  %401 = icmp slt i32 %400, 0
  br i1 %401, label %402, label %421

402:                                              ; preds = %394
  br label %403

403:                                              ; preds = %402
  br label %404

404:                                              ; preds = %403
  br label %405

405:                                              ; preds = %404
  %406 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !9
  %407 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !9
  %408 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__select_io, i32 noundef 183, i64 noundef %406, i64 noundef %407, ptr noundef @.str.13)
  br label %409

409:                                              ; preds = %405
  br label %410

410:                                              ; preds = %409
  store i8 1, ptr %25, align 1, !tbaa !13
  %411 = load i8, ptr %25, align 1, !tbaa !13, !range !19, !noundef !20
  %412 = trunc i8 %411 to i1
  %413 = zext i1 %412 to i8
  store i8 %413, ptr %25, align 1, !tbaa !13
  br label %414

414:                                              ; preds = %410
  br label %415

415:                                              ; preds = %414
  br label %416

416:                                              ; preds = %415
  store i32 -1, ptr %24, align 4, !tbaa !17
  store i32 10, ptr %30, align 4
  br label %571

417:                                              ; No predecessors!
  br label %418

418:                                              ; preds = %417
  br label %419

419:                                              ; preds = %418
  br label %420

420:                                              ; preds = %419
  br label %421

421:                                              ; preds = %420, %394
  store i8 1, ptr %9, align 1, !tbaa !13
  store i64 0, ptr %17, align 8, !tbaa !9
  store i64 0, ptr %16, align 8, !tbaa !9
  store i64 0, ptr %19, align 8, !tbaa !9
  store i64 0, ptr %18, align 8, !tbaa !9
  br label %422

422:                                              ; preds = %564, %421
  %423 = load i64, ptr %23, align 8, !tbaa !9
  %424 = icmp ugt i64 %423, 0
  br i1 %424, label %425, label %570

425:                                              ; preds = %422
  %426 = load i64, ptr %17, align 8, !tbaa !9
  %427 = load i64, ptr %19, align 8, !tbaa !9
  %428 = icmp uge i64 %426, %427
  br i1 %428, label %429, label %457

429:                                              ; preds = %425
  %430 = load ptr, ptr %10, align 8, !tbaa !11
  %431 = load i64, ptr %21, align 8, !tbaa !9
  %432 = load i64, ptr %23, align 8, !tbaa !9
  %433 = load ptr, ptr %13, align 8, !tbaa !15
  %434 = load ptr, ptr %15, align 8, !tbaa !15
  %435 = call i32 @H5S_select_iter_get_seq_list(ptr noundef %430, i64 noundef %431, i64 noundef %432, ptr noundef %19, ptr noundef %32, ptr noundef %433, ptr noundef %434)
  %436 = icmp slt i32 %435, 0
  br i1 %436, label %437, label %456

437:                                              ; preds = %429
  br label %438

438:                                              ; preds = %437
  br label %439

439:                                              ; preds = %438
  br label %440

440:                                              ; preds = %439
  %441 = load i64, ptr @H5E_INTERNAL_g, align 8, !tbaa !9
  %442 = load i64, ptr @H5E_UNSUPPORTED_g, align 8, !tbaa !9
  %443 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__select_io, i32 noundef 197, i64 noundef %441, i64 noundef %442, ptr noundef @.str.14)
  br label %444

444:                                              ; preds = %440
  br label %445

445:                                              ; preds = %444
  store i8 1, ptr %25, align 1, !tbaa !13
  %446 = load i8, ptr %25, align 1, !tbaa !13, !range !19, !noundef !20
  %447 = trunc i8 %446 to i1
  %448 = zext i1 %447 to i8
  store i8 %448, ptr %25, align 1, !tbaa !13
  br label %449

449:                                              ; preds = %445
  br label %450

450:                                              ; preds = %449
  br label %451

451:                                              ; preds = %450
  store i32 -1, ptr %24, align 4, !tbaa !17
  store i32 10, ptr %30, align 4
  br label %571

452:                                              ; No predecessors!
  br label %453

453:                                              ; preds = %452
  br label %454

454:                                              ; preds = %453
  br label %455

455:                                              ; preds = %454
  br label %456

456:                                              ; preds = %455, %429
  store i64 0, ptr %17, align 8, !tbaa !9
  br label %457

457:                                              ; preds = %456, %425
  %458 = load i64, ptr %16, align 8, !tbaa !9
  %459 = load i64, ptr %18, align 8, !tbaa !9
  %460 = icmp uge i64 %458, %459
  br i1 %460, label %461, label %489

461:                                              ; preds = %457
  %462 = load ptr, ptr %8, align 8, !tbaa !11
  %463 = load i64, ptr %21, align 8, !tbaa !9
  %464 = load i64, ptr %23, align 8, !tbaa !9
  %465 = load ptr, ptr %12, align 8, !tbaa !15
  %466 = load ptr, ptr %14, align 8, !tbaa !15
  %467 = call i32 @H5S_select_iter_get_seq_list(ptr noundef %462, i64 noundef %463, i64 noundef %464, ptr noundef %18, ptr noundef %31, ptr noundef %465, ptr noundef %466)
  %468 = icmp slt i32 %467, 0
  br i1 %468, label %469, label %488

469:                                              ; preds = %461
  br label %470

470:                                              ; preds = %469
  br label %471

471:                                              ; preds = %470
  br label %472

472:                                              ; preds = %471
  %473 = load i64, ptr @H5E_INTERNAL_g, align 8, !tbaa !9
  %474 = load i64, ptr @H5E_UNSUPPORTED_g, align 8, !tbaa !9
  %475 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__select_io, i32 noundef 208, i64 noundef %473, i64 noundef %474, ptr noundef @.str.14)
  br label %476

476:                                              ; preds = %472
  br label %477

477:                                              ; preds = %476
  store i8 1, ptr %25, align 1, !tbaa !13
  %478 = load i8, ptr %25, align 1, !tbaa !13, !range !19, !noundef !20
  %479 = trunc i8 %478 to i1
  %480 = zext i1 %479 to i8
  store i8 %480, ptr %25, align 1, !tbaa !13
  br label %481

481:                                              ; preds = %477
  br label %482

482:                                              ; preds = %481
  br label %483

483:                                              ; preds = %482
  store i32 -1, ptr %24, align 4, !tbaa !17
  store i32 10, ptr %30, align 4
  br label %571

484:                                              ; No predecessors!
  br label %485

485:                                              ; preds = %484
  br label %486

486:                                              ; preds = %485
  br label %487

487:                                              ; preds = %486
  br label %488

488:                                              ; preds = %487, %461
  store i64 0, ptr %16, align 8, !tbaa !9
  br label %489

489:                                              ; preds = %488, %457
  %490 = load ptr, ptr %5, align 8, !tbaa !23
  %491 = getelementptr inbounds nuw %struct.H5D_io_info_t, ptr %490, i32 0, i32 2
  %492 = load i32, ptr %491, align 8, !tbaa !41
  %493 = icmp eq i32 %492, 0
  br i1 %493, label %494, label %529

494:                                              ; preds = %489
  %495 = load ptr, ptr %6, align 8, !tbaa !25
  %496 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %495, i32 0, i32 2
  %497 = getelementptr inbounds nuw %struct.H5D_layout_ops_t, ptr %496, i32 0, i32 8
  %498 = load ptr, ptr %497, align 8, !tbaa !48
  %499 = load ptr, ptr %5, align 8, !tbaa !23
  %500 = load ptr, ptr %6, align 8, !tbaa !25
  %501 = load i64, ptr %19, align 8, !tbaa !9
  %502 = load ptr, ptr %15, align 8, !tbaa !15
  %503 = load ptr, ptr %13, align 8, !tbaa !15
  %504 = load i64, ptr %18, align 8, !tbaa !9
  %505 = load ptr, ptr %14, align 8, !tbaa !15
  %506 = load ptr, ptr %12, align 8, !tbaa !15
  %507 = call i64 %498(ptr noundef %499, ptr noundef %500, i64 noundef %501, ptr noundef %17, ptr noundef %502, ptr noundef %503, i64 noundef %504, ptr noundef %16, ptr noundef %505, ptr noundef %506)
  store i64 %507, ptr %22, align 8, !tbaa !9
  %508 = icmp slt i64 %507, 0
  br i1 %508, label %509, label %528

509:                                              ; preds = %494
  br label %510

510:                                              ; preds = %509
  br label %511

511:                                              ; preds = %510
  br label %512

512:                                              ; preds = %511
  %513 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !9
  %514 = load i64, ptr @H5E_READERROR_g, align 8, !tbaa !9
  %515 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__select_io, i32 noundef 219, i64 noundef %513, i64 noundef %514, ptr noundef @.str.16)
  br label %516

516:                                              ; preds = %512
  br label %517

517:                                              ; preds = %516
  store i8 1, ptr %25, align 1, !tbaa !13
  %518 = load i8, ptr %25, align 1, !tbaa !13, !range !19, !noundef !20
  %519 = trunc i8 %518 to i1
  %520 = zext i1 %519 to i8
  store i8 %520, ptr %25, align 1, !tbaa !13
  br label %521

521:                                              ; preds = %517
  br label %522

522:                                              ; preds = %521
  br label %523

523:                                              ; preds = %522
  store i32 -1, ptr %24, align 4, !tbaa !17
  store i32 10, ptr %30, align 4
  br label %571

524:                                              ; No predecessors!
  br label %525

525:                                              ; preds = %524
  br label %526

526:                                              ; preds = %525
  br label %527

527:                                              ; preds = %526
  br label %528

528:                                              ; preds = %527, %494
  br label %564

529:                                              ; preds = %489
  %530 = load ptr, ptr %6, align 8, !tbaa !25
  %531 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %530, i32 0, i32 2
  %532 = getelementptr inbounds nuw %struct.H5D_layout_ops_t, ptr %531, i32 0, i32 9
  %533 = load ptr, ptr %532, align 8, !tbaa !49
  %534 = load ptr, ptr %5, align 8, !tbaa !23
  %535 = load ptr, ptr %6, align 8, !tbaa !25
  %536 = load i64, ptr %19, align 8, !tbaa !9
  %537 = load ptr, ptr %15, align 8, !tbaa !15
  %538 = load ptr, ptr %13, align 8, !tbaa !15
  %539 = load i64, ptr %18, align 8, !tbaa !9
  %540 = load ptr, ptr %14, align 8, !tbaa !15
  %541 = load ptr, ptr %12, align 8, !tbaa !15
  %542 = call i64 %533(ptr noundef %534, ptr noundef %535, i64 noundef %536, ptr noundef %17, ptr noundef %537, ptr noundef %538, i64 noundef %539, ptr noundef %16, ptr noundef %540, ptr noundef %541)
  store i64 %542, ptr %22, align 8, !tbaa !9
  %543 = icmp slt i64 %542, 0
  br i1 %543, label %544, label %563

544:                                              ; preds = %529
  br label %545

545:                                              ; preds = %544
  br label %546

546:                                              ; preds = %545
  br label %547

547:                                              ; preds = %546
  %548 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !9
  %549 = load i64, ptr @H5E_WRITEERROR_g, align 8, !tbaa !9
  %550 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__select_io, i32 noundef 226, i64 noundef %548, i64 noundef %549, ptr noundef @.str.17)
  br label %551

551:                                              ; preds = %547
  br label %552

552:                                              ; preds = %551
  store i8 1, ptr %25, align 1, !tbaa !13
  %553 = load i8, ptr %25, align 1, !tbaa !13, !range !19, !noundef !20
  %554 = trunc i8 %553 to i1
  %555 = zext i1 %554 to i8
  store i8 %555, ptr %25, align 1, !tbaa !13
  br label %556

556:                                              ; preds = %552
  br label %557

557:                                              ; preds = %556
  br label %558

558:                                              ; preds = %557
  store i32 -1, ptr %24, align 4, !tbaa !17
  store i32 10, ptr %30, align 4
  br label %571

559:                                              ; No predecessors!
  br label %560

560:                                              ; preds = %559
  br label %561

561:                                              ; preds = %560
  br label %562

562:                                              ; preds = %561
  br label %563

563:                                              ; preds = %562, %529
  br label %564

564:                                              ; preds = %563, %528
  %565 = load i64, ptr %22, align 8, !tbaa !9
  %566 = load i64, ptr %7, align 8, !tbaa !9
  %567 = udiv i64 %565, %566
  %568 = load i64, ptr %23, align 8, !tbaa !9
  %569 = sub i64 %568, %567
  store i64 %569, ptr %23, align 8, !tbaa !9
  br label %422, !llvm.loop !50

570:                                              ; preds = %422
  store i32 0, ptr %30, align 4
  br label %571

571:                                              ; preds = %558, %523, %483, %451, %416, %389, %362, %340, %318, %295, %272, %249, %220, %570
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #4
  %572 = load i32, ptr %30, align 4
  switch i32 %572, label %660 [
    i32 0, label %573
    i32 10, label %575
  ]

573:                                              ; preds = %571
  br label %574

574:                                              ; preds = %573, %202
  br label %575

575:                                              ; preds = %574, %571, %200, %64
  %576 = load i8, ptr %11, align 1, !tbaa !13, !range !19, !noundef !20
  %577 = trunc i8 %576 to i1
  br i1 %577, label %578, label %598

578:                                              ; preds = %575
  %579 = load ptr, ptr %10, align 8, !tbaa !11
  %580 = call i32 @H5S_select_iter_release(ptr noundef %579)
  %581 = icmp slt i32 %580, 0
  br i1 %581, label %582, label %598

582:                                              ; preds = %578
  br label %583

583:                                              ; preds = %582
  br label %584

584:                                              ; preds = %583
  br label %585

585:                                              ; preds = %584
  %586 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !9
  %587 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !9
  %588 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__select_io, i32 noundef 238, i64 noundef %586, i64 noundef %587, ptr noundef @.str.15)
  br label %589

589:                                              ; preds = %585
  br label %590

590:                                              ; preds = %589
  store i8 1, ptr %25, align 1, !tbaa !13
  %591 = load i8, ptr %25, align 1, !tbaa !13, !range !19, !noundef !20
  %592 = trunc i8 %591 to i1
  %593 = zext i1 %592 to i8
  store i8 %593, ptr %25, align 1, !tbaa !13
  br label %594

594:                                              ; preds = %590
  br label %595

595:                                              ; preds = %594
  store i32 -1, ptr %24, align 4, !tbaa !17
  br label %596

596:                                              ; preds = %595
  br label %597

597:                                              ; preds = %596
  br label %598

598:                                              ; preds = %597, %578, %575
  %599 = load ptr, ptr %10, align 8, !tbaa !11
  %600 = icmp ne ptr %599, null
  br i1 %600, label %601, label %604

601:                                              ; preds = %598
  %602 = load ptr, ptr %10, align 8, !tbaa !11
  %603 = call ptr @H5FL_reg_free(ptr noundef @H5_H5S_sel_iter_t_reg_free_list, ptr noundef %602)
  store ptr %603, ptr %10, align 8, !tbaa !11
  br label %604

604:                                              ; preds = %601, %598
  %605 = load i8, ptr %9, align 1, !tbaa !13, !range !19, !noundef !20
  %606 = trunc i8 %605 to i1
  br i1 %606, label %607, label %627

607:                                              ; preds = %604
  %608 = load ptr, ptr %8, align 8, !tbaa !11
  %609 = call i32 @H5S_select_iter_release(ptr noundef %608)
  %610 = icmp slt i32 %609, 0
  br i1 %610, label %611, label %627

611:                                              ; preds = %607
  br label %612

612:                                              ; preds = %611
  br label %613

613:                                              ; preds = %612
  br label %614

614:                                              ; preds = %613
  %615 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !9
  %616 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !9
  %617 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__select_io, i32 noundef 242, i64 noundef %615, i64 noundef %616, ptr noundef @.str.15)
  br label %618

618:                                              ; preds = %614
  br label %619

619:                                              ; preds = %618
  store i8 1, ptr %25, align 1, !tbaa !13
  %620 = load i8, ptr %25, align 1, !tbaa !13, !range !19, !noundef !20
  %621 = trunc i8 %620 to i1
  %622 = zext i1 %621 to i8
  store i8 %622, ptr %25, align 1, !tbaa !13
  br label %623

623:                                              ; preds = %619
  br label %624

624:                                              ; preds = %623
  store i32 -1, ptr %24, align 4, !tbaa !17
  br label %625

625:                                              ; preds = %624
  br label %626

626:                                              ; preds = %625
  br label %627

627:                                              ; preds = %626, %607, %604
  %628 = load ptr, ptr %8, align 8, !tbaa !11
  %629 = icmp ne ptr %628, null
  br i1 %629, label %630, label %633

630:                                              ; preds = %627
  %631 = load ptr, ptr %8, align 8, !tbaa !11
  %632 = call ptr @H5FL_reg_free(ptr noundef @H5_H5S_sel_iter_t_reg_free_list, ptr noundef %631)
  store ptr %632, ptr %8, align 8, !tbaa !11
  br label %633

633:                                              ; preds = %630, %627
  %634 = load ptr, ptr %15, align 8, !tbaa !15
  %635 = icmp ne ptr %634, null
  br i1 %635, label %636, label %639

636:                                              ; preds = %633
  %637 = load ptr, ptr %15, align 8, !tbaa !15
  %638 = call ptr @H5FL_seq_free(ptr noundef @H5_size_t_seq_free_list, ptr noundef %637)
  store ptr %638, ptr %15, align 8, !tbaa !15
  br label %639

639:                                              ; preds = %636, %633
  %640 = load ptr, ptr %13, align 8, !tbaa !15
  %641 = icmp ne ptr %640, null
  br i1 %641, label %642, label %645

642:                                              ; preds = %639
  %643 = load ptr, ptr %13, align 8, !tbaa !15
  %644 = call ptr @H5FL_seq_free(ptr noundef @H5_hsize_t_seq_free_list, ptr noundef %643)
  store ptr %644, ptr %13, align 8, !tbaa !15
  br label %645

645:                                              ; preds = %642, %639
  %646 = load ptr, ptr %14, align 8, !tbaa !15
  %647 = icmp ne ptr %646, null
  br i1 %647, label %648, label %651

648:                                              ; preds = %645
  %649 = load ptr, ptr %14, align 8, !tbaa !15
  %650 = call ptr @H5FL_seq_free(ptr noundef @H5_size_t_seq_free_list, ptr noundef %649)
  store ptr %650, ptr %14, align 8, !tbaa !15
  br label %651

651:                                              ; preds = %648, %645
  %652 = load ptr, ptr %12, align 8, !tbaa !15
  %653 = icmp ne ptr %652, null
  br i1 %653, label %654, label %657

654:                                              ; preds = %651
  %655 = load ptr, ptr %12, align 8, !tbaa !15
  %656 = call ptr @H5FL_seq_free(ptr noundef @H5_hsize_t_seq_free_list, ptr noundef %655)
  store ptr %656, ptr %12, align 8, !tbaa !15
  br label %657

657:                                              ; preds = %654, %651
  br label %658

658:                                              ; preds = %657, %39
  %659 = load i32, ptr %24, align 4, !tbaa !17
  store i32 %659, ptr %4, align 4
  store i32 1, ptr %30, align 4
  br label %660

660:                                              ; preds = %658, %571, %200
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  %661 = load i32, ptr %4, align 4
  ret i32 %661
}

; Function Attrs: nounwind uwtable
define i32 @H5D__select_write(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  store i32 0, ptr %5, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #4
  store i8 0, ptr %6, align 1, !tbaa !13
  %7 = load i8, ptr @H5D_init_g, align 1, !tbaa !13, !range !19, !noundef !20
  %8 = trunc i8 %7 to i1
  br i1 %8, label %13, label %9

9:                                                ; preds = %2
  %10 = load i8, ptr @H5_libterm_g, align 1, !tbaa !13, !range !19, !noundef !20
  %11 = trunc i8 %10 to i1
  %12 = xor i1 %11, true
  br label %13

13:                                               ; preds = %9, %2
  %14 = phi i1 [ true, %2 ], [ %12, %9 ]
  %15 = xor i1 %14, true
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = call i64 @llvm.expect.i64(i64 %18, i64 1)
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %51

21:                                               ; preds = %13
  %22 = load ptr, ptr %3, align 8, !tbaa !23
  %23 = load ptr, ptr %4, align 8, !tbaa !25
  %24 = load ptr, ptr %4, align 8, !tbaa !25
  %25 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %24, i32 0, i32 11
  %26 = getelementptr inbounds nuw %struct.H5D_type_info_t, ptr %25, i32 0, i32 6
  %27 = load i64, ptr %26, align 8, !tbaa !51
  %28 = call i32 @H5D__select_io(ptr noundef %22, ptr noundef %23, i64 noundef %27)
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %49

30:                                               ; preds = %21
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  %34 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !9
  %35 = load i64, ptr @H5E_WRITEERROR_g, align 8, !tbaa !9
  %36 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__select_write, i32 noundef 483, i64 noundef %34, i64 noundef %35, ptr noundef @.str.17)
  br label %37

37:                                               ; preds = %33
  br label %38

38:                                               ; preds = %37
  store i8 1, ptr %6, align 1, !tbaa !13
  %39 = load i8, ptr %6, align 1, !tbaa !13, !range !19, !noundef !20
  %40 = trunc i8 %39 to i1
  %41 = zext i1 %40 to i8
  store i8 %41, ptr %6, align 1, !tbaa !13
  br label %42

42:                                               ; preds = %38
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  store i32 -1, ptr %5, align 4, !tbaa !17
  br label %50

45:                                               ; No predecessors!
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48, %21
  br label %50

50:                                               ; preds = %49, %44
  br label %51

51:                                               ; preds = %50, %13
  %52 = load i32, ptr %5, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  ret i32 %52
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 _ZTS5H5S_t", !4, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"long", !5, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS14H5S_sel_iter_t", !4, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"_Bool", !5, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 long", !4, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"int", !5, i64 0}
!19 = !{i8 0, i8 2}
!20 = !{}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTS13H5D_io_info_t", !4, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTS18H5D_dset_io_info_t", !4, i64 0}
!27 = !{!28, !10, i64 248}
!28 = !{!"H5D_dset_io_info_t", !29, i64 0, !30, i64 8, !31, i64 16, !5, i64 120, !32, i64 128, !33, i64 160, !10, i64 168, !8, i64 176, !8, i64 184, !5, i64 192, !34, i64 200, !35, i64 208, !14, i64 296}
!29 = !{!"p1 _ZTS5H5D_t", !4, i64 0}
!30 = !{!"p1 _ZTS13H5D_storage_t", !4, i64 0}
!31 = !{!"H5D_layout_ops_t", !4, i64 0, !4, i64 8, !4, i64 16, !4, i64 24, !4, i64 32, !4, i64 40, !4, i64 48, !4, i64 56, !4, i64 64, !4, i64 72, !4, i64 80, !4, i64 88, !4, i64 96}
!32 = !{!"H5D_io_ops_t", !4, i64 0, !4, i64 8, !4, i64 16, !4, i64 24}
!33 = !{!"p1 _ZTS12H5O_layout_t", !4, i64 0}
!34 = !{!"p1 _ZTS5H5T_t", !4, i64 0}
!35 = !{!"H5D_type_info_t", !34, i64 0, !34, i64 8, !34, i64 16, !34, i64 24, !36, i64 32, !10, i64 40, !10, i64 48, !14, i64 56, !14, i64 57, !37, i64 64, !18, i64 72, !10, i64 80}
!36 = !{!"p1 _ZTS10H5T_path_t", !4, i64 0}
!37 = !{!"p1 _ZTS17H5T_subset_info_t", !4, i64 0}
!38 = !{!28, !10, i64 168}
!39 = !{!28, !8, i64 176}
!40 = !{!28, !8, i64 184}
!41 = !{!42, !18, i64 40}
!42 = !{!"H5D_io_info_t", !43, i64 0, !44, i64 8, !18, i64 40, !10, i64 48, !10, i64 56, !26, i64 64, !10, i64 72, !10, i64 80, !10, i64 88, !45, i64 96, !46, i64 104, !46, i64 112, !16, i64 120, !16, i64 128, !4, i64 136, !4, i64 144, !10, i64 152, !5, i64 160, !18, i64 168, !47, i64 176, !14, i64 184, !10, i64 192, !47, i64 200, !14, i64 208, !10, i64 216, !10, i64 224, !14, i64 232, !14, i64 233, !18, i64 236}
!43 = !{!"p1 _ZTS12H5F_shared_t", !4, i64 0}
!44 = !{!"H5D_md_io_ops_t", !4, i64 0, !4, i64 8, !4, i64 16, !4, i64 24}
!45 = !{!"p2 _ZTS16H5D_piece_info_t", !4, i64 0}
!46 = !{!"p2 _ZTS5H5S_t", !4, i64 0}
!47 = !{!"p1 omnipotent char", !4, i64 0}
!48 = !{!28, !4, i64 80}
!49 = !{!28, !4, i64 88}
!50 = distinct !{!50, !22}
!51 = !{!28, !10, i64 256}
