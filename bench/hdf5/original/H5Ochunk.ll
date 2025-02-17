target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5C_class_t = type { i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5O_t = type { %struct.H5C_cache_entry_t, i64, i64, i8, i64, i8, i32, i8, i8, i64, i64, i64, i64, i32, i32, i64, i64, ptr, i64, i64, i64, i64, ptr, i8, ptr }
%struct.H5C_cache_entry_t = type { ptr, i64, i64, ptr, i8, ptr, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i32, ptr, i32, i32, i32, i32, i32, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, i8, i32, i8, i64, ptr, i64, i64, i32, i8, i32, i32, i8, ptr, ptr, ptr }
%struct.H5O_chunk_proxy_t = type { %struct.H5C_cache_entry_t, ptr, ptr, i32, ptr }
%struct.H5O_chunk_t = type { i64, i64, i64, ptr, ptr }
%struct.H5O_chk_cache_ud_t = type { i8, ptr, i32, i64, %struct.H5O_common_cache_ud_t }
%struct.H5O_common_cache_ud_t = type { ptr, i32, i32, ptr, i64 }

@.str = private unnamed_addr constant [18 x i8] c"H5O_chunk_proxy_t\00", align 1
@H5_H5O_chunk_proxy_t_reg_free_list = global { i8, [3 x i8], i32, i32, [4 x i8], ptr, i64, ptr } { i8 0, [3 x i8] zeroinitializer, i32 0, i32 0, [4 x i8] zeroinitializer, ptr @.str, i64 280, ptr null }, align 8
@H5O_init_g = external global i8, align 1
@H5_libterm_g = external global i8, align 1
@.str.1 = private unnamed_addr constant [102 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5Ochunk.c\00", align 1
@__func__.H5O__chunk_add = private unnamed_addr constant [15 x i8] c"H5O__chunk_add\00", align 1
@H5E_RESOURCE_g = external global i64, align 8
@H5E_NOSPACE_g = external global i64, align 8
@.str.2 = private unnamed_addr constant [25 x i8] c"memory allocation failed\00", align 1
@H5E_OHDR_g = external global i64, align 8
@H5E_CANTINC_g = external global i64, align 8
@.str.3 = private unnamed_addr constant [49 x i8] c"can't increment reference count on object header\00", align 1
@H5E_CANTPROTECT_g = external global i64, align 8
@.str.4 = private unnamed_addr constant [35 x i8] c"unable to load object header chunk\00", align 1
@H5AC_OHDR_CHK = external constant [1 x %struct.H5C_class_t], align 16
@H5E_CANTINSERT_g = external global i64, align 8
@.str.5 = private unnamed_addr constant [36 x i8] c"unable to cache object header chunk\00", align 1
@H5E_CANTRELEASE_g = external global i64, align 8
@.str.6 = private unnamed_addr constant [38 x i8] c"unable to destroy object header chunk\00", align 1
@H5E_CANTUNPROTECT_g = external global i64, align 8
@.str.7 = private unnamed_addr constant [40 x i8] c"unable to unprotect object header chunk\00", align 1
@__func__.H5O__chunk_protect = private unnamed_addr constant [19 x i8] c"H5O__chunk_protect\00", align 1
@H5E_CANTALLOC_g = external global i64, align 8
@__func__.H5O__chunk_unprotect = private unnamed_addr constant [21 x i8] c"H5O__chunk_unprotect\00", align 1
@H5E_CANTMARKDIRTY_g = external global i64, align 8
@.str.8 = private unnamed_addr constant [38 x i8] c"unable to mark object header as dirty\00", align 1
@H5E_CANTDEC_g = external global i64, align 8
@.str.9 = private unnamed_addr constant [49 x i8] c"can't decrement reference count on object header\00", align 1
@.str.10 = private unnamed_addr constant [38 x i8] c"unable to release object header chunk\00", align 1
@__func__.H5O__chunk_resize = private unnamed_addr constant [18 x i8] c"H5O__chunk_resize\00", align 1
@H5E_CANTRESIZE_g = external global i64, align 8
@.str.11 = private unnamed_addr constant [32 x i8] c"unable to resize chunk in cache\00", align 1
@__func__.H5O__chunk_update_idx = private unnamed_addr constant [22 x i8] c"H5O__chunk_update_idx\00", align 1
@__func__.H5O__chunk_delete = private unnamed_addr constant [18 x i8] c"H5O__chunk_delete\00", align 1
@__func__.H5O__chunk_dest = private unnamed_addr constant [16 x i8] c"H5O__chunk_dest\00", align 1

; Function Attrs: nounwind uwtable
define i32 @H5O__chunk_add(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !10
  store i32 %3, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  store ptr null, ptr %9, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  store ptr null, ptr %10, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  store i32 0, ptr %11, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  store i64 -1, ptr %12, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #5
  store i8 0, ptr %13, align 1, !tbaa !16
  %14 = load ptr, ptr %6, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %struct.H5O_t, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %15, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !tbaa !18
  call void @H5AC_tag(i64 noundef %17, ptr noundef %12)
  %18 = load i8, ptr @H5O_init_g, align 1, !tbaa !16, !range !30, !noundef !31
  %19 = trunc i8 %18 to i1
  br i1 %19, label %24, label %20

20:                                               ; preds = %4
  %21 = load i8, ptr @H5_libterm_g, align 1, !tbaa !16, !range !30, !noundef !31
  %22 = trunc i8 %21 to i1
  %23 = xor i1 %22, true
  br label %24

24:                                               ; preds = %20, %4
  %25 = phi i1 [ true, %4 ], [ %23, %20 ]
  %26 = xor i1 %25, true
  %27 = xor i1 %26, true
  %28 = zext i1 %27 to i32
  %29 = sext i32 %28 to i64
  %30 = call i64 @llvm.expect.i64(i64 %29, i64 1)
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %204

32:                                               ; preds = %24
  %33 = call noalias ptr @H5FL_reg_calloc(ptr noundef @H5_H5O_chunk_proxy_t_reg_free_list)
  store ptr %33, ptr %9, align 8, !tbaa !12
  %34 = icmp eq ptr null, %33
  br i1 %34, label %35, label %54

35:                                               ; preds = %32
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  %39 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !14
  %40 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !14
  %41 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5O__chunk_add, i32 noundef 94, i64 noundef %39, i64 noundef %40, ptr noundef @.str.2)
  br label %42

42:                                               ; preds = %38
  br label %43

43:                                               ; preds = %42
  store i8 1, ptr %13, align 1, !tbaa !16
  %44 = load i8, ptr %13, align 1, !tbaa !16, !range !30, !noundef !31
  %45 = trunc i8 %44 to i1
  %46 = zext i1 %45 to i8
  store i8 %46, ptr %13, align 1, !tbaa !16
  br label %47

47:                                               ; preds = %43
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  store i32 -1, ptr %11, align 4, !tbaa !10
  br label %151

50:                                               ; No predecessors!
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53, %32
  %55 = load ptr, ptr %6, align 8, !tbaa !8
  %56 = call i32 @H5O__inc_rc(ptr noundef %55)
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %58, label %77

58:                                               ; preds = %54
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  %62 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !14
  %63 = load i64, ptr @H5E_CANTINC_g, align 8, !tbaa !14
  %64 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5O__chunk_add, i32 noundef 98, i64 noundef %62, i64 noundef %63, ptr noundef @.str.3)
  br label %65

65:                                               ; preds = %61
  br label %66

66:                                               ; preds = %65
  store i8 1, ptr %13, align 1, !tbaa !16
  %67 = load i8, ptr %13, align 1, !tbaa !16, !range !30, !noundef !31
  %68 = trunc i8 %67 to i1
  %69 = zext i1 %68 to i8
  store i8 %69, ptr %13, align 1, !tbaa !16
  br label %70

70:                                               ; preds = %66
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  store i32 -1, ptr %11, align 4, !tbaa !10
  br label %151

73:                                               ; No predecessors!
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76, %54
  %78 = load ptr, ptr %5, align 8, !tbaa !3
  %79 = load ptr, ptr %9, align 8, !tbaa !12
  %80 = getelementptr inbounds nuw %struct.H5O_chunk_proxy_t, ptr %79, i32 0, i32 1
  store ptr %78, ptr %80, align 8, !tbaa !32
  %81 = load ptr, ptr %6, align 8, !tbaa !8
  %82 = load ptr, ptr %9, align 8, !tbaa !12
  %83 = getelementptr inbounds nuw %struct.H5O_chunk_proxy_t, ptr %82, i32 0, i32 2
  store ptr %81, ptr %83, align 8, !tbaa !34
  %84 = load i32, ptr %7, align 4, !tbaa !10
  %85 = load ptr, ptr %9, align 8, !tbaa !12
  %86 = getelementptr inbounds nuw %struct.H5O_chunk_proxy_t, ptr %85, i32 0, i32 3
  store i32 %84, ptr %86, align 8, !tbaa !35
  %87 = load i32, ptr %8, align 4, !tbaa !10
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %118

89:                                               ; preds = %77
  %90 = load ptr, ptr %5, align 8, !tbaa !3
  %91 = load ptr, ptr %6, align 8, !tbaa !8
  %92 = load i32, ptr %8, align 4, !tbaa !10
  %93 = call ptr @H5O__chunk_protect(ptr noundef %90, ptr noundef %91, i32 noundef %92)
  store ptr %93, ptr %10, align 8, !tbaa !12
  %94 = icmp eq ptr null, %93
  br i1 %94, label %95, label %114

95:                                               ; preds = %89
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  %99 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !14
  %100 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !14
  %101 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5O__chunk_add, i32 noundef 108, i64 noundef %99, i64 noundef %100, ptr noundef @.str.4)
  br label %102

102:                                              ; preds = %98
  br label %103

103:                                              ; preds = %102
  store i8 1, ptr %13, align 1, !tbaa !16
  %104 = load i8, ptr %13, align 1, !tbaa !16, !range !30, !noundef !31
  %105 = trunc i8 %104 to i1
  %106 = zext i1 %105 to i8
  store i8 %106, ptr %13, align 1, !tbaa !16
  br label %107

107:                                              ; preds = %103
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  store i32 -1, ptr %11, align 4, !tbaa !10
  br label %151

110:                                              ; No predecessors!
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113, %89
  %115 = load ptr, ptr %10, align 8, !tbaa !12
  %116 = load ptr, ptr %9, align 8, !tbaa !12
  %117 = getelementptr inbounds nuw %struct.H5O_chunk_proxy_t, ptr %116, i32 0, i32 4
  store ptr %115, ptr %117, align 8, !tbaa !36
  br label %118

118:                                              ; preds = %114, %77
  %119 = load ptr, ptr %5, align 8, !tbaa !3
  %120 = load ptr, ptr %6, align 8, !tbaa !8
  %121 = getelementptr inbounds nuw %struct.H5O_t, ptr %120, i32 0, i32 22
  %122 = load ptr, ptr %121, align 8, !tbaa !37
  %123 = load i32, ptr %7, align 4, !tbaa !10
  %124 = zext i32 %123 to i64
  %125 = getelementptr inbounds nuw %struct.H5O_chunk_t, ptr %122, i64 %124
  %126 = getelementptr inbounds nuw %struct.H5O_chunk_t, ptr %125, i32 0, i32 0
  %127 = load i64, ptr %126, align 8, !tbaa !38
  %128 = load ptr, ptr %9, align 8, !tbaa !12
  %129 = call i32 @H5AC_insert_entry(ptr noundef %119, ptr noundef @H5AC_OHDR_CHK, i64 noundef %127, ptr noundef %128, i32 noundef 0)
  %130 = icmp slt i32 %129, 0
  br i1 %130, label %131, label %150

131:                                              ; preds = %118
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  %135 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !14
  %136 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !14
  %137 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5O__chunk_add, i32 noundef 114, i64 noundef %135, i64 noundef %136, ptr noundef @.str.5)
  br label %138

138:                                              ; preds = %134
  br label %139

139:                                              ; preds = %138
  store i8 1, ptr %13, align 1, !tbaa !16
  %140 = load i8, ptr %13, align 1, !tbaa !16, !range !30, !noundef !31
  %141 = trunc i8 %140 to i1
  %142 = zext i1 %141 to i8
  store i8 %142, ptr %13, align 1, !tbaa !16
  br label %143

143:                                              ; preds = %139
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144
  store i32 -1, ptr %11, align 4, !tbaa !10
  br label %151

146:                                              ; No predecessors!
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149, %118
  store ptr null, ptr %9, align 8, !tbaa !12
  br label %151

151:                                              ; preds = %150, %145, %109, %72, %49
  %152 = load i32, ptr %11, align 4, !tbaa !10
  %153 = icmp slt i32 %152, 0
  br i1 %153, label %154, label %178

154:                                              ; preds = %151
  %155 = load ptr, ptr %9, align 8, !tbaa !12
  %156 = icmp ne ptr %155, null
  br i1 %156, label %157, label %177

157:                                              ; preds = %154
  %158 = load ptr, ptr %9, align 8, !tbaa !12
  %159 = call i32 @H5O__chunk_dest(ptr noundef %158)
  %160 = icmp slt i32 %159, 0
  br i1 %160, label %161, label %177

161:                                              ; preds = %157
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163
  %165 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !14
  %166 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !14
  %167 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5O__chunk_add, i32 noundef 122, i64 noundef %165, i64 noundef %166, ptr noundef @.str.6)
  br label %168

168:                                              ; preds = %164
  br label %169

169:                                              ; preds = %168
  store i8 1, ptr %13, align 1, !tbaa !16
  %170 = load i8, ptr %13, align 1, !tbaa !16, !range !30, !noundef !31
  %171 = trunc i8 %170 to i1
  %172 = zext i1 %171 to i8
  store i8 %172, ptr %13, align 1, !tbaa !16
  br label %173

173:                                              ; preds = %169
  br label %174

174:                                              ; preds = %173
  store i32 -1, ptr %11, align 4, !tbaa !10
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176, %157, %154
  br label %178

178:                                              ; preds = %177, %151
  %179 = load ptr, ptr %10, align 8, !tbaa !12
  %180 = icmp ne ptr %179, null
  br i1 %180, label %181, label %203

181:                                              ; preds = %178
  %182 = load ptr, ptr %5, align 8, !tbaa !3
  %183 = load ptr, ptr %10, align 8, !tbaa !12
  %184 = call i32 @H5O__chunk_unprotect(ptr noundef %182, ptr noundef %183, i1 noundef zeroext false)
  %185 = icmp slt i32 %184, 0
  br i1 %185, label %186, label %202

186:                                              ; preds = %181
  br label %187

187:                                              ; preds = %186
  br label %188

188:                                              ; preds = %187
  br label %189

189:                                              ; preds = %188
  %190 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !14
  %191 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !14
  %192 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5O__chunk_add, i32 noundef 127, i64 noundef %190, i64 noundef %191, ptr noundef @.str.7)
  br label %193

193:                                              ; preds = %189
  br label %194

194:                                              ; preds = %193
  store i8 1, ptr %13, align 1, !tbaa !16
  %195 = load i8, ptr %13, align 1, !tbaa !16, !range !30, !noundef !31
  %196 = trunc i8 %195 to i1
  %197 = zext i1 %196 to i8
  store i8 %197, ptr %13, align 1, !tbaa !16
  br label %198

198:                                              ; preds = %194
  br label %199

199:                                              ; preds = %198
  store i32 -1, ptr %11, align 4, !tbaa !10
  br label %200

200:                                              ; preds = %199
  br label %201

201:                                              ; preds = %200
  br label %202

202:                                              ; preds = %201, %181
  br label %203

203:                                              ; preds = %202, %178
  br label %204

204:                                              ; preds = %203, %24
  %205 = load i64, ptr %12, align 8, !tbaa !14
  call void @H5AC_tag(i64 noundef %205, ptr noundef null)
  %206 = load i32, ptr %11, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  ret i32 %206
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @H5AC_tag(i64 noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #3

declare noalias ptr @H5FL_reg_calloc(ptr noundef) #2

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) #2

declare i32 @H5O__inc_rc(ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @H5O__chunk_protect(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  %12 = alloca %struct.H5O_chk_cache_ud_t, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  store ptr null, ptr %8, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  store ptr null, ptr %9, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  store i64 -1, ptr %10, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #5
  store i8 0, ptr %11, align 1, !tbaa !16
  %14 = load ptr, ptr %6, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %struct.H5O_t, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %15, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !tbaa !18
  call void @H5AC_tag(i64 noundef %17, ptr noundef %10)
  %18 = load i8, ptr @H5O_init_g, align 1, !tbaa !16, !range !30, !noundef !31
  %19 = trunc i8 %18 to i1
  br i1 %19, label %24, label %20

20:                                               ; preds = %3
  %21 = load i8, ptr @H5_libterm_g, align 1, !tbaa !16, !range !30, !noundef !31
  %22 = trunc i8 %21 to i1
  %23 = xor i1 %22, true
  br label %24

24:                                               ; preds = %20, %3
  %25 = phi i1 [ true, %3 ], [ %23, %20 ]
  %26 = xor i1 %25, true
  %27 = xor i1 %26, true
  %28 = zext i1 %27 to i32
  %29 = sext i32 %28 to i64
  %30 = call i64 @llvm.expect.i64(i64 %29, i64 1)
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %171

32:                                               ; preds = %24
  %33 = load i32, ptr %7, align 4, !tbaa !10
  %34 = icmp eq i32 0, %33
  br i1 %34, label %35, label %90

35:                                               ; preds = %32
  %36 = call noalias ptr @H5FL_reg_calloc(ptr noundef @H5_H5O_chunk_proxy_t_reg_free_list)
  store ptr %36, ptr %8, align 8, !tbaa !12
  %37 = icmp eq ptr null, %36
  br i1 %37, label %38, label %57

38:                                               ; preds = %35
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  %42 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !14
  %43 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !14
  %44 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5O__chunk_protect, i32 noundef 159, i64 noundef %42, i64 noundef %43, ptr noundef @.str.2)
  br label %45

45:                                               ; preds = %41
  br label %46

46:                                               ; preds = %45
  store i8 1, ptr %11, align 1, !tbaa !16
  %47 = load i8, ptr %11, align 1, !tbaa !16, !range !30, !noundef !31
  %48 = trunc i8 %47 to i1
  %49 = zext i1 %48 to i8
  store i8 %49, ptr %11, align 1, !tbaa !16
  br label %50

50:                                               ; preds = %46
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  store ptr null, ptr %9, align 8, !tbaa !12
  br label %140

53:                                               ; No predecessors!
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56, %35
  %58 = load ptr, ptr %6, align 8, !tbaa !8
  %59 = call i32 @H5O__inc_rc(ptr noundef %58)
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %80

61:                                               ; preds = %57
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  %65 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !14
  %66 = load i64, ptr @H5E_CANTINC_g, align 8, !tbaa !14
  %67 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5O__chunk_protect, i32 noundef 163, i64 noundef %65, i64 noundef %66, ptr noundef @.str.3)
  br label %68

68:                                               ; preds = %64
  br label %69

69:                                               ; preds = %68
  store i8 1, ptr %11, align 1, !tbaa !16
  %70 = load i8, ptr %11, align 1, !tbaa !16, !range !30, !noundef !31
  %71 = trunc i8 %70 to i1
  %72 = zext i1 %71 to i8
  store i8 %72, ptr %11, align 1, !tbaa !16
  br label %73

73:                                               ; preds = %69
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  store ptr null, ptr %9, align 8, !tbaa !12
  br label %140

76:                                               ; No predecessors!
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79, %57
  %81 = load ptr, ptr %5, align 8, !tbaa !3
  %82 = load ptr, ptr %8, align 8, !tbaa !12
  %83 = getelementptr inbounds nuw %struct.H5O_chunk_proxy_t, ptr %82, i32 0, i32 1
  store ptr %81, ptr %83, align 8, !tbaa !32
  %84 = load ptr, ptr %6, align 8, !tbaa !8
  %85 = load ptr, ptr %8, align 8, !tbaa !12
  %86 = getelementptr inbounds nuw %struct.H5O_chunk_proxy_t, ptr %85, i32 0, i32 2
  store ptr %84, ptr %86, align 8, !tbaa !34
  %87 = load i32, ptr %7, align 4, !tbaa !10
  %88 = load ptr, ptr %8, align 8, !tbaa !12
  %89 = getelementptr inbounds nuw %struct.H5O_chunk_proxy_t, ptr %88, i32 0, i32 3
  store i32 %87, ptr %89, align 8, !tbaa !35
  br label %138

90:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 64, ptr %12) #5
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 64, i1 false)
  %91 = load ptr, ptr %6, align 8, !tbaa !8
  %92 = getelementptr inbounds nuw %struct.H5O_chk_cache_ud_t, ptr %12, i32 0, i32 1
  store ptr %91, ptr %92, align 8, !tbaa !41
  %93 = load i32, ptr %7, align 4, !tbaa !10
  %94 = getelementptr inbounds nuw %struct.H5O_chk_cache_ud_t, ptr %12, i32 0, i32 2
  store i32 %93, ptr %94, align 8, !tbaa !45
  %95 = load ptr, ptr %6, align 8, !tbaa !8
  %96 = getelementptr inbounds nuw %struct.H5O_t, ptr %95, i32 0, i32 22
  %97 = load ptr, ptr %96, align 8, !tbaa !37
  %98 = load i32, ptr %7, align 4, !tbaa !10
  %99 = zext i32 %98 to i64
  %100 = getelementptr inbounds nuw %struct.H5O_chunk_t, ptr %97, i64 %99
  %101 = getelementptr inbounds nuw %struct.H5O_chunk_t, ptr %100, i32 0, i32 1
  %102 = load i64, ptr %101, align 8, !tbaa !46
  %103 = getelementptr inbounds nuw %struct.H5O_chk_cache_ud_t, ptr %12, i32 0, i32 3
  store i64 %102, ptr %103, align 8, !tbaa !47
  %104 = load ptr, ptr %5, align 8, !tbaa !3
  %105 = load ptr, ptr %6, align 8, !tbaa !8
  %106 = getelementptr inbounds nuw %struct.H5O_t, ptr %105, i32 0, i32 22
  %107 = load ptr, ptr %106, align 8, !tbaa !37
  %108 = load i32, ptr %7, align 4, !tbaa !10
  %109 = zext i32 %108 to i64
  %110 = getelementptr inbounds nuw %struct.H5O_chunk_t, ptr %107, i64 %109
  %111 = getelementptr inbounds nuw %struct.H5O_chunk_t, ptr %110, i32 0, i32 0
  %112 = load i64, ptr %111, align 8, !tbaa !38
  %113 = call ptr @H5AC_protect(ptr noundef %104, ptr noundef @H5AC_OHDR_CHK, i64 noundef %112, ptr noundef %12, i32 noundef 0)
  store ptr %113, ptr %8, align 8, !tbaa !12
  %114 = icmp eq ptr null, %113
  br i1 %114, label %115, label %134

115:                                              ; preds = %90
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  %119 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !14
  %120 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !14
  %121 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5O__chunk_protect, i32 noundef 183, i64 noundef %119, i64 noundef %120, ptr noundef @.str.4)
  br label %122

122:                                              ; preds = %118
  br label %123

123:                                              ; preds = %122
  store i8 1, ptr %11, align 1, !tbaa !16
  %124 = load i8, ptr %11, align 1, !tbaa !16, !range !30, !noundef !31
  %125 = trunc i8 %124 to i1
  %126 = zext i1 %125 to i8
  store i8 %126, ptr %11, align 1, !tbaa !16
  br label %127

127:                                              ; preds = %123
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  store ptr null, ptr %9, align 8, !tbaa !12
  store i32 10, ptr %13, align 4
  br label %135

130:                                              ; No predecessors!
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133, %90
  store i32 0, ptr %13, align 4
  br label %135

135:                                              ; preds = %129, %134
  call void @llvm.lifetime.end.p0(i64 64, ptr %12) #5
  %136 = load i32, ptr %13, align 4
  switch i32 %136, label %174 [
    i32 0, label %137
    i32 10, label %140
  ]

137:                                              ; preds = %135
  br label %138

138:                                              ; preds = %137, %80
  %139 = load ptr, ptr %8, align 8, !tbaa !12
  store ptr %139, ptr %9, align 8, !tbaa !12
  br label %140

140:                                              ; preds = %138, %135, %75, %52
  %141 = load ptr, ptr %9, align 8, !tbaa !12
  %142 = icmp ne ptr %141, null
  br i1 %142, label %170, label %143

143:                                              ; preds = %140
  %144 = load i32, ptr %7, align 4, !tbaa !10
  %145 = icmp eq i32 0, %144
  br i1 %145, label %146, label %169

146:                                              ; preds = %143
  %147 = load ptr, ptr %8, align 8, !tbaa !12
  %148 = icmp ne ptr %147, null
  br i1 %148, label %149, label %169

149:                                              ; preds = %146
  %150 = load ptr, ptr %8, align 8, !tbaa !12
  %151 = call i32 @H5O__chunk_dest(ptr noundef %150)
  %152 = icmp slt i32 %151, 0
  br i1 %152, label %153, label %169

153:                                              ; preds = %149
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155
  %157 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !14
  %158 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !14
  %159 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5O__chunk_protect, i32 noundef 197, i64 noundef %157, i64 noundef %158, ptr noundef @.str.6)
  br label %160

160:                                              ; preds = %156
  br label %161

161:                                              ; preds = %160
  store i8 1, ptr %11, align 1, !tbaa !16
  %162 = load i8, ptr %11, align 1, !tbaa !16, !range !30, !noundef !31
  %163 = trunc i8 %162 to i1
  %164 = zext i1 %163 to i8
  store i8 %164, ptr %11, align 1, !tbaa !16
  br label %165

165:                                              ; preds = %161
  br label %166

166:                                              ; preds = %165
  store ptr null, ptr %9, align 8, !tbaa !12
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168, %149, %146, %143
  br label %170

170:                                              ; preds = %169, %140
  br label %171

171:                                              ; preds = %170, %24
  %172 = load i64, ptr %10, align 8, !tbaa !14
  call void @H5AC_tag(i64 noundef %172, ptr noundef null)
  %173 = load ptr, ptr %9, align 8, !tbaa !12
  store ptr %173, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %174

174:                                              ; preds = %171, %135
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %175 = load ptr, ptr %4, align 8
  ret ptr %175
}

declare i32 @H5AC_insert_entry(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @H5O__chunk_dest(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #5
  store i32 0, ptr %3, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #5
  store i8 0, ptr %4, align 1, !tbaa !16
  %5 = load i8, ptr @H5O_init_g, align 1, !tbaa !16, !range !30, !noundef !31
  %6 = trunc i8 %5 to i1
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load i8, ptr @H5_libterm_g, align 1, !tbaa !16, !range !30, !noundef !31
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
  br i1 %18, label %19, label %48

19:                                               ; preds = %11
  %20 = load ptr, ptr %2, align 8, !tbaa !12
  %21 = getelementptr inbounds nuw %struct.H5O_chunk_proxy_t, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !34
  %23 = call i32 @H5O__dec_rc(ptr noundef %22)
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %44

25:                                               ; preds = %19
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  %29 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !14
  %30 = load i64, ptr @H5E_CANTDEC_g, align 8, !tbaa !14
  %31 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5O__chunk_dest, i32 noundef 393, i64 noundef %29, i64 noundef %30, ptr noundef @.str.9)
  br label %32

32:                                               ; preds = %28
  br label %33

33:                                               ; preds = %32
  store i8 1, ptr %4, align 1, !tbaa !16
  %34 = load i8, ptr %4, align 1, !tbaa !16, !range !30, !noundef !31
  %35 = trunc i8 %34 to i1
  %36 = zext i1 %35 to i8
  store i8 %36, ptr %4, align 1, !tbaa !16
  br label %37

37:                                               ; preds = %33
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  store i32 -1, ptr %3, align 4, !tbaa !10
  br label %45

40:                                               ; No predecessors!
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43, %19
  br label %45

45:                                               ; preds = %44, %39
  %46 = load ptr, ptr %2, align 8, !tbaa !12
  %47 = call ptr @H5FL_reg_free(ptr noundef @H5_H5O_chunk_proxy_t_reg_free_list, ptr noundef %46)
  store ptr %47, ptr %2, align 8, !tbaa !12
  br label %48

48:                                               ; preds = %45, %11
  %49 = load i32, ptr %3, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #5
  ret i32 %49
}

; Function Attrs: nounwind uwtable
define i32 @H5O__chunk_unprotect(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !12
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %6, align 1, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  store i32 0, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #5
  store i8 0, ptr %8, align 1, !tbaa !16
  %10 = load i8, ptr @H5O_init_g, align 1, !tbaa !16, !range !30, !noundef !31
  %11 = trunc i8 %10 to i1
  br i1 %11, label %16, label %12

12:                                               ; preds = %3
  %13 = load i8, ptr @H5_libterm_g, align 1, !tbaa !16, !range !30, !noundef !31
  %14 = trunc i8 %13 to i1
  %15 = xor i1 %14, true
  br label %16

16:                                               ; preds = %12, %3
  %17 = phi i1 [ true, %3 ], [ %15, %12 ]
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = call i64 @llvm.expect.i64(i64 %21, i64 1)
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %128

24:                                               ; preds = %16
  %25 = load ptr, ptr %5, align 8, !tbaa !12
  %26 = getelementptr inbounds nuw %struct.H5O_chunk_proxy_t, ptr %25, i32 0, i32 3
  %27 = load i32, ptr %26, align 8, !tbaa !35
  %28 = icmp eq i32 0, %27
  br i1 %28, label %29, label %86

29:                                               ; preds = %24
  %30 = load i8, ptr %6, align 1, !tbaa !16, !range !30, !noundef !31
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %58

32:                                               ; preds = %29
  %33 = load ptr, ptr %5, align 8, !tbaa !12
  %34 = getelementptr inbounds nuw %struct.H5O_chunk_proxy_t, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !34
  %36 = call i32 @H5AC_mark_entry_dirty(ptr noundef %35)
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %57

38:                                               ; preds = %32
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  %42 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !14
  %43 = load i64, ptr @H5E_CANTMARKDIRTY_g, align 8, !tbaa !14
  %44 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5O__chunk_unprotect, i32 noundef 228, i64 noundef %42, i64 noundef %43, ptr noundef @.str.8)
  br label %45

45:                                               ; preds = %41
  br label %46

46:                                               ; preds = %45
  store i8 1, ptr %8, align 1, !tbaa !16
  %47 = load i8, ptr %8, align 1, !tbaa !16, !range !30, !noundef !31
  %48 = trunc i8 %47 to i1
  %49 = zext i1 %48 to i8
  store i8 %49, ptr %8, align 1, !tbaa !16
  br label %50

50:                                               ; preds = %46
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  store i32 -1, ptr %7, align 4, !tbaa !10
  br label %127

53:                                               ; No predecessors!
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56, %32
  br label %58

58:                                               ; preds = %57, %29
  %59 = load ptr, ptr %5, align 8, !tbaa !12
  %60 = getelementptr inbounds nuw %struct.H5O_chunk_proxy_t, ptr %59, i32 0, i32 2
  %61 = load ptr, ptr %60, align 8, !tbaa !34
  %62 = call i32 @H5O__dec_rc(ptr noundef %61)
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %64, label %83

64:                                               ; preds = %58
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  %68 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !14
  %69 = load i64, ptr @H5E_CANTDEC_g, align 8, !tbaa !14
  %70 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5O__chunk_unprotect, i32 noundef 233, i64 noundef %68, i64 noundef %69, ptr noundef @.str.9)
  br label %71

71:                                               ; preds = %67
  br label %72

72:                                               ; preds = %71
  store i8 1, ptr %8, align 1, !tbaa !16
  %73 = load i8, ptr %8, align 1, !tbaa !16, !range !30, !noundef !31
  %74 = trunc i8 %73 to i1
  %75 = zext i1 %74 to i8
  store i8 %75, ptr %8, align 1, !tbaa !16
  br label %76

76:                                               ; preds = %72
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  store i32 -1, ptr %7, align 4, !tbaa !10
  br label %127

79:                                               ; No predecessors!
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82, %58
  %84 = load ptr, ptr %5, align 8, !tbaa !12
  %85 = call ptr @H5FL_reg_free(ptr noundef @H5_H5O_chunk_proxy_t_reg_free_list, ptr noundef %84)
  store ptr %85, ptr %5, align 8, !tbaa !12
  br label %126

86:                                               ; preds = %24
  %87 = load ptr, ptr %4, align 8, !tbaa !3
  %88 = load ptr, ptr %5, align 8, !tbaa !12
  %89 = getelementptr inbounds nuw %struct.H5O_chunk_proxy_t, ptr %88, i32 0, i32 2
  %90 = load ptr, ptr %89, align 8, !tbaa !34
  %91 = getelementptr inbounds nuw %struct.H5O_t, ptr %90, i32 0, i32 22
  %92 = load ptr, ptr %91, align 8, !tbaa !37
  %93 = load ptr, ptr %5, align 8, !tbaa !12
  %94 = getelementptr inbounds nuw %struct.H5O_chunk_proxy_t, ptr %93, i32 0, i32 3
  %95 = load i32, ptr %94, align 8, !tbaa !35
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds nuw %struct.H5O_chunk_t, ptr %92, i64 %96
  %98 = getelementptr inbounds nuw %struct.H5O_chunk_t, ptr %97, i32 0, i32 0
  %99 = load i64, ptr %98, align 8, !tbaa !38
  %100 = load ptr, ptr %5, align 8, !tbaa !12
  %101 = load i8, ptr %6, align 1, !tbaa !16, !range !30, !noundef !31
  %102 = trunc i8 %101 to i1
  %103 = select i1 %102, i32 2, i32 0
  %104 = call i32 @H5AC_unprotect(ptr noundef %87, ptr noundef @H5AC_OHDR_CHK, i64 noundef %99, ptr noundef %100, i32 noundef %103)
  %105 = icmp slt i32 %104, 0
  br i1 %105, label %106, label %125

106:                                              ; preds = %86
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  %110 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !14
  %111 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !14
  %112 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5O__chunk_unprotect, i32 noundef 242, i64 noundef %110, i64 noundef %111, ptr noundef @.str.10)
  br label %113

113:                                              ; preds = %109
  br label %114

114:                                              ; preds = %113
  store i8 1, ptr %8, align 1, !tbaa !16
  %115 = load i8, ptr %8, align 1, !tbaa !16, !range !30, !noundef !31
  %116 = trunc i8 %115 to i1
  %117 = zext i1 %116 to i8
  store i8 %117, ptr %8, align 1, !tbaa !16
  br label %118

118:                                              ; preds = %114
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  store i32 -1, ptr %7, align 4, !tbaa !10
  br label %127

121:                                              ; No predecessors!
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124, %86
  br label %126

126:                                              ; preds = %125, %83
  br label %127

127:                                              ; preds = %126, %120, %78, %52
  br label %128

128:                                              ; preds = %127, %16
  %129 = load i32, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  ret i32 %129
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare ptr @H5AC_protect(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) #2

declare i32 @H5AC_mark_entry_dirty(ptr noundef) #2

declare i32 @H5O__dec_rc(ptr noundef) #2

declare ptr @H5FL_reg_free(ptr noundef, ptr noundef) #2

declare i32 @H5AC_unprotect(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @H5O__chunk_resize(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  store i32 0, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #5
  store i8 0, ptr %6, align 1, !tbaa !16
  %7 = load i8, ptr @H5O_init_g, align 1, !tbaa !16, !range !30, !noundef !31
  %8 = trunc i8 %7 to i1
  br i1 %8, label %13, label %9

9:                                                ; preds = %2
  %10 = load i8, ptr @H5_libterm_g, align 1, !tbaa !16, !range !30, !noundef !31
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
  br i1 %20, label %21, label %92

21:                                               ; preds = %13
  %22 = load ptr, ptr %4, align 8, !tbaa !12
  %23 = getelementptr inbounds nuw %struct.H5O_chunk_proxy_t, ptr %22, i32 0, i32 3
  %24 = load i32, ptr %23, align 8, !tbaa !35
  %25 = icmp eq i32 0, %24
  br i1 %25, label %26, label %56

26:                                               ; preds = %21
  %27 = load ptr, ptr %3, align 8, !tbaa !8
  %28 = load ptr, ptr %3, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw %struct.H5O_t, ptr %28, i32 0, i32 22
  %30 = load ptr, ptr %29, align 8, !tbaa !37
  %31 = getelementptr inbounds %struct.H5O_chunk_t, ptr %30, i64 0
  %32 = getelementptr inbounds nuw %struct.H5O_chunk_t, ptr %31, i32 0, i32 1
  %33 = load i64, ptr %32, align 8, !tbaa !46
  %34 = call i32 @H5AC_resize_entry(ptr noundef %27, i64 noundef %33)
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %55

36:                                               ; preds = %26
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  %40 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !14
  %41 = load i64, ptr @H5E_CANTRESIZE_g, align 8, !tbaa !14
  %42 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5O__chunk_resize, i32 noundef 273, i64 noundef %40, i64 noundef %41, ptr noundef @.str.11)
  br label %43

43:                                               ; preds = %39
  br label %44

44:                                               ; preds = %43
  store i8 1, ptr %6, align 1, !tbaa !16
  %45 = load i8, ptr %6, align 1, !tbaa !16, !range !30, !noundef !31
  %46 = trunc i8 %45 to i1
  %47 = zext i1 %46 to i8
  store i8 %47, ptr %6, align 1, !tbaa !16
  br label %48

48:                                               ; preds = %44
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  store i32 -1, ptr %5, align 4, !tbaa !10
  br label %91

51:                                               ; No predecessors!
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54, %26
  br label %90

56:                                               ; preds = %21
  %57 = load ptr, ptr %4, align 8, !tbaa !12
  %58 = load ptr, ptr %3, align 8, !tbaa !8
  %59 = getelementptr inbounds nuw %struct.H5O_t, ptr %58, i32 0, i32 22
  %60 = load ptr, ptr %59, align 8, !tbaa !37
  %61 = load ptr, ptr %4, align 8, !tbaa !12
  %62 = getelementptr inbounds nuw %struct.H5O_chunk_proxy_t, ptr %61, i32 0, i32 3
  %63 = load i32, ptr %62, align 8, !tbaa !35
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds nuw %struct.H5O_chunk_t, ptr %60, i64 %64
  %66 = getelementptr inbounds nuw %struct.H5O_chunk_t, ptr %65, i32 0, i32 1
  %67 = load i64, ptr %66, align 8, !tbaa !46
  %68 = call i32 @H5AC_resize_entry(ptr noundef %57, i64 noundef %67)
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %70, label %89

70:                                               ; preds = %56
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  %74 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !14
  %75 = load i64, ptr @H5E_CANTRESIZE_g, align 8, !tbaa !14
  %76 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5O__chunk_resize, i32 noundef 278, i64 noundef %74, i64 noundef %75, ptr noundef @.str.11)
  br label %77

77:                                               ; preds = %73
  br label %78

78:                                               ; preds = %77
  store i8 1, ptr %6, align 1, !tbaa !16
  %79 = load i8, ptr %6, align 1, !tbaa !16, !range !30, !noundef !31
  %80 = trunc i8 %79 to i1
  %81 = zext i1 %80 to i8
  store i8 %81, ptr %6, align 1, !tbaa !16
  br label %82

82:                                               ; preds = %78
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  store i32 -1, ptr %5, align 4, !tbaa !10
  br label %91

85:                                               ; No predecessors!
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88, %56
  br label %90

90:                                               ; preds = %89, %55
  br label %91

91:                                               ; preds = %90, %84, %50
  br label %92

92:                                               ; preds = %91, %13
  %93 = load i32, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  ret i32 %93
}

declare i32 @H5AC_resize_entry(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @H5O__chunk_update_idx(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %struct.H5O_chk_cache_ud_t, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  store ptr null, ptr %7, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  store i32 0, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  store i64 -1, ptr %10, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #5
  store i8 0, ptr %11, align 1, !tbaa !16
  %12 = load ptr, ptr %5, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.H5O_t, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %13, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !tbaa !18
  call void @H5AC_tag(i64 noundef %15, ptr noundef %10)
  %16 = load i8, ptr @H5O_init_g, align 1, !tbaa !16, !range !30, !noundef !31
  %17 = trunc i8 %16 to i1
  br i1 %17, label %22, label %18

18:                                               ; preds = %3
  %19 = load i8, ptr @H5_libterm_g, align 1, !tbaa !16, !range !30, !noundef !31
  %20 = trunc i8 %19 to i1
  %21 = xor i1 %20, true
  br label %22

22:                                               ; preds = %18, %3
  %23 = phi i1 [ true, %3 ], [ %21, %18 ]
  %24 = xor i1 %23, true
  %25 = xor i1 %24, true
  %26 = zext i1 %25 to i32
  %27 = sext i32 %26 to i64
  %28 = call i64 @llvm.expect.i64(i64 %27, i64 1)
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %111

30:                                               ; preds = %22
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 64, i1 false)
  %31 = load ptr, ptr %5, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw %struct.H5O_chk_cache_ud_t, ptr %8, i32 0, i32 1
  store ptr %31, ptr %32, align 8, !tbaa !41
  %33 = load i32, ptr %6, align 4, !tbaa !10
  %34 = getelementptr inbounds nuw %struct.H5O_chk_cache_ud_t, ptr %8, i32 0, i32 2
  store i32 %33, ptr %34, align 8, !tbaa !45
  %35 = load ptr, ptr %5, align 8, !tbaa !8
  %36 = getelementptr inbounds nuw %struct.H5O_t, ptr %35, i32 0, i32 22
  %37 = load ptr, ptr %36, align 8, !tbaa !37
  %38 = load i32, ptr %6, align 4, !tbaa !10
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw %struct.H5O_chunk_t, ptr %37, i64 %39
  %41 = getelementptr inbounds nuw %struct.H5O_chunk_t, ptr %40, i32 0, i32 1
  %42 = load i64, ptr %41, align 8, !tbaa !46
  %43 = getelementptr inbounds nuw %struct.H5O_chk_cache_ud_t, ptr %8, i32 0, i32 3
  store i64 %42, ptr %43, align 8, !tbaa !47
  %44 = load ptr, ptr %4, align 8, !tbaa !3
  %45 = load ptr, ptr %5, align 8, !tbaa !8
  %46 = getelementptr inbounds nuw %struct.H5O_t, ptr %45, i32 0, i32 22
  %47 = load ptr, ptr %46, align 8, !tbaa !37
  %48 = load i32, ptr %6, align 4, !tbaa !10
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds nuw %struct.H5O_chunk_t, ptr %47, i64 %49
  %51 = getelementptr inbounds nuw %struct.H5O_chunk_t, ptr %50, i32 0, i32 0
  %52 = load i64, ptr %51, align 8, !tbaa !38
  %53 = call ptr @H5AC_protect(ptr noundef %44, ptr noundef @H5AC_OHDR_CHK, i64 noundef %52, ptr noundef %8, i32 noundef 0)
  store ptr %53, ptr %7, align 8, !tbaa !12
  %54 = icmp eq ptr null, %53
  br i1 %54, label %55, label %74

55:                                               ; preds = %30
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  %59 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !14
  %60 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !14
  %61 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5O__chunk_update_idx, i32 noundef 319, i64 noundef %59, i64 noundef %60, ptr noundef @.str.4)
  br label %62

62:                                               ; preds = %58
  br label %63

63:                                               ; preds = %62
  store i8 1, ptr %11, align 1, !tbaa !16
  %64 = load i8, ptr %11, align 1, !tbaa !16, !range !30, !noundef !31
  %65 = trunc i8 %64 to i1
  %66 = zext i1 %65 to i8
  store i8 %66, ptr %11, align 1, !tbaa !16
  br label %67

67:                                               ; preds = %63
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  store i32 -1, ptr %9, align 4, !tbaa !10
  br label %110

70:                                               ; No predecessors!
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73, %30
  %75 = load i32, ptr %6, align 4, !tbaa !10
  %76 = load ptr, ptr %7, align 8, !tbaa !12
  %77 = getelementptr inbounds nuw %struct.H5O_chunk_proxy_t, ptr %76, i32 0, i32 3
  store i32 %75, ptr %77, align 8, !tbaa !35
  %78 = load ptr, ptr %4, align 8, !tbaa !3
  %79 = load ptr, ptr %5, align 8, !tbaa !8
  %80 = getelementptr inbounds nuw %struct.H5O_t, ptr %79, i32 0, i32 22
  %81 = load ptr, ptr %80, align 8, !tbaa !37
  %82 = load i32, ptr %6, align 4, !tbaa !10
  %83 = zext i32 %82 to i64
  %84 = getelementptr inbounds nuw %struct.H5O_chunk_t, ptr %81, i64 %83
  %85 = getelementptr inbounds nuw %struct.H5O_chunk_t, ptr %84, i32 0, i32 0
  %86 = load i64, ptr %85, align 8, !tbaa !38
  %87 = load ptr, ptr %7, align 8, !tbaa !12
  %88 = call i32 @H5AC_unprotect(ptr noundef %78, ptr noundef @H5AC_OHDR_CHK, i64 noundef %86, ptr noundef %87, i32 noundef 2)
  %89 = icmp slt i32 %88, 0
  br i1 %89, label %90, label %109

90:                                               ; preds = %74
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  %94 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !14
  %95 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !14
  %96 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5O__chunk_update_idx, i32 noundef 326, i64 noundef %94, i64 noundef %95, ptr noundef @.str.10)
  br label %97

97:                                               ; preds = %93
  br label %98

98:                                               ; preds = %97
  store i8 1, ptr %11, align 1, !tbaa !16
  %99 = load i8, ptr %11, align 1, !tbaa !16, !range !30, !noundef !31
  %100 = trunc i8 %99 to i1
  %101 = zext i1 %100 to i8
  store i8 %101, ptr %11, align 1, !tbaa !16
  br label %102

102:                                              ; preds = %98
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  store i32 -1, ptr %9, align 4, !tbaa !10
  br label %110

105:                                              ; No predecessors!
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108, %74
  br label %110

110:                                              ; preds = %109, %104, %69
  br label %111

111:                                              ; preds = %110, %22
  %112 = load i64, ptr %10, align 8, !tbaa !14
  call void @H5AC_tag(i64 noundef %112, ptr noundef null)
  %113 = load i32, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret i32 %113
}

; Function Attrs: nounwind uwtable
define i32 @H5O__chunk_delete(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  store ptr null, ptr %7, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  store i32 1, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  store i32 0, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  store i64 -1, ptr %10, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #5
  store i8 0, ptr %11, align 1, !tbaa !16
  %12 = load ptr, ptr %5, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.H5O_t, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %13, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !tbaa !18
  call void @H5AC_tag(i64 noundef %15, ptr noundef %10)
  %16 = load i8, ptr @H5O_init_g, align 1, !tbaa !16, !range !30, !noundef !31
  %17 = trunc i8 %16 to i1
  br i1 %17, label %22, label %18

18:                                               ; preds = %3
  %19 = load i8, ptr @H5_libterm_g, align 1, !tbaa !16, !range !30, !noundef !31
  %20 = trunc i8 %19 to i1
  %21 = xor i1 %20, true
  br label %22

22:                                               ; preds = %18, %3
  %23 = phi i1 [ true, %3 ], [ %21, %18 ]
  %24 = xor i1 %23, true
  %25 = xor i1 %24, true
  %26 = zext i1 %25 to i32
  %27 = sext i32 %26 to i64
  %28 = call i64 @llvm.expect.i64(i64 %27, i64 1)
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %98

30:                                               ; preds = %22
  %31 = load ptr, ptr %4, align 8, !tbaa !3
  %32 = load ptr, ptr %5, align 8, !tbaa !8
  %33 = load i32, ptr %6, align 4, !tbaa !10
  %34 = call ptr @H5O__chunk_protect(ptr noundef %31, ptr noundef %32, i32 noundef %33)
  store ptr %34, ptr %7, align 8, !tbaa !12
  %35 = icmp eq ptr null, %34
  br i1 %35, label %36, label %55

36:                                               ; preds = %30
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  %40 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !14
  %41 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !14
  %42 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5O__chunk_delete, i32 noundef 358, i64 noundef %40, i64 noundef %41, ptr noundef @.str.4)
  br label %43

43:                                               ; preds = %39
  br label %44

44:                                               ; preds = %43
  store i8 1, ptr %11, align 1, !tbaa !16
  %45 = load i8, ptr %11, align 1, !tbaa !16, !range !30, !noundef !31
  %46 = trunc i8 %45 to i1
  %47 = zext i1 %46 to i8
  store i8 %47, ptr %11, align 1, !tbaa !16
  br label %48

48:                                               ; preds = %44
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  store i32 -1, ptr %9, align 4, !tbaa !10
  br label %64

51:                                               ; No predecessors!
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54, %30
  %56 = load ptr, ptr %5, align 8, !tbaa !8
  %57 = getelementptr inbounds nuw %struct.H5O_t, ptr %56, i32 0, i32 3
  %58 = load i8, ptr %57, align 8, !tbaa !48, !range !30, !noundef !31
  %59 = trunc i8 %58 to i1
  br i1 %59, label %63, label %60

60:                                               ; preds = %55
  %61 = load i32, ptr %8, align 4, !tbaa !10
  %62 = or i32 %61, 258
  store i32 %62, ptr %8, align 4, !tbaa !10
  br label %63

63:                                               ; preds = %60, %55
  br label %64

64:                                               ; preds = %63, %50
  %65 = load ptr, ptr %7, align 8, !tbaa !12
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %97

67:                                               ; preds = %64
  %68 = load ptr, ptr %4, align 8, !tbaa !3
  %69 = load ptr, ptr %5, align 8, !tbaa !8
  %70 = getelementptr inbounds nuw %struct.H5O_t, ptr %69, i32 0, i32 22
  %71 = load ptr, ptr %70, align 8, !tbaa !37
  %72 = load i32, ptr %6, align 4, !tbaa !10
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds nuw %struct.H5O_chunk_t, ptr %71, i64 %73
  %75 = getelementptr inbounds nuw %struct.H5O_chunk_t, ptr %74, i32 0, i32 0
  %76 = load i64, ptr %75, align 8, !tbaa !38
  %77 = load ptr, ptr %7, align 8, !tbaa !12
  %78 = load i32, ptr %8, align 4, !tbaa !10
  %79 = call i32 @H5AC_unprotect(ptr noundef %68, ptr noundef @H5AC_OHDR_CHK, i64 noundef %76, ptr noundef %77, i32 noundef %78)
  %80 = icmp slt i32 %79, 0
  br i1 %80, label %81, label %97

81:                                               ; preds = %67
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  %85 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !14
  %86 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !14
  %87 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5O__chunk_delete, i32 noundef 367, i64 noundef %85, i64 noundef %86, ptr noundef @.str.10)
  br label %88

88:                                               ; preds = %84
  br label %89

89:                                               ; preds = %88
  store i8 1, ptr %11, align 1, !tbaa !16
  %90 = load i8, ptr %11, align 1, !tbaa !16, !range !30, !noundef !31
  %91 = trunc i8 %90 to i1
  %92 = zext i1 %91 to i8
  store i8 %92, ptr %11, align 1, !tbaa !16
  br label %93

93:                                               ; preds = %89
  br label %94

94:                                               ; preds = %93
  store i32 -1, ptr %9, align 4, !tbaa !10
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96, %67, %64
  br label %98

98:                                               ; preds = %97, %22
  %99 = load i64, ptr %10, align 8, !tbaa !14
  call void @H5AC_tag(i64 noundef %99, ptr noundef null)
  %100 = load i32, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret i32 %100
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind }

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
!13 = !{!"p1 _ZTS17H5O_chunk_proxy_t", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"long", !6, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"_Bool", !6, i64 0}
!18 = !{!19, !15, i64 8}
!19 = !{!"H5O_t", !20, i64 0, !15, i64 248, !15, i64 256, !17, i64 264, !15, i64 272, !17, i64 280, !11, i64 284, !6, i64 288, !6, i64 289, !15, i64 296, !15, i64 304, !15, i64 312, !15, i64 320, !11, i64 328, !11, i64 332, !15, i64 336, !15, i64 344, !27, i64 352, !15, i64 360, !15, i64 368, !15, i64 376, !15, i64 384, !28, i64 392, !17, i64 400, !29, i64 408}
!20 = !{!"H5C_cache_entry_t", !21, i64 0, !15, i64 8, !15, i64 16, !5, i64 24, !17, i64 32, !22, i64 40, !17, i64 48, !17, i64 49, !17, i64 50, !17, i64 51, !11, i64 52, !17, i64 56, !17, i64 57, !17, i64 58, !17, i64 59, !17, i64 60, !11, i64 64, !23, i64 72, !11, i64 80, !11, i64 84, !11, i64 88, !11, i64 92, !11, i64 96, !17, i64 100, !17, i64 101, !24, i64 104, !24, i64 112, !24, i64 120, !24, i64 128, !24, i64 136, !24, i64 144, !17, i64 152, !11, i64 156, !17, i64 160, !15, i64 168, !25, i64 176, !15, i64 184, !15, i64 192, !11, i64 200, !17, i64 204, !11, i64 208, !11, i64 212, !17, i64 216, !24, i64 224, !24, i64 232, !26, i64 240}
!21 = !{!"p1 _ZTS5H5C_t", !5, i64 0}
!22 = !{!"p1 _ZTS11H5C_class_t", !5, i64 0}
!23 = !{!"p2 _ZTS17H5C_cache_entry_t", !5, i64 0}
!24 = !{!"p1 _ZTS17H5C_cache_entry_t", !5, i64 0}
!25 = !{!"p1 long", !5, i64 0}
!26 = !{!"p1 _ZTS14H5C_tag_info_t", !5, i64 0}
!27 = !{!"p1 _ZTS10H5O_mesg_t", !5, i64 0}
!28 = !{!"p1 _ZTS11H5O_chunk_t", !5, i64 0}
!29 = !{!"p1 _ZTS18H5AC_proxy_entry_t", !5, i64 0}
!30 = !{i8 0, i8 2}
!31 = !{}
!32 = !{!33, !4, i64 248}
!33 = !{!"H5O_chunk_proxy_t", !20, i64 0, !4, i64 248, !9, i64 256, !11, i64 264, !5, i64 272}
!34 = !{!33, !9, i64 256}
!35 = !{!33, !11, i64 264}
!36 = !{!33, !5, i64 272}
!37 = !{!19, !28, i64 392}
!38 = !{!39, !15, i64 0}
!39 = !{!"H5O_chunk_t", !15, i64 0, !15, i64 8, !15, i64 16, !40, i64 24, !13, i64 32}
!40 = !{!"p1 omnipotent char", !5, i64 0}
!41 = !{!42, !9, i64 8}
!42 = !{!"H5O_chk_cache_ud_t", !17, i64 0, !9, i64 8, !11, i64 16, !15, i64 24, !43, i64 32}
!43 = !{!"H5O_common_cache_ud_t", !4, i64 0, !11, i64 8, !11, i64 12, !44, i64 16, !15, i64 24}
!44 = !{!"p1 _ZTS15H5O_cont_msgs_t", !5, i64 0}
!45 = !{!42, !11, i64 16}
!46 = !{!39, !15, i64 8}
!47 = !{!42, !15, i64 24}
!48 = !{!19, !17, i64 264}
