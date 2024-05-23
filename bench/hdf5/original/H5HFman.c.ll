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
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store ptr null, ptr %9, align 8
  store ptr null, ptr %10, align 8
  store i64 -1, ptr %11, align 8
  %25 = load ptr, ptr %8, align 8
  store ptr %25, ptr %13, align 8
  store i32 0, ptr %16, align 4
  store i8 0, ptr %17, align 1
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %26, i32 0, i32 45
  %28 = load i8, ptr %27, align 1
  %29 = trunc i8 %28 to i1
  br i1 %29, label %60, label %30

30:                                               ; preds = %4
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %31, i32 0, i32 13
  %33 = getelementptr inbounds %struct.H5O_pline_t, ptr %32, i32 0, i32 3
  %34 = load i64, ptr %33, align 8
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %57

36:                                               ; preds = %30
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %37, i32 0, i32 13
  %39 = call i32 @H5Z_can_apply_direct(ptr noundef %38)
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %56

41:                                               ; preds = %36
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  %45 = load i64, ptr @H5E_ARGS_g, align 8
  %46 = load i64, ptr @H5E_CANTINIT_g, align 8
  %47 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__man_insert, i32 noundef 111, i64 noundef %45, i64 noundef %46, ptr noundef @.str.1)
  br label %48

48:                                               ; preds = %44
  store i8 1, ptr %17, align 1
  %49 = load i8, ptr %17, align 1
  %50 = trunc i8 %49 to i1
  %51 = zext i1 %50 to i8
  store i8 %51, ptr %17, align 1
  br label %52

52:                                               ; preds = %48
  br label %53

53:                                               ; preds = %52
  store i32 -1, ptr %16, align 4
  br label %345

54:                                               ; No predecessors!
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55, %36
  br label %57

57:                                               ; preds = %56, %30
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %58, i32 0, i32 45
  store i8 1, ptr %59, align 1
  br label %60

60:                                               ; preds = %57, %4
  %61 = load ptr, ptr %5, align 8
  %62 = load i64, ptr %6, align 8
  %63 = call i32 @H5HF__space_find(ptr noundef %61, i64 noundef %62, ptr noundef %9)
  store i32 %63, ptr %15, align 4
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %65, label %80

65:                                               ; preds = %60
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  %69 = load i64, ptr @H5E_HEAP_g, align 8
  %70 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %71 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__man_insert, i32 noundef 115, i64 noundef %69, i64 noundef %70, ptr noundef @.str.2)
  br label %72

72:                                               ; preds = %68
  store i8 1, ptr %17, align 1
  %73 = load i8, ptr %17, align 1
  %74 = trunc i8 %73 to i1
  %75 = zext i1 %74 to i8
  store i8 %75, ptr %17, align 1
  br label %76

76:                                               ; preds = %72
  br label %77

77:                                               ; preds = %76
  store i32 -1, ptr %16, align 4
  br label %345

78:                                               ; No predecessors!
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79, %60
  %81 = load i32, ptr %15, align 4
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %104, label %83

83:                                               ; preds = %80
  %84 = load ptr, ptr %5, align 8
  %85 = load i64, ptr %6, align 8
  %86 = call i32 @H5HF__man_dblock_new(ptr noundef %84, i64 noundef %85, ptr noundef %9)
  %87 = icmp slt i32 %86, 0
  br i1 %87, label %88, label %103

88:                                               ; preds = %83
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  %92 = load i64, ptr @H5E_HEAP_g, align 8
  %93 = load i64, ptr @H5E_CANTCREATE_g, align 8
  %94 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__man_insert, i32 noundef 121, i64 noundef %92, i64 noundef %93, ptr noundef @.str.3)
  br label %95

95:                                               ; preds = %91
  store i8 1, ptr %17, align 1
  %96 = load i8, ptr %17, align 1
  %97 = trunc i8 %96 to i1
  %98 = zext i1 %97 to i8
  store i8 %98, ptr %17, align 1
  br label %99

99:                                               ; preds = %95
  br label %100

100:                                              ; preds = %99
  store i32 -1, ptr %16, align 4
  br label %345

101:                                              ; No predecessors!
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102, %83
  br label %104

104:                                              ; preds = %103, %80
  %105 = load ptr, ptr %9, align 8
  %106 = getelementptr inbounds %struct.H5HF_free_section_t, ptr %105, i32 0, i32 0
  %107 = getelementptr inbounds %struct.H5FS_section_info_t, ptr %106, i32 0, i32 2
  %108 = load i32, ptr %107, align 8
  %109 = icmp eq i32 %108, 1
  br i1 %109, label %116, label %110

110:                                              ; preds = %104
  %111 = load ptr, ptr %9, align 8
  %112 = getelementptr inbounds %struct.H5HF_free_section_t, ptr %111, i32 0, i32 0
  %113 = getelementptr inbounds %struct.H5FS_section_info_t, ptr %112, i32 0, i32 2
  %114 = load i32, ptr %113, align 8
  %115 = icmp eq i32 %114, 2
  br i1 %115, label %116, label %136

116:                                              ; preds = %110, %104
  %117 = load ptr, ptr %5, align 8
  %118 = call i32 @H5HF__man_iblock_alloc_row(ptr noundef %117, ptr noundef %9)
  %119 = icmp slt i32 %118, 0
  br i1 %119, label %120, label %135

120:                                              ; preds = %116
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  %124 = load i64, ptr @H5E_HEAP_g, align 8
  %125 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %126 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__man_insert, i32 noundef 129, i64 noundef %124, i64 noundef %125, ptr noundef @.str.4)
  br label %127

127:                                              ; preds = %123
  store i8 1, ptr %17, align 1
  %128 = load i8, ptr %17, align 1
  %129 = trunc i8 %128 to i1
  %130 = zext i1 %129 to i8
  store i8 %130, ptr %17, align 1
  br label %131

131:                                              ; preds = %127
  br label %132

132:                                              ; preds = %131
  store i32 -1, ptr %16, align 4
  br label %345

133:                                              ; No predecessors!
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134, %116
  br label %136

136:                                              ; preds = %135, %110
  %137 = load ptr, ptr %9, align 8
  %138 = getelementptr inbounds %struct.H5HF_free_section_t, ptr %137, i32 0, i32 0
  %139 = getelementptr inbounds %struct.H5FS_section_info_t, ptr %138, i32 0, i32 3
  %140 = load i32, ptr %139, align 4
  %141 = icmp eq i32 %140, 1
  br i1 %141, label %142, label %163

142:                                              ; preds = %136
  %143 = load ptr, ptr %5, align 8
  %144 = load ptr, ptr %9, align 8
  %145 = call i32 @H5HF__sect_single_revive(ptr noundef %143, ptr noundef %144)
  %146 = icmp slt i32 %145, 0
  br i1 %146, label %147, label %162

147:                                              ; preds = %142
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  %151 = load i64, ptr @H5E_HEAP_g, align 8
  %152 = load i64, ptr @H5E_CANTINIT_g, align 8
  %153 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__man_insert, i32 noundef 136, i64 noundef %151, i64 noundef %152, ptr noundef @.str.5)
  br label %154

154:                                              ; preds = %150
  store i8 1, ptr %17, align 1
  %155 = load i8, ptr %17, align 1
  %156 = trunc i8 %155 to i1
  %157 = zext i1 %156 to i8
  store i8 %157, ptr %17, align 1
  br label %158

158:                                              ; preds = %154
  br label %159

159:                                              ; preds = %158
  store i32 -1, ptr %16, align 4
  br label %345

160:                                              ; No predecessors!
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161, %142
  br label %163

163:                                              ; preds = %162, %136
  %164 = load ptr, ptr %5, align 8
  %165 = load ptr, ptr %9, align 8
  %166 = call i32 @H5HF__sect_single_dblock_info(ptr noundef %164, ptr noundef %165, ptr noundef %11, ptr noundef %12)
  %167 = icmp slt i32 %166, 0
  br i1 %167, label %168, label %183

168:                                              ; preds = %163
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169
  br label %171

171:                                              ; preds = %170
  %172 = load i64, ptr @H5E_HEAP_g, align 8
  %173 = load i64, ptr @H5E_CANTGET_g, align 8
  %174 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__man_insert, i32 noundef 141, i64 noundef %172, i64 noundef %173, ptr noundef @.str.6)
  br label %175

175:                                              ; preds = %171
  store i8 1, ptr %17, align 1
  %176 = load i8, ptr %17, align 1
  %177 = trunc i8 %176 to i1
  %178 = zext i1 %177 to i8
  store i8 %178, ptr %17, align 1
  br label %179

179:                                              ; preds = %175
  br label %180

180:                                              ; preds = %179
  store i32 -1, ptr %16, align 4
  br label %345

181:                                              ; No predecessors!
  br label %182

182:                                              ; preds = %181
  br label %183

183:                                              ; preds = %182, %163
  %184 = load ptr, ptr %5, align 8
  %185 = load i64, ptr %11, align 8
  %186 = load i64, ptr %12, align 8
  %187 = load ptr, ptr %9, align 8
  %188 = getelementptr inbounds %struct.H5HF_free_section_t, ptr %187, i32 0, i32 1
  %189 = getelementptr inbounds %struct.anon, ptr %188, i32 0, i32 0
  %190 = load ptr, ptr %189, align 8
  %191 = load ptr, ptr %9, align 8
  %192 = getelementptr inbounds %struct.H5HF_free_section_t, ptr %191, i32 0, i32 1
  %193 = getelementptr inbounds %struct.anon, ptr %192, i32 0, i32 1
  %194 = load i32, ptr %193, align 8
  %195 = call ptr @H5HF__man_dblock_protect(ptr noundef %184, i64 noundef %185, i64 noundef %186, ptr noundef %190, i32 noundef %194, i32 noundef 0)
  store ptr %195, ptr %10, align 8
  %196 = icmp eq ptr null, %195
  br i1 %196, label %197, label %212

197:                                              ; preds = %183
  br label %198

198:                                              ; preds = %197
  br label %199

199:                                              ; preds = %198
  br label %200

200:                                              ; preds = %199
  %201 = load i64, ptr @H5E_HEAP_g, align 8
  %202 = load i64, ptr @H5E_CANTPROTECT_g, align 8
  %203 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__man_insert, i32 noundef 146, i64 noundef %201, i64 noundef %202, ptr noundef @.str.7)
  br label %204

204:                                              ; preds = %200
  store i8 1, ptr %17, align 1
  %205 = load i8, ptr %17, align 1
  %206 = trunc i8 %205 to i1
  %207 = zext i1 %206 to i8
  store i8 %207, ptr %17, align 1
  br label %208

208:                                              ; preds = %204
  br label %209

209:                                              ; preds = %208
  store i32 -1, ptr %16, align 4
  br label %345

210:                                              ; No predecessors!
  br label %211

211:                                              ; preds = %210
  br label %212

212:                                              ; preds = %211, %183
  %213 = load ptr, ptr %9, align 8
  %214 = getelementptr inbounds %struct.H5HF_free_section_t, ptr %213, i32 0, i32 0
  %215 = getelementptr inbounds %struct.H5FS_section_info_t, ptr %214, i32 0, i32 0
  %216 = load i64, ptr %215, align 8
  %217 = load ptr, ptr %10, align 8
  %218 = getelementptr inbounds %struct.H5HF_direct_t, ptr %217, i32 0, i32 10
  %219 = load i64, ptr %218, align 8
  %220 = sub i64 %216, %219
  store i64 %220, ptr %14, align 8
  %221 = load ptr, ptr %5, align 8
  %222 = load ptr, ptr %9, align 8
  %223 = load i64, ptr %6, align 8
  %224 = call i32 @H5HF__sect_single_reduce(ptr noundef %221, ptr noundef %222, i64 noundef %223)
  %225 = icmp slt i32 %224, 0
  br i1 %225, label %226, label %241

226:                                              ; preds = %212
  br label %227

227:                                              ; preds = %226
  br label %228

228:                                              ; preds = %227
  br label %229

229:                                              ; preds = %228
  %230 = load i64, ptr @H5E_HEAP_g, align 8
  %231 = load i64, ptr @H5E_CANTSHRINK_g, align 8
  %232 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__man_insert, i32 noundef 159, i64 noundef %230, i64 noundef %231, ptr noundef @.str.8)
  br label %233

233:                                              ; preds = %229
  store i8 1, ptr %17, align 1
  %234 = load i8, ptr %17, align 1
  %235 = trunc i8 %234 to i1
  %236 = zext i1 %235 to i8
  store i8 %236, ptr %17, align 1
  br label %237

237:                                              ; preds = %233
  br label %238

238:                                              ; preds = %237
  store i32 -1, ptr %16, align 4
  br label %345

239:                                              ; No predecessors!
  br label %240

240:                                              ; preds = %239
  br label %241

241:                                              ; preds = %240, %212
  store ptr null, ptr %9, align 8
  %242 = load ptr, ptr %10, align 8
  %243 = getelementptr inbounds %struct.H5HF_direct_t, ptr %242, i32 0, i32 7
  %244 = load ptr, ptr %243, align 8
  %245 = load i64, ptr %14, align 8
  %246 = getelementptr inbounds i8, ptr %244, i64 %245
  store ptr %246, ptr %18, align 8
  %247 = load ptr, ptr %18, align 8
  %248 = load ptr, ptr %7, align 8
  %249 = load i64, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %247, ptr align 1 %248, i64 %249, i1 false)
  %250 = load i64, ptr %6, align 8
  %251 = load ptr, ptr %18, align 8
  %252 = getelementptr inbounds i8, ptr %251, i64 %250
  store ptr %252, ptr %18, align 8
  %253 = load ptr, ptr %13, align 8
  store i8 0, ptr %253, align 1
  %254 = load ptr, ptr %13, align 8
  %255 = getelementptr inbounds i8, ptr %254, i32 1
  store ptr %255, ptr %13, align 8
  br label %256

256:                                              ; preds = %241
  %257 = load ptr, ptr %10, align 8
  %258 = getelementptr inbounds %struct.H5HF_direct_t, ptr %257, i32 0, i32 10
  %259 = load i64, ptr %258, align 8
  %260 = load i64, ptr %14, align 8
  %261 = add i64 %259, %260
  store i64 %261, ptr %19, align 8
  %262 = load ptr, ptr %13, align 8
  store ptr %262, ptr %21, align 8
  store i64 0, ptr %20, align 8
  br label %263

263:                                              ; preds = %276, %256
  %264 = load i64, ptr %20, align 8
  %265 = load ptr, ptr %5, align 8
  %266 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %265, i32 0, i32 43
  %267 = load i8, ptr %266, align 1
  %268 = zext i8 %267 to i64
  %269 = icmp ult i64 %264, %268
  br i1 %269, label %270, label %281

270:                                              ; preds = %263
  %271 = load i64, ptr %19, align 8
  %272 = and i64 %271, 255
  %273 = trunc i64 %272 to i8
  %274 = load ptr, ptr %21, align 8
  %275 = getelementptr inbounds i8, ptr %274, i32 1
  store ptr %275, ptr %21, align 8
  store i8 %273, ptr %274, align 1
  br label %276

276:                                              ; preds = %270
  %277 = load i64, ptr %20, align 8
  %278 = add i64 %277, 1
  store i64 %278, ptr %20, align 8
  %279 = load i64, ptr %19, align 8
  %280 = lshr i64 %279, 8
  store i64 %280, ptr %19, align 8
  br label %263

281:                                              ; preds = %263
  %282 = load ptr, ptr %13, align 8
  %283 = load ptr, ptr %5, align 8
  %284 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %283, i32 0, i32 43
  %285 = load i8, ptr %284, align 1
  %286 = zext i8 %285 to i32
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds i8, ptr %282, i64 %287
  store ptr %288, ptr %13, align 8
  br label %289

289:                                              ; preds = %281
  br label %290

290:                                              ; preds = %289
  %291 = load i64, ptr %6, align 8
  store i64 %291, ptr %22, align 8
  %292 = load ptr, ptr %13, align 8
  store ptr %292, ptr %24, align 8
  store i64 0, ptr %23, align 8
  br label %293

293:                                              ; preds = %306, %290
  %294 = load i64, ptr %23, align 8
  %295 = load ptr, ptr %5, align 8
  %296 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %295, i32 0, i32 44
  %297 = load i8, ptr %296, align 2
  %298 = zext i8 %297 to i64
  %299 = icmp ult i64 %294, %298
  br i1 %299, label %300, label %311

300:                                              ; preds = %293
  %301 = load i64, ptr %22, align 8
  %302 = and i64 %301, 255
  %303 = trunc i64 %302 to i8
  %304 = load ptr, ptr %24, align 8
  %305 = getelementptr inbounds i8, ptr %304, i32 1
  store ptr %305, ptr %24, align 8
  store i8 %303, ptr %304, align 1
  br label %306

306:                                              ; preds = %300
  %307 = load i64, ptr %23, align 8
  %308 = add i64 %307, 1
  store i64 %308, ptr %23, align 8
  %309 = load i64, ptr %22, align 8
  %310 = lshr i64 %309, 8
  store i64 %310, ptr %22, align 8
  br label %293

311:                                              ; preds = %293
  %312 = load ptr, ptr %13, align 8
  %313 = load ptr, ptr %5, align 8
  %314 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %313, i32 0, i32 44
  %315 = load i8, ptr %314, align 2
  %316 = zext i8 %315 to i32
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds i8, ptr %312, i64 %317
  store ptr %318, ptr %13, align 8
  br label %319

319:                                              ; preds = %311
  %320 = load ptr, ptr %5, align 8
  %321 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %320, i32 0, i32 19
  %322 = load i64, ptr %321, align 8
  %323 = add i64 %322, 1
  store i64 %323, ptr %321, align 8
  %324 = load ptr, ptr %5, align 8
  %325 = load i64, ptr %6, align 8
  %326 = sub nsw i64 0, %325
  %327 = call i32 @H5HF__hdr_adj_free(ptr noundef %324, i64 noundef %326)
  %328 = icmp slt i32 %327, 0
  br i1 %328, label %329, label %344

329:                                              ; preds = %319
  br label %330

330:                                              ; preds = %329
  br label %331

331:                                              ; preds = %330
  br label %332

332:                                              ; preds = %331
  %333 = load i64, ptr @H5E_HEAP_g, align 8
  %334 = load i64, ptr @H5E_CANTDEC_g, align 8
  %335 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__man_insert, i32 noundef 185, i64 noundef %333, i64 noundef %334, ptr noundef @.str.9)
  br label %336

336:                                              ; preds = %332
  store i8 1, ptr %17, align 1
  %337 = load i8, ptr %17, align 1
  %338 = trunc i8 %337 to i1
  %339 = zext i1 %338 to i8
  store i8 %339, ptr %17, align 1
  br label %340

340:                                              ; preds = %336
  br label %341

341:                                              ; preds = %340
  store i32 -1, ptr %16, align 4
  br label %345

342:                                              ; No predecessors!
  br label %343

343:                                              ; preds = %342
  br label %344

344:                                              ; preds = %343, %319
  br label %345

345:                                              ; preds = %344, %341, %238, %209, %180, %159, %132, %100, %77, %53
  %346 = load i32, ptr %16, align 4
  %347 = icmp slt i32 %346, 0
  br i1 %347, label %348, label %369

348:                                              ; preds = %345
  %349 = load ptr, ptr %9, align 8
  %350 = icmp ne ptr %349, null
  br i1 %350, label %351, label %368

351:                                              ; preds = %348
  %352 = load ptr, ptr %9, align 8
  %353 = call i32 @H5HF__sect_single_free(ptr noundef %352)
  %354 = icmp slt i32 %353, 0
  br i1 %354, label %355, label %368

355:                                              ; preds = %351
  br label %356

356:                                              ; preds = %355
  br label %357

357:                                              ; preds = %356
  br label %358

358:                                              ; preds = %357
  %359 = load i64, ptr @H5E_HEAP_g, align 8
  %360 = load i64, ptr @H5E_CANTFREE_g, align 8
  %361 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__man_insert, i32 noundef 191, i64 noundef %359, i64 noundef %360, ptr noundef @.str.10)
  br label %362

362:                                              ; preds = %358
  store i8 1, ptr %17, align 1
  %363 = load i8, ptr %17, align 1
  %364 = trunc i8 %363 to i1
  %365 = zext i1 %364 to i8
  store i8 %365, ptr %17, align 1
  br label %366

366:                                              ; preds = %362
  store i32 -1, ptr %16, align 4
  br label %367

367:                                              ; preds = %366
  br label %368

368:                                              ; preds = %367, %351, %348
  br label %369

369:                                              ; preds = %368, %345
  %370 = load ptr, ptr %10, align 8
  %371 = icmp ne ptr %370, null
  br i1 %371, label %372, label %393

372:                                              ; preds = %369
  %373 = load ptr, ptr %5, align 8
  %374 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %373, i32 0, i32 28
  %375 = load ptr, ptr %374, align 8
  %376 = load i64, ptr %11, align 8
  %377 = load ptr, ptr %10, align 8
  %378 = call i32 @H5AC_unprotect(ptr noundef %375, ptr noundef @H5AC_FHEAP_DBLOCK, i64 noundef %376, ptr noundef %377, i32 noundef 2)
  %379 = icmp slt i32 %378, 0
  br i1 %379, label %380, label %393

380:                                              ; preds = %372
  br label %381

381:                                              ; preds = %380
  br label %382

382:                                              ; preds = %381
  br label %383

383:                                              ; preds = %382
  %384 = load i64, ptr @H5E_HEAP_g, align 8
  %385 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %386 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__man_insert, i32 noundef 195, i64 noundef %384, i64 noundef %385, ptr noundef @.str.11)
  br label %387

387:                                              ; preds = %383
  store i8 1, ptr %17, align 1
  %388 = load i8, ptr %17, align 1
  %389 = trunc i8 %388 to i1
  %390 = zext i1 %389 to i8
  store i8 %390, ptr %17, align 1
  br label %391

391:                                              ; preds = %387
  store i32 -1, ptr %16, align 4
  br label %392

392:                                              ; preds = %391
  br label %393

393:                                              ; preds = %392, %372, %369
  %394 = load i32, ptr %16, align 4
  ret i32 %394
}

declare i32 @H5Z_can_apply_direct(ptr noundef) #1

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) #1

declare i32 @H5HF__space_find(ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @H5HF__man_dblock_new(ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @H5HF__man_iblock_alloc_row(ptr noundef, ptr noundef) #1

declare i32 @H5HF__sect_single_revive(ptr noundef, ptr noundef) #1

declare i32 @H5HF__sect_single_dblock_info(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @H5HF__man_dblock_protect(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @H5HF__sect_single_reduce(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare i32 @H5HF__hdr_adj_free(ptr noundef, i64 noundef) #1

declare i32 @H5HF__sect_single_free(ptr noundef) #1

declare i32 @H5AC_unprotect(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @H5HF__man_get_obj_len(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds i8, ptr %8, i32 1
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %10, i32 0, i32 43
  %12 = load i8, ptr %11, align 1
  %13 = zext i8 %12 to i32
  %14 = load ptr, ptr %5, align 8
  %15 = sext i32 %13 to i64
  %16 = getelementptr inbounds i8, ptr %14, i64 %15
  store ptr %16, ptr %5, align 8
  br label %17

17:                                               ; preds = %3
  %18 = load ptr, ptr %6, align 8
  store i64 0, ptr %18, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %19, i32 0, i32 44
  %21 = load i8, ptr %20, align 2
  %22 = zext i8 %21 to i32
  %23 = load ptr, ptr %5, align 8
  %24 = sext i32 %22 to i64
  %25 = getelementptr inbounds i8, ptr %23, i64 %24
  store ptr %25, ptr %5, align 8
  store i64 0, ptr %7, align 8
  br label %26

26:                                               ; preds = %43, %17
  %27 = load i64, ptr %7, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %28, i32 0, i32 44
  %30 = load i8, ptr %29, align 2
  %31 = zext i8 %30 to i64
  %32 = icmp ult i64 %27, %31
  br i1 %32, label %33, label %46

33:                                               ; preds = %26
  %34 = load ptr, ptr %6, align 8
  %35 = load i64, ptr %34, align 8
  %36 = shl i64 %35, 8
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds i8, ptr %37, i32 -1
  store ptr %38, ptr %5, align 8
  %39 = load i8, ptr %38, align 1
  %40 = zext i8 %39 to i64
  %41 = or i64 %36, %40
  %42 = load ptr, ptr %6, align 8
  store i64 %41, ptr %42, align 8
  br label %43

43:                                               ; preds = %33
  %44 = load i64, ptr %7, align 8
  %45 = add i64 %44, 1
  store i64 %45, ptr %7, align 8
  br label %26

46:                                               ; preds = %26
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %47, i32 0, i32 44
  %49 = load i8, ptr %48, align 2
  %50 = zext i8 %49 to i32
  %51 = load ptr, ptr %5, align 8
  %52 = sext i32 %50 to i64
  %53 = getelementptr inbounds i8, ptr %51, i64 %52
  store ptr %53, ptr %5, align 8
  br label %54

54:                                               ; preds = %46
  ret i32 0
}

; Function Attrs: nounwind uwtable
define void @H5HF__man_get_obj_off(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds i8, ptr %8, i32 1
  store ptr %9, ptr %5, align 8
  br label %10

10:                                               ; preds = %3
  %11 = load ptr, ptr %6, align 8
  store i64 0, ptr %11, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %12, i32 0, i32 43
  %14 = load i8, ptr %13, align 1
  %15 = zext i8 %14 to i32
  %16 = load ptr, ptr %5, align 8
  %17 = sext i32 %15 to i64
  %18 = getelementptr inbounds i8, ptr %16, i64 %17
  store ptr %18, ptr %5, align 8
  store i64 0, ptr %7, align 8
  br label %19

19:                                               ; preds = %36, %10
  %20 = load i64, ptr %7, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %21, i32 0, i32 43
  %23 = load i8, ptr %22, align 1
  %24 = zext i8 %23 to i64
  %25 = icmp ult i64 %20, %24
  br i1 %25, label %26, label %39

26:                                               ; preds = %19
  %27 = load ptr, ptr %6, align 8
  %28 = load i64, ptr %27, align 8
  %29 = shl i64 %28, 8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds i8, ptr %30, i32 -1
  store ptr %31, ptr %5, align 8
  %32 = load i8, ptr %31, align 1
  %33 = zext i8 %32 to i64
  %34 = or i64 %29, %33
  %35 = load ptr, ptr %6, align 8
  store i64 %34, ptr %35, align 8
  br label %36

36:                                               ; preds = %26
  %37 = load i64, ptr %7, align 8
  %38 = add i64 %37, 1
  store i64 %38, ptr %7, align 8
  br label %19

39:                                               ; preds = %19
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %40, i32 0, i32 43
  %42 = load i8, ptr %41, align 1
  %43 = zext i8 %42 to i32
  %44 = load ptr, ptr %5, align 8
  %45 = sext i32 %43 to i64
  %46 = getelementptr inbounds i8, ptr %44, i64 %45
  store ptr %46, ptr %5, align 8
  br label %47

47:                                               ; preds = %39
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @H5HF__man_read(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  %11 = load ptr, ptr %6, align 8
  %12 = call i32 @H5HF__man_op_real(ptr noundef %9, ptr noundef %10, ptr noundef @H5HF__op_read, ptr noundef %11, i32 noundef 0)
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %29

14:                                               ; preds = %3
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  %18 = load i64, ptr @H5E_HEAP_g, align 8
  %19 = load i64, ptr @H5E_CANTOPERATE_g, align 8
  %20 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__man_read, i32 noundef 438, i64 noundef %18, i64 noundef %19, ptr noundef @.str.12)
  br label %21

21:                                               ; preds = %17
  store i8 1, ptr %8, align 1
  %22 = load i8, ptr %8, align 1
  %23 = trunc i8 %22 to i1
  %24 = zext i1 %23 to i8
  store i8 %24, ptr %8, align 1
  br label %25

25:                                               ; preds = %21
  br label %26

26:                                               ; preds = %25
  store i32 -1, ptr %7, align 4
  br label %30

27:                                               ; No predecessors!
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28, %3
  br label %30

30:                                               ; preds = %29, %26
  %31 = load i32, ptr %7, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define internal i32 @H5HF__man_op_real(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i8, align 1
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i8, align 1
  %26 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  store ptr null, ptr %11, align 8
  store i64 -1, ptr %13, align 8
  store i32 0, ptr %15, align 4
  store i32 0, ptr %20, align 4
  store i8 0, ptr %21, align 1
  %27 = load i32, ptr %10, align 4
  %28 = and i32 %27, 1
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %66

30:                                               ; preds = %5
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %31, i32 0, i32 45
  %33 = load i8, ptr %32, align 1
  %34 = trunc i8 %33 to i1
  br i1 %34, label %65, label %35

35:                                               ; preds = %30
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %36, i32 0, i32 13
  %38 = getelementptr inbounds %struct.H5O_pline_t, ptr %37, i32 0, i32 3
  %39 = load i64, ptr %38, align 8
  %40 = icmp ne i64 %39, 0
  br i1 %40, label %41, label %62

41:                                               ; preds = %35
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %42, i32 0, i32 13
  %44 = call i32 @H5Z_can_apply_direct(ptr noundef %43)
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %46, label %61

46:                                               ; preds = %41
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  %50 = load i64, ptr @H5E_ARGS_g, align 8
  %51 = load i64, ptr @H5E_CANTINIT_g, align 8
  %52 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__man_op_real, i32 noundef 304, i64 noundef %50, i64 noundef %51, ptr noundef @.str.1)
  br label %53

53:                                               ; preds = %49
  store i8 1, ptr %21, align 1
  %54 = load i8, ptr %21, align 1
  %55 = trunc i8 %54 to i1
  %56 = zext i1 %55 to i8
  store i8 %56, ptr %21, align 1
  br label %57

57:                                               ; preds = %53
  br label %58

58:                                               ; preds = %57
  store i32 -1, ptr %20, align 4
  br label %516

59:                                               ; No predecessors!
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60, %41
  br label %62

62:                                               ; preds = %61, %35
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %63, i32 0, i32 45
  store i8 1, ptr %64, align 1
  br label %65

65:                                               ; preds = %62, %30
  store i32 0, ptr %12, align 4
  store i32 2, ptr %15, align 4
  br label %67

66:                                               ; preds = %5
  store i32 128, ptr %12, align 4
  store i32 0, ptr %15, align 4
  br label %67

67:                                               ; preds = %66, %65
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds i8, ptr %68, i32 1
  store ptr %69, ptr %7, align 8
  br label %70

70:                                               ; preds = %67
  store i64 0, ptr %16, align 8
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %71, i32 0, i32 43
  %73 = load i8, ptr %72, align 1
  %74 = zext i8 %73 to i32
  %75 = load ptr, ptr %7, align 8
  %76 = sext i32 %74 to i64
  %77 = getelementptr inbounds i8, ptr %75, i64 %76
  store ptr %77, ptr %7, align 8
  store i64 0, ptr %22, align 8
  br label %78

78:                                               ; preds = %93, %70
  %79 = load i64, ptr %22, align 8
  %80 = load ptr, ptr %6, align 8
  %81 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %80, i32 0, i32 43
  %82 = load i8, ptr %81, align 1
  %83 = zext i8 %82 to i64
  %84 = icmp ult i64 %79, %83
  br i1 %84, label %85, label %96

85:                                               ; preds = %78
  %86 = load i64, ptr %16, align 8
  %87 = shl i64 %86, 8
  %88 = load ptr, ptr %7, align 8
  %89 = getelementptr inbounds i8, ptr %88, i32 -1
  store ptr %89, ptr %7, align 8
  %90 = load i8, ptr %89, align 1
  %91 = zext i8 %90 to i64
  %92 = or i64 %87, %91
  store i64 %92, ptr %16, align 8
  br label %93

93:                                               ; preds = %85
  %94 = load i64, ptr %22, align 8
  %95 = add i64 %94, 1
  store i64 %95, ptr %22, align 8
  br label %78

96:                                               ; preds = %78
  %97 = load ptr, ptr %6, align 8
  %98 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %97, i32 0, i32 43
  %99 = load i8, ptr %98, align 1
  %100 = zext i8 %99 to i32
  %101 = load ptr, ptr %7, align 8
  %102 = sext i32 %100 to i64
  %103 = getelementptr inbounds i8, ptr %101, i64 %102
  store ptr %103, ptr %7, align 8
  br label %104

104:                                              ; preds = %96
  br label %105

105:                                              ; preds = %104
  store i64 0, ptr %17, align 8
  %106 = load ptr, ptr %6, align 8
  %107 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %106, i32 0, i32 44
  %108 = load i8, ptr %107, align 2
  %109 = zext i8 %108 to i32
  %110 = load ptr, ptr %7, align 8
  %111 = sext i32 %109 to i64
  %112 = getelementptr inbounds i8, ptr %110, i64 %111
  store ptr %112, ptr %7, align 8
  store i64 0, ptr %23, align 8
  br label %113

113:                                              ; preds = %128, %105
  %114 = load i64, ptr %23, align 8
  %115 = load ptr, ptr %6, align 8
  %116 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %115, i32 0, i32 44
  %117 = load i8, ptr %116, align 2
  %118 = zext i8 %117 to i64
  %119 = icmp ult i64 %114, %118
  br i1 %119, label %120, label %131

120:                                              ; preds = %113
  %121 = load i64, ptr %17, align 8
  %122 = shl i64 %121, 8
  %123 = load ptr, ptr %7, align 8
  %124 = getelementptr inbounds i8, ptr %123, i32 -1
  store ptr %124, ptr %7, align 8
  %125 = load i8, ptr %124, align 1
  %126 = zext i8 %125 to i64
  %127 = or i64 %122, %126
  store i64 %127, ptr %17, align 8
  br label %128

128:                                              ; preds = %120
  %129 = load i64, ptr %23, align 8
  %130 = add i64 %129, 1
  store i64 %130, ptr %23, align 8
  br label %113

131:                                              ; preds = %113
  %132 = load ptr, ptr %6, align 8
  %133 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %132, i32 0, i32 44
  %134 = load i8, ptr %133, align 2
  %135 = zext i8 %134 to i32
  %136 = load ptr, ptr %7, align 8
  %137 = sext i32 %135 to i64
  %138 = getelementptr inbounds i8, ptr %136, i64 %137
  store ptr %138, ptr %7, align 8
  br label %139

139:                                              ; preds = %131
  %140 = load i64, ptr %16, align 8
  %141 = icmp eq i64 %140, 0
  br i1 %141, label %142, label %157

142:                                              ; preds = %139
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144
  %146 = load i64, ptr @H5E_HEAP_g, align 8
  %147 = load i64, ptr @H5E_BADRANGE_g, align 8
  %148 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__man_op_real, i32 noundef 323, i64 noundef %146, i64 noundef %147, ptr noundef @.str.13)
  br label %149

149:                                              ; preds = %145
  store i8 1, ptr %21, align 1
  %150 = load i8, ptr %21, align 1
  %151 = trunc i8 %150 to i1
  %152 = zext i1 %151 to i8
  store i8 %152, ptr %21, align 1
  br label %153

153:                                              ; preds = %149
  br label %154

154:                                              ; preds = %153
  store i32 -1, ptr %20, align 4
  br label %516

155:                                              ; No predecessors!
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156, %139
  %158 = load i64, ptr %16, align 8
  %159 = load ptr, ptr %6, align 8
  %160 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %159, i32 0, i32 16
  %161 = load i64, ptr %160, align 8
  %162 = icmp ugt i64 %158, %161
  br i1 %162, label %163, label %178

163:                                              ; preds = %157
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165
  %167 = load i64, ptr @H5E_HEAP_g, align 8
  %168 = load i64, ptr @H5E_BADRANGE_g, align 8
  %169 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__man_op_real, i32 noundef 325, i64 noundef %167, i64 noundef %168, ptr noundef @.str.14)
  br label %170

170:                                              ; preds = %166
  store i8 1, ptr %21, align 1
  %171 = load i8, ptr %21, align 1
  %172 = trunc i8 %171 to i1
  %173 = zext i1 %172 to i8
  store i8 %173, ptr %21, align 1
  br label %174

174:                                              ; preds = %170
  br label %175

175:                                              ; preds = %174
  store i32 -1, ptr %20, align 4
  br label %516

176:                                              ; No predecessors!
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177, %157
  %179 = load i64, ptr %17, align 8
  %180 = icmp eq i64 %179, 0
  br i1 %180, label %181, label %196

181:                                              ; preds = %178
  br label %182

182:                                              ; preds = %181
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183
  %185 = load i64, ptr @H5E_HEAP_g, align 8
  %186 = load i64, ptr @H5E_BADRANGE_g, align 8
  %187 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__man_op_real, i32 noundef 327, i64 noundef %185, i64 noundef %186, ptr noundef @.str.15)
  br label %188

188:                                              ; preds = %184
  store i8 1, ptr %21, align 1
  %189 = load i8, ptr %21, align 1
  %190 = trunc i8 %189 to i1
  %191 = zext i1 %190 to i8
  store i8 %191, ptr %21, align 1
  br label %192

192:                                              ; preds = %188
  br label %193

193:                                              ; preds = %192
  store i32 -1, ptr %20, align 4
  br label %516

194:                                              ; No predecessors!
  br label %195

195:                                              ; preds = %194
  br label %196

196:                                              ; preds = %195, %178
  %197 = load i64, ptr %17, align 8
  %198 = load ptr, ptr %6, align 8
  %199 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %198, i32 0, i32 7
  %200 = getelementptr inbounds %struct.H5HF_dtable_t, ptr %199, i32 0, i32 0
  %201 = getelementptr inbounds %struct.H5HF_dtable_cparam_t, ptr %200, i32 0, i32 2
  %202 = load i64, ptr %201, align 8
  %203 = icmp ugt i64 %197, %202
  br i1 %203, label %204, label %219

204:                                              ; preds = %196
  br label %205

205:                                              ; preds = %204
  br label %206

206:                                              ; preds = %205
  br label %207

207:                                              ; preds = %206
  %208 = load i64, ptr @H5E_HEAP_g, align 8
  %209 = load i64, ptr @H5E_BADRANGE_g, align 8
  %210 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__man_op_real, i32 noundef 329, i64 noundef %208, i64 noundef %209, ptr noundef @.str.16)
  br label %211

211:                                              ; preds = %207
  store i8 1, ptr %21, align 1
  %212 = load i8, ptr %21, align 1
  %213 = trunc i8 %212 to i1
  %214 = zext i1 %213 to i8
  store i8 %214, ptr %21, align 1
  br label %215

215:                                              ; preds = %211
  br label %216

216:                                              ; preds = %215
  store i32 -1, ptr %20, align 4
  br label %516

217:                                              ; No predecessors!
  br label %218

218:                                              ; preds = %217
  br label %219

219:                                              ; preds = %218, %196
  %220 = load i64, ptr %17, align 8
  %221 = load ptr, ptr %6, align 8
  %222 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %221, i32 0, i32 10
  %223 = load i32, ptr %222, align 8
  %224 = zext i32 %223 to i64
  %225 = icmp ugt i64 %220, %224
  br i1 %225, label %226, label %241

226:                                              ; preds = %219
  br label %227

227:                                              ; preds = %226
  br label %228

228:                                              ; preds = %227
  br label %229

229:                                              ; preds = %228
  %230 = load i64, ptr @H5E_HEAP_g, align 8
  %231 = load i64, ptr @H5E_BADRANGE_g, align 8
  %232 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__man_op_real, i32 noundef 331, i64 noundef %230, i64 noundef %231, ptr noundef @.str.17)
  br label %233

233:                                              ; preds = %229
  store i8 1, ptr %21, align 1
  %234 = load i8, ptr %21, align 1
  %235 = trunc i8 %234 to i1
  %236 = zext i1 %235 to i8
  store i8 %236, ptr %21, align 1
  br label %237

237:                                              ; preds = %233
  br label %238

238:                                              ; preds = %237
  store i32 -1, ptr %20, align 4
  br label %516

239:                                              ; No predecessors!
  br label %240

240:                                              ; preds = %239
  br label %241

241:                                              ; preds = %240, %219
  %242 = load ptr, ptr %6, align 8
  %243 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %242, i32 0, i32 7
  %244 = getelementptr inbounds %struct.H5HF_dtable_t, ptr %243, i32 0, i32 2
  %245 = load i32, ptr %244, align 8
  %246 = icmp eq i32 %245, 0
  br i1 %246, label %247, label %279

247:                                              ; preds = %241
  %248 = load ptr, ptr %6, align 8
  %249 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %248, i32 0, i32 7
  %250 = getelementptr inbounds %struct.H5HF_dtable_t, ptr %249, i32 0, i32 1
  %251 = load i64, ptr %250, align 8
  store i64 %251, ptr %13, align 8
  %252 = load ptr, ptr %6, align 8
  %253 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %252, i32 0, i32 7
  %254 = getelementptr inbounds %struct.H5HF_dtable_t, ptr %253, i32 0, i32 0
  %255 = getelementptr inbounds %struct.H5HF_dtable_cparam_t, ptr %254, i32 0, i32 1
  %256 = load i64, ptr %255, align 8
  store i64 %256, ptr %14, align 8
  %257 = load ptr, ptr %6, align 8
  %258 = load i64, ptr %13, align 8
  %259 = load i64, ptr %14, align 8
  %260 = load i32, ptr %12, align 4
  %261 = call ptr @H5HF__man_dblock_protect(ptr noundef %257, i64 noundef %258, i64 noundef %259, ptr noundef null, i32 noundef 0, i32 noundef %260)
  store ptr %261, ptr %11, align 8
  %262 = icmp eq ptr null, %261
  br i1 %262, label %263, label %278

263:                                              ; preds = %247
  br label %264

264:                                              ; preds = %263
  br label %265

265:                                              ; preds = %264
  br label %266

266:                                              ; preds = %265
  %267 = load i64, ptr @H5E_HEAP_g, align 8
  %268 = load i64, ptr @H5E_CANTPROTECT_g, align 8
  %269 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__man_op_real, i32 noundef 342, i64 noundef %267, i64 noundef %268, ptr noundef @.str.25)
  br label %270

270:                                              ; preds = %266
  store i8 1, ptr %21, align 1
  %271 = load i8, ptr %21, align 1
  %272 = trunc i8 %271 to i1
  %273 = zext i1 %272 to i8
  store i8 %273, ptr %21, align 1
  br label %274

274:                                              ; preds = %270
  br label %275

275:                                              ; preds = %274
  store i32 -1, ptr %20, align 4
  br label %516

276:                                              ; No predecessors!
  br label %277

277:                                              ; preds = %276
  br label %278

278:                                              ; preds = %277, %247
  br label %427

279:                                              ; preds = %241
  %280 = load ptr, ptr %6, align 8
  %281 = load i64, ptr %16, align 8
  %282 = call i32 @H5HF__man_dblock_locate(ptr noundef %280, i64 noundef %281, ptr noundef %24, ptr noundef %26, ptr noundef %25, i32 noundef 128)
  %283 = icmp slt i32 %282, 0
  br i1 %283, label %284, label %299

284:                                              ; preds = %279
  br label %285

285:                                              ; preds = %284
  br label %286

286:                                              ; preds = %285
  br label %287

287:                                              ; preds = %286
  %288 = load i64, ptr @H5E_HEAP_g, align 8
  %289 = load i64, ptr @H5E_CANTCOMPUTE_g, align 8
  %290 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__man_op_real, i32 noundef 351, i64 noundef %288, i64 noundef %289, ptr noundef @.str.18)
  br label %291

291:                                              ; preds = %287
  store i8 1, ptr %21, align 1
  %292 = load i8, ptr %21, align 1
  %293 = trunc i8 %292 to i1
  %294 = zext i1 %293 to i8
  store i8 %294, ptr %21, align 1
  br label %295

295:                                              ; preds = %291
  br label %296

296:                                              ; preds = %295
  store i32 -1, ptr %20, align 4
  br label %516

297:                                              ; No predecessors!
  br label %298

298:                                              ; preds = %297
  br label %299

299:                                              ; preds = %298, %279
  %300 = load ptr, ptr %24, align 8
  %301 = getelementptr inbounds %struct.H5HF_indirect_t, ptr %300, i32 0, i32 15
  %302 = load ptr, ptr %301, align 8
  %303 = load i32, ptr %26, align 4
  %304 = zext i32 %303 to i64
  %305 = getelementptr inbounds %struct.H5HF_indirect_ent_t, ptr %302, i64 %304
  %306 = getelementptr inbounds %struct.H5HF_indirect_ent_t, ptr %305, i32 0, i32 0
  %307 = load i64, ptr %306, align 8
  store i64 %307, ptr %13, align 8
  %308 = load ptr, ptr %6, align 8
  %309 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %308, i32 0, i32 7
  %310 = getelementptr inbounds %struct.H5HF_dtable_t, ptr %309, i32 0, i32 10
  %311 = load ptr, ptr %310, align 8
  %312 = load i32, ptr %26, align 4
  %313 = load ptr, ptr %6, align 8
  %314 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %313, i32 0, i32 7
  %315 = getelementptr inbounds %struct.H5HF_dtable_t, ptr %314, i32 0, i32 0
  %316 = getelementptr inbounds %struct.H5HF_dtable_cparam_t, ptr %315, i32 0, i32 0
  %317 = load i32, ptr %316, align 8
  %318 = udiv i32 %312, %317
  %319 = zext i32 %318 to i64
  %320 = getelementptr inbounds i64, ptr %311, i64 %319
  %321 = load i64, ptr %320, align 8
  store i64 %321, ptr %14, align 8
  %322 = load i64, ptr %13, align 8
  %323 = icmp ne i64 %322, -1
  br i1 %323, label %360, label %324

324:                                              ; preds = %299
  %325 = load ptr, ptr %24, align 8
  %326 = load i8, ptr %25, align 1
  %327 = trunc i8 %326 to i1
  %328 = call i32 @H5HF__man_iblock_unprotect(ptr noundef %325, i32 noundef 0, i1 noundef zeroext %327)
  %329 = icmp slt i32 %328, 0
  br i1 %329, label %330, label %345

330:                                              ; preds = %324
  br label %331

331:                                              ; preds = %330
  br label %332

332:                                              ; preds = %331
  br label %333

333:                                              ; preds = %332
  %334 = load i64, ptr @H5E_HEAP_g, align 8
  %335 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %336 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__man_op_real, i32 noundef 364, i64 noundef %334, i64 noundef %335, ptr noundef @.str.23)
  br label %337

337:                                              ; preds = %333
  store i8 1, ptr %21, align 1
  %338 = load i8, ptr %21, align 1
  %339 = trunc i8 %338 to i1
  %340 = zext i1 %339 to i8
  store i8 %340, ptr %21, align 1
  br label %341

341:                                              ; preds = %337
  br label %342

342:                                              ; preds = %341
  store i32 -1, ptr %20, align 4
  br label %516

343:                                              ; No predecessors!
  br label %344

344:                                              ; preds = %343
  br label %345

345:                                              ; preds = %344, %324
  br label %346

346:                                              ; preds = %345
  br label %347

347:                                              ; preds = %346
  br label %348

348:                                              ; preds = %347
  %349 = load i64, ptr @H5E_HEAP_g, align 8
  %350 = load i64, ptr @H5E_BADRANGE_g, align 8
  %351 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__man_op_real, i32 noundef 366, i64 noundef %349, i64 noundef %350, ptr noundef @.str.19)
  br label %352

352:                                              ; preds = %348
  store i8 1, ptr %21, align 1
  %353 = load i8, ptr %21, align 1
  %354 = trunc i8 %353 to i1
  %355 = zext i1 %354 to i8
  store i8 %355, ptr %21, align 1
  br label %356

356:                                              ; preds = %352
  br label %357

357:                                              ; preds = %356
  store i32 -1, ptr %20, align 4
  br label %516

358:                                              ; No predecessors!
  br label %359

359:                                              ; preds = %358
  br label %360

360:                                              ; preds = %359, %299
  %361 = load ptr, ptr %6, align 8
  %362 = load i64, ptr %13, align 8
  %363 = load i64, ptr %14, align 8
  %364 = load ptr, ptr %24, align 8
  %365 = load i32, ptr %26, align 4
  %366 = load i32, ptr %12, align 4
  %367 = call ptr @H5HF__man_dblock_protect(ptr noundef %361, i64 noundef %362, i64 noundef %363, ptr noundef %364, i32 noundef %365, i32 noundef %366)
  store ptr %367, ptr %11, align 8
  %368 = icmp eq ptr null, %367
  br i1 %368, label %369, label %405

369:                                              ; preds = %360
  %370 = load ptr, ptr %24, align 8
  %371 = load i8, ptr %25, align 1
  %372 = trunc i8 %371 to i1
  %373 = call i32 @H5HF__man_iblock_unprotect(ptr noundef %370, i32 noundef 0, i1 noundef zeroext %372)
  %374 = icmp slt i32 %373, 0
  br i1 %374, label %375, label %390

375:                                              ; preds = %369
  br label %376

376:                                              ; preds = %375
  br label %377

377:                                              ; preds = %376
  br label %378

378:                                              ; preds = %377
  %379 = load i64, ptr @H5E_HEAP_g, align 8
  %380 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %381 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__man_op_real, i32 noundef 375, i64 noundef %379, i64 noundef %380, ptr noundef @.str.23)
  br label %382

382:                                              ; preds = %378
  store i8 1, ptr %21, align 1
  %383 = load i8, ptr %21, align 1
  %384 = trunc i8 %383 to i1
  %385 = zext i1 %384 to i8
  store i8 %385, ptr %21, align 1
  br label %386

386:                                              ; preds = %382
  br label %387

387:                                              ; preds = %386
  store i32 -1, ptr %20, align 4
  br label %516

388:                                              ; No predecessors!
  br label %389

389:                                              ; preds = %388
  br label %390

390:                                              ; preds = %389, %369
  br label %391

391:                                              ; preds = %390
  br label %392

392:                                              ; preds = %391
  br label %393

393:                                              ; preds = %392
  %394 = load i64, ptr @H5E_HEAP_g, align 8
  %395 = load i64, ptr @H5E_CANTPROTECT_g, align 8
  %396 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__man_op_real, i32 noundef 377, i64 noundef %394, i64 noundef %395, ptr noundef @.str.25)
  br label %397

397:                                              ; preds = %393
  store i8 1, ptr %21, align 1
  %398 = load i8, ptr %21, align 1
  %399 = trunc i8 %398 to i1
  %400 = zext i1 %399 to i8
  store i8 %400, ptr %21, align 1
  br label %401

401:                                              ; preds = %397
  br label %402

402:                                              ; preds = %401
  store i32 -1, ptr %20, align 4
  br label %516

403:                                              ; No predecessors!
  br label %404

404:                                              ; preds = %403
  br label %405

405:                                              ; preds = %404, %360
  %406 = load ptr, ptr %24, align 8
  %407 = load i8, ptr %25, align 1
  %408 = trunc i8 %407 to i1
  %409 = call i32 @H5HF__man_iblock_unprotect(ptr noundef %406, i32 noundef 0, i1 noundef zeroext %408)
  %410 = icmp slt i32 %409, 0
  br i1 %410, label %411, label %426

411:                                              ; preds = %405
  br label %412

412:                                              ; preds = %411
  br label %413

413:                                              ; preds = %412
  br label %414

414:                                              ; preds = %413
  %415 = load i64, ptr @H5E_HEAP_g, align 8
  %416 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %417 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__man_op_real, i32 noundef 382, i64 noundef %415, i64 noundef %416, ptr noundef @.str.23)
  br label %418

418:                                              ; preds = %414
  store i8 1, ptr %21, align 1
  %419 = load i8, ptr %21, align 1
  %420 = trunc i8 %419 to i1
  %421 = zext i1 %420 to i8
  store i8 %421, ptr %21, align 1
  br label %422

422:                                              ; preds = %418
  br label %423

423:                                              ; preds = %422
  store i32 -1, ptr %20, align 4
  br label %516

424:                                              ; No predecessors!
  br label %425

425:                                              ; preds = %424
  br label %426

426:                                              ; preds = %425, %405
  store ptr null, ptr %24, align 8
  br label %427

427:                                              ; preds = %426, %278
  %428 = load i64, ptr %16, align 8
  %429 = load ptr, ptr %11, align 8
  %430 = getelementptr inbounds %struct.H5HF_direct_t, ptr %429, i32 0, i32 10
  %431 = load i64, ptr %430, align 8
  %432 = sub i64 %428, %431
  store i64 %432, ptr %18, align 8
  %433 = load i64, ptr %18, align 8
  %434 = load ptr, ptr %6, align 8
  %435 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %434, i32 0, i32 6
  %436 = load i8, ptr %435, align 1
  %437 = trunc i8 %436 to i1
  %438 = select i1 %437, i32 4, i32 0
  %439 = add i32 5, %438
  %440 = load ptr, ptr %6, align 8
  %441 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %440, i32 0, i32 32
  %442 = load i8, ptr %441, align 2
  %443 = zext i8 %442 to i32
  %444 = add i32 %439, %443
  %445 = load ptr, ptr %6, align 8
  %446 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %445, i32 0, i32 43
  %447 = load i8, ptr %446, align 1
  %448 = zext i8 %447 to i32
  %449 = add i32 %444, %448
  %450 = zext i32 %449 to i64
  %451 = icmp ult i64 %433, %450
  br i1 %451, label %452, label %467

452:                                              ; preds = %427
  br label %453

453:                                              ; preds = %452
  br label %454

454:                                              ; preds = %453
  br label %455

455:                                              ; preds = %454
  %456 = load i64, ptr @H5E_HEAP_g, align 8
  %457 = load i64, ptr @H5E_BADRANGE_g, align 8
  %458 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__man_op_real, i32 noundef 392, i64 noundef %456, i64 noundef %457, ptr noundef @.str.20)
  br label %459

459:                                              ; preds = %455
  store i8 1, ptr %21, align 1
  %460 = load i8, ptr %21, align 1
  %461 = trunc i8 %460 to i1
  %462 = zext i1 %461 to i8
  store i8 %462, ptr %21, align 1
  br label %463

463:                                              ; preds = %459
  br label %464

464:                                              ; preds = %463
  store i32 -1, ptr %20, align 4
  br label %516

465:                                              ; No predecessors!
  br label %466

466:                                              ; preds = %465
  br label %467

467:                                              ; preds = %466, %427
  %468 = load i64, ptr %18, align 8
  %469 = load i64, ptr %17, align 8
  %470 = add i64 %468, %469
  %471 = load i64, ptr %14, align 8
  %472 = icmp ugt i64 %470, %471
  br i1 %472, label %473, label %488

473:                                              ; preds = %467
  br label %474

474:                                              ; preds = %473
  br label %475

475:                                              ; preds = %474
  br label %476

476:                                              ; preds = %475
  %477 = load i64, ptr @H5E_HEAP_g, align 8
  %478 = load i64, ptr @H5E_BADRANGE_g, align 8
  %479 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__man_op_real, i32 noundef 396, i64 noundef %477, i64 noundef %478, ptr noundef @.str.21)
  br label %480

480:                                              ; preds = %476
  store i8 1, ptr %21, align 1
  %481 = load i8, ptr %21, align 1
  %482 = trunc i8 %481 to i1
  %483 = zext i1 %482 to i8
  store i8 %483, ptr %21, align 1
  br label %484

484:                                              ; preds = %480
  br label %485

485:                                              ; preds = %484
  store i32 -1, ptr %20, align 4
  br label %516

486:                                              ; No predecessors!
  br label %487

487:                                              ; preds = %486
  br label %488

488:                                              ; preds = %487, %467
  %489 = load ptr, ptr %11, align 8
  %490 = getelementptr inbounds %struct.H5HF_direct_t, ptr %489, i32 0, i32 7
  %491 = load ptr, ptr %490, align 8
  %492 = load i64, ptr %18, align 8
  %493 = getelementptr inbounds i8, ptr %491, i64 %492
  store ptr %493, ptr %19, align 8
  %494 = load ptr, ptr %8, align 8
  %495 = load ptr, ptr %19, align 8
  %496 = load i64, ptr %17, align 8
  %497 = load ptr, ptr %9, align 8
  %498 = call i32 %494(ptr noundef %495, i64 noundef %496, ptr noundef %497)
  %499 = icmp slt i32 %498, 0
  br i1 %499, label %500, label %515

500:                                              ; preds = %488
  br label %501

501:                                              ; preds = %500
  br label %502

502:                                              ; preds = %501
  br label %503

503:                                              ; preds = %502
  %504 = load i64, ptr @H5E_HEAP_g, align 8
  %505 = load i64, ptr @H5E_CANTOPERATE_g, align 8
  %506 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__man_op_real, i32 noundef 403, i64 noundef %504, i64 noundef %505, ptr noundef @.str.26)
  br label %507

507:                                              ; preds = %503
  store i8 1, ptr %21, align 1
  %508 = load i8, ptr %21, align 1
  %509 = trunc i8 %508 to i1
  %510 = zext i1 %509 to i8
  store i8 %510, ptr %21, align 1
  br label %511

511:                                              ; preds = %507
  br label %512

512:                                              ; preds = %511
  store i32 -1, ptr %20, align 4
  br label %516

513:                                              ; No predecessors!
  br label %514

514:                                              ; preds = %513
  br label %515

515:                                              ; preds = %514, %488
  br label %516

516:                                              ; preds = %515, %512, %485, %464, %423, %402, %387, %357, %342, %296, %275, %238, %216, %193, %175, %154, %58
  %517 = load ptr, ptr %11, align 8
  %518 = icmp ne ptr %517, null
  br i1 %518, label %519, label %541

519:                                              ; preds = %516
  %520 = load ptr, ptr %6, align 8
  %521 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %520, i32 0, i32 28
  %522 = load ptr, ptr %521, align 8
  %523 = load i64, ptr %13, align 8
  %524 = load ptr, ptr %11, align 8
  %525 = load i32, ptr %15, align 4
  %526 = call i32 @H5AC_unprotect(ptr noundef %522, ptr noundef @H5AC_FHEAP_DBLOCK, i64 noundef %523, ptr noundef %524, i32 noundef %525)
  %527 = icmp slt i32 %526, 0
  br i1 %527, label %528, label %541

528:                                              ; preds = %519
  br label %529

529:                                              ; preds = %528
  br label %530

530:                                              ; preds = %529
  br label %531

531:                                              ; preds = %530
  %532 = load i64, ptr @H5E_HEAP_g, align 8
  %533 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %534 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__man_op_real, i32 noundef 408, i64 noundef %532, i64 noundef %533, ptr noundef @.str.11)
  br label %535

535:                                              ; preds = %531
  store i8 1, ptr %21, align 1
  %536 = load i8, ptr %21, align 1
  %537 = trunc i8 %536 to i1
  %538 = zext i1 %537 to i8
  store i8 %538, ptr %21, align 1
  br label %539

539:                                              ; preds = %535
  store i32 -1, ptr %20, align 4
  br label %540

540:                                              ; preds = %539
  br label %541

541:                                              ; preds = %540, %519, %516
  %542 = load i32, ptr %20, align 4
  ret i32 %542
}

declare i32 @H5HF__op_read(ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @H5HF__man_write(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  %11 = load ptr, ptr %6, align 8
  %12 = call i32 @H5HF__man_op_real(ptr noundef %9, ptr noundef %10, ptr noundef @H5HF__op_write, ptr noundef %11, i32 noundef 1)
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %29

14:                                               ; preds = %3
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  %18 = load i64, ptr @H5E_HEAP_g, align 8
  %19 = load i64, ptr @H5E_CANTOPERATE_g, align 8
  %20 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__man_write, i32 noundef 475, i64 noundef %18, i64 noundef %19, ptr noundef @.str.12)
  br label %21

21:                                               ; preds = %17
  store i8 1, ptr %8, align 1
  %22 = load i8, ptr %8, align 1
  %23 = trunc i8 %22 to i1
  %24 = zext i1 %23 to i8
  store i8 %24, ptr %8, align 1
  br label %25

25:                                               ; preds = %21
  br label %26

26:                                               ; preds = %25
  store i32 -1, ptr %7, align 4
  br label %30

27:                                               ; No predecessors!
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28, %3
  br label %30

30:                                               ; preds = %29, %26
  %31 = load i32, ptr %7, align 4
  ret i32 %31
}

declare i32 @H5HF__op_write(ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @H5HF__man_op(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  store i8 0, ptr %10, align 1
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = call i32 @H5HF__man_op_real(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef 0)
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %32

17:                                               ; preds = %4
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = load i64, ptr @H5E_HEAP_g, align 8
  %22 = load i64, ptr @H5E_CANTOPERATE_g, align 8
  %23 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__man_op, i32 noundef 507, i64 noundef %21, i64 noundef %22, ptr noundef @.str.12)
  br label %24

24:                                               ; preds = %20
  store i8 1, ptr %10, align 1
  %25 = load i8, ptr %10, align 1
  %26 = trunc i8 %25 to i1
  %27 = zext i1 %26 to i8
  store i8 %27, ptr %10, align 1
  br label %28

28:                                               ; preds = %24
  br label %29

29:                                               ; preds = %28
  store i32 -1, ptr %9, align 4
  br label %33

30:                                               ; No predecessors!
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31, %4
  br label %33

33:                                               ; preds = %32, %29
  %34 = load i32, ptr %9, align 4
  ret i32 %34
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
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr null, ptr %5, align 8
  store ptr null, ptr %6, align 8
  store i8 0, ptr %7, align 1
  store i32 0, ptr %14, align 4
  store i8 0, ptr %15, align 1
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %18, i32 0, i32 45
  %20 = load i8, ptr %19, align 1
  %21 = trunc i8 %20 to i1
  br i1 %21, label %52, label %22

22:                                               ; preds = %2
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %23, i32 0, i32 13
  %25 = getelementptr inbounds %struct.H5O_pline_t, ptr %24, i32 0, i32 3
  %26 = load i64, ptr %25, align 8
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %49

28:                                               ; preds = %22
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %29, i32 0, i32 13
  %31 = call i32 @H5Z_can_apply_direct(ptr noundef %30)
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %48

33:                                               ; preds = %28
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  %37 = load i64, ptr @H5E_ARGS_g, align 8
  %38 = load i64, ptr @H5E_CANTINIT_g, align 8
  %39 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__man_remove, i32 noundef 545, i64 noundef %37, i64 noundef %38, ptr noundef @.str.1)
  br label %40

40:                                               ; preds = %36
  store i8 1, ptr %15, align 1
  %41 = load i8, ptr %15, align 1
  %42 = trunc i8 %41 to i1
  %43 = zext i1 %42 to i8
  store i8 %43, ptr %15, align 1
  br label %44

44:                                               ; preds = %40
  br label %45

45:                                               ; preds = %44
  store i32 -1, ptr %14, align 4
  br label %493

46:                                               ; No predecessors!
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47, %28
  br label %49

49:                                               ; preds = %48, %22
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %50, i32 0, i32 45
  store i8 1, ptr %51, align 1
  br label %52

52:                                               ; preds = %49, %2
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds i8, ptr %53, i32 1
  store ptr %54, ptr %4, align 8
  br label %55

55:                                               ; preds = %52
  store i64 0, ptr %8, align 8
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %56, i32 0, i32 43
  %58 = load i8, ptr %57, align 1
  %59 = zext i8 %58 to i32
  %60 = load ptr, ptr %4, align 8
  %61 = sext i32 %59 to i64
  %62 = getelementptr inbounds i8, ptr %60, i64 %61
  store ptr %62, ptr %4, align 8
  store i64 0, ptr %16, align 8
  br label %63

63:                                               ; preds = %78, %55
  %64 = load i64, ptr %16, align 8
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %65, i32 0, i32 43
  %67 = load i8, ptr %66, align 1
  %68 = zext i8 %67 to i64
  %69 = icmp ult i64 %64, %68
  br i1 %69, label %70, label %81

70:                                               ; preds = %63
  %71 = load i64, ptr %8, align 8
  %72 = shl i64 %71, 8
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds i8, ptr %73, i32 -1
  store ptr %74, ptr %4, align 8
  %75 = load i8, ptr %74, align 1
  %76 = zext i8 %75 to i64
  %77 = or i64 %72, %76
  store i64 %77, ptr %8, align 8
  br label %78

78:                                               ; preds = %70
  %79 = load i64, ptr %16, align 8
  %80 = add i64 %79, 1
  store i64 %80, ptr %16, align 8
  br label %63

81:                                               ; preds = %63
  %82 = load ptr, ptr %3, align 8
  %83 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %82, i32 0, i32 43
  %84 = load i8, ptr %83, align 1
  %85 = zext i8 %84 to i32
  %86 = load ptr, ptr %4, align 8
  %87 = sext i32 %85 to i64
  %88 = getelementptr inbounds i8, ptr %86, i64 %87
  store ptr %88, ptr %4, align 8
  br label %89

89:                                               ; preds = %81
  br label %90

90:                                               ; preds = %89
  store i64 0, ptr %9, align 8
  %91 = load ptr, ptr %3, align 8
  %92 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %91, i32 0, i32 44
  %93 = load i8, ptr %92, align 2
  %94 = zext i8 %93 to i32
  %95 = load ptr, ptr %4, align 8
  %96 = sext i32 %94 to i64
  %97 = getelementptr inbounds i8, ptr %95, i64 %96
  store ptr %97, ptr %4, align 8
  store i64 0, ptr %17, align 8
  br label %98

98:                                               ; preds = %113, %90
  %99 = load i64, ptr %17, align 8
  %100 = load ptr, ptr %3, align 8
  %101 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %100, i32 0, i32 44
  %102 = load i8, ptr %101, align 2
  %103 = zext i8 %102 to i64
  %104 = icmp ult i64 %99, %103
  br i1 %104, label %105, label %116

105:                                              ; preds = %98
  %106 = load i64, ptr %9, align 8
  %107 = shl i64 %106, 8
  %108 = load ptr, ptr %4, align 8
  %109 = getelementptr inbounds i8, ptr %108, i32 -1
  store ptr %109, ptr %4, align 8
  %110 = load i8, ptr %109, align 1
  %111 = zext i8 %110 to i64
  %112 = or i64 %107, %111
  store i64 %112, ptr %9, align 8
  br label %113

113:                                              ; preds = %105
  %114 = load i64, ptr %17, align 8
  %115 = add i64 %114, 1
  store i64 %115, ptr %17, align 8
  br label %98

116:                                              ; preds = %98
  %117 = load ptr, ptr %3, align 8
  %118 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %117, i32 0, i32 44
  %119 = load i8, ptr %118, align 2
  %120 = zext i8 %119 to i32
  %121 = load ptr, ptr %4, align 8
  %122 = sext i32 %120 to i64
  %123 = getelementptr inbounds i8, ptr %121, i64 %122
  store ptr %123, ptr %4, align 8
  br label %124

124:                                              ; preds = %116
  %125 = load i64, ptr %8, align 8
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %127, label %142

127:                                              ; preds = %124
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  %131 = load i64, ptr @H5E_HEAP_g, align 8
  %132 = load i64, ptr @H5E_BADRANGE_g, align 8
  %133 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__man_remove, i32 noundef 556, i64 noundef %131, i64 noundef %132, ptr noundef @.str.13)
  br label %134

134:                                              ; preds = %130
  store i8 1, ptr %15, align 1
  %135 = load i8, ptr %15, align 1
  %136 = trunc i8 %135 to i1
  %137 = zext i1 %136 to i8
  store i8 %137, ptr %15, align 1
  br label %138

138:                                              ; preds = %134
  br label %139

139:                                              ; preds = %138
  store i32 -1, ptr %14, align 4
  br label %493

140:                                              ; No predecessors!
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141, %124
  %143 = load i64, ptr %8, align 8
  %144 = load ptr, ptr %3, align 8
  %145 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %144, i32 0, i32 16
  %146 = load i64, ptr %145, align 8
  %147 = icmp ugt i64 %143, %146
  br i1 %147, label %148, label %163

148:                                              ; preds = %142
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  %152 = load i64, ptr @H5E_HEAP_g, align 8
  %153 = load i64, ptr @H5E_BADRANGE_g, align 8
  %154 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__man_remove, i32 noundef 558, i64 noundef %152, i64 noundef %153, ptr noundef @.str.14)
  br label %155

155:                                              ; preds = %151
  store i8 1, ptr %15, align 1
  %156 = load i8, ptr %15, align 1
  %157 = trunc i8 %156 to i1
  %158 = zext i1 %157 to i8
  store i8 %158, ptr %15, align 1
  br label %159

159:                                              ; preds = %155
  br label %160

160:                                              ; preds = %159
  store i32 -1, ptr %14, align 4
  br label %493

161:                                              ; No predecessors!
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162, %142
  %164 = load i64, ptr %9, align 8
  %165 = icmp eq i64 %164, 0
  br i1 %165, label %166, label %181

166:                                              ; preds = %163
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168
  %170 = load i64, ptr @H5E_HEAP_g, align 8
  %171 = load i64, ptr @H5E_BADRANGE_g, align 8
  %172 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__man_remove, i32 noundef 560, i64 noundef %170, i64 noundef %171, ptr noundef @.str.15)
  br label %173

173:                                              ; preds = %169
  store i8 1, ptr %15, align 1
  %174 = load i8, ptr %15, align 1
  %175 = trunc i8 %174 to i1
  %176 = zext i1 %175 to i8
  store i8 %176, ptr %15, align 1
  br label %177

177:                                              ; preds = %173
  br label %178

178:                                              ; preds = %177
  store i32 -1, ptr %14, align 4
  br label %493

179:                                              ; No predecessors!
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180, %163
  %182 = load i64, ptr %9, align 8
  %183 = load ptr, ptr %3, align 8
  %184 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %183, i32 0, i32 7
  %185 = getelementptr inbounds %struct.H5HF_dtable_t, ptr %184, i32 0, i32 0
  %186 = getelementptr inbounds %struct.H5HF_dtable_cparam_t, ptr %185, i32 0, i32 2
  %187 = load i64, ptr %186, align 8
  %188 = icmp ugt i64 %182, %187
  br i1 %188, label %189, label %204

189:                                              ; preds = %181
  br label %190

190:                                              ; preds = %189
  br label %191

191:                                              ; preds = %190
  br label %192

192:                                              ; preds = %191
  %193 = load i64, ptr @H5E_HEAP_g, align 8
  %194 = load i64, ptr @H5E_BADRANGE_g, align 8
  %195 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__man_remove, i32 noundef 562, i64 noundef %193, i64 noundef %194, ptr noundef @.str.16)
  br label %196

196:                                              ; preds = %192
  store i8 1, ptr %15, align 1
  %197 = load i8, ptr %15, align 1
  %198 = trunc i8 %197 to i1
  %199 = zext i1 %198 to i8
  store i8 %199, ptr %15, align 1
  br label %200

200:                                              ; preds = %196
  br label %201

201:                                              ; preds = %200
  store i32 -1, ptr %14, align 4
  br label %493

202:                                              ; No predecessors!
  br label %203

203:                                              ; preds = %202
  br label %204

204:                                              ; preds = %203, %181
  %205 = load i64, ptr %9, align 8
  %206 = load ptr, ptr %3, align 8
  %207 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %206, i32 0, i32 10
  %208 = load i32, ptr %207, align 8
  %209 = zext i32 %208 to i64
  %210 = icmp ugt i64 %205, %209
  br i1 %210, label %211, label %226

211:                                              ; preds = %204
  br label %212

212:                                              ; preds = %211
  br label %213

213:                                              ; preds = %212
  br label %214

214:                                              ; preds = %213
  %215 = load i64, ptr @H5E_HEAP_g, align 8
  %216 = load i64, ptr @H5E_BADRANGE_g, align 8
  %217 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__man_remove, i32 noundef 564, i64 noundef %215, i64 noundef %216, ptr noundef @.str.17)
  br label %218

218:                                              ; preds = %214
  store i8 1, ptr %15, align 1
  %219 = load i8, ptr %15, align 1
  %220 = trunc i8 %219 to i1
  %221 = zext i1 %220 to i8
  store i8 %221, ptr %15, align 1
  br label %222

222:                                              ; preds = %218
  br label %223

223:                                              ; preds = %222
  store i32 -1, ptr %14, align 4
  br label %493

224:                                              ; No predecessors!
  br label %225

225:                                              ; preds = %224
  br label %226

226:                                              ; preds = %225, %204
  %227 = load ptr, ptr %3, align 8
  %228 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %227, i32 0, i32 7
  %229 = getelementptr inbounds %struct.H5HF_dtable_t, ptr %228, i32 0, i32 2
  %230 = load i32, ptr %229, align 8
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %232, label %238

232:                                              ; preds = %226
  %233 = load ptr, ptr %3, align 8
  %234 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %233, i32 0, i32 7
  %235 = getelementptr inbounds %struct.H5HF_dtable_t, ptr %234, i32 0, i32 0
  %236 = getelementptr inbounds %struct.H5HF_dtable_cparam_t, ptr %235, i32 0, i32 1
  %237 = load i64, ptr %236, align 8
  store i64 %237, ptr %10, align 8
  store i64 0, ptr %11, align 8
  store i32 0, ptr %12, align 4
  br label %342

238:                                              ; preds = %226
  %239 = load ptr, ptr %3, align 8
  %240 = load i64, ptr %8, align 8
  %241 = call i32 @H5HF__man_dblock_locate(ptr noundef %239, i64 noundef %240, ptr noundef %6, ptr noundef %12, ptr noundef %7, i32 noundef 0)
  %242 = icmp slt i32 %241, 0
  br i1 %242, label %243, label %258

243:                                              ; preds = %238
  br label %244

244:                                              ; preds = %243
  br label %245

245:                                              ; preds = %244
  br label %246

246:                                              ; preds = %245
  %247 = load i64, ptr @H5E_HEAP_g, align 8
  %248 = load i64, ptr @H5E_CANTCOMPUTE_g, align 8
  %249 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__man_remove, i32 noundef 577, i64 noundef %247, i64 noundef %248, ptr noundef @.str.18)
  br label %250

250:                                              ; preds = %246
  store i8 1, ptr %15, align 1
  %251 = load i8, ptr %15, align 1
  %252 = trunc i8 %251 to i1
  %253 = zext i1 %252 to i8
  store i8 %253, ptr %15, align 1
  br label %254

254:                                              ; preds = %250
  br label %255

255:                                              ; preds = %254
  store i32 -1, ptr %14, align 4
  br label %493

256:                                              ; No predecessors!
  br label %257

257:                                              ; preds = %256
  br label %258

258:                                              ; preds = %257, %238
  %259 = load ptr, ptr %6, align 8
  %260 = getelementptr inbounds %struct.H5HF_indirect_t, ptr %259, i32 0, i32 15
  %261 = load ptr, ptr %260, align 8
  %262 = load i32, ptr %12, align 4
  %263 = zext i32 %262 to i64
  %264 = getelementptr inbounds %struct.H5HF_indirect_ent_t, ptr %261, i64 %263
  %265 = getelementptr inbounds %struct.H5HF_indirect_ent_t, ptr %264, i32 0, i32 0
  %266 = load i64, ptr %265, align 8
  %267 = icmp ne i64 %266, -1
  br i1 %267, label %283, label %268

268:                                              ; preds = %258
  br label %269

269:                                              ; preds = %268
  br label %270

270:                                              ; preds = %269
  br label %271

271:                                              ; preds = %270
  %272 = load i64, ptr @H5E_HEAP_g, align 8
  %273 = load i64, ptr @H5E_BADRANGE_g, align 8
  %274 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__man_remove, i32 noundef 581, i64 noundef %272, i64 noundef %273, ptr noundef @.str.19)
  br label %275

275:                                              ; preds = %271
  store i8 1, ptr %15, align 1
  %276 = load i8, ptr %15, align 1
  %277 = trunc i8 %276 to i1
  %278 = zext i1 %277 to i8
  store i8 %278, ptr %15, align 1
  br label %279

279:                                              ; preds = %275
  br label %280

280:                                              ; preds = %279
  store i32 -1, ptr %14, align 4
  br label %493

281:                                              ; No predecessors!
  br label %282

282:                                              ; preds = %281
  br label %283

283:                                              ; preds = %282, %258
  %284 = load ptr, ptr %3, align 8
  %285 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %284, i32 0, i32 7
  %286 = getelementptr inbounds %struct.H5HF_dtable_t, ptr %285, i32 0, i32 10
  %287 = load ptr, ptr %286, align 8
  %288 = load i32, ptr %12, align 4
  %289 = load ptr, ptr %3, align 8
  %290 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %289, i32 0, i32 7
  %291 = getelementptr inbounds %struct.H5HF_dtable_t, ptr %290, i32 0, i32 0
  %292 = getelementptr inbounds %struct.H5HF_dtable_cparam_t, ptr %291, i32 0, i32 0
  %293 = load i32, ptr %292, align 8
  %294 = udiv i32 %288, %293
  %295 = zext i32 %294 to i64
  %296 = getelementptr inbounds i64, ptr %287, i64 %295
  %297 = load i64, ptr %296, align 8
  store i64 %297, ptr %10, align 8
  %298 = load ptr, ptr %6, align 8
  %299 = getelementptr inbounds %struct.H5HF_indirect_t, ptr %298, i32 0, i32 14
  %300 = load i64, ptr %299, align 8
  store i64 %300, ptr %11, align 8
  %301 = load ptr, ptr %3, align 8
  %302 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %301, i32 0, i32 7
  %303 = getelementptr inbounds %struct.H5HF_dtable_t, ptr %302, i32 0, i32 11
  %304 = load ptr, ptr %303, align 8
  %305 = load i32, ptr %12, align 4
  %306 = load ptr, ptr %3, align 8
  %307 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %306, i32 0, i32 7
  %308 = getelementptr inbounds %struct.H5HF_dtable_t, ptr %307, i32 0, i32 0
  %309 = getelementptr inbounds %struct.H5HF_dtable_cparam_t, ptr %308, i32 0, i32 0
  %310 = load i32, ptr %309, align 8
  %311 = udiv i32 %305, %310
  %312 = zext i32 %311 to i64
  %313 = getelementptr inbounds i64, ptr %304, i64 %312
  %314 = load i64, ptr %313, align 8
  %315 = load i64, ptr %11, align 8
  %316 = add i64 %315, %314
  store i64 %316, ptr %11, align 8
  %317 = load ptr, ptr %3, align 8
  %318 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %317, i32 0, i32 7
  %319 = getelementptr inbounds %struct.H5HF_dtable_t, ptr %318, i32 0, i32 10
  %320 = load ptr, ptr %319, align 8
  %321 = load i32, ptr %12, align 4
  %322 = load ptr, ptr %3, align 8
  %323 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %322, i32 0, i32 7
  %324 = getelementptr inbounds %struct.H5HF_dtable_t, ptr %323, i32 0, i32 0
  %325 = getelementptr inbounds %struct.H5HF_dtable_cparam_t, ptr %324, i32 0, i32 0
  %326 = load i32, ptr %325, align 8
  %327 = udiv i32 %321, %326
  %328 = zext i32 %327 to i64
  %329 = getelementptr inbounds i64, ptr %320, i64 %328
  %330 = load i64, ptr %329, align 8
  %331 = load i32, ptr %12, align 4
  %332 = load ptr, ptr %3, align 8
  %333 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %332, i32 0, i32 7
  %334 = getelementptr inbounds %struct.H5HF_dtable_t, ptr %333, i32 0, i32 0
  %335 = getelementptr inbounds %struct.H5HF_dtable_cparam_t, ptr %334, i32 0, i32 0
  %336 = load i32, ptr %335, align 8
  %337 = urem i32 %331, %336
  %338 = zext i32 %337 to i64
  %339 = mul i64 %330, %338
  %340 = load i64, ptr %11, align 8
  %341 = add i64 %340, %339
  store i64 %341, ptr %11, align 8
  br label %342

342:                                              ; preds = %283, %232
  %343 = load i64, ptr %8, align 8
  %344 = load i64, ptr %11, align 8
  %345 = sub i64 %343, %344
  store i64 %345, ptr %13, align 8
  %346 = load i64, ptr %13, align 8
  %347 = load ptr, ptr %3, align 8
  %348 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %347, i32 0, i32 6
  %349 = load i8, ptr %348, align 1
  %350 = trunc i8 %349 to i1
  %351 = select i1 %350, i32 4, i32 0
  %352 = add i32 5, %351
  %353 = load ptr, ptr %3, align 8
  %354 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %353, i32 0, i32 32
  %355 = load i8, ptr %354, align 2
  %356 = zext i8 %355 to i32
  %357 = add i32 %352, %356
  %358 = load ptr, ptr %3, align 8
  %359 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %358, i32 0, i32 43
  %360 = load i8, ptr %359, align 1
  %361 = zext i8 %360 to i32
  %362 = add i32 %357, %361
  %363 = zext i32 %362 to i64
  %364 = icmp ult i64 %346, %363
  br i1 %364, label %365, label %380

365:                                              ; preds = %342
  br label %366

366:                                              ; preds = %365
  br label %367

367:                                              ; preds = %366
  br label %368

368:                                              ; preds = %367
  %369 = load i64, ptr @H5E_HEAP_g, align 8
  %370 = load i64, ptr @H5E_BADRANGE_g, align 8
  %371 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__man_remove, i32 noundef 602, i64 noundef %369, i64 noundef %370, ptr noundef @.str.20)
  br label %372

372:                                              ; preds = %368
  store i8 1, ptr %15, align 1
  %373 = load i8, ptr %15, align 1
  %374 = trunc i8 %373 to i1
  %375 = zext i1 %374 to i8
  store i8 %375, ptr %15, align 1
  br label %376

376:                                              ; preds = %372
  br label %377

377:                                              ; preds = %376
  store i32 -1, ptr %14, align 4
  br label %493

378:                                              ; No predecessors!
  br label %379

379:                                              ; preds = %378
  br label %380

380:                                              ; preds = %379, %342
  %381 = load i64, ptr %13, align 8
  %382 = load i64, ptr %9, align 8
  %383 = add i64 %381, %382
  %384 = load i64, ptr %10, align 8
  %385 = icmp ugt i64 %383, %384
  br i1 %385, label %386, label %401

386:                                              ; preds = %380
  br label %387

387:                                              ; preds = %386
  br label %388

388:                                              ; preds = %387
  br label %389

389:                                              ; preds = %388
  %390 = load i64, ptr @H5E_HEAP_g, align 8
  %391 = load i64, ptr @H5E_BADRANGE_g, align 8
  %392 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__man_remove, i32 noundef 606, i64 noundef %390, i64 noundef %391, ptr noundef @.str.21)
  br label %393

393:                                              ; preds = %389
  store i8 1, ptr %15, align 1
  %394 = load i8, ptr %15, align 1
  %395 = trunc i8 %394 to i1
  %396 = zext i1 %395 to i8
  store i8 %396, ptr %15, align 1
  br label %397

397:                                              ; preds = %393
  br label %398

398:                                              ; preds = %397
  store i32 -1, ptr %14, align 4
  br label %493

399:                                              ; No predecessors!
  br label %400

400:                                              ; preds = %399
  br label %401

401:                                              ; preds = %400, %380
  %402 = load i64, ptr %8, align 8
  %403 = load i64, ptr %9, align 8
  %404 = load ptr, ptr %6, align 8
  %405 = load i32, ptr %12, align 4
  %406 = call ptr @H5HF__sect_single_new(i64 noundef %402, i64 noundef %403, ptr noundef %404, i32 noundef %405)
  store ptr %406, ptr %5, align 8
  %407 = icmp eq ptr null, %406
  br i1 %407, label %408, label %423

408:                                              ; preds = %401
  br label %409

409:                                              ; preds = %408
  br label %410

410:                                              ; preds = %409
  br label %411

411:                                              ; preds = %410
  %412 = load i64, ptr @H5E_HEAP_g, align 8
  %413 = load i64, ptr @H5E_CANTINIT_g, align 8
  %414 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__man_remove, i32 noundef 610, i64 noundef %412, i64 noundef %413, ptr noundef @.str.22)
  br label %415

415:                                              ; preds = %411
  store i8 1, ptr %15, align 1
  %416 = load i8, ptr %15, align 1
  %417 = trunc i8 %416 to i1
  %418 = zext i1 %417 to i8
  store i8 %418, ptr %15, align 1
  br label %419

419:                                              ; preds = %415
  br label %420

420:                                              ; preds = %419
  store i32 -1, ptr %14, align 4
  br label %493

421:                                              ; No predecessors!
  br label %422

422:                                              ; preds = %421
  br label %423

423:                                              ; preds = %422, %401
  %424 = load ptr, ptr %6, align 8
  %425 = icmp ne ptr %424, null
  br i1 %425, label %426, label %448

426:                                              ; preds = %423
  %427 = load ptr, ptr %6, align 8
  %428 = load i8, ptr %7, align 1
  %429 = trunc i8 %428 to i1
  %430 = call i32 @H5HF__man_iblock_unprotect(ptr noundef %427, i32 noundef 0, i1 noundef zeroext %429)
  %431 = icmp slt i32 %430, 0
  br i1 %431, label %432, label %447

432:                                              ; preds = %426
  br label %433

433:                                              ; preds = %432
  br label %434

434:                                              ; preds = %433
  br label %435

435:                                              ; preds = %434
  %436 = load i64, ptr @H5E_HEAP_g, align 8
  %437 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %438 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__man_remove, i32 noundef 615, i64 noundef %436, i64 noundef %437, ptr noundef @.str.23)
  br label %439

439:                                              ; preds = %435
  store i8 1, ptr %15, align 1
  %440 = load i8, ptr %15, align 1
  %441 = trunc i8 %440 to i1
  %442 = zext i1 %441 to i8
  store i8 %442, ptr %15, align 1
  br label %443

443:                                              ; preds = %439
  br label %444

444:                                              ; preds = %443
  store i32 -1, ptr %14, align 4
  br label %493

445:                                              ; No predecessors!
  br label %446

446:                                              ; preds = %445
  br label %447

447:                                              ; preds = %446, %426
  store ptr null, ptr %6, align 8
  br label %448

448:                                              ; preds = %447, %423
  %449 = load ptr, ptr %3, align 8
  %450 = load i64, ptr %9, align 8
  %451 = call i32 @H5HF__hdr_adj_free(ptr noundef %449, i64 noundef %450)
  %452 = icmp slt i32 %451, 0
  br i1 %452, label %453, label %468

453:                                              ; preds = %448
  br label %454

454:                                              ; preds = %453
  br label %455

455:                                              ; preds = %454
  br label %456

456:                                              ; preds = %455
  %457 = load i64, ptr @H5E_HEAP_g, align 8
  %458 = load i64, ptr @H5E_CANTDEC_g, align 8
  %459 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__man_remove, i32 noundef 621, i64 noundef %457, i64 noundef %458, ptr noundef @.str.9)
  br label %460

460:                                              ; preds = %456
  store i8 1, ptr %15, align 1
  %461 = load i8, ptr %15, align 1
  %462 = trunc i8 %461 to i1
  %463 = zext i1 %462 to i8
  store i8 %463, ptr %15, align 1
  br label %464

464:                                              ; preds = %460
  br label %465

465:                                              ; preds = %464
  store i32 -1, ptr %14, align 4
  br label %493

466:                                              ; No predecessors!
  br label %467

467:                                              ; preds = %466
  br label %468

468:                                              ; preds = %467, %448
  %469 = load ptr, ptr %3, align 8
  %470 = getelementptr inbounds %struct.H5HF_hdr_t, ptr %469, i32 0, i32 19
  %471 = load i64, ptr %470, align 8
  %472 = add i64 %471, -1
  store i64 %472, ptr %470, align 8
  %473 = load ptr, ptr %3, align 8
  %474 = load ptr, ptr %5, align 8
  %475 = call i32 @H5HF__space_add(ptr noundef %473, ptr noundef %474, i32 noundef 2)
  %476 = icmp slt i32 %475, 0
  br i1 %476, label %477, label %492

477:                                              ; preds = %468
  br label %478

478:                                              ; preds = %477
  br label %479

479:                                              ; preds = %478
  br label %480

480:                                              ; preds = %479
  %481 = load i64, ptr @H5E_HEAP_g, align 8
  %482 = load i64, ptr @H5E_CANTINIT_g, align 8
  %483 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__man_remove, i32 noundef 628, i64 noundef %481, i64 noundef %482, ptr noundef @.str.24)
  br label %484

484:                                              ; preds = %480
  store i8 1, ptr %15, align 1
  %485 = load i8, ptr %15, align 1
  %486 = trunc i8 %485 to i1
  %487 = zext i1 %486 to i8
  store i8 %487, ptr %15, align 1
  br label %488

488:                                              ; preds = %484
  br label %489

489:                                              ; preds = %488
  store i32 -1, ptr %14, align 4
  br label %493

490:                                              ; No predecessors!
  br label %491

491:                                              ; preds = %490
  br label %492

492:                                              ; preds = %491, %468
  store ptr null, ptr %5, align 8
  br label %493

493:                                              ; preds = %492, %489, %465, %444, %420, %398, %377, %280, %255, %223, %201, %178, %160, %139, %45
  %494 = load i32, ptr %14, align 4
  %495 = icmp slt i32 %494, 0
  br i1 %495, label %496, label %517

496:                                              ; preds = %493
  %497 = load ptr, ptr %5, align 8
  %498 = icmp ne ptr %497, null
  br i1 %498, label %499, label %516

499:                                              ; preds = %496
  %500 = load ptr, ptr %5, align 8
  %501 = call i32 @H5HF__sect_single_free(ptr noundef %500)
  %502 = icmp slt i32 %501, 0
  br i1 %502, label %503, label %516

503:                                              ; preds = %499
  br label %504

504:                                              ; preds = %503
  br label %505

505:                                              ; preds = %504
  br label %506

506:                                              ; preds = %505
  %507 = load i64, ptr @H5E_HEAP_g, align 8
  %508 = load i64, ptr @H5E_CANTFREE_g, align 8
  %509 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__man_remove, i32 noundef 635, i64 noundef %507, i64 noundef %508, ptr noundef @.str.10)
  br label %510

510:                                              ; preds = %506
  store i8 1, ptr %15, align 1
  %511 = load i8, ptr %15, align 1
  %512 = trunc i8 %511 to i1
  %513 = zext i1 %512 to i8
  store i8 %513, ptr %15, align 1
  br label %514

514:                                              ; preds = %510
  store i32 -1, ptr %14, align 4
  br label %515

515:                                              ; preds = %514
  br label %516

516:                                              ; preds = %515, %499, %496
  br label %517

517:                                              ; preds = %516, %493
  %518 = load ptr, ptr %6, align 8
  %519 = icmp ne ptr %518, null
  br i1 %519, label %520, label %539

520:                                              ; preds = %517
  %521 = load ptr, ptr %6, align 8
  %522 = load i8, ptr %7, align 1
  %523 = trunc i8 %522 to i1
  %524 = call i32 @H5HF__man_iblock_unprotect(ptr noundef %521, i32 noundef 0, i1 noundef zeroext %523)
  %525 = icmp slt i32 %524, 0
  br i1 %525, label %526, label %539

526:                                              ; preds = %520
  br label %527

527:                                              ; preds = %526
  br label %528

528:                                              ; preds = %527
  br label %529

529:                                              ; preds = %528
  %530 = load i64, ptr @H5E_HEAP_g, align 8
  %531 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %532 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5HF__man_remove, i32 noundef 640, i64 noundef %530, i64 noundef %531, ptr noundef @.str.23)
  br label %533

533:                                              ; preds = %529
  store i8 1, ptr %15, align 1
  %534 = load i8, ptr %15, align 1
  %535 = trunc i8 %534 to i1
  %536 = zext i1 %535 to i8
  store i8 %536, ptr %15, align 1
  br label %537

537:                                              ; preds = %533
  store i32 -1, ptr %14, align 4
  br label %538

538:                                              ; preds = %537
  br label %539

539:                                              ; preds = %538, %520, %517
  %540 = load i32, ptr %14, align 4
  ret i32 %540
}

declare i32 @H5HF__man_dblock_locate(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @H5HF__sect_single_new(i64 noundef, i64 noundef, ptr noundef, i32 noundef) #1

declare i32 @H5HF__man_iblock_unprotect(ptr noundef, i32 noundef, i1 noundef zeroext) #1

declare i32 @H5HF__space_add(ptr noundef, ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
