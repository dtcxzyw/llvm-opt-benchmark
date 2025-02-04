target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5D_layout_ops_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5D_t = type { %struct.H5O_loc_t, %struct.H5G_name_t, ptr }
%struct.H5O_loc_t = type { ptr, i64, i8 }
%struct.H5G_name_t = type { ptr, ptr, i32 }
%struct.H5D_shared_t = type { i64, i8, i64, ptr, ptr, i64, i64, %struct.H5D_dcpl_cache_t, %struct.H5O_layout_t, i8, i32, [32 x i64], [32 x i64], [32 x i64], %struct.anon.6, %struct.H5D_append_flush_t, ptr, ptr }
%struct.H5D_dcpl_cache_t = type { %struct.H5O_fill_t, %struct.H5O_pline_t, %struct.H5O_efl_t }
%struct.H5O_fill_t = type { %struct.H5O_shared_t, i32, ptr, i64, ptr, i32, i32, i8 }
%struct.H5O_shared_t = type { i32, ptr, i32, %union.anon }
%union.anon = type { %struct.H5O_mesg_loc_t }
%struct.H5O_mesg_loc_t = type { i32, i64 }
%struct.H5O_pline_t = type { %struct.H5O_shared_t, i32, i64, i64, ptr }
%struct.H5O_efl_t = type { i64, i64, i64, ptr }
%struct.H5O_layout_t = type { i32, i32, ptr, %union.anon.0, %struct.H5O_storage_t }
%union.anon.0 = type { %struct.H5O_layout_chunk_t }
%struct.H5O_layout_chunk_t = type { i32, i8, i32, [33 x i32], i32, i32, i64, i64, [33 x i64], [33 x i64], [33 x i64], [33 x i64], %union.anon.1 }
%union.anon.1 = type { %struct.H5O_layout_chunk_earray_t }
%struct.H5O_layout_chunk_earray_t = type { %struct.anon.2, i32, [33 x i32], [33 x i64], [33 x i64] }
%struct.anon.2 = type { i8, i8, i8, i8, i8 }
%struct.H5O_storage_t = type { i32, %union.anon.4 }
%union.anon.4 = type { %struct.H5O_storage_virtual_t }
%struct.H5O_storage_virtual_t = type { %struct.H5HG_t, i64, ptr, i64, [32 x i64], i32, i64, i64, i64, i8 }
%struct.H5HG_t = type { i64, i64 }
%struct.anon.6 = type { %struct.H5D_rdcdc_t, %struct.H5D_rdcc_t }
%struct.H5D_rdcdc_t = type { ptr, i64, i64, i64, i8 }
%struct.H5D_rdcc_t = type { %struct.anon.7, i64, i64, double, ptr, ptr, ptr, i64, i32, %struct.H5D_chunk_cached_t, ptr, ptr, ptr, ptr, [32 x i64], [32 x i64], [32 x i32] }
%struct.anon.7 = type { i32, i32, i32, i32 }
%struct.H5D_chunk_cached_t = type { i8, [33 x i64], i64, i32, i64, i32 }
%struct.H5D_append_flush_t = type { i32, [32 x i64], ptr, ptr }
%struct.H5O_storage_contig_t = type { i64, i64 }
%struct.H5D_dset_io_info_t = type { ptr, ptr, %struct.H5D_layout_ops_t, %union.H5_flexible_const_ptr_t, %struct.H5D_io_ops_t, ptr, i64, ptr, ptr, %union.anon.8, ptr, %struct.H5D_type_info_t, i8 }
%union.H5_flexible_const_ptr_t = type { ptr }
%struct.H5D_io_ops_t = type { ptr, ptr, ptr, ptr }
%union.anon.8 = type { ptr }
%struct.H5D_type_info_t = type { ptr, ptr, ptr, ptr, ptr, i64, i64, i8, i8, ptr, i32, i64 }
%struct.H5D_io_info_t = type { ptr, %struct.H5D_md_io_ops_t, i32, i64, i64, ptr, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, %union.H5_flexible_const_ptr_t, i32, ptr, i8, i64, ptr, i8, i64, i64, i8, i8, i32 }
%struct.H5D_md_io_ops_t = type { ptr, ptr, ptr, ptr }
%struct.H5D_efl_readvv_ud_t = type { ptr, ptr, ptr }
%struct.H5D_efl_writevv_ud_t = type { ptr, ptr, ptr }
%struct.H5O_efl_entry_t = type { i64, ptr, i64, i64 }

@H5D_LOPS_EFL = constant [1 x %struct.H5D_layout_ops_t] [%struct.H5D_layout_ops_t { ptr @H5D__efl_construct, ptr @H5D__efl_init, ptr @H5D__efl_is_space_alloc, ptr null, ptr @H5D__efl_io_init, ptr null, ptr @H5D__contig_read, ptr @H5D__contig_write, ptr @H5D__efl_readvv, ptr @H5D__efl_writevv, ptr null, ptr null, ptr null }], align 16
@.str = private unnamed_addr constant [100 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5Defl.c\00", align 1
@__func__.H5D__efl_bh_info = private unnamed_addr constant [17 x i8] c"H5D__efl_bh_info\00", align 1
@H5E_EFL_g = external global i64, align 8
@H5E_CANTINIT_g = external global i64, align 8
@.str.1 = private unnamed_addr constant [35 x i8] c"unable to retrieve local heap info\00", align 1
@__func__.H5D__efl_construct = private unnamed_addr constant [19 x i8] c"H5D__efl_construct\00", align 1
@H5E_DATASET_g = external global i64, align 8
@H5E_UNSUPPORTED_g = external global i64, align 8
@.str.2 = private unnamed_addr constant [43 x i8] c"only the first dimension can be extendible\00", align 1
@.str.3 = private unnamed_addr constant [34 x i8] c"unable to determine datatype size\00", align 1
@H5E_CANTGET_g = external global i64, align 8
@.str.4 = private unnamed_addr constant [41 x i8] c"unable to retrieve size of external file\00", align 1
@.str.5 = private unnamed_addr constant [39 x i8] c"unlimited dataspace but finite storage\00", align 1
@.str.6 = private unnamed_addr constant [33 x i8] c"dataspace * type size overflowed\00", align 1
@.str.7 = private unnamed_addr constant [45 x i8] c"dataspace size exceeds external storage size\00", align 1
@.str.8 = private unnamed_addr constant [51 x i8] c"unable to retrieve number of elements in dataspace\00", align 1
@__func__.H5D__efl_init = private unnamed_addr constant [14 x i8] c"H5D__efl_init\00", align 1
@H5E_OVERFLOW_g = external global i64, align 8
@.str.9 = private unnamed_addr constant [37 x i8] c"size of dataset's storage overflowed\00", align 1
@__func__.H5D__efl_readvv = private unnamed_addr constant [16 x i8] c"H5D__efl_readvv\00", align 1
@H5E_CANTOPERATE_g = external global i64, align 8
@.str.10 = private unnamed_addr constant [34 x i8] c"can't perform vectorized EFL read\00", align 1
@__func__.H5D__efl_readvv_cb = private unnamed_addr constant [19 x i8] c"H5D__efl_readvv_cb\00", align 1
@H5E_READERROR_g = external global i64, align 8
@.str.11 = private unnamed_addr constant [16 x i8] c"EFL read failed\00", align 1
@__func__.H5D__efl_read = private unnamed_addr constant [14 x i8] c"H5D__efl_read\00", align 1
@.str.12 = private unnamed_addr constant [30 x i8] c"read past logical end of file\00", align 1
@.str.13 = private unnamed_addr constant [33 x i8] c"external file address overflowed\00", align 1
@H5E_NOSPACE_g = external global i64, align 8
@.str.14 = private unnamed_addr constant [31 x i8] c"can't build external file name\00", align 1
@H5E_CANTOPENFILE_g = external global i64, align 8
@.str.15 = private unnamed_addr constant [38 x i8] c"unable to open external raw data file\00", align 1
@H5E_SEEKERROR_g = external global i64, align 8
@.str.16 = private unnamed_addr constant [41 x i8] c"unable to seek in external raw data file\00", align 1
@.str.17 = private unnamed_addr constant [37 x i8] c"read error in external raw data file\00", align 1
@__func__.H5D__efl_writevv = private unnamed_addr constant [17 x i8] c"H5D__efl_writevv\00", align 1
@.str.18 = private unnamed_addr constant [35 x i8] c"can't perform vectorized EFL write\00", align 1
@__func__.H5D__efl_writevv_cb = private unnamed_addr constant [20 x i8] c"H5D__efl_writevv_cb\00", align 1
@H5E_WRITEERROR_g = external global i64, align 8
@.str.19 = private unnamed_addr constant [17 x i8] c"EFL write failed\00", align 1
@__func__.H5D__efl_write = private unnamed_addr constant [15 x i8] c"H5D__efl_write\00", align 1
@.str.20 = private unnamed_addr constant [31 x i8] c"write past logical end of file\00", align 1
@.str.21 = private unnamed_addr constant [38 x i8] c"external raw data file does not exist\00", align 1
@.str.22 = private unnamed_addr constant [38 x i8] c"write error in external raw data file\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @H5D__efl_construct(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %11, align 4
  store i8 0, ptr %12, align 1
  store i32 1, ptr %10, align 4
  br label %13

13:                                               ; preds = %55, %2
  %14 = load i32, ptr %10, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.H5D_t, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.H5D_shared_t, ptr %17, i32 0, i32 10
  %19 = load i32, ptr %18, align 4
  %20 = icmp ult i32 %14, %19
  br i1 %20, label %21, label %58

21:                                               ; preds = %13
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.H5D_t, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.H5D_shared_t, ptr %24, i32 0, i32 13
  %26 = load i32, ptr %10, align 4
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds [32 x i64], ptr %25, i64 0, i64 %27
  %29 = load i64, ptr %28, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.H5D_t, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.H5D_shared_t, ptr %32, i32 0, i32 11
  %34 = load i32, ptr %10, align 4
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds [32 x i64], ptr %33, i64 0, i64 %35
  %37 = load i64, ptr %36, align 8
  %38 = icmp ugt i64 %29, %37
  br i1 %38, label %39, label %54

39:                                               ; preds = %21
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  %43 = load i64, ptr @H5E_DATASET_g, align 8
  %44 = load i64, ptr @H5E_UNSUPPORTED_g, align 8
  %45 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__efl_construct, i32 noundef 134, i64 noundef %43, i64 noundef %44, ptr noundef @.str.2)
  br label %46

46:                                               ; preds = %42
  store i8 1, ptr %12, align 1
  %47 = load i8, ptr %12, align 1
  %48 = trunc i8 %47 to i1
  %49 = zext i1 %48 to i8
  store i8 %49, ptr %12, align 1
  br label %50

50:                                               ; preds = %46
  br label %51

51:                                               ; preds = %50
  store i32 -1, ptr %11, align 4
  br label %221

52:                                               ; No predecessors!
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53, %21
  br label %55

55:                                               ; preds = %54
  %56 = load i32, ptr %10, align 4
  %57 = add i32 %56, 1
  store i32 %57, ptr %10, align 4
  br label %13

58:                                               ; preds = %13
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds %struct.H5D_t, ptr %59, i32 0, i32 2
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds %struct.H5D_shared_t, ptr %61, i32 0, i32 3
  %63 = load ptr, ptr %62, align 8
  %64 = call i64 @H5T_get_size(ptr noundef %63)
  store i64 %64, ptr %5, align 8
  %65 = icmp eq i64 0, %64
  br i1 %65, label %66, label %81

66:                                               ; preds = %58
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  %70 = load i64, ptr @H5E_DATASET_g, align 8
  %71 = load i64, ptr @H5E_CANTINIT_g, align 8
  %72 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__efl_construct, i32 noundef 138, i64 noundef %70, i64 noundef %71, ptr noundef @.str.3)
  br label %73

73:                                               ; preds = %69
  store i8 1, ptr %12, align 1
  %74 = load i8, ptr %12, align 1
  %75 = trunc i8 %74 to i1
  %76 = zext i1 %75 to i8
  store i8 %76, ptr %12, align 1
  br label %77

77:                                               ; preds = %73
  br label %78

78:                                               ; preds = %77
  store i32 -1, ptr %11, align 4
  br label %221

79:                                               ; No predecessors!
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80, %58
  %82 = load ptr, ptr %4, align 8
  %83 = getelementptr inbounds %struct.H5D_t, ptr %82, i32 0, i32 2
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds %struct.H5D_shared_t, ptr %84, i32 0, i32 4
  %86 = load ptr, ptr %85, align 8
  %87 = call i64 @H5S_get_npoints_max(ptr noundef %86)
  store i64 %87, ptr %8, align 8
  %88 = load ptr, ptr %4, align 8
  %89 = getelementptr inbounds %struct.H5D_t, ptr %88, i32 0, i32 2
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds %struct.H5D_shared_t, ptr %90, i32 0, i32 7
  %92 = getelementptr inbounds %struct.H5D_dcpl_cache_t, ptr %91, i32 0, i32 2
  %93 = call i32 @H5O_efl_total_size(ptr noundef %92, ptr noundef %9)
  %94 = icmp slt i32 %93, 0
  br i1 %94, label %95, label %110

95:                                               ; preds = %81
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  %99 = load i64, ptr @H5E_DATASET_g, align 8
  %100 = load i64, ptr @H5E_CANTGET_g, align 8
  %101 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__efl_construct, i32 noundef 143, i64 noundef %99, i64 noundef %100, ptr noundef @.str.4)
  br label %102

102:                                              ; preds = %98
  store i8 1, ptr %12, align 1
  %103 = load i8, ptr %12, align 1
  %104 = trunc i8 %103 to i1
  %105 = zext i1 %104 to i8
  store i8 %105, ptr %12, align 1
  br label %106

106:                                              ; preds = %102
  br label %107

107:                                              ; preds = %106
  store i32 -1, ptr %11, align 4
  br label %221

108:                                              ; No predecessors!
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109, %81
  %111 = load i64, ptr %8, align 8
  %112 = icmp eq i64 -1, %111
  br i1 %112, label %113, label %132

113:                                              ; preds = %110
  %114 = load i64, ptr %9, align 8
  %115 = icmp ne i64 -1, %114
  br i1 %115, label %116, label %131

116:                                              ; preds = %113
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  %120 = load i64, ptr @H5E_DATASET_g, align 8
  %121 = load i64, ptr @H5E_CANTINIT_g, align 8
  %122 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__efl_construct, i32 noundef 146, i64 noundef %120, i64 noundef %121, ptr noundef @.str.5)
  br label %123

123:                                              ; preds = %119
  store i8 1, ptr %12, align 1
  %124 = load i8, ptr %12, align 1
  %125 = trunc i8 %124 to i1
  %126 = zext i1 %125 to i8
  store i8 %126, ptr %12, align 1
  br label %127

127:                                              ; preds = %123
  br label %128

128:                                              ; preds = %127
  store i32 -1, ptr %11, align 4
  br label %221

129:                                              ; No predecessors!
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130, %113
  br label %176

132:                                              ; preds = %110
  %133 = load i64, ptr %8, align 8
  %134 = load i64, ptr %5, align 8
  %135 = mul i64 %133, %134
  %136 = load i64, ptr %8, align 8
  %137 = icmp ult i64 %135, %136
  br i1 %137, label %138, label %153

138:                                              ; preds = %132
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140
  %142 = load i64, ptr @H5E_DATASET_g, align 8
  %143 = load i64, ptr @H5E_CANTINIT_g, align 8
  %144 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__efl_construct, i32 noundef 149, i64 noundef %142, i64 noundef %143, ptr noundef @.str.6)
  br label %145

145:                                              ; preds = %141
  store i8 1, ptr %12, align 1
  %146 = load i8, ptr %12, align 1
  %147 = trunc i8 %146 to i1
  %148 = zext i1 %147 to i8
  store i8 %148, ptr %12, align 1
  br label %149

149:                                              ; preds = %145
  br label %150

150:                                              ; preds = %149
  store i32 -1, ptr %11, align 4
  br label %221

151:                                              ; No predecessors!
  br label %152

152:                                              ; preds = %151
  br label %175

153:                                              ; preds = %132
  %154 = load i64, ptr %8, align 8
  %155 = load i64, ptr %5, align 8
  %156 = mul i64 %154, %155
  %157 = load i64, ptr %9, align 8
  %158 = icmp ugt i64 %156, %157
  br i1 %158, label %159, label %174

159:                                              ; preds = %153
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161
  %163 = load i64, ptr @H5E_DATASET_g, align 8
  %164 = load i64, ptr @H5E_CANTINIT_g, align 8
  %165 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__efl_construct, i32 noundef 151, i64 noundef %163, i64 noundef %164, ptr noundef @.str.7)
  br label %166

166:                                              ; preds = %162
  store i8 1, ptr %12, align 1
  %167 = load i8, ptr %12, align 1
  %168 = trunc i8 %167 to i1
  %169 = zext i1 %168 to i8
  store i8 %169, ptr %12, align 1
  br label %170

170:                                              ; preds = %166
  br label %171

171:                                              ; preds = %170
  store i32 -1, ptr %11, align 4
  br label %221

172:                                              ; No predecessors!
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173, %153
  br label %175

175:                                              ; preds = %174, %152
  br label %176

176:                                              ; preds = %175, %131
  %177 = load ptr, ptr %4, align 8
  %178 = getelementptr inbounds %struct.H5D_t, ptr %177, i32 0, i32 2
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds %struct.H5D_shared_t, ptr %179, i32 0, i32 4
  %181 = load ptr, ptr %180, align 8
  %182 = call i64 @H5S_get_simple_extent_npoints(ptr noundef %181)
  store i64 %182, ptr %6, align 8
  %183 = icmp slt i64 %182, 0
  br i1 %183, label %184, label %199

184:                                              ; preds = %176
  br label %185

185:                                              ; preds = %184
  br label %186

186:                                              ; preds = %185
  br label %187

187:                                              ; preds = %186
  %188 = load i64, ptr @H5E_DATASET_g, align 8
  %189 = load i64, ptr @H5E_CANTGET_g, align 8
  %190 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__efl_construct, i32 noundef 155, i64 noundef %188, i64 noundef %189, ptr noundef @.str.8)
  br label %191

191:                                              ; preds = %187
  store i8 1, ptr %12, align 1
  %192 = load i8, ptr %12, align 1
  %193 = trunc i8 %192 to i1
  %194 = zext i1 %193 to i8
  store i8 %194, ptr %12, align 1
  br label %195

195:                                              ; preds = %191
  br label %196

196:                                              ; preds = %195
  store i32 -1, ptr %11, align 4
  br label %221

197:                                              ; No predecessors!
  br label %198

198:                                              ; preds = %197
  br label %199

199:                                              ; preds = %198, %176
  %200 = load i64, ptr %6, align 8
  %201 = load i64, ptr %5, align 8
  %202 = mul i64 %200, %201
  store i64 %202, ptr %7, align 8
  br label %203

203:                                              ; preds = %199
  %204 = load i64, ptr %7, align 8
  %205 = load ptr, ptr %4, align 8
  %206 = getelementptr inbounds %struct.H5D_t, ptr %205, i32 0, i32 2
  %207 = load ptr, ptr %206, align 8
  %208 = getelementptr inbounds %struct.H5D_shared_t, ptr %207, i32 0, i32 8
  %209 = getelementptr inbounds %struct.H5O_layout_t, ptr %208, i32 0, i32 4
  %210 = getelementptr inbounds %struct.H5O_storage_t, ptr %209, i32 0, i32 1
  %211 = getelementptr inbounds %struct.H5O_storage_contig_t, ptr %210, i32 0, i32 1
  store i64 %204, ptr %211, align 8
  br label %212

212:                                              ; preds = %203
  %213 = load ptr, ptr %3, align 8
  %214 = call i64 @H5F_sieve_buf_size(ptr noundef %213)
  %215 = load ptr, ptr %4, align 8
  %216 = getelementptr inbounds %struct.H5D_t, ptr %215, i32 0, i32 2
  %217 = load ptr, ptr %216, align 8
  %218 = getelementptr inbounds %struct.H5D_shared_t, ptr %217, i32 0, i32 14
  %219 = getelementptr inbounds %struct.anon.6, ptr %218, i32 0, i32 0
  %220 = getelementptr inbounds %struct.H5D_rdcdc_t, ptr %219, i32 0, i32 3
  store i64 %214, ptr %220, align 8
  br label %221

221:                                              ; preds = %212, %196, %171, %150, %128, %107, %78, %51
  %222 = load i32, ptr %11, align 4
  ret i32 %222
}

; Function Attrs: nounwind uwtable
define internal i32 @H5D__efl_init(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  store i32 0, ptr %12, align 4
  store i8 0, ptr %13, align 1
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.H5D_t, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.H5D_shared_t, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8
  %19 = call i64 @H5T_get_size(ptr noundef %18)
  store i64 %19, ptr %7, align 8
  %20 = icmp eq i64 0, %19
  br i1 %20, label %21, label %36

21:                                               ; preds = %3
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  %25 = load i64, ptr @H5E_DATASET_g, align 8
  %26 = load i64, ptr @H5E_CANTINIT_g, align 8
  %27 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__efl_init, i32 noundef 193, i64 noundef %25, i64 noundef %26, ptr noundef @.str.3)
  br label %28

28:                                               ; preds = %24
  store i8 1, ptr %13, align 1
  %29 = load i8, ptr %13, align 1
  %30 = trunc i8 %29 to i1
  %31 = zext i1 %30 to i8
  store i8 %31, ptr %13, align 1
  br label %32

32:                                               ; preds = %28
  br label %33

33:                                               ; preds = %32
  store i32 -1, ptr %12, align 4
  br label %130

34:                                               ; No predecessors!
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35, %3
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.H5D_t, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct.H5D_shared_t, ptr %39, i32 0, i32 4
  %41 = load ptr, ptr %40, align 8
  %42 = call i64 @H5S_get_simple_extent_npoints(ptr noundef %41)
  store i64 %42, ptr %8, align 8
  %43 = icmp slt i64 %42, 0
  br i1 %43, label %44, label %59

44:                                               ; preds = %36
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  %48 = load i64, ptr @H5E_DATASET_g, align 8
  %49 = load i64, ptr @H5E_CANTGET_g, align 8
  %50 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__efl_init, i32 noundef 197, i64 noundef %48, i64 noundef %49, ptr noundef @.str.8)
  br label %51

51:                                               ; preds = %47
  store i8 1, ptr %13, align 1
  %52 = load i8, ptr %13, align 1
  %53 = trunc i8 %52 to i1
  %54 = zext i1 %53 to i8
  store i8 %54, ptr %13, align 1
  br label %55

55:                                               ; preds = %51
  br label %56

56:                                               ; preds = %55
  store i32 -1, ptr %12, align 4
  br label %130

57:                                               ; No predecessors!
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58, %36
  %60 = load i64, ptr %8, align 8
  store i64 %60, ptr %9, align 8
  %61 = load i64, ptr %9, align 8
  %62 = load i64, ptr %7, align 8
  %63 = mul i64 %61, %62
  store i64 %63, ptr %10, align 8
  %64 = load i64, ptr %9, align 8
  %65 = load i64, ptr %10, align 8
  %66 = load i64, ptr %7, align 8
  %67 = udiv i64 %65, %66
  %68 = icmp ne i64 %64, %67
  br i1 %68, label %69, label %84

69:                                               ; preds = %59
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  %73 = load i64, ptr @H5E_DATASET_g, align 8
  %74 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %75 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__efl_init, i32 noundef 205, i64 noundef %73, i64 noundef %74, ptr noundef @.str.9)
  br label %76

76:                                               ; preds = %72
  store i8 1, ptr %13, align 1
  %77 = load i8, ptr %13, align 1
  %78 = trunc i8 %77 to i1
  %79 = zext i1 %78 to i8
  store i8 %79, ptr %13, align 1
  br label %80

80:                                               ; preds = %76
  br label %81

81:                                               ; preds = %80
  store i32 -1, ptr %12, align 4
  br label %130

82:                                               ; No predecessors!
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83, %59
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr inbounds %struct.H5D_t, ptr %85, i32 0, i32 2
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds %struct.H5D_shared_t, ptr %87, i32 0, i32 7
  %89 = getelementptr inbounds %struct.H5D_dcpl_cache_t, ptr %88, i32 0, i32 2
  %90 = call i32 @H5O_efl_total_size(ptr noundef %89, ptr noundef %11)
  %91 = icmp slt i32 %90, 0
  br i1 %91, label %92, label %107

92:                                               ; preds = %84
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  %96 = load i64, ptr @H5E_DATASET_g, align 8
  %97 = load i64, ptr @H5E_CANTGET_g, align 8
  %98 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__efl_init, i32 noundef 209, i64 noundef %96, i64 noundef %97, ptr noundef @.str.4)
  br label %99

99:                                               ; preds = %95
  store i8 1, ptr %13, align 1
  %100 = load i8, ptr %13, align 1
  %101 = trunc i8 %100 to i1
  %102 = zext i1 %101 to i8
  store i8 %102, ptr %13, align 1
  br label %103

103:                                              ; preds = %99
  br label %104

104:                                              ; preds = %103
  store i32 -1, ptr %12, align 4
  br label %130

105:                                              ; No predecessors!
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106, %84
  %108 = load i64, ptr %11, align 8
  %109 = icmp ne i64 -1, %108
  br i1 %109, label %110, label %129

110:                                              ; preds = %107
  %111 = load i64, ptr %10, align 8
  %112 = load i64, ptr %11, align 8
  %113 = icmp ugt i64 %111, %112
  br i1 %113, label %114, label %129

114:                                              ; preds = %110
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  %118 = load i64, ptr @H5E_DATASET_g, align 8
  %119 = load i64, ptr @H5E_CANTINIT_g, align 8
  %120 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__efl_init, i32 noundef 211, i64 noundef %118, i64 noundef %119, ptr noundef @.str.7)
  br label %121

121:                                              ; preds = %117
  store i8 1, ptr %13, align 1
  %122 = load i8, ptr %13, align 1
  %123 = trunc i8 %122 to i1
  %124 = zext i1 %123 to i8
  store i8 %124, ptr %13, align 1
  br label %125

125:                                              ; preds = %121
  br label %126

126:                                              ; preds = %125
  store i32 -1, ptr %12, align 4
  br label %130

127:                                              ; No predecessors!
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128, %110, %107
  br label %130

130:                                              ; preds = %129, %126, %104, %81, %56, %33
  %131 = load i32, ptr %12, align 4
  ret i32 %131
}

; Function Attrs: nounwind uwtable
define zeroext i1 @H5D__efl_is_space_alloc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 true
}

; Function Attrs: nounwind uwtable
define internal i32 @H5D__efl_io_init(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.H5D_t, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct.H5D_shared_t, ptr %12, i32 0, i32 7
  %14 = getelementptr inbounds %struct.H5D_dcpl_cache_t, ptr %13, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %14, i64 32, i1 false)
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %15, i32 0, i32 9
  store ptr null, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.H5D_io_info_t, ptr %17, i32 0, i32 18
  store i32 1, ptr %18, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.H5D_io_info_t, ptr %19, i32 0, i32 28
  %21 = load i32, ptr %20, align 4
  %22 = or i32 %21, 2
  store i32 %22, ptr %20, align 4
  ret i32 0
}

declare i32 @H5D__contig_read(ptr noundef, ptr noundef) #1

declare i32 @H5D__contig_write(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @H5D__efl_readvv(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #0 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca %struct.H5D_efl_readvv_ud_t, align 8
  %22 = alloca i64, align 8
  %23 = alloca i8, align 1
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store i64 %2, ptr %13, align 8
  store ptr %3, ptr %14, align 8
  store ptr %4, ptr %15, align 8
  store ptr %5, ptr %16, align 8
  store i64 %6, ptr %17, align 8
  store ptr %7, ptr %18, align 8
  store ptr %8, ptr %19, align 8
  store ptr %9, ptr %20, align 8
  store i64 -1, ptr %22, align 8
  store i8 0, ptr %23, align 1
  %24 = load ptr, ptr %12, align 8
  %25 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.H5D_efl_readvv_ud_t, ptr %21, i32 0, i32 0
  store ptr %26, ptr %27, align 8
  %28 = load ptr, ptr %12, align 8
  %29 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.H5D_efl_readvv_ud_t, ptr %21, i32 0, i32 1
  store ptr %30, ptr %31, align 8
  %32 = load ptr, ptr %12, align 8
  %33 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct.H5D_efl_readvv_ud_t, ptr %21, i32 0, i32 2
  store ptr %34, ptr %35, align 8
  %36 = load i64, ptr %13, align 8
  %37 = load ptr, ptr %14, align 8
  %38 = load ptr, ptr %15, align 8
  %39 = load ptr, ptr %16, align 8
  %40 = load i64, ptr %17, align 8
  %41 = load ptr, ptr %18, align 8
  %42 = load ptr, ptr %19, align 8
  %43 = load ptr, ptr %20, align 8
  %44 = call i64 @H5VM_opvv(i64 noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39, i64 noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %43, ptr noundef @H5D__efl_readvv_cb, ptr noundef %21)
  store i64 %44, ptr %22, align 8
  %45 = icmp slt i64 %44, 0
  br i1 %45, label %46, label %61

46:                                               ; preds = %10
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  %50 = load i64, ptr @H5E_DATASET_g, align 8
  %51 = load i64, ptr @H5E_CANTOPERATE_g, align 8
  %52 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__efl_readvv, i32 noundef 506, i64 noundef %50, i64 noundef %51, ptr noundef @.str.10)
  br label %53

53:                                               ; preds = %49
  store i8 1, ptr %23, align 1
  %54 = load i8, ptr %23, align 1
  %55 = trunc i8 %54 to i1
  %56 = zext i1 %55 to i8
  store i8 %56, ptr %23, align 1
  br label %57

57:                                               ; preds = %53
  br label %58

58:                                               ; preds = %57
  store i64 -1, ptr %22, align 8
  br label %62

59:                                               ; No predecessors!
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60, %10
  br label %62

62:                                               ; preds = %61, %58
  %63 = load i64, ptr %22, align 8
  ret i64 %63
}

; Function Attrs: nounwind uwtable
define internal i64 @H5D__efl_writevv(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #0 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca %struct.H5D_efl_writevv_ud_t, align 8
  %22 = alloca i64, align 8
  %23 = alloca i8, align 1
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store i64 %2, ptr %13, align 8
  store ptr %3, ptr %14, align 8
  store ptr %4, ptr %15, align 8
  store ptr %5, ptr %16, align 8
  store i64 %6, ptr %17, align 8
  store ptr %7, ptr %18, align 8
  store ptr %8, ptr %19, align 8
  store ptr %9, ptr %20, align 8
  store i64 -1, ptr %22, align 8
  store i8 0, ptr %23, align 1
  %24 = load ptr, ptr %12, align 8
  %25 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.H5D_efl_writevv_ud_t, ptr %21, i32 0, i32 0
  store ptr %26, ptr %27, align 8
  %28 = load ptr, ptr %12, align 8
  %29 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.H5D_efl_writevv_ud_t, ptr %21, i32 0, i32 1
  store ptr %30, ptr %31, align 8
  %32 = load ptr, ptr %12, align 8
  %33 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct.H5D_efl_writevv_ud_t, ptr %21, i32 0, i32 2
  store ptr %34, ptr %35, align 8
  %36 = load i64, ptr %13, align 8
  %37 = load ptr, ptr %14, align 8
  %38 = load ptr, ptr %15, align 8
  %39 = load ptr, ptr %16, align 8
  %40 = load i64, ptr %17, align 8
  %41 = load ptr, ptr %18, align 8
  %42 = load ptr, ptr %19, align 8
  %43 = load ptr, ptr %20, align 8
  %44 = call i64 @H5VM_opvv(i64 noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39, i64 noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %43, ptr noundef @H5D__efl_writevv_cb, ptr noundef %21)
  store i64 %44, ptr %22, align 8
  %45 = icmp slt i64 %44, 0
  br i1 %45, label %46, label %61

46:                                               ; preds = %10
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  %50 = load i64, ptr @H5E_DATASET_g, align 8
  %51 = load i64, ptr @H5E_CANTOPERATE_g, align 8
  %52 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__efl_writevv, i32 noundef 581, i64 noundef %50, i64 noundef %51, ptr noundef @.str.18)
  br label %53

53:                                               ; preds = %49
  store i8 1, ptr %23, align 1
  %54 = load i8, ptr %23, align 1
  %55 = trunc i8 %54 to i1
  %56 = zext i1 %55 to i8
  store i8 %56, ptr %23, align 1
  br label %57

57:                                               ; preds = %53
  br label %58

58:                                               ; preds = %57
  store i64 -1, ptr %22, align 8
  br label %62

59:                                               ; No predecessors!
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60, %10
  br label %62

62:                                               ; preds = %61, %58
  %63 = load i64, ptr %22, align 8
  ret i64 %63
}

; Function Attrs: nounwind uwtable
define i32 @H5D__efl_bh_info(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  store i8 0, ptr %8, align 1
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.H5O_efl_t, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = call i32 @H5HL_heapsize(ptr noundef %9, i64 noundef %12, ptr noundef %13)
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %31

16:                                               ; preds = %3
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  %20 = load i64, ptr @H5E_EFL_g, align 8
  %21 = load i64, ptr @H5E_CANTINIT_g, align 8
  %22 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__efl_bh_info, i32 noundef 612, i64 noundef %20, i64 noundef %21, ptr noundef @.str.1)
  br label %23

23:                                               ; preds = %19
  store i8 1, ptr %8, align 1
  %24 = load i8, ptr %8, align 1
  %25 = trunc i8 %24 to i1
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %8, align 1
  br label %27

27:                                               ; preds = %23
  br label %28

28:                                               ; preds = %27
  store i32 -1, ptr %7, align 4
  br label %32

29:                                               ; No predecessors!
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30, %3
  br label %32

32:                                               ; preds = %31, %28
  %33 = load i32, ptr %7, align 4
  ret i32 %33
}

declare i32 @H5HL_heapsize(ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) #1

declare i64 @H5T_get_size(ptr noundef) #1

declare i64 @H5S_get_npoints_max(ptr noundef) #1

declare i32 @H5O_efl_total_size(ptr noundef, ptr noundef) #1

declare i64 @H5S_get_simple_extent_npoints(ptr noundef) #1

declare i64 @H5F_sieve_buf_size(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare i64 @H5VM_opvv(i64 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @H5D__efl_readvv_cb(i64 noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  store i64 %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %12 = load ptr, ptr %8, align 8
  store ptr %12, ptr %9, align 8
  store i32 0, ptr %10, align 4
  store i8 0, ptr %11, align 1
  %13 = load ptr, ptr %9, align 8
  %14 = getelementptr inbounds %struct.H5D_efl_readvv_ud_t, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = getelementptr inbounds %struct.H5D_efl_readvv_ud_t, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = load i64, ptr %5, align 8
  %20 = load i64, ptr %7, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = getelementptr inbounds %struct.H5D_efl_readvv_ud_t, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = load i64, ptr %6, align 8
  %25 = getelementptr inbounds i8, ptr %23, i64 %24
  %26 = call i32 @H5D__efl_read(ptr noundef %15, ptr noundef %18, i64 noundef %19, i64 noundef %20, ptr noundef %25)
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %43

28:                                               ; preds = %4
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  %32 = load i64, ptr @H5E_DATASET_g, align 8
  %33 = load i64, ptr @H5E_READERROR_g, align 8
  %34 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__efl_readvv_cb, i32 noundef 456, i64 noundef %32, i64 noundef %33, ptr noundef @.str.11)
  br label %35

35:                                               ; preds = %31
  store i8 1, ptr %11, align 1
  %36 = load i8, ptr %11, align 1
  %37 = trunc i8 %36 to i1
  %38 = zext i1 %37 to i8
  store i8 %38, ptr %11, align 1
  br label %39

39:                                               ; preds = %35
  br label %40

40:                                               ; preds = %39
  store i32 -1, ptr %10, align 4
  br label %44

41:                                               ; No predecessors!
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42, %4
  br label %44

44:                                               ; preds = %43, %40
  %45 = load i32, ptr %10, align 4
  ret i32 %45
}

; Function Attrs: nounwind uwtable
define internal i32 @H5D__efl_read(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  store i32 -1, ptr %11, align 4
  store i64 0, ptr %13, align 8
  store ptr null, ptr %17, align 8
  store i32 0, ptr %18, align 4
  store i8 0, ptr %19, align 1
  store i64 0, ptr %16, align 8
  store i64 0, ptr %14, align 8
  br label %20

20:                                               ; preds = %61, %5
  %21 = load i64, ptr %16, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.H5O_efl_t, ptr %22, i32 0, i32 2
  %24 = load i64, ptr %23, align 8
  %25 = icmp ult i64 %21, %24
  br i1 %25, label %26, label %64

26:                                               ; preds = %20
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct.H5O_efl_t, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8
  %30 = load i64, ptr %16, align 8
  %31 = getelementptr inbounds %struct.H5O_efl_entry_t, ptr %29, i64 %30
  %32 = getelementptr inbounds %struct.H5O_efl_entry_t, ptr %31, i32 0, i32 3
  %33 = load i64, ptr %32, align 8
  %34 = icmp eq i64 -1, %33
  br i1 %34, label %47, label %35

35:                                               ; preds = %26
  %36 = load i64, ptr %8, align 8
  %37 = load i64, ptr %14, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct.H5O_efl_t, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8
  %41 = load i64, ptr %16, align 8
  %42 = getelementptr inbounds %struct.H5O_efl_entry_t, ptr %40, i64 %41
  %43 = getelementptr inbounds %struct.H5O_efl_entry_t, ptr %42, i32 0, i32 3
  %44 = load i64, ptr %43, align 8
  %45 = add i64 %37, %44
  %46 = icmp ult i64 %36, %45
  br i1 %46, label %47, label %51

47:                                               ; preds = %35, %26
  %48 = load i64, ptr %8, align 8
  %49 = load i64, ptr %14, align 8
  %50 = sub i64 %48, %49
  store i64 %50, ptr %13, align 8
  br label %64

51:                                               ; preds = %35
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds %struct.H5O_efl_t, ptr %52, i32 0, i32 3
  %54 = load ptr, ptr %53, align 8
  %55 = load i64, ptr %16, align 8
  %56 = getelementptr inbounds %struct.H5O_efl_entry_t, ptr %54, i64 %55
  %57 = getelementptr inbounds %struct.H5O_efl_entry_t, ptr %56, i32 0, i32 3
  %58 = load i64, ptr %57, align 8
  %59 = load i64, ptr %14, align 8
  %60 = add i64 %59, %58
  store i64 %60, ptr %14, align 8
  br label %61

61:                                               ; preds = %51
  %62 = load i64, ptr %16, align 8
  %63 = add i64 %62, 1
  store i64 %63, ptr %16, align 8
  br label %20

64:                                               ; preds = %47, %20
  br label %65

65:                                               ; preds = %250, %64
  %66 = load i64, ptr %9, align 8
  %67 = icmp ne i64 %66, 0
  br i1 %67, label %68, label %263

68:                                               ; preds = %65
  %69 = load i64, ptr %16, align 8
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr inbounds %struct.H5O_efl_t, ptr %70, i32 0, i32 2
  %72 = load i64, ptr %71, align 8
  %73 = icmp uge i64 %69, %72
  br i1 %73, label %74, label %89

74:                                               ; preds = %68
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  %78 = load i64, ptr @H5E_EFL_g, align 8
  %79 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %80 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__efl_read, i32 noundef 312, i64 noundef %78, i64 noundef %79, ptr noundef @.str.12)
  br label %81

81:                                               ; preds = %77
  store i8 1, ptr %19, align 1
  %82 = load i8, ptr %19, align 1
  %83 = trunc i8 %82 to i1
  %84 = zext i1 %83 to i8
  store i8 %84, ptr %19, align 1
  br label %85

85:                                               ; preds = %81
  br label %86

86:                                               ; preds = %85
  store i32 -1, ptr %18, align 4
  br label %264

87:                                               ; No predecessors!
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88, %68
  %90 = load ptr, ptr %6, align 8
  %91 = getelementptr inbounds %struct.H5O_efl_t, ptr %90, i32 0, i32 3
  %92 = load ptr, ptr %91, align 8
  %93 = load i64, ptr %16, align 8
  %94 = getelementptr inbounds %struct.H5O_efl_entry_t, ptr %92, i64 %93
  %95 = getelementptr inbounds %struct.H5O_efl_entry_t, ptr %94, i32 0, i32 2
  %96 = load i64, ptr %95, align 8
  %97 = load i64, ptr %13, align 8
  %98 = add i64 %96, %97
  %99 = icmp uge i64 %98, -9223372036854775808
  br i1 %99, label %100, label %115

100:                                              ; preds = %89
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  %104 = load i64, ptr @H5E_EFL_g, align 8
  %105 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %106 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__efl_read, i32 noundef 314, i64 noundef %104, i64 noundef %105, ptr noundef @.str.13)
  br label %107

107:                                              ; preds = %103
  store i8 1, ptr %19, align 1
  %108 = load i8, ptr %19, align 1
  %109 = trunc i8 %108 to i1
  %110 = zext i1 %109 to i8
  store i8 %110, ptr %19, align 1
  br label %111

111:                                              ; preds = %107
  br label %112

112:                                              ; preds = %111
  store i32 -1, ptr %18, align 4
  br label %264

113:                                              ; No predecessors!
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114, %89
  %116 = load ptr, ptr %7, align 8
  %117 = getelementptr inbounds %struct.H5D_t, ptr %116, i32 0, i32 2
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds %struct.H5D_shared_t, ptr %118, i32 0, i32 16
  %120 = load ptr, ptr %119, align 8
  %121 = load ptr, ptr %6, align 8
  %122 = getelementptr inbounds %struct.H5O_efl_t, ptr %121, i32 0, i32 3
  %123 = load ptr, ptr %122, align 8
  %124 = load i64, ptr %16, align 8
  %125 = getelementptr inbounds %struct.H5O_efl_entry_t, ptr %123, i64 %124
  %126 = getelementptr inbounds %struct.H5O_efl_entry_t, ptr %125, i32 0, i32 1
  %127 = load ptr, ptr %126, align 8
  %128 = call i32 @H5_combine_path(ptr noundef %120, ptr noundef %127, ptr noundef %17)
  %129 = icmp slt i32 %128, 0
  br i1 %129, label %130, label %145

130:                                              ; preds = %115
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  %134 = load i64, ptr @H5E_EFL_g, align 8
  %135 = load i64, ptr @H5E_NOSPACE_g, align 8
  %136 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__efl_read, i32 noundef 316, i64 noundef %134, i64 noundef %135, ptr noundef @.str.14)
  br label %137

137:                                              ; preds = %133
  store i8 1, ptr %19, align 1
  %138 = load i8, ptr %19, align 1
  %139 = trunc i8 %138 to i1
  %140 = zext i1 %139 to i8
  store i8 %140, ptr %19, align 1
  br label %141

141:                                              ; preds = %137
  br label %142

142:                                              ; preds = %141
  store i32 -1, ptr %18, align 4
  br label %264

143:                                              ; No predecessors!
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144, %115
  %146 = load ptr, ptr %17, align 8
  %147 = call i32 (ptr, i32, ...) @open64(ptr noundef %146, i32 noundef 0)
  store i32 %147, ptr %11, align 4
  %148 = icmp slt i32 %147, 0
  br i1 %148, label %149, label %164

149:                                              ; preds = %145
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  %153 = load i64, ptr @H5E_EFL_g, align 8
  %154 = load i64, ptr @H5E_CANTOPENFILE_g, align 8
  %155 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__efl_read, i32 noundef 318, i64 noundef %153, i64 noundef %154, ptr noundef @.str.15)
  br label %156

156:                                              ; preds = %152
  store i8 1, ptr %19, align 1
  %157 = load i8, ptr %19, align 1
  %158 = trunc i8 %157 to i1
  %159 = zext i1 %158 to i8
  store i8 %159, ptr %19, align 1
  br label %160

160:                                              ; preds = %156
  br label %161

161:                                              ; preds = %160
  store i32 -1, ptr %18, align 4
  br label %264

162:                                              ; No predecessors!
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163, %145
  %165 = load i32, ptr %11, align 4
  %166 = load ptr, ptr %6, align 8
  %167 = getelementptr inbounds %struct.H5O_efl_t, ptr %166, i32 0, i32 3
  %168 = load ptr, ptr %167, align 8
  %169 = load i64, ptr %16, align 8
  %170 = getelementptr inbounds %struct.H5O_efl_entry_t, ptr %168, i64 %169
  %171 = getelementptr inbounds %struct.H5O_efl_entry_t, ptr %170, i32 0, i32 2
  %172 = load i64, ptr %171, align 8
  %173 = load i64, ptr %13, align 8
  %174 = add nsw i64 %172, %173
  %175 = call i64 @lseek64(i32 noundef %165, i64 noundef %174, i32 noundef 0) #5
  %176 = icmp slt i64 %175, 0
  br i1 %176, label %177, label %192

177:                                              ; preds = %164
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179
  %181 = load i64, ptr @H5E_EFL_g, align 8
  %182 = load i64, ptr @H5E_SEEKERROR_g, align 8
  %183 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__efl_read, i32 noundef 320, i64 noundef %181, i64 noundef %182, ptr noundef @.str.16)
  br label %184

184:                                              ; preds = %180
  store i8 1, ptr %19, align 1
  %185 = load i8, ptr %19, align 1
  %186 = trunc i8 %185 to i1
  %187 = zext i1 %186 to i8
  store i8 %187, ptr %19, align 1
  br label %188

188:                                              ; preds = %184
  br label %189

189:                                              ; preds = %188
  store i32 -1, ptr %18, align 4
  br label %264

190:                                              ; No predecessors!
  br label %191

191:                                              ; preds = %190
  br label %192

192:                                              ; preds = %191, %164
  %193 = load ptr, ptr %6, align 8
  %194 = getelementptr inbounds %struct.H5O_efl_t, ptr %193, i32 0, i32 3
  %195 = load ptr, ptr %194, align 8
  %196 = load i64, ptr %16, align 8
  %197 = getelementptr inbounds %struct.H5O_efl_entry_t, ptr %195, i64 %196
  %198 = getelementptr inbounds %struct.H5O_efl_entry_t, ptr %197, i32 0, i32 3
  %199 = load i64, ptr %198, align 8
  %200 = load i64, ptr %13, align 8
  %201 = sub i64 %199, %200
  %202 = load i64, ptr %9, align 8
  %203 = icmp ult i64 %201, %202
  br i1 %203, label %204, label %214

204:                                              ; preds = %192
  %205 = load ptr, ptr %6, align 8
  %206 = getelementptr inbounds %struct.H5O_efl_t, ptr %205, i32 0, i32 3
  %207 = load ptr, ptr %206, align 8
  %208 = load i64, ptr %16, align 8
  %209 = getelementptr inbounds %struct.H5O_efl_entry_t, ptr %207, i64 %208
  %210 = getelementptr inbounds %struct.H5O_efl_entry_t, ptr %209, i32 0, i32 3
  %211 = load i64, ptr %210, align 8
  %212 = load i64, ptr %13, align 8
  %213 = sub i64 %211, %212
  br label %216

214:                                              ; preds = %192
  %215 = load i64, ptr %9, align 8
  br label %216

216:                                              ; preds = %214, %204
  %217 = phi i64 [ %213, %204 ], [ %215, %214 ]
  store i64 %217, ptr %12, align 8
  %218 = load i32, ptr %11, align 4
  %219 = load ptr, ptr %10, align 8
  %220 = load i64, ptr %12, align 8
  %221 = call i64 @read(i32 noundef %218, ptr noundef %219, i64 noundef %220)
  store i64 %221, ptr %15, align 8
  %222 = icmp slt i64 %221, 0
  br i1 %222, label %223, label %238

223:                                              ; preds = %216
  br label %224

224:                                              ; preds = %223
  br label %225

225:                                              ; preds = %224
  br label %226

226:                                              ; preds = %225
  %227 = load i64, ptr @H5E_EFL_g, align 8
  %228 = load i64, ptr @H5E_READERROR_g, align 8
  %229 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__efl_read, i32 noundef 329, i64 noundef %227, i64 noundef %228, ptr noundef @.str.17)
  br label %230

230:                                              ; preds = %226
  store i8 1, ptr %19, align 1
  %231 = load i8, ptr %19, align 1
  %232 = trunc i8 %231 to i1
  %233 = zext i1 %232 to i8
  store i8 %233, ptr %19, align 1
  br label %234

234:                                              ; preds = %230
  br label %235

235:                                              ; preds = %234
  store i32 -1, ptr %18, align 4
  br label %264

236:                                              ; No predecessors!
  br label %237

237:                                              ; preds = %236
  br label %250

238:                                              ; preds = %216
  %239 = load i64, ptr %15, align 8
  %240 = load i64, ptr %12, align 8
  %241 = icmp ult i64 %239, %240
  br i1 %241, label %242, label %249

242:                                              ; preds = %238
  %243 = load ptr, ptr %10, align 8
  %244 = load i64, ptr %15, align 8
  %245 = getelementptr inbounds i8, ptr %243, i64 %244
  %246 = load i64, ptr %12, align 8
  %247 = load i64, ptr %15, align 8
  %248 = sub i64 %246, %247
  call void @llvm.memset.p0.i64(ptr align 1 %245, i8 0, i64 %248, i1 false)
  br label %249

249:                                              ; preds = %242, %238
  br label %250

250:                                              ; preds = %249, %237
  %251 = load ptr, ptr %17, align 8
  %252 = call ptr @H5MM_xfree(ptr noundef %251)
  store ptr %252, ptr %17, align 8
  %253 = load i32, ptr %11, align 4
  %254 = call i32 @close(i32 noundef %253)
  store i32 -1, ptr %11, align 4
  %255 = load i64, ptr %12, align 8
  %256 = load i64, ptr %9, align 8
  %257 = sub i64 %256, %255
  store i64 %257, ptr %9, align 8
  %258 = load i64, ptr %12, align 8
  %259 = load ptr, ptr %10, align 8
  %260 = getelementptr inbounds i8, ptr %259, i64 %258
  store ptr %260, ptr %10, align 8
  store i64 0, ptr %13, align 8
  %261 = load i64, ptr %16, align 8
  %262 = add i64 %261, 1
  store i64 %262, ptr %16, align 8
  br label %65

263:                                              ; preds = %65
  br label %264

264:                                              ; preds = %263, %235, %189, %161, %142, %112, %86
  %265 = load ptr, ptr %17, align 8
  %266 = icmp ne ptr %265, null
  br i1 %266, label %267, label %270

267:                                              ; preds = %264
  %268 = load ptr, ptr %17, align 8
  %269 = call ptr @H5MM_xfree(ptr noundef %268)
  store ptr %269, ptr %17, align 8
  br label %270

270:                                              ; preds = %267, %264
  %271 = load i32, ptr %11, align 4
  %272 = icmp sge i32 %271, 0
  br i1 %272, label %273, label %276

273:                                              ; preds = %270
  %274 = load i32, ptr %11, align 4
  %275 = call i32 @close(i32 noundef %274)
  br label %276

276:                                              ; preds = %273, %270
  %277 = load i32, ptr %18, align 4
  ret i32 %277
}

declare i32 @H5_combine_path(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @open64(ptr noundef, i32 noundef, ...) #1

; Function Attrs: nounwind
declare i64 @lseek64(i32 noundef, i64 noundef, i32 noundef) #3

declare i64 @read(i32 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

declare ptr @H5MM_xfree(ptr noundef) #1

declare i32 @close(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @H5D__efl_writevv_cb(i64 noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  store i64 %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %12 = load ptr, ptr %8, align 8
  store ptr %12, ptr %9, align 8
  store i32 0, ptr %10, align 4
  store i8 0, ptr %11, align 1
  %13 = load ptr, ptr %9, align 8
  %14 = getelementptr inbounds %struct.H5D_efl_writevv_ud_t, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = getelementptr inbounds %struct.H5D_efl_writevv_ud_t, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = load i64, ptr %5, align 8
  %20 = load i64, ptr %7, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = getelementptr inbounds %struct.H5D_efl_writevv_ud_t, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = load i64, ptr %6, align 8
  %25 = getelementptr inbounds i8, ptr %23, i64 %24
  %26 = call i32 @H5D__efl_write(ptr noundef %15, ptr noundef %18, i64 noundef %19, i64 noundef %20, ptr noundef %25)
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %43

28:                                               ; preds = %4
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  %32 = load i64, ptr @H5E_DATASET_g, align 8
  %33 = load i64, ptr @H5E_WRITEERROR_g, align 8
  %34 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__efl_writevv_cb, i32 noundef 531, i64 noundef %32, i64 noundef %33, ptr noundef @.str.19)
  br label %35

35:                                               ; preds = %31
  store i8 1, ptr %11, align 1
  %36 = load i8, ptr %11, align 1
  %37 = trunc i8 %36 to i1
  %38 = zext i1 %37 to i8
  store i8 %38, ptr %11, align 1
  br label %39

39:                                               ; preds = %35
  br label %40

40:                                               ; preds = %39
  store i32 -1, ptr %10, align 4
  br label %44

41:                                               ; No predecessors!
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42, %4
  br label %44

44:                                               ; preds = %43, %40
  %45 = load i32, ptr %10, align 4
  ret i32 %45
}

; Function Attrs: nounwind uwtable
define internal i32 @H5D__efl_write(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  store i32 -1, ptr %11, align 4
  store i64 0, ptr %14, align 8
  store ptr null, ptr %16, align 8
  store i32 0, ptr %17, align 4
  store i8 0, ptr %18, align 1
  store i64 0, ptr %15, align 8
  store i64 0, ptr %13, align 8
  br label %19

19:                                               ; preds = %60, %5
  %20 = load i64, ptr %15, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.H5O_efl_t, ptr %21, i32 0, i32 2
  %23 = load i64, ptr %22, align 8
  %24 = icmp ult i64 %20, %23
  br i1 %24, label %25, label %63

25:                                               ; preds = %19
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.H5O_efl_t, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8
  %29 = load i64, ptr %15, align 8
  %30 = getelementptr inbounds %struct.H5O_efl_entry_t, ptr %28, i64 %29
  %31 = getelementptr inbounds %struct.H5O_efl_entry_t, ptr %30, i32 0, i32 3
  %32 = load i64, ptr %31, align 8
  %33 = icmp eq i64 -1, %32
  br i1 %33, label %46, label %34

34:                                               ; preds = %25
  %35 = load i64, ptr %8, align 8
  %36 = load i64, ptr %13, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct.H5O_efl_t, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8
  %40 = load i64, ptr %15, align 8
  %41 = getelementptr inbounds %struct.H5O_efl_entry_t, ptr %39, i64 %40
  %42 = getelementptr inbounds %struct.H5O_efl_entry_t, ptr %41, i32 0, i32 3
  %43 = load i64, ptr %42, align 8
  %44 = add i64 %36, %43
  %45 = icmp ult i64 %35, %44
  br i1 %45, label %46, label %50

46:                                               ; preds = %34, %25
  %47 = load i64, ptr %8, align 8
  %48 = load i64, ptr %13, align 8
  %49 = sub i64 %47, %48
  store i64 %49, ptr %14, align 8
  br label %63

50:                                               ; preds = %34
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds %struct.H5O_efl_t, ptr %51, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8
  %54 = load i64, ptr %15, align 8
  %55 = getelementptr inbounds %struct.H5O_efl_entry_t, ptr %53, i64 %54
  %56 = getelementptr inbounds %struct.H5O_efl_entry_t, ptr %55, i32 0, i32 3
  %57 = load i64, ptr %56, align 8
  %58 = load i64, ptr %13, align 8
  %59 = add i64 %58, %57
  store i64 %59, ptr %13, align 8
  br label %60

60:                                               ; preds = %50
  %61 = load i64, ptr %15, align 8
  %62 = add i64 %61, 1
  store i64 %62, ptr %15, align 8
  br label %19

63:                                               ; preds = %46, %19
  br label %64

64:                                               ; preds = %258, %63
  %65 = load i64, ptr %9, align 8
  %66 = icmp ne i64 %65, 0
  br i1 %66, label %67, label %271

67:                                               ; preds = %64
  %68 = load i64, ptr %15, align 8
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds %struct.H5O_efl_t, ptr %69, i32 0, i32 2
  %71 = load i64, ptr %70, align 8
  %72 = icmp uge i64 %68, %71
  br i1 %72, label %73, label %88

73:                                               ; preds = %67
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  %77 = load i64, ptr @H5E_EFL_g, align 8
  %78 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %79 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__efl_write, i32 noundef 397, i64 noundef %77, i64 noundef %78, ptr noundef @.str.20)
  br label %80

80:                                               ; preds = %76
  store i8 1, ptr %18, align 1
  %81 = load i8, ptr %18, align 1
  %82 = trunc i8 %81 to i1
  %83 = zext i1 %82 to i8
  store i8 %83, ptr %18, align 1
  br label %84

84:                                               ; preds = %80
  br label %85

85:                                               ; preds = %84
  store i32 -1, ptr %17, align 4
  br label %272

86:                                               ; No predecessors!
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87, %67
  %89 = load ptr, ptr %6, align 8
  %90 = getelementptr inbounds %struct.H5O_efl_t, ptr %89, i32 0, i32 3
  %91 = load ptr, ptr %90, align 8
  %92 = load i64, ptr %15, align 8
  %93 = getelementptr inbounds %struct.H5O_efl_entry_t, ptr %91, i64 %92
  %94 = getelementptr inbounds %struct.H5O_efl_entry_t, ptr %93, i32 0, i32 2
  %95 = load i64, ptr %94, align 8
  %96 = load i64, ptr %14, align 8
  %97 = add i64 %95, %96
  %98 = icmp uge i64 %97, -9223372036854775808
  br i1 %98, label %99, label %114

99:                                               ; preds = %88
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  %103 = load i64, ptr @H5E_EFL_g, align 8
  %104 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %105 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__efl_write, i32 noundef 399, i64 noundef %103, i64 noundef %104, ptr noundef @.str.13)
  br label %106

106:                                              ; preds = %102
  store i8 1, ptr %18, align 1
  %107 = load i8, ptr %18, align 1
  %108 = trunc i8 %107 to i1
  %109 = zext i1 %108 to i8
  store i8 %109, ptr %18, align 1
  br label %110

110:                                              ; preds = %106
  br label %111

111:                                              ; preds = %110
  store i32 -1, ptr %17, align 4
  br label %272

112:                                              ; No predecessors!
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113, %88
  %115 = load ptr, ptr %7, align 8
  %116 = getelementptr inbounds %struct.H5D_t, ptr %115, i32 0, i32 2
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds %struct.H5D_shared_t, ptr %117, i32 0, i32 16
  %119 = load ptr, ptr %118, align 8
  %120 = load ptr, ptr %6, align 8
  %121 = getelementptr inbounds %struct.H5O_efl_t, ptr %120, i32 0, i32 3
  %122 = load ptr, ptr %121, align 8
  %123 = load i64, ptr %15, align 8
  %124 = getelementptr inbounds %struct.H5O_efl_entry_t, ptr %122, i64 %123
  %125 = getelementptr inbounds %struct.H5O_efl_entry_t, ptr %124, i32 0, i32 1
  %126 = load ptr, ptr %125, align 8
  %127 = call i32 @H5_combine_path(ptr noundef %119, ptr noundef %126, ptr noundef %16)
  %128 = icmp slt i32 %127, 0
  br i1 %128, label %129, label %144

129:                                              ; preds = %114
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  %133 = load i64, ptr @H5E_EFL_g, align 8
  %134 = load i64, ptr @H5E_NOSPACE_g, align 8
  %135 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__efl_write, i32 noundef 401, i64 noundef %133, i64 noundef %134, ptr noundef @.str.14)
  br label %136

136:                                              ; preds = %132
  store i8 1, ptr %18, align 1
  %137 = load i8, ptr %18, align 1
  %138 = trunc i8 %137 to i1
  %139 = zext i1 %138 to i8
  store i8 %139, ptr %18, align 1
  br label %140

140:                                              ; preds = %136
  br label %141

141:                                              ; preds = %140
  store i32 -1, ptr %17, align 4
  br label %272

142:                                              ; No predecessors!
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143, %114
  %145 = load ptr, ptr %16, align 8
  %146 = call i32 (ptr, i32, ...) @open64(ptr noundef %145, i32 noundef 66, i32 noundef 438)
  store i32 %146, ptr %11, align 4
  %147 = icmp slt i32 %146, 0
  br i1 %147, label %148, label %183

148:                                              ; preds = %144
  %149 = load ptr, ptr %16, align 8
  %150 = call i32 @access(ptr noundef %149, i32 noundef 0) #5
  %151 = icmp slt i32 %150, 0
  br i1 %151, label %152, label %167

152:                                              ; preds = %148
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154
  %156 = load i64, ptr @H5E_EFL_g, align 8
  %157 = load i64, ptr @H5E_CANTOPENFILE_g, align 8
  %158 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__efl_write, i32 noundef 404, i64 noundef %156, i64 noundef %157, ptr noundef @.str.21)
  br label %159

159:                                              ; preds = %155
  store i8 1, ptr %18, align 1
  %160 = load i8, ptr %18, align 1
  %161 = trunc i8 %160 to i1
  %162 = zext i1 %161 to i8
  store i8 %162, ptr %18, align 1
  br label %163

163:                                              ; preds = %159
  br label %164

164:                                              ; preds = %163
  store i32 -1, ptr %17, align 4
  br label %272

165:                                              ; No predecessors!
  br label %166

166:                                              ; preds = %165
  br label %182

167:                                              ; preds = %148
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169
  %171 = load i64, ptr @H5E_EFL_g, align 8
  %172 = load i64, ptr @H5E_CANTOPENFILE_g, align 8
  %173 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__efl_write, i32 noundef 406, i64 noundef %171, i64 noundef %172, ptr noundef @.str.15)
  br label %174

174:                                              ; preds = %170
  store i8 1, ptr %18, align 1
  %175 = load i8, ptr %18, align 1
  %176 = trunc i8 %175 to i1
  %177 = zext i1 %176 to i8
  store i8 %177, ptr %18, align 1
  br label %178

178:                                              ; preds = %174
  br label %179

179:                                              ; preds = %178
  store i32 -1, ptr %17, align 4
  br label %272

180:                                              ; No predecessors!
  br label %181

181:                                              ; preds = %180
  br label %182

182:                                              ; preds = %181, %166
  br label %183

183:                                              ; preds = %182, %144
  %184 = load i32, ptr %11, align 4
  %185 = load ptr, ptr %6, align 8
  %186 = getelementptr inbounds %struct.H5O_efl_t, ptr %185, i32 0, i32 3
  %187 = load ptr, ptr %186, align 8
  %188 = load i64, ptr %15, align 8
  %189 = getelementptr inbounds %struct.H5O_efl_entry_t, ptr %187, i64 %188
  %190 = getelementptr inbounds %struct.H5O_efl_entry_t, ptr %189, i32 0, i32 2
  %191 = load i64, ptr %190, align 8
  %192 = load i64, ptr %14, align 8
  %193 = add nsw i64 %191, %192
  %194 = call i64 @lseek64(i32 noundef %184, i64 noundef %193, i32 noundef 0) #5
  %195 = icmp slt i64 %194, 0
  br i1 %195, label %196, label %211

196:                                              ; preds = %183
  br label %197

197:                                              ; preds = %196
  br label %198

198:                                              ; preds = %197
  br label %199

199:                                              ; preds = %198
  %200 = load i64, ptr @H5E_EFL_g, align 8
  %201 = load i64, ptr @H5E_SEEKERROR_g, align 8
  %202 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__efl_write, i32 noundef 409, i64 noundef %200, i64 noundef %201, ptr noundef @.str.16)
  br label %203

203:                                              ; preds = %199
  store i8 1, ptr %18, align 1
  %204 = load i8, ptr %18, align 1
  %205 = trunc i8 %204 to i1
  %206 = zext i1 %205 to i8
  store i8 %206, ptr %18, align 1
  br label %207

207:                                              ; preds = %203
  br label %208

208:                                              ; preds = %207
  store i32 -1, ptr %17, align 4
  br label %272

209:                                              ; No predecessors!
  br label %210

210:                                              ; preds = %209
  br label %211

211:                                              ; preds = %210, %183
  %212 = load ptr, ptr %6, align 8
  %213 = getelementptr inbounds %struct.H5O_efl_t, ptr %212, i32 0, i32 3
  %214 = load ptr, ptr %213, align 8
  %215 = load i64, ptr %15, align 8
  %216 = getelementptr inbounds %struct.H5O_efl_entry_t, ptr %214, i64 %215
  %217 = getelementptr inbounds %struct.H5O_efl_entry_t, ptr %216, i32 0, i32 3
  %218 = load i64, ptr %217, align 8
  %219 = load i64, ptr %14, align 8
  %220 = sub i64 %218, %219
  %221 = load i64, ptr %9, align 8
  %222 = icmp ult i64 %220, %221
  br i1 %222, label %223, label %233

223:                                              ; preds = %211
  %224 = load ptr, ptr %6, align 8
  %225 = getelementptr inbounds %struct.H5O_efl_t, ptr %224, i32 0, i32 3
  %226 = load ptr, ptr %225, align 8
  %227 = load i64, ptr %15, align 8
  %228 = getelementptr inbounds %struct.H5O_efl_entry_t, ptr %226, i64 %227
  %229 = getelementptr inbounds %struct.H5O_efl_entry_t, ptr %228, i32 0, i32 3
  %230 = load i64, ptr %229, align 8
  %231 = load i64, ptr %14, align 8
  %232 = sub i64 %230, %231
  br label %235

233:                                              ; preds = %211
  %234 = load i64, ptr %9, align 8
  br label %235

235:                                              ; preds = %233, %223
  %236 = phi i64 [ %232, %223 ], [ %234, %233 ]
  store i64 %236, ptr %12, align 8
  %237 = load i32, ptr %11, align 4
  %238 = load ptr, ptr %10, align 8
  %239 = load i64, ptr %12, align 8
  %240 = call i64 @write(i32 noundef %237, ptr noundef %238, i64 noundef %239)
  %241 = load i64, ptr %12, align 8
  %242 = icmp ne i64 %240, %241
  br i1 %242, label %243, label %258

243:                                              ; preds = %235
  br label %244

244:                                              ; preds = %243
  br label %245

245:                                              ; preds = %244
  br label %246

246:                                              ; preds = %245
  %247 = load i64, ptr @H5E_EFL_g, align 8
  %248 = load i64, ptr @H5E_READERROR_g, align 8
  %249 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__efl_write, i32 noundef 418, i64 noundef %247, i64 noundef %248, ptr noundef @.str.22)
  br label %250

250:                                              ; preds = %246
  store i8 1, ptr %18, align 1
  %251 = load i8, ptr %18, align 1
  %252 = trunc i8 %251 to i1
  %253 = zext i1 %252 to i8
  store i8 %253, ptr %18, align 1
  br label %254

254:                                              ; preds = %250
  br label %255

255:                                              ; preds = %254
  store i32 -1, ptr %17, align 4
  br label %272

256:                                              ; No predecessors!
  br label %257

257:                                              ; preds = %256
  br label %258

258:                                              ; preds = %257, %235
  %259 = load ptr, ptr %16, align 8
  %260 = call ptr @H5MM_xfree(ptr noundef %259)
  store ptr %260, ptr %16, align 8
  %261 = load i32, ptr %11, align 4
  %262 = call i32 @close(i32 noundef %261)
  store i32 -1, ptr %11, align 4
  %263 = load i64, ptr %12, align 8
  %264 = load i64, ptr %9, align 8
  %265 = sub i64 %264, %263
  store i64 %265, ptr %9, align 8
  %266 = load i64, ptr %12, align 8
  %267 = load ptr, ptr %10, align 8
  %268 = getelementptr inbounds i8, ptr %267, i64 %266
  store ptr %268, ptr %10, align 8
  store i64 0, ptr %14, align 8
  %269 = load i64, ptr %15, align 8
  %270 = add i64 %269, 1
  store i64 %270, ptr %15, align 8
  br label %64

271:                                              ; preds = %64
  br label %272

272:                                              ; preds = %271, %255, %208, %179, %164, %141, %111, %85
  %273 = load ptr, ptr %16, align 8
  %274 = icmp ne ptr %273, null
  br i1 %274, label %275, label %278

275:                                              ; preds = %272
  %276 = load ptr, ptr %16, align 8
  %277 = call ptr @H5MM_xfree(ptr noundef %276)
  store ptr %277, ptr %16, align 8
  br label %278

278:                                              ; preds = %275, %272
  %279 = load i32, ptr %11, align 4
  %280 = icmp sge i32 %279, 0
  br i1 %280, label %281, label %284

281:                                              ; preds = %278
  %282 = load i32, ptr %11, align 4
  %283 = call i32 @close(i32 noundef %282)
  br label %284

284:                                              ; preds = %281, %278
  %285 = load i32, ptr %17, align 4
  ret i32 %285
}

; Function Attrs: nounwind
declare i32 @access(ptr noundef, i32 noundef) #3

declare i64 @write(i32 noundef, ptr noundef, i64 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
