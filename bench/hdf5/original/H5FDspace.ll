target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5_user_cb_state_t = type { %struct.H5E_user_cb_state_t }
%struct.H5E_user_cb_state_t = type { i32, %union.anon, ptr }
%union.anon = type { ptr }
%struct.H5FD_t = type { i64, ptr, i64, i32, i64, i64, i64, i64, i64, i8 }
%struct.H5FD_class_t = type { i32, i32, ptr, i64, i32, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [7 x i32] }

@.str = private unnamed_addr constant [12 x i8] c"H5FD_free_t\00", align 1
@H5_H5FD_free_t_reg_free_list = global { i8, [3 x i8], i32, i32, [4 x i8], ptr, i64, ptr } { i8 0, [3 x i8] zeroinitializer, i32 0, i32 0, [4 x i8] zeroinitializer, ptr @.str, i64 24, ptr null }, align 8
@H5FD_init_g = external global i8, align 1
@H5_libterm_g = external global i8, align 1
@.str.1 = private unnamed_addr constant [103 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5FDspace.c\00", align 1
@__func__.H5FD__alloc_real = private unnamed_addr constant [17 x i8] c"H5FD__alloc_real\00", align 1
@H5E_LIB_g = external global i64, align 8
@H5E_CANTSET_g = external global i64, align 8
@.str.2 = private unnamed_addr constant [37 x i8] c"preparation for user callback failed\00", align 1
@H5E_CANTRESTORE_g = external global i64, align 8
@H5E_VFL_g = external global i64, align 8
@H5E_CANTGET_g = external global i64, align 8
@.str.3 = private unnamed_addr constant [28 x i8] c"driver query request failed\00", align 1
@H5E_NOSPACE_g = external global i64, align 8
@.str.4 = private unnamed_addr constant [33 x i8] c"driver allocation request failed\00", align 1
@.str.5 = private unnamed_addr constant [33 x i8] c"driver eoa update request failed\00", align 1
@__func__.H5FD_alloc = private unnamed_addr constant [11 x i8] c"H5FD_alloc\00", align 1
@H5E_FUNC_g = external global i64, align 8
@H5E_CANTINIT_g = external global i64, align 8
@.str.6 = private unnamed_addr constant [32 x i8] c"interface initialization failed\00", align 1
@H5E_CANTALLOC_g = external global i64, align 8
@.str.7 = private unnamed_addr constant [28 x i8] c"real 'alloc' request failed\00", align 1
@H5E_CANTMARKDIRTY_g = external global i64, align 8
@.str.8 = private unnamed_addr constant [33 x i8] c"unable to mark EOA info as dirty\00", align 1
@__func__.H5FD__free_real = private unnamed_addr constant [16 x i8] c"H5FD__free_real\00", align 1
@H5E_BADVALUE_g = external global i64, align 8
@.str.9 = private unnamed_addr constant [20 x i8] c"invalid file offset\00", align 1
@.str.10 = private unnamed_addr constant [39 x i8] c"invalid file free space region to free\00", align 1
@H5E_CANTFREE_g = external global i64, align 8
@.str.11 = private unnamed_addr constant [27 x i8] c"driver free request failed\00", align 1
@.str.12 = private unnamed_addr constant [43 x i8] c"set end of space allocation request failed\00", align 1
@__func__.H5FD_free = private unnamed_addr constant [10 x i8] c"H5FD_free\00", align 1
@.str.13 = private unnamed_addr constant [27 x i8] c"real 'free' request failed\00", align 1
@__func__.H5FD_try_extend = private unnamed_addr constant [16 x i8] c"H5FD_try_extend\00", align 1
@.str.14 = private unnamed_addr constant [30 x i8] c"driver get_eoa request failed\00", align 1
@H5E_CANTEXTEND_g = external global i64, align 8
@.str.15 = private unnamed_addr constant [29 x i8] c"driver extend request failed\00", align 1
@__func__.H5FD__extend = private unnamed_addr constant [13 x i8] c"H5FD__extend\00", align 1
@.str.16 = private unnamed_addr constant [31 x i8] c"file allocation request failed\00", align 1

; Function Attrs: nounwind uwtable
define i64 @H5FD__alloc_real(ptr noundef %0, i32 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca i8, align 1
  %20 = alloca %struct.H5_user_cb_state_t, align 8
  %21 = alloca i32, align 4
  %22 = alloca %struct.H5_user_cb_state_t, align 8
  %23 = alloca i64, align 8
  %24 = alloca %struct.H5_user_cb_state_t, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store i32 %1, ptr %8, align 4, !tbaa !8
  store i64 %2, ptr %9, align 8, !tbaa !10
  store ptr %3, ptr %10, align 8, !tbaa !12
  store ptr %4, ptr %11, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  %25 = load i64, ptr %9, align 8, !tbaa !10
  store i64 %25, ptr %12, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #4
  store i64 0, ptr %15, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #4
  store i64 -1, ptr %18, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #4
  store i8 0, ptr %19, align 1, !tbaa !14
  %26 = load i8, ptr @H5FD_init_g, align 1, !tbaa !14, !range !16, !noundef !17
  %27 = trunc i8 %26 to i1
  br i1 %27, label %32, label %28

28:                                               ; preds = %5
  %29 = load i8, ptr @H5_libterm_g, align 1, !tbaa !14, !range !16, !noundef !17
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
  br i1 %39, label %40, label %385

40:                                               ; preds = %32
  %41 = load ptr, ptr %7, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.H5FD_t, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !18
  %44 = getelementptr inbounds nuw %struct.H5FD_class_t, ptr %43, i32 0, i32 19
  %45 = load ptr, ptr %44, align 8, !tbaa !21
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %124

47:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 24, ptr %20) #4
  %48 = call i32 @H5_user_cb_prepare(ptr noundef %20)
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %69

50:                                               ; preds = %47
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  %54 = load i64, ptr @H5E_LIB_g, align 8, !tbaa !10
  %55 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %56 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5FD__alloc_real, i32 noundef 167, i64 noundef %54, i64 noundef %55, ptr noundef @.str.2)
  br label %57

57:                                               ; preds = %53
  br label %58

58:                                               ; preds = %57
  store i8 1, ptr %19, align 1, !tbaa !14
  %59 = load i8, ptr %19, align 1, !tbaa !14, !range !16, !noundef !17
  %60 = trunc i8 %59 to i1
  %61 = zext i1 %60 to i8
  store i8 %61, ptr %19, align 1, !tbaa !14
  br label %62

62:                                               ; preds = %58
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  store i64 -1, ptr %18, align 8, !tbaa !10
  store i32 10, ptr %21, align 4
  br label %99

65:                                               ; No predecessors!
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68, %47
  %70 = load ptr, ptr %7, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct.H5FD_t, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8, !tbaa !18
  %73 = getelementptr inbounds nuw %struct.H5FD_class_t, ptr %72, i32 0, i32 19
  %74 = load ptr, ptr %73, align 8, !tbaa !21
  %75 = load ptr, ptr %7, align 8, !tbaa !3
  %76 = call i32 %74(ptr noundef %75, ptr noundef %15)
  store i32 %76, ptr %17, align 4, !tbaa !8
  %77 = call i32 @H5_user_cb_restore(ptr noundef %20)
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %79, label %98

79:                                               ; preds = %69
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  %83 = load i64, ptr @H5E_LIB_g, align 8, !tbaa !10
  %84 = load i64, ptr @H5E_CANTRESTORE_g, align 8, !tbaa !10
  %85 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5FD__alloc_real, i32 noundef 171, i64 noundef %83, i64 noundef %84, ptr noundef @.str.2)
  br label %86

86:                                               ; preds = %82
  br label %87

87:                                               ; preds = %86
  store i8 1, ptr %19, align 1, !tbaa !14
  %88 = load i8, ptr %19, align 1, !tbaa !14, !range !16, !noundef !17
  %89 = trunc i8 %88 to i1
  %90 = zext i1 %89 to i8
  store i8 %90, ptr %19, align 1, !tbaa !14
  br label %91

91:                                               ; preds = %87
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  store i64 -1, ptr %18, align 8, !tbaa !10
  store i32 10, ptr %21, align 4
  br label %99

94:                                               ; No predecessors!
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97, %69
  store i32 0, ptr %21, align 4
  br label %99

99:                                               ; preds = %93, %64, %98
  call void @llvm.lifetime.end.p0(i64 24, ptr %20) #4
  %100 = load i32, ptr %21, align 4
  switch i32 %100, label %387 [
    i32 0, label %101
    i32 10, label %384
  ]

101:                                              ; preds = %99
  %102 = load i32, ptr %17, align 4, !tbaa !8
  %103 = icmp slt i32 %102, 0
  br i1 %103, label %104, label %123

104:                                              ; preds = %101
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  %108 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !10
  %109 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %110 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5FD__alloc_real, i32 noundef 173, i64 noundef %108, i64 noundef %109, ptr noundef @.str.3)
  br label %111

111:                                              ; preds = %107
  br label %112

112:                                              ; preds = %111
  store i8 1, ptr %19, align 1, !tbaa !14
  %113 = load i8, ptr %19, align 1, !tbaa !14, !range !16, !noundef !17
  %114 = trunc i8 %113 to i1
  %115 = zext i1 %114 to i8
  store i8 %115, ptr %19, align 1, !tbaa !14
  br label %116

116:                                              ; preds = %112
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  store i64 -1, ptr %18, align 8, !tbaa !10
  br label %384

119:                                              ; No predecessors!
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122, %101
  br label %124

124:                                              ; preds = %123, %40
  %125 = load i64, ptr %15, align 8, !tbaa !10
  %126 = and i64 %125, 8192
  %127 = icmp ne i64 %126, 0
  %128 = zext i1 %127 to i8
  store i8 %128, ptr %16, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 24, ptr %22) #4
  %129 = call i32 @H5_user_cb_prepare(ptr noundef %22)
  %130 = icmp slt i32 %129, 0
  br i1 %130, label %131, label %150

131:                                              ; preds = %124
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  %135 = load i64, ptr @H5E_LIB_g, align 8, !tbaa !10
  %136 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %137 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5FD__alloc_real, i32 noundef 180, i64 noundef %135, i64 noundef %136, ptr noundef @.str.2)
  br label %138

138:                                              ; preds = %134
  br label %139

139:                                              ; preds = %138
  store i8 1, ptr %19, align 1, !tbaa !14
  %140 = load i8, ptr %19, align 1, !tbaa !14, !range !16, !noundef !17
  %141 = trunc i8 %140 to i1
  %142 = zext i1 %141 to i8
  store i8 %142, ptr %19, align 1, !tbaa !14
  br label %143

143:                                              ; preds = %139
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144
  store i64 -1, ptr %18, align 8, !tbaa !10
  store i32 10, ptr %21, align 4
  br label %181

146:                                              ; No predecessors!
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149, %124
  %151 = load ptr, ptr %7, align 8, !tbaa !3
  %152 = getelementptr inbounds nuw %struct.H5FD_t, ptr %151, i32 0, i32 1
  %153 = load ptr, ptr %152, align 8, !tbaa !18
  %154 = getelementptr inbounds nuw %struct.H5FD_class_t, ptr %153, i32 0, i32 23
  %155 = load ptr, ptr %154, align 8, !tbaa !24
  %156 = load ptr, ptr %7, align 8, !tbaa !3
  %157 = load i32, ptr %8, align 4, !tbaa !8
  %158 = call i64 %155(ptr noundef %156, i32 noundef %157)
  store i64 %158, ptr %13, align 8, !tbaa !10
  %159 = call i32 @H5_user_cb_restore(ptr noundef %22)
  %160 = icmp slt i32 %159, 0
  br i1 %160, label %161, label %180

161:                                              ; preds = %150
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163
  %165 = load i64, ptr @H5E_LIB_g, align 8, !tbaa !10
  %166 = load i64, ptr @H5E_CANTRESTORE_g, align 8, !tbaa !10
  %167 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5FD__alloc_real, i32 noundef 185, i64 noundef %165, i64 noundef %166, ptr noundef @.str.2)
  br label %168

168:                                              ; preds = %164
  br label %169

169:                                              ; preds = %168
  store i8 1, ptr %19, align 1, !tbaa !14
  %170 = load i8, ptr %19, align 1, !tbaa !14, !range !16, !noundef !17
  %171 = trunc i8 %170 to i1
  %172 = zext i1 %171 to i8
  store i8 %172, ptr %19, align 1, !tbaa !14
  br label %173

173:                                              ; preds = %169
  br label %174

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174
  store i64 -1, ptr %18, align 8, !tbaa !10
  store i32 10, ptr %21, align 4
  br label %181

176:                                              ; No predecessors!
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179, %150
  store i32 0, ptr %21, align 4
  br label %181

181:                                              ; preds = %175, %145, %180
  call void @llvm.lifetime.end.p0(i64 24, ptr %22) #4
  %182 = load i32, ptr %21, align 4
  switch i32 %182, label %387 [
    i32 0, label %183
    i32 10, label %384
  ]

183:                                              ; preds = %181
  store i64 0, ptr %14, align 8, !tbaa !10
  %184 = load ptr, ptr %7, align 8, !tbaa !3
  %185 = getelementptr inbounds nuw %struct.H5FD_t, ptr %184, i32 0, i32 9
  %186 = load i8, ptr %185, align 8, !tbaa !25, !range !16, !noundef !17
  %187 = trunc i8 %186 to i1
  br i1 %187, label %229, label %188

188:                                              ; preds = %183
  %189 = load ptr, ptr %7, align 8, !tbaa !3
  %190 = getelementptr inbounds nuw %struct.H5FD_t, ptr %189, i32 0, i32 8
  %191 = load i64, ptr %190, align 8, !tbaa !26
  %192 = icmp ugt i64 %191, 1
  br i1 %192, label %193, label %229

193:                                              ; preds = %188
  %194 = load i64, ptr %12, align 8, !tbaa !10
  %195 = load ptr, ptr %7, align 8, !tbaa !3
  %196 = getelementptr inbounds nuw %struct.H5FD_t, ptr %195, i32 0, i32 7
  %197 = load i64, ptr %196, align 8, !tbaa !27
  %198 = icmp uge i64 %194, %197
  br i1 %198, label %199, label %229

199:                                              ; preds = %193
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #4
  %200 = load i64, ptr %13, align 8, !tbaa !10
  %201 = load ptr, ptr %7, align 8, !tbaa !3
  %202 = getelementptr inbounds nuw %struct.H5FD_t, ptr %201, i32 0, i32 8
  %203 = load i64, ptr %202, align 8, !tbaa !26
  %204 = urem i64 %200, %203
  store i64 %204, ptr %23, align 8, !tbaa !10
  %205 = icmp ugt i64 %204, 0
  br i1 %205, label %206, label %228

206:                                              ; preds = %199
  %207 = load ptr, ptr %7, align 8, !tbaa !3
  %208 = getelementptr inbounds nuw %struct.H5FD_t, ptr %207, i32 0, i32 8
  %209 = load i64, ptr %208, align 8, !tbaa !26
  %210 = load i64, ptr %23, align 8, !tbaa !10
  %211 = sub i64 %209, %210
  store i64 %211, ptr %14, align 8, !tbaa !10
  %212 = load ptr, ptr %10, align 8, !tbaa !12
  %213 = icmp ne ptr %212, null
  br i1 %213, label %214, label %221

214:                                              ; preds = %206
  %215 = load i64, ptr %13, align 8, !tbaa !10
  %216 = load ptr, ptr %7, align 8, !tbaa !3
  %217 = getelementptr inbounds nuw %struct.H5FD_t, ptr %216, i32 0, i32 6
  %218 = load i64, ptr %217, align 8, !tbaa !28
  %219 = sub i64 %215, %218
  %220 = load ptr, ptr %10, align 8, !tbaa !12
  store i64 %219, ptr %220, align 8, !tbaa !10
  br label %221

221:                                              ; preds = %214, %206
  %222 = load ptr, ptr %11, align 8, !tbaa !12
  %223 = icmp ne ptr %222, null
  br i1 %223, label %224, label %227

224:                                              ; preds = %221
  %225 = load i64, ptr %14, align 8, !tbaa !10
  %226 = load ptr, ptr %11, align 8, !tbaa !12
  store i64 %225, ptr %226, align 8, !tbaa !10
  br label %227

227:                                              ; preds = %224, %221
  br label %228

228:                                              ; preds = %227, %199
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #4
  br label %229

229:                                              ; preds = %228, %193, %188, %183
  %230 = load ptr, ptr %7, align 8, !tbaa !3
  %231 = getelementptr inbounds nuw %struct.H5FD_t, ptr %230, i32 0, i32 1
  %232 = load ptr, ptr %231, align 8, !tbaa !18
  %233 = getelementptr inbounds nuw %struct.H5FD_class_t, ptr %232, i32 0, i32 21
  %234 = load ptr, ptr %233, align 8, !tbaa !29
  %235 = icmp ne ptr %234, null
  br i1 %235, label %236, label %325

236:                                              ; preds = %229
  call void @llvm.lifetime.start.p0(i64 24, ptr %24) #4
  %237 = call i32 @H5_user_cb_prepare(ptr noundef %24)
  %238 = icmp slt i32 %237, 0
  br i1 %238, label %239, label %258

239:                                              ; preds = %236
  br label %240

240:                                              ; preds = %239
  br label %241

241:                                              ; preds = %240
  br label %242

242:                                              ; preds = %241
  %243 = load i64, ptr @H5E_LIB_g, align 8, !tbaa !10
  %244 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %245 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5FD__alloc_real, i32 noundef 209, i64 noundef %243, i64 noundef %244, ptr noundef @.str.2)
  br label %246

246:                                              ; preds = %242
  br label %247

247:                                              ; preds = %246
  store i8 1, ptr %19, align 1, !tbaa !14
  %248 = load i8, ptr %19, align 1, !tbaa !14, !range !16, !noundef !17
  %249 = trunc i8 %248 to i1
  %250 = zext i1 %249 to i8
  store i8 %250, ptr %19, align 1, !tbaa !14
  br label %251

251:                                              ; preds = %247
  br label %252

252:                                              ; preds = %251
  br label %253

253:                                              ; preds = %252
  store i64 -1, ptr %18, align 8, !tbaa !10
  store i32 10, ptr %21, align 4
  br label %300

254:                                              ; No predecessors!
  br label %255

255:                                              ; preds = %254
  br label %256

256:                                              ; preds = %255
  br label %257

257:                                              ; preds = %256
  br label %258

258:                                              ; preds = %257, %236
  %259 = load ptr, ptr %7, align 8, !tbaa !3
  %260 = getelementptr inbounds nuw %struct.H5FD_t, ptr %259, i32 0, i32 1
  %261 = load ptr, ptr %260, align 8, !tbaa !18
  %262 = getelementptr inbounds nuw %struct.H5FD_class_t, ptr %261, i32 0, i32 21
  %263 = load ptr, ptr %262, align 8, !tbaa !29
  %264 = load ptr, ptr %7, align 8, !tbaa !3
  %265 = load i32, ptr %8, align 4, !tbaa !8
  %266 = call i64 @H5CX_get_dxpl()
  %267 = load i8, ptr %16, align 1, !tbaa !14, !range !16, !noundef !17
  %268 = trunc i8 %267 to i1
  br i1 %268, label %269, label %271

269:                                              ; preds = %258
  %270 = load i64, ptr %9, align 8, !tbaa !10
  br label %275

271:                                              ; preds = %258
  %272 = load i64, ptr %9, align 8, !tbaa !10
  %273 = load i64, ptr %14, align 8, !tbaa !10
  %274 = add i64 %272, %273
  br label %275

275:                                              ; preds = %271, %269
  %276 = phi i64 [ %270, %269 ], [ %274, %271 ]
  %277 = call i64 %263(ptr noundef %264, i32 noundef %265, i64 noundef %266, i64 noundef %276)
  store i64 %277, ptr %18, align 8, !tbaa !10
  %278 = call i32 @H5_user_cb_restore(ptr noundef %24)
  %279 = icmp slt i32 %278, 0
  br i1 %279, label %280, label %299

280:                                              ; preds = %275
  br label %281

281:                                              ; preds = %280
  br label %282

282:                                              ; preds = %281
  br label %283

283:                                              ; preds = %282
  %284 = load i64, ptr @H5E_LIB_g, align 8, !tbaa !10
  %285 = load i64, ptr @H5E_CANTRESTORE_g, align 8, !tbaa !10
  %286 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5FD__alloc_real, i32 noundef 214, i64 noundef %284, i64 noundef %285, ptr noundef @.str.2)
  br label %287

287:                                              ; preds = %283
  br label %288

288:                                              ; preds = %287
  store i8 1, ptr %19, align 1, !tbaa !14
  %289 = load i8, ptr %19, align 1, !tbaa !14, !range !16, !noundef !17
  %290 = trunc i8 %289 to i1
  %291 = zext i1 %290 to i8
  store i8 %291, ptr %19, align 1, !tbaa !14
  br label %292

292:                                              ; preds = %288
  br label %293

293:                                              ; preds = %292
  br label %294

294:                                              ; preds = %293
  store i64 -1, ptr %18, align 8, !tbaa !10
  store i32 10, ptr %21, align 4
  br label %300

295:                                              ; No predecessors!
  br label %296

296:                                              ; preds = %295
  br label %297

297:                                              ; preds = %296
  br label %298

298:                                              ; preds = %297
  br label %299

299:                                              ; preds = %298, %275
  store i32 0, ptr %21, align 4
  br label %300

300:                                              ; preds = %294, %253, %299
  call void @llvm.lifetime.end.p0(i64 24, ptr %24) #4
  %301 = load i32, ptr %21, align 4
  switch i32 %301, label %387 [
    i32 0, label %302
    i32 10, label %384
  ]

302:                                              ; preds = %300
  %303 = load i64, ptr %18, align 8, !tbaa !10
  %304 = icmp ne i64 %303, -1
  br i1 %304, label %324, label %305

305:                                              ; preds = %302
  br label %306

306:                                              ; preds = %305
  br label %307

307:                                              ; preds = %306
  br label %308

308:                                              ; preds = %307
  %309 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !10
  %310 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !10
  %311 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5FD__alloc_real, i32 noundef 216, i64 noundef %309, i64 noundef %310, ptr noundef @.str.4)
  br label %312

312:                                              ; preds = %308
  br label %313

313:                                              ; preds = %312
  store i8 1, ptr %19, align 1, !tbaa !14
  %314 = load i8, ptr %19, align 1, !tbaa !14, !range !16, !noundef !17
  %315 = trunc i8 %314 to i1
  %316 = zext i1 %315 to i8
  store i8 %316, ptr %19, align 1, !tbaa !14
  br label %317

317:                                              ; preds = %313
  br label %318

318:                                              ; preds = %317
  br label %319

319:                                              ; preds = %318
  store i64 -1, ptr %18, align 8, !tbaa !10
  br label %384

320:                                              ; No predecessors!
  br label %321

321:                                              ; preds = %320
  br label %322

322:                                              ; preds = %321
  br label %323

323:                                              ; preds = %322
  br label %324

324:                                              ; preds = %323, %302
  br label %354

325:                                              ; preds = %229
  %326 = load ptr, ptr %7, align 8, !tbaa !3
  %327 = load i32, ptr %8, align 4, !tbaa !8
  %328 = load i64, ptr %9, align 8, !tbaa !10
  %329 = load i64, ptr %14, align 8, !tbaa !10
  %330 = add i64 %328, %329
  %331 = call i64 @H5FD__extend(ptr noundef %326, i32 noundef %327, i64 noundef %330)
  store i64 %331, ptr %18, align 8, !tbaa !10
  %332 = load i64, ptr %18, align 8, !tbaa !10
  %333 = icmp ne i64 %332, -1
  br i1 %333, label %353, label %334

334:                                              ; preds = %325
  br label %335

335:                                              ; preds = %334
  br label %336

336:                                              ; preds = %335
  br label %337

337:                                              ; preds = %336
  %338 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !10
  %339 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !10
  %340 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5FD__alloc_real, i32 noundef 221, i64 noundef %338, i64 noundef %339, ptr noundef @.str.5)
  br label %341

341:                                              ; preds = %337
  br label %342

342:                                              ; preds = %341
  store i8 1, ptr %19, align 1, !tbaa !14
  %343 = load i8, ptr %19, align 1, !tbaa !14, !range !16, !noundef !17
  %344 = trunc i8 %343 to i1
  %345 = zext i1 %344 to i8
  store i8 %345, ptr %19, align 1, !tbaa !14
  br label %346

346:                                              ; preds = %342
  br label %347

347:                                              ; preds = %346
  br label %348

348:                                              ; preds = %347
  store i64 -1, ptr %18, align 8, !tbaa !10
  br label %384

349:                                              ; No predecessors!
  br label %350

350:                                              ; preds = %349
  br label %351

351:                                              ; preds = %350
  br label %352

352:                                              ; preds = %351
  br label %353

353:                                              ; preds = %352, %325
  br label %354

354:                                              ; preds = %353, %324
  %355 = load i8, ptr %16, align 1, !tbaa !14, !range !16, !noundef !17
  %356 = trunc i8 %355 to i1
  br i1 %356, label %361, label %357

357:                                              ; preds = %354
  %358 = load i64, ptr %14, align 8, !tbaa !10
  %359 = load i64, ptr %18, align 8, !tbaa !10
  %360 = add i64 %359, %358
  store i64 %360, ptr %18, align 8, !tbaa !10
  br label %361

361:                                              ; preds = %357, %354
  %362 = load ptr, ptr %7, align 8, !tbaa !3
  %363 = getelementptr inbounds nuw %struct.H5FD_t, ptr %362, i32 0, i32 9
  %364 = load i8, ptr %363, align 8, !tbaa !25, !range !16, !noundef !17
  %365 = trunc i8 %364 to i1
  br i1 %365, label %378, label %366

366:                                              ; preds = %361
  %367 = load ptr, ptr %7, align 8, !tbaa !3
  %368 = getelementptr inbounds nuw %struct.H5FD_t, ptr %367, i32 0, i32 8
  %369 = load i64, ptr %368, align 8, !tbaa !26
  %370 = icmp ugt i64 %369, 1
  br i1 %370, label %371, label %378

371:                                              ; preds = %366
  %372 = load i64, ptr %12, align 8, !tbaa !10
  %373 = load ptr, ptr %7, align 8, !tbaa !3
  %374 = getelementptr inbounds nuw %struct.H5FD_t, ptr %373, i32 0, i32 7
  %375 = load i64, ptr %374, align 8, !tbaa !27
  %376 = icmp uge i64 %372, %375
  br i1 %376, label %377, label %378

377:                                              ; preds = %371
  br label %378

378:                                              ; preds = %377, %371, %366, %361
  %379 = load ptr, ptr %7, align 8, !tbaa !3
  %380 = getelementptr inbounds nuw %struct.H5FD_t, ptr %379, i32 0, i32 6
  %381 = load i64, ptr %380, align 8, !tbaa !28
  %382 = load i64, ptr %18, align 8, !tbaa !10
  %383 = sub i64 %382, %381
  store i64 %383, ptr %18, align 8, !tbaa !10
  br label %384

384:                                              ; preds = %378, %300, %181, %99, %348, %319, %118
  br label %385

385:                                              ; preds = %384, %32
  %386 = load i64, ptr %18, align 8, !tbaa !10
  store i64 %386, ptr %6, align 8
  store i32 1, ptr %21, align 4
  br label %387

387:                                              ; preds = %385, %300, %181, %99
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  %388 = load i64, ptr %6, align 8
  ret i64 %388
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #2

declare i32 @H5_user_cb_prepare(ptr noundef) #3

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) #3

declare i32 @H5_user_cb_restore(ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i64 @H5CX_get_dxpl() #3

; Function Attrs: nounwind uwtable
define internal i64 @H5FD__extend(ptr noundef %0, i32 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  %12 = alloca %struct.H5_user_cb_state_t, align 8
  %13 = alloca i32, align 4
  %14 = alloca %struct.H5_user_cb_state_t, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !8
  store i64 %2, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  store i64 -1, ptr %10, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #4
  store i8 0, ptr %11, align 1, !tbaa !14
  %15 = load i8, ptr @H5FD_init_g, align 1, !tbaa !14, !range !16, !noundef !17
  %16 = trunc i8 %15 to i1
  br i1 %16, label %21, label %17

17:                                               ; preds = %3
  %18 = load i8, ptr @H5_libterm_g, align 1, !tbaa !14, !range !16, !noundef !17
  %19 = trunc i8 %18 to i1
  %20 = xor i1 %19, true
  br label %21

21:                                               ; preds = %17, %3
  %22 = phi i1 [ true, %3 ], [ %20, %17 ]
  %23 = xor i1 %22, true
  %24 = xor i1 %23, true
  %25 = zext i1 %24 to i32
  %26 = sext i32 %25 to i64
  %27 = call i64 @llvm.expect.i64(i64 %26, i64 1)
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %209

29:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #4
  %30 = call i32 @H5_user_cb_prepare(ptr noundef %12)
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %51

32:                                               ; preds = %29
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  %36 = load i64, ptr @H5E_LIB_g, align 8, !tbaa !10
  %37 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %38 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5FD__extend, i32 noundef 101, i64 noundef %36, i64 noundef %37, ptr noundef @.str.2)
  br label %39

39:                                               ; preds = %35
  br label %40

40:                                               ; preds = %39
  store i8 1, ptr %11, align 1, !tbaa !14
  %41 = load i8, ptr %11, align 1, !tbaa !14, !range !16, !noundef !17
  %42 = trunc i8 %41 to i1
  %43 = zext i1 %42 to i8
  store i8 %43, ptr %11, align 1, !tbaa !14
  br label %44

44:                                               ; preds = %40
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  store i64 -1, ptr %10, align 8, !tbaa !10
  store i32 10, ptr %13, align 4
  br label %82

47:                                               ; No predecessors!
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50, %29
  %52 = load ptr, ptr %5, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.H5FD_t, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !18
  %55 = getelementptr inbounds nuw %struct.H5FD_class_t, ptr %54, i32 0, i32 23
  %56 = load ptr, ptr %55, align 8, !tbaa !24
  %57 = load ptr, ptr %5, align 8, !tbaa !3
  %58 = load i32, ptr %6, align 4, !tbaa !8
  %59 = call i64 %56(ptr noundef %57, i32 noundef %58)
  store i64 %59, ptr %8, align 8, !tbaa !10
  %60 = call i32 @H5_user_cb_restore(ptr noundef %12)
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %62, label %81

62:                                               ; preds = %51
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  %66 = load i64, ptr @H5E_LIB_g, align 8, !tbaa !10
  %67 = load i64, ptr @H5E_CANTRESTORE_g, align 8, !tbaa !10
  %68 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5FD__extend, i32 noundef 106, i64 noundef %66, i64 noundef %67, ptr noundef @.str.2)
  br label %69

69:                                               ; preds = %65
  br label %70

70:                                               ; preds = %69
  store i8 1, ptr %11, align 1, !tbaa !14
  %71 = load i8, ptr %11, align 1, !tbaa !14, !range !16, !noundef !17
  %72 = trunc i8 %71 to i1
  %73 = zext i1 %72 to i8
  store i8 %73, ptr %11, align 1, !tbaa !14
  br label %74

74:                                               ; preds = %70
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  store i64 -1, ptr %10, align 8, !tbaa !10
  store i32 10, ptr %13, align 4
  br label %82

77:                                               ; No predecessors!
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80, %51
  store i32 0, ptr %13, align 4
  br label %82

82:                                               ; preds = %76, %46, %81
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #4
  %83 = load i32, ptr %13, align 4
  switch i32 %83, label %211 [
    i32 0, label %84
    i32 10, label %208
  ]

84:                                               ; preds = %82
  %85 = load i64, ptr %8, align 8, !tbaa !10
  %86 = icmp eq i64 -1, %85
  br i1 %86, label %106, label %87

87:                                               ; preds = %84
  %88 = load i64, ptr %8, align 8, !tbaa !10
  %89 = load i64, ptr %7, align 8, !tbaa !10
  %90 = add i64 %88, %89
  %91 = icmp eq i64 -1, %90
  br i1 %91, label %106, label %92

92:                                               ; preds = %87
  %93 = load i64, ptr %8, align 8, !tbaa !10
  %94 = load i64, ptr %7, align 8, !tbaa !10
  %95 = add i64 %93, %94
  %96 = load i64, ptr %8, align 8, !tbaa !10
  %97 = icmp ult i64 %95, %96
  br i1 %97, label %106, label %98

98:                                               ; preds = %92
  %99 = load i64, ptr %8, align 8, !tbaa !10
  %100 = load i64, ptr %7, align 8, !tbaa !10
  %101 = add i64 %99, %100
  %102 = load ptr, ptr %5, align 8, !tbaa !3
  %103 = getelementptr inbounds nuw %struct.H5FD_t, ptr %102, i32 0, i32 5
  %104 = load i64, ptr %103, align 8, !tbaa !30
  %105 = icmp ugt i64 %101, %104
  br i1 %105, label %106, label %125

106:                                              ; preds = %98, %92, %87, %84
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  %110 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !10
  %111 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !10
  %112 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5FD__extend, i32 noundef 110, i64 noundef %110, i64 noundef %111, ptr noundef @.str.16)
  br label %113

113:                                              ; preds = %109
  br label %114

114:                                              ; preds = %113
  store i8 1, ptr %11, align 1, !tbaa !14
  %115 = load i8, ptr %11, align 1, !tbaa !14, !range !16, !noundef !17
  %116 = trunc i8 %115 to i1
  %117 = zext i1 %116 to i8
  store i8 %117, ptr %11, align 1, !tbaa !14
  br label %118

118:                                              ; preds = %114
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  store i64 -1, ptr %10, align 8, !tbaa !10
  br label %208

121:                                              ; No predecessors!
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124, %98
  %126 = load i64, ptr %8, align 8, !tbaa !10
  store i64 %126, ptr %10, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 24, ptr %14) #4
  %127 = call i32 @H5_user_cb_prepare(ptr noundef %14)
  %128 = icmp slt i32 %127, 0
  br i1 %128, label %129, label %148

129:                                              ; preds = %125
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  %133 = load i64, ptr @H5E_LIB_g, align 8, !tbaa !10
  %134 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %135 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5FD__extend, i32 noundef 116, i64 noundef %133, i64 noundef %134, ptr noundef @.str.2)
  br label %136

136:                                              ; preds = %132
  br label %137

137:                                              ; preds = %136
  store i8 1, ptr %11, align 1, !tbaa !14
  %138 = load i8, ptr %11, align 1, !tbaa !14, !range !16, !noundef !17
  %139 = trunc i8 %138 to i1
  %140 = zext i1 %139 to i8
  store i8 %140, ptr %11, align 1, !tbaa !14
  br label %141

141:                                              ; preds = %137
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142
  store i64 -1, ptr %10, align 8, !tbaa !10
  store i32 10, ptr %13, align 4
  br label %183

144:                                              ; No predecessors!
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147, %125
  %149 = load i64, ptr %7, align 8, !tbaa !10
  %150 = load i64, ptr %8, align 8, !tbaa !10
  %151 = add i64 %150, %149
  store i64 %151, ptr %8, align 8, !tbaa !10
  %152 = load ptr, ptr %5, align 8, !tbaa !3
  %153 = getelementptr inbounds nuw %struct.H5FD_t, ptr %152, i32 0, i32 1
  %154 = load ptr, ptr %153, align 8, !tbaa !18
  %155 = getelementptr inbounds nuw %struct.H5FD_class_t, ptr %154, i32 0, i32 24
  %156 = load ptr, ptr %155, align 8, !tbaa !31
  %157 = load ptr, ptr %5, align 8, !tbaa !3
  %158 = load i32, ptr %6, align 4, !tbaa !8
  %159 = load i64, ptr %8, align 8, !tbaa !10
  %160 = call i32 %156(ptr noundef %157, i32 noundef %158, i64 noundef %159)
  store i32 %160, ptr %9, align 4, !tbaa !8
  %161 = call i32 @H5_user_cb_restore(ptr noundef %14)
  %162 = icmp slt i32 %161, 0
  br i1 %162, label %163, label %182

163:                                              ; preds = %148
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165
  %167 = load i64, ptr @H5E_LIB_g, align 8, !tbaa !10
  %168 = load i64, ptr @H5E_CANTRESTORE_g, align 8, !tbaa !10
  %169 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5FD__extend, i32 noundef 122, i64 noundef %167, i64 noundef %168, ptr noundef @.str.2)
  br label %170

170:                                              ; preds = %166
  br label %171

171:                                              ; preds = %170
  store i8 1, ptr %11, align 1, !tbaa !14
  %172 = load i8, ptr %11, align 1, !tbaa !14, !range !16, !noundef !17
  %173 = trunc i8 %172 to i1
  %174 = zext i1 %173 to i8
  store i8 %174, ptr %11, align 1, !tbaa !14
  br label %175

175:                                              ; preds = %171
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176
  store i64 -1, ptr %10, align 8, !tbaa !10
  store i32 10, ptr %13, align 4
  br label %183

178:                                              ; No predecessors!
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180
  br label %182

182:                                              ; preds = %181, %148
  store i32 0, ptr %13, align 4
  br label %183

183:                                              ; preds = %177, %143, %182
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #4
  %184 = load i32, ptr %13, align 4
  switch i32 %184, label %211 [
    i32 0, label %185
    i32 10, label %208
  ]

185:                                              ; preds = %183
  %186 = load i32, ptr %9, align 4, !tbaa !8
  %187 = icmp slt i32 %186, 0
  br i1 %187, label %188, label %207

188:                                              ; preds = %185
  br label %189

189:                                              ; preds = %188
  br label %190

190:                                              ; preds = %189
  br label %191

191:                                              ; preds = %190
  %192 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !10
  %193 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !10
  %194 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5FD__extend, i32 noundef 124, i64 noundef %192, i64 noundef %193, ptr noundef @.str.16)
  br label %195

195:                                              ; preds = %191
  br label %196

196:                                              ; preds = %195
  store i8 1, ptr %11, align 1, !tbaa !14
  %197 = load i8, ptr %11, align 1, !tbaa !14, !range !16, !noundef !17
  %198 = trunc i8 %197 to i1
  %199 = zext i1 %198 to i8
  store i8 %199, ptr %11, align 1, !tbaa !14
  br label %200

200:                                              ; preds = %196
  br label %201

201:                                              ; preds = %200
  br label %202

202:                                              ; preds = %201
  store i64 -1, ptr %10, align 8, !tbaa !10
  br label %208

203:                                              ; No predecessors!
  br label %204

204:                                              ; preds = %203
  br label %205

205:                                              ; preds = %204
  br label %206

206:                                              ; preds = %205
  br label %207

207:                                              ; preds = %206, %185
  br label %208

208:                                              ; preds = %207, %183, %82, %202, %120
  br label %209

209:                                              ; preds = %208, %21
  %210 = load i64, ptr %10, align 8, !tbaa !10
  store i64 %210, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %211

211:                                              ; preds = %209, %183, %82
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  %212 = load i64, ptr %4, align 8
  ret i64 %212
}

; Function Attrs: nounwind uwtable
define i64 @H5FD_alloc(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i8, align 1
  store ptr %0, ptr %7, align 8, !tbaa !3
  store i32 %1, ptr %8, align 4, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !32
  store i64 %3, ptr %10, align 8, !tbaa !10
  store ptr %4, ptr %11, align 8, !tbaa !12
  store ptr %5, ptr %12, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  store i64 -1, ptr %13, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #4
  store i8 0, ptr %14, align 1, !tbaa !14
  %15 = load i8, ptr @H5FD_init_g, align 1, !tbaa !14, !range !16, !noundef !17
  %16 = trunc i8 %15 to i1
  br i1 %16, label %21, label %17

17:                                               ; preds = %6
  %18 = load i8, ptr @H5_libterm_g, align 1, !tbaa !14, !range !16, !noundef !17
  %19 = trunc i8 %18 to i1
  %20 = xor i1 %19, true
  br label %21

21:                                               ; preds = %17, %6
  %22 = phi i1 [ false, %6 ], [ %20, %17 ]
  %23 = xor i1 %22, true
  %24 = xor i1 %23, true
  %25 = zext i1 %24 to i32
  %26 = sext i32 %25 to i64
  %27 = call i64 @llvm.expect.i64(i64 %26, i64 0)
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %52

29:                                               ; preds = %21
  store i8 1, ptr @H5FD_init_g, align 1, !tbaa !14
  %30 = call i32 @H5FD__init_package()
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %51

32:                                               ; preds = %29
  store i8 0, ptr @H5FD_init_g, align 1, !tbaa !14
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  %36 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %37 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %38 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5FD_alloc, i32 noundef 262, i64 noundef %36, i64 noundef %37, ptr noundef @.str.6)
  br label %39

39:                                               ; preds = %35
  br label %40

40:                                               ; preds = %39
  store i8 1, ptr %14, align 1, !tbaa !14
  %41 = load i8, ptr %14, align 1, !tbaa !14, !range !16, !noundef !17
  %42 = trunc i8 %41 to i1
  %43 = zext i1 %42 to i8
  store i8 %43, ptr %14, align 1, !tbaa !14
  br label %44

44:                                               ; preds = %40
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  store i64 -1, ptr %13, align 8, !tbaa !10
  br label %119

47:                                               ; No predecessors!
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50, %29
  br label %52

52:                                               ; preds = %51, %21
  %53 = load i8, ptr @H5FD_init_g, align 1, !tbaa !14, !range !16, !noundef !17
  %54 = trunc i8 %53 to i1
  br i1 %54, label %59, label %55

55:                                               ; preds = %52
  %56 = load i8, ptr @H5_libterm_g, align 1, !tbaa !14, !range !16, !noundef !17
  %57 = trunc i8 %56 to i1
  %58 = xor i1 %57, true
  br label %59

59:                                               ; preds = %55, %52
  %60 = phi i1 [ true, %52 ], [ %58, %55 ]
  %61 = xor i1 %60, true
  %62 = xor i1 %61, true
  %63 = zext i1 %62 to i32
  %64 = sext i32 %63 to i64
  %65 = call i64 @llvm.expect.i64(i64 %64, i64 1)
  %66 = icmp ne i64 %65, 0
  br i1 %66, label %67, label %120

67:                                               ; preds = %59
  %68 = load ptr, ptr %7, align 8, !tbaa !3
  %69 = load i32, ptr %8, align 4, !tbaa !8
  %70 = load i64, ptr %10, align 8, !tbaa !10
  %71 = load ptr, ptr %11, align 8, !tbaa !12
  %72 = load ptr, ptr %12, align 8, !tbaa !12
  %73 = call i64 @H5FD__alloc_real(ptr noundef %68, i32 noundef %69, i64 noundef %70, ptr noundef %71, ptr noundef %72)
  store i64 %73, ptr %13, align 8, !tbaa !10
  %74 = load i64, ptr %13, align 8, !tbaa !10
  %75 = icmp ne i64 %74, -1
  br i1 %75, label %95, label %76

76:                                               ; preds = %67
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  %80 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !10
  %81 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !10
  %82 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5FD_alloc, i32 noundef 273, i64 noundef %80, i64 noundef %81, ptr noundef @.str.7)
  br label %83

83:                                               ; preds = %79
  br label %84

84:                                               ; preds = %83
  store i8 1, ptr %14, align 1, !tbaa !14
  %85 = load i8, ptr %14, align 1, !tbaa !14, !range !16, !noundef !17
  %86 = trunc i8 %85 to i1
  %87 = zext i1 %86 to i8
  store i8 %87, ptr %14, align 1, !tbaa !14
  br label %88

88:                                               ; preds = %84
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  store i64 -1, ptr %13, align 8, !tbaa !10
  br label %119

91:                                               ; No predecessors!
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94, %67
  %96 = load ptr, ptr %9, align 8, !tbaa !32
  %97 = call i32 @H5F_eoa_dirty(ptr noundef %96)
  %98 = icmp slt i32 %97, 0
  br i1 %98, label %99, label %118

99:                                               ; preds = %95
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  %103 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !10
  %104 = load i64, ptr @H5E_CANTMARKDIRTY_g, align 8, !tbaa !10
  %105 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5FD_alloc, i32 noundef 277, i64 noundef %103, i64 noundef %104, ptr noundef @.str.8)
  br label %106

106:                                              ; preds = %102
  br label %107

107:                                              ; preds = %106
  store i8 1, ptr %14, align 1, !tbaa !14
  %108 = load i8, ptr %14, align 1, !tbaa !14, !range !16, !noundef !17
  %109 = trunc i8 %108 to i1
  %110 = zext i1 %109 to i8
  store i8 %110, ptr %14, align 1, !tbaa !14
  br label %111

111:                                              ; preds = %107
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  store i64 -1, ptr %13, align 8, !tbaa !10
  br label %119

114:                                              ; No predecessors!
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117, %95
  br label %119

119:                                              ; preds = %118, %113, %90, %46
  br label %120

120:                                              ; preds = %119, %59
  %121 = load i64, ptr %13, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  ret i64 %121
}

declare i32 @H5FD__init_package() #3

declare i32 @H5F_eoa_dirty(ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @H5FD__free_real(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca %struct.H5_user_cb_state_t, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca %struct.H5_user_cb_state_t, align 8
  %16 = alloca %struct.H5_user_cb_state_t, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !8
  store i64 %2, ptr %8, align 8, !tbaa !10
  store i64 %3, ptr %9, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  store i32 0, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #4
  store i8 0, ptr %11, align 1, !tbaa !14
  %17 = load i8, ptr @H5FD_init_g, align 1, !tbaa !14, !range !16, !noundef !17
  %18 = trunc i8 %17 to i1
  br i1 %18, label %23, label %19

19:                                               ; preds = %4
  %20 = load i8, ptr @H5_libterm_g, align 1, !tbaa !14, !range !16, !noundef !17
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
  br i1 %30, label %31, label %348

31:                                               ; preds = %23
  %32 = load i64, ptr %8, align 8, !tbaa !10
  %33 = icmp ne i64 %32, -1
  br i1 %33, label %53, label %34

34:                                               ; preds = %31
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  %38 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !10
  %39 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %40 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5FD__free_real, i32 noundef 313, i64 noundef %38, i64 noundef %39, ptr noundef @.str.9)
  br label %41

41:                                               ; preds = %37
  br label %42

42:                                               ; preds = %41
  store i8 1, ptr %11, align 1, !tbaa !14
  %43 = load i8, ptr %11, align 1, !tbaa !14, !range !16, !noundef !17
  %44 = trunc i8 %43 to i1
  %45 = zext i1 %44 to i8
  store i8 %45, ptr %11, align 1, !tbaa !14
  br label %46

46:                                               ; preds = %42
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  store i32 -1, ptr %10, align 4, !tbaa !8
  br label %347

49:                                               ; No predecessors!
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52, %31
  %54 = load ptr, ptr %6, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.H5FD_t, ptr %54, i32 0, i32 6
  %56 = load i64, ptr %55, align 8, !tbaa !28
  %57 = load i64, ptr %8, align 8, !tbaa !10
  %58 = add i64 %57, %56
  store i64 %58, ptr %8, align 8, !tbaa !10
  %59 = load i64, ptr %8, align 8, !tbaa !10
  %60 = load ptr, ptr %6, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct.H5FD_t, ptr %60, i32 0, i32 5
  %62 = load i64, ptr %61, align 8, !tbaa !30
  %63 = icmp ugt i64 %59, %62
  br i1 %63, label %86, label %64

64:                                               ; preds = %53
  %65 = load i64, ptr %8, align 8, !tbaa !10
  %66 = icmp eq i64 -1, %65
  br i1 %66, label %86, label %67

67:                                               ; preds = %64
  %68 = load i64, ptr %8, align 8, !tbaa !10
  %69 = load i64, ptr %9, align 8, !tbaa !10
  %70 = add i64 %68, %69
  %71 = icmp eq i64 -1, %70
  br i1 %71, label %86, label %72

72:                                               ; preds = %67
  %73 = load i64, ptr %8, align 8, !tbaa !10
  %74 = load i64, ptr %9, align 8, !tbaa !10
  %75 = add i64 %73, %74
  %76 = load i64, ptr %8, align 8, !tbaa !10
  %77 = icmp ult i64 %75, %76
  br i1 %77, label %86, label %78

78:                                               ; preds = %72
  %79 = load i64, ptr %8, align 8, !tbaa !10
  %80 = load i64, ptr %9, align 8, !tbaa !10
  %81 = add i64 %79, %80
  %82 = load ptr, ptr %6, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw %struct.H5FD_t, ptr %82, i32 0, i32 5
  %84 = load i64, ptr %83, align 8, !tbaa !30
  %85 = icmp ugt i64 %81, %84
  br i1 %85, label %86, label %105

86:                                               ; preds = %78, %72, %67, %64, %53
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  %90 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !10
  %91 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %92 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5FD__free_real, i32 noundef 320, i64 noundef %90, i64 noundef %91, ptr noundef @.str.10)
  br label %93

93:                                               ; preds = %89
  br label %94

94:                                               ; preds = %93
  store i8 1, ptr %11, align 1, !tbaa !14
  %95 = load i8, ptr %11, align 1, !tbaa !14, !range !16, !noundef !17
  %96 = trunc i8 %95 to i1
  %97 = zext i1 %96 to i8
  store i8 %97, ptr %11, align 1, !tbaa !14
  br label %98

98:                                               ; preds = %94
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  store i32 -1, ptr %10, align 4, !tbaa !8
  br label %347

101:                                              ; No predecessors!
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104, %78
  %106 = load ptr, ptr %6, align 8, !tbaa !3
  %107 = getelementptr inbounds nuw %struct.H5FD_t, ptr %106, i32 0, i32 1
  %108 = load ptr, ptr %107, align 8, !tbaa !18
  %109 = getelementptr inbounds nuw %struct.H5FD_class_t, ptr %108, i32 0, i32 22
  %110 = load ptr, ptr %109, align 8, !tbaa !34
  %111 = icmp ne ptr %110, null
  br i1 %111, label %112, label %193

112:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #4
  %113 = call i32 @H5_user_cb_prepare(ptr noundef %12)
  %114 = icmp slt i32 %113, 0
  br i1 %114, label %115, label %134

115:                                              ; preds = %112
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  %119 = load i64, ptr @H5E_LIB_g, align 8, !tbaa !10
  %120 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %121 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5FD__free_real, i32 noundef 328, i64 noundef %119, i64 noundef %120, ptr noundef @.str.2)
  br label %122

122:                                              ; preds = %118
  br label %123

123:                                              ; preds = %122
  store i8 1, ptr %11, align 1, !tbaa !14
  %124 = load i8, ptr %11, align 1, !tbaa !14, !range !16, !noundef !17
  %125 = trunc i8 %124 to i1
  %126 = zext i1 %125 to i8
  store i8 %126, ptr %11, align 1, !tbaa !14
  br label %127

127:                                              ; preds = %123
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  store i32 -1, ptr %10, align 4, !tbaa !8
  store i32 10, ptr %13, align 4
  br label %168

130:                                              ; No predecessors!
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133, %112
  %135 = load ptr, ptr %6, align 8, !tbaa !3
  %136 = getelementptr inbounds nuw %struct.H5FD_t, ptr %135, i32 0, i32 1
  %137 = load ptr, ptr %136, align 8, !tbaa !18
  %138 = getelementptr inbounds nuw %struct.H5FD_class_t, ptr %137, i32 0, i32 22
  %139 = load ptr, ptr %138, align 8, !tbaa !34
  %140 = load ptr, ptr %6, align 8, !tbaa !3
  %141 = load i32, ptr %7, align 4, !tbaa !8
  %142 = call i64 @H5CX_get_dxpl()
  %143 = load i64, ptr %8, align 8, !tbaa !10
  %144 = load i64, ptr %9, align 8, !tbaa !10
  %145 = call i32 %139(ptr noundef %140, i32 noundef %141, i64 noundef %142, i64 noundef %143, i64 noundef %144)
  store i32 %145, ptr %10, align 4, !tbaa !8
  %146 = call i32 @H5_user_cb_restore(ptr noundef %12)
  %147 = icmp slt i32 %146, 0
  br i1 %147, label %148, label %167

148:                                              ; preds = %134
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  %152 = load i64, ptr @H5E_LIB_g, align 8, !tbaa !10
  %153 = load i64, ptr @H5E_CANTRESTORE_g, align 8, !tbaa !10
  %154 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5FD__free_real, i32 noundef 333, i64 noundef %152, i64 noundef %153, ptr noundef @.str.2)
  br label %155

155:                                              ; preds = %151
  br label %156

156:                                              ; preds = %155
  store i8 1, ptr %11, align 1, !tbaa !14
  %157 = load i8, ptr %11, align 1, !tbaa !14, !range !16, !noundef !17
  %158 = trunc i8 %157 to i1
  %159 = zext i1 %158 to i8
  store i8 %159, ptr %11, align 1, !tbaa !14
  br label %160

160:                                              ; preds = %156
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161
  store i32 -1, ptr %10, align 4, !tbaa !8
  store i32 10, ptr %13, align 4
  br label %168

163:                                              ; No predecessors!
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166, %134
  store i32 0, ptr %13, align 4
  br label %168

168:                                              ; preds = %162, %129, %167
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #4
  %169 = load i32, ptr %13, align 4
  switch i32 %169, label %350 [
    i32 0, label %170
    i32 10, label %347
  ]

170:                                              ; preds = %168
  %171 = load i32, ptr %10, align 4, !tbaa !8
  %172 = icmp slt i32 %171, 0
  br i1 %172, label %173, label %192

173:                                              ; preds = %170
  br label %174

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175
  %177 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !10
  %178 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !10
  %179 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5FD__free_real, i32 noundef 335, i64 noundef %177, i64 noundef %178, ptr noundef @.str.11)
  br label %180

180:                                              ; preds = %176
  br label %181

181:                                              ; preds = %180
  store i8 1, ptr %11, align 1, !tbaa !14
  %182 = load i8, ptr %11, align 1, !tbaa !14, !range !16, !noundef !17
  %183 = trunc i8 %182 to i1
  %184 = zext i1 %183 to i8
  store i8 %184, ptr %11, align 1, !tbaa !14
  br label %185

185:                                              ; preds = %181
  br label %186

186:                                              ; preds = %185
  br label %187

187:                                              ; preds = %186
  store i32 -1, ptr %10, align 4, !tbaa !8
  br label %347

188:                                              ; No predecessors!
  br label %189

189:                                              ; preds = %188
  br label %190

190:                                              ; preds = %189
  br label %191

191:                                              ; preds = %190
  br label %192

192:                                              ; preds = %191, %170
  br label %346

193:                                              ; preds = %105
  %194 = load ptr, ptr %6, align 8, !tbaa !3
  %195 = getelementptr inbounds nuw %struct.H5FD_t, ptr %194, i32 0, i32 1
  %196 = load ptr, ptr %195, align 8, !tbaa !18
  %197 = getelementptr inbounds nuw %struct.H5FD_class_t, ptr %196, i32 0, i32 23
  %198 = load ptr, ptr %197, align 8, !tbaa !24
  %199 = icmp ne ptr %198, null
  br i1 %199, label %200, label %344

200:                                              ; preds = %193
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 24, ptr %15) #4
  %201 = call i32 @H5_user_cb_prepare(ptr noundef %15)
  %202 = icmp slt i32 %201, 0
  br i1 %202, label %203, label %222

203:                                              ; preds = %200
  br label %204

204:                                              ; preds = %203
  br label %205

205:                                              ; preds = %204
  br label %206

206:                                              ; preds = %205
  %207 = load i64, ptr @H5E_LIB_g, align 8, !tbaa !10
  %208 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %209 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5FD__free_real, i32 noundef 344, i64 noundef %207, i64 noundef %208, ptr noundef @.str.2)
  br label %210

210:                                              ; preds = %206
  br label %211

211:                                              ; preds = %210
  store i8 1, ptr %11, align 1, !tbaa !14
  %212 = load i8, ptr %11, align 1, !tbaa !14, !range !16, !noundef !17
  %213 = trunc i8 %212 to i1
  %214 = zext i1 %213 to i8
  store i8 %214, ptr %11, align 1, !tbaa !14
  br label %215

215:                                              ; preds = %211
  br label %216

216:                                              ; preds = %215
  br label %217

217:                                              ; preds = %216
  store i32 -1, ptr %10, align 4, !tbaa !8
  store i32 10, ptr %13, align 4
  br label %253

218:                                              ; No predecessors!
  br label %219

219:                                              ; preds = %218
  br label %220

220:                                              ; preds = %219
  br label %221

221:                                              ; preds = %220
  br label %222

222:                                              ; preds = %221, %200
  %223 = load ptr, ptr %6, align 8, !tbaa !3
  %224 = getelementptr inbounds nuw %struct.H5FD_t, ptr %223, i32 0, i32 1
  %225 = load ptr, ptr %224, align 8, !tbaa !18
  %226 = getelementptr inbounds nuw %struct.H5FD_class_t, ptr %225, i32 0, i32 23
  %227 = load ptr, ptr %226, align 8, !tbaa !24
  %228 = load ptr, ptr %6, align 8, !tbaa !3
  %229 = load i32, ptr %7, align 4, !tbaa !8
  %230 = call i64 %227(ptr noundef %228, i32 noundef %229)
  store i64 %230, ptr %14, align 8, !tbaa !10
  %231 = call i32 @H5_user_cb_restore(ptr noundef %15)
  %232 = icmp slt i32 %231, 0
  br i1 %232, label %233, label %252

233:                                              ; preds = %222
  br label %234

234:                                              ; preds = %233
  br label %235

235:                                              ; preds = %234
  br label %236

236:                                              ; preds = %235
  %237 = load i64, ptr @H5E_LIB_g, align 8, !tbaa !10
  %238 = load i64, ptr @H5E_CANTRESTORE_g, align 8, !tbaa !10
  %239 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5FD__free_real, i32 noundef 349, i64 noundef %237, i64 noundef %238, ptr noundef @.str.2)
  br label %240

240:                                              ; preds = %236
  br label %241

241:                                              ; preds = %240
  store i8 1, ptr %11, align 1, !tbaa !14
  %242 = load i8, ptr %11, align 1, !tbaa !14, !range !16, !noundef !17
  %243 = trunc i8 %242 to i1
  %244 = zext i1 %243 to i8
  store i8 %244, ptr %11, align 1, !tbaa !14
  br label %245

245:                                              ; preds = %241
  br label %246

246:                                              ; preds = %245
  br label %247

247:                                              ; preds = %246
  store i32 -1, ptr %10, align 4, !tbaa !8
  store i32 10, ptr %13, align 4
  br label %253

248:                                              ; No predecessors!
  br label %249

249:                                              ; preds = %248
  br label %250

250:                                              ; preds = %249
  br label %251

251:                                              ; preds = %250
  br label %252

252:                                              ; preds = %251, %222
  store i32 0, ptr %13, align 4
  br label %253

253:                                              ; preds = %247, %217, %252
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #4
  %254 = load i32, ptr %13, align 4
  switch i32 %254, label %341 [
    i32 0, label %255
  ]

255:                                              ; preds = %253
  %256 = load i64, ptr %14, align 8, !tbaa !10
  %257 = load i64, ptr %8, align 8, !tbaa !10
  %258 = load i64, ptr %9, align 8, !tbaa !10
  %259 = add i64 %257, %258
  %260 = icmp eq i64 %256, %259
  br i1 %260, label %261, label %340

261:                                              ; preds = %255
  call void @llvm.lifetime.start.p0(i64 24, ptr %16) #4
  %262 = call i32 @H5_user_cb_prepare(ptr noundef %16)
  %263 = icmp slt i32 %262, 0
  br i1 %263, label %264, label %283

264:                                              ; preds = %261
  br label %265

265:                                              ; preds = %264
  br label %266

266:                                              ; preds = %265
  br label %267

267:                                              ; preds = %266
  %268 = load i64, ptr @H5E_LIB_g, align 8, !tbaa !10
  %269 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %270 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5FD__free_real, i32 noundef 358, i64 noundef %268, i64 noundef %269, ptr noundef @.str.2)
  br label %271

271:                                              ; preds = %267
  br label %272

272:                                              ; preds = %271
  store i8 1, ptr %11, align 1, !tbaa !14
  %273 = load i8, ptr %11, align 1, !tbaa !14, !range !16, !noundef !17
  %274 = trunc i8 %273 to i1
  %275 = zext i1 %274 to i8
  store i8 %275, ptr %11, align 1, !tbaa !14
  br label %276

276:                                              ; preds = %272
  br label %277

277:                                              ; preds = %276
  br label %278

278:                                              ; preds = %277
  store i32 -1, ptr %10, align 4, !tbaa !8
  store i32 10, ptr %13, align 4
  br label %315

279:                                              ; No predecessors!
  br label %280

280:                                              ; preds = %279
  br label %281

281:                                              ; preds = %280
  br label %282

282:                                              ; preds = %281
  br label %283

283:                                              ; preds = %282, %261
  %284 = load ptr, ptr %6, align 8, !tbaa !3
  %285 = getelementptr inbounds nuw %struct.H5FD_t, ptr %284, i32 0, i32 1
  %286 = load ptr, ptr %285, align 8, !tbaa !18
  %287 = getelementptr inbounds nuw %struct.H5FD_class_t, ptr %286, i32 0, i32 24
  %288 = load ptr, ptr %287, align 8, !tbaa !31
  %289 = load ptr, ptr %6, align 8, !tbaa !3
  %290 = load i32, ptr %7, align 4, !tbaa !8
  %291 = load i64, ptr %8, align 8, !tbaa !10
  %292 = call i32 %288(ptr noundef %289, i32 noundef %290, i64 noundef %291)
  store i32 %292, ptr %10, align 4, !tbaa !8
  %293 = call i32 @H5_user_cb_restore(ptr noundef %16)
  %294 = icmp slt i32 %293, 0
  br i1 %294, label %295, label %314

295:                                              ; preds = %283
  br label %296

296:                                              ; preds = %295
  br label %297

297:                                              ; preds = %296
  br label %298

298:                                              ; preds = %297
  %299 = load i64, ptr @H5E_LIB_g, align 8, !tbaa !10
  %300 = load i64, ptr @H5E_CANTRESTORE_g, align 8, !tbaa !10
  %301 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5FD__free_real, i32 noundef 363, i64 noundef %299, i64 noundef %300, ptr noundef @.str.2)
  br label %302

302:                                              ; preds = %298
  br label %303

303:                                              ; preds = %302
  store i8 1, ptr %11, align 1, !tbaa !14
  %304 = load i8, ptr %11, align 1, !tbaa !14, !range !16, !noundef !17
  %305 = trunc i8 %304 to i1
  %306 = zext i1 %305 to i8
  store i8 %306, ptr %11, align 1, !tbaa !14
  br label %307

307:                                              ; preds = %303
  br label %308

308:                                              ; preds = %307
  br label %309

309:                                              ; preds = %308
  store i32 -1, ptr %10, align 4, !tbaa !8
  store i32 10, ptr %13, align 4
  br label %315

310:                                              ; No predecessors!
  br label %311

311:                                              ; preds = %310
  br label %312

312:                                              ; preds = %311
  br label %313

313:                                              ; preds = %312
  br label %314

314:                                              ; preds = %313, %283
  store i32 0, ptr %13, align 4
  br label %315

315:                                              ; preds = %309, %278, %314
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #4
  %316 = load i32, ptr %13, align 4
  switch i32 %316, label %341 [
    i32 0, label %317
  ]

317:                                              ; preds = %315
  %318 = load i32, ptr %10, align 4, !tbaa !8
  %319 = icmp slt i32 %318, 0
  br i1 %319, label %320, label %339

320:                                              ; preds = %317
  br label %321

321:                                              ; preds = %320
  br label %322

322:                                              ; preds = %321
  br label %323

323:                                              ; preds = %322
  %324 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !10
  %325 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %326 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5FD__free_real, i32 noundef 365, i64 noundef %324, i64 noundef %325, ptr noundef @.str.12)
  br label %327

327:                                              ; preds = %323
  br label %328

328:                                              ; preds = %327
  store i8 1, ptr %11, align 1, !tbaa !14
  %329 = load i8, ptr %11, align 1, !tbaa !14, !range !16, !noundef !17
  %330 = trunc i8 %329 to i1
  %331 = zext i1 %330 to i8
  store i8 %331, ptr %11, align 1, !tbaa !14
  br label %332

332:                                              ; preds = %328
  br label %333

333:                                              ; preds = %332
  br label %334

334:                                              ; preds = %333
  store i32 -1, ptr %10, align 4, !tbaa !8
  store i32 10, ptr %13, align 4
  br label %341

335:                                              ; No predecessors!
  br label %336

336:                                              ; preds = %335
  br label %337

337:                                              ; preds = %336
  br label %338

338:                                              ; preds = %337
  br label %339

339:                                              ; preds = %338, %317
  br label %340

340:                                              ; preds = %339, %255
  store i32 0, ptr %13, align 4
  br label %341

341:                                              ; preds = %334, %340, %315, %253
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  %342 = load i32, ptr %13, align 4
  switch i32 %342, label %350 [
    i32 0, label %343
    i32 10, label %347
  ]

343:                                              ; preds = %341
  br label %345

344:                                              ; preds = %193
  br label %345

345:                                              ; preds = %344, %343
  br label %346

346:                                              ; preds = %345, %192
  br label %347

347:                                              ; preds = %346, %341, %168, %187, %100, %48
  br label %348

348:                                              ; preds = %347, %23
  %349 = load i32, ptr %10, align 4, !tbaa !8
  store i32 %349, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %350

350:                                              ; preds = %348, %341, %168
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  %351 = load i32, ptr %5, align 4
  ret i32 %351
}

; Function Attrs: nounwind uwtable
define i32 @H5FD_free(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !32
  store i64 %3, ptr %9, align 8, !tbaa !10
  store i64 %4, ptr %10, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  store i32 0, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #4
  store i8 0, ptr %12, align 1, !tbaa !14
  %13 = load i8, ptr @H5FD_init_g, align 1, !tbaa !14, !range !16, !noundef !17
  %14 = trunc i8 %13 to i1
  br i1 %14, label %19, label %15

15:                                               ; preds = %5
  %16 = load i8, ptr @H5_libterm_g, align 1, !tbaa !14, !range !16, !noundef !17
  %17 = trunc i8 %16 to i1
  %18 = xor i1 %17, true
  br label %19

19:                                               ; preds = %15, %5
  %20 = phi i1 [ false, %5 ], [ %18, %15 ]
  %21 = xor i1 %20, true
  %22 = xor i1 %21, true
  %23 = zext i1 %22 to i32
  %24 = sext i32 %23 to i64
  %25 = call i64 @llvm.expect.i64(i64 %24, i64 0)
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %50

27:                                               ; preds = %19
  store i8 1, ptr @H5FD_init_g, align 1, !tbaa !14
  %28 = call i32 @H5FD__init_package()
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %49

30:                                               ; preds = %27
  store i8 0, ptr @H5FD_init_g, align 1, !tbaa !14
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  %34 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %35 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %36 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5FD_free, i32 noundef 400, i64 noundef %34, i64 noundef %35, ptr noundef @.str.6)
  br label %37

37:                                               ; preds = %33
  br label %38

38:                                               ; preds = %37
  store i8 1, ptr %12, align 1, !tbaa !14
  %39 = load i8, ptr %12, align 1, !tbaa !14, !range !16, !noundef !17
  %40 = trunc i8 %39 to i1
  %41 = zext i1 %40 to i8
  store i8 %41, ptr %12, align 1, !tbaa !14
  br label %42

42:                                               ; preds = %38
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  store i32 -1, ptr %11, align 4, !tbaa !8
  br label %115

45:                                               ; No predecessors!
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48, %27
  br label %50

50:                                               ; preds = %49, %19
  %51 = load i8, ptr @H5FD_init_g, align 1, !tbaa !14, !range !16, !noundef !17
  %52 = trunc i8 %51 to i1
  br i1 %52, label %57, label %53

53:                                               ; preds = %50
  %54 = load i8, ptr @H5_libterm_g, align 1, !tbaa !14, !range !16, !noundef !17
  %55 = trunc i8 %54 to i1
  %56 = xor i1 %55, true
  br label %57

57:                                               ; preds = %53, %50
  %58 = phi i1 [ true, %50 ], [ %56, %53 ]
  %59 = xor i1 %58, true
  %60 = xor i1 %59, true
  %61 = zext i1 %60 to i32
  %62 = sext i32 %61 to i64
  %63 = call i64 @llvm.expect.i64(i64 %62, i64 1)
  %64 = icmp ne i64 %63, 0
  br i1 %64, label %65, label %116

65:                                               ; preds = %57
  %66 = load ptr, ptr %6, align 8, !tbaa !3
  %67 = load i32, ptr %7, align 4, !tbaa !8
  %68 = load i64, ptr %9, align 8, !tbaa !10
  %69 = load i64, ptr %10, align 8, !tbaa !10
  %70 = call i32 @H5FD__free_real(ptr noundef %66, i32 noundef %67, i64 noundef %68, i64 noundef %69)
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %72, label %91

72:                                               ; preds = %65
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  %76 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !10
  %77 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !10
  %78 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5FD_free, i32 noundef 410, i64 noundef %76, i64 noundef %77, ptr noundef @.str.13)
  br label %79

79:                                               ; preds = %75
  br label %80

80:                                               ; preds = %79
  store i8 1, ptr %12, align 1, !tbaa !14
  %81 = load i8, ptr %12, align 1, !tbaa !14, !range !16, !noundef !17
  %82 = trunc i8 %81 to i1
  %83 = zext i1 %82 to i8
  store i8 %83, ptr %12, align 1, !tbaa !14
  br label %84

84:                                               ; preds = %80
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  store i32 -1, ptr %11, align 4, !tbaa !8
  br label %115

87:                                               ; No predecessors!
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90, %65
  %92 = load ptr, ptr %8, align 8, !tbaa !32
  %93 = call i32 @H5F_eoa_dirty(ptr noundef %92)
  %94 = icmp slt i32 %93, 0
  br i1 %94, label %95, label %114

95:                                               ; preds = %91
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  %99 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !10
  %100 = load i64, ptr @H5E_CANTMARKDIRTY_g, align 8, !tbaa !10
  %101 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5FD_free, i32 noundef 414, i64 noundef %99, i64 noundef %100, ptr noundef @.str.8)
  br label %102

102:                                              ; preds = %98
  br label %103

103:                                              ; preds = %102
  store i8 1, ptr %12, align 1, !tbaa !14
  %104 = load i8, ptr %12, align 1, !tbaa !14, !range !16, !noundef !17
  %105 = trunc i8 %104 to i1
  %106 = zext i1 %105 to i8
  store i8 %106, ptr %12, align 1, !tbaa !14
  br label %107

107:                                              ; preds = %103
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  store i32 -1, ptr %11, align 4, !tbaa !8
  br label %115

110:                                              ; No predecessors!
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113, %91
  br label %115

115:                                              ; preds = %114, %109, %86, %44
  br label %116

116:                                              ; preds = %115, %57
  %117 = load i32, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  ret i32 %117
}

; Function Attrs: nounwind uwtable
define i32 @H5FD_try_extend(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca %struct.H5_user_cb_state_t, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store i32 %1, ptr %8, align 4, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !32
  store i64 %3, ptr %10, align 8, !tbaa !10
  store i64 %4, ptr %11, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  store i32 0, ptr %13, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #4
  store i8 0, ptr %14, align 1, !tbaa !14
  %17 = load i8, ptr @H5FD_init_g, align 1, !tbaa !14, !range !16, !noundef !17
  %18 = trunc i8 %17 to i1
  br i1 %18, label %23, label %19

19:                                               ; preds = %5
  %20 = load i8, ptr @H5_libterm_g, align 1, !tbaa !14, !range !16, !noundef !17
  %21 = trunc i8 %20 to i1
  %22 = xor i1 %21, true
  br label %23

23:                                               ; preds = %19, %5
  %24 = phi i1 [ false, %5 ], [ %22, %19 ]
  %25 = xor i1 %24, true
  %26 = xor i1 %25, true
  %27 = zext i1 %26 to i32
  %28 = sext i32 %27 to i64
  %29 = call i64 @llvm.expect.i64(i64 %28, i64 0)
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %54

31:                                               ; preds = %23
  store i8 1, ptr @H5FD_init_g, align 1, !tbaa !14
  %32 = call i32 @H5FD__init_package()
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %53

34:                                               ; preds = %31
  store i8 0, ptr @H5FD_init_g, align 1, !tbaa !14
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  %38 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %39 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %40 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5FD_try_extend, i32 noundef 441, i64 noundef %38, i64 noundef %39, ptr noundef @.str.6)
  br label %41

41:                                               ; preds = %37
  br label %42

42:                                               ; preds = %41
  store i8 1, ptr %14, align 1, !tbaa !14
  %43 = load i8, ptr %14, align 1, !tbaa !14, !range !16, !noundef !17
  %44 = trunc i8 %43 to i1
  %45 = zext i1 %44 to i8
  store i8 %45, ptr %14, align 1, !tbaa !14
  br label %46

46:                                               ; preds = %42
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  store i32 -1, ptr %13, align 4, !tbaa !8
  br label %211

49:                                               ; No predecessors!
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52, %31
  br label %54

54:                                               ; preds = %53, %23
  %55 = load i8, ptr @H5FD_init_g, align 1, !tbaa !14, !range !16, !noundef !17
  %56 = trunc i8 %55 to i1
  br i1 %56, label %61, label %57

57:                                               ; preds = %54
  %58 = load i8, ptr @H5_libterm_g, align 1, !tbaa !14, !range !16, !noundef !17
  %59 = trunc i8 %58 to i1
  %60 = xor i1 %59, true
  br label %61

61:                                               ; preds = %57, %54
  %62 = phi i1 [ true, %54 ], [ %60, %57 ]
  %63 = xor i1 %62, true
  %64 = xor i1 %63, true
  %65 = zext i1 %64 to i32
  %66 = sext i32 %65 to i64
  %67 = call i64 @llvm.expect.i64(i64 %66, i64 1)
  %68 = icmp ne i64 %67, 0
  br i1 %68, label %69, label %212

69:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 24, ptr %15) #4
  %70 = call i32 @H5_user_cb_prepare(ptr noundef %15)
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %72, label %91

72:                                               ; preds = %69
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  %76 = load i64, ptr @H5E_LIB_g, align 8, !tbaa !10
  %77 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %78 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5FD_try_extend, i32 noundef 451, i64 noundef %76, i64 noundef %77, ptr noundef @.str.2)
  br label %79

79:                                               ; preds = %75
  br label %80

80:                                               ; preds = %79
  store i8 1, ptr %14, align 1, !tbaa !14
  %81 = load i8, ptr %14, align 1, !tbaa !14, !range !16, !noundef !17
  %82 = trunc i8 %81 to i1
  %83 = zext i1 %82 to i8
  store i8 %83, ptr %14, align 1, !tbaa !14
  br label %84

84:                                               ; preds = %80
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  store i32 -1, ptr %13, align 4, !tbaa !8
  store i32 10, ptr %16, align 4
  br label %122

87:                                               ; No predecessors!
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90, %69
  %92 = load ptr, ptr %7, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw %struct.H5FD_t, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8, !tbaa !18
  %95 = getelementptr inbounds nuw %struct.H5FD_class_t, ptr %94, i32 0, i32 23
  %96 = load ptr, ptr %95, align 8, !tbaa !24
  %97 = load ptr, ptr %7, align 8, !tbaa !3
  %98 = load i32, ptr %8, align 4, !tbaa !8
  %99 = call i64 %96(ptr noundef %97, i32 noundef %98)
  store i64 %99, ptr %12, align 8, !tbaa !10
  %100 = call i32 @H5_user_cb_restore(ptr noundef %15)
  %101 = icmp slt i32 %100, 0
  br i1 %101, label %102, label %121

102:                                              ; preds = %91
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  %106 = load i64, ptr @H5E_LIB_g, align 8, !tbaa !10
  %107 = load i64, ptr @H5E_CANTRESTORE_g, align 8, !tbaa !10
  %108 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5FD_try_extend, i32 noundef 456, i64 noundef %106, i64 noundef %107, ptr noundef @.str.2)
  br label %109

109:                                              ; preds = %105
  br label %110

110:                                              ; preds = %109
  store i8 1, ptr %14, align 1, !tbaa !14
  %111 = load i8, ptr %14, align 1, !tbaa !14, !range !16, !noundef !17
  %112 = trunc i8 %111 to i1
  %113 = zext i1 %112 to i8
  store i8 %113, ptr %14, align 1, !tbaa !14
  br label %114

114:                                              ; preds = %110
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  store i32 -1, ptr %13, align 4, !tbaa !8
  store i32 10, ptr %16, align 4
  br label %122

117:                                              ; No predecessors!
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120, %91
  store i32 0, ptr %16, align 4
  br label %122

122:                                              ; preds = %116, %86, %121
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #4
  %123 = load i32, ptr %16, align 4
  switch i32 %123, label %214 [
    i32 0, label %124
    i32 10, label %211
  ]

124:                                              ; preds = %122
  %125 = load i64, ptr %12, align 8, !tbaa !10
  %126 = icmp ne i64 %125, -1
  br i1 %126, label %146, label %127

127:                                              ; preds = %124
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  %131 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !10
  %132 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %133 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5FD_try_extend, i32 noundef 458, i64 noundef %131, i64 noundef %132, ptr noundef @.str.14)
  br label %134

134:                                              ; preds = %130
  br label %135

135:                                              ; preds = %134
  store i8 1, ptr %14, align 1, !tbaa !14
  %136 = load i8, ptr %14, align 1, !tbaa !14, !range !16, !noundef !17
  %137 = trunc i8 %136 to i1
  %138 = zext i1 %137 to i8
  store i8 %138, ptr %14, align 1, !tbaa !14
  br label %139

139:                                              ; preds = %135
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140
  store i32 -1, ptr %13, align 4, !tbaa !8
  br label %211

142:                                              ; No predecessors!
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145, %124
  %147 = load ptr, ptr %7, align 8, !tbaa !3
  %148 = getelementptr inbounds nuw %struct.H5FD_t, ptr %147, i32 0, i32 6
  %149 = load i64, ptr %148, align 8, !tbaa !28
  %150 = load i64, ptr %10, align 8, !tbaa !10
  %151 = add i64 %150, %149
  store i64 %151, ptr %10, align 8, !tbaa !10
  %152 = load i64, ptr %10, align 8, !tbaa !10
  %153 = icmp ne i64 %152, -1
  br i1 %153, label %154, label %210

154:                                              ; preds = %146
  %155 = load i64, ptr %10, align 8, !tbaa !10
  %156 = load i64, ptr %12, align 8, !tbaa !10
  %157 = icmp eq i64 %155, %156
  br i1 %157, label %158, label %210

158:                                              ; preds = %154
  %159 = load ptr, ptr %7, align 8, !tbaa !3
  %160 = load i32, ptr %8, align 4, !tbaa !8
  %161 = load i64, ptr %11, align 8, !tbaa !10
  %162 = call i64 @H5FD__extend(ptr noundef %159, i32 noundef %160, i64 noundef %161)
  %163 = icmp eq i64 -1, %162
  br i1 %163, label %164, label %183

164:                                              ; preds = %158
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166
  %168 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !10
  %169 = load i64, ptr @H5E_CANTEXTEND_g, align 8, !tbaa !10
  %170 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5FD_try_extend, i32 noundef 467, i64 noundef %168, i64 noundef %169, ptr noundef @.str.15)
  br label %171

171:                                              ; preds = %167
  br label %172

172:                                              ; preds = %171
  store i8 1, ptr %14, align 1, !tbaa !14
  %173 = load i8, ptr %14, align 1, !tbaa !14, !range !16, !noundef !17
  %174 = trunc i8 %173 to i1
  %175 = zext i1 %174 to i8
  store i8 %175, ptr %14, align 1, !tbaa !14
  br label %176

176:                                              ; preds = %172
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177
  store i32 -1, ptr %13, align 4, !tbaa !8
  br label %211

179:                                              ; No predecessors!
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180
  br label %182

182:                                              ; preds = %181
  br label %183

183:                                              ; preds = %182, %158
  %184 = load ptr, ptr %9, align 8, !tbaa !32
  %185 = call i32 @H5F_eoa_dirty(ptr noundef %184)
  %186 = icmp slt i32 %185, 0
  br i1 %186, label %187, label %206

187:                                              ; preds = %183
  br label %188

188:                                              ; preds = %187
  br label %189

189:                                              ; preds = %188
  br label %190

190:                                              ; preds = %189
  %191 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !10
  %192 = load i64, ptr @H5E_CANTMARKDIRTY_g, align 8, !tbaa !10
  %193 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5FD_try_extend, i32 noundef 471, i64 noundef %191, i64 noundef %192, ptr noundef @.str.8)
  br label %194

194:                                              ; preds = %190
  br label %195

195:                                              ; preds = %194
  store i8 1, ptr %14, align 1, !tbaa !14
  %196 = load i8, ptr %14, align 1, !tbaa !14, !range !16, !noundef !17
  %197 = trunc i8 %196 to i1
  %198 = zext i1 %197 to i8
  store i8 %198, ptr %14, align 1, !tbaa !14
  br label %199

199:                                              ; preds = %195
  br label %200

200:                                              ; preds = %199
  br label %201

201:                                              ; preds = %200
  store i32 -1, ptr %13, align 4, !tbaa !8
  br label %211

202:                                              ; No predecessors!
  br label %203

203:                                              ; preds = %202
  br label %204

204:                                              ; preds = %203
  br label %205

205:                                              ; preds = %204
  br label %206

206:                                              ; preds = %205, %183
  br label %207

207:                                              ; preds = %206
  store i32 1, ptr %13, align 4, !tbaa !8
  br label %211

208:                                              ; No predecessors!
  br label %209

209:                                              ; preds = %208
  br label %210

210:                                              ; preds = %209, %154, %146
  br label %211

211:                                              ; preds = %210, %122, %207, %201, %178, %141, %48
  br label %212

212:                                              ; preds = %211, %61
  %213 = load i32, ptr %13, align 4, !tbaa !8
  store i32 %213, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %214

214:                                              ; preds = %212, %122
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  %215 = load i32, ptr %6, align 4
  ret i32 %215
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
!4 = !{!"p1 _ZTS6H5FD_t", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 long", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"_Bool", !6, i64 0}
!16 = !{i8 0, i8 2}
!17 = !{}
!18 = !{!19, !20, i64 8}
!19 = !{!"H5FD_t", !11, i64 0, !20, i64 8, !11, i64 16, !9, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !15, i64 72}
!20 = !{!"p1 _ZTS12H5FD_class_t", !5, i64 0}
!21 = !{!22, !5, i64 144}
!22 = !{!"H5FD_class_t", !9, i64 0, !9, i64 4, !23, i64 8, !11, i64 16, !9, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !11, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !11, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !5, i64 168, !5, i64 176, !5, i64 184, !5, i64 192, !5, i64 200, !5, i64 208, !5, i64 216, !5, i64 224, !5, i64 232, !5, i64 240, !5, i64 248, !5, i64 256, !5, i64 264, !5, i64 272, !5, i64 280, !5, i64 288, !5, i64 296, !6, i64 304}
!23 = !{!"p1 omnipotent char", !5, i64 0}
!24 = !{!22, !5, i64 176}
!25 = !{!19, !15, i64 72}
!26 = !{!19, !11, i64 64}
!27 = !{!19, !11, i64 56}
!28 = !{!19, !11, i64 48}
!29 = !{!22, !5, i64 160}
!30 = !{!19, !11, i64 40}
!31 = !{!22, !5, i64 184}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTS5H5F_t", !5, i64 0}
!34 = !{!22, !5, i64 168}
