target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5FL_blk_head_t = type { i8, i32, i32, i64, ptr, ptr }
%struct.H5O_loc_t = type { ptr, i64, i8 }
%struct.H5G_loc_t = type { ptr, ptr }
%struct.H5O_token_t = type { [16 x i8] }
%struct.hdset_reg_ref_t = type { [12 x i8] }
%struct.H5R_ref_t = type { %union.anon }
%union.anon = type { i64, [56 x i8] }
%struct.H5G_name_t = type { ptr, ptr, i32 }
%struct.H5O_copy_t = type { i8, i8, i8, i8, i8, i8, i8, ptr, i32, i32, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, i64 }

@H5O_init_g = external global i8, align 1
@H5_libterm_g = external global i8, align 1
@.str = private unnamed_addr constant [105 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5Ocopy_ref.c\00", align 1
@__func__.H5O_copy_expand_ref = private unnamed_addr constant [20 x i8] c"H5O_copy_expand_ref\00", align 1
@H5E_FUNC_g = external global i64, align 8
@H5E_CANTINIT_g = external global i64, align 8
@.str.1 = private unnamed_addr constant [32 x i8] c"interface initialization failed\00", align 1
@H5E_ARGS_g = external global i64, align 8
@H5E_BADVALUE_g = external global i64, align 8
@.str.2 = private unnamed_addr constant [45 x i8] c"unable to get object location for root group\00", align 1
@.str.3 = private unnamed_addr constant [34 x i8] c"unable to get path for root group\00", align 1
@H5E_OHDR_g = external global i64, align 8
@.str.4 = private unnamed_addr constant [39 x i8] c"unable to expand H5R_OBJECT1 reference\00", align 1
@.str.5 = private unnamed_addr constant [47 x i8] c"unable to expand H5R_DATASET_REGION1 reference\00", align 1
@.str.6 = private unnamed_addr constant [27 x i8] c"unable to expand reference\00", align 1
@.str.7 = private unnamed_addr constant [23 x i8] c"invalid reference type\00", align 1
@__func__.H5O__copy_expand_ref_object1 = private unnamed_addr constant [29 x i8] c"H5O__copy_expand_ref_object1\00", align 1
@H5E_CANTDECODE_g = external global i64, align 8
@.str.8 = private unnamed_addr constant [36 x i8] c"unable to decode src object address\00", align 1
@H5E_CANTUNSERIALIZE_g = external global i64, align 8
@.str.9 = private unnamed_addr constant [44 x i8] c"can't deserialize object token into address\00", align 1
@.str.10 = private unnamed_addr constant [28 x i8] c"undefined reference pointer\00", align 1
@H5E_CANTCOPY_g = external global i64, align 8
@.str.11 = private unnamed_addr constant [22 x i8] c"unable to copy object\00", align 1
@H5E_CANTSERIALIZE_g = external global i64, align 8
@.str.12 = private unnamed_addr constant [42 x i8] c"can't serialize address into object token\00", align 1
@.str.13 = private unnamed_addr constant [36 x i8] c"unable to encode dst object address\00", align 1
@__func__.H5O__copy_obj_by_ref = private unnamed_addr constant [21 x i8] c"H5O__copy_obj_by_ref\00", align 1
@.str.14 = private unnamed_addr constant [21 x i8] c"~obj_pointed_by_%llu\00", align 1
@H5E_DATATYPE_g = external global i64, align 8
@.str.15 = private unnamed_addr constant [22 x i8] c"unable to insert link\00", align 1
@__func__.H5O__copy_expand_ref_region1 = private unnamed_addr constant [29 x i8] c"H5O__copy_expand_ref_region1\00", align 1
@.str.16 = private unnamed_addr constant [44 x i8] c"unable to decode dataset region information\00", align 1
@H5E_CANTENCODE_g = external global i64, align 8
@.str.17 = private unnamed_addr constant [44 x i8] c"unable to encode dataset region information\00", align 1
@__func__.H5O__copy_expand_ref_object2 = private unnamed_addr constant [29 x i8] c"H5O__copy_expand_ref_object2\00", align 1
@.str.18 = private unnamed_addr constant [15 x i8] c"unable to copy\00", align 1
@.str.19 = private unnamed_addr constant [29 x i8] c"cannot mark datatype on disk\00", align 1
@.str.20 = private unnamed_addr constant [48 x i8] c"unable to convert between src and mem datatypes\00", align 1
@.str.21 = private unnamed_addr constant [48 x i8] c"unable to convert between mem and dst datatypes\00", align 1
@H5_type_conv_blk_free_list = external global %struct.H5FL_blk_head_t, align 8
@H5E_RESOURCE_g = external global i64, align 8
@H5E_NOSPACE_g = external global i64, align 8
@.str.22 = private unnamed_addr constant [41 x i8] c"memory allocation failed for copy buffer\00", align 1
@H5E_CANTCONVERT_g = external global i64, align 8
@.str.23 = private unnamed_addr constant [27 x i8] c"datatype conversion failed\00", align 1
@H5E_BADTYPE_g = external global i64, align 8
@.str.24 = private unnamed_addr constant [26 x i8] c"not a file or file object\00", align 1
@H5E_CANTGET_g = external global i64, align 8
@.str.25 = private unnamed_addr constant [27 x i8] c"unable to get object token\00", align 1
@H5E_CANTSET_g = external global i64, align 8
@.str.26 = private unnamed_addr constant [27 x i8] c"unable to set object token\00", align 1
@.str.27 = private unnamed_addr constant [33 x i8] c"unable to set destination loc id\00", align 1
@H5E_CANTCREATE_g = external global i64, align 8
@.str.28 = private unnamed_addr constant [30 x i8] c"can't create simple dataspace\00", align 1
@H5E_BADITER_g = external global i64, align 8
@.str.29 = private unnamed_addr constant [33 x i8] c"unable to reclaim reference data\00", align 1
@H5E_CANTFREE_g = external global i64, align 8
@.str.30 = private unnamed_addr constant [22 x i8] c"can't close dataspace\00", align 1
@H5E_CANTCLOSEOBJ_g = external global i64, align 8
@.str.31 = private unnamed_addr constant [31 x i8] c"can't close temporary datatype\00", align 1
@H5E_CANTDEC_g = external global i64, align 8
@.str.32 = private unnamed_addr constant [44 x i8] c"unable to decrement refcount on location id\00", align 1

; Function Attrs: nounwind uwtable
define i32 @H5O_copy_expand_ref(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %struct.H5O_loc_t, align 8
  %16 = alloca %struct.H5O_loc_t, align 8
  %17 = alloca %struct.H5G_loc_t, align 8
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca i8, align 1
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !8
  store ptr %2, ptr %10, align 8, !tbaa !10
  store i64 %3, ptr %11, align 8, !tbaa !11
  store ptr %4, ptr %12, align 8, !tbaa !3
  store ptr %5, ptr %13, align 8, !tbaa !10
  store ptr %6, ptr %14, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 24, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 24, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  store i32 0, ptr %19, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #8
  store i8 0, ptr %20, align 1, !tbaa !17
  %21 = load i8, ptr @H5O_init_g, align 1, !tbaa !17, !range !19, !noundef !20
  %22 = trunc i8 %21 to i1
  br i1 %22, label %27, label %23

23:                                               ; preds = %7
  %24 = load i8, ptr @H5_libterm_g, align 1, !tbaa !17, !range !19, !noundef !20
  %25 = trunc i8 %24 to i1
  %26 = xor i1 %25, true
  br label %27

27:                                               ; preds = %23, %7
  %28 = phi i1 [ false, %7 ], [ %26, %23 ]
  %29 = xor i1 %28, true
  %30 = xor i1 %29, true
  %31 = zext i1 %30 to i32
  %32 = sext i32 %31 to i64
  %33 = call i64 @llvm.expect.i64(i64 %32, i64 0)
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %35, label %58

35:                                               ; preds = %27
  store i8 1, ptr @H5O_init_g, align 1, !tbaa !17
  %36 = call i32 @H5O__init_package()
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %57

38:                                               ; preds = %35
  store i8 0, ptr @H5O_init_g, align 1, !tbaa !17
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  %42 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %43 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %44 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O_copy_expand_ref, i32 noundef 424, i64 noundef %42, i64 noundef %43, ptr noundef @.str.1)
  br label %45

45:                                               ; preds = %41
  br label %46

46:                                               ; preds = %45
  store i8 1, ptr %20, align 1, !tbaa !17
  %47 = load i8, ptr %20, align 1, !tbaa !17, !range !19, !noundef !20
  %48 = trunc i8 %47 to i1
  %49 = zext i1 %48 to i8
  store i8 %49, ptr %20, align 1, !tbaa !17
  br label %50

50:                                               ; preds = %46
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  store i32 -1, ptr %19, align 4, !tbaa !15
  br label %240

53:                                               ; No predecessors!
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56, %35
  br label %58

58:                                               ; preds = %57, %27
  %59 = load i8, ptr @H5O_init_g, align 1, !tbaa !17, !range !19, !noundef !20
  %60 = trunc i8 %59 to i1
  br i1 %60, label %65, label %61

61:                                               ; preds = %58
  %62 = load i8, ptr @H5_libterm_g, align 1, !tbaa !17, !range !19, !noundef !20
  %63 = trunc i8 %62 to i1
  %64 = xor i1 %63, true
  br label %65

65:                                               ; preds = %61, %58
  %66 = phi i1 [ true, %58 ], [ %64, %61 ]
  %67 = xor i1 %66, true
  %68 = xor i1 %67, true
  %69 = zext i1 %68 to i32
  %70 = sext i32 %69 to i64
  %71 = call i64 @llvm.expect.i64(i64 %70, i64 1)
  %72 = icmp ne i64 %71, 0
  br i1 %72, label %73, label %241

73:                                               ; preds = %65
  %74 = call i32 @H5O_loc_reset(ptr noundef %16)
  %75 = call i32 @H5O_loc_reset(ptr noundef %15)
  %76 = load ptr, ptr %8, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %16, i32 0, i32 0
  store ptr %76, ptr %77, align 8, !tbaa !21
  %78 = load ptr, ptr %12, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %15, i32 0, i32 0
  store ptr %78, ptr %79, align 8, !tbaa !21
  %80 = load ptr, ptr %12, align 8, !tbaa !3
  %81 = call ptr @H5G_rootof(ptr noundef %80)
  %82 = call ptr @H5G_oloc(ptr noundef %81)
  %83 = getelementptr inbounds nuw %struct.H5G_loc_t, ptr %17, i32 0, i32 0
  store ptr %82, ptr %83, align 8, !tbaa !23
  %84 = icmp eq ptr null, %82
  br i1 %84, label %85, label %104

85:                                               ; preds = %73
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  %89 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %90 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %91 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O_copy_expand_ref, i32 noundef 442, i64 noundef %89, i64 noundef %90, ptr noundef @.str.2)
  br label %92

92:                                               ; preds = %88
  br label %93

93:                                               ; preds = %92
  store i8 1, ptr %20, align 1, !tbaa !17
  %94 = load i8, ptr %20, align 1, !tbaa !17, !range !19, !noundef !20
  %95 = trunc i8 %94 to i1
  %96 = zext i1 %95 to i8
  store i8 %96, ptr %20, align 1, !tbaa !17
  br label %97

97:                                               ; preds = %93
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  store i32 -1, ptr %19, align 4, !tbaa !15
  br label %240

100:                                              ; No predecessors!
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103, %73
  %105 = load ptr, ptr %12, align 8, !tbaa !3
  %106 = call ptr @H5G_rootof(ptr noundef %105)
  %107 = call ptr @H5G_nameof(ptr noundef %106)
  %108 = getelementptr inbounds nuw %struct.H5G_loc_t, ptr %17, i32 0, i32 1
  store ptr %107, ptr %108, align 8, !tbaa !27
  %109 = icmp eq ptr null, %107
  br i1 %109, label %110, label %129

110:                                              ; preds = %104
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  %114 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %115 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %116 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O_copy_expand_ref, i32 noundef 444, i64 noundef %114, i64 noundef %115, ptr noundef @.str.3)
  br label %117

117:                                              ; preds = %113
  br label %118

118:                                              ; preds = %117
  store i8 1, ptr %20, align 1, !tbaa !17
  %119 = load i8, ptr %20, align 1, !tbaa !17, !range !19, !noundef !20
  %120 = trunc i8 %119 to i1
  %121 = zext i1 %120 to i8
  store i8 %121, ptr %20, align 1, !tbaa !17
  br label %122

122:                                              ; preds = %118
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  store i32 -1, ptr %19, align 4, !tbaa !15
  br label %240

125:                                              ; No predecessors!
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128, %104
  %130 = load i64, ptr %11, align 8, !tbaa !11
  %131 = load ptr, ptr %9, align 8, !tbaa !8
  %132 = call i64 @H5T_get_size(ptr noundef %131)
  %133 = udiv i64 %130, %132
  store i64 %133, ptr %18, align 8, !tbaa !11
  %134 = load ptr, ptr %9, align 8, !tbaa !8
  %135 = call i32 @H5T_get_ref_type(ptr noundef %134)
  switch i32 %135, label %220 [
    i32 0, label %136
    i32 1, label %163
    i32 3, label %190
    i32 4, label %190
    i32 2, label %190
    i32 -1, label %219
    i32 5, label %219
  ]

136:                                              ; preds = %129
  %137 = load ptr, ptr %10, align 8, !tbaa !10
  %138 = load ptr, ptr %13, align 8, !tbaa !10
  %139 = load i64, ptr %18, align 8, !tbaa !11
  %140 = load ptr, ptr %14, align 8, !tbaa !13
  %141 = call i32 @H5O__copy_expand_ref_object1(ptr noundef %16, ptr noundef %137, ptr noundef %15, ptr noundef %17, ptr noundef %138, i64 noundef %139, ptr noundef %140)
  %142 = icmp slt i32 %141, 0
  br i1 %142, label %143, label %162

143:                                              ; preds = %136
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  %147 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !11
  %148 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %149 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O_copy_expand_ref, i32 noundef 454, i64 noundef %147, i64 noundef %148, ptr noundef @.str.4)
  br label %150

150:                                              ; preds = %146
  br label %151

151:                                              ; preds = %150
  store i8 1, ptr %20, align 1, !tbaa !17
  %152 = load i8, ptr %20, align 1, !tbaa !17, !range !19, !noundef !20
  %153 = trunc i8 %152 to i1
  %154 = zext i1 %153 to i8
  store i8 %154, ptr %20, align 1, !tbaa !17
  br label %155

155:                                              ; preds = %151
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156
  store i32 -1, ptr %19, align 4, !tbaa !15
  br label %240

158:                                              ; No predecessors!
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161, %136
  br label %239

163:                                              ; preds = %129
  %164 = load ptr, ptr %10, align 8, !tbaa !10
  %165 = load ptr, ptr %13, align 8, !tbaa !10
  %166 = load i64, ptr %18, align 8, !tbaa !11
  %167 = load ptr, ptr %14, align 8, !tbaa !13
  %168 = call i32 @H5O__copy_expand_ref_region1(ptr noundef %16, ptr noundef %164, ptr noundef %15, ptr noundef %17, ptr noundef %165, i64 noundef %166, ptr noundef %167)
  %169 = icmp slt i32 %168, 0
  br i1 %169, label %170, label %189

170:                                              ; preds = %163
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172
  %174 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !11
  %175 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %176 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O_copy_expand_ref, i32 noundef 459, i64 noundef %174, i64 noundef %175, ptr noundef @.str.5)
  br label %177

177:                                              ; preds = %173
  br label %178

178:                                              ; preds = %177
  store i8 1, ptr %20, align 1, !tbaa !17
  %179 = load i8, ptr %20, align 1, !tbaa !17, !range !19, !noundef !20
  %180 = trunc i8 %179 to i1
  %181 = zext i1 %180 to i8
  store i8 %181, ptr %20, align 1, !tbaa !17
  br label %182

182:                                              ; preds = %178
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183
  store i32 -1, ptr %19, align 4, !tbaa !15
  br label %240

185:                                              ; No predecessors!
  br label %186

186:                                              ; preds = %185
  br label %187

187:                                              ; preds = %186
  br label %188

188:                                              ; preds = %187
  br label %189

189:                                              ; preds = %188, %163
  br label %239

190:                                              ; preds = %129, %129, %129
  %191 = load ptr, ptr %9, align 8, !tbaa !8
  %192 = load ptr, ptr %10, align 8, !tbaa !10
  %193 = load i64, ptr %11, align 8, !tbaa !11
  %194 = load ptr, ptr %13, align 8, !tbaa !10
  %195 = load i64, ptr %18, align 8, !tbaa !11
  %196 = load ptr, ptr %14, align 8, !tbaa !13
  %197 = call i32 @H5O__copy_expand_ref_object2(ptr noundef %16, ptr noundef %191, ptr noundef %192, i64 noundef %193, ptr noundef %15, ptr noundef %17, ptr noundef %194, i64 noundef %195, ptr noundef %196)
  %198 = icmp slt i32 %197, 0
  br i1 %198, label %199, label %218

199:                                              ; preds = %190
  br label %200

200:                                              ; preds = %199
  br label %201

201:                                              ; preds = %200
  br label %202

202:                                              ; preds = %201
  %203 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !11
  %204 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %205 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O_copy_expand_ref, i32 noundef 466, i64 noundef %203, i64 noundef %204, ptr noundef @.str.6)
  br label %206

206:                                              ; preds = %202
  br label %207

207:                                              ; preds = %206
  store i8 1, ptr %20, align 1, !tbaa !17
  %208 = load i8, ptr %20, align 1, !tbaa !17, !range !19, !noundef !20
  %209 = trunc i8 %208 to i1
  %210 = zext i1 %209 to i8
  store i8 %210, ptr %20, align 1, !tbaa !17
  br label %211

211:                                              ; preds = %207
  br label %212

212:                                              ; preds = %211
  br label %213

213:                                              ; preds = %212
  store i32 -1, ptr %19, align 4, !tbaa !15
  br label %240

214:                                              ; No predecessors!
  br label %215

215:                                              ; preds = %214
  br label %216

216:                                              ; preds = %215
  br label %217

217:                                              ; preds = %216
  br label %218

218:                                              ; preds = %217, %190
  br label %239

219:                                              ; preds = %129, %129
  br label %220

220:                                              ; preds = %129, %219
  br label %221

221:                                              ; preds = %220
  br label %222

222:                                              ; preds = %221
  br label %223

223:                                              ; preds = %222
  %224 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %225 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %226 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O_copy_expand_ref, i32 noundef 471, i64 noundef %224, i64 noundef %225, ptr noundef @.str.7)
  br label %227

227:                                              ; preds = %223
  br label %228

228:                                              ; preds = %227
  store i8 1, ptr %20, align 1, !tbaa !17
  %229 = load i8, ptr %20, align 1, !tbaa !17, !range !19, !noundef !20
  %230 = trunc i8 %229 to i1
  %231 = zext i1 %230 to i8
  store i8 %231, ptr %20, align 1, !tbaa !17
  br label %232

232:                                              ; preds = %228
  br label %233

233:                                              ; preds = %232
  br label %234

234:                                              ; preds = %233
  store i32 -1, ptr %19, align 4, !tbaa !15
  br label %240

235:                                              ; No predecessors!
  br label %236

236:                                              ; preds = %235
  br label %237

237:                                              ; preds = %236
  br label %238

238:                                              ; preds = %237
  br label %239

239:                                              ; preds = %238, %218, %189, %162
  br label %240

240:                                              ; preds = %239, %234, %213, %184, %157, %124, %99, %52
  br label %241

241:                                              ; preds = %240, %65
  %242 = load i32, ptr %19, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #8
  ret i32 %242
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #2

declare i32 @H5O__init_package() #3

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) #3

declare i32 @H5O_loc_reset(ptr noundef) #3

declare ptr @H5G_oloc(ptr noundef) #3

declare ptr @H5G_rootof(ptr noundef) #3

declare ptr @H5G_nameof(ptr noundef) #3

declare i64 @H5T_get_size(ptr noundef) #3

declare i32 @H5T_get_ref_type(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @H5O__copy_expand_ref_object1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca [8 x i8], align 1
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  %23 = alloca i8, align 1
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca %struct.H5O_token_t, align 1
  %27 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !28
  store ptr %1, ptr %10, align 8, !tbaa !10
  store ptr %2, ptr %11, align 8, !tbaa !28
  store ptr %3, ptr %12, align 8, !tbaa !29
  store ptr %4, ptr %13, align 8, !tbaa !10
  store i64 %5, ptr %14, align 8, !tbaa !11
  store ptr %6, ptr %15, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %28 = load ptr, ptr %10, align 8, !tbaa !10
  store ptr %28, ptr %16, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %29 = load ptr, ptr %13, align 8, !tbaa !10
  store ptr %29, ptr %17, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  call void @llvm.memset.p0.i64(ptr align 1 %18, i8 0, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  store i64 8, ptr %19, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  %30 = load ptr, ptr %9, align 8, !tbaa !28
  %31 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !21
  %33 = call zeroext i8 @H5F_sizeof_addr(ptr noundef %32)
  %34 = zext i8 %33 to i64
  store i64 %34, ptr %21, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  store i32 0, ptr %22, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #8
  store i8 0, ptr %23, align 1, !tbaa !17
  %35 = load i8, ptr @H5O_init_g, align 1, !tbaa !17, !range !19, !noundef !20
  %36 = trunc i8 %35 to i1
  br i1 %36, label %41, label %37

37:                                               ; preds = %7
  %38 = load i8, ptr @H5_libterm_g, align 1, !tbaa !17, !range !19, !noundef !20
  %39 = trunc i8 %38 to i1
  %40 = xor i1 %39, true
  br label %41

41:                                               ; preds = %37, %7
  %42 = phi i1 [ true, %7 ], [ %40, %37 ]
  %43 = xor i1 %42, true
  %44 = xor i1 %43, true
  %45 = zext i1 %44 to i32
  %46 = sext i32 %45 to i64
  %47 = call i64 @llvm.expect.i64(i64 %46, i64 1)
  %48 = icmp ne i64 %47, 0
  br i1 %48, label %49, label %243

49:                                               ; preds = %41
  store i64 0, ptr %20, align 8, !tbaa !11
  br label %50

50:                                               ; preds = %238, %49
  %51 = load i64, ptr %20, align 8, !tbaa !11
  %52 = load i64, ptr %14, align 8, !tbaa !11
  %53 = icmp ult i64 %51, %52
  br i1 %53, label %54, label %241

54:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  %55 = load ptr, ptr %16, align 8, !tbaa !31
  %56 = load i64, ptr %20, align 8, !tbaa !11
  %57 = getelementptr inbounds nuw i64, ptr %55, i64 %56
  store ptr %57, ptr %24, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  %58 = load ptr, ptr %17, align 8, !tbaa !31
  %59 = load i64, ptr %20, align 8, !tbaa !11
  %60 = getelementptr inbounds nuw i64, ptr %58, i64 %59
  store ptr %60, ptr %25, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #8
  call void @llvm.memset.p0.i64(ptr align 1 %26, i8 0, i64 16, i1 false)
  %61 = load ptr, ptr %24, align 8, !tbaa !33
  %62 = getelementptr inbounds [8 x i8], ptr %18, i64 0, i64 0
  %63 = load i64, ptr %19, align 8, !tbaa !11
  %64 = call i32 @memcmp(ptr noundef %61, ptr noundef %62, i64 noundef %63) #9
  %65 = icmp eq i32 0, %64
  br i1 %65, label %66, label %69

66:                                               ; preds = %54
  %67 = load ptr, ptr %25, align 8, !tbaa !33
  %68 = load i64, ptr %19, align 8, !tbaa !11
  call void @llvm.memset.p0.i64(ptr align 1 %67, i8 0, i64 %68, i1 false)
  br label %234

69:                                               ; preds = %54
  %70 = load ptr, ptr %24, align 8, !tbaa !33
  %71 = load i64, ptr %21, align 8, !tbaa !11
  %72 = call i32 @H5R__decode_token_obj_compat(ptr noundef %70, ptr noundef %19, ptr noundef %26, i64 noundef %71)
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %74, label %93

74:                                               ; preds = %69
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  %78 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !11
  %79 = load i64, ptr @H5E_CANTDECODE_g, align 8, !tbaa !11
  %80 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__copy_expand_ref_object1, i32 noundef 179, i64 noundef %78, i64 noundef %79, ptr noundef @.str.8)
  br label %81

81:                                               ; preds = %77
  br label %82

82:                                               ; preds = %81
  store i8 1, ptr %23, align 1, !tbaa !17
  %83 = load i8, ptr %23, align 1, !tbaa !17, !range !19, !noundef !20
  %84 = trunc i8 %83 to i1
  %85 = zext i1 %84 to i8
  store i8 %85, ptr %23, align 1, !tbaa !17
  br label %86

86:                                               ; preds = %82
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  store i32 -1, ptr %22, align 4, !tbaa !15
  store i32 13, ptr %27, align 4
  br label %235

89:                                               ; No predecessors!
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92, %69
  %94 = load ptr, ptr %9, align 8, !tbaa !28
  %95 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %94, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8, !tbaa !21
  %97 = load ptr, ptr %9, align 8, !tbaa !28
  %98 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %97, i32 0, i32 1
  %99 = getelementptr inbounds nuw { i64, i64 }, ptr %26, i32 0, i32 0
  %100 = load i64, ptr %99, align 1
  %101 = getelementptr inbounds nuw { i64, i64 }, ptr %26, i32 0, i32 1
  %102 = load i64, ptr %101, align 1
  %103 = call i32 @H5VL_native_token_to_addr(ptr noundef %96, i32 noundef 1, i64 %100, i64 %102, ptr noundef %98)
  %104 = icmp slt i32 %103, 0
  br i1 %104, label %105, label %124

105:                                              ; preds = %93
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  %109 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !11
  %110 = load i64, ptr @H5E_CANTUNSERIALIZE_g, align 8, !tbaa !11
  %111 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__copy_expand_ref_object1, i32 noundef 182, i64 noundef %109, i64 noundef %110, ptr noundef @.str.9)
  br label %112

112:                                              ; preds = %108
  br label %113

113:                                              ; preds = %112
  store i8 1, ptr %23, align 1, !tbaa !17
  %114 = load i8, ptr %23, align 1, !tbaa !17, !range !19, !noundef !20
  %115 = trunc i8 %114 to i1
  %116 = zext i1 %115 to i8
  store i8 %116, ptr %23, align 1, !tbaa !17
  br label %117

117:                                              ; preds = %113
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  store i32 -1, ptr %22, align 4, !tbaa !15
  store i32 13, ptr %27, align 4
  br label %235

120:                                              ; No predecessors!
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123, %93
  %125 = load ptr, ptr %9, align 8, !tbaa !28
  %126 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %125, i32 0, i32 1
  %127 = load i64, ptr %126, align 8, !tbaa !35
  %128 = icmp ne i64 %127, -1
  br i1 %128, label %129, label %134

129:                                              ; preds = %124
  %130 = load ptr, ptr %9, align 8, !tbaa !28
  %131 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %130, i32 0, i32 1
  %132 = load i64, ptr %131, align 8, !tbaa !35
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %134, label %153

134:                                              ; preds = %129, %124
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  %138 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %139 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %140 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__copy_expand_ref_object1, i32 noundef 185, i64 noundef %138, i64 noundef %139, ptr noundef @.str.10)
  br label %141

141:                                              ; preds = %137
  br label %142

142:                                              ; preds = %141
  store i8 1, ptr %23, align 1, !tbaa !17
  %143 = load i8, ptr %23, align 1, !tbaa !17, !range !19, !noundef !20
  %144 = trunc i8 %143 to i1
  %145 = zext i1 %144 to i8
  store i8 %145, ptr %23, align 1, !tbaa !17
  br label %146

146:                                              ; preds = %142
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  store i32 -1, ptr %22, align 4, !tbaa !15
  store i32 13, ptr %27, align 4
  br label %235

149:                                              ; No predecessors!
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152, %129
  %154 = load ptr, ptr %11, align 8, !tbaa !28
  %155 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %154, i32 0, i32 1
  store i64 -1, ptr %155, align 8, !tbaa !35
  %156 = load ptr, ptr %9, align 8, !tbaa !28
  %157 = load ptr, ptr %11, align 8, !tbaa !28
  %158 = load ptr, ptr %12, align 8, !tbaa !29
  %159 = load ptr, ptr %15, align 8, !tbaa !13
  %160 = call i32 @H5O__copy_obj_by_ref(ptr noundef %156, ptr noundef %157, ptr noundef %158, ptr noundef %159)
  %161 = icmp slt i32 %160, 0
  br i1 %161, label %162, label %181

162:                                              ; preds = %153
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164
  %166 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !11
  %167 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !11
  %168 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__copy_expand_ref_object1, i32 noundef 190, i64 noundef %166, i64 noundef %167, ptr noundef @.str.11)
  br label %169

169:                                              ; preds = %165
  br label %170

170:                                              ; preds = %169
  store i8 1, ptr %23, align 1, !tbaa !17
  %171 = load i8, ptr %23, align 1, !tbaa !17, !range !19, !noundef !20
  %172 = trunc i8 %171 to i1
  %173 = zext i1 %172 to i8
  store i8 %173, ptr %23, align 1, !tbaa !17
  br label %174

174:                                              ; preds = %170
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175
  store i32 -1, ptr %22, align 4, !tbaa !15
  store i32 13, ptr %27, align 4
  br label %235

177:                                              ; No predecessors!
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180, %153
  %182 = load ptr, ptr %11, align 8, !tbaa !28
  %183 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %182, i32 0, i32 0
  %184 = load ptr, ptr %183, align 8, !tbaa !21
  %185 = load ptr, ptr %11, align 8, !tbaa !28
  %186 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %185, i32 0, i32 1
  %187 = load i64, ptr %186, align 8, !tbaa !35
  %188 = call i32 @H5VL_native_addr_to_token(ptr noundef %184, i32 noundef 1, i64 noundef %187, ptr noundef %26)
  %189 = icmp slt i32 %188, 0
  br i1 %189, label %190, label %209

190:                                              ; preds = %181
  br label %191

191:                                              ; preds = %190
  br label %192

192:                                              ; preds = %191
  br label %193

193:                                              ; preds = %192
  %194 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !11
  %195 = load i64, ptr @H5E_CANTSERIALIZE_g, align 8, !tbaa !11
  %196 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__copy_expand_ref_object1, i32 noundef 194, i64 noundef %194, i64 noundef %195, ptr noundef @.str.12)
  br label %197

197:                                              ; preds = %193
  br label %198

198:                                              ; preds = %197
  store i8 1, ptr %23, align 1, !tbaa !17
  %199 = load i8, ptr %23, align 1, !tbaa !17, !range !19, !noundef !20
  %200 = trunc i8 %199 to i1
  %201 = zext i1 %200 to i8
  store i8 %201, ptr %23, align 1, !tbaa !17
  br label %202

202:                                              ; preds = %198
  br label %203

203:                                              ; preds = %202
  br label %204

204:                                              ; preds = %203
  store i32 -1, ptr %22, align 4, !tbaa !15
  store i32 13, ptr %27, align 4
  br label %235

205:                                              ; No predecessors!
  br label %206

206:                                              ; preds = %205
  br label %207

207:                                              ; preds = %206
  br label %208

208:                                              ; preds = %207
  br label %209

209:                                              ; preds = %208, %181
  %210 = load i64, ptr %21, align 8, !tbaa !11
  %211 = load ptr, ptr %25, align 8, !tbaa !33
  %212 = call i32 @H5R__encode_token_obj_compat(ptr noundef %26, i64 noundef %210, ptr noundef %211, ptr noundef %19)
  %213 = icmp slt i32 %212, 0
  br i1 %213, label %214, label %233

214:                                              ; preds = %209
  br label %215

215:                                              ; preds = %214
  br label %216

216:                                              ; preds = %215
  br label %217

217:                                              ; preds = %216
  %218 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !11
  %219 = load i64, ptr @H5E_CANTDECODE_g, align 8, !tbaa !11
  %220 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__copy_expand_ref_object1, i32 noundef 197, i64 noundef %218, i64 noundef %219, ptr noundef @.str.13)
  br label %221

221:                                              ; preds = %217
  br label %222

222:                                              ; preds = %221
  store i8 1, ptr %23, align 1, !tbaa !17
  %223 = load i8, ptr %23, align 1, !tbaa !17, !range !19, !noundef !20
  %224 = trunc i8 %223 to i1
  %225 = zext i1 %224 to i8
  store i8 %225, ptr %23, align 1, !tbaa !17
  br label %226

226:                                              ; preds = %222
  br label %227

227:                                              ; preds = %226
  br label %228

228:                                              ; preds = %227
  store i32 -1, ptr %22, align 4, !tbaa !15
  store i32 13, ptr %27, align 4
  br label %235

229:                                              ; No predecessors!
  br label %230

230:                                              ; preds = %229
  br label %231

231:                                              ; preds = %230
  br label %232

232:                                              ; preds = %231
  br label %233

233:                                              ; preds = %232, %209
  br label %234

234:                                              ; preds = %233, %66
  store i32 0, ptr %27, align 4
  br label %235

235:                                              ; preds = %228, %204, %176, %148, %119, %88, %234
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  %236 = load i32, ptr %27, align 4
  switch i32 %236, label %245 [
    i32 0, label %237
    i32 13, label %242
  ]

237:                                              ; preds = %235
  br label %238

238:                                              ; preds = %237
  %239 = load i64, ptr %20, align 8, !tbaa !11
  %240 = add i64 %239, 1
  store i64 %240, ptr %20, align 8, !tbaa !11
  br label %50, !llvm.loop !36

241:                                              ; preds = %50
  br label %242

242:                                              ; preds = %241, %235
  br label %243

243:                                              ; preds = %242, %41
  %244 = load i32, ptr %22, align 4, !tbaa !15
  store i32 %244, ptr %8, align 4
  store i32 1, ptr %27, align 4
  br label %245

245:                                              ; preds = %243, %235
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  %246 = load i32, ptr %8, align 4
  ret i32 %246
}

; Function Attrs: nounwind uwtable
define internal i32 @H5O__copy_expand_ref_region1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca [12 x i8], align 1
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  %22 = alloca i8, align 1
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i64, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !28
  store ptr %1, ptr %10, align 8, !tbaa !10
  store ptr %2, ptr %11, align 8, !tbaa !28
  store ptr %3, ptr %12, align 8, !tbaa !29
  store ptr %4, ptr %13, align 8, !tbaa !10
  store i64 %5, ptr %14, align 8, !tbaa !11
  store ptr %6, ptr %15, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %30 = load ptr, ptr %10, align 8, !tbaa !10
  store ptr %30, ptr %16, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %31 = load ptr, ptr %13, align 8, !tbaa !10
  store ptr %31, ptr %17, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 12, ptr %18) #8
  call void @llvm.memset.p0.i64(ptr align 1 %18, i8 0, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  store i64 12, ptr %19, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  store i32 0, ptr %21, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #8
  store i8 0, ptr %22, align 1, !tbaa !17
  %32 = load i8, ptr @H5O_init_g, align 1, !tbaa !17, !range !19, !noundef !20
  %33 = trunc i8 %32 to i1
  br i1 %33, label %38, label %34

34:                                               ; preds = %7
  %35 = load i8, ptr @H5_libterm_g, align 1, !tbaa !17, !range !19, !noundef !20
  %36 = trunc i8 %35 to i1
  %37 = xor i1 %36, true
  br label %38

38:                                               ; preds = %34, %7
  %39 = phi i1 [ true, %7 ], [ %37, %34 ]
  %40 = xor i1 %39, true
  %41 = xor i1 %40, true
  %42 = zext i1 %41 to i32
  %43 = sext i32 %42 to i64
  %44 = call i64 @llvm.expect.i64(i64 %43, i64 1)
  %45 = icmp ne i64 %44, 0
  br i1 %45, label %46, label %204

46:                                               ; preds = %38
  store i64 0, ptr %20, align 8, !tbaa !11
  br label %47

47:                                               ; preds = %199, %46
  %48 = load i64, ptr %20, align 8, !tbaa !11
  %49 = load i64, ptr %14, align 8, !tbaa !11
  %50 = icmp ult i64 %48, %49
  br i1 %50, label %51, label %202

51:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  %52 = load ptr, ptr %16, align 8, !tbaa !10
  %53 = load i64, ptr %20, align 8, !tbaa !11
  %54 = getelementptr inbounds nuw %struct.hdset_reg_ref_t, ptr %52, i64 %53
  store ptr %54, ptr %23, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  %55 = load ptr, ptr %17, align 8, !tbaa !10
  %56 = load i64, ptr %20, align 8, !tbaa !11
  %57 = getelementptr inbounds nuw %struct.hdset_reg_ref_t, ptr %55, i64 %56
  store ptr %57, ptr %24, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  store ptr null, ptr %25, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  %58 = load ptr, ptr %23, align 8, !tbaa !33
  %59 = getelementptr inbounds [12 x i8], ptr %18, i64 0, i64 0
  %60 = load i64, ptr %19, align 8, !tbaa !11
  %61 = call i32 @memcmp(ptr noundef %58, ptr noundef %59, i64 noundef %60) #9
  %62 = icmp eq i32 0, %61
  br i1 %62, label %63, label %66

63:                                               ; preds = %51
  %64 = load ptr, ptr %24, align 8, !tbaa !33
  %65 = load i64, ptr %19, align 8, !tbaa !11
  call void @llvm.memset.p0.i64(ptr align 1 %64, i8 0, i64 %65, i1 false)
  br label %195

66:                                               ; preds = %51
  %67 = load ptr, ptr %9, align 8, !tbaa !28
  %68 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8, !tbaa !21
  %70 = load ptr, ptr %23, align 8, !tbaa !33
  %71 = call i32 @H5R__decode_heap(ptr noundef %69, ptr noundef %70, ptr noundef %19, ptr noundef %25, ptr noundef %26)
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %73, label %92

73:                                               ; preds = %66
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  %77 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !11
  %78 = load i64, ptr @H5E_CANTDECODE_g, align 8, !tbaa !11
  %79 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__copy_expand_ref_region1, i32 noundef 242, i64 noundef %77, i64 noundef %78, ptr noundef @.str.16)
  br label %80

80:                                               ; preds = %76
  br label %81

81:                                               ; preds = %80
  store i8 1, ptr %22, align 1, !tbaa !17
  %82 = load i8, ptr %22, align 1, !tbaa !17, !range !19, !noundef !20
  %83 = trunc i8 %82 to i1
  %84 = zext i1 %83 to i8
  store i8 %84, ptr %22, align 1, !tbaa !17
  br label %85

85:                                               ; preds = %81
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  store i32 -1, ptr %21, align 4, !tbaa !15
  store i32 13, ptr %29, align 4
  br label %196

88:                                               ; No predecessors!
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91, %66
  %93 = load ptr, ptr %25, align 8, !tbaa !33
  store ptr %93, ptr %27, align 8, !tbaa !33
  %94 = load ptr, ptr %9, align 8, !tbaa !28
  %95 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %94, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8, !tbaa !21
  %97 = load ptr, ptr %9, align 8, !tbaa !28
  %98 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %97, i32 0, i32 1
  call void @H5F_addr_decode(ptr noundef %96, ptr noundef %27, ptr noundef %98)
  %99 = load ptr, ptr %9, align 8, !tbaa !28
  %100 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %99, i32 0, i32 1
  %101 = load i64, ptr %100, align 8, !tbaa !35
  %102 = icmp ne i64 %101, -1
  br i1 %102, label %103, label %108

103:                                              ; preds = %92
  %104 = load ptr, ptr %9, align 8, !tbaa !28
  %105 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %104, i32 0, i32 1
  %106 = load i64, ptr %105, align 8, !tbaa !35
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %108, label %128

108:                                              ; preds = %103, %92
  %109 = load ptr, ptr %25, align 8, !tbaa !33
  call void @free(ptr noundef %109) #8
  br label %110

110:                                              ; preds = %108
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  %113 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %114 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %115 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__copy_expand_ref_region1, i32 noundef 249, i64 noundef %113, i64 noundef %114, ptr noundef @.str.10)
  br label %116

116:                                              ; preds = %112
  br label %117

117:                                              ; preds = %116
  store i8 1, ptr %22, align 1, !tbaa !17
  %118 = load i8, ptr %22, align 1, !tbaa !17, !range !19, !noundef !20
  %119 = trunc i8 %118 to i1
  %120 = zext i1 %119 to i8
  store i8 %120, ptr %22, align 1, !tbaa !17
  br label %121

121:                                              ; preds = %117
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  store i32 -1, ptr %21, align 4, !tbaa !15
  store i32 13, ptr %29, align 4
  br label %196

124:                                              ; No predecessors!
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127, %103
  %129 = load ptr, ptr %11, align 8, !tbaa !28
  %130 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %129, i32 0, i32 1
  store i64 -1, ptr %130, align 8, !tbaa !35
  %131 = load ptr, ptr %9, align 8, !tbaa !28
  %132 = load ptr, ptr %11, align 8, !tbaa !28
  %133 = load ptr, ptr %12, align 8, !tbaa !29
  %134 = load ptr, ptr %15, align 8, !tbaa !13
  %135 = call i32 @H5O__copy_obj_by_ref(ptr noundef %131, ptr noundef %132, ptr noundef %133, ptr noundef %134)
  %136 = icmp slt i32 %135, 0
  br i1 %136, label %137, label %157

137:                                              ; preds = %128
  %138 = load ptr, ptr %25, align 8, !tbaa !33
  call void @free(ptr noundef %138) #8
  br label %139

139:                                              ; preds = %137
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140
  %142 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !11
  %143 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !11
  %144 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__copy_expand_ref_region1, i32 noundef 256, i64 noundef %142, i64 noundef %143, ptr noundef @.str.11)
  br label %145

145:                                              ; preds = %141
  br label %146

146:                                              ; preds = %145
  store i8 1, ptr %22, align 1, !tbaa !17
  %147 = load i8, ptr %22, align 1, !tbaa !17, !range !19, !noundef !20
  %148 = trunc i8 %147 to i1
  %149 = zext i1 %148 to i8
  store i8 %149, ptr %22, align 1, !tbaa !17
  br label %150

150:                                              ; preds = %146
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  store i32 -1, ptr %21, align 4, !tbaa !15
  store i32 13, ptr %29, align 4
  br label %196

153:                                              ; No predecessors!
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156, %128
  %158 = load ptr, ptr %25, align 8, !tbaa !33
  store ptr %158, ptr %28, align 8, !tbaa !33
  %159 = load ptr, ptr %11, align 8, !tbaa !28
  %160 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %159, i32 0, i32 0
  %161 = load ptr, ptr %160, align 8, !tbaa !21
  %162 = load ptr, ptr %11, align 8, !tbaa !28
  %163 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %162, i32 0, i32 1
  %164 = load i64, ptr %163, align 8, !tbaa !35
  call void @H5F_addr_encode(ptr noundef %161, ptr noundef %28, i64 noundef %164)
  %165 = load ptr, ptr %11, align 8, !tbaa !28
  %166 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %165, i32 0, i32 0
  %167 = load ptr, ptr %166, align 8, !tbaa !21
  %168 = load ptr, ptr %24, align 8, !tbaa !33
  %169 = load ptr, ptr %25, align 8, !tbaa !33
  %170 = load i64, ptr %26, align 8, !tbaa !11
  %171 = call i32 @H5R__encode_heap(ptr noundef %167, ptr noundef %168, ptr noundef %19, ptr noundef %169, i64 noundef %170)
  %172 = icmp slt i32 %171, 0
  br i1 %172, label %173, label %193

173:                                              ; preds = %157
  %174 = load ptr, ptr %25, align 8, !tbaa !33
  call void @free(ptr noundef %174) #8
  br label %175

175:                                              ; preds = %173
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176
  %178 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !11
  %179 = load i64, ptr @H5E_CANTENCODE_g, align 8, !tbaa !11
  %180 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__copy_expand_ref_region1, i32 noundef 266, i64 noundef %178, i64 noundef %179, ptr noundef @.str.17)
  br label %181

181:                                              ; preds = %177
  br label %182

182:                                              ; preds = %181
  store i8 1, ptr %22, align 1, !tbaa !17
  %183 = load i8, ptr %22, align 1, !tbaa !17, !range !19, !noundef !20
  %184 = trunc i8 %183 to i1
  %185 = zext i1 %184 to i8
  store i8 %185, ptr %22, align 1, !tbaa !17
  br label %186

186:                                              ; preds = %182
  br label %187

187:                                              ; preds = %186
  br label %188

188:                                              ; preds = %187
  store i32 -1, ptr %21, align 4, !tbaa !15
  store i32 13, ptr %29, align 4
  br label %196

189:                                              ; No predecessors!
  br label %190

190:                                              ; preds = %189
  br label %191

191:                                              ; preds = %190
  br label %192

192:                                              ; preds = %191
  br label %193

193:                                              ; preds = %192, %157
  %194 = load ptr, ptr %25, align 8, !tbaa !33
  call void @free(ptr noundef %194) #8
  br label %195

195:                                              ; preds = %193, %63
  store i32 0, ptr %29, align 4
  br label %196

196:                                              ; preds = %188, %152, %123, %87, %195
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  %197 = load i32, ptr %29, align 4
  switch i32 %197, label %206 [
    i32 0, label %198
    i32 13, label %203
  ]

198:                                              ; preds = %196
  br label %199

199:                                              ; preds = %198
  %200 = load i64, ptr %20, align 8, !tbaa !11
  %201 = add i64 %200, 1
  store i64 %201, ptr %20, align 8, !tbaa !11
  br label %47, !llvm.loop !38

202:                                              ; preds = %47
  br label %203

203:                                              ; preds = %202, %196
  br label %204

204:                                              ; preds = %203, %38
  %205 = load i32, ptr %21, align 4, !tbaa !15
  store i32 %205, ptr %8, align 4
  store i32 1, ptr %29, align 4
  br label %206

206:                                              ; preds = %204, %196
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 12, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  %207 = load i32, ptr %8, align 4
  ret i32 %207
}

; Function Attrs: nounwind uwtable
define internal i32 @H5O__copy_expand_ref_object2(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i64 noundef %7, ptr noundef %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i64, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca [1 x i64], align 8
  %31 = alloca i64, align 8
  %32 = alloca [64 x i8], align 16
  %33 = alloca i32, align 4
  %34 = alloca i8, align 1
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca %struct.H5O_token_t, align 1
  %38 = alloca i32, align 4
  store ptr %0, ptr %11, align 8, !tbaa !28
  store ptr %1, ptr %12, align 8, !tbaa !8
  store ptr %2, ptr %13, align 8, !tbaa !10
  store i64 %3, ptr %14, align 8, !tbaa !11
  store ptr %4, ptr %15, align 8, !tbaa !28
  store ptr %5, ptr %16, align 8, !tbaa !29
  store ptr %6, ptr %17, align 8, !tbaa !10
  store i64 %7, ptr %18, align 8, !tbaa !11
  store ptr %8, ptr %19, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  store ptr null, ptr %20, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  store ptr null, ptr %21, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  store ptr null, ptr %22, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  store ptr null, ptr %23, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  store i64 -1, ptr %25, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  store ptr null, ptr %26, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  store i64 0, ptr %27, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  store ptr null, ptr %28, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #8
  store ptr null, ptr %29, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #8
  %39 = load i64, ptr %18, align 8, !tbaa !11
  store i64 %39, ptr %30, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #8
  %40 = load ptr, ptr %11, align 8, !tbaa !28
  %41 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !21
  %43 = call zeroext i8 @H5F_sizeof_addr(ptr noundef %42)
  %44 = zext i8 %43 to i64
  store i64 %44, ptr %31, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 64, ptr %32) #8
  call void @llvm.memset.p0.i64(ptr align 16 %32, i8 0, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #8
  store i32 0, ptr %33, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 1, ptr %34) #8
  store i8 0, ptr %34, align 1, !tbaa !17
  %45 = load i8, ptr @H5O_init_g, align 1, !tbaa !17, !range !19, !noundef !20
  %46 = trunc i8 %45 to i1
  br i1 %46, label %51, label %47

47:                                               ; preds = %9
  %48 = load i8, ptr @H5_libterm_g, align 1, !tbaa !17, !range !19, !noundef !20
  %49 = trunc i8 %48 to i1
  %50 = xor i1 %49, true
  br label %51

51:                                               ; preds = %47, %9
  %52 = phi i1 [ true, %9 ], [ %50, %47 ]
  %53 = xor i1 %52, true
  %54 = xor i1 %53, true
  %55 = zext i1 %54 to i32
  %56 = sext i32 %55 to i64
  %57 = call i64 @llvm.expect.i64(i64 %56, i64 1)
  %58 = icmp ne i64 %57, 0
  br i1 %58, label %59, label %666

59:                                               ; preds = %51
  %60 = load ptr, ptr %12, align 8, !tbaa !8
  %61 = call ptr @H5T_copy(ptr noundef %60, i32 noundef 0)
  store ptr %61, ptr %20, align 8, !tbaa !8
  %62 = icmp eq ptr null, %61
  br i1 %62, label %63, label %82

63:                                               ; preds = %59
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  %67 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !11
  %68 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %69 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__copy_expand_ref_object2, i32 noundef 310, i64 noundef %67, i64 noundef %68, ptr noundef @.str.18)
  br label %70

70:                                               ; preds = %66
  br label %71

71:                                               ; preds = %70
  store i8 1, ptr %34, align 1, !tbaa !17
  %72 = load i8, ptr %34, align 1, !tbaa !17, !range !19, !noundef !20
  %73 = trunc i8 %72 to i1
  %74 = zext i1 %73 to i8
  store i8 %74, ptr %34, align 1, !tbaa !17
  br label %75

75:                                               ; preds = %71
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  store i32 -1, ptr %33, align 4, !tbaa !15
  br label %561

78:                                               ; No predecessors!
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81, %59
  %83 = load ptr, ptr %12, align 8, !tbaa !8
  %84 = call ptr @H5T_copy(ptr noundef %83, i32 noundef 0)
  store ptr %84, ptr %21, align 8, !tbaa !8
  %85 = icmp eq ptr null, %84
  br i1 %85, label %86, label %105

86:                                               ; preds = %82
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  %90 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !11
  %91 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %92 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__copy_expand_ref_object2, i32 noundef 314, i64 noundef %90, i64 noundef %91, ptr noundef @.str.18)
  br label %93

93:                                               ; preds = %89
  br label %94

94:                                               ; preds = %93
  store i8 1, ptr %34, align 1, !tbaa !17
  %95 = load i8, ptr %34, align 1, !tbaa !17, !range !19, !noundef !20
  %96 = trunc i8 %95 to i1
  %97 = zext i1 %96 to i8
  store i8 %97, ptr %34, align 1, !tbaa !17
  br label %98

98:                                               ; preds = %94
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  store i32 -1, ptr %33, align 4, !tbaa !15
  br label %561

101:                                              ; No predecessors!
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104, %82
  %106 = load ptr, ptr %21, align 8, !tbaa !8
  %107 = load ptr, ptr %15, align 8, !tbaa !28
  %108 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %107, i32 0, i32 0
  %109 = load ptr, ptr %108, align 8, !tbaa !21
  %110 = call ptr @H5F_get_vol_obj(ptr noundef %109)
  %111 = call i32 @H5T_set_loc(ptr noundef %106, ptr noundef %110, i32 noundef 2)
  %112 = icmp slt i32 %111, 0
  br i1 %112, label %113, label %134

113:                                              ; preds = %105
  %114 = load ptr, ptr %21, align 8, !tbaa !8
  %115 = call i32 @H5T_close_real(ptr noundef %114)
  br label %116

116:                                              ; preds = %113
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  %119 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !11
  %120 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %121 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__copy_expand_ref_object2, i32 noundef 317, i64 noundef %119, i64 noundef %120, ptr noundef @.str.19)
  br label %122

122:                                              ; preds = %118
  br label %123

123:                                              ; preds = %122
  store i8 1, ptr %34, align 1, !tbaa !17
  %124 = load i8, ptr %34, align 1, !tbaa !17, !range !19, !noundef !20
  %125 = trunc i8 %124 to i1
  %126 = zext i1 %125 to i8
  store i8 %126, ptr %34, align 1, !tbaa !17
  br label %127

127:                                              ; preds = %123
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  store i32 -1, ptr %33, align 4, !tbaa !15
  br label %561

130:                                              ; No predecessors!
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133, %105
  %135 = load ptr, ptr %12, align 8, !tbaa !8
  %136 = load ptr, ptr %20, align 8, !tbaa !8
  %137 = call ptr @H5T_path_find(ptr noundef %135, ptr noundef %136)
  store ptr %137, ptr %22, align 8, !tbaa !39
  %138 = icmp eq ptr null, %137
  br i1 %138, label %139, label %158

139:                                              ; preds = %134
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  %143 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !11
  %144 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %145 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__copy_expand_ref_object2, i32 noundef 322, i64 noundef %143, i64 noundef %144, ptr noundef @.str.20)
  br label %146

146:                                              ; preds = %142
  br label %147

147:                                              ; preds = %146
  store i8 1, ptr %34, align 1, !tbaa !17
  %148 = load i8, ptr %34, align 1, !tbaa !17, !range !19, !noundef !20
  %149 = trunc i8 %148 to i1
  %150 = zext i1 %149 to i8
  store i8 %150, ptr %34, align 1, !tbaa !17
  br label %151

151:                                              ; preds = %147
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  store i32 -1, ptr %33, align 4, !tbaa !15
  br label %561

154:                                              ; No predecessors!
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157, %134
  %159 = load ptr, ptr %20, align 8, !tbaa !8
  %160 = load ptr, ptr %21, align 8, !tbaa !8
  %161 = call ptr @H5T_path_find(ptr noundef %159, ptr noundef %160)
  store ptr %161, ptr %23, align 8, !tbaa !39
  %162 = icmp eq ptr null, %161
  br i1 %162, label %163, label %182

163:                                              ; preds = %158
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165
  %167 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !11
  %168 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %169 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__copy_expand_ref_object2, i32 noundef 324, i64 noundef %167, i64 noundef %168, ptr noundef @.str.21)
  br label %170

170:                                              ; preds = %166
  br label %171

171:                                              ; preds = %170
  store i8 1, ptr %34, align 1, !tbaa !17
  %172 = load i8, ptr %34, align 1, !tbaa !17, !range !19, !noundef !20
  %173 = trunc i8 %172 to i1
  %174 = zext i1 %173 to i8
  store i8 %174, ptr %34, align 1, !tbaa !17
  br label %175

175:                                              ; preds = %171
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176
  store i32 -1, ptr %33, align 4, !tbaa !15
  br label %561

178:                                              ; No predecessors!
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180
  br label %182

182:                                              ; preds = %181, %158
  %183 = load ptr, ptr %12, align 8, !tbaa !8
  %184 = call i64 @H5T_get_size(ptr noundef %183)
  %185 = load ptr, ptr %20, align 8, !tbaa !8
  %186 = call i64 @H5T_get_size(ptr noundef %185)
  %187 = icmp ugt i64 %184, %186
  br i1 %187, label %188, label %191

188:                                              ; preds = %182
  %189 = load ptr, ptr %12, align 8, !tbaa !8
  %190 = call i64 @H5T_get_size(ptr noundef %189)
  br label %194

191:                                              ; preds = %182
  %192 = load ptr, ptr %20, align 8, !tbaa !8
  %193 = call i64 @H5T_get_size(ptr noundef %192)
  br label %194

194:                                              ; preds = %191, %188
  %195 = phi i64 [ %190, %188 ], [ %193, %191 ]
  %196 = load i64, ptr %18, align 8, !tbaa !11
  %197 = mul i64 %195, %196
  store i64 %197, ptr %27, align 8, !tbaa !11
  %198 = load i64, ptr %27, align 8, !tbaa !11
  %199 = call noalias ptr @H5FL_blk_malloc(ptr noundef @H5_type_conv_blk_free_list, i64 noundef %198)
  store ptr %199, ptr %26, align 8, !tbaa !10
  %200 = icmp eq ptr null, %199
  br i1 %200, label %201, label %220

201:                                              ; preds = %194
  br label %202

202:                                              ; preds = %201
  br label %203

203:                                              ; preds = %202
  br label %204

204:                                              ; preds = %203
  %205 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !11
  %206 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !11
  %207 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__copy_expand_ref_object2, i32 noundef 330, i64 noundef %205, i64 noundef %206, ptr noundef @.str.22)
  br label %208

208:                                              ; preds = %204
  br label %209

209:                                              ; preds = %208
  store i8 1, ptr %34, align 1, !tbaa !17
  %210 = load i8, ptr %34, align 1, !tbaa !17, !range !19, !noundef !20
  %211 = trunc i8 %210 to i1
  %212 = zext i1 %211 to i8
  store i8 %212, ptr %34, align 1, !tbaa !17
  br label %213

213:                                              ; preds = %209
  br label %214

214:                                              ; preds = %213
  br label %215

215:                                              ; preds = %214
  store i32 -1, ptr %33, align 4, !tbaa !15
  br label %561

216:                                              ; No predecessors!
  br label %217

217:                                              ; preds = %216
  br label %218

218:                                              ; preds = %217
  br label %219

219:                                              ; preds = %218
  br label %220

220:                                              ; preds = %219, %194
  %221 = load ptr, ptr %26, align 8, !tbaa !10
  %222 = load ptr, ptr %13, align 8, !tbaa !10
  %223 = load i64, ptr %14, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %221, ptr align 1 %222, i64 %223, i1 false)
  %224 = load ptr, ptr %22, align 8, !tbaa !39
  %225 = load ptr, ptr %12, align 8, !tbaa !8
  %226 = load ptr, ptr %20, align 8, !tbaa !8
  %227 = load i64, ptr %18, align 8, !tbaa !11
  %228 = load ptr, ptr %26, align 8, !tbaa !10
  %229 = call i32 @H5T_convert(ptr noundef %224, ptr noundef %225, ptr noundef %226, i64 noundef %227, i64 noundef 0, i64 noundef 0, ptr noundef %228, ptr noundef null)
  %230 = icmp slt i32 %229, 0
  br i1 %230, label %231, label %250

231:                                              ; preds = %220
  br label %232

232:                                              ; preds = %231
  br label %233

233:                                              ; preds = %232
  br label %234

234:                                              ; preds = %233
  %235 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !11
  %236 = load i64, ptr @H5E_CANTCONVERT_g, align 8, !tbaa !11
  %237 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__copy_expand_ref_object2, i32 noundef 335, i64 noundef %235, i64 noundef %236, ptr noundef @.str.23)
  br label %238

238:                                              ; preds = %234
  br label %239

239:                                              ; preds = %238
  store i8 1, ptr %34, align 1, !tbaa !17
  %240 = load i8, ptr %34, align 1, !tbaa !17, !range !19, !noundef !20
  %241 = trunc i8 %240 to i1
  %242 = zext i1 %241 to i8
  store i8 %242, ptr %34, align 1, !tbaa !17
  br label %243

243:                                              ; preds = %239
  br label %244

244:                                              ; preds = %243
  br label %245

245:                                              ; preds = %244
  store i32 -1, ptr %33, align 4, !tbaa !15
  br label %561

246:                                              ; No predecessors!
  br label %247

247:                                              ; preds = %246
  br label %248

248:                                              ; preds = %247
  br label %249

249:                                              ; preds = %248
  br label %250

250:                                              ; preds = %249, %220
  %251 = load ptr, ptr %15, align 8, !tbaa !28
  %252 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %251, i32 0, i32 0
  %253 = load ptr, ptr %252, align 8, !tbaa !21
  %254 = call i64 @H5F_get_id(ptr noundef %253)
  store i64 %254, ptr %25, align 8, !tbaa !11
  %255 = icmp slt i64 %254, 0
  br i1 %255, label %256, label %275

256:                                              ; preds = %250
  br label %257

257:                                              ; preds = %256
  br label %258

258:                                              ; preds = %257
  br label %259

259:                                              ; preds = %258
  %260 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %261 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %262 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__copy_expand_ref_object2, i32 noundef 339, i64 noundef %260, i64 noundef %261, ptr noundef @.str.24)
  br label %263

263:                                              ; preds = %259
  br label %264

264:                                              ; preds = %263
  store i8 1, ptr %34, align 1, !tbaa !17
  %265 = load i8, ptr %34, align 1, !tbaa !17, !range !19, !noundef !20
  %266 = trunc i8 %265 to i1
  %267 = zext i1 %266 to i8
  store i8 %267, ptr %34, align 1, !tbaa !17
  br label %268

268:                                              ; preds = %264
  br label %269

269:                                              ; preds = %268
  br label %270

270:                                              ; preds = %269
  store i32 -1, ptr %33, align 4, !tbaa !15
  br label %561

271:                                              ; No predecessors!
  br label %272

272:                                              ; preds = %271
  br label %273

273:                                              ; preds = %272
  br label %274

274:                                              ; preds = %273
  br label %275

275:                                              ; preds = %274, %250
  store i64 0, ptr %24, align 8, !tbaa !11
  br label %276

276:                                              ; preds = %453, %275
  %277 = load i64, ptr %24, align 8, !tbaa !11
  %278 = load i64, ptr %18, align 8, !tbaa !11
  %279 = icmp ult i64 %277, %278
  br i1 %279, label %280, label %456

280:                                              ; preds = %276
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #8
  %281 = load ptr, ptr %26, align 8, !tbaa !10
  store ptr %281, ptr %35, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #8
  %282 = load ptr, ptr %35, align 8, !tbaa !10
  %283 = load i64, ptr %24, align 8, !tbaa !11
  %284 = getelementptr inbounds nuw %struct.H5R_ref_t, ptr %282, i64 %283
  store ptr %284, ptr %36, align 8, !tbaa !43
  %285 = load ptr, ptr %36, align 8, !tbaa !43
  %286 = getelementptr inbounds [64 x i8], ptr %32, i64 0, i64 0
  %287 = call i32 @memcmp(ptr noundef %285, ptr noundef %286, i64 noundef 64) #9
  %288 = icmp ne i32 %287, 0
  br i1 %288, label %289, label %449

289:                                              ; preds = %280
  call void @llvm.lifetime.start.p0(i64 16, ptr %37) #8
  call void @llvm.memset.p0.i64(ptr align 1 %37, i8 0, i64 16, i1 false)
  %290 = load ptr, ptr %36, align 8, !tbaa !43
  %291 = call i32 @H5R__get_obj_token(ptr noundef %290, ptr noundef %37, ptr noundef %31)
  %292 = icmp slt i32 %291, 0
  br i1 %292, label %293, label %312

293:                                              ; preds = %289
  br label %294

294:                                              ; preds = %293
  br label %295

295:                                              ; preds = %294
  br label %296

296:                                              ; preds = %295
  %297 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !11
  %298 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %299 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__copy_expand_ref_object2, i32 noundef 352, i64 noundef %297, i64 noundef %298, ptr noundef @.str.25)
  br label %300

300:                                              ; preds = %296
  br label %301

301:                                              ; preds = %300
  store i8 1, ptr %34, align 1, !tbaa !17
  %302 = load i8, ptr %34, align 1, !tbaa !17, !range !19, !noundef !20
  %303 = trunc i8 %302 to i1
  %304 = zext i1 %303 to i8
  store i8 %304, ptr %34, align 1, !tbaa !17
  br label %305

305:                                              ; preds = %301
  br label %306

306:                                              ; preds = %305
  br label %307

307:                                              ; preds = %306
  store i32 -1, ptr %33, align 4, !tbaa !15
  store i32 10, ptr %38, align 4
  br label %446

308:                                              ; No predecessors!
  br label %309

309:                                              ; preds = %308
  br label %310

310:                                              ; preds = %309
  br label %311

311:                                              ; preds = %310
  br label %312

312:                                              ; preds = %311, %289
  %313 = load ptr, ptr %11, align 8, !tbaa !28
  %314 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %313, i32 0, i32 0
  %315 = load ptr, ptr %314, align 8, !tbaa !21
  %316 = load ptr, ptr %11, align 8, !tbaa !28
  %317 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %316, i32 0, i32 1
  %318 = getelementptr inbounds nuw { i64, i64 }, ptr %37, i32 0, i32 0
  %319 = load i64, ptr %318, align 1
  %320 = getelementptr inbounds nuw { i64, i64 }, ptr %37, i32 0, i32 1
  %321 = load i64, ptr %320, align 1
  %322 = call i32 @H5VL_native_token_to_addr(ptr noundef %315, i32 noundef 1, i64 %319, i64 %321, ptr noundef %317)
  %323 = icmp slt i32 %322, 0
  br i1 %323, label %324, label %343

324:                                              ; preds = %312
  br label %325

325:                                              ; preds = %324
  br label %326

326:                                              ; preds = %325
  br label %327

327:                                              ; preds = %326
  %328 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !11
  %329 = load i64, ptr @H5E_CANTUNSERIALIZE_g, align 8, !tbaa !11
  %330 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__copy_expand_ref_object2, i32 noundef 355, i64 noundef %328, i64 noundef %329, ptr noundef @.str.9)
  br label %331

331:                                              ; preds = %327
  br label %332

332:                                              ; preds = %331
  store i8 1, ptr %34, align 1, !tbaa !17
  %333 = load i8, ptr %34, align 1, !tbaa !17, !range !19, !noundef !20
  %334 = trunc i8 %333 to i1
  %335 = zext i1 %334 to i8
  store i8 %335, ptr %34, align 1, !tbaa !17
  br label %336

336:                                              ; preds = %332
  br label %337

337:                                              ; preds = %336
  br label %338

338:                                              ; preds = %337
  store i32 -1, ptr %33, align 4, !tbaa !15
  store i32 10, ptr %38, align 4
  br label %446

339:                                              ; No predecessors!
  br label %340

340:                                              ; preds = %339
  br label %341

341:                                              ; preds = %340
  br label %342

342:                                              ; preds = %341
  br label %343

343:                                              ; preds = %342, %312
  %344 = load ptr, ptr %11, align 8, !tbaa !28
  %345 = load ptr, ptr %15, align 8, !tbaa !28
  %346 = load ptr, ptr %16, align 8, !tbaa !29
  %347 = load ptr, ptr %19, align 8, !tbaa !13
  %348 = call i32 @H5O__copy_obj_by_ref(ptr noundef %344, ptr noundef %345, ptr noundef %346, ptr noundef %347)
  %349 = icmp slt i32 %348, 0
  br i1 %349, label %350, label %369

350:                                              ; preds = %343
  br label %351

351:                                              ; preds = %350
  br label %352

352:                                              ; preds = %351
  br label %353

353:                                              ; preds = %352
  %354 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !11
  %355 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !11
  %356 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__copy_expand_ref_object2, i32 noundef 359, i64 noundef %354, i64 noundef %355, ptr noundef @.str.11)
  br label %357

357:                                              ; preds = %353
  br label %358

358:                                              ; preds = %357
  store i8 1, ptr %34, align 1, !tbaa !17
  %359 = load i8, ptr %34, align 1, !tbaa !17, !range !19, !noundef !20
  %360 = trunc i8 %359 to i1
  %361 = zext i1 %360 to i8
  store i8 %361, ptr %34, align 1, !tbaa !17
  br label %362

362:                                              ; preds = %358
  br label %363

363:                                              ; preds = %362
  br label %364

364:                                              ; preds = %363
  store i32 -1, ptr %33, align 4, !tbaa !15
  store i32 10, ptr %38, align 4
  br label %446

365:                                              ; No predecessors!
  br label %366

366:                                              ; preds = %365
  br label %367

367:                                              ; preds = %366
  br label %368

368:                                              ; preds = %367
  br label %369

369:                                              ; preds = %368, %343
  %370 = load ptr, ptr %15, align 8, !tbaa !28
  %371 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %370, i32 0, i32 0
  %372 = load ptr, ptr %371, align 8, !tbaa !21
  %373 = load ptr, ptr %15, align 8, !tbaa !28
  %374 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %373, i32 0, i32 1
  %375 = load i64, ptr %374, align 8, !tbaa !35
  %376 = call i32 @H5VL_native_addr_to_token(ptr noundef %372, i32 noundef 1, i64 noundef %375, ptr noundef %37)
  %377 = icmp slt i32 %376, 0
  br i1 %377, label %378, label %397

378:                                              ; preds = %369
  br label %379

379:                                              ; preds = %378
  br label %380

380:                                              ; preds = %379
  br label %381

381:                                              ; preds = %380
  %382 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !11
  %383 = load i64, ptr @H5E_CANTSERIALIZE_g, align 8, !tbaa !11
  %384 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__copy_expand_ref_object2, i32 noundef 363, i64 noundef %382, i64 noundef %383, ptr noundef @.str.12)
  br label %385

385:                                              ; preds = %381
  br label %386

386:                                              ; preds = %385
  store i8 1, ptr %34, align 1, !tbaa !17
  %387 = load i8, ptr %34, align 1, !tbaa !17, !range !19, !noundef !20
  %388 = trunc i8 %387 to i1
  %389 = zext i1 %388 to i8
  store i8 %389, ptr %34, align 1, !tbaa !17
  br label %390

390:                                              ; preds = %386
  br label %391

391:                                              ; preds = %390
  br label %392

392:                                              ; preds = %391
  store i32 -1, ptr %33, align 4, !tbaa !15
  store i32 10, ptr %38, align 4
  br label %446

393:                                              ; No predecessors!
  br label %394

394:                                              ; preds = %393
  br label %395

395:                                              ; preds = %394
  br label %396

396:                                              ; preds = %395
  br label %397

397:                                              ; preds = %396, %369
  %398 = load ptr, ptr %36, align 8, !tbaa !43
  %399 = load i64, ptr %31, align 8, !tbaa !11
  %400 = call i32 @H5R__set_obj_token(ptr noundef %398, ptr noundef %37, i64 noundef %399)
  %401 = icmp slt i32 %400, 0
  br i1 %401, label %402, label %421

402:                                              ; preds = %397
  br label %403

403:                                              ; preds = %402
  br label %404

404:                                              ; preds = %403
  br label %405

405:                                              ; preds = %404
  %406 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !11
  %407 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %408 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__copy_expand_ref_object2, i32 noundef 365, i64 noundef %406, i64 noundef %407, ptr noundef @.str.26)
  br label %409

409:                                              ; preds = %405
  br label %410

410:                                              ; preds = %409
  store i8 1, ptr %34, align 1, !tbaa !17
  %411 = load i8, ptr %34, align 1, !tbaa !17, !range !19, !noundef !20
  %412 = trunc i8 %411 to i1
  %413 = zext i1 %412 to i8
  store i8 %413, ptr %34, align 1, !tbaa !17
  br label %414

414:                                              ; preds = %410
  br label %415

415:                                              ; preds = %414
  br label %416

416:                                              ; preds = %415
  store i32 -1, ptr %33, align 4, !tbaa !15
  store i32 10, ptr %38, align 4
  br label %446

417:                                              ; No predecessors!
  br label %418

418:                                              ; preds = %417
  br label %419

419:                                              ; preds = %418
  br label %420

420:                                              ; preds = %419
  br label %421

421:                                              ; preds = %420, %397
  %422 = load ptr, ptr %36, align 8, !tbaa !43
  %423 = load i64, ptr %25, align 8, !tbaa !11
  %424 = call i32 @H5R__set_loc_id(ptr noundef %422, i64 noundef %423, i1 noundef zeroext true, i1 noundef zeroext false)
  %425 = icmp slt i32 %424, 0
  br i1 %425, label %426, label %445

426:                                              ; preds = %421
  br label %427

427:                                              ; preds = %426
  br label %428

428:                                              ; preds = %427
  br label %429

429:                                              ; preds = %428
  %430 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !11
  %431 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %432 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__copy_expand_ref_object2, i32 noundef 368, i64 noundef %430, i64 noundef %431, ptr noundef @.str.27)
  br label %433

433:                                              ; preds = %429
  br label %434

434:                                              ; preds = %433
  store i8 1, ptr %34, align 1, !tbaa !17
  %435 = load i8, ptr %34, align 1, !tbaa !17, !range !19, !noundef !20
  %436 = trunc i8 %435 to i1
  %437 = zext i1 %436 to i8
  store i8 %437, ptr %34, align 1, !tbaa !17
  br label %438

438:                                              ; preds = %434
  br label %439

439:                                              ; preds = %438
  br label %440

440:                                              ; preds = %439
  store i32 -1, ptr %33, align 4, !tbaa !15
  store i32 10, ptr %38, align 4
  br label %446

441:                                              ; No predecessors!
  br label %442

442:                                              ; preds = %441
  br label %443

443:                                              ; preds = %442
  br label %444

444:                                              ; preds = %443
  br label %445

445:                                              ; preds = %444, %421
  store i32 0, ptr %38, align 4
  br label %446

446:                                              ; preds = %440, %416, %392, %364, %338, %307, %445
  call void @llvm.lifetime.end.p0(i64 16, ptr %37) #8
  %447 = load i32, ptr %38, align 4
  switch i32 %447, label %450 [
    i32 0, label %448
  ]

448:                                              ; preds = %446
  br label %449

449:                                              ; preds = %448, %280
  store i32 0, ptr %38, align 4
  br label %450

450:                                              ; preds = %449, %446
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #8
  %451 = load i32, ptr %38, align 4
  switch i32 %451, label %668 [
    i32 0, label %452
    i32 10, label %561
  ]

452:                                              ; preds = %450
  br label %453

453:                                              ; preds = %452
  %454 = load i64, ptr %24, align 8, !tbaa !11
  %455 = add i64 %454, 1
  store i64 %455, ptr %24, align 8, !tbaa !11
  br label %276, !llvm.loop !45

456:                                              ; preds = %276
  %457 = load i64, ptr %27, align 8, !tbaa !11
  %458 = call noalias ptr @H5FL_blk_malloc(ptr noundef @H5_type_conv_blk_free_list, i64 noundef %457)
  store ptr %458, ptr %28, align 8, !tbaa !10
  %459 = icmp eq ptr null, %458
  br i1 %459, label %460, label %479

460:                                              ; preds = %456
  br label %461

461:                                              ; preds = %460
  br label %462

462:                                              ; preds = %461
  br label %463

463:                                              ; preds = %462
  %464 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !11
  %465 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !11
  %466 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__copy_expand_ref_object2, i32 noundef 374, i64 noundef %464, i64 noundef %465, ptr noundef @.str.22)
  br label %467

467:                                              ; preds = %463
  br label %468

468:                                              ; preds = %467
  store i8 1, ptr %34, align 1, !tbaa !17
  %469 = load i8, ptr %34, align 1, !tbaa !17, !range !19, !noundef !20
  %470 = trunc i8 %469 to i1
  %471 = zext i1 %470 to i8
  store i8 %471, ptr %34, align 1, !tbaa !17
  br label %472

472:                                              ; preds = %468
  br label %473

473:                                              ; preds = %472
  br label %474

474:                                              ; preds = %473
  store i32 -1, ptr %33, align 4, !tbaa !15
  br label %561

475:                                              ; No predecessors!
  br label %476

476:                                              ; preds = %475
  br label %477

477:                                              ; preds = %476
  br label %478

478:                                              ; preds = %477
  br label %479

479:                                              ; preds = %478, %456
  %480 = load ptr, ptr %28, align 8, !tbaa !10
  %481 = load ptr, ptr %26, align 8, !tbaa !10
  %482 = load i64, ptr %27, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %480, ptr align 1 %481, i64 %482, i1 false)
  %483 = getelementptr inbounds [1 x i64], ptr %30, i64 0, i64 0
  %484 = call ptr @H5S_create_simple(i32 noundef 1, ptr noundef %483, ptr noundef null)
  store ptr %484, ptr %29, align 8, !tbaa !41
  %485 = icmp eq ptr null, %484
  br i1 %485, label %486, label %505

486:                                              ; preds = %479
  br label %487

487:                                              ; preds = %486
  br label %488

488:                                              ; preds = %487
  br label %489

489:                                              ; preds = %488
  %490 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !11
  %491 = load i64, ptr @H5E_CANTCREATE_g, align 8, !tbaa !11
  %492 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__copy_expand_ref_object2, i32 noundef 377, i64 noundef %490, i64 noundef %491, ptr noundef @.str.28)
  br label %493

493:                                              ; preds = %489
  br label %494

494:                                              ; preds = %493
  store i8 1, ptr %34, align 1, !tbaa !17
  %495 = load i8, ptr %34, align 1, !tbaa !17, !range !19, !noundef !20
  %496 = trunc i8 %495 to i1
  %497 = zext i1 %496 to i8
  store i8 %497, ptr %34, align 1, !tbaa !17
  br label %498

498:                                              ; preds = %494
  br label %499

499:                                              ; preds = %498
  br label %500

500:                                              ; preds = %499
  store i32 -1, ptr %33, align 4, !tbaa !15
  br label %561

501:                                              ; No predecessors!
  br label %502

502:                                              ; preds = %501
  br label %503

503:                                              ; preds = %502
  br label %504

504:                                              ; preds = %503
  br label %505

505:                                              ; preds = %504, %479
  %506 = load ptr, ptr %23, align 8, !tbaa !39
  %507 = load ptr, ptr %20, align 8, !tbaa !8
  %508 = load ptr, ptr %21, align 8, !tbaa !8
  %509 = load i64, ptr %18, align 8, !tbaa !11
  %510 = load ptr, ptr %26, align 8, !tbaa !10
  %511 = call i32 @H5T_convert(ptr noundef %506, ptr noundef %507, ptr noundef %508, i64 noundef %509, i64 noundef 0, i64 noundef 0, ptr noundef %510, ptr noundef null)
  %512 = icmp slt i32 %511, 0
  br i1 %512, label %513, label %532

513:                                              ; preds = %505
  br label %514

514:                                              ; preds = %513
  br label %515

515:                                              ; preds = %514
  br label %516

516:                                              ; preds = %515
  %517 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !11
  %518 = load i64, ptr @H5E_CANTCONVERT_g, align 8, !tbaa !11
  %519 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__copy_expand_ref_object2, i32 noundef 381, i64 noundef %517, i64 noundef %518, ptr noundef @.str.23)
  br label %520

520:                                              ; preds = %516
  br label %521

521:                                              ; preds = %520
  store i8 1, ptr %34, align 1, !tbaa !17
  %522 = load i8, ptr %34, align 1, !tbaa !17, !range !19, !noundef !20
  %523 = trunc i8 %522 to i1
  %524 = zext i1 %523 to i8
  store i8 %524, ptr %34, align 1, !tbaa !17
  br label %525

525:                                              ; preds = %521
  br label %526

526:                                              ; preds = %525
  br label %527

527:                                              ; preds = %526
  store i32 -1, ptr %33, align 4, !tbaa !15
  br label %561

528:                                              ; No predecessors!
  br label %529

529:                                              ; preds = %528
  br label %530

530:                                              ; preds = %529
  br label %531

531:                                              ; preds = %530
  br label %532

532:                                              ; preds = %531, %505
  %533 = load ptr, ptr %17, align 8, !tbaa !10
  %534 = load ptr, ptr %26, align 8, !tbaa !10
  %535 = load i64, ptr %14, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %533, ptr align 1 %534, i64 %535, i1 false)
  %536 = load ptr, ptr %20, align 8, !tbaa !8
  %537 = load ptr, ptr %29, align 8, !tbaa !41
  %538 = load ptr, ptr %28, align 8, !tbaa !10
  %539 = call i32 @H5T_reclaim(ptr noundef %536, ptr noundef %537, ptr noundef %538)
  %540 = icmp slt i32 %539, 0
  br i1 %540, label %541, label %560

541:                                              ; preds = %532
  br label %542

542:                                              ; preds = %541
  br label %543

543:                                              ; preds = %542
  br label %544

544:                                              ; preds = %543
  %545 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !11
  %546 = load i64, ptr @H5E_BADITER_g, align 8, !tbaa !11
  %547 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__copy_expand_ref_object2, i32 noundef 386, i64 noundef %545, i64 noundef %546, ptr noundef @.str.29)
  br label %548

548:                                              ; preds = %544
  br label %549

549:                                              ; preds = %548
  store i8 1, ptr %34, align 1, !tbaa !17
  %550 = load i8, ptr %34, align 1, !tbaa !17, !range !19, !noundef !20
  %551 = trunc i8 %550 to i1
  %552 = zext i1 %551 to i8
  store i8 %552, ptr %34, align 1, !tbaa !17
  br label %553

553:                                              ; preds = %549
  br label %554

554:                                              ; preds = %553
  br label %555

555:                                              ; preds = %554
  store i32 -1, ptr %33, align 4, !tbaa !15
  br label %561

556:                                              ; No predecessors!
  br label %557

557:                                              ; preds = %556
  br label %558

558:                                              ; preds = %557
  br label %559

559:                                              ; preds = %558
  br label %560

560:                                              ; preds = %559, %532
  br label %561

561:                                              ; preds = %560, %450, %555, %527, %500, %474, %270, %245, %215, %177, %153, %129, %100, %77
  %562 = load ptr, ptr %29, align 8, !tbaa !41
  %563 = icmp ne ptr %562, null
  br i1 %563, label %564, label %584

564:                                              ; preds = %561
  %565 = load ptr, ptr %29, align 8, !tbaa !41
  %566 = call i32 @H5S_close(ptr noundef %565)
  %567 = icmp slt i32 %566, 0
  br i1 %567, label %568, label %584

568:                                              ; preds = %564
  br label %569

569:                                              ; preds = %568
  br label %570

570:                                              ; preds = %569
  br label %571

571:                                              ; preds = %570
  %572 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !11
  %573 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !11
  %574 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__copy_expand_ref_object2, i32 noundef 390, i64 noundef %572, i64 noundef %573, ptr noundef @.str.30)
  br label %575

575:                                              ; preds = %571
  br label %576

576:                                              ; preds = %575
  store i8 1, ptr %34, align 1, !tbaa !17
  %577 = load i8, ptr %34, align 1, !tbaa !17, !range !19, !noundef !20
  %578 = trunc i8 %577 to i1
  %579 = zext i1 %578 to i8
  store i8 %579, ptr %34, align 1, !tbaa !17
  br label %580

580:                                              ; preds = %576
  br label %581

581:                                              ; preds = %580
  store i32 -1, ptr %33, align 4, !tbaa !15
  br label %582

582:                                              ; preds = %581
  br label %583

583:                                              ; preds = %582
  br label %584

584:                                              ; preds = %583, %564, %561
  %585 = load ptr, ptr %20, align 8, !tbaa !8
  %586 = icmp ne ptr %585, null
  br i1 %586, label %587, label %607

587:                                              ; preds = %584
  %588 = load ptr, ptr %20, align 8, !tbaa !8
  %589 = call i32 @H5T_close(ptr noundef %588)
  %590 = icmp slt i32 %589, 0
  br i1 %590, label %591, label %607

591:                                              ; preds = %587
  br label %592

592:                                              ; preds = %591
  br label %593

593:                                              ; preds = %592
  br label %594

594:                                              ; preds = %593
  %595 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !11
  %596 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8, !tbaa !11
  %597 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__copy_expand_ref_object2, i32 noundef 392, i64 noundef %595, i64 noundef %596, ptr noundef @.str.31)
  br label %598

598:                                              ; preds = %594
  br label %599

599:                                              ; preds = %598
  store i8 1, ptr %34, align 1, !tbaa !17
  %600 = load i8, ptr %34, align 1, !tbaa !17, !range !19, !noundef !20
  %601 = trunc i8 %600 to i1
  %602 = zext i1 %601 to i8
  store i8 %602, ptr %34, align 1, !tbaa !17
  br label %603

603:                                              ; preds = %599
  br label %604

604:                                              ; preds = %603
  store i32 -1, ptr %33, align 4, !tbaa !15
  br label %605

605:                                              ; preds = %604
  br label %606

606:                                              ; preds = %605
  br label %607

607:                                              ; preds = %606, %587, %584
  %608 = load ptr, ptr %21, align 8, !tbaa !8
  %609 = icmp ne ptr %608, null
  br i1 %609, label %610, label %630

610:                                              ; preds = %607
  %611 = load ptr, ptr %21, align 8, !tbaa !8
  %612 = call i32 @H5T_close(ptr noundef %611)
  %613 = icmp slt i32 %612, 0
  br i1 %613, label %614, label %630

614:                                              ; preds = %610
  br label %615

615:                                              ; preds = %614
  br label %616

616:                                              ; preds = %615
  br label %617

617:                                              ; preds = %616
  %618 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !11
  %619 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8, !tbaa !11
  %620 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__copy_expand_ref_object2, i32 noundef 394, i64 noundef %618, i64 noundef %619, ptr noundef @.str.31)
  br label %621

621:                                              ; preds = %617
  br label %622

622:                                              ; preds = %621
  store i8 1, ptr %34, align 1, !tbaa !17
  %623 = load i8, ptr %34, align 1, !tbaa !17, !range !19, !noundef !20
  %624 = trunc i8 %623 to i1
  %625 = zext i1 %624 to i8
  store i8 %625, ptr %34, align 1, !tbaa !17
  br label %626

626:                                              ; preds = %622
  br label %627

627:                                              ; preds = %626
  store i32 -1, ptr %33, align 4, !tbaa !15
  br label %628

628:                                              ; preds = %627
  br label %629

629:                                              ; preds = %628
  br label %630

630:                                              ; preds = %629, %610, %607
  %631 = load ptr, ptr %28, align 8, !tbaa !10
  %632 = icmp ne ptr %631, null
  br i1 %632, label %633, label %636

633:                                              ; preds = %630
  %634 = load ptr, ptr %28, align 8, !tbaa !10
  %635 = call ptr @H5FL_blk_free(ptr noundef @H5_type_conv_blk_free_list, ptr noundef %634)
  store ptr %635, ptr %28, align 8, !tbaa !10
  br label %636

636:                                              ; preds = %633, %630
  %637 = load ptr, ptr %26, align 8, !tbaa !10
  %638 = icmp ne ptr %637, null
  br i1 %638, label %639, label %642

639:                                              ; preds = %636
  %640 = load ptr, ptr %26, align 8, !tbaa !10
  %641 = call ptr @H5FL_blk_free(ptr noundef @H5_type_conv_blk_free_list, ptr noundef %640)
  store ptr %641, ptr %26, align 8, !tbaa !10
  br label %642

642:                                              ; preds = %639, %636
  %643 = load i64, ptr %25, align 8, !tbaa !11
  %644 = icmp ne i64 %643, -1
  br i1 %644, label %645, label %665

645:                                              ; preds = %642
  %646 = load i64, ptr %25, align 8, !tbaa !11
  %647 = call i32 @H5I_dec_ref(i64 noundef %646)
  %648 = icmp slt i32 %647, 0
  br i1 %648, label %649, label %665

649:                                              ; preds = %645
  br label %650

650:                                              ; preds = %649
  br label %651

651:                                              ; preds = %650
  br label %652

652:                                              ; preds = %651
  %653 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !11
  %654 = load i64, ptr @H5E_CANTDEC_g, align 8, !tbaa !11
  %655 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__copy_expand_ref_object2, i32 noundef 400, i64 noundef %653, i64 noundef %654, ptr noundef @.str.32)
  br label %656

656:                                              ; preds = %652
  br label %657

657:                                              ; preds = %656
  store i8 1, ptr %34, align 1, !tbaa !17
  %658 = load i8, ptr %34, align 1, !tbaa !17, !range !19, !noundef !20
  %659 = trunc i8 %658 to i1
  %660 = zext i1 %659 to i8
  store i8 %660, ptr %34, align 1, !tbaa !17
  br label %661

661:                                              ; preds = %657
  br label %662

662:                                              ; preds = %661
  store i32 -1, ptr %33, align 4, !tbaa !15
  br label %663

663:                                              ; preds = %662
  br label %664

664:                                              ; preds = %663
  br label %665

665:                                              ; preds = %664, %645, %642
  br label %666

666:                                              ; preds = %665, %51
  %667 = load i32, ptr %33, align 4, !tbaa !15
  store i32 %667, ptr %10, align 4
  store i32 1, ptr %38, align 4
  br label %668

668:                                              ; preds = %666, %450
  call void @llvm.lifetime.end.p0(i64 1, ptr %34) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  %669 = load i32, ptr %10, align 4
  ret i32 %669
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare zeroext i8 @H5F_sizeof_addr(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #5

declare i32 @H5R__decode_token_obj_compat(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #3

declare i32 @H5VL_native_token_to_addr(ptr noundef, i32 noundef, i64, i64, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @H5O__copy_obj_by_ref(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca [80 x i8], align 16
  %13 = alloca %struct.H5G_name_t, align 8
  %14 = alloca %struct.H5O_loc_t, align 8
  %15 = alloca %struct.H5G_loc_t, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !28
  store ptr %1, ptr %7, align 8, !tbaa !28
  store ptr %2, ptr %8, align 8, !tbaa !29
  store ptr %3, ptr %9, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  store i32 0, ptr %10, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #8
  store i8 0, ptr %11, align 1, !tbaa !17
  %17 = load i8, ptr @H5O_init_g, align 1, !tbaa !17, !range !19, !noundef !20
  %18 = trunc i8 %17 to i1
  br i1 %18, label %23, label %19

19:                                               ; preds = %4
  %20 = load i8, ptr @H5_libterm_g, align 1, !tbaa !17, !range !19, !noundef !20
  %21 = trunc i8 %20 to i1
  %22 = xor i1 %21, true
  br label %23

23:                                               ; preds = %19, %4
  %24 = phi i1 [ true, %4 ], [ %22, %19 ]
  %25 = xor i1 %24, true
  %26 = xor i1 %25, true
  %27 = zext i1 %26 to i32
  %28 = sext i32 %27 to i64
  %29 = call i64 @llvm.expect.i64(i64 %28, i64 1)
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %114

31:                                               ; preds = %23
  %32 = load ptr, ptr %6, align 8, !tbaa !28
  %33 = load ptr, ptr %7, align 8, !tbaa !28
  %34 = load ptr, ptr %9, align 8, !tbaa !13
  %35 = call i32 @H5O_copy_header_map(ptr noundef %32, ptr noundef %33, ptr noundef %34, i1 noundef zeroext false, ptr noundef null, ptr noundef null)
  store i32 %35, ptr %10, align 4, !tbaa !15
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %56

37:                                               ; preds = %31
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  %41 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !11
  %42 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !11
  %43 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__copy_obj_by_ref, i32 noundef 108, i64 noundef %41, i64 noundef %42, ptr noundef @.str.11)
  br label %44

44:                                               ; preds = %40
  br label %45

45:                                               ; preds = %44
  store i8 1, ptr %11, align 1, !tbaa !17
  %46 = load i8, ptr %11, align 1, !tbaa !17, !range !19, !noundef !20
  %47 = trunc i8 %46 to i1
  %48 = zext i1 %47 to i8
  store i8 %48, ptr %11, align 1, !tbaa !17
  br label %49

49:                                               ; preds = %45
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  store i32 -1, ptr %10, align 4, !tbaa !15
  br label %113

52:                                               ; No predecessors!
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55, %31
  %57 = load ptr, ptr %7, align 8, !tbaa !28
  %58 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %57, i32 0, i32 1
  %59 = load i64, ptr %58, align 8, !tbaa !35
  %60 = icmp ne i64 %59, -1
  br i1 %60, label %61, label %112

61:                                               ; preds = %56
  %62 = load i32, ptr %10, align 4, !tbaa !15
  %63 = icmp sgt i32 %62, 0
  br i1 %63, label %64, label %112

64:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 80, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 24, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #8
  %65 = getelementptr inbounds nuw %struct.H5G_loc_t, ptr %15, i32 0, i32 0
  store ptr %14, ptr %65, align 8, !tbaa !23
  %66 = getelementptr inbounds nuw %struct.H5G_loc_t, ptr %15, i32 0, i32 1
  store ptr %13, ptr %66, align 8, !tbaa !27
  %67 = call i32 @H5G_loc_reset(ptr noundef %15)
  %68 = load ptr, ptr %7, align 8, !tbaa !28
  %69 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8, !tbaa !21
  %71 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %14, i32 0, i32 0
  store ptr %70, ptr %71, align 8, !tbaa !21
  %72 = load ptr, ptr %7, align 8, !tbaa !28
  %73 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %72, i32 0, i32 1
  %74 = load i64, ptr %73, align 8, !tbaa !35
  %75 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %14, i32 0, i32 1
  store i64 %74, ptr %75, align 8, !tbaa !35
  %76 = getelementptr inbounds [80 x i8], ptr %12, i64 0, i64 0
  %77 = load ptr, ptr %7, align 8, !tbaa !28
  %78 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %77, i32 0, i32 1
  %79 = load i64, ptr %78, align 8, !tbaa !35
  %80 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %76, i64 noundef 80, ptr noundef @.str.14, i64 noundef %79) #8
  %81 = load ptr, ptr %8, align 8, !tbaa !29
  %82 = getelementptr inbounds [80 x i8], ptr %12, i64 0, i64 0
  %83 = load ptr, ptr %9, align 8, !tbaa !13
  %84 = getelementptr inbounds nuw %struct.H5O_copy_t, ptr %83, i32 0, i32 18
  %85 = load i64, ptr %84, align 8, !tbaa !46
  %86 = call i32 @H5L_link(ptr noundef %81, ptr noundef %82, ptr noundef %15, i64 noundef %85)
  %87 = icmp slt i32 %86, 0
  br i1 %87, label %88, label %107

88:                                               ; preds = %64
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  %92 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !11
  %93 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %94 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__copy_obj_by_ref, i32 noundef 135, i64 noundef %92, i64 noundef %93, ptr noundef @.str.15)
  br label %95

95:                                               ; preds = %91
  br label %96

96:                                               ; preds = %95
  store i8 1, ptr %11, align 1, !tbaa !17
  %97 = load i8, ptr %11, align 1, !tbaa !17, !range !19, !noundef !20
  %98 = trunc i8 %97 to i1
  %99 = zext i1 %98 to i8
  store i8 %99, ptr %11, align 1, !tbaa !17
  br label %100

100:                                              ; preds = %96
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  store i32 -1, ptr %10, align 4, !tbaa !15
  store i32 10, ptr %16, align 4
  br label %109

103:                                              ; No predecessors!
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106, %64
  %108 = call i32 @H5G_loc_free(ptr noundef %15)
  store i32 0, ptr %16, align 4
  br label %109

109:                                              ; preds = %102, %107
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 80, ptr %12) #8
  %110 = load i32, ptr %16, align 4
  switch i32 %110, label %116 [
    i32 0, label %111
    i32 10, label %113
  ]

111:                                              ; preds = %109
  br label %112

112:                                              ; preds = %111, %61, %56
  br label %113

113:                                              ; preds = %112, %109, %51
  br label %114

114:                                              ; preds = %113, %23
  %115 = load i32, ptr %10, align 4, !tbaa !15
  store i32 %115, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %116

116:                                              ; preds = %114, %109
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  %117 = load i32, ptr %5, align 4
  ret i32 %117
}

declare i32 @H5VL_native_addr_to_token(ptr noundef, i32 noundef, i64 noundef, ptr noundef) #3

declare i32 @H5R__encode_token_obj_compat(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #3

declare i32 @H5O_copy_header_map(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef) #3

declare i32 @H5G_loc_reset(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #6

declare i32 @H5L_link(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #3

declare i32 @H5G_loc_free(ptr noundef) #3

declare i32 @H5R__decode_heap(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare void @H5F_addr_decode(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

declare void @H5F_addr_encode(ptr noundef, ptr noundef, i64 noundef) #3

declare i32 @H5R__encode_heap(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #3

declare ptr @H5T_copy(ptr noundef, i32 noundef) #3

declare i32 @H5T_set_loc(ptr noundef, ptr noundef, i32 noundef) #3

declare ptr @H5F_get_vol_obj(ptr noundef) #3

declare i32 @H5T_close_real(ptr noundef) #3

declare ptr @H5T_path_find(ptr noundef, ptr noundef) #3

declare noalias ptr @H5FL_blk_malloc(ptr noundef, i64 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare i32 @H5T_convert(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #3

declare i64 @H5F_get_id(ptr noundef) #3

declare i32 @H5R__get_obj_token(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @H5R__set_obj_token(ptr noundef, ptr noundef, i64 noundef) #3

declare i32 @H5R__set_loc_id(ptr noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext) #3

declare ptr @H5S_create_simple(i32 noundef, ptr noundef, ptr noundef) #3

declare i32 @H5T_reclaim(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @H5S_close(ptr noundef) #3

declare i32 @H5T_close(ptr noundef) #3

declare ptr @H5FL_blk_free(ptr noundef, ptr noundef) #3

declare i32 @H5I_dec_ref(i64 noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }

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
!9 = !{!"p1 _ZTS5H5T_t", !5, i64 0}
!10 = !{!5, !5, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS10H5O_copy_t", !5, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !6, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"_Bool", !6, i64 0}
!19 = !{i8 0, i8 2}
!20 = !{}
!21 = !{!22, !4, i64 0}
!22 = !{!"H5O_loc_t", !4, i64 0, !12, i64 8, !18, i64 16}
!23 = !{!24, !25, i64 0}
!24 = !{!"H5G_loc_t", !25, i64 0, !26, i64 8}
!25 = !{!"p1 _ZTS9H5O_loc_t", !5, i64 0}
!26 = !{!"p1 _ZTS10H5G_name_t", !5, i64 0}
!27 = !{!24, !26, i64 8}
!28 = !{!25, !25, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTS9H5G_loc_t", !5, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 long", !5, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 omnipotent char", !5, i64 0}
!35 = !{!22, !12, i64 8}
!36 = distinct !{!36, !37}
!37 = !{!"llvm.loop.mustprogress"}
!38 = distinct !{!38, !37}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTS10H5T_path_t", !5, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTS5H5S_t", !5, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTS14H5R_ref_priv_t", !5, i64 0}
!45 = distinct !{!45, !37}
!46 = !{!47, !12, i64 88}
!47 = !{!"H5O_copy_t", !18, i64 0, !18, i64 1, !18, i64 2, !18, i64 3, !18, i64 4, !18, i64 5, !18, i64 6, !48, i64 8, !16, i64 16, !16, i64 20, !49, i64 24, !49, i64 32, !18, i64 40, !50, i64 48, !4, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !12, i64 88}
!48 = !{!"p1 _ZTS27H5O_copy_dtype_merge_list_t", !5, i64 0}
!49 = !{!"p1 _ZTS6H5SL_t", !5, i64 0}
!50 = !{!"p1 _ZTS5H5O_t", !5, i64 0}
