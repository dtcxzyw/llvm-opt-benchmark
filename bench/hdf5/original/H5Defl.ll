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
@H5D_init_g = external global i8, align 1
@H5_libterm_g = external global i8, align 1
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
@.str.23 = private unnamed_addr constant [40 x i8] c"wrote 0 bytes to external raw data file\00", align 1

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
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  store i32 0, ptr %11, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #8
  store i8 0, ptr %12, align 1, !tbaa !12
  %13 = load i8, ptr @H5D_init_g, align 1, !tbaa !12, !range !14, !noundef !15
  %14 = trunc i8 %13 to i1
  br i1 %14, label %19, label %15

15:                                               ; preds = %2
  %16 = load i8, ptr @H5_libterm_g, align 1, !tbaa !12, !range !14, !noundef !15
  %17 = trunc i8 %16 to i1
  %18 = xor i1 %17, true
  br label %19

19:                                               ; preds = %15, %2
  %20 = phi i1 [ true, %2 ], [ %18, %15 ]
  %21 = xor i1 %20, true
  %22 = xor i1 %21, true
  %23 = zext i1 %22 to i32
  %24 = sext i32 %23 to i64
  %25 = call i64 @llvm.expect.i64(i64 %24, i64 1)
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %266

27:                                               ; preds = %19
  store i32 1, ptr %10, align 4, !tbaa !10
  br label %28

28:                                               ; preds = %74, %27
  %29 = load i32, ptr %10, align 4, !tbaa !10
  %30 = load ptr, ptr %4, align 8, !tbaa !8
  %31 = getelementptr inbounds nuw %struct.H5D_t, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !16
  %33 = getelementptr inbounds nuw %struct.H5D_shared_t, ptr %32, i32 0, i32 10
  %34 = load i32, ptr %33, align 4, !tbaa !23
  %35 = icmp ult i32 %29, %34
  br i1 %35, label %36, label %77

36:                                               ; preds = %28
  %37 = load ptr, ptr %4, align 8, !tbaa !8
  %38 = getelementptr inbounds nuw %struct.H5D_t, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8, !tbaa !16
  %40 = getelementptr inbounds nuw %struct.H5D_shared_t, ptr %39, i32 0, i32 13
  %41 = load i32, ptr %10, align 4, !tbaa !10
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds nuw [32 x i64], ptr %40, i64 0, i64 %42
  %44 = load i64, ptr %43, align 8, !tbaa !49
  %45 = load ptr, ptr %4, align 8, !tbaa !8
  %46 = getelementptr inbounds nuw %struct.H5D_t, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8, !tbaa !16
  %48 = getelementptr inbounds nuw %struct.H5D_shared_t, ptr %47, i32 0, i32 11
  %49 = load i32, ptr %10, align 4, !tbaa !10
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds nuw [32 x i64], ptr %48, i64 0, i64 %50
  %52 = load i64, ptr %51, align 8, !tbaa !49
  %53 = icmp ugt i64 %44, %52
  br i1 %53, label %54, label %73

54:                                               ; preds = %36
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  %58 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !49
  %59 = load i64, ptr @H5E_UNSUPPORTED_g, align 8, !tbaa !49
  %60 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__efl_construct, i32 noundef 134, i64 noundef %58, i64 noundef %59, ptr noundef @.str.2)
  br label %61

61:                                               ; preds = %57
  br label %62

62:                                               ; preds = %61
  store i8 1, ptr %12, align 1, !tbaa !12
  %63 = load i8, ptr %12, align 1, !tbaa !12, !range !14, !noundef !15
  %64 = trunc i8 %63 to i1
  %65 = zext i1 %64 to i8
  store i8 %65, ptr %12, align 1, !tbaa !12
  br label %66

66:                                               ; preds = %62
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  store i32 -1, ptr %11, align 4, !tbaa !10
  br label %265

69:                                               ; No predecessors!
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72, %36
  br label %74

74:                                               ; preds = %73
  %75 = load i32, ptr %10, align 4, !tbaa !10
  %76 = add i32 %75, 1
  store i32 %76, ptr %10, align 4, !tbaa !10
  br label %28, !llvm.loop !50

77:                                               ; preds = %28
  %78 = load ptr, ptr %4, align 8, !tbaa !8
  %79 = getelementptr inbounds nuw %struct.H5D_t, ptr %78, i32 0, i32 2
  %80 = load ptr, ptr %79, align 8, !tbaa !16
  %81 = getelementptr inbounds nuw %struct.H5D_shared_t, ptr %80, i32 0, i32 3
  %82 = load ptr, ptr %81, align 8, !tbaa !52
  %83 = call i64 @H5T_get_size(ptr noundef %82)
  store i64 %83, ptr %5, align 8, !tbaa !49
  %84 = icmp eq i64 0, %83
  br i1 %84, label %85, label %104

85:                                               ; preds = %77
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  %89 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !49
  %90 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !49
  %91 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__efl_construct, i32 noundef 138, i64 noundef %89, i64 noundef %90, ptr noundef @.str.3)
  br label %92

92:                                               ; preds = %88
  br label %93

93:                                               ; preds = %92
  store i8 1, ptr %12, align 1, !tbaa !12
  %94 = load i8, ptr %12, align 1, !tbaa !12, !range !14, !noundef !15
  %95 = trunc i8 %94 to i1
  %96 = zext i1 %95 to i8
  store i8 %96, ptr %12, align 1, !tbaa !12
  br label %97

97:                                               ; preds = %93
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  store i32 -1, ptr %11, align 4, !tbaa !10
  br label %265

100:                                              ; No predecessors!
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103, %77
  %105 = load ptr, ptr %4, align 8, !tbaa !8
  %106 = getelementptr inbounds nuw %struct.H5D_t, ptr %105, i32 0, i32 2
  %107 = load ptr, ptr %106, align 8, !tbaa !16
  %108 = getelementptr inbounds nuw %struct.H5D_shared_t, ptr %107, i32 0, i32 4
  %109 = load ptr, ptr %108, align 8, !tbaa !53
  %110 = call i64 @H5S_get_npoints_max(ptr noundef %109)
  store i64 %110, ptr %8, align 8, !tbaa !49
  %111 = load ptr, ptr %4, align 8, !tbaa !8
  %112 = getelementptr inbounds nuw %struct.H5D_t, ptr %111, i32 0, i32 2
  %113 = load ptr, ptr %112, align 8, !tbaa !16
  %114 = getelementptr inbounds nuw %struct.H5D_shared_t, ptr %113, i32 0, i32 7
  %115 = getelementptr inbounds nuw %struct.H5D_dcpl_cache_t, ptr %114, i32 0, i32 2
  %116 = call i32 @H5O_efl_total_size(ptr noundef %115, ptr noundef %9)
  %117 = icmp slt i32 %116, 0
  br i1 %117, label %118, label %137

118:                                              ; preds = %104
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  %122 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !49
  %123 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !49
  %124 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__efl_construct, i32 noundef 143, i64 noundef %122, i64 noundef %123, ptr noundef @.str.4)
  br label %125

125:                                              ; preds = %121
  br label %126

126:                                              ; preds = %125
  store i8 1, ptr %12, align 1, !tbaa !12
  %127 = load i8, ptr %12, align 1, !tbaa !12, !range !14, !noundef !15
  %128 = trunc i8 %127 to i1
  %129 = zext i1 %128 to i8
  store i8 %129, ptr %12, align 1, !tbaa !12
  br label %130

130:                                              ; preds = %126
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  store i32 -1, ptr %11, align 4, !tbaa !10
  br label %265

133:                                              ; No predecessors!
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136, %104
  %138 = load i64, ptr %8, align 8, !tbaa !49
  %139 = icmp eq i64 -1, %138
  br i1 %139, label %140, label %163

140:                                              ; preds = %137
  %141 = load i64, ptr %9, align 8, !tbaa !49
  %142 = icmp ne i64 -1, %141
  br i1 %142, label %143, label %162

143:                                              ; preds = %140
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  %147 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !49
  %148 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !49
  %149 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__efl_construct, i32 noundef 146, i64 noundef %147, i64 noundef %148, ptr noundef @.str.5)
  br label %150

150:                                              ; preds = %146
  br label %151

151:                                              ; preds = %150
  store i8 1, ptr %12, align 1, !tbaa !12
  %152 = load i8, ptr %12, align 1, !tbaa !12, !range !14, !noundef !15
  %153 = trunc i8 %152 to i1
  %154 = zext i1 %153 to i8
  store i8 %154, ptr %12, align 1, !tbaa !12
  br label %155

155:                                              ; preds = %151
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156
  store i32 -1, ptr %11, align 4, !tbaa !10
  br label %265

158:                                              ; No predecessors!
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161, %140
  br label %215

163:                                              ; preds = %137
  %164 = load i64, ptr %8, align 8, !tbaa !49
  %165 = load i64, ptr %5, align 8, !tbaa !49
  %166 = mul i64 %164, %165
  %167 = load i64, ptr %8, align 8, !tbaa !49
  %168 = icmp ult i64 %166, %167
  br i1 %168, label %169, label %188

169:                                              ; preds = %163
  br label %170

170:                                              ; preds = %169
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171
  %173 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !49
  %174 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !49
  %175 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__efl_construct, i32 noundef 149, i64 noundef %173, i64 noundef %174, ptr noundef @.str.6)
  br label %176

176:                                              ; preds = %172
  br label %177

177:                                              ; preds = %176
  store i8 1, ptr %12, align 1, !tbaa !12
  %178 = load i8, ptr %12, align 1, !tbaa !12, !range !14, !noundef !15
  %179 = trunc i8 %178 to i1
  %180 = zext i1 %179 to i8
  store i8 %180, ptr %12, align 1, !tbaa !12
  br label %181

181:                                              ; preds = %177
  br label %182

182:                                              ; preds = %181
  br label %183

183:                                              ; preds = %182
  store i32 -1, ptr %11, align 4, !tbaa !10
  br label %265

184:                                              ; No predecessors!
  br label %185

185:                                              ; preds = %184
  br label %186

186:                                              ; preds = %185
  br label %187

187:                                              ; preds = %186
  br label %214

188:                                              ; preds = %163
  %189 = load i64, ptr %8, align 8, !tbaa !49
  %190 = load i64, ptr %5, align 8, !tbaa !49
  %191 = mul i64 %189, %190
  %192 = load i64, ptr %9, align 8, !tbaa !49
  %193 = icmp ugt i64 %191, %192
  br i1 %193, label %194, label %213

194:                                              ; preds = %188
  br label %195

195:                                              ; preds = %194
  br label %196

196:                                              ; preds = %195
  br label %197

197:                                              ; preds = %196
  %198 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !49
  %199 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !49
  %200 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__efl_construct, i32 noundef 151, i64 noundef %198, i64 noundef %199, ptr noundef @.str.7)
  br label %201

201:                                              ; preds = %197
  br label %202

202:                                              ; preds = %201
  store i8 1, ptr %12, align 1, !tbaa !12
  %203 = load i8, ptr %12, align 1, !tbaa !12, !range !14, !noundef !15
  %204 = trunc i8 %203 to i1
  %205 = zext i1 %204 to i8
  store i8 %205, ptr %12, align 1, !tbaa !12
  br label %206

206:                                              ; preds = %202
  br label %207

207:                                              ; preds = %206
  br label %208

208:                                              ; preds = %207
  store i32 -1, ptr %11, align 4, !tbaa !10
  br label %265

209:                                              ; No predecessors!
  br label %210

210:                                              ; preds = %209
  br label %211

211:                                              ; preds = %210
  br label %212

212:                                              ; preds = %211
  br label %213

213:                                              ; preds = %212, %188
  br label %214

214:                                              ; preds = %213, %187
  br label %215

215:                                              ; preds = %214, %162
  %216 = load ptr, ptr %4, align 8, !tbaa !8
  %217 = getelementptr inbounds nuw %struct.H5D_t, ptr %216, i32 0, i32 2
  %218 = load ptr, ptr %217, align 8, !tbaa !16
  %219 = getelementptr inbounds nuw %struct.H5D_shared_t, ptr %218, i32 0, i32 4
  %220 = load ptr, ptr %219, align 8, !tbaa !53
  %221 = call i64 @H5S_get_simple_extent_npoints(ptr noundef %220)
  store i64 %221, ptr %6, align 8, !tbaa !49
  %222 = icmp slt i64 %221, 0
  br i1 %222, label %223, label %242

223:                                              ; preds = %215
  br label %224

224:                                              ; preds = %223
  br label %225

225:                                              ; preds = %224
  br label %226

226:                                              ; preds = %225
  %227 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !49
  %228 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !49
  %229 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__efl_construct, i32 noundef 155, i64 noundef %227, i64 noundef %228, ptr noundef @.str.8)
  br label %230

230:                                              ; preds = %226
  br label %231

231:                                              ; preds = %230
  store i8 1, ptr %12, align 1, !tbaa !12
  %232 = load i8, ptr %12, align 1, !tbaa !12, !range !14, !noundef !15
  %233 = trunc i8 %232 to i1
  %234 = zext i1 %233 to i8
  store i8 %234, ptr %12, align 1, !tbaa !12
  br label %235

235:                                              ; preds = %231
  br label %236

236:                                              ; preds = %235
  br label %237

237:                                              ; preds = %236
  store i32 -1, ptr %11, align 4, !tbaa !10
  br label %265

238:                                              ; No predecessors!
  br label %239

239:                                              ; preds = %238
  br label %240

240:                                              ; preds = %239
  br label %241

241:                                              ; preds = %240
  br label %242

242:                                              ; preds = %241, %215
  %243 = load i64, ptr %6, align 8, !tbaa !49
  %244 = load i64, ptr %5, align 8, !tbaa !49
  %245 = mul i64 %243, %244
  store i64 %245, ptr %7, align 8, !tbaa !49
  br label %246

246:                                              ; preds = %242
  %247 = load i64, ptr %7, align 8, !tbaa !49
  %248 = load ptr, ptr %4, align 8, !tbaa !8
  %249 = getelementptr inbounds nuw %struct.H5D_t, ptr %248, i32 0, i32 2
  %250 = load ptr, ptr %249, align 8, !tbaa !16
  %251 = getelementptr inbounds nuw %struct.H5D_shared_t, ptr %250, i32 0, i32 8
  %252 = getelementptr inbounds nuw %struct.H5O_layout_t, ptr %251, i32 0, i32 4
  %253 = getelementptr inbounds nuw %struct.H5O_storage_t, ptr %252, i32 0, i32 1
  %254 = getelementptr inbounds nuw %struct.H5O_storage_contig_t, ptr %253, i32 0, i32 1
  store i64 %247, ptr %254, align 8, !tbaa !54
  br label %255

255:                                              ; preds = %246
  br label %256

256:                                              ; preds = %255
  %257 = load ptr, ptr %3, align 8, !tbaa !3
  %258 = call i64 @H5F_sieve_buf_size(ptr noundef %257)
  %259 = load ptr, ptr %4, align 8, !tbaa !8
  %260 = getelementptr inbounds nuw %struct.H5D_t, ptr %259, i32 0, i32 2
  %261 = load ptr, ptr %260, align 8, !tbaa !16
  %262 = getelementptr inbounds nuw %struct.H5D_shared_t, ptr %261, i32 0, i32 14
  %263 = getelementptr inbounds nuw %struct.anon.6, ptr %262, i32 0, i32 0
  %264 = getelementptr inbounds nuw %struct.H5D_rdcdc_t, ptr %263, i32 0, i32 3
  store i64 %258, ptr %264, align 8, !tbaa !55
  br label %265

265:                                              ; preds = %256, %237, %208, %183, %157, %132, %99, %68
  br label %266

266:                                              ; preds = %265, %19
  %267 = load i32, ptr %11, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret i32 %267
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
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  store i32 0, ptr %12, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #8
  store i8 0, ptr %13, align 1, !tbaa !12
  %14 = load i8, ptr @H5D_init_g, align 1, !tbaa !12, !range !14, !noundef !15
  %15 = trunc i8 %14 to i1
  br i1 %15, label %20, label %16

16:                                               ; preds = %3
  %17 = load i8, ptr @H5_libterm_g, align 1, !tbaa !12, !range !14, !noundef !15
  %18 = trunc i8 %17 to i1
  %19 = xor i1 %18, true
  br label %20

20:                                               ; preds = %16, %3
  %21 = phi i1 [ true, %3 ], [ %19, %16 ]
  %22 = xor i1 %21, true
  %23 = xor i1 %22, true
  %24 = zext i1 %23 to i32
  %25 = sext i32 %24 to i64
  %26 = call i64 @llvm.expect.i64(i64 %25, i64 1)
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %166

28:                                               ; preds = %20
  %29 = load ptr, ptr %5, align 8, !tbaa !8
  %30 = getelementptr inbounds nuw %struct.H5D_t, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !16
  %32 = getelementptr inbounds nuw %struct.H5D_shared_t, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8, !tbaa !52
  %34 = call i64 @H5T_get_size(ptr noundef %33)
  store i64 %34, ptr %7, align 8, !tbaa !49
  %35 = icmp eq i64 0, %34
  br i1 %35, label %36, label %55

36:                                               ; preds = %28
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  %40 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !49
  %41 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !49
  %42 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__efl_init, i32 noundef 193, i64 noundef %40, i64 noundef %41, ptr noundef @.str.3)
  br label %43

43:                                               ; preds = %39
  br label %44

44:                                               ; preds = %43
  store i8 1, ptr %13, align 1, !tbaa !12
  %45 = load i8, ptr %13, align 1, !tbaa !12, !range !14, !noundef !15
  %46 = trunc i8 %45 to i1
  %47 = zext i1 %46 to i8
  store i8 %47, ptr %13, align 1, !tbaa !12
  br label %48

48:                                               ; preds = %44
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  store i32 -1, ptr %12, align 4, !tbaa !10
  br label %165

51:                                               ; No predecessors!
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54, %28
  %56 = load ptr, ptr %5, align 8, !tbaa !8
  %57 = getelementptr inbounds nuw %struct.H5D_t, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8, !tbaa !16
  %59 = getelementptr inbounds nuw %struct.H5D_shared_t, ptr %58, i32 0, i32 4
  %60 = load ptr, ptr %59, align 8, !tbaa !53
  %61 = call i64 @H5S_get_simple_extent_npoints(ptr noundef %60)
  store i64 %61, ptr %8, align 8, !tbaa !49
  %62 = icmp slt i64 %61, 0
  br i1 %62, label %63, label %82

63:                                               ; preds = %55
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  %67 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !49
  %68 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !49
  %69 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__efl_init, i32 noundef 197, i64 noundef %67, i64 noundef %68, ptr noundef @.str.8)
  br label %70

70:                                               ; preds = %66
  br label %71

71:                                               ; preds = %70
  store i8 1, ptr %13, align 1, !tbaa !12
  %72 = load i8, ptr %13, align 1, !tbaa !12, !range !14, !noundef !15
  %73 = trunc i8 %72 to i1
  %74 = zext i1 %73 to i8
  store i8 %74, ptr %13, align 1, !tbaa !12
  br label %75

75:                                               ; preds = %71
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  store i32 -1, ptr %12, align 4, !tbaa !10
  br label %165

78:                                               ; No predecessors!
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81, %55
  %83 = load i64, ptr %8, align 8, !tbaa !49
  store i64 %83, ptr %9, align 8, !tbaa !49
  %84 = load i64, ptr %9, align 8, !tbaa !49
  %85 = load i64, ptr %7, align 8, !tbaa !49
  %86 = mul i64 %84, %85
  store i64 %86, ptr %10, align 8, !tbaa !49
  %87 = load i64, ptr %9, align 8, !tbaa !49
  %88 = load i64, ptr %10, align 8, !tbaa !49
  %89 = load i64, ptr %7, align 8, !tbaa !49
  %90 = udiv i64 %88, %89
  %91 = icmp ne i64 %87, %90
  br i1 %91, label %92, label %111

92:                                               ; preds = %82
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  %96 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !49
  %97 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !49
  %98 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__efl_init, i32 noundef 205, i64 noundef %96, i64 noundef %97, ptr noundef @.str.9)
  br label %99

99:                                               ; preds = %95
  br label %100

100:                                              ; preds = %99
  store i8 1, ptr %13, align 1, !tbaa !12
  %101 = load i8, ptr %13, align 1, !tbaa !12, !range !14, !noundef !15
  %102 = trunc i8 %101 to i1
  %103 = zext i1 %102 to i8
  store i8 %103, ptr %13, align 1, !tbaa !12
  br label %104

104:                                              ; preds = %100
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  store i32 -1, ptr %12, align 4, !tbaa !10
  br label %165

107:                                              ; No predecessors!
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110, %82
  %112 = load ptr, ptr %5, align 8, !tbaa !8
  %113 = getelementptr inbounds nuw %struct.H5D_t, ptr %112, i32 0, i32 2
  %114 = load ptr, ptr %113, align 8, !tbaa !16
  %115 = getelementptr inbounds nuw %struct.H5D_shared_t, ptr %114, i32 0, i32 7
  %116 = getelementptr inbounds nuw %struct.H5D_dcpl_cache_t, ptr %115, i32 0, i32 2
  %117 = call i32 @H5O_efl_total_size(ptr noundef %116, ptr noundef %11)
  %118 = icmp slt i32 %117, 0
  br i1 %118, label %119, label %138

119:                                              ; preds = %111
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  %123 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !49
  %124 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !49
  %125 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__efl_init, i32 noundef 209, i64 noundef %123, i64 noundef %124, ptr noundef @.str.4)
  br label %126

126:                                              ; preds = %122
  br label %127

127:                                              ; preds = %126
  store i8 1, ptr %13, align 1, !tbaa !12
  %128 = load i8, ptr %13, align 1, !tbaa !12, !range !14, !noundef !15
  %129 = trunc i8 %128 to i1
  %130 = zext i1 %129 to i8
  store i8 %130, ptr %13, align 1, !tbaa !12
  br label %131

131:                                              ; preds = %127
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  store i32 -1, ptr %12, align 4, !tbaa !10
  br label %165

134:                                              ; No predecessors!
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137, %111
  %139 = load i64, ptr %11, align 8, !tbaa !49
  %140 = icmp ne i64 -1, %139
  br i1 %140, label %141, label %164

141:                                              ; preds = %138
  %142 = load i64, ptr %10, align 8, !tbaa !49
  %143 = load i64, ptr %11, align 8, !tbaa !49
  %144 = icmp ugt i64 %142, %143
  br i1 %144, label %145, label %164

145:                                              ; preds = %141
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  %149 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !49
  %150 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !49
  %151 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__efl_init, i32 noundef 211, i64 noundef %149, i64 noundef %150, ptr noundef @.str.7)
  br label %152

152:                                              ; preds = %148
  br label %153

153:                                              ; preds = %152
  store i8 1, ptr %13, align 1, !tbaa !12
  %154 = load i8, ptr %13, align 1, !tbaa !12, !range !14, !noundef !15
  %155 = trunc i8 %154 to i1
  %156 = zext i1 %155 to i8
  store i8 %156, ptr %13, align 1, !tbaa !12
  br label %157

157:                                              ; preds = %153
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158
  store i32 -1, ptr %12, align 4, !tbaa !10
  br label %165

160:                                              ; No predecessors!
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163, %141, %138
  br label %165

165:                                              ; preds = %164, %159, %133, %106, %77, %50
  br label %166

166:                                              ; preds = %165, %20
  %167 = load i32, ptr %12, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret i32 %167
}

; Function Attrs: nounwind uwtable
define zeroext i1 @H5D__efl_is_space_alloc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load i8, ptr @H5D_init_g, align 1, !tbaa !12, !range !14, !noundef !15
  %4 = trunc i8 %3 to i1
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load i8, ptr @H5_libterm_g, align 1, !tbaa !12, !range !14, !noundef !15
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
  br i1 %16, label %17, label %18

17:                                               ; preds = %9
  br label %18

18:                                               ; preds = %17, %9
  ret i1 true
}

; Function Attrs: nounwind uwtable
define internal i32 @H5D__efl_io_init(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !58
  store ptr %1, ptr %4, align 8, !tbaa !60
  %5 = load i8, ptr @H5D_init_g, align 1, !tbaa !12, !range !14, !noundef !15
  %6 = trunc i8 %5 to i1
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = load i8, ptr @H5_libterm_g, align 1, !tbaa !12, !range !14, !noundef !15
  %9 = trunc i8 %8 to i1
  %10 = xor i1 %9, true
  br label %11

11:                                               ; preds = %7, %2
  %12 = phi i1 [ true, %2 ], [ %10, %7 ]
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = call i64 @llvm.expect.i64(i64 %16, i64 1)
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %38

19:                                               ; preds = %11
  %20 = load ptr, ptr %4, align 8, !tbaa !60
  %21 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !62
  %23 = load ptr, ptr %4, align 8, !tbaa !60
  %24 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !71
  %26 = getelementptr inbounds nuw %struct.H5D_t, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !16
  %28 = getelementptr inbounds nuw %struct.H5D_shared_t, ptr %27, i32 0, i32 7
  %29 = getelementptr inbounds nuw %struct.H5D_dcpl_cache_t, ptr %28, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %29, i64 32, i1 false)
  %30 = load ptr, ptr %4, align 8, !tbaa !60
  %31 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %30, i32 0, i32 9
  store ptr null, ptr %31, align 8, !tbaa !54
  %32 = load ptr, ptr %3, align 8, !tbaa !58
  %33 = getelementptr inbounds nuw %struct.H5D_io_info_t, ptr %32, i32 0, i32 18
  store i32 1, ptr %33, align 8, !tbaa !72
  %34 = load ptr, ptr %3, align 8, !tbaa !58
  %35 = getelementptr inbounds nuw %struct.H5D_io_info_t, ptr %34, i32 0, i32 28
  %36 = load i32, ptr %35, align 4, !tbaa !79
  %37 = or i32 %36, 2
  store i32 %37, ptr %35, align 4, !tbaa !79
  br label %38

38:                                               ; preds = %19, %11
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
  store ptr %0, ptr %11, align 8, !tbaa !58
  store ptr %1, ptr %12, align 8, !tbaa !60
  store i64 %2, ptr %13, align 8, !tbaa !49
  store ptr %3, ptr %14, align 8, !tbaa !80
  store ptr %4, ptr %15, align 8, !tbaa !80
  store ptr %5, ptr %16, align 8, !tbaa !80
  store i64 %6, ptr %17, align 8, !tbaa !49
  store ptr %7, ptr %18, align 8, !tbaa !80
  store ptr %8, ptr %19, align 8, !tbaa !80
  store ptr %9, ptr %20, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 24, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  store i64 -1, ptr %22, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #8
  store i8 0, ptr %23, align 1, !tbaa !12
  %24 = load i8, ptr @H5D_init_g, align 1, !tbaa !12, !range !14, !noundef !15
  %25 = trunc i8 %24 to i1
  br i1 %25, label %30, label %26

26:                                               ; preds = %10
  %27 = load i8, ptr @H5_libterm_g, align 1, !tbaa !12, !range !14, !noundef !15
  %28 = trunc i8 %27 to i1
  %29 = xor i1 %28, true
  br label %30

30:                                               ; preds = %26, %10
  %31 = phi i1 [ true, %10 ], [ %29, %26 ]
  %32 = xor i1 %31, true
  %33 = xor i1 %32, true
  %34 = zext i1 %33 to i32
  %35 = sext i32 %34 to i64
  %36 = call i64 @llvm.expect.i64(i64 %35, i64 1)
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %38, label %82

38:                                               ; preds = %30
  %39 = load ptr, ptr %12, align 8, !tbaa !60
  %40 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !62
  %42 = getelementptr inbounds nuw %struct.H5D_efl_readvv_ud_t, ptr %21, i32 0, i32 0
  store ptr %41, ptr %42, align 8, !tbaa !81
  %43 = load ptr, ptr %12, align 8, !tbaa !60
  %44 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !71
  %46 = getelementptr inbounds nuw %struct.H5D_efl_readvv_ud_t, ptr %21, i32 0, i32 1
  store ptr %45, ptr %46, align 8, !tbaa !84
  %47 = load ptr, ptr %12, align 8, !tbaa !60
  %48 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %47, i32 0, i32 3
  %49 = load ptr, ptr %48, align 8, !tbaa !54
  %50 = getelementptr inbounds nuw %struct.H5D_efl_readvv_ud_t, ptr %21, i32 0, i32 2
  store ptr %49, ptr %50, align 8, !tbaa !85
  %51 = load i64, ptr %13, align 8, !tbaa !49
  %52 = load ptr, ptr %14, align 8, !tbaa !80
  %53 = load ptr, ptr %15, align 8, !tbaa !80
  %54 = load ptr, ptr %16, align 8, !tbaa !80
  %55 = load i64, ptr %17, align 8, !tbaa !49
  %56 = load ptr, ptr %18, align 8, !tbaa !80
  %57 = load ptr, ptr %19, align 8, !tbaa !80
  %58 = load ptr, ptr %20, align 8, !tbaa !80
  %59 = call i64 @H5VM_opvv(i64 noundef %51, ptr noundef %52, ptr noundef %53, ptr noundef %54, i64 noundef %55, ptr noundef %56, ptr noundef %57, ptr noundef %58, ptr noundef @H5D__efl_readvv_cb, ptr noundef %21)
  store i64 %59, ptr %22, align 8, !tbaa !49
  %60 = icmp slt i64 %59, 0
  br i1 %60, label %61, label %80

61:                                               ; preds = %38
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  %65 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !49
  %66 = load i64, ptr @H5E_CANTOPERATE_g, align 8, !tbaa !49
  %67 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__efl_readvv, i32 noundef 561, i64 noundef %65, i64 noundef %66, ptr noundef @.str.10)
  br label %68

68:                                               ; preds = %64
  br label %69

69:                                               ; preds = %68
  store i8 1, ptr %23, align 1, !tbaa !12
  %70 = load i8, ptr %23, align 1, !tbaa !12, !range !14, !noundef !15
  %71 = trunc i8 %70 to i1
  %72 = zext i1 %71 to i8
  store i8 %72, ptr %23, align 1, !tbaa !12
  br label %73

73:                                               ; preds = %69
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  store i64 -1, ptr %22, align 8, !tbaa !49
  br label %81

76:                                               ; No predecessors!
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79, %38
  br label %81

81:                                               ; preds = %80, %75
  br label %82

82:                                               ; preds = %81, %30
  %83 = load i64, ptr %22, align 8, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr %21) #8
  ret i64 %83
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
  store ptr %0, ptr %11, align 8, !tbaa !58
  store ptr %1, ptr %12, align 8, !tbaa !60
  store i64 %2, ptr %13, align 8, !tbaa !49
  store ptr %3, ptr %14, align 8, !tbaa !80
  store ptr %4, ptr %15, align 8, !tbaa !80
  store ptr %5, ptr %16, align 8, !tbaa !80
  store i64 %6, ptr %17, align 8, !tbaa !49
  store ptr %7, ptr %18, align 8, !tbaa !80
  store ptr %8, ptr %19, align 8, !tbaa !80
  store ptr %9, ptr %20, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 24, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  store i64 -1, ptr %22, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #8
  store i8 0, ptr %23, align 1, !tbaa !12
  %24 = load i8, ptr @H5D_init_g, align 1, !tbaa !12, !range !14, !noundef !15
  %25 = trunc i8 %24 to i1
  br i1 %25, label %30, label %26

26:                                               ; preds = %10
  %27 = load i8, ptr @H5_libterm_g, align 1, !tbaa !12, !range !14, !noundef !15
  %28 = trunc i8 %27 to i1
  %29 = xor i1 %28, true
  br label %30

30:                                               ; preds = %26, %10
  %31 = phi i1 [ true, %10 ], [ %29, %26 ]
  %32 = xor i1 %31, true
  %33 = xor i1 %32, true
  %34 = zext i1 %33 to i32
  %35 = sext i32 %34 to i64
  %36 = call i64 @llvm.expect.i64(i64 %35, i64 1)
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %38, label %82

38:                                               ; preds = %30
  %39 = load ptr, ptr %12, align 8, !tbaa !60
  %40 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !62
  %42 = getelementptr inbounds nuw %struct.H5D_efl_writevv_ud_t, ptr %21, i32 0, i32 0
  store ptr %41, ptr %42, align 8, !tbaa !86
  %43 = load ptr, ptr %12, align 8, !tbaa !60
  %44 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !71
  %46 = getelementptr inbounds nuw %struct.H5D_efl_writevv_ud_t, ptr %21, i32 0, i32 1
  store ptr %45, ptr %46, align 8, !tbaa !88
  %47 = load ptr, ptr %12, align 8, !tbaa !60
  %48 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %47, i32 0, i32 3
  %49 = load ptr, ptr %48, align 8, !tbaa !54
  %50 = getelementptr inbounds nuw %struct.H5D_efl_writevv_ud_t, ptr %21, i32 0, i32 2
  store ptr %49, ptr %50, align 8, !tbaa !89
  %51 = load i64, ptr %13, align 8, !tbaa !49
  %52 = load ptr, ptr %14, align 8, !tbaa !80
  %53 = load ptr, ptr %15, align 8, !tbaa !80
  %54 = load ptr, ptr %16, align 8, !tbaa !80
  %55 = load i64, ptr %17, align 8, !tbaa !49
  %56 = load ptr, ptr %18, align 8, !tbaa !80
  %57 = load ptr, ptr %19, align 8, !tbaa !80
  %58 = load ptr, ptr %20, align 8, !tbaa !80
  %59 = call i64 @H5VM_opvv(i64 noundef %51, ptr noundef %52, ptr noundef %53, ptr noundef %54, i64 noundef %55, ptr noundef %56, ptr noundef %57, ptr noundef %58, ptr noundef @H5D__efl_writevv_cb, ptr noundef %21)
  store i64 %59, ptr %22, align 8, !tbaa !49
  %60 = icmp slt i64 %59, 0
  br i1 %60, label %61, label %80

61:                                               ; preds = %38
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  %65 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !49
  %66 = load i64, ptr @H5E_CANTOPERATE_g, align 8, !tbaa !49
  %67 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__efl_writevv, i32 noundef 636, i64 noundef %65, i64 noundef %66, ptr noundef @.str.18)
  br label %68

68:                                               ; preds = %64
  br label %69

69:                                               ; preds = %68
  store i8 1, ptr %23, align 1, !tbaa !12
  %70 = load i8, ptr %23, align 1, !tbaa !12, !range !14, !noundef !15
  %71 = trunc i8 %70 to i1
  %72 = zext i1 %71 to i8
  store i8 %72, ptr %23, align 1, !tbaa !12
  br label %73

73:                                               ; preds = %69
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  store i64 -1, ptr %22, align 8, !tbaa !49
  br label %81

76:                                               ; No predecessors!
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79, %38
  br label %81

81:                                               ; preds = %80, %75
  br label %82

82:                                               ; preds = %81, %30
  %83 = load i64, ptr %22, align 8, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr %21) #8
  ret i64 %83
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #2

; Function Attrs: nounwind uwtable
define i32 @H5D__efl_bh_info(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !90
  store ptr %2, ptr %6, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  store i32 0, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #8
  store i8 0, ptr %8, align 1, !tbaa !12
  %9 = load i8, ptr @H5D_init_g, align 1, !tbaa !12, !range !14, !noundef !15
  %10 = trunc i8 %9 to i1
  br i1 %10, label %15, label %11

11:                                               ; preds = %3
  %12 = load i8, ptr @H5_libterm_g, align 1, !tbaa !12, !range !14, !noundef !15
  %13 = trunc i8 %12 to i1
  %14 = xor i1 %13, true
  br label %15

15:                                               ; preds = %11, %3
  %16 = phi i1 [ true, %3 ], [ %14, %11 ]
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 1)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %52

23:                                               ; preds = %15
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  %25 = load ptr, ptr %5, align 8, !tbaa !90
  %26 = getelementptr inbounds nuw %struct.H5O_efl_t, ptr %25, i32 0, i32 0
  %27 = load i64, ptr %26, align 8, !tbaa !91
  %28 = load ptr, ptr %6, align 8, !tbaa !80
  %29 = call i32 @H5HL_heapsize(ptr noundef %24, i64 noundef %27, ptr noundef %28)
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %50

31:                                               ; preds = %23
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  %35 = load i64, ptr @H5E_EFL_g, align 8, !tbaa !49
  %36 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !49
  %37 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__efl_bh_info, i32 noundef 667, i64 noundef %35, i64 noundef %36, ptr noundef @.str.1)
  br label %38

38:                                               ; preds = %34
  br label %39

39:                                               ; preds = %38
  store i8 1, ptr %8, align 1, !tbaa !12
  %40 = load i8, ptr %8, align 1, !tbaa !12, !range !14, !noundef !15
  %41 = trunc i8 %40 to i1
  %42 = zext i1 %41 to i8
  store i8 %42, ptr %8, align 1, !tbaa !12
  br label %43

43:                                               ; preds = %39
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  store i32 -1, ptr %7, align 4, !tbaa !10
  br label %51

46:                                               ; No predecessors!
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49, %23
  br label %51

51:                                               ; preds = %50, %45
  br label %52

52:                                               ; preds = %51, %15
  %53 = load i32, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret i32 %53
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare i32 @H5HL_heapsize(ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

declare i64 @H5T_get_size(ptr noundef) #1

declare i64 @H5S_get_npoints_max(ptr noundef) #1

declare i32 @H5O_efl_total_size(ptr noundef, ptr noundef) #1

declare i64 @H5S_get_simple_extent_npoints(ptr noundef) #1

declare i64 @H5F_sieve_buf_size(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

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
  store i64 %0, ptr %5, align 8, !tbaa !49
  store i64 %1, ptr %6, align 8, !tbaa !49
  store i64 %2, ptr %7, align 8, !tbaa !49
  store ptr %3, ptr %8, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %12 = load ptr, ptr %8, align 8, !tbaa !92
  store ptr %12, ptr %9, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  store i32 0, ptr %10, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #8
  store i8 0, ptr %11, align 1, !tbaa !12
  %13 = load i8, ptr @H5D_init_g, align 1, !tbaa !12, !range !14, !noundef !15
  %14 = trunc i8 %13 to i1
  br i1 %14, label %19, label %15

15:                                               ; preds = %4
  %16 = load i8, ptr @H5_libterm_g, align 1, !tbaa !12, !range !14, !noundef !15
  %17 = trunc i8 %16 to i1
  %18 = xor i1 %17, true
  br label %19

19:                                               ; preds = %15, %4
  %20 = phi i1 [ true, %4 ], [ %18, %15 ]
  %21 = xor i1 %20, true
  %22 = xor i1 %21, true
  %23 = zext i1 %22 to i32
  %24 = sext i32 %23 to i64
  %25 = call i64 @llvm.expect.i64(i64 %24, i64 1)
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %64

27:                                               ; preds = %19
  %28 = load ptr, ptr %9, align 8, !tbaa !93
  %29 = getelementptr inbounds nuw %struct.H5D_efl_readvv_ud_t, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !81
  %31 = load ptr, ptr %9, align 8, !tbaa !93
  %32 = getelementptr inbounds nuw %struct.H5D_efl_readvv_ud_t, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !84
  %34 = load i64, ptr %5, align 8, !tbaa !49
  %35 = load i64, ptr %7, align 8, !tbaa !49
  %36 = load ptr, ptr %9, align 8, !tbaa !93
  %37 = getelementptr inbounds nuw %struct.H5D_efl_readvv_ud_t, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8, !tbaa !85
  %39 = load i64, ptr %6, align 8, !tbaa !49
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 %39
  %41 = call i32 @H5D__efl_read(ptr noundef %30, ptr noundef %33, i64 noundef %34, i64 noundef %35, ptr noundef %40)
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %62

43:                                               ; preds = %27
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  %47 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !49
  %48 = load i64, ptr @H5E_READERROR_g, align 8, !tbaa !49
  %49 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__efl_readvv_cb, i32 noundef 511, i64 noundef %47, i64 noundef %48, ptr noundef @.str.11)
  br label %50

50:                                               ; preds = %46
  br label %51

51:                                               ; preds = %50
  store i8 1, ptr %11, align 1, !tbaa !12
  %52 = load i8, ptr %11, align 1, !tbaa !12, !range !14, !noundef !15
  %53 = trunc i8 %52 to i1
  %54 = zext i1 %53 to i8
  store i8 %54, ptr %11, align 1, !tbaa !12
  br label %55

55:                                               ; preds = %51
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  store i32 -1, ptr %10, align 4, !tbaa !10
  br label %63

58:                                               ; No predecessors!
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61, %27
  br label %63

63:                                               ; preds = %62, %57
  br label %64

64:                                               ; preds = %63, %19
  %65 = load i32, ptr %10, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret i32 %65
}

; Function Attrs: nounwind uwtable
define internal i32 @H5D__efl_read(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i8, align 1
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !90
  store ptr %1, ptr %8, align 8, !tbaa !8
  store i64 %2, ptr %9, align 8, !tbaa !49
  store i64 %3, ptr %10, align 8, !tbaa !49
  store ptr %4, ptr %11, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  store i32 -1, ptr %12, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  store i64 0, ptr %15, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  store ptr null, ptr %18, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  store i32 0, ptr %19, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #8
  store i8 0, ptr %20, align 1, !tbaa !12
  %24 = load i8, ptr @H5D_init_g, align 1, !tbaa !12, !range !14, !noundef !15
  %25 = trunc i8 %24 to i1
  br i1 %25, label %30, label %26

26:                                               ; preds = %5
  %27 = load i8, ptr @H5_libterm_g, align 1, !tbaa !12, !range !14, !noundef !15
  %28 = trunc i8 %27 to i1
  %29 = xor i1 %28, true
  br label %30

30:                                               ; preds = %26, %5
  %31 = phi i1 [ true, %5 ], [ %29, %26 ]
  %32 = xor i1 %31, true
  %33 = xor i1 %32, true
  %34 = zext i1 %33 to i32
  %35 = sext i32 %34 to i64
  %36 = call i64 @llvm.expect.i64(i64 %35, i64 1)
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %38, label %345

38:                                               ; preds = %30
  store i64 0, ptr %17, align 8, !tbaa !49
  store i64 0, ptr %16, align 8, !tbaa !49
  br label %39

39:                                               ; preds = %80, %38
  %40 = load i64, ptr %17, align 8, !tbaa !49
  %41 = load ptr, ptr %7, align 8, !tbaa !90
  %42 = getelementptr inbounds nuw %struct.H5O_efl_t, ptr %41, i32 0, i32 2
  %43 = load i64, ptr %42, align 8, !tbaa !96
  %44 = icmp ult i64 %40, %43
  br i1 %44, label %45, label %83

45:                                               ; preds = %39
  %46 = load ptr, ptr %7, align 8, !tbaa !90
  %47 = getelementptr inbounds nuw %struct.H5O_efl_t, ptr %46, i32 0, i32 3
  %48 = load ptr, ptr %47, align 8, !tbaa !97
  %49 = load i64, ptr %17, align 8, !tbaa !49
  %50 = getelementptr inbounds nuw %struct.H5O_efl_entry_t, ptr %48, i64 %49
  %51 = getelementptr inbounds nuw %struct.H5O_efl_entry_t, ptr %50, i32 0, i32 3
  %52 = load i64, ptr %51, align 8, !tbaa !98
  %53 = icmp eq i64 -1, %52
  br i1 %53, label %66, label %54

54:                                               ; preds = %45
  %55 = load i64, ptr %9, align 8, !tbaa !49
  %56 = load i64, ptr %16, align 8, !tbaa !49
  %57 = load ptr, ptr %7, align 8, !tbaa !90
  %58 = getelementptr inbounds nuw %struct.H5O_efl_t, ptr %57, i32 0, i32 3
  %59 = load ptr, ptr %58, align 8, !tbaa !97
  %60 = load i64, ptr %17, align 8, !tbaa !49
  %61 = getelementptr inbounds nuw %struct.H5O_efl_entry_t, ptr %59, i64 %60
  %62 = getelementptr inbounds nuw %struct.H5O_efl_entry_t, ptr %61, i32 0, i32 3
  %63 = load i64, ptr %62, align 8, !tbaa !98
  %64 = add i64 %56, %63
  %65 = icmp ult i64 %55, %64
  br i1 %65, label %66, label %70

66:                                               ; preds = %54, %45
  %67 = load i64, ptr %9, align 8, !tbaa !49
  %68 = load i64, ptr %16, align 8, !tbaa !49
  %69 = sub i64 %67, %68
  store i64 %69, ptr %15, align 8, !tbaa !49
  br label %83

70:                                               ; preds = %54
  %71 = load ptr, ptr %7, align 8, !tbaa !90
  %72 = getelementptr inbounds nuw %struct.H5O_efl_t, ptr %71, i32 0, i32 3
  %73 = load ptr, ptr %72, align 8, !tbaa !97
  %74 = load i64, ptr %17, align 8, !tbaa !49
  %75 = getelementptr inbounds nuw %struct.H5O_efl_entry_t, ptr %73, i64 %74
  %76 = getelementptr inbounds nuw %struct.H5O_efl_entry_t, ptr %75, i32 0, i32 3
  %77 = load i64, ptr %76, align 8, !tbaa !98
  %78 = load i64, ptr %16, align 8, !tbaa !49
  %79 = add i64 %78, %77
  store i64 %79, ptr %16, align 8, !tbaa !49
  br label %80

80:                                               ; preds = %70
  %81 = load i64, ptr %17, align 8, !tbaa !49
  %82 = add i64 %81, 1
  store i64 %82, ptr %17, align 8, !tbaa !49
  br label %39, !llvm.loop !100

83:                                               ; preds = %66, %39
  br label %84

84:                                               ; preds = %321, %83
  %85 = load i64, ptr %10, align 8, !tbaa !49
  %86 = icmp ne i64 %85, 0
  br i1 %86, label %87, label %331

87:                                               ; preds = %84
  %88 = load i64, ptr %17, align 8, !tbaa !49
  %89 = load ptr, ptr %7, align 8, !tbaa !90
  %90 = getelementptr inbounds nuw %struct.H5O_efl_t, ptr %89, i32 0, i32 2
  %91 = load i64, ptr %90, align 8, !tbaa !96
  %92 = icmp uge i64 %88, %91
  br i1 %92, label %93, label %112

93:                                               ; preds = %87
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  %97 = load i64, ptr @H5E_EFL_g, align 8, !tbaa !49
  %98 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !49
  %99 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__efl_read, i32 noundef 312, i64 noundef %97, i64 noundef %98, ptr noundef @.str.12)
  br label %100

100:                                              ; preds = %96
  br label %101

101:                                              ; preds = %100
  store i8 1, ptr %20, align 1, !tbaa !12
  %102 = load i8, ptr %20, align 1, !tbaa !12, !range !14, !noundef !15
  %103 = trunc i8 %102 to i1
  %104 = zext i1 %103 to i8
  store i8 %104, ptr %20, align 1, !tbaa !12
  br label %105

105:                                              ; preds = %101
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  store i32 -1, ptr %19, align 4, !tbaa !10
  br label %332

108:                                              ; No predecessors!
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111, %87
  %113 = load ptr, ptr %7, align 8, !tbaa !90
  %114 = getelementptr inbounds nuw %struct.H5O_efl_t, ptr %113, i32 0, i32 3
  %115 = load ptr, ptr %114, align 8, !tbaa !97
  %116 = load i64, ptr %17, align 8, !tbaa !49
  %117 = getelementptr inbounds nuw %struct.H5O_efl_entry_t, ptr %115, i64 %116
  %118 = getelementptr inbounds nuw %struct.H5O_efl_entry_t, ptr %117, i32 0, i32 2
  %119 = load i64, ptr %118, align 8, !tbaa !101
  %120 = load i64, ptr %15, align 8, !tbaa !49
  %121 = add i64 %119, %120
  %122 = icmp uge i64 %121, -9223372036854775808
  br i1 %122, label %123, label %142

123:                                              ; preds = %112
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  %127 = load i64, ptr @H5E_EFL_g, align 8, !tbaa !49
  %128 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !49
  %129 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__efl_read, i32 noundef 314, i64 noundef %127, i64 noundef %128, ptr noundef @.str.13)
  br label %130

130:                                              ; preds = %126
  br label %131

131:                                              ; preds = %130
  store i8 1, ptr %20, align 1, !tbaa !12
  %132 = load i8, ptr %20, align 1, !tbaa !12, !range !14, !noundef !15
  %133 = trunc i8 %132 to i1
  %134 = zext i1 %133 to i8
  store i8 %134, ptr %20, align 1, !tbaa !12
  br label %135

135:                                              ; preds = %131
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  store i32 -1, ptr %19, align 4, !tbaa !10
  br label %332

138:                                              ; No predecessors!
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141, %112
  %143 = load ptr, ptr %8, align 8, !tbaa !8
  %144 = getelementptr inbounds nuw %struct.H5D_t, ptr %143, i32 0, i32 2
  %145 = load ptr, ptr %144, align 8, !tbaa !16
  %146 = getelementptr inbounds nuw %struct.H5D_shared_t, ptr %145, i32 0, i32 16
  %147 = load ptr, ptr %146, align 8, !tbaa !102
  %148 = load ptr, ptr %7, align 8, !tbaa !90
  %149 = getelementptr inbounds nuw %struct.H5O_efl_t, ptr %148, i32 0, i32 3
  %150 = load ptr, ptr %149, align 8, !tbaa !97
  %151 = load i64, ptr %17, align 8, !tbaa !49
  %152 = getelementptr inbounds nuw %struct.H5O_efl_entry_t, ptr %150, i64 %151
  %153 = getelementptr inbounds nuw %struct.H5O_efl_entry_t, ptr %152, i32 0, i32 1
  %154 = load ptr, ptr %153, align 8, !tbaa !103
  %155 = call i32 @H5_combine_path(ptr noundef %147, ptr noundef %154, ptr noundef %18)
  %156 = icmp slt i32 %155, 0
  br i1 %156, label %157, label %176

157:                                              ; preds = %142
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159
  %161 = load i64, ptr @H5E_EFL_g, align 8, !tbaa !49
  %162 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !49
  %163 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__efl_read, i32 noundef 316, i64 noundef %161, i64 noundef %162, ptr noundef @.str.14)
  br label %164

164:                                              ; preds = %160
  br label %165

165:                                              ; preds = %164
  store i8 1, ptr %20, align 1, !tbaa !12
  %166 = load i8, ptr %20, align 1, !tbaa !12, !range !14, !noundef !15
  %167 = trunc i8 %166 to i1
  %168 = zext i1 %167 to i8
  store i8 %168, ptr %20, align 1, !tbaa !12
  br label %169

169:                                              ; preds = %165
  br label %170

170:                                              ; preds = %169
  br label %171

171:                                              ; preds = %170
  store i32 -1, ptr %19, align 4, !tbaa !10
  br label %332

172:                                              ; No predecessors!
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175, %142
  %177 = load ptr, ptr %18, align 8, !tbaa !95
  %178 = call i32 (ptr, i32, ...) @open64(ptr noundef %177, i32 noundef 0)
  store i32 %178, ptr %12, align 4, !tbaa !10
  %179 = icmp slt i32 %178, 0
  br i1 %179, label %180, label %199

180:                                              ; preds = %176
  br label %181

181:                                              ; preds = %180
  br label %182

182:                                              ; preds = %181
  br label %183

183:                                              ; preds = %182
  %184 = load i64, ptr @H5E_EFL_g, align 8, !tbaa !49
  %185 = load i64, ptr @H5E_CANTOPENFILE_g, align 8, !tbaa !49
  %186 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__efl_read, i32 noundef 318, i64 noundef %184, i64 noundef %185, ptr noundef @.str.15)
  br label %187

187:                                              ; preds = %183
  br label %188

188:                                              ; preds = %187
  store i8 1, ptr %20, align 1, !tbaa !12
  %189 = load i8, ptr %20, align 1, !tbaa !12, !range !14, !noundef !15
  %190 = trunc i8 %189 to i1
  %191 = zext i1 %190 to i8
  store i8 %191, ptr %20, align 1, !tbaa !12
  br label %192

192:                                              ; preds = %188
  br label %193

193:                                              ; preds = %192
  br label %194

194:                                              ; preds = %193
  store i32 -1, ptr %19, align 4, !tbaa !10
  br label %332

195:                                              ; No predecessors!
  br label %196

196:                                              ; preds = %195
  br label %197

197:                                              ; preds = %196
  br label %198

198:                                              ; preds = %197
  br label %199

199:                                              ; preds = %198, %176
  %200 = load i32, ptr %12, align 4, !tbaa !10
  %201 = load ptr, ptr %7, align 8, !tbaa !90
  %202 = getelementptr inbounds nuw %struct.H5O_efl_t, ptr %201, i32 0, i32 3
  %203 = load ptr, ptr %202, align 8, !tbaa !97
  %204 = load i64, ptr %17, align 8, !tbaa !49
  %205 = getelementptr inbounds nuw %struct.H5O_efl_entry_t, ptr %203, i64 %204
  %206 = getelementptr inbounds nuw %struct.H5O_efl_entry_t, ptr %205, i32 0, i32 2
  %207 = load i64, ptr %206, align 8, !tbaa !101
  %208 = load i64, ptr %15, align 8, !tbaa !49
  %209 = add nsw i64 %207, %208
  %210 = call i64 @lseek64(i32 noundef %200, i64 noundef %209, i32 noundef 0) #8
  %211 = icmp slt i64 %210, 0
  br i1 %211, label %212, label %231

212:                                              ; preds = %199
  br label %213

213:                                              ; preds = %212
  br label %214

214:                                              ; preds = %213
  br label %215

215:                                              ; preds = %214
  %216 = load i64, ptr @H5E_EFL_g, align 8, !tbaa !49
  %217 = load i64, ptr @H5E_SEEKERROR_g, align 8, !tbaa !49
  %218 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__efl_read, i32 noundef 320, i64 noundef %216, i64 noundef %217, ptr noundef @.str.16)
  br label %219

219:                                              ; preds = %215
  br label %220

220:                                              ; preds = %219
  store i8 1, ptr %20, align 1, !tbaa !12
  %221 = load i8, ptr %20, align 1, !tbaa !12, !range !14, !noundef !15
  %222 = trunc i8 %221 to i1
  %223 = zext i1 %222 to i8
  store i8 %223, ptr %20, align 1, !tbaa !12
  br label %224

224:                                              ; preds = %220
  br label %225

225:                                              ; preds = %224
  br label %226

226:                                              ; preds = %225
  store i32 -1, ptr %19, align 4, !tbaa !10
  br label %332

227:                                              ; No predecessors!
  br label %228

228:                                              ; preds = %227
  br label %229

229:                                              ; preds = %228
  br label %230

230:                                              ; preds = %229
  br label %231

231:                                              ; preds = %230, %199
  %232 = load ptr, ptr %7, align 8, !tbaa !90
  %233 = getelementptr inbounds nuw %struct.H5O_efl_t, ptr %232, i32 0, i32 3
  %234 = load ptr, ptr %233, align 8, !tbaa !97
  %235 = load i64, ptr %17, align 8, !tbaa !49
  %236 = getelementptr inbounds nuw %struct.H5O_efl_entry_t, ptr %234, i64 %235
  %237 = getelementptr inbounds nuw %struct.H5O_efl_entry_t, ptr %236, i32 0, i32 3
  %238 = load i64, ptr %237, align 8, !tbaa !98
  %239 = load i64, ptr %15, align 8, !tbaa !49
  %240 = sub i64 %238, %239
  %241 = load i64, ptr %10, align 8, !tbaa !49
  %242 = icmp ult i64 %240, %241
  br i1 %242, label %243, label %253

243:                                              ; preds = %231
  %244 = load ptr, ptr %7, align 8, !tbaa !90
  %245 = getelementptr inbounds nuw %struct.H5O_efl_t, ptr %244, i32 0, i32 3
  %246 = load ptr, ptr %245, align 8, !tbaa !97
  %247 = load i64, ptr %17, align 8, !tbaa !49
  %248 = getelementptr inbounds nuw %struct.H5O_efl_entry_t, ptr %246, i64 %247
  %249 = getelementptr inbounds nuw %struct.H5O_efl_entry_t, ptr %248, i32 0, i32 3
  %250 = load i64, ptr %249, align 8, !tbaa !98
  %251 = load i64, ptr %15, align 8, !tbaa !49
  %252 = sub i64 %250, %251
  br label %255

253:                                              ; preds = %231
  %254 = load i64, ptr %10, align 8, !tbaa !49
  br label %255

255:                                              ; preds = %253, %243
  %256 = phi i64 [ %252, %243 ], [ %254, %253 ]
  store i64 %256, ptr %13, align 8, !tbaa !49
  %257 = load i64, ptr %13, align 8, !tbaa !49
  store i64 %257, ptr %14, align 8, !tbaa !49
  br label %258

258:                                              ; preds = %320, %255
  %259 = load i64, ptr %14, align 8, !tbaa !49
  %260 = icmp ugt i64 %259, 0
  br i1 %260, label %261, label %321

261:                                              ; preds = %258
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  store i64 0, ptr %21, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  store i64 -1, ptr %22, align 8, !tbaa !49
  %262 = load i64, ptr %14, align 8, !tbaa !49
  %263 = icmp ugt i64 %262, 9223372036854775807
  br i1 %263, label %264, label %265

264:                                              ; preds = %261
  store i64 9223372036854775807, ptr %21, align 8, !tbaa !49
  br label %267

265:                                              ; preds = %261
  %266 = load i64, ptr %14, align 8, !tbaa !49
  store i64 %266, ptr %21, align 8, !tbaa !49
  br label %267

267:                                              ; preds = %265, %264
  br label %268

268:                                              ; preds = %280, %267
  %269 = load i32, ptr %12, align 4, !tbaa !10
  %270 = load ptr, ptr %11, align 8, !tbaa !95
  %271 = load i64, ptr %21, align 8, !tbaa !49
  %272 = call i64 @read(i32 noundef %269, ptr noundef %270, i64 noundef %271)
  store i64 %272, ptr %22, align 8, !tbaa !49
  br label %273

273:                                              ; preds = %268
  %274 = load i64, ptr %22, align 8, !tbaa !49
  %275 = icmp eq i64 -1, %274
  br i1 %275, label %276, label %280

276:                                              ; preds = %273
  %277 = call ptr @__errno_location() #9
  %278 = load i32, ptr %277, align 4, !tbaa !10
  %279 = icmp eq i32 4, %278
  br label %280

280:                                              ; preds = %276, %273
  %281 = phi i1 [ false, %273 ], [ %279, %276 ]
  br i1 %281, label %268, label %282, !llvm.loop !104

282:                                              ; preds = %280
  %283 = load i64, ptr %22, align 8, !tbaa !49
  %284 = icmp slt i64 %283, 0
  br i1 %284, label %285, label %304

285:                                              ; preds = %282
  br label %286

286:                                              ; preds = %285
  br label %287

287:                                              ; preds = %286
  br label %288

288:                                              ; preds = %287
  %289 = load i64, ptr @H5E_EFL_g, align 8, !tbaa !49
  %290 = load i64, ptr @H5E_READERROR_g, align 8, !tbaa !49
  %291 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__efl_read, i32 noundef 348, i64 noundef %289, i64 noundef %290, ptr noundef @.str.17)
  br label %292

292:                                              ; preds = %288
  br label %293

293:                                              ; preds = %292
  store i8 1, ptr %20, align 1, !tbaa !12
  %294 = load i8, ptr %20, align 1, !tbaa !12, !range !14, !noundef !15
  %295 = trunc i8 %294 to i1
  %296 = zext i1 %295 to i8
  store i8 %296, ptr %20, align 1, !tbaa !12
  br label %297

297:                                              ; preds = %293
  br label %298

298:                                              ; preds = %297
  br label %299

299:                                              ; preds = %298
  store i32 -1, ptr %19, align 4, !tbaa !10
  store i32 15, ptr %23, align 4
  br label %318

300:                                              ; No predecessors!
  br label %301

301:                                              ; preds = %300
  br label %302

302:                                              ; preds = %301
  br label %303

303:                                              ; preds = %302
  br label %304

304:                                              ; preds = %303, %282
  %305 = load i64, ptr %22, align 8, !tbaa !49
  %306 = icmp eq i64 0, %305
  br i1 %306, label %307, label %311

307:                                              ; preds = %304
  %308 = load ptr, ptr %11, align 8, !tbaa !95
  %309 = load i64, ptr %14, align 8, !tbaa !49
  call void @llvm.memset.p0.i64(ptr align 1 %308, i8 0, i64 %309, i1 false)
  %310 = load i64, ptr %14, align 8, !tbaa !49
  store i64 %310, ptr %22, align 8, !tbaa !49
  br label %311

311:                                              ; preds = %307, %304
  %312 = load i64, ptr %22, align 8, !tbaa !49
  %313 = load i64, ptr %14, align 8, !tbaa !49
  %314 = sub i64 %313, %312
  store i64 %314, ptr %14, align 8, !tbaa !49
  %315 = load i64, ptr %22, align 8, !tbaa !49
  %316 = load ptr, ptr %11, align 8, !tbaa !95
  %317 = getelementptr inbounds i8, ptr %316, i64 %315
  store ptr %317, ptr %11, align 8, !tbaa !95
  store i32 0, ptr %23, align 4
  br label %318

318:                                              ; preds = %299, %311
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  %319 = load i32, ptr %23, align 4
  switch i32 %319, label %347 [
    i32 0, label %320
    i32 15, label %332
  ]

320:                                              ; preds = %318
  br label %258, !llvm.loop !105

321:                                              ; preds = %258
  %322 = load ptr, ptr %18, align 8, !tbaa !95
  %323 = call ptr @H5MM_xfree(ptr noundef %322)
  store ptr %323, ptr %18, align 8, !tbaa !95
  %324 = load i32, ptr %12, align 4, !tbaa !10
  %325 = call i32 @close(i32 noundef %324)
  store i32 -1, ptr %12, align 4, !tbaa !10
  %326 = load i64, ptr %13, align 8, !tbaa !49
  %327 = load i64, ptr %10, align 8, !tbaa !49
  %328 = sub i64 %327, %326
  store i64 %328, ptr %10, align 8, !tbaa !49
  store i64 0, ptr %15, align 8, !tbaa !49
  %329 = load i64, ptr %17, align 8, !tbaa !49
  %330 = add i64 %329, 1
  store i64 %330, ptr %17, align 8, !tbaa !49
  br label %84, !llvm.loop !106

331:                                              ; preds = %84
  br label %332

332:                                              ; preds = %331, %318, %226, %194, %171, %137, %107
  %333 = load ptr, ptr %18, align 8, !tbaa !95
  %334 = icmp ne ptr %333, null
  br i1 %334, label %335, label %338

335:                                              ; preds = %332
  %336 = load ptr, ptr %18, align 8, !tbaa !95
  %337 = call ptr @H5MM_xfree(ptr noundef %336)
  store ptr %337, ptr %18, align 8, !tbaa !95
  br label %338

338:                                              ; preds = %335, %332
  %339 = load i32, ptr %12, align 4, !tbaa !10
  %340 = icmp sge i32 %339, 0
  br i1 %340, label %341, label %344

341:                                              ; preds = %338
  %342 = load i32, ptr %12, align 4, !tbaa !10
  %343 = call i32 @close(i32 noundef %342)
  br label %344

344:                                              ; preds = %341, %338
  br label %345

345:                                              ; preds = %344, %30
  %346 = load i32, ptr %19, align 4, !tbaa !10
  store i32 %346, ptr %6, align 4
  store i32 1, ptr %23, align 4
  br label %347

347:                                              ; preds = %345, %318
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  %348 = load i32, ptr %6, align 4
  ret i32 %348
}

declare i32 @H5_combine_path(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @open64(ptr noundef, i32 noundef, ...) #1

; Function Attrs: nounwind
declare i64 @lseek64(i32 noundef, i64 noundef, i32 noundef) #5

declare i64 @read(i32 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

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
  store i64 %0, ptr %5, align 8, !tbaa !49
  store i64 %1, ptr %6, align 8, !tbaa !49
  store i64 %2, ptr %7, align 8, !tbaa !49
  store ptr %3, ptr %8, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %12 = load ptr, ptr %8, align 8, !tbaa !92
  store ptr %12, ptr %9, align 8, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  store i32 0, ptr %10, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #8
  store i8 0, ptr %11, align 1, !tbaa !12
  %13 = load i8, ptr @H5D_init_g, align 1, !tbaa !12, !range !14, !noundef !15
  %14 = trunc i8 %13 to i1
  br i1 %14, label %19, label %15

15:                                               ; preds = %4
  %16 = load i8, ptr @H5_libterm_g, align 1, !tbaa !12, !range !14, !noundef !15
  %17 = trunc i8 %16 to i1
  %18 = xor i1 %17, true
  br label %19

19:                                               ; preds = %15, %4
  %20 = phi i1 [ true, %4 ], [ %18, %15 ]
  %21 = xor i1 %20, true
  %22 = xor i1 %21, true
  %23 = zext i1 %22 to i32
  %24 = sext i32 %23 to i64
  %25 = call i64 @llvm.expect.i64(i64 %24, i64 1)
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %64

27:                                               ; preds = %19
  %28 = load ptr, ptr %9, align 8, !tbaa !107
  %29 = getelementptr inbounds nuw %struct.H5D_efl_writevv_ud_t, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !86
  %31 = load ptr, ptr %9, align 8, !tbaa !107
  %32 = getelementptr inbounds nuw %struct.H5D_efl_writevv_ud_t, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !88
  %34 = load i64, ptr %5, align 8, !tbaa !49
  %35 = load i64, ptr %7, align 8, !tbaa !49
  %36 = load ptr, ptr %9, align 8, !tbaa !107
  %37 = getelementptr inbounds nuw %struct.H5D_efl_writevv_ud_t, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8, !tbaa !89
  %39 = load i64, ptr %6, align 8, !tbaa !49
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 %39
  %41 = call i32 @H5D__efl_write(ptr noundef %30, ptr noundef %33, i64 noundef %34, i64 noundef %35, ptr noundef %40)
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %62

43:                                               ; preds = %27
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  %47 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !49
  %48 = load i64, ptr @H5E_WRITEERROR_g, align 8, !tbaa !49
  %49 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__efl_writevv_cb, i32 noundef 586, i64 noundef %47, i64 noundef %48, ptr noundef @.str.19)
  br label %50

50:                                               ; preds = %46
  br label %51

51:                                               ; preds = %50
  store i8 1, ptr %11, align 1, !tbaa !12
  %52 = load i8, ptr %11, align 1, !tbaa !12, !range !14, !noundef !15
  %53 = trunc i8 %52 to i1
  %54 = zext i1 %53 to i8
  store i8 %54, ptr %11, align 1, !tbaa !12
  br label %55

55:                                               ; preds = %51
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  store i32 -1, ptr %10, align 4, !tbaa !10
  br label %63

58:                                               ; No predecessors!
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61, %27
  br label %63

63:                                               ; preds = %62, %57
  br label %64

64:                                               ; preds = %63, %19
  %65 = load i32, ptr %10, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret i32 %65
}

; Function Attrs: nounwind uwtable
define internal i32 @H5D__efl_write(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i8, align 1
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !90
  store ptr %1, ptr %8, align 8, !tbaa !8
  store i64 %2, ptr %9, align 8, !tbaa !49
  store i64 %3, ptr %10, align 8, !tbaa !49
  store ptr %4, ptr %11, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  store i32 -1, ptr %12, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  store i64 0, ptr %16, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  store ptr null, ptr %18, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  store i32 0, ptr %19, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #8
  store i8 0, ptr %20, align 1, !tbaa !12
  %24 = load i8, ptr @H5D_init_g, align 1, !tbaa !12, !range !14, !noundef !15
  %25 = trunc i8 %24 to i1
  br i1 %25, label %30, label %26

26:                                               ; preds = %5
  %27 = load i8, ptr @H5_libterm_g, align 1, !tbaa !12, !range !14, !noundef !15
  %28 = trunc i8 %27 to i1
  %29 = xor i1 %28, true
  br label %30

30:                                               ; preds = %26, %5
  %31 = phi i1 [ true, %5 ], [ %29, %26 ]
  %32 = xor i1 %31, true
  %33 = xor i1 %32, true
  %34 = zext i1 %33 to i32
  %35 = sext i32 %34 to i64
  %36 = call i64 @llvm.expect.i64(i64 %35, i64 1)
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %38, label %384

38:                                               ; preds = %30
  store i64 0, ptr %17, align 8, !tbaa !49
  store i64 0, ptr %15, align 8, !tbaa !49
  br label %39

39:                                               ; preds = %80, %38
  %40 = load i64, ptr %17, align 8, !tbaa !49
  %41 = load ptr, ptr %7, align 8, !tbaa !90
  %42 = getelementptr inbounds nuw %struct.H5O_efl_t, ptr %41, i32 0, i32 2
  %43 = load i64, ptr %42, align 8, !tbaa !96
  %44 = icmp ult i64 %40, %43
  br i1 %44, label %45, label %83

45:                                               ; preds = %39
  %46 = load ptr, ptr %7, align 8, !tbaa !90
  %47 = getelementptr inbounds nuw %struct.H5O_efl_t, ptr %46, i32 0, i32 3
  %48 = load ptr, ptr %47, align 8, !tbaa !97
  %49 = load i64, ptr %17, align 8, !tbaa !49
  %50 = getelementptr inbounds nuw %struct.H5O_efl_entry_t, ptr %48, i64 %49
  %51 = getelementptr inbounds nuw %struct.H5O_efl_entry_t, ptr %50, i32 0, i32 3
  %52 = load i64, ptr %51, align 8, !tbaa !98
  %53 = icmp eq i64 -1, %52
  br i1 %53, label %66, label %54

54:                                               ; preds = %45
  %55 = load i64, ptr %9, align 8, !tbaa !49
  %56 = load i64, ptr %15, align 8, !tbaa !49
  %57 = load ptr, ptr %7, align 8, !tbaa !90
  %58 = getelementptr inbounds nuw %struct.H5O_efl_t, ptr %57, i32 0, i32 3
  %59 = load ptr, ptr %58, align 8, !tbaa !97
  %60 = load i64, ptr %17, align 8, !tbaa !49
  %61 = getelementptr inbounds nuw %struct.H5O_efl_entry_t, ptr %59, i64 %60
  %62 = getelementptr inbounds nuw %struct.H5O_efl_entry_t, ptr %61, i32 0, i32 3
  %63 = load i64, ptr %62, align 8, !tbaa !98
  %64 = add i64 %56, %63
  %65 = icmp ult i64 %55, %64
  br i1 %65, label %66, label %70

66:                                               ; preds = %54, %45
  %67 = load i64, ptr %9, align 8, !tbaa !49
  %68 = load i64, ptr %15, align 8, !tbaa !49
  %69 = sub i64 %67, %68
  store i64 %69, ptr %16, align 8, !tbaa !49
  br label %83

70:                                               ; preds = %54
  %71 = load ptr, ptr %7, align 8, !tbaa !90
  %72 = getelementptr inbounds nuw %struct.H5O_efl_t, ptr %71, i32 0, i32 3
  %73 = load ptr, ptr %72, align 8, !tbaa !97
  %74 = load i64, ptr %17, align 8, !tbaa !49
  %75 = getelementptr inbounds nuw %struct.H5O_efl_entry_t, ptr %73, i64 %74
  %76 = getelementptr inbounds nuw %struct.H5O_efl_entry_t, ptr %75, i32 0, i32 3
  %77 = load i64, ptr %76, align 8, !tbaa !98
  %78 = load i64, ptr %15, align 8, !tbaa !49
  %79 = add i64 %78, %77
  store i64 %79, ptr %15, align 8, !tbaa !49
  br label %80

80:                                               ; preds = %70
  %81 = load i64, ptr %17, align 8, !tbaa !49
  %82 = add i64 %81, 1
  store i64 %82, ptr %17, align 8, !tbaa !49
  br label %39, !llvm.loop !109

83:                                               ; preds = %66, %39
  br label %84

84:                                               ; preds = %360, %83
  %85 = load i64, ptr %10, align 8, !tbaa !49
  %86 = icmp ne i64 %85, 0
  br i1 %86, label %87, label %370

87:                                               ; preds = %84
  %88 = load i64, ptr %17, align 8, !tbaa !49
  %89 = load ptr, ptr %7, align 8, !tbaa !90
  %90 = getelementptr inbounds nuw %struct.H5O_efl_t, ptr %89, i32 0, i32 2
  %91 = load i64, ptr %90, align 8, !tbaa !96
  %92 = icmp uge i64 %88, %91
  br i1 %92, label %93, label %112

93:                                               ; preds = %87
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  %97 = load i64, ptr @H5E_EFL_g, align 8, !tbaa !49
  %98 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !49
  %99 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__efl_write, i32 noundef 426, i64 noundef %97, i64 noundef %98, ptr noundef @.str.20)
  br label %100

100:                                              ; preds = %96
  br label %101

101:                                              ; preds = %100
  store i8 1, ptr %20, align 1, !tbaa !12
  %102 = load i8, ptr %20, align 1, !tbaa !12, !range !14, !noundef !15
  %103 = trunc i8 %102 to i1
  %104 = zext i1 %103 to i8
  store i8 %104, ptr %20, align 1, !tbaa !12
  br label %105

105:                                              ; preds = %101
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  store i32 -1, ptr %19, align 4, !tbaa !10
  br label %371

108:                                              ; No predecessors!
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111, %87
  %113 = load ptr, ptr %7, align 8, !tbaa !90
  %114 = getelementptr inbounds nuw %struct.H5O_efl_t, ptr %113, i32 0, i32 3
  %115 = load ptr, ptr %114, align 8, !tbaa !97
  %116 = load i64, ptr %17, align 8, !tbaa !49
  %117 = getelementptr inbounds nuw %struct.H5O_efl_entry_t, ptr %115, i64 %116
  %118 = getelementptr inbounds nuw %struct.H5O_efl_entry_t, ptr %117, i32 0, i32 2
  %119 = load i64, ptr %118, align 8, !tbaa !101
  %120 = load i64, ptr %16, align 8, !tbaa !49
  %121 = add i64 %119, %120
  %122 = icmp uge i64 %121, -9223372036854775808
  br i1 %122, label %123, label %142

123:                                              ; preds = %112
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  %127 = load i64, ptr @H5E_EFL_g, align 8, !tbaa !49
  %128 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !49
  %129 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__efl_write, i32 noundef 428, i64 noundef %127, i64 noundef %128, ptr noundef @.str.13)
  br label %130

130:                                              ; preds = %126
  br label %131

131:                                              ; preds = %130
  store i8 1, ptr %20, align 1, !tbaa !12
  %132 = load i8, ptr %20, align 1, !tbaa !12, !range !14, !noundef !15
  %133 = trunc i8 %132 to i1
  %134 = zext i1 %133 to i8
  store i8 %134, ptr %20, align 1, !tbaa !12
  br label %135

135:                                              ; preds = %131
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  store i32 -1, ptr %19, align 4, !tbaa !10
  br label %371

138:                                              ; No predecessors!
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141, %112
  %143 = load ptr, ptr %8, align 8, !tbaa !8
  %144 = getelementptr inbounds nuw %struct.H5D_t, ptr %143, i32 0, i32 2
  %145 = load ptr, ptr %144, align 8, !tbaa !16
  %146 = getelementptr inbounds nuw %struct.H5D_shared_t, ptr %145, i32 0, i32 16
  %147 = load ptr, ptr %146, align 8, !tbaa !102
  %148 = load ptr, ptr %7, align 8, !tbaa !90
  %149 = getelementptr inbounds nuw %struct.H5O_efl_t, ptr %148, i32 0, i32 3
  %150 = load ptr, ptr %149, align 8, !tbaa !97
  %151 = load i64, ptr %17, align 8, !tbaa !49
  %152 = getelementptr inbounds nuw %struct.H5O_efl_entry_t, ptr %150, i64 %151
  %153 = getelementptr inbounds nuw %struct.H5O_efl_entry_t, ptr %152, i32 0, i32 1
  %154 = load ptr, ptr %153, align 8, !tbaa !103
  %155 = call i32 @H5_combine_path(ptr noundef %147, ptr noundef %154, ptr noundef %18)
  %156 = icmp slt i32 %155, 0
  br i1 %156, label %157, label %176

157:                                              ; preds = %142
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159
  %161 = load i64, ptr @H5E_EFL_g, align 8, !tbaa !49
  %162 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !49
  %163 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__efl_write, i32 noundef 430, i64 noundef %161, i64 noundef %162, ptr noundef @.str.14)
  br label %164

164:                                              ; preds = %160
  br label %165

165:                                              ; preds = %164
  store i8 1, ptr %20, align 1, !tbaa !12
  %166 = load i8, ptr %20, align 1, !tbaa !12, !range !14, !noundef !15
  %167 = trunc i8 %166 to i1
  %168 = zext i1 %167 to i8
  store i8 %168, ptr %20, align 1, !tbaa !12
  br label %169

169:                                              ; preds = %165
  br label %170

170:                                              ; preds = %169
  br label %171

171:                                              ; preds = %170
  store i32 -1, ptr %19, align 4, !tbaa !10
  br label %371

172:                                              ; No predecessors!
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175, %142
  %177 = load ptr, ptr %18, align 8, !tbaa !95
  %178 = call i32 (ptr, i32, ...) @open64(ptr noundef %177, i32 noundef 66, i32 noundef 438)
  store i32 %178, ptr %12, align 4, !tbaa !10
  %179 = icmp slt i32 %178, 0
  br i1 %179, label %180, label %223

180:                                              ; preds = %176
  %181 = load ptr, ptr %18, align 8, !tbaa !95
  %182 = call i32 @access(ptr noundef %181, i32 noundef 0) #8
  %183 = icmp slt i32 %182, 0
  br i1 %183, label %184, label %203

184:                                              ; preds = %180
  br label %185

185:                                              ; preds = %184
  br label %186

186:                                              ; preds = %185
  br label %187

187:                                              ; preds = %186
  %188 = load i64, ptr @H5E_EFL_g, align 8, !tbaa !49
  %189 = load i64, ptr @H5E_CANTOPENFILE_g, align 8, !tbaa !49
  %190 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__efl_write, i32 noundef 433, i64 noundef %188, i64 noundef %189, ptr noundef @.str.21)
  br label %191

191:                                              ; preds = %187
  br label %192

192:                                              ; preds = %191
  store i8 1, ptr %20, align 1, !tbaa !12
  %193 = load i8, ptr %20, align 1, !tbaa !12, !range !14, !noundef !15
  %194 = trunc i8 %193 to i1
  %195 = zext i1 %194 to i8
  store i8 %195, ptr %20, align 1, !tbaa !12
  br label %196

196:                                              ; preds = %192
  br label %197

197:                                              ; preds = %196
  br label %198

198:                                              ; preds = %197
  store i32 -1, ptr %19, align 4, !tbaa !10
  br label %371

199:                                              ; No predecessors!
  br label %200

200:                                              ; preds = %199
  br label %201

201:                                              ; preds = %200
  br label %202

202:                                              ; preds = %201
  br label %222

203:                                              ; preds = %180
  br label %204

204:                                              ; preds = %203
  br label %205

205:                                              ; preds = %204
  br label %206

206:                                              ; preds = %205
  %207 = load i64, ptr @H5E_EFL_g, align 8, !tbaa !49
  %208 = load i64, ptr @H5E_CANTOPENFILE_g, align 8, !tbaa !49
  %209 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__efl_write, i32 noundef 435, i64 noundef %207, i64 noundef %208, ptr noundef @.str.15)
  br label %210

210:                                              ; preds = %206
  br label %211

211:                                              ; preds = %210
  store i8 1, ptr %20, align 1, !tbaa !12
  %212 = load i8, ptr %20, align 1, !tbaa !12, !range !14, !noundef !15
  %213 = trunc i8 %212 to i1
  %214 = zext i1 %213 to i8
  store i8 %214, ptr %20, align 1, !tbaa !12
  br label %215

215:                                              ; preds = %211
  br label %216

216:                                              ; preds = %215
  br label %217

217:                                              ; preds = %216
  store i32 -1, ptr %19, align 4, !tbaa !10
  br label %371

218:                                              ; No predecessors!
  br label %219

219:                                              ; preds = %218
  br label %220

220:                                              ; preds = %219
  br label %221

221:                                              ; preds = %220
  br label %222

222:                                              ; preds = %221, %202
  br label %223

223:                                              ; preds = %222, %176
  %224 = load i32, ptr %12, align 4, !tbaa !10
  %225 = load ptr, ptr %7, align 8, !tbaa !90
  %226 = getelementptr inbounds nuw %struct.H5O_efl_t, ptr %225, i32 0, i32 3
  %227 = load ptr, ptr %226, align 8, !tbaa !97
  %228 = load i64, ptr %17, align 8, !tbaa !49
  %229 = getelementptr inbounds nuw %struct.H5O_efl_entry_t, ptr %227, i64 %228
  %230 = getelementptr inbounds nuw %struct.H5O_efl_entry_t, ptr %229, i32 0, i32 2
  %231 = load i64, ptr %230, align 8, !tbaa !101
  %232 = load i64, ptr %16, align 8, !tbaa !49
  %233 = add nsw i64 %231, %232
  %234 = call i64 @lseek64(i32 noundef %224, i64 noundef %233, i32 noundef 0) #8
  %235 = icmp slt i64 %234, 0
  br i1 %235, label %236, label %255

236:                                              ; preds = %223
  br label %237

237:                                              ; preds = %236
  br label %238

238:                                              ; preds = %237
  br label %239

239:                                              ; preds = %238
  %240 = load i64, ptr @H5E_EFL_g, align 8, !tbaa !49
  %241 = load i64, ptr @H5E_SEEKERROR_g, align 8, !tbaa !49
  %242 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__efl_write, i32 noundef 438, i64 noundef %240, i64 noundef %241, ptr noundef @.str.16)
  br label %243

243:                                              ; preds = %239
  br label %244

244:                                              ; preds = %243
  store i8 1, ptr %20, align 1, !tbaa !12
  %245 = load i8, ptr %20, align 1, !tbaa !12, !range !14, !noundef !15
  %246 = trunc i8 %245 to i1
  %247 = zext i1 %246 to i8
  store i8 %247, ptr %20, align 1, !tbaa !12
  br label %248

248:                                              ; preds = %244
  br label %249

249:                                              ; preds = %248
  br label %250

250:                                              ; preds = %249
  store i32 -1, ptr %19, align 4, !tbaa !10
  br label %371

251:                                              ; No predecessors!
  br label %252

252:                                              ; preds = %251
  br label %253

253:                                              ; preds = %252
  br label %254

254:                                              ; preds = %253
  br label %255

255:                                              ; preds = %254, %223
  %256 = load ptr, ptr %7, align 8, !tbaa !90
  %257 = getelementptr inbounds nuw %struct.H5O_efl_t, ptr %256, i32 0, i32 3
  %258 = load ptr, ptr %257, align 8, !tbaa !97
  %259 = load i64, ptr %17, align 8, !tbaa !49
  %260 = getelementptr inbounds nuw %struct.H5O_efl_entry_t, ptr %258, i64 %259
  %261 = getelementptr inbounds nuw %struct.H5O_efl_entry_t, ptr %260, i32 0, i32 3
  %262 = load i64, ptr %261, align 8, !tbaa !98
  %263 = load i64, ptr %16, align 8, !tbaa !49
  %264 = sub i64 %262, %263
  %265 = load i64, ptr %10, align 8, !tbaa !49
  %266 = icmp ult i64 %264, %265
  br i1 %266, label %267, label %277

267:                                              ; preds = %255
  %268 = load ptr, ptr %7, align 8, !tbaa !90
  %269 = getelementptr inbounds nuw %struct.H5O_efl_t, ptr %268, i32 0, i32 3
  %270 = load ptr, ptr %269, align 8, !tbaa !97
  %271 = load i64, ptr %17, align 8, !tbaa !49
  %272 = getelementptr inbounds nuw %struct.H5O_efl_entry_t, ptr %270, i64 %271
  %273 = getelementptr inbounds nuw %struct.H5O_efl_entry_t, ptr %272, i32 0, i32 3
  %274 = load i64, ptr %273, align 8, !tbaa !98
  %275 = load i64, ptr %16, align 8, !tbaa !49
  %276 = sub i64 %274, %275
  br label %279

277:                                              ; preds = %255
  %278 = load i64, ptr %10, align 8, !tbaa !49
  br label %279

279:                                              ; preds = %277, %267
  %280 = phi i64 [ %276, %267 ], [ %278, %277 ]
  store i64 %280, ptr %13, align 8, !tbaa !49
  %281 = load i64, ptr %13, align 8, !tbaa !49
  store i64 %281, ptr %14, align 8, !tbaa !49
  br label %282

282:                                              ; preds = %359, %279
  %283 = load i64, ptr %14, align 8, !tbaa !49
  %284 = icmp ugt i64 %283, 0
  br i1 %284, label %285, label %360

285:                                              ; preds = %282
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  store i64 0, ptr %21, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  store i64 -1, ptr %22, align 8, !tbaa !49
  %286 = load i64, ptr %14, align 8, !tbaa !49
  %287 = icmp ugt i64 %286, 9223372036854775807
  br i1 %287, label %288, label %289

288:                                              ; preds = %285
  store i64 9223372036854775807, ptr %21, align 8, !tbaa !49
  br label %291

289:                                              ; preds = %285
  %290 = load i64, ptr %14, align 8, !tbaa !49
  store i64 %290, ptr %21, align 8, !tbaa !49
  br label %291

291:                                              ; preds = %289, %288
  br label %292

292:                                              ; preds = %304, %291
  %293 = load i32, ptr %12, align 4, !tbaa !10
  %294 = load ptr, ptr %11, align 8, !tbaa !95
  %295 = load i64, ptr %21, align 8, !tbaa !49
  %296 = call i64 @write(i32 noundef %293, ptr noundef %294, i64 noundef %295)
  store i64 %296, ptr %22, align 8, !tbaa !49
  br label %297

297:                                              ; preds = %292
  %298 = load i64, ptr %22, align 8, !tbaa !49
  %299 = icmp eq i64 -1, %298
  br i1 %299, label %300, label %304

300:                                              ; preds = %297
  %301 = call ptr @__errno_location() #9
  %302 = load i32, ptr %301, align 4, !tbaa !10
  %303 = icmp eq i32 4, %302
  br label %304

304:                                              ; preds = %300, %297
  %305 = phi i1 [ false, %297 ], [ %303, %300 ]
  br i1 %305, label %292, label %306, !llvm.loop !110

306:                                              ; preds = %304
  %307 = load i64, ptr %22, align 8, !tbaa !49
  %308 = icmp slt i64 %307, 0
  br i1 %308, label %309, label %328

309:                                              ; preds = %306
  br label %310

310:                                              ; preds = %309
  br label %311

311:                                              ; preds = %310
  br label %312

312:                                              ; preds = %311
  %313 = load i64, ptr @H5E_EFL_g, align 8, !tbaa !49
  %314 = load i64, ptr @H5E_WRITEERROR_g, align 8, !tbaa !49
  %315 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__efl_write, i32 noundef 466, i64 noundef %313, i64 noundef %314, ptr noundef @.str.22)
  br label %316

316:                                              ; preds = %312
  br label %317

317:                                              ; preds = %316
  store i8 1, ptr %20, align 1, !tbaa !12
  %318 = load i8, ptr %20, align 1, !tbaa !12, !range !14, !noundef !15
  %319 = trunc i8 %318 to i1
  %320 = zext i1 %319 to i8
  store i8 %320, ptr %20, align 1, !tbaa !12
  br label %321

321:                                              ; preds = %317
  br label %322

322:                                              ; preds = %321
  br label %323

323:                                              ; preds = %322
  store i32 -1, ptr %19, align 4, !tbaa !10
  store i32 15, ptr %23, align 4
  br label %357

324:                                              ; No predecessors!
  br label %325

325:                                              ; preds = %324
  br label %326

326:                                              ; preds = %325
  br label %327

327:                                              ; preds = %326
  br label %328

328:                                              ; preds = %327, %306
  %329 = load i64, ptr %22, align 8, !tbaa !49
  %330 = icmp eq i64 %329, 0
  br i1 %330, label %331, label %350

331:                                              ; preds = %328
  br label %332

332:                                              ; preds = %331
  br label %333

333:                                              ; preds = %332
  br label %334

334:                                              ; preds = %333
  %335 = load i64, ptr @H5E_EFL_g, align 8, !tbaa !49
  %336 = load i64, ptr @H5E_WRITEERROR_g, align 8, !tbaa !49
  %337 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__efl_write, i32 noundef 468, i64 noundef %335, i64 noundef %336, ptr noundef @.str.23)
  br label %338

338:                                              ; preds = %334
  br label %339

339:                                              ; preds = %338
  store i8 1, ptr %20, align 1, !tbaa !12
  %340 = load i8, ptr %20, align 1, !tbaa !12, !range !14, !noundef !15
  %341 = trunc i8 %340 to i1
  %342 = zext i1 %341 to i8
  store i8 %342, ptr %20, align 1, !tbaa !12
  br label %343

343:                                              ; preds = %339
  br label %344

344:                                              ; preds = %343
  br label %345

345:                                              ; preds = %344
  store i32 -1, ptr %19, align 4, !tbaa !10
  store i32 15, ptr %23, align 4
  br label %357

346:                                              ; No predecessors!
  br label %347

347:                                              ; preds = %346
  br label %348

348:                                              ; preds = %347
  br label %349

349:                                              ; preds = %348
  br label %350

350:                                              ; preds = %349, %328
  %351 = load i64, ptr %22, align 8, !tbaa !49
  %352 = load i64, ptr %14, align 8, !tbaa !49
  %353 = sub i64 %352, %351
  store i64 %353, ptr %14, align 8, !tbaa !49
  %354 = load i64, ptr %22, align 8, !tbaa !49
  %355 = load ptr, ptr %11, align 8, !tbaa !95
  %356 = getelementptr inbounds i8, ptr %355, i64 %354
  store ptr %356, ptr %11, align 8, !tbaa !95
  store i32 0, ptr %23, align 4
  br label %357

357:                                              ; preds = %345, %323, %350
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  %358 = load i32, ptr %23, align 4
  switch i32 %358, label %386 [
    i32 0, label %359
    i32 15, label %371
  ]

359:                                              ; preds = %357
  br label %282, !llvm.loop !111

360:                                              ; preds = %282
  %361 = load ptr, ptr %18, align 8, !tbaa !95
  %362 = call ptr @H5MM_xfree(ptr noundef %361)
  store ptr %362, ptr %18, align 8, !tbaa !95
  %363 = load i32, ptr %12, align 4, !tbaa !10
  %364 = call i32 @close(i32 noundef %363)
  store i32 -1, ptr %12, align 4, !tbaa !10
  %365 = load i64, ptr %13, align 8, !tbaa !49
  %366 = load i64, ptr %10, align 8, !tbaa !49
  %367 = sub i64 %366, %365
  store i64 %367, ptr %10, align 8, !tbaa !49
  store i64 0, ptr %16, align 8, !tbaa !49
  %368 = load i64, ptr %17, align 8, !tbaa !49
  %369 = add i64 %368, 1
  store i64 %369, ptr %17, align 8, !tbaa !49
  br label %84, !llvm.loop !112

370:                                              ; preds = %84
  br label %371

371:                                              ; preds = %370, %357, %250, %217, %198, %171, %137, %107
  %372 = load ptr, ptr %18, align 8, !tbaa !95
  %373 = icmp ne ptr %372, null
  br i1 %373, label %374, label %377

374:                                              ; preds = %371
  %375 = load ptr, ptr %18, align 8, !tbaa !95
  %376 = call ptr @H5MM_xfree(ptr noundef %375)
  store ptr %376, ptr %18, align 8, !tbaa !95
  br label %377

377:                                              ; preds = %374, %371
  %378 = load i32, ptr %12, align 4, !tbaa !10
  %379 = icmp sge i32 %378, 0
  br i1 %379, label %380, label %383

380:                                              ; preds = %377
  %381 = load i32, ptr %12, align 4, !tbaa !10
  %382 = call i32 @close(i32 noundef %381)
  br label %383

383:                                              ; preds = %380, %377
  br label %384

384:                                              ; preds = %383, %30
  %385 = load i32, ptr %19, align 4, !tbaa !10
  store i32 %385, ptr %6, align 4
  store i32 1, ptr %23, align 4
  br label %386

386:                                              ; preds = %384, %357
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  %387 = load i32, ptr %6, align 4
  ret i32 %387
}

; Function Attrs: nounwind
declare i32 @access(ptr noundef, i32 noundef) #5

declare i64 @write(i32 noundef, ptr noundef, i64 noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(none) }

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
!9 = !{!"p1 _ZTS5H5D_t", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"_Bool", !6, i64 0}
!14 = !{i8 0, i8 2}
!15 = !{}
!16 = !{!17, !22, i64 48}
!17 = !{!"H5D_t", !18, i64 0, !20, i64 24, !22, i64 48}
!18 = !{!"H5O_loc_t", !4, i64 0, !19, i64 8, !13, i64 16}
!19 = !{!"long", !6, i64 0}
!20 = !{!"H5G_name_t", !21, i64 0, !21, i64 8, !11, i64 16}
!21 = !{!"p1 _ZTS10H5RS_str_t", !5, i64 0}
!22 = !{!"p1 _ZTS12H5D_shared_t", !5, i64 0}
!23 = !{!24, !11, i64 2508}
!24 = !{!"H5D_shared_t", !19, i64 0, !13, i64 8, !19, i64 16, !25, i64 24, !26, i64 32, !19, i64 40, !19, i64 48, !27, i64 56, !34, i64 248, !13, i64 2504, !11, i64 2508, !6, i64 2512, !6, i64 2768, !6, i64 3024, !37, i64 3280, !48, i64 4376, !39, i64 4656, !39, i64 4664}
!25 = !{!"p1 _ZTS5H5T_t", !5, i64 0}
!26 = !{!"p1 _ZTS5H5S_t", !5, i64 0}
!27 = !{!"H5D_dcpl_cache_t", !28, i64 0, !30, i64 88, !32, i64 160}
!28 = !{!"H5O_fill_t", !29, i64 0, !11, i64 40, !25, i64 48, !19, i64 56, !5, i64 64, !11, i64 72, !11, i64 76, !13, i64 80}
!29 = !{!"H5O_shared_t", !11, i64 0, !4, i64 8, !11, i64 16, !6, i64 24}
!30 = !{!"H5O_pline_t", !29, i64 0, !11, i64 40, !19, i64 48, !19, i64 56, !31, i64 64}
!31 = !{!"p1 _ZTS17H5Z_filter_info_t", !5, i64 0}
!32 = !{!"H5O_efl_t", !19, i64 0, !19, i64 8, !19, i64 16, !33, i64 24}
!33 = !{!"p1 _ZTS15H5O_efl_entry_t", !5, i64 0}
!34 = !{!"H5O_layout_t", !11, i64 0, !11, i64 4, !35, i64 8, !6, i64 16, !36, i64 1912}
!35 = !{!"p1 _ZTS16H5D_layout_ops_t", !5, i64 0}
!36 = !{!"H5O_storage_t", !11, i64 0, !6, i64 8}
!37 = !{!"", !38, i64 0, !40, i64 40}
!38 = !{!"H5D_rdcdc_t", !39, i64 0, !19, i64 8, !19, i64 16, !19, i64 24, !13, i64 32}
!39 = !{!"p1 omnipotent char", !5, i64 0}
!40 = !{!"H5D_rdcc_t", !41, i64 0, !19, i64 16, !19, i64 24, !42, i64 32, !43, i64 40, !43, i64 48, !43, i64 56, !19, i64 64, !11, i64 72, !44, i64 80, !45, i64 384, !46, i64 392, !26, i64 400, !47, i64 408, !6, i64 416, !6, i64 672, !6, i64 928}
!41 = !{!"", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12}
!42 = !{!"double", !6, i64 0}
!43 = !{!"p1 _ZTS14H5D_rdcc_ent_t", !5, i64 0}
!44 = !{!"H5D_chunk_cached_t", !13, i64 0, !6, i64 8, !19, i64 272, !11, i64 280, !19, i64 288, !11, i64 296}
!45 = !{!"p2 _ZTS14H5D_rdcc_ent_t", !5, i64 0}
!46 = !{!"p1 _ZTS6H5SL_t", !5, i64 0}
!47 = !{!"p1 _ZTS16H5D_piece_info_t", !5, i64 0}
!48 = !{!"H5D_append_flush_t", !11, i64 0, !6, i64 8, !5, i64 264, !5, i64 272}
!49 = !{!19, !19, i64 0}
!50 = distinct !{!50, !51}
!51 = !{!"llvm.loop.mustprogress"}
!52 = !{!24, !25, i64 24}
!53 = !{!24, !26, i64 32}
!54 = !{!6, !6, i64 0}
!55 = !{!24, !19, i64 3304}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTS13H5O_storage_t", !5, i64 0}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTS13H5D_io_info_t", !5, i64 0}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTS18H5D_dset_io_info_t", !5, i64 0}
!62 = !{!63, !64, i64 8}
!63 = !{!"H5D_dset_io_info_t", !9, i64 0, !64, i64 8, !65, i64 16, !6, i64 120, !66, i64 128, !67, i64 160, !19, i64 168, !26, i64 176, !26, i64 184, !6, i64 192, !25, i64 200, !68, i64 208, !13, i64 296}
!64 = !{!"p1 _ZTS13H5D_storage_t", !5, i64 0}
!65 = !{!"H5D_layout_ops_t", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96}
!66 = !{!"H5D_io_ops_t", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24}
!67 = !{!"p1 _ZTS12H5O_layout_t", !5, i64 0}
!68 = !{!"H5D_type_info_t", !25, i64 0, !25, i64 8, !25, i64 16, !25, i64 24, !69, i64 32, !19, i64 40, !19, i64 48, !13, i64 56, !13, i64 57, !70, i64 64, !11, i64 72, !19, i64 80}
!69 = !{!"p1 _ZTS10H5T_path_t", !5, i64 0}
!70 = !{!"p1 _ZTS17H5T_subset_info_t", !5, i64 0}
!71 = !{!63, !9, i64 0}
!72 = !{!73, !11, i64 168}
!73 = !{!"H5D_io_info_t", !74, i64 0, !75, i64 8, !11, i64 40, !19, i64 48, !19, i64 56, !61, i64 64, !19, i64 72, !19, i64 80, !19, i64 88, !76, i64 96, !77, i64 104, !77, i64 112, !78, i64 120, !78, i64 128, !5, i64 136, !5, i64 144, !19, i64 152, !6, i64 160, !11, i64 168, !39, i64 176, !13, i64 184, !19, i64 192, !39, i64 200, !13, i64 208, !19, i64 216, !19, i64 224, !13, i64 232, !13, i64 233, !11, i64 236}
!74 = !{!"p1 _ZTS12H5F_shared_t", !5, i64 0}
!75 = !{!"H5D_md_io_ops_t", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24}
!76 = !{!"p2 _ZTS16H5D_piece_info_t", !5, i64 0}
!77 = !{!"p2 _ZTS5H5S_t", !5, i64 0}
!78 = !{!"p1 long", !5, i64 0}
!79 = !{!73, !11, i64 236}
!80 = !{!78, !78, i64 0}
!81 = !{!82, !83, i64 0}
!82 = !{!"H5D_efl_readvv_ud_t", !83, i64 0, !9, i64 8, !39, i64 16}
!83 = !{!"p1 _ZTS9H5O_efl_t", !5, i64 0}
!84 = !{!82, !9, i64 8}
!85 = !{!82, !39, i64 16}
!86 = !{!87, !83, i64 0}
!87 = !{!"H5D_efl_writevv_ud_t", !83, i64 0, !9, i64 8, !39, i64 16}
!88 = !{!87, !9, i64 8}
!89 = !{!87, !39, i64 16}
!90 = !{!83, !83, i64 0}
!91 = !{!32, !19, i64 0}
!92 = !{!5, !5, i64 0}
!93 = !{!94, !94, i64 0}
!94 = !{!"p1 _ZTS19H5D_efl_readvv_ud_t", !5, i64 0}
!95 = !{!39, !39, i64 0}
!96 = !{!32, !19, i64 16}
!97 = !{!32, !33, i64 24}
!98 = !{!99, !19, i64 24}
!99 = !{!"H5O_efl_entry_t", !19, i64 0, !39, i64 8, !19, i64 16, !19, i64 24}
!100 = distinct !{!100, !51}
!101 = !{!99, !19, i64 16}
!102 = !{!24, !39, i64 4656}
!103 = !{!99, !39, i64 8}
!104 = distinct !{!104, !51}
!105 = distinct !{!105, !51}
!106 = distinct !{!106, !51}
!107 = !{!108, !108, i64 0}
!108 = !{!"p1 _ZTS20H5D_efl_writevv_ud_t", !5, i64 0}
!109 = distinct !{!109, !51}
!110 = distinct !{!110, !51}
!111 = distinct !{!111, !51}
!112 = distinct !{!112, !51}
