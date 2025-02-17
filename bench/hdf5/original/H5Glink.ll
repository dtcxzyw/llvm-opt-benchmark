target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5_user_cb_state_t = type { %struct.H5E_user_cb_state_t }
%struct.H5E_user_cb_state_t = type { i32, %union.anon.1, ptr }
%union.anon.1 = type { ptr }
%struct.H5O_link_t = type { i32, i8, i64, i32, ptr, %union.anon }
%union.anon = type { %struct.H5O_link_ud_t }
%struct.H5O_link_ud_t = type { ptr, i64 }
%struct.H5L_info2_t = type { i32, i8, i64, i32, %union.anon.0 }
%union.anon.0 = type { i64, [8 x i8] }
%struct.H5O_loc_t = type { ptr, i64, i8 }
%struct.H5O_link_hard_t = type { i64 }
%struct.H5O_link_soft_t = type { ptr }
%struct.H5L_class_t = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5O_stab_t = type { i64, i64 }
%struct.H5G_entry_t = type { i32, %union.H5G_cache_t, i64, i64 }
%union.H5G_cache_t = type { %struct.anon }
%struct.anon = type { i64, i64 }
%struct.H5G_obj_create_t = type { i64, i32, %union.H5G_cache_t }
%struct.anon.2 = type { i64 }
%struct.H5G_loc_t = type { ptr, ptr }
%struct.H5G_link_table_t = type { i64, ptr }

@H5G_init_g = external global i8, align 1
@H5_libterm_g = external global i8, align 1
@.str = private unnamed_addr constant [101 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5Glink.c\00", align 1
@__func__.H5G_link_to_info = private unnamed_addr constant [17 x i8] c"H5G_link_to_info\00", align 1
@H5E_FUNC_g = external global i64, align 8
@H5E_CANTINIT_g = external global i64, align 8
@.str.1 = private unnamed_addr constant [32 x i8] c"interface initialization failed\00", align 1
@H5E_LINK_g = external global i64, align 8
@H5E_CANTSERIALIZE_g = external global i64, align 8
@.str.2 = private unnamed_addr constant [42 x i8] c"can't serialize address into object token\00", align 1
@H5E_BADTYPE_g = external global i64, align 8
@.str.3 = private unnamed_addr constant [19 x i8] c"unknown link class\00", align 1
@H5E_LIB_g = external global i64, align 8
@H5E_CANTSET_g = external global i64, align 8
@.str.4 = private unnamed_addr constant [37 x i8] c"preparation for user callback failed\00", align 1
@H5E_CANTRESTORE_g = external global i64, align 8
@H5E_CALLBACK_g = external global i64, align 8
@.str.5 = private unnamed_addr constant [44 x i8] c"query buffer size callback returned failure\00", align 1
@__func__.H5G__link_to_ent = private unnamed_addr constant [17 x i8] c"H5G__link_to_ent\00", align 1
@H5E_SYM_g = external global i64, align 8
@H5E_CANTINSERT_g = external global i64, align 8
@.str.6 = private unnamed_addr constant [39 x i8] c"unable to insert symbol name into heap\00", align 1
@H5E_CANTRESET_g = external global i64, align 8
@.str.7 = private unnamed_addr constant [37 x i8] c"unable to initialize target location\00", align 1
@H5E_CANTPROTECT_g = external global i64, align 8
@.str.8 = private unnamed_addr constant [39 x i8] c"unable to protect target object header\00", align 1
@H5E_CANTUNPROTECT_g = external global i64, align 8
@.str.9 = private unnamed_addr constant [32 x i8] c"unable to release object header\00", align 1
@H5E_NOTFOUND_g = external global i64, align 8
@.str.10 = private unnamed_addr constant [33 x i8] c"unable to check for STAB message\00", align 1
@H5E_CANTGET_g = external global i64, align 8
@.str.11 = private unnamed_addr constant [28 x i8] c"unable to read STAB message\00", align 1
@.str.12 = private unnamed_addr constant [41 x i8] c"unable to write link value to local heap\00", align 1
@H5E_BADVALUE_g = external global i64, align 8
@.str.13 = private unnamed_addr constant [23 x i8] c"unrecognized link type\00", align 1
@__func__.H5G__link_to_loc = private unnamed_addr constant [17 x i8] c"H5G__link_to_loc\00", align 1
@H5E_UNSUPPORTED_g = external global i64, align 8
@.str.14 = private unnamed_addr constant [18 x i8] c"unknown link type\00", align 1
@.str.15 = private unnamed_addr constant [16 x i8] c"cannot set name\00", align 1
@__func__.H5G__link_iterate_table = private unnamed_addr constant [24 x i8] c"H5G__link_iterate_table\00", align 1
@H5E_CANTNEXT_g = external global i64, align 8
@.str.16 = private unnamed_addr constant [26 x i8] c"iteration operator failed\00", align 1
@__func__.H5G__link_release_table = private unnamed_addr constant [24 x i8] c"H5G__link_release_table\00", align 1
@H5E_CANTFREE_g = external global i64, align 8
@.str.17 = private unnamed_addr constant [31 x i8] c"unable to release link message\00", align 1
@__func__.H5G__link_name_replace = private unnamed_addr constant [23 x i8] c"H5G__link_name_replace\00", align 1
@H5E_CANTDELETE_g = external global i64, align 8
@.str.18 = private unnamed_addr constant [23 x i8] c"unable to replace name\00", align 1

; Function Attrs: nounwind uwtable
define i32 @H5G_link_to_info(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca %struct.H5_user_cb_state_t, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  store i32 0, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #6
  store i8 0, ptr %9, align 1, !tbaa !13
  %14 = load i8, ptr @H5G_init_g, align 1, !tbaa !13, !range !15, !noundef !16
  %15 = trunc i8 %14 to i1
  br i1 %15, label %20, label %16

16:                                               ; preds = %3
  %17 = load i8, ptr @H5_libterm_g, align 1, !tbaa !13, !range !15, !noundef !16
  %18 = trunc i8 %17 to i1
  %19 = xor i1 %18, true
  br label %20

20:                                               ; preds = %16, %3
  %21 = phi i1 [ false, %3 ], [ %19, %16 ]
  %22 = xor i1 %21, true
  %23 = xor i1 %22, true
  %24 = zext i1 %23 to i32
  %25 = sext i32 %24 to i64
  %26 = call i64 @llvm.expect.i64(i64 %25, i64 0)
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %51

28:                                               ; preds = %20
  store i8 1, ptr @H5G_init_g, align 1, !tbaa !13
  %29 = call i32 @H5G__init_package()
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %50

31:                                               ; preds = %28
  store i8 0, ptr @H5G_init_g, align 1, !tbaa !13
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  %35 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !17
  %36 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !17
  %37 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G_link_to_info, i32 noundef 192, i64 noundef %35, i64 noundef %36, ptr noundef @.str.1)
  br label %38

38:                                               ; preds = %34
  br label %39

39:                                               ; preds = %38
  store i8 1, ptr %9, align 1, !tbaa !13
  %40 = load i8, ptr %9, align 1, !tbaa !13, !range !15, !noundef !16
  %41 = trunc i8 %40 to i1
  %42 = zext i1 %41 to i8
  store i8 %42, ptr %9, align 1, !tbaa !13
  br label %43

43:                                               ; preds = %39
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  store i32 -1, ptr %8, align 4, !tbaa !11
  br label %278

46:                                               ; No predecessors!
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49, %28
  br label %51

51:                                               ; preds = %50, %20
  %52 = load i8, ptr @H5G_init_g, align 1, !tbaa !13, !range !15, !noundef !16
  %53 = trunc i8 %52 to i1
  br i1 %53, label %58, label %54

54:                                               ; preds = %51
  %55 = load i8, ptr @H5_libterm_g, align 1, !tbaa !13, !range !15, !noundef !16
  %56 = trunc i8 %55 to i1
  %57 = xor i1 %56, true
  br label %58

58:                                               ; preds = %54, %51
  %59 = phi i1 [ true, %51 ], [ %57, %54 ]
  %60 = xor i1 %59, true
  %61 = xor i1 %60, true
  %62 = zext i1 %61 to i32
  %63 = sext i32 %62 to i64
  %64 = call i64 @llvm.expect.i64(i64 %63, i64 1)
  %65 = icmp ne i64 %64, 0
  br i1 %65, label %66, label %279

66:                                               ; preds = %58
  %67 = load ptr, ptr %7, align 8, !tbaa !10
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %277

69:                                               ; preds = %66
  %70 = load ptr, ptr %6, align 8, !tbaa !8
  %71 = getelementptr inbounds nuw %struct.H5O_link_t, ptr %70, i32 0, i32 3
  %72 = load i32, ptr %71, align 8, !tbaa !19
  %73 = load ptr, ptr %7, align 8, !tbaa !10
  %74 = getelementptr inbounds nuw %struct.H5L_info2_t, ptr %73, i32 0, i32 3
  store i32 %72, ptr %74, align 8, !tbaa !22
  %75 = load ptr, ptr %6, align 8, !tbaa !8
  %76 = getelementptr inbounds nuw %struct.H5O_link_t, ptr %75, i32 0, i32 2
  %77 = load i64, ptr %76, align 8, !tbaa !24
  %78 = load ptr, ptr %7, align 8, !tbaa !10
  %79 = getelementptr inbounds nuw %struct.H5L_info2_t, ptr %78, i32 0, i32 2
  store i64 %77, ptr %79, align 8, !tbaa !25
  %80 = load ptr, ptr %6, align 8, !tbaa !8
  %81 = getelementptr inbounds nuw %struct.H5O_link_t, ptr %80, i32 0, i32 1
  %82 = load i8, ptr %81, align 4, !tbaa !26, !range !15, !noundef !16
  %83 = trunc i8 %82 to i1
  %84 = load ptr, ptr %7, align 8, !tbaa !10
  %85 = getelementptr inbounds nuw %struct.H5L_info2_t, ptr %84, i32 0, i32 1
  %86 = zext i1 %83 to i8
  store i8 %86, ptr %85, align 4, !tbaa !27
  %87 = load ptr, ptr %6, align 8, !tbaa !8
  %88 = getelementptr inbounds nuw %struct.H5O_link_t, ptr %87, i32 0, i32 0
  %89 = load i32, ptr %88, align 8, !tbaa !28
  %90 = load ptr, ptr %7, align 8, !tbaa !10
  %91 = getelementptr inbounds nuw %struct.H5L_info2_t, ptr %90, i32 0, i32 0
  store i32 %89, ptr %91, align 8, !tbaa !29
  %92 = load ptr, ptr %6, align 8, !tbaa !8
  %93 = getelementptr inbounds nuw %struct.H5O_link_t, ptr %92, i32 0, i32 0
  %94 = load i32, ptr %93, align 8, !tbaa !28
  switch i32 %94, label %137 [
    i32 0, label %95
    i32 1, label %127
    i32 -1, label %136
    i32 64, label %136
    i32 255, label %136
  ]

95:                                               ; preds = %69
  %96 = load ptr, ptr %5, align 8, !tbaa !3
  %97 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %96, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8, !tbaa !30
  %99 = load ptr, ptr %6, align 8, !tbaa !8
  %100 = getelementptr inbounds nuw %struct.H5O_link_t, ptr %99, i32 0, i32 5
  %101 = getelementptr inbounds nuw %struct.H5O_link_hard_t, ptr %100, i32 0, i32 0
  %102 = load i64, ptr %101, align 8, !tbaa !33
  %103 = load ptr, ptr %7, align 8, !tbaa !10
  %104 = getelementptr inbounds nuw %struct.H5L_info2_t, ptr %103, i32 0, i32 4
  %105 = call i32 @H5VL_native_addr_to_token(ptr noundef %98, i32 noundef 1, i64 noundef %102, ptr noundef %104)
  %106 = icmp slt i32 %105, 0
  br i1 %106, label %107, label %126

107:                                              ; preds = %95
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  %111 = load i64, ptr @H5E_LINK_g, align 8, !tbaa !17
  %112 = load i64, ptr @H5E_CANTSERIALIZE_g, align 8, !tbaa !17
  %113 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G_link_to_info, i32 noundef 210, i64 noundef %111, i64 noundef %112, ptr noundef @.str.2)
  br label %114

114:                                              ; preds = %110
  br label %115

115:                                              ; preds = %114
  store i8 1, ptr %9, align 1, !tbaa !13
  %116 = load i8, ptr %9, align 1, !tbaa !13, !range !15, !noundef !16
  %117 = trunc i8 %116 to i1
  %118 = zext i1 %117 to i8
  store i8 %118, ptr %9, align 1, !tbaa !13
  br label %119

119:                                              ; preds = %115
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  store i32 -1, ptr %8, align 4, !tbaa !11
  br label %278

122:                                              ; No predecessors!
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125, %95
  br label %276

127:                                              ; preds = %69
  %128 = load ptr, ptr %6, align 8, !tbaa !8
  %129 = getelementptr inbounds nuw %struct.H5O_link_t, ptr %128, i32 0, i32 5
  %130 = getelementptr inbounds nuw %struct.H5O_link_soft_t, ptr %129, i32 0, i32 0
  %131 = load ptr, ptr %130, align 8, !tbaa !33
  %132 = call i64 @strlen(ptr noundef %131) #7
  %133 = add i64 %132, 1
  %134 = load ptr, ptr %7, align 8, !tbaa !10
  %135 = getelementptr inbounds nuw %struct.H5L_info2_t, ptr %134, i32 0, i32 4
  store i64 %133, ptr %135, align 8, !tbaa !33
  br label %276

136:                                              ; preds = %69, %69, %69
  br label %137

137:                                              ; preds = %69, %136
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %138 = load ptr, ptr %6, align 8, !tbaa !8
  %139 = getelementptr inbounds nuw %struct.H5O_link_t, ptr %138, i32 0, i32 0
  %140 = load i32, ptr %139, align 8, !tbaa !28
  %141 = icmp slt i32 %140, 64
  br i1 %141, label %147, label %142

142:                                              ; preds = %137
  %143 = load ptr, ptr %6, align 8, !tbaa !8
  %144 = getelementptr inbounds nuw %struct.H5O_link_t, ptr %143, i32 0, i32 0
  %145 = load i32, ptr %144, align 8, !tbaa !28
  %146 = icmp sgt i32 %145, 255
  br i1 %146, label %147, label %166

147:                                              ; preds = %142, %137
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  %151 = load i64, ptr @H5E_LINK_g, align 8, !tbaa !17
  %152 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !17
  %153 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G_link_to_info, i32 noundef 224, i64 noundef %151, i64 noundef %152, ptr noundef @.str.3)
  br label %154

154:                                              ; preds = %150
  br label %155

155:                                              ; preds = %154
  store i8 1, ptr %9, align 1, !tbaa !13
  %156 = load i8, ptr %9, align 1, !tbaa !13, !range !15, !noundef !16
  %157 = trunc i8 %156 to i1
  %158 = zext i1 %157 to i8
  store i8 %158, ptr %9, align 1, !tbaa !13
  br label %159

159:                                              ; preds = %155
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160
  store i32 -1, ptr %8, align 4, !tbaa !11
  store i32 10, ptr %13, align 4
  br label %273

162:                                              ; No predecessors!
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165, %142
  %167 = load ptr, ptr %6, align 8, !tbaa !8
  %168 = getelementptr inbounds nuw %struct.H5O_link_t, ptr %167, i32 0, i32 0
  %169 = load i32, ptr %168, align 8, !tbaa !28
  %170 = call ptr @H5L_find_class(i32 noundef %169)
  store ptr %170, ptr %10, align 8, !tbaa !10
  %171 = load ptr, ptr %10, align 8, !tbaa !10
  %172 = icmp ne ptr %171, null
  br i1 %172, label %173, label %269

173:                                              ; preds = %166
  %174 = load ptr, ptr %10, align 8, !tbaa !10
  %175 = getelementptr inbounds nuw %struct.H5L_class_t, ptr %174, i32 0, i32 8
  %176 = load ptr, ptr %175, align 8, !tbaa !34
  %177 = icmp ne ptr %176, null
  br i1 %177, label %178, label %269

178:                                              ; preds = %173
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #6
  %179 = call i32 @H5_user_cb_prepare(ptr noundef %12)
  %180 = icmp slt i32 %179, 0
  br i1 %180, label %181, label %200

181:                                              ; preds = %178
  br label %182

182:                                              ; preds = %181
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183
  %185 = load i64, ptr @H5E_LIB_g, align 8, !tbaa !17
  %186 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !17
  %187 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G_link_to_info, i32 noundef 237, i64 noundef %185, i64 noundef %186, ptr noundef @.str.4)
  br label %188

188:                                              ; preds = %184
  br label %189

189:                                              ; preds = %188
  store i8 1, ptr %9, align 1, !tbaa !13
  %190 = load i8, ptr %9, align 1, !tbaa !13, !range !15, !noundef !16
  %191 = trunc i8 %190 to i1
  %192 = zext i1 %191 to i8
  store i8 %192, ptr %9, align 1, !tbaa !13
  br label %193

193:                                              ; preds = %189
  br label %194

194:                                              ; preds = %193
  br label %195

195:                                              ; preds = %194
  store i32 -1, ptr %8, align 4, !tbaa !11
  store i32 10, ptr %13, align 4
  br label %238

196:                                              ; No predecessors!
  br label %197

197:                                              ; preds = %196
  br label %198

198:                                              ; preds = %197
  br label %199

199:                                              ; preds = %198
  br label %200

200:                                              ; preds = %199, %178
  %201 = load ptr, ptr %10, align 8, !tbaa !10
  %202 = getelementptr inbounds nuw %struct.H5L_class_t, ptr %201, i32 0, i32 8
  %203 = load ptr, ptr %202, align 8, !tbaa !34
  %204 = load ptr, ptr %6, align 8, !tbaa !8
  %205 = getelementptr inbounds nuw %struct.H5O_link_t, ptr %204, i32 0, i32 4
  %206 = load ptr, ptr %205, align 8, !tbaa !36
  %207 = load ptr, ptr %6, align 8, !tbaa !8
  %208 = getelementptr inbounds nuw %struct.H5O_link_t, ptr %207, i32 0, i32 5
  %209 = getelementptr inbounds nuw %struct.H5O_link_ud_t, ptr %208, i32 0, i32 0
  %210 = load ptr, ptr %209, align 8, !tbaa !33
  %211 = load ptr, ptr %6, align 8, !tbaa !8
  %212 = getelementptr inbounds nuw %struct.H5O_link_t, ptr %211, i32 0, i32 5
  %213 = getelementptr inbounds nuw %struct.H5O_link_ud_t, ptr %212, i32 0, i32 1
  %214 = load i64, ptr %213, align 8, !tbaa !33
  %215 = call i64 %203(ptr noundef %206, ptr noundef %210, i64 noundef %214, ptr noundef null, i64 noundef 0)
  store i64 %215, ptr %11, align 8, !tbaa !17
  %216 = call i32 @H5_user_cb_restore(ptr noundef %12)
  %217 = icmp slt i32 %216, 0
  br i1 %217, label %218, label %237

218:                                              ; preds = %200
  br label %219

219:                                              ; preds = %218
  br label %220

220:                                              ; preds = %219
  br label %221

221:                                              ; preds = %220
  %222 = load i64, ptr @H5E_LIB_g, align 8, !tbaa !17
  %223 = load i64, ptr @H5E_CANTRESTORE_g, align 8, !tbaa !17
  %224 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G_link_to_info, i32 noundef 245, i64 noundef %222, i64 noundef %223, ptr noundef @.str.4)
  br label %225

225:                                              ; preds = %221
  br label %226

226:                                              ; preds = %225
  store i8 1, ptr %9, align 1, !tbaa !13
  %227 = load i8, ptr %9, align 1, !tbaa !13, !range !15, !noundef !16
  %228 = trunc i8 %227 to i1
  %229 = zext i1 %228 to i8
  store i8 %229, ptr %9, align 1, !tbaa !13
  br label %230

230:                                              ; preds = %226
  br label %231

231:                                              ; preds = %230
  br label %232

232:                                              ; preds = %231
  store i32 -1, ptr %8, align 4, !tbaa !11
  store i32 10, ptr %13, align 4
  br label %238

233:                                              ; No predecessors!
  br label %234

234:                                              ; preds = %233
  br label %235

235:                                              ; preds = %234
  br label %236

236:                                              ; preds = %235
  br label %237

237:                                              ; preds = %236, %200
  store i32 0, ptr %13, align 4
  br label %238

238:                                              ; preds = %232, %195, %237
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #6
  %239 = load i32, ptr %13, align 4
  switch i32 %239, label %266 [
    i32 0, label %240
  ]

240:                                              ; preds = %238
  %241 = load i64, ptr %11, align 8, !tbaa !17
  %242 = icmp slt i64 %241, 0
  br i1 %242, label %243, label %262

243:                                              ; preds = %240
  br label %244

244:                                              ; preds = %243
  br label %245

245:                                              ; preds = %244
  br label %246

246:                                              ; preds = %245
  %247 = load i64, ptr @H5E_LINK_g, align 8, !tbaa !17
  %248 = load i64, ptr @H5E_CALLBACK_g, align 8, !tbaa !17
  %249 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G_link_to_info, i32 noundef 248, i64 noundef %247, i64 noundef %248, ptr noundef @.str.5)
  br label %250

250:                                              ; preds = %246
  br label %251

251:                                              ; preds = %250
  store i8 1, ptr %9, align 1, !tbaa !13
  %252 = load i8, ptr %9, align 1, !tbaa !13, !range !15, !noundef !16
  %253 = trunc i8 %252 to i1
  %254 = zext i1 %253 to i8
  store i8 %254, ptr %9, align 1, !tbaa !13
  br label %255

255:                                              ; preds = %251
  br label %256

256:                                              ; preds = %255
  br label %257

257:                                              ; preds = %256
  store i32 -1, ptr %8, align 4, !tbaa !11
  store i32 10, ptr %13, align 4
  br label %266

258:                                              ; No predecessors!
  br label %259

259:                                              ; preds = %258
  br label %260

260:                                              ; preds = %259
  br label %261

261:                                              ; preds = %260
  br label %262

262:                                              ; preds = %261, %240
  %263 = load i64, ptr %11, align 8, !tbaa !17
  %264 = load ptr, ptr %7, align 8, !tbaa !10
  %265 = getelementptr inbounds nuw %struct.H5L_info2_t, ptr %264, i32 0, i32 4
  store i64 %263, ptr %265, align 8, !tbaa !33
  store i32 0, ptr %13, align 4
  br label %266

266:                                              ; preds = %257, %262, %238
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  %267 = load i32, ptr %13, align 4
  switch i32 %267, label %273 [
    i32 0, label %268
  ]

268:                                              ; preds = %266
  br label %272

269:                                              ; preds = %173, %166
  %270 = load ptr, ptr %7, align 8, !tbaa !10
  %271 = getelementptr inbounds nuw %struct.H5L_info2_t, ptr %270, i32 0, i32 4
  store i64 0, ptr %271, align 8, !tbaa !33
  br label %272

272:                                              ; preds = %269, %268
  store i32 0, ptr %13, align 4
  br label %273

273:                                              ; preds = %161, %272, %266
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %274 = load i32, ptr %13, align 4
  switch i32 %274, label %281 [
    i32 0, label %275
    i32 10, label %278
  ]

275:                                              ; preds = %273
  br label %276

276:                                              ; preds = %275, %127, %126
  br label %277

277:                                              ; preds = %276, %66
  br label %278

278:                                              ; preds = %277, %273, %121, %45
  br label %279

279:                                              ; preds = %278, %58
  %280 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %280, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %281

281:                                              ; preds = %279, %273
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  %282 = load i32, ptr %4, align 4
  ret i32 %282
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #2

declare i32 @H5G__init_package() #3

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) #3

declare i32 @H5VL_native_addr_to_token(ptr noundef, i32 noundef, i64 noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

declare ptr @H5L_find_class(i32 noundef) #3

declare i32 @H5_user_cb_prepare(ptr noundef) #3

declare i32 @H5_user_cb_restore(ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @H5G__link_to_ent(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca %struct.H5O_loc_t, align 8
  %19 = alloca ptr, align 8
  %20 = alloca %struct.H5O_stab_t, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i64, align 8
  store ptr %0, ptr %8, align 8, !tbaa !37
  store ptr %1, ptr %9, align 8, !tbaa !38
  store ptr %2, ptr %10, align 8, !tbaa !8
  store i32 %3, ptr %11, align 4, !tbaa !11
  store ptr %4, ptr %12, align 8, !tbaa !10
  store ptr %5, ptr %13, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  store i32 0, ptr %15, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #6
  store i8 0, ptr %16, align 1, !tbaa !13
  %24 = load i8, ptr @H5G_init_g, align 1, !tbaa !13, !range !15, !noundef !16
  %25 = trunc i8 %24 to i1
  br i1 %25, label %30, label %26

26:                                               ; preds = %6
  %27 = load i8, ptr @H5_libterm_g, align 1, !tbaa !13, !range !15, !noundef !16
  %28 = trunc i8 %27 to i1
  %29 = xor i1 %28, true
  br label %30

30:                                               ; preds = %26, %6
  %31 = phi i1 [ true, %6 ], [ %29, %26 ]
  %32 = xor i1 %31, true
  %33 = xor i1 %32, true
  %34 = zext i1 %33 to i32
  %35 = sext i32 %34 to i64
  %36 = call i64 @llvm.expect.i64(i64 %35, i64 1)
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %38, label %344

38:                                               ; preds = %30
  %39 = load ptr, ptr %13, align 8, !tbaa !40
  call void @H5G__ent_reset(ptr noundef %39)
  %40 = load ptr, ptr %8, align 8, !tbaa !37
  %41 = load ptr, ptr %9, align 8, !tbaa !38
  %42 = load ptr, ptr %10, align 8, !tbaa !8
  %43 = getelementptr inbounds nuw %struct.H5O_link_t, ptr %42, i32 0, i32 4
  %44 = load ptr, ptr %43, align 8, !tbaa !36
  %45 = call i64 @strlen(ptr noundef %44) #7
  %46 = add i64 %45, 1
  %47 = load ptr, ptr %10, align 8, !tbaa !8
  %48 = getelementptr inbounds nuw %struct.H5O_link_t, ptr %47, i32 0, i32 4
  %49 = load ptr, ptr %48, align 8, !tbaa !36
  %50 = call i32 @H5HL_insert(ptr noundef %40, ptr noundef %41, i64 noundef %46, ptr noundef %49, ptr noundef %14)
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %52, label %71

52:                                               ; preds = %38
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  %56 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !17
  %57 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !17
  %58 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__link_to_ent, i32 noundef 291, i64 noundef %56, i64 noundef %57, ptr noundef @.str.6)
  br label %59

59:                                               ; preds = %55
  br label %60

60:                                               ; preds = %59
  store i8 1, ptr %16, align 1, !tbaa !13
  %61 = load i8, ptr %16, align 1, !tbaa !13, !range !15, !noundef !16
  %62 = trunc i8 %61 to i1
  %63 = zext i1 %62 to i8
  store i8 %63, ptr %16, align 1, !tbaa !13
  br label %64

64:                                               ; preds = %60
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  store i32 -1, ptr %15, align 4, !tbaa !11
  br label %343

67:                                               ; No predecessors!
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70, %38
  %72 = load i64, ptr %14, align 8, !tbaa !17
  %73 = load ptr, ptr %13, align 8, !tbaa !40
  %74 = getelementptr inbounds nuw %struct.H5G_entry_t, ptr %73, i32 0, i32 2
  store i64 %72, ptr %74, align 8, !tbaa !42
  %75 = load ptr, ptr %10, align 8, !tbaa !8
  %76 = getelementptr inbounds nuw %struct.H5O_link_t, ptr %75, i32 0, i32 0
  %77 = load i32, ptr %76, align 8, !tbaa !28
  switch i32 %77, label %323 [
    i32 0, label %78
    i32 1, label %278
    i32 -1, label %322
    i32 64, label %322
    i32 255, label %322
  ]

78:                                               ; preds = %71
  %79 = load i32, ptr %11, align 4, !tbaa !11
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %98

81:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  %82 = load ptr, ptr %12, align 8, !tbaa !10
  store ptr %82, ptr %17, align 8, !tbaa !44
  %83 = load ptr, ptr %17, align 8, !tbaa !44
  %84 = getelementptr inbounds nuw %struct.H5G_obj_create_t, ptr %83, i32 0, i32 1
  %85 = load i32, ptr %84, align 8, !tbaa !46
  %86 = load ptr, ptr %13, align 8, !tbaa !40
  %87 = getelementptr inbounds nuw %struct.H5G_entry_t, ptr %86, i32 0, i32 0
  store i32 %85, ptr %87, align 8, !tbaa !48
  %88 = load ptr, ptr %13, align 8, !tbaa !40
  %89 = getelementptr inbounds nuw %struct.H5G_entry_t, ptr %88, i32 0, i32 0
  %90 = load i32, ptr %89, align 8, !tbaa !48
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %97

92:                                               ; preds = %81
  %93 = load ptr, ptr %13, align 8, !tbaa !40
  %94 = getelementptr inbounds nuw %struct.H5G_entry_t, ptr %93, i32 0, i32 1
  %95 = load ptr, ptr %17, align 8, !tbaa !44
  %96 = getelementptr inbounds nuw %struct.H5G_obj_create_t, ptr %95, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %94, ptr align 8 %96, i64 16, i1 false), !tbaa.struct !49
  br label %97

97:                                               ; preds = %92, %81
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  br label %271

98:                                               ; preds = %78
  %99 = load i32, ptr %11, align 4, !tbaa !11
  %100 = icmp eq i32 %99, -1
  br i1 %100, label %101, label %267

101:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 24, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #6
  %102 = call i32 @H5O_loc_reset(ptr noundef %18)
  %103 = icmp slt i32 %102, 0
  br i1 %103, label %104, label %123

104:                                              ; preds = %101
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  %108 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !17
  %109 = load i64, ptr @H5E_CANTRESET_g, align 8, !tbaa !17
  %110 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__link_to_ent, i32 noundef 333, i64 noundef %108, i64 noundef %109, ptr noundef @.str.7)
  br label %111

111:                                              ; preds = %107
  br label %112

112:                                              ; preds = %111
  store i8 1, ptr %16, align 1, !tbaa !13
  %113 = load i8, ptr %16, align 1, !tbaa !13, !range !15, !noundef !16
  %114 = trunc i8 %113 to i1
  %115 = zext i1 %114 to i8
  store i8 %115, ptr %16, align 1, !tbaa !13
  br label %116

116:                                              ; preds = %112
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  store i32 -1, ptr %15, align 4, !tbaa !11
  store i32 10, ptr %22, align 4
  br label %264

119:                                              ; No predecessors!
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122, %101
  %124 = load ptr, ptr %8, align 8, !tbaa !37
  %125 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %18, i32 0, i32 0
  store ptr %124, ptr %125, align 8, !tbaa !30
  %126 = load ptr, ptr %10, align 8, !tbaa !8
  %127 = getelementptr inbounds nuw %struct.H5O_link_t, ptr %126, i32 0, i32 5
  %128 = getelementptr inbounds nuw %struct.H5O_link_hard_t, ptr %127, i32 0, i32 0
  %129 = load i64, ptr %128, align 8, !tbaa !33
  %130 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %18, i32 0, i32 1
  store i64 %129, ptr %130, align 8, !tbaa !50
  %131 = call ptr @H5O_protect(ptr noundef %18, i32 noundef 128, i1 noundef zeroext false)
  store ptr %131, ptr %19, align 8, !tbaa !51
  %132 = icmp eq ptr null, %131
  br i1 %132, label %133, label %152

133:                                              ; preds = %123
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  %137 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !17
  %138 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !17
  %139 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__link_to_ent, i32 noundef 339, i64 noundef %137, i64 noundef %138, ptr noundef @.str.8)
  br label %140

140:                                              ; preds = %136
  br label %141

141:                                              ; preds = %140
  store i8 1, ptr %16, align 1, !tbaa !13
  %142 = load i8, ptr %16, align 1, !tbaa !13, !range !15, !noundef !16
  %143 = trunc i8 %142 to i1
  %144 = zext i1 %143 to i8
  store i8 %144, ptr %16, align 1, !tbaa !13
  br label %145

145:                                              ; preds = %141
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  store i32 -1, ptr %15, align 4, !tbaa !11
  store i32 10, ptr %22, align 4
  br label %264

148:                                              ; No predecessors!
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151, %123
  %153 = load ptr, ptr %19, align 8, !tbaa !51
  %154 = call i32 @H5O_msg_exists_oh(ptr noundef %153, i32 noundef 17)
  store i32 %154, ptr %21, align 4, !tbaa !11
  %155 = icmp slt i32 %154, 0
  br i1 %155, label %156, label %186

156:                                              ; preds = %152
  %157 = load ptr, ptr %19, align 8, !tbaa !51
  %158 = call i32 @H5O_unprotect(ptr noundef %18, ptr noundef %157, i32 noundef 0)
  %159 = icmp slt i32 %158, 0
  br i1 %159, label %160, label %167

160:                                              ; preds = %156
  br label %161

161:                                              ; preds = %160
  %162 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !17
  %163 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !17
  %164 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__link_to_ent, i32 noundef 344, i64 noundef %162, i64 noundef %163, ptr noundef @.str.9)
  br label %165

165:                                              ; preds = %161
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166, %156
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169
  %171 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !17
  %172 = load i64, ptr @H5E_NOTFOUND_g, align 8, !tbaa !17
  %173 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__link_to_ent, i32 noundef 345, i64 noundef %171, i64 noundef %172, ptr noundef @.str.10)
  br label %174

174:                                              ; preds = %170
  br label %175

175:                                              ; preds = %174
  store i8 1, ptr %16, align 1, !tbaa !13
  %176 = load i8, ptr %16, align 1, !tbaa !13, !range !15, !noundef !16
  %177 = trunc i8 %176 to i1
  %178 = zext i1 %177 to i8
  store i8 %178, ptr %16, align 1, !tbaa !13
  br label %179

179:                                              ; preds = %175
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180
  store i32 -1, ptr %15, align 4, !tbaa !11
  store i32 10, ptr %22, align 4
  br label %264

182:                                              ; No predecessors!
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184
  br label %186

186:                                              ; preds = %185, %152
  %187 = load i32, ptr %21, align 4, !tbaa !11
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %189, label %237

189:                                              ; preds = %186
  %190 = load ptr, ptr %8, align 8, !tbaa !37
  %191 = load ptr, ptr %19, align 8, !tbaa !51
  %192 = call ptr @H5O_msg_read_oh(ptr noundef %190, ptr noundef %191, i32 noundef 17, ptr noundef %20)
  %193 = icmp eq ptr null, %192
  br i1 %193, label %194, label %224

194:                                              ; preds = %189
  %195 = load ptr, ptr %19, align 8, !tbaa !51
  %196 = call i32 @H5O_unprotect(ptr noundef %18, ptr noundef %195, i32 noundef 0)
  %197 = icmp slt i32 %196, 0
  br i1 %197, label %198, label %205

198:                                              ; preds = %194
  br label %199

199:                                              ; preds = %198
  %200 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !17
  %201 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !17
  %202 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__link_to_ent, i32 noundef 352, i64 noundef %200, i64 noundef %201, ptr noundef @.str.9)
  br label %203

203:                                              ; preds = %199
  br label %204

204:                                              ; preds = %203
  br label %205

205:                                              ; preds = %204, %194
  br label %206

206:                                              ; preds = %205
  br label %207

207:                                              ; preds = %206
  br label %208

208:                                              ; preds = %207
  %209 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !17
  %210 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !17
  %211 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__link_to_ent, i32 noundef 353, i64 noundef %209, i64 noundef %210, ptr noundef @.str.11)
  br label %212

212:                                              ; preds = %208
  br label %213

213:                                              ; preds = %212
  store i8 1, ptr %16, align 1, !tbaa !13
  %214 = load i8, ptr %16, align 1, !tbaa !13, !range !15, !noundef !16
  %215 = trunc i8 %214 to i1
  %216 = zext i1 %215 to i8
  store i8 %216, ptr %16, align 1, !tbaa !13
  br label %217

217:                                              ; preds = %213
  br label %218

218:                                              ; preds = %217
  br label %219

219:                                              ; preds = %218
  store i32 -1, ptr %15, align 4, !tbaa !11
  store i32 10, ptr %22, align 4
  br label %264

220:                                              ; No predecessors!
  br label %221

221:                                              ; preds = %220
  br label %222

222:                                              ; preds = %221
  br label %223

223:                                              ; preds = %222
  br label %224

224:                                              ; preds = %223, %189
  %225 = load ptr, ptr %13, align 8, !tbaa !40
  %226 = getelementptr inbounds nuw %struct.H5G_entry_t, ptr %225, i32 0, i32 0
  store i32 1, ptr %226, align 8, !tbaa !48
  %227 = getelementptr inbounds nuw %struct.H5O_stab_t, ptr %20, i32 0, i32 0
  %228 = load i64, ptr %227, align 8, !tbaa !53
  %229 = load ptr, ptr %13, align 8, !tbaa !40
  %230 = getelementptr inbounds nuw %struct.H5G_entry_t, ptr %229, i32 0, i32 1
  %231 = getelementptr inbounds nuw %struct.anon, ptr %230, i32 0, i32 0
  store i64 %228, ptr %231, align 8, !tbaa !33
  %232 = getelementptr inbounds nuw %struct.H5O_stab_t, ptr %20, i32 0, i32 1
  %233 = load i64, ptr %232, align 8, !tbaa !55
  %234 = load ptr, ptr %13, align 8, !tbaa !40
  %235 = getelementptr inbounds nuw %struct.H5G_entry_t, ptr %234, i32 0, i32 1
  %236 = getelementptr inbounds nuw %struct.anon, ptr %235, i32 0, i32 1
  store i64 %233, ptr %236, align 8, !tbaa !33
  br label %240

237:                                              ; preds = %186
  %238 = load ptr, ptr %13, align 8, !tbaa !40
  %239 = getelementptr inbounds nuw %struct.H5G_entry_t, ptr %238, i32 0, i32 0
  store i32 0, ptr %239, align 8, !tbaa !48
  br label %240

240:                                              ; preds = %237, %224
  %241 = load ptr, ptr %19, align 8, !tbaa !51
  %242 = call i32 @H5O_unprotect(ptr noundef %18, ptr noundef %241, i32 noundef 0)
  %243 = icmp slt i32 %242, 0
  br i1 %243, label %244, label %263

244:                                              ; preds = %240
  br label %245

245:                                              ; preds = %244
  br label %246

246:                                              ; preds = %245
  br label %247

247:                                              ; preds = %246
  %248 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !17
  %249 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !17
  %250 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__link_to_ent, i32 noundef 366, i64 noundef %248, i64 noundef %249, ptr noundef @.str.9)
  br label %251

251:                                              ; preds = %247
  br label %252

252:                                              ; preds = %251
  store i8 1, ptr %16, align 1, !tbaa !13
  %253 = load i8, ptr %16, align 1, !tbaa !13, !range !15, !noundef !16
  %254 = trunc i8 %253 to i1
  %255 = zext i1 %254 to i8
  store i8 %255, ptr %16, align 1, !tbaa !13
  br label %256

256:                                              ; preds = %252
  br label %257

257:                                              ; preds = %256
  br label %258

258:                                              ; preds = %257
  store i32 -1, ptr %15, align 4, !tbaa !11
  store i32 10, ptr %22, align 4
  br label %264

259:                                              ; No predecessors!
  br label %260

260:                                              ; preds = %259
  br label %261

261:                                              ; preds = %260
  br label %262

262:                                              ; preds = %261
  br label %263

263:                                              ; preds = %262, %240
  store i32 0, ptr %22, align 4
  br label %264

264:                                              ; preds = %258, %219, %181, %147, %118, %263
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr %18) #6
  %265 = load i32, ptr %22, align 4
  switch i32 %265, label %346 [
    i32 0, label %266
    i32 10, label %343
  ]

266:                                              ; preds = %264
  br label %270

267:                                              ; preds = %98
  %268 = load ptr, ptr %13, align 8, !tbaa !40
  %269 = getelementptr inbounds nuw %struct.H5G_entry_t, ptr %268, i32 0, i32 0
  store i32 0, ptr %269, align 8, !tbaa !48
  br label %270

270:                                              ; preds = %267, %266
  br label %271

271:                                              ; preds = %270, %97
  %272 = load ptr, ptr %10, align 8, !tbaa !8
  %273 = getelementptr inbounds nuw %struct.H5O_link_t, ptr %272, i32 0, i32 5
  %274 = getelementptr inbounds nuw %struct.H5O_link_hard_t, ptr %273, i32 0, i32 0
  %275 = load i64, ptr %274, align 8, !tbaa !33
  %276 = load ptr, ptr %13, align 8, !tbaa !40
  %277 = getelementptr inbounds nuw %struct.H5G_entry_t, ptr %276, i32 0, i32 3
  store i64 %275, ptr %277, align 8, !tbaa !56
  br label %342

278:                                              ; preds = %71
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #6
  %279 = load ptr, ptr %8, align 8, !tbaa !37
  %280 = load ptr, ptr %9, align 8, !tbaa !38
  %281 = load ptr, ptr %10, align 8, !tbaa !8
  %282 = getelementptr inbounds nuw %struct.H5O_link_t, ptr %281, i32 0, i32 5
  %283 = getelementptr inbounds nuw %struct.H5O_link_soft_t, ptr %282, i32 0, i32 0
  %284 = load ptr, ptr %283, align 8, !tbaa !33
  %285 = call i64 @strlen(ptr noundef %284) #7
  %286 = add i64 %285, 1
  %287 = load ptr, ptr %10, align 8, !tbaa !8
  %288 = getelementptr inbounds nuw %struct.H5O_link_t, ptr %287, i32 0, i32 5
  %289 = getelementptr inbounds nuw %struct.H5O_link_soft_t, ptr %288, i32 0, i32 0
  %290 = load ptr, ptr %289, align 8, !tbaa !33
  %291 = call i32 @H5HL_insert(ptr noundef %279, ptr noundef %280, i64 noundef %286, ptr noundef %290, ptr noundef %23)
  %292 = icmp slt i32 %291, 0
  br i1 %292, label %293, label %312

293:                                              ; preds = %278
  br label %294

294:                                              ; preds = %293
  br label %295

295:                                              ; preds = %294
  br label %296

296:                                              ; preds = %295
  %297 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !17
  %298 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !17
  %299 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__link_to_ent, i32 noundef 379, i64 noundef %297, i64 noundef %298, ptr noundef @.str.12)
  br label %300

300:                                              ; preds = %296
  br label %301

301:                                              ; preds = %300
  store i8 1, ptr %16, align 1, !tbaa !13
  %302 = load i8, ptr %16, align 1, !tbaa !13, !range !15, !noundef !16
  %303 = trunc i8 %302 to i1
  %304 = zext i1 %303 to i8
  store i8 %304, ptr %16, align 1, !tbaa !13
  br label %305

305:                                              ; preds = %301
  br label %306

306:                                              ; preds = %305
  br label %307

307:                                              ; preds = %306
  store i32 -1, ptr %15, align 4, !tbaa !11
  store i32 10, ptr %22, align 4
  br label %319

308:                                              ; No predecessors!
  br label %309

309:                                              ; preds = %308
  br label %310

310:                                              ; preds = %309
  br label %311

311:                                              ; preds = %310
  br label %312

312:                                              ; preds = %311, %278
  %313 = load ptr, ptr %13, align 8, !tbaa !40
  %314 = getelementptr inbounds nuw %struct.H5G_entry_t, ptr %313, i32 0, i32 0
  store i32 2, ptr %314, align 8, !tbaa !48
  %315 = load i64, ptr %23, align 8, !tbaa !17
  %316 = load ptr, ptr %13, align 8, !tbaa !40
  %317 = getelementptr inbounds nuw %struct.H5G_entry_t, ptr %316, i32 0, i32 1
  %318 = getelementptr inbounds nuw %struct.anon.2, ptr %317, i32 0, i32 0
  store i64 %315, ptr %318, align 8, !tbaa !33
  store i32 0, ptr %22, align 4
  br label %319

319:                                              ; preds = %307, %312
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #6
  %320 = load i32, ptr %22, align 4
  switch i32 %320, label %346 [
    i32 0, label %321
    i32 10, label %343
  ]

321:                                              ; preds = %319
  br label %342

322:                                              ; preds = %71, %71, %71
  br label %323

323:                                              ; preds = %71, %322
  br label %324

324:                                              ; preds = %323
  br label %325

325:                                              ; preds = %324
  br label %326

326:                                              ; preds = %325
  %327 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !17
  %328 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !17
  %329 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__link_to_ent, i32 noundef 389, i64 noundef %327, i64 noundef %328, ptr noundef @.str.13)
  br label %330

330:                                              ; preds = %326
  br label %331

331:                                              ; preds = %330
  store i8 1, ptr %16, align 1, !tbaa !13
  %332 = load i8, ptr %16, align 1, !tbaa !13, !range !15, !noundef !16
  %333 = trunc i8 %332 to i1
  %334 = zext i1 %333 to i8
  store i8 %334, ptr %16, align 1, !tbaa !13
  br label %335

335:                                              ; preds = %331
  br label %336

336:                                              ; preds = %335
  br label %337

337:                                              ; preds = %336
  store i32 -1, ptr %15, align 4, !tbaa !11
  br label %343

338:                                              ; No predecessors!
  br label %339

339:                                              ; preds = %338
  br label %340

340:                                              ; preds = %339
  br label %341

341:                                              ; preds = %340
  br label %342

342:                                              ; preds = %341, %321, %271
  br label %343

343:                                              ; preds = %342, %319, %264, %337, %66
  br label %344

344:                                              ; preds = %343, %30
  %345 = load i32, ptr %15, align 4, !tbaa !11
  store i32 %345, ptr %7, align 4
  store i32 1, ptr %22, align 4
  br label %346

346:                                              ; preds = %344, %319, %264
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  %347 = load i32, ptr %7, align 4
  ret i32 %347
}

declare void @H5G__ent_reset(ptr noundef) #3

declare i32 @H5HL_insert(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare i32 @H5O_loc_reset(ptr noundef) #3

declare ptr @H5O_protect(ptr noundef, i32 noundef, i1 noundef zeroext) #3

declare i32 @H5O_msg_exists_oh(ptr noundef, i32 noundef) #3

declare i32 @H5O_unprotect(ptr noundef, ptr noundef, i32 noundef) #3

declare ptr @H5O_msg_read_oh(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @H5G__link_to_loc(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !57
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  store i32 0, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #6
  store i8 0, ptr %8, align 1, !tbaa !13
  %9 = load i8, ptr @H5G_init_g, align 1, !tbaa !13, !range !15, !noundef !16
  %10 = trunc i8 %9 to i1
  br i1 %10, label %15, label %11

11:                                               ; preds = %3
  %12 = load i8, ptr @H5_libterm_g, align 1, !tbaa !13, !range !15, !noundef !16
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
  br i1 %22, label %23, label %112

23:                                               ; preds = %15
  %24 = load ptr, ptr %5, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw %struct.H5O_link_t, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8, !tbaa !28
  %27 = icmp sgt i32 %26, 1
  br i1 %27, label %28, label %52

28:                                               ; preds = %23
  %29 = load ptr, ptr %5, align 8, !tbaa !8
  %30 = getelementptr inbounds nuw %struct.H5O_link_t, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 8, !tbaa !28
  %32 = icmp slt i32 %31, 64
  br i1 %32, label %33, label %52

33:                                               ; preds = %28
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  %37 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !17
  %38 = load i64, ptr @H5E_UNSUPPORTED_g, align 8, !tbaa !17
  %39 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__link_to_loc, i32 noundef 423, i64 noundef %37, i64 noundef %38, ptr noundef @.str.14)
  br label %40

40:                                               ; preds = %36
  br label %41

41:                                               ; preds = %40
  store i8 1, ptr %8, align 1, !tbaa !13
  %42 = load i8, ptr %8, align 1, !tbaa !13, !range !15, !noundef !16
  %43 = trunc i8 %42 to i1
  %44 = zext i1 %43 to i8
  store i8 %44, ptr %8, align 1, !tbaa !13
  br label %45

45:                                               ; preds = %41
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  store i32 -1, ptr %7, align 4, !tbaa !11
  br label %111

48:                                               ; No predecessors!
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51, %28, %23
  %53 = load ptr, ptr %4, align 8, !tbaa !57
  %54 = getelementptr inbounds nuw %struct.H5G_loc_t, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !59
  %56 = load ptr, ptr %6, align 8, !tbaa !57
  %57 = getelementptr inbounds nuw %struct.H5G_loc_t, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !59
  %59 = load ptr, ptr %5, align 8, !tbaa !8
  %60 = getelementptr inbounds nuw %struct.H5O_link_t, ptr %59, i32 0, i32 4
  %61 = load ptr, ptr %60, align 8, !tbaa !36
  %62 = call i32 @H5G_name_set(ptr noundef %55, ptr noundef %58, ptr noundef %61)
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %64, label %83

64:                                               ; preds = %52
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  %68 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !17
  %69 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !17
  %70 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__link_to_loc, i32 noundef 427, i64 noundef %68, i64 noundef %69, ptr noundef @.str.15)
  br label %71

71:                                               ; preds = %67
  br label %72

72:                                               ; preds = %71
  store i8 1, ptr %8, align 1, !tbaa !13
  %73 = load i8, ptr %8, align 1, !tbaa !13, !range !15, !noundef !16
  %74 = trunc i8 %73 to i1
  %75 = zext i1 %74 to i8
  store i8 %75, ptr %8, align 1, !tbaa !13
  br label %76

76:                                               ; preds = %72
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  store i32 -1, ptr %7, align 4, !tbaa !11
  br label %111

79:                                               ; No predecessors!
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82, %52
  %84 = load ptr, ptr %4, align 8, !tbaa !57
  %85 = getelementptr inbounds nuw %struct.H5G_loc_t, ptr %84, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8, !tbaa !62
  %87 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %86, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8, !tbaa !30
  %89 = load ptr, ptr %6, align 8, !tbaa !57
  %90 = getelementptr inbounds nuw %struct.H5G_loc_t, ptr %89, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8, !tbaa !62
  %92 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %91, i32 0, i32 0
  store ptr %88, ptr %92, align 8, !tbaa !30
  %93 = load ptr, ptr %6, align 8, !tbaa !57
  %94 = getelementptr inbounds nuw %struct.H5G_loc_t, ptr %93, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8, !tbaa !62
  %96 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %95, i32 0, i32 2
  store i8 0, ptr %96, align 8, !tbaa !63
  %97 = load ptr, ptr %5, align 8, !tbaa !8
  %98 = getelementptr inbounds nuw %struct.H5O_link_t, ptr %97, i32 0, i32 0
  %99 = load i32, ptr %98, align 8, !tbaa !28
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %110

101:                                              ; preds = %83
  %102 = load ptr, ptr %5, align 8, !tbaa !8
  %103 = getelementptr inbounds nuw %struct.H5O_link_t, ptr %102, i32 0, i32 5
  %104 = getelementptr inbounds nuw %struct.H5O_link_hard_t, ptr %103, i32 0, i32 0
  %105 = load i64, ptr %104, align 8, !tbaa !33
  %106 = load ptr, ptr %6, align 8, !tbaa !57
  %107 = getelementptr inbounds nuw %struct.H5G_loc_t, ptr %106, i32 0, i32 0
  %108 = load ptr, ptr %107, align 8, !tbaa !62
  %109 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %108, i32 0, i32 1
  store i64 %105, ptr %109, align 8, !tbaa !50
  br label %110

110:                                              ; preds = %101, %83
  br label %111

111:                                              ; preds = %110, %78, %47
  br label %112

112:                                              ; preds = %111, %15
  %113 = load i32, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  ret i32 %113
}

declare i32 @H5G_name_set(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @H5G__link_sort_table(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !10
  store i32 %1, ptr %5, align 4, !tbaa !11
  store i32 %2, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  store i32 0, ptr %7, align 4, !tbaa !11
  %8 = load i8, ptr @H5G_init_g, align 1, !tbaa !13, !range !15, !noundef !16
  %9 = trunc i8 %8 to i1
  br i1 %9, label %14, label %10

10:                                               ; preds = %3
  %11 = load i8, ptr @H5_libterm_g, align 1, !tbaa !13, !range !15, !noundef !16
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
  br i1 %21, label %22, label %83

22:                                               ; preds = %14
  %23 = load ptr, ptr %4, align 8, !tbaa !10
  %24 = getelementptr inbounds nuw %struct.H5G_link_table_t, ptr %23, i32 0, i32 0
  %25 = load i64, ptr %24, align 8, !tbaa !64
  %26 = icmp eq i64 0, %25
  br i1 %26, label %27, label %32

27:                                               ; preds = %22
  br label %28

28:                                               ; preds = %27
  %29 = load i32, ptr %7, align 4, !tbaa !11
  store i32 %29, ptr %7, align 4, !tbaa !11
  br label %82

30:                                               ; No predecessors!
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31, %22
  %33 = load i32, ptr %5, align 4, !tbaa !11
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %58

35:                                               ; preds = %32
  %36 = load i32, ptr %6, align 4, !tbaa !11
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %45

38:                                               ; preds = %35
  %39 = load ptr, ptr %4, align 8, !tbaa !10
  %40 = getelementptr inbounds nuw %struct.H5G_link_table_t, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !66
  %42 = load ptr, ptr %4, align 8, !tbaa !10
  %43 = getelementptr inbounds nuw %struct.H5G_link_table_t, ptr %42, i32 0, i32 0
  %44 = load i64, ptr %43, align 8, !tbaa !64
  call void @qsort(ptr noundef %41, i64 noundef %44, i64 noundef 48, ptr noundef @H5G__link_cmp_name_inc)
  br label %57

45:                                               ; preds = %35
  %46 = load i32, ptr %6, align 4, !tbaa !11
  %47 = icmp eq i32 %46, 1
  br i1 %47, label %48, label %55

48:                                               ; preds = %45
  %49 = load ptr, ptr %4, align 8, !tbaa !10
  %50 = getelementptr inbounds nuw %struct.H5G_link_table_t, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !66
  %52 = load ptr, ptr %4, align 8, !tbaa !10
  %53 = getelementptr inbounds nuw %struct.H5G_link_table_t, ptr %52, i32 0, i32 0
  %54 = load i64, ptr %53, align 8, !tbaa !64
  call void @qsort(ptr noundef %51, i64 noundef %54, i64 noundef 48, ptr noundef @H5G__link_cmp_name_dec)
  br label %56

55:                                               ; preds = %45
  br label %56

56:                                               ; preds = %55, %48
  br label %57

57:                                               ; preds = %56, %38
  br label %81

58:                                               ; preds = %32
  %59 = load i32, ptr %6, align 4, !tbaa !11
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %68

61:                                               ; preds = %58
  %62 = load ptr, ptr %4, align 8, !tbaa !10
  %63 = getelementptr inbounds nuw %struct.H5G_link_table_t, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8, !tbaa !66
  %65 = load ptr, ptr %4, align 8, !tbaa !10
  %66 = getelementptr inbounds nuw %struct.H5G_link_table_t, ptr %65, i32 0, i32 0
  %67 = load i64, ptr %66, align 8, !tbaa !64
  call void @qsort(ptr noundef %64, i64 noundef %67, i64 noundef 48, ptr noundef @H5G__link_cmp_corder_inc)
  br label %80

68:                                               ; preds = %58
  %69 = load i32, ptr %6, align 4, !tbaa !11
  %70 = icmp eq i32 %69, 1
  br i1 %70, label %71, label %78

71:                                               ; preds = %68
  %72 = load ptr, ptr %4, align 8, !tbaa !10
  %73 = getelementptr inbounds nuw %struct.H5G_link_table_t, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8, !tbaa !66
  %75 = load ptr, ptr %4, align 8, !tbaa !10
  %76 = getelementptr inbounds nuw %struct.H5G_link_table_t, ptr %75, i32 0, i32 0
  %77 = load i64, ptr %76, align 8, !tbaa !64
  call void @qsort(ptr noundef %74, i64 noundef %77, i64 noundef 48, ptr noundef @H5G__link_cmp_corder_dec)
  br label %79

78:                                               ; preds = %68
  br label %79

79:                                               ; preds = %78, %71
  br label %80

80:                                               ; preds = %79, %61
  br label %81

81:                                               ; preds = %80, %57
  br label %82

82:                                               ; preds = %81, %28
  br label %83

83:                                               ; preds = %82, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  ret i32 0
}

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @H5G__link_cmp_name_inc(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load i8, ptr @H5G_init_g, align 1, !tbaa !13, !range !15, !noundef !16
  %6 = trunc i8 %5 to i1
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = load i8, ptr @H5_libterm_g, align 1, !tbaa !13, !range !15, !noundef !16
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
  br i1 %18, label %19, label %20

19:                                               ; preds = %11
  br label %20

20:                                               ; preds = %19, %11
  %21 = load ptr, ptr %3, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw %struct.H5O_link_t, ptr %21, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8, !tbaa !36
  %24 = load ptr, ptr %4, align 8, !tbaa !10
  %25 = getelementptr inbounds nuw %struct.H5O_link_t, ptr %24, i32 0, i32 4
  %26 = load ptr, ptr %25, align 8, !tbaa !36
  %27 = call i32 @strcmp(ptr noundef %23, ptr noundef %26) #7
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal i32 @H5G__link_cmp_name_dec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load i8, ptr @H5G_init_g, align 1, !tbaa !13, !range !15, !noundef !16
  %6 = trunc i8 %5 to i1
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = load i8, ptr @H5_libterm_g, align 1, !tbaa !13, !range !15, !noundef !16
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
  br i1 %18, label %19, label %20

19:                                               ; preds = %11
  br label %20

20:                                               ; preds = %19, %11
  %21 = load ptr, ptr %4, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw %struct.H5O_link_t, ptr %21, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8, !tbaa !36
  %24 = load ptr, ptr %3, align 8, !tbaa !10
  %25 = getelementptr inbounds nuw %struct.H5O_link_t, ptr %24, i32 0, i32 4
  %26 = load ptr, ptr %25, align 8, !tbaa !36
  %27 = call i32 @strcmp(ptr noundef %23, ptr noundef %26) #7
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal i32 @H5G__link_cmp_corder_inc(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  store i32 -1, ptr %5, align 4, !tbaa !11
  %6 = load i8, ptr @H5G_init_g, align 1, !tbaa !13, !range !15, !noundef !16
  %7 = trunc i8 %6 to i1
  br i1 %7, label %12, label %8

8:                                                ; preds = %2
  %9 = load i8, ptr @H5_libterm_g, align 1, !tbaa !13, !range !15, !noundef !16
  %10 = trunc i8 %9 to i1
  %11 = xor i1 %10, true
  br label %12

12:                                               ; preds = %8, %2
  %13 = phi i1 [ true, %2 ], [ %11, %8 ]
  %14 = xor i1 %13, true
  %15 = xor i1 %14, true
  %16 = zext i1 %15 to i32
  %17 = sext i32 %16 to i64
  %18 = call i64 @llvm.expect.i64(i64 %17, i64 1)
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %41

20:                                               ; preds = %12
  %21 = load ptr, ptr %3, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw %struct.H5O_link_t, ptr %21, i32 0, i32 2
  %23 = load i64, ptr %22, align 8, !tbaa !24
  %24 = load ptr, ptr %4, align 8, !tbaa !10
  %25 = getelementptr inbounds nuw %struct.H5O_link_t, ptr %24, i32 0, i32 2
  %26 = load i64, ptr %25, align 8, !tbaa !24
  %27 = icmp slt i64 %23, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %20
  store i32 -1, ptr %5, align 4, !tbaa !11
  br label %40

29:                                               ; preds = %20
  %30 = load ptr, ptr %3, align 8, !tbaa !10
  %31 = getelementptr inbounds nuw %struct.H5O_link_t, ptr %30, i32 0, i32 2
  %32 = load i64, ptr %31, align 8, !tbaa !24
  %33 = load ptr, ptr %4, align 8, !tbaa !10
  %34 = getelementptr inbounds nuw %struct.H5O_link_t, ptr %33, i32 0, i32 2
  %35 = load i64, ptr %34, align 8, !tbaa !24
  %36 = icmp sgt i64 %32, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %29
  store i32 1, ptr %5, align 4, !tbaa !11
  br label %39

38:                                               ; preds = %29
  store i32 0, ptr %5, align 4, !tbaa !11
  br label %39

39:                                               ; preds = %38, %37
  br label %40

40:                                               ; preds = %39, %28
  br label %41

41:                                               ; preds = %40, %12
  %42 = load i32, ptr %5, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define internal i32 @H5G__link_cmp_corder_dec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  store i32 -1, ptr %5, align 4, !tbaa !11
  %6 = load i8, ptr @H5G_init_g, align 1, !tbaa !13, !range !15, !noundef !16
  %7 = trunc i8 %6 to i1
  br i1 %7, label %12, label %8

8:                                                ; preds = %2
  %9 = load i8, ptr @H5_libterm_g, align 1, !tbaa !13, !range !15, !noundef !16
  %10 = trunc i8 %9 to i1
  %11 = xor i1 %10, true
  br label %12

12:                                               ; preds = %8, %2
  %13 = phi i1 [ true, %2 ], [ %11, %8 ]
  %14 = xor i1 %13, true
  %15 = xor i1 %14, true
  %16 = zext i1 %15 to i32
  %17 = sext i32 %16 to i64
  %18 = call i64 @llvm.expect.i64(i64 %17, i64 1)
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %41

20:                                               ; preds = %12
  %21 = load ptr, ptr %3, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw %struct.H5O_link_t, ptr %21, i32 0, i32 2
  %23 = load i64, ptr %22, align 8, !tbaa !24
  %24 = load ptr, ptr %4, align 8, !tbaa !10
  %25 = getelementptr inbounds nuw %struct.H5O_link_t, ptr %24, i32 0, i32 2
  %26 = load i64, ptr %25, align 8, !tbaa !24
  %27 = icmp slt i64 %23, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %20
  store i32 1, ptr %5, align 4, !tbaa !11
  br label %40

29:                                               ; preds = %20
  %30 = load ptr, ptr %3, align 8, !tbaa !10
  %31 = getelementptr inbounds nuw %struct.H5O_link_t, ptr %30, i32 0, i32 2
  %32 = load i64, ptr %31, align 8, !tbaa !24
  %33 = load ptr, ptr %4, align 8, !tbaa !10
  %34 = getelementptr inbounds nuw %struct.H5O_link_t, ptr %33, i32 0, i32 2
  %35 = load i64, ptr %34, align 8, !tbaa !24
  %36 = icmp sgt i64 %32, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %29
  store i32 -1, ptr %5, align 4, !tbaa !11
  br label %39

38:                                               ; preds = %29
  store i32 0, ptr %5, align 4, !tbaa !11
  br label %39

39:                                               ; preds = %38, %37
  br label %40

40:                                               ; preds = %39, %28
  br label %41

41:                                               ; preds = %40, %12
  %42 = load i32, ptr %5, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define i32 @H5G__link_iterate_table(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !10
  store i64 %1, ptr %7, align 8, !tbaa !17
  store ptr %2, ptr %8, align 8, !tbaa !67
  store ptr %3, ptr %9, align 8, !tbaa !10
  store ptr %4, ptr %10, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  store i32 0, ptr %12, align 4, !tbaa !11
  %13 = load i8, ptr @H5G_init_g, align 1, !tbaa !13, !range !15, !noundef !16
  %14 = trunc i8 %13 to i1
  br i1 %14, label %19, label %15

15:                                               ; preds = %5
  %16 = load i8, ptr @H5_libterm_g, align 1, !tbaa !13, !range !15, !noundef !16
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
  br i1 %26, label %27, label %82

27:                                               ; preds = %19
  %28 = load ptr, ptr %8, align 8, !tbaa !67
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %35

30:                                               ; preds = %27
  %31 = load i64, ptr %7, align 8, !tbaa !17
  %32 = load ptr, ptr %8, align 8, !tbaa !67
  %33 = load i64, ptr %32, align 8, !tbaa !17
  %34 = add i64 %33, %31
  store i64 %34, ptr %32, align 8, !tbaa !17
  br label %35

35:                                               ; preds = %30, %27
  br label %36

36:                                               ; preds = %35
  %37 = load i64, ptr %7, align 8, !tbaa !17
  store i64 %37, ptr %11, align 8, !tbaa !17
  br label %38

38:                                               ; preds = %36
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %68, %39
  %41 = load i64, ptr %11, align 8, !tbaa !17
  %42 = load ptr, ptr %6, align 8, !tbaa !10
  %43 = getelementptr inbounds nuw %struct.H5G_link_table_t, ptr %42, i32 0, i32 0
  %44 = load i64, ptr %43, align 8, !tbaa !64
  %45 = icmp ult i64 %41, %44
  br i1 %45, label %46, label %50

46:                                               ; preds = %40
  %47 = load i32, ptr %12, align 4, !tbaa !11
  %48 = icmp ne i32 %47, 0
  %49 = xor i1 %48, true
  br label %50

50:                                               ; preds = %46, %40
  %51 = phi i1 [ false, %40 ], [ %49, %46 ]
  br i1 %51, label %52, label %71

52:                                               ; preds = %50
  %53 = load ptr, ptr %9, align 8, !tbaa !10
  %54 = load ptr, ptr %6, align 8, !tbaa !10
  %55 = getelementptr inbounds nuw %struct.H5G_link_table_t, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !66
  %57 = load i64, ptr %11, align 8, !tbaa !17
  %58 = getelementptr inbounds nuw %struct.H5O_link_t, ptr %56, i64 %57
  %59 = load ptr, ptr %10, align 8, !tbaa !10
  %60 = call i32 %53(ptr noundef %58, ptr noundef %59)
  store i32 %60, ptr %12, align 4, !tbaa !11
  %61 = load ptr, ptr %8, align 8, !tbaa !67
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %67

63:                                               ; preds = %52
  %64 = load ptr, ptr %8, align 8, !tbaa !67
  %65 = load i64, ptr %64, align 8, !tbaa !17
  %66 = add i64 %65, 1
  store i64 %66, ptr %64, align 8, !tbaa !17
  br label %67

67:                                               ; preds = %63, %52
  br label %68

68:                                               ; preds = %67
  %69 = load i64, ptr %11, align 8, !tbaa !17
  %70 = add i64 %69, 1
  store i64 %70, ptr %11, align 8, !tbaa !17
  br label %40, !llvm.loop !69

71:                                               ; preds = %50
  %72 = load i32, ptr %12, align 4, !tbaa !11
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %74, label %81

74:                                               ; preds = %71
  br label %75

75:                                               ; preds = %74
  %76 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !17
  %77 = load i64, ptr @H5E_CANTNEXT_g, align 8, !tbaa !17
  %78 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__link_iterate_table, i32 noundef 529, i64 noundef %76, i64 noundef %77, ptr noundef @.str.16)
  br label %79

79:                                               ; preds = %75
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80, %71
  br label %82

82:                                               ; preds = %81, %19
  %83 = load i32, ptr %12, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  ret i32 %83
}

; Function Attrs: nounwind uwtable
define i32 @H5G__link_release_table(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  store i32 0, ptr %4, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #6
  store i8 0, ptr %5, align 1, !tbaa !13
  %6 = load i8, ptr @H5G_init_g, align 1, !tbaa !13, !range !15, !noundef !16
  %7 = trunc i8 %6 to i1
  br i1 %7, label %12, label %8

8:                                                ; preds = %1
  %9 = load i8, ptr @H5_libterm_g, align 1, !tbaa !13, !range !15, !noundef !16
  %10 = trunc i8 %9 to i1
  %11 = xor i1 %10, true
  br label %12

12:                                               ; preds = %8, %1
  %13 = phi i1 [ true, %1 ], [ %11, %8 ]
  %14 = xor i1 %13, true
  %15 = xor i1 %14, true
  %16 = zext i1 %15 to i32
  %17 = sext i32 %16 to i64
  %18 = call i64 @llvm.expect.i64(i64 %17, i64 1)
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %71

20:                                               ; preds = %12
  %21 = load ptr, ptr %2, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw %struct.H5G_link_table_t, ptr %21, i32 0, i32 0
  %23 = load i64, ptr %22, align 8, !tbaa !64
  %24 = icmp ugt i64 %23, 0
  br i1 %24, label %25, label %68

25:                                               ; preds = %20
  store i64 0, ptr %3, align 8, !tbaa !17
  br label %26

26:                                               ; preds = %60, %25
  %27 = load i64, ptr %3, align 8, !tbaa !17
  %28 = load ptr, ptr %2, align 8, !tbaa !10
  %29 = getelementptr inbounds nuw %struct.H5G_link_table_t, ptr %28, i32 0, i32 0
  %30 = load i64, ptr %29, align 8, !tbaa !64
  %31 = icmp ult i64 %27, %30
  br i1 %31, label %32, label %63

32:                                               ; preds = %26
  %33 = load ptr, ptr %2, align 8, !tbaa !10
  %34 = getelementptr inbounds nuw %struct.H5G_link_table_t, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !66
  %36 = load i64, ptr %3, align 8, !tbaa !17
  %37 = getelementptr inbounds nuw %struct.H5O_link_t, ptr %35, i64 %36
  %38 = call i32 @H5O_msg_reset(i32 noundef 6, ptr noundef %37)
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %59

40:                                               ; preds = %32
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  %44 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !17
  %45 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !17
  %46 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__link_release_table, i32 noundef 560, i64 noundef %44, i64 noundef %45, ptr noundef @.str.17)
  br label %47

47:                                               ; preds = %43
  br label %48

48:                                               ; preds = %47
  store i8 1, ptr %5, align 1, !tbaa !13
  %49 = load i8, ptr %5, align 1, !tbaa !13, !range !15, !noundef !16
  %50 = trunc i8 %49 to i1
  %51 = zext i1 %50 to i8
  store i8 %51, ptr %5, align 1, !tbaa !13
  br label %52

52:                                               ; preds = %48
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  store i32 -1, ptr %4, align 4, !tbaa !11
  br label %70

55:                                               ; No predecessors!
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58, %32
  br label %60

60:                                               ; preds = %59
  %61 = load i64, ptr %3, align 8, !tbaa !17
  %62 = add i64 %61, 1
  store i64 %62, ptr %3, align 8, !tbaa !17
  br label %26, !llvm.loop !71

63:                                               ; preds = %26
  %64 = load ptr, ptr %2, align 8, !tbaa !10
  %65 = getelementptr inbounds nuw %struct.H5G_link_table_t, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8, !tbaa !66
  %67 = call ptr @H5MM_xfree(ptr noundef %66)
  br label %69

68:                                               ; preds = %20
  br label %69

69:                                               ; preds = %68, %63
  br label %70

70:                                               ; preds = %69, %54
  br label %71

71:                                               ; preds = %70, %12
  %72 = load i32, ptr %4, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret i32 %72
}

declare i32 @H5O_msg_reset(i32 noundef, ptr noundef) #3

declare ptr @H5MM_xfree(ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @H5G__link_name_replace(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !37
  store ptr %1, ptr %5, align 8, !tbaa !72
  store ptr %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  store ptr null, ptr %7, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  store i32 0, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #6
  store i8 0, ptr %9, align 1, !tbaa !13
  %10 = load i8, ptr @H5G_init_g, align 1, !tbaa !13, !range !15, !noundef !16
  %11 = trunc i8 %10 to i1
  br i1 %11, label %16, label %12

12:                                               ; preds = %3
  %13 = load i8, ptr @H5_libterm_g, align 1, !tbaa !13, !range !15, !noundef !16
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
  br i1 %23, label %24, label %66

24:                                               ; preds = %16
  %25 = load ptr, ptr %5, align 8, !tbaa !72
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %58

27:                                               ; preds = %24
  %28 = load ptr, ptr %5, align 8, !tbaa !72
  %29 = load ptr, ptr %6, align 8, !tbaa !8
  %30 = getelementptr inbounds nuw %struct.H5O_link_t, ptr %29, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8, !tbaa !36
  %32 = call ptr @H5G_build_fullpath_refstr_str(ptr noundef %28, ptr noundef %31)
  store ptr %32, ptr %7, align 8, !tbaa !72
  %33 = load ptr, ptr %6, align 8, !tbaa !8
  %34 = load ptr, ptr %4, align 8, !tbaa !37
  %35 = load ptr, ptr %7, align 8, !tbaa !72
  %36 = call i32 @H5G_name_replace(ptr noundef %33, i32 noundef 1, ptr noundef %34, ptr noundef %35, ptr noundef null, ptr noundef null)
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %57

38:                                               ; preds = %27
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  %42 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !17
  %43 = load i64, ptr @H5E_CANTDELETE_g, align 8, !tbaa !17
  %44 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__link_name_replace, i32 noundef 597, i64 noundef %42, i64 noundef %43, ptr noundef @.str.18)
  br label %45

45:                                               ; preds = %41
  br label %46

46:                                               ; preds = %45
  store i8 1, ptr %9, align 1, !tbaa !13
  %47 = load i8, ptr %9, align 1, !tbaa !13, !range !15, !noundef !16
  %48 = trunc i8 %47 to i1
  %49 = zext i1 %48 to i8
  store i8 %49, ptr %9, align 1, !tbaa !13
  br label %50

50:                                               ; preds = %46
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  store i32 -1, ptr %8, align 4, !tbaa !11
  br label %59

53:                                               ; No predecessors!
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56, %27
  br label %58

58:                                               ; preds = %57, %24
  br label %59

59:                                               ; preds = %58, %52
  %60 = load ptr, ptr %7, align 8, !tbaa !72
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %65

62:                                               ; preds = %59
  %63 = load ptr, ptr %7, align 8, !tbaa !72
  %64 = call i32 @H5RS_decr(ptr noundef %63)
  br label %65

65:                                               ; preds = %62, %59
  br label %66

66:                                               ; preds = %65, %16
  %67 = load i32, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret i32 %67
}

declare ptr @H5G_build_fullpath_refstr_str(ptr noundef, ptr noundef) #3

declare i32 @H5G_name_replace(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @H5RS_decr(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS9H5O_loc_t", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS10H5O_link_t", !5, i64 0}
!10 = !{!5, !5, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"_Bool", !6, i64 0}
!15 = !{i8 0, i8 2}
!16 = !{}
!17 = !{!18, !18, i64 0}
!18 = !{!"long", !6, i64 0}
!19 = !{!20, !12, i64 16}
!20 = !{!"H5O_link_t", !12, i64 0, !14, i64 4, !18, i64 8, !12, i64 16, !21, i64 24, !6, i64 32}
!21 = !{!"p1 omnipotent char", !5, i64 0}
!22 = !{!23, !12, i64 16}
!23 = !{!"", !12, i64 0, !14, i64 4, !18, i64 8, !12, i64 16, !6, i64 24}
!24 = !{!20, !18, i64 8}
!25 = !{!23, !18, i64 8}
!26 = !{!20, !14, i64 4}
!27 = !{!23, !14, i64 4}
!28 = !{!20, !12, i64 0}
!29 = !{!23, !12, i64 0}
!30 = !{!31, !32, i64 0}
!31 = !{!"H5O_loc_t", !32, i64 0, !18, i64 8, !14, i64 16}
!32 = !{!"p1 _ZTS5H5F_t", !5, i64 0}
!33 = !{!6, !6, i64 0}
!34 = !{!35, !5, i64 56}
!35 = !{!"", !12, i64 0, !12, i64 4, !21, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56}
!36 = !{!20, !21, i64 24}
!37 = !{!32, !32, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTS6H5HL_t", !5, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTS11H5G_entry_t", !5, i64 0}
!42 = !{!43, !18, i64 24}
!43 = !{!"H5G_entry_t", !12, i64 0, !6, i64 8, !18, i64 24, !18, i64 32}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTS16H5G_obj_create_t", !5, i64 0}
!46 = !{!47, !12, i64 8}
!47 = !{!"H5G_obj_create_t", !18, i64 0, !12, i64 8, !6, i64 16}
!48 = !{!43, !12, i64 0}
!49 = !{i64 0, i64 16, !33}
!50 = !{!31, !18, i64 8}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTS5H5O_t", !5, i64 0}
!53 = !{!54, !18, i64 0}
!54 = !{!"H5O_stab_t", !18, i64 0, !18, i64 8}
!55 = !{!54, !18, i64 8}
!56 = !{!43, !18, i64 32}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTS9H5G_loc_t", !5, i64 0}
!59 = !{!60, !61, i64 8}
!60 = !{!"H5G_loc_t", !4, i64 0, !61, i64 8}
!61 = !{!"p1 _ZTS10H5G_name_t", !5, i64 0}
!62 = !{!60, !4, i64 0}
!63 = !{!31, !14, i64 16}
!64 = !{!65, !18, i64 0}
!65 = !{!"", !18, i64 0, !9, i64 8}
!66 = !{!65, !9, i64 8}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 long", !5, i64 0}
!69 = distinct !{!69, !70}
!70 = !{!"llvm.loop.mustprogress"}
!71 = distinct !{!71, !70}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 _ZTS10H5RS_str_t", !5, i64 0}
