target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5C_class_t = type { i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5HF_hdr_t = type { %struct.H5C_cache_entry_t, i32, i32, i8, i8, i8, i8, %struct.H5HF_dtable_t, i64, i64, i32, i64, i64, %struct.H5O_pline_t, i64, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i32, ptr, i64, i8, i8, i8, ptr, i32, ptr, %struct.H5HF_block_iter_t, ptr, i64, i8, i8, i64, i8, i8, i8, i8 }
%struct.H5C_cache_entry_t = type { ptr, i64, i64, ptr, i8, ptr, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i32, ptr, i32, i32, i32, i32, i32, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, i8, i32, i8, i64, ptr, i64, i64, i32, i8, i32, i32, i8, ptr, ptr, ptr }
%struct.H5HF_dtable_t = type { %struct.H5HF_dtable_cparam_t, i64, i32, i32, i32, i32, i32, i32, i32, i64, ptr, ptr, ptr, ptr }
%struct.H5HF_dtable_cparam_t = type { i32, i64, i64, i32, i32 }
%struct.H5O_pline_t = type { %struct.H5O_shared_t, i32, i64, i64, ptr }
%struct.H5O_shared_t = type { i32, ptr, i32, %union.anon }
%union.anon = type { %struct.H5O_mesg_loc_t }
%struct.H5O_mesg_loc_t = type { i32, i64 }
%struct.H5HF_block_iter_t = type { i8, ptr }
%struct.H5HF_free_section_t = type { %struct.H5FS_section_info_t, %union.anon.0 }
%struct.H5FS_section_info_t = type { i64, i64, i32, i32 }
%union.anon.0 = type { %struct.anon.2 }
%struct.anon.2 = type { %union.anon.3, i32, i32, i32, ptr, i32, i64, i32, i32, i32, ptr, i32, ptr }
%union.anon.3 = type { ptr }
%struct.anon = type { ptr, i32 }
%struct.H5HF_direct_t = type { %struct.H5C_cache_entry_t, ptr, ptr, ptr, i32, i64, i64, ptr, ptr, i64, i64 }
%struct.H5HF_indirect_t = type { %struct.H5C_cache_entry_t, i64, ptr, ptr, ptr, i32, i64, i64, i32, i32, i32, i32, ptr, i8, i64, ptr, ptr }
%struct.H5HF_indirect_ent_t = type { i64 }

@H5HF_init_g = external global i8, align 1
@H5_libterm_g = external global i8, align 1
@.str = private unnamed_addr constant [101 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5HFman.c\00", align 1
@__func__.H5HF__man_insert = private unnamed_addr constant [17 x i8] c"H5HF__man_insert\00", align 1
@H5E_ARGS_g = external global i64, align 8
@H5E_CANTINIT_g = external global i64, align 8
@.str.1 = private unnamed_addr constant [39 x i8] c"I/O filters can't operate on this heap\00", align 1
@H5E_HEAP_g = external global i64, align 8
@H5E_CANTALLOC_g = external global i64, align 8
@.str.2 = private unnamed_addr constant [40 x i8] c"can't locate free space in fractal heap\00", align 1
@H5E_CANTCREATE_g = external global i64, align 8
@.str.3 = private unnamed_addr constant [39 x i8] c"can't create fractal heap direct block\00", align 1
@.str.4 = private unnamed_addr constant [27 x i8] c"can't break up row section\00", align 1
@.str.5 = private unnamed_addr constant [33 x i8] c"can't revive single free section\00", align 1
@H5E_CANTGET_g = external global i64, align 8
@.str.6 = private unnamed_addr constant [40 x i8] c"can't retrieve direct block information\00", align 1
@H5E_CANTPROTECT_g = external global i64, align 8
@.str.7 = private unnamed_addr constant [41 x i8] c"unable to load fractal heap direct block\00", align 1
@H5E_CANTSHRINK_g = external global i64, align 8
@.str.8 = private unnamed_addr constant [33 x i8] c"can't reduce single section node\00", align 1
@H5E_CANTDEC_g = external global i64, align 8
@.str.9 = private unnamed_addr constant [33 x i8] c"can't adjust free space for heap\00", align 1
@H5E_CANTFREE_g = external global i64, align 8
@.str.10 = private unnamed_addr constant [31 x i8] c"unable to release section node\00", align 1
@H5AC_FHEAP_DBLOCK = external constant [1 x %struct.H5C_class_t], align 16
@H5E_CANTUNPROTECT_g = external global i64, align 8
@.str.11 = private unnamed_addr constant [44 x i8] c"unable to release fractal heap direct block\00", align 1
@__func__.H5HF__man_read = private unnamed_addr constant [15 x i8] c"H5HF__man_read\00", align 1
@H5E_CANTOPERATE_g = external global i64, align 8
@.str.12 = private unnamed_addr constant [33 x i8] c"unable to operate on heap object\00", align 1
@__func__.H5HF__man_write = private unnamed_addr constant [16 x i8] c"H5HF__man_write\00", align 1
@__func__.H5HF__man_op = private unnamed_addr constant [13 x i8] c"H5HF__man_op\00", align 1
@__func__.H5HF__man_remove = private unnamed_addr constant [17 x i8] c"H5HF__man_remove\00", align 1
@H5E_BADRANGE_g = external global i64, align 8
@.str.13 = private unnamed_addr constant [28 x i8] c"invalid fractal heap offset\00", align 1
@.str.14 = private unnamed_addr constant [37 x i8] c"fractal heap object offset too large\00", align 1
@.str.15 = private unnamed_addr constant [33 x i8] c"invalid fractal heap object size\00", align 1
@.str.16 = private unnamed_addr constant [52 x i8] c"fractal heap object size too large for direct block\00", align 1
@.str.17 = private unnamed_addr constant [41 x i8] c"fractal heap object should be standalone\00", align 1
@H5E_CANTCOMPUTE_g = external global i64, align 8
@.str.18 = private unnamed_addr constant [38 x i8] c"can't compute row & column of section\00", align 1
@.str.19 = private unnamed_addr constant [46 x i8] c"fractal heap ID not in allocated direct block\00", align 1
@.str.20 = private unnamed_addr constant [41 x i8] c"object located in prefix of direct block\00", align 1
@.str.21 = private unnamed_addr constant [36 x i8] c"object overruns end of direct block\00", align 1
@.str.22 = private unnamed_addr constant [51 x i8] c"can't create section for direct block's free space\00", align 1
@.str.23 = private unnamed_addr constant [46 x i8] c"unable to release fractal heap indirect block\00", align 1
@.str.24 = private unnamed_addr constant [49 x i8] c"can't add direct block free space to global list\00", align 1
@__func__.H5HF__man_op_real = private unnamed_addr constant [18 x i8] c"H5HF__man_op_real\00", align 1
@.str.25 = private unnamed_addr constant [44 x i8] c"unable to protect fractal heap direct block\00", align 1
@.str.26 = private unnamed_addr constant [30 x i8] c"application's callback failed\00", align 1

; Function Attrs: nounwind uwtable
define i32 @H5HF__man_insert(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !10
  store ptr %3, ptr %8, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  store ptr null, ptr %9, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  store ptr null, ptr %10, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  store i64 -1, ptr %11, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  %25 = load ptr, ptr %8, align 8, !tbaa !10
  store ptr %25, ptr %13, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #5
  store i32 0, ptr %16, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #5
  store i8 0, ptr %17, align 1, !tbaa !19
  %26 = load i8, ptr @H5HF_init_g, align 1, !tbaa !19, !range !21, !noundef !22
  %27 = trunc i8 %26 to i1
  br i1 %27, label %32, label %28

28:                                               ; preds = %4
  %29 = load i8, ptr @H5_libterm_g, align 1, !tbaa !19, !range !21, !noundef !22
  %30 = trunc i8 %29 to i1
  %31 = xor i1 %30, true
  br label %32

32:                                               ; preds = %28, %4
  %33 = phi i1 [ true, %4 ], [ %31, %28 ]
  %34 = xor i1 %33, true
  %35 = xor i1 %34, true
  %36 = zext i1 %35 to i32
  %37 = sext i32 %36 to i64
  %38 = call i64 @llvm.expect.i64(i64 %37, i64 1)
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %40, label %453

40:                                               ; preds = %32
  %41 = load ptr, ptr %5, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %41, i32 0, i32 45
  %43 = load i8, ptr %42, align 1, !tbaa !23, !range !21, !noundef !22
  %44 = trunc i8 %43 to i1
  br i1 %44, label %79, label %45

45:                                               ; preds = %40
  %46 = load ptr, ptr %5, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %46, i32 0, i32 13
  %48 = getelementptr inbounds nuw %struct.H5O_pline_t, ptr %47, i32 0, i32 3
  %49 = load i64, ptr %48, align 8, !tbaa !43
  %50 = icmp ne i64 %49, 0
  br i1 %50, label %51, label %76

51:                                               ; preds = %45
  %52 = load ptr, ptr %5, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %52, i32 0, i32 13
  %54 = call i32 @H5Z_can_apply_direct(ptr noundef %53)
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %56, label %75

56:                                               ; preds = %51
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  %60 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !8
  %61 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !8
  %62 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__man_insert, i32 noundef 111, i64 noundef %60, i64 noundef %61, ptr noundef @.str.1)
  br label %63

63:                                               ; preds = %59
  br label %64

64:                                               ; preds = %63
  store i8 1, ptr %17, align 1, !tbaa !19
  %65 = load i8, ptr %17, align 1, !tbaa !19, !range !21, !noundef !22
  %66 = trunc i8 %65 to i1
  %67 = zext i1 %66 to i8
  store i8 %67, ptr %17, align 1, !tbaa !19
  br label %68

68:                                               ; preds = %64
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  store i32 -1, ptr %16, align 4, !tbaa !17
  br label %398

71:                                               ; No predecessors!
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74, %51
  br label %76

76:                                               ; preds = %75, %45
  %77 = load ptr, ptr %5, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %77, i32 0, i32 45
  store i8 1, ptr %78, align 1, !tbaa !23
  br label %79

79:                                               ; preds = %76, %40
  %80 = load ptr, ptr %5, align 8, !tbaa !3
  %81 = load i64, ptr %6, align 8, !tbaa !8
  %82 = call i32 @H5HF__space_find(ptr noundef %80, i64 noundef %81, ptr noundef %9)
  store i32 %82, ptr %15, align 4, !tbaa !17
  %83 = icmp slt i32 %82, 0
  br i1 %83, label %84, label %103

84:                                               ; preds = %79
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  %88 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !8
  %89 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !8
  %90 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__man_insert, i32 noundef 115, i64 noundef %88, i64 noundef %89, ptr noundef @.str.2)
  br label %91

91:                                               ; preds = %87
  br label %92

92:                                               ; preds = %91
  store i8 1, ptr %17, align 1, !tbaa !19
  %93 = load i8, ptr %17, align 1, !tbaa !19, !range !21, !noundef !22
  %94 = trunc i8 %93 to i1
  %95 = zext i1 %94 to i8
  store i8 %95, ptr %17, align 1, !tbaa !19
  br label %96

96:                                               ; preds = %92
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  store i32 -1, ptr %16, align 4, !tbaa !17
  br label %398

99:                                               ; No predecessors!
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102, %79
  %104 = load i32, ptr %15, align 4, !tbaa !17
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %131, label %106

106:                                              ; preds = %103
  %107 = load ptr, ptr %5, align 8, !tbaa !3
  %108 = load i64, ptr %6, align 8, !tbaa !8
  %109 = call i32 @H5HF__man_dblock_new(ptr noundef %107, i64 noundef %108, ptr noundef %9)
  %110 = icmp slt i32 %109, 0
  br i1 %110, label %111, label %130

111:                                              ; preds = %106
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  %115 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !8
  %116 = load i64, ptr @H5E_CANTCREATE_g, align 8, !tbaa !8
  %117 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__man_insert, i32 noundef 121, i64 noundef %115, i64 noundef %116, ptr noundef @.str.3)
  br label %118

118:                                              ; preds = %114
  br label %119

119:                                              ; preds = %118
  store i8 1, ptr %17, align 1, !tbaa !19
  %120 = load i8, ptr %17, align 1, !tbaa !19, !range !21, !noundef !22
  %121 = trunc i8 %120 to i1
  %122 = zext i1 %121 to i8
  store i8 %122, ptr %17, align 1, !tbaa !19
  br label %123

123:                                              ; preds = %119
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  store i32 -1, ptr %16, align 4, !tbaa !17
  br label %398

126:                                              ; No predecessors!
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129, %106
  br label %131

131:                                              ; preds = %130, %103
  %132 = load ptr, ptr %9, align 8, !tbaa !11
  %133 = getelementptr inbounds nuw %struct.H5HF_free_section_t, ptr %132, i32 0, i32 0
  %134 = getelementptr inbounds nuw %struct.H5FS_section_info_t, ptr %133, i32 0, i32 2
  %135 = load i32, ptr %134, align 8, !tbaa !44
  %136 = icmp eq i32 %135, 1
  br i1 %136, label %143, label %137

137:                                              ; preds = %131
  %138 = load ptr, ptr %9, align 8, !tbaa !11
  %139 = getelementptr inbounds nuw %struct.H5HF_free_section_t, ptr %138, i32 0, i32 0
  %140 = getelementptr inbounds nuw %struct.H5FS_section_info_t, ptr %139, i32 0, i32 2
  %141 = load i32, ptr %140, align 8, !tbaa !44
  %142 = icmp eq i32 %141, 2
  br i1 %142, label %143, label %167

143:                                              ; preds = %137, %131
  %144 = load ptr, ptr %5, align 8, !tbaa !3
  %145 = call i32 @H5HF__man_iblock_alloc_row(ptr noundef %144, ptr noundef %9)
  %146 = icmp slt i32 %145, 0
  br i1 %146, label %147, label %166

147:                                              ; preds = %143
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  %151 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !8
  %152 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !8
  %153 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__man_insert, i32 noundef 129, i64 noundef %151, i64 noundef %152, ptr noundef @.str.4)
  br label %154

154:                                              ; preds = %150
  br label %155

155:                                              ; preds = %154
  store i8 1, ptr %17, align 1, !tbaa !19
  %156 = load i8, ptr %17, align 1, !tbaa !19, !range !21, !noundef !22
  %157 = trunc i8 %156 to i1
  %158 = zext i1 %157 to i8
  store i8 %158, ptr %17, align 1, !tbaa !19
  br label %159

159:                                              ; preds = %155
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160
  store i32 -1, ptr %16, align 4, !tbaa !17
  br label %398

162:                                              ; No predecessors!
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165, %143
  br label %167

167:                                              ; preds = %166, %137
  %168 = load ptr, ptr %9, align 8, !tbaa !11
  %169 = getelementptr inbounds nuw %struct.H5HF_free_section_t, ptr %168, i32 0, i32 0
  %170 = getelementptr inbounds nuw %struct.H5FS_section_info_t, ptr %169, i32 0, i32 3
  %171 = load i32, ptr %170, align 4, !tbaa !47
  %172 = icmp eq i32 %171, 1
  br i1 %172, label %173, label %198

173:                                              ; preds = %167
  %174 = load ptr, ptr %5, align 8, !tbaa !3
  %175 = load ptr, ptr %9, align 8, !tbaa !11
  %176 = call i32 @H5HF__sect_single_revive(ptr noundef %174, ptr noundef %175)
  %177 = icmp slt i32 %176, 0
  br i1 %177, label %178, label %197

178:                                              ; preds = %173
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180
  %182 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !8
  %183 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !8
  %184 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__man_insert, i32 noundef 136, i64 noundef %182, i64 noundef %183, ptr noundef @.str.5)
  br label %185

185:                                              ; preds = %181
  br label %186

186:                                              ; preds = %185
  store i8 1, ptr %17, align 1, !tbaa !19
  %187 = load i8, ptr %17, align 1, !tbaa !19, !range !21, !noundef !22
  %188 = trunc i8 %187 to i1
  %189 = zext i1 %188 to i8
  store i8 %189, ptr %17, align 1, !tbaa !19
  br label %190

190:                                              ; preds = %186
  br label %191

191:                                              ; preds = %190
  br label %192

192:                                              ; preds = %191
  store i32 -1, ptr %16, align 4, !tbaa !17
  br label %398

193:                                              ; No predecessors!
  br label %194

194:                                              ; preds = %193
  br label %195

195:                                              ; preds = %194
  br label %196

196:                                              ; preds = %195
  br label %197

197:                                              ; preds = %196, %173
  br label %198

198:                                              ; preds = %197, %167
  %199 = load ptr, ptr %5, align 8, !tbaa !3
  %200 = load ptr, ptr %9, align 8, !tbaa !11
  %201 = call i32 @H5HF__sect_single_dblock_info(ptr noundef %199, ptr noundef %200, ptr noundef %11, ptr noundef %12)
  %202 = icmp slt i32 %201, 0
  br i1 %202, label %203, label %222

203:                                              ; preds = %198
  br label %204

204:                                              ; preds = %203
  br label %205

205:                                              ; preds = %204
  br label %206

206:                                              ; preds = %205
  %207 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !8
  %208 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !8
  %209 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__man_insert, i32 noundef 141, i64 noundef %207, i64 noundef %208, ptr noundef @.str.6)
  br label %210

210:                                              ; preds = %206
  br label %211

211:                                              ; preds = %210
  store i8 1, ptr %17, align 1, !tbaa !19
  %212 = load i8, ptr %17, align 1, !tbaa !19, !range !21, !noundef !22
  %213 = trunc i8 %212 to i1
  %214 = zext i1 %213 to i8
  store i8 %214, ptr %17, align 1, !tbaa !19
  br label %215

215:                                              ; preds = %211
  br label %216

216:                                              ; preds = %215
  br label %217

217:                                              ; preds = %216
  store i32 -1, ptr %16, align 4, !tbaa !17
  br label %398

218:                                              ; No predecessors!
  br label %219

219:                                              ; preds = %218
  br label %220

220:                                              ; preds = %219
  br label %221

221:                                              ; preds = %220
  br label %222

222:                                              ; preds = %221, %198
  %223 = load ptr, ptr %5, align 8, !tbaa !3
  %224 = load i64, ptr %11, align 8, !tbaa !8
  %225 = load i64, ptr %12, align 8, !tbaa !8
  %226 = load ptr, ptr %9, align 8, !tbaa !11
  %227 = getelementptr inbounds nuw %struct.H5HF_free_section_t, ptr %226, i32 0, i32 1
  %228 = getelementptr inbounds nuw %struct.anon, ptr %227, i32 0, i32 0
  %229 = load ptr, ptr %228, align 8, !tbaa !48
  %230 = load ptr, ptr %9, align 8, !tbaa !11
  %231 = getelementptr inbounds nuw %struct.H5HF_free_section_t, ptr %230, i32 0, i32 1
  %232 = getelementptr inbounds nuw %struct.anon, ptr %231, i32 0, i32 1
  %233 = load i32, ptr %232, align 8, !tbaa !48
  %234 = call ptr @H5HF__man_dblock_protect(ptr noundef %223, i64 noundef %224, i64 noundef %225, ptr noundef %229, i32 noundef %233, i32 noundef 0)
  store ptr %234, ptr %10, align 8, !tbaa !13
  %235 = icmp eq ptr null, %234
  br i1 %235, label %236, label %255

236:                                              ; preds = %222
  br label %237

237:                                              ; preds = %236
  br label %238

238:                                              ; preds = %237
  br label %239

239:                                              ; preds = %238
  %240 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !8
  %241 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !8
  %242 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__man_insert, i32 noundef 146, i64 noundef %240, i64 noundef %241, ptr noundef @.str.7)
  br label %243

243:                                              ; preds = %239
  br label %244

244:                                              ; preds = %243
  store i8 1, ptr %17, align 1, !tbaa !19
  %245 = load i8, ptr %17, align 1, !tbaa !19, !range !21, !noundef !22
  %246 = trunc i8 %245 to i1
  %247 = zext i1 %246 to i8
  store i8 %247, ptr %17, align 1, !tbaa !19
  br label %248

248:                                              ; preds = %244
  br label %249

249:                                              ; preds = %248
  br label %250

250:                                              ; preds = %249
  store i32 -1, ptr %16, align 4, !tbaa !17
  br label %398

251:                                              ; No predecessors!
  br label %252

252:                                              ; preds = %251
  br label %253

253:                                              ; preds = %252
  br label %254

254:                                              ; preds = %253
  br label %255

255:                                              ; preds = %254, %222
  %256 = load ptr, ptr %9, align 8, !tbaa !11
  %257 = getelementptr inbounds nuw %struct.H5HF_free_section_t, ptr %256, i32 0, i32 0
  %258 = getelementptr inbounds nuw %struct.H5FS_section_info_t, ptr %257, i32 0, i32 0
  %259 = load i64, ptr %258, align 8, !tbaa !49
  %260 = load ptr, ptr %10, align 8, !tbaa !13
  %261 = getelementptr inbounds nuw %struct.H5HF_direct_t, ptr %260, i32 0, i32 10
  %262 = load i64, ptr %261, align 8, !tbaa !50
  %263 = sub i64 %259, %262
  store i64 %263, ptr %14, align 8, !tbaa !8
  %264 = load ptr, ptr %5, align 8, !tbaa !3
  %265 = load ptr, ptr %9, align 8, !tbaa !11
  %266 = load i64, ptr %6, align 8, !tbaa !8
  %267 = call i32 @H5HF__sect_single_reduce(ptr noundef %264, ptr noundef %265, i64 noundef %266)
  %268 = icmp slt i32 %267, 0
  br i1 %268, label %269, label %288

269:                                              ; preds = %255
  br label %270

270:                                              ; preds = %269
  br label %271

271:                                              ; preds = %270
  br label %272

272:                                              ; preds = %271
  %273 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !8
  %274 = load i64, ptr @H5E_CANTSHRINK_g, align 8, !tbaa !8
  %275 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__man_insert, i32 noundef 159, i64 noundef %273, i64 noundef %274, ptr noundef @.str.8)
  br label %276

276:                                              ; preds = %272
  br label %277

277:                                              ; preds = %276
  store i8 1, ptr %17, align 1, !tbaa !19
  %278 = load i8, ptr %17, align 1, !tbaa !19, !range !21, !noundef !22
  %279 = trunc i8 %278 to i1
  %280 = zext i1 %279 to i8
  store i8 %280, ptr %17, align 1, !tbaa !19
  br label %281

281:                                              ; preds = %277
  br label %282

282:                                              ; preds = %281
  br label %283

283:                                              ; preds = %282
  store i32 -1, ptr %16, align 4, !tbaa !17
  br label %398

284:                                              ; No predecessors!
  br label %285

285:                                              ; preds = %284
  br label %286

286:                                              ; preds = %285
  br label %287

287:                                              ; preds = %286
  br label %288

288:                                              ; preds = %287, %255
  store ptr null, ptr %9, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #5
  %289 = load ptr, ptr %10, align 8, !tbaa !13
  %290 = getelementptr inbounds nuw %struct.H5HF_direct_t, ptr %289, i32 0, i32 7
  %291 = load ptr, ptr %290, align 8, !tbaa !52
  %292 = load i64, ptr %14, align 8, !tbaa !8
  %293 = getelementptr inbounds nuw i8, ptr %291, i64 %292
  store ptr %293, ptr %18, align 8, !tbaa !15
  %294 = load ptr, ptr %18, align 8, !tbaa !15
  %295 = load ptr, ptr %7, align 8, !tbaa !10
  %296 = load i64, ptr %6, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %294, ptr align 1 %295, i64 %296, i1 false)
  %297 = load i64, ptr %6, align 8, !tbaa !8
  %298 = load ptr, ptr %18, align 8, !tbaa !15
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 %297
  store ptr %299, ptr %18, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #5
  %300 = load ptr, ptr %13, align 8, !tbaa !15
  store i8 0, ptr %300, align 1, !tbaa !48
  %301 = load ptr, ptr %13, align 8, !tbaa !15
  %302 = getelementptr inbounds nuw i8, ptr %301, i32 1
  store ptr %302, ptr %13, align 8, !tbaa !15
  br label %303

303:                                              ; preds = %288
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #5
  %304 = load ptr, ptr %10, align 8, !tbaa !13
  %305 = getelementptr inbounds nuw %struct.H5HF_direct_t, ptr %304, i32 0, i32 10
  %306 = load i64, ptr %305, align 8, !tbaa !50
  %307 = load i64, ptr %14, align 8, !tbaa !8
  %308 = add i64 %306, %307
  store i64 %308, ptr %19, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #5
  %309 = load ptr, ptr %13, align 8, !tbaa !15
  store ptr %309, ptr %21, align 8, !tbaa !15
  store i64 0, ptr %20, align 8, !tbaa !8
  br label %310

310:                                              ; preds = %323, %303
  %311 = load i64, ptr %20, align 8, !tbaa !8
  %312 = load ptr, ptr %5, align 8, !tbaa !3
  %313 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %312, i32 0, i32 43
  %314 = load i8, ptr %313, align 1, !tbaa !53
  %315 = zext i8 %314 to i64
  %316 = icmp ult i64 %311, %315
  br i1 %316, label %317, label %328

317:                                              ; preds = %310
  %318 = load i64, ptr %19, align 8, !tbaa !8
  %319 = and i64 %318, 255
  %320 = trunc i64 %319 to i8
  %321 = load ptr, ptr %21, align 8, !tbaa !15
  %322 = getelementptr inbounds nuw i8, ptr %321, i32 1
  store ptr %322, ptr %21, align 8, !tbaa !15
  store i8 %320, ptr %321, align 1, !tbaa !48
  br label %323

323:                                              ; preds = %317
  %324 = load i64, ptr %20, align 8, !tbaa !8
  %325 = add i64 %324, 1
  store i64 %325, ptr %20, align 8, !tbaa !8
  %326 = load i64, ptr %19, align 8, !tbaa !8
  %327 = lshr i64 %326, 8
  store i64 %327, ptr %19, align 8, !tbaa !8
  br label %310, !llvm.loop !54

328:                                              ; preds = %310
  %329 = load ptr, ptr %13, align 8, !tbaa !15
  %330 = load ptr, ptr %5, align 8, !tbaa !3
  %331 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %330, i32 0, i32 43
  %332 = load i8, ptr %331, align 1, !tbaa !53
  %333 = zext i8 %332 to i32
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds i8, ptr %329, i64 %334
  store ptr %335, ptr %13, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #5
  br label %336

336:                                              ; preds = %328
  br label %337

337:                                              ; preds = %336
  br label %338

338:                                              ; preds = %337
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #5
  %339 = load i64, ptr %6, align 8, !tbaa !8
  store i64 %339, ptr %22, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #5
  %340 = load ptr, ptr %13, align 8, !tbaa !15
  store ptr %340, ptr %24, align 8, !tbaa !15
  store i64 0, ptr %23, align 8, !tbaa !8
  br label %341

341:                                              ; preds = %354, %338
  %342 = load i64, ptr %23, align 8, !tbaa !8
  %343 = load ptr, ptr %5, align 8, !tbaa !3
  %344 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %343, i32 0, i32 44
  %345 = load i8, ptr %344, align 2, !tbaa !56
  %346 = zext i8 %345 to i64
  %347 = icmp ult i64 %342, %346
  br i1 %347, label %348, label %359

348:                                              ; preds = %341
  %349 = load i64, ptr %22, align 8, !tbaa !8
  %350 = and i64 %349, 255
  %351 = trunc i64 %350 to i8
  %352 = load ptr, ptr %24, align 8, !tbaa !15
  %353 = getelementptr inbounds nuw i8, ptr %352, i32 1
  store ptr %353, ptr %24, align 8, !tbaa !15
  store i8 %351, ptr %352, align 1, !tbaa !48
  br label %354

354:                                              ; preds = %348
  %355 = load i64, ptr %23, align 8, !tbaa !8
  %356 = add i64 %355, 1
  store i64 %356, ptr %23, align 8, !tbaa !8
  %357 = load i64, ptr %22, align 8, !tbaa !8
  %358 = lshr i64 %357, 8
  store i64 %358, ptr %22, align 8, !tbaa !8
  br label %341, !llvm.loop !57

359:                                              ; preds = %341
  %360 = load ptr, ptr %13, align 8, !tbaa !15
  %361 = load ptr, ptr %5, align 8, !tbaa !3
  %362 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %361, i32 0, i32 44
  %363 = load i8, ptr %362, align 2, !tbaa !56
  %364 = zext i8 %363 to i32
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds i8, ptr %360, i64 %365
  store ptr %366, ptr %13, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #5
  br label %367

367:                                              ; preds = %359
  br label %368

368:                                              ; preds = %367
  %369 = load ptr, ptr %5, align 8, !tbaa !3
  %370 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %369, i32 0, i32 19
  %371 = load i64, ptr %370, align 8, !tbaa !58
  %372 = add i64 %371, 1
  store i64 %372, ptr %370, align 8, !tbaa !58
  %373 = load ptr, ptr %5, align 8, !tbaa !3
  %374 = load i64, ptr %6, align 8, !tbaa !8
  %375 = sub nsw i64 0, %374
  %376 = call i32 @H5HF__hdr_adj_free(ptr noundef %373, i64 noundef %375)
  %377 = icmp slt i32 %376, 0
  br i1 %377, label %378, label %397

378:                                              ; preds = %368
  br label %379

379:                                              ; preds = %378
  br label %380

380:                                              ; preds = %379
  br label %381

381:                                              ; preds = %380
  %382 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !8
  %383 = load i64, ptr @H5E_CANTDEC_g, align 8, !tbaa !8
  %384 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__man_insert, i32 noundef 185, i64 noundef %382, i64 noundef %383, ptr noundef @.str.9)
  br label %385

385:                                              ; preds = %381
  br label %386

386:                                              ; preds = %385
  store i8 1, ptr %17, align 1, !tbaa !19
  %387 = load i8, ptr %17, align 1, !tbaa !19, !range !21, !noundef !22
  %388 = trunc i8 %387 to i1
  %389 = zext i1 %388 to i8
  store i8 %389, ptr %17, align 1, !tbaa !19
  br label %390

390:                                              ; preds = %386
  br label %391

391:                                              ; preds = %390
  br label %392

392:                                              ; preds = %391
  store i32 -1, ptr %16, align 4, !tbaa !17
  br label %398

393:                                              ; No predecessors!
  br label %394

394:                                              ; preds = %393
  br label %395

395:                                              ; preds = %394
  br label %396

396:                                              ; preds = %395
  br label %397

397:                                              ; preds = %396, %368
  br label %398

398:                                              ; preds = %397, %392, %283, %250, %217, %192, %161, %125, %98, %70
  %399 = load i32, ptr %16, align 4, !tbaa !17
  %400 = icmp slt i32 %399, 0
  br i1 %400, label %401, label %425

401:                                              ; preds = %398
  %402 = load ptr, ptr %9, align 8, !tbaa !11
  %403 = icmp ne ptr %402, null
  br i1 %403, label %404, label %424

404:                                              ; preds = %401
  %405 = load ptr, ptr %9, align 8, !tbaa !11
  %406 = call i32 @H5HF__sect_single_free(ptr noundef %405)
  %407 = icmp slt i32 %406, 0
  br i1 %407, label %408, label %424

408:                                              ; preds = %404
  br label %409

409:                                              ; preds = %408
  br label %410

410:                                              ; preds = %409
  br label %411

411:                                              ; preds = %410
  %412 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !8
  %413 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !8
  %414 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__man_insert, i32 noundef 191, i64 noundef %412, i64 noundef %413, ptr noundef @.str.10)
  br label %415

415:                                              ; preds = %411
  br label %416

416:                                              ; preds = %415
  store i8 1, ptr %17, align 1, !tbaa !19
  %417 = load i8, ptr %17, align 1, !tbaa !19, !range !21, !noundef !22
  %418 = trunc i8 %417 to i1
  %419 = zext i1 %418 to i8
  store i8 %419, ptr %17, align 1, !tbaa !19
  br label %420

420:                                              ; preds = %416
  br label %421

421:                                              ; preds = %420
  store i32 -1, ptr %16, align 4, !tbaa !17
  br label %422

422:                                              ; preds = %421
  br label %423

423:                                              ; preds = %422
  br label %424

424:                                              ; preds = %423, %404, %401
  br label %425

425:                                              ; preds = %424, %398
  %426 = load ptr, ptr %10, align 8, !tbaa !13
  %427 = icmp ne ptr %426, null
  br i1 %427, label %428, label %452

428:                                              ; preds = %425
  %429 = load ptr, ptr %5, align 8, !tbaa !3
  %430 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %429, i32 0, i32 28
  %431 = load ptr, ptr %430, align 8, !tbaa !59
  %432 = load i64, ptr %11, align 8, !tbaa !8
  %433 = load ptr, ptr %10, align 8, !tbaa !13
  %434 = call i32 @H5AC_unprotect(ptr noundef %431, ptr noundef @H5AC_FHEAP_DBLOCK, i64 noundef %432, ptr noundef %433, i32 noundef 2)
  %435 = icmp slt i32 %434, 0
  br i1 %435, label %436, label %452

436:                                              ; preds = %428
  br label %437

437:                                              ; preds = %436
  br label %438

438:                                              ; preds = %437
  br label %439

439:                                              ; preds = %438
  %440 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !8
  %441 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !8
  %442 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__man_insert, i32 noundef 195, i64 noundef %440, i64 noundef %441, ptr noundef @.str.11)
  br label %443

443:                                              ; preds = %439
  br label %444

444:                                              ; preds = %443
  store i8 1, ptr %17, align 1, !tbaa !19
  %445 = load i8, ptr %17, align 1, !tbaa !19, !range !21, !noundef !22
  %446 = trunc i8 %445 to i1
  %447 = zext i1 %446 to i8
  store i8 %447, ptr %17, align 1, !tbaa !19
  br label %448

448:                                              ; preds = %444
  br label %449

449:                                              ; preds = %448
  store i32 -1, ptr %16, align 4, !tbaa !17
  br label %450

450:                                              ; preds = %449
  br label %451

451:                                              ; preds = %450
  br label %452

452:                                              ; preds = %451, %428, %425
  br label %453

453:                                              ; preds = %452, %32
  %454 = load i32, ptr %16, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  ret i32 %454
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #2

declare i32 @H5Z_can_apply_direct(ptr noundef) #3

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) #3

declare i32 @H5HF__space_find(ptr noundef, i64 noundef, ptr noundef) #3

declare i32 @H5HF__man_dblock_new(ptr noundef, i64 noundef, ptr noundef) #3

declare i32 @H5HF__man_iblock_alloc_row(ptr noundef, ptr noundef) #3

declare i32 @H5HF__sect_single_revive(ptr noundef, ptr noundef) #3

declare i32 @H5HF__sect_single_dblock_info(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @H5HF__man_dblock_protect(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef, i32 noundef) #3

declare i32 @H5HF__sect_single_reduce(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @H5HF__hdr_adj_free(ptr noundef, i64 noundef) #3

declare i32 @H5HF__sect_single_free(ptr noundef) #3

declare i32 @H5AC_unprotect(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define i32 @H5HF__man_get_obj_len(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !60
  %8 = load i8, ptr @H5HF_init_g, align 1, !tbaa !19, !range !21, !noundef !22
  %9 = trunc i8 %8 to i1
  br i1 %9, label %14, label %10

10:                                               ; preds = %3
  %11 = load i8, ptr @H5_libterm_g, align 1, !tbaa !19, !range !21, !noundef !22
  %12 = trunc i8 %11 to i1
  %13 = xor i1 %12, true
  br label %14

14:                                               ; preds = %10, %3
  %15 = phi i1 [ true, %3 ], [ %13, %10 ]
  %16 = xor i1 %15, true
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  %19 = sext i32 %18 to i64
  %20 = call i64 @llvm.expect.i64(i64 %19, i64 1)
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %70

22:                                               ; preds = %14
  %23 = load ptr, ptr %5, align 8, !tbaa !15
  %24 = getelementptr inbounds nuw i8, ptr %23, i32 1
  store ptr %24, ptr %5, align 8, !tbaa !15
  %25 = load ptr, ptr %4, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %25, i32 0, i32 43
  %27 = load i8, ptr %26, align 1, !tbaa !53
  %28 = zext i8 %27 to i32
  %29 = load ptr, ptr %5, align 8, !tbaa !15
  %30 = sext i32 %28 to i64
  %31 = getelementptr inbounds i8, ptr %29, i64 %30
  store ptr %31, ptr %5, align 8, !tbaa !15
  br label %32

32:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %33 = load ptr, ptr %6, align 8, !tbaa !60
  store i64 0, ptr %33, align 8, !tbaa !8
  %34 = load ptr, ptr %4, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %34, i32 0, i32 44
  %36 = load i8, ptr %35, align 2, !tbaa !56
  %37 = zext i8 %36 to i32
  %38 = load ptr, ptr %5, align 8, !tbaa !15
  %39 = sext i32 %37 to i64
  %40 = getelementptr inbounds i8, ptr %38, i64 %39
  store ptr %40, ptr %5, align 8, !tbaa !15
  store i64 0, ptr %7, align 8, !tbaa !8
  br label %41

41:                                               ; preds = %58, %32
  %42 = load i64, ptr %7, align 8, !tbaa !8
  %43 = load ptr, ptr %4, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %43, i32 0, i32 44
  %45 = load i8, ptr %44, align 2, !tbaa !56
  %46 = zext i8 %45 to i64
  %47 = icmp ult i64 %42, %46
  br i1 %47, label %48, label %61

48:                                               ; preds = %41
  %49 = load ptr, ptr %6, align 8, !tbaa !60
  %50 = load i64, ptr %49, align 8, !tbaa !8
  %51 = shl i64 %50, 8
  %52 = load ptr, ptr %5, align 8, !tbaa !15
  %53 = getelementptr inbounds i8, ptr %52, i32 -1
  store ptr %53, ptr %5, align 8, !tbaa !15
  %54 = load i8, ptr %53, align 1, !tbaa !48
  %55 = zext i8 %54 to i64
  %56 = or i64 %51, %55
  %57 = load ptr, ptr %6, align 8, !tbaa !60
  store i64 %56, ptr %57, align 8, !tbaa !8
  br label %58

58:                                               ; preds = %48
  %59 = load i64, ptr %7, align 8, !tbaa !8
  %60 = add i64 %59, 1
  store i64 %60, ptr %7, align 8, !tbaa !8
  br label %41, !llvm.loop !61

61:                                               ; preds = %41
  %62 = load ptr, ptr %4, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %62, i32 0, i32 44
  %64 = load i8, ptr %63, align 2, !tbaa !56
  %65 = zext i8 %64 to i32
  %66 = load ptr, ptr %5, align 8, !tbaa !15
  %67 = sext i32 %65 to i64
  %68 = getelementptr inbounds i8, ptr %66, i64 %67
  store ptr %68, ptr %5, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  br label %69

69:                                               ; preds = %61
  br label %70

70:                                               ; preds = %69, %14
  ret i32 0
}

; Function Attrs: nounwind uwtable
define void @H5HF__man_get_obj_off(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !60
  %8 = load i8, ptr @H5HF_init_g, align 1, !tbaa !19, !range !21, !noundef !22
  %9 = trunc i8 %8 to i1
  br i1 %9, label %14, label %10

10:                                               ; preds = %3
  %11 = load i8, ptr @H5_libterm_g, align 1, !tbaa !19, !range !21, !noundef !22
  %12 = trunc i8 %11 to i1
  %13 = xor i1 %12, true
  br label %14

14:                                               ; preds = %10, %3
  %15 = phi i1 [ true, %3 ], [ %13, %10 ]
  %16 = xor i1 %15, true
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  %19 = sext i32 %18 to i64
  %20 = call i64 @llvm.expect.i64(i64 %19, i64 1)
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %63

22:                                               ; preds = %14
  %23 = load ptr, ptr %5, align 8, !tbaa !15
  %24 = getelementptr inbounds nuw i8, ptr %23, i32 1
  store ptr %24, ptr %5, align 8, !tbaa !15
  br label %25

25:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %26 = load ptr, ptr %6, align 8, !tbaa !60
  store i64 0, ptr %26, align 8, !tbaa !8
  %27 = load ptr, ptr %4, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %27, i32 0, i32 43
  %29 = load i8, ptr %28, align 1, !tbaa !53
  %30 = zext i8 %29 to i32
  %31 = load ptr, ptr %5, align 8, !tbaa !15
  %32 = sext i32 %30 to i64
  %33 = getelementptr inbounds i8, ptr %31, i64 %32
  store ptr %33, ptr %5, align 8, !tbaa !15
  store i64 0, ptr %7, align 8, !tbaa !8
  br label %34

34:                                               ; preds = %51, %25
  %35 = load i64, ptr %7, align 8, !tbaa !8
  %36 = load ptr, ptr %4, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %36, i32 0, i32 43
  %38 = load i8, ptr %37, align 1, !tbaa !53
  %39 = zext i8 %38 to i64
  %40 = icmp ult i64 %35, %39
  br i1 %40, label %41, label %54

41:                                               ; preds = %34
  %42 = load ptr, ptr %6, align 8, !tbaa !60
  %43 = load i64, ptr %42, align 8, !tbaa !8
  %44 = shl i64 %43, 8
  %45 = load ptr, ptr %5, align 8, !tbaa !15
  %46 = getelementptr inbounds i8, ptr %45, i32 -1
  store ptr %46, ptr %5, align 8, !tbaa !15
  %47 = load i8, ptr %46, align 1, !tbaa !48
  %48 = zext i8 %47 to i64
  %49 = or i64 %44, %48
  %50 = load ptr, ptr %6, align 8, !tbaa !60
  store i64 %49, ptr %50, align 8, !tbaa !8
  br label %51

51:                                               ; preds = %41
  %52 = load i64, ptr %7, align 8, !tbaa !8
  %53 = add i64 %52, 1
  store i64 %53, ptr %7, align 8, !tbaa !8
  br label %34, !llvm.loop !62

54:                                               ; preds = %34
  %55 = load ptr, ptr %4, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %55, i32 0, i32 43
  %57 = load i8, ptr %56, align 1, !tbaa !53
  %58 = zext i8 %57 to i32
  %59 = load ptr, ptr %5, align 8, !tbaa !15
  %60 = sext i32 %58 to i64
  %61 = getelementptr inbounds i8, ptr %59, i64 %60
  store ptr %61, ptr %5, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  br label %62

62:                                               ; preds = %54
  br label %63

63:                                               ; preds = %62, %14
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @H5HF__man_read(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  store i32 0, ptr %7, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #5
  store i8 0, ptr %8, align 1, !tbaa !19
  %9 = load i8, ptr @H5HF_init_g, align 1, !tbaa !19, !range !21, !noundef !22
  %10 = trunc i8 %9 to i1
  br i1 %10, label %15, label %11

11:                                               ; preds = %3
  %12 = load i8, ptr @H5_libterm_g, align 1, !tbaa !19, !range !21, !noundef !22
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
  br i1 %22, label %23, label %50

23:                                               ; preds = %15
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  %25 = load ptr, ptr %5, align 8, !tbaa !15
  %26 = load ptr, ptr %6, align 8, !tbaa !10
  %27 = call i32 @H5HF__man_op_real(ptr noundef %24, ptr noundef %25, ptr noundef @H5HF__op_read, ptr noundef %26, i32 noundef 0)
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %48

29:                                               ; preds = %23
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  %33 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !8
  %34 = load i64, ptr @H5E_CANTOPERATE_g, align 8, !tbaa !8
  %35 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__man_read, i32 noundef 438, i64 noundef %33, i64 noundef %34, ptr noundef @.str.12)
  br label %36

36:                                               ; preds = %32
  br label %37

37:                                               ; preds = %36
  store i8 1, ptr %8, align 1, !tbaa !19
  %38 = load i8, ptr %8, align 1, !tbaa !19, !range !21, !noundef !22
  %39 = trunc i8 %38 to i1
  %40 = zext i1 %39 to i8
  store i8 %40, ptr %8, align 1, !tbaa !19
  br label %41

41:                                               ; preds = %37
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  store i32 -1, ptr %7, align 4, !tbaa !17
  br label %49

44:                                               ; No predecessors!
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47, %23
  br label %49

49:                                               ; preds = %48, %43
  br label %50

50:                                               ; preds = %49, %15
  %51 = load i32, ptr %7, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  ret i32 %51
}

; Function Attrs: nounwind uwtable
define internal i32 @H5HF__man_op_real(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i8, align 1
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i8, align 1
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !15
  store ptr %2, ptr %9, align 8, !tbaa !10
  store ptr %3, ptr %10, align 8, !tbaa !10
  store i32 %4, ptr %11, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  store ptr null, ptr %12, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  store i64 -1, ptr %14, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #5
  store i32 0, ptr %16, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #5
  store i32 0, ptr %21, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #5
  store i8 0, ptr %22, align 1, !tbaa !19
  %29 = load i8, ptr @H5HF_init_g, align 1, !tbaa !19, !range !21, !noundef !22
  %30 = trunc i8 %29 to i1
  br i1 %30, label %35, label %31

31:                                               ; preds = %5
  %32 = load i8, ptr @H5_libterm_g, align 1, !tbaa !19, !range !21, !noundef !22
  %33 = trunc i8 %32 to i1
  %34 = xor i1 %33, true
  br label %35

35:                                               ; preds = %31, %5
  %36 = phi i1 [ true, %5 ], [ %34, %31 ]
  %37 = xor i1 %36, true
  %38 = xor i1 %37, true
  %39 = zext i1 %38 to i32
  %40 = sext i32 %39 to i64
  %41 = call i64 @llvm.expect.i64(i64 %40, i64 1)
  %42 = icmp ne i64 %41, 0
  br i1 %42, label %43, label %631

43:                                               ; preds = %35
  %44 = load i32, ptr %11, align 4, !tbaa !17
  %45 = and i32 %44, 1
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %87

47:                                               ; preds = %43
  %48 = load ptr, ptr %7, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %48, i32 0, i32 45
  %50 = load i8, ptr %49, align 1, !tbaa !23, !range !21, !noundef !22
  %51 = trunc i8 %50 to i1
  br i1 %51, label %86, label %52

52:                                               ; preds = %47
  %53 = load ptr, ptr %7, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %53, i32 0, i32 13
  %55 = getelementptr inbounds nuw %struct.H5O_pline_t, ptr %54, i32 0, i32 3
  %56 = load i64, ptr %55, align 8, !tbaa !43
  %57 = icmp ne i64 %56, 0
  br i1 %57, label %58, label %83

58:                                               ; preds = %52
  %59 = load ptr, ptr %7, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %59, i32 0, i32 13
  %61 = call i32 @H5Z_can_apply_direct(ptr noundef %60)
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %63, label %82

63:                                               ; preds = %58
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  %67 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !8
  %68 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !8
  %69 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__man_op_real, i32 noundef 304, i64 noundef %67, i64 noundef %68, ptr noundef @.str.1)
  br label %70

70:                                               ; preds = %66
  br label %71

71:                                               ; preds = %70
  store i8 1, ptr %22, align 1, !tbaa !19
  %72 = load i8, ptr %22, align 1, !tbaa !19, !range !21, !noundef !22
  %73 = trunc i8 %72 to i1
  %74 = zext i1 %73 to i8
  store i8 %74, ptr %22, align 1, !tbaa !19
  br label %75

75:                                               ; preds = %71
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  store i32 -1, ptr %21, align 4, !tbaa !17
  br label %602

78:                                               ; No predecessors!
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81, %58
  br label %83

83:                                               ; preds = %82, %52
  %84 = load ptr, ptr %7, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %84, i32 0, i32 45
  store i8 1, ptr %85, align 1, !tbaa !23
  br label %86

86:                                               ; preds = %83, %47
  store i32 0, ptr %13, align 4, !tbaa !17
  store i32 2, ptr %16, align 4, !tbaa !17
  br label %88

87:                                               ; preds = %43
  store i32 128, ptr %13, align 4, !tbaa !17
  store i32 0, ptr %16, align 4, !tbaa !17
  br label %88

88:                                               ; preds = %87, %86
  %89 = load ptr, ptr %8, align 8, !tbaa !15
  %90 = getelementptr inbounds nuw i8, ptr %89, i32 1
  store ptr %90, ptr %8, align 8, !tbaa !15
  br label %91

91:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #5
  store i64 0, ptr %17, align 8, !tbaa !8
  %92 = load ptr, ptr %7, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %92, i32 0, i32 43
  %94 = load i8, ptr %93, align 1, !tbaa !53
  %95 = zext i8 %94 to i32
  %96 = load ptr, ptr %8, align 8, !tbaa !15
  %97 = sext i32 %95 to i64
  %98 = getelementptr inbounds i8, ptr %96, i64 %97
  store ptr %98, ptr %8, align 8, !tbaa !15
  store i64 0, ptr %23, align 8, !tbaa !8
  br label %99

99:                                               ; preds = %114, %91
  %100 = load i64, ptr %23, align 8, !tbaa !8
  %101 = load ptr, ptr %7, align 8, !tbaa !3
  %102 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %101, i32 0, i32 43
  %103 = load i8, ptr %102, align 1, !tbaa !53
  %104 = zext i8 %103 to i64
  %105 = icmp ult i64 %100, %104
  br i1 %105, label %106, label %117

106:                                              ; preds = %99
  %107 = load i64, ptr %17, align 8, !tbaa !8
  %108 = shl i64 %107, 8
  %109 = load ptr, ptr %8, align 8, !tbaa !15
  %110 = getelementptr inbounds i8, ptr %109, i32 -1
  store ptr %110, ptr %8, align 8, !tbaa !15
  %111 = load i8, ptr %110, align 1, !tbaa !48
  %112 = zext i8 %111 to i64
  %113 = or i64 %108, %112
  store i64 %113, ptr %17, align 8, !tbaa !8
  br label %114

114:                                              ; preds = %106
  %115 = load i64, ptr %23, align 8, !tbaa !8
  %116 = add i64 %115, 1
  store i64 %116, ptr %23, align 8, !tbaa !8
  br label %99, !llvm.loop !63

117:                                              ; preds = %99
  %118 = load ptr, ptr %7, align 8, !tbaa !3
  %119 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %118, i32 0, i32 43
  %120 = load i8, ptr %119, align 1, !tbaa !53
  %121 = zext i8 %120 to i32
  %122 = load ptr, ptr %8, align 8, !tbaa !15
  %123 = sext i32 %121 to i64
  %124 = getelementptr inbounds i8, ptr %122, i64 %123
  store ptr %124, ptr %8, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #5
  br label %125

125:                                              ; preds = %117
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #5
  store i64 0, ptr %18, align 8, !tbaa !8
  %128 = load ptr, ptr %7, align 8, !tbaa !3
  %129 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %128, i32 0, i32 44
  %130 = load i8, ptr %129, align 2, !tbaa !56
  %131 = zext i8 %130 to i32
  %132 = load ptr, ptr %8, align 8, !tbaa !15
  %133 = sext i32 %131 to i64
  %134 = getelementptr inbounds i8, ptr %132, i64 %133
  store ptr %134, ptr %8, align 8, !tbaa !15
  store i64 0, ptr %24, align 8, !tbaa !8
  br label %135

135:                                              ; preds = %150, %127
  %136 = load i64, ptr %24, align 8, !tbaa !8
  %137 = load ptr, ptr %7, align 8, !tbaa !3
  %138 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %137, i32 0, i32 44
  %139 = load i8, ptr %138, align 2, !tbaa !56
  %140 = zext i8 %139 to i64
  %141 = icmp ult i64 %136, %140
  br i1 %141, label %142, label %153

142:                                              ; preds = %135
  %143 = load i64, ptr %18, align 8, !tbaa !8
  %144 = shl i64 %143, 8
  %145 = load ptr, ptr %8, align 8, !tbaa !15
  %146 = getelementptr inbounds i8, ptr %145, i32 -1
  store ptr %146, ptr %8, align 8, !tbaa !15
  %147 = load i8, ptr %146, align 1, !tbaa !48
  %148 = zext i8 %147 to i64
  %149 = or i64 %144, %148
  store i64 %149, ptr %18, align 8, !tbaa !8
  br label %150

150:                                              ; preds = %142
  %151 = load i64, ptr %24, align 8, !tbaa !8
  %152 = add i64 %151, 1
  store i64 %152, ptr %24, align 8, !tbaa !8
  br label %135, !llvm.loop !64

153:                                              ; preds = %135
  %154 = load ptr, ptr %7, align 8, !tbaa !3
  %155 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %154, i32 0, i32 44
  %156 = load i8, ptr %155, align 2, !tbaa !56
  %157 = zext i8 %156 to i32
  %158 = load ptr, ptr %8, align 8, !tbaa !15
  %159 = sext i32 %157 to i64
  %160 = getelementptr inbounds i8, ptr %158, i64 %159
  store ptr %160, ptr %8, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #5
  br label %161

161:                                              ; preds = %153
  br label %162

162:                                              ; preds = %161
  %163 = load i64, ptr %17, align 8, !tbaa !8
  %164 = icmp eq i64 %163, 0
  br i1 %164, label %165, label %184

165:                                              ; preds = %162
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167
  %169 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !8
  %170 = load i64, ptr @H5E_BADRANGE_g, align 8, !tbaa !8
  %171 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__man_op_real, i32 noundef 323, i64 noundef %169, i64 noundef %170, ptr noundef @.str.13)
  br label %172

172:                                              ; preds = %168
  br label %173

173:                                              ; preds = %172
  store i8 1, ptr %22, align 1, !tbaa !19
  %174 = load i8, ptr %22, align 1, !tbaa !19, !range !21, !noundef !22
  %175 = trunc i8 %174 to i1
  %176 = zext i1 %175 to i8
  store i8 %176, ptr %22, align 1, !tbaa !19
  br label %177

177:                                              ; preds = %173
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178
  store i32 -1, ptr %21, align 4, !tbaa !17
  br label %602

180:                                              ; No predecessors!
  br label %181

181:                                              ; preds = %180
  br label %182

182:                                              ; preds = %181
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183, %162
  %185 = load i64, ptr %17, align 8, !tbaa !8
  %186 = load ptr, ptr %7, align 8, !tbaa !3
  %187 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %186, i32 0, i32 16
  %188 = load i64, ptr %187, align 8, !tbaa !65
  %189 = icmp ugt i64 %185, %188
  br i1 %189, label %190, label %209

190:                                              ; preds = %184
  br label %191

191:                                              ; preds = %190
  br label %192

192:                                              ; preds = %191
  br label %193

193:                                              ; preds = %192
  %194 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !8
  %195 = load i64, ptr @H5E_BADRANGE_g, align 8, !tbaa !8
  %196 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__man_op_real, i32 noundef 325, i64 noundef %194, i64 noundef %195, ptr noundef @.str.14)
  br label %197

197:                                              ; preds = %193
  br label %198

198:                                              ; preds = %197
  store i8 1, ptr %22, align 1, !tbaa !19
  %199 = load i8, ptr %22, align 1, !tbaa !19, !range !21, !noundef !22
  %200 = trunc i8 %199 to i1
  %201 = zext i1 %200 to i8
  store i8 %201, ptr %22, align 1, !tbaa !19
  br label %202

202:                                              ; preds = %198
  br label %203

203:                                              ; preds = %202
  br label %204

204:                                              ; preds = %203
  store i32 -1, ptr %21, align 4, !tbaa !17
  br label %602

205:                                              ; No predecessors!
  br label %206

206:                                              ; preds = %205
  br label %207

207:                                              ; preds = %206
  br label %208

208:                                              ; preds = %207
  br label %209

209:                                              ; preds = %208, %184
  %210 = load i64, ptr %18, align 8, !tbaa !8
  %211 = icmp eq i64 %210, 0
  br i1 %211, label %212, label %231

212:                                              ; preds = %209
  br label %213

213:                                              ; preds = %212
  br label %214

214:                                              ; preds = %213
  br label %215

215:                                              ; preds = %214
  %216 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !8
  %217 = load i64, ptr @H5E_BADRANGE_g, align 8, !tbaa !8
  %218 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__man_op_real, i32 noundef 327, i64 noundef %216, i64 noundef %217, ptr noundef @.str.15)
  br label %219

219:                                              ; preds = %215
  br label %220

220:                                              ; preds = %219
  store i8 1, ptr %22, align 1, !tbaa !19
  %221 = load i8, ptr %22, align 1, !tbaa !19, !range !21, !noundef !22
  %222 = trunc i8 %221 to i1
  %223 = zext i1 %222 to i8
  store i8 %223, ptr %22, align 1, !tbaa !19
  br label %224

224:                                              ; preds = %220
  br label %225

225:                                              ; preds = %224
  br label %226

226:                                              ; preds = %225
  store i32 -1, ptr %21, align 4, !tbaa !17
  br label %602

227:                                              ; No predecessors!
  br label %228

228:                                              ; preds = %227
  br label %229

229:                                              ; preds = %228
  br label %230

230:                                              ; preds = %229
  br label %231

231:                                              ; preds = %230, %209
  %232 = load i64, ptr %18, align 8, !tbaa !8
  %233 = load ptr, ptr %7, align 8, !tbaa !3
  %234 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %233, i32 0, i32 7
  %235 = getelementptr inbounds nuw %struct.H5HF_dtable_t, ptr %234, i32 0, i32 0
  %236 = getelementptr inbounds nuw %struct.H5HF_dtable_cparam_t, ptr %235, i32 0, i32 2
  %237 = load i64, ptr %236, align 8, !tbaa !66
  %238 = icmp ugt i64 %232, %237
  br i1 %238, label %239, label %258

239:                                              ; preds = %231
  br label %240

240:                                              ; preds = %239
  br label %241

241:                                              ; preds = %240
  br label %242

242:                                              ; preds = %241
  %243 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !8
  %244 = load i64, ptr @H5E_BADRANGE_g, align 8, !tbaa !8
  %245 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__man_op_real, i32 noundef 329, i64 noundef %243, i64 noundef %244, ptr noundef @.str.16)
  br label %246

246:                                              ; preds = %242
  br label %247

247:                                              ; preds = %246
  store i8 1, ptr %22, align 1, !tbaa !19
  %248 = load i8, ptr %22, align 1, !tbaa !19, !range !21, !noundef !22
  %249 = trunc i8 %248 to i1
  %250 = zext i1 %249 to i8
  store i8 %250, ptr %22, align 1, !tbaa !19
  br label %251

251:                                              ; preds = %247
  br label %252

252:                                              ; preds = %251
  br label %253

253:                                              ; preds = %252
  store i32 -1, ptr %21, align 4, !tbaa !17
  br label %602

254:                                              ; No predecessors!
  br label %255

255:                                              ; preds = %254
  br label %256

256:                                              ; preds = %255
  br label %257

257:                                              ; preds = %256
  br label %258

258:                                              ; preds = %257, %231
  %259 = load i64, ptr %18, align 8, !tbaa !8
  %260 = load ptr, ptr %7, align 8, !tbaa !3
  %261 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %260, i32 0, i32 10
  %262 = load i32, ptr %261, align 8, !tbaa !67
  %263 = zext i32 %262 to i64
  %264 = icmp ugt i64 %259, %263
  br i1 %264, label %265, label %284

265:                                              ; preds = %258
  br label %266

266:                                              ; preds = %265
  br label %267

267:                                              ; preds = %266
  br label %268

268:                                              ; preds = %267
  %269 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !8
  %270 = load i64, ptr @H5E_BADRANGE_g, align 8, !tbaa !8
  %271 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__man_op_real, i32 noundef 331, i64 noundef %269, i64 noundef %270, ptr noundef @.str.17)
  br label %272

272:                                              ; preds = %268
  br label %273

273:                                              ; preds = %272
  store i8 1, ptr %22, align 1, !tbaa !19
  %274 = load i8, ptr %22, align 1, !tbaa !19, !range !21, !noundef !22
  %275 = trunc i8 %274 to i1
  %276 = zext i1 %275 to i8
  store i8 %276, ptr %22, align 1, !tbaa !19
  br label %277

277:                                              ; preds = %273
  br label %278

278:                                              ; preds = %277
  br label %279

279:                                              ; preds = %278
  store i32 -1, ptr %21, align 4, !tbaa !17
  br label %602

280:                                              ; No predecessors!
  br label %281

281:                                              ; preds = %280
  br label %282

282:                                              ; preds = %281
  br label %283

283:                                              ; preds = %282
  br label %284

284:                                              ; preds = %283, %258
  %285 = load ptr, ptr %7, align 8, !tbaa !3
  %286 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %285, i32 0, i32 7
  %287 = getelementptr inbounds nuw %struct.H5HF_dtable_t, ptr %286, i32 0, i32 2
  %288 = load i32, ptr %287, align 8, !tbaa !68
  %289 = icmp eq i32 %288, 0
  br i1 %289, label %290, label %326

290:                                              ; preds = %284
  %291 = load ptr, ptr %7, align 8, !tbaa !3
  %292 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %291, i32 0, i32 7
  %293 = getelementptr inbounds nuw %struct.H5HF_dtable_t, ptr %292, i32 0, i32 1
  %294 = load i64, ptr %293, align 8, !tbaa !69
  store i64 %294, ptr %14, align 8, !tbaa !8
  %295 = load ptr, ptr %7, align 8, !tbaa !3
  %296 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %295, i32 0, i32 7
  %297 = getelementptr inbounds nuw %struct.H5HF_dtable_t, ptr %296, i32 0, i32 0
  %298 = getelementptr inbounds nuw %struct.H5HF_dtable_cparam_t, ptr %297, i32 0, i32 1
  %299 = load i64, ptr %298, align 8, !tbaa !70
  store i64 %299, ptr %15, align 8, !tbaa !8
  %300 = load ptr, ptr %7, align 8, !tbaa !3
  %301 = load i64, ptr %14, align 8, !tbaa !8
  %302 = load i64, ptr %15, align 8, !tbaa !8
  %303 = load i32, ptr %13, align 4, !tbaa !17
  %304 = call ptr @H5HF__man_dblock_protect(ptr noundef %300, i64 noundef %301, i64 noundef %302, ptr noundef null, i32 noundef 0, i32 noundef %303)
  store ptr %304, ptr %12, align 8, !tbaa !13
  %305 = icmp eq ptr null, %304
  br i1 %305, label %306, label %325

306:                                              ; preds = %290
  br label %307

307:                                              ; preds = %306
  br label %308

308:                                              ; preds = %307
  br label %309

309:                                              ; preds = %308
  %310 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !8
  %311 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !8
  %312 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__man_op_real, i32 noundef 342, i64 noundef %310, i64 noundef %311, ptr noundef @.str.25)
  br label %313

313:                                              ; preds = %309
  br label %314

314:                                              ; preds = %313
  store i8 1, ptr %22, align 1, !tbaa !19
  %315 = load i8, ptr %22, align 1, !tbaa !19, !range !21, !noundef !22
  %316 = trunc i8 %315 to i1
  %317 = zext i1 %316 to i8
  store i8 %317, ptr %22, align 1, !tbaa !19
  br label %318

318:                                              ; preds = %314
  br label %319

319:                                              ; preds = %318
  br label %320

320:                                              ; preds = %319
  store i32 -1, ptr %21, align 4, !tbaa !17
  br label %602

321:                                              ; No predecessors!
  br label %322

322:                                              ; preds = %321
  br label %323

323:                                              ; preds = %322
  br label %324

324:                                              ; preds = %323
  br label %325

325:                                              ; preds = %324, %290
  br label %501

326:                                              ; preds = %284
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #5
  %327 = load ptr, ptr %7, align 8, !tbaa !3
  %328 = load i64, ptr %17, align 8, !tbaa !8
  %329 = call i32 @H5HF__man_dblock_locate(ptr noundef %327, i64 noundef %328, ptr noundef %25, ptr noundef %27, ptr noundef %26, i32 noundef 128)
  %330 = icmp slt i32 %329, 0
  br i1 %330, label %331, label %350

331:                                              ; preds = %326
  br label %332

332:                                              ; preds = %331
  br label %333

333:                                              ; preds = %332
  br label %334

334:                                              ; preds = %333
  %335 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !8
  %336 = load i64, ptr @H5E_CANTCOMPUTE_g, align 8, !tbaa !8
  %337 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__man_op_real, i32 noundef 351, i64 noundef %335, i64 noundef %336, ptr noundef @.str.18)
  br label %338

338:                                              ; preds = %334
  br label %339

339:                                              ; preds = %338
  store i8 1, ptr %22, align 1, !tbaa !19
  %340 = load i8, ptr %22, align 1, !tbaa !19, !range !21, !noundef !22
  %341 = trunc i8 %340 to i1
  %342 = zext i1 %341 to i8
  store i8 %342, ptr %22, align 1, !tbaa !19
  br label %343

343:                                              ; preds = %339
  br label %344

344:                                              ; preds = %343
  br label %345

345:                                              ; preds = %344
  store i32 -1, ptr %21, align 4, !tbaa !17
  store i32 10, ptr %28, align 4
  br label %498

346:                                              ; No predecessors!
  br label %347

347:                                              ; preds = %346
  br label %348

348:                                              ; preds = %347
  br label %349

349:                                              ; preds = %348
  br label %350

350:                                              ; preds = %349, %326
  %351 = load ptr, ptr %25, align 8, !tbaa !71
  %352 = getelementptr inbounds nuw %struct.H5HF_indirect_t, ptr %351, i32 0, i32 15
  %353 = load ptr, ptr %352, align 8, !tbaa !72
  %354 = load i32, ptr %27, align 4, !tbaa !17
  %355 = zext i32 %354 to i64
  %356 = getelementptr inbounds nuw %struct.H5HF_indirect_ent_t, ptr %353, i64 %355
  %357 = getelementptr inbounds nuw %struct.H5HF_indirect_ent_t, ptr %356, i32 0, i32 0
  %358 = load i64, ptr %357, align 8, !tbaa !77
  store i64 %358, ptr %14, align 8, !tbaa !8
  %359 = load ptr, ptr %7, align 8, !tbaa !3
  %360 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %359, i32 0, i32 7
  %361 = getelementptr inbounds nuw %struct.H5HF_dtable_t, ptr %360, i32 0, i32 10
  %362 = load ptr, ptr %361, align 8, !tbaa !79
  %363 = load i32, ptr %27, align 4, !tbaa !17
  %364 = load ptr, ptr %7, align 8, !tbaa !3
  %365 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %364, i32 0, i32 7
  %366 = getelementptr inbounds nuw %struct.H5HF_dtable_t, ptr %365, i32 0, i32 0
  %367 = getelementptr inbounds nuw %struct.H5HF_dtable_cparam_t, ptr %366, i32 0, i32 0
  %368 = load i32, ptr %367, align 8, !tbaa !80
  %369 = udiv i32 %363, %368
  %370 = zext i32 %369 to i64
  %371 = getelementptr inbounds nuw i64, ptr %362, i64 %370
  %372 = load i64, ptr %371, align 8, !tbaa !8
  store i64 %372, ptr %15, align 8, !tbaa !8
  %373 = load i64, ptr %14, align 8, !tbaa !8
  %374 = icmp ne i64 %373, -1
  br i1 %374, label %419, label %375

375:                                              ; preds = %350
  %376 = load ptr, ptr %25, align 8, !tbaa !71
  %377 = load i8, ptr %26, align 1, !tbaa !19, !range !21, !noundef !22
  %378 = trunc i8 %377 to i1
  %379 = call i32 @H5HF__man_iblock_unprotect(ptr noundef %376, i32 noundef 0, i1 noundef zeroext %378)
  %380 = icmp slt i32 %379, 0
  br i1 %380, label %381, label %400

381:                                              ; preds = %375
  br label %382

382:                                              ; preds = %381
  br label %383

383:                                              ; preds = %382
  br label %384

384:                                              ; preds = %383
  %385 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !8
  %386 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !8
  %387 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__man_op_real, i32 noundef 364, i64 noundef %385, i64 noundef %386, ptr noundef @.str.23)
  br label %388

388:                                              ; preds = %384
  br label %389

389:                                              ; preds = %388
  store i8 1, ptr %22, align 1, !tbaa !19
  %390 = load i8, ptr %22, align 1, !tbaa !19, !range !21, !noundef !22
  %391 = trunc i8 %390 to i1
  %392 = zext i1 %391 to i8
  store i8 %392, ptr %22, align 1, !tbaa !19
  br label %393

393:                                              ; preds = %389
  br label %394

394:                                              ; preds = %393
  br label %395

395:                                              ; preds = %394
  store i32 -1, ptr %21, align 4, !tbaa !17
  store i32 10, ptr %28, align 4
  br label %498

396:                                              ; No predecessors!
  br label %397

397:                                              ; preds = %396
  br label %398

398:                                              ; preds = %397
  br label %399

399:                                              ; preds = %398
  br label %400

400:                                              ; preds = %399, %375
  br label %401

401:                                              ; preds = %400
  br label %402

402:                                              ; preds = %401
  br label %403

403:                                              ; preds = %402
  %404 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !8
  %405 = load i64, ptr @H5E_BADRANGE_g, align 8, !tbaa !8
  %406 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__man_op_real, i32 noundef 366, i64 noundef %404, i64 noundef %405, ptr noundef @.str.19)
  br label %407

407:                                              ; preds = %403
  br label %408

408:                                              ; preds = %407
  store i8 1, ptr %22, align 1, !tbaa !19
  %409 = load i8, ptr %22, align 1, !tbaa !19, !range !21, !noundef !22
  %410 = trunc i8 %409 to i1
  %411 = zext i1 %410 to i8
  store i8 %411, ptr %22, align 1, !tbaa !19
  br label %412

412:                                              ; preds = %408
  br label %413

413:                                              ; preds = %412
  br label %414

414:                                              ; preds = %413
  store i32 -1, ptr %21, align 4, !tbaa !17
  store i32 10, ptr %28, align 4
  br label %498

415:                                              ; No predecessors!
  br label %416

416:                                              ; preds = %415
  br label %417

417:                                              ; preds = %416
  br label %418

418:                                              ; preds = %417
  br label %419

419:                                              ; preds = %418, %350
  %420 = load ptr, ptr %7, align 8, !tbaa !3
  %421 = load i64, ptr %14, align 8, !tbaa !8
  %422 = load i64, ptr %15, align 8, !tbaa !8
  %423 = load ptr, ptr %25, align 8, !tbaa !71
  %424 = load i32, ptr %27, align 4, !tbaa !17
  %425 = load i32, ptr %13, align 4, !tbaa !17
  %426 = call ptr @H5HF__man_dblock_protect(ptr noundef %420, i64 noundef %421, i64 noundef %422, ptr noundef %423, i32 noundef %424, i32 noundef %425)
  store ptr %426, ptr %12, align 8, !tbaa !13
  %427 = icmp eq ptr null, %426
  br i1 %427, label %428, label %472

428:                                              ; preds = %419
  %429 = load ptr, ptr %25, align 8, !tbaa !71
  %430 = load i8, ptr %26, align 1, !tbaa !19, !range !21, !noundef !22
  %431 = trunc i8 %430 to i1
  %432 = call i32 @H5HF__man_iblock_unprotect(ptr noundef %429, i32 noundef 0, i1 noundef zeroext %431)
  %433 = icmp slt i32 %432, 0
  br i1 %433, label %434, label %453

434:                                              ; preds = %428
  br label %435

435:                                              ; preds = %434
  br label %436

436:                                              ; preds = %435
  br label %437

437:                                              ; preds = %436
  %438 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !8
  %439 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !8
  %440 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__man_op_real, i32 noundef 375, i64 noundef %438, i64 noundef %439, ptr noundef @.str.23)
  br label %441

441:                                              ; preds = %437
  br label %442

442:                                              ; preds = %441
  store i8 1, ptr %22, align 1, !tbaa !19
  %443 = load i8, ptr %22, align 1, !tbaa !19, !range !21, !noundef !22
  %444 = trunc i8 %443 to i1
  %445 = zext i1 %444 to i8
  store i8 %445, ptr %22, align 1, !tbaa !19
  br label %446

446:                                              ; preds = %442
  br label %447

447:                                              ; preds = %446
  br label %448

448:                                              ; preds = %447
  store i32 -1, ptr %21, align 4, !tbaa !17
  store i32 10, ptr %28, align 4
  br label %498

449:                                              ; No predecessors!
  br label %450

450:                                              ; preds = %449
  br label %451

451:                                              ; preds = %450
  br label %452

452:                                              ; preds = %451
  br label %453

453:                                              ; preds = %452, %428
  br label %454

454:                                              ; preds = %453
  br label %455

455:                                              ; preds = %454
  br label %456

456:                                              ; preds = %455
  %457 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !8
  %458 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !8
  %459 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__man_op_real, i32 noundef 377, i64 noundef %457, i64 noundef %458, ptr noundef @.str.25)
  br label %460

460:                                              ; preds = %456
  br label %461

461:                                              ; preds = %460
  store i8 1, ptr %22, align 1, !tbaa !19
  %462 = load i8, ptr %22, align 1, !tbaa !19, !range !21, !noundef !22
  %463 = trunc i8 %462 to i1
  %464 = zext i1 %463 to i8
  store i8 %464, ptr %22, align 1, !tbaa !19
  br label %465

465:                                              ; preds = %461
  br label %466

466:                                              ; preds = %465
  br label %467

467:                                              ; preds = %466
  store i32 -1, ptr %21, align 4, !tbaa !17
  store i32 10, ptr %28, align 4
  br label %498

468:                                              ; No predecessors!
  br label %469

469:                                              ; preds = %468
  br label %470

470:                                              ; preds = %469
  br label %471

471:                                              ; preds = %470
  br label %472

472:                                              ; preds = %471, %419
  %473 = load ptr, ptr %25, align 8, !tbaa !71
  %474 = load i8, ptr %26, align 1, !tbaa !19, !range !21, !noundef !22
  %475 = trunc i8 %474 to i1
  %476 = call i32 @H5HF__man_iblock_unprotect(ptr noundef %473, i32 noundef 0, i1 noundef zeroext %475)
  %477 = icmp slt i32 %476, 0
  br i1 %477, label %478, label %497

478:                                              ; preds = %472
  br label %479

479:                                              ; preds = %478
  br label %480

480:                                              ; preds = %479
  br label %481

481:                                              ; preds = %480
  %482 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !8
  %483 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !8
  %484 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__man_op_real, i32 noundef 382, i64 noundef %482, i64 noundef %483, ptr noundef @.str.23)
  br label %485

485:                                              ; preds = %481
  br label %486

486:                                              ; preds = %485
  store i8 1, ptr %22, align 1, !tbaa !19
  %487 = load i8, ptr %22, align 1, !tbaa !19, !range !21, !noundef !22
  %488 = trunc i8 %487 to i1
  %489 = zext i1 %488 to i8
  store i8 %489, ptr %22, align 1, !tbaa !19
  br label %490

490:                                              ; preds = %486
  br label %491

491:                                              ; preds = %490
  br label %492

492:                                              ; preds = %491
  store i32 -1, ptr %21, align 4, !tbaa !17
  store i32 10, ptr %28, align 4
  br label %498

493:                                              ; No predecessors!
  br label %494

494:                                              ; preds = %493
  br label %495

495:                                              ; preds = %494
  br label %496

496:                                              ; preds = %495
  br label %497

497:                                              ; preds = %496, %472
  store ptr null, ptr %25, align 8, !tbaa !71
  store i32 0, ptr %28, align 4
  br label %498

498:                                              ; preds = %492, %467, %448, %414, %395, %345, %497
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #5
  %499 = load i32, ptr %28, align 4
  switch i32 %499, label %633 [
    i32 0, label %500
    i32 10, label %602
  ]

500:                                              ; preds = %498
  br label %501

501:                                              ; preds = %500, %325
  %502 = load i64, ptr %17, align 8, !tbaa !8
  %503 = load ptr, ptr %12, align 8, !tbaa !13
  %504 = getelementptr inbounds nuw %struct.H5HF_direct_t, ptr %503, i32 0, i32 10
  %505 = load i64, ptr %504, align 8, !tbaa !50
  %506 = sub i64 %502, %505
  store i64 %506, ptr %19, align 8, !tbaa !8
  %507 = load i64, ptr %19, align 8, !tbaa !8
  %508 = load ptr, ptr %7, align 8, !tbaa !3
  %509 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %508, i32 0, i32 6
  %510 = load i8, ptr %509, align 1, !tbaa !81, !range !21, !noundef !22
  %511 = trunc i8 %510 to i1
  %512 = select i1 %511, i32 4, i32 0
  %513 = add i32 5, %512
  %514 = load ptr, ptr %7, align 8, !tbaa !3
  %515 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %514, i32 0, i32 32
  %516 = load i8, ptr %515, align 2, !tbaa !82
  %517 = zext i8 %516 to i32
  %518 = add i32 %513, %517
  %519 = load ptr, ptr %7, align 8, !tbaa !3
  %520 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %519, i32 0, i32 43
  %521 = load i8, ptr %520, align 1, !tbaa !53
  %522 = zext i8 %521 to i32
  %523 = add i32 %518, %522
  %524 = zext i32 %523 to i64
  %525 = icmp ult i64 %507, %524
  br i1 %525, label %526, label %545

526:                                              ; preds = %501
  br label %527

527:                                              ; preds = %526
  br label %528

528:                                              ; preds = %527
  br label %529

529:                                              ; preds = %528
  %530 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !8
  %531 = load i64, ptr @H5E_BADRANGE_g, align 8, !tbaa !8
  %532 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__man_op_real, i32 noundef 392, i64 noundef %530, i64 noundef %531, ptr noundef @.str.20)
  br label %533

533:                                              ; preds = %529
  br label %534

534:                                              ; preds = %533
  store i8 1, ptr %22, align 1, !tbaa !19
  %535 = load i8, ptr %22, align 1, !tbaa !19, !range !21, !noundef !22
  %536 = trunc i8 %535 to i1
  %537 = zext i1 %536 to i8
  store i8 %537, ptr %22, align 1, !tbaa !19
  br label %538

538:                                              ; preds = %534
  br label %539

539:                                              ; preds = %538
  br label %540

540:                                              ; preds = %539
  store i32 -1, ptr %21, align 4, !tbaa !17
  br label %602

541:                                              ; No predecessors!
  br label %542

542:                                              ; preds = %541
  br label %543

543:                                              ; preds = %542
  br label %544

544:                                              ; preds = %543
  br label %545

545:                                              ; preds = %544, %501
  %546 = load i64, ptr %19, align 8, !tbaa !8
  %547 = load i64, ptr %18, align 8, !tbaa !8
  %548 = add i64 %546, %547
  %549 = load i64, ptr %15, align 8, !tbaa !8
  %550 = icmp ugt i64 %548, %549
  br i1 %550, label %551, label %570

551:                                              ; preds = %545
  br label %552

552:                                              ; preds = %551
  br label %553

553:                                              ; preds = %552
  br label %554

554:                                              ; preds = %553
  %555 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !8
  %556 = load i64, ptr @H5E_BADRANGE_g, align 8, !tbaa !8
  %557 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__man_op_real, i32 noundef 396, i64 noundef %555, i64 noundef %556, ptr noundef @.str.21)
  br label %558

558:                                              ; preds = %554
  br label %559

559:                                              ; preds = %558
  store i8 1, ptr %22, align 1, !tbaa !19
  %560 = load i8, ptr %22, align 1, !tbaa !19, !range !21, !noundef !22
  %561 = trunc i8 %560 to i1
  %562 = zext i1 %561 to i8
  store i8 %562, ptr %22, align 1, !tbaa !19
  br label %563

563:                                              ; preds = %559
  br label %564

564:                                              ; preds = %563
  br label %565

565:                                              ; preds = %564
  store i32 -1, ptr %21, align 4, !tbaa !17
  br label %602

566:                                              ; No predecessors!
  br label %567

567:                                              ; preds = %566
  br label %568

568:                                              ; preds = %567
  br label %569

569:                                              ; preds = %568
  br label %570

570:                                              ; preds = %569, %545
  %571 = load ptr, ptr %12, align 8, !tbaa !13
  %572 = getelementptr inbounds nuw %struct.H5HF_direct_t, ptr %571, i32 0, i32 7
  %573 = load ptr, ptr %572, align 8, !tbaa !52
  %574 = load i64, ptr %19, align 8, !tbaa !8
  %575 = getelementptr inbounds nuw i8, ptr %573, i64 %574
  store ptr %575, ptr %20, align 8, !tbaa !15
  %576 = load ptr, ptr %9, align 8, !tbaa !10
  %577 = load ptr, ptr %20, align 8, !tbaa !15
  %578 = load i64, ptr %18, align 8, !tbaa !8
  %579 = load ptr, ptr %10, align 8, !tbaa !10
  %580 = call i32 %576(ptr noundef %577, i64 noundef %578, ptr noundef %579)
  %581 = icmp slt i32 %580, 0
  br i1 %581, label %582, label %601

582:                                              ; preds = %570
  br label %583

583:                                              ; preds = %582
  br label %584

584:                                              ; preds = %583
  br label %585

585:                                              ; preds = %584
  %586 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !8
  %587 = load i64, ptr @H5E_CANTOPERATE_g, align 8, !tbaa !8
  %588 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__man_op_real, i32 noundef 403, i64 noundef %586, i64 noundef %587, ptr noundef @.str.26)
  br label %589

589:                                              ; preds = %585
  br label %590

590:                                              ; preds = %589
  store i8 1, ptr %22, align 1, !tbaa !19
  %591 = load i8, ptr %22, align 1, !tbaa !19, !range !21, !noundef !22
  %592 = trunc i8 %591 to i1
  %593 = zext i1 %592 to i8
  store i8 %593, ptr %22, align 1, !tbaa !19
  br label %594

594:                                              ; preds = %590
  br label %595

595:                                              ; preds = %594
  br label %596

596:                                              ; preds = %595
  store i32 -1, ptr %21, align 4, !tbaa !17
  br label %602

597:                                              ; No predecessors!
  br label %598

598:                                              ; preds = %597
  br label %599

599:                                              ; preds = %598
  br label %600

600:                                              ; preds = %599
  br label %601

601:                                              ; preds = %600, %570
  br label %602

602:                                              ; preds = %601, %498, %596, %565, %540, %320, %279, %253, %226, %204, %179, %77
  %603 = load ptr, ptr %12, align 8, !tbaa !13
  %604 = icmp ne ptr %603, null
  br i1 %604, label %605, label %630

605:                                              ; preds = %602
  %606 = load ptr, ptr %7, align 8, !tbaa !3
  %607 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %606, i32 0, i32 28
  %608 = load ptr, ptr %607, align 8, !tbaa !59
  %609 = load i64, ptr %14, align 8, !tbaa !8
  %610 = load ptr, ptr %12, align 8, !tbaa !13
  %611 = load i32, ptr %16, align 4, !tbaa !17
  %612 = call i32 @H5AC_unprotect(ptr noundef %608, ptr noundef @H5AC_FHEAP_DBLOCK, i64 noundef %609, ptr noundef %610, i32 noundef %611)
  %613 = icmp slt i32 %612, 0
  br i1 %613, label %614, label %630

614:                                              ; preds = %605
  br label %615

615:                                              ; preds = %614
  br label %616

616:                                              ; preds = %615
  br label %617

617:                                              ; preds = %616
  %618 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !8
  %619 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !8
  %620 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__man_op_real, i32 noundef 408, i64 noundef %618, i64 noundef %619, ptr noundef @.str.11)
  br label %621

621:                                              ; preds = %617
  br label %622

622:                                              ; preds = %621
  store i8 1, ptr %22, align 1, !tbaa !19
  %623 = load i8, ptr %22, align 1, !tbaa !19, !range !21, !noundef !22
  %624 = trunc i8 %623 to i1
  %625 = zext i1 %624 to i8
  store i8 %625, ptr %22, align 1, !tbaa !19
  br label %626

626:                                              ; preds = %622
  br label %627

627:                                              ; preds = %626
  store i32 -1, ptr %21, align 4, !tbaa !17
  br label %628

628:                                              ; preds = %627
  br label %629

629:                                              ; preds = %628
  br label %630

630:                                              ; preds = %629, %605, %602
  br label %631

631:                                              ; preds = %630, %35
  %632 = load i32, ptr %21, align 4, !tbaa !17
  store i32 %632, ptr %6, align 4
  store i32 1, ptr %28, align 4
  br label %633

633:                                              ; preds = %631, %498
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  %634 = load i32, ptr %6, align 4
  ret i32 %634
}

declare i32 @H5HF__op_read(ptr noundef, i64 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @H5HF__man_write(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  store i32 0, ptr %7, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #5
  store i8 0, ptr %8, align 1, !tbaa !19
  %9 = load i8, ptr @H5HF_init_g, align 1, !tbaa !19, !range !21, !noundef !22
  %10 = trunc i8 %9 to i1
  br i1 %10, label %15, label %11

11:                                               ; preds = %3
  %12 = load i8, ptr @H5_libterm_g, align 1, !tbaa !19, !range !21, !noundef !22
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
  br i1 %22, label %23, label %50

23:                                               ; preds = %15
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  %25 = load ptr, ptr %5, align 8, !tbaa !15
  %26 = load ptr, ptr %6, align 8, !tbaa !10
  %27 = call i32 @H5HF__man_op_real(ptr noundef %24, ptr noundef %25, ptr noundef @H5HF__op_write, ptr noundef %26, i32 noundef 1)
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %48

29:                                               ; preds = %23
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  %33 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !8
  %34 = load i64, ptr @H5E_CANTOPERATE_g, align 8, !tbaa !8
  %35 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__man_write, i32 noundef 475, i64 noundef %33, i64 noundef %34, ptr noundef @.str.12)
  br label %36

36:                                               ; preds = %32
  br label %37

37:                                               ; preds = %36
  store i8 1, ptr %8, align 1, !tbaa !19
  %38 = load i8, ptr %8, align 1, !tbaa !19, !range !21, !noundef !22
  %39 = trunc i8 %38 to i1
  %40 = zext i1 %39 to i8
  store i8 %40, ptr %8, align 1, !tbaa !19
  br label %41

41:                                               ; preds = %37
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  store i32 -1, ptr %7, align 4, !tbaa !17
  br label %49

44:                                               ; No predecessors!
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47, %23
  br label %49

49:                                               ; preds = %48, %43
  br label %50

50:                                               ; preds = %49, %15
  %51 = load i32, ptr %7, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  ret i32 %51
}

declare i32 @H5HF__op_write(ptr noundef, i64 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @H5HF__man_op(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !15
  store ptr %2, ptr %7, align 8, !tbaa !10
  store ptr %3, ptr %8, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  store i32 0, ptr %9, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #5
  store i8 0, ptr %10, align 1, !tbaa !19
  %11 = load i8, ptr @H5HF_init_g, align 1, !tbaa !19, !range !21, !noundef !22
  %12 = trunc i8 %11 to i1
  br i1 %12, label %17, label %13

13:                                               ; preds = %4
  %14 = load i8, ptr @H5_libterm_g, align 1, !tbaa !19, !range !21, !noundef !22
  %15 = trunc i8 %14 to i1
  %16 = xor i1 %15, true
  br label %17

17:                                               ; preds = %13, %4
  %18 = phi i1 [ true, %4 ], [ %16, %13 ]
  %19 = xor i1 %18, true
  %20 = xor i1 %19, true
  %21 = zext i1 %20 to i32
  %22 = sext i32 %21 to i64
  %23 = call i64 @llvm.expect.i64(i64 %22, i64 1)
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %53

25:                                               ; preds = %17
  %26 = load ptr, ptr %5, align 8, !tbaa !3
  %27 = load ptr, ptr %6, align 8, !tbaa !15
  %28 = load ptr, ptr %7, align 8, !tbaa !10
  %29 = load ptr, ptr %8, align 8, !tbaa !10
  %30 = call i32 @H5HF__man_op_real(ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, i32 noundef 0)
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %51

32:                                               ; preds = %25
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  %36 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !8
  %37 = load i64, ptr @H5E_CANTOPERATE_g, align 8, !tbaa !8
  %38 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__man_op, i32 noundef 507, i64 noundef %36, i64 noundef %37, ptr noundef @.str.12)
  br label %39

39:                                               ; preds = %35
  br label %40

40:                                               ; preds = %39
  store i8 1, ptr %10, align 1, !tbaa !19
  %41 = load i8, ptr %10, align 1, !tbaa !19, !range !21, !noundef !22
  %42 = trunc i8 %41 to i1
  %43 = zext i1 %42 to i8
  store i8 %43, ptr %10, align 1, !tbaa !19
  br label %44

44:                                               ; preds = %40
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  store i32 -1, ptr %9, align 4, !tbaa !17
  br label %52

47:                                               ; No predecessors!
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50, %25
  br label %52

52:                                               ; preds = %51, %46
  br label %53

53:                                               ; preds = %52, %17
  %54 = load i32, ptr %9, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  ret i32 %54
}

; Function Attrs: nounwind uwtable
define i32 @H5HF__man_remove(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  store ptr null, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  store ptr null, ptr %6, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #5
  store i8 0, ptr %7, align 1, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  store i32 0, ptr %14, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #5
  store i8 0, ptr %15, align 1, !tbaa !19
  %18 = load i8, ptr @H5HF_init_g, align 1, !tbaa !19, !range !21, !noundef !22
  %19 = trunc i8 %18 to i1
  br i1 %19, label %24, label %20

20:                                               ; preds = %2
  %21 = load i8, ptr @H5_libterm_g, align 1, !tbaa !19, !range !21, !noundef !22
  %22 = trunc i8 %21 to i1
  %23 = xor i1 %22, true
  br label %24

24:                                               ; preds = %20, %2
  %25 = phi i1 [ true, %2 ], [ %23, %20 ]
  %26 = xor i1 %25, true
  %27 = xor i1 %26, true
  %28 = zext i1 %27 to i32
  %29 = sext i32 %28 to i64
  %30 = call i64 @llvm.expect.i64(i64 %29, i64 1)
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %619

32:                                               ; preds = %24
  %33 = load ptr, ptr %3, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %33, i32 0, i32 45
  %35 = load i8, ptr %34, align 1, !tbaa !23, !range !21, !noundef !22
  %36 = trunc i8 %35 to i1
  br i1 %36, label %71, label %37

37:                                               ; preds = %32
  %38 = load ptr, ptr %3, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %38, i32 0, i32 13
  %40 = getelementptr inbounds nuw %struct.H5O_pline_t, ptr %39, i32 0, i32 3
  %41 = load i64, ptr %40, align 8, !tbaa !43
  %42 = icmp ne i64 %41, 0
  br i1 %42, label %43, label %68

43:                                               ; preds = %37
  %44 = load ptr, ptr %3, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %44, i32 0, i32 13
  %46 = call i32 @H5Z_can_apply_direct(ptr noundef %45)
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %48, label %67

48:                                               ; preds = %43
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  %52 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !8
  %53 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !8
  %54 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__man_remove, i32 noundef 545, i64 noundef %52, i64 noundef %53, ptr noundef @.str.1)
  br label %55

55:                                               ; preds = %51
  br label %56

56:                                               ; preds = %55
  store i8 1, ptr %15, align 1, !tbaa !19
  %57 = load i8, ptr %15, align 1, !tbaa !19, !range !21, !noundef !22
  %58 = trunc i8 %57 to i1
  %59 = zext i1 %58 to i8
  store i8 %59, ptr %15, align 1, !tbaa !19
  br label %60

60:                                               ; preds = %56
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  store i32 -1, ptr %14, align 4, !tbaa !17
  br label %566

63:                                               ; No predecessors!
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66, %43
  br label %68

68:                                               ; preds = %67, %37
  %69 = load ptr, ptr %3, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %69, i32 0, i32 45
  store i8 1, ptr %70, align 1, !tbaa !23
  br label %71

71:                                               ; preds = %68, %32
  %72 = load ptr, ptr %4, align 8, !tbaa !15
  %73 = getelementptr inbounds nuw i8, ptr %72, i32 1
  store ptr %73, ptr %4, align 8, !tbaa !15
  br label %74

74:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  store i64 0, ptr %8, align 8, !tbaa !8
  %75 = load ptr, ptr %3, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %75, i32 0, i32 43
  %77 = load i8, ptr %76, align 1, !tbaa !53
  %78 = zext i8 %77 to i32
  %79 = load ptr, ptr %4, align 8, !tbaa !15
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds i8, ptr %79, i64 %80
  store ptr %81, ptr %4, align 8, !tbaa !15
  store i64 0, ptr %16, align 8, !tbaa !8
  br label %82

82:                                               ; preds = %97, %74
  %83 = load i64, ptr %16, align 8, !tbaa !8
  %84 = load ptr, ptr %3, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %84, i32 0, i32 43
  %86 = load i8, ptr %85, align 1, !tbaa !53
  %87 = zext i8 %86 to i64
  %88 = icmp ult i64 %83, %87
  br i1 %88, label %89, label %100

89:                                               ; preds = %82
  %90 = load i64, ptr %8, align 8, !tbaa !8
  %91 = shl i64 %90, 8
  %92 = load ptr, ptr %4, align 8, !tbaa !15
  %93 = getelementptr inbounds i8, ptr %92, i32 -1
  store ptr %93, ptr %4, align 8, !tbaa !15
  %94 = load i8, ptr %93, align 1, !tbaa !48
  %95 = zext i8 %94 to i64
  %96 = or i64 %91, %95
  store i64 %96, ptr %8, align 8, !tbaa !8
  br label %97

97:                                               ; preds = %89
  %98 = load i64, ptr %16, align 8, !tbaa !8
  %99 = add i64 %98, 1
  store i64 %99, ptr %16, align 8, !tbaa !8
  br label %82, !llvm.loop !83

100:                                              ; preds = %82
  %101 = load ptr, ptr %3, align 8, !tbaa !3
  %102 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %101, i32 0, i32 43
  %103 = load i8, ptr %102, align 1, !tbaa !53
  %104 = zext i8 %103 to i32
  %105 = load ptr, ptr %4, align 8, !tbaa !15
  %106 = sext i32 %104 to i64
  %107 = getelementptr inbounds i8, ptr %105, i64 %106
  store ptr %107, ptr %4, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  br label %108

108:                                              ; preds = %100
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  store i64 0, ptr %9, align 8, !tbaa !8
  %111 = load ptr, ptr %3, align 8, !tbaa !3
  %112 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %111, i32 0, i32 44
  %113 = load i8, ptr %112, align 2, !tbaa !56
  %114 = zext i8 %113 to i32
  %115 = load ptr, ptr %4, align 8, !tbaa !15
  %116 = sext i32 %114 to i64
  %117 = getelementptr inbounds i8, ptr %115, i64 %116
  store ptr %117, ptr %4, align 8, !tbaa !15
  store i64 0, ptr %17, align 8, !tbaa !8
  br label %118

118:                                              ; preds = %133, %110
  %119 = load i64, ptr %17, align 8, !tbaa !8
  %120 = load ptr, ptr %3, align 8, !tbaa !3
  %121 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %120, i32 0, i32 44
  %122 = load i8, ptr %121, align 2, !tbaa !56
  %123 = zext i8 %122 to i64
  %124 = icmp ult i64 %119, %123
  br i1 %124, label %125, label %136

125:                                              ; preds = %118
  %126 = load i64, ptr %9, align 8, !tbaa !8
  %127 = shl i64 %126, 8
  %128 = load ptr, ptr %4, align 8, !tbaa !15
  %129 = getelementptr inbounds i8, ptr %128, i32 -1
  store ptr %129, ptr %4, align 8, !tbaa !15
  %130 = load i8, ptr %129, align 1, !tbaa !48
  %131 = zext i8 %130 to i64
  %132 = or i64 %127, %131
  store i64 %132, ptr %9, align 8, !tbaa !8
  br label %133

133:                                              ; preds = %125
  %134 = load i64, ptr %17, align 8, !tbaa !8
  %135 = add i64 %134, 1
  store i64 %135, ptr %17, align 8, !tbaa !8
  br label %118, !llvm.loop !84

136:                                              ; preds = %118
  %137 = load ptr, ptr %3, align 8, !tbaa !3
  %138 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %137, i32 0, i32 44
  %139 = load i8, ptr %138, align 2, !tbaa !56
  %140 = zext i8 %139 to i32
  %141 = load ptr, ptr %4, align 8, !tbaa !15
  %142 = sext i32 %140 to i64
  %143 = getelementptr inbounds i8, ptr %141, i64 %142
  store ptr %143, ptr %4, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  br label %144

144:                                              ; preds = %136
  br label %145

145:                                              ; preds = %144
  %146 = load i64, ptr %8, align 8, !tbaa !8
  %147 = icmp eq i64 %146, 0
  br i1 %147, label %148, label %167

148:                                              ; preds = %145
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  %152 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !8
  %153 = load i64, ptr @H5E_BADRANGE_g, align 8, !tbaa !8
  %154 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__man_remove, i32 noundef 556, i64 noundef %152, i64 noundef %153, ptr noundef @.str.13)
  br label %155

155:                                              ; preds = %151
  br label %156

156:                                              ; preds = %155
  store i8 1, ptr %15, align 1, !tbaa !19
  %157 = load i8, ptr %15, align 1, !tbaa !19, !range !21, !noundef !22
  %158 = trunc i8 %157 to i1
  %159 = zext i1 %158 to i8
  store i8 %159, ptr %15, align 1, !tbaa !19
  br label %160

160:                                              ; preds = %156
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161
  store i32 -1, ptr %14, align 4, !tbaa !17
  br label %566

163:                                              ; No predecessors!
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166, %145
  %168 = load i64, ptr %8, align 8, !tbaa !8
  %169 = load ptr, ptr %3, align 8, !tbaa !3
  %170 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %169, i32 0, i32 16
  %171 = load i64, ptr %170, align 8, !tbaa !65
  %172 = icmp ugt i64 %168, %171
  br i1 %172, label %173, label %192

173:                                              ; preds = %167
  br label %174

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175
  %177 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !8
  %178 = load i64, ptr @H5E_BADRANGE_g, align 8, !tbaa !8
  %179 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__man_remove, i32 noundef 558, i64 noundef %177, i64 noundef %178, ptr noundef @.str.14)
  br label %180

180:                                              ; preds = %176
  br label %181

181:                                              ; preds = %180
  store i8 1, ptr %15, align 1, !tbaa !19
  %182 = load i8, ptr %15, align 1, !tbaa !19, !range !21, !noundef !22
  %183 = trunc i8 %182 to i1
  %184 = zext i1 %183 to i8
  store i8 %184, ptr %15, align 1, !tbaa !19
  br label %185

185:                                              ; preds = %181
  br label %186

186:                                              ; preds = %185
  br label %187

187:                                              ; preds = %186
  store i32 -1, ptr %14, align 4, !tbaa !17
  br label %566

188:                                              ; No predecessors!
  br label %189

189:                                              ; preds = %188
  br label %190

190:                                              ; preds = %189
  br label %191

191:                                              ; preds = %190
  br label %192

192:                                              ; preds = %191, %167
  %193 = load i64, ptr %9, align 8, !tbaa !8
  %194 = icmp eq i64 %193, 0
  br i1 %194, label %195, label %214

195:                                              ; preds = %192
  br label %196

196:                                              ; preds = %195
  br label %197

197:                                              ; preds = %196
  br label %198

198:                                              ; preds = %197
  %199 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !8
  %200 = load i64, ptr @H5E_BADRANGE_g, align 8, !tbaa !8
  %201 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__man_remove, i32 noundef 560, i64 noundef %199, i64 noundef %200, ptr noundef @.str.15)
  br label %202

202:                                              ; preds = %198
  br label %203

203:                                              ; preds = %202
  store i8 1, ptr %15, align 1, !tbaa !19
  %204 = load i8, ptr %15, align 1, !tbaa !19, !range !21, !noundef !22
  %205 = trunc i8 %204 to i1
  %206 = zext i1 %205 to i8
  store i8 %206, ptr %15, align 1, !tbaa !19
  br label %207

207:                                              ; preds = %203
  br label %208

208:                                              ; preds = %207
  br label %209

209:                                              ; preds = %208
  store i32 -1, ptr %14, align 4, !tbaa !17
  br label %566

210:                                              ; No predecessors!
  br label %211

211:                                              ; preds = %210
  br label %212

212:                                              ; preds = %211
  br label %213

213:                                              ; preds = %212
  br label %214

214:                                              ; preds = %213, %192
  %215 = load i64, ptr %9, align 8, !tbaa !8
  %216 = load ptr, ptr %3, align 8, !tbaa !3
  %217 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %216, i32 0, i32 7
  %218 = getelementptr inbounds nuw %struct.H5HF_dtable_t, ptr %217, i32 0, i32 0
  %219 = getelementptr inbounds nuw %struct.H5HF_dtable_cparam_t, ptr %218, i32 0, i32 2
  %220 = load i64, ptr %219, align 8, !tbaa !66
  %221 = icmp ugt i64 %215, %220
  br i1 %221, label %222, label %241

222:                                              ; preds = %214
  br label %223

223:                                              ; preds = %222
  br label %224

224:                                              ; preds = %223
  br label %225

225:                                              ; preds = %224
  %226 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !8
  %227 = load i64, ptr @H5E_BADRANGE_g, align 8, !tbaa !8
  %228 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__man_remove, i32 noundef 562, i64 noundef %226, i64 noundef %227, ptr noundef @.str.16)
  br label %229

229:                                              ; preds = %225
  br label %230

230:                                              ; preds = %229
  store i8 1, ptr %15, align 1, !tbaa !19
  %231 = load i8, ptr %15, align 1, !tbaa !19, !range !21, !noundef !22
  %232 = trunc i8 %231 to i1
  %233 = zext i1 %232 to i8
  store i8 %233, ptr %15, align 1, !tbaa !19
  br label %234

234:                                              ; preds = %230
  br label %235

235:                                              ; preds = %234
  br label %236

236:                                              ; preds = %235
  store i32 -1, ptr %14, align 4, !tbaa !17
  br label %566

237:                                              ; No predecessors!
  br label %238

238:                                              ; preds = %237
  br label %239

239:                                              ; preds = %238
  br label %240

240:                                              ; preds = %239
  br label %241

241:                                              ; preds = %240, %214
  %242 = load i64, ptr %9, align 8, !tbaa !8
  %243 = load ptr, ptr %3, align 8, !tbaa !3
  %244 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %243, i32 0, i32 10
  %245 = load i32, ptr %244, align 8, !tbaa !67
  %246 = zext i32 %245 to i64
  %247 = icmp ugt i64 %242, %246
  br i1 %247, label %248, label %267

248:                                              ; preds = %241
  br label %249

249:                                              ; preds = %248
  br label %250

250:                                              ; preds = %249
  br label %251

251:                                              ; preds = %250
  %252 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !8
  %253 = load i64, ptr @H5E_BADRANGE_g, align 8, !tbaa !8
  %254 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__man_remove, i32 noundef 564, i64 noundef %252, i64 noundef %253, ptr noundef @.str.17)
  br label %255

255:                                              ; preds = %251
  br label %256

256:                                              ; preds = %255
  store i8 1, ptr %15, align 1, !tbaa !19
  %257 = load i8, ptr %15, align 1, !tbaa !19, !range !21, !noundef !22
  %258 = trunc i8 %257 to i1
  %259 = zext i1 %258 to i8
  store i8 %259, ptr %15, align 1, !tbaa !19
  br label %260

260:                                              ; preds = %256
  br label %261

261:                                              ; preds = %260
  br label %262

262:                                              ; preds = %261
  store i32 -1, ptr %14, align 4, !tbaa !17
  br label %566

263:                                              ; No predecessors!
  br label %264

264:                                              ; preds = %263
  br label %265

265:                                              ; preds = %264
  br label %266

266:                                              ; preds = %265
  br label %267

267:                                              ; preds = %266, %241
  %268 = load ptr, ptr %3, align 8, !tbaa !3
  %269 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %268, i32 0, i32 7
  %270 = getelementptr inbounds nuw %struct.H5HF_dtable_t, ptr %269, i32 0, i32 2
  %271 = load i32, ptr %270, align 8, !tbaa !68
  %272 = icmp eq i32 %271, 0
  br i1 %272, label %273, label %279

273:                                              ; preds = %267
  %274 = load ptr, ptr %3, align 8, !tbaa !3
  %275 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %274, i32 0, i32 7
  %276 = getelementptr inbounds nuw %struct.H5HF_dtable_t, ptr %275, i32 0, i32 0
  %277 = getelementptr inbounds nuw %struct.H5HF_dtable_cparam_t, ptr %276, i32 0, i32 1
  %278 = load i64, ptr %277, align 8, !tbaa !70
  store i64 %278, ptr %10, align 8, !tbaa !8
  store i64 0, ptr %11, align 8, !tbaa !8
  store i32 0, ptr %12, align 4, !tbaa !17
  br label %391

279:                                              ; preds = %267
  %280 = load ptr, ptr %3, align 8, !tbaa !3
  %281 = load i64, ptr %8, align 8, !tbaa !8
  %282 = call i32 @H5HF__man_dblock_locate(ptr noundef %280, i64 noundef %281, ptr noundef %6, ptr noundef %12, ptr noundef %7, i32 noundef 0)
  %283 = icmp slt i32 %282, 0
  br i1 %283, label %284, label %303

284:                                              ; preds = %279
  br label %285

285:                                              ; preds = %284
  br label %286

286:                                              ; preds = %285
  br label %287

287:                                              ; preds = %286
  %288 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !8
  %289 = load i64, ptr @H5E_CANTCOMPUTE_g, align 8, !tbaa !8
  %290 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__man_remove, i32 noundef 577, i64 noundef %288, i64 noundef %289, ptr noundef @.str.18)
  br label %291

291:                                              ; preds = %287
  br label %292

292:                                              ; preds = %291
  store i8 1, ptr %15, align 1, !tbaa !19
  %293 = load i8, ptr %15, align 1, !tbaa !19, !range !21, !noundef !22
  %294 = trunc i8 %293 to i1
  %295 = zext i1 %294 to i8
  store i8 %295, ptr %15, align 1, !tbaa !19
  br label %296

296:                                              ; preds = %292
  br label %297

297:                                              ; preds = %296
  br label %298

298:                                              ; preds = %297
  store i32 -1, ptr %14, align 4, !tbaa !17
  br label %566

299:                                              ; No predecessors!
  br label %300

300:                                              ; preds = %299
  br label %301

301:                                              ; preds = %300
  br label %302

302:                                              ; preds = %301
  br label %303

303:                                              ; preds = %302, %279
  %304 = load ptr, ptr %6, align 8, !tbaa !71
  %305 = getelementptr inbounds nuw %struct.H5HF_indirect_t, ptr %304, i32 0, i32 15
  %306 = load ptr, ptr %305, align 8, !tbaa !72
  %307 = load i32, ptr %12, align 4, !tbaa !17
  %308 = zext i32 %307 to i64
  %309 = getelementptr inbounds nuw %struct.H5HF_indirect_ent_t, ptr %306, i64 %308
  %310 = getelementptr inbounds nuw %struct.H5HF_indirect_ent_t, ptr %309, i32 0, i32 0
  %311 = load i64, ptr %310, align 8, !tbaa !77
  %312 = icmp ne i64 %311, -1
  br i1 %312, label %332, label %313

313:                                              ; preds = %303
  br label %314

314:                                              ; preds = %313
  br label %315

315:                                              ; preds = %314
  br label %316

316:                                              ; preds = %315
  %317 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !8
  %318 = load i64, ptr @H5E_BADRANGE_g, align 8, !tbaa !8
  %319 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__man_remove, i32 noundef 581, i64 noundef %317, i64 noundef %318, ptr noundef @.str.19)
  br label %320

320:                                              ; preds = %316
  br label %321

321:                                              ; preds = %320
  store i8 1, ptr %15, align 1, !tbaa !19
  %322 = load i8, ptr %15, align 1, !tbaa !19, !range !21, !noundef !22
  %323 = trunc i8 %322 to i1
  %324 = zext i1 %323 to i8
  store i8 %324, ptr %15, align 1, !tbaa !19
  br label %325

325:                                              ; preds = %321
  br label %326

326:                                              ; preds = %325
  br label %327

327:                                              ; preds = %326
  store i32 -1, ptr %14, align 4, !tbaa !17
  br label %566

328:                                              ; No predecessors!
  br label %329

329:                                              ; preds = %328
  br label %330

330:                                              ; preds = %329
  br label %331

331:                                              ; preds = %330
  br label %332

332:                                              ; preds = %331, %303
  %333 = load ptr, ptr %3, align 8, !tbaa !3
  %334 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %333, i32 0, i32 7
  %335 = getelementptr inbounds nuw %struct.H5HF_dtable_t, ptr %334, i32 0, i32 10
  %336 = load ptr, ptr %335, align 8, !tbaa !79
  %337 = load i32, ptr %12, align 4, !tbaa !17
  %338 = load ptr, ptr %3, align 8, !tbaa !3
  %339 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %338, i32 0, i32 7
  %340 = getelementptr inbounds nuw %struct.H5HF_dtable_t, ptr %339, i32 0, i32 0
  %341 = getelementptr inbounds nuw %struct.H5HF_dtable_cparam_t, ptr %340, i32 0, i32 0
  %342 = load i32, ptr %341, align 8, !tbaa !80
  %343 = udiv i32 %337, %342
  %344 = zext i32 %343 to i64
  %345 = getelementptr inbounds nuw i64, ptr %336, i64 %344
  %346 = load i64, ptr %345, align 8, !tbaa !8
  store i64 %346, ptr %10, align 8, !tbaa !8
  %347 = load ptr, ptr %6, align 8, !tbaa !71
  %348 = getelementptr inbounds nuw %struct.H5HF_indirect_t, ptr %347, i32 0, i32 14
  %349 = load i64, ptr %348, align 8, !tbaa !85
  store i64 %349, ptr %11, align 8, !tbaa !8
  %350 = load ptr, ptr %3, align 8, !tbaa !3
  %351 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %350, i32 0, i32 7
  %352 = getelementptr inbounds nuw %struct.H5HF_dtable_t, ptr %351, i32 0, i32 11
  %353 = load ptr, ptr %352, align 8, !tbaa !86
  %354 = load i32, ptr %12, align 4, !tbaa !17
  %355 = load ptr, ptr %3, align 8, !tbaa !3
  %356 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %355, i32 0, i32 7
  %357 = getelementptr inbounds nuw %struct.H5HF_dtable_t, ptr %356, i32 0, i32 0
  %358 = getelementptr inbounds nuw %struct.H5HF_dtable_cparam_t, ptr %357, i32 0, i32 0
  %359 = load i32, ptr %358, align 8, !tbaa !80
  %360 = udiv i32 %354, %359
  %361 = zext i32 %360 to i64
  %362 = getelementptr inbounds nuw i64, ptr %353, i64 %361
  %363 = load i64, ptr %362, align 8, !tbaa !8
  %364 = load i64, ptr %11, align 8, !tbaa !8
  %365 = add i64 %364, %363
  store i64 %365, ptr %11, align 8, !tbaa !8
  %366 = load ptr, ptr %3, align 8, !tbaa !3
  %367 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %366, i32 0, i32 7
  %368 = getelementptr inbounds nuw %struct.H5HF_dtable_t, ptr %367, i32 0, i32 10
  %369 = load ptr, ptr %368, align 8, !tbaa !79
  %370 = load i32, ptr %12, align 4, !tbaa !17
  %371 = load ptr, ptr %3, align 8, !tbaa !3
  %372 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %371, i32 0, i32 7
  %373 = getelementptr inbounds nuw %struct.H5HF_dtable_t, ptr %372, i32 0, i32 0
  %374 = getelementptr inbounds nuw %struct.H5HF_dtable_cparam_t, ptr %373, i32 0, i32 0
  %375 = load i32, ptr %374, align 8, !tbaa !80
  %376 = udiv i32 %370, %375
  %377 = zext i32 %376 to i64
  %378 = getelementptr inbounds nuw i64, ptr %369, i64 %377
  %379 = load i64, ptr %378, align 8, !tbaa !8
  %380 = load i32, ptr %12, align 4, !tbaa !17
  %381 = load ptr, ptr %3, align 8, !tbaa !3
  %382 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %381, i32 0, i32 7
  %383 = getelementptr inbounds nuw %struct.H5HF_dtable_t, ptr %382, i32 0, i32 0
  %384 = getelementptr inbounds nuw %struct.H5HF_dtable_cparam_t, ptr %383, i32 0, i32 0
  %385 = load i32, ptr %384, align 8, !tbaa !80
  %386 = urem i32 %380, %385
  %387 = zext i32 %386 to i64
  %388 = mul i64 %379, %387
  %389 = load i64, ptr %11, align 8, !tbaa !8
  %390 = add i64 %389, %388
  store i64 %390, ptr %11, align 8, !tbaa !8
  br label %391

391:                                              ; preds = %332, %273
  %392 = load i64, ptr %8, align 8, !tbaa !8
  %393 = load i64, ptr %11, align 8, !tbaa !8
  %394 = sub i64 %392, %393
  store i64 %394, ptr %13, align 8, !tbaa !8
  %395 = load i64, ptr %13, align 8, !tbaa !8
  %396 = load ptr, ptr %3, align 8, !tbaa !3
  %397 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %396, i32 0, i32 6
  %398 = load i8, ptr %397, align 1, !tbaa !81, !range !21, !noundef !22
  %399 = trunc i8 %398 to i1
  %400 = select i1 %399, i32 4, i32 0
  %401 = add i32 5, %400
  %402 = load ptr, ptr %3, align 8, !tbaa !3
  %403 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %402, i32 0, i32 32
  %404 = load i8, ptr %403, align 2, !tbaa !82
  %405 = zext i8 %404 to i32
  %406 = add i32 %401, %405
  %407 = load ptr, ptr %3, align 8, !tbaa !3
  %408 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %407, i32 0, i32 43
  %409 = load i8, ptr %408, align 1, !tbaa !53
  %410 = zext i8 %409 to i32
  %411 = add i32 %406, %410
  %412 = zext i32 %411 to i64
  %413 = icmp ult i64 %395, %412
  br i1 %413, label %414, label %433

414:                                              ; preds = %391
  br label %415

415:                                              ; preds = %414
  br label %416

416:                                              ; preds = %415
  br label %417

417:                                              ; preds = %416
  %418 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !8
  %419 = load i64, ptr @H5E_BADRANGE_g, align 8, !tbaa !8
  %420 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__man_remove, i32 noundef 602, i64 noundef %418, i64 noundef %419, ptr noundef @.str.20)
  br label %421

421:                                              ; preds = %417
  br label %422

422:                                              ; preds = %421
  store i8 1, ptr %15, align 1, !tbaa !19
  %423 = load i8, ptr %15, align 1, !tbaa !19, !range !21, !noundef !22
  %424 = trunc i8 %423 to i1
  %425 = zext i1 %424 to i8
  store i8 %425, ptr %15, align 1, !tbaa !19
  br label %426

426:                                              ; preds = %422
  br label %427

427:                                              ; preds = %426
  br label %428

428:                                              ; preds = %427
  store i32 -1, ptr %14, align 4, !tbaa !17
  br label %566

429:                                              ; No predecessors!
  br label %430

430:                                              ; preds = %429
  br label %431

431:                                              ; preds = %430
  br label %432

432:                                              ; preds = %431
  br label %433

433:                                              ; preds = %432, %391
  %434 = load i64, ptr %13, align 8, !tbaa !8
  %435 = load i64, ptr %9, align 8, !tbaa !8
  %436 = add i64 %434, %435
  %437 = load i64, ptr %10, align 8, !tbaa !8
  %438 = icmp ugt i64 %436, %437
  br i1 %438, label %439, label %458

439:                                              ; preds = %433
  br label %440

440:                                              ; preds = %439
  br label %441

441:                                              ; preds = %440
  br label %442

442:                                              ; preds = %441
  %443 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !8
  %444 = load i64, ptr @H5E_BADRANGE_g, align 8, !tbaa !8
  %445 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__man_remove, i32 noundef 606, i64 noundef %443, i64 noundef %444, ptr noundef @.str.21)
  br label %446

446:                                              ; preds = %442
  br label %447

447:                                              ; preds = %446
  store i8 1, ptr %15, align 1, !tbaa !19
  %448 = load i8, ptr %15, align 1, !tbaa !19, !range !21, !noundef !22
  %449 = trunc i8 %448 to i1
  %450 = zext i1 %449 to i8
  store i8 %450, ptr %15, align 1, !tbaa !19
  br label %451

451:                                              ; preds = %447
  br label %452

452:                                              ; preds = %451
  br label %453

453:                                              ; preds = %452
  store i32 -1, ptr %14, align 4, !tbaa !17
  br label %566

454:                                              ; No predecessors!
  br label %455

455:                                              ; preds = %454
  br label %456

456:                                              ; preds = %455
  br label %457

457:                                              ; preds = %456
  br label %458

458:                                              ; preds = %457, %433
  %459 = load i64, ptr %8, align 8, !tbaa !8
  %460 = load i64, ptr %9, align 8, !tbaa !8
  %461 = load ptr, ptr %6, align 8, !tbaa !71
  %462 = load i32, ptr %12, align 4, !tbaa !17
  %463 = call ptr @H5HF__sect_single_new(i64 noundef %459, i64 noundef %460, ptr noundef %461, i32 noundef %462)
  store ptr %463, ptr %5, align 8, !tbaa !11
  %464 = icmp eq ptr null, %463
  br i1 %464, label %465, label %484

465:                                              ; preds = %458
  br label %466

466:                                              ; preds = %465
  br label %467

467:                                              ; preds = %466
  br label %468

468:                                              ; preds = %467
  %469 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !8
  %470 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !8
  %471 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__man_remove, i32 noundef 610, i64 noundef %469, i64 noundef %470, ptr noundef @.str.22)
  br label %472

472:                                              ; preds = %468
  br label %473

473:                                              ; preds = %472
  store i8 1, ptr %15, align 1, !tbaa !19
  %474 = load i8, ptr %15, align 1, !tbaa !19, !range !21, !noundef !22
  %475 = trunc i8 %474 to i1
  %476 = zext i1 %475 to i8
  store i8 %476, ptr %15, align 1, !tbaa !19
  br label %477

477:                                              ; preds = %473
  br label %478

478:                                              ; preds = %477
  br label %479

479:                                              ; preds = %478
  store i32 -1, ptr %14, align 4, !tbaa !17
  br label %566

480:                                              ; No predecessors!
  br label %481

481:                                              ; preds = %480
  br label %482

482:                                              ; preds = %481
  br label %483

483:                                              ; preds = %482
  br label %484

484:                                              ; preds = %483, %458
  %485 = load ptr, ptr %6, align 8, !tbaa !71
  %486 = icmp ne ptr %485, null
  br i1 %486, label %487, label %513

487:                                              ; preds = %484
  %488 = load ptr, ptr %6, align 8, !tbaa !71
  %489 = load i8, ptr %7, align 1, !tbaa !19, !range !21, !noundef !22
  %490 = trunc i8 %489 to i1
  %491 = call i32 @H5HF__man_iblock_unprotect(ptr noundef %488, i32 noundef 0, i1 noundef zeroext %490)
  %492 = icmp slt i32 %491, 0
  br i1 %492, label %493, label %512

493:                                              ; preds = %487
  br label %494

494:                                              ; preds = %493
  br label %495

495:                                              ; preds = %494
  br label %496

496:                                              ; preds = %495
  %497 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !8
  %498 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !8
  %499 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__man_remove, i32 noundef 615, i64 noundef %497, i64 noundef %498, ptr noundef @.str.23)
  br label %500

500:                                              ; preds = %496
  br label %501

501:                                              ; preds = %500
  store i8 1, ptr %15, align 1, !tbaa !19
  %502 = load i8, ptr %15, align 1, !tbaa !19, !range !21, !noundef !22
  %503 = trunc i8 %502 to i1
  %504 = zext i1 %503 to i8
  store i8 %504, ptr %15, align 1, !tbaa !19
  br label %505

505:                                              ; preds = %501
  br label %506

506:                                              ; preds = %505
  br label %507

507:                                              ; preds = %506
  store i32 -1, ptr %14, align 4, !tbaa !17
  br label %566

508:                                              ; No predecessors!
  br label %509

509:                                              ; preds = %508
  br label %510

510:                                              ; preds = %509
  br label %511

511:                                              ; preds = %510
  br label %512

512:                                              ; preds = %511, %487
  store ptr null, ptr %6, align 8, !tbaa !71
  br label %513

513:                                              ; preds = %512, %484
  %514 = load ptr, ptr %3, align 8, !tbaa !3
  %515 = load i64, ptr %9, align 8, !tbaa !8
  %516 = call i32 @H5HF__hdr_adj_free(ptr noundef %514, i64 noundef %515)
  %517 = icmp slt i32 %516, 0
  br i1 %517, label %518, label %537

518:                                              ; preds = %513
  br label %519

519:                                              ; preds = %518
  br label %520

520:                                              ; preds = %519
  br label %521

521:                                              ; preds = %520
  %522 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !8
  %523 = load i64, ptr @H5E_CANTDEC_g, align 8, !tbaa !8
  %524 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__man_remove, i32 noundef 621, i64 noundef %522, i64 noundef %523, ptr noundef @.str.9)
  br label %525

525:                                              ; preds = %521
  br label %526

526:                                              ; preds = %525
  store i8 1, ptr %15, align 1, !tbaa !19
  %527 = load i8, ptr %15, align 1, !tbaa !19, !range !21, !noundef !22
  %528 = trunc i8 %527 to i1
  %529 = zext i1 %528 to i8
  store i8 %529, ptr %15, align 1, !tbaa !19
  br label %530

530:                                              ; preds = %526
  br label %531

531:                                              ; preds = %530
  br label %532

532:                                              ; preds = %531
  store i32 -1, ptr %14, align 4, !tbaa !17
  br label %566

533:                                              ; No predecessors!
  br label %534

534:                                              ; preds = %533
  br label %535

535:                                              ; preds = %534
  br label %536

536:                                              ; preds = %535
  br label %537

537:                                              ; preds = %536, %513
  %538 = load ptr, ptr %3, align 8, !tbaa !3
  %539 = getelementptr inbounds nuw %struct.H5HF_hdr_t, ptr %538, i32 0, i32 19
  %540 = load i64, ptr %539, align 8, !tbaa !58
  %541 = add i64 %540, -1
  store i64 %541, ptr %539, align 8, !tbaa !58
  %542 = load ptr, ptr %3, align 8, !tbaa !3
  %543 = load ptr, ptr %5, align 8, !tbaa !11
  %544 = call i32 @H5HF__space_add(ptr noundef %542, ptr noundef %543, i32 noundef 2)
  %545 = icmp slt i32 %544, 0
  br i1 %545, label %546, label %565

546:                                              ; preds = %537
  br label %547

547:                                              ; preds = %546
  br label %548

548:                                              ; preds = %547
  br label %549

549:                                              ; preds = %548
  %550 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !8
  %551 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !8
  %552 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__man_remove, i32 noundef 628, i64 noundef %550, i64 noundef %551, ptr noundef @.str.24)
  br label %553

553:                                              ; preds = %549
  br label %554

554:                                              ; preds = %553
  store i8 1, ptr %15, align 1, !tbaa !19
  %555 = load i8, ptr %15, align 1, !tbaa !19, !range !21, !noundef !22
  %556 = trunc i8 %555 to i1
  %557 = zext i1 %556 to i8
  store i8 %557, ptr %15, align 1, !tbaa !19
  br label %558

558:                                              ; preds = %554
  br label %559

559:                                              ; preds = %558
  br label %560

560:                                              ; preds = %559
  store i32 -1, ptr %14, align 4, !tbaa !17
  br label %566

561:                                              ; No predecessors!
  br label %562

562:                                              ; preds = %561
  br label %563

563:                                              ; preds = %562
  br label %564

564:                                              ; preds = %563
  br label %565

565:                                              ; preds = %564, %537
  store ptr null, ptr %5, align 8, !tbaa !11
  br label %566

566:                                              ; preds = %565, %560, %532, %507, %479, %453, %428, %327, %298, %262, %236, %209, %187, %162, %62
  %567 = load i32, ptr %14, align 4, !tbaa !17
  %568 = icmp slt i32 %567, 0
  br i1 %568, label %569, label %593

569:                                              ; preds = %566
  %570 = load ptr, ptr %5, align 8, !tbaa !11
  %571 = icmp ne ptr %570, null
  br i1 %571, label %572, label %592

572:                                              ; preds = %569
  %573 = load ptr, ptr %5, align 8, !tbaa !11
  %574 = call i32 @H5HF__sect_single_free(ptr noundef %573)
  %575 = icmp slt i32 %574, 0
  br i1 %575, label %576, label %592

576:                                              ; preds = %572
  br label %577

577:                                              ; preds = %576
  br label %578

578:                                              ; preds = %577
  br label %579

579:                                              ; preds = %578
  %580 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !8
  %581 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !8
  %582 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__man_remove, i32 noundef 635, i64 noundef %580, i64 noundef %581, ptr noundef @.str.10)
  br label %583

583:                                              ; preds = %579
  br label %584

584:                                              ; preds = %583
  store i8 1, ptr %15, align 1, !tbaa !19
  %585 = load i8, ptr %15, align 1, !tbaa !19, !range !21, !noundef !22
  %586 = trunc i8 %585 to i1
  %587 = zext i1 %586 to i8
  store i8 %587, ptr %15, align 1, !tbaa !19
  br label %588

588:                                              ; preds = %584
  br label %589

589:                                              ; preds = %588
  store i32 -1, ptr %14, align 4, !tbaa !17
  br label %590

590:                                              ; preds = %589
  br label %591

591:                                              ; preds = %590
  br label %592

592:                                              ; preds = %591, %572, %569
  br label %593

593:                                              ; preds = %592, %566
  %594 = load ptr, ptr %6, align 8, !tbaa !71
  %595 = icmp ne ptr %594, null
  br i1 %595, label %596, label %618

596:                                              ; preds = %593
  %597 = load ptr, ptr %6, align 8, !tbaa !71
  %598 = load i8, ptr %7, align 1, !tbaa !19, !range !21, !noundef !22
  %599 = trunc i8 %598 to i1
  %600 = call i32 @H5HF__man_iblock_unprotect(ptr noundef %597, i32 noundef 0, i1 noundef zeroext %599)
  %601 = icmp slt i32 %600, 0
  br i1 %601, label %602, label %618

602:                                              ; preds = %596
  br label %603

603:                                              ; preds = %602
  br label %604

604:                                              ; preds = %603
  br label %605

605:                                              ; preds = %604
  %606 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !8
  %607 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !8
  %608 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__man_remove, i32 noundef 640, i64 noundef %606, i64 noundef %607, ptr noundef @.str.23)
  br label %609

609:                                              ; preds = %605
  br label %610

610:                                              ; preds = %609
  store i8 1, ptr %15, align 1, !tbaa !19
  %611 = load i8, ptr %15, align 1, !tbaa !19, !range !21, !noundef !22
  %612 = trunc i8 %611 to i1
  %613 = zext i1 %612 to i8
  store i8 %613, ptr %15, align 1, !tbaa !19
  br label %614

614:                                              ; preds = %610
  br label %615

615:                                              ; preds = %614
  store i32 -1, ptr %14, align 4, !tbaa !17
  br label %616

616:                                              ; preds = %615
  br label %617

617:                                              ; preds = %616
  br label %618

618:                                              ; preds = %617, %596, %593
  br label %619

619:                                              ; preds = %618, %24
  %620 = load i32, ptr %14, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret i32 %620
}

declare i32 @H5HF__man_dblock_locate(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

declare ptr @H5HF__sect_single_new(i64 noundef, i64 noundef, ptr noundef, i32 noundef) #3

declare i32 @H5HF__man_iblock_unprotect(ptr noundef, i32 noundef, i1 noundef zeroext) #3

declare i32 @H5HF__space_add(ptr noundef, ptr noundef, i32 noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS10H5HF_hdr_t", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"long", !6, i64 0}
!10 = !{!5, !5, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS19H5HF_free_section_t", !5, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS13H5HF_direct_t", !5, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 omnipotent char", !5, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"int", !6, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"_Bool", !6, i64 0}
!21 = !{i8 0, i8 2}
!22 = !{}
!23 = !{!24, !20, i64 699}
!24 = !{!"H5HF_hdr_t", !25, i64 0, !18, i64 248, !18, i64 252, !20, i64 256, !20, i64 257, !20, i64 258, !20, i64 259, !32, i64 264, !9, i64 376, !9, i64 384, !18, i64 392, !9, i64 400, !9, i64 408, !34, i64 416, !9, i64 488, !18, i64 496, !9, i64 504, !9, i64 512, !9, i64 520, !9, i64 528, !9, i64 536, !9, i64 544, !9, i64 552, !9, i64 560, !9, i64 568, !9, i64 576, !9, i64 584, !18, i64 592, !36, i64 600, !9, i64 608, !20, i64 616, !6, i64 617, !6, i64 618, !38, i64 624, !18, i64 632, !39, i64 640, !40, i64 648, !42, i64 664, !9, i64 672, !6, i64 680, !20, i64 681, !9, i64 688, !20, i64 696, !6, i64 697, !6, i64 698, !20, i64 699}
!25 = !{!"H5C_cache_entry_t", !26, i64 0, !9, i64 8, !9, i64 16, !5, i64 24, !20, i64 32, !27, i64 40, !20, i64 48, !20, i64 49, !20, i64 50, !20, i64 51, !18, i64 52, !20, i64 56, !20, i64 57, !20, i64 58, !20, i64 59, !20, i64 60, !18, i64 64, !28, i64 72, !18, i64 80, !18, i64 84, !18, i64 88, !18, i64 92, !18, i64 96, !20, i64 100, !20, i64 101, !29, i64 104, !29, i64 112, !29, i64 120, !29, i64 128, !29, i64 136, !29, i64 144, !20, i64 152, !18, i64 156, !20, i64 160, !9, i64 168, !30, i64 176, !9, i64 184, !9, i64 192, !18, i64 200, !20, i64 204, !18, i64 208, !18, i64 212, !20, i64 216, !29, i64 224, !29, i64 232, !31, i64 240}
!26 = !{!"p1 _ZTS5H5C_t", !5, i64 0}
!27 = !{!"p1 _ZTS11H5C_class_t", !5, i64 0}
!28 = !{!"p2 _ZTS17H5C_cache_entry_t", !5, i64 0}
!29 = !{!"p1 _ZTS17H5C_cache_entry_t", !5, i64 0}
!30 = !{!"p1 long", !5, i64 0}
!31 = !{!"p1 _ZTS14H5C_tag_info_t", !5, i64 0}
!32 = !{!"H5HF_dtable_t", !33, i64 0, !9, i64 32, !18, i64 40, !18, i64 44, !18, i64 48, !18, i64 52, !18, i64 56, !18, i64 60, !18, i64 64, !9, i64 72, !30, i64 80, !30, i64 88, !30, i64 96, !30, i64 104}
!33 = !{!"H5HF_dtable_cparam_t", !18, i64 0, !9, i64 8, !9, i64 16, !18, i64 24, !18, i64 28}
!34 = !{!"H5O_pline_t", !35, i64 0, !18, i64 40, !9, i64 48, !9, i64 56, !37, i64 64}
!35 = !{!"H5O_shared_t", !18, i64 0, !36, i64 8, !18, i64 16, !6, i64 24}
!36 = !{!"p1 _ZTS5H5F_t", !5, i64 0}
!37 = !{!"p1 _ZTS17H5Z_filter_info_t", !5, i64 0}
!38 = !{!"p1 _ZTS15H5HF_indirect_t", !5, i64 0}
!39 = !{!"p1 _ZTS6H5FS_t", !5, i64 0}
!40 = !{!"H5HF_block_iter_t", !20, i64 0, !41, i64 8}
!41 = !{!"p1 _ZTS16H5HF_block_loc_t", !5, i64 0}
!42 = !{!"p1 _ZTS6H5B2_t", !5, i64 0}
!43 = !{!24, !9, i64 472}
!44 = !{!45, !18, i64 16}
!45 = !{!"H5HF_free_section_t", !46, i64 0, !6, i64 24}
!46 = !{!"H5FS_section_info_t", !9, i64 0, !9, i64 8, !18, i64 16, !18, i64 20}
!47 = !{!45, !18, i64 20}
!48 = !{!6, !6, i64 0}
!49 = !{!45, !9, i64 0}
!50 = !{!51, !9, i64 320}
!51 = !{!"H5HF_direct_t", !25, i64 0, !4, i64 248, !38, i64 256, !5, i64 264, !18, i64 272, !9, i64 280, !9, i64 288, !16, i64 296, !16, i64 304, !9, i64 312, !9, i64 320}
!52 = !{!51, !16, i64 296}
!53 = !{!24, !6, i64 697}
!54 = distinct !{!54, !55}
!55 = !{!"llvm.loop.mustprogress"}
!56 = !{!24, !6, i64 698}
!57 = distinct !{!57, !55}
!58 = !{!24, !9, i64 528}
!59 = !{!24, !36, i64 600}
!60 = !{!30, !30, i64 0}
!61 = distinct !{!61, !55}
!62 = distinct !{!62, !55}
!63 = distinct !{!63, !55}
!64 = distinct !{!64, !55}
!65 = !{!24, !9, i64 504}
!66 = !{!24, !9, i64 280}
!67 = !{!24, !18, i64 392}
!68 = !{!24, !18, i64 304}
!69 = !{!24, !9, i64 296}
!70 = !{!24, !9, i64 272}
!71 = !{!38, !38, i64 0}
!72 = !{!73, !75, i64 344}
!73 = !{!"H5HF_indirect_t", !25, i64 0, !9, i64 248, !4, i64 256, !38, i64 264, !5, i64 272, !18, i64 280, !9, i64 288, !9, i64 296, !18, i64 304, !18, i64 308, !18, i64 312, !18, i64 316, !74, i64 320, !20, i64 328, !9, i64 336, !75, i64 344, !76, i64 352}
!74 = !{!"p2 _ZTS15H5HF_indirect_t", !5, i64 0}
!75 = !{!"p1 _ZTS19H5HF_indirect_ent_t", !5, i64 0}
!76 = !{!"p1 _ZTS24H5HF_indirect_filt_ent_t", !5, i64 0}
!77 = !{!78, !9, i64 0}
!78 = !{!"H5HF_indirect_ent_t", !9, i64 0}
!79 = !{!24, !30, i64 344}
!80 = !{!24, !18, i64 264}
!81 = !{!24, !20, i64 259}
!82 = !{!24, !6, i64 618}
!83 = distinct !{!83, !55}
!84 = distinct !{!84, !55}
!85 = !{!73, !9, i64 336}
!86 = !{!24, !30, i64 352}
