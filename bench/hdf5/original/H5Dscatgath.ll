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
%struct.H5D_piece_info_t = type { i64, i64, i64, [33 x i64], ptr, i32, ptr, i32, i8, i64, i8, ptr }
%struct.H5T_subset_info_t = type { i32, i64 }
%struct.H5D_io_info_t = type { ptr, %struct.H5D_md_io_ops_t, i32, i64, i64, ptr, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, %union.H5_flexible_const_ptr_t, i32, ptr, i8, i64, ptr, i8, i64, i64, i8, i8, i32 }
%struct.H5D_md_io_ops_t = type { ptr, ptr, ptr, ptr }
%struct.H5S_sel_iter_t = type { ptr, i32, [32 x i64], [32 x i64], i64, i64, i32, %union.anon.0 }
%union.anon.0 = type { %struct.H5S_hyper_iter_t }
%struct.H5S_hyper_iter_t = type { [32 x i64], [32 x i64], i32, i8, [32 x %struct.H5S_hyper_dim_t], [32 x i64], [32 x i64], [32 x i8], [32 x i64], ptr, [32 x ptr] }
%struct.H5S_hyper_dim_t = type { i64, i64, i64, i64 }

@H5D_init_g = external global i8, align 1
@H5_libterm_g = external global i8, align 1
@.str = private unnamed_addr constant [105 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5Dscatgath.c\00", align 1
@__func__.H5D__scatter_mem = private unnamed_addr constant [17 x i8] c"H5D__scatter_mem\00", align 1
@H5E_DATASET_g = external global i64, align 8
@H5E_CANTGET_g = external global i64, align 8
@.str.1 = private unnamed_addr constant [31 x i8] c"can't retrieve I/O vector size\00", align 1
@H5_size_t_seq_free_list = external global %struct.H5FL_seq_head_t, align 8
@H5E_CANTALLOC_g = external global i64, align 8
@.str.2 = private unnamed_addr constant [39 x i8] c"can't allocate I/O length vector array\00", align 1
@H5_hsize_t_seq_free_list = external global %struct.H5FL_seq_head_t, align 8
@.str.3 = private unnamed_addr constant [39 x i8] c"can't allocate I/O offset vector array\00", align 1
@H5E_INTERNAL_g = external global i64, align 8
@H5E_UNSUPPORTED_g = external global i64, align 8
@.str.4 = private unnamed_addr constant [34 x i8] c"sequence length generation failed\00", align 1
@__func__.H5D__gather_mem = private unnamed_addr constant [16 x i8] c"H5D__gather_mem\00", align 1
@H5_H5S_sel_iter_t_reg_free_list = external global %struct.H5FL_reg_head_t, align 8
@__func__.H5D__scatgath_read = private unnamed_addr constant [19 x i8] c"H5D__scatgath_read\00", align 1
@.str.5 = private unnamed_addr constant [31 x i8] c"can't allocate memory iterator\00", align 1
@.str.6 = private unnamed_addr constant [35 x i8] c"can't allocate background iterator\00", align 1
@.str.7 = private unnamed_addr constant [29 x i8] c"can't allocate file iterator\00", align 1
@H5E_CANTINIT_g = external global i64, align 8
@.str.8 = private unnamed_addr constant [48 x i8] c"unable to initialize file selection information\00", align 1
@.str.9 = private unnamed_addr constant [50 x i8] c"unable to initialize memory selection information\00", align 1
@.str.10 = private unnamed_addr constant [54 x i8] c"unable to initialize background selection information\00", align 1
@H5E_IO_g = external global i64, align 8
@H5E_READERROR_g = external global i64, align 8
@.str.11 = private unnamed_addr constant [18 x i8] c"mem gather failed\00", align 1
@.str.12 = private unnamed_addr constant [19 x i8] c"file gather failed\00", align 1
@.str.13 = private unnamed_addr constant [27 x i8] c"datatype conversion failed\00", align 1
@H5E_CANTCONVERT_g = external global i64, align 8
@.str.14 = private unnamed_addr constant [30 x i8] c"can't get data transform info\00", align 1
@H5E_BADVALUE_g = external global i64, align 8
@.str.15 = private unnamed_addr constant [32 x i8] c"Error performing data transform\00", align 1
@.str.16 = private unnamed_addr constant [15 x i8] c"scatter failed\00", align 1
@H5E_CANTFREE_g = external global i64, align 8
@.str.17 = private unnamed_addr constant [33 x i8] c"Can't release selection iterator\00", align 1
@__func__.H5D__scatgath_write = private unnamed_addr constant [20 x i8] c"H5D__scatgath_write\00", align 1
@H5E_WRITEERROR_g = external global i64, align 8
@__func__.H5D__scatgath_read_select = private unnamed_addr constant [26 x i8] c"H5D__scatgath_read_select\00", align 1
@H5E_RESOURCE_g = external global i64, align 8
@.str.18 = private unnamed_addr constant [51 x i8] c"memory allocation failed for temporary buffer list\00", align 1
@.str.19 = private unnamed_addr constant [57 x i8] c"memory allocation failed for temporary memory space list\00", align 1
@H5E_CANTCREATE_g = external global i64, align 8
@.str.20 = private unnamed_addr constant [41 x i8] c"unable to create simple memory dataspace\00", align 1
@.str.21 = private unnamed_addr constant [22 x i8] c"selection read failed\00", align 1
@H5E_CLOSEERROR_g = external global i64, align 8
@.str.22 = private unnamed_addr constant [22 x i8] c"Can't close dataspace\00", align 1
@__func__.H5D__scatgath_write_select = private unnamed_addr constant [27 x i8] c"H5D__scatgath_write_select\00", align 1
@.str.23 = private unnamed_addr constant [47 x i8] c"memory allocation failed for memory space list\00", align 1
@.str.24 = private unnamed_addr constant [45 x i8] c"memory allocation failed for file space list\00", align 1
@.str.25 = private unnamed_addr constant [48 x i8] c"memory allocation failed for piece address list\00", align 1
@.str.26 = private unnamed_addr constant [47 x i8] c"memory allocation failed for element size list\00", align 1
@.str.27 = private unnamed_addr constant [47 x i8] c"memory allocation failed for write buffer list\00", align 1
@.str.28 = private unnamed_addr constant [43 x i8] c"selection read to background buffer failed\00", align 1
@.str.29 = private unnamed_addr constant [23 x i8] c"selection write failed\00", align 1
@__func__.H5D__gather_file = private unnamed_addr constant [17 x i8] c"H5D__gather_file\00", align 1
@H5E_DATASPACE_g = external global i64, align 8
@.str.30 = private unnamed_addr constant [11 x i8] c"read error\00", align 1
@__func__.H5D__scatter_file = private unnamed_addr constant [18 x i8] c"H5D__scatter_file\00", align 1
@.str.31 = private unnamed_addr constant [12 x i8] c"write error\00", align 1
@__func__.H5D__compound_opt_read = private unnamed_addr constant [23 x i8] c"H5D__compound_opt_read\00", align 1

; Function Attrs: nounwind uwtable
define i32 @H5D__scatter_mem(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !7
  store i64 %2, ptr %7, align 8, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %21 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %21, ptr %9, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %22, ptr %10, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  store ptr null, ptr %11, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  store ptr null, ptr %12, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  store i32 0, ptr %19, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #8
  store i8 0, ptr %20, align 1, !tbaa !17
  %23 = load i8, ptr @H5D_init_g, align 1, !tbaa !17, !range !19, !noundef !20
  %24 = trunc i8 %23 to i1
  br i1 %24, label %29, label %25

25:                                               ; preds = %4
  %26 = load i8, ptr @H5_libterm_g, align 1, !tbaa !17, !range !19, !noundef !20
  %27 = trunc i8 %26 to i1
  %28 = xor i1 %27, true
  br label %29

29:                                               ; preds = %25, %4
  %30 = phi i1 [ true, %4 ], [ %28, %25 ]
  %31 = xor i1 %30, true
  %32 = xor i1 %31, true
  %33 = zext i1 %32 to i32
  %34 = sext i32 %33 to i64
  %35 = call i64 @llvm.expect.i64(i64 %34, i64 1)
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %184

37:                                               ; preds = %29
  %38 = call i32 @H5CX_get_vec_size(ptr noundef %17)
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %59

40:                                               ; preds = %37
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  %44 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !9
  %45 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !9
  %46 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__scatter_mem, i32 noundef 310, i64 noundef %44, i64 noundef %45, ptr noundef @.str.1)
  br label %47

47:                                               ; preds = %43
  br label %48

48:                                               ; preds = %47
  store i8 1, ptr %20, align 1, !tbaa !17
  %49 = load i8, ptr %20, align 1, !tbaa !17, !range !19, !noundef !20
  %50 = trunc i8 %49 to i1
  %51 = zext i1 %50 to i8
  store i8 %51, ptr %20, align 1, !tbaa !17
  br label %52

52:                                               ; preds = %48
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  store i32 -1, ptr %19, align 4, !tbaa !15
  br label %171

55:                                               ; No predecessors!
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58, %37
  %60 = load i64, ptr %17, align 8, !tbaa !9
  %61 = icmp ugt i64 %60, 1024
  br i1 %61, label %62, label %64

62:                                               ; preds = %59
  %63 = load i64, ptr %17, align 8, !tbaa !9
  store i64 %63, ptr %18, align 8, !tbaa !9
  br label %65

64:                                               ; preds = %59
  store i64 1024, ptr %18, align 8, !tbaa !9
  br label %65

65:                                               ; preds = %64, %62
  %66 = load i64, ptr %18, align 8, !tbaa !9
  %67 = call noalias ptr @H5FL_seq_malloc(ptr noundef @H5_size_t_seq_free_list, i64 noundef %66)
  store ptr %67, ptr %12, align 8, !tbaa !13
  %68 = icmp eq ptr null, %67
  br i1 %68, label %69, label %88

69:                                               ; preds = %65
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  %73 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !9
  %74 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !9
  %75 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__scatter_mem, i32 noundef 318, i64 noundef %73, i64 noundef %74, ptr noundef @.str.2)
  br label %76

76:                                               ; preds = %72
  br label %77

77:                                               ; preds = %76
  store i8 1, ptr %20, align 1, !tbaa !17
  %78 = load i8, ptr %20, align 1, !tbaa !17, !range !19, !noundef !20
  %79 = trunc i8 %78 to i1
  %80 = zext i1 %79 to i8
  store i8 %80, ptr %20, align 1, !tbaa !17
  br label %81

81:                                               ; preds = %77
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  store i32 -1, ptr %19, align 4, !tbaa !15
  br label %171

84:                                               ; No predecessors!
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87, %65
  %89 = load i64, ptr %18, align 8, !tbaa !9
  %90 = call noalias ptr @H5FL_seq_malloc(ptr noundef @H5_hsize_t_seq_free_list, i64 noundef %89)
  store ptr %90, ptr %11, align 8, !tbaa !13
  %91 = icmp eq ptr null, %90
  br i1 %91, label %92, label %111

92:                                               ; preds = %88
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  %96 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !9
  %97 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !9
  %98 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__scatter_mem, i32 noundef 320, i64 noundef %96, i64 noundef %97, ptr noundef @.str.3)
  br label %99

99:                                               ; preds = %95
  br label %100

100:                                              ; preds = %99
  store i8 1, ptr %20, align 1, !tbaa !17
  %101 = load i8, ptr %20, align 1, !tbaa !17, !range !19, !noundef !20
  %102 = trunc i8 %101 to i1
  %103 = zext i1 %102 to i8
  store i8 %103, ptr %20, align 1, !tbaa !17
  br label %104

104:                                              ; preds = %100
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  store i32 -1, ptr %19, align 4, !tbaa !15
  br label %171

107:                                              ; No predecessors!
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110, %88
  br label %112

112:                                              ; preds = %166, %111
  %113 = load i64, ptr %7, align 8, !tbaa !9
  %114 = icmp ugt i64 %113, 0
  br i1 %114, label %115, label %170

115:                                              ; preds = %112
  %116 = load ptr, ptr %6, align 8, !tbaa !7
  %117 = load i64, ptr %18, align 8, !tbaa !9
  %118 = load i64, ptr %7, align 8, !tbaa !9
  %119 = load ptr, ptr %11, align 8, !tbaa !13
  %120 = load ptr, ptr %12, align 8, !tbaa !13
  %121 = call i32 @H5S_select_iter_get_seq_list(ptr noundef %116, i64 noundef %117, i64 noundef %118, ptr noundef %14, ptr noundef %16, ptr noundef %119, ptr noundef %120)
  %122 = icmp slt i32 %121, 0
  br i1 %122, label %123, label %142

123:                                              ; preds = %115
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  %127 = load i64, ptr @H5E_INTERNAL_g, align 8, !tbaa !9
  %128 = load i64, ptr @H5E_UNSUPPORTED_g, align 8, !tbaa !9
  %129 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__scatter_mem, i32 noundef 326, i64 noundef %127, i64 noundef %128, ptr noundef @.str.4)
  br label %130

130:                                              ; preds = %126
  br label %131

131:                                              ; preds = %130
  store i8 1, ptr %20, align 1, !tbaa !17
  %132 = load i8, ptr %20, align 1, !tbaa !17, !range !19, !noundef !20
  %133 = trunc i8 %132 to i1
  %134 = zext i1 %133 to i8
  store i8 %134, ptr %20, align 1, !tbaa !17
  br label %135

135:                                              ; preds = %131
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  store i32 0, ptr %19, align 4, !tbaa !15
  br label %171

138:                                              ; No predecessors!
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141, %115
  store i64 0, ptr %15, align 8, !tbaa !9
  br label %143

143:                                              ; preds = %163, %142
  %144 = load i64, ptr %15, align 8, !tbaa !9
  %145 = load i64, ptr %14, align 8, !tbaa !9
  %146 = icmp ult i64 %144, %145
  br i1 %146, label %147, label %166

147:                                              ; preds = %143
  %148 = load ptr, ptr %12, align 8, !tbaa !13
  %149 = load i64, ptr %15, align 8, !tbaa !9
  %150 = getelementptr inbounds nuw i64, ptr %148, i64 %149
  %151 = load i64, ptr %150, align 8, !tbaa !9
  store i64 %151, ptr %13, align 8, !tbaa !9
  %152 = load ptr, ptr %9, align 8, !tbaa !11
  %153 = load ptr, ptr %11, align 8, !tbaa !13
  %154 = load i64, ptr %15, align 8, !tbaa !9
  %155 = getelementptr inbounds nuw i64, ptr %153, i64 %154
  %156 = load i64, ptr %155, align 8, !tbaa !9
  %157 = getelementptr inbounds nuw i8, ptr %152, i64 %156
  %158 = load ptr, ptr %10, align 8, !tbaa !11
  %159 = load i64, ptr %13, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %157, ptr align 1 %158, i64 %159, i1 false)
  %160 = load i64, ptr %13, align 8, !tbaa !9
  %161 = load ptr, ptr %10, align 8, !tbaa !11
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 %160
  store ptr %162, ptr %10, align 8, !tbaa !11
  br label %163

163:                                              ; preds = %147
  %164 = load i64, ptr %15, align 8, !tbaa !9
  %165 = add i64 %164, 1
  store i64 %165, ptr %15, align 8, !tbaa !9
  br label %143, !llvm.loop !21

166:                                              ; preds = %143
  %167 = load i64, ptr %16, align 8, !tbaa !9
  %168 = load i64, ptr %7, align 8, !tbaa !9
  %169 = sub i64 %168, %167
  store i64 %169, ptr %7, align 8, !tbaa !9
  br label %112, !llvm.loop !23

170:                                              ; preds = %112
  br label %171

171:                                              ; preds = %170, %137, %106, %83, %54
  %172 = load ptr, ptr %12, align 8, !tbaa !13
  %173 = icmp ne ptr %172, null
  br i1 %173, label %174, label %177

174:                                              ; preds = %171
  %175 = load ptr, ptr %12, align 8, !tbaa !13
  %176 = call ptr @H5FL_seq_free(ptr noundef @H5_size_t_seq_free_list, ptr noundef %175)
  store ptr %176, ptr %12, align 8, !tbaa !13
  br label %177

177:                                              ; preds = %174, %171
  %178 = load ptr, ptr %11, align 8, !tbaa !13
  %179 = icmp ne ptr %178, null
  br i1 %179, label %180, label %183

180:                                              ; preds = %177
  %181 = load ptr, ptr %11, align 8, !tbaa !13
  %182 = call ptr @H5FL_seq_free(ptr noundef @H5_hsize_t_seq_free_list, ptr noundef %181)
  store ptr %182, ptr %11, align 8, !tbaa !13
  br label %183

183:                                              ; preds = %180, %177
  br label %184

184:                                              ; preds = %183, %29
  %185 = load i32, ptr %19, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret i32 %185
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #2

declare i32 @H5CX_get_vec_size(ptr noundef) #3

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) #3

declare noalias ptr @H5FL_seq_malloc(ptr noundef, i64 noundef) #3

declare i32 @H5S_select_iter_get_seq_list(ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare ptr @H5FL_seq_free(ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i64 @H5D__gather_mem(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !7
  store i64 %2, ptr %7, align 8, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %21, ptr %9, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %22 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %22, ptr %10, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  store ptr null, ptr %11, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  store ptr null, ptr %12, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  %23 = load i64, ptr %7, align 8, !tbaa !9
  store i64 %23, ptr %19, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #8
  store i8 0, ptr %20, align 1, !tbaa !17
  %24 = load i8, ptr @H5D_init_g, align 1, !tbaa !17, !range !19, !noundef !20
  %25 = trunc i8 %24 to i1
  br i1 %25, label %30, label %26

26:                                               ; preds = %4
  %27 = load i8, ptr @H5_libterm_g, align 1, !tbaa !17, !range !19, !noundef !20
  %28 = trunc i8 %27 to i1
  %29 = xor i1 %28, true
  br label %30

30:                                               ; preds = %26, %4
  %31 = phi i1 [ true, %4 ], [ %29, %26 ]
  %32 = xor i1 %31, true
  %33 = xor i1 %32, true
  %34 = zext i1 %33 to i32
  %35 = sext i32 %34 to i64
  %36 = call i64 @llvm.expect.i64(i64 %35, i64 1)
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %38, label %185

38:                                               ; preds = %30
  %39 = call i32 @H5CX_get_vec_size(ptr noundef %17)
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %60

41:                                               ; preds = %38
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  %45 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !9
  %46 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !9
  %47 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__gather_mem, i32 noundef 392, i64 noundef %45, i64 noundef %46, ptr noundef @.str.1)
  br label %48

48:                                               ; preds = %44
  br label %49

49:                                               ; preds = %48
  store i8 1, ptr %20, align 1, !tbaa !17
  %50 = load i8, ptr %20, align 1, !tbaa !17, !range !19, !noundef !20
  %51 = trunc i8 %50 to i1
  %52 = zext i1 %51 to i8
  store i8 %52, ptr %20, align 1, !tbaa !17
  br label %53

53:                                               ; preds = %49
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  store i64 0, ptr %19, align 8, !tbaa !9
  br label %172

56:                                               ; No predecessors!
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59, %38
  %61 = load i64, ptr %17, align 8, !tbaa !9
  %62 = icmp ugt i64 %61, 1024
  br i1 %62, label %63, label %65

63:                                               ; preds = %60
  %64 = load i64, ptr %17, align 8, !tbaa !9
  store i64 %64, ptr %18, align 8, !tbaa !9
  br label %66

65:                                               ; preds = %60
  store i64 1024, ptr %18, align 8, !tbaa !9
  br label %66

66:                                               ; preds = %65, %63
  %67 = load i64, ptr %18, align 8, !tbaa !9
  %68 = call noalias ptr @H5FL_seq_malloc(ptr noundef @H5_size_t_seq_free_list, i64 noundef %67)
  store ptr %68, ptr %12, align 8, !tbaa !13
  %69 = icmp eq ptr null, %68
  br i1 %69, label %70, label %89

70:                                               ; preds = %66
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  %74 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !9
  %75 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !9
  %76 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__gather_mem, i32 noundef 400, i64 noundef %74, i64 noundef %75, ptr noundef @.str.2)
  br label %77

77:                                               ; preds = %73
  br label %78

78:                                               ; preds = %77
  store i8 1, ptr %20, align 1, !tbaa !17
  %79 = load i8, ptr %20, align 1, !tbaa !17, !range !19, !noundef !20
  %80 = trunc i8 %79 to i1
  %81 = zext i1 %80 to i8
  store i8 %81, ptr %20, align 1, !tbaa !17
  br label %82

82:                                               ; preds = %78
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  store i64 0, ptr %19, align 8, !tbaa !9
  br label %172

85:                                               ; No predecessors!
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88, %66
  %90 = load i64, ptr %18, align 8, !tbaa !9
  %91 = call noalias ptr @H5FL_seq_malloc(ptr noundef @H5_hsize_t_seq_free_list, i64 noundef %90)
  store ptr %91, ptr %11, align 8, !tbaa !13
  %92 = icmp eq ptr null, %91
  br i1 %92, label %93, label %112

93:                                               ; preds = %89
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  %97 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !9
  %98 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !9
  %99 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__gather_mem, i32 noundef 402, i64 noundef %97, i64 noundef %98, ptr noundef @.str.3)
  br label %100

100:                                              ; preds = %96
  br label %101

101:                                              ; preds = %100
  store i8 1, ptr %20, align 1, !tbaa !17
  %102 = load i8, ptr %20, align 1, !tbaa !17, !range !19, !noundef !20
  %103 = trunc i8 %102 to i1
  %104 = zext i1 %103 to i8
  store i8 %104, ptr %20, align 1, !tbaa !17
  br label %105

105:                                              ; preds = %101
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  store i64 0, ptr %19, align 8, !tbaa !9
  br label %172

108:                                              ; No predecessors!
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111, %89
  br label %113

113:                                              ; preds = %167, %112
  %114 = load i64, ptr %7, align 8, !tbaa !9
  %115 = icmp ugt i64 %114, 0
  br i1 %115, label %116, label %171

116:                                              ; preds = %113
  %117 = load ptr, ptr %6, align 8, !tbaa !7
  %118 = load i64, ptr %18, align 8, !tbaa !9
  %119 = load i64, ptr %7, align 8, !tbaa !9
  %120 = load ptr, ptr %11, align 8, !tbaa !13
  %121 = load ptr, ptr %12, align 8, !tbaa !13
  %122 = call i32 @H5S_select_iter_get_seq_list(ptr noundef %117, i64 noundef %118, i64 noundef %119, ptr noundef %14, ptr noundef %16, ptr noundef %120, ptr noundef %121)
  %123 = icmp slt i32 %122, 0
  br i1 %123, label %124, label %143

124:                                              ; preds = %116
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  %128 = load i64, ptr @H5E_INTERNAL_g, align 8, !tbaa !9
  %129 = load i64, ptr @H5E_UNSUPPORTED_g, align 8, !tbaa !9
  %130 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__gather_mem, i32 noundef 408, i64 noundef %128, i64 noundef %129, ptr noundef @.str.4)
  br label %131

131:                                              ; preds = %127
  br label %132

132:                                              ; preds = %131
  store i8 1, ptr %20, align 1, !tbaa !17
  %133 = load i8, ptr %20, align 1, !tbaa !17, !range !19, !noundef !20
  %134 = trunc i8 %133 to i1
  %135 = zext i1 %134 to i8
  store i8 %135, ptr %20, align 1, !tbaa !17
  br label %136

136:                                              ; preds = %132
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  store i64 0, ptr %19, align 8, !tbaa !9
  br label %172

139:                                              ; No predecessors!
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142, %116
  store i64 0, ptr %15, align 8, !tbaa !9
  br label %144

144:                                              ; preds = %164, %143
  %145 = load i64, ptr %15, align 8, !tbaa !9
  %146 = load i64, ptr %14, align 8, !tbaa !9
  %147 = icmp ult i64 %145, %146
  br i1 %147, label %148, label %167

148:                                              ; preds = %144
  %149 = load ptr, ptr %12, align 8, !tbaa !13
  %150 = load i64, ptr %15, align 8, !tbaa !9
  %151 = getelementptr inbounds nuw i64, ptr %149, i64 %150
  %152 = load i64, ptr %151, align 8, !tbaa !9
  store i64 %152, ptr %13, align 8, !tbaa !9
  %153 = load ptr, ptr %10, align 8, !tbaa !11
  %154 = load ptr, ptr %9, align 8, !tbaa !11
  %155 = load ptr, ptr %11, align 8, !tbaa !13
  %156 = load i64, ptr %15, align 8, !tbaa !9
  %157 = getelementptr inbounds nuw i64, ptr %155, i64 %156
  %158 = load i64, ptr %157, align 8, !tbaa !9
  %159 = getelementptr inbounds nuw i8, ptr %154, i64 %158
  %160 = load i64, ptr %13, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %153, ptr align 1 %159, i64 %160, i1 false)
  %161 = load i64, ptr %13, align 8, !tbaa !9
  %162 = load ptr, ptr %10, align 8, !tbaa !11
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 %161
  store ptr %163, ptr %10, align 8, !tbaa !11
  br label %164

164:                                              ; preds = %148
  %165 = load i64, ptr %15, align 8, !tbaa !9
  %166 = add i64 %165, 1
  store i64 %166, ptr %15, align 8, !tbaa !9
  br label %144, !llvm.loop !24

167:                                              ; preds = %144
  %168 = load i64, ptr %16, align 8, !tbaa !9
  %169 = load i64, ptr %7, align 8, !tbaa !9
  %170 = sub i64 %169, %168
  store i64 %170, ptr %7, align 8, !tbaa !9
  br label %113, !llvm.loop !25

171:                                              ; preds = %113
  br label %172

172:                                              ; preds = %171, %138, %107, %84, %55
  %173 = load ptr, ptr %12, align 8, !tbaa !13
  %174 = icmp ne ptr %173, null
  br i1 %174, label %175, label %178

175:                                              ; preds = %172
  %176 = load ptr, ptr %12, align 8, !tbaa !13
  %177 = call ptr @H5FL_seq_free(ptr noundef @H5_size_t_seq_free_list, ptr noundef %176)
  store ptr %177, ptr %12, align 8, !tbaa !13
  br label %178

178:                                              ; preds = %175, %172
  %179 = load ptr, ptr %11, align 8, !tbaa !13
  %180 = icmp ne ptr %179, null
  br i1 %180, label %181, label %184

181:                                              ; preds = %178
  %182 = load ptr, ptr %11, align 8, !tbaa !13
  %183 = call ptr @H5FL_seq_free(ptr noundef @H5_hsize_t_seq_free_list, ptr noundef %182)
  store ptr %183, ptr %11, align 8, !tbaa !13
  br label %184

184:                                              ; preds = %181, %178
  br label %185

185:                                              ; preds = %184, %30
  %186 = load i64, ptr %19, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret i64 %186
}

; Function Attrs: nounwind uwtable
define i32 @H5D__scatgath_read(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !26
  store ptr %1, ptr %5, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  store ptr null, ptr %8, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #8
  store i8 0, ptr %9, align 1, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  store ptr null, ptr %10, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #8
  store i8 0, ptr %11, align 1, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  store ptr null, ptr %12, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #8
  store i8 0, ptr %13, align 1, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  store i32 0, ptr %17, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #8
  store i8 0, ptr %18, align 1, !tbaa !17
  %22 = load i8, ptr @H5D_init_g, align 1, !tbaa !17, !range !19, !noundef !20
  %23 = trunc i8 %22 to i1
  br i1 %23, label %28, label %24

24:                                               ; preds = %2
  %25 = load i8, ptr @H5_libterm_g, align 1, !tbaa !17, !range !19, !noundef !20
  %26 = trunc i8 %25 to i1
  %27 = xor i1 %26, true
  br label %28

28:                                               ; preds = %24, %2
  %29 = phi i1 [ true, %2 ], [ %27, %24 ]
  %30 = xor i1 %29, true
  %31 = xor i1 %30, true
  %32 = zext i1 %31 to i32
  %33 = sext i32 %32 to i64
  %34 = call i64 @llvm.expect.i64(i64 %33, i64 1)
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %704

36:                                               ; preds = %28
  %37 = load ptr, ptr %5, align 8, !tbaa !28
  %38 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8, !tbaa !30
  store ptr %39, ptr %6, align 8, !tbaa !3
  %40 = load ptr, ptr %5, align 8, !tbaa !28
  %41 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %40, i32 0, i32 6
  %42 = load i64, ptr %41, align 8, !tbaa !31
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %48

44:                                               ; preds = %36
  br label %45

45:                                               ; preds = %44
  store i32 0, ptr %17, align 4, !tbaa !15
  br label %616

46:                                               ; No predecessors!
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47, %36
  %49 = load ptr, ptr %5, align 8, !tbaa !28
  %50 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %49, i32 0, i32 9
  %51 = load ptr, ptr %50, align 8, !tbaa !30
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %60

53:                                               ; preds = %48
  %54 = load ptr, ptr %5, align 8, !tbaa !28
  %55 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %54, i32 0, i32 9
  %56 = load ptr, ptr %55, align 8, !tbaa !30
  %57 = getelementptr inbounds nuw %struct.H5D_piece_info_t, ptr %56, i32 0, i32 8
  %58 = load i8, ptr %57, align 4, !tbaa !43, !range !19, !noundef !20
  %59 = trunc i8 %58 to i1
  br label %60

60:                                               ; preds = %53, %48
  %61 = phi i1 [ false, %48 ], [ %59, %53 ]
  %62 = zext i1 %61 to i8
  store i8 %62, ptr %16, align 1, !tbaa !17
  %63 = load i8, ptr %16, align 1, !tbaa !17, !range !19, !noundef !20
  %64 = trunc i8 %63 to i1
  br i1 %64, label %65, label %100

65:                                               ; preds = %60
  %66 = load ptr, ptr %5, align 8, !tbaa !28
  %67 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %66, i32 0, i32 11
  %68 = getelementptr inbounds nuw %struct.H5D_type_info_t, ptr %67, i32 0, i32 9
  %69 = load ptr, ptr %68, align 8, !tbaa !45
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %100

71:                                               ; preds = %65
  %72 = load ptr, ptr %5, align 8, !tbaa !28
  %73 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %72, i32 0, i32 11
  %74 = getelementptr inbounds nuw %struct.H5D_type_info_t, ptr %73, i32 0, i32 9
  %75 = load ptr, ptr %74, align 8, !tbaa !45
  %76 = getelementptr inbounds nuw %struct.H5T_subset_info_t, ptr %75, i32 0, i32 0
  %77 = load i32, ptr %76, align 8, !tbaa !46
  %78 = icmp ne i32 0, %77
  br i1 %78, label %79, label %100

79:                                               ; preds = %71
  %80 = load ptr, ptr %4, align 8, !tbaa !26
  %81 = getelementptr inbounds nuw %struct.H5D_io_info_t, ptr %80, i32 0, i32 18
  %82 = load i32, ptr %81, align 8, !tbaa !48
  %83 = icmp ne i32 %82, 2
  br i1 %83, label %84, label %100

84:                                               ; preds = %79
  %85 = load ptr, ptr %5, align 8, !tbaa !28
  %86 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %85, i32 0, i32 11
  %87 = getelementptr inbounds nuw %struct.H5D_type_info_t, ptr %86, i32 0, i32 10
  %88 = load i32, ptr %87, align 8, !tbaa !54
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %99, label %90

90:                                               ; preds = %84
  %91 = load ptr, ptr %5, align 8, !tbaa !28
  %92 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %91, i32 0, i32 6
  %93 = load i64, ptr %92, align 8, !tbaa !31
  %94 = load ptr, ptr %5, align 8, !tbaa !28
  %95 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %94, i32 0, i32 11
  %96 = getelementptr inbounds nuw %struct.H5D_type_info_t, ptr %95, i32 0, i32 11
  %97 = load i64, ptr %96, align 8, !tbaa !55
  %98 = icmp ule i64 %93, %97
  br i1 %98, label %99, label %100

99:                                               ; preds = %90, %84
  store i8 0, ptr %16, align 1, !tbaa !17
  br label %100

100:                                              ; preds = %99, %90, %79, %71, %65, %60
  %101 = call noalias ptr @H5FL_reg_malloc(ptr noundef @H5_H5S_sel_iter_t_reg_free_list)
  store ptr %101, ptr %8, align 8, !tbaa !7
  %102 = icmp eq ptr null, %101
  br i1 %102, label %103, label %122

103:                                              ; preds = %100
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  %107 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !9
  %108 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !9
  %109 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__scatgath_read, i32 noundef 492, i64 noundef %107, i64 noundef %108, ptr noundef @.str.5)
  br label %110

110:                                              ; preds = %106
  br label %111

111:                                              ; preds = %110
  store i8 1, ptr %18, align 1, !tbaa !17
  %112 = load i8, ptr %18, align 1, !tbaa !17, !range !19, !noundef !20
  %113 = trunc i8 %112 to i1
  %114 = zext i1 %113 to i8
  store i8 %114, ptr %18, align 1, !tbaa !17
  br label %115

115:                                              ; preds = %111
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  store i32 -1, ptr %17, align 4, !tbaa !15
  br label %616

118:                                              ; No predecessors!
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121, %100
  %123 = call noalias ptr @H5FL_reg_malloc(ptr noundef @H5_H5S_sel_iter_t_reg_free_list)
  store ptr %123, ptr %10, align 8, !tbaa !7
  %124 = icmp eq ptr null, %123
  br i1 %124, label %125, label %144

125:                                              ; preds = %122
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  %129 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !9
  %130 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !9
  %131 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__scatgath_read, i32 noundef 494, i64 noundef %129, i64 noundef %130, ptr noundef @.str.6)
  br label %132

132:                                              ; preds = %128
  br label %133

133:                                              ; preds = %132
  store i8 1, ptr %18, align 1, !tbaa !17
  %134 = load i8, ptr %18, align 1, !tbaa !17, !range !19, !noundef !20
  %135 = trunc i8 %134 to i1
  %136 = zext i1 %135 to i8
  store i8 %136, ptr %18, align 1, !tbaa !17
  br label %137

137:                                              ; preds = %133
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138
  store i32 -1, ptr %17, align 4, !tbaa !15
  br label %616

140:                                              ; No predecessors!
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143, %122
  %145 = call noalias ptr @H5FL_reg_malloc(ptr noundef @H5_H5S_sel_iter_t_reg_free_list)
  store ptr %145, ptr %12, align 8, !tbaa !7
  %146 = icmp eq ptr null, %145
  br i1 %146, label %147, label %166

147:                                              ; preds = %144
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  %151 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !9
  %152 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !9
  %153 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__scatgath_read, i32 noundef 496, i64 noundef %151, i64 noundef %152, ptr noundef @.str.7)
  br label %154

154:                                              ; preds = %150
  br label %155

155:                                              ; preds = %154
  store i8 1, ptr %18, align 1, !tbaa !17
  %156 = load i8, ptr %18, align 1, !tbaa !17, !range !19, !noundef !20
  %157 = trunc i8 %156 to i1
  %158 = zext i1 %157 to i8
  store i8 %158, ptr %18, align 1, !tbaa !17
  br label %159

159:                                              ; preds = %155
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160
  store i32 -1, ptr %17, align 4, !tbaa !15
  br label %616

162:                                              ; No predecessors!
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165, %144
  %167 = load ptr, ptr %12, align 8, !tbaa !7
  %168 = load ptr, ptr %5, align 8, !tbaa !28
  %169 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %168, i32 0, i32 7
  %170 = load ptr, ptr %169, align 8, !tbaa !56
  %171 = load ptr, ptr %5, align 8, !tbaa !28
  %172 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %171, i32 0, i32 11
  %173 = getelementptr inbounds nuw %struct.H5D_type_info_t, ptr %172, i32 0, i32 5
  %174 = load i64, ptr %173, align 8, !tbaa !57
  %175 = call i32 @H5S_select_iter_init(ptr noundef %167, ptr noundef %170, i64 noundef %174, i32 noundef 1)
  %176 = icmp slt i32 %175, 0
  br i1 %176, label %177, label %196

177:                                              ; preds = %166
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179
  %181 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !9
  %182 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !9
  %183 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__scatgath_read, i32 noundef 501, i64 noundef %181, i64 noundef %182, ptr noundef @.str.8)
  br label %184

184:                                              ; preds = %180
  br label %185

185:                                              ; preds = %184
  store i8 1, ptr %18, align 1, !tbaa !17
  %186 = load i8, ptr %18, align 1, !tbaa !17, !range !19, !noundef !20
  %187 = trunc i8 %186 to i1
  %188 = zext i1 %187 to i8
  store i8 %188, ptr %18, align 1, !tbaa !17
  br label %189

189:                                              ; preds = %185
  br label %190

190:                                              ; preds = %189
  br label %191

191:                                              ; preds = %190
  store i32 -1, ptr %17, align 4, !tbaa !15
  br label %616

192:                                              ; No predecessors!
  br label %193

193:                                              ; preds = %192
  br label %194

194:                                              ; preds = %193
  br label %195

195:                                              ; preds = %194
  br label %196

196:                                              ; preds = %195, %166
  store i8 1, ptr %13, align 1, !tbaa !17
  %197 = load ptr, ptr %8, align 8, !tbaa !7
  %198 = load ptr, ptr %5, align 8, !tbaa !28
  %199 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %198, i32 0, i32 8
  %200 = load ptr, ptr %199, align 8, !tbaa !58
  %201 = load ptr, ptr %5, align 8, !tbaa !28
  %202 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %201, i32 0, i32 11
  %203 = getelementptr inbounds nuw %struct.H5D_type_info_t, ptr %202, i32 0, i32 6
  %204 = load i64, ptr %203, align 8, !tbaa !59
  %205 = call i32 @H5S_select_iter_init(ptr noundef %197, ptr noundef %200, i64 noundef %204, i32 noundef 0)
  %206 = icmp slt i32 %205, 0
  br i1 %206, label %207, label %226

207:                                              ; preds = %196
  br label %208

208:                                              ; preds = %207
  br label %209

209:                                              ; preds = %208
  br label %210

210:                                              ; preds = %209
  %211 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !9
  %212 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !9
  %213 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__scatgath_read, i32 noundef 504, i64 noundef %211, i64 noundef %212, ptr noundef @.str.9)
  br label %214

214:                                              ; preds = %210
  br label %215

215:                                              ; preds = %214
  store i8 1, ptr %18, align 1, !tbaa !17
  %216 = load i8, ptr %18, align 1, !tbaa !17, !range !19, !noundef !20
  %217 = trunc i8 %216 to i1
  %218 = zext i1 %217 to i8
  store i8 %218, ptr %18, align 1, !tbaa !17
  br label %219

219:                                              ; preds = %215
  br label %220

220:                                              ; preds = %219
  br label %221

221:                                              ; preds = %220
  store i32 -1, ptr %17, align 4, !tbaa !15
  br label %616

222:                                              ; No predecessors!
  br label %223

223:                                              ; preds = %222
  br label %224

224:                                              ; preds = %223
  br label %225

225:                                              ; preds = %224
  br label %226

226:                                              ; preds = %225, %196
  store i8 1, ptr %9, align 1, !tbaa !17
  %227 = load ptr, ptr %10, align 8, !tbaa !7
  %228 = load ptr, ptr %5, align 8, !tbaa !28
  %229 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %228, i32 0, i32 8
  %230 = load ptr, ptr %229, align 8, !tbaa !58
  %231 = load ptr, ptr %5, align 8, !tbaa !28
  %232 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %231, i32 0, i32 11
  %233 = getelementptr inbounds nuw %struct.H5D_type_info_t, ptr %232, i32 0, i32 6
  %234 = load i64, ptr %233, align 8, !tbaa !59
  %235 = call i32 @H5S_select_iter_init(ptr noundef %227, ptr noundef %230, i64 noundef %234, i32 noundef 0)
  %236 = icmp slt i32 %235, 0
  br i1 %236, label %237, label %256

237:                                              ; preds = %226
  br label %238

238:                                              ; preds = %237
  br label %239

239:                                              ; preds = %238
  br label %240

240:                                              ; preds = %239
  %241 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !9
  %242 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !9
  %243 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__scatgath_read, i32 noundef 507, i64 noundef %241, i64 noundef %242, ptr noundef @.str.10)
  br label %244

244:                                              ; preds = %240
  br label %245

245:                                              ; preds = %244
  store i8 1, ptr %18, align 1, !tbaa !17
  %246 = load i8, ptr %18, align 1, !tbaa !17, !range !19, !noundef !20
  %247 = trunc i8 %246 to i1
  %248 = zext i1 %247 to i8
  store i8 %248, ptr %18, align 1, !tbaa !17
  br label %249

249:                                              ; preds = %245
  br label %250

250:                                              ; preds = %249
  br label %251

251:                                              ; preds = %250
  store i32 -1, ptr %17, align 4, !tbaa !15
  br label %616

252:                                              ; No predecessors!
  br label %253

253:                                              ; preds = %252
  br label %254

254:                                              ; preds = %253
  br label %255

255:                                              ; preds = %254
  br label %256

256:                                              ; preds = %255, %226
  store i8 1, ptr %11, align 1, !tbaa !17
  store i64 0, ptr %14, align 8, !tbaa !9
  br label %257

257:                                              ; preds = %611, %256
  %258 = load i64, ptr %14, align 8, !tbaa !9
  %259 = load ptr, ptr %5, align 8, !tbaa !28
  %260 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %259, i32 0, i32 6
  %261 = load i64, ptr %260, align 8, !tbaa !31
  %262 = icmp ult i64 %258, %261
  br i1 %262, label %263, label %615

263:                                              ; preds = %257
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  %264 = load i8, ptr %16, align 1, !tbaa !17, !range !19, !noundef !20
  %265 = trunc i8 %264 to i1
  br i1 %265, label %266, label %320

266:                                              ; preds = %263
  %267 = load ptr, ptr %5, align 8, !tbaa !28
  %268 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %267, i32 0, i32 11
  %269 = getelementptr inbounds nuw %struct.H5D_type_info_t, ptr %268, i32 0, i32 10
  %270 = load i32, ptr %269, align 8, !tbaa !54
  %271 = icmp ne i32 %270, 0
  br i1 %271, label %272, label %301

272:                                              ; preds = %266
  %273 = load ptr, ptr %4, align 8, !tbaa !26
  %274 = getelementptr inbounds nuw %struct.H5D_io_info_t, ptr %273, i32 0, i32 18
  %275 = load i32, ptr %274, align 8, !tbaa !48
  %276 = icmp ne i32 %275, 2
  br i1 %276, label %277, label %301

277:                                              ; preds = %272
  %278 = load ptr, ptr %5, align 8, !tbaa !28
  %279 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %278, i32 0, i32 11
  %280 = getelementptr inbounds nuw %struct.H5D_type_info_t, ptr %279, i32 0, i32 11
  %281 = load i64, ptr %280, align 8, !tbaa !55
  %282 = load ptr, ptr %5, align 8, !tbaa !28
  %283 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %282, i32 0, i32 6
  %284 = load i64, ptr %283, align 8, !tbaa !31
  %285 = load i64, ptr %14, align 8, !tbaa !9
  %286 = sub i64 %284, %285
  %287 = icmp ult i64 %281, %286
  br i1 %287, label %288, label %293

288:                                              ; preds = %277
  %289 = load ptr, ptr %5, align 8, !tbaa !28
  %290 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %289, i32 0, i32 11
  %291 = getelementptr inbounds nuw %struct.H5D_type_info_t, ptr %290, i32 0, i32 11
  %292 = load i64, ptr %291, align 8, !tbaa !55
  br label %299

293:                                              ; preds = %277
  %294 = load ptr, ptr %5, align 8, !tbaa !28
  %295 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %294, i32 0, i32 6
  %296 = load i64, ptr %295, align 8, !tbaa !31
  %297 = load i64, ptr %14, align 8, !tbaa !9
  %298 = sub i64 %296, %297
  br label %299

299:                                              ; preds = %293, %288
  %300 = phi i64 [ %292, %288 ], [ %298, %293 ]
  store i64 %300, ptr %15, align 8, !tbaa !9
  br label %305

301:                                              ; preds = %272, %266
  %302 = load ptr, ptr %5, align 8, !tbaa !28
  %303 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %302, i32 0, i32 6
  %304 = load i64, ptr %303, align 8, !tbaa !31
  store i64 %304, ptr %15, align 8, !tbaa !9
  br label %305

305:                                              ; preds = %301, %299
  %306 = load ptr, ptr %6, align 8, !tbaa !3
  %307 = load ptr, ptr %5, align 8, !tbaa !28
  %308 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %307, i32 0, i32 9
  %309 = load ptr, ptr %308, align 8, !tbaa !30
  %310 = getelementptr inbounds nuw %struct.H5D_piece_info_t, ptr %309, i32 0, i32 9
  %311 = load i64, ptr %310, align 8, !tbaa !60
  %312 = getelementptr inbounds nuw i8, ptr %306, i64 %311
  %313 = load i64, ptr %14, align 8, !tbaa !9
  %314 = load ptr, ptr %5, align 8, !tbaa !28
  %315 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %314, i32 0, i32 11
  %316 = getelementptr inbounds nuw %struct.H5D_type_info_t, ptr %315, i32 0, i32 6
  %317 = load i64, ptr %316, align 8, !tbaa !59
  %318 = mul i64 %313, %317
  %319 = getelementptr inbounds nuw i8, ptr %312, i64 %318
  store ptr %319, ptr %7, align 8, !tbaa !3
  br label %347

320:                                              ; preds = %263
  %321 = load ptr, ptr %4, align 8, !tbaa !26
  %322 = getelementptr inbounds nuw %struct.H5D_io_info_t, ptr %321, i32 0, i32 19
  %323 = load ptr, ptr %322, align 8, !tbaa !61
  store ptr %323, ptr %7, align 8, !tbaa !3
  %324 = load ptr, ptr %5, align 8, !tbaa !28
  %325 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %324, i32 0, i32 11
  %326 = getelementptr inbounds nuw %struct.H5D_type_info_t, ptr %325, i32 0, i32 11
  %327 = load i64, ptr %326, align 8, !tbaa !55
  %328 = load ptr, ptr %5, align 8, !tbaa !28
  %329 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %328, i32 0, i32 6
  %330 = load i64, ptr %329, align 8, !tbaa !31
  %331 = load i64, ptr %14, align 8, !tbaa !9
  %332 = sub i64 %330, %331
  %333 = icmp ult i64 %327, %332
  br i1 %333, label %334, label %339

334:                                              ; preds = %320
  %335 = load ptr, ptr %5, align 8, !tbaa !28
  %336 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %335, i32 0, i32 11
  %337 = getelementptr inbounds nuw %struct.H5D_type_info_t, ptr %336, i32 0, i32 11
  %338 = load i64, ptr %337, align 8, !tbaa !55
  br label %345

339:                                              ; preds = %320
  %340 = load ptr, ptr %5, align 8, !tbaa !28
  %341 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %340, i32 0, i32 6
  %342 = load i64, ptr %341, align 8, !tbaa !31
  %343 = load i64, ptr %14, align 8, !tbaa !9
  %344 = sub i64 %342, %343
  br label %345

345:                                              ; preds = %339, %334
  %346 = phi i64 [ %338, %334 ], [ %344, %339 ]
  store i64 %346, ptr %15, align 8, !tbaa !9
  br label %347

347:                                              ; preds = %345, %305
  %348 = load ptr, ptr %5, align 8, !tbaa !28
  %349 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %348, i32 0, i32 11
  %350 = getelementptr inbounds nuw %struct.H5D_type_info_t, ptr %349, i32 0, i32 10
  %351 = load i32, ptr %350, align 8, !tbaa !54
  %352 = icmp eq i32 2, %351
  br i1 %352, label %353, label %401

353:                                              ; preds = %347
  %354 = load ptr, ptr %5, align 8, !tbaa !28
  %355 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %354, i32 0, i32 11
  %356 = getelementptr inbounds nuw %struct.H5D_type_info_t, ptr %355, i32 0, i32 9
  %357 = load ptr, ptr %356, align 8, !tbaa !45
  %358 = icmp ne ptr %357, null
  br i1 %358, label %359, label %370

359:                                              ; preds = %353
  %360 = load ptr, ptr %5, align 8, !tbaa !28
  %361 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %360, i32 0, i32 11
  %362 = getelementptr inbounds nuw %struct.H5D_type_info_t, ptr %361, i32 0, i32 9
  %363 = load ptr, ptr %362, align 8, !tbaa !45
  %364 = getelementptr inbounds nuw %struct.H5T_subset_info_t, ptr %363, i32 0, i32 0
  %365 = load i32, ptr %364, align 8, !tbaa !46
  %366 = icmp ne i32 0, %365
  br i1 %366, label %367, label %370

367:                                              ; preds = %359
  %368 = load i8, ptr %16, align 1, !tbaa !17, !range !19, !noundef !20
  %369 = trunc i8 %368 to i1
  br i1 %369, label %370, label %401

370:                                              ; preds = %367, %359, %353
  %371 = load ptr, ptr %6, align 8, !tbaa !3
  %372 = load ptr, ptr %10, align 8, !tbaa !7
  %373 = load i64, ptr %15, align 8, !tbaa !9
  %374 = load ptr, ptr %4, align 8, !tbaa !26
  %375 = getelementptr inbounds nuw %struct.H5D_io_info_t, ptr %374, i32 0, i32 22
  %376 = load ptr, ptr %375, align 8, !tbaa !62
  %377 = call i64 @H5D__gather_mem(ptr noundef %371, ptr noundef %372, i64 noundef %373, ptr noundef %376)
  store i64 %377, ptr %19, align 8, !tbaa !9
  %378 = load i64, ptr %19, align 8, !tbaa !9
  %379 = load i64, ptr %15, align 8, !tbaa !9
  %380 = icmp ne i64 %378, %379
  br i1 %380, label %381, label %400

381:                                              ; preds = %370
  br label %382

382:                                              ; preds = %381
  br label %383

383:                                              ; preds = %382
  br label %384

384:                                              ; preds = %383
  %385 = load i64, ptr @H5E_IO_g, align 8, !tbaa !9
  %386 = load i64, ptr @H5E_READERROR_g, align 8, !tbaa !9
  %387 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__scatgath_read, i32 noundef 555, i64 noundef %385, i64 noundef %386, ptr noundef @.str.11)
  br label %388

388:                                              ; preds = %384
  br label %389

389:                                              ; preds = %388
  store i8 1, ptr %18, align 1, !tbaa !17
  %390 = load i8, ptr %18, align 1, !tbaa !17, !range !19, !noundef !20
  %391 = trunc i8 %390 to i1
  %392 = zext i1 %391 to i8
  store i8 %392, ptr %18, align 1, !tbaa !17
  br label %393

393:                                              ; preds = %389
  br label %394

394:                                              ; preds = %393
  br label %395

395:                                              ; preds = %394
  store i32 -1, ptr %17, align 4, !tbaa !15
  store i32 4, ptr %21, align 4
  br label %608

396:                                              ; No predecessors!
  br label %397

397:                                              ; preds = %396
  br label %398

398:                                              ; preds = %397
  br label %399

399:                                              ; preds = %398
  br label %400

400:                                              ; preds = %399, %370
  br label %401

401:                                              ; preds = %400, %367, %347
  %402 = load ptr, ptr %4, align 8, !tbaa !26
  %403 = load ptr, ptr %5, align 8, !tbaa !28
  %404 = load ptr, ptr %12, align 8, !tbaa !7
  %405 = load i64, ptr %15, align 8, !tbaa !9
  %406 = load ptr, ptr %7, align 8, !tbaa !3
  %407 = call i64 @H5D__gather_file(ptr noundef %402, ptr noundef %403, ptr noundef %404, i64 noundef %405, ptr noundef %406)
  store i64 %407, ptr %19, align 8, !tbaa !9
  %408 = load i64, ptr %19, align 8, !tbaa !9
  %409 = load i64, ptr %15, align 8, !tbaa !9
  %410 = icmp ne i64 %408, %409
  br i1 %410, label %411, label %430

411:                                              ; preds = %401
  br label %412

412:                                              ; preds = %411
  br label %413

413:                                              ; preds = %412
  br label %414

414:                                              ; preds = %413
  %415 = load i64, ptr @H5E_IO_g, align 8, !tbaa !9
  %416 = load i64, ptr @H5E_READERROR_g, align 8, !tbaa !9
  %417 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__scatgath_read, i32 noundef 563, i64 noundef %415, i64 noundef %416, ptr noundef @.str.12)
  br label %418

418:                                              ; preds = %414
  br label %419

419:                                              ; preds = %418
  store i8 1, ptr %18, align 1, !tbaa !17
  %420 = load i8, ptr %18, align 1, !tbaa !17, !range !19, !noundef !20
  %421 = trunc i8 %420 to i1
  %422 = zext i1 %421 to i8
  store i8 %422, ptr %18, align 1, !tbaa !17
  br label %423

423:                                              ; preds = %419
  br label %424

424:                                              ; preds = %423
  br label %425

425:                                              ; preds = %424
  store i32 -1, ptr %17, align 4, !tbaa !15
  store i32 4, ptr %21, align 4
  br label %608

426:                                              ; No predecessors!
  br label %427

427:                                              ; preds = %426
  br label %428

428:                                              ; preds = %427
  br label %429

429:                                              ; preds = %428
  br label %430

430:                                              ; preds = %429, %401
  %431 = load ptr, ptr %5, align 8, !tbaa !28
  %432 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %431, i32 0, i32 11
  %433 = getelementptr inbounds nuw %struct.H5D_type_info_t, ptr %432, i32 0, i32 9
  %434 = load ptr, ptr %433, align 8, !tbaa !45
  %435 = icmp ne ptr %434, null
  br i1 %435, label %436, label %476

436:                                              ; preds = %430
  %437 = load ptr, ptr %5, align 8, !tbaa !28
  %438 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %437, i32 0, i32 11
  %439 = getelementptr inbounds nuw %struct.H5D_type_info_t, ptr %438, i32 0, i32 9
  %440 = load ptr, ptr %439, align 8, !tbaa !45
  %441 = getelementptr inbounds nuw %struct.H5T_subset_info_t, ptr %440, i32 0, i32 0
  %442 = load i32, ptr %441, align 8, !tbaa !46
  %443 = icmp ne i32 0, %442
  br i1 %443, label %444, label %476

444:                                              ; preds = %436
  %445 = load i8, ptr %16, align 1, !tbaa !17, !range !19, !noundef !20
  %446 = trunc i8 %445 to i1
  br i1 %446, label %476, label %447

447:                                              ; preds = %444
  %448 = load i64, ptr %15, align 8, !tbaa !9
  %449 = load ptr, ptr %8, align 8, !tbaa !7
  %450 = load ptr, ptr %5, align 8, !tbaa !28
  %451 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %450, i32 0, i32 11
  %452 = load ptr, ptr %7, align 8, !tbaa !3
  %453 = load ptr, ptr %6, align 8, !tbaa !3
  %454 = call i32 @H5D__compound_opt_read(i64 noundef %448, ptr noundef %449, ptr noundef %451, ptr noundef %452, ptr noundef %453)
  %455 = icmp slt i32 %454, 0
  br i1 %455, label %456, label %475

456:                                              ; preds = %447
  br label %457

457:                                              ; preds = %456
  br label %458

458:                                              ; preds = %457
  br label %459

459:                                              ; preds = %458
  %460 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !9
  %461 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !9
  %462 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__scatgath_read, i32 noundef 572, i64 noundef %460, i64 noundef %461, ptr noundef @.str.13)
  br label %463

463:                                              ; preds = %459
  br label %464

464:                                              ; preds = %463
  store i8 1, ptr %18, align 1, !tbaa !17
  %465 = load i8, ptr %18, align 1, !tbaa !17, !range !19, !noundef !20
  %466 = trunc i8 %465 to i1
  %467 = zext i1 %466 to i8
  store i8 %467, ptr %18, align 1, !tbaa !17
  br label %468

468:                                              ; preds = %464
  br label %469

469:                                              ; preds = %468
  br label %470

470:                                              ; preds = %469
  store i32 -1, ptr %17, align 4, !tbaa !15
  store i32 4, ptr %21, align 4
  br label %608

471:                                              ; No predecessors!
  br label %472

472:                                              ; preds = %471
  br label %473

473:                                              ; preds = %472
  br label %474

474:                                              ; preds = %473
  br label %475

475:                                              ; preds = %474, %447
  br label %607

476:                                              ; preds = %444, %436, %430
  %477 = load ptr, ptr %5, align 8, !tbaa !28
  %478 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %477, i32 0, i32 11
  %479 = getelementptr inbounds nuw %struct.H5D_type_info_t, ptr %478, i32 0, i32 4
  %480 = load ptr, ptr %479, align 8, !tbaa !63
  %481 = load ptr, ptr %5, align 8, !tbaa !28
  %482 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %481, i32 0, i32 11
  %483 = getelementptr inbounds nuw %struct.H5D_type_info_t, ptr %482, i32 0, i32 2
  %484 = load ptr, ptr %483, align 8, !tbaa !64
  %485 = load ptr, ptr %5, align 8, !tbaa !28
  %486 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %485, i32 0, i32 11
  %487 = getelementptr inbounds nuw %struct.H5D_type_info_t, ptr %486, i32 0, i32 3
  %488 = load ptr, ptr %487, align 8, !tbaa !65
  %489 = load i64, ptr %15, align 8, !tbaa !9
  %490 = load ptr, ptr %7, align 8, !tbaa !3
  %491 = load ptr, ptr %4, align 8, !tbaa !26
  %492 = getelementptr inbounds nuw %struct.H5D_io_info_t, ptr %491, i32 0, i32 22
  %493 = load ptr, ptr %492, align 8, !tbaa !62
  %494 = call i32 @H5T_convert(ptr noundef %480, ptr noundef %484, ptr noundef %488, i64 noundef %489, i64 noundef 0, i64 noundef 0, ptr noundef %490, ptr noundef %493)
  %495 = icmp slt i32 %494, 0
  br i1 %495, label %496, label %515

496:                                              ; preds = %476
  br label %497

497:                                              ; preds = %496
  br label %498

498:                                              ; preds = %497
  br label %499

499:                                              ; preds = %498
  %500 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !9
  %501 = load i64, ptr @H5E_CANTCONVERT_g, align 8, !tbaa !9
  %502 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__scatgath_read, i32 noundef 581, i64 noundef %500, i64 noundef %501, ptr noundef @.str.13)
  br label %503

503:                                              ; preds = %499
  br label %504

504:                                              ; preds = %503
  store i8 1, ptr %18, align 1, !tbaa !17
  %505 = load i8, ptr %18, align 1, !tbaa !17, !range !19, !noundef !20
  %506 = trunc i8 %505 to i1
  %507 = zext i1 %506 to i8
  store i8 %507, ptr %18, align 1, !tbaa !17
  br label %508

508:                                              ; preds = %504
  br label %509

509:                                              ; preds = %508
  br label %510

510:                                              ; preds = %509
  store i32 -1, ptr %17, align 4, !tbaa !15
  store i32 4, ptr %21, align 4
  br label %608

511:                                              ; No predecessors!
  br label %512

512:                                              ; preds = %511
  br label %513

513:                                              ; preds = %512
  br label %514

514:                                              ; preds = %513
  br label %515

515:                                              ; preds = %514, %476
  %516 = load ptr, ptr %5, align 8, !tbaa !28
  %517 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %516, i32 0, i32 11
  %518 = getelementptr inbounds nuw %struct.H5D_type_info_t, ptr %517, i32 0, i32 8
  %519 = load i8, ptr %518, align 1, !tbaa !66, !range !19, !noundef !20
  %520 = trunc i8 %519 to i1
  br i1 %520, label %576, label %521

521:                                              ; preds = %515
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  %522 = call i32 @H5CX_get_data_transform(ptr noundef %20)
  %523 = icmp slt i32 %522, 0
  br i1 %523, label %524, label %543

524:                                              ; preds = %521
  br label %525

525:                                              ; preds = %524
  br label %526

526:                                              ; preds = %525
  br label %527

527:                                              ; preds = %526
  %528 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !9
  %529 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !9
  %530 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__scatgath_read, i32 noundef 589, i64 noundef %528, i64 noundef %529, ptr noundef @.str.14)
  br label %531

531:                                              ; preds = %527
  br label %532

532:                                              ; preds = %531
  store i8 1, ptr %18, align 1, !tbaa !17
  %533 = load i8, ptr %18, align 1, !tbaa !17, !range !19, !noundef !20
  %534 = trunc i8 %533 to i1
  %535 = zext i1 %534 to i8
  store i8 %535, ptr %18, align 1, !tbaa !17
  br label %536

536:                                              ; preds = %532
  br label %537

537:                                              ; preds = %536
  br label %538

538:                                              ; preds = %537
  store i32 -1, ptr %17, align 4, !tbaa !15
  store i32 4, ptr %21, align 4
  br label %573

539:                                              ; No predecessors!
  br label %540

540:                                              ; preds = %539
  br label %541

541:                                              ; preds = %540
  br label %542

542:                                              ; preds = %541
  br label %543

543:                                              ; preds = %542, %521
  %544 = load ptr, ptr %20, align 8, !tbaa !67
  %545 = load ptr, ptr %7, align 8, !tbaa !3
  %546 = load i64, ptr %15, align 8, !tbaa !9
  %547 = load ptr, ptr %5, align 8, !tbaa !28
  %548 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %547, i32 0, i32 11
  %549 = getelementptr inbounds nuw %struct.H5D_type_info_t, ptr %548, i32 0, i32 0
  %550 = load ptr, ptr %549, align 8, !tbaa !69
  %551 = call i32 @H5Z_xform_eval(ptr noundef %544, ptr noundef %545, i64 noundef %546, ptr noundef %550)
  %552 = icmp slt i32 %551, 0
  br i1 %552, label %553, label %572

553:                                              ; preds = %543
  br label %554

554:                                              ; preds = %553
  br label %555

555:                                              ; preds = %554
  br label %556

556:                                              ; preds = %555
  %557 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !9
  %558 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !9
  %559 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__scatgath_read, i32 noundef 592, i64 noundef %557, i64 noundef %558, ptr noundef @.str.15)
  br label %560

560:                                              ; preds = %556
  br label %561

561:                                              ; preds = %560
  store i8 1, ptr %18, align 1, !tbaa !17
  %562 = load i8, ptr %18, align 1, !tbaa !17, !range !19, !noundef !20
  %563 = trunc i8 %562 to i1
  %564 = zext i1 %563 to i8
  store i8 %564, ptr %18, align 1, !tbaa !17
  br label %565

565:                                              ; preds = %561
  br label %566

566:                                              ; preds = %565
  br label %567

567:                                              ; preds = %566
  store i32 -1, ptr %17, align 4, !tbaa !15
  store i32 4, ptr %21, align 4
  br label %573

568:                                              ; No predecessors!
  br label %569

569:                                              ; preds = %568
  br label %570

570:                                              ; preds = %569
  br label %571

571:                                              ; preds = %570
  br label %572

572:                                              ; preds = %571, %543
  store i32 0, ptr %21, align 4
  br label %573

573:                                              ; preds = %567, %538, %572
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  %574 = load i32, ptr %21, align 4
  switch i32 %574, label %608 [
    i32 0, label %575
  ]

575:                                              ; preds = %573
  br label %576

576:                                              ; preds = %575, %515
  %577 = load i8, ptr %16, align 1, !tbaa !17, !range !19, !noundef !20
  %578 = trunc i8 %577 to i1
  br i1 %578, label %606, label %579

579:                                              ; preds = %576
  %580 = load ptr, ptr %7, align 8, !tbaa !3
  %581 = load ptr, ptr %8, align 8, !tbaa !7
  %582 = load i64, ptr %15, align 8, !tbaa !9
  %583 = load ptr, ptr %6, align 8, !tbaa !3
  %584 = call i32 @H5D__scatter_mem(ptr noundef %580, ptr noundef %581, i64 noundef %582, ptr noundef %583)
  %585 = icmp slt i32 %584, 0
  br i1 %585, label %586, label %605

586:                                              ; preds = %579
  br label %587

587:                                              ; preds = %586
  br label %588

588:                                              ; preds = %587
  br label %589

589:                                              ; preds = %588
  %590 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !9
  %591 = load i64, ptr @H5E_READERROR_g, align 8, !tbaa !9
  %592 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__scatgath_read, i32 noundef 598, i64 noundef %590, i64 noundef %591, ptr noundef @.str.16)
  br label %593

593:                                              ; preds = %589
  br label %594

594:                                              ; preds = %593
  store i8 1, ptr %18, align 1, !tbaa !17
  %595 = load i8, ptr %18, align 1, !tbaa !17, !range !19, !noundef !20
  %596 = trunc i8 %595 to i1
  %597 = zext i1 %596 to i8
  store i8 %597, ptr %18, align 1, !tbaa !17
  br label %598

598:                                              ; preds = %594
  br label %599

599:                                              ; preds = %598
  br label %600

600:                                              ; preds = %599
  store i32 -1, ptr %17, align 4, !tbaa !15
  store i32 4, ptr %21, align 4
  br label %608

601:                                              ; No predecessors!
  br label %602

602:                                              ; preds = %601
  br label %603

603:                                              ; preds = %602
  br label %604

604:                                              ; preds = %603
  br label %605

605:                                              ; preds = %604, %579
  br label %606

606:                                              ; preds = %605, %576
  br label %607

607:                                              ; preds = %606, %475
  store i32 0, ptr %21, align 4
  br label %608

608:                                              ; preds = %600, %510, %470, %425, %395, %607, %573
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  %609 = load i32, ptr %21, align 4
  switch i32 %609, label %706 [
    i32 0, label %610
    i32 4, label %616
  ]

610:                                              ; preds = %608
  br label %611

611:                                              ; preds = %610
  %612 = load i64, ptr %15, align 8, !tbaa !9
  %613 = load i64, ptr %14, align 8, !tbaa !9
  %614 = add i64 %613, %612
  store i64 %614, ptr %14, align 8, !tbaa !9
  br label %257, !llvm.loop !70

615:                                              ; preds = %257
  br label %616

616:                                              ; preds = %615, %608, %251, %221, %191, %161, %139, %117, %45
  %617 = load i8, ptr %13, align 1, !tbaa !17, !range !19, !noundef !20
  %618 = trunc i8 %617 to i1
  br i1 %618, label %619, label %639

619:                                              ; preds = %616
  %620 = load ptr, ptr %12, align 8, !tbaa !7
  %621 = call i32 @H5S_select_iter_release(ptr noundef %620)
  %622 = icmp slt i32 %621, 0
  br i1 %622, label %623, label %639

623:                                              ; preds = %619
  br label %624

624:                                              ; preds = %623
  br label %625

625:                                              ; preds = %624
  br label %626

626:                                              ; preds = %625
  %627 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !9
  %628 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !9
  %629 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__scatgath_read, i32 noundef 605, i64 noundef %627, i64 noundef %628, ptr noundef @.str.17)
  br label %630

630:                                              ; preds = %626
  br label %631

631:                                              ; preds = %630
  store i8 1, ptr %18, align 1, !tbaa !17
  %632 = load i8, ptr %18, align 1, !tbaa !17, !range !19, !noundef !20
  %633 = trunc i8 %632 to i1
  %634 = zext i1 %633 to i8
  store i8 %634, ptr %18, align 1, !tbaa !17
  br label %635

635:                                              ; preds = %631
  br label %636

636:                                              ; preds = %635
  store i32 -1, ptr %17, align 4, !tbaa !15
  br label %637

637:                                              ; preds = %636
  br label %638

638:                                              ; preds = %637
  br label %639

639:                                              ; preds = %638, %619, %616
  %640 = load ptr, ptr %12, align 8, !tbaa !7
  %641 = icmp ne ptr %640, null
  br i1 %641, label %642, label %645

642:                                              ; preds = %639
  %643 = load ptr, ptr %12, align 8, !tbaa !7
  %644 = call ptr @H5FL_reg_free(ptr noundef @H5_H5S_sel_iter_t_reg_free_list, ptr noundef %643)
  store ptr %644, ptr %12, align 8, !tbaa !7
  br label %645

645:                                              ; preds = %642, %639
  %646 = load i8, ptr %9, align 1, !tbaa !17, !range !19, !noundef !20
  %647 = trunc i8 %646 to i1
  br i1 %647, label %648, label %668

648:                                              ; preds = %645
  %649 = load ptr, ptr %8, align 8, !tbaa !7
  %650 = call i32 @H5S_select_iter_release(ptr noundef %649)
  %651 = icmp slt i32 %650, 0
  br i1 %651, label %652, label %668

652:                                              ; preds = %648
  br label %653

653:                                              ; preds = %652
  br label %654

654:                                              ; preds = %653
  br label %655

655:                                              ; preds = %654
  %656 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !9
  %657 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !9
  %658 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__scatgath_read, i32 noundef 609, i64 noundef %656, i64 noundef %657, ptr noundef @.str.17)
  br label %659

659:                                              ; preds = %655
  br label %660

660:                                              ; preds = %659
  store i8 1, ptr %18, align 1, !tbaa !17
  %661 = load i8, ptr %18, align 1, !tbaa !17, !range !19, !noundef !20
  %662 = trunc i8 %661 to i1
  %663 = zext i1 %662 to i8
  store i8 %663, ptr %18, align 1, !tbaa !17
  br label %664

664:                                              ; preds = %660
  br label %665

665:                                              ; preds = %664
  store i32 -1, ptr %17, align 4, !tbaa !15
  br label %666

666:                                              ; preds = %665
  br label %667

667:                                              ; preds = %666
  br label %668

668:                                              ; preds = %667, %648, %645
  %669 = load ptr, ptr %8, align 8, !tbaa !7
  %670 = icmp ne ptr %669, null
  br i1 %670, label %671, label %674

671:                                              ; preds = %668
  %672 = load ptr, ptr %8, align 8, !tbaa !7
  %673 = call ptr @H5FL_reg_free(ptr noundef @H5_H5S_sel_iter_t_reg_free_list, ptr noundef %672)
  store ptr %673, ptr %8, align 8, !tbaa !7
  br label %674

674:                                              ; preds = %671, %668
  %675 = load i8, ptr %11, align 1, !tbaa !17, !range !19, !noundef !20
  %676 = trunc i8 %675 to i1
  br i1 %676, label %677, label %697

677:                                              ; preds = %674
  %678 = load ptr, ptr %10, align 8, !tbaa !7
  %679 = call i32 @H5S_select_iter_release(ptr noundef %678)
  %680 = icmp slt i32 %679, 0
  br i1 %680, label %681, label %697

681:                                              ; preds = %677
  br label %682

682:                                              ; preds = %681
  br label %683

683:                                              ; preds = %682
  br label %684

684:                                              ; preds = %683
  %685 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !9
  %686 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !9
  %687 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__scatgath_read, i32 noundef 613, i64 noundef %685, i64 noundef %686, ptr noundef @.str.17)
  br label %688

688:                                              ; preds = %684
  br label %689

689:                                              ; preds = %688
  store i8 1, ptr %18, align 1, !tbaa !17
  %690 = load i8, ptr %18, align 1, !tbaa !17, !range !19, !noundef !20
  %691 = trunc i8 %690 to i1
  %692 = zext i1 %691 to i8
  store i8 %692, ptr %18, align 1, !tbaa !17
  br label %693

693:                                              ; preds = %689
  br label %694

694:                                              ; preds = %693
  store i32 -1, ptr %17, align 4, !tbaa !15
  br label %695

695:                                              ; preds = %694
  br label %696

696:                                              ; preds = %695
  br label %697

697:                                              ; preds = %696, %677, %674
  %698 = load ptr, ptr %10, align 8, !tbaa !7
  %699 = icmp ne ptr %698, null
  br i1 %699, label %700, label %703

700:                                              ; preds = %697
  %701 = load ptr, ptr %10, align 8, !tbaa !7
  %702 = call ptr @H5FL_reg_free(ptr noundef @H5_H5S_sel_iter_t_reg_free_list, ptr noundef %701)
  store ptr %702, ptr %10, align 8, !tbaa !7
  br label %703

703:                                              ; preds = %700, %697
  br label %704

704:                                              ; preds = %703, %28
  %705 = load i32, ptr %17, align 4, !tbaa !15
  store i32 %705, ptr %3, align 4
  store i32 1, ptr %21, align 4
  br label %706

706:                                              ; preds = %704, %608
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %707 = load i32, ptr %3, align 4
  ret i32 %707
}

declare noalias ptr @H5FL_reg_malloc(ptr noundef) #3

declare i32 @H5S_select_iter_init(ptr noundef, ptr noundef, i64 noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i64 @H5D__gather_file(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.H5D_io_info_t, align 8
  %12 = alloca %struct.H5D_dset_io_info_t, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !26
  store ptr %1, ptr %7, align 8, !tbaa !28
  store ptr %2, ptr %8, align 8, !tbaa !7
  store i64 %3, ptr %9, align 8, !tbaa !9
  store ptr %4, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 240, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 304, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  store ptr null, ptr %13, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  store ptr null, ptr %17, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  %26 = load i64, ptr %9, align 8, !tbaa !9
  store i64 %26, ptr %24, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #8
  store i8 0, ptr %25, align 1, !tbaa !17
  %27 = load i8, ptr @H5D_init_g, align 1, !tbaa !17, !range !19, !noundef !20
  %28 = trunc i8 %27 to i1
  br i1 %28, label %33, label %29

29:                                               ; preds = %5
  %30 = load i8, ptr @H5_libterm_g, align 1, !tbaa !17, !range !19, !noundef !20
  %31 = trunc i8 %30 to i1
  %32 = xor i1 %31, true
  br label %33

33:                                               ; preds = %29, %5
  %34 = phi i1 [ true, %5 ], [ %32, %29 ]
  %35 = xor i1 %34, true
  %36 = xor i1 %35, true
  %37 = zext i1 %36 to i32
  %38 = sext i32 %37 to i64
  %39 = call i64 @llvm.expect.i64(i64 %38, i64 1)
  %40 = icmp ne i64 %39, 0
  br i1 %40, label %41, label %208

41:                                               ; preds = %33
  %42 = load ptr, ptr %6, align 8, !tbaa !26
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %42, i64 240, i1 false)
  %43 = load ptr, ptr %7, align 8, !tbaa !28
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %43, i64 304, i1 false)
  %44 = getelementptr inbounds nuw %struct.H5D_io_info_t, ptr %11, i32 0, i32 2
  store i32 0, ptr %44, align 8, !tbaa !71
  %45 = load ptr, ptr %10, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %12, i32 0, i32 3
  store ptr %45, ptr %46, align 8, !tbaa !30
  %47 = getelementptr inbounds nuw %struct.H5D_io_info_t, ptr %11, i32 0, i32 5
  store ptr %12, ptr %47, align 8, !tbaa !72
  %48 = call i32 @H5CX_get_vec_size(ptr noundef %22)
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %69

50:                                               ; preds = %41
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  %54 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !9
  %55 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !9
  %56 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__gather_file, i32 noundef 228, i64 noundef %54, i64 noundef %55, ptr noundef @.str.1)
  br label %57

57:                                               ; preds = %53
  br label %58

58:                                               ; preds = %57
  store i8 1, ptr %25, align 1, !tbaa !17
  %59 = load i8, ptr %25, align 1, !tbaa !17, !range !19, !noundef !20
  %60 = trunc i8 %59 to i1
  %61 = zext i1 %60 to i8
  store i8 %61, ptr %25, align 1, !tbaa !17
  br label %62

62:                                               ; preds = %58
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  store i64 0, ptr %24, align 8, !tbaa !9
  br label %195

65:                                               ; No predecessors!
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68, %41
  %70 = load i64, ptr %22, align 8, !tbaa !9
  %71 = icmp ugt i64 %70, 1024
  br i1 %71, label %72, label %74

72:                                               ; preds = %69
  %73 = load i64, ptr %22, align 8, !tbaa !9
  store i64 %73, ptr %23, align 8, !tbaa !9
  br label %75

74:                                               ; preds = %69
  store i64 1024, ptr %23, align 8, !tbaa !9
  br label %75

75:                                               ; preds = %74, %72
  %76 = load i64, ptr %23, align 8, !tbaa !9
  %77 = call noalias ptr @H5FL_seq_malloc(ptr noundef @H5_size_t_seq_free_list, i64 noundef %76)
  store ptr %77, ptr %17, align 8, !tbaa !13
  %78 = icmp eq ptr null, %77
  br i1 %78, label %79, label %98

79:                                               ; preds = %75
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  %83 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !9
  %84 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !9
  %85 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__gather_file, i32 noundef 236, i64 noundef %83, i64 noundef %84, ptr noundef @.str.2)
  br label %86

86:                                               ; preds = %82
  br label %87

87:                                               ; preds = %86
  store i8 1, ptr %25, align 1, !tbaa !17
  %88 = load i8, ptr %25, align 1, !tbaa !17, !range !19, !noundef !20
  %89 = trunc i8 %88 to i1
  %90 = zext i1 %89 to i8
  store i8 %90, ptr %25, align 1, !tbaa !17
  br label %91

91:                                               ; preds = %87
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  store i64 0, ptr %24, align 8, !tbaa !9
  br label %195

94:                                               ; No predecessors!
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97, %75
  %99 = load i64, ptr %23, align 8, !tbaa !9
  %100 = call noalias ptr @H5FL_seq_malloc(ptr noundef @H5_hsize_t_seq_free_list, i64 noundef %99)
  store ptr %100, ptr %13, align 8, !tbaa !13
  %101 = icmp eq ptr null, %100
  br i1 %101, label %102, label %121

102:                                              ; preds = %98
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  %106 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !9
  %107 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !9
  %108 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__gather_file, i32 noundef 238, i64 noundef %106, i64 noundef %107, ptr noundef @.str.3)
  br label %109

109:                                              ; preds = %105
  br label %110

110:                                              ; preds = %109
  store i8 1, ptr %25, align 1, !tbaa !17
  %111 = load i8, ptr %25, align 1, !tbaa !17, !range !19, !noundef !20
  %112 = trunc i8 %111 to i1
  %113 = zext i1 %112 to i8
  store i8 %113, ptr %25, align 1, !tbaa !17
  br label %114

114:                                              ; preds = %110
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  store i64 0, ptr %24, align 8, !tbaa !9
  br label %195

117:                                              ; No predecessors!
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120, %98
  br label %122

122:                                              ; preds = %185, %121
  %123 = load i64, ptr %9, align 8, !tbaa !9
  %124 = icmp ugt i64 %123, 0
  br i1 %124, label %125, label %194

125:                                              ; preds = %122
  %126 = load ptr, ptr %8, align 8, !tbaa !7
  %127 = load i64, ptr %23, align 8, !tbaa !9
  %128 = load i64, ptr %9, align 8, !tbaa !9
  %129 = load ptr, ptr %13, align 8, !tbaa !13
  %130 = load ptr, ptr %17, align 8, !tbaa !13
  %131 = call i32 @H5S_select_iter_get_seq_list(ptr noundef %126, i64 noundef %127, i64 noundef %128, ptr noundef %20, ptr noundef %21, ptr noundef %129, ptr noundef %130)
  %132 = icmp slt i32 %131, 0
  br i1 %132, label %133, label %152

133:                                              ; preds = %125
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  %137 = load i64, ptr @H5E_INTERNAL_g, align 8, !tbaa !9
  %138 = load i64, ptr @H5E_UNSUPPORTED_g, align 8, !tbaa !9
  %139 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__gather_file, i32 noundef 244, i64 noundef %137, i64 noundef %138, ptr noundef @.str.4)
  br label %140

140:                                              ; preds = %136
  br label %141

141:                                              ; preds = %140
  store i8 1, ptr %25, align 1, !tbaa !17
  %142 = load i8, ptr %25, align 1, !tbaa !17, !range !19, !noundef !20
  %143 = trunc i8 %142 to i1
  %144 = zext i1 %143 to i8
  store i8 %144, ptr %25, align 1, !tbaa !17
  br label %145

145:                                              ; preds = %141
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  store i64 0, ptr %24, align 8, !tbaa !9
  br label %195

148:                                              ; No predecessors!
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151, %125
  store i64 0, ptr %16, align 8, !tbaa !9
  store i64 0, ptr %15, align 8, !tbaa !9
  %153 = load i64, ptr %21, align 8, !tbaa !9
  %154 = load ptr, ptr %8, align 8, !tbaa !7
  %155 = getelementptr inbounds nuw %struct.H5S_sel_iter_t, ptr %154, i32 0, i32 5
  %156 = load i64, ptr %155, align 8, !tbaa !73
  %157 = mul i64 %153, %156
  store i64 %157, ptr %19, align 8, !tbaa !9
  store i64 %157, ptr %18, align 8, !tbaa !9
  store i64 0, ptr %14, align 8, !tbaa !9
  %158 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %12, i32 0, i32 2
  %159 = getelementptr inbounds nuw %struct.H5D_layout_ops_t, ptr %158, i32 0, i32 8
  %160 = load ptr, ptr %159, align 8, !tbaa !76
  %161 = load i64, ptr %20, align 8, !tbaa !9
  %162 = load ptr, ptr %17, align 8, !tbaa !13
  %163 = load ptr, ptr %13, align 8, !tbaa !13
  %164 = call i64 %160(ptr noundef %11, ptr noundef %12, i64 noundef %161, ptr noundef %16, ptr noundef %162, ptr noundef %163, i64 noundef 1, ptr noundef %15, ptr noundef %19, ptr noundef %14)
  %165 = icmp slt i64 %164, 0
  br i1 %165, label %166, label %185

166:                                              ; preds = %152
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168
  %170 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !9
  %171 = load i64, ptr @H5E_READERROR_g, align 8, !tbaa !9
  %172 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__gather_file, i32 noundef 254, i64 noundef %170, i64 noundef %171, ptr noundef @.str.30)
  br label %173

173:                                              ; preds = %169
  br label %174

174:                                              ; preds = %173
  store i8 1, ptr %25, align 1, !tbaa !17
  %175 = load i8, ptr %25, align 1, !tbaa !17, !range !19, !noundef !20
  %176 = trunc i8 %175 to i1
  %177 = zext i1 %176 to i8
  store i8 %177, ptr %25, align 1, !tbaa !17
  br label %178

178:                                              ; preds = %174
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179
  store i64 0, ptr %24, align 8, !tbaa !9
  br label %195

181:                                              ; No predecessors!
  br label %182

182:                                              ; preds = %181
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184, %152
  %186 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %12, i32 0, i32 3
  %187 = load ptr, ptr %186, align 8, !tbaa !30
  %188 = load i64, ptr %18, align 8, !tbaa !9
  %189 = getelementptr inbounds nuw i8, ptr %187, i64 %188
  %190 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %12, i32 0, i32 3
  store ptr %189, ptr %190, align 8, !tbaa !30
  %191 = load i64, ptr %21, align 8, !tbaa !9
  %192 = load i64, ptr %9, align 8, !tbaa !9
  %193 = sub i64 %192, %191
  store i64 %193, ptr %9, align 8, !tbaa !9
  br label %122, !llvm.loop !77

194:                                              ; preds = %122
  br label %195

195:                                              ; preds = %194, %180, %147, %116, %93, %64
  %196 = load ptr, ptr %17, align 8, !tbaa !13
  %197 = icmp ne ptr %196, null
  br i1 %197, label %198, label %201

198:                                              ; preds = %195
  %199 = load ptr, ptr %17, align 8, !tbaa !13
  %200 = call ptr @H5FL_seq_free(ptr noundef @H5_size_t_seq_free_list, ptr noundef %199)
  store ptr %200, ptr %17, align 8, !tbaa !13
  br label %201

201:                                              ; preds = %198, %195
  %202 = load ptr, ptr %13, align 8, !tbaa !13
  %203 = icmp ne ptr %202, null
  br i1 %203, label %204, label %207

204:                                              ; preds = %201
  %205 = load ptr, ptr %13, align 8, !tbaa !13
  %206 = call ptr @H5FL_seq_free(ptr noundef @H5_hsize_t_seq_free_list, ptr noundef %205)
  store ptr %206, ptr %13, align 8, !tbaa !13
  br label %207

207:                                              ; preds = %204, %201
  br label %208

208:                                              ; preds = %207, %33
  %209 = load i64, ptr %24, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 304, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 240, ptr %11) #8
  ret i64 %209
}

; Function Attrs: nounwind uwtable
define internal i32 @H5D__compound_opt_read(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  %22 = alloca i8, align 1
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i64, align 8
  %31 = alloca i32, align 4
  store i64 %0, ptr %7, align 8, !tbaa !9
  store ptr %1, ptr %8, align 8, !tbaa !7
  store ptr %2, ptr %9, align 8, !tbaa !78
  store ptr %3, ptr %10, align 8, !tbaa !11
  store ptr %4, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %32 = load ptr, ptr %11, align 8, !tbaa !3
  store ptr %32, ptr %12, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  store ptr null, ptr %14, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  store ptr null, ptr %15, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  store i32 0, ptr %21, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #8
  store i8 0, ptr %22, align 1, !tbaa !17
  %33 = load i8, ptr @H5D_init_g, align 1, !tbaa !17, !range !19, !noundef !20
  %34 = trunc i8 %33 to i1
  br i1 %34, label %39, label %35

35:                                               ; preds = %5
  %36 = load i8, ptr @H5_libterm_g, align 1, !tbaa !17, !range !19, !noundef !20
  %37 = trunc i8 %36 to i1
  %38 = xor i1 %37, true
  br label %39

39:                                               ; preds = %35, %5
  %40 = phi i1 [ true, %5 ], [ %38, %35 ]
  %41 = xor i1 %40, true
  %42 = xor i1 %41, true
  %43 = zext i1 %42 to i32
  %44 = sext i32 %43 to i64
  %45 = call i64 @llvm.expect.i64(i64 %44, i64 1)
  %46 = icmp ne i64 %45, 0
  br i1 %46, label %47, label %226

47:                                               ; preds = %39
  %48 = call i32 @H5CX_get_vec_size(ptr noundef %19)
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %69

50:                                               ; preds = %47
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  %54 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !9
  %55 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !9
  %56 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__compound_opt_read, i32 noundef 1405, i64 noundef %54, i64 noundef %55, ptr noundef @.str.1)
  br label %57

57:                                               ; preds = %53
  br label %58

58:                                               ; preds = %57
  store i8 1, ptr %22, align 1, !tbaa !17
  %59 = load i8, ptr %22, align 1, !tbaa !17, !range !19, !noundef !20
  %60 = trunc i8 %59 to i1
  %61 = zext i1 %60 to i8
  store i8 %61, ptr %22, align 1, !tbaa !17
  br label %62

62:                                               ; preds = %58
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  store i32 -1, ptr %21, align 4, !tbaa !15
  br label %213

65:                                               ; No predecessors!
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68, %47
  %70 = load i64, ptr %19, align 8, !tbaa !9
  %71 = icmp ugt i64 %70, 1024
  br i1 %71, label %72, label %74

72:                                               ; preds = %69
  %73 = load i64, ptr %19, align 8, !tbaa !9
  store i64 %73, ptr %20, align 8, !tbaa !9
  br label %75

74:                                               ; preds = %69
  store i64 1024, ptr %20, align 8, !tbaa !9
  br label %75

75:                                               ; preds = %74, %72
  %76 = load i64, ptr %20, align 8, !tbaa !9
  %77 = call noalias ptr @H5FL_seq_malloc(ptr noundef @H5_size_t_seq_free_list, i64 noundef %76)
  store ptr %77, ptr %15, align 8, !tbaa !13
  %78 = icmp eq ptr null, %77
  br i1 %78, label %79, label %98

79:                                               ; preds = %75
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  %83 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !9
  %84 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !9
  %85 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__compound_opt_read, i32 noundef 1413, i64 noundef %83, i64 noundef %84, ptr noundef @.str.2)
  br label %86

86:                                               ; preds = %82
  br label %87

87:                                               ; preds = %86
  store i8 1, ptr %22, align 1, !tbaa !17
  %88 = load i8, ptr %22, align 1, !tbaa !17, !range !19, !noundef !20
  %89 = trunc i8 %88 to i1
  %90 = zext i1 %89 to i8
  store i8 %90, ptr %22, align 1, !tbaa !17
  br label %91

91:                                               ; preds = %87
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  store i32 -1, ptr %21, align 4, !tbaa !15
  br label %213

94:                                               ; No predecessors!
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97, %75
  %99 = load i64, ptr %20, align 8, !tbaa !9
  %100 = call noalias ptr @H5FL_seq_malloc(ptr noundef @H5_hsize_t_seq_free_list, i64 noundef %99)
  store ptr %100, ptr %14, align 8, !tbaa !13
  %101 = icmp eq ptr null, %100
  br i1 %101, label %102, label %121

102:                                              ; preds = %98
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  %106 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !9
  %107 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !9
  %108 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__compound_opt_read, i32 noundef 1415, i64 noundef %106, i64 noundef %107, ptr noundef @.str.3)
  br label %109

109:                                              ; preds = %105
  br label %110

110:                                              ; preds = %109
  store i8 1, ptr %22, align 1, !tbaa !17
  %111 = load i8, ptr %22, align 1, !tbaa !17, !range !19, !noundef !20
  %112 = trunc i8 %111 to i1
  %113 = zext i1 %112 to i8
  store i8 %113, ptr %22, align 1, !tbaa !17
  br label %114

114:                                              ; preds = %110
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  store i32 -1, ptr %21, align 4, !tbaa !15
  br label %213

117:                                              ; No predecessors!
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120, %98
  %122 = load ptr, ptr %9, align 8, !tbaa !78
  %123 = getelementptr inbounds nuw %struct.H5D_type_info_t, ptr %122, i32 0, i32 5
  %124 = load i64, ptr %123, align 8, !tbaa !80
  store i64 %124, ptr %16, align 8, !tbaa !9
  %125 = load ptr, ptr %9, align 8, !tbaa !78
  %126 = getelementptr inbounds nuw %struct.H5D_type_info_t, ptr %125, i32 0, i32 6
  %127 = load i64, ptr %126, align 8, !tbaa !81
  store i64 %127, ptr %17, align 8, !tbaa !9
  %128 = load ptr, ptr %9, align 8, !tbaa !78
  %129 = getelementptr inbounds nuw %struct.H5D_type_info_t, ptr %128, i32 0, i32 9
  %130 = load ptr, ptr %129, align 8, !tbaa !82
  %131 = getelementptr inbounds nuw %struct.H5T_subset_info_t, ptr %130, i32 0, i32 1
  %132 = load i64, ptr %131, align 8, !tbaa !83
  store i64 %132, ptr %18, align 8, !tbaa !9
  %133 = load ptr, ptr %10, align 8, !tbaa !11
  store ptr %133, ptr %13, align 8, !tbaa !11
  br label %134

134:                                              ; preds = %211, %121
  %135 = load i64, ptr %7, align 8, !tbaa !9
  %136 = icmp ugt i64 %135, 0
  br i1 %136, label %137, label %212

137:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  %138 = load ptr, ptr %8, align 8, !tbaa !7
  %139 = load i64, ptr %20, align 8, !tbaa !9
  %140 = load i64, ptr %7, align 8, !tbaa !9
  %141 = load ptr, ptr %14, align 8, !tbaa !13
  %142 = load ptr, ptr %15, align 8, !tbaa !13
  %143 = call i32 @H5S_select_iter_get_seq_list(ptr noundef %138, i64 noundef %139, i64 noundef %140, ptr noundef %23, ptr noundef %25, ptr noundef %141, ptr noundef %142)
  %144 = icmp slt i32 %143, 0
  br i1 %144, label %145, label %164

145:                                              ; preds = %137
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  %149 = load i64, ptr @H5E_INTERNAL_g, align 8, !tbaa !9
  %150 = load i64, ptr @H5E_UNSUPPORTED_g, align 8, !tbaa !9
  %151 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__compound_opt_read, i32 noundef 1433, i64 noundef %149, i64 noundef %150, ptr noundef @.str.4)
  br label %152

152:                                              ; preds = %148
  br label %153

153:                                              ; preds = %152
  store i8 1, ptr %22, align 1, !tbaa !17
  %154 = load i8, ptr %22, align 1, !tbaa !17, !range !19, !noundef !20
  %155 = trunc i8 %154 to i1
  %156 = zext i1 %155 to i8
  store i8 %156, ptr %22, align 1, !tbaa !17
  br label %157

157:                                              ; preds = %153
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158
  store i32 0, ptr %21, align 4, !tbaa !15
  store i32 10, ptr %31, align 4
  br label %209

160:                                              ; No predecessors!
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163, %137
  store i64 0, ptr %24, align 8, !tbaa !9
  br label %165

165:                                              ; preds = %202, %164
  %166 = load i64, ptr %24, align 8, !tbaa !9
  %167 = load i64, ptr %23, align 8, !tbaa !9
  %168 = icmp ult i64 %166, %167
  br i1 %168, label %169, label %205

169:                                              ; preds = %165
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #8
  %170 = load ptr, ptr %15, align 8, !tbaa !13
  %171 = load i64, ptr %24, align 8, !tbaa !9
  %172 = getelementptr inbounds nuw i64, ptr %170, i64 %171
  %173 = load i64, ptr %172, align 8, !tbaa !9
  store i64 %173, ptr %27, align 8, !tbaa !9
  %174 = load ptr, ptr %14, align 8, !tbaa !13
  %175 = load i64, ptr %24, align 8, !tbaa !9
  %176 = getelementptr inbounds nuw i64, ptr %174, i64 %175
  %177 = load i64, ptr %176, align 8, !tbaa !9
  store i64 %177, ptr %26, align 8, !tbaa !9
  %178 = load i64, ptr %27, align 8, !tbaa !9
  %179 = load i64, ptr %17, align 8, !tbaa !9
  %180 = udiv i64 %178, %179
  store i64 %180, ptr %28, align 8, !tbaa !9
  %181 = load ptr, ptr %12, align 8, !tbaa !11
  %182 = load i64, ptr %26, align 8, !tbaa !9
  %183 = getelementptr inbounds nuw i8, ptr %181, i64 %182
  store ptr %183, ptr %29, align 8, !tbaa !11
  store i64 0, ptr %30, align 8, !tbaa !9
  br label %184

184:                                              ; preds = %198, %169
  %185 = load i64, ptr %30, align 8, !tbaa !9
  %186 = load i64, ptr %28, align 8, !tbaa !9
  %187 = icmp ult i64 %185, %186
  br i1 %187, label %188, label %201

188:                                              ; preds = %184
  %189 = load ptr, ptr %29, align 8, !tbaa !11
  %190 = load ptr, ptr %13, align 8, !tbaa !11
  %191 = load i64, ptr %18, align 8, !tbaa !9
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %189, ptr align 1 %190, i64 %191, i1 false)
  %192 = load i64, ptr %16, align 8, !tbaa !9
  %193 = load ptr, ptr %13, align 8, !tbaa !11
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 %192
  store ptr %194, ptr %13, align 8, !tbaa !11
  %195 = load i64, ptr %17, align 8, !tbaa !9
  %196 = load ptr, ptr %29, align 8, !tbaa !11
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 %195
  store ptr %197, ptr %29, align 8, !tbaa !11
  br label %198

198:                                              ; preds = %188
  %199 = load i64, ptr %30, align 8, !tbaa !9
  %200 = add i64 %199, 1
  store i64 %200, ptr %30, align 8, !tbaa !9
  br label %184, !llvm.loop !84

201:                                              ; preds = %184
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  br label %202

202:                                              ; preds = %201
  %203 = load i64, ptr %24, align 8, !tbaa !9
  %204 = add i64 %203, 1
  store i64 %204, ptr %24, align 8, !tbaa !9
  br label %165, !llvm.loop !85

205:                                              ; preds = %165
  %206 = load i64, ptr %25, align 8, !tbaa !9
  %207 = load i64, ptr %7, align 8, !tbaa !9
  %208 = sub i64 %207, %206
  store i64 %208, ptr %7, align 8, !tbaa !9
  store i32 0, ptr %31, align 4
  br label %209

209:                                              ; preds = %159, %205
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  %210 = load i32, ptr %31, align 4
  switch i32 %210, label %228 [
    i32 0, label %211
    i32 10, label %213
  ]

211:                                              ; preds = %209
  br label %134, !llvm.loop !86

212:                                              ; preds = %134
  br label %213

213:                                              ; preds = %212, %209, %116, %93, %64
  %214 = load ptr, ptr %15, align 8, !tbaa !13
  %215 = icmp ne ptr %214, null
  br i1 %215, label %216, label %219

216:                                              ; preds = %213
  %217 = load ptr, ptr %15, align 8, !tbaa !13
  %218 = call ptr @H5FL_seq_free(ptr noundef @H5_size_t_seq_free_list, ptr noundef %217)
  store ptr %218, ptr %15, align 8, !tbaa !13
  br label %219

219:                                              ; preds = %216, %213
  %220 = load ptr, ptr %14, align 8, !tbaa !13
  %221 = icmp ne ptr %220, null
  br i1 %221, label %222, label %225

222:                                              ; preds = %219
  %223 = load ptr, ptr %14, align 8, !tbaa !13
  %224 = call ptr @H5FL_seq_free(ptr noundef @H5_hsize_t_seq_free_list, ptr noundef %223)
  store ptr %224, ptr %14, align 8, !tbaa !13
  br label %225

225:                                              ; preds = %222, %219
  br label %226

226:                                              ; preds = %225, %39
  %227 = load i32, ptr %21, align 4, !tbaa !15
  store i32 %227, ptr %6, align 4
  store i32 1, ptr %31, align 4
  br label %228

228:                                              ; preds = %226, %209
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  %229 = load i32, ptr %6, align 4
  ret i32 %229
}

declare i32 @H5T_convert(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #3

declare i32 @H5CX_get_data_transform(ptr noundef) #3

declare i32 @H5Z_xform_eval(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #3

declare i32 @H5S_select_iter_release(ptr noundef) #3

declare ptr @H5FL_reg_free(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @H5D__scatgath_write(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !26
  store ptr %1, ptr %5, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  store ptr null, ptr %8, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #8
  store i8 0, ptr %9, align 1, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  store ptr null, ptr %10, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #8
  store i8 0, ptr %11, align 1, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  store ptr null, ptr %12, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #8
  store i8 0, ptr %13, align 1, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  store i32 0, ptr %17, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #8
  store i8 0, ptr %18, align 1, !tbaa !17
  %22 = load i8, ptr @H5D_init_g, align 1, !tbaa !17, !range !19, !noundef !20
  %23 = trunc i8 %22 to i1
  br i1 %23, label %28, label %24

24:                                               ; preds = %2
  %25 = load i8, ptr @H5_libterm_g, align 1, !tbaa !17, !range !19, !noundef !20
  %26 = trunc i8 %25 to i1
  %27 = xor i1 %26, true
  br label %28

28:                                               ; preds = %24, %2
  %29 = phi i1 [ true, %2 ], [ %27, %24 ]
  %30 = xor i1 %29, true
  %31 = xor i1 %30, true
  %32 = zext i1 %31 to i32
  %33 = sext i32 %32 to i64
  %34 = call i64 @llvm.expect.i64(i64 %33, i64 1)
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %708

36:                                               ; preds = %28
  %37 = load ptr, ptr %5, align 8, !tbaa !28
  %38 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8, !tbaa !30
  store ptr %39, ptr %6, align 8, !tbaa !3
  %40 = load ptr, ptr %5, align 8, !tbaa !28
  %41 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %40, i32 0, i32 6
  %42 = load i64, ptr %41, align 8, !tbaa !31
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %48

44:                                               ; preds = %36
  br label %45

45:                                               ; preds = %44
  store i32 0, ptr %17, align 4, !tbaa !15
  br label %620

46:                                               ; No predecessors!
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47, %36
  %49 = load ptr, ptr %5, align 8, !tbaa !28
  %50 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %49, i32 0, i32 9
  %51 = load ptr, ptr %50, align 8, !tbaa !30
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %60

53:                                               ; preds = %48
  %54 = load ptr, ptr %5, align 8, !tbaa !28
  %55 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %54, i32 0, i32 9
  %56 = load ptr, ptr %55, align 8, !tbaa !30
  %57 = getelementptr inbounds nuw %struct.H5D_piece_info_t, ptr %56, i32 0, i32 8
  %58 = load i8, ptr %57, align 4, !tbaa !43, !range !19, !noundef !20
  %59 = trunc i8 %58 to i1
  br label %60

60:                                               ; preds = %53, %48
  %61 = phi i1 [ false, %48 ], [ %59, %53 ]
  %62 = zext i1 %61 to i8
  store i8 %62, ptr %16, align 1, !tbaa !17
  %63 = load i8, ptr %16, align 1, !tbaa !17, !range !19, !noundef !20
  %64 = trunc i8 %63 to i1
  br i1 %64, label %65, label %112

65:                                               ; preds = %60
  %66 = load ptr, ptr %5, align 8, !tbaa !28
  %67 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %66, i32 0, i32 11
  %68 = getelementptr inbounds nuw %struct.H5D_type_info_t, ptr %67, i32 0, i32 9
  %69 = load ptr, ptr %68, align 8, !tbaa !45
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %112

71:                                               ; preds = %65
  %72 = load ptr, ptr %5, align 8, !tbaa !28
  %73 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %72, i32 0, i32 11
  %74 = getelementptr inbounds nuw %struct.H5D_type_info_t, ptr %73, i32 0, i32 9
  %75 = load ptr, ptr %74, align 8, !tbaa !45
  %76 = getelementptr inbounds nuw %struct.H5T_subset_info_t, ptr %75, i32 0, i32 0
  %77 = load i32, ptr %76, align 8, !tbaa !46
  %78 = icmp eq i32 2, %77
  br i1 %78, label %79, label %112

79:                                               ; preds = %71
  %80 = load ptr, ptr %5, align 8, !tbaa !28
  %81 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %80, i32 0, i32 11
  %82 = getelementptr inbounds nuw %struct.H5D_type_info_t, ptr %81, i32 0, i32 6
  %83 = load i64, ptr %82, align 8, !tbaa !59
  %84 = load ptr, ptr %5, align 8, !tbaa !28
  %85 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %84, i32 0, i32 11
  %86 = getelementptr inbounds nuw %struct.H5D_type_info_t, ptr %85, i32 0, i32 9
  %87 = load ptr, ptr %86, align 8, !tbaa !45
  %88 = getelementptr inbounds nuw %struct.H5T_subset_info_t, ptr %87, i32 0, i32 1
  %89 = load i64, ptr %88, align 8, !tbaa !83
  %90 = icmp eq i64 %83, %89
  br i1 %90, label %91, label %112

91:                                               ; preds = %79
  %92 = load ptr, ptr %4, align 8, !tbaa !26
  %93 = getelementptr inbounds nuw %struct.H5D_io_info_t, ptr %92, i32 0, i32 18
  %94 = load i32, ptr %93, align 8, !tbaa !48
  %95 = icmp ne i32 %94, 2
  br i1 %95, label %96, label %112

96:                                               ; preds = %91
  %97 = load ptr, ptr %5, align 8, !tbaa !28
  %98 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %97, i32 0, i32 11
  %99 = getelementptr inbounds nuw %struct.H5D_type_info_t, ptr %98, i32 0, i32 10
  %100 = load i32, ptr %99, align 8, !tbaa !54
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %111, label %102

102:                                              ; preds = %96
  %103 = load ptr, ptr %5, align 8, !tbaa !28
  %104 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %103, i32 0, i32 6
  %105 = load i64, ptr %104, align 8, !tbaa !31
  %106 = load ptr, ptr %5, align 8, !tbaa !28
  %107 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %106, i32 0, i32 11
  %108 = getelementptr inbounds nuw %struct.H5D_type_info_t, ptr %107, i32 0, i32 11
  %109 = load i64, ptr %108, align 8, !tbaa !55
  %110 = icmp ule i64 %105, %109
  br i1 %110, label %111, label %112

111:                                              ; preds = %102, %96
  store i8 0, ptr %16, align 1, !tbaa !17
  br label %112

112:                                              ; preds = %111, %102, %91, %79, %71, %65, %60
  %113 = call noalias ptr @H5FL_reg_malloc(ptr noundef @H5_H5S_sel_iter_t_reg_free_list)
  store ptr %113, ptr %8, align 8, !tbaa !7
  %114 = icmp eq ptr null, %113
  br i1 %114, label %115, label %134

115:                                              ; preds = %112
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  %119 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !9
  %120 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !9
  %121 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__scatgath_write, i32 noundef 677, i64 noundef %119, i64 noundef %120, ptr noundef @.str.5)
  br label %122

122:                                              ; preds = %118
  br label %123

123:                                              ; preds = %122
  store i8 1, ptr %18, align 1, !tbaa !17
  %124 = load i8, ptr %18, align 1, !tbaa !17, !range !19, !noundef !20
  %125 = trunc i8 %124 to i1
  %126 = zext i1 %125 to i8
  store i8 %126, ptr %18, align 1, !tbaa !17
  br label %127

127:                                              ; preds = %123
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  store i32 -1, ptr %17, align 4, !tbaa !15
  br label %620

130:                                              ; No predecessors!
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133, %112
  %135 = call noalias ptr @H5FL_reg_malloc(ptr noundef @H5_H5S_sel_iter_t_reg_free_list)
  store ptr %135, ptr %10, align 8, !tbaa !7
  %136 = icmp eq ptr null, %135
  br i1 %136, label %137, label %156

137:                                              ; preds = %134
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139
  %141 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !9
  %142 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !9
  %143 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__scatgath_write, i32 noundef 679, i64 noundef %141, i64 noundef %142, ptr noundef @.str.6)
  br label %144

144:                                              ; preds = %140
  br label %145

145:                                              ; preds = %144
  store i8 1, ptr %18, align 1, !tbaa !17
  %146 = load i8, ptr %18, align 1, !tbaa !17, !range !19, !noundef !20
  %147 = trunc i8 %146 to i1
  %148 = zext i1 %147 to i8
  store i8 %148, ptr %18, align 1, !tbaa !17
  br label %149

149:                                              ; preds = %145
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  store i32 -1, ptr %17, align 4, !tbaa !15
  br label %620

152:                                              ; No predecessors!
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155, %134
  %157 = call noalias ptr @H5FL_reg_malloc(ptr noundef @H5_H5S_sel_iter_t_reg_free_list)
  store ptr %157, ptr %12, align 8, !tbaa !7
  %158 = icmp eq ptr null, %157
  br i1 %158, label %159, label %178

159:                                              ; preds = %156
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161
  %163 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !9
  %164 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !9
  %165 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__scatgath_write, i32 noundef 681, i64 noundef %163, i64 noundef %164, ptr noundef @.str.7)
  br label %166

166:                                              ; preds = %162
  br label %167

167:                                              ; preds = %166
  store i8 1, ptr %18, align 1, !tbaa !17
  %168 = load i8, ptr %18, align 1, !tbaa !17, !range !19, !noundef !20
  %169 = trunc i8 %168 to i1
  %170 = zext i1 %169 to i8
  store i8 %170, ptr %18, align 1, !tbaa !17
  br label %171

171:                                              ; preds = %167
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172
  store i32 -1, ptr %17, align 4, !tbaa !15
  br label %620

174:                                              ; No predecessors!
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177, %156
  %179 = load ptr, ptr %12, align 8, !tbaa !7
  %180 = load ptr, ptr %5, align 8, !tbaa !28
  %181 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %180, i32 0, i32 7
  %182 = load ptr, ptr %181, align 8, !tbaa !56
  %183 = load ptr, ptr %5, align 8, !tbaa !28
  %184 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %183, i32 0, i32 11
  %185 = getelementptr inbounds nuw %struct.H5D_type_info_t, ptr %184, i32 0, i32 6
  %186 = load i64, ptr %185, align 8, !tbaa !59
  %187 = call i32 @H5S_select_iter_init(ptr noundef %179, ptr noundef %182, i64 noundef %186, i32 noundef 1)
  %188 = icmp slt i32 %187, 0
  br i1 %188, label %189, label %208

189:                                              ; preds = %178
  br label %190

190:                                              ; preds = %189
  br label %191

191:                                              ; preds = %190
  br label %192

192:                                              ; preds = %191
  %193 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !9
  %194 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !9
  %195 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__scatgath_write, i32 noundef 686, i64 noundef %193, i64 noundef %194, ptr noundef @.str.8)
  br label %196

196:                                              ; preds = %192
  br label %197

197:                                              ; preds = %196
  store i8 1, ptr %18, align 1, !tbaa !17
  %198 = load i8, ptr %18, align 1, !tbaa !17, !range !19, !noundef !20
  %199 = trunc i8 %198 to i1
  %200 = zext i1 %199 to i8
  store i8 %200, ptr %18, align 1, !tbaa !17
  br label %201

201:                                              ; preds = %197
  br label %202

202:                                              ; preds = %201
  br label %203

203:                                              ; preds = %202
  store i32 -1, ptr %17, align 4, !tbaa !15
  br label %620

204:                                              ; No predecessors!
  br label %205

205:                                              ; preds = %204
  br label %206

206:                                              ; preds = %205
  br label %207

207:                                              ; preds = %206
  br label %208

208:                                              ; preds = %207, %178
  store i8 1, ptr %13, align 1, !tbaa !17
  %209 = load ptr, ptr %8, align 8, !tbaa !7
  %210 = load ptr, ptr %5, align 8, !tbaa !28
  %211 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %210, i32 0, i32 8
  %212 = load ptr, ptr %211, align 8, !tbaa !58
  %213 = load ptr, ptr %5, align 8, !tbaa !28
  %214 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %213, i32 0, i32 11
  %215 = getelementptr inbounds nuw %struct.H5D_type_info_t, ptr %214, i32 0, i32 5
  %216 = load i64, ptr %215, align 8, !tbaa !57
  %217 = call i32 @H5S_select_iter_init(ptr noundef %209, ptr noundef %212, i64 noundef %216, i32 noundef 0)
  %218 = icmp slt i32 %217, 0
  br i1 %218, label %219, label %238

219:                                              ; preds = %208
  br label %220

220:                                              ; preds = %219
  br label %221

221:                                              ; preds = %220
  br label %222

222:                                              ; preds = %221
  %223 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !9
  %224 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !9
  %225 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__scatgath_write, i32 noundef 689, i64 noundef %223, i64 noundef %224, ptr noundef @.str.9)
  br label %226

226:                                              ; preds = %222
  br label %227

227:                                              ; preds = %226
  store i8 1, ptr %18, align 1, !tbaa !17
  %228 = load i8, ptr %18, align 1, !tbaa !17, !range !19, !noundef !20
  %229 = trunc i8 %228 to i1
  %230 = zext i1 %229 to i8
  store i8 %230, ptr %18, align 1, !tbaa !17
  br label %231

231:                                              ; preds = %227
  br label %232

232:                                              ; preds = %231
  br label %233

233:                                              ; preds = %232
  store i32 -1, ptr %17, align 4, !tbaa !15
  br label %620

234:                                              ; No predecessors!
  br label %235

235:                                              ; preds = %234
  br label %236

236:                                              ; preds = %235
  br label %237

237:                                              ; preds = %236
  br label %238

238:                                              ; preds = %237, %208
  store i8 1, ptr %9, align 1, !tbaa !17
  %239 = load ptr, ptr %10, align 8, !tbaa !7
  %240 = load ptr, ptr %5, align 8, !tbaa !28
  %241 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %240, i32 0, i32 7
  %242 = load ptr, ptr %241, align 8, !tbaa !56
  %243 = load ptr, ptr %5, align 8, !tbaa !28
  %244 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %243, i32 0, i32 11
  %245 = getelementptr inbounds nuw %struct.H5D_type_info_t, ptr %244, i32 0, i32 6
  %246 = load i64, ptr %245, align 8, !tbaa !59
  %247 = call i32 @H5S_select_iter_init(ptr noundef %239, ptr noundef %242, i64 noundef %246, i32 noundef 1)
  %248 = icmp slt i32 %247, 0
  br i1 %248, label %249, label %268

249:                                              ; preds = %238
  br label %250

250:                                              ; preds = %249
  br label %251

251:                                              ; preds = %250
  br label %252

252:                                              ; preds = %251
  %253 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !9
  %254 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !9
  %255 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__scatgath_write, i32 noundef 693, i64 noundef %253, i64 noundef %254, ptr noundef @.str.10)
  br label %256

256:                                              ; preds = %252
  br label %257

257:                                              ; preds = %256
  store i8 1, ptr %18, align 1, !tbaa !17
  %258 = load i8, ptr %18, align 1, !tbaa !17, !range !19, !noundef !20
  %259 = trunc i8 %258 to i1
  %260 = zext i1 %259 to i8
  store i8 %260, ptr %18, align 1, !tbaa !17
  br label %261

261:                                              ; preds = %257
  br label %262

262:                                              ; preds = %261
  br label %263

263:                                              ; preds = %262
  store i32 -1, ptr %17, align 4, !tbaa !15
  br label %620

264:                                              ; No predecessors!
  br label %265

265:                                              ; preds = %264
  br label %266

266:                                              ; preds = %265
  br label %267

267:                                              ; preds = %266
  br label %268

268:                                              ; preds = %267, %238
  store i8 1, ptr %11, align 1, !tbaa !17
  store i64 0, ptr %14, align 8, !tbaa !9
  br label %269

269:                                              ; preds = %615, %268
  %270 = load i64, ptr %14, align 8, !tbaa !9
  %271 = load ptr, ptr %5, align 8, !tbaa !28
  %272 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %271, i32 0, i32 6
  %273 = load i64, ptr %272, align 8, !tbaa !31
  %274 = icmp ult i64 %270, %273
  br i1 %274, label %275, label %619

275:                                              ; preds = %269
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  %276 = load i8, ptr %16, align 1, !tbaa !17, !range !19, !noundef !20
  %277 = trunc i8 %276 to i1
  br i1 %277, label %278, label %334

278:                                              ; preds = %275
  %279 = load ptr, ptr %5, align 8, !tbaa !28
  %280 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %279, i32 0, i32 11
  %281 = getelementptr inbounds nuw %struct.H5D_type_info_t, ptr %280, i32 0, i32 10
  %282 = load i32, ptr %281, align 8, !tbaa !54
  %283 = icmp ne i32 %282, 0
  br i1 %283, label %284, label %313

284:                                              ; preds = %278
  %285 = load ptr, ptr %4, align 8, !tbaa !26
  %286 = getelementptr inbounds nuw %struct.H5D_io_info_t, ptr %285, i32 0, i32 18
  %287 = load i32, ptr %286, align 8, !tbaa !48
  %288 = icmp ne i32 %287, 2
  br i1 %288, label %289, label %313

289:                                              ; preds = %284
  %290 = load ptr, ptr %5, align 8, !tbaa !28
  %291 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %290, i32 0, i32 11
  %292 = getelementptr inbounds nuw %struct.H5D_type_info_t, ptr %291, i32 0, i32 11
  %293 = load i64, ptr %292, align 8, !tbaa !55
  %294 = load ptr, ptr %5, align 8, !tbaa !28
  %295 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %294, i32 0, i32 6
  %296 = load i64, ptr %295, align 8, !tbaa !31
  %297 = load i64, ptr %14, align 8, !tbaa !9
  %298 = sub i64 %296, %297
  %299 = icmp ult i64 %293, %298
  br i1 %299, label %300, label %305

300:                                              ; preds = %289
  %301 = load ptr, ptr %5, align 8, !tbaa !28
  %302 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %301, i32 0, i32 11
  %303 = getelementptr inbounds nuw %struct.H5D_type_info_t, ptr %302, i32 0, i32 11
  %304 = load i64, ptr %303, align 8, !tbaa !55
  br label %311

305:                                              ; preds = %289
  %306 = load ptr, ptr %5, align 8, !tbaa !28
  %307 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %306, i32 0, i32 6
  %308 = load i64, ptr %307, align 8, !tbaa !31
  %309 = load i64, ptr %14, align 8, !tbaa !9
  %310 = sub i64 %308, %309
  br label %311

311:                                              ; preds = %305, %300
  %312 = phi i64 [ %304, %300 ], [ %310, %305 ]
  store i64 %312, ptr %15, align 8, !tbaa !9
  br label %317

313:                                              ; preds = %284, %278
  %314 = load ptr, ptr %5, align 8, !tbaa !28
  %315 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %314, i32 0, i32 6
  %316 = load i64, ptr %315, align 8, !tbaa !31
  store i64 %316, ptr %15, align 8, !tbaa !9
  br label %317

317:                                              ; preds = %313, %311
  %318 = load ptr, ptr %5, align 8, !tbaa !28
  %319 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %318, i32 0, i32 3
  %320 = load ptr, ptr %319, align 8, !tbaa !30
  %321 = load ptr, ptr %5, align 8, !tbaa !28
  %322 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %321, i32 0, i32 9
  %323 = load ptr, ptr %322, align 8, !tbaa !30
  %324 = getelementptr inbounds nuw %struct.H5D_piece_info_t, ptr %323, i32 0, i32 9
  %325 = load i64, ptr %324, align 8, !tbaa !60
  %326 = getelementptr inbounds nuw i8, ptr %320, i64 %325
  %327 = load i64, ptr %14, align 8, !tbaa !9
  %328 = load ptr, ptr %5, align 8, !tbaa !28
  %329 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %328, i32 0, i32 11
  %330 = getelementptr inbounds nuw %struct.H5D_type_info_t, ptr %329, i32 0, i32 5
  %331 = load i64, ptr %330, align 8, !tbaa !57
  %332 = mul i64 %327, %331
  %333 = getelementptr inbounds nuw i8, ptr %326, i64 %332
  store ptr %333, ptr %7, align 8, !tbaa !3
  br label %389

334:                                              ; preds = %275
  %335 = load ptr, ptr %4, align 8, !tbaa !26
  %336 = getelementptr inbounds nuw %struct.H5D_io_info_t, ptr %335, i32 0, i32 19
  %337 = load ptr, ptr %336, align 8, !tbaa !61
  store ptr %337, ptr %7, align 8, !tbaa !3
  %338 = load ptr, ptr %5, align 8, !tbaa !28
  %339 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %338, i32 0, i32 11
  %340 = getelementptr inbounds nuw %struct.H5D_type_info_t, ptr %339, i32 0, i32 11
  %341 = load i64, ptr %340, align 8, !tbaa !55
  %342 = load ptr, ptr %5, align 8, !tbaa !28
  %343 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %342, i32 0, i32 6
  %344 = load i64, ptr %343, align 8, !tbaa !31
  %345 = load i64, ptr %14, align 8, !tbaa !9
  %346 = sub i64 %344, %345
  %347 = icmp ult i64 %341, %346
  br i1 %347, label %348, label %353

348:                                              ; preds = %334
  %349 = load ptr, ptr %5, align 8, !tbaa !28
  %350 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %349, i32 0, i32 11
  %351 = getelementptr inbounds nuw %struct.H5D_type_info_t, ptr %350, i32 0, i32 11
  %352 = load i64, ptr %351, align 8, !tbaa !55
  br label %359

353:                                              ; preds = %334
  %354 = load ptr, ptr %5, align 8, !tbaa !28
  %355 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %354, i32 0, i32 6
  %356 = load i64, ptr %355, align 8, !tbaa !31
  %357 = load i64, ptr %14, align 8, !tbaa !9
  %358 = sub i64 %356, %357
  br label %359

359:                                              ; preds = %353, %348
  %360 = phi i64 [ %352, %348 ], [ %358, %353 ]
  store i64 %360, ptr %15, align 8, !tbaa !9
  %361 = load ptr, ptr %6, align 8, !tbaa !3
  %362 = load ptr, ptr %8, align 8, !tbaa !7
  %363 = load i64, ptr %15, align 8, !tbaa !9
  %364 = load ptr, ptr %7, align 8, !tbaa !3
  %365 = call i64 @H5D__gather_mem(ptr noundef %361, ptr noundef %362, i64 noundef %363, ptr noundef %364)
  store i64 %365, ptr %19, align 8, !tbaa !9
  %366 = load i64, ptr %19, align 8, !tbaa !9
  %367 = load i64, ptr %15, align 8, !tbaa !9
  %368 = icmp ne i64 %366, %367
  br i1 %368, label %369, label %388

369:                                              ; preds = %359
  br label %370

370:                                              ; preds = %369
  br label %371

371:                                              ; preds = %370
  br label %372

372:                                              ; preds = %371
  %373 = load i64, ptr @H5E_IO_g, align 8, !tbaa !9
  %374 = load i64, ptr @H5E_WRITEERROR_g, align 8, !tbaa !9
  %375 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__scatgath_write, i32 noundef 737, i64 noundef %373, i64 noundef %374, ptr noundef @.str.11)
  br label %376

376:                                              ; preds = %372
  br label %377

377:                                              ; preds = %376
  store i8 1, ptr %18, align 1, !tbaa !17
  %378 = load i8, ptr %18, align 1, !tbaa !17, !range !19, !noundef !20
  %379 = trunc i8 %378 to i1
  %380 = zext i1 %379 to i8
  store i8 %380, ptr %18, align 1, !tbaa !17
  br label %381

381:                                              ; preds = %377
  br label %382

382:                                              ; preds = %381
  br label %383

383:                                              ; preds = %382
  store i32 -1, ptr %17, align 4, !tbaa !15
  store i32 4, ptr %21, align 4
  br label %612

384:                                              ; No predecessors!
  br label %385

385:                                              ; preds = %384
  br label %386

386:                                              ; preds = %385
  br label %387

387:                                              ; preds = %386
  br label %388

388:                                              ; preds = %387, %359
  br label %389

389:                                              ; preds = %388, %317
  %390 = load ptr, ptr %5, align 8, !tbaa !28
  %391 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %390, i32 0, i32 11
  %392 = getelementptr inbounds nuw %struct.H5D_type_info_t, ptr %391, i32 0, i32 9
  %393 = load ptr, ptr %392, align 8, !tbaa !45
  %394 = icmp ne ptr %393, null
  br i1 %394, label %395, label %445

395:                                              ; preds = %389
  %396 = load ptr, ptr %5, align 8, !tbaa !28
  %397 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %396, i32 0, i32 11
  %398 = getelementptr inbounds nuw %struct.H5D_type_info_t, ptr %397, i32 0, i32 9
  %399 = load ptr, ptr %398, align 8, !tbaa !45
  %400 = getelementptr inbounds nuw %struct.H5T_subset_info_t, ptr %399, i32 0, i32 0
  %401 = load i32, ptr %400, align 8, !tbaa !46
  %402 = icmp eq i32 2, %401
  br i1 %402, label %403, label %445

403:                                              ; preds = %395
  %404 = load ptr, ptr %5, align 8, !tbaa !28
  %405 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %404, i32 0, i32 11
  %406 = getelementptr inbounds nuw %struct.H5D_type_info_t, ptr %405, i32 0, i32 6
  %407 = load i64, ptr %406, align 8, !tbaa !59
  %408 = load ptr, ptr %5, align 8, !tbaa !28
  %409 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %408, i32 0, i32 11
  %410 = getelementptr inbounds nuw %struct.H5D_type_info_t, ptr %409, i32 0, i32 9
  %411 = load ptr, ptr %410, align 8, !tbaa !45
  %412 = getelementptr inbounds nuw %struct.H5T_subset_info_t, ptr %411, i32 0, i32 1
  %413 = load i64, ptr %412, align 8, !tbaa !83
  %414 = icmp eq i64 %407, %413
  br i1 %414, label %415, label %445

415:                                              ; preds = %403
  %416 = load i8, ptr %16, align 1, !tbaa !17, !range !19, !noundef !20
  %417 = trunc i8 %416 to i1
  br i1 %417, label %445, label %418

418:                                              ; preds = %415
  %419 = load i64, ptr %15, align 8, !tbaa !9
  %420 = load ptr, ptr %5, align 8, !tbaa !28
  %421 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %420, i32 0, i32 11
  %422 = load ptr, ptr %7, align 8, !tbaa !3
  %423 = call i32 @H5D__compound_opt_write(i64 noundef %419, ptr noundef %421, ptr noundef %422)
  %424 = icmp slt i32 %423, 0
  br i1 %424, label %425, label %444

425:                                              ; preds = %418
  br label %426

426:                                              ; preds = %425
  br label %427

427:                                              ; preds = %426
  br label %428

428:                                              ; preds = %427
  %429 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !9
  %430 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !9
  %431 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__scatgath_write, i32 noundef 748, i64 noundef %429, i64 noundef %430, ptr noundef @.str.13)
  br label %432

432:                                              ; preds = %428
  br label %433

433:                                              ; preds = %432
  store i8 1, ptr %18, align 1, !tbaa !17
  %434 = load i8, ptr %18, align 1, !tbaa !17, !range !19, !noundef !20
  %435 = trunc i8 %434 to i1
  %436 = zext i1 %435 to i8
  store i8 %436, ptr %18, align 1, !tbaa !17
  br label %437

437:                                              ; preds = %433
  br label %438

438:                                              ; preds = %437
  br label %439

439:                                              ; preds = %438
  store i32 -1, ptr %17, align 4, !tbaa !15
  store i32 4, ptr %21, align 4
  br label %612

440:                                              ; No predecessors!
  br label %441

441:                                              ; preds = %440
  br label %442

442:                                              ; preds = %441
  br label %443

443:                                              ; preds = %442
  br label %444

444:                                              ; preds = %443, %418
  br label %584

445:                                              ; preds = %415, %403, %395, %389
  %446 = load ptr, ptr %5, align 8, !tbaa !28
  %447 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %446, i32 0, i32 11
  %448 = getelementptr inbounds nuw %struct.H5D_type_info_t, ptr %447, i32 0, i32 10
  %449 = load i32, ptr %448, align 8, !tbaa !54
  %450 = icmp eq i32 2, %449
  br i1 %450, label %451, label %483

451:                                              ; preds = %445
  %452 = load ptr, ptr %4, align 8, !tbaa !26
  %453 = load ptr, ptr %5, align 8, !tbaa !28
  %454 = load ptr, ptr %10, align 8, !tbaa !7
  %455 = load i64, ptr %15, align 8, !tbaa !9
  %456 = load ptr, ptr %4, align 8, !tbaa !26
  %457 = getelementptr inbounds nuw %struct.H5D_io_info_t, ptr %456, i32 0, i32 22
  %458 = load ptr, ptr %457, align 8, !tbaa !62
  %459 = call i64 @H5D__gather_file(ptr noundef %452, ptr noundef %453, ptr noundef %454, i64 noundef %455, ptr noundef %458)
  store i64 %459, ptr %19, align 8, !tbaa !9
  %460 = load i64, ptr %19, align 8, !tbaa !9
  %461 = load i64, ptr %15, align 8, !tbaa !9
  %462 = icmp ne i64 %460, %461
  br i1 %462, label %463, label %482

463:                                              ; preds = %451
  br label %464

464:                                              ; preds = %463
  br label %465

465:                                              ; preds = %464
  br label %466

466:                                              ; preds = %465
  %467 = load i64, ptr @H5E_IO_g, align 8, !tbaa !9
  %468 = load i64, ptr @H5E_READERROR_g, align 8, !tbaa !9
  %469 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__scatgath_write, i32 noundef 755, i64 noundef %467, i64 noundef %468, ptr noundef @.str.12)
  br label %470

470:                                              ; preds = %466
  br label %471

471:                                              ; preds = %470
  store i8 1, ptr %18, align 1, !tbaa !17
  %472 = load i8, ptr %18, align 1, !tbaa !17, !range !19, !noundef !20
  %473 = trunc i8 %472 to i1
  %474 = zext i1 %473 to i8
  store i8 %474, ptr %18, align 1, !tbaa !17
  br label %475

475:                                              ; preds = %471
  br label %476

476:                                              ; preds = %475
  br label %477

477:                                              ; preds = %476
  store i32 -1, ptr %17, align 4, !tbaa !15
  store i32 4, ptr %21, align 4
  br label %612

478:                                              ; No predecessors!
  br label %479

479:                                              ; preds = %478
  br label %480

480:                                              ; preds = %479
  br label %481

481:                                              ; preds = %480
  br label %482

482:                                              ; preds = %481, %451
  br label %483

483:                                              ; preds = %482, %445
  %484 = load ptr, ptr %5, align 8, !tbaa !28
  %485 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %484, i32 0, i32 11
  %486 = getelementptr inbounds nuw %struct.H5D_type_info_t, ptr %485, i32 0, i32 8
  %487 = load i8, ptr %486, align 1, !tbaa !66, !range !19, !noundef !20
  %488 = trunc i8 %487 to i1
  br i1 %488, label %544, label %489

489:                                              ; preds = %483
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  %490 = call i32 @H5CX_get_data_transform(ptr noundef %20)
  %491 = icmp slt i32 %490, 0
  br i1 %491, label %492, label %511

492:                                              ; preds = %489
  br label %493

493:                                              ; preds = %492
  br label %494

494:                                              ; preds = %493
  br label %495

495:                                              ; preds = %494
  %496 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !9
  %497 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !9
  %498 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__scatgath_write, i32 noundef 765, i64 noundef %496, i64 noundef %497, ptr noundef @.str.14)
  br label %499

499:                                              ; preds = %495
  br label %500

500:                                              ; preds = %499
  store i8 1, ptr %18, align 1, !tbaa !17
  %501 = load i8, ptr %18, align 1, !tbaa !17, !range !19, !noundef !20
  %502 = trunc i8 %501 to i1
  %503 = zext i1 %502 to i8
  store i8 %503, ptr %18, align 1, !tbaa !17
  br label %504

504:                                              ; preds = %500
  br label %505

505:                                              ; preds = %504
  br label %506

506:                                              ; preds = %505
  store i32 -1, ptr %17, align 4, !tbaa !15
  store i32 4, ptr %21, align 4
  br label %541

507:                                              ; No predecessors!
  br label %508

508:                                              ; preds = %507
  br label %509

509:                                              ; preds = %508
  br label %510

510:                                              ; preds = %509
  br label %511

511:                                              ; preds = %510, %489
  %512 = load ptr, ptr %20, align 8, !tbaa !67
  %513 = load ptr, ptr %7, align 8, !tbaa !3
  %514 = load i64, ptr %15, align 8, !tbaa !9
  %515 = load ptr, ptr %5, align 8, !tbaa !28
  %516 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %515, i32 0, i32 11
  %517 = getelementptr inbounds nuw %struct.H5D_type_info_t, ptr %516, i32 0, i32 0
  %518 = load ptr, ptr %517, align 8, !tbaa !69
  %519 = call i32 @H5Z_xform_eval(ptr noundef %512, ptr noundef %513, i64 noundef %514, ptr noundef %518)
  %520 = icmp slt i32 %519, 0
  br i1 %520, label %521, label %540

521:                                              ; preds = %511
  br label %522

522:                                              ; preds = %521
  br label %523

523:                                              ; preds = %522
  br label %524

524:                                              ; preds = %523
  %525 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !9
  %526 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !9
  %527 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__scatgath_write, i32 noundef 768, i64 noundef %525, i64 noundef %526, ptr noundef @.str.15)
  br label %528

528:                                              ; preds = %524
  br label %529

529:                                              ; preds = %528
  store i8 1, ptr %18, align 1, !tbaa !17
  %530 = load i8, ptr %18, align 1, !tbaa !17, !range !19, !noundef !20
  %531 = trunc i8 %530 to i1
  %532 = zext i1 %531 to i8
  store i8 %532, ptr %18, align 1, !tbaa !17
  br label %533

533:                                              ; preds = %529
  br label %534

534:                                              ; preds = %533
  br label %535

535:                                              ; preds = %534
  store i32 -1, ptr %17, align 4, !tbaa !15
  store i32 4, ptr %21, align 4
  br label %541

536:                                              ; No predecessors!
  br label %537

537:                                              ; preds = %536
  br label %538

538:                                              ; preds = %537
  br label %539

539:                                              ; preds = %538
  br label %540

540:                                              ; preds = %539, %511
  store i32 0, ptr %21, align 4
  br label %541

541:                                              ; preds = %535, %506, %540
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  %542 = load i32, ptr %21, align 4
  switch i32 %542, label %612 [
    i32 0, label %543
  ]

543:                                              ; preds = %541
  br label %544

544:                                              ; preds = %543, %483
  %545 = load ptr, ptr %5, align 8, !tbaa !28
  %546 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %545, i32 0, i32 11
  %547 = getelementptr inbounds nuw %struct.H5D_type_info_t, ptr %546, i32 0, i32 4
  %548 = load ptr, ptr %547, align 8, !tbaa !63
  %549 = load ptr, ptr %5, align 8, !tbaa !28
  %550 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %549, i32 0, i32 11
  %551 = getelementptr inbounds nuw %struct.H5D_type_info_t, ptr %550, i32 0, i32 2
  %552 = load ptr, ptr %551, align 8, !tbaa !64
  %553 = load ptr, ptr %5, align 8, !tbaa !28
  %554 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %553, i32 0, i32 11
  %555 = getelementptr inbounds nuw %struct.H5D_type_info_t, ptr %554, i32 0, i32 3
  %556 = load ptr, ptr %555, align 8, !tbaa !65
  %557 = load i64, ptr %15, align 8, !tbaa !9
  %558 = load ptr, ptr %7, align 8, !tbaa !3
  %559 = load ptr, ptr %4, align 8, !tbaa !26
  %560 = getelementptr inbounds nuw %struct.H5D_io_info_t, ptr %559, i32 0, i32 22
  %561 = load ptr, ptr %560, align 8, !tbaa !62
  %562 = call i32 @H5T_convert(ptr noundef %548, ptr noundef %552, ptr noundef %556, i64 noundef %557, i64 noundef 0, i64 noundef 0, ptr noundef %558, ptr noundef %561)
  %563 = icmp slt i32 %562, 0
  br i1 %563, label %564, label %583

564:                                              ; preds = %544
  br label %565

565:                                              ; preds = %564
  br label %566

566:                                              ; preds = %565
  br label %567

567:                                              ; preds = %566
  %568 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !9
  %569 = load i64, ptr @H5E_CANTCONVERT_g, align 8, !tbaa !9
  %570 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__scatgath_write, i32 noundef 777, i64 noundef %568, i64 noundef %569, ptr noundef @.str.13)
  br label %571

571:                                              ; preds = %567
  br label %572

572:                                              ; preds = %571
  store i8 1, ptr %18, align 1, !tbaa !17
  %573 = load i8, ptr %18, align 1, !tbaa !17, !range !19, !noundef !20
  %574 = trunc i8 %573 to i1
  %575 = zext i1 %574 to i8
  store i8 %575, ptr %18, align 1, !tbaa !17
  br label %576

576:                                              ; preds = %572
  br label %577

577:                                              ; preds = %576
  br label %578

578:                                              ; preds = %577
  store i32 -1, ptr %17, align 4, !tbaa !15
  store i32 4, ptr %21, align 4
  br label %612

579:                                              ; No predecessors!
  br label %580

580:                                              ; preds = %579
  br label %581

581:                                              ; preds = %580
  br label %582

582:                                              ; preds = %581
  br label %583

583:                                              ; preds = %582, %544
  br label %584

584:                                              ; preds = %583, %444
  %585 = load ptr, ptr %4, align 8, !tbaa !26
  %586 = load ptr, ptr %5, align 8, !tbaa !28
  %587 = load ptr, ptr %12, align 8, !tbaa !7
  %588 = load i64, ptr %15, align 8, !tbaa !9
  %589 = load ptr, ptr %7, align 8, !tbaa !3
  %590 = call i32 @H5D__scatter_file(ptr noundef %585, ptr noundef %586, ptr noundef %587, i64 noundef %588, ptr noundef %589)
  %591 = icmp slt i32 %590, 0
  br i1 %591, label %592, label %611

592:                                              ; preds = %584
  br label %593

593:                                              ; preds = %592
  br label %594

594:                                              ; preds = %593
  br label %595

595:                                              ; preds = %594
  %596 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !9
  %597 = load i64, ptr @H5E_WRITEERROR_g, align 8, !tbaa !9
  %598 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__scatgath_write, i32 noundef 784, i64 noundef %596, i64 noundef %597, ptr noundef @.str.16)
  br label %599

599:                                              ; preds = %595
  br label %600

600:                                              ; preds = %599
  store i8 1, ptr %18, align 1, !tbaa !17
  %601 = load i8, ptr %18, align 1, !tbaa !17, !range !19, !noundef !20
  %602 = trunc i8 %601 to i1
  %603 = zext i1 %602 to i8
  store i8 %603, ptr %18, align 1, !tbaa !17
  br label %604

604:                                              ; preds = %600
  br label %605

605:                                              ; preds = %604
  br label %606

606:                                              ; preds = %605
  store i32 -1, ptr %17, align 4, !tbaa !15
  store i32 4, ptr %21, align 4
  br label %612

607:                                              ; No predecessors!
  br label %608

608:                                              ; preds = %607
  br label %609

609:                                              ; preds = %608
  br label %610

610:                                              ; preds = %609
  br label %611

611:                                              ; preds = %610, %584
  store i32 0, ptr %21, align 4
  br label %612

612:                                              ; preds = %606, %578, %477, %439, %383, %611, %541
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  %613 = load i32, ptr %21, align 4
  switch i32 %613, label %710 [
    i32 0, label %614
    i32 4, label %620
  ]

614:                                              ; preds = %612
  br label %615

615:                                              ; preds = %614
  %616 = load i64, ptr %15, align 8, !tbaa !9
  %617 = load i64, ptr %14, align 8, !tbaa !9
  %618 = add i64 %617, %616
  store i64 %618, ptr %14, align 8, !tbaa !9
  br label %269, !llvm.loop !87

619:                                              ; preds = %269
  br label %620

620:                                              ; preds = %619, %612, %263, %233, %203, %173, %151, %129, %45
  %621 = load i8, ptr %13, align 1, !tbaa !17, !range !19, !noundef !20
  %622 = trunc i8 %621 to i1
  br i1 %622, label %623, label %643

623:                                              ; preds = %620
  %624 = load ptr, ptr %12, align 8, !tbaa !7
  %625 = call i32 @H5S_select_iter_release(ptr noundef %624)
  %626 = icmp slt i32 %625, 0
  br i1 %626, label %627, label %643

627:                                              ; preds = %623
  br label %628

628:                                              ; preds = %627
  br label %629

629:                                              ; preds = %628
  br label %630

630:                                              ; preds = %629
  %631 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !9
  %632 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !9
  %633 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__scatgath_write, i32 noundef 790, i64 noundef %631, i64 noundef %632, ptr noundef @.str.17)
  br label %634

634:                                              ; preds = %630
  br label %635

635:                                              ; preds = %634
  store i8 1, ptr %18, align 1, !tbaa !17
  %636 = load i8, ptr %18, align 1, !tbaa !17, !range !19, !noundef !20
  %637 = trunc i8 %636 to i1
  %638 = zext i1 %637 to i8
  store i8 %638, ptr %18, align 1, !tbaa !17
  br label %639

639:                                              ; preds = %635
  br label %640

640:                                              ; preds = %639
  store i32 -1, ptr %17, align 4, !tbaa !15
  br label %641

641:                                              ; preds = %640
  br label %642

642:                                              ; preds = %641
  br label %643

643:                                              ; preds = %642, %623, %620
  %644 = load ptr, ptr %12, align 8, !tbaa !7
  %645 = icmp ne ptr %644, null
  br i1 %645, label %646, label %649

646:                                              ; preds = %643
  %647 = load ptr, ptr %12, align 8, !tbaa !7
  %648 = call ptr @H5FL_reg_free(ptr noundef @H5_H5S_sel_iter_t_reg_free_list, ptr noundef %647)
  store ptr %648, ptr %12, align 8, !tbaa !7
  br label %649

649:                                              ; preds = %646, %643
  %650 = load i8, ptr %9, align 1, !tbaa !17, !range !19, !noundef !20
  %651 = trunc i8 %650 to i1
  br i1 %651, label %652, label %672

652:                                              ; preds = %649
  %653 = load ptr, ptr %8, align 8, !tbaa !7
  %654 = call i32 @H5S_select_iter_release(ptr noundef %653)
  %655 = icmp slt i32 %654, 0
  br i1 %655, label %656, label %672

656:                                              ; preds = %652
  br label %657

657:                                              ; preds = %656
  br label %658

658:                                              ; preds = %657
  br label %659

659:                                              ; preds = %658
  %660 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !9
  %661 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !9
  %662 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__scatgath_write, i32 noundef 794, i64 noundef %660, i64 noundef %661, ptr noundef @.str.17)
  br label %663

663:                                              ; preds = %659
  br label %664

664:                                              ; preds = %663
  store i8 1, ptr %18, align 1, !tbaa !17
  %665 = load i8, ptr %18, align 1, !tbaa !17, !range !19, !noundef !20
  %666 = trunc i8 %665 to i1
  %667 = zext i1 %666 to i8
  store i8 %667, ptr %18, align 1, !tbaa !17
  br label %668

668:                                              ; preds = %664
  br label %669

669:                                              ; preds = %668
  store i32 -1, ptr %17, align 4, !tbaa !15
  br label %670

670:                                              ; preds = %669
  br label %671

671:                                              ; preds = %670
  br label %672

672:                                              ; preds = %671, %652, %649
  %673 = load ptr, ptr %8, align 8, !tbaa !7
  %674 = icmp ne ptr %673, null
  br i1 %674, label %675, label %678

675:                                              ; preds = %672
  %676 = load ptr, ptr %8, align 8, !tbaa !7
  %677 = call ptr @H5FL_reg_free(ptr noundef @H5_H5S_sel_iter_t_reg_free_list, ptr noundef %676)
  store ptr %677, ptr %8, align 8, !tbaa !7
  br label %678

678:                                              ; preds = %675, %672
  %679 = load i8, ptr %11, align 1, !tbaa !17, !range !19, !noundef !20
  %680 = trunc i8 %679 to i1
  br i1 %680, label %681, label %701

681:                                              ; preds = %678
  %682 = load ptr, ptr %10, align 8, !tbaa !7
  %683 = call i32 @H5S_select_iter_release(ptr noundef %682)
  %684 = icmp slt i32 %683, 0
  br i1 %684, label %685, label %701

685:                                              ; preds = %681
  br label %686

686:                                              ; preds = %685
  br label %687

687:                                              ; preds = %686
  br label %688

688:                                              ; preds = %687
  %689 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !9
  %690 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !9
  %691 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__scatgath_write, i32 noundef 798, i64 noundef %689, i64 noundef %690, ptr noundef @.str.17)
  br label %692

692:                                              ; preds = %688
  br label %693

693:                                              ; preds = %692
  store i8 1, ptr %18, align 1, !tbaa !17
  %694 = load i8, ptr %18, align 1, !tbaa !17, !range !19, !noundef !20
  %695 = trunc i8 %694 to i1
  %696 = zext i1 %695 to i8
  store i8 %696, ptr %18, align 1, !tbaa !17
  br label %697

697:                                              ; preds = %693
  br label %698

698:                                              ; preds = %697
  store i32 -1, ptr %17, align 4, !tbaa !15
  br label %699

699:                                              ; preds = %698
  br label %700

700:                                              ; preds = %699
  br label %701

701:                                              ; preds = %700, %681, %678
  %702 = load ptr, ptr %10, align 8, !tbaa !7
  %703 = icmp ne ptr %702, null
  br i1 %703, label %704, label %707

704:                                              ; preds = %701
  %705 = load ptr, ptr %10, align 8, !tbaa !7
  %706 = call ptr @H5FL_reg_free(ptr noundef @H5_H5S_sel_iter_t_reg_free_list, ptr noundef %705)
  store ptr %706, ptr %10, align 8, !tbaa !7
  br label %707

707:                                              ; preds = %704, %701
  br label %708

708:                                              ; preds = %707, %28
  %709 = load i32, ptr %17, align 4, !tbaa !15
  store i32 %709, ptr %3, align 4
  store i32 1, ptr %21, align 4
  br label %710

710:                                              ; preds = %708, %612
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %711 = load i32, ptr %3, align 4
  ret i32 %711
}

; Function Attrs: nounwind uwtable
define internal i32 @H5D__compound_opt_write(i64 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !78
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %12 = load i8, ptr @H5D_init_g, align 1, !tbaa !17, !range !19, !noundef !20
  %13 = trunc i8 %12 to i1
  br i1 %13, label %18, label %14

14:                                               ; preds = %3
  %15 = load i8, ptr @H5_libterm_g, align 1, !tbaa !17, !range !19, !noundef !20
  %16 = trunc i8 %15 to i1
  %17 = xor i1 %16, true
  br label %18

18:                                               ; preds = %14, %3
  %19 = phi i1 [ true, %3 ], [ %17, %14 ]
  %20 = xor i1 %19, true
  %21 = xor i1 %20, true
  %22 = zext i1 %21 to i32
  %23 = sext i32 %22 to i64
  %24 = call i64 @llvm.expect.i64(i64 %23, i64 1)
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %53

26:                                               ; preds = %18
  %27 = load ptr, ptr %5, align 8, !tbaa !78
  %28 = getelementptr inbounds nuw %struct.H5D_type_info_t, ptr %27, i32 0, i32 5
  %29 = load i64, ptr %28, align 8, !tbaa !80
  store i64 %29, ptr %9, align 8, !tbaa !9
  %30 = load ptr, ptr %5, align 8, !tbaa !78
  %31 = getelementptr inbounds nuw %struct.H5D_type_info_t, ptr %30, i32 0, i32 6
  %32 = load i64, ptr %31, align 8, !tbaa !81
  store i64 %32, ptr %10, align 8, !tbaa !9
  %33 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %33, ptr %7, align 8, !tbaa !11
  %34 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %34, ptr %8, align 8, !tbaa !11
  store i64 0, ptr %11, align 8, !tbaa !9
  br label %35

35:                                               ; preds = %49, %26
  %36 = load i64, ptr %11, align 8, !tbaa !9
  %37 = load i64, ptr %4, align 8, !tbaa !9
  %38 = icmp ult i64 %36, %37
  br i1 %38, label %39, label %52

39:                                               ; preds = %35
  %40 = load ptr, ptr %8, align 8, !tbaa !11
  %41 = load ptr, ptr %7, align 8, !tbaa !11
  %42 = load i64, ptr %10, align 8, !tbaa !9
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %40, ptr align 1 %41, i64 %42, i1 false)
  %43 = load i64, ptr %9, align 8, !tbaa !9
  %44 = load ptr, ptr %7, align 8, !tbaa !11
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 %43
  store ptr %45, ptr %7, align 8, !tbaa !11
  %46 = load i64, ptr %10, align 8, !tbaa !9
  %47 = load ptr, ptr %8, align 8, !tbaa !11
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 %46
  store ptr %48, ptr %8, align 8, !tbaa !11
  br label %49

49:                                               ; preds = %39
  %50 = load i64, ptr %11, align 8, !tbaa !9
  %51 = add i64 %50, 1
  store i64 %51, ptr %11, align 8, !tbaa !9
  br label %35, !llvm.loop !88

52:                                               ; preds = %35
  br label %53

53:                                               ; preds = %52, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @H5D__scatter_file(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.H5D_io_info_t, align 8
  %12 = alloca %struct.H5D_dset_io_info_t, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i32, align 4
  %25 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !26
  store ptr %1, ptr %7, align 8, !tbaa !28
  store ptr %2, ptr %8, align 8, !tbaa !7
  store i64 %3, ptr %9, align 8, !tbaa !9
  store ptr %4, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 240, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 304, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  store ptr null, ptr %13, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  store ptr null, ptr %17, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #8
  store i32 0, ptr %24, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #8
  store i8 0, ptr %25, align 1, !tbaa !17
  %26 = load i8, ptr @H5D_init_g, align 1, !tbaa !17, !range !19, !noundef !20
  %27 = trunc i8 %26 to i1
  br i1 %27, label %32, label %28

28:                                               ; preds = %5
  %29 = load i8, ptr @H5_libterm_g, align 1, !tbaa !17, !range !19, !noundef !20
  %30 = trunc i8 %29 to i1
  %31 = xor i1 %30, true
  br label %32

32:                                               ; preds = %28, %5
  %33 = phi i1 [ true, %5 ], [ %31, %28 ]
  %34 = xor i1 %33, true
  %35 = xor i1 %34, true
  %36 = zext i1 %35 to i32
  %37 = sext i32 %36 to i64
  %38 = call i64 @llvm.expect.i64(i64 %37, i64 1)
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %40, label %207

40:                                               ; preds = %32
  %41 = load ptr, ptr %6, align 8, !tbaa !26
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %41, i64 240, i1 false)
  %42 = load ptr, ptr %7, align 8, !tbaa !28
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %42, i64 304, i1 false)
  %43 = getelementptr inbounds nuw %struct.H5D_io_info_t, ptr %11, i32 0, i32 2
  store i32 1, ptr %43, align 8, !tbaa !71
  %44 = load ptr, ptr %10, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %12, i32 0, i32 3
  store ptr %44, ptr %45, align 8, !tbaa !30
  %46 = getelementptr inbounds nuw %struct.H5D_io_info_t, ptr %11, i32 0, i32 5
  store ptr %12, ptr %46, align 8, !tbaa !72
  %47 = call i32 @H5CX_get_vec_size(ptr noundef %22)
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %49, label %68

49:                                               ; preds = %40
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  %53 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !9
  %54 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !9
  %55 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__scatter_file, i32 noundef 127, i64 noundef %53, i64 noundef %54, ptr noundef @.str.1)
  br label %56

56:                                               ; preds = %52
  br label %57

57:                                               ; preds = %56
  store i8 1, ptr %25, align 1, !tbaa !17
  %58 = load i8, ptr %25, align 1, !tbaa !17, !range !19, !noundef !20
  %59 = trunc i8 %58 to i1
  %60 = zext i1 %59 to i8
  store i8 %60, ptr %25, align 1, !tbaa !17
  br label %61

61:                                               ; preds = %57
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  store i32 -1, ptr %24, align 4, !tbaa !15
  br label %194

64:                                               ; No predecessors!
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67, %40
  %69 = load i64, ptr %22, align 8, !tbaa !9
  %70 = icmp ugt i64 %69, 1024
  br i1 %70, label %71, label %73

71:                                               ; preds = %68
  %72 = load i64, ptr %22, align 8, !tbaa !9
  store i64 %72, ptr %23, align 8, !tbaa !9
  br label %74

73:                                               ; preds = %68
  store i64 1024, ptr %23, align 8, !tbaa !9
  br label %74

74:                                               ; preds = %73, %71
  %75 = load i64, ptr %23, align 8, !tbaa !9
  %76 = call noalias ptr @H5FL_seq_malloc(ptr noundef @H5_size_t_seq_free_list, i64 noundef %75)
  store ptr %76, ptr %17, align 8, !tbaa !13
  %77 = icmp eq ptr null, %76
  br i1 %77, label %78, label %97

78:                                               ; preds = %74
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  %82 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !9
  %83 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !9
  %84 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__scatter_file, i32 noundef 135, i64 noundef %82, i64 noundef %83, ptr noundef @.str.2)
  br label %85

85:                                               ; preds = %81
  br label %86

86:                                               ; preds = %85
  store i8 1, ptr %25, align 1, !tbaa !17
  %87 = load i8, ptr %25, align 1, !tbaa !17, !range !19, !noundef !20
  %88 = trunc i8 %87 to i1
  %89 = zext i1 %88 to i8
  store i8 %89, ptr %25, align 1, !tbaa !17
  br label %90

90:                                               ; preds = %86
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  store i32 -1, ptr %24, align 4, !tbaa !15
  br label %194

93:                                               ; No predecessors!
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96, %74
  %98 = load i64, ptr %23, align 8, !tbaa !9
  %99 = call noalias ptr @H5FL_seq_malloc(ptr noundef @H5_hsize_t_seq_free_list, i64 noundef %98)
  store ptr %99, ptr %13, align 8, !tbaa !13
  %100 = icmp eq ptr null, %99
  br i1 %100, label %101, label %120

101:                                              ; preds = %97
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  %105 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !9
  %106 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !9
  %107 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__scatter_file, i32 noundef 137, i64 noundef %105, i64 noundef %106, ptr noundef @.str.3)
  br label %108

108:                                              ; preds = %104
  br label %109

109:                                              ; preds = %108
  store i8 1, ptr %25, align 1, !tbaa !17
  %110 = load i8, ptr %25, align 1, !tbaa !17, !range !19, !noundef !20
  %111 = trunc i8 %110 to i1
  %112 = zext i1 %111 to i8
  store i8 %112, ptr %25, align 1, !tbaa !17
  br label %113

113:                                              ; preds = %109
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  store i32 -1, ptr %24, align 4, !tbaa !15
  br label %194

116:                                              ; No predecessors!
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119, %97
  br label %121

121:                                              ; preds = %184, %120
  %122 = load i64, ptr %9, align 8, !tbaa !9
  %123 = icmp ugt i64 %122, 0
  br i1 %123, label %124, label %193

124:                                              ; preds = %121
  %125 = load ptr, ptr %8, align 8, !tbaa !7
  %126 = load i64, ptr %23, align 8, !tbaa !9
  %127 = load i64, ptr %9, align 8, !tbaa !9
  %128 = load ptr, ptr %13, align 8, !tbaa !13
  %129 = load ptr, ptr %17, align 8, !tbaa !13
  %130 = call i32 @H5S_select_iter_get_seq_list(ptr noundef %125, i64 noundef %126, i64 noundef %127, ptr noundef %20, ptr noundef %21, ptr noundef %128, ptr noundef %129)
  %131 = icmp slt i32 %130, 0
  br i1 %131, label %132, label %151

132:                                              ; preds = %124
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  %136 = load i64, ptr @H5E_INTERNAL_g, align 8, !tbaa !9
  %137 = load i64, ptr @H5E_UNSUPPORTED_g, align 8, !tbaa !9
  %138 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__scatter_file, i32 noundef 143, i64 noundef %136, i64 noundef %137, ptr noundef @.str.4)
  br label %139

139:                                              ; preds = %135
  br label %140

140:                                              ; preds = %139
  store i8 1, ptr %25, align 1, !tbaa !17
  %141 = load i8, ptr %25, align 1, !tbaa !17, !range !19, !noundef !20
  %142 = trunc i8 %141 to i1
  %143 = zext i1 %142 to i8
  store i8 %143, ptr %25, align 1, !tbaa !17
  br label %144

144:                                              ; preds = %140
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  store i32 -1, ptr %24, align 4, !tbaa !15
  br label %194

147:                                              ; No predecessors!
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150, %124
  store i64 0, ptr %16, align 8, !tbaa !9
  store i64 0, ptr %15, align 8, !tbaa !9
  %152 = load i64, ptr %21, align 8, !tbaa !9
  %153 = load ptr, ptr %8, align 8, !tbaa !7
  %154 = getelementptr inbounds nuw %struct.H5S_sel_iter_t, ptr %153, i32 0, i32 5
  %155 = load i64, ptr %154, align 8, !tbaa !73
  %156 = mul i64 %152, %155
  store i64 %156, ptr %19, align 8, !tbaa !9
  store i64 %156, ptr %18, align 8, !tbaa !9
  store i64 0, ptr %14, align 8, !tbaa !9
  %157 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %12, i32 0, i32 2
  %158 = getelementptr inbounds nuw %struct.H5D_layout_ops_t, ptr %157, i32 0, i32 9
  %159 = load ptr, ptr %158, align 8, !tbaa !89
  %160 = load i64, ptr %20, align 8, !tbaa !9
  %161 = load ptr, ptr %17, align 8, !tbaa !13
  %162 = load ptr, ptr %13, align 8, !tbaa !13
  %163 = call i64 %159(ptr noundef %11, ptr noundef %12, i64 noundef %160, ptr noundef %16, ptr noundef %161, ptr noundef %162, i64 noundef 1, ptr noundef %15, ptr noundef %19, ptr noundef %14)
  %164 = icmp slt i64 %163, 0
  br i1 %164, label %165, label %184

165:                                              ; preds = %151
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167
  %169 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !9
  %170 = load i64, ptr @H5E_WRITEERROR_g, align 8, !tbaa !9
  %171 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__scatter_file, i32 noundef 153, i64 noundef %169, i64 noundef %170, ptr noundef @.str.31)
  br label %172

172:                                              ; preds = %168
  br label %173

173:                                              ; preds = %172
  store i8 1, ptr %25, align 1, !tbaa !17
  %174 = load i8, ptr %25, align 1, !tbaa !17, !range !19, !noundef !20
  %175 = trunc i8 %174 to i1
  %176 = zext i1 %175 to i8
  store i8 %176, ptr %25, align 1, !tbaa !17
  br label %177

177:                                              ; preds = %173
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178
  store i32 -1, ptr %24, align 4, !tbaa !15
  br label %194

180:                                              ; No predecessors!
  br label %181

181:                                              ; preds = %180
  br label %182

182:                                              ; preds = %181
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183, %151
  %185 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %12, i32 0, i32 3
  %186 = load ptr, ptr %185, align 8, !tbaa !30
  %187 = load i64, ptr %18, align 8, !tbaa !9
  %188 = getelementptr inbounds nuw i8, ptr %186, i64 %187
  %189 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %12, i32 0, i32 3
  store ptr %188, ptr %189, align 8, !tbaa !30
  %190 = load i64, ptr %21, align 8, !tbaa !9
  %191 = load i64, ptr %9, align 8, !tbaa !9
  %192 = sub i64 %191, %190
  store i64 %192, ptr %9, align 8, !tbaa !9
  br label %121, !llvm.loop !90

193:                                              ; preds = %121
  br label %194

194:                                              ; preds = %193, %179, %146, %115, %92, %63
  %195 = load ptr, ptr %17, align 8, !tbaa !13
  %196 = icmp ne ptr %195, null
  br i1 %196, label %197, label %200

197:                                              ; preds = %194
  %198 = load ptr, ptr %17, align 8, !tbaa !13
  %199 = call ptr @H5FL_seq_free(ptr noundef @H5_size_t_seq_free_list, ptr noundef %198)
  store ptr %199, ptr %17, align 8, !tbaa !13
  br label %200

200:                                              ; preds = %197, %194
  %201 = load ptr, ptr %13, align 8, !tbaa !13
  %202 = icmp ne ptr %201, null
  br i1 %202, label %203, label %206

203:                                              ; preds = %200
  %204 = load ptr, ptr %13, align 8, !tbaa !13
  %205 = call ptr @H5FL_seq_free(ptr noundef @H5_hsize_t_seq_free_list, ptr noundef %204)
  store ptr %205, ptr %13, align 8, !tbaa !13
  br label %206

206:                                              ; preds = %203, %200
  br label %207

207:                                              ; preds = %206, %32
  %208 = load i32, ptr %24, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 304, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 240, ptr %11) #8
  ret i32 %208
}

; Function Attrs: nounwind uwtable
define i32 @H5D__scatgath_read_select(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  store ptr null, ptr %4, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  store ptr null, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #8
  store i8 0, ptr %6, align 1, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  store ptr null, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  store ptr null, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  store i64 0, ptr %9, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  store i64 0, ptr %10, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  store i32 0, ptr %12, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #8
  store i8 0, ptr %13, align 1, !tbaa !17
  %18 = load i8, ptr @H5D_init_g, align 1, !tbaa !17, !range !19, !noundef !20
  %19 = trunc i8 %18 to i1
  br i1 %19, label %24, label %20

20:                                               ; preds = %1
  %21 = load i8, ptr @H5_libterm_g, align 1, !tbaa !17, !range !19, !noundef !20
  %22 = trunc i8 %21 to i1
  %23 = xor i1 %22, true
  br label %24

24:                                               ; preds = %20, %1
  %25 = phi i1 [ true, %1 ], [ %23, %20 ]
  %26 = xor i1 %25, true
  %27 = xor i1 %26, true
  %28 = zext i1 %27 to i32
  %29 = sext i32 %28 to i64
  %30 = call i64 @llvm.expect.i64(i64 %29, i64 1)
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %918

32:                                               ; preds = %24
  %33 = load ptr, ptr %3, align 8, !tbaa !26
  %34 = getelementptr inbounds nuw %struct.H5D_io_info_t, ptr %33, i32 0, i32 7
  %35 = load i64, ptr %34, align 8, !tbaa !92
  %36 = mul i64 %35, 8
  %37 = call noalias ptr @malloc(i64 noundef %36) #9
  store ptr %37, ptr %7, align 8, !tbaa !3
  %38 = icmp eq ptr null, %37
  br i1 %38, label %39, label %58

39:                                               ; preds = %32
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  %43 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !9
  %44 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !9
  %45 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__scatgath_read_select, i32 noundef 840, i64 noundef %43, i64 noundef %44, ptr noundef @.str.18)
  br label %46

46:                                               ; preds = %42
  br label %47

47:                                               ; preds = %46
  store i8 1, ptr %13, align 1, !tbaa !17
  %48 = load i8, ptr %13, align 1, !tbaa !17, !range !19, !noundef !20
  %49 = trunc i8 %48 to i1
  %50 = zext i1 %49 to i8
  store i8 %50, ptr %13, align 1, !tbaa !17
  br label %51

51:                                               ; preds = %47
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  store i32 -1, ptr %12, align 4, !tbaa !15
  br label %830

54:                                               ; No predecessors!
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57, %32
  %59 = call noalias ptr @H5FL_reg_malloc(ptr noundef @H5_H5S_sel_iter_t_reg_free_list)
  store ptr %59, ptr %5, align 8, !tbaa !7
  %60 = icmp eq ptr null, %59
  br i1 %60, label %61, label %80

61:                                               ; preds = %58
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  %65 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !9
  %66 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !9
  %67 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__scatgath_read_select, i32 noundef 844, i64 noundef %65, i64 noundef %66, ptr noundef @.str.5)
  br label %68

68:                                               ; preds = %64
  br label %69

69:                                               ; preds = %68
  store i8 1, ptr %13, align 1, !tbaa !17
  %70 = load i8, ptr %13, align 1, !tbaa !17, !range !19, !noundef !20
  %71 = trunc i8 %70 to i1
  %72 = zext i1 %71 to i8
  store i8 %72, ptr %13, align 1, !tbaa !17
  br label %73

73:                                               ; preds = %69
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  store i32 -1, ptr %12, align 4, !tbaa !15
  br label %830

76:                                               ; No predecessors!
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79, %58
  %81 = load ptr, ptr %3, align 8, !tbaa !26
  %82 = getelementptr inbounds nuw %struct.H5D_io_info_t, ptr %81, i32 0, i32 7
  %83 = load i64, ptr %82, align 8, !tbaa !92
  %84 = mul i64 %83, 8
  %85 = call noalias ptr @malloc(i64 noundef %84) #9
  store ptr %85, ptr %4, align 8, !tbaa !91
  %86 = icmp eq ptr null, %85
  br i1 %86, label %87, label %106

87:                                               ; preds = %80
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  %91 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !9
  %92 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !9
  %93 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__scatgath_read_select, i32 noundef 851, i64 noundef %91, i64 noundef %92, ptr noundef @.str.19)
  br label %94

94:                                               ; preds = %90
  br label %95

95:                                               ; preds = %94
  store i8 1, ptr %13, align 1, !tbaa !17
  %96 = load i8, ptr %13, align 1, !tbaa !17, !range !19, !noundef !20
  %97 = trunc i8 %96 to i1
  %98 = zext i1 %97 to i8
  store i8 %98, ptr %13, align 1, !tbaa !17
  br label %99

99:                                               ; preds = %95
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  store i32 -1, ptr %12, align 4, !tbaa !15
  br label %830

102:                                              ; No predecessors!
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105, %80
  store i64 0, ptr %11, align 8, !tbaa !9
  br label %107

107:                                              ; preds = %429, %106
  %108 = load i64, ptr %11, align 8, !tbaa !9
  %109 = load ptr, ptr %3, align 8, !tbaa !26
  %110 = getelementptr inbounds nuw %struct.H5D_io_info_t, ptr %109, i32 0, i32 7
  %111 = load i64, ptr %110, align 8, !tbaa !92
  %112 = icmp ult i64 %108, %111
  br i1 %112, label %113, label %432

113:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %114 = load ptr, ptr %3, align 8, !tbaa !26
  %115 = getelementptr inbounds nuw %struct.H5D_io_info_t, ptr %114, i32 0, i32 9
  %116 = load ptr, ptr %115, align 8, !tbaa !93
  %117 = load i64, ptr %11, align 8, !tbaa !9
  %118 = getelementptr inbounds nuw ptr, ptr %116, i64 %117
  %119 = load ptr, ptr %118, align 8, !tbaa !94
  %120 = getelementptr inbounds nuw %struct.H5D_piece_info_t, ptr %119, i32 0, i32 11
  %121 = load ptr, ptr %120, align 8, !tbaa !96
  store ptr %121, ptr %14, align 8, !tbaa !28
  %122 = load ptr, ptr %14, align 8, !tbaa !28
  %123 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %122, i32 0, i32 11
  %124 = getelementptr inbounds nuw %struct.H5D_type_info_t, ptr %123, i32 0, i32 8
  %125 = load i8, ptr %124, align 1, !tbaa !66, !range !19, !noundef !20
  %126 = trunc i8 %125 to i1
  br i1 %126, label %127, label %152

127:                                              ; preds = %113
  %128 = load ptr, ptr %14, align 8, !tbaa !28
  %129 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %128, i32 0, i32 11
  %130 = getelementptr inbounds nuw %struct.H5D_type_info_t, ptr %129, i32 0, i32 7
  %131 = load i8, ptr %130, align 8, !tbaa !97, !range !19, !noundef !20
  %132 = trunc i8 %131 to i1
  br i1 %132, label %133, label %152

133:                                              ; preds = %127
  %134 = load ptr, ptr %3, align 8, !tbaa !26
  %135 = getelementptr inbounds nuw %struct.H5D_io_info_t, ptr %134, i32 0, i32 10
  %136 = load ptr, ptr %135, align 8, !tbaa !98
  %137 = load i64, ptr %11, align 8, !tbaa !9
  %138 = getelementptr inbounds nuw ptr, ptr %136, i64 %137
  %139 = load ptr, ptr %138, align 8, !tbaa !99
  %140 = load ptr, ptr %4, align 8, !tbaa !91
  %141 = load i64, ptr %11, align 8, !tbaa !9
  %142 = getelementptr inbounds nuw ptr, ptr %140, i64 %141
  store ptr %139, ptr %142, align 8, !tbaa !99
  %143 = load ptr, ptr %3, align 8, !tbaa !26
  %144 = getelementptr inbounds nuw %struct.H5D_io_info_t, ptr %143, i32 0, i32 14
  %145 = load ptr, ptr %144, align 8, !tbaa !100
  %146 = load i64, ptr %11, align 8, !tbaa !9
  %147 = getelementptr inbounds nuw ptr, ptr %145, i64 %146
  %148 = load ptr, ptr %147, align 8, !tbaa !3
  %149 = load ptr, ptr %7, align 8, !tbaa !3
  %150 = load i64, ptr %11, align 8, !tbaa !9
  %151 = getelementptr inbounds nuw ptr, ptr %149, i64 %150
  store ptr %148, ptr %151, align 8, !tbaa !3
  br label %425

152:                                              ; preds = %127, %113
  %153 = load ptr, ptr %3, align 8, !tbaa !26
  %154 = getelementptr inbounds nuw %struct.H5D_io_info_t, ptr %153, i32 0, i32 9
  %155 = load ptr, ptr %154, align 8, !tbaa !93
  %156 = load i64, ptr %11, align 8, !tbaa !9
  %157 = getelementptr inbounds nuw ptr, ptr %155, i64 %156
  %158 = load ptr, ptr %157, align 8, !tbaa !94
  %159 = getelementptr inbounds nuw %struct.H5D_piece_info_t, ptr %158, i32 0, i32 2
  %160 = call ptr @H5S_create_simple(i32 noundef 1, ptr noundef %159, ptr noundef null)
  %161 = load ptr, ptr %4, align 8, !tbaa !91
  %162 = load i64, ptr %11, align 8, !tbaa !9
  %163 = getelementptr inbounds nuw ptr, ptr %161, i64 %162
  store ptr %160, ptr %163, align 8, !tbaa !99
  %164 = icmp eq ptr null, %160
  br i1 %164, label %165, label %193

165:                                              ; preds = %152
  %166 = load ptr, ptr %4, align 8, !tbaa !91
  %167 = load i64, ptr %11, align 8, !tbaa !9
  %168 = getelementptr inbounds nuw ptr, ptr %166, i64 %167
  %169 = load ptr, ptr %3, align 8, !tbaa !26
  %170 = getelementptr inbounds nuw %struct.H5D_io_info_t, ptr %169, i32 0, i32 7
  %171 = load i64, ptr %170, align 8, !tbaa !92
  %172 = load i64, ptr %11, align 8, !tbaa !9
  %173 = sub i64 %171, %172
  %174 = mul i64 %173, 8
  call void @llvm.memset.p0.i64(ptr align 8 %168, i8 0, i64 %174, i1 false)
  br label %175

175:                                              ; preds = %165
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176
  %178 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !9
  %179 = load i64, ptr @H5E_CANTCREATE_g, align 8, !tbaa !9
  %180 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__scatgath_read_select, i32 noundef 870, i64 noundef %178, i64 noundef %179, ptr noundef @.str.20)
  br label %181

181:                                              ; preds = %177
  br label %182

182:                                              ; preds = %181
  store i8 1, ptr %13, align 1, !tbaa !17
  %183 = load i8, ptr %13, align 1, !tbaa !17, !range !19, !noundef !20
  %184 = trunc i8 %183 to i1
  %185 = zext i1 %184 to i8
  store i8 %185, ptr %13, align 1, !tbaa !17
  br label %186

186:                                              ; preds = %182
  br label %187

187:                                              ; preds = %186
  br label %188

188:                                              ; preds = %187
  store i32 -1, ptr %12, align 4, !tbaa !15
  store i32 10, ptr %15, align 4
  br label %426

189:                                              ; No predecessors!
  br label %190

190:                                              ; preds = %189
  br label %191

191:                                              ; preds = %190
  br label %192

192:                                              ; preds = %191
  br label %193

193:                                              ; preds = %192, %152
  %194 = load ptr, ptr %3, align 8, !tbaa !26
  %195 = getelementptr inbounds nuw %struct.H5D_io_info_t, ptr %194, i32 0, i32 9
  %196 = load ptr, ptr %195, align 8, !tbaa !93
  %197 = load i64, ptr %11, align 8, !tbaa !9
  %198 = getelementptr inbounds nuw ptr, ptr %196, i64 %197
  %199 = load ptr, ptr %198, align 8, !tbaa !94
  %200 = getelementptr inbounds nuw %struct.H5D_piece_info_t, ptr %199, i32 0, i32 8
  %201 = load i8, ptr %200, align 4, !tbaa !43, !range !19, !noundef !20
  %202 = trunc i8 %201 to i1
  br i1 %202, label %203, label %222

203:                                              ; preds = %193
  %204 = load ptr, ptr %3, align 8, !tbaa !26
  %205 = getelementptr inbounds nuw %struct.H5D_io_info_t, ptr %204, i32 0, i32 14
  %206 = load ptr, ptr %205, align 8, !tbaa !100
  %207 = load i64, ptr %11, align 8, !tbaa !9
  %208 = getelementptr inbounds nuw ptr, ptr %206, i64 %207
  %209 = load ptr, ptr %208, align 8, !tbaa !3
  %210 = load ptr, ptr %3, align 8, !tbaa !26
  %211 = getelementptr inbounds nuw %struct.H5D_io_info_t, ptr %210, i32 0, i32 9
  %212 = load ptr, ptr %211, align 8, !tbaa !93
  %213 = load i64, ptr %11, align 8, !tbaa !9
  %214 = getelementptr inbounds nuw ptr, ptr %212, i64 %213
  %215 = load ptr, ptr %214, align 8, !tbaa !94
  %216 = getelementptr inbounds nuw %struct.H5D_piece_info_t, ptr %215, i32 0, i32 9
  %217 = load i64, ptr %216, align 8, !tbaa !60
  %218 = getelementptr inbounds nuw i8, ptr %209, i64 %217
  %219 = load ptr, ptr %7, align 8, !tbaa !3
  %220 = load i64, ptr %11, align 8, !tbaa !9
  %221 = getelementptr inbounds nuw ptr, ptr %219, i64 %220
  store ptr %218, ptr %221, align 8, !tbaa !3
  br label %263

222:                                              ; preds = %193
  %223 = load ptr, ptr %3, align 8, !tbaa !26
  %224 = getelementptr inbounds nuw %struct.H5D_io_info_t, ptr %223, i32 0, i32 19
  %225 = load ptr, ptr %224, align 8, !tbaa !61
  %226 = load i64, ptr %9, align 8, !tbaa !9
  %227 = getelementptr inbounds nuw i8, ptr %225, i64 %226
  %228 = load ptr, ptr %7, align 8, !tbaa !3
  %229 = load i64, ptr %11, align 8, !tbaa !9
  %230 = getelementptr inbounds nuw ptr, ptr %228, i64 %229
  store ptr %227, ptr %230, align 8, !tbaa !3
  %231 = load ptr, ptr %3, align 8, !tbaa !26
  %232 = getelementptr inbounds nuw %struct.H5D_io_info_t, ptr %231, i32 0, i32 9
  %233 = load ptr, ptr %232, align 8, !tbaa !93
  %234 = load i64, ptr %11, align 8, !tbaa !9
  %235 = getelementptr inbounds nuw ptr, ptr %233, i64 %234
  %236 = load ptr, ptr %235, align 8, !tbaa !94
  %237 = getelementptr inbounds nuw %struct.H5D_piece_info_t, ptr %236, i32 0, i32 2
  %238 = load i64, ptr %237, align 8, !tbaa !101
  %239 = load ptr, ptr %14, align 8, !tbaa !28
  %240 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %239, i32 0, i32 11
  %241 = getelementptr inbounds nuw %struct.H5D_type_info_t, ptr %240, i32 0, i32 5
  %242 = load i64, ptr %241, align 8, !tbaa !57
  %243 = load ptr, ptr %14, align 8, !tbaa !28
  %244 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %243, i32 0, i32 11
  %245 = getelementptr inbounds nuw %struct.H5D_type_info_t, ptr %244, i32 0, i32 6
  %246 = load i64, ptr %245, align 8, !tbaa !59
  %247 = icmp ugt i64 %242, %246
  br i1 %247, label %248, label %253

248:                                              ; preds = %222
  %249 = load ptr, ptr %14, align 8, !tbaa !28
  %250 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %249, i32 0, i32 11
  %251 = getelementptr inbounds nuw %struct.H5D_type_info_t, ptr %250, i32 0, i32 5
  %252 = load i64, ptr %251, align 8, !tbaa !57
  br label %258

253:                                              ; preds = %222
  %254 = load ptr, ptr %14, align 8, !tbaa !28
  %255 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %254, i32 0, i32 11
  %256 = getelementptr inbounds nuw %struct.H5D_type_info_t, ptr %255, i32 0, i32 6
  %257 = load i64, ptr %256, align 8, !tbaa !59
  br label %258

258:                                              ; preds = %253, %248
  %259 = phi i64 [ %252, %248 ], [ %257, %253 ]
  %260 = mul i64 %238, %259
  %261 = load i64, ptr %9, align 8, !tbaa !9
  %262 = add i64 %261, %260
  store i64 %262, ptr %9, align 8, !tbaa !9
  br label %263

263:                                              ; preds = %258, %203
  %264 = load ptr, ptr %14, align 8, !tbaa !28
  %265 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %264, i32 0, i32 11
  %266 = getelementptr inbounds nuw %struct.H5D_type_info_t, ptr %265, i32 0, i32 9
  %267 = load ptr, ptr %266, align 8, !tbaa !45
  %268 = icmp ne ptr %267, null
  br i1 %268, label %269, label %287

269:                                              ; preds = %263
  %270 = load ptr, ptr %14, align 8, !tbaa !28
  %271 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %270, i32 0, i32 11
  %272 = getelementptr inbounds nuw %struct.H5D_type_info_t, ptr %271, i32 0, i32 9
  %273 = load ptr, ptr %272, align 8, !tbaa !45
  %274 = getelementptr inbounds nuw %struct.H5T_subset_info_t, ptr %273, i32 0, i32 0
  %275 = load i32, ptr %274, align 8, !tbaa !46
  %276 = icmp ne i32 0, %275
  br i1 %276, label %277, label %287

277:                                              ; preds = %269
  %278 = load ptr, ptr %3, align 8, !tbaa !26
  %279 = getelementptr inbounds nuw %struct.H5D_io_info_t, ptr %278, i32 0, i32 9
  %280 = load ptr, ptr %279, align 8, !tbaa !93
  %281 = load i64, ptr %11, align 8, !tbaa !9
  %282 = getelementptr inbounds nuw ptr, ptr %280, i64 %281
  %283 = load ptr, ptr %282, align 8, !tbaa !94
  %284 = getelementptr inbounds nuw %struct.H5D_piece_info_t, ptr %283, i32 0, i32 8
  %285 = load i8, ptr %284, align 4, !tbaa !43, !range !19, !noundef !20
  %286 = trunc i8 %285 to i1
  br i1 %286, label %287, label %424

287:                                              ; preds = %277, %269, %263
  %288 = load ptr, ptr %14, align 8, !tbaa !28
  %289 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %288, i32 0, i32 11
  %290 = getelementptr inbounds nuw %struct.H5D_type_info_t, ptr %289, i32 0, i32 10
  %291 = load i32, ptr %290, align 8, !tbaa !54
  %292 = icmp ne i32 %291, 0
  br i1 %292, label %293, label %423

293:                                              ; preds = %287
  %294 = load ptr, ptr %3, align 8, !tbaa !26
  %295 = getelementptr inbounds nuw %struct.H5D_io_info_t, ptr %294, i32 0, i32 22
  %296 = load ptr, ptr %295, align 8, !tbaa !62
  %297 = load i64, ptr %10, align 8, !tbaa !9
  %298 = getelementptr inbounds nuw i8, ptr %296, i64 %297
  store ptr %298, ptr %8, align 8, !tbaa !3
  %299 = load ptr, ptr %3, align 8, !tbaa !26
  %300 = getelementptr inbounds nuw %struct.H5D_io_info_t, ptr %299, i32 0, i32 9
  %301 = load ptr, ptr %300, align 8, !tbaa !93
  %302 = load i64, ptr %11, align 8, !tbaa !9
  %303 = getelementptr inbounds nuw ptr, ptr %301, i64 %302
  %304 = load ptr, ptr %303, align 8, !tbaa !94
  %305 = getelementptr inbounds nuw %struct.H5D_piece_info_t, ptr %304, i32 0, i32 2
  %306 = load i64, ptr %305, align 8, !tbaa !101
  %307 = load ptr, ptr %14, align 8, !tbaa !28
  %308 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %307, i32 0, i32 11
  %309 = getelementptr inbounds nuw %struct.H5D_type_info_t, ptr %308, i32 0, i32 6
  %310 = load i64, ptr %309, align 8, !tbaa !59
  %311 = mul i64 %306, %310
  %312 = load i64, ptr %10, align 8, !tbaa !9
  %313 = add i64 %312, %311
  store i64 %313, ptr %10, align 8, !tbaa !9
  %314 = load ptr, ptr %14, align 8, !tbaa !28
  %315 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %314, i32 0, i32 11
  %316 = getelementptr inbounds nuw %struct.H5D_type_info_t, ptr %315, i32 0, i32 10
  %317 = load i32, ptr %316, align 8, !tbaa !54
  %318 = icmp eq i32 2, %317
  br i1 %318, label %319, label %422

319:                                              ; preds = %293
  %320 = load ptr, ptr %5, align 8, !tbaa !7
  %321 = load ptr, ptr %3, align 8, !tbaa !26
  %322 = getelementptr inbounds nuw %struct.H5D_io_info_t, ptr %321, i32 0, i32 10
  %323 = load ptr, ptr %322, align 8, !tbaa !98
  %324 = load i64, ptr %11, align 8, !tbaa !9
  %325 = getelementptr inbounds nuw ptr, ptr %323, i64 %324
  %326 = load ptr, ptr %325, align 8, !tbaa !99
  %327 = load ptr, ptr %14, align 8, !tbaa !28
  %328 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %327, i32 0, i32 11
  %329 = getelementptr inbounds nuw %struct.H5D_type_info_t, ptr %328, i32 0, i32 6
  %330 = load i64, ptr %329, align 8, !tbaa !59
  %331 = call i32 @H5S_select_iter_init(ptr noundef %320, ptr noundef %326, i64 noundef %330, i32 noundef 0)
  %332 = icmp slt i32 %331, 0
  br i1 %332, label %333, label %352

333:                                              ; preds = %319
  br label %334

334:                                              ; preds = %333
  br label %335

335:                                              ; preds = %334
  br label %336

336:                                              ; preds = %335
  %337 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !9
  %338 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !9
  %339 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__scatgath_read_select, i32 noundef 906, i64 noundef %337, i64 noundef %338, ptr noundef @.str.9)
  br label %340

340:                                              ; preds = %336
  br label %341

341:                                              ; preds = %340
  store i8 1, ptr %13, align 1, !tbaa !17
  %342 = load i8, ptr %13, align 1, !tbaa !17, !range !19, !noundef !20
  %343 = trunc i8 %342 to i1
  %344 = zext i1 %343 to i8
  store i8 %344, ptr %13, align 1, !tbaa !17
  br label %345

345:                                              ; preds = %341
  br label %346

346:                                              ; preds = %345
  br label %347

347:                                              ; preds = %346
  store i32 -1, ptr %12, align 4, !tbaa !15
  store i32 10, ptr %15, align 4
  br label %426

348:                                              ; No predecessors!
  br label %349

349:                                              ; preds = %348
  br label %350

350:                                              ; preds = %349
  br label %351

351:                                              ; preds = %350
  br label %352

352:                                              ; preds = %351, %319
  store i8 1, ptr %6, align 1, !tbaa !17
  %353 = load ptr, ptr %3, align 8, !tbaa !26
  %354 = getelementptr inbounds nuw %struct.H5D_io_info_t, ptr %353, i32 0, i32 9
  %355 = load ptr, ptr %354, align 8, !tbaa !93
  %356 = load i64, ptr %11, align 8, !tbaa !9
  %357 = getelementptr inbounds nuw ptr, ptr %355, i64 %356
  %358 = load ptr, ptr %357, align 8, !tbaa !94
  %359 = getelementptr inbounds nuw %struct.H5D_piece_info_t, ptr %358, i32 0, i32 2
  %360 = load i64, ptr %359, align 8, !tbaa !101
  %361 = load ptr, ptr %3, align 8, !tbaa !26
  %362 = getelementptr inbounds nuw %struct.H5D_io_info_t, ptr %361, i32 0, i32 14
  %363 = load ptr, ptr %362, align 8, !tbaa !100
  %364 = load i64, ptr %11, align 8, !tbaa !9
  %365 = getelementptr inbounds nuw ptr, ptr %363, i64 %364
  %366 = load ptr, ptr %365, align 8, !tbaa !3
  %367 = load ptr, ptr %5, align 8, !tbaa !7
  %368 = load ptr, ptr %3, align 8, !tbaa !26
  %369 = getelementptr inbounds nuw %struct.H5D_io_info_t, ptr %368, i32 0, i32 9
  %370 = load ptr, ptr %369, align 8, !tbaa !93
  %371 = load i64, ptr %11, align 8, !tbaa !9
  %372 = getelementptr inbounds nuw ptr, ptr %370, i64 %371
  %373 = load ptr, ptr %372, align 8, !tbaa !94
  %374 = getelementptr inbounds nuw %struct.H5D_piece_info_t, ptr %373, i32 0, i32 2
  %375 = load i64, ptr %374, align 8, !tbaa !101
  %376 = load ptr, ptr %8, align 8, !tbaa !3
  %377 = call i64 @H5D__gather_mem(ptr noundef %366, ptr noundef %367, i64 noundef %375, ptr noundef %376)
  %378 = icmp ne i64 %360, %377
  br i1 %378, label %379, label %398

379:                                              ; preds = %352
  br label %380

380:                                              ; preds = %379
  br label %381

381:                                              ; preds = %380
  br label %382

382:                                              ; preds = %381
  %383 = load i64, ptr @H5E_IO_g, align 8, !tbaa !9
  %384 = load i64, ptr @H5E_READERROR_g, align 8, !tbaa !9
  %385 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__scatgath_read_select, i32 noundef 913, i64 noundef %383, i64 noundef %384, ptr noundef @.str.11)
  br label %386

386:                                              ; preds = %382
  br label %387

387:                                              ; preds = %386
  store i8 1, ptr %13, align 1, !tbaa !17
  %388 = load i8, ptr %13, align 1, !tbaa !17, !range !19, !noundef !20
  %389 = trunc i8 %388 to i1
  %390 = zext i1 %389 to i8
  store i8 %390, ptr %13, align 1, !tbaa !17
  br label %391

391:                                              ; preds = %387
  br label %392

392:                                              ; preds = %391
  br label %393

393:                                              ; preds = %392
  store i32 -1, ptr %12, align 4, !tbaa !15
  store i32 10, ptr %15, align 4
  br label %426

394:                                              ; No predecessors!
  br label %395

395:                                              ; preds = %394
  br label %396

396:                                              ; preds = %395
  br label %397

397:                                              ; preds = %396
  br label %398

398:                                              ; preds = %397, %352
  %399 = load ptr, ptr %5, align 8, !tbaa !7
  %400 = call i32 @H5S_select_iter_release(ptr noundef %399)
  %401 = icmp slt i32 %400, 0
  br i1 %401, label %402, label %421

402:                                              ; preds = %398
  br label %403

403:                                              ; preds = %402
  br label %404

404:                                              ; preds = %403
  br label %405

405:                                              ; preds = %404
  %406 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !9
  %407 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !9
  %408 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__scatgath_read_select, i32 noundef 918, i64 noundef %406, i64 noundef %407, ptr noundef @.str.17)
  br label %409

409:                                              ; preds = %405
  br label %410

410:                                              ; preds = %409
  store i8 1, ptr %13, align 1, !tbaa !17
  %411 = load i8, ptr %13, align 1, !tbaa !17, !range !19, !noundef !20
  %412 = trunc i8 %411 to i1
  %413 = zext i1 %412 to i8
  store i8 %413, ptr %13, align 1, !tbaa !17
  br label %414

414:                                              ; preds = %410
  br label %415

415:                                              ; preds = %414
  br label %416

416:                                              ; preds = %415
  store i32 -1, ptr %12, align 4, !tbaa !15
  store i32 10, ptr %15, align 4
  br label %426

417:                                              ; No predecessors!
  br label %418

418:                                              ; preds = %417
  br label %419

419:                                              ; preds = %418
  br label %420

420:                                              ; preds = %419
  br label %421

421:                                              ; preds = %420, %398
  store i8 0, ptr %6, align 1, !tbaa !17
  br label %422

422:                                              ; preds = %421, %293
  br label %423

423:                                              ; preds = %422, %287
  br label %424

424:                                              ; preds = %423, %277
  br label %425

425:                                              ; preds = %424, %133
  store i32 0, ptr %15, align 4
  br label %426

426:                                              ; preds = %416, %393, %347, %188, %425
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  %427 = load i32, ptr %15, align 4
  switch i32 %427, label %920 [
    i32 0, label %428
    i32 10, label %830
  ]

428:                                              ; preds = %426
  br label %429

429:                                              ; preds = %428
  %430 = load i64, ptr %11, align 8, !tbaa !9
  %431 = add i64 %430, 1
  store i64 %431, ptr %11, align 8, !tbaa !9
  br label %107, !llvm.loop !102

432:                                              ; preds = %107
  %433 = load ptr, ptr %3, align 8, !tbaa !26
  %434 = getelementptr inbounds nuw %struct.H5D_io_info_t, ptr %433, i32 0, i32 0
  %435 = load ptr, ptr %434, align 8, !tbaa !103
  %436 = load ptr, ptr %3, align 8, !tbaa !26
  %437 = getelementptr inbounds nuw %struct.H5D_io_info_t, ptr %436, i32 0, i32 7
  %438 = load i64, ptr %437, align 8, !tbaa !92
  %439 = trunc i64 %438 to i32
  %440 = load ptr, ptr %4, align 8, !tbaa !91
  %441 = load ptr, ptr %3, align 8, !tbaa !26
  %442 = getelementptr inbounds nuw %struct.H5D_io_info_t, ptr %441, i32 0, i32 11
  %443 = load ptr, ptr %442, align 8, !tbaa !104
  %444 = load ptr, ptr %3, align 8, !tbaa !26
  %445 = getelementptr inbounds nuw %struct.H5D_io_info_t, ptr %444, i32 0, i32 12
  %446 = load ptr, ptr %445, align 8, !tbaa !105
  %447 = load ptr, ptr %3, align 8, !tbaa !26
  %448 = getelementptr inbounds nuw %struct.H5D_io_info_t, ptr %447, i32 0, i32 13
  %449 = load ptr, ptr %448, align 8, !tbaa !106
  %450 = load ptr, ptr %7, align 8, !tbaa !3
  %451 = call i32 @H5F_shared_select_read(ptr noundef %435, i32 noundef 3, i32 noundef %439, ptr noundef %440, ptr noundef %443, ptr noundef %446, ptr noundef %449, ptr noundef %450)
  %452 = icmp slt i32 %451, 0
  br i1 %452, label %453, label %472

453:                                              ; preds = %432
  br label %454

454:                                              ; preds = %453
  br label %455

455:                                              ; preds = %454
  br label %456

456:                                              ; preds = %455
  %457 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !9
  %458 = load i64, ptr @H5E_READERROR_g, align 8, !tbaa !9
  %459 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__scatgath_read_select, i32 noundef 930, i64 noundef %457, i64 noundef %458, ptr noundef @.str.21)
  br label %460

460:                                              ; preds = %456
  br label %461

461:                                              ; preds = %460
  store i8 1, ptr %13, align 1, !tbaa !17
  %462 = load i8, ptr %13, align 1, !tbaa !17, !range !19, !noundef !20
  %463 = trunc i8 %462 to i1
  %464 = zext i1 %463 to i8
  store i8 %464, ptr %13, align 1, !tbaa !17
  br label %465

465:                                              ; preds = %461
  br label %466

466:                                              ; preds = %465
  br label %467

467:                                              ; preds = %466
  store i32 -1, ptr %12, align 4, !tbaa !15
  br label %830

468:                                              ; No predecessors!
  br label %469

469:                                              ; preds = %468
  br label %470

470:                                              ; preds = %469
  br label %471

471:                                              ; preds = %470
  br label %472

472:                                              ; preds = %471, %432
  store i64 0, ptr %10, align 8, !tbaa !9
  store i64 0, ptr %11, align 8, !tbaa !9
  br label %473

473:                                              ; preds = %826, %472
  %474 = load i64, ptr %11, align 8, !tbaa !9
  %475 = load ptr, ptr %3, align 8, !tbaa !26
  %476 = getelementptr inbounds nuw %struct.H5D_io_info_t, ptr %475, i32 0, i32 7
  %477 = load i64, ptr %476, align 8, !tbaa !92
  %478 = icmp ult i64 %474, %477
  br i1 %478, label %479, label %829

479:                                              ; preds = %473
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %480 = load ptr, ptr %3, align 8, !tbaa !26
  %481 = getelementptr inbounds nuw %struct.H5D_io_info_t, ptr %480, i32 0, i32 9
  %482 = load ptr, ptr %481, align 8, !tbaa !93
  %483 = load i64, ptr %11, align 8, !tbaa !9
  %484 = getelementptr inbounds nuw ptr, ptr %482, i64 %483
  %485 = load ptr, ptr %484, align 8, !tbaa !94
  %486 = getelementptr inbounds nuw %struct.H5D_piece_info_t, ptr %485, i32 0, i32 11
  %487 = load ptr, ptr %486, align 8, !tbaa !96
  store ptr %487, ptr %16, align 8, !tbaa !28
  %488 = load ptr, ptr %4, align 8, !tbaa !91
  %489 = load i64, ptr %11, align 8, !tbaa !9
  %490 = getelementptr inbounds nuw ptr, ptr %488, i64 %489
  %491 = load ptr, ptr %490, align 8, !tbaa !99
  %492 = load ptr, ptr %3, align 8, !tbaa !26
  %493 = getelementptr inbounds nuw %struct.H5D_io_info_t, ptr %492, i32 0, i32 10
  %494 = load ptr, ptr %493, align 8, !tbaa !98
  %495 = load i64, ptr %11, align 8, !tbaa !9
  %496 = getelementptr inbounds nuw ptr, ptr %494, i64 %495
  %497 = load ptr, ptr %496, align 8, !tbaa !99
  %498 = icmp ne ptr %491, %497
  br i1 %498, label %499, label %822

499:                                              ; preds = %479
  %500 = load ptr, ptr %5, align 8, !tbaa !7
  %501 = load ptr, ptr %3, align 8, !tbaa !26
  %502 = getelementptr inbounds nuw %struct.H5D_io_info_t, ptr %501, i32 0, i32 10
  %503 = load ptr, ptr %502, align 8, !tbaa !98
  %504 = load i64, ptr %11, align 8, !tbaa !9
  %505 = getelementptr inbounds nuw ptr, ptr %503, i64 %504
  %506 = load ptr, ptr %505, align 8, !tbaa !99
  %507 = load ptr, ptr %16, align 8, !tbaa !28
  %508 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %507, i32 0, i32 11
  %509 = getelementptr inbounds nuw %struct.H5D_type_info_t, ptr %508, i32 0, i32 6
  %510 = load i64, ptr %509, align 8, !tbaa !59
  %511 = call i32 @H5S_select_iter_init(ptr noundef %500, ptr noundef %506, i64 noundef %510, i32 noundef 0)
  %512 = icmp slt i32 %511, 0
  br i1 %512, label %513, label %532

513:                                              ; preds = %499
  br label %514

514:                                              ; preds = %513
  br label %515

515:                                              ; preds = %514
  br label %516

516:                                              ; preds = %515
  %517 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !9
  %518 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !9
  %519 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__scatgath_read_select, i32 noundef 950, i64 noundef %517, i64 noundef %518, ptr noundef @.str.9)
  br label %520

520:                                              ; preds = %516
  br label %521

521:                                              ; preds = %520
  store i8 1, ptr %13, align 1, !tbaa !17
  %522 = load i8, ptr %13, align 1, !tbaa !17, !range !19, !noundef !20
  %523 = trunc i8 %522 to i1
  %524 = zext i1 %523 to i8
  store i8 %524, ptr %13, align 1, !tbaa !17
  br label %525

525:                                              ; preds = %521
  br label %526

526:                                              ; preds = %525
  br label %527

527:                                              ; preds = %526
  store i32 -1, ptr %12, align 4, !tbaa !15
  store i32 10, ptr %15, align 4
  br label %823

528:                                              ; No predecessors!
  br label %529

529:                                              ; preds = %528
  br label %530

530:                                              ; preds = %529
  br label %531

531:                                              ; preds = %530
  br label %532

532:                                              ; preds = %531, %499
  store i8 1, ptr %6, align 1, !tbaa !17
  %533 = load ptr, ptr %16, align 8, !tbaa !28
  %534 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %533, i32 0, i32 11
  %535 = getelementptr inbounds nuw %struct.H5D_type_info_t, ptr %534, i32 0, i32 9
  %536 = load ptr, ptr %535, align 8, !tbaa !45
  %537 = icmp ne ptr %536, null
  br i1 %537, label %538, label %600

538:                                              ; preds = %532
  %539 = load ptr, ptr %16, align 8, !tbaa !28
  %540 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %539, i32 0, i32 11
  %541 = getelementptr inbounds nuw %struct.H5D_type_info_t, ptr %540, i32 0, i32 9
  %542 = load ptr, ptr %541, align 8, !tbaa !45
  %543 = getelementptr inbounds nuw %struct.H5T_subset_info_t, ptr %542, i32 0, i32 0
  %544 = load i32, ptr %543, align 8, !tbaa !46
  %545 = icmp ne i32 0, %544
  br i1 %545, label %546, label %600

546:                                              ; preds = %538
  %547 = load ptr, ptr %3, align 8, !tbaa !26
  %548 = getelementptr inbounds nuw %struct.H5D_io_info_t, ptr %547, i32 0, i32 9
  %549 = load ptr, ptr %548, align 8, !tbaa !93
  %550 = load i64, ptr %11, align 8, !tbaa !9
  %551 = getelementptr inbounds nuw ptr, ptr %549, i64 %550
  %552 = load ptr, ptr %551, align 8, !tbaa !94
  %553 = getelementptr inbounds nuw %struct.H5D_piece_info_t, ptr %552, i32 0, i32 8
  %554 = load i8, ptr %553, align 4, !tbaa !43, !range !19, !noundef !20
  %555 = trunc i8 %554 to i1
  br i1 %555, label %600, label %556

556:                                              ; preds = %546
  %557 = load ptr, ptr %3, align 8, !tbaa !26
  %558 = getelementptr inbounds nuw %struct.H5D_io_info_t, ptr %557, i32 0, i32 9
  %559 = load ptr, ptr %558, align 8, !tbaa !93
  %560 = load i64, ptr %11, align 8, !tbaa !9
  %561 = getelementptr inbounds nuw ptr, ptr %559, i64 %560
  %562 = load ptr, ptr %561, align 8, !tbaa !94
  %563 = getelementptr inbounds nuw %struct.H5D_piece_info_t, ptr %562, i32 0, i32 2
  %564 = load i64, ptr %563, align 8, !tbaa !101
  %565 = load ptr, ptr %5, align 8, !tbaa !7
  %566 = load ptr, ptr %16, align 8, !tbaa !28
  %567 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %566, i32 0, i32 11
  %568 = load ptr, ptr %7, align 8, !tbaa !3
  %569 = load i64, ptr %11, align 8, !tbaa !9
  %570 = getelementptr inbounds nuw ptr, ptr %568, i64 %569
  %571 = load ptr, ptr %570, align 8, !tbaa !3
  %572 = load ptr, ptr %3, align 8, !tbaa !26
  %573 = getelementptr inbounds nuw %struct.H5D_io_info_t, ptr %572, i32 0, i32 14
  %574 = load ptr, ptr %573, align 8, !tbaa !100
  %575 = load i64, ptr %11, align 8, !tbaa !9
  %576 = getelementptr inbounds nuw ptr, ptr %574, i64 %575
  %577 = load ptr, ptr %576, align 8, !tbaa !3
  %578 = call i32 @H5D__compound_opt_read(i64 noundef %564, ptr noundef %565, ptr noundef %567, ptr noundef %571, ptr noundef %577)
  %579 = icmp slt i32 %578, 0
  br i1 %579, label %580, label %599

580:                                              ; preds = %556
  br label %581

581:                                              ; preds = %580
  br label %582

582:                                              ; preds = %581
  br label %583

583:                                              ; preds = %582
  %584 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !9
  %585 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !9
  %586 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__scatgath_read_select, i32 noundef 960, i64 noundef %584, i64 noundef %585, ptr noundef @.str.13)
  br label %587

587:                                              ; preds = %583
  br label %588

588:                                              ; preds = %587
  store i8 1, ptr %13, align 1, !tbaa !17
  %589 = load i8, ptr %13, align 1, !tbaa !17, !range !19, !noundef !20
  %590 = trunc i8 %589 to i1
  %591 = zext i1 %590 to i8
  store i8 %591, ptr %13, align 1, !tbaa !17
  br label %592

592:                                              ; preds = %588
  br label %593

593:                                              ; preds = %592
  br label %594

594:                                              ; preds = %593
  store i32 -1, ptr %12, align 4, !tbaa !15
  store i32 10, ptr %15, align 4
  br label %823

595:                                              ; No predecessors!
  br label %596

596:                                              ; preds = %595
  br label %597

597:                                              ; preds = %596
  br label %598

598:                                              ; preds = %597
  br label %599

599:                                              ; preds = %598, %556
  br label %798

600:                                              ; preds = %546, %538, %532
  %601 = load ptr, ptr %16, align 8, !tbaa !28
  %602 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %601, i32 0, i32 11
  %603 = getelementptr inbounds nuw %struct.H5D_type_info_t, ptr %602, i32 0, i32 10
  %604 = load i32, ptr %603, align 8, !tbaa !54
  %605 = icmp ne i32 %604, 0
  br i1 %605, label %606, label %627

606:                                              ; preds = %600
  %607 = load ptr, ptr %3, align 8, !tbaa !26
  %608 = getelementptr inbounds nuw %struct.H5D_io_info_t, ptr %607, i32 0, i32 22
  %609 = load ptr, ptr %608, align 8, !tbaa !62
  %610 = load i64, ptr %10, align 8, !tbaa !9
  %611 = getelementptr inbounds nuw i8, ptr %609, i64 %610
  store ptr %611, ptr %8, align 8, !tbaa !3
  %612 = load ptr, ptr %3, align 8, !tbaa !26
  %613 = getelementptr inbounds nuw %struct.H5D_io_info_t, ptr %612, i32 0, i32 9
  %614 = load ptr, ptr %613, align 8, !tbaa !93
  %615 = load i64, ptr %11, align 8, !tbaa !9
  %616 = getelementptr inbounds nuw ptr, ptr %614, i64 %615
  %617 = load ptr, ptr %616, align 8, !tbaa !94
  %618 = getelementptr inbounds nuw %struct.H5D_piece_info_t, ptr %617, i32 0, i32 2
  %619 = load i64, ptr %618, align 8, !tbaa !101
  %620 = load ptr, ptr %16, align 8, !tbaa !28
  %621 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %620, i32 0, i32 11
  %622 = getelementptr inbounds nuw %struct.H5D_type_info_t, ptr %621, i32 0, i32 6
  %623 = load i64, ptr %622, align 8, !tbaa !59
  %624 = mul i64 %619, %623
  %625 = load i64, ptr %10, align 8, !tbaa !9
  %626 = add i64 %625, %624
  store i64 %626, ptr %10, align 8, !tbaa !9
  br label %627

627:                                              ; preds = %606, %600
  %628 = load ptr, ptr %16, align 8, !tbaa !28
  %629 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %628, i32 0, i32 11
  %630 = getelementptr inbounds nuw %struct.H5D_type_info_t, ptr %629, i32 0, i32 4
  %631 = load ptr, ptr %630, align 8, !tbaa !63
  %632 = load ptr, ptr %16, align 8, !tbaa !28
  %633 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %632, i32 0, i32 11
  %634 = getelementptr inbounds nuw %struct.H5D_type_info_t, ptr %633, i32 0, i32 2
  %635 = load ptr, ptr %634, align 8, !tbaa !64
  %636 = load ptr, ptr %16, align 8, !tbaa !28
  %637 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %636, i32 0, i32 11
  %638 = getelementptr inbounds nuw %struct.H5D_type_info_t, ptr %637, i32 0, i32 3
  %639 = load ptr, ptr %638, align 8, !tbaa !65
  %640 = load ptr, ptr %3, align 8, !tbaa !26
  %641 = getelementptr inbounds nuw %struct.H5D_io_info_t, ptr %640, i32 0, i32 9
  %642 = load ptr, ptr %641, align 8, !tbaa !93
  %643 = load i64, ptr %11, align 8, !tbaa !9
  %644 = getelementptr inbounds nuw ptr, ptr %642, i64 %643
  %645 = load ptr, ptr %644, align 8, !tbaa !94
  %646 = getelementptr inbounds nuw %struct.H5D_piece_info_t, ptr %645, i32 0, i32 2
  %647 = load i64, ptr %646, align 8, !tbaa !101
  %648 = load ptr, ptr %7, align 8, !tbaa !3
  %649 = load i64, ptr %11, align 8, !tbaa !9
  %650 = getelementptr inbounds nuw ptr, ptr %648, i64 %649
  %651 = load ptr, ptr %650, align 8, !tbaa !3
  %652 = load ptr, ptr %8, align 8, !tbaa !3
  %653 = call i32 @H5T_convert(ptr noundef %631, ptr noundef %635, ptr noundef %639, i64 noundef %647, i64 noundef 0, i64 noundef 0, ptr noundef %651, ptr noundef %652)
  %654 = icmp slt i32 %653, 0
  br i1 %654, label %655, label %674

655:                                              ; preds = %627
  br label %656

656:                                              ; preds = %655
  br label %657

657:                                              ; preds = %656
  br label %658

658:                                              ; preds = %657
  %659 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !9
  %660 = load i64, ptr @H5E_CANTCONVERT_g, align 8, !tbaa !9
  %661 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__scatgath_read_select, i32 noundef 980, i64 noundef %659, i64 noundef %660, ptr noundef @.str.13)
  br label %662

662:                                              ; preds = %658
  br label %663

663:                                              ; preds = %662
  store i8 1, ptr %13, align 1, !tbaa !17
  %664 = load i8, ptr %13, align 1, !tbaa !17, !range !19, !noundef !20
  %665 = trunc i8 %664 to i1
  %666 = zext i1 %665 to i8
  store i8 %666, ptr %13, align 1, !tbaa !17
  br label %667

667:                                              ; preds = %663
  br label %668

668:                                              ; preds = %667
  br label %669

669:                                              ; preds = %668
  store i32 -1, ptr %12, align 4, !tbaa !15
  store i32 10, ptr %15, align 4
  br label %823

670:                                              ; No predecessors!
  br label %671

671:                                              ; preds = %670
  br label %672

672:                                              ; preds = %671
  br label %673

673:                                              ; preds = %672
  br label %674

674:                                              ; preds = %673, %627
  %675 = load ptr, ptr %16, align 8, !tbaa !28
  %676 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %675, i32 0, i32 11
  %677 = getelementptr inbounds nuw %struct.H5D_type_info_t, ptr %676, i32 0, i32 8
  %678 = load i8, ptr %677, align 1, !tbaa !66, !range !19, !noundef !20
  %679 = trunc i8 %678 to i1
  br i1 %679, label %745, label %680

680:                                              ; preds = %674
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %681 = call i32 @H5CX_get_data_transform(ptr noundef %17)
  %682 = icmp slt i32 %681, 0
  br i1 %682, label %683, label %702

683:                                              ; preds = %680
  br label %684

684:                                              ; preds = %683
  br label %685

685:                                              ; preds = %684
  br label %686

686:                                              ; preds = %685
  %687 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !9
  %688 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !9
  %689 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__scatgath_read_select, i32 noundef 988, i64 noundef %687, i64 noundef %688, ptr noundef @.str.14)
  br label %690

690:                                              ; preds = %686
  br label %691

691:                                              ; preds = %690
  store i8 1, ptr %13, align 1, !tbaa !17
  %692 = load i8, ptr %13, align 1, !tbaa !17, !range !19, !noundef !20
  %693 = trunc i8 %692 to i1
  %694 = zext i1 %693 to i8
  store i8 %694, ptr %13, align 1, !tbaa !17
  br label %695

695:                                              ; preds = %691
  br label %696

696:                                              ; preds = %695
  br label %697

697:                                              ; preds = %696
  store i32 -1, ptr %12, align 4, !tbaa !15
  store i32 10, ptr %15, align 4
  br label %742

698:                                              ; No predecessors!
  br label %699

699:                                              ; preds = %698
  br label %700

700:                                              ; preds = %699
  br label %701

701:                                              ; preds = %700
  br label %702

702:                                              ; preds = %701, %680
  %703 = load ptr, ptr %17, align 8, !tbaa !67
  %704 = load ptr, ptr %7, align 8, !tbaa !3
  %705 = load i64, ptr %11, align 8, !tbaa !9
  %706 = getelementptr inbounds nuw ptr, ptr %704, i64 %705
  %707 = load ptr, ptr %706, align 8, !tbaa !3
  %708 = load ptr, ptr %3, align 8, !tbaa !26
  %709 = getelementptr inbounds nuw %struct.H5D_io_info_t, ptr %708, i32 0, i32 9
  %710 = load ptr, ptr %709, align 8, !tbaa !93
  %711 = load i64, ptr %11, align 8, !tbaa !9
  %712 = getelementptr inbounds nuw ptr, ptr %710, i64 %711
  %713 = load ptr, ptr %712, align 8, !tbaa !94
  %714 = getelementptr inbounds nuw %struct.H5D_piece_info_t, ptr %713, i32 0, i32 2
  %715 = load i64, ptr %714, align 8, !tbaa !101
  %716 = load ptr, ptr %16, align 8, !tbaa !28
  %717 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %716, i32 0, i32 11
  %718 = getelementptr inbounds nuw %struct.H5D_type_info_t, ptr %717, i32 0, i32 0
  %719 = load ptr, ptr %718, align 8, !tbaa !69
  %720 = call i32 @H5Z_xform_eval(ptr noundef %703, ptr noundef %707, i64 noundef %715, ptr noundef %719)
  %721 = icmp slt i32 %720, 0
  br i1 %721, label %722, label %741

722:                                              ; preds = %702
  br label %723

723:                                              ; preds = %722
  br label %724

724:                                              ; preds = %723
  br label %725

725:                                              ; preds = %724
  %726 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !9
  %727 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !9
  %728 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__scatgath_read_select, i32 noundef 993, i64 noundef %726, i64 noundef %727, ptr noundef @.str.15)
  br label %729

729:                                              ; preds = %725
  br label %730

730:                                              ; preds = %729
  store i8 1, ptr %13, align 1, !tbaa !17
  %731 = load i8, ptr %13, align 1, !tbaa !17, !range !19, !noundef !20
  %732 = trunc i8 %731 to i1
  %733 = zext i1 %732 to i8
  store i8 %733, ptr %13, align 1, !tbaa !17
  br label %734

734:                                              ; preds = %730
  br label %735

735:                                              ; preds = %734
  br label %736

736:                                              ; preds = %735
  store i32 -1, ptr %12, align 4, !tbaa !15
  store i32 10, ptr %15, align 4
  br label %742

737:                                              ; No predecessors!
  br label %738

738:                                              ; preds = %737
  br label %739

739:                                              ; preds = %738
  br label %740

740:                                              ; preds = %739
  br label %741

741:                                              ; preds = %740, %702
  store i32 0, ptr %15, align 4
  br label %742

742:                                              ; preds = %736, %697, %741
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  %743 = load i32, ptr %15, align 4
  switch i32 %743, label %823 [
    i32 0, label %744
  ]

744:                                              ; preds = %742
  br label %745

745:                                              ; preds = %744, %674
  %746 = load ptr, ptr %3, align 8, !tbaa !26
  %747 = getelementptr inbounds nuw %struct.H5D_io_info_t, ptr %746, i32 0, i32 9
  %748 = load ptr, ptr %747, align 8, !tbaa !93
  %749 = load i64, ptr %11, align 8, !tbaa !9
  %750 = getelementptr inbounds nuw ptr, ptr %748, i64 %749
  %751 = load ptr, ptr %750, align 8, !tbaa !94
  %752 = getelementptr inbounds nuw %struct.H5D_piece_info_t, ptr %751, i32 0, i32 8
  %753 = load i8, ptr %752, align 4, !tbaa !43, !range !19, !noundef !20
  %754 = trunc i8 %753 to i1
  br i1 %754, label %797, label %755

755:                                              ; preds = %745
  %756 = load ptr, ptr %7, align 8, !tbaa !3
  %757 = load i64, ptr %11, align 8, !tbaa !9
  %758 = getelementptr inbounds nuw ptr, ptr %756, i64 %757
  %759 = load ptr, ptr %758, align 8, !tbaa !3
  %760 = load ptr, ptr %5, align 8, !tbaa !7
  %761 = load ptr, ptr %3, align 8, !tbaa !26
  %762 = getelementptr inbounds nuw %struct.H5D_io_info_t, ptr %761, i32 0, i32 9
  %763 = load ptr, ptr %762, align 8, !tbaa !93
  %764 = load i64, ptr %11, align 8, !tbaa !9
  %765 = getelementptr inbounds nuw ptr, ptr %763, i64 %764
  %766 = load ptr, ptr %765, align 8, !tbaa !94
  %767 = getelementptr inbounds nuw %struct.H5D_piece_info_t, ptr %766, i32 0, i32 2
  %768 = load i64, ptr %767, align 8, !tbaa !101
  %769 = load ptr, ptr %3, align 8, !tbaa !26
  %770 = getelementptr inbounds nuw %struct.H5D_io_info_t, ptr %769, i32 0, i32 14
  %771 = load ptr, ptr %770, align 8, !tbaa !100
  %772 = load i64, ptr %11, align 8, !tbaa !9
  %773 = getelementptr inbounds nuw ptr, ptr %771, i64 %772
  %774 = load ptr, ptr %773, align 8, !tbaa !3
  %775 = call i32 @H5D__scatter_mem(ptr noundef %759, ptr noundef %760, i64 noundef %768, ptr noundef %774)
  %776 = icmp slt i32 %775, 0
  br i1 %776, label %777, label %796

777:                                              ; preds = %755
  br label %778

778:                                              ; preds = %777
  br label %779

779:                                              ; preds = %778
  br label %780

780:                                              ; preds = %779
  %781 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !9
  %782 = load i64, ptr @H5E_READERROR_g, align 8, !tbaa !9
  %783 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__scatgath_read_select, i32 noundef 1000, i64 noundef %781, i64 noundef %782, ptr noundef @.str.16)
  br label %784

784:                                              ; preds = %780
  br label %785

785:                                              ; preds = %784
  store i8 1, ptr %13, align 1, !tbaa !17
  %786 = load i8, ptr %13, align 1, !tbaa !17, !range !19, !noundef !20
  %787 = trunc i8 %786 to i1
  %788 = zext i1 %787 to i8
  store i8 %788, ptr %13, align 1, !tbaa !17
  br label %789

789:                                              ; preds = %785
  br label %790

790:                                              ; preds = %789
  br label %791

791:                                              ; preds = %790
  store i32 -1, ptr %12, align 4, !tbaa !15
  store i32 10, ptr %15, align 4
  br label %823

792:                                              ; No predecessors!
  br label %793

793:                                              ; preds = %792
  br label %794

794:                                              ; preds = %793
  br label %795

795:                                              ; preds = %794
  br label %796

796:                                              ; preds = %795, %755
  br label %797

797:                                              ; preds = %796, %745
  br label %798

798:                                              ; preds = %797, %599
  %799 = load ptr, ptr %5, align 8, !tbaa !7
  %800 = call i32 @H5S_select_iter_release(ptr noundef %799)
  %801 = icmp slt i32 %800, 0
  br i1 %801, label %802, label %821

802:                                              ; preds = %798
  br label %803

803:                                              ; preds = %802
  br label %804

804:                                              ; preds = %803
  br label %805

805:                                              ; preds = %804
  %806 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !9
  %807 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !9
  %808 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__scatgath_read_select, i32 noundef 1006, i64 noundef %806, i64 noundef %807, ptr noundef @.str.17)
  br label %809

809:                                              ; preds = %805
  br label %810

810:                                              ; preds = %809
  store i8 1, ptr %13, align 1, !tbaa !17
  %811 = load i8, ptr %13, align 1, !tbaa !17, !range !19, !noundef !20
  %812 = trunc i8 %811 to i1
  %813 = zext i1 %812 to i8
  store i8 %813, ptr %13, align 1, !tbaa !17
  br label %814

814:                                              ; preds = %810
  br label %815

815:                                              ; preds = %814
  br label %816

816:                                              ; preds = %815
  store i32 -1, ptr %12, align 4, !tbaa !15
  store i32 10, ptr %15, align 4
  br label %823

817:                                              ; No predecessors!
  br label %818

818:                                              ; preds = %817
  br label %819

819:                                              ; preds = %818
  br label %820

820:                                              ; preds = %819
  br label %821

821:                                              ; preds = %820, %798
  store i8 0, ptr %6, align 1, !tbaa !17
  br label %822

822:                                              ; preds = %821, %479
  store i32 0, ptr %15, align 4
  br label %823

823:                                              ; preds = %816, %791, %669, %594, %527, %822, %742
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  %824 = load i32, ptr %15, align 4
  switch i32 %824, label %920 [
    i32 0, label %825
    i32 10, label %830
  ]

825:                                              ; preds = %823
  br label %826

826:                                              ; preds = %825
  %827 = load i64, ptr %11, align 8, !tbaa !9
  %828 = add i64 %827, 1
  store i64 %828, ptr %11, align 8, !tbaa !9
  br label %473, !llvm.loop !107

829:                                              ; preds = %473
  br label %830

830:                                              ; preds = %829, %823, %426, %467, %101, %75, %53
  %831 = load i8, ptr %6, align 1, !tbaa !17, !range !19, !noundef !20
  %832 = trunc i8 %831 to i1
  br i1 %832, label %833, label %853

833:                                              ; preds = %830
  %834 = load ptr, ptr %5, align 8, !tbaa !7
  %835 = call i32 @H5S_select_iter_release(ptr noundef %834)
  %836 = icmp slt i32 %835, 0
  br i1 %836, label %837, label %853

837:                                              ; preds = %833
  br label %838

838:                                              ; preds = %837
  br label %839

839:                                              ; preds = %838
  br label %840

840:                                              ; preds = %839
  %841 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !9
  %842 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !9
  %843 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__scatgath_read_select, i32 noundef 1014, i64 noundef %841, i64 noundef %842, ptr noundef @.str.17)
  br label %844

844:                                              ; preds = %840
  br label %845

845:                                              ; preds = %844
  store i8 1, ptr %13, align 1, !tbaa !17
  %846 = load i8, ptr %13, align 1, !tbaa !17, !range !19, !noundef !20
  %847 = trunc i8 %846 to i1
  %848 = zext i1 %847 to i8
  store i8 %848, ptr %13, align 1, !tbaa !17
  br label %849

849:                                              ; preds = %845
  br label %850

850:                                              ; preds = %849
  store i32 -1, ptr %12, align 4, !tbaa !15
  br label %851

851:                                              ; preds = %850
  br label %852

852:                                              ; preds = %851
  br label %853

853:                                              ; preds = %852, %833, %830
  %854 = load ptr, ptr %5, align 8, !tbaa !7
  %855 = icmp ne ptr %854, null
  br i1 %855, label %856, label %859

856:                                              ; preds = %853
  %857 = load ptr, ptr %5, align 8, !tbaa !7
  %858 = call ptr @H5FL_reg_free(ptr noundef @H5_H5S_sel_iter_t_reg_free_list, ptr noundef %857)
  store ptr %858, ptr %5, align 8, !tbaa !7
  br label %859

859:                                              ; preds = %856, %853
  %860 = load ptr, ptr %7, align 8, !tbaa !3
  call void @free(ptr noundef %860) #8
  store ptr null, ptr %7, align 8, !tbaa !3
  %861 = load ptr, ptr %4, align 8, !tbaa !91
  %862 = icmp ne ptr %861, null
  br i1 %862, label %863, label %917

863:                                              ; preds = %859
  store i64 0, ptr %11, align 8, !tbaa !9
  br label %864

864:                                              ; preds = %912, %863
  %865 = load i64, ptr %11, align 8, !tbaa !9
  %866 = load ptr, ptr %3, align 8, !tbaa !26
  %867 = getelementptr inbounds nuw %struct.H5D_io_info_t, ptr %866, i32 0, i32 7
  %868 = load i64, ptr %867, align 8, !tbaa !92
  %869 = icmp ult i64 %865, %868
  br i1 %869, label %870, label %915

870:                                              ; preds = %864
  %871 = load ptr, ptr %4, align 8, !tbaa !91
  %872 = load i64, ptr %11, align 8, !tbaa !9
  %873 = getelementptr inbounds nuw ptr, ptr %871, i64 %872
  %874 = load ptr, ptr %873, align 8, !tbaa !99
  %875 = load ptr, ptr %3, align 8, !tbaa !26
  %876 = getelementptr inbounds nuw %struct.H5D_io_info_t, ptr %875, i32 0, i32 10
  %877 = load ptr, ptr %876, align 8, !tbaa !98
  %878 = load i64, ptr %11, align 8, !tbaa !9
  %879 = getelementptr inbounds nuw ptr, ptr %877, i64 %878
  %880 = load ptr, ptr %879, align 8, !tbaa !99
  %881 = icmp ne ptr %874, %880
  br i1 %881, label %882, label %911

882:                                              ; preds = %870
  %883 = load ptr, ptr %4, align 8, !tbaa !91
  %884 = load i64, ptr %11, align 8, !tbaa !9
  %885 = getelementptr inbounds nuw ptr, ptr %883, i64 %884
  %886 = load ptr, ptr %885, align 8, !tbaa !99
  %887 = icmp ne ptr %886, null
  br i1 %887, label %888, label %911

888:                                              ; preds = %882
  %889 = load ptr, ptr %4, align 8, !tbaa !91
  %890 = load i64, ptr %11, align 8, !tbaa !9
  %891 = getelementptr inbounds nuw ptr, ptr %889, i64 %890
  %892 = load ptr, ptr %891, align 8, !tbaa !99
  %893 = call i32 @H5S_close(ptr noundef %892)
  %894 = icmp slt i32 %893, 0
  br i1 %894, label %895, label %911

895:                                              ; preds = %888
  br label %896

896:                                              ; preds = %895
  br label %897

897:                                              ; preds = %896
  br label %898

898:                                              ; preds = %897
  %899 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !9
  %900 = load i64, ptr @H5E_CLOSEERROR_g, align 8, !tbaa !9
  %901 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__scatgath_read_select, i32 noundef 1027, i64 noundef %899, i64 noundef %900, ptr noundef @.str.22)
  br label %902

902:                                              ; preds = %898
  br label %903

903:                                              ; preds = %902
  store i8 1, ptr %13, align 1, !tbaa !17
  %904 = load i8, ptr %13, align 1, !tbaa !17, !range !19, !noundef !20
  %905 = trunc i8 %904 to i1
  %906 = zext i1 %905 to i8
  store i8 %906, ptr %13, align 1, !tbaa !17
  br label %907

907:                                              ; preds = %903
  br label %908

908:                                              ; preds = %907
  store i32 -1, ptr %12, align 4, !tbaa !15
  br label %909

909:                                              ; preds = %908
  br label %910

910:                                              ; preds = %909
  br label %911

911:                                              ; preds = %910, %888, %882, %870
  br label %912

912:                                              ; preds = %911
  %913 = load i64, ptr %11, align 8, !tbaa !9
  %914 = add i64 %913, 1
  store i64 %914, ptr %11, align 8, !tbaa !9
  br label %864, !llvm.loop !108

915:                                              ; preds = %864
  %916 = load ptr, ptr %4, align 8, !tbaa !91
  call void @free(ptr noundef %916) #8
  store ptr null, ptr %4, align 8, !tbaa !91
  br label %917

917:                                              ; preds = %915, %859
  br label %918

918:                                              ; preds = %917, %24
  %919 = load i32, ptr %12, align 4, !tbaa !15
  store i32 %919, ptr %2, align 4
  store i32 1, ptr %15, align 4
  br label %920

920:                                              ; preds = %918, %823, %426
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %921 = load i32, ptr %2, align 4
  ret i32 %921
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #5

declare ptr @H5S_create_simple(i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare i32 @H5F_shared_select_read(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #7

declare i32 @H5S_close(ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @H5D__scatgath_write_select(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca i8, align 1
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca %union.H5_flexible_const_ptr_t, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i64, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  store ptr null, ptr %4, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  store i64 0, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  store ptr null, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #8
  store i8 0, ptr %7, align 1, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  store ptr null, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  store i64 0, ptr %9, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  store i64 0, ptr %10, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  store ptr null, ptr %11, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  store ptr null, ptr %12, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  store ptr null, ptr %13, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  store ptr null, ptr %14, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  store ptr null, ptr %15, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  store i64 0, ptr %16, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  store i32 0, ptr %18, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #8
  store i8 0, ptr %19, align 1, !tbaa !17
  %30 = load i8, ptr @H5D_init_g, align 1, !tbaa !17, !range !19, !noundef !20
  %31 = trunc i8 %30 to i1
  br i1 %31, label %36, label %32

32:                                               ; preds = %1
  %33 = load i8, ptr @H5_libterm_g, align 1, !tbaa !17, !range !19, !noundef !20
  %34 = trunc i8 %33 to i1
  %35 = xor i1 %34, true
  br label %36

36:                                               ; preds = %32, %1
  %37 = phi i1 [ true, %1 ], [ %35, %32 ]
  %38 = xor i1 %37, true
  %39 = xor i1 %38, true
  %40 = zext i1 %39 to i32
  %41 = sext i32 %40 to i64
  %42 = call i64 @llvm.expect.i64(i64 %41, i64 1)
  %43 = icmp ne i64 %42, 0
  br i1 %43, label %44, label %1140

44:                                               ; preds = %36
  %45 = load ptr, ptr %3, align 8, !tbaa !26
  %46 = getelementptr inbounds nuw %struct.H5D_io_info_t, ptr %45, i32 0, i32 7
  %47 = load i64, ptr %46, align 8, !tbaa !92
  %48 = mul i64 %47, 8
  %49 = call noalias ptr @malloc(i64 noundef %48) #9
  store ptr %49, ptr %8, align 8, !tbaa !3
  %50 = icmp eq ptr null, %49
  br i1 %50, label %51, label %70

51:                                               ; preds = %44
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  %55 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !9
  %56 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !9
  %57 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__scatgath_write_select, i32 noundef 1076, i64 noundef %55, i64 noundef %56, ptr noundef @.str.18)
  br label %58

58:                                               ; preds = %54
  br label %59

59:                                               ; preds = %58
  store i8 1, ptr %19, align 1, !tbaa !17
  %60 = load i8, ptr %19, align 1, !tbaa !17, !range !19, !noundef !20
  %61 = trunc i8 %60 to i1
  %62 = zext i1 %61 to i8
  store i8 %62, ptr %19, align 1, !tbaa !17
  br label %63

63:                                               ; preds = %59
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  store i32 -1, ptr %18, align 4, !tbaa !15
  br label %1055

66:                                               ; No predecessors!
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69, %44
  %71 = call noalias ptr @H5FL_reg_malloc(ptr noundef @H5_H5S_sel_iter_t_reg_free_list)
  store ptr %71, ptr %6, align 8, !tbaa !7
  %72 = icmp eq ptr null, %71
  br i1 %72, label %73, label %92

73:                                               ; preds = %70
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  %77 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !9
  %78 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !9
  %79 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__scatgath_write_select, i32 noundef 1080, i64 noundef %77, i64 noundef %78, ptr noundef @.str.5)
  br label %80

80:                                               ; preds = %76
  br label %81

81:                                               ; preds = %80
  store i8 1, ptr %19, align 1, !tbaa !17
  %82 = load i8, ptr %19, align 1, !tbaa !17, !range !19, !noundef !20
  %83 = trunc i8 %82 to i1
  %84 = zext i1 %83 to i8
  store i8 %84, ptr %19, align 1, !tbaa !17
  br label %85

85:                                               ; preds = %81
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  store i32 -1, ptr %18, align 4, !tbaa !15
  br label %1055

88:                                               ; No predecessors!
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91, %70
  %93 = load ptr, ptr %3, align 8, !tbaa !26
  %94 = getelementptr inbounds nuw %struct.H5D_io_info_t, ptr %93, i32 0, i32 7
  %95 = load i64, ptr %94, align 8, !tbaa !92
  %96 = mul i64 %95, 8
  %97 = call noalias ptr @malloc(i64 noundef %96) #9
  store ptr %97, ptr %4, align 8, !tbaa !91
  %98 = icmp eq ptr null, %97
  br i1 %98, label %99, label %118

99:                                               ; preds = %92
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  %103 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !9
  %104 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !9
  %105 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__scatgath_write_select, i32 noundef 1087, i64 noundef %103, i64 noundef %104, ptr noundef @.str.19)
  br label %106

106:                                              ; preds = %102
  br label %107

107:                                              ; preds = %106
  store i8 1, ptr %19, align 1, !tbaa !17
  %108 = load i8, ptr %19, align 1, !tbaa !17, !range !19, !noundef !20
  %109 = trunc i8 %108 to i1
  %110 = zext i1 %109 to i8
  store i8 %110, ptr %19, align 1, !tbaa !17
  br label %111

111:                                              ; preds = %107
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  store i32 -1, ptr %18, align 4, !tbaa !15
  br label %1055

114:                                              ; No predecessors!
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117, %92
  store i64 0, ptr %17, align 8, !tbaa !9
  br label %119

119:                                              ; preds = %771, %118
  %120 = load i64, ptr %17, align 8, !tbaa !9
  %121 = load ptr, ptr %3, align 8, !tbaa !26
  %122 = getelementptr inbounds nuw %struct.H5D_io_info_t, ptr %121, i32 0, i32 7
  %123 = load i64, ptr %122, align 8, !tbaa !92
  %124 = icmp ult i64 %120, %123
  br i1 %124, label %125, label %774

125:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  %126 = load ptr, ptr %3, align 8, !tbaa !26
  %127 = getelementptr inbounds nuw %struct.H5D_io_info_t, ptr %126, i32 0, i32 9
  %128 = load ptr, ptr %127, align 8, !tbaa !93
  %129 = load i64, ptr %17, align 8, !tbaa !9
  %130 = getelementptr inbounds nuw ptr, ptr %128, i64 %129
  %131 = load ptr, ptr %130, align 8, !tbaa !94
  %132 = getelementptr inbounds nuw %struct.H5D_piece_info_t, ptr %131, i32 0, i32 11
  %133 = load ptr, ptr %132, align 8, !tbaa !96
  store ptr %133, ptr %20, align 8, !tbaa !28
  %134 = load ptr, ptr %20, align 8, !tbaa !28
  %135 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %134, i32 0, i32 11
  %136 = getelementptr inbounds nuw %struct.H5D_type_info_t, ptr %135, i32 0, i32 8
  %137 = load i8, ptr %136, align 1, !tbaa !66, !range !19, !noundef !20
  %138 = trunc i8 %137 to i1
  br i1 %138, label %139, label %166

139:                                              ; preds = %125
  %140 = load ptr, ptr %20, align 8, !tbaa !28
  %141 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %140, i32 0, i32 11
  %142 = getelementptr inbounds nuw %struct.H5D_type_info_t, ptr %141, i32 0, i32 7
  %143 = load i8, ptr %142, align 8, !tbaa !97, !range !19, !noundef !20
  %144 = trunc i8 %143 to i1
  br i1 %144, label %145, label %166

145:                                              ; preds = %139
  %146 = load ptr, ptr %3, align 8, !tbaa !26
  %147 = getelementptr inbounds nuw %struct.H5D_io_info_t, ptr %146, i32 0, i32 10
  %148 = load ptr, ptr %147, align 8, !tbaa !98
  %149 = load i64, ptr %17, align 8, !tbaa !9
  %150 = getelementptr inbounds nuw ptr, ptr %148, i64 %149
  %151 = load ptr, ptr %150, align 8, !tbaa !99
  %152 = load ptr, ptr %4, align 8, !tbaa !91
  %153 = load i64, ptr %17, align 8, !tbaa !9
  %154 = getelementptr inbounds nuw ptr, ptr %152, i64 %153
  store ptr %151, ptr %154, align 8, !tbaa !99
  %155 = load i64, ptr %5, align 8, !tbaa !9
  %156 = add i64 %155, 1
  store i64 %156, ptr %5, align 8, !tbaa !9
  %157 = load ptr, ptr %3, align 8, !tbaa !26
  %158 = getelementptr inbounds nuw %struct.H5D_io_info_t, ptr %157, i32 0, i32 15
  %159 = load ptr, ptr %158, align 8, !tbaa !109
  %160 = load i64, ptr %17, align 8, !tbaa !9
  %161 = getelementptr inbounds nuw ptr, ptr %159, i64 %160
  %162 = load ptr, ptr %161, align 8, !tbaa !3
  %163 = load ptr, ptr %8, align 8, !tbaa !3
  %164 = load i64, ptr %17, align 8, !tbaa !9
  %165 = getelementptr inbounds nuw ptr, ptr %163, i64 %164
  store ptr %162, ptr %165, align 8, !tbaa !3
  br label %767

166:                                              ; preds = %139, %125
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  store ptr null, ptr %22, align 8, !tbaa !3
  %167 = load ptr, ptr %6, align 8, !tbaa !7
  %168 = load ptr, ptr %3, align 8, !tbaa !26
  %169 = getelementptr inbounds nuw %struct.H5D_io_info_t, ptr %168, i32 0, i32 10
  %170 = load ptr, ptr %169, align 8, !tbaa !98
  %171 = load i64, ptr %17, align 8, !tbaa !9
  %172 = getelementptr inbounds nuw ptr, ptr %170, i64 %171
  %173 = load ptr, ptr %172, align 8, !tbaa !99
  %174 = load ptr, ptr %20, align 8, !tbaa !28
  %175 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %174, i32 0, i32 11
  %176 = getelementptr inbounds nuw %struct.H5D_type_info_t, ptr %175, i32 0, i32 5
  %177 = load i64, ptr %176, align 8, !tbaa !57
  %178 = call i32 @H5S_select_iter_init(ptr noundef %167, ptr noundef %173, i64 noundef %177, i32 noundef 0)
  %179 = icmp slt i32 %178, 0
  br i1 %179, label %180, label %199

180:                                              ; preds = %166
  br label %181

181:                                              ; preds = %180
  br label %182

182:                                              ; preds = %181
  br label %183

183:                                              ; preds = %182
  %184 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !9
  %185 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !9
  %186 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__scatgath_write_select, i32 noundef 1113, i64 noundef %184, i64 noundef %185, ptr noundef @.str.9)
  br label %187

187:                                              ; preds = %183
  br label %188

188:                                              ; preds = %187
  store i8 1, ptr %19, align 1, !tbaa !17
  %189 = load i8, ptr %19, align 1, !tbaa !17, !range !19, !noundef !20
  %190 = trunc i8 %189 to i1
  %191 = zext i1 %190 to i8
  store i8 %191, ptr %19, align 1, !tbaa !17
  br label %192

192:                                              ; preds = %188
  br label %193

193:                                              ; preds = %192
  br label %194

194:                                              ; preds = %193
  store i32 -1, ptr %18, align 4, !tbaa !15
  store i32 10, ptr %25, align 4
  br label %764

195:                                              ; No predecessors!
  br label %196

196:                                              ; preds = %195
  br label %197

197:                                              ; preds = %196
  br label %198

198:                                              ; preds = %197
  br label %199

199:                                              ; preds = %198, %166
  store i8 1, ptr %7, align 1, !tbaa !17
  %200 = load ptr, ptr %3, align 8, !tbaa !26
  %201 = getelementptr inbounds nuw %struct.H5D_io_info_t, ptr %200, i32 0, i32 9
  %202 = load ptr, ptr %201, align 8, !tbaa !93
  %203 = load i64, ptr %17, align 8, !tbaa !9
  %204 = getelementptr inbounds nuw ptr, ptr %202, i64 %203
  %205 = load ptr, ptr %204, align 8, !tbaa !94
  %206 = getelementptr inbounds nuw %struct.H5D_piece_info_t, ptr %205, i32 0, i32 2
  %207 = call ptr @H5S_create_simple(i32 noundef 1, ptr noundef %206, ptr noundef null)
  %208 = load ptr, ptr %4, align 8, !tbaa !91
  %209 = load i64, ptr %17, align 8, !tbaa !9
  %210 = getelementptr inbounds nuw ptr, ptr %208, i64 %209
  store ptr %207, ptr %210, align 8, !tbaa !99
  %211 = icmp eq ptr null, %207
  br i1 %211, label %212, label %231

212:                                              ; preds = %199
  br label %213

213:                                              ; preds = %212
  br label %214

214:                                              ; preds = %213
  br label %215

215:                                              ; preds = %214
  %216 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !9
  %217 = load i64, ptr @H5E_CANTCREATE_g, align 8, !tbaa !9
  %218 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__scatgath_write_select, i32 noundef 1119, i64 noundef %216, i64 noundef %217, ptr noundef @.str.20)
  br label %219

219:                                              ; preds = %215
  br label %220

220:                                              ; preds = %219
  store i8 1, ptr %19, align 1, !tbaa !17
  %221 = load i8, ptr %19, align 1, !tbaa !17, !range !19, !noundef !20
  %222 = trunc i8 %221 to i1
  %223 = zext i1 %222 to i8
  store i8 %223, ptr %19, align 1, !tbaa !17
  br label %224

224:                                              ; preds = %220
  br label %225

225:                                              ; preds = %224
  br label %226

226:                                              ; preds = %225
  store i32 -1, ptr %18, align 4, !tbaa !15
  store i32 10, ptr %25, align 4
  br label %764

227:                                              ; No predecessors!
  br label %228

228:                                              ; preds = %227
  br label %229

229:                                              ; preds = %228
  br label %230

230:                                              ; preds = %229
  br label %231

231:                                              ; preds = %230, %199
  %232 = load i64, ptr %5, align 8, !tbaa !9
  %233 = add i64 %232, 1
  store i64 %233, ptr %5, align 8, !tbaa !9
  %234 = load ptr, ptr %3, align 8, !tbaa !26
  %235 = getelementptr inbounds nuw %struct.H5D_io_info_t, ptr %234, i32 0, i32 9
  %236 = load ptr, ptr %235, align 8, !tbaa !93
  %237 = load i64, ptr %17, align 8, !tbaa !9
  %238 = getelementptr inbounds nuw ptr, ptr %236, i64 %237
  %239 = load ptr, ptr %238, align 8, !tbaa !94
  %240 = getelementptr inbounds nuw %struct.H5D_piece_info_t, ptr %239, i32 0, i32 8
  %241 = load i8, ptr %240, align 4, !tbaa !43, !range !19, !noundef !20
  %242 = trunc i8 %241 to i1
  br i1 %242, label %243, label %260

243:                                              ; preds = %231
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  %244 = load ptr, ptr %3, align 8, !tbaa !26
  %245 = getelementptr inbounds nuw %struct.H5D_io_info_t, ptr %244, i32 0, i32 15
  %246 = load ptr, ptr %245, align 8, !tbaa !109
  %247 = load i64, ptr %17, align 8, !tbaa !9
  %248 = getelementptr inbounds nuw ptr, ptr %246, i64 %247
  %249 = load ptr, ptr %248, align 8, !tbaa !3
  store ptr %249, ptr %23, align 8, !tbaa !30
  %250 = load ptr, ptr %23, align 8, !tbaa !30
  %251 = load ptr, ptr %3, align 8, !tbaa !26
  %252 = getelementptr inbounds nuw %struct.H5D_io_info_t, ptr %251, i32 0, i32 9
  %253 = load ptr, ptr %252, align 8, !tbaa !93
  %254 = load i64, ptr %17, align 8, !tbaa !9
  %255 = getelementptr inbounds nuw ptr, ptr %253, i64 %254
  %256 = load ptr, ptr %255, align 8, !tbaa !94
  %257 = getelementptr inbounds nuw %struct.H5D_piece_info_t, ptr %256, i32 0, i32 9
  %258 = load i64, ptr %257, align 8, !tbaa !60
  %259 = getelementptr inbounds nuw i8, ptr %250, i64 %258
  store ptr %259, ptr %21, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  br label %344

260:                                              ; preds = %231
  %261 = load ptr, ptr %3, align 8, !tbaa !26
  %262 = getelementptr inbounds nuw %struct.H5D_io_info_t, ptr %261, i32 0, i32 19
  %263 = load ptr, ptr %262, align 8, !tbaa !61
  %264 = load i64, ptr %9, align 8, !tbaa !9
  %265 = getelementptr inbounds nuw i8, ptr %263, i64 %264
  store ptr %265, ptr %21, align 8, !tbaa !3
  %266 = load ptr, ptr %3, align 8, !tbaa !26
  %267 = getelementptr inbounds nuw %struct.H5D_io_info_t, ptr %266, i32 0, i32 9
  %268 = load ptr, ptr %267, align 8, !tbaa !93
  %269 = load i64, ptr %17, align 8, !tbaa !9
  %270 = getelementptr inbounds nuw ptr, ptr %268, i64 %269
  %271 = load ptr, ptr %270, align 8, !tbaa !94
  %272 = getelementptr inbounds nuw %struct.H5D_piece_info_t, ptr %271, i32 0, i32 2
  %273 = load i64, ptr %272, align 8, !tbaa !101
  %274 = load ptr, ptr %20, align 8, !tbaa !28
  %275 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %274, i32 0, i32 11
  %276 = getelementptr inbounds nuw %struct.H5D_type_info_t, ptr %275, i32 0, i32 5
  %277 = load i64, ptr %276, align 8, !tbaa !57
  %278 = load ptr, ptr %20, align 8, !tbaa !28
  %279 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %278, i32 0, i32 11
  %280 = getelementptr inbounds nuw %struct.H5D_type_info_t, ptr %279, i32 0, i32 6
  %281 = load i64, ptr %280, align 8, !tbaa !59
  %282 = icmp ugt i64 %277, %281
  br i1 %282, label %283, label %288

283:                                              ; preds = %260
  %284 = load ptr, ptr %20, align 8, !tbaa !28
  %285 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %284, i32 0, i32 11
  %286 = getelementptr inbounds nuw %struct.H5D_type_info_t, ptr %285, i32 0, i32 5
  %287 = load i64, ptr %286, align 8, !tbaa !57
  br label %293

288:                                              ; preds = %260
  %289 = load ptr, ptr %20, align 8, !tbaa !28
  %290 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %289, i32 0, i32 11
  %291 = getelementptr inbounds nuw %struct.H5D_type_info_t, ptr %290, i32 0, i32 6
  %292 = load i64, ptr %291, align 8, !tbaa !59
  br label %293

293:                                              ; preds = %288, %283
  %294 = phi i64 [ %287, %283 ], [ %292, %288 ]
  %295 = mul i64 %273, %294
  %296 = load i64, ptr %9, align 8, !tbaa !9
  %297 = add i64 %296, %295
  store i64 %297, ptr %9, align 8, !tbaa !9
  %298 = load ptr, ptr %3, align 8, !tbaa !26
  %299 = getelementptr inbounds nuw %struct.H5D_io_info_t, ptr %298, i32 0, i32 9
  %300 = load ptr, ptr %299, align 8, !tbaa !93
  %301 = load i64, ptr %17, align 8, !tbaa !9
  %302 = getelementptr inbounds nuw ptr, ptr %300, i64 %301
  %303 = load ptr, ptr %302, align 8, !tbaa !94
  %304 = getelementptr inbounds nuw %struct.H5D_piece_info_t, ptr %303, i32 0, i32 2
  %305 = load i64, ptr %304, align 8, !tbaa !101
  %306 = load ptr, ptr %3, align 8, !tbaa !26
  %307 = getelementptr inbounds nuw %struct.H5D_io_info_t, ptr %306, i32 0, i32 15
  %308 = load ptr, ptr %307, align 8, !tbaa !109
  %309 = load i64, ptr %17, align 8, !tbaa !9
  %310 = getelementptr inbounds nuw ptr, ptr %308, i64 %309
  %311 = load ptr, ptr %310, align 8, !tbaa !3
  %312 = load ptr, ptr %6, align 8, !tbaa !7
  %313 = load ptr, ptr %3, align 8, !tbaa !26
  %314 = getelementptr inbounds nuw %struct.H5D_io_info_t, ptr %313, i32 0, i32 9
  %315 = load ptr, ptr %314, align 8, !tbaa !93
  %316 = load i64, ptr %17, align 8, !tbaa !9
  %317 = getelementptr inbounds nuw ptr, ptr %315, i64 %316
  %318 = load ptr, ptr %317, align 8, !tbaa !94
  %319 = getelementptr inbounds nuw %struct.H5D_piece_info_t, ptr %318, i32 0, i32 2
  %320 = load i64, ptr %319, align 8, !tbaa !101
  %321 = load ptr, ptr %21, align 8, !tbaa !3
  %322 = call i64 @H5D__gather_mem(ptr noundef %311, ptr noundef %312, i64 noundef %320, ptr noundef %321)
  %323 = icmp ne i64 %305, %322
  br i1 %323, label %324, label %343

324:                                              ; preds = %293
  br label %325

325:                                              ; preds = %324
  br label %326

326:                                              ; preds = %325
  br label %327

327:                                              ; preds = %326
  %328 = load i64, ptr @H5E_IO_g, align 8, !tbaa !9
  %329 = load i64, ptr @H5E_WRITEERROR_g, align 8, !tbaa !9
  %330 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__scatgath_write_select, i32 noundef 1144, i64 noundef %328, i64 noundef %329, ptr noundef @.str.11)
  br label %331

331:                                              ; preds = %327
  br label %332

332:                                              ; preds = %331
  store i8 1, ptr %19, align 1, !tbaa !17
  %333 = load i8, ptr %19, align 1, !tbaa !17, !range !19, !noundef !20
  %334 = trunc i8 %333 to i1
  %335 = zext i1 %334 to i8
  store i8 %335, ptr %19, align 1, !tbaa !17
  br label %336

336:                                              ; preds = %332
  br label %337

337:                                              ; preds = %336
  br label %338

338:                                              ; preds = %337
  store i32 -1, ptr %18, align 4, !tbaa !15
  store i32 10, ptr %25, align 4
  br label %764

339:                                              ; No predecessors!
  br label %340

340:                                              ; preds = %339
  br label %341

341:                                              ; preds = %340
  br label %342

342:                                              ; preds = %341
  br label %343

343:                                              ; preds = %342, %293
  br label %344

344:                                              ; preds = %343, %243
  %345 = load ptr, ptr %21, align 8, !tbaa !3
  %346 = load ptr, ptr %8, align 8, !tbaa !3
  %347 = load i64, ptr %17, align 8, !tbaa !9
  %348 = getelementptr inbounds nuw ptr, ptr %346, i64 %347
  store ptr %345, ptr %348, align 8, !tbaa !3
  %349 = load ptr, ptr %20, align 8, !tbaa !28
  %350 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %349, i32 0, i32 11
  %351 = getelementptr inbounds nuw %struct.H5D_type_info_t, ptr %350, i32 0, i32 9
  %352 = load ptr, ptr %351, align 8, !tbaa !45
  %353 = icmp ne ptr %352, null
  br i1 %353, label %354, label %418

354:                                              ; preds = %344
  %355 = load ptr, ptr %20, align 8, !tbaa !28
  %356 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %355, i32 0, i32 11
  %357 = getelementptr inbounds nuw %struct.H5D_type_info_t, ptr %356, i32 0, i32 9
  %358 = load ptr, ptr %357, align 8, !tbaa !45
  %359 = getelementptr inbounds nuw %struct.H5T_subset_info_t, ptr %358, i32 0, i32 0
  %360 = load i32, ptr %359, align 8, !tbaa !46
  %361 = icmp eq i32 2, %360
  br i1 %361, label %362, label %418

362:                                              ; preds = %354
  %363 = load ptr, ptr %20, align 8, !tbaa !28
  %364 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %363, i32 0, i32 11
  %365 = getelementptr inbounds nuw %struct.H5D_type_info_t, ptr %364, i32 0, i32 6
  %366 = load i64, ptr %365, align 8, !tbaa !59
  %367 = load ptr, ptr %20, align 8, !tbaa !28
  %368 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %367, i32 0, i32 11
  %369 = getelementptr inbounds nuw %struct.H5D_type_info_t, ptr %368, i32 0, i32 9
  %370 = load ptr, ptr %369, align 8, !tbaa !45
  %371 = getelementptr inbounds nuw %struct.H5T_subset_info_t, ptr %370, i32 0, i32 1
  %372 = load i64, ptr %371, align 8, !tbaa !83
  %373 = icmp eq i64 %366, %372
  br i1 %373, label %374, label %418

374:                                              ; preds = %362
  %375 = load ptr, ptr %3, align 8, !tbaa !26
  %376 = getelementptr inbounds nuw %struct.H5D_io_info_t, ptr %375, i32 0, i32 9
  %377 = load ptr, ptr %376, align 8, !tbaa !93
  %378 = load i64, ptr %17, align 8, !tbaa !9
  %379 = getelementptr inbounds nuw ptr, ptr %377, i64 %378
  %380 = load ptr, ptr %379, align 8, !tbaa !94
  %381 = getelementptr inbounds nuw %struct.H5D_piece_info_t, ptr %380, i32 0, i32 8
  %382 = load i8, ptr %381, align 4, !tbaa !43, !range !19, !noundef !20
  %383 = trunc i8 %382 to i1
  br i1 %383, label %418, label %384

384:                                              ; preds = %374
  %385 = load ptr, ptr %3, align 8, !tbaa !26
  %386 = getelementptr inbounds nuw %struct.H5D_io_info_t, ptr %385, i32 0, i32 9
  %387 = load ptr, ptr %386, align 8, !tbaa !93
  %388 = load i64, ptr %17, align 8, !tbaa !9
  %389 = getelementptr inbounds nuw ptr, ptr %387, i64 %388
  %390 = load ptr, ptr %389, align 8, !tbaa !94
  %391 = getelementptr inbounds nuw %struct.H5D_piece_info_t, ptr %390, i32 0, i32 2
  %392 = load i64, ptr %391, align 8, !tbaa !101
  %393 = load ptr, ptr %20, align 8, !tbaa !28
  %394 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %393, i32 0, i32 11
  %395 = load ptr, ptr %21, align 8, !tbaa !3
  %396 = call i32 @H5D__compound_opt_write(i64 noundef %392, ptr noundef %394, ptr noundef %395)
  %397 = icmp slt i32 %396, 0
  br i1 %397, label %398, label %417

398:                                              ; preds = %384
  br label %399

399:                                              ; preds = %398
  br label %400

400:                                              ; preds = %399
  br label %401

401:                                              ; preds = %400
  %402 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !9
  %403 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !9
  %404 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__scatgath_write_select, i32 noundef 1159, i64 noundef %402, i64 noundef %403, ptr noundef @.str.13)
  br label %405

405:                                              ; preds = %401
  br label %406

406:                                              ; preds = %405
  store i8 1, ptr %19, align 1, !tbaa !17
  %407 = load i8, ptr %19, align 1, !tbaa !17, !range !19, !noundef !20
  %408 = trunc i8 %407 to i1
  %409 = zext i1 %408 to i8
  store i8 %409, ptr %19, align 1, !tbaa !17
  br label %410

410:                                              ; preds = %406
  br label %411

411:                                              ; preds = %410
  br label %412

412:                                              ; preds = %411
  store i32 -1, ptr %18, align 4, !tbaa !15
  store i32 10, ptr %25, align 4
  br label %764

413:                                              ; No predecessors!
  br label %414

414:                                              ; preds = %413
  br label %415

415:                                              ; preds = %414
  br label %416

416:                                              ; preds = %415
  br label %417

417:                                              ; preds = %416, %384
  br label %740

418:                                              ; preds = %374, %362, %354, %344
  %419 = load ptr, ptr %20, align 8, !tbaa !28
  %420 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %419, i32 0, i32 11
  %421 = getelementptr inbounds nuw %struct.H5D_type_info_t, ptr %420, i32 0, i32 10
  %422 = load i32, ptr %421, align 8, !tbaa !54
  %423 = icmp ne i32 %422, 0
  br i1 %423, label %424, label %445

424:                                              ; preds = %418
  %425 = load ptr, ptr %3, align 8, !tbaa !26
  %426 = getelementptr inbounds nuw %struct.H5D_io_info_t, ptr %425, i32 0, i32 22
  %427 = load ptr, ptr %426, align 8, !tbaa !62
  %428 = load i64, ptr %10, align 8, !tbaa !9
  %429 = getelementptr inbounds nuw i8, ptr %427, i64 %428
  store ptr %429, ptr %22, align 8, !tbaa !3
  %430 = load ptr, ptr %3, align 8, !tbaa !26
  %431 = getelementptr inbounds nuw %struct.H5D_io_info_t, ptr %430, i32 0, i32 9
  %432 = load ptr, ptr %431, align 8, !tbaa !93
  %433 = load i64, ptr %17, align 8, !tbaa !9
  %434 = getelementptr inbounds nuw ptr, ptr %432, i64 %433
  %435 = load ptr, ptr %434, align 8, !tbaa !94
  %436 = getelementptr inbounds nuw %struct.H5D_piece_info_t, ptr %435, i32 0, i32 2
  %437 = load i64, ptr %436, align 8, !tbaa !101
  %438 = load ptr, ptr %20, align 8, !tbaa !28
  %439 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %438, i32 0, i32 11
  %440 = getelementptr inbounds nuw %struct.H5D_type_info_t, ptr %439, i32 0, i32 6
  %441 = load i64, ptr %440, align 8, !tbaa !59
  %442 = mul i64 %437, %441
  %443 = load i64, ptr %10, align 8, !tbaa !9
  %444 = add i64 %443, %442
  store i64 %444, ptr %10, align 8, !tbaa !9
  br label %445

445:                                              ; preds = %424, %418
  %446 = load ptr, ptr %20, align 8, !tbaa !28
  %447 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %446, i32 0, i32 11
  %448 = getelementptr inbounds nuw %struct.H5D_type_info_t, ptr %447, i32 0, i32 10
  %449 = load i32, ptr %448, align 8, !tbaa !54
  %450 = icmp eq i32 2, %449
  br i1 %450, label %451, label %626

451:                                              ; preds = %445
  %452 = load ptr, ptr %11, align 8, !tbaa !91
  %453 = icmp ne ptr %452, null
  br i1 %453, label %585, label %454

454:                                              ; preds = %451
  %455 = load ptr, ptr %3, align 8, !tbaa !26
  %456 = getelementptr inbounds nuw %struct.H5D_io_info_t, ptr %455, i32 0, i32 7
  %457 = load i64, ptr %456, align 8, !tbaa !92
  %458 = mul i64 %457, 8
  %459 = call noalias ptr @malloc(i64 noundef %458) #9
  store ptr %459, ptr %11, align 8, !tbaa !91
  %460 = icmp eq ptr null, %459
  br i1 %460, label %461, label %480

461:                                              ; preds = %454
  br label %462

462:                                              ; preds = %461
  br label %463

463:                                              ; preds = %462
  br label %464

464:                                              ; preds = %463
  %465 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !9
  %466 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !9
  %467 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__scatgath_write_select, i32 noundef 1183, i64 noundef %465, i64 noundef %466, ptr noundef @.str.23)
  br label %468

468:                                              ; preds = %464
  br label %469

469:                                              ; preds = %468
  store i8 1, ptr %19, align 1, !tbaa !17
  %470 = load i8, ptr %19, align 1, !tbaa !17, !range !19, !noundef !20
  %471 = trunc i8 %470 to i1
  %472 = zext i1 %471 to i8
  store i8 %472, ptr %19, align 1, !tbaa !17
  br label %473

473:                                              ; preds = %469
  br label %474

474:                                              ; preds = %473
  br label %475

475:                                              ; preds = %474
  store i32 -1, ptr %18, align 4, !tbaa !15
  store i32 10, ptr %25, align 4
  br label %764

476:                                              ; No predecessors!
  br label %477

477:                                              ; preds = %476
  br label %478

478:                                              ; preds = %477
  br label %479

479:                                              ; preds = %478
  br label %480

480:                                              ; preds = %479, %454
  %481 = load ptr, ptr %3, align 8, !tbaa !26
  %482 = getelementptr inbounds nuw %struct.H5D_io_info_t, ptr %481, i32 0, i32 7
  %483 = load i64, ptr %482, align 8, !tbaa !92
  %484 = mul i64 %483, 8
  %485 = call noalias ptr @malloc(i64 noundef %484) #9
  store ptr %485, ptr %12, align 8, !tbaa !91
  %486 = icmp eq ptr null, %485
  br i1 %486, label %487, label %506

487:                                              ; preds = %480
  br label %488

488:                                              ; preds = %487
  br label %489

489:                                              ; preds = %488
  br label %490

490:                                              ; preds = %489
  %491 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !9
  %492 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !9
  %493 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__scatgath_write_select, i32 noundef 1186, i64 noundef %491, i64 noundef %492, ptr noundef @.str.24)
  br label %494

494:                                              ; preds = %490
  br label %495

495:                                              ; preds = %494
  store i8 1, ptr %19, align 1, !tbaa !17
  %496 = load i8, ptr %19, align 1, !tbaa !17, !range !19, !noundef !20
  %497 = trunc i8 %496 to i1
  %498 = zext i1 %497 to i8
  store i8 %498, ptr %19, align 1, !tbaa !17
  br label %499

499:                                              ; preds = %495
  br label %500

500:                                              ; preds = %499
  br label %501

501:                                              ; preds = %500
  store i32 -1, ptr %18, align 4, !tbaa !15
  store i32 10, ptr %25, align 4
  br label %764

502:                                              ; No predecessors!
  br label %503

503:                                              ; preds = %502
  br label %504

504:                                              ; preds = %503
  br label %505

505:                                              ; preds = %504
  br label %506

506:                                              ; preds = %505, %480
  %507 = load ptr, ptr %3, align 8, !tbaa !26
  %508 = getelementptr inbounds nuw %struct.H5D_io_info_t, ptr %507, i32 0, i32 7
  %509 = load i64, ptr %508, align 8, !tbaa !92
  %510 = mul i64 %509, 8
  %511 = call noalias ptr @malloc(i64 noundef %510) #9
  store ptr %511, ptr %13, align 8, !tbaa !13
  %512 = icmp eq ptr null, %511
  br i1 %512, label %513, label %532

513:                                              ; preds = %506
  br label %514

514:                                              ; preds = %513
  br label %515

515:                                              ; preds = %514
  br label %516

516:                                              ; preds = %515
  %517 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !9
  %518 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !9
  %519 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__scatgath_write_select, i32 noundef 1189, i64 noundef %517, i64 noundef %518, ptr noundef @.str.25)
  br label %520

520:                                              ; preds = %516
  br label %521

521:                                              ; preds = %520
  store i8 1, ptr %19, align 1, !tbaa !17
  %522 = load i8, ptr %19, align 1, !tbaa !17, !range !19, !noundef !20
  %523 = trunc i8 %522 to i1
  %524 = zext i1 %523 to i8
  store i8 %524, ptr %19, align 1, !tbaa !17
  br label %525

525:                                              ; preds = %521
  br label %526

526:                                              ; preds = %525
  br label %527

527:                                              ; preds = %526
  store i32 -1, ptr %18, align 4, !tbaa !15
  store i32 10, ptr %25, align 4
  br label %764

528:                                              ; No predecessors!
  br label %529

529:                                              ; preds = %528
  br label %530

530:                                              ; preds = %529
  br label %531

531:                                              ; preds = %530
  br label %532

532:                                              ; preds = %531, %506
  %533 = load ptr, ptr %3, align 8, !tbaa !26
  %534 = getelementptr inbounds nuw %struct.H5D_io_info_t, ptr %533, i32 0, i32 7
  %535 = load i64, ptr %534, align 8, !tbaa !92
  %536 = mul i64 %535, 8
  %537 = call noalias ptr @malloc(i64 noundef %536) #9
  store ptr %537, ptr %14, align 8, !tbaa !13
  %538 = icmp eq ptr null, %537
  br i1 %538, label %539, label %558

539:                                              ; preds = %532
  br label %540

540:                                              ; preds = %539
  br label %541

541:                                              ; preds = %540
  br label %542

542:                                              ; preds = %541
  %543 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !9
  %544 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !9
  %545 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__scatgath_write_select, i32 noundef 1192, i64 noundef %543, i64 noundef %544, ptr noundef @.str.26)
  br label %546

546:                                              ; preds = %542
  br label %547

547:                                              ; preds = %546
  store i8 1, ptr %19, align 1, !tbaa !17
  %548 = load i8, ptr %19, align 1, !tbaa !17, !range !19, !noundef !20
  %549 = trunc i8 %548 to i1
  %550 = zext i1 %549 to i8
  store i8 %550, ptr %19, align 1, !tbaa !17
  br label %551

551:                                              ; preds = %547
  br label %552

552:                                              ; preds = %551
  br label %553

553:                                              ; preds = %552
  store i32 -1, ptr %18, align 4, !tbaa !15
  store i32 10, ptr %25, align 4
  br label %764

554:                                              ; No predecessors!
  br label %555

555:                                              ; preds = %554
  br label %556

556:                                              ; preds = %555
  br label %557

557:                                              ; preds = %556
  br label %558

558:                                              ; preds = %557, %532
  %559 = load ptr, ptr %3, align 8, !tbaa !26
  %560 = getelementptr inbounds nuw %struct.H5D_io_info_t, ptr %559, i32 0, i32 7
  %561 = load i64, ptr %560, align 8, !tbaa !92
  %562 = mul i64 %561, 8
  %563 = call noalias ptr @malloc(i64 noundef %562) #9
  store ptr %563, ptr %15, align 8, !tbaa !3
  %564 = icmp eq ptr null, %563
  br i1 %564, label %565, label %584

565:                                              ; preds = %558
  br label %566

566:                                              ; preds = %565
  br label %567

567:                                              ; preds = %566
  br label %568

568:                                              ; preds = %567
  %569 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !9
  %570 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !9
  %571 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__scatgath_write_select, i32 noundef 1195, i64 noundef %569, i64 noundef %570, ptr noundef @.str.27)
  br label %572

572:                                              ; preds = %568
  br label %573

573:                                              ; preds = %572
  store i8 1, ptr %19, align 1, !tbaa !17
  %574 = load i8, ptr %19, align 1, !tbaa !17, !range !19, !noundef !20
  %575 = trunc i8 %574 to i1
  %576 = zext i1 %575 to i8
  store i8 %576, ptr %19, align 1, !tbaa !17
  br label %577

577:                                              ; preds = %573
  br label %578

578:                                              ; preds = %577
  br label %579

579:                                              ; preds = %578
  store i32 -1, ptr %18, align 4, !tbaa !15
  store i32 10, ptr %25, align 4
  br label %764

580:                                              ; No predecessors!
  br label %581

581:                                              ; preds = %580
  br label %582

582:                                              ; preds = %581
  br label %583

583:                                              ; preds = %582
  br label %584

584:                                              ; preds = %583, %558
  br label %585

585:                                              ; preds = %584, %451
  %586 = load ptr, ptr %4, align 8, !tbaa !91
  %587 = load i64, ptr %17, align 8, !tbaa !9
  %588 = getelementptr inbounds nuw ptr, ptr %586, i64 %587
  %589 = load ptr, ptr %588, align 8, !tbaa !99
  %590 = load ptr, ptr %11, align 8, !tbaa !91
  %591 = load i64, ptr %16, align 8, !tbaa !9
  %592 = getelementptr inbounds nuw ptr, ptr %590, i64 %591
  store ptr %589, ptr %592, align 8, !tbaa !99
  %593 = load ptr, ptr %3, align 8, !tbaa !26
  %594 = getelementptr inbounds nuw %struct.H5D_io_info_t, ptr %593, i32 0, i32 11
  %595 = load ptr, ptr %594, align 8, !tbaa !104
  %596 = load i64, ptr %17, align 8, !tbaa !9
  %597 = getelementptr inbounds nuw ptr, ptr %595, i64 %596
  %598 = load ptr, ptr %597, align 8, !tbaa !99
  %599 = load ptr, ptr %12, align 8, !tbaa !91
  %600 = load i64, ptr %16, align 8, !tbaa !9
  %601 = getelementptr inbounds nuw ptr, ptr %599, i64 %600
  store ptr %598, ptr %601, align 8, !tbaa !99
  %602 = load ptr, ptr %3, align 8, !tbaa !26
  %603 = getelementptr inbounds nuw %struct.H5D_io_info_t, ptr %602, i32 0, i32 12
  %604 = load ptr, ptr %603, align 8, !tbaa !105
  %605 = load i64, ptr %17, align 8, !tbaa !9
  %606 = getelementptr inbounds nuw i64, ptr %604, i64 %605
  %607 = load i64, ptr %606, align 8, !tbaa !9
  %608 = load ptr, ptr %13, align 8, !tbaa !13
  %609 = load i64, ptr %16, align 8, !tbaa !9
  %610 = getelementptr inbounds nuw i64, ptr %608, i64 %609
  store i64 %607, ptr %610, align 8, !tbaa !9
  %611 = load ptr, ptr %3, align 8, !tbaa !26
  %612 = getelementptr inbounds nuw %struct.H5D_io_info_t, ptr %611, i32 0, i32 13
  %613 = load ptr, ptr %612, align 8, !tbaa !106
  %614 = load i64, ptr %17, align 8, !tbaa !9
  %615 = getelementptr inbounds nuw i64, ptr %613, i64 %614
  %616 = load i64, ptr %615, align 8, !tbaa !9
  %617 = load ptr, ptr %14, align 8, !tbaa !13
  %618 = load i64, ptr %16, align 8, !tbaa !9
  %619 = getelementptr inbounds nuw i64, ptr %617, i64 %618
  store i64 %616, ptr %619, align 8, !tbaa !9
  %620 = load ptr, ptr %22, align 8, !tbaa !3
  %621 = load ptr, ptr %15, align 8, !tbaa !3
  %622 = load i64, ptr %16, align 8, !tbaa !9
  %623 = getelementptr inbounds nuw ptr, ptr %621, i64 %622
  store ptr %620, ptr %623, align 8, !tbaa !3
  %624 = load i64, ptr %16, align 8, !tbaa !9
  %625 = add i64 %624, 1
  store i64 %625, ptr %16, align 8, !tbaa !9
  br label %739

626:                                              ; preds = %445
  %627 = load ptr, ptr %20, align 8, !tbaa !28
  %628 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %627, i32 0, i32 11
  %629 = getelementptr inbounds nuw %struct.H5D_type_info_t, ptr %628, i32 0, i32 8
  %630 = load i8, ptr %629, align 1, !tbaa !66, !range !19, !noundef !20
  %631 = trunc i8 %630 to i1
  br i1 %631, label %694, label %632

632:                                              ; preds = %626
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  %633 = call i32 @H5CX_get_data_transform(ptr noundef %24)
  %634 = icmp slt i32 %633, 0
  br i1 %634, label %635, label %654

635:                                              ; preds = %632
  br label %636

636:                                              ; preds = %635
  br label %637

637:                                              ; preds = %636
  br label %638

638:                                              ; preds = %637
  %639 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !9
  %640 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !9
  %641 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__scatgath_write_select, i32 noundef 1222, i64 noundef %639, i64 noundef %640, ptr noundef @.str.14)
  br label %642

642:                                              ; preds = %638
  br label %643

643:                                              ; preds = %642
  store i8 1, ptr %19, align 1, !tbaa !17
  %644 = load i8, ptr %19, align 1, !tbaa !17, !range !19, !noundef !20
  %645 = trunc i8 %644 to i1
  %646 = zext i1 %645 to i8
  store i8 %646, ptr %19, align 1, !tbaa !17
  br label %647

647:                                              ; preds = %643
  br label %648

648:                                              ; preds = %647
  br label %649

649:                                              ; preds = %648
  store i32 -1, ptr %18, align 4, !tbaa !15
  store i32 10, ptr %25, align 4
  br label %691

650:                                              ; No predecessors!
  br label %651

651:                                              ; preds = %650
  br label %652

652:                                              ; preds = %651
  br label %653

653:                                              ; preds = %652
  br label %654

654:                                              ; preds = %653, %632
  %655 = load ptr, ptr %24, align 8, !tbaa !67
  %656 = load ptr, ptr %21, align 8, !tbaa !3
  %657 = load ptr, ptr %3, align 8, !tbaa !26
  %658 = getelementptr inbounds nuw %struct.H5D_io_info_t, ptr %657, i32 0, i32 9
  %659 = load ptr, ptr %658, align 8, !tbaa !93
  %660 = load i64, ptr %17, align 8, !tbaa !9
  %661 = getelementptr inbounds nuw ptr, ptr %659, i64 %660
  %662 = load ptr, ptr %661, align 8, !tbaa !94
  %663 = getelementptr inbounds nuw %struct.H5D_piece_info_t, ptr %662, i32 0, i32 2
  %664 = load i64, ptr %663, align 8, !tbaa !101
  %665 = load ptr, ptr %20, align 8, !tbaa !28
  %666 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %665, i32 0, i32 11
  %667 = getelementptr inbounds nuw %struct.H5D_type_info_t, ptr %666, i32 0, i32 0
  %668 = load ptr, ptr %667, align 8, !tbaa !69
  %669 = call i32 @H5Z_xform_eval(ptr noundef %655, ptr noundef %656, i64 noundef %664, ptr noundef %668)
  %670 = icmp slt i32 %669, 0
  br i1 %670, label %671, label %690

671:                                              ; preds = %654
  br label %672

672:                                              ; preds = %671
  br label %673

673:                                              ; preds = %672
  br label %674

674:                                              ; preds = %673
  %675 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !9
  %676 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !9
  %677 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__scatgath_write_select, i32 noundef 1227, i64 noundef %675, i64 noundef %676, ptr noundef @.str.15)
  br label %678

678:                                              ; preds = %674
  br label %679

679:                                              ; preds = %678
  store i8 1, ptr %19, align 1, !tbaa !17
  %680 = load i8, ptr %19, align 1, !tbaa !17, !range !19, !noundef !20
  %681 = trunc i8 %680 to i1
  %682 = zext i1 %681 to i8
  store i8 %682, ptr %19, align 1, !tbaa !17
  br label %683

683:                                              ; preds = %679
  br label %684

684:                                              ; preds = %683
  br label %685

685:                                              ; preds = %684
  store i32 -1, ptr %18, align 4, !tbaa !15
  store i32 10, ptr %25, align 4
  br label %691

686:                                              ; No predecessors!
  br label %687

687:                                              ; preds = %686
  br label %688

688:                                              ; preds = %687
  br label %689

689:                                              ; preds = %688
  br label %690

690:                                              ; preds = %689, %654
  store i32 0, ptr %25, align 4
  br label %691

691:                                              ; preds = %685, %649, %690
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  %692 = load i32, ptr %25, align 4
  switch i32 %692, label %764 [
    i32 0, label %693
  ]

693:                                              ; preds = %691
  br label %694

694:                                              ; preds = %693, %626
  %695 = load ptr, ptr %20, align 8, !tbaa !28
  %696 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %695, i32 0, i32 11
  %697 = getelementptr inbounds nuw %struct.H5D_type_info_t, ptr %696, i32 0, i32 4
  %698 = load ptr, ptr %697, align 8, !tbaa !63
  %699 = load ptr, ptr %20, align 8, !tbaa !28
  %700 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %699, i32 0, i32 11
  %701 = getelementptr inbounds nuw %struct.H5D_type_info_t, ptr %700, i32 0, i32 2
  %702 = load ptr, ptr %701, align 8, !tbaa !64
  %703 = load ptr, ptr %20, align 8, !tbaa !28
  %704 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %703, i32 0, i32 11
  %705 = getelementptr inbounds nuw %struct.H5D_type_info_t, ptr %704, i32 0, i32 3
  %706 = load ptr, ptr %705, align 8, !tbaa !65
  %707 = load ptr, ptr %3, align 8, !tbaa !26
  %708 = getelementptr inbounds nuw %struct.H5D_io_info_t, ptr %707, i32 0, i32 9
  %709 = load ptr, ptr %708, align 8, !tbaa !93
  %710 = load i64, ptr %17, align 8, !tbaa !9
  %711 = getelementptr inbounds nuw ptr, ptr %709, i64 %710
  %712 = load ptr, ptr %711, align 8, !tbaa !94
  %713 = getelementptr inbounds nuw %struct.H5D_piece_info_t, ptr %712, i32 0, i32 2
  %714 = load i64, ptr %713, align 8, !tbaa !101
  %715 = load ptr, ptr %21, align 8, !tbaa !3
  %716 = load ptr, ptr %22, align 8, !tbaa !3
  %717 = call i32 @H5T_convert(ptr noundef %698, ptr noundef %702, ptr noundef %706, i64 noundef %714, i64 noundef 0, i64 noundef 0, ptr noundef %715, ptr noundef %716)
  %718 = icmp slt i32 %717, 0
  br i1 %718, label %719, label %738

719:                                              ; preds = %694
  br label %720

720:                                              ; preds = %719
  br label %721

721:                                              ; preds = %720
  br label %722

722:                                              ; preds = %721
  %723 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !9
  %724 = load i64, ptr @H5E_CANTCONVERT_g, align 8, !tbaa !9
  %725 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__scatgath_write_select, i32 noundef 1237, i64 noundef %723, i64 noundef %724, ptr noundef @.str.13)
  br label %726

726:                                              ; preds = %722
  br label %727

727:                                              ; preds = %726
  store i8 1, ptr %19, align 1, !tbaa !17
  %728 = load i8, ptr %19, align 1, !tbaa !17, !range !19, !noundef !20
  %729 = trunc i8 %728 to i1
  %730 = zext i1 %729 to i8
  store i8 %730, ptr %19, align 1, !tbaa !17
  br label %731

731:                                              ; preds = %727
  br label %732

732:                                              ; preds = %731
  br label %733

733:                                              ; preds = %732
  store i32 -1, ptr %18, align 4, !tbaa !15
  store i32 10, ptr %25, align 4
  br label %764

734:                                              ; No predecessors!
  br label %735

735:                                              ; preds = %734
  br label %736

736:                                              ; preds = %735
  br label %737

737:                                              ; preds = %736
  br label %738

738:                                              ; preds = %737, %694
  br label %739

739:                                              ; preds = %738, %585
  br label %740

740:                                              ; preds = %739, %417
  %741 = load ptr, ptr %6, align 8, !tbaa !7
  %742 = call i32 @H5S_select_iter_release(ptr noundef %741)
  %743 = icmp slt i32 %742, 0
  br i1 %743, label %744, label %763

744:                                              ; preds = %740
  br label %745

745:                                              ; preds = %744
  br label %746

746:                                              ; preds = %745
  br label %747

747:                                              ; preds = %746
  %748 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !9
  %749 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !9
  %750 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__scatgath_write_select, i32 noundef 1244, i64 noundef %748, i64 noundef %749, ptr noundef @.str.17)
  br label %751

751:                                              ; preds = %747
  br label %752

752:                                              ; preds = %751
  store i8 1, ptr %19, align 1, !tbaa !17
  %753 = load i8, ptr %19, align 1, !tbaa !17, !range !19, !noundef !20
  %754 = trunc i8 %753 to i1
  %755 = zext i1 %754 to i8
  store i8 %755, ptr %19, align 1, !tbaa !17
  br label %756

756:                                              ; preds = %752
  br label %757

757:                                              ; preds = %756
  br label %758

758:                                              ; preds = %757
  store i32 -1, ptr %18, align 4, !tbaa !15
  store i32 10, ptr %25, align 4
  br label %764

759:                                              ; No predecessors!
  br label %760

760:                                              ; preds = %759
  br label %761

761:                                              ; preds = %760
  br label %762

762:                                              ; preds = %761
  br label %763

763:                                              ; preds = %762, %740
  store i8 0, ptr %7, align 1, !tbaa !17
  store i32 0, ptr %25, align 4
  br label %764

764:                                              ; preds = %758, %733, %579, %553, %527, %501, %475, %412, %338, %226, %194, %763, %691
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  %765 = load i32, ptr %25, align 4
  switch i32 %765, label %768 [
    i32 0, label %766
  ]

766:                                              ; preds = %764
  br label %767

767:                                              ; preds = %766, %145
  store i32 0, ptr %25, align 4
  br label %768

768:                                              ; preds = %767, %764
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  %769 = load i32, ptr %25, align 4
  switch i32 %769, label %1142 [
    i32 0, label %770
    i32 10, label %1055
  ]

770:                                              ; preds = %768
  br label %771

771:                                              ; preds = %770
  %772 = load i64, ptr %17, align 8, !tbaa !9
  %773 = add i64 %772, 1
  store i64 %773, ptr %17, align 8, !tbaa !9
  br label %119, !llvm.loop !110

774:                                              ; preds = %119
  %775 = load ptr, ptr %3, align 8, !tbaa !26
  %776 = getelementptr inbounds nuw %struct.H5D_io_info_t, ptr %775, i32 0, i32 26
  %777 = load i8, ptr %776, align 8, !tbaa !111, !range !19, !noundef !20
  %778 = trunc i8 %777 to i1
  br i1 %778, label %779, label %1014

779:                                              ; preds = %774
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  store i64 0, ptr %26, align 8, !tbaa !9
  %780 = load ptr, ptr %3, align 8, !tbaa !26
  %781 = getelementptr inbounds nuw %struct.H5D_io_info_t, ptr %780, i32 0, i32 0
  %782 = load ptr, ptr %781, align 8, !tbaa !103
  %783 = load i64, ptr %16, align 8, !tbaa !9
  %784 = trunc i64 %783 to i32
  %785 = load ptr, ptr %11, align 8, !tbaa !91
  %786 = load ptr, ptr %12, align 8, !tbaa !91
  %787 = load ptr, ptr %13, align 8, !tbaa !13
  %788 = load ptr, ptr %14, align 8, !tbaa !13
  %789 = load ptr, ptr %15, align 8, !tbaa !3
  %790 = call i32 @H5F_shared_select_read(ptr noundef %782, i32 noundef 3, i32 noundef %784, ptr noundef %785, ptr noundef %786, ptr noundef %787, ptr noundef %788, ptr noundef %789)
  %791 = icmp slt i32 %790, 0
  br i1 %791, label %792, label %811

792:                                              ; preds = %779
  br label %793

793:                                              ; preds = %792
  br label %794

794:                                              ; preds = %793
  br label %795

795:                                              ; preds = %794
  %796 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !9
  %797 = load i64, ptr @H5E_READERROR_g, align 8, !tbaa !9
  %798 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__scatgath_write_select, i32 noundef 1259, i64 noundef %796, i64 noundef %797, ptr noundef @.str.28)
  br label %799

799:                                              ; preds = %795
  br label %800

800:                                              ; preds = %799
  store i8 1, ptr %19, align 1, !tbaa !17
  %801 = load i8, ptr %19, align 1, !tbaa !17, !range !19, !noundef !20
  %802 = trunc i8 %801 to i1
  %803 = zext i1 %802 to i8
  store i8 %803, ptr %19, align 1, !tbaa !17
  br label %804

804:                                              ; preds = %800
  br label %805

805:                                              ; preds = %804
  br label %806

806:                                              ; preds = %805
  store i32 -1, ptr %18, align 4, !tbaa !15
  store i32 10, ptr %25, align 4
  br label %1011

807:                                              ; No predecessors!
  br label %808

808:                                              ; preds = %807
  br label %809

809:                                              ; preds = %808
  br label %810

810:                                              ; preds = %809
  br label %811

811:                                              ; preds = %810, %779
  store i64 0, ptr %17, align 8, !tbaa !9
  br label %812

812:                                              ; preds = %1007, %811
  %813 = load i64, ptr %17, align 8, !tbaa !9
  %814 = load ptr, ptr %3, align 8, !tbaa !26
  %815 = getelementptr inbounds nuw %struct.H5D_io_info_t, ptr %814, i32 0, i32 7
  %816 = load i64, ptr %815, align 8, !tbaa !92
  %817 = icmp ult i64 %813, %816
  br i1 %817, label %818, label %1010

818:                                              ; preds = %812
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  %819 = load ptr, ptr %3, align 8, !tbaa !26
  %820 = getelementptr inbounds nuw %struct.H5D_io_info_t, ptr %819, i32 0, i32 9
  %821 = load ptr, ptr %820, align 8, !tbaa !93
  %822 = load i64, ptr %17, align 8, !tbaa !9
  %823 = getelementptr inbounds nuw ptr, ptr %821, i64 %822
  %824 = load ptr, ptr %823, align 8, !tbaa !94
  %825 = getelementptr inbounds nuw %struct.H5D_piece_info_t, ptr %824, i32 0, i32 11
  %826 = load ptr, ptr %825, align 8, !tbaa !96
  store ptr %826, ptr %27, align 8, !tbaa !28
  %827 = load ptr, ptr %27, align 8, !tbaa !28
  %828 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %827, i32 0, i32 11
  %829 = getelementptr inbounds nuw %struct.H5D_type_info_t, ptr %828, i32 0, i32 10
  %830 = load i32, ptr %829, align 8, !tbaa !54
  %831 = icmp eq i32 2, %830
  br i1 %831, label %832, label %1003

832:                                              ; preds = %818
  %833 = load ptr, ptr %27, align 8, !tbaa !28
  %834 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %833, i32 0, i32 11
  %835 = getelementptr inbounds nuw %struct.H5D_type_info_t, ptr %834, i32 0, i32 9
  %836 = load ptr, ptr %835, align 8, !tbaa !45
  %837 = icmp ne ptr %836, null
  br i1 %837, label %838, label %868

838:                                              ; preds = %832
  %839 = load ptr, ptr %27, align 8, !tbaa !28
  %840 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %839, i32 0, i32 11
  %841 = getelementptr inbounds nuw %struct.H5D_type_info_t, ptr %840, i32 0, i32 9
  %842 = load ptr, ptr %841, align 8, !tbaa !45
  %843 = getelementptr inbounds nuw %struct.H5T_subset_info_t, ptr %842, i32 0, i32 0
  %844 = load i32, ptr %843, align 8, !tbaa !46
  %845 = icmp eq i32 2, %844
  br i1 %845, label %846, label %868

846:                                              ; preds = %838
  %847 = load ptr, ptr %27, align 8, !tbaa !28
  %848 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %847, i32 0, i32 11
  %849 = getelementptr inbounds nuw %struct.H5D_type_info_t, ptr %848, i32 0, i32 6
  %850 = load i64, ptr %849, align 8, !tbaa !59
  %851 = load ptr, ptr %27, align 8, !tbaa !28
  %852 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %851, i32 0, i32 11
  %853 = getelementptr inbounds nuw %struct.H5D_type_info_t, ptr %852, i32 0, i32 9
  %854 = load ptr, ptr %853, align 8, !tbaa !45
  %855 = getelementptr inbounds nuw %struct.H5T_subset_info_t, ptr %854, i32 0, i32 1
  %856 = load i64, ptr %855, align 8, !tbaa !83
  %857 = icmp eq i64 %850, %856
  br i1 %857, label %858, label %868

858:                                              ; preds = %846
  %859 = load ptr, ptr %3, align 8, !tbaa !26
  %860 = getelementptr inbounds nuw %struct.H5D_io_info_t, ptr %859, i32 0, i32 9
  %861 = load ptr, ptr %860, align 8, !tbaa !93
  %862 = load i64, ptr %17, align 8, !tbaa !9
  %863 = getelementptr inbounds nuw ptr, ptr %861, i64 %862
  %864 = load ptr, ptr %863, align 8, !tbaa !94
  %865 = getelementptr inbounds nuw %struct.H5D_piece_info_t, ptr %864, i32 0, i32 8
  %866 = load i8, ptr %865, align 4, !tbaa !43, !range !19, !noundef !20
  %867 = trunc i8 %866 to i1
  br i1 %867, label %868, label %1003

868:                                              ; preds = %858, %846, %838, %832
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  %869 = load ptr, ptr %3, align 8, !tbaa !26
  %870 = getelementptr inbounds nuw %struct.H5D_io_info_t, ptr %869, i32 0, i32 19
  %871 = load ptr, ptr %870, align 8, !tbaa !61
  %872 = load ptr, ptr %8, align 8, !tbaa !3
  %873 = load i64, ptr %17, align 8, !tbaa !9
  %874 = getelementptr inbounds nuw ptr, ptr %872, i64 %873
  %875 = load ptr, ptr %874, align 8, !tbaa !3
  %876 = load ptr, ptr %3, align 8, !tbaa !26
  %877 = getelementptr inbounds nuw %struct.H5D_io_info_t, ptr %876, i32 0, i32 19
  %878 = load ptr, ptr %877, align 8, !tbaa !61
  %879 = ptrtoint ptr %875 to i64
  %880 = ptrtoint ptr %878 to i64
  %881 = sub i64 %879, %880
  %882 = getelementptr inbounds i8, ptr %871, i64 %881
  store ptr %882, ptr %28, align 8, !tbaa !3
  %883 = load ptr, ptr %27, align 8, !tbaa !28
  %884 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %883, i32 0, i32 11
  %885 = getelementptr inbounds nuw %struct.H5D_type_info_t, ptr %884, i32 0, i32 8
  %886 = load i8, ptr %885, align 1, !tbaa !66, !range !19, !noundef !20
  %887 = trunc i8 %886 to i1
  br i1 %887, label %950, label %888

888:                                              ; preds = %868
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #8
  %889 = call i32 @H5CX_get_data_transform(ptr noundef %29)
  %890 = icmp slt i32 %889, 0
  br i1 %890, label %891, label %910

891:                                              ; preds = %888
  br label %892

892:                                              ; preds = %891
  br label %893

893:                                              ; preds = %892
  br label %894

894:                                              ; preds = %893
  %895 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !9
  %896 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !9
  %897 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__scatgath_write_select, i32 noundef 1281, i64 noundef %895, i64 noundef %896, ptr noundef @.str.14)
  br label %898

898:                                              ; preds = %894
  br label %899

899:                                              ; preds = %898
  store i8 1, ptr %19, align 1, !tbaa !17
  %900 = load i8, ptr %19, align 1, !tbaa !17, !range !19, !noundef !20
  %901 = trunc i8 %900 to i1
  %902 = zext i1 %901 to i8
  store i8 %902, ptr %19, align 1, !tbaa !17
  br label %903

903:                                              ; preds = %899
  br label %904

904:                                              ; preds = %903
  br label %905

905:                                              ; preds = %904
  store i32 -1, ptr %18, align 4, !tbaa !15
  store i32 10, ptr %25, align 4
  br label %947

906:                                              ; No predecessors!
  br label %907

907:                                              ; preds = %906
  br label %908

908:                                              ; preds = %907
  br label %909

909:                                              ; preds = %908
  br label %910

910:                                              ; preds = %909, %888
  %911 = load ptr, ptr %29, align 8, !tbaa !67
  %912 = load ptr, ptr %28, align 8, !tbaa !3
  %913 = load ptr, ptr %3, align 8, !tbaa !26
  %914 = getelementptr inbounds nuw %struct.H5D_io_info_t, ptr %913, i32 0, i32 9
  %915 = load ptr, ptr %914, align 8, !tbaa !93
  %916 = load i64, ptr %17, align 8, !tbaa !9
  %917 = getelementptr inbounds nuw ptr, ptr %915, i64 %916
  %918 = load ptr, ptr %917, align 8, !tbaa !94
  %919 = getelementptr inbounds nuw %struct.H5D_piece_info_t, ptr %918, i32 0, i32 2
  %920 = load i64, ptr %919, align 8, !tbaa !101
  %921 = load ptr, ptr %27, align 8, !tbaa !28
  %922 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %921, i32 0, i32 11
  %923 = getelementptr inbounds nuw %struct.H5D_type_info_t, ptr %922, i32 0, i32 0
  %924 = load ptr, ptr %923, align 8, !tbaa !69
  %925 = call i32 @H5Z_xform_eval(ptr noundef %911, ptr noundef %912, i64 noundef %920, ptr noundef %924)
  %926 = icmp slt i32 %925, 0
  br i1 %926, label %927, label %946

927:                                              ; preds = %910
  br label %928

928:                                              ; preds = %927
  br label %929

929:                                              ; preds = %928
  br label %930

930:                                              ; preds = %929
  %931 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !9
  %932 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !9
  %933 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__scatgath_write_select, i32 noundef 1286, i64 noundef %931, i64 noundef %932, ptr noundef @.str.15)
  br label %934

934:                                              ; preds = %930
  br label %935

935:                                              ; preds = %934
  store i8 1, ptr %19, align 1, !tbaa !17
  %936 = load i8, ptr %19, align 1, !tbaa !17, !range !19, !noundef !20
  %937 = trunc i8 %936 to i1
  %938 = zext i1 %937 to i8
  store i8 %938, ptr %19, align 1, !tbaa !17
  br label %939

939:                                              ; preds = %935
  br label %940

940:                                              ; preds = %939
  br label %941

941:                                              ; preds = %940
  store i32 -1, ptr %18, align 4, !tbaa !15
  store i32 10, ptr %25, align 4
  br label %947

942:                                              ; No predecessors!
  br label %943

943:                                              ; preds = %942
  br label %944

944:                                              ; preds = %943
  br label %945

945:                                              ; preds = %944
  br label %946

946:                                              ; preds = %945, %910
  store i32 0, ptr %25, align 4
  br label %947

947:                                              ; preds = %941, %905, %946
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #8
  %948 = load i32, ptr %25, align 4
  switch i32 %948, label %1000 [
    i32 0, label %949
  ]

949:                                              ; preds = %947
  br label %950

950:                                              ; preds = %949, %868
  %951 = load ptr, ptr %27, align 8, !tbaa !28
  %952 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %951, i32 0, i32 11
  %953 = getelementptr inbounds nuw %struct.H5D_type_info_t, ptr %952, i32 0, i32 4
  %954 = load ptr, ptr %953, align 8, !tbaa !63
  %955 = load ptr, ptr %27, align 8, !tbaa !28
  %956 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %955, i32 0, i32 11
  %957 = getelementptr inbounds nuw %struct.H5D_type_info_t, ptr %956, i32 0, i32 2
  %958 = load ptr, ptr %957, align 8, !tbaa !64
  %959 = load ptr, ptr %27, align 8, !tbaa !28
  %960 = getelementptr inbounds nuw %struct.H5D_dset_io_info_t, ptr %959, i32 0, i32 11
  %961 = getelementptr inbounds nuw %struct.H5D_type_info_t, ptr %960, i32 0, i32 3
  %962 = load ptr, ptr %961, align 8, !tbaa !65
  %963 = load ptr, ptr %3, align 8, !tbaa !26
  %964 = getelementptr inbounds nuw %struct.H5D_io_info_t, ptr %963, i32 0, i32 9
  %965 = load ptr, ptr %964, align 8, !tbaa !93
  %966 = load i64, ptr %17, align 8, !tbaa !9
  %967 = getelementptr inbounds nuw ptr, ptr %965, i64 %966
  %968 = load ptr, ptr %967, align 8, !tbaa !94
  %969 = getelementptr inbounds nuw %struct.H5D_piece_info_t, ptr %968, i32 0, i32 2
  %970 = load i64, ptr %969, align 8, !tbaa !101
  %971 = load ptr, ptr %28, align 8, !tbaa !3
  %972 = load ptr, ptr %15, align 8, !tbaa !3
  %973 = load i64, ptr %26, align 8, !tbaa !9
  %974 = getelementptr inbounds nuw ptr, ptr %972, i64 %973
  %975 = load ptr, ptr %974, align 8, !tbaa !3
  %976 = call i32 @H5T_convert(ptr noundef %954, ptr noundef %958, ptr noundef %962, i64 noundef %970, i64 noundef 0, i64 noundef 0, ptr noundef %971, ptr noundef %975)
  %977 = icmp slt i32 %976, 0
  br i1 %977, label %978, label %997

978:                                              ; preds = %950
  br label %979

979:                                              ; preds = %978
  br label %980

980:                                              ; preds = %979
  br label %981

981:                                              ; preds = %980
  %982 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !9
  %983 = load i64, ptr @H5E_CANTCONVERT_g, align 8, !tbaa !9
  %984 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__scatgath_write_select, i32 noundef 1296, i64 noundef %982, i64 noundef %983, ptr noundef @.str.13)
  br label %985

985:                                              ; preds = %981
  br label %986

986:                                              ; preds = %985
  store i8 1, ptr %19, align 1, !tbaa !17
  %987 = load i8, ptr %19, align 1, !tbaa !17, !range !19, !noundef !20
  %988 = trunc i8 %987 to i1
  %989 = zext i1 %988 to i8
  store i8 %989, ptr %19, align 1, !tbaa !17
  br label %990

990:                                              ; preds = %986
  br label %991

991:                                              ; preds = %990
  br label %992

992:                                              ; preds = %991
  store i32 -1, ptr %18, align 4, !tbaa !15
  store i32 10, ptr %25, align 4
  br label %1000

993:                                              ; No predecessors!
  br label %994

994:                                              ; preds = %993
  br label %995

995:                                              ; preds = %994
  br label %996

996:                                              ; preds = %995
  br label %997

997:                                              ; preds = %996, %950
  %998 = load i64, ptr %26, align 8, !tbaa !9
  %999 = add i64 %998, 1
  store i64 %999, ptr %26, align 8, !tbaa !9
  store i32 0, ptr %25, align 4
  br label %1000

1000:                                             ; preds = %992, %997, %947
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  %1001 = load i32, ptr %25, align 4
  switch i32 %1001, label %1004 [
    i32 0, label %1002
  ]

1002:                                             ; preds = %1000
  br label %1003

1003:                                             ; preds = %1002, %858, %818
  store i32 0, ptr %25, align 4
  br label %1004

1004:                                             ; preds = %1003, %1000
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  %1005 = load i32, ptr %25, align 4
  switch i32 %1005, label %1011 [
    i32 0, label %1006
  ]

1006:                                             ; preds = %1004
  br label %1007

1007:                                             ; preds = %1006
  %1008 = load i64, ptr %17, align 8, !tbaa !9
  %1009 = add i64 %1008, 1
  store i64 %1009, ptr %17, align 8, !tbaa !9
  br label %812, !llvm.loop !112

1010:                                             ; preds = %812
  store i32 0, ptr %25, align 4
  br label %1011

1011:                                             ; preds = %806, %1010, %1004
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  %1012 = load i32, ptr %25, align 4
  switch i32 %1012, label %1142 [
    i32 0, label %1013
    i32 10, label %1055
  ]

1013:                                             ; preds = %1011
  br label %1014

1014:                                             ; preds = %1013, %774
  %1015 = load ptr, ptr %3, align 8, !tbaa !26
  %1016 = getelementptr inbounds nuw %struct.H5D_io_info_t, ptr %1015, i32 0, i32 0
  %1017 = load ptr, ptr %1016, align 8, !tbaa !103
  %1018 = load ptr, ptr %3, align 8, !tbaa !26
  %1019 = getelementptr inbounds nuw %struct.H5D_io_info_t, ptr %1018, i32 0, i32 7
  %1020 = load i64, ptr %1019, align 8, !tbaa !92
  %1021 = trunc i64 %1020 to i32
  %1022 = load ptr, ptr %4, align 8, !tbaa !91
  %1023 = load ptr, ptr %3, align 8, !tbaa !26
  %1024 = getelementptr inbounds nuw %struct.H5D_io_info_t, ptr %1023, i32 0, i32 11
  %1025 = load ptr, ptr %1024, align 8, !tbaa !104
  %1026 = load ptr, ptr %3, align 8, !tbaa !26
  %1027 = getelementptr inbounds nuw %struct.H5D_io_info_t, ptr %1026, i32 0, i32 12
  %1028 = load ptr, ptr %1027, align 8, !tbaa !105
  %1029 = load ptr, ptr %3, align 8, !tbaa !26
  %1030 = getelementptr inbounds nuw %struct.H5D_io_info_t, ptr %1029, i32 0, i32 13
  %1031 = load ptr, ptr %1030, align 8, !tbaa !106
  %1032 = load ptr, ptr %8, align 8, !tbaa !3
  %1033 = call i32 @H5F_shared_select_write(ptr noundef %1017, i32 noundef 3, i32 noundef %1021, ptr noundef %1022, ptr noundef %1025, ptr noundef %1028, ptr noundef %1031, ptr noundef %1032)
  %1034 = icmp slt i32 %1033, 0
  br i1 %1034, label %1035, label %1054

1035:                                             ; preds = %1014
  br label %1036

1036:                                             ; preds = %1035
  br label %1037

1037:                                             ; preds = %1036
  br label %1038

1038:                                             ; preds = %1037
  %1039 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !9
  %1040 = load i64, ptr @H5E_WRITEERROR_g, align 8, !tbaa !9
  %1041 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__scatgath_write_select, i32 noundef 1311, i64 noundef %1039, i64 noundef %1040, ptr noundef @.str.29)
  br label %1042

1042:                                             ; preds = %1038
  br label %1043

1043:                                             ; preds = %1042
  store i8 1, ptr %19, align 1, !tbaa !17
  %1044 = load i8, ptr %19, align 1, !tbaa !17, !range !19, !noundef !20
  %1045 = trunc i8 %1044 to i1
  %1046 = zext i1 %1045 to i8
  store i8 %1046, ptr %19, align 1, !tbaa !17
  br label %1047

1047:                                             ; preds = %1043
  br label %1048

1048:                                             ; preds = %1047
  br label %1049

1049:                                             ; preds = %1048
  store i32 -1, ptr %18, align 4, !tbaa !15
  br label %1055

1050:                                             ; No predecessors!
  br label %1051

1051:                                             ; preds = %1050
  br label %1052

1052:                                             ; preds = %1051
  br label %1053

1053:                                             ; preds = %1052
  br label %1054

1054:                                             ; preds = %1053, %1014
  br label %1055

1055:                                             ; preds = %1054, %1011, %768, %1049, %113, %87, %65
  %1056 = load i8, ptr %7, align 1, !tbaa !17, !range !19, !noundef !20
  %1057 = trunc i8 %1056 to i1
  br i1 %1057, label %1058, label %1078

1058:                                             ; preds = %1055
  %1059 = load ptr, ptr %6, align 8, !tbaa !7
  %1060 = call i32 @H5S_select_iter_release(ptr noundef %1059)
  %1061 = icmp slt i32 %1060, 0
  br i1 %1061, label %1062, label %1078

1062:                                             ; preds = %1058
  br label %1063

1063:                                             ; preds = %1062
  br label %1064

1064:                                             ; preds = %1063
  br label %1065

1065:                                             ; preds = %1064
  %1066 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !9
  %1067 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !9
  %1068 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__scatgath_write_select, i32 noundef 1316, i64 noundef %1066, i64 noundef %1067, ptr noundef @.str.17)
  br label %1069

1069:                                             ; preds = %1065
  br label %1070

1070:                                             ; preds = %1069
  store i8 1, ptr %19, align 1, !tbaa !17
  %1071 = load i8, ptr %19, align 1, !tbaa !17, !range !19, !noundef !20
  %1072 = trunc i8 %1071 to i1
  %1073 = zext i1 %1072 to i8
  store i8 %1073, ptr %19, align 1, !tbaa !17
  br label %1074

1074:                                             ; preds = %1070
  br label %1075

1075:                                             ; preds = %1074
  store i32 -1, ptr %18, align 4, !tbaa !15
  br label %1076

1076:                                             ; preds = %1075
  br label %1077

1077:                                             ; preds = %1076
  br label %1078

1078:                                             ; preds = %1077, %1058, %1055
  %1079 = load ptr, ptr %6, align 8, !tbaa !7
  %1080 = icmp ne ptr %1079, null
  br i1 %1080, label %1081, label %1084

1081:                                             ; preds = %1078
  %1082 = load ptr, ptr %6, align 8, !tbaa !7
  %1083 = call ptr @H5FL_reg_free(ptr noundef @H5_H5S_sel_iter_t_reg_free_list, ptr noundef %1082)
  store ptr %1083, ptr %6, align 8, !tbaa !7
  br label %1084

1084:                                             ; preds = %1081, %1078
  %1085 = load ptr, ptr %8, align 8, !tbaa !3
  call void @free(ptr noundef %1085) #8
  store ptr null, ptr %8, align 8, !tbaa !3
  %1086 = load ptr, ptr %4, align 8, !tbaa !91
  %1087 = icmp ne ptr %1086, null
  br i1 %1087, label %1088, label %1134

1088:                                             ; preds = %1084
  store i64 0, ptr %17, align 8, !tbaa !9
  br label %1089

1089:                                             ; preds = %1129, %1088
  %1090 = load i64, ptr %17, align 8, !tbaa !9
  %1091 = load i64, ptr %5, align 8, !tbaa !9
  %1092 = icmp ult i64 %1090, %1091
  br i1 %1092, label %1093, label %1132

1093:                                             ; preds = %1089
  %1094 = load ptr, ptr %4, align 8, !tbaa !91
  %1095 = load i64, ptr %17, align 8, !tbaa !9
  %1096 = getelementptr inbounds nuw ptr, ptr %1094, i64 %1095
  %1097 = load ptr, ptr %1096, align 8, !tbaa !99
  %1098 = load ptr, ptr %3, align 8, !tbaa !26
  %1099 = getelementptr inbounds nuw %struct.H5D_io_info_t, ptr %1098, i32 0, i32 10
  %1100 = load ptr, ptr %1099, align 8, !tbaa !98
  %1101 = load i64, ptr %17, align 8, !tbaa !9
  %1102 = getelementptr inbounds nuw ptr, ptr %1100, i64 %1101
  %1103 = load ptr, ptr %1102, align 8, !tbaa !99
  %1104 = icmp ne ptr %1097, %1103
  br i1 %1104, label %1105, label %1128

1105:                                             ; preds = %1093
  %1106 = load ptr, ptr %4, align 8, !tbaa !91
  %1107 = load i64, ptr %17, align 8, !tbaa !9
  %1108 = getelementptr inbounds nuw ptr, ptr %1106, i64 %1107
  %1109 = load ptr, ptr %1108, align 8, !tbaa !99
  %1110 = call i32 @H5S_close(ptr noundef %1109)
  %1111 = icmp slt i32 %1110, 0
  br i1 %1111, label %1112, label %1128

1112:                                             ; preds = %1105
  br label %1113

1113:                                             ; preds = %1112
  br label %1114

1114:                                             ; preds = %1113
  br label %1115

1115:                                             ; preds = %1114
  %1116 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !9
  %1117 = load i64, ptr @H5E_CLOSEERROR_g, align 8, !tbaa !9
  %1118 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__scatgath_write_select, i32 noundef 1329, i64 noundef %1116, i64 noundef %1117, ptr noundef @.str.22)
  br label %1119

1119:                                             ; preds = %1115
  br label %1120

1120:                                             ; preds = %1119
  store i8 1, ptr %19, align 1, !tbaa !17
  %1121 = load i8, ptr %19, align 1, !tbaa !17, !range !19, !noundef !20
  %1122 = trunc i8 %1121 to i1
  %1123 = zext i1 %1122 to i8
  store i8 %1123, ptr %19, align 1, !tbaa !17
  br label %1124

1124:                                             ; preds = %1120
  br label %1125

1125:                                             ; preds = %1124
  store i32 -1, ptr %18, align 4, !tbaa !15
  br label %1126

1126:                                             ; preds = %1125
  br label %1127

1127:                                             ; preds = %1126
  br label %1128

1128:                                             ; preds = %1127, %1105, %1093
  br label %1129

1129:                                             ; preds = %1128
  %1130 = load i64, ptr %17, align 8, !tbaa !9
  %1131 = add i64 %1130, 1
  store i64 %1131, ptr %17, align 8, !tbaa !9
  br label %1089, !llvm.loop !113

1132:                                             ; preds = %1089
  %1133 = load ptr, ptr %4, align 8, !tbaa !91
  call void @free(ptr noundef %1133) #8
  store ptr null, ptr %4, align 8, !tbaa !91
  br label %1134

1134:                                             ; preds = %1132, %1084
  %1135 = load ptr, ptr %11, align 8, !tbaa !91
  call void @free(ptr noundef %1135) #8
  store ptr null, ptr %11, align 8, !tbaa !91
  %1136 = load ptr, ptr %12, align 8, !tbaa !91
  call void @free(ptr noundef %1136) #8
  store ptr null, ptr %12, align 8, !tbaa !91
  %1137 = load ptr, ptr %13, align 8, !tbaa !13
  call void @free(ptr noundef %1137) #8
  store ptr null, ptr %13, align 8, !tbaa !13
  %1138 = load ptr, ptr %14, align 8, !tbaa !13
  call void @free(ptr noundef %1138) #8
  store ptr null, ptr %14, align 8, !tbaa !13
  %1139 = load ptr, ptr %15, align 8, !tbaa !3
  call void @free(ptr noundef %1139) #8
  store ptr null, ptr %15, align 8, !tbaa !3
  br label %1140

1140:                                             ; preds = %1134, %36
  %1141 = load i32, ptr %18, align 4, !tbaa !15
  store i32 %1141, ptr %2, align 4
  store i32 1, ptr %25, align 4
  br label %1142

1142:                                             ; preds = %1140, %1011, %768
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %1143 = load i32, ptr %2, align 4
  ret i32 %1143
}

declare i32 @H5F_shared_select_write(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 _ZTS14H5S_sel_iter_t", !4, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"long", !5, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 omnipotent char", !4, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 long", !4, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !5, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"_Bool", !5, i64 0}
!19 = !{i8 0, i8 2}
!20 = !{}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = distinct !{!23, !22}
!24 = distinct !{!24, !22}
!25 = distinct !{!25, !22}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTS13H5D_io_info_t", !4, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTS18H5D_dset_io_info_t", !4, i64 0}
!30 = !{!5, !5, i64 0}
!31 = !{!32, !10, i64 168}
!32 = !{!"H5D_dset_io_info_t", !33, i64 0, !34, i64 8, !35, i64 16, !5, i64 120, !36, i64 128, !37, i64 160, !10, i64 168, !38, i64 176, !38, i64 184, !5, i64 192, !39, i64 200, !40, i64 208, !18, i64 296}
!33 = !{!"p1 _ZTS5H5D_t", !4, i64 0}
!34 = !{!"p1 _ZTS13H5D_storage_t", !4, i64 0}
!35 = !{!"H5D_layout_ops_t", !4, i64 0, !4, i64 8, !4, i64 16, !4, i64 24, !4, i64 32, !4, i64 40, !4, i64 48, !4, i64 56, !4, i64 64, !4, i64 72, !4, i64 80, !4, i64 88, !4, i64 96}
!36 = !{!"H5D_io_ops_t", !4, i64 0, !4, i64 8, !4, i64 16, !4, i64 24}
!37 = !{!"p1 _ZTS12H5O_layout_t", !4, i64 0}
!38 = !{!"p1 _ZTS5H5S_t", !4, i64 0}
!39 = !{!"p1 _ZTS5H5T_t", !4, i64 0}
!40 = !{!"H5D_type_info_t", !39, i64 0, !39, i64 8, !39, i64 16, !39, i64 24, !41, i64 32, !10, i64 40, !10, i64 48, !18, i64 56, !18, i64 57, !42, i64 64, !16, i64 72, !10, i64 80}
!41 = !{!"p1 _ZTS10H5T_path_t", !4, i64 0}
!42 = !{!"p1 _ZTS17H5T_subset_info_t", !4, i64 0}
!43 = !{!44, !18, i64 316}
!44 = !{!"H5D_piece_info_t", !10, i64 0, !10, i64 8, !10, i64 16, !5, i64 24, !38, i64 288, !16, i64 296, !38, i64 304, !16, i64 312, !18, i64 316, !10, i64 320, !18, i64 328, !29, i64 336}
!45 = !{!32, !42, i64 272}
!46 = !{!47, !16, i64 0}
!47 = !{!"H5T_subset_info_t", !16, i64 0, !10, i64 8}
!48 = !{!49, !16, i64 168}
!49 = !{!"H5D_io_info_t", !50, i64 0, !51, i64 8, !16, i64 40, !10, i64 48, !10, i64 56, !29, i64 64, !10, i64 72, !10, i64 80, !10, i64 88, !52, i64 96, !53, i64 104, !53, i64 112, !14, i64 120, !14, i64 128, !4, i64 136, !4, i64 144, !10, i64 152, !5, i64 160, !16, i64 168, !12, i64 176, !18, i64 184, !10, i64 192, !12, i64 200, !18, i64 208, !10, i64 216, !10, i64 224, !18, i64 232, !18, i64 233, !16, i64 236}
!50 = !{!"p1 _ZTS12H5F_shared_t", !4, i64 0}
!51 = !{!"H5D_md_io_ops_t", !4, i64 0, !4, i64 8, !4, i64 16, !4, i64 24}
!52 = !{!"p2 _ZTS16H5D_piece_info_t", !4, i64 0}
!53 = !{!"p2 _ZTS5H5S_t", !4, i64 0}
!54 = !{!32, !16, i64 280}
!55 = !{!32, !10, i64 288}
!56 = !{!32, !38, i64 176}
!57 = !{!32, !10, i64 248}
!58 = !{!32, !38, i64 184}
!59 = !{!32, !10, i64 256}
!60 = !{!44, !10, i64 320}
!61 = !{!49, !12, i64 176}
!62 = !{!49, !12, i64 200}
!63 = !{!32, !41, i64 240}
!64 = !{!32, !39, i64 224}
!65 = !{!32, !39, i64 232}
!66 = !{!32, !18, i64 265}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTS16H5Z_data_xform_t", !4, i64 0}
!69 = !{!32, !39, i64 208}
!70 = distinct !{!70, !22}
!71 = !{!49, !16, i64 40}
!72 = !{!49, !29, i64 64}
!73 = !{!74, !10, i64 536}
!74 = !{!"H5S_sel_iter_t", !75, i64 0, !16, i64 8, !5, i64 16, !5, i64 272, !10, i64 528, !10, i64 536, !16, i64 544, !5, i64 552}
!75 = !{!"p1 _ZTS20H5S_sel_iter_class_t", !4, i64 0}
!76 = !{!32, !4, i64 80}
!77 = distinct !{!77, !22}
!78 = !{!79, !79, i64 0}
!79 = !{!"p1 _ZTS15H5D_type_info_t", !4, i64 0}
!80 = !{!40, !10, i64 40}
!81 = !{!40, !10, i64 48}
!82 = !{!40, !42, i64 64}
!83 = !{!47, !10, i64 8}
!84 = distinct !{!84, !22}
!85 = distinct !{!85, !22}
!86 = distinct !{!86, !22}
!87 = distinct !{!87, !22}
!88 = distinct !{!88, !22}
!89 = !{!32, !4, i64 88}
!90 = distinct !{!90, !22}
!91 = !{!53, !53, i64 0}
!92 = !{!49, !10, i64 80}
!93 = !{!49, !52, i64 96}
!94 = !{!95, !95, i64 0}
!95 = !{!"p1 _ZTS16H5D_piece_info_t", !4, i64 0}
!96 = !{!44, !29, i64 336}
!97 = !{!32, !18, i64 264}
!98 = !{!49, !53, i64 104}
!99 = !{!38, !38, i64 0}
!100 = !{!49, !4, i64 136}
!101 = !{!44, !10, i64 16}
!102 = distinct !{!102, !22}
!103 = !{!49, !50, i64 0}
!104 = !{!49, !53, i64 112}
!105 = !{!49, !14, i64 120}
!106 = !{!49, !14, i64 128}
!107 = distinct !{!107, !22}
!108 = distinct !{!108, !22}
!109 = !{!49, !4, i64 144}
!110 = distinct !{!110, !22}
!111 = !{!49, !18, i64 232}
!112 = distinct !{!112, !22}
!113 = distinct !{!113, !22}
