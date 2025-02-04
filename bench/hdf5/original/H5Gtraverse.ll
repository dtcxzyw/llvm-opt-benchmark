target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5O_ginfo_t = type { i32, i8, i16, i16, i8, i16, i16 }
%struct.H5O_link_t = type { i32, i8, i64, i32, ptr, %union.anon }
%union.anon = type { %struct.H5O_link_ud_t }
%struct.H5O_link_ud_t = type { ptr, i64 }
%struct.H5G_loc_t = type { ptr, ptr }
%struct.H5O_loc_t = type { ptr, i64, i8 }
%struct.H5G_trav_slink_t = type { i8, ptr, i8 }
%struct.H5G_name_t = type { ptr, ptr, i32 }
%struct.H5O_link_soft_t = type { ptr }
%struct.H5L_class_t = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5L_class_0_t = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5O_linfo_t = type { i8, i8, i64, i64, i64, i64, i64 }
%struct.H5O_pline_t = type { %struct.H5O_shared_t, i32, i64, i64, ptr }
%struct.H5O_shared_t = type { i32, ptr, i32, %union.anon.0 }
%union.anon.0 = type { %struct.H5O_mesg_loc_t }
%struct.H5O_mesg_loc_t = type { i32, i64 }
%struct.H5G_obj_create_t = type { i64, i32, %union.H5G_cache_t }
%union.H5G_cache_t = type { %struct.anon }
%struct.anon = type { i64, i64 }
%struct.H5G_t = type { ptr, %struct.H5O_loc_t, %struct.H5G_name_t }
%struct.H5O_obj_create_t = type { i32, ptr, ptr }

@.str = private unnamed_addr constant [105 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5Gtraverse.c\00", align 1
@__func__.H5G__traverse_special = private unnamed_addr constant [22 x i8] c"H5G__traverse_special\00", align 1
@H5E_LINK_g = external global i64, align 8
@H5E_CANTGET_g = external global i64, align 8
@.str.1 = private unnamed_addr constant [52 x i8] c"unable to retrieve # of soft / UD links to traverse\00", align 1
@H5E_NLINKS_g = external global i64, align 8
@.str.2 = private unnamed_addr constant [15 x i8] c"too many links\00", align 1
@H5E_CANTSET_g = external global i64, align 8
@.str.3 = private unnamed_addr constant [46 x i8] c"can't update # of soft / UD links to traverse\00", align 1
@H5E_TRAVERSE_g = external global i64, align 8
@.str.4 = private unnamed_addr constant [31 x i8] c"symbolic link traversal failed\00", align 1
@.str.5 = private unnamed_addr constant [35 x i8] c"user-defined link traversal failed\00", align 1
@H5E_SYM_g = external global i64, align 8
@H5E_NOTFOUND_g = external global i64, align 8
@.str.6 = private unnamed_addr constant [29 x i8] c"mount point traversal failed\00", align 1
@H5E_CANTOPENOBJ_g = external global i64, align 8
@.str.7 = private unnamed_addr constant [25 x i8] c"unable to hold file open\00", align 1
@__func__.H5G_traverse = private unnamed_addr constant [13 x i8] c"H5G_traverse\00", align 1
@.str.8 = private unnamed_addr constant [14 x i8] c"no name given\00", align 1
@.str.9 = private unnamed_addr constant [21 x i8] c"no starting location\00", align 1
@.str.10 = private unnamed_addr constant [22 x i8] c"no operation provided\00", align 1
@.str.11 = private unnamed_addr constant [31 x i8] c"internal path traversal failed\00", align 1
@.str.12 = private unnamed_addr constant [45 x i8] c"can't reset # of soft / UD links to traverse\00", align 1
@__func__.H5G__traverse_slink = private unnamed_addr constant [20 x i8] c"H5G__traverse_slink\00", align 1
@.str.13 = private unnamed_addr constant [31 x i8] c"unable to follow symbolic link\00", align 1
@__func__.H5G__traverse_slink_cb = private unnamed_addr constant [23 x i8] c"H5G__traverse_slink_cb\00", align 1
@.str.14 = private unnamed_addr constant [20 x i8] c"component not found\00", align 1
@__func__.H5G__traverse_ud = private unnamed_addr constant [17 x i8] c"H5G__traverse_ud\00", align 1
@H5E_NOTREGISTERED_g = external global i64, align 8
@.str.15 = private unnamed_addr constant [28 x i8] c"unable to get UD link class\00", align 1
@H5E_CANTCOPY_g = external global i64, align 8
@.str.16 = private unnamed_addr constant [31 x i8] c"unable to copy object location\00", align 1
@.str.17 = private unnamed_addr constant [21 x i8] c"unable to open group\00", align 1
@H5E_CANTREGISTER_g = external global i64, align 8
@.str.18 = private unnamed_addr constant [25 x i8] c"unable to register group\00", align 1
@H5E_BADID_g = external global i64, align 8
@.str.19 = private unnamed_addr constant [39 x i8] c"traversal callback returned invalid ID\00", align 1
@H5E_BADVALUE_g = external global i64, align 8
@.str.20 = private unnamed_addr constant [38 x i8] c"unable to get object location from ID\00", align 1
@H5E_CANTRELEASE_g = external global i64, align 8
@.str.21 = private unnamed_addr constant [36 x i8] c"unable to close ID from UD callback\00", align 1
@.str.22 = private unnamed_addr constant [40 x i8] c"unable to close ID for current location\00", align 1
@__func__.H5G__traverse_real = private unnamed_addr constant [19 x i8] c"H5G__traverse_real\00", align 1
@.str.23 = private unnamed_addr constant [24 x i8] c"unable to copy location\00", align 1
@.str.24 = private unnamed_addr constant [25 x i8] c"unable to reset location\00", align 1
@H5E_CANTINIT_g = external global i64, align 8
@.str.25 = private unnamed_addr constant [18 x i8] c"can't wrap buffer\00", align 1
@H5E_NOSPACE_g = external global i64, align 8
@.str.26 = private unnamed_addr constant [24 x i8] c"can't get actual buffer\00", align 1
@.str.27 = private unnamed_addr constant [24 x i8] c"can't look up component\00", align 1
@.str.28 = private unnamed_addr constant [34 x i8] c"cannot initialize object location\00", align 1
@.str.29 = private unnamed_addr constant [30 x i8] c"special link traversal failed\00", align 1
@H5E_CALLBACK_g = external global i64, align 8
@.str.30 = private unnamed_addr constant [26 x i8] c"traversal operator failed\00", align 1
@__const.H5G__traverse_real.def_ginfo = private unnamed_addr constant %struct.H5O_ginfo_t { i32 0, i8 0, i16 8, i16 6, i8 0, i16 4, i16 8 }, align 4
@.str.31 = private unnamed_addr constant [29 x i8] c"unable to read object header\00", align 1
@.str.32 = private unnamed_addr constant [31 x i8] c"group info message not present\00", align 1
@.str.33 = private unnamed_addr constant [36 x i8] c"filter pipeline message not present\00", align 1
@H5P_LST_GROUP_CREATE_ID_g = external global i64, align 8
@.str.34 = private unnamed_addr constant [29 x i8] c"unable to create group entry\00", align 1
@H5E_CANTINSERT_g = external global i64, align 8
@.str.35 = private unnamed_addr constant [36 x i8] c"unable to insert intermediate group\00", align 1
@H5E_CANTDEC_g = external global i64, align 8
@.str.36 = private unnamed_addr constant [53 x i8] c"unable to decrement refcount on newly created object\00", align 1
@.str.37 = private unnamed_addr constant [16 x i8] c"unable to close\00", align 1
@.str.38 = private unnamed_addr constant [35 x i8] c"unable to reset group info message\00", align 1
@.str.39 = private unnamed_addr constant [34 x i8] c"unable to reset link info message\00", align 1
@.str.40 = private unnamed_addr constant [37 x i8] c"unable to reset I/O pipeline message\00", align 1
@.str.41 = private unnamed_addr constant [2 x i8] c".\00", align 1
@H5E_CANTNEXT_g = external global i64, align 8
@.str.42 = private unnamed_addr constant [29 x i8] c"unable to reset link message\00", align 1
@.str.43 = private unnamed_addr constant [29 x i8] c"can't release wrapped buffer\00", align 1

; Function Attrs: nounwind uwtable
define i32 @H5G__traverse_special(ptr noundef %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  %16 = zext i1 %3 to i8
  store i8 %16, ptr %10, align 1
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  store i32 0, ptr %14, align 4
  store i8 0, ptr %15, align 1
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds %struct.H5O_link_t, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 1, %19
  br i1 %20, label %21, label %109

21:                                               ; preds = %6
  %22 = load i32, ptr %9, align 4
  %23 = and i32 %22, 1
  %24 = icmp eq i32 0, %23
  br i1 %24, label %28, label %25

25:                                               ; preds = %21
  %26 = load i8, ptr %10, align 1
  %27 = trunc i8 %26 to i1
  br i1 %27, label %109, label %28

28:                                               ; preds = %25, %21
  %29 = call i32 @H5CX_get_nlinks(ptr noundef %13)
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %46

31:                                               ; preds = %28
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  %35 = load i64, ptr @H5E_LINK_g, align 8
  %36 = load i64, ptr @H5E_CANTGET_g, align 8
  %37 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__traverse_special, i32 noundef 359, i64 noundef %35, i64 noundef %36, ptr noundef @.str.1)
  br label %38

38:                                               ; preds = %34
  store i8 1, ptr %15, align 1
  %39 = load i8, ptr %15, align 1
  %40 = trunc i8 %39 to i1
  %41 = zext i1 %40 to i8
  store i8 %41, ptr %15, align 1
  br label %42

42:                                               ; preds = %38
  br label %43

43:                                               ; preds = %42
  store i32 -1, ptr %14, align 4
  br label %280

44:                                               ; No predecessors!
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45, %28
  %47 = load i64, ptr %13, align 8
  %48 = add i64 %47, -1
  store i64 %48, ptr %13, align 8
  %49 = icmp ule i64 %47, 0
  br i1 %49, label %50, label %65

50:                                               ; preds = %46
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  %54 = load i64, ptr @H5E_LINK_g, align 8
  %55 = load i64, ptr @H5E_NLINKS_g, align 8
  %56 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__traverse_special, i32 noundef 363, i64 noundef %54, i64 noundef %55, ptr noundef @.str.2)
  br label %57

57:                                               ; preds = %53
  store i8 1, ptr %15, align 1
  %58 = load i8, ptr %15, align 1
  %59 = trunc i8 %58 to i1
  %60 = zext i1 %59 to i8
  store i8 %60, ptr %15, align 1
  br label %61

61:                                               ; preds = %57
  br label %62

62:                                               ; preds = %61
  store i32 -1, ptr %14, align 4
  br label %280

63:                                               ; No predecessors!
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64, %46
  %66 = load i64, ptr %13, align 8
  %67 = call i32 @H5CX_set_nlinks(i64 noundef %66)
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %69, label %84

69:                                               ; preds = %65
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  %73 = load i64, ptr @H5E_LINK_g, align 8
  %74 = load i64, ptr @H5E_CANTSET_g, align 8
  %75 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__traverse_special, i32 noundef 367, i64 noundef %73, i64 noundef %74, ptr noundef @.str.3)
  br label %76

76:                                               ; preds = %72
  store i8 1, ptr %15, align 1
  %77 = load i8, ptr %15, align 1
  %78 = trunc i8 %77 to i1
  %79 = zext i1 %78 to i8
  store i8 %79, ptr %15, align 1
  br label %80

80:                                               ; preds = %76
  br label %81

81:                                               ; preds = %80
  store i32 -1, ptr %14, align 4
  br label %280

82:                                               ; No predecessors!
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83, %65
  %85 = load ptr, ptr %7, align 8
  %86 = load ptr, ptr %8, align 8
  %87 = load ptr, ptr %11, align 8
  %88 = load i32, ptr %9, align 4
  %89 = and i32 %88, 8
  %90 = load ptr, ptr %12, align 8
  %91 = call i32 @H5G__traverse_slink(ptr noundef %85, ptr noundef %86, ptr noundef %87, i32 noundef %89, ptr noundef %90)
  %92 = icmp slt i32 %91, 0
  br i1 %92, label %93, label %108

93:                                               ; preds = %84
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  %97 = load i64, ptr @H5E_LINK_g, align 8
  %98 = load i64, ptr @H5E_TRAVERSE_g, align 8
  %99 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__traverse_special, i32 noundef 371, i64 noundef %97, i64 noundef %98, ptr noundef @.str.4)
  br label %100

100:                                              ; preds = %96
  store i8 1, ptr %15, align 1
  %101 = load i8, ptr %15, align 1
  %102 = trunc i8 %101 to i1
  %103 = zext i1 %102 to i8
  store i8 %103, ptr %15, align 1
  br label %104

104:                                              ; preds = %100
  br label %105

105:                                              ; preds = %104
  store i32 -1, ptr %14, align 4
  br label %280

106:                                              ; No predecessors!
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107, %84
  br label %109

109:                                              ; preds = %108, %25, %6
  %110 = load ptr, ptr %8, align 8
  %111 = getelementptr inbounds %struct.H5O_link_t, ptr %110, i32 0, i32 0
  %112 = load i32, ptr %111, align 8
  %113 = icmp sge i32 %112, 64
  br i1 %113, label %114, label %202

114:                                              ; preds = %109
  %115 = load i32, ptr %9, align 4
  %116 = and i32 %115, 4
  %117 = icmp eq i32 0, %116
  br i1 %117, label %121, label %118

118:                                              ; preds = %114
  %119 = load i8, ptr %10, align 1
  %120 = trunc i8 %119 to i1
  br i1 %120, label %202, label %121

121:                                              ; preds = %118, %114
  %122 = call i32 @H5CX_get_nlinks(ptr noundef %13)
  %123 = icmp slt i32 %122, 0
  br i1 %123, label %124, label %139

124:                                              ; preds = %121
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  %128 = load i64, ptr @H5E_LINK_g, align 8
  %129 = load i64, ptr @H5E_CANTGET_g, align 8
  %130 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__traverse_special, i32 noundef 383, i64 noundef %128, i64 noundef %129, ptr noundef @.str.1)
  br label %131

131:                                              ; preds = %127
  store i8 1, ptr %15, align 1
  %132 = load i8, ptr %15, align 1
  %133 = trunc i8 %132 to i1
  %134 = zext i1 %133 to i8
  store i8 %134, ptr %15, align 1
  br label %135

135:                                              ; preds = %131
  br label %136

136:                                              ; preds = %135
  store i32 -1, ptr %14, align 4
  br label %280

137:                                              ; No predecessors!
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138, %121
  %140 = load i64, ptr %13, align 8
  %141 = add i64 %140, -1
  store i64 %141, ptr %13, align 8
  %142 = icmp ule i64 %140, 0
  br i1 %142, label %143, label %158

143:                                              ; preds = %139
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  %147 = load i64, ptr @H5E_LINK_g, align 8
  %148 = load i64, ptr @H5E_NLINKS_g, align 8
  %149 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__traverse_special, i32 noundef 387, i64 noundef %147, i64 noundef %148, ptr noundef @.str.2)
  br label %150

150:                                              ; preds = %146
  store i8 1, ptr %15, align 1
  %151 = load i8, ptr %15, align 1
  %152 = trunc i8 %151 to i1
  %153 = zext i1 %152 to i8
  store i8 %153, ptr %15, align 1
  br label %154

154:                                              ; preds = %150
  br label %155

155:                                              ; preds = %154
  store i32 -1, ptr %14, align 4
  br label %280

156:                                              ; No predecessors!
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157, %139
  %159 = load i64, ptr %13, align 8
  %160 = call i32 @H5CX_set_nlinks(i64 noundef %159)
  %161 = icmp slt i32 %160, 0
  br i1 %161, label %162, label %177

162:                                              ; preds = %158
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164
  %166 = load i64, ptr @H5E_LINK_g, align 8
  %167 = load i64, ptr @H5E_CANTSET_g, align 8
  %168 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__traverse_special, i32 noundef 391, i64 noundef %166, i64 noundef %167, ptr noundef @.str.3)
  br label %169

169:                                              ; preds = %165
  store i8 1, ptr %15, align 1
  %170 = load i8, ptr %15, align 1
  %171 = trunc i8 %170 to i1
  %172 = zext i1 %171 to i8
  store i8 %172, ptr %15, align 1
  br label %173

173:                                              ; preds = %169
  br label %174

174:                                              ; preds = %173
  store i32 -1, ptr %14, align 4
  br label %280

175:                                              ; No predecessors!
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176, %158
  %178 = load ptr, ptr %7, align 8
  %179 = load ptr, ptr %8, align 8
  %180 = load ptr, ptr %11, align 8
  %181 = load i32, ptr %9, align 4
  %182 = and i32 %181, 8
  %183 = load ptr, ptr %12, align 8
  %184 = call i32 @H5G__traverse_ud(ptr noundef %178, ptr noundef %179, ptr noundef %180, i32 noundef %182, ptr noundef %183)
  %185 = icmp slt i32 %184, 0
  br i1 %185, label %186, label %201

186:                                              ; preds = %177
  br label %187

187:                                              ; preds = %186
  br label %188

188:                                              ; preds = %187
  br label %189

189:                                              ; preds = %188
  %190 = load i64, ptr @H5E_LINK_g, align 8
  %191 = load i64, ptr @H5E_TRAVERSE_g, align 8
  %192 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__traverse_special, i32 noundef 395, i64 noundef %190, i64 noundef %191, ptr noundef @.str.5)
  br label %193

193:                                              ; preds = %189
  store i8 1, ptr %15, align 1
  %194 = load i8, ptr %15, align 1
  %195 = trunc i8 %194 to i1
  %196 = zext i1 %195 to i8
  store i8 %196, ptr %15, align 1
  br label %197

197:                                              ; preds = %193
  br label %198

198:                                              ; preds = %197
  store i32 -1, ptr %14, align 4
  br label %280

199:                                              ; No predecessors!
  br label %200

200:                                              ; preds = %199
  br label %201

201:                                              ; preds = %200, %177
  br label %202

202:                                              ; preds = %201, %118, %109
  %203 = load ptr, ptr %11, align 8
  %204 = getelementptr inbounds %struct.H5G_loc_t, ptr %203, i32 0, i32 0
  %205 = load ptr, ptr %204, align 8
  %206 = getelementptr inbounds %struct.H5O_loc_t, ptr %205, i32 0, i32 1
  %207 = load i64, ptr %206, align 8
  %208 = icmp ne i64 %207, -1
  br i1 %208, label %209, label %238

209:                                              ; preds = %202
  %210 = load i32, ptr %9, align 4
  %211 = and i32 %210, 2
  %212 = icmp eq i32 0, %211
  br i1 %212, label %216, label %213

213:                                              ; preds = %209
  %214 = load i8, ptr %10, align 1
  %215 = trunc i8 %214 to i1
  br i1 %215, label %238, label %216

216:                                              ; preds = %213, %209
  %217 = load ptr, ptr %11, align 8
  %218 = getelementptr inbounds %struct.H5G_loc_t, ptr %217, i32 0, i32 0
  %219 = load ptr, ptr %218, align 8
  %220 = call i32 @H5F_traverse_mount(ptr noundef %219)
  %221 = icmp slt i32 %220, 0
  br i1 %221, label %222, label %237

222:                                              ; preds = %216
  br label %223

223:                                              ; preds = %222
  br label %224

224:                                              ; preds = %223
  br label %225

225:                                              ; preds = %224
  %226 = load i64, ptr @H5E_SYM_g, align 8
  %227 = load i64, ptr @H5E_NOTFOUND_g, align 8
  %228 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__traverse_special, i32 noundef 411, i64 noundef %226, i64 noundef %227, ptr noundef @.str.6)
  br label %229

229:                                              ; preds = %225
  store i8 1, ptr %15, align 1
  %230 = load i8, ptr %15, align 1
  %231 = trunc i8 %230 to i1
  %232 = zext i1 %231 to i8
  store i8 %232, ptr %15, align 1
  br label %233

233:                                              ; preds = %229
  br label %234

234:                                              ; preds = %233
  store i32 -1, ptr %14, align 4
  br label %280

235:                                              ; No predecessors!
  br label %236

236:                                              ; preds = %235
  br label %237

237:                                              ; preds = %236, %216
  br label %238

238:                                              ; preds = %237, %213, %202
  %239 = load ptr, ptr %7, align 8
  %240 = getelementptr inbounds %struct.H5G_loc_t, ptr %239, i32 0, i32 0
  %241 = load ptr, ptr %240, align 8
  %242 = getelementptr inbounds %struct.H5O_loc_t, ptr %241, i32 0, i32 2
  %243 = load i8, ptr %242, align 8
  %244 = trunc i8 %243 to i1
  br i1 %244, label %245, label %279

245:                                              ; preds = %238
  %246 = load ptr, ptr %7, align 8
  %247 = getelementptr inbounds %struct.H5G_loc_t, ptr %246, i32 0, i32 0
  %248 = load ptr, ptr %247, align 8
  %249 = getelementptr inbounds %struct.H5O_loc_t, ptr %248, i32 0, i32 0
  %250 = load ptr, ptr %249, align 8
  %251 = load ptr, ptr %11, align 8
  %252 = getelementptr inbounds %struct.H5G_loc_t, ptr %251, i32 0, i32 0
  %253 = load ptr, ptr %252, align 8
  %254 = getelementptr inbounds %struct.H5O_loc_t, ptr %253, i32 0, i32 0
  %255 = load ptr, ptr %254, align 8
  %256 = icmp eq ptr %250, %255
  br i1 %256, label %257, label %279

257:                                              ; preds = %245
  %258 = load ptr, ptr %11, align 8
  %259 = getelementptr inbounds %struct.H5G_loc_t, ptr %258, i32 0, i32 0
  %260 = load ptr, ptr %259, align 8
  %261 = call i32 @H5O_loc_hold_file(ptr noundef %260)
  %262 = icmp slt i32 %261, 0
  br i1 %262, label %263, label %278

263:                                              ; preds = %257
  br label %264

264:                                              ; preds = %263
  br label %265

265:                                              ; preds = %264
  br label %266

266:                                              ; preds = %265
  %267 = load i64, ptr @H5E_SYM_g, align 8
  %268 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8
  %269 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__traverse_special, i32 noundef 420, i64 noundef %267, i64 noundef %268, ptr noundef @.str.7)
  br label %270

270:                                              ; preds = %266
  store i8 1, ptr %15, align 1
  %271 = load i8, ptr %15, align 1
  %272 = trunc i8 %271 to i1
  %273 = zext i1 %272 to i8
  store i8 %273, ptr %15, align 1
  br label %274

274:                                              ; preds = %270
  br label %275

275:                                              ; preds = %274
  store i32 -1, ptr %14, align 4
  br label %280

276:                                              ; No predecessors!
  br label %277

277:                                              ; preds = %276
  br label %278

278:                                              ; preds = %277, %257
  br label %279

279:                                              ; preds = %278, %245, %238
  br label %280

280:                                              ; preds = %279, %275, %234, %198, %174, %155, %136, %105, %81, %62, %43
  %281 = load i32, ptr %14, align 4
  ret i32 %281
}

declare i32 @H5CX_get_nlinks(ptr noundef) #1

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) #1

declare i32 @H5CX_set_nlinks(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @H5G__traverse_slink(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %struct.H5G_trav_slink_t, align 8
  %12 = alloca %struct.H5G_name_t, align 8
  %13 = alloca i8, align 1
  %14 = alloca %struct.H5O_loc_t, align 8
  %15 = alloca %struct.H5G_name_t, align 8
  %16 = alloca %struct.H5G_loc_t, align 8
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  store i8 0, ptr %13, align 1
  store i8 0, ptr %17, align 1
  store i32 0, ptr %18, align 4
  store i8 0, ptr %19, align 1
  %20 = getelementptr inbounds %struct.H5G_loc_t, ptr %16, i32 0, i32 0
  store ptr %14, ptr %20, align 8
  %21 = getelementptr inbounds %struct.H5G_loc_t, ptr %16, i32 0, i32 1
  store ptr %15, ptr %21, align 8
  %22 = call i32 @H5G_loc_reset(ptr noundef %16)
  %23 = call i32 @H5G_name_reset(ptr noundef %12)
  %24 = load ptr, ptr %6, align 8
  %25 = call i32 @H5G_loc_copy(ptr noundef %16, ptr noundef %24, i32 noundef 1)
  store i8 1, ptr %17, align 1
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds %struct.H5G_loc_t, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = call i32 @H5G_name_copy(ptr noundef %12, ptr noundef %28, i32 noundef 0)
  store i8 1, ptr %13, align 1
  %30 = load i32, ptr %9, align 4
  %31 = and i32 %30, 8
  %32 = icmp ne i32 %31, 0
  %33 = select i1 %32, i32 1, i32 0
  %34 = icmp ne i32 %33, 0
  %35 = getelementptr inbounds %struct.H5G_trav_slink_t, ptr %11, i32 0, i32 0
  %36 = zext i1 %34 to i8
  store i8 %36, ptr %35, align 8
  %37 = getelementptr inbounds %struct.H5G_trav_slink_t, ptr %11, i32 0, i32 2
  store i8 0, ptr %37, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds %struct.H5G_trav_slink_t, ptr %11, i32 0, i32 1
  store ptr %38, ptr %39, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds %struct.H5O_link_t, ptr %40, i32 0, i32 5
  %42 = getelementptr inbounds %struct.H5O_link_soft_t, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = load i32, ptr %9, align 4
  %45 = call i32 @H5G__traverse_real(ptr noundef %16, ptr noundef %43, i32 noundef %44, ptr noundef @H5G__traverse_slink_cb, ptr noundef %11)
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %62

47:                                               ; preds = %5
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  %51 = load i64, ptr @H5E_SYM_g, align 8
  %52 = load i64, ptr @H5E_NOTFOUND_g, align 8
  %53 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__traverse_slink, i32 noundef 309, i64 noundef %51, i64 noundef %52, ptr noundef @.str.13)
  br label %54

54:                                               ; preds = %50
  store i8 1, ptr %19, align 1
  %55 = load i8, ptr %19, align 1
  %56 = trunc i8 %55 to i1
  %57 = zext i1 %56 to i8
  store i8 %57, ptr %19, align 1
  br label %58

58:                                               ; preds = %54
  br label %59

59:                                               ; preds = %58
  store i32 -1, ptr %18, align 4
  br label %68

60:                                               ; No predecessors!
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61, %5
  %63 = getelementptr inbounds %struct.H5G_trav_slink_t, ptr %11, i32 0, i32 2
  %64 = load i8, ptr %63, align 8
  %65 = trunc i8 %64 to i1
  %66 = load ptr, ptr %10, align 8
  %67 = zext i1 %65 to i8
  store i8 %67, ptr %66, align 1
  br label %68

68:                                               ; preds = %62, %59
  %69 = load i8, ptr %13, align 1
  %70 = trunc i8 %69 to i1
  br i1 %70, label %71, label %80

71:                                               ; preds = %68
  %72 = load ptr, ptr %8, align 8
  %73 = getelementptr inbounds %struct.H5G_loc_t, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8
  %75 = call i32 @H5G_name_free(ptr noundef %74)
  %76 = load ptr, ptr %8, align 8
  %77 = getelementptr inbounds %struct.H5G_loc_t, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8
  %79 = call i32 @H5G_name_copy(ptr noundef %78, ptr noundef %12, i32 noundef 0)
  br label %80

80:                                               ; preds = %71, %68
  %81 = load i8, ptr %17, align 1
  %82 = trunc i8 %81 to i1
  br i1 %82, label %83, label %85

83:                                               ; preds = %80
  %84 = call i32 @H5G_loc_free(ptr noundef %16)
  br label %85

85:                                               ; preds = %83, %80
  %86 = load i32, ptr %18, align 4
  ret i32 %86
}

; Function Attrs: nounwind uwtable
define internal i32 @H5G__traverse_ud(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca %struct.H5G_loc_t, align 8
  %14 = alloca %struct.H5G_name_t, align 8
  %15 = alloca %struct.H5O_loc_t, align 8
  %16 = alloca %struct.H5G_loc_t, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  store i64 -1, ptr %12, align 8
  store i64 -1, ptr %18, align 8
  store i32 0, ptr %19, align 4
  store i8 0, ptr %20, align 1
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct.H5O_link_t, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  %24 = call ptr @H5L_find_class(i32 noundef %23)
  store ptr %24, ptr %11, align 8
  %25 = icmp eq ptr null, %24
  br i1 %25, label %26, label %41

26:                                               ; preds = %5
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  %30 = load i64, ptr @H5E_SYM_g, align 8
  %31 = load i64, ptr @H5E_NOTREGISTERED_g, align 8
  %32 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__traverse_ud, i32 noundef 167, i64 noundef %30, i64 noundef %31, ptr noundef @.str.15)
  br label %33

33:                                               ; preds = %29
  store i8 1, ptr %20, align 1
  %34 = load i8, ptr %20, align 1
  %35 = trunc i8 %34 to i1
  %36 = zext i1 %35 to i8
  store i8 %36, ptr %20, align 1
  br label %37

37:                                               ; preds = %33
  br label %38

38:                                               ; preds = %37
  store i32 -1, ptr %19, align 4
  br label %234

39:                                               ; No predecessors!
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40, %5
  %42 = getelementptr inbounds %struct.H5G_loc_t, ptr %13, i32 0, i32 1
  store ptr %14, ptr %42, align 8
  %43 = getelementptr inbounds %struct.H5G_loc_t, ptr %13, i32 0, i32 0
  store ptr %15, ptr %43, align 8
  %44 = call i32 @H5G_loc_reset(ptr noundef %13)
  %45 = load ptr, ptr %6, align 8
  %46 = call i32 @H5G_loc_copy(ptr noundef %13, ptr noundef %45, i32 noundef 1)
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %48, label %63

48:                                               ; preds = %41
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  %52 = load i64, ptr @H5E_SYM_g, align 8
  %53 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %54 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__traverse_ud, i32 noundef 175, i64 noundef %52, i64 noundef %53, ptr noundef @.str.16)
  br label %55

55:                                               ; preds = %51
  store i8 1, ptr %20, align 1
  %56 = load i8, ptr %20, align 1
  %57 = trunc i8 %56 to i1
  %58 = zext i1 %57 to i8
  store i8 %58, ptr %20, align 1
  br label %59

59:                                               ; preds = %55
  br label %60

60:                                               ; preds = %59
  store i32 -1, ptr %19, align 4
  br label %234

61:                                               ; No predecessors!
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62, %41
  %64 = call ptr @H5G_open(ptr noundef %13)
  store ptr %64, ptr %17, align 8
  %65 = icmp eq ptr null, %64
  br i1 %65, label %66, label %81

66:                                               ; preds = %63
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  %70 = load i64, ptr @H5E_SYM_g, align 8
  %71 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8
  %72 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__traverse_ud, i32 noundef 179, i64 noundef %70, i64 noundef %71, ptr noundef @.str.17)
  br label %73

73:                                               ; preds = %69
  store i8 1, ptr %20, align 1
  %74 = load i8, ptr %20, align 1
  %75 = trunc i8 %74 to i1
  %76 = zext i1 %75 to i8
  store i8 %76, ptr %20, align 1
  br label %77

77:                                               ; preds = %73
  br label %78

78:                                               ; preds = %77
  store i32 -1, ptr %19, align 4
  br label %234

79:                                               ; No predecessors!
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80, %63
  %82 = load ptr, ptr %17, align 8
  %83 = call i64 @H5VL_wrap_register(i32 noundef 2, ptr noundef %82, i1 noundef zeroext false)
  store i64 %83, ptr %18, align 8
  %84 = icmp slt i64 %83, 0
  br i1 %84, label %85, label %100

85:                                               ; preds = %81
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  %89 = load i64, ptr @H5E_SYM_g, align 8
  %90 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %91 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__traverse_ud, i32 noundef 181, i64 noundef %89, i64 noundef %90, ptr noundef @.str.18)
  br label %92

92:                                               ; preds = %88
  store i8 1, ptr %20, align 1
  %93 = load i8, ptr %20, align 1
  %94 = trunc i8 %93 to i1
  %95 = zext i1 %94 to i8
  store i8 %95, ptr %20, align 1
  br label %96

96:                                               ; preds = %92
  br label %97

97:                                               ; preds = %96
  store i32 -1, ptr %19, align 4
  br label %234

98:                                               ; No predecessors!
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99, %81
  %101 = load ptr, ptr %11, align 8
  %102 = getelementptr inbounds %struct.H5L_class_t, ptr %101, i32 0, i32 0
  %103 = load i32, ptr %102, align 8
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %123

105:                                              ; preds = %100
  %106 = load ptr, ptr %11, align 8
  %107 = getelementptr inbounds %struct.H5L_class_0_t, ptr %106, i32 0, i32 6
  %108 = load ptr, ptr %107, align 8
  %109 = load ptr, ptr %7, align 8
  %110 = getelementptr inbounds %struct.H5O_link_t, ptr %109, i32 0, i32 4
  %111 = load ptr, ptr %110, align 8
  %112 = load i64, ptr %18, align 8
  %113 = load ptr, ptr %7, align 8
  %114 = getelementptr inbounds %struct.H5O_link_t, ptr %113, i32 0, i32 5
  %115 = getelementptr inbounds %struct.H5O_link_ud_t, ptr %114, i32 0, i32 0
  %116 = load ptr, ptr %115, align 8
  %117 = load ptr, ptr %7, align 8
  %118 = getelementptr inbounds %struct.H5O_link_t, ptr %117, i32 0, i32 5
  %119 = getelementptr inbounds %struct.H5O_link_ud_t, ptr %118, i32 0, i32 1
  %120 = load i64, ptr %119, align 8
  %121 = call i64 @H5CX_get_lapl()
  %122 = call i64 %108(ptr noundef %111, i64 noundef %112, ptr noundef %116, i64 noundef %120, i64 noundef %121)
  store i64 %122, ptr %12, align 8
  br label %142

123:                                              ; preds = %100
  %124 = load ptr, ptr %11, align 8
  %125 = getelementptr inbounds %struct.H5L_class_t, ptr %124, i32 0, i32 6
  %126 = load ptr, ptr %125, align 8
  %127 = load ptr, ptr %7, align 8
  %128 = getelementptr inbounds %struct.H5O_link_t, ptr %127, i32 0, i32 4
  %129 = load ptr, ptr %128, align 8
  %130 = load i64, ptr %18, align 8
  %131 = load ptr, ptr %7, align 8
  %132 = getelementptr inbounds %struct.H5O_link_t, ptr %131, i32 0, i32 5
  %133 = getelementptr inbounds %struct.H5O_link_ud_t, ptr %132, i32 0, i32 0
  %134 = load ptr, ptr %133, align 8
  %135 = load ptr, ptr %7, align 8
  %136 = getelementptr inbounds %struct.H5O_link_t, ptr %135, i32 0, i32 5
  %137 = getelementptr inbounds %struct.H5O_link_ud_t, ptr %136, i32 0, i32 1
  %138 = load i64, ptr %137, align 8
  %139 = call i64 @H5CX_get_lapl()
  %140 = call i64 @H5CX_get_dxpl()
  %141 = call i64 %126(ptr noundef %129, i64 noundef %130, ptr noundef %134, i64 noundef %138, i64 noundef %139, i64 noundef %140)
  store i64 %141, ptr %12, align 8
  br label %142

142:                                              ; preds = %123, %105
  %143 = load i64, ptr %12, align 8
  %144 = icmp slt i64 %143, 0
  br i1 %144, label %145, label %170

145:                                              ; preds = %142
  %146 = load i32, ptr %9, align 4
  %147 = and i32 %146, 8
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %154

149:                                              ; preds = %145
  %150 = call i32 @H5E_clear_stack()
  %151 = load ptr, ptr %10, align 8
  store i8 0, ptr %151, align 1
  br label %152

152:                                              ; preds = %149
  store i32 0, ptr %19, align 4
  br label %234

153:                                              ; No predecessors!
  br label %169

154:                                              ; preds = %145
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156
  %158 = load i64, ptr @H5E_SYM_g, align 8
  %159 = load i64, ptr @H5E_BADID_g, align 8
  %160 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__traverse_ud, i32 noundef 212, i64 noundef %158, i64 noundef %159, ptr noundef @.str.19)
  br label %161

161:                                              ; preds = %157
  store i8 1, ptr %20, align 1
  %162 = load i8, ptr %20, align 1
  %163 = trunc i8 %162 to i1
  %164 = zext i1 %163 to i8
  store i8 %164, ptr %20, align 1
  br label %165

165:                                              ; preds = %161
  br label %166

166:                                              ; preds = %165
  store i32 -1, ptr %19, align 4
  br label %234

167:                                              ; No predecessors!
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168, %153
  br label %170

170:                                              ; preds = %169, %142
  %171 = load i64, ptr %12, align 8
  %172 = call i32 @H5G_loc(i64 noundef %171, ptr noundef %16)
  %173 = icmp slt i32 %172, 0
  br i1 %173, label %174, label %189

174:                                              ; preds = %170
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176
  %178 = load i64, ptr @H5E_SYM_g, align 8
  %179 = load i64, ptr @H5E_BADVALUE_g, align 8
  %180 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__traverse_ud, i32 noundef 217, i64 noundef %178, i64 noundef %179, ptr noundef @.str.20)
  br label %181

181:                                              ; preds = %177
  store i8 1, ptr %20, align 1
  %182 = load i8, ptr %20, align 1
  %183 = trunc i8 %182 to i1
  %184 = zext i1 %183 to i8
  store i8 %184, ptr %20, align 1
  br label %185

185:                                              ; preds = %181
  br label %186

186:                                              ; preds = %185
  store i32 -1, ptr %19, align 4
  br label %234

187:                                              ; No predecessors!
  br label %188

188:                                              ; preds = %187
  br label %189

189:                                              ; preds = %188, %170
  %190 = load ptr, ptr %8, align 8
  %191 = call i32 @H5G_loc_free(ptr noundef %190)
  %192 = load ptr, ptr %8, align 8
  %193 = call i32 @H5G_loc_copy(ptr noundef %192, ptr noundef %16, i32 noundef 1)
  %194 = load ptr, ptr %8, align 8
  %195 = getelementptr inbounds %struct.H5G_loc_t, ptr %194, i32 0, i32 0
  %196 = load ptr, ptr %195, align 8
  %197 = call i32 @H5O_loc_hold_file(ptr noundef %196)
  %198 = icmp slt i32 %197, 0
  br i1 %198, label %199, label %214

199:                                              ; preds = %189
  br label %200

200:                                              ; preds = %199
  br label %201

201:                                              ; preds = %200
  br label %202

202:                                              ; preds = %201
  %203 = load i64, ptr @H5E_SYM_g, align 8
  %204 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8
  %205 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__traverse_ud, i32 noundef 229, i64 noundef %203, i64 noundef %204, ptr noundef @.str.7)
  br label %206

206:                                              ; preds = %202
  store i8 1, ptr %20, align 1
  %207 = load i8, ptr %20, align 1
  %208 = trunc i8 %207 to i1
  %209 = zext i1 %208 to i8
  store i8 %209, ptr %20, align 1
  br label %210

210:                                              ; preds = %206
  br label %211

211:                                              ; preds = %210
  store i32 -1, ptr %19, align 4
  br label %234

212:                                              ; No predecessors!
  br label %213

213:                                              ; preds = %212
  br label %214

214:                                              ; preds = %213, %189
  %215 = load i64, ptr %12, align 8
  %216 = call i32 @H5I_dec_ref(i64 noundef %215)
  %217 = icmp slt i32 %216, 0
  br i1 %217, label %218, label %233

218:                                              ; preds = %214
  br label %219

219:                                              ; preds = %218
  br label %220

220:                                              ; preds = %219
  br label %221

221:                                              ; preds = %220
  %222 = load i64, ptr @H5E_SYM_g, align 8
  %223 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %224 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__traverse_ud, i32 noundef 235, i64 noundef %222, i64 noundef %223, ptr noundef @.str.21)
  br label %225

225:                                              ; preds = %221
  store i8 1, ptr %20, align 1
  %226 = load i8, ptr %20, align 1
  %227 = trunc i8 %226 to i1
  %228 = zext i1 %227 to i8
  store i8 %228, ptr %20, align 1
  br label %229

229:                                              ; preds = %225
  br label %230

230:                                              ; preds = %229
  store i32 -1, ptr %19, align 4
  br label %234

231:                                              ; No predecessors!
  br label %232

232:                                              ; preds = %231
  br label %233

233:                                              ; preds = %232, %214
  store i64 -1, ptr %12, align 8
  br label %234

234:                                              ; preds = %233, %230, %211, %186, %166, %152, %97, %78, %60, %38
  %235 = load i64, ptr %18, align 8
  %236 = icmp sgt i64 %235, 0
  br i1 %236, label %237, label %254

237:                                              ; preds = %234
  %238 = load i64, ptr %18, align 8
  %239 = call i32 @H5I_dec_ref(i64 noundef %238)
  %240 = icmp slt i32 %239, 0
  br i1 %240, label %241, label %254

241:                                              ; preds = %237
  br label %242

242:                                              ; preds = %241
  br label %243

243:                                              ; preds = %242
  br label %244

244:                                              ; preds = %243
  %245 = load i64, ptr @H5E_SYM_g, align 8
  %246 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %247 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__traverse_ud, i32 noundef 241, i64 noundef %245, i64 noundef %246, ptr noundef @.str.22)
  br label %248

248:                                              ; preds = %244
  store i8 1, ptr %20, align 1
  %249 = load i8, ptr %20, align 1
  %250 = trunc i8 %249 to i1
  %251 = zext i1 %250 to i8
  store i8 %251, ptr %20, align 1
  br label %252

252:                                              ; preds = %248
  store i32 -1, ptr %19, align 4
  br label %253

253:                                              ; preds = %252
  br label %254

254:                                              ; preds = %253, %237, %234
  %255 = load i32, ptr %19, align 4
  %256 = icmp slt i32 %255, 0
  br i1 %256, label %257, label %277

257:                                              ; preds = %254
  %258 = load i64, ptr %12, align 8
  %259 = icmp sgt i64 %258, 0
  br i1 %259, label %260, label %277

260:                                              ; preds = %257
  %261 = load i64, ptr %12, align 8
  %262 = call i32 @H5I_dec_ref(i64 noundef %261)
  %263 = icmp slt i32 %262, 0
  br i1 %263, label %264, label %277

264:                                              ; preds = %260
  br label %265

265:                                              ; preds = %264
  br label %266

266:                                              ; preds = %265
  br label %267

267:                                              ; preds = %266
  %268 = load i64, ptr @H5E_SYM_g, align 8
  %269 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %270 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__traverse_ud, i32 noundef 244, i64 noundef %268, i64 noundef %269, ptr noundef @.str.21)
  br label %271

271:                                              ; preds = %267
  store i8 1, ptr %20, align 1
  %272 = load i8, ptr %20, align 1
  %273 = trunc i8 %272 to i1
  %274 = zext i1 %273 to i8
  store i8 %274, ptr %20, align 1
  br label %275

275:                                              ; preds = %271
  store i32 -1, ptr %19, align 4
  br label %276

276:                                              ; preds = %275
  br label %277

277:                                              ; preds = %276, %260, %257, %254
  %278 = load i32, ptr %19, align 4
  ret i32 %278
}

declare i32 @H5F_traverse_mount(ptr noundef) #1

declare i32 @H5O_loc_hold_file(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @H5G_traverse(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  store i32 0, ptr %12, align 4
  store i8 0, ptr %13, align 1
  %15 = load ptr, ptr %7, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %21

17:                                               ; preds = %5
  %18 = load ptr, ptr %7, align 8
  %19 = load i8, ptr %18, align 1
  %20 = icmp ne i8 %19, 0
  br i1 %20, label %36, label %21

21:                                               ; preds = %17, %5
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  %25 = load i64, ptr @H5E_SYM_g, align 8
  %26 = load i64, ptr @H5E_NOTFOUND_g, align 8
  %27 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G_traverse, i32 noundef 799, i64 noundef %25, i64 noundef %26, ptr noundef @.str.8)
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
  store i32 -1, ptr %12, align 4
  br label %135

34:                                               ; No predecessors!
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35, %17
  %37 = load ptr, ptr %6, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %54, label %39

39:                                               ; preds = %36
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  %43 = load i64, ptr @H5E_SYM_g, align 8
  %44 = load i64, ptr @H5E_NOTFOUND_g, align 8
  %45 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G_traverse, i32 noundef 801, i64 noundef %43, i64 noundef %44, ptr noundef @.str.9)
  br label %46

46:                                               ; preds = %42
  store i8 1, ptr %13, align 1
  %47 = load i8, ptr %13, align 1
  %48 = trunc i8 %47 to i1
  %49 = zext i1 %48 to i8
  store i8 %49, ptr %13, align 1
  br label %50

50:                                               ; preds = %46
  br label %51

51:                                               ; preds = %50
  store i32 -1, ptr %12, align 4
  br label %135

52:                                               ; No predecessors!
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53, %36
  %55 = load ptr, ptr %9, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %72, label %57

57:                                               ; preds = %54
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  %61 = load i64, ptr @H5E_SYM_g, align 8
  %62 = load i64, ptr @H5E_NOTFOUND_g, align 8
  %63 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G_traverse, i32 noundef 803, i64 noundef %61, i64 noundef %62, ptr noundef @.str.10)
  br label %64

64:                                               ; preds = %60
  store i8 1, ptr %13, align 1
  %65 = load i8, ptr %13, align 1
  %66 = trunc i8 %65 to i1
  %67 = zext i1 %66 to i8
  store i8 %67, ptr %13, align 1
  br label %68

68:                                               ; preds = %64
  br label %69

69:                                               ; preds = %68
  store i32 -1, ptr %12, align 4
  br label %135

70:                                               ; No predecessors!
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71, %54
  %73 = call i32 @H5CX_get_nlinks(ptr noundef %11)
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %75, label %90

75:                                               ; preds = %72
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  %79 = load i64, ptr @H5E_SYM_g, align 8
  %80 = load i64, ptr @H5E_CANTGET_g, align 8
  %81 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G_traverse, i32 noundef 811, i64 noundef %79, i64 noundef %80, ptr noundef @.str.1)
  br label %82

82:                                               ; preds = %78
  store i8 1, ptr %13, align 1
  %83 = load i8, ptr %13, align 1
  %84 = trunc i8 %83 to i1
  %85 = zext i1 %84 to i8
  store i8 %85, ptr %13, align 1
  br label %86

86:                                               ; preds = %82
  br label %87

87:                                               ; preds = %86
  store i32 -1, ptr %12, align 4
  br label %135

88:                                               ; No predecessors!
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89, %72
  store i64 -1, ptr %14, align 8
  call void @H5AC_tag(i64 noundef 0, ptr noundef %14)
  %91 = load ptr, ptr %6, align 8
  %92 = load ptr, ptr %7, align 8
  %93 = load i32, ptr %8, align 4
  %94 = load ptr, ptr %9, align 8
  %95 = load ptr, ptr %10, align 8
  %96 = call i32 @H5G__traverse_real(ptr noundef %91, ptr noundef %92, i32 noundef %93, ptr noundef %94, ptr noundef %95)
  %97 = icmp slt i32 %96, 0
  br i1 %97, label %98, label %114

98:                                               ; preds = %90
  br label %99

99:                                               ; preds = %98
  %100 = load i64, ptr %14, align 8
  call void @H5AC_tag(i64 noundef %100, ptr noundef null)
  br label %101

101:                                              ; preds = %99
  br label %102

102:                                              ; preds = %101
  %103 = load i64, ptr @H5E_SYM_g, align 8
  %104 = load i64, ptr @H5E_NOTFOUND_g, align 8
  %105 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G_traverse, i32 noundef 824, i64 noundef %103, i64 noundef %104, ptr noundef @.str.11)
  br label %106

106:                                              ; preds = %102
  store i8 1, ptr %13, align 1
  %107 = load i8, ptr %13, align 1
  %108 = trunc i8 %107 to i1
  %109 = zext i1 %108 to i8
  store i8 %109, ptr %13, align 1
  br label %110

110:                                              ; preds = %106
  br label %111

111:                                              ; preds = %110
  store i32 -1, ptr %12, align 4
  br label %135

112:                                              ; No predecessors!
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113, %90
  %115 = load i64, ptr %14, align 8
  call void @H5AC_tag(i64 noundef %115, ptr noundef null)
  %116 = load i64, ptr %11, align 8
  %117 = call i32 @H5CX_set_nlinks(i64 noundef %116)
  %118 = icmp slt i32 %117, 0
  br i1 %118, label %119, label %134

119:                                              ; preds = %114
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  %123 = load i64, ptr @H5E_SYM_g, align 8
  %124 = load i64, ptr @H5E_CANTSET_g, align 8
  %125 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G_traverse, i32 noundef 831, i64 noundef %123, i64 noundef %124, ptr noundef @.str.12)
  br label %126

126:                                              ; preds = %122
  store i8 1, ptr %13, align 1
  %127 = load i8, ptr %13, align 1
  %128 = trunc i8 %127 to i1
  %129 = zext i1 %128 to i8
  store i8 %129, ptr %13, align 1
  br label %130

130:                                              ; preds = %126
  br label %131

131:                                              ; preds = %130
  store i32 -1, ptr %12, align 4
  br label %135

132:                                              ; No predecessors!
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133, %114
  br label %135

135:                                              ; preds = %134, %131, %111, %87, %69, %51, %33
  %136 = load i32, ptr %12, align 4
  ret i32 %136
}

declare void @H5AC_tag(i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @H5G__traverse_real(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.H5G_loc_t, align 8
  %12 = alloca %struct.H5O_loc_t, align 8
  %13 = alloca %struct.H5G_name_t, align 8
  %14 = alloca %struct.H5G_loc_t, align 8
  %15 = alloca %struct.H5O_loc_t, align 8
  %16 = alloca %struct.H5G_name_t, align 8
  %17 = alloca %struct.H5G_loc_t, align 8
  %18 = alloca i64, align 8
  %19 = alloca %struct.H5O_link_t, align 8
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca i32, align 4
  %23 = alloca i8, align 1
  %24 = alloca [1024 x i8], align 16
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i8, align 1
  %28 = alloca i32, align 4
  %29 = alloca i8, align 1
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i8, align 1
  %33 = alloca i8, align 1
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca %struct.H5O_ginfo_t, align 4
  %37 = alloca %struct.H5O_linfo_t, align 8
  %38 = alloca %struct.H5O_pline_t, align 8
  %39 = alloca %struct.H5O_ginfo_t, align 4
  %40 = alloca %struct.H5O_linfo_t, align 8
  %41 = alloca %struct.H5O_pline_t, align 8
  %42 = alloca %struct.H5O_linfo_t, align 8
  %43 = alloca i32, align 4
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca %struct.H5G_obj_create_t, align 8
  %48 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  store i8 0, ptr %20, align 1
  store i8 0, ptr %21, align 1
  store i32 0, ptr %22, align 4
  store i8 0, ptr %23, align 1
  store ptr null, ptr %26, align 8
  store i8 0, ptr %27, align 1
  store i32 0, ptr %28, align 4
  store i8 0, ptr %29, align 1
  %49 = load ptr, ptr %7, align 8
  %50 = load i8, ptr %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp eq i32 47, %51
  br i1 %52, label %53, label %66

53:                                               ; preds = %5
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds %struct.H5G_loc_t, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds %struct.H5O_loc_t, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = call ptr @H5G_rootof(ptr noundef %58)
  store ptr %59, ptr %30, align 8
  %60 = load ptr, ptr %30, align 8
  %61 = getelementptr inbounds %struct.H5G_t, ptr %60, i32 0, i32 1
  %62 = getelementptr inbounds %struct.H5G_loc_t, ptr %11, i32 0, i32 0
  store ptr %61, ptr %62, align 8
  %63 = load ptr, ptr %30, align 8
  %64 = getelementptr inbounds %struct.H5G_t, ptr %63, i32 0, i32 2
  %65 = getelementptr inbounds %struct.H5G_loc_t, ptr %11, i32 0, i32 1
  store ptr %64, ptr %65, align 8
  br label %75

66:                                               ; preds = %5
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds %struct.H5G_loc_t, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds %struct.H5G_loc_t, ptr %11, i32 0, i32 0
  store ptr %69, ptr %70, align 8
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds %struct.H5G_loc_t, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds %struct.H5G_loc_t, ptr %11, i32 0, i32 1
  store ptr %73, ptr %74, align 8
  br label %75

75:                                               ; preds = %66, %53
  %76 = getelementptr inbounds %struct.H5G_loc_t, ptr %14, i32 0, i32 0
  store ptr %12, ptr %76, align 8
  %77 = getelementptr inbounds %struct.H5G_loc_t, ptr %14, i32 0, i32 1
  store ptr %13, ptr %77, align 8
  %78 = getelementptr inbounds %struct.H5G_loc_t, ptr %17, i32 0, i32 0
  store ptr %15, ptr %78, align 8
  %79 = getelementptr inbounds %struct.H5G_loc_t, ptr %17, i32 0, i32 1
  store ptr %16, ptr %79, align 8
  %80 = call i32 @H5G_loc_copy(ptr noundef %14, ptr noundef %11, i32 noundef 1)
  %81 = icmp slt i32 %80, 0
  br i1 %81, label %82, label %97

82:                                               ; preds = %75
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  %86 = load i64, ptr @H5E_SYM_g, align 8
  %87 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8
  %88 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__traverse_real, i32 noundef 502, i64 noundef %86, i64 noundef %87, ptr noundef @.str.23)
  br label %89

89:                                               ; preds = %85
  store i8 1, ptr %29, align 1
  %90 = load i8, ptr %29, align 1
  %91 = trunc i8 %90 to i1
  %92 = zext i1 %91 to i8
  store i8 %92, ptr %29, align 1
  br label %93

93:                                               ; preds = %89
  br label %94

94:                                               ; preds = %93
  store i32 -1, ptr %28, align 4
  br label %718

95:                                               ; No predecessors!
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96, %75
  store i8 1, ptr %23, align 1
  %98 = call i32 @H5G_loc_reset(ptr noundef %17)
  %99 = icmp slt i32 %98, 0
  br i1 %99, label %100, label %115

100:                                              ; preds = %97
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  %104 = load i64, ptr @H5E_SYM_g, align 8
  %105 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8
  %106 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__traverse_real, i32 noundef 507, i64 noundef %104, i64 noundef %105, ptr noundef @.str.24)
  br label %107

107:                                              ; preds = %103
  store i8 1, ptr %29, align 1
  %108 = load i8, ptr %29, align 1
  %109 = trunc i8 %108 to i1
  %110 = zext i1 %109 to i8
  store i8 %110, ptr %29, align 1
  br label %111

111:                                              ; preds = %107
  br label %112

112:                                              ; preds = %111
  store i32 -1, ptr %28, align 4
  br label %718

113:                                              ; No predecessors!
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114, %97
  %116 = getelementptr inbounds [1024 x i8], ptr %24, i64 0, i64 0
  %117 = call ptr @H5WB_wrap(ptr noundef %116, i64 noundef 1024)
  store ptr %117, ptr %26, align 8
  %118 = icmp eq ptr null, %117
  br i1 %118, label %119, label %134

119:                                              ; preds = %115
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  %123 = load i64, ptr @H5E_SYM_g, align 8
  %124 = load i64, ptr @H5E_CANTINIT_g, align 8
  %125 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__traverse_real, i32 noundef 511, i64 noundef %123, i64 noundef %124, ptr noundef @.str.25)
  br label %126

126:                                              ; preds = %122
  store i8 1, ptr %29, align 1
  %127 = load i8, ptr %29, align 1
  %128 = trunc i8 %127 to i1
  %129 = zext i1 %128 to i8
  store i8 %129, ptr %29, align 1
  br label %130

130:                                              ; preds = %126
  br label %131

131:                                              ; preds = %130
  store i32 -1, ptr %28, align 4
  br label %718

132:                                              ; No predecessors!
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133, %115
  %135 = load ptr, ptr %26, align 8
  %136 = load ptr, ptr %7, align 8
  %137 = call i64 @strlen(ptr noundef %136) #5
  %138 = add i64 %137, 1
  %139 = call ptr @H5WB_actual(ptr noundef %135, i64 noundef %138)
  store ptr %139, ptr %25, align 8
  %140 = icmp eq ptr null, %139
  br i1 %140, label %141, label %156

141:                                              ; preds = %134
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143
  %145 = load i64, ptr @H5E_SYM_g, align 8
  %146 = load i64, ptr @H5E_NOSPACE_g, align 8
  %147 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__traverse_real, i32 noundef 515, i64 noundef %145, i64 noundef %146, ptr noundef @.str.26)
  br label %148

148:                                              ; preds = %144
  store i8 1, ptr %29, align 1
  %149 = load i8, ptr %29, align 1
  %150 = trunc i8 %149 to i1
  %151 = zext i1 %150 to i8
  store i8 %151, ptr %29, align 1
  br label %152

152:                                              ; preds = %148
  br label %153

153:                                              ; preds = %152
  store i32 -1, ptr %28, align 4
  br label %718

154:                                              ; No predecessors!
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155, %134
  br label %157

157:                                              ; preds = %683, %185, %156
  %158 = load ptr, ptr %7, align 8
  %159 = call ptr @H5G__component(ptr noundef %158, ptr noundef %18)
  store ptr %159, ptr %7, align 8
  %160 = icmp ne ptr %159, null
  br i1 %160, label %161, label %166

161:                                              ; preds = %157
  %162 = load ptr, ptr %7, align 8
  %163 = load i8, ptr %162, align 1
  %164 = sext i8 %163 to i32
  %165 = icmp ne i32 %164, 0
  br label %166

166:                                              ; preds = %161, %157
  %167 = phi i1 [ false, %157 ], [ %165, %161 ]
  br i1 %167, label %168, label %690

168:                                              ; preds = %166
  %169 = load ptr, ptr %25, align 8
  %170 = load ptr, ptr %7, align 8
  %171 = load i64, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %169, ptr align 1 %170, i64 %171, i1 false)
  %172 = load ptr, ptr %25, align 8
  %173 = load i64, ptr %18, align 8
  %174 = getelementptr inbounds i8, ptr %172, i64 %173
  store i8 0, ptr %174, align 1
  %175 = load ptr, ptr %25, align 8
  %176 = getelementptr inbounds i8, ptr %175, i64 0
  %177 = load i8, ptr %176, align 1
  %178 = sext i8 %177 to i32
  %179 = icmp eq i32 46, %178
  br i1 %179, label %180, label %189

180:                                              ; preds = %168
  %181 = load ptr, ptr %25, align 8
  %182 = getelementptr inbounds i8, ptr %181, i64 1
  %183 = load i8, ptr %182, align 1
  %184 = icmp ne i8 %183, 0
  br i1 %184, label %189, label %185

185:                                              ; preds = %180
  %186 = load i64, ptr %18, align 8
  %187 = load ptr, ptr %7, align 8
  %188 = getelementptr inbounds i8, ptr %187, i64 %186
  store ptr %188, ptr %7, align 8
  br label %157

189:                                              ; preds = %180, %168
  %190 = load ptr, ptr %7, align 8
  %191 = load i64, ptr %18, align 8
  %192 = getelementptr inbounds i8, ptr %190, i64 %191
  %193 = call ptr @H5G__component(ptr noundef %192, ptr noundef null)
  store ptr %193, ptr %31, align 8
  %194 = icmp ne ptr %193, null
  br i1 %194, label %195, label %200

195:                                              ; preds = %189
  %196 = load ptr, ptr %31, align 8
  %197 = load i8, ptr %196, align 1
  %198 = sext i8 %197 to i32
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %201, label %200

200:                                              ; preds = %195, %189
  store i8 1, ptr %27, align 1
  br label %201

201:                                              ; preds = %200, %195
  %202 = load i8, ptr %20, align 1
  %203 = trunc i8 %202 to i1
  br i1 %203, label %204, label %206

204:                                              ; preds = %201
  %205 = call i32 @H5O_msg_reset(i32 noundef 6, ptr noundef %19)
  store i8 0, ptr %20, align 1
  br label %206

206:                                              ; preds = %204, %201
  store i8 0, ptr %32, align 1
  %207 = getelementptr inbounds %struct.H5G_loc_t, ptr %14, i32 0, i32 0
  %208 = load ptr, ptr %207, align 8
  %209 = load ptr, ptr %25, align 8
  %210 = call i32 @H5G__obj_lookup(ptr noundef %208, ptr noundef %209, ptr noundef %32, ptr noundef %19)
  %211 = icmp slt i32 %210, 0
  br i1 %211, label %212, label %227

212:                                              ; preds = %206
  br label %213

213:                                              ; preds = %212
  br label %214

214:                                              ; preds = %213
  br label %215

215:                                              ; preds = %214
  %216 = load i64, ptr @H5E_SYM_g, align 8
  %217 = load i64, ptr @H5E_NOTFOUND_g, align 8
  %218 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__traverse_real, i32 noundef 551, i64 noundef %216, i64 noundef %217, ptr noundef @.str.27)
  br label %219

219:                                              ; preds = %215
  store i8 1, ptr %29, align 1
  %220 = load i8, ptr %29, align 1
  %221 = trunc i8 %220 to i1
  %222 = zext i1 %221 to i8
  store i8 %222, ptr %29, align 1
  br label %223

223:                                              ; preds = %219
  br label %224

224:                                              ; preds = %223
  store i32 -1, ptr %28, align 4
  br label %718

225:                                              ; No predecessors!
  br label %226

226:                                              ; preds = %225
  br label %227

227:                                              ; preds = %226, %206
  store i8 0, ptr %33, align 1
  %228 = load i8, ptr %32, align 1
  %229 = trunc i8 %228 to i1
  br i1 %229, label %230, label %270

230:                                              ; preds = %227
  store i8 1, ptr %20, align 1
  %231 = call i32 @H5G__link_to_loc(ptr noundef %14, ptr noundef %19, ptr noundef %17)
  %232 = icmp slt i32 %231, 0
  br i1 %232, label %233, label %248

233:                                              ; preds = %230
  br label %234

234:                                              ; preds = %233
  br label %235

235:                                              ; preds = %234
  br label %236

236:                                              ; preds = %235
  %237 = load i64, ptr @H5E_SYM_g, align 8
  %238 = load i64, ptr @H5E_CANTINIT_g, align 8
  %239 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__traverse_real, i32 noundef 563, i64 noundef %237, i64 noundef %238, ptr noundef @.str.28)
  br label %240

240:                                              ; preds = %236
  store i8 1, ptr %29, align 1
  %241 = load i8, ptr %29, align 1
  %242 = trunc i8 %241 to i1
  %243 = zext i1 %242 to i8
  store i8 %243, ptr %29, align 1
  br label %244

244:                                              ; preds = %240
  br label %245

245:                                              ; preds = %244
  store i32 -1, ptr %28, align 4
  br label %718

246:                                              ; No predecessors!
  br label %247

247:                                              ; preds = %246
  br label %248

248:                                              ; preds = %247, %230
  store i8 1, ptr %21, align 1
  store i8 1, ptr %33, align 1
  %249 = load i32, ptr %8, align 4
  %250 = load i8, ptr %27, align 1
  %251 = trunc i8 %250 to i1
  %252 = call i32 @H5G__traverse_special(ptr noundef %14, ptr noundef %19, i32 noundef %249, i1 noundef zeroext %251, ptr noundef %17, ptr noundef %33)
  %253 = icmp slt i32 %252, 0
  br i1 %253, label %254, label %269

254:                                              ; preds = %248
  br label %255

255:                                              ; preds = %254
  br label %256

256:                                              ; preds = %255
  br label %257

257:                                              ; preds = %256
  %258 = load i64, ptr @H5E_LINK_g, align 8
  %259 = load i64, ptr @H5E_TRAVERSE_g, align 8
  %260 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__traverse_real, i32 noundef 572, i64 noundef %258, i64 noundef %259, ptr noundef @.str.29)
  br label %261

261:                                              ; preds = %257
  store i8 1, ptr %29, align 1
  %262 = load i8, ptr %29, align 1
  %263 = trunc i8 %262 to i1
  %264 = zext i1 %263 to i8
  store i8 %264, ptr %29, align 1
  br label %265

265:                                              ; preds = %261
  br label %266

266:                                              ; preds = %265
  store i32 -1, ptr %28, align 4
  br label %718

267:                                              ; No predecessors!
  br label %268

268:                                              ; preds = %267
  br label %269

269:                                              ; preds = %268, %248
  br label %270

270:                                              ; preds = %269, %227
  %271 = load i8, ptr %27, align 1
  %272 = trunc i8 %271 to i1
  br i1 %272, label %273, label %309

273:                                              ; preds = %270
  %274 = load i8, ptr %32, align 1
  %275 = trunc i8 %274 to i1
  br i1 %275, label %276, label %282

276:                                              ; preds = %273
  store ptr %19, ptr %34, align 8
  %277 = load i8, ptr %33, align 1
  %278 = trunc i8 %277 to i1
  br i1 %278, label %279, label %280

279:                                              ; preds = %276
  store ptr %17, ptr %35, align 8
  br label %281

280:                                              ; preds = %276
  store ptr null, ptr %35, align 8
  br label %281

281:                                              ; preds = %280, %279
  br label %283

282:                                              ; preds = %273
  store ptr null, ptr %34, align 8
  store ptr null, ptr %35, align 8
  br label %283

283:                                              ; preds = %282, %281
  %284 = load ptr, ptr %9, align 8
  %285 = load ptr, ptr %25, align 8
  %286 = load ptr, ptr %34, align 8
  %287 = load ptr, ptr %35, align 8
  %288 = load ptr, ptr %10, align 8
  %289 = call i32 %284(ptr noundef %14, ptr noundef %285, ptr noundef %286, ptr noundef %287, ptr noundef %288, ptr noundef %22)
  %290 = icmp slt i32 %289, 0
  br i1 %290, label %291, label %306

291:                                              ; preds = %283
  br label %292

292:                                              ; preds = %291
  br label %293

293:                                              ; preds = %292
  br label %294

294:                                              ; preds = %293
  %295 = load i64, ptr @H5E_SYM_g, align 8
  %296 = load i64, ptr @H5E_CALLBACK_g, align 8
  %297 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__traverse_real, i32 noundef 596, i64 noundef %295, i64 noundef %296, ptr noundef @.str.30)
  br label %298

298:                                              ; preds = %294
  store i8 1, ptr %29, align 1
  %299 = load i8, ptr %29, align 1
  %300 = trunc i8 %299 to i1
  %301 = zext i1 %300 to i8
  store i8 %301, ptr %29, align 1
  br label %302

302:                                              ; preds = %298
  br label %303

303:                                              ; preds = %302
  store i32 -1, ptr %28, align 4
  br label %718

304:                                              ; No predecessors!
  br label %305

305:                                              ; preds = %304
  br label %306

306:                                              ; preds = %305, %283
  br label %307

307:                                              ; preds = %306
  store i32 0, ptr %28, align 4
  br label %718

308:                                              ; No predecessors!
  br label %309

309:                                              ; preds = %308, %270
  %310 = load i8, ptr %32, align 1
  %311 = trunc i8 %310 to i1
  br i1 %311, label %683, label %312

312:                                              ; preds = %309
  %313 = load i32, ptr %8, align 4
  %314 = and i32 %313, 16
  %315 = icmp ne i32 %314, 0
  br i1 %315, label %316, label %667

316:                                              ; preds = %312
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %36, ptr align 4 @__const.H5G__traverse_real.def_ginfo, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %37, i8 0, i64 48, i1 false)
  %317 = getelementptr inbounds %struct.H5O_linfo_t, ptr %37, i32 0, i32 3
  store i64 -1, ptr %317, align 8
  %318 = getelementptr inbounds %struct.H5O_linfo_t, ptr %37, i32 0, i32 5
  store i64 -1, ptr %318, align 8
  %319 = getelementptr inbounds %struct.H5O_linfo_t, ptr %37, i32 0, i32 6
  store i64 -1, ptr %319, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %38, i8 0, i64 72, i1 false)
  %320 = getelementptr inbounds %struct.H5O_pline_t, ptr %38, i32 0, i32 0
  %321 = getelementptr inbounds %struct.H5O_shared_t, ptr %320, i32 0, i32 3
  %322 = getelementptr inbounds %union.anon.0, ptr %321, i32 0, i32 0
  %323 = getelementptr inbounds %struct.H5O_mesg_loc_t, ptr %322, i32 0, i32 1
  store i64 -1, ptr %323, align 8
  %324 = getelementptr inbounds %struct.H5O_pline_t, ptr %38, i32 0, i32 1
  store i32 1, ptr %324, align 8
  %325 = getelementptr inbounds %struct.H5G_loc_t, ptr %14, i32 0, i32 0
  %326 = load ptr, ptr %325, align 8
  %327 = call i32 @H5O_msg_exists(ptr noundef %326, i32 noundef 10)
  store i32 %327, ptr %43, align 4
  %328 = icmp slt i32 %327, 0
  br i1 %328, label %329, label %344

329:                                              ; preds = %316
  br label %330

330:                                              ; preds = %329
  br label %331

331:                                              ; preds = %330
  br label %332

332:                                              ; preds = %331
  %333 = load i64, ptr @H5E_SYM_g, align 8
  %334 = load i64, ptr @H5E_CANTGET_g, align 8
  %335 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__traverse_real, i32 noundef 622, i64 noundef %333, i64 noundef %334, ptr noundef @.str.31)
  br label %336

336:                                              ; preds = %332
  store i8 1, ptr %29, align 1
  %337 = load i8, ptr %29, align 1
  %338 = trunc i8 %337 to i1
  %339 = zext i1 %338 to i8
  store i8 %339, ptr %29, align 1
  br label %340

340:                                              ; preds = %336
  br label %341

341:                                              ; preds = %340
  store i32 -1, ptr %28, align 4
  br label %718

342:                                              ; No predecessors!
  br label %343

343:                                              ; preds = %342
  br label %344

344:                                              ; preds = %343, %316
  %345 = load i32, ptr %43, align 4
  %346 = icmp ne i32 %345, 0
  br i1 %346, label %347, label %368

347:                                              ; preds = %344
  %348 = getelementptr inbounds %struct.H5G_loc_t, ptr %14, i32 0, i32 0
  %349 = load ptr, ptr %348, align 8
  %350 = call ptr @H5O_msg_read(ptr noundef %349, i32 noundef 10, ptr noundef %39)
  %351 = icmp eq ptr null, %350
  br i1 %351, label %352, label %367

352:                                              ; preds = %347
  br label %353

353:                                              ; preds = %352
  br label %354

354:                                              ; preds = %353
  br label %355

355:                                              ; preds = %354
  %356 = load i64, ptr @H5E_SYM_g, align 8
  %357 = load i64, ptr @H5E_CANTGET_g, align 8
  %358 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__traverse_real, i32 noundef 626, i64 noundef %356, i64 noundef %357, ptr noundef @.str.32)
  br label %359

359:                                              ; preds = %355
  store i8 1, ptr %29, align 1
  %360 = load i8, ptr %29, align 1
  %361 = trunc i8 %360 to i1
  %362 = zext i1 %361 to i8
  store i8 %362, ptr %29, align 1
  br label %363

363:                                              ; preds = %359
  br label %364

364:                                              ; preds = %363
  store i32 -1, ptr %28, align 4
  br label %718

365:                                              ; No predecessors!
  br label %366

366:                                              ; preds = %365
  br label %367

367:                                              ; preds = %366, %347
  store ptr %39, ptr %44, align 8
  br label %369

368:                                              ; preds = %344
  store ptr %36, ptr %44, align 8
  br label %369

369:                                              ; preds = %368, %367
  %370 = getelementptr inbounds %struct.H5G_loc_t, ptr %14, i32 0, i32 0
  %371 = load ptr, ptr %370, align 8
  %372 = call i32 @H5G__obj_get_linfo(ptr noundef %371, ptr noundef %40)
  store i32 %372, ptr %43, align 4
  %373 = icmp slt i32 %372, 0
  br i1 %373, label %374, label %389

374:                                              ; preds = %369
  br label %375

375:                                              ; preds = %374
  br label %376

376:                                              ; preds = %375
  br label %377

377:                                              ; preds = %376
  %378 = load i64, ptr @H5E_SYM_g, align 8
  %379 = load i64, ptr @H5E_CANTGET_g, align 8
  %380 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__traverse_real, i32 noundef 639, i64 noundef %378, i64 noundef %379, ptr noundef @.str.31)
  br label %381

381:                                              ; preds = %377
  store i8 1, ptr %29, align 1
  %382 = load i8, ptr %29, align 1
  %383 = trunc i8 %382 to i1
  %384 = zext i1 %383 to i8
  store i8 %384, ptr %29, align 1
  br label %385

385:                                              ; preds = %381
  br label %386

386:                                              ; preds = %385
  store i32 -1, ptr %28, align 4
  br label %718

387:                                              ; No predecessors!
  br label %388

388:                                              ; preds = %387
  br label %389

389:                                              ; preds = %388, %369
  %390 = load i32, ptr %43, align 4
  %391 = icmp ne i32 %390, 0
  br i1 %391, label %392, label %403

392:                                              ; preds = %389
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %42, ptr align 8 %37, i64 48, i1 false)
  %393 = getelementptr inbounds %struct.H5O_linfo_t, ptr %40, i32 0, i32 0
  %394 = load i8, ptr %393, align 8
  %395 = trunc i8 %394 to i1
  %396 = getelementptr inbounds %struct.H5O_linfo_t, ptr %42, i32 0, i32 0
  %397 = zext i1 %395 to i8
  store i8 %397, ptr %396, align 8
  %398 = getelementptr inbounds %struct.H5O_linfo_t, ptr %40, i32 0, i32 1
  %399 = load i8, ptr %398, align 1
  %400 = trunc i8 %399 to i1
  %401 = getelementptr inbounds %struct.H5O_linfo_t, ptr %42, i32 0, i32 1
  %402 = zext i1 %400 to i8
  store i8 %402, ptr %401, align 1
  store ptr %42, ptr %45, align 8
  br label %404

403:                                              ; preds = %389
  store ptr %37, ptr %45, align 8
  br label %404

404:                                              ; preds = %403, %392
  %405 = getelementptr inbounds %struct.H5G_loc_t, ptr %14, i32 0, i32 0
  %406 = load ptr, ptr %405, align 8
  %407 = call i32 @H5O_msg_exists(ptr noundef %406, i32 noundef 11)
  store i32 %407, ptr %43, align 4
  %408 = icmp slt i32 %407, 0
  br i1 %408, label %409, label %424

409:                                              ; preds = %404
  br label %410

410:                                              ; preds = %409
  br label %411

411:                                              ; preds = %410
  br label %412

412:                                              ; preds = %411
  %413 = load i64, ptr @H5E_SYM_g, align 8
  %414 = load i64, ptr @H5E_CANTGET_g, align 8
  %415 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__traverse_real, i32 noundef 656, i64 noundef %413, i64 noundef %414, ptr noundef @.str.31)
  br label %416

416:                                              ; preds = %412
  store i8 1, ptr %29, align 1
  %417 = load i8, ptr %29, align 1
  %418 = trunc i8 %417 to i1
  %419 = zext i1 %418 to i8
  store i8 %419, ptr %29, align 1
  br label %420

420:                                              ; preds = %416
  br label %421

421:                                              ; preds = %420
  store i32 -1, ptr %28, align 4
  br label %718

422:                                              ; No predecessors!
  br label %423

423:                                              ; preds = %422
  br label %424

424:                                              ; preds = %423, %404
  %425 = load i32, ptr %43, align 4
  %426 = icmp ne i32 %425, 0
  br i1 %426, label %427, label %448

427:                                              ; preds = %424
  %428 = getelementptr inbounds %struct.H5G_loc_t, ptr %14, i32 0, i32 0
  %429 = load ptr, ptr %428, align 8
  %430 = call ptr @H5O_msg_read(ptr noundef %429, i32 noundef 11, ptr noundef %41)
  %431 = icmp eq ptr null, %430
  br i1 %431, label %432, label %447

432:                                              ; preds = %427
  br label %433

433:                                              ; preds = %432
  br label %434

434:                                              ; preds = %433
  br label %435

435:                                              ; preds = %434
  %436 = load i64, ptr @H5E_SYM_g, align 8
  %437 = load i64, ptr @H5E_CANTGET_g, align 8
  %438 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__traverse_real, i32 noundef 660, i64 noundef %436, i64 noundef %437, ptr noundef @.str.33)
  br label %439

439:                                              ; preds = %435
  store i8 1, ptr %29, align 1
  %440 = load i8, ptr %29, align 1
  %441 = trunc i8 %440 to i1
  %442 = zext i1 %441 to i8
  store i8 %442, ptr %29, align 1
  br label %443

443:                                              ; preds = %439
  br label %444

444:                                              ; preds = %443
  store i32 -1, ptr %28, align 4
  br label %718

445:                                              ; No predecessors!
  br label %446

446:                                              ; preds = %445
  br label %447

447:                                              ; preds = %446, %427
  store ptr %41, ptr %46, align 8
  br label %449

448:                                              ; preds = %424
  store ptr %38, ptr %46, align 8
  br label %449

449:                                              ; preds = %448, %447
  %450 = load i64, ptr @H5P_LST_GROUP_CREATE_ID_g, align 8
  %451 = getelementptr inbounds %struct.H5G_obj_create_t, ptr %47, i32 0, i32 0
  store i64 %450, ptr %451, align 8
  %452 = load i32, ptr %8, align 4
  %453 = and i32 %452, 32
  %454 = icmp ne i32 %453, 0
  br i1 %454, label %455, label %484

455:                                              ; preds = %449
  %456 = load ptr, ptr %10, align 8
  %457 = call ptr @H5L_get_ocrt_info(ptr noundef %456)
  store ptr %457, ptr %48, align 8
  %458 = icmp ne ptr %457, null
  br i1 %458, label %459, label %484

459:                                              ; preds = %455
  %460 = load ptr, ptr %48, align 8
  %461 = getelementptr inbounds %struct.H5O_obj_create_t, ptr %460, i32 0, i32 0
  %462 = load i32, ptr %461, align 8
  %463 = icmp eq i32 %462, 0
  br i1 %463, label %464, label %471

464:                                              ; preds = %459
  %465 = load ptr, ptr %48, align 8
  %466 = getelementptr inbounds %struct.H5O_obj_create_t, ptr %465, i32 0, i32 1
  %467 = load ptr, ptr %466, align 8
  %468 = getelementptr inbounds %struct.H5G_obj_create_t, ptr %467, i32 0, i32 0
  %469 = load i64, ptr %468, align 8
  %470 = getelementptr inbounds %struct.H5G_obj_create_t, ptr %47, i32 0, i32 0
  store i64 %469, ptr %470, align 8
  br label %483

471:                                              ; preds = %459
  %472 = load ptr, ptr %48, align 8
  %473 = getelementptr inbounds %struct.H5O_obj_create_t, ptr %472, i32 0, i32 0
  %474 = load i32, ptr %473, align 8
  %475 = icmp eq i32 %474, 1
  br i1 %475, label %476, label %482

476:                                              ; preds = %471
  %477 = load ptr, ptr %48, align 8
  %478 = getelementptr inbounds %struct.H5O_obj_create_t, ptr %477, i32 0, i32 1
  %479 = load ptr, ptr %478, align 8
  %480 = call i64 @H5D_get_dcpl_id(ptr noundef %479)
  %481 = getelementptr inbounds %struct.H5G_obj_create_t, ptr %47, i32 0, i32 0
  store i64 %480, ptr %481, align 8
  br label %482

482:                                              ; preds = %476, %471
  br label %483

483:                                              ; preds = %482, %464
  br label %484

484:                                              ; preds = %483, %455, %449
  %485 = getelementptr inbounds %struct.H5G_obj_create_t, ptr %47, i32 0, i32 1
  store i32 0, ptr %485, align 8
  %486 = getelementptr inbounds %struct.H5G_obj_create_t, ptr %47, i32 0, i32 2
  call void @llvm.memset.p0.i64(ptr align 8 %486, i8 0, i64 16, i1 false)
  %487 = getelementptr inbounds %struct.H5O_loc_t, ptr %12, i32 0, i32 0
  %488 = load ptr, ptr %487, align 8
  %489 = load ptr, ptr %44, align 8
  %490 = load ptr, ptr %45, align 8
  %491 = load ptr, ptr %46, align 8
  %492 = getelementptr inbounds %struct.H5G_loc_t, ptr %17, i32 0, i32 0
  %493 = load ptr, ptr %492, align 8
  %494 = call i32 @H5G__obj_create_real(ptr noundef %488, ptr noundef %489, ptr noundef %490, ptr noundef %491, ptr noundef %47, ptr noundef %493)
  %495 = icmp slt i32 %494, 0
  br i1 %495, label %496, label %511

496:                                              ; preds = %484
  br label %497

497:                                              ; preds = %496
  br label %498

498:                                              ; preds = %497
  br label %499

499:                                              ; preds = %498
  %500 = load i64, ptr @H5E_SYM_g, align 8
  %501 = load i64, ptr @H5E_CANTINIT_g, align 8
  %502 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__traverse_real, i32 noundef 683, i64 noundef %500, i64 noundef %501, ptr noundef @.str.34)
  br label %503

503:                                              ; preds = %499
  store i8 1, ptr %29, align 1
  %504 = load i8, ptr %29, align 1
  %505 = trunc i8 %504 to i1
  %506 = zext i1 %505 to i8
  store i8 %506, ptr %29, align 1
  br label %507

507:                                              ; preds = %503
  br label %508

508:                                              ; preds = %507
  store i32 -1, ptr %28, align 4
  br label %718

509:                                              ; No predecessors!
  br label %510

510:                                              ; preds = %509
  br label %511

511:                                              ; preds = %510, %484
  %512 = load ptr, ptr %25, align 8
  %513 = call i32 @H5G__loc_insert(ptr noundef %14, ptr noundef %512, ptr noundef %17, i32 noundef 0, ptr noundef %47)
  %514 = icmp slt i32 %513, 0
  br i1 %514, label %515, label %530

515:                                              ; preds = %511
  br label %516

516:                                              ; preds = %515
  br label %517

517:                                              ; preds = %516
  br label %518

518:                                              ; preds = %517
  %519 = load i64, ptr @H5E_SYM_g, align 8
  %520 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %521 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__traverse_real, i32 noundef 687, i64 noundef %519, i64 noundef %520, ptr noundef @.str.35)
  br label %522

522:                                              ; preds = %518
  store i8 1, ptr %29, align 1
  %523 = load i8, ptr %29, align 1
  %524 = trunc i8 %523 to i1
  %525 = zext i1 %524 to i8
  store i8 %525, ptr %29, align 1
  br label %526

526:                                              ; preds = %522
  br label %527

527:                                              ; preds = %526
  store i32 -1, ptr %28, align 4
  br label %718

528:                                              ; No predecessors!
  br label %529

529:                                              ; preds = %528
  br label %530

530:                                              ; preds = %529, %511
  %531 = getelementptr inbounds %struct.H5G_loc_t, ptr %17, i32 0, i32 0
  %532 = load ptr, ptr %531, align 8
  %533 = call i32 @H5O_dec_rc_by_loc(ptr noundef %532)
  %534 = icmp slt i32 %533, 0
  br i1 %534, label %535, label %550

535:                                              ; preds = %530
  br label %536

536:                                              ; preds = %535
  br label %537

537:                                              ; preds = %536
  br label %538

538:                                              ; preds = %537
  %539 = load i64, ptr @H5E_SYM_g, align 8
  %540 = load i64, ptr @H5E_CANTDEC_g, align 8
  %541 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__traverse_real, i32 noundef 692, i64 noundef %539, i64 noundef %540, ptr noundef @.str.36)
  br label %542

542:                                              ; preds = %538
  store i8 1, ptr %29, align 1
  %543 = load i8, ptr %29, align 1
  %544 = trunc i8 %543 to i1
  %545 = zext i1 %544 to i8
  store i8 %545, ptr %29, align 1
  br label %546

546:                                              ; preds = %542
  br label %547

547:                                              ; preds = %546
  store i32 -1, ptr %28, align 4
  br label %718

548:                                              ; No predecessors!
  br label %549

549:                                              ; preds = %548
  br label %550

550:                                              ; preds = %549, %530
  %551 = getelementptr inbounds %struct.H5G_loc_t, ptr %17, i32 0, i32 0
  %552 = load ptr, ptr %551, align 8
  %553 = call i32 @H5O_close(ptr noundef %552, ptr noundef null)
  %554 = icmp slt i32 %553, 0
  br i1 %554, label %555, label %570

555:                                              ; preds = %550
  br label %556

556:                                              ; preds = %555
  br label %557

557:                                              ; preds = %556
  br label %558

558:                                              ; preds = %557
  %559 = load i64, ptr @H5E_SYM_g, align 8
  %560 = load i64, ptr @H5E_CANTINIT_g, align 8
  %561 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__traverse_real, i32 noundef 696, i64 noundef %559, i64 noundef %560, ptr noundef @.str.37)
  br label %562

562:                                              ; preds = %558
  store i8 1, ptr %29, align 1
  %563 = load i8, ptr %29, align 1
  %564 = trunc i8 %563 to i1
  %565 = zext i1 %564 to i8
  store i8 %565, ptr %29, align 1
  br label %566

566:                                              ; preds = %562
  br label %567

567:                                              ; preds = %566
  store i32 -1, ptr %28, align 4
  br label %718

568:                                              ; No predecessors!
  br label %569

569:                                              ; preds = %568
  br label %570

570:                                              ; preds = %569, %550
  %571 = getelementptr inbounds %struct.H5G_loc_t, ptr %14, i32 0, i32 0
  %572 = load ptr, ptr %571, align 8
  %573 = getelementptr inbounds %struct.H5O_loc_t, ptr %572, i32 0, i32 2
  %574 = load i8, ptr %573, align 8
  %575 = trunc i8 %574 to i1
  br i1 %575, label %576, label %597

576:                                              ; preds = %570
  %577 = getelementptr inbounds %struct.H5G_loc_t, ptr %17, i32 0, i32 0
  %578 = load ptr, ptr %577, align 8
  %579 = call i32 @H5O_loc_hold_file(ptr noundef %578)
  %580 = icmp slt i32 %579, 0
  br i1 %580, label %581, label %596

581:                                              ; preds = %576
  br label %582

582:                                              ; preds = %581
  br label %583

583:                                              ; preds = %582
  br label %584

584:                                              ; preds = %583
  %585 = load i64, ptr @H5E_SYM_g, align 8
  %586 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8
  %587 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__traverse_real, i32 noundef 703, i64 noundef %585, i64 noundef %586, ptr noundef @.str.7)
  br label %588

588:                                              ; preds = %584
  store i8 1, ptr %29, align 1
  %589 = load i8, ptr %29, align 1
  %590 = trunc i8 %589 to i1
  %591 = zext i1 %590 to i8
  store i8 %591, ptr %29, align 1
  br label %592

592:                                              ; preds = %588
  br label %593

593:                                              ; preds = %592
  store i32 -1, ptr %28, align 4
  br label %718

594:                                              ; No predecessors!
  br label %595

595:                                              ; preds = %594
  br label %596

596:                                              ; preds = %595, %576
  br label %597

597:                                              ; preds = %596, %570
  %598 = load ptr, ptr %44, align 8
  %599 = icmp ne ptr %598, %36
  br i1 %599, label %600, label %620

600:                                              ; preds = %597
  %601 = load ptr, ptr %44, align 8
  %602 = call i32 @H5O_msg_reset(i32 noundef 10, ptr noundef %601)
  %603 = icmp slt i32 %602, 0
  br i1 %603, label %604, label %619

604:                                              ; preds = %600
  br label %605

605:                                              ; preds = %604
  br label %606

606:                                              ; preds = %605
  br label %607

607:                                              ; preds = %606
  %608 = load i64, ptr @H5E_SYM_g, align 8
  %609 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %610 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__traverse_real, i32 noundef 709, i64 noundef %608, i64 noundef %609, ptr noundef @.str.38)
  br label %611

611:                                              ; preds = %607
  store i8 1, ptr %29, align 1
  %612 = load i8, ptr %29, align 1
  %613 = trunc i8 %612 to i1
  %614 = zext i1 %613 to i8
  store i8 %614, ptr %29, align 1
  br label %615

615:                                              ; preds = %611
  br label %616

616:                                              ; preds = %615
  store i32 -1, ptr %28, align 4
  br label %718

617:                                              ; No predecessors!
  br label %618

618:                                              ; preds = %617
  br label %619

619:                                              ; preds = %618, %600
  br label %620

620:                                              ; preds = %619, %597
  %621 = load ptr, ptr %45, align 8
  %622 = icmp ne ptr %621, %37
  br i1 %622, label %623, label %643

623:                                              ; preds = %620
  %624 = load ptr, ptr %45, align 8
  %625 = call i32 @H5O_msg_reset(i32 noundef 2, ptr noundef %624)
  %626 = icmp slt i32 %625, 0
  br i1 %626, label %627, label %642

627:                                              ; preds = %623
  br label %628

628:                                              ; preds = %627
  br label %629

629:                                              ; preds = %628
  br label %630

630:                                              ; preds = %629
  %631 = load i64, ptr @H5E_SYM_g, align 8
  %632 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %633 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__traverse_real, i32 noundef 712, i64 noundef %631, i64 noundef %632, ptr noundef @.str.39)
  br label %634

634:                                              ; preds = %630
  store i8 1, ptr %29, align 1
  %635 = load i8, ptr %29, align 1
  %636 = trunc i8 %635 to i1
  %637 = zext i1 %636 to i8
  store i8 %637, ptr %29, align 1
  br label %638

638:                                              ; preds = %634
  br label %639

639:                                              ; preds = %638
  store i32 -1, ptr %28, align 4
  br label %718

640:                                              ; No predecessors!
  br label %641

641:                                              ; preds = %640
  br label %642

642:                                              ; preds = %641, %623
  br label %643

643:                                              ; preds = %642, %620
  %644 = load ptr, ptr %46, align 8
  %645 = icmp ne ptr %644, %38
  br i1 %645, label %646, label %666

646:                                              ; preds = %643
  %647 = load ptr, ptr %46, align 8
  %648 = call i32 @H5O_msg_reset(i32 noundef 11, ptr noundef %647)
  %649 = icmp slt i32 %648, 0
  br i1 %649, label %650, label %665

650:                                              ; preds = %646
  br label %651

651:                                              ; preds = %650
  br label %652

652:                                              ; preds = %651
  br label %653

653:                                              ; preds = %652
  %654 = load i64, ptr @H5E_SYM_g, align 8
  %655 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %656 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__traverse_real, i32 noundef 715, i64 noundef %654, i64 noundef %655, ptr noundef @.str.40)
  br label %657

657:                                              ; preds = %653
  store i8 1, ptr %29, align 1
  %658 = load i8, ptr %29, align 1
  %659 = trunc i8 %658 to i1
  %660 = zext i1 %659 to i8
  store i8 %660, ptr %29, align 1
  br label %661

661:                                              ; preds = %657
  br label %662

662:                                              ; preds = %661
  store i32 -1, ptr %28, align 4
  br label %718

663:                                              ; No predecessors!
  br label %664

664:                                              ; preds = %663
  br label %665

665:                                              ; preds = %664, %646
  br label %666

666:                                              ; preds = %665, %643
  br label %682

667:                                              ; preds = %312
  br label %668

668:                                              ; preds = %667
  br label %669

669:                                              ; preds = %668
  br label %670

670:                                              ; preds = %669
  %671 = load i64, ptr @H5E_SYM_g, align 8
  %672 = load i64, ptr @H5E_NOTFOUND_g, align 8
  %673 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__traverse_real, i32 noundef 719, i64 noundef %671, i64 noundef %672, ptr noundef @.str.14)
  br label %674

674:                                              ; preds = %670
  store i8 1, ptr %29, align 1
  %675 = load i8, ptr %29, align 1
  %676 = trunc i8 %675 to i1
  %677 = zext i1 %676 to i8
  store i8 %677, ptr %29, align 1
  br label %678

678:                                              ; preds = %674
  br label %679

679:                                              ; preds = %678
  store i32 -1, ptr %28, align 4
  br label %718

680:                                              ; No predecessors!
  br label %681

681:                                              ; preds = %680
  br label %682

682:                                              ; preds = %681, %666
  br label %683

683:                                              ; preds = %682, %309
  %684 = call i32 @H5G_loc_free(ptr noundef %14)
  %685 = call i32 @H5G_loc_copy(ptr noundef %14, ptr noundef %17, i32 noundef 0)
  %686 = call i32 @H5G_loc_reset(ptr noundef %17)
  store i8 0, ptr %21, align 1
  %687 = load i64, ptr %18, align 8
  %688 = load ptr, ptr %7, align 8
  %689 = getelementptr inbounds i8, ptr %688, i64 %687
  store ptr %689, ptr %7, align 8
  br label %157

690:                                              ; preds = %166
  %691 = load ptr, ptr %9, align 8
  %692 = load ptr, ptr %10, align 8
  %693 = call i32 %691(ptr noundef null, ptr noundef @.str.41, ptr noundef null, ptr noundef %14, ptr noundef %692, ptr noundef %22)
  %694 = icmp slt i32 %693, 0
  br i1 %694, label %695, label %710

695:                                              ; preds = %690
  br label %696

696:                                              ; preds = %695
  br label %697

697:                                              ; preds = %696
  br label %698

698:                                              ; preds = %697
  %699 = load i64, ptr @H5E_SYM_g, align 8
  %700 = load i64, ptr @H5E_CANTNEXT_g, align 8
  %701 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__traverse_real, i32 noundef 744, i64 noundef %699, i64 noundef %700, ptr noundef @.str.30)
  br label %702

702:                                              ; preds = %698
  store i8 1, ptr %29, align 1
  %703 = load i8, ptr %29, align 1
  %704 = trunc i8 %703 to i1
  %705 = zext i1 %704 to i8
  store i8 %705, ptr %29, align 1
  br label %706

706:                                              ; preds = %702
  br label %707

707:                                              ; preds = %706
  store i32 -1, ptr %28, align 4
  br label %718

708:                                              ; No predecessors!
  br label %709

709:                                              ; preds = %708
  br label %710

710:                                              ; preds = %709, %690
  %711 = load i32, ptr %22, align 4
  %712 = and i32 %711, 1
  %713 = icmp ne i32 %712, 0
  br i1 %713, label %714, label %717

714:                                              ; preds = %710
  %715 = load i32, ptr %22, align 4
  %716 = or i32 %715, 2
  store i32 %716, ptr %22, align 4
  br label %717

717:                                              ; preds = %714, %710
  br label %718

718:                                              ; preds = %717, %707, %679, %662, %639, %616, %593, %567, %547, %527, %508, %444, %421, %386, %364, %341, %307, %303, %266, %245, %224, %153, %131, %112, %94
  %719 = load i32, ptr %28, align 4
  %720 = icmp slt i32 %719, 0
  br i1 %720, label %721, label %722

721:                                              ; preds = %718
  store i32 0, ptr %22, align 4
  br label %722

722:                                              ; preds = %721, %718
  %723 = load i8, ptr %21, align 1
  %724 = trunc i8 %723 to i1
  br i1 %724, label %725, label %731

725:                                              ; preds = %722
  %726 = load i32, ptr %22, align 4
  %727 = and i32 %726, 1
  %728 = icmp ne i32 %727, 0
  br i1 %728, label %731, label %729

729:                                              ; preds = %725
  %730 = call i32 @H5G_loc_free(ptr noundef %17)
  br label %731

731:                                              ; preds = %729, %725, %722
  %732 = load i8, ptr %23, align 1
  %733 = trunc i8 %732 to i1
  br i1 %733, label %734, label %740

734:                                              ; preds = %731
  %735 = load i32, ptr %22, align 4
  %736 = and i32 %735, 2
  %737 = icmp ne i32 %736, 0
  br i1 %737, label %740, label %738

738:                                              ; preds = %734
  %739 = call i32 @H5G_loc_free(ptr noundef %14)
  br label %740

740:                                              ; preds = %738, %734, %731
  %741 = load i8, ptr %20, align 1
  %742 = trunc i8 %741 to i1
  br i1 %742, label %743, label %760

743:                                              ; preds = %740
  %744 = call i32 @H5O_msg_reset(i32 noundef 6, ptr noundef %19)
  %745 = icmp slt i32 %744, 0
  br i1 %745, label %746, label %759

746:                                              ; preds = %743
  br label %747

747:                                              ; preds = %746
  br label %748

748:                                              ; preds = %747
  br label %749

749:                                              ; preds = %748
  %750 = load i64, ptr @H5E_SYM_g, align 8
  %751 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %752 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__traverse_real, i32 noundef 768, i64 noundef %750, i64 noundef %751, ptr noundef @.str.42)
  br label %753

753:                                              ; preds = %749
  store i8 1, ptr %29, align 1
  %754 = load i8, ptr %29, align 1
  %755 = trunc i8 %754 to i1
  %756 = zext i1 %755 to i8
  store i8 %756, ptr %29, align 1
  br label %757

757:                                              ; preds = %753
  store i32 -1, ptr %28, align 4
  br label %758

758:                                              ; preds = %757
  br label %759

759:                                              ; preds = %758, %743
  br label %760

760:                                              ; preds = %759, %740
  %761 = load ptr, ptr %26, align 8
  %762 = icmp ne ptr %761, null
  br i1 %762, label %763, label %780

763:                                              ; preds = %760
  %764 = load ptr, ptr %26, align 8
  %765 = call i32 @H5WB_unwrap(ptr noundef %764)
  %766 = icmp slt i32 %765, 0
  br i1 %766, label %767, label %780

767:                                              ; preds = %763
  br label %768

768:                                              ; preds = %767
  br label %769

769:                                              ; preds = %768
  br label %770

770:                                              ; preds = %769
  %771 = load i64, ptr @H5E_SYM_g, align 8
  %772 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %773 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__traverse_real, i32 noundef 772, i64 noundef %771, i64 noundef %772, ptr noundef @.str.43)
  br label %774

774:                                              ; preds = %770
  store i8 1, ptr %29, align 1
  %775 = load i8, ptr %29, align 1
  %776 = trunc i8 %775 to i1
  %777 = zext i1 %776 to i8
  store i8 %777, ptr %29, align 1
  br label %778

778:                                              ; preds = %774
  store i32 -1, ptr %28, align 4
  br label %779

779:                                              ; preds = %778
  br label %780

780:                                              ; preds = %779, %763, %760
  %781 = load i32, ptr %28, align 4
  ret i32 %781
}

declare i32 @H5G_loc_reset(ptr noundef) #1

declare i32 @H5G_name_reset(ptr noundef) #1

declare i32 @H5G_loc_copy(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @H5G_name_copy(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @H5G__traverse_slink_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %16 = load ptr, ptr %11, align 8
  store ptr %16, ptr %13, align 8
  store i32 0, ptr %14, align 4
  store i8 0, ptr %15, align 1
  %17 = load ptr, ptr %10, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %43

19:                                               ; preds = %6
  %20 = load ptr, ptr %13, align 8
  %21 = getelementptr inbounds %struct.H5G_trav_slink_t, ptr %20, i32 0, i32 0
  %22 = load i8, ptr %21, align 8
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %27

24:                                               ; preds = %19
  %25 = load ptr, ptr %13, align 8
  %26 = getelementptr inbounds %struct.H5G_trav_slink_t, ptr %25, i32 0, i32 2
  store i8 0, ptr %26, align 8
  br label %42

27:                                               ; preds = %19
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  %31 = load i64, ptr @H5E_SYM_g, align 8
  %32 = load i64, ptr @H5E_NOTFOUND_g, align 8
  %33 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__traverse_slink_cb, i32 noundef 115, i64 noundef %31, i64 noundef %32, ptr noundef @.str.14)
  br label %34

34:                                               ; preds = %30
  store i8 1, ptr %15, align 1
  %35 = load i8, ptr %15, align 1
  %36 = trunc i8 %35 to i1
  %37 = zext i1 %36 to i8
  store i8 %37, ptr %15, align 1
  br label %38

38:                                               ; preds = %34
  br label %39

39:                                               ; preds = %38
  store i32 -1, ptr %14, align 4
  br label %56

40:                                               ; No predecessors!
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41, %24
  br label %55

43:                                               ; preds = %6
  %44 = load ptr, ptr %13, align 8
  %45 = getelementptr inbounds %struct.H5G_trav_slink_t, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %struct.H5G_loc_t, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %10, align 8
  %50 = getelementptr inbounds %struct.H5G_loc_t, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = call i32 @H5O_loc_copy_deep(ptr noundef %48, ptr noundef %51)
  %53 = load ptr, ptr %13, align 8
  %54 = getelementptr inbounds %struct.H5G_trav_slink_t, ptr %53, i32 0, i32 2
  store i8 1, ptr %54, align 8
  br label %55

55:                                               ; preds = %43, %42
  br label %56

56:                                               ; preds = %55, %39
  %57 = load ptr, ptr %12, align 8
  store i32 0, ptr %57, align 4
  %58 = load i32, ptr %14, align 4
  ret i32 %58
}

declare i32 @H5G_name_free(ptr noundef) #1

declare i32 @H5G_loc_free(ptr noundef) #1

declare i32 @H5O_loc_copy_deep(ptr noundef, ptr noundef) #1

declare ptr @H5L_find_class(i32 noundef) #1

declare ptr @H5G_open(ptr noundef) #1

declare i64 @H5VL_wrap_register(i32 noundef, ptr noundef, i1 noundef zeroext) #1

declare i64 @H5CX_get_lapl() #1

declare i64 @H5CX_get_dxpl() #1

declare i32 @H5E_clear_stack() #1

declare i32 @H5G_loc(i64 noundef, ptr noundef) #1

declare i32 @H5I_dec_ref(i64 noundef) #1

declare ptr @H5G_rootof(ptr noundef) #1

declare ptr @H5WB_wrap(ptr noundef, i64 noundef) #1

declare ptr @H5WB_actual(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

declare ptr @H5G__component(ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare i32 @H5O_msg_reset(i32 noundef, ptr noundef) #1

declare i32 @H5G__obj_lookup(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @H5G__link_to_loc(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

declare i32 @H5O_msg_exists(ptr noundef, i32 noundef) #1

declare ptr @H5O_msg_read(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @H5G__obj_get_linfo(ptr noundef, ptr noundef) #1

declare ptr @H5L_get_ocrt_info(ptr noundef) #1

declare i64 @H5D_get_dcpl_id(ptr noundef) #1

declare i32 @H5G__obj_create_real(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @H5G__loc_insert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @H5O_dec_rc_by_loc(ptr noundef) #1

declare i32 @H5O_close(ptr noundef, ptr noundef) #1

declare i32 @H5WB_unwrap(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
