target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5O_mdci_t = type { i64, i64 }
%struct.H5F_t = type { ptr, ptr, ptr, ptr, i32, ptr, i8, i8, ptr, i32 }
%struct.H5F_shared_t = type { ptr, ptr, ptr, i8, i32, i32, %struct.H5F_mtab_t, ptr, i8, i8, i64, i32, i32, i64, i64, ptr, ptr, %struct.H5AC_cache_config_t, %struct.H5AC_cache_image_config_t, i8, i8, ptr, i64, i32, i8, i64, i64, double, i64, i64, i64, i32, i32, i32, i8, i32, ptr, ptr, ptr, ptr, i8, i8, i8, i64, ptr, ptr, i32, i64, i8, i32, i8, i64, i8, [13 x i32], [13 x i64], [13 x ptr], i8, i64, i64, [7 x i32], [7 x i32], %struct.H5F_blk_aggr_t, %struct.H5F_blk_aggr_t, i64, i64, %struct.H5F_meta_accum_t, i32, i32, [30 x ptr], %struct.H5F_object_flush_t, i8, ptr }
%struct.H5F_mtab_t = type { i32, i32, ptr }
%struct.H5AC_cache_config_t = type { i32, i8, i8, i8, [1025 x i8], i8, i8, i64, double, i64, i64, i64, i32, double, double, i8, i64, i32, double, double, i32, double, double, i8, i64, i32, i8, double, i64, i32 }
%struct.H5AC_cache_image_config_t = type { i32, i8, i8, i32 }
%struct.H5F_blk_aggr_t = type { i64, i64, i64, i64, i64 }
%struct.H5F_meta_accum_t = type { ptr, i64, i64, i64, i64, i64, i8 }
%struct.H5F_object_flush_t = type { ptr, ptr }

@.str = private unnamed_addr constant [5 x i8] c"mdci\00", align 1
@H5O_MSG_MDCI = constant [1 x { i32, [4 x i8], ptr, i64, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }] [{ i32, [4 x i8], ptr, i64, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str, i64 16, i32 0, [4 x i8] zeroinitializer, ptr @H5O__mdci_decode, ptr @H5O__mdci_encode, ptr @H5O__mdci_copy, ptr @H5O__mdci_size, ptr null, ptr @H5O__mdci_free, ptr @H5O__mdci_delete, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @H5O__mdci_debug }], align 16
@H5O_init_g = external global i8, align 1
@H5_libterm_g = external global i8, align 1
@.str.1 = private unnamed_addr constant [108 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5Ocache_image.c\00", align 1
@__func__.H5O__mdci_decode = private unnamed_addr constant [17 x i8] c"H5O__mdci_decode\00", align 1
@H5E_OHDR_g = external global i64, align 8
@H5E_OVERFLOW_g = external global i64, align 8
@.str.2 = private unnamed_addr constant [43 x i8] c"ran off end of input buffer while decoding\00", align 1
@H5E_CANTLOAD_g = external global i64, align 8
@.str.3 = private unnamed_addr constant [31 x i8] c"bad version number for message\00", align 1
@H5E_RESOURCE_g = external global i64, align 8
@H5E_NOSPACE_g = external global i64, align 8
@.str.4 = private unnamed_addr constant [58 x i8] c"memory allocation failed for metadata cache image message\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"H5O_mdci_t\00", align 1
@H5_H5O_mdci_t_reg_free_list = internal global { i8, [3 x i8], i32, i32, [4 x i8], ptr, i64, ptr } { i8 0, [3 x i8] zeroinitializer, i32 0, i32 0, [4 x i8] zeroinitializer, ptr @.str.5, i64 16, ptr null }, align 8
@__func__.H5O__mdci_copy = private unnamed_addr constant [15 x i8] c"H5O__mdci_copy\00", align 1
@.str.7 = private unnamed_addr constant [25 x i8] c"memory allocation failed\00", align 1
@__func__.H5O__mdci_delete = private unnamed_addr constant [17 x i8] c"H5O__mdci_delete\00", align 1
@H5E_CACHE_g = external global i64, align 8
@H5E_CANTGET_g = external global i64, align 8
@.str.8 = private unnamed_addr constant [24 x i8] c"unable to get file size\00", align 1
@H5E_CANTFREE_g = external global i64, align 8
@.str.9 = private unnamed_addr constant [21 x i8] c"can't free MDC image\00", align 1
@.str.10 = private unnamed_addr constant [48 x i8] c"unable to free file space for cache image block\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"%*s%-*s %lu\0A\00", align 1
@.str.12 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.13 = private unnamed_addr constant [36 x i8] c"Metadata Cache Image Block address:\00", align 1
@.str.14 = private unnamed_addr constant [42 x i8] c"Metadata Cache Image Block size in bytes:\00", align 1

; Function Attrs: nounwind uwtable
define internal ptr @H5O__mdci_decode(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !8
  store i32 %2, ptr %9, align 4, !tbaa !10
  store ptr %3, ptr %10, align 8, !tbaa !12
  store i64 %4, ptr %11, align 8, !tbaa !14
  store ptr %5, ptr %12, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  store ptr null, ptr %13, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %18 = load ptr, ptr %12, align 8, !tbaa !16
  %19 = load i64, ptr %11, align 8, !tbaa !14
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 %19
  %21 = getelementptr inbounds i8, ptr %20, i64 -1
  store ptr %21, ptr %14, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  store ptr null, ptr %15, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #6
  store i8 0, ptr %16, align 1, !tbaa !21
  %22 = load i8, ptr @H5O_init_g, align 1, !tbaa !21, !range !23, !noundef !24
  %23 = trunc i8 %22 to i1
  br i1 %23, label %28, label %24

24:                                               ; preds = %6
  %25 = load i8, ptr @H5_libterm_g, align 1, !tbaa !21, !range !23, !noundef !24
  %26 = trunc i8 %25 to i1
  %27 = xor i1 %26, true
  br label %28

28:                                               ; preds = %24, %6
  %29 = phi i1 [ true, %6 ], [ %27, %24 ]
  %30 = xor i1 %29, true
  %31 = xor i1 %30, true
  %32 = zext i1 %31 to i32
  %33 = sext i32 %32 to i64
  %34 = call i64 @llvm.expect.i64(i64 %33, i64 1)
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %340

36:                                               ; preds = %28
  %37 = load ptr, ptr %12, align 8, !tbaa !16
  %38 = load ptr, ptr %14, align 8, !tbaa !16
  %39 = icmp ugt ptr %37, %38
  br i1 %39, label %48, label %40

40:                                               ; preds = %36
  %41 = load ptr, ptr %14, align 8, !tbaa !16
  %42 = load ptr, ptr %12, align 8, !tbaa !16
  %43 = ptrtoint ptr %41 to i64
  %44 = ptrtoint ptr %42 to i64
  %45 = sub i64 %43, %44
  %46 = add nsw i64 %45, 1
  %47 = icmp ugt i64 1, %46
  br i1 %47, label %48, label %67

48:                                               ; preds = %40, %36
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  %52 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !14
  %53 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !14
  %54 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5O__mdci_decode, i32 noundef 102, i64 noundef %52, i64 noundef %53, ptr noundef @.str.2)
  br label %55

55:                                               ; preds = %51
  br label %56

56:                                               ; preds = %55
  store i8 1, ptr %16, align 1, !tbaa !21
  %57 = load i8, ptr %16, align 1, !tbaa !21, !range !23, !noundef !24
  %58 = trunc i8 %57 to i1
  %59 = zext i1 %58 to i8
  store i8 %59, ptr %16, align 1, !tbaa !21
  br label %60

60:                                               ; preds = %56
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  store ptr null, ptr %15, align 8, !tbaa !20
  br label %330

63:                                               ; No predecessors!
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66, %40
  %68 = load ptr, ptr %12, align 8, !tbaa !16
  %69 = getelementptr inbounds nuw i8, ptr %68, i32 1
  store ptr %69, ptr %12, align 8, !tbaa !16
  %70 = load i8, ptr %68, align 1, !tbaa !25
  %71 = zext i8 %70 to i32
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %92

73:                                               ; preds = %67
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  %77 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !14
  %78 = load i64, ptr @H5E_CANTLOAD_g, align 8, !tbaa !14
  %79 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5O__mdci_decode, i32 noundef 104, i64 noundef %77, i64 noundef %78, ptr noundef @.str.3)
  br label %80

80:                                               ; preds = %76
  br label %81

81:                                               ; preds = %80
  store i8 1, ptr %16, align 1, !tbaa !21
  %82 = load i8, ptr %16, align 1, !tbaa !21, !range !23, !noundef !24
  %83 = trunc i8 %82 to i1
  %84 = zext i1 %83 to i8
  store i8 %84, ptr %16, align 1, !tbaa !21
  br label %85

85:                                               ; preds = %81
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  store ptr null, ptr %15, align 8, !tbaa !20
  br label %330

88:                                               ; No predecessors!
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91, %67
  %93 = call noalias ptr @H5FL_reg_malloc(ptr noundef @H5_H5O_mdci_t_reg_free_list)
  store ptr %93, ptr %13, align 8, !tbaa !18
  %94 = icmp eq ptr null, %93
  br i1 %94, label %95, label %114

95:                                               ; preds = %92
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  %99 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !14
  %100 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !14
  %101 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5O__mdci_decode, i32 noundef 109, i64 noundef %99, i64 noundef %100, ptr noundef @.str.4)
  br label %102

102:                                              ; preds = %98
  br label %103

103:                                              ; preds = %102
  store i8 1, ptr %16, align 1, !tbaa !21
  %104 = load i8, ptr %16, align 1, !tbaa !21, !range !23, !noundef !24
  %105 = trunc i8 %104 to i1
  %106 = zext i1 %105 to i8
  store i8 %106, ptr %16, align 1, !tbaa !21
  br label %107

107:                                              ; preds = %103
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  store ptr null, ptr %15, align 8, !tbaa !20
  br label %330

110:                                              ; No predecessors!
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113, %92
  %115 = load ptr, ptr %7, align 8, !tbaa !3
  %116 = call zeroext i8 @H5F_sizeof_addr(ptr noundef %115)
  %117 = zext i8 %116 to i32
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %163

119:                                              ; preds = %114
  %120 = load ptr, ptr %12, align 8, !tbaa !16
  %121 = load ptr, ptr %14, align 8, !tbaa !16
  %122 = icmp ugt ptr %120, %121
  br i1 %122, label %144, label %123

123:                                              ; preds = %119
  %124 = load ptr, ptr %7, align 8, !tbaa !3
  %125 = call zeroext i8 @H5F_sizeof_addr(ptr noundef %124)
  %126 = zext i8 %125 to i64
  %127 = icmp ule i64 %126, 9223372036854775807
  br i1 %127, label %128, label %133

128:                                              ; preds = %123
  %129 = load ptr, ptr %7, align 8, !tbaa !3
  %130 = call zeroext i8 @H5F_sizeof_addr(ptr noundef %129)
  %131 = zext i8 %130 to i64
  %132 = icmp slt i64 %131, 0
  br i1 %132, label %144, label %133

133:                                              ; preds = %128, %123
  %134 = load ptr, ptr %7, align 8, !tbaa !3
  %135 = call zeroext i8 @H5F_sizeof_addr(ptr noundef %134)
  %136 = zext i8 %135 to i64
  %137 = load ptr, ptr %14, align 8, !tbaa !16
  %138 = load ptr, ptr %12, align 8, !tbaa !16
  %139 = ptrtoint ptr %137 to i64
  %140 = ptrtoint ptr %138 to i64
  %141 = sub i64 %139, %140
  %142 = add nsw i64 %141, 1
  %143 = icmp ugt i64 %136, %142
  br i1 %143, label %144, label %163

144:                                              ; preds = %133, %128, %119
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  %148 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !14
  %149 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !14
  %150 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5O__mdci_decode, i32 noundef 112, i64 noundef %148, i64 noundef %149, ptr noundef @.str.2)
  br label %151

151:                                              ; preds = %147
  br label %152

152:                                              ; preds = %151
  store i8 1, ptr %16, align 1, !tbaa !21
  %153 = load i8, ptr %16, align 1, !tbaa !21, !range !23, !noundef !24
  %154 = trunc i8 %153 to i1
  %155 = zext i1 %154 to i8
  store i8 %155, ptr %16, align 1, !tbaa !21
  br label %156

156:                                              ; preds = %152
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157
  store ptr null, ptr %15, align 8, !tbaa !20
  br label %330

159:                                              ; No predecessors!
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162, %133, %114
  %164 = load ptr, ptr %7, align 8, !tbaa !3
  %165 = load ptr, ptr %13, align 8, !tbaa !18
  %166 = getelementptr inbounds nuw %struct.H5O_mdci_t, ptr %165, i32 0, i32 0
  call void @H5F_addr_decode(ptr noundef %164, ptr noundef %12, ptr noundef %166)
  %167 = load ptr, ptr %7, align 8, !tbaa !3
  %168 = call zeroext i8 @H5F_sizeof_size(ptr noundef %167)
  %169 = zext i8 %168 to i32
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %171, label %215

171:                                              ; preds = %163
  %172 = load ptr, ptr %12, align 8, !tbaa !16
  %173 = load ptr, ptr %14, align 8, !tbaa !16
  %174 = icmp ugt ptr %172, %173
  br i1 %174, label %196, label %175

175:                                              ; preds = %171
  %176 = load ptr, ptr %7, align 8, !tbaa !3
  %177 = call zeroext i8 @H5F_sizeof_size(ptr noundef %176)
  %178 = zext i8 %177 to i64
  %179 = icmp ule i64 %178, 9223372036854775807
  br i1 %179, label %180, label %185

180:                                              ; preds = %175
  %181 = load ptr, ptr %7, align 8, !tbaa !3
  %182 = call zeroext i8 @H5F_sizeof_size(ptr noundef %181)
  %183 = zext i8 %182 to i64
  %184 = icmp slt i64 %183, 0
  br i1 %184, label %196, label %185

185:                                              ; preds = %180, %175
  %186 = load ptr, ptr %7, align 8, !tbaa !3
  %187 = call zeroext i8 @H5F_sizeof_size(ptr noundef %186)
  %188 = zext i8 %187 to i64
  %189 = load ptr, ptr %14, align 8, !tbaa !16
  %190 = load ptr, ptr %12, align 8, !tbaa !16
  %191 = ptrtoint ptr %189 to i64
  %192 = ptrtoint ptr %190 to i64
  %193 = sub i64 %191, %192
  %194 = add nsw i64 %193, 1
  %195 = icmp ugt i64 %188, %194
  br i1 %195, label %196, label %215

196:                                              ; preds = %185, %180, %171
  br label %197

197:                                              ; preds = %196
  br label %198

198:                                              ; preds = %197
  br label %199

199:                                              ; preds = %198
  %200 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !14
  %201 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !14
  %202 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5O__mdci_decode, i32 noundef 116, i64 noundef %200, i64 noundef %201, ptr noundef @.str.2)
  br label %203

203:                                              ; preds = %199
  br label %204

204:                                              ; preds = %203
  store i8 1, ptr %16, align 1, !tbaa !21
  %205 = load i8, ptr %16, align 1, !tbaa !21, !range !23, !noundef !24
  %206 = trunc i8 %205 to i1
  %207 = zext i1 %206 to i8
  store i8 %207, ptr %16, align 1, !tbaa !21
  br label %208

208:                                              ; preds = %204
  br label %209

209:                                              ; preds = %208
  br label %210

210:                                              ; preds = %209
  store ptr null, ptr %15, align 8, !tbaa !20
  br label %330

211:                                              ; No predecessors!
  br label %212

212:                                              ; preds = %211
  br label %213

213:                                              ; preds = %212
  br label %214

214:                                              ; preds = %213
  br label %215

215:                                              ; preds = %214, %185, %163
  br label %216

216:                                              ; preds = %215
  %217 = load ptr, ptr %7, align 8, !tbaa !3
  %218 = call zeroext i8 @H5F_sizeof_size(ptr noundef %217)
  %219 = zext i8 %218 to i32
  switch i32 %219, label %325 [
    i32 4, label %220
    i32 8, label %269
    i32 2, label %298
  ]

220:                                              ; preds = %216
  br label %221

221:                                              ; preds = %220
  %222 = load ptr, ptr %12, align 8, !tbaa !16
  %223 = load i8, ptr %222, align 1, !tbaa !25
  %224 = zext i8 %223 to i32
  %225 = and i32 %224, 255
  %226 = zext i32 %225 to i64
  %227 = load ptr, ptr %13, align 8, !tbaa !18
  %228 = getelementptr inbounds nuw %struct.H5O_mdci_t, ptr %227, i32 0, i32 1
  store i64 %226, ptr %228, align 8, !tbaa !26
  %229 = load ptr, ptr %12, align 8, !tbaa !16
  %230 = getelementptr inbounds nuw i8, ptr %229, i32 1
  store ptr %230, ptr %12, align 8, !tbaa !16
  %231 = load ptr, ptr %12, align 8, !tbaa !16
  %232 = load i8, ptr %231, align 1, !tbaa !25
  %233 = zext i8 %232 to i32
  %234 = and i32 %233, 255
  %235 = shl i32 %234, 8
  %236 = zext i32 %235 to i64
  %237 = load ptr, ptr %13, align 8, !tbaa !18
  %238 = getelementptr inbounds nuw %struct.H5O_mdci_t, ptr %237, i32 0, i32 1
  %239 = load i64, ptr %238, align 8, !tbaa !26
  %240 = or i64 %239, %236
  store i64 %240, ptr %238, align 8, !tbaa !26
  %241 = load ptr, ptr %12, align 8, !tbaa !16
  %242 = getelementptr inbounds nuw i8, ptr %241, i32 1
  store ptr %242, ptr %12, align 8, !tbaa !16
  %243 = load ptr, ptr %12, align 8, !tbaa !16
  %244 = load i8, ptr %243, align 1, !tbaa !25
  %245 = zext i8 %244 to i32
  %246 = and i32 %245, 255
  %247 = shl i32 %246, 16
  %248 = zext i32 %247 to i64
  %249 = load ptr, ptr %13, align 8, !tbaa !18
  %250 = getelementptr inbounds nuw %struct.H5O_mdci_t, ptr %249, i32 0, i32 1
  %251 = load i64, ptr %250, align 8, !tbaa !26
  %252 = or i64 %251, %248
  store i64 %252, ptr %250, align 8, !tbaa !26
  %253 = load ptr, ptr %12, align 8, !tbaa !16
  %254 = getelementptr inbounds nuw i8, ptr %253, i32 1
  store ptr %254, ptr %12, align 8, !tbaa !16
  %255 = load ptr, ptr %12, align 8, !tbaa !16
  %256 = load i8, ptr %255, align 1, !tbaa !25
  %257 = zext i8 %256 to i32
  %258 = and i32 %257, 255
  %259 = shl i32 %258, 24
  %260 = zext i32 %259 to i64
  %261 = load ptr, ptr %13, align 8, !tbaa !18
  %262 = getelementptr inbounds nuw %struct.H5O_mdci_t, ptr %261, i32 0, i32 1
  %263 = load i64, ptr %262, align 8, !tbaa !26
  %264 = or i64 %263, %260
  store i64 %264, ptr %262, align 8, !tbaa !26
  %265 = load ptr, ptr %12, align 8, !tbaa !16
  %266 = getelementptr inbounds nuw i8, ptr %265, i32 1
  store ptr %266, ptr %12, align 8, !tbaa !16
  br label %267

267:                                              ; preds = %221
  br label %268

268:                                              ; preds = %267
  br label %326

269:                                              ; preds = %216
  br label %270

270:                                              ; preds = %269
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  %271 = load ptr, ptr %13, align 8, !tbaa !18
  %272 = getelementptr inbounds nuw %struct.H5O_mdci_t, ptr %271, i32 0, i32 1
  store i64 0, ptr %272, align 8, !tbaa !26
  %273 = load ptr, ptr %12, align 8, !tbaa !16
  %274 = getelementptr inbounds i8, ptr %273, i64 8
  store ptr %274, ptr %12, align 8, !tbaa !16
  store i64 0, ptr %17, align 8, !tbaa !14
  br label %275

275:                                              ; preds = %290, %270
  %276 = load i64, ptr %17, align 8, !tbaa !14
  %277 = icmp ult i64 %276, 8
  br i1 %277, label %278, label %293

278:                                              ; preds = %275
  %279 = load ptr, ptr %13, align 8, !tbaa !18
  %280 = getelementptr inbounds nuw %struct.H5O_mdci_t, ptr %279, i32 0, i32 1
  %281 = load i64, ptr %280, align 8, !tbaa !26
  %282 = shl i64 %281, 8
  %283 = load ptr, ptr %12, align 8, !tbaa !16
  %284 = getelementptr inbounds i8, ptr %283, i32 -1
  store ptr %284, ptr %12, align 8, !tbaa !16
  %285 = load i8, ptr %284, align 1, !tbaa !25
  %286 = zext i8 %285 to i64
  %287 = or i64 %282, %286
  %288 = load ptr, ptr %13, align 8, !tbaa !18
  %289 = getelementptr inbounds nuw %struct.H5O_mdci_t, ptr %288, i32 0, i32 1
  store i64 %287, ptr %289, align 8, !tbaa !26
  br label %290

290:                                              ; preds = %278
  %291 = load i64, ptr %17, align 8, !tbaa !14
  %292 = add i64 %291, 1
  store i64 %292, ptr %17, align 8, !tbaa !14
  br label %275, !llvm.loop !28

293:                                              ; preds = %275
  %294 = load ptr, ptr %12, align 8, !tbaa !16
  %295 = getelementptr inbounds i8, ptr %294, i64 8
  store ptr %295, ptr %12, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  br label %296

296:                                              ; preds = %293
  br label %297

297:                                              ; preds = %296
  br label %326

298:                                              ; preds = %216
  br label %299

299:                                              ; preds = %298
  %300 = load ptr, ptr %12, align 8, !tbaa !16
  %301 = load i8, ptr %300, align 1, !tbaa !25
  %302 = zext i8 %301 to i32
  %303 = and i32 %302, 255
  %304 = trunc i32 %303 to i16
  %305 = zext i16 %304 to i64
  %306 = load ptr, ptr %13, align 8, !tbaa !18
  %307 = getelementptr inbounds nuw %struct.H5O_mdci_t, ptr %306, i32 0, i32 1
  store i64 %305, ptr %307, align 8, !tbaa !26
  %308 = load ptr, ptr %12, align 8, !tbaa !16
  %309 = getelementptr inbounds nuw i8, ptr %308, i32 1
  store ptr %309, ptr %12, align 8, !tbaa !16
  %310 = load ptr, ptr %12, align 8, !tbaa !16
  %311 = load i8, ptr %310, align 1, !tbaa !25
  %312 = zext i8 %311 to i32
  %313 = and i32 %312, 255
  %314 = shl i32 %313, 8
  %315 = trunc i32 %314 to i16
  %316 = zext i16 %315 to i64
  %317 = load ptr, ptr %13, align 8, !tbaa !18
  %318 = getelementptr inbounds nuw %struct.H5O_mdci_t, ptr %317, i32 0, i32 1
  %319 = load i64, ptr %318, align 8, !tbaa !26
  %320 = or i64 %319, %316
  store i64 %320, ptr %318, align 8, !tbaa !26
  %321 = load ptr, ptr %12, align 8, !tbaa !16
  %322 = getelementptr inbounds nuw i8, ptr %321, i32 1
  store ptr %322, ptr %12, align 8, !tbaa !16
  br label %323

323:                                              ; preds = %299
  br label %324

324:                                              ; preds = %323
  br label %326

325:                                              ; preds = %216
  br label %326

326:                                              ; preds = %325, %324, %297, %268
  br label %327

327:                                              ; preds = %326
  br label %328

328:                                              ; preds = %327
  %329 = load ptr, ptr %13, align 8, !tbaa !18
  store ptr %329, ptr %15, align 8, !tbaa !20
  br label %330

330:                                              ; preds = %328, %210, %158, %109, %87, %62
  %331 = load ptr, ptr %15, align 8, !tbaa !20
  %332 = icmp ne ptr %331, null
  br i1 %332, label %339, label %333

333:                                              ; preds = %330
  %334 = load ptr, ptr %13, align 8, !tbaa !18
  %335 = icmp ne ptr %334, null
  br i1 %335, label %336, label %339

336:                                              ; preds = %333
  %337 = load ptr, ptr %13, align 8, !tbaa !18
  %338 = call ptr @H5FL_reg_free(ptr noundef @H5_H5O_mdci_t_reg_free_list, ptr noundef %337)
  br label %339

339:                                              ; preds = %336, %333, %330
  br label %340

340:                                              ; preds = %339, %28
  %341 = load ptr, ptr %15, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  ret ptr %341
}

; Function Attrs: nounwind uwtable
define internal i32 @H5O__mdci_encode(ptr noundef %0, i1 noundef zeroext %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  %15 = zext i1 %1 to i8
  store i8 %15, ptr %7, align 1, !tbaa !21
  store i64 %2, ptr %8, align 8, !tbaa !14
  store ptr %3, ptr %9, align 8, !tbaa !16
  store ptr %4, ptr %10, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %16 = load ptr, ptr %10, align 8, !tbaa !20
  store ptr %16, ptr %11, align 8, !tbaa !18
  %17 = load i8, ptr @H5O_init_g, align 1, !tbaa !21, !range !23, !noundef !24
  %18 = trunc i8 %17 to i1
  br i1 %18, label %23, label %19

19:                                               ; preds = %5
  %20 = load i8, ptr @H5_libterm_g, align 1, !tbaa !21, !range !23, !noundef !24
  %21 = trunc i8 %20 to i1
  %22 = xor i1 %21, true
  br label %23

23:                                               ; preds = %19, %5
  %24 = phi i1 [ true, %5 ], [ %22, %19 ]
  %25 = xor i1 %24, true
  %26 = xor i1 %25, true
  %27 = zext i1 %26 to i32
  %28 = sext i32 %27 to i64
  %29 = call i64 @llvm.expect.i64(i64 %28, i64 1)
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %143

31:                                               ; preds = %23
  %32 = load ptr, ptr %9, align 8, !tbaa !16
  %33 = getelementptr inbounds nuw i8, ptr %32, i32 1
  store ptr %33, ptr %9, align 8, !tbaa !16
  store i8 0, ptr %32, align 1, !tbaa !25
  %34 = load ptr, ptr %6, align 8, !tbaa !3
  %35 = load ptr, ptr %11, align 8, !tbaa !18
  %36 = getelementptr inbounds nuw %struct.H5O_mdci_t, ptr %35, i32 0, i32 0
  %37 = load i64, ptr %36, align 8, !tbaa !30
  call void @H5F_addr_encode(ptr noundef %34, ptr noundef %9, i64 noundef %37)
  br label %38

38:                                               ; preds = %31
  %39 = load ptr, ptr %6, align 8, !tbaa !3
  %40 = call zeroext i8 @H5F_sizeof_size(ptr noundef %39)
  %41 = zext i8 %40 to i32
  switch i32 %41, label %139 [
    i32 4, label %42
    i32 8, label %81
    i32 2, label %116
  ]

42:                                               ; preds = %38
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %11, align 8, !tbaa !18
  %45 = getelementptr inbounds nuw %struct.H5O_mdci_t, ptr %44, i32 0, i32 1
  %46 = load i64, ptr %45, align 8, !tbaa !26
  %47 = and i64 %46, 255
  %48 = trunc i64 %47 to i8
  %49 = load ptr, ptr %9, align 8, !tbaa !16
  store i8 %48, ptr %49, align 1, !tbaa !25
  %50 = load ptr, ptr %9, align 8, !tbaa !16
  %51 = getelementptr inbounds nuw i8, ptr %50, i32 1
  store ptr %51, ptr %9, align 8, !tbaa !16
  %52 = load ptr, ptr %11, align 8, !tbaa !18
  %53 = getelementptr inbounds nuw %struct.H5O_mdci_t, ptr %52, i32 0, i32 1
  %54 = load i64, ptr %53, align 8, !tbaa !26
  %55 = lshr i64 %54, 8
  %56 = and i64 %55, 255
  %57 = trunc i64 %56 to i8
  %58 = load ptr, ptr %9, align 8, !tbaa !16
  store i8 %57, ptr %58, align 1, !tbaa !25
  %59 = load ptr, ptr %9, align 8, !tbaa !16
  %60 = getelementptr inbounds nuw i8, ptr %59, i32 1
  store ptr %60, ptr %9, align 8, !tbaa !16
  %61 = load ptr, ptr %11, align 8, !tbaa !18
  %62 = getelementptr inbounds nuw %struct.H5O_mdci_t, ptr %61, i32 0, i32 1
  %63 = load i64, ptr %62, align 8, !tbaa !26
  %64 = lshr i64 %63, 16
  %65 = and i64 %64, 255
  %66 = trunc i64 %65 to i8
  %67 = load ptr, ptr %9, align 8, !tbaa !16
  store i8 %66, ptr %67, align 1, !tbaa !25
  %68 = load ptr, ptr %9, align 8, !tbaa !16
  %69 = getelementptr inbounds nuw i8, ptr %68, i32 1
  store ptr %69, ptr %9, align 8, !tbaa !16
  %70 = load ptr, ptr %11, align 8, !tbaa !18
  %71 = getelementptr inbounds nuw %struct.H5O_mdci_t, ptr %70, i32 0, i32 1
  %72 = load i64, ptr %71, align 8, !tbaa !26
  %73 = lshr i64 %72, 24
  %74 = and i64 %73, 255
  %75 = trunc i64 %74 to i8
  %76 = load ptr, ptr %9, align 8, !tbaa !16
  store i8 %75, ptr %76, align 1, !tbaa !25
  %77 = load ptr, ptr %9, align 8, !tbaa !16
  %78 = getelementptr inbounds nuw i8, ptr %77, i32 1
  store ptr %78, ptr %9, align 8, !tbaa !16
  br label %79

79:                                               ; preds = %43
  br label %80

80:                                               ; preds = %79
  br label %140

81:                                               ; preds = %38
  br label %82

82:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %83 = load ptr, ptr %11, align 8, !tbaa !18
  %84 = getelementptr inbounds nuw %struct.H5O_mdci_t, ptr %83, i32 0, i32 1
  %85 = load i64, ptr %84, align 8, !tbaa !26
  store i64 %85, ptr %12, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %86 = load ptr, ptr %9, align 8, !tbaa !16
  store ptr %86, ptr %14, align 8, !tbaa !16
  store i64 0, ptr %13, align 8, !tbaa !14
  br label %87

87:                                               ; preds = %96, %82
  %88 = load i64, ptr %13, align 8, !tbaa !14
  %89 = icmp ult i64 %88, 8
  br i1 %89, label %90, label %101

90:                                               ; preds = %87
  %91 = load i64, ptr %12, align 8, !tbaa !14
  %92 = and i64 %91, 255
  %93 = trunc i64 %92 to i8
  %94 = load ptr, ptr %14, align 8, !tbaa !16
  %95 = getelementptr inbounds nuw i8, ptr %94, i32 1
  store ptr %95, ptr %14, align 8, !tbaa !16
  store i8 %93, ptr %94, align 1, !tbaa !25
  br label %96

96:                                               ; preds = %90
  %97 = load i64, ptr %13, align 8, !tbaa !14
  %98 = add i64 %97, 1
  store i64 %98, ptr %13, align 8, !tbaa !14
  %99 = load i64, ptr %12, align 8, !tbaa !14
  %100 = lshr i64 %99, 8
  store i64 %100, ptr %12, align 8, !tbaa !14
  br label %87, !llvm.loop !31

101:                                              ; preds = %87
  br label %102

102:                                              ; preds = %108, %101
  %103 = load i64, ptr %13, align 8, !tbaa !14
  %104 = icmp ult i64 %103, 8
  br i1 %104, label %105, label %111

105:                                              ; preds = %102
  %106 = load ptr, ptr %14, align 8, !tbaa !16
  %107 = getelementptr inbounds nuw i8, ptr %106, i32 1
  store ptr %107, ptr %14, align 8, !tbaa !16
  store i8 0, ptr %106, align 1, !tbaa !25
  br label %108

108:                                              ; preds = %105
  %109 = load i64, ptr %13, align 8, !tbaa !14
  %110 = add i64 %109, 1
  store i64 %110, ptr %13, align 8, !tbaa !14
  br label %102, !llvm.loop !32

111:                                              ; preds = %102
  %112 = load ptr, ptr %9, align 8, !tbaa !16
  %113 = getelementptr inbounds i8, ptr %112, i64 8
  store ptr %113, ptr %9, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  br label %114

114:                                              ; preds = %111
  br label %115

115:                                              ; preds = %114
  br label %140

116:                                              ; preds = %38
  br label %117

117:                                              ; preds = %116
  %118 = load ptr, ptr %11, align 8, !tbaa !18
  %119 = getelementptr inbounds nuw %struct.H5O_mdci_t, ptr %118, i32 0, i32 1
  %120 = load i64, ptr %119, align 8, !tbaa !26
  %121 = trunc i64 %120 to i32
  %122 = and i32 %121, 255
  %123 = trunc i32 %122 to i8
  %124 = load ptr, ptr %9, align 8, !tbaa !16
  store i8 %123, ptr %124, align 1, !tbaa !25
  %125 = load ptr, ptr %9, align 8, !tbaa !16
  %126 = getelementptr inbounds nuw i8, ptr %125, i32 1
  store ptr %126, ptr %9, align 8, !tbaa !16
  %127 = load ptr, ptr %11, align 8, !tbaa !18
  %128 = getelementptr inbounds nuw %struct.H5O_mdci_t, ptr %127, i32 0, i32 1
  %129 = load i64, ptr %128, align 8, !tbaa !26
  %130 = trunc i64 %129 to i32
  %131 = lshr i32 %130, 8
  %132 = and i32 %131, 255
  %133 = trunc i32 %132 to i8
  %134 = load ptr, ptr %9, align 8, !tbaa !16
  store i8 %133, ptr %134, align 1, !tbaa !25
  %135 = load ptr, ptr %9, align 8, !tbaa !16
  %136 = getelementptr inbounds nuw i8, ptr %135, i32 1
  store ptr %136, ptr %9, align 8, !tbaa !16
  br label %137

137:                                              ; preds = %117
  br label %138

138:                                              ; preds = %137
  br label %140

139:                                              ; preds = %38
  br label %140

140:                                              ; preds = %139, %138, %115, %80
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal ptr @H5O__mdci_copy(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !20
  store ptr %1, ptr %4, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %9 = load ptr, ptr %3, align 8, !tbaa !20
  store ptr %9, ptr %5, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %10 = load ptr, ptr %4, align 8, !tbaa !20
  store ptr %10, ptr %6, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  store ptr null, ptr %7, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #6
  store i8 0, ptr %8, align 1, !tbaa !21
  %11 = load i8, ptr @H5O_init_g, align 1, !tbaa !21, !range !23, !noundef !24
  %12 = trunc i8 %11 to i1
  br i1 %12, label %17, label %13

13:                                               ; preds = %2
  %14 = load i8, ptr @H5_libterm_g, align 1, !tbaa !21, !range !23, !noundef !24
  %15 = trunc i8 %14 to i1
  %16 = xor i1 %15, true
  br label %17

17:                                               ; preds = %13, %2
  %18 = phi i1 [ true, %2 ], [ %16, %13 ]
  %19 = xor i1 %18, true
  %20 = xor i1 %19, true
  %21 = zext i1 %20 to i32
  %22 = sext i32 %21 to i64
  %23 = call i64 @llvm.expect.i64(i64 %22, i64 1)
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %55

25:                                               ; preds = %17
  %26 = load ptr, ptr %6, align 8, !tbaa !18
  %27 = icmp ne ptr %26, null
  br i1 %27, label %50, label %28

28:                                               ; preds = %25
  %29 = call noalias ptr @H5FL_reg_malloc(ptr noundef @H5_H5O_mdci_t_reg_free_list)
  store ptr %29, ptr %6, align 8, !tbaa !18
  %30 = icmp eq ptr null, %29
  br i1 %30, label %31, label %50

31:                                               ; preds = %28
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  %35 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !14
  %36 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !14
  %37 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5O__mdci_copy, i32 noundef 182, i64 noundef %35, i64 noundef %36, ptr noundef @.str.7)
  br label %38

38:                                               ; preds = %34
  br label %39

39:                                               ; preds = %38
  store i8 1, ptr %8, align 1, !tbaa !21
  %40 = load i8, ptr %8, align 1, !tbaa !21, !range !23, !noundef !24
  %41 = trunc i8 %40 to i1
  %42 = zext i1 %41 to i8
  store i8 %42, ptr %8, align 1, !tbaa !21
  br label %43

43:                                               ; preds = %39
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  store ptr null, ptr %7, align 8, !tbaa !20
  br label %54

46:                                               ; No predecessors!
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49, %28, %25
  %51 = load ptr, ptr %6, align 8, !tbaa !18
  %52 = load ptr, ptr %5, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %51, ptr align 8 %52, i64 16, i1 false), !tbaa.struct !33
  %53 = load ptr, ptr %6, align 8, !tbaa !18
  store ptr %53, ptr %7, align 8, !tbaa !20
  br label %54

54:                                               ; preds = %50, %45
  br label %55

55:                                               ; preds = %54, %17
  %56 = load ptr, ptr %7, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret ptr %56
}

; Function Attrs: nounwind uwtable
define internal i64 @H5O__mdci_size(ptr noundef %0, i1 noundef zeroext %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  %8 = zext i1 %1 to i8
  store i8 %8, ptr %5, align 1, !tbaa !21
  store ptr %2, ptr %6, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  store i64 0, ptr %7, align 8, !tbaa !14
  %9 = load i8, ptr @H5O_init_g, align 1, !tbaa !21, !range !23, !noundef !24
  %10 = trunc i8 %9 to i1
  br i1 %10, label %15, label %11

11:                                               ; preds = %3
  %12 = load i8, ptr @H5_libterm_g, align 1, !tbaa !21, !range !23, !noundef !24
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
  br i1 %22, label %23, label %33

23:                                               ; preds = %15
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  %25 = call zeroext i8 @H5F_sizeof_addr(ptr noundef %24)
  %26 = zext i8 %25 to i32
  %27 = add nsw i32 1, %26
  %28 = load ptr, ptr %4, align 8, !tbaa !3
  %29 = call zeroext i8 @H5F_sizeof_size(ptr noundef %28)
  %30 = zext i8 %29 to i32
  %31 = add nsw i32 %27, %30
  %32 = sext i32 %31 to i64
  store i64 %32, ptr %7, align 8, !tbaa !14
  br label %33

33:                                               ; preds = %23, %15
  %34 = load i64, ptr %7, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret i64 %34
}

; Function Attrs: nounwind uwtable
define internal i32 @H5O__mdci_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load i8, ptr @H5O_init_g, align 1, !tbaa !21, !range !23, !noundef !24
  %4 = trunc i8 %3 to i1
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load i8, ptr @H5_libterm_g, align 1, !tbaa !21, !range !23, !noundef !24
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
  br i1 %16, label %17, label %20

17:                                               ; preds = %9
  %18 = load ptr, ptr %2, align 8, !tbaa !20
  %19 = call ptr @H5FL_reg_free(ptr noundef @H5_H5O_mdci_t_reg_free_list, ptr noundef %18)
  store ptr %19, ptr %2, align 8, !tbaa !20
  br label %20

20:                                               ; preds = %17, %9
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @H5O__mdci_delete(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %11 = load ptr, ptr %6, align 8, !tbaa !20
  store ptr %11, ptr %7, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  store i32 0, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #6
  store i8 0, ptr %10, align 1, !tbaa !21
  %12 = load i8, ptr @H5O_init_g, align 1, !tbaa !21, !range !23, !noundef !24
  %13 = trunc i8 %12 to i1
  br i1 %13, label %18, label %14

14:                                               ; preds = %3
  %15 = load i8, ptr @H5_libterm_g, align 1, !tbaa !21, !range !23, !noundef !24
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
  br i1 %25, label %26, label %133

26:                                               ; preds = %18
  %27 = load ptr, ptr %7, align 8, !tbaa !18
  %28 = getelementptr inbounds nuw %struct.H5O_mdci_t, ptr %27, i32 0, i32 0
  %29 = load i64, ptr %28, align 8, !tbaa !30
  %30 = icmp ne i64 %29, -1
  br i1 %30, label %31, label %131

31:                                               ; preds = %26
  %32 = load ptr, ptr %4, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.H5F_t, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !34
  %35 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %34, i32 0, i32 42
  %36 = load i8, ptr %35, align 2, !tbaa !39, !range !23, !noundef !24
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %100

38:                                               ; preds = %31
  %39 = load ptr, ptr %4, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.H5F_t, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !34
  %42 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !59
  %44 = call i64 @H5FD_get_eoa(ptr noundef %43, i32 noundef 0)
  store i64 %44, ptr %8, align 8, !tbaa !14
  %45 = icmp eq i64 -1, %44
  br i1 %45, label %46, label %65

46:                                               ; preds = %38
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  %50 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !14
  %51 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !14
  %52 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5O__mdci_delete, i32 noundef 277, i64 noundef %50, i64 noundef %51, ptr noundef @.str.8)
  br label %53

53:                                               ; preds = %49
  br label %54

54:                                               ; preds = %53
  store i8 1, ptr %10, align 1, !tbaa !21
  %55 = load i8, ptr %10, align 1, !tbaa !21, !range !23, !noundef !24
  %56 = trunc i8 %55 to i1
  %57 = zext i1 %56 to i8
  store i8 %57, ptr %10, align 1, !tbaa !21
  br label %58

58:                                               ; preds = %54
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  store i32 -1, ptr %9, align 4, !tbaa !10
  br label %132

61:                                               ; No predecessors!
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64, %38
  %66 = load ptr, ptr %4, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct.H5F_t, ptr %66, i32 0, i32 2
  %68 = load ptr, ptr %67, align 8, !tbaa !34
  %69 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8, !tbaa !59
  %71 = load ptr, ptr %4, align 8, !tbaa !3
  %72 = load ptr, ptr %7, align 8, !tbaa !18
  %73 = getelementptr inbounds nuw %struct.H5O_mdci_t, ptr %72, i32 0, i32 0
  %74 = load i64, ptr %73, align 8, !tbaa !30
  %75 = load ptr, ptr %7, align 8, !tbaa !18
  %76 = getelementptr inbounds nuw %struct.H5O_mdci_t, ptr %75, i32 0, i32 1
  %77 = load i64, ptr %76, align 8, !tbaa !26
  %78 = call i32 @H5FD_free(ptr noundef %70, i32 noundef 1, ptr noundef %71, i64 noundef %74, i64 noundef %77)
  %79 = icmp slt i32 %78, 0
  br i1 %79, label %80, label %99

80:                                               ; preds = %65
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  %84 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !14
  %85 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !14
  %86 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5O__mdci_delete, i32 noundef 282, i64 noundef %84, i64 noundef %85, ptr noundef @.str.9)
  br label %87

87:                                               ; preds = %83
  br label %88

88:                                               ; preds = %87
  store i8 1, ptr %10, align 1, !tbaa !21
  %89 = load i8, ptr %10, align 1, !tbaa !21, !range !23, !noundef !24
  %90 = trunc i8 %89 to i1
  %91 = zext i1 %90 to i8
  store i8 %91, ptr %10, align 1, !tbaa !21
  br label %92

92:                                               ; preds = %88
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  store i32 -1, ptr %9, align 4, !tbaa !10
  br label %132

95:                                               ; No predecessors!
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98, %65
  br label %130

100:                                              ; preds = %31
  %101 = load ptr, ptr %4, align 8, !tbaa !3
  %102 = load ptr, ptr %7, align 8, !tbaa !18
  %103 = getelementptr inbounds nuw %struct.H5O_mdci_t, ptr %102, i32 0, i32 0
  %104 = load i64, ptr %103, align 8, !tbaa !30
  %105 = load ptr, ptr %7, align 8, !tbaa !18
  %106 = getelementptr inbounds nuw %struct.H5O_mdci_t, ptr %105, i32 0, i32 1
  %107 = load i64, ptr %106, align 8, !tbaa !26
  %108 = call i32 @H5MF_xfree(ptr noundef %101, i32 noundef 1, i64 noundef %104, i64 noundef %107)
  %109 = icmp slt i32 %108, 0
  br i1 %109, label %110, label %129

110:                                              ; preds = %100
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  %114 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !14
  %115 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !14
  %116 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5O__mdci_delete, i32 noundef 285, i64 noundef %114, i64 noundef %115, ptr noundef @.str.10)
  br label %117

117:                                              ; preds = %113
  br label %118

118:                                              ; preds = %117
  store i8 1, ptr %10, align 1, !tbaa !21
  %119 = load i8, ptr %10, align 1, !tbaa !21, !range !23, !noundef !24
  %120 = trunc i8 %119 to i1
  %121 = zext i1 %120 to i8
  store i8 %121, ptr %10, align 1, !tbaa !21
  br label %122

122:                                              ; preds = %118
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  store i32 -1, ptr %9, align 4, !tbaa !10
  br label %132

125:                                              ; No predecessors!
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128, %100
  br label %130

130:                                              ; preds = %129, %99
  br label %131

131:                                              ; preds = %130, %26
  br label %132

132:                                              ; preds = %131, %124, %94, %60
  br label %133

133:                                              ; preds = %132, %18
  %134 = load i32, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret i32 %134
}

; Function Attrs: nounwind uwtable
define internal i32 @H5O__mdci_debug(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !20
  store ptr %2, ptr %8, align 8, !tbaa !60
  store i32 %3, ptr %9, align 4, !tbaa !10
  store i32 %4, ptr %10, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %12 = load ptr, ptr %7, align 8, !tbaa !20
  store ptr %12, ptr %11, align 8, !tbaa !18
  %13 = load i8, ptr @H5O_init_g, align 1, !tbaa !21, !range !23, !noundef !24
  %14 = trunc i8 %13 to i1
  br i1 %14, label %19, label %15

15:                                               ; preds = %5
  %16 = load i8, ptr @H5_libterm_g, align 1, !tbaa !21, !range !23, !noundef !24
  %17 = trunc i8 %16 to i1
  %18 = xor i1 %17, true
  br label %19

19:                                               ; preds = %15, %5
  %20 = phi i1 [ true, %5 ], [ %18, %15 ]
  %21 = xor i1 %20, true
  %22 = xor i1 %21, true
  %23 = zext i1 %22 to i32
  %24 = sext i32 %23 to i64
  %25 = call i64 @llvm.expect.i64(i64 %24, i64 1)
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %42

27:                                               ; preds = %19
  %28 = load ptr, ptr %8, align 8, !tbaa !60
  %29 = load i32, ptr %9, align 4, !tbaa !10
  %30 = load i32, ptr %10, align 4, !tbaa !10
  %31 = load ptr, ptr %11, align 8, !tbaa !18
  %32 = getelementptr inbounds nuw %struct.H5O_mdci_t, ptr %31, i32 0, i32 0
  %33 = load i64, ptr %32, align 8, !tbaa !30
  %34 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef @.str.11, i32 noundef %29, ptr noundef @.str.12, i32 noundef %30, ptr noundef @.str.13, i64 noundef %33) #6
  %35 = load ptr, ptr %8, align 8, !tbaa !60
  %36 = load i32, ptr %9, align 4, !tbaa !10
  %37 = load i32, ptr %10, align 4, !tbaa !10
  %38 = load ptr, ptr %11, align 8, !tbaa !18
  %39 = getelementptr inbounds nuw %struct.H5O_mdci_t, ptr %38, i32 0, i32 1
  %40 = load i64, ptr %39, align 8, !tbaa !26
  %41 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %35, ptr noundef @.str.11, i32 noundef %36, ptr noundef @.str.12, i32 noundef %37, ptr noundef @.str.14, i64 noundef %40) #6
  br label %42

42:                                               ; preds = %27, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #2

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) #3

declare noalias ptr @H5FL_reg_malloc(ptr noundef) #3

declare zeroext i8 @H5F_sizeof_addr(ptr noundef) #3

declare void @H5F_addr_decode(ptr noundef, ptr noundef, ptr noundef) #3

declare zeroext i8 @H5F_sizeof_size(ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare ptr @H5FL_reg_free(ptr noundef, ptr noundef) #3

declare void @H5F_addr_encode(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare i64 @H5FD_get_eoa(ptr noundef, i32 noundef) #3

declare i32 @H5FD_free(ptr noundef, i32 noundef, ptr noundef, i64 noundef, i64 noundef) #3

declare i32 @H5MF_xfree(ptr noundef, i32 noundef, i64 noundef, i64 noundef) #3

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

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
!9 = !{!"p1 _ZTS5H5O_t", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 int", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"long", !6, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 omnipotent char", !5, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS10H5O_mdci_t", !5, i64 0}
!20 = !{!5, !5, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"_Bool", !6, i64 0}
!23 = !{i8 0, i8 2}
!24 = !{}
!25 = !{!6, !6, i64 0}
!26 = !{!27, !15, i64 8}
!27 = !{!"H5O_mdci_t", !15, i64 0, !15, i64 8}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.mustprogress"}
!30 = !{!27, !15, i64 0}
!31 = distinct !{!31, !29}
!32 = distinct !{!32, !29}
!33 = !{i64 0, i64 8, !14, i64 8, i64 8, !14}
!34 = !{!35, !36, i64 16}
!35 = !{!"H5F_t", !17, i64 0, !17, i64 8, !36, i64 16, !37, i64 24, !11, i64 32, !38, i64 40, !22, i64 48, !22, i64 49, !4, i64 56, !11, i64 64}
!36 = !{!"p1 _ZTS12H5F_shared_t", !5, i64 0}
!37 = !{!"p1 _ZTS13H5VL_object_t", !5, i64 0}
!38 = !{!"p1 _ZTS6H5SL_t", !5, i64 0}
!39 = !{!40, !22, i64 1482}
!40 = !{!"H5F_shared_t", !41, i64 0, !42, i64 8, !43, i64 16, !22, i64 24, !11, i64 28, !11, i64 32, !44, i64 40, !46, i64 56, !6, i64 64, !6, i64 65, !15, i64 72, !11, i64 80, !11, i64 84, !15, i64 88, !15, i64 96, !47, i64 104, !48, i64 112, !49, i64 120, !51, i64 1336, !22, i64 1348, !22, i64 1349, !17, i64 1352, !15, i64 1360, !11, i64 1368, !22, i64 1372, !15, i64 1376, !15, i64 1384, !50, i64 1392, !15, i64 1400, !15, i64 1408, !15, i64 1416, !11, i64 1424, !11, i64 1428, !11, i64 1432, !22, i64 1436, !11, i64 1440, !52, i64 1448, !53, i64 1456, !38, i64 1464, !54, i64 1472, !22, i64 1480, !22, i64 1481, !22, i64 1482, !15, i64 1488, !55, i64 1496, !5, i64 1504, !11, i64 1512, !15, i64 1520, !22, i64 1528, !11, i64 1532, !22, i64 1536, !15, i64 1544, !22, i64 1552, !6, i64 1556, !6, i64 1608, !6, i64 1712, !22, i64 1816, !15, i64 1824, !15, i64 1832, !6, i64 1840, !6, i64 1868, !56, i64 1896, !56, i64 1936, !15, i64 1976, !15, i64 1984, !57, i64 1992, !11, i64 2048, !11, i64 2052, !6, i64 2056, !58, i64 2296, !22, i64 2312, !17, i64 2320}
!41 = !{!"p1 _ZTS6H5FD_t", !5, i64 0}
!42 = !{!"p1 _ZTS11H5F_super_t", !5, i64 0}
!43 = !{!"p1 _ZTS13H5O_drvinfo_t", !5, i64 0}
!44 = !{!"H5F_mtab_t", !11, i64 0, !11, i64 4, !45, i64 8}
!45 = !{!"p1 _ZTS11H5F_mount_t", !5, i64 0}
!46 = !{!"p1 _ZTS9H5F_efc_t", !5, i64 0}
!47 = !{!"p1 _ZTS6H5PB_t", !5, i64 0}
!48 = !{!"p1 _ZTS5H5C_t", !5, i64 0}
!49 = !{!"H5AC_cache_config_t", !11, i64 0, !22, i64 4, !22, i64 5, !22, i64 6, !6, i64 7, !22, i64 1032, !22, i64 1033, !15, i64 1040, !50, i64 1048, !15, i64 1056, !15, i64 1064, !15, i64 1072, !11, i64 1080, !50, i64 1088, !50, i64 1096, !22, i64 1104, !15, i64 1112, !11, i64 1120, !50, i64 1128, !50, i64 1136, !11, i64 1144, !50, i64 1152, !50, i64 1160, !22, i64 1168, !15, i64 1176, !11, i64 1184, !22, i64 1188, !50, i64 1192, !15, i64 1200, !11, i64 1208}
!50 = !{!"double", !6, i64 0}
!51 = !{!"H5AC_cache_image_config_t", !11, i64 0, !22, i64 4, !22, i64 5, !11, i64 8}
!52 = !{!"p2 _ZTS11H5HG_heap_t", !5, i64 0}
!53 = !{!"p1 _ZTS5H5G_t", !5, i64 0}
!54 = !{!"p1 _ZTS6H5UC_t", !5, i64 0}
!55 = !{!"p1 _ZTS16H5VL_connector_t", !5, i64 0}
!56 = !{!"H5F_blk_aggr_t", !15, i64 0, !15, i64 8, !15, i64 16, !15, i64 24, !15, i64 32}
!57 = !{!"H5F_meta_accum_t", !17, i64 0, !15, i64 8, !15, i64 16, !15, i64 24, !15, i64 32, !15, i64 40, !22, i64 48}
!58 = !{!"H5F_object_flush_t", !5, i64 0, !5, i64 8}
!59 = !{!40, !41, i64 0}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
