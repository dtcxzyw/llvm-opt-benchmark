target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5L_class_t = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5G_loc_t = type { ptr, ptr }
%struct.H5L_elink_cb_t = type { ptr, ptr }
%struct.H5O_loc_t = type { ptr, i64, i8 }

@H5L_EXTERN_LINK_CLASS = internal constant [1 x %struct.H5L_class_t] [%struct.H5L_class_t { i32 1, i32 64, ptr @.str.2, ptr null, ptr null, ptr null, ptr @H5L__extern_traverse, ptr null, ptr @H5L__extern_query }], align 16
@.str = private unnamed_addr constant [105 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5Lexternal.c\00", align 1
@__func__.H5L_register_external = private unnamed_addr constant [22 x i8] c"H5L_register_external\00", align 1
@H5E_LINK_g = external global i64, align 8
@H5E_NOTREGISTERED_g = external global i64, align 8
@.str.1 = private unnamed_addr constant [39 x i8] c"unable to register external link class\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"external\00", align 1
@__func__.H5L__extern_traverse = private unnamed_addr constant [21 x i8] c"H5L__extern_traverse\00", align 1
@H5E_CANTDECODE_g = external global i64, align 8
@.str.3 = private unnamed_addr constant [37 x i8] c"bad version number for external link\00", align 1
@.str.4 = private unnamed_addr constant [28 x i8] c"bad flags for external link\00", align 1
@H5P_CLS_LINK_ACCESS_ID_g = external global i64, align 8
@H5E_ID_g = external global i64, align 8
@H5E_BADID_g = external global i64, align 8
@.str.5 = private unnamed_addr constant [25 x i8] c"can't find object for ID\00", align 1
@.str.6 = private unnamed_addr constant [19 x i8] c"external link fapl\00", align 1
@H5E_PLIST_g = external global i64, align 8
@H5E_CANTGET_g = external global i64, align 8
@.str.7 = private unnamed_addr constant [25 x i8] c"can't get fapl for links\00", align 1
@.str.8 = private unnamed_addr constant [26 x i8] c"can't get object location\00", align 1
@.str.9 = private unnamed_addr constant [20 x i8] c"external link flags\00", align 1
@.str.10 = private unnamed_addr constant [34 x i8] c"can't get elink file access flags\00", align 1
@.str.11 = private unnamed_addr constant [45 x i8] c"can't get parent's file access property list\00", align 1
@.str.12 = private unnamed_addr constant [23 x i8] c"external link callback\00", align 1
@.str.13 = private unnamed_addr constant [30 x i8] c"can't get elink callback info\00", align 1
@H5P_CLS_FILE_ACCESS_ID_g = external global i64, align 8
@.str.14 = private unnamed_addr constant [40 x i8] c"unable to retrieve length of group name\00", align 1
@H5E_CANTALLOC_g = external global i64, align 8
@.str.15 = private unnamed_addr constant [63 x i8] c"can't allocate buffer to hold group name, group_name_len = %zu\00", align 1
@.str.16 = private unnamed_addr constant [30 x i8] c"unable to retrieve group name\00", align 1
@H5E_CALLBACK_g = external global i64, align 8
@.str.17 = private unnamed_addr constant [26 x i8] c"traversal operator failed\00", align 1
@H5E_ARGS_g = external global i64, align 8
@H5E_BADVALUE_g = external global i64, align 8
@.str.18 = private unnamed_addr constant [24 x i8] c"invalid file open flags\00", align 1
@.str.19 = private unnamed_addr constant [13 x i8] c"close_degree\00", align 1
@H5E_CANTSET_g = external global i64, align 8
@.str.20 = private unnamed_addr constant [28 x i8] c"can't set file close degree\00", align 1
@.str.21 = private unnamed_addr constant [21 x i8] c"external link prefix\00", align 1
@.str.22 = private unnamed_addr constant [31 x i8] c"can't get external link prefix\00", align 1
@H5E_CANTOPENFILE_g = external global i64, align 8
@.str.23 = private unnamed_addr constant [61 x i8] c"unable to open external file, external link file name = '%s'\00", align 1
@.str.24 = private unnamed_addr constant [35 x i8] c"unable to create location for file\00", align 1
@H5E_CANTOPENOBJ_g = external global i64, align 8
@.str.25 = private unnamed_addr constant [22 x i8] c"unable to open object\00", align 1
@H5E_CANTREGISTER_g = external global i64, align 8
@.str.26 = private unnamed_addr constant [40 x i8] c"unable to register external link object\00", align 1
@H5E_CANTRELEASE_g = external global i64, align 8
@.str.27 = private unnamed_addr constant [49 x i8] c"unable to close ID for file access property list\00", align 1
@H5E_CANTCLOSEFILE_g = external global i64, align 8
@.str.28 = private unnamed_addr constant [30 x i8] c"problem closing external file\00", align 1
@.str.29 = private unnamed_addr constant [39 x i8] c"unable to close ID for external object\00", align 1
@__func__.H5L__extern_query = private unnamed_addr constant [18 x i8] c"H5L__extern_query\00", align 1

; Function Attrs: nounwind uwtable
define i32 @H5L_register_external() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  store i32 0, ptr %1, align 4
  store i8 0, ptr %2, align 1
  %3 = call i32 @H5L_register(ptr noundef @H5L_EXTERN_LINK_CLASS)
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %5, label %20

5:                                                ; preds = %0
  br label %6

6:                                                ; preds = %5
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  %9 = load i64, ptr @H5E_LINK_g, align 8
  %10 = load i64, ptr @H5E_NOTREGISTERED_g, align 8
  %11 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5L_register_external, i32 noundef 319, i64 noundef %9, i64 noundef %10, ptr noundef @.str.1)
  br label %12

12:                                               ; preds = %8
  store i8 1, ptr %2, align 1
  %13 = load i8, ptr %2, align 1
  %14 = trunc i8 %13 to i1
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %2, align 1
  br label %16

16:                                               ; preds = %12
  br label %17

17:                                               ; preds = %16
  store i32 -1, ptr %1, align 4
  br label %21

18:                                               ; No predecessors!
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19, %0
  br label %21

21:                                               ; preds = %20, %17
  %22 = load i32, ptr %1, align 4
  ret i32 %22
}

declare i32 @H5L_register(ptr noundef) #1

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i64 @H5L__extern_traverse(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct.H5G_loc_t, align 8
  %15 = alloca %struct.H5G_loc_t, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  %22 = alloca %struct.H5L_elink_cb_t, align 8
  %23 = alloca i64, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i64, align 8
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca [256 x i8], align 16
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca i64, align 8
  %33 = alloca i8, align 1
  %34 = alloca ptr, align 8
  %35 = alloca i64, align 8
  store ptr %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store i64 %4, ptr %11, align 8
  store i64 %5, ptr %12, align 8
  store ptr null, ptr %16, align 8
  %36 = load ptr, ptr %9, align 8
  store ptr %36, ptr %17, align 8
  store i64 -1, ptr %23, align 8
  store ptr null, ptr %24, align 8
  store i64 -1, ptr %25, align 8
  store ptr null, ptr %27, align 8
  store i32 1, ptr %30, align 4
  store ptr null, ptr %31, align 8
  store i64 -1, ptr %32, align 8
  store i8 0, ptr %33, align 1
  %37 = load ptr, ptr %17, align 8
  %38 = load i8, ptr %37, align 1
  %39 = zext i8 %38 to i32
  %40 = ashr i32 %39, 4
  %41 = and i32 %40, 15
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %43, label %58

43:                                               ; preds = %6
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  %47 = load i64, ptr @H5E_LINK_g, align 8
  %48 = load i64, ptr @H5E_CANTDECODE_g, align 8
  %49 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5L__extern_traverse, i32 noundef 126, i64 noundef %47, i64 noundef %48, ptr noundef @.str.3)
  br label %50

50:                                               ; preds = %46
  store i8 1, ptr %33, align 1
  %51 = load i8, ptr %33, align 1
  %52 = trunc i8 %51 to i1
  %53 = zext i1 %52 to i8
  store i8 %53, ptr %33, align 1
  br label %54

54:                                               ; preds = %50
  br label %55

55:                                               ; preds = %54
  store i64 -1, ptr %32, align 8
  br label %490

56:                                               ; No predecessors!
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57, %6
  %59 = load ptr, ptr %17, align 8
  %60 = load i8, ptr %59, align 1
  %61 = zext i8 %60 to i32
  %62 = and i32 %61, 15
  %63 = and i32 %62, -1
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %80

65:                                               ; preds = %58
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  %69 = load i64, ptr @H5E_LINK_g, align 8
  %70 = load i64, ptr @H5E_CANTDECODE_g, align 8
  %71 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5L__extern_traverse, i32 noundef 128, i64 noundef %69, i64 noundef %70, ptr noundef @.str.4)
  br label %72

72:                                               ; preds = %68
  store i8 1, ptr %33, align 1
  %73 = load i8, ptr %33, align 1
  %74 = trunc i8 %73 to i1
  %75 = zext i1 %74 to i8
  store i8 %75, ptr %33, align 1
  br label %76

76:                                               ; preds = %72
  br label %77

77:                                               ; preds = %76
  store i64 -1, ptr %32, align 8
  br label %490

78:                                               ; No predecessors!
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79, %58
  %81 = load ptr, ptr %17, align 8
  %82 = getelementptr inbounds i8, ptr %81, i32 1
  store ptr %82, ptr %17, align 8
  %83 = load ptr, ptr %17, align 8
  store ptr %83, ptr %18, align 8
  %84 = load ptr, ptr %18, align 8
  %85 = call i64 @strlen(ptr noundef %84) #5
  store i64 %85, ptr %20, align 8
  %86 = load ptr, ptr %17, align 8
  %87 = load i64, ptr %20, align 8
  %88 = getelementptr inbounds i8, ptr %86, i64 %87
  %89 = getelementptr inbounds i8, ptr %88, i64 1
  store ptr %89, ptr %19, align 8
  %90 = load i64, ptr %11, align 8
  %91 = load i64, ptr @H5P_CLS_LINK_ACCESS_ID_g, align 8
  %92 = call ptr @H5P_object_verify(i64 noundef %90, i64 noundef %91)
  store ptr %92, ptr %13, align 8
  %93 = icmp eq ptr null, %92
  br i1 %93, label %94, label %109

94:                                               ; preds = %80
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  %98 = load i64, ptr @H5E_ID_g, align 8
  %99 = load i64, ptr @H5E_BADID_g, align 8
  %100 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5L__extern_traverse, i32 noundef 138, i64 noundef %98, i64 noundef %99, ptr noundef @.str.5)
  br label %101

101:                                              ; preds = %97
  store i8 1, ptr %33, align 1
  %102 = load i8, ptr %33, align 1
  %103 = trunc i8 %102 to i1
  %104 = zext i1 %103 to i8
  store i8 %104, ptr %33, align 1
  br label %105

105:                                              ; preds = %101
  br label %106

106:                                              ; preds = %105
  store i64 -1, ptr %32, align 8
  br label %490

107:                                              ; No predecessors!
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108, %80
  %110 = load ptr, ptr %13, align 8
  %111 = call i32 @H5P_get(ptr noundef %110, ptr noundef @.str.6, ptr noundef %23)
  %112 = icmp slt i32 %111, 0
  br i1 %112, label %113, label %128

113:                                              ; preds = %109
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  %117 = load i64, ptr @H5E_PLIST_g, align 8
  %118 = load i64, ptr @H5E_CANTGET_g, align 8
  %119 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5L__extern_traverse, i32 noundef 142, i64 noundef %117, i64 noundef %118, ptr noundef @.str.7)
  br label %120

120:                                              ; preds = %116
  store i8 1, ptr %33, align 1
  %121 = load i8, ptr %33, align 1
  %122 = trunc i8 %121 to i1
  %123 = zext i1 %122 to i8
  store i8 %123, ptr %33, align 1
  br label %124

124:                                              ; preds = %120
  br label %125

125:                                              ; preds = %124
  store i64 -1, ptr %32, align 8
  br label %490

126:                                              ; No predecessors!
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127, %109
  %129 = load i64, ptr %8, align 8
  %130 = call i32 @H5G_loc(i64 noundef %129, ptr noundef %15)
  %131 = icmp slt i32 %130, 0
  br i1 %131, label %132, label %147

132:                                              ; preds = %128
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  %136 = load i64, ptr @H5E_LINK_g, align 8
  %137 = load i64, ptr @H5E_CANTGET_g, align 8
  %138 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5L__extern_traverse, i32 noundef 146, i64 noundef %136, i64 noundef %137, ptr noundef @.str.8)
  br label %139

139:                                              ; preds = %135
  store i8 1, ptr %33, align 1
  %140 = load i8, ptr %33, align 1
  %141 = trunc i8 %140 to i1
  %142 = zext i1 %141 to i8
  store i8 %142, ptr %33, align 1
  br label %143

143:                                              ; preds = %139
  br label %144

144:                                              ; preds = %143
  store i64 -1, ptr %32, align 8
  br label %490

145:                                              ; No predecessors!
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146, %128
  %148 = load ptr, ptr %13, align 8
  %149 = call i32 @H5P_get(ptr noundef %148, ptr noundef @.str.9, ptr noundef %21)
  %150 = icmp slt i32 %149, 0
  br i1 %150, label %151, label %166

151:                                              ; preds = %147
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153
  %155 = load i64, ptr @H5E_PLIST_g, align 8
  %156 = load i64, ptr @H5E_CANTGET_g, align 8
  %157 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5L__extern_traverse, i32 noundef 150, i64 noundef %155, i64 noundef %156, ptr noundef @.str.10)
  br label %158

158:                                              ; preds = %154
  store i8 1, ptr %33, align 1
  %159 = load i8, ptr %33, align 1
  %160 = trunc i8 %159 to i1
  %161 = zext i1 %160 to i8
  store i8 %161, ptr %33, align 1
  br label %162

162:                                              ; preds = %158
  br label %163

163:                                              ; preds = %162
  store i64 -1, ptr %32, align 8
  br label %490

164:                                              ; No predecessors!
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165, %147
  %167 = load i32, ptr %21, align 4
  %168 = icmp eq i32 %167, 65535
  br i1 %168, label %169, label %175

169:                                              ; preds = %166
  %170 = getelementptr inbounds %struct.H5G_loc_t, ptr %15, i32 0, i32 0
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds %struct.H5O_loc_t, ptr %171, i32 0, i32 0
  %173 = load ptr, ptr %172, align 8
  %174 = call i32 @H5F_get_intent(ptr noundef %173)
  store i32 %174, ptr %21, align 4
  br label %175

175:                                              ; preds = %169, %166
  %176 = load i64, ptr %23, align 8
  %177 = icmp eq i64 %176, 0
  br i1 %177, label %178, label %200

178:                                              ; preds = %175
  %179 = getelementptr inbounds %struct.H5G_loc_t, ptr %15, i32 0, i32 0
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds %struct.H5O_loc_t, ptr %180, i32 0, i32 0
  %182 = load ptr, ptr %181, align 8
  %183 = call i64 @H5F_get_access_plist(ptr noundef %182, i1 noundef zeroext false)
  store i64 %183, ptr %23, align 8
  %184 = icmp slt i64 %183, 0
  br i1 %184, label %185, label %200

185:                                              ; preds = %178
  br label %186

186:                                              ; preds = %185
  br label %187

187:                                              ; preds = %186
  br label %188

188:                                              ; preds = %187
  %189 = load i64, ptr @H5E_LINK_g, align 8
  %190 = load i64, ptr @H5E_CANTGET_g, align 8
  %191 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5L__extern_traverse, i32 noundef 158, i64 noundef %189, i64 noundef %190, ptr noundef @.str.11)
  br label %192

192:                                              ; preds = %188
  store i8 1, ptr %33, align 1
  %193 = load i8, ptr %33, align 1
  %194 = trunc i8 %193 to i1
  %195 = zext i1 %194 to i8
  store i8 %195, ptr %33, align 1
  br label %196

196:                                              ; preds = %192
  br label %197

197:                                              ; preds = %196
  store i64 -1, ptr %32, align 8
  br label %490

198:                                              ; No predecessors!
  br label %199

199:                                              ; preds = %198
  br label %200

200:                                              ; preds = %199, %178, %175
  %201 = load ptr, ptr %13, align 8
  %202 = call i32 @H5P_get(ptr noundef %201, ptr noundef @.str.12, ptr noundef %22)
  %203 = icmp slt i32 %202, 0
  br i1 %203, label %204, label %219

204:                                              ; preds = %200
  br label %205

205:                                              ; preds = %204
  br label %206

206:                                              ; preds = %205
  br label %207

207:                                              ; preds = %206
  %208 = load i64, ptr @H5E_PLIST_g, align 8
  %209 = load i64, ptr @H5E_CANTGET_g, align 8
  %210 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5L__extern_traverse, i32 noundef 162, i64 noundef %208, i64 noundef %209, ptr noundef @.str.13)
  br label %211

211:                                              ; preds = %207
  store i8 1, ptr %33, align 1
  %212 = load i8, ptr %33, align 1
  %213 = trunc i8 %212 to i1
  %214 = zext i1 %213 to i8
  store i8 %214, ptr %33, align 1
  br label %215

215:                                              ; preds = %211
  br label %216

216:                                              ; preds = %215
  store i64 -1, ptr %32, align 8
  br label %490

217:                                              ; No predecessors!
  br label %218

218:                                              ; preds = %217
  br label %219

219:                                              ; preds = %218, %200
  %220 = load i64, ptr %23, align 8
  %221 = load i64, ptr @H5P_CLS_FILE_ACCESS_ID_g, align 8
  %222 = call ptr @H5P_object_verify(i64 noundef %220, i64 noundef %221)
  store ptr %222, ptr %29, align 8
  %223 = icmp eq ptr null, %222
  br i1 %223, label %224, label %239

224:                                              ; preds = %219
  br label %225

225:                                              ; preds = %224
  br label %226

226:                                              ; preds = %225
  br label %227

227:                                              ; preds = %226
  %228 = load i64, ptr @H5E_ID_g, align 8
  %229 = load i64, ptr @H5E_BADID_g, align 8
  %230 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5L__extern_traverse, i32 noundef 166, i64 noundef %228, i64 noundef %229, ptr noundef @.str.5)
  br label %231

231:                                              ; preds = %227
  store i8 1, ptr %33, align 1
  %232 = load i8, ptr %33, align 1
  %233 = trunc i8 %232 to i1
  %234 = zext i1 %233 to i8
  store i8 %234, ptr %33, align 1
  br label %235

235:                                              ; preds = %231
  br label %236

236:                                              ; preds = %235
  store i64 -1, ptr %32, align 8
  br label %490

237:                                              ; No predecessors!
  br label %238

238:                                              ; preds = %237
  br label %239

239:                                              ; preds = %238, %219
  %240 = getelementptr inbounds %struct.H5L_elink_cb_t, ptr %22, i32 0, i32 0
  %241 = load ptr, ptr %240, align 8
  %242 = icmp ne ptr %241, null
  br i1 %242, label %243, label %365

243:                                              ; preds = %239
  store i64 0, ptr %35, align 8
  %244 = getelementptr inbounds %struct.H5G_loc_t, ptr %15, i32 0, i32 0
  %245 = load ptr, ptr %244, align 8
  %246 = getelementptr inbounds %struct.H5O_loc_t, ptr %245, i32 0, i32 0
  %247 = load ptr, ptr %246, align 8
  %248 = call ptr @H5F_get_open_name(ptr noundef %247)
  store ptr %248, ptr %34, align 8
  %249 = call i32 @H5G_get_name(ptr noundef %15, ptr noundef null, i64 noundef 0, ptr noundef %35, ptr noundef null)
  %250 = icmp slt i32 %249, 0
  br i1 %250, label %251, label %266

251:                                              ; preds = %243
  br label %252

252:                                              ; preds = %251
  br label %253

253:                                              ; preds = %252
  br label %254

254:                                              ; preds = %253
  %255 = load i64, ptr @H5E_LINK_g, align 8
  %256 = load i64, ptr @H5E_CANTGET_g, align 8
  %257 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5L__extern_traverse, i32 noundef 178, i64 noundef %255, i64 noundef %256, ptr noundef @.str.14)
  br label %258

258:                                              ; preds = %254
  store i8 1, ptr %33, align 1
  %259 = load i8, ptr %33, align 1
  %260 = trunc i8 %259 to i1
  %261 = zext i1 %260 to i8
  store i8 %261, ptr %33, align 1
  br label %262

262:                                              ; preds = %258
  br label %263

263:                                              ; preds = %262
  store i64 -1, ptr %32, align 8
  br label %490

264:                                              ; No predecessors!
  br label %265

265:                                              ; preds = %264
  br label %266

266:                                              ; preds = %265, %243
  %267 = load i64, ptr %35, align 8
  %268 = add i64 %267, 1
  store i64 %268, ptr %35, align 8
  %269 = load i64, ptr %35, align 8
  %270 = icmp ugt i64 %269, 256
  br i1 %270, label %271, label %292

271:                                              ; preds = %266
  %272 = load i64, ptr %35, align 8
  %273 = call noalias ptr @malloc(i64 noundef %272) #6
  store ptr %273, ptr %27, align 8
  %274 = icmp eq ptr null, %273
  br i1 %274, label %275, label %291

275:                                              ; preds = %271
  br label %276

276:                                              ; preds = %275
  br label %277

277:                                              ; preds = %276
  br label %278

278:                                              ; preds = %277
  %279 = load i64, ptr @H5E_LINK_g, align 8
  %280 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %281 = load i64, ptr %35, align 8
  %282 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5L__extern_traverse, i32 noundef 187, i64 noundef %279, i64 noundef %280, ptr noundef @.str.15, i64 noundef %281)
  br label %283

283:                                              ; preds = %278
  store i8 1, ptr %33, align 1
  %284 = load i8, ptr %33, align 1
  %285 = trunc i8 %284 to i1
  %286 = zext i1 %285 to i8
  store i8 %286, ptr %33, align 1
  br label %287

287:                                              ; preds = %283
  br label %288

288:                                              ; preds = %287
  store i64 -1, ptr %32, align 8
  br label %490

289:                                              ; No predecessors!
  br label %290

290:                                              ; preds = %289
  br label %291

291:                                              ; preds = %290, %271
  br label %294

292:                                              ; preds = %266
  %293 = getelementptr inbounds [256 x i8], ptr %28, i64 0, i64 0
  store ptr %293, ptr %27, align 8
  br label %294

294:                                              ; preds = %292, %291
  %295 = load ptr, ptr %27, align 8
  %296 = load i64, ptr %35, align 8
  %297 = call i32 @H5G_get_name(ptr noundef %15, ptr noundef %295, i64 noundef %296, ptr noundef null, ptr noundef null)
  %298 = icmp slt i32 %297, 0
  br i1 %298, label %299, label %314

299:                                              ; preds = %294
  br label %300

300:                                              ; preds = %299
  br label %301

301:                                              ; preds = %300
  br label %302

302:                                              ; preds = %301
  %303 = load i64, ptr @H5E_LINK_g, align 8
  %304 = load i64, ptr @H5E_CANTGET_g, align 8
  %305 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5L__extern_traverse, i32 noundef 194, i64 noundef %303, i64 noundef %304, ptr noundef @.str.16)
  br label %306

306:                                              ; preds = %302
  store i8 1, ptr %33, align 1
  %307 = load i8, ptr %33, align 1
  %308 = trunc i8 %307 to i1
  %309 = zext i1 %308 to i8
  store i8 %309, ptr %33, align 1
  br label %310

310:                                              ; preds = %306
  br label %311

311:                                              ; preds = %310
  store i64 -1, ptr %32, align 8
  br label %490

312:                                              ; No predecessors!
  br label %313

313:                                              ; preds = %312
  br label %314

314:                                              ; preds = %313, %294
  %315 = getelementptr inbounds %struct.H5L_elink_cb_t, ptr %22, i32 0, i32 0
  %316 = load ptr, ptr %315, align 8
  %317 = load ptr, ptr %34, align 8
  %318 = load ptr, ptr %27, align 8
  %319 = load ptr, ptr %18, align 8
  %320 = load ptr, ptr %19, align 8
  %321 = load i64, ptr %23, align 8
  %322 = getelementptr inbounds %struct.H5L_elink_cb_t, ptr %22, i32 0, i32 1
  %323 = load ptr, ptr %322, align 8
  %324 = call i32 %316(ptr noundef %317, ptr noundef %318, ptr noundef %319, ptr noundef %320, ptr noundef %21, i64 noundef %321, ptr noundef %323)
  %325 = icmp slt i32 %324, 0
  br i1 %325, label %326, label %341

326:                                              ; preds = %314
  br label %327

327:                                              ; preds = %326
  br label %328

328:                                              ; preds = %327
  br label %329

329:                                              ; preds = %328
  %330 = load i64, ptr @H5E_LINK_g, align 8
  %331 = load i64, ptr @H5E_CALLBACK_g, align 8
  %332 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5L__extern_traverse, i32 noundef 199, i64 noundef %330, i64 noundef %331, ptr noundef @.str.17)
  br label %333

333:                                              ; preds = %329
  store i8 1, ptr %33, align 1
  %334 = load i8, ptr %33, align 1
  %335 = trunc i8 %334 to i1
  %336 = zext i1 %335 to i8
  store i8 %336, ptr %33, align 1
  br label %337

337:                                              ; preds = %333
  br label %338

338:                                              ; preds = %337
  store i64 -1, ptr %32, align 8
  br label %490

339:                                              ; No predecessors!
  br label %340

340:                                              ; preds = %339
  br label %341

341:                                              ; preds = %340, %314
  %342 = load i32, ptr %21, align 4
  %343 = and i32 %342, 2
  %344 = icmp ne i32 %343, 0
  br i1 %344, label %349, label %345

345:                                              ; preds = %341
  %346 = load i32, ptr %21, align 4
  %347 = and i32 %346, 4
  %348 = icmp ne i32 %347, 0
  br i1 %348, label %349, label %364

349:                                              ; preds = %345, %341
  br label %350

350:                                              ; preds = %349
  br label %351

351:                                              ; preds = %350
  br label %352

352:                                              ; preds = %351
  %353 = load i64, ptr @H5E_ARGS_g, align 8
  %354 = load i64, ptr @H5E_BADVALUE_g, align 8
  %355 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5L__extern_traverse, i32 noundef 203, i64 noundef %353, i64 noundef %354, ptr noundef @.str.18)
  br label %356

356:                                              ; preds = %352
  store i8 1, ptr %33, align 1
  %357 = load i8, ptr %33, align 1
  %358 = trunc i8 %357 to i1
  %359 = zext i1 %358 to i8
  store i8 %359, ptr %33, align 1
  br label %360

360:                                              ; preds = %356
  br label %361

361:                                              ; preds = %360
  store i64 -1, ptr %32, align 8
  br label %490

362:                                              ; No predecessors!
  br label %363

363:                                              ; preds = %362
  br label %364

364:                                              ; preds = %363, %345
  br label %365

365:                                              ; preds = %364, %239
  %366 = load ptr, ptr %29, align 8
  %367 = call i32 @H5P_set(ptr noundef %366, ptr noundef @.str.19, ptr noundef %30)
  %368 = icmp slt i32 %367, 0
  br i1 %368, label %369, label %384

369:                                              ; preds = %365
  br label %370

370:                                              ; preds = %369
  br label %371

371:                                              ; preds = %370
  br label %372

372:                                              ; preds = %371
  %373 = load i64, ptr @H5E_PLIST_g, align 8
  %374 = load i64, ptr @H5E_CANTSET_g, align 8
  %375 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5L__extern_traverse, i32 noundef 208, i64 noundef %373, i64 noundef %374, ptr noundef @.str.20)
  br label %376

376:                                              ; preds = %372
  store i8 1, ptr %33, align 1
  %377 = load i8, ptr %33, align 1
  %378 = trunc i8 %377 to i1
  %379 = zext i1 %378 to i8
  store i8 %379, ptr %33, align 1
  br label %380

380:                                              ; preds = %376
  br label %381

381:                                              ; preds = %380
  store i64 -1, ptr %32, align 8
  br label %490

382:                                              ; No predecessors!
  br label %383

383:                                              ; preds = %382
  br label %384

384:                                              ; preds = %383, %365
  %385 = load ptr, ptr %13, align 8
  %386 = call i32 @H5P_peek(ptr noundef %385, ptr noundef @.str.21, ptr noundef %31)
  %387 = icmp slt i32 %386, 0
  br i1 %387, label %388, label %403

388:                                              ; preds = %384
  br label %389

389:                                              ; preds = %388
  br label %390

390:                                              ; preds = %389
  br label %391

391:                                              ; preds = %390
  %392 = load i64, ptr @H5E_PLIST_g, align 8
  %393 = load i64, ptr @H5E_CANTGET_g, align 8
  %394 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5L__extern_traverse, i32 noundef 212, i64 noundef %392, i64 noundef %393, ptr noundef @.str.22)
  br label %395

395:                                              ; preds = %391
  store i8 1, ptr %33, align 1
  %396 = load i8, ptr %33, align 1
  %397 = trunc i8 %396 to i1
  %398 = zext i1 %397 to i8
  store i8 %398, ptr %33, align 1
  br label %399

399:                                              ; preds = %395
  br label %400

400:                                              ; preds = %399
  store i64 -1, ptr %32, align 8
  br label %490

401:                                              ; No predecessors!
  br label %402

402:                                              ; preds = %401
  br label %403

403:                                              ; preds = %402, %384
  %404 = getelementptr inbounds %struct.H5G_loc_t, ptr %15, i32 0, i32 0
  %405 = load ptr, ptr %404, align 8
  %406 = getelementptr inbounds %struct.H5O_loc_t, ptr %405, i32 0, i32 0
  %407 = load ptr, ptr %406, align 8
  %408 = load ptr, ptr %31, align 8
  %409 = load ptr, ptr %18, align 8
  %410 = load i32, ptr %21, align 4
  %411 = load i64, ptr %23, align 8
  %412 = call ptr @H5F_prefix_open_file(ptr noundef %407, i32 noundef 1, ptr noundef %408, ptr noundef %409, i32 noundef %410, i64 noundef %411)
  store ptr %412, ptr %16, align 8
  %413 = icmp eq ptr null, %412
  br i1 %413, label %414, label %430

414:                                              ; preds = %403
  br label %415

415:                                              ; preds = %414
  br label %416

416:                                              ; preds = %415
  br label %417

417:                                              ; preds = %416
  %418 = load i64, ptr @H5E_LINK_g, align 8
  %419 = load i64, ptr @H5E_CANTOPENFILE_g, align 8
  %420 = load ptr, ptr %18, align 8
  %421 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5L__extern_traverse, i32 noundef 218, i64 noundef %418, i64 noundef %419, ptr noundef @.str.23, ptr noundef %420)
  br label %422

422:                                              ; preds = %417
  store i8 1, ptr %33, align 1
  %423 = load i8, ptr %33, align 1
  %424 = trunc i8 %423 to i1
  %425 = zext i1 %424 to i8
  store i8 %425, ptr %33, align 1
  br label %426

426:                                              ; preds = %422
  br label %427

427:                                              ; preds = %426
  store i64 -1, ptr %32, align 8
  br label %490

428:                                              ; No predecessors!
  br label %429

429:                                              ; preds = %428
  br label %430

430:                                              ; preds = %429, %403
  %431 = load ptr, ptr %16, align 8
  %432 = call i32 @H5G_root_loc(ptr noundef %431, ptr noundef %14)
  %433 = icmp slt i32 %432, 0
  br i1 %433, label %434, label %449

434:                                              ; preds = %430
  br label %435

435:                                              ; preds = %434
  br label %436

436:                                              ; preds = %435
  br label %437

437:                                              ; preds = %436
  %438 = load i64, ptr @H5E_LINK_g, align 8
  %439 = load i64, ptr @H5E_BADVALUE_g, align 8
  %440 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5L__extern_traverse, i32 noundef 222, i64 noundef %438, i64 noundef %439, ptr noundef @.str.24)
  br label %441

441:                                              ; preds = %437
  store i8 1, ptr %33, align 1
  %442 = load i8, ptr %33, align 1
  %443 = trunc i8 %442 to i1
  %444 = zext i1 %443 to i8
  store i8 %444, ptr %33, align 1
  br label %445

445:                                              ; preds = %441
  br label %446

446:                                              ; preds = %445
  store i64 -1, ptr %32, align 8
  br label %490

447:                                              ; No predecessors!
  br label %448

448:                                              ; preds = %447
  br label %449

449:                                              ; preds = %448, %430
  %450 = load ptr, ptr %19, align 8
  %451 = call ptr @H5O_open_name(ptr noundef %14, ptr noundef %450, ptr noundef %26)
  store ptr %451, ptr %24, align 8
  %452 = icmp eq ptr null, %451
  br i1 %452, label %453, label %468

453:                                              ; preds = %449
  br label %454

454:                                              ; preds = %453
  br label %455

455:                                              ; preds = %454
  br label %456

456:                                              ; preds = %455
  %457 = load i64, ptr @H5E_LINK_g, align 8
  %458 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8
  %459 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5L__extern_traverse, i32 noundef 226, i64 noundef %457, i64 noundef %458, ptr noundef @.str.25)
  br label %460

460:                                              ; preds = %456
  store i8 1, ptr %33, align 1
  %461 = load i8, ptr %33, align 1
  %462 = trunc i8 %461 to i1
  %463 = zext i1 %462 to i8
  store i8 %463, ptr %33, align 1
  br label %464

464:                                              ; preds = %460
  br label %465

465:                                              ; preds = %464
  store i64 -1, ptr %32, align 8
  br label %490

466:                                              ; No predecessors!
  br label %467

467:                                              ; preds = %466
  br label %468

468:                                              ; preds = %467, %449
  %469 = load i32, ptr %26, align 4
  %470 = load ptr, ptr %24, align 8
  %471 = call i64 @H5VL_wrap_register(i32 noundef %469, ptr noundef %470, i1 noundef zeroext true)
  store i64 %471, ptr %25, align 8
  %472 = icmp slt i64 %471, 0
  br i1 %472, label %473, label %488

473:                                              ; preds = %468
  br label %474

474:                                              ; preds = %473
  br label %475

475:                                              ; preds = %474
  br label %476

476:                                              ; preds = %475
  %477 = load i64, ptr @H5E_ID_g, align 8
  %478 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %479 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5L__extern_traverse, i32 noundef 230, i64 noundef %477, i64 noundef %478, ptr noundef @.str.26)
  br label %480

480:                                              ; preds = %476
  store i8 1, ptr %33, align 1
  %481 = load i8, ptr %33, align 1
  %482 = trunc i8 %481 to i1
  %483 = zext i1 %482 to i8
  store i8 %483, ptr %33, align 1
  br label %484

484:                                              ; preds = %480
  br label %485

485:                                              ; preds = %484
  store i64 -1, ptr %32, align 8
  br label %490

486:                                              ; No predecessors!
  br label %487

487:                                              ; preds = %486
  br label %488

488:                                              ; preds = %487, %468
  %489 = load i64, ptr %25, align 8
  store i64 %489, ptr %32, align 8
  br label %490

490:                                              ; preds = %488, %485, %465, %446, %427, %400, %381, %361, %338, %311, %288, %263, %236, %216, %197, %163, %144, %125, %106, %77, %55
  %491 = load i64, ptr %23, align 8
  %492 = icmp sgt i64 %491, 0
  br i1 %492, label %493, label %510

493:                                              ; preds = %490
  %494 = load i64, ptr %23, align 8
  %495 = call i32 @H5I_dec_ref(i64 noundef %494)
  %496 = icmp slt i32 %495, 0
  br i1 %496, label %497, label %510

497:                                              ; preds = %493
  br label %498

498:                                              ; preds = %497
  br label %499

499:                                              ; preds = %498
  br label %500

500:                                              ; preds = %499
  %501 = load i64, ptr @H5E_ID_g, align 8
  %502 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %503 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5L__extern_traverse, i32 noundef 240, i64 noundef %501, i64 noundef %502, ptr noundef @.str.27)
  br label %504

504:                                              ; preds = %500
  store i8 1, ptr %33, align 1
  %505 = load i8, ptr %33, align 1
  %506 = trunc i8 %505 to i1
  %507 = zext i1 %506 to i8
  store i8 %507, ptr %33, align 1
  br label %508

508:                                              ; preds = %504
  store i64 -1, ptr %32, align 8
  br label %509

509:                                              ; preds = %508
  br label %510

510:                                              ; preds = %509, %493, %490
  %511 = load ptr, ptr %16, align 8
  %512 = icmp ne ptr %511, null
  br i1 %512, label %513, label %534

513:                                              ; preds = %510
  %514 = getelementptr inbounds %struct.H5G_loc_t, ptr %15, i32 0, i32 0
  %515 = load ptr, ptr %514, align 8
  %516 = getelementptr inbounds %struct.H5O_loc_t, ptr %515, i32 0, i32 0
  %517 = load ptr, ptr %516, align 8
  %518 = load ptr, ptr %16, align 8
  %519 = call i32 @H5F_efc_close(ptr noundef %517, ptr noundef %518)
  %520 = icmp slt i32 %519, 0
  br i1 %520, label %521, label %534

521:                                              ; preds = %513
  br label %522

522:                                              ; preds = %521
  br label %523

523:                                              ; preds = %522
  br label %524

524:                                              ; preds = %523
  %525 = load i64, ptr @H5E_LINK_g, align 8
  %526 = load i64, ptr @H5E_CANTCLOSEFILE_g, align 8
  %527 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5L__extern_traverse, i32 noundef 242, i64 noundef %525, i64 noundef %526, ptr noundef @.str.28)
  br label %528

528:                                              ; preds = %524
  store i8 1, ptr %33, align 1
  %529 = load i8, ptr %33, align 1
  %530 = trunc i8 %529 to i1
  %531 = zext i1 %530 to i8
  store i8 %531, ptr %33, align 1
  br label %532

532:                                              ; preds = %528
  store i64 -1, ptr %32, align 8
  br label %533

533:                                              ; preds = %532
  br label %534

534:                                              ; preds = %533, %513, %510
  %535 = load ptr, ptr %27, align 8
  %536 = icmp ne ptr %535, null
  br i1 %536, label %537, label %544

537:                                              ; preds = %534
  %538 = load ptr, ptr %27, align 8
  %539 = getelementptr inbounds [256 x i8], ptr %28, i64 0, i64 0
  %540 = icmp ne ptr %538, %539
  br i1 %540, label %541, label %544

541:                                              ; preds = %537
  %542 = load ptr, ptr %27, align 8
  %543 = call ptr @H5MM_xfree(ptr noundef %542)
  store ptr %543, ptr %27, align 8
  br label %544

544:                                              ; preds = %541, %537, %534
  %545 = load i64, ptr %32, align 8
  %546 = icmp slt i64 %545, 0
  br i1 %546, label %547, label %568

547:                                              ; preds = %544
  %548 = load i64, ptr %25, align 8
  %549 = icmp sge i64 %548, 0
  br i1 %549, label %550, label %567

550:                                              ; preds = %547
  %551 = load i64, ptr %25, align 8
  %552 = call i32 @H5I_dec_ref(i64 noundef %551)
  %553 = icmp slt i32 %552, 0
  br i1 %553, label %554, label %567

554:                                              ; preds = %550
  br label %555

555:                                              ; preds = %554
  br label %556

556:                                              ; preds = %555
  br label %557

557:                                              ; preds = %556
  %558 = load i64, ptr @H5E_ID_g, align 8
  %559 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %560 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5L__extern_traverse, i32 noundef 248, i64 noundef %558, i64 noundef %559, ptr noundef @.str.29)
  br label %561

561:                                              ; preds = %557
  store i8 1, ptr %33, align 1
  %562 = load i8, ptr %33, align 1
  %563 = trunc i8 %562 to i1
  %564 = zext i1 %563 to i8
  store i8 %564, ptr %33, align 1
  br label %565

565:                                              ; preds = %561
  store i64 -1, ptr %32, align 8
  br label %566

566:                                              ; preds = %565
  br label %567

567:                                              ; preds = %566, %550, %547
  br label %568

568:                                              ; preds = %567, %544
  %569 = load i64, ptr %32, align 8
  ret i64 %569
}

; Function Attrs: nounwind uwtable
define internal i64 @H5L__extern_query(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  %14 = load ptr, ptr %7, align 8
  store ptr %14, ptr %11, align 8
  store i64 0, ptr %12, align 8
  store i8 0, ptr %13, align 1
  %15 = load ptr, ptr %11, align 8
  %16 = load i8, ptr %15, align 1
  %17 = zext i8 %16 to i32
  %18 = ashr i32 %17, 4
  %19 = and i32 %18, 15
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %36

21:                                               ; preds = %5
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  %25 = load i64, ptr @H5E_LINK_g, align 8
  %26 = load i64, ptr @H5E_CANTDECODE_g, align 8
  %27 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5L__extern_query, i32 noundef 279, i64 noundef %25, i64 noundef %26, ptr noundef @.str.3)
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
  store i64 -1, ptr %12, align 8
  br label %73

34:                                               ; No predecessors!
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35, %5
  %37 = load ptr, ptr %11, align 8
  %38 = load i8, ptr %37, align 1
  %39 = zext i8 %38 to i32
  %40 = and i32 %39, 15
  %41 = and i32 %40, -1
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %58

43:                                               ; preds = %36
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  %47 = load i64, ptr @H5E_LINK_g, align 8
  %48 = load i64, ptr @H5E_CANTDECODE_g, align 8
  %49 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5L__extern_query, i32 noundef 281, i64 noundef %47, i64 noundef %48, ptr noundef @.str.4)
  br label %50

50:                                               ; preds = %46
  store i8 1, ptr %13, align 1
  %51 = load i8, ptr %13, align 1
  %52 = trunc i8 %51 to i1
  %53 = zext i1 %52 to i8
  store i8 %53, ptr %13, align 1
  br label %54

54:                                               ; preds = %50
  br label %55

55:                                               ; preds = %54
  store i64 -1, ptr %12, align 8
  br label %73

56:                                               ; No predecessors!
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57, %36
  %59 = load ptr, ptr %9, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %71

61:                                               ; preds = %58
  %62 = load i64, ptr %8, align 8
  %63 = load i64, ptr %10, align 8
  %64 = icmp ult i64 %62, %63
  br i1 %64, label %65, label %67

65:                                               ; preds = %61
  %66 = load i64, ptr %8, align 8
  store i64 %66, ptr %10, align 8
  br label %67

67:                                               ; preds = %65, %61
  %68 = load ptr, ptr %9, align 8
  %69 = load ptr, ptr %11, align 8
  %70 = load i64, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %68, ptr align 1 %69, i64 %70, i1 false)
  br label %71

71:                                               ; preds = %67, %58
  %72 = load i64, ptr %8, align 8
  store i64 %72, ptr %12, align 8
  br label %73

73:                                               ; preds = %71, %55, %33
  %74 = load i64, ptr %12, align 8
  ret i64 %74
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

declare ptr @H5P_object_verify(i64 noundef, i64 noundef) #1

declare i32 @H5P_get(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @H5G_loc(i64 noundef, ptr noundef) #1

declare i32 @H5F_get_intent(ptr noundef) #1

declare i64 @H5F_get_access_plist(ptr noundef, i1 noundef zeroext) #1

declare ptr @H5F_get_open_name(ptr noundef) #1

declare i32 @H5G_get_name(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

declare i32 @H5P_set(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @H5P_peek(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @H5F_prefix_open_file(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i64 noundef) #1

declare i32 @H5G_root_loc(ptr noundef, ptr noundef) #1

declare ptr @H5O_open_name(ptr noundef, ptr noundef, ptr noundef) #1

declare i64 @H5VL_wrap_register(i32 noundef, ptr noundef, i1 noundef zeroext) #1

declare i32 @H5I_dec_ref(i64 noundef) #1

declare i32 @H5F_efc_close(ptr noundef, ptr noundef) #1

declare ptr @H5MM_xfree(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind willreturn memory(read) }
attributes #6 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
