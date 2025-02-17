target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5O_link_t = type { i32, i8, i64, i32, ptr, %union.anon }
%union.anon = type { %struct.H5O_link_ud_t }
%struct.H5O_link_ud_t = type { ptr, i64 }
%struct.H5G_loc_t = type { ptr, ptr }
%struct.H5O_loc_t = type { ptr, i64, i8 }
%struct.H5G_trav_slink_t = type { i8, ptr, i8 }
%struct.H5G_name_t = type { ptr, ptr, i32 }
%struct.H5O_link_soft_t = type { ptr }
%struct.H5_user_cb_state_t = type { %struct.H5E_user_cb_state_t }
%struct.H5E_user_cb_state_t = type { i32, %union.anon.0, ptr }
%union.anon.0 = type { ptr }
%struct.H5L_class_t = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5L_class_0_t = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5O_ginfo_t = type { i32, i8, i16, i16, i8, i16, i16 }
%struct.H5O_linfo_t = type { i8, i8, i64, i64, i64, i64, i64 }
%struct.H5O_pline_t = type { %struct.H5O_shared_t, i32, i64, i64, ptr }
%struct.H5O_shared_t = type { i32, ptr, i32, %union.anon.1 }
%union.anon.1 = type { %struct.H5O_mesg_loc_t }
%struct.H5O_mesg_loc_t = type { i32, i64 }
%struct.H5G_obj_create_t = type { i64, i32, %union.H5G_cache_t }
%union.H5G_cache_t = type { %struct.anon }
%struct.anon = type { i64, i64 }
%struct.H5G_t = type { ptr, %struct.H5O_loc_t, %struct.H5G_name_t }
%struct.H5O_obj_create_t = type { i32, ptr, ptr }

@H5G_init_g = external global i8, align 1
@H5_libterm_g = external global i8, align 1
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
@H5E_FUNC_g = external global i64, align 8
@H5E_CANTINIT_g = external global i64, align 8
@.str.8 = private unnamed_addr constant [32 x i8] c"interface initialization failed\00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"no name given\00", align 1
@.str.10 = private unnamed_addr constant [21 x i8] c"no starting location\00", align 1
@.str.11 = private unnamed_addr constant [22 x i8] c"no operation provided\00", align 1
@.str.12 = private unnamed_addr constant [31 x i8] c"internal path traversal failed\00", align 1
@.str.13 = private unnamed_addr constant [45 x i8] c"can't reset # of soft / UD links to traverse\00", align 1
@__func__.H5G__traverse_slink = private unnamed_addr constant [20 x i8] c"H5G__traverse_slink\00", align 1
@.str.14 = private unnamed_addr constant [31 x i8] c"unable to follow symbolic link\00", align 1
@__func__.H5G__traverse_slink_cb = private unnamed_addr constant [23 x i8] c"H5G__traverse_slink_cb\00", align 1
@.str.15 = private unnamed_addr constant [20 x i8] c"component not found\00", align 1
@__func__.H5G__traverse_ud = private unnamed_addr constant [17 x i8] c"H5G__traverse_ud\00", align 1
@H5E_NOTREGISTERED_g = external global i64, align 8
@.str.16 = private unnamed_addr constant [28 x i8] c"unable to get UD link class\00", align 1
@H5E_CANTCOPY_g = external global i64, align 8
@.str.17 = private unnamed_addr constant [31 x i8] c"unable to copy object location\00", align 1
@.str.18 = private unnamed_addr constant [21 x i8] c"unable to open group\00", align 1
@H5E_CANTREGISTER_g = external global i64, align 8
@.str.19 = private unnamed_addr constant [25 x i8] c"unable to register group\00", align 1
@H5E_LIB_g = external global i64, align 8
@.str.20 = private unnamed_addr constant [37 x i8] c"preparation for user callback failed\00", align 1
@H5E_CANTRESTORE_g = external global i64, align 8
@H5E_BADID_g = external global i64, align 8
@.str.21 = private unnamed_addr constant [39 x i8] c"traversal callback returned invalid ID\00", align 1
@H5E_BADVALUE_g = external global i64, align 8
@.str.22 = private unnamed_addr constant [38 x i8] c"unable to get object location from ID\00", align 1
@H5E_CANTRELEASE_g = external global i64, align 8
@.str.23 = private unnamed_addr constant [36 x i8] c"unable to close ID from UD callback\00", align 1
@.str.24 = private unnamed_addr constant [40 x i8] c"unable to close ID for current location\00", align 1
@__func__.H5G__traverse_real = private unnamed_addr constant [19 x i8] c"H5G__traverse_real\00", align 1
@.str.25 = private unnamed_addr constant [24 x i8] c"unable to copy location\00", align 1
@.str.26 = private unnamed_addr constant [25 x i8] c"unable to reset location\00", align 1
@.str.27 = private unnamed_addr constant [18 x i8] c"can't wrap buffer\00", align 1
@H5E_NOSPACE_g = external global i64, align 8
@.str.28 = private unnamed_addr constant [24 x i8] c"can't get actual buffer\00", align 1
@.str.29 = private unnamed_addr constant [24 x i8] c"can't look up component\00", align 1
@.str.30 = private unnamed_addr constant [34 x i8] c"cannot initialize object location\00", align 1
@.str.31 = private unnamed_addr constant [30 x i8] c"special link traversal failed\00", align 1
@H5E_CALLBACK_g = external global i64, align 8
@.str.32 = private unnamed_addr constant [26 x i8] c"traversal operator failed\00", align 1
@__const.H5G__traverse_real.def_ginfo = private unnamed_addr constant { i32, i8, i8, i16, i16, i8, i8, i16, i16 } { i32 0, i8 0, i8 0, i16 8, i16 6, i8 0, i8 0, i16 4, i16 8 }, align 4
@.str.33 = private unnamed_addr constant [29 x i8] c"unable to read object header\00", align 1
@.str.34 = private unnamed_addr constant [31 x i8] c"group info message not present\00", align 1
@.str.35 = private unnamed_addr constant [36 x i8] c"filter pipeline message not present\00", align 1
@H5P_LST_GROUP_CREATE_ID_g = external global i64, align 8
@.str.36 = private unnamed_addr constant [29 x i8] c"unable to create group entry\00", align 1
@H5E_CANTINSERT_g = external global i64, align 8
@.str.37 = private unnamed_addr constant [36 x i8] c"unable to insert intermediate group\00", align 1
@H5E_CANTDEC_g = external global i64, align 8
@.str.38 = private unnamed_addr constant [53 x i8] c"unable to decrement refcount on newly created object\00", align 1
@.str.39 = private unnamed_addr constant [16 x i8] c"unable to close\00", align 1
@.str.40 = private unnamed_addr constant [35 x i8] c"unable to reset group info message\00", align 1
@.str.41 = private unnamed_addr constant [34 x i8] c"unable to reset link info message\00", align 1
@.str.42 = private unnamed_addr constant [37 x i8] c"unable to reset I/O pipeline message\00", align 1
@.str.43 = private unnamed_addr constant [2 x i8] c".\00", align 1
@H5E_CANTNEXT_g = external global i64, align 8
@.str.44 = private unnamed_addr constant [29 x i8] c"unable to reset link message\00", align 1
@.str.45 = private unnamed_addr constant [29 x i8] c"can't release wrapped buffer\00", align 1

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
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !8
  store i32 %2, ptr %9, align 4, !tbaa !10
  %16 = zext i1 %3 to i8
  store i8 %16, ptr %10, align 1, !tbaa !12
  store ptr %4, ptr %11, align 8, !tbaa !3
  store ptr %5, ptr %12, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  store i32 0, ptr %14, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #7
  store i8 0, ptr %15, align 1, !tbaa !12
  %17 = load i8, ptr @H5G_init_g, align 1, !tbaa !12, !range !16, !noundef !17
  %18 = trunc i8 %17 to i1
  br i1 %18, label %23, label %19

19:                                               ; preds = %6
  %20 = load i8, ptr @H5_libterm_g, align 1, !tbaa !12, !range !16, !noundef !17
  %21 = trunc i8 %20 to i1
  %22 = xor i1 %21, true
  br label %23

23:                                               ; preds = %19, %6
  %24 = phi i1 [ true, %6 ], [ %22, %19 ]
  %25 = xor i1 %24, true
  %26 = xor i1 %25, true
  %27 = zext i1 %26 to i32
  %28 = sext i32 %27 to i64
  %29 = call i64 @llvm.expect.i64(i64 %28, i64 1)
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %336

31:                                               ; preds = %23
  %32 = load ptr, ptr %8, align 8, !tbaa !8
  %33 = getelementptr inbounds nuw %struct.H5O_link_t, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 8, !tbaa !18
  %35 = icmp eq i32 1, %34
  br i1 %35, label %36, label %140

36:                                               ; preds = %31
  %37 = load i32, ptr %9, align 4, !tbaa !10
  %38 = and i32 %37, 1
  %39 = icmp eq i32 0, %38
  br i1 %39, label %43, label %40

40:                                               ; preds = %36
  %41 = load i8, ptr %10, align 1, !tbaa !12, !range !16, !noundef !17
  %42 = trunc i8 %41 to i1
  br i1 %42, label %140, label %43

43:                                               ; preds = %40, %36
  %44 = call i32 @H5CX_get_nlinks(ptr noundef %13)
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %46, label %65

46:                                               ; preds = %43
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  %50 = load i64, ptr @H5E_LINK_g, align 8, !tbaa !22
  %51 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !22
  %52 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__traverse_special, i32 noundef 381, i64 noundef %50, i64 noundef %51, ptr noundef @.str.1)
  br label %53

53:                                               ; preds = %49
  br label %54

54:                                               ; preds = %53
  store i8 1, ptr %15, align 1, !tbaa !12
  %55 = load i8, ptr %15, align 1, !tbaa !12, !range !16, !noundef !17
  %56 = trunc i8 %55 to i1
  %57 = zext i1 %56 to i8
  store i8 %57, ptr %15, align 1, !tbaa !12
  br label %58

58:                                               ; preds = %54
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  store i32 -1, ptr %14, align 4, !tbaa !10
  br label %335

61:                                               ; No predecessors!
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64, %43
  %66 = load i64, ptr %13, align 8, !tbaa !22
  %67 = add i64 %66, -1
  store i64 %67, ptr %13, align 8, !tbaa !22
  %68 = icmp ule i64 %66, 0
  br i1 %68, label %69, label %88

69:                                               ; preds = %65
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  %73 = load i64, ptr @H5E_LINK_g, align 8, !tbaa !22
  %74 = load i64, ptr @H5E_NLINKS_g, align 8, !tbaa !22
  %75 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__traverse_special, i32 noundef 385, i64 noundef %73, i64 noundef %74, ptr noundef @.str.2)
  br label %76

76:                                               ; preds = %72
  br label %77

77:                                               ; preds = %76
  store i8 1, ptr %15, align 1, !tbaa !12
  %78 = load i8, ptr %15, align 1, !tbaa !12, !range !16, !noundef !17
  %79 = trunc i8 %78 to i1
  %80 = zext i1 %79 to i8
  store i8 %80, ptr %15, align 1, !tbaa !12
  br label %81

81:                                               ; preds = %77
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  store i32 -1, ptr %14, align 4, !tbaa !10
  br label %335

84:                                               ; No predecessors!
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87, %65
  %89 = load i64, ptr %13, align 8, !tbaa !22
  %90 = call i32 @H5CX_set_nlinks(i64 noundef %89)
  %91 = icmp slt i32 %90, 0
  br i1 %91, label %92, label %111

92:                                               ; preds = %88
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  %96 = load i64, ptr @H5E_LINK_g, align 8, !tbaa !22
  %97 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !22
  %98 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__traverse_special, i32 noundef 389, i64 noundef %96, i64 noundef %97, ptr noundef @.str.3)
  br label %99

99:                                               ; preds = %95
  br label %100

100:                                              ; preds = %99
  store i8 1, ptr %15, align 1, !tbaa !12
  %101 = load i8, ptr %15, align 1, !tbaa !12, !range !16, !noundef !17
  %102 = trunc i8 %101 to i1
  %103 = zext i1 %102 to i8
  store i8 %103, ptr %15, align 1, !tbaa !12
  br label %104

104:                                              ; preds = %100
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  store i32 -1, ptr %14, align 4, !tbaa !10
  br label %335

107:                                              ; No predecessors!
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110, %88
  %112 = load ptr, ptr %7, align 8, !tbaa !3
  %113 = load ptr, ptr %8, align 8, !tbaa !8
  %114 = load ptr, ptr %11, align 8, !tbaa !3
  %115 = load i32, ptr %9, align 4, !tbaa !10
  %116 = and i32 %115, 8
  %117 = load ptr, ptr %12, align 8, !tbaa !14
  %118 = call i32 @H5G__traverse_slink(ptr noundef %112, ptr noundef %113, ptr noundef %114, i32 noundef %116, ptr noundef %117)
  %119 = icmp slt i32 %118, 0
  br i1 %119, label %120, label %139

120:                                              ; preds = %111
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  %124 = load i64, ptr @H5E_LINK_g, align 8, !tbaa !22
  %125 = load i64, ptr @H5E_TRAVERSE_g, align 8, !tbaa !22
  %126 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__traverse_special, i32 noundef 393, i64 noundef %124, i64 noundef %125, ptr noundef @.str.4)
  br label %127

127:                                              ; preds = %123
  br label %128

128:                                              ; preds = %127
  store i8 1, ptr %15, align 1, !tbaa !12
  %129 = load i8, ptr %15, align 1, !tbaa !12, !range !16, !noundef !17
  %130 = trunc i8 %129 to i1
  %131 = zext i1 %130 to i8
  store i8 %131, ptr %15, align 1, !tbaa !12
  br label %132

132:                                              ; preds = %128
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  store i32 -1, ptr %14, align 4, !tbaa !10
  br label %335

135:                                              ; No predecessors!
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138, %111
  br label %140

140:                                              ; preds = %139, %40, %31
  %141 = load ptr, ptr %8, align 8, !tbaa !8
  %142 = getelementptr inbounds nuw %struct.H5O_link_t, ptr %141, i32 0, i32 0
  %143 = load i32, ptr %142, align 8, !tbaa !18
  %144 = icmp sge i32 %143, 64
  br i1 %144, label %145, label %249

145:                                              ; preds = %140
  %146 = load i32, ptr %9, align 4, !tbaa !10
  %147 = and i32 %146, 4
  %148 = icmp eq i32 0, %147
  br i1 %148, label %152, label %149

149:                                              ; preds = %145
  %150 = load i8, ptr %10, align 1, !tbaa !12, !range !16, !noundef !17
  %151 = trunc i8 %150 to i1
  br i1 %151, label %249, label %152

152:                                              ; preds = %149, %145
  %153 = call i32 @H5CX_get_nlinks(ptr noundef %13)
  %154 = icmp slt i32 %153, 0
  br i1 %154, label %155, label %174

155:                                              ; preds = %152
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157
  %159 = load i64, ptr @H5E_LINK_g, align 8, !tbaa !22
  %160 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !22
  %161 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__traverse_special, i32 noundef 405, i64 noundef %159, i64 noundef %160, ptr noundef @.str.1)
  br label %162

162:                                              ; preds = %158
  br label %163

163:                                              ; preds = %162
  store i8 1, ptr %15, align 1, !tbaa !12
  %164 = load i8, ptr %15, align 1, !tbaa !12, !range !16, !noundef !17
  %165 = trunc i8 %164 to i1
  %166 = zext i1 %165 to i8
  store i8 %166, ptr %15, align 1, !tbaa !12
  br label %167

167:                                              ; preds = %163
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168
  store i32 -1, ptr %14, align 4, !tbaa !10
  br label %335

170:                                              ; No predecessors!
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173, %152
  %175 = load i64, ptr %13, align 8, !tbaa !22
  %176 = add i64 %175, -1
  store i64 %176, ptr %13, align 8, !tbaa !22
  %177 = icmp ule i64 %175, 0
  br i1 %177, label %178, label %197

178:                                              ; preds = %174
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180
  %182 = load i64, ptr @H5E_LINK_g, align 8, !tbaa !22
  %183 = load i64, ptr @H5E_NLINKS_g, align 8, !tbaa !22
  %184 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__traverse_special, i32 noundef 409, i64 noundef %182, i64 noundef %183, ptr noundef @.str.2)
  br label %185

185:                                              ; preds = %181
  br label %186

186:                                              ; preds = %185
  store i8 1, ptr %15, align 1, !tbaa !12
  %187 = load i8, ptr %15, align 1, !tbaa !12, !range !16, !noundef !17
  %188 = trunc i8 %187 to i1
  %189 = zext i1 %188 to i8
  store i8 %189, ptr %15, align 1, !tbaa !12
  br label %190

190:                                              ; preds = %186
  br label %191

191:                                              ; preds = %190
  br label %192

192:                                              ; preds = %191
  store i32 -1, ptr %14, align 4, !tbaa !10
  br label %335

193:                                              ; No predecessors!
  br label %194

194:                                              ; preds = %193
  br label %195

195:                                              ; preds = %194
  br label %196

196:                                              ; preds = %195
  br label %197

197:                                              ; preds = %196, %174
  %198 = load i64, ptr %13, align 8, !tbaa !22
  %199 = call i32 @H5CX_set_nlinks(i64 noundef %198)
  %200 = icmp slt i32 %199, 0
  br i1 %200, label %201, label %220

201:                                              ; preds = %197
  br label %202

202:                                              ; preds = %201
  br label %203

203:                                              ; preds = %202
  br label %204

204:                                              ; preds = %203
  %205 = load i64, ptr @H5E_LINK_g, align 8, !tbaa !22
  %206 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !22
  %207 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__traverse_special, i32 noundef 413, i64 noundef %205, i64 noundef %206, ptr noundef @.str.3)
  br label %208

208:                                              ; preds = %204
  br label %209

209:                                              ; preds = %208
  store i8 1, ptr %15, align 1, !tbaa !12
  %210 = load i8, ptr %15, align 1, !tbaa !12, !range !16, !noundef !17
  %211 = trunc i8 %210 to i1
  %212 = zext i1 %211 to i8
  store i8 %212, ptr %15, align 1, !tbaa !12
  br label %213

213:                                              ; preds = %209
  br label %214

214:                                              ; preds = %213
  br label %215

215:                                              ; preds = %214
  store i32 -1, ptr %14, align 4, !tbaa !10
  br label %335

216:                                              ; No predecessors!
  br label %217

217:                                              ; preds = %216
  br label %218

218:                                              ; preds = %217
  br label %219

219:                                              ; preds = %218
  br label %220

220:                                              ; preds = %219, %197
  %221 = load ptr, ptr %7, align 8, !tbaa !3
  %222 = load ptr, ptr %8, align 8, !tbaa !8
  %223 = load ptr, ptr %11, align 8, !tbaa !3
  %224 = load i32, ptr %9, align 4, !tbaa !10
  %225 = and i32 %224, 8
  %226 = load ptr, ptr %12, align 8, !tbaa !14
  %227 = call i32 @H5G__traverse_ud(ptr noundef %221, ptr noundef %222, ptr noundef %223, i32 noundef %225, ptr noundef %226)
  %228 = icmp slt i32 %227, 0
  br i1 %228, label %229, label %248

229:                                              ; preds = %220
  br label %230

230:                                              ; preds = %229
  br label %231

231:                                              ; preds = %230
  br label %232

232:                                              ; preds = %231
  %233 = load i64, ptr @H5E_LINK_g, align 8, !tbaa !22
  %234 = load i64, ptr @H5E_TRAVERSE_g, align 8, !tbaa !22
  %235 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__traverse_special, i32 noundef 417, i64 noundef %233, i64 noundef %234, ptr noundef @.str.5)
  br label %236

236:                                              ; preds = %232
  br label %237

237:                                              ; preds = %236
  store i8 1, ptr %15, align 1, !tbaa !12
  %238 = load i8, ptr %15, align 1, !tbaa !12, !range !16, !noundef !17
  %239 = trunc i8 %238 to i1
  %240 = zext i1 %239 to i8
  store i8 %240, ptr %15, align 1, !tbaa !12
  br label %241

241:                                              ; preds = %237
  br label %242

242:                                              ; preds = %241
  br label %243

243:                                              ; preds = %242
  store i32 -1, ptr %14, align 4, !tbaa !10
  br label %335

244:                                              ; No predecessors!
  br label %245

245:                                              ; preds = %244
  br label %246

246:                                              ; preds = %245
  br label %247

247:                                              ; preds = %246
  br label %248

248:                                              ; preds = %247, %220
  br label %249

249:                                              ; preds = %248, %149, %140
  %250 = load ptr, ptr %11, align 8, !tbaa !3
  %251 = getelementptr inbounds nuw %struct.H5G_loc_t, ptr %250, i32 0, i32 0
  %252 = load ptr, ptr %251, align 8, !tbaa !23
  %253 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %252, i32 0, i32 1
  %254 = load i64, ptr %253, align 8, !tbaa !27
  %255 = icmp ne i64 %254, -1
  br i1 %255, label %256, label %289

256:                                              ; preds = %249
  %257 = load i32, ptr %9, align 4, !tbaa !10
  %258 = and i32 %257, 2
  %259 = icmp eq i32 0, %258
  br i1 %259, label %263, label %260

260:                                              ; preds = %256
  %261 = load i8, ptr %10, align 1, !tbaa !12, !range !16, !noundef !17
  %262 = trunc i8 %261 to i1
  br i1 %262, label %289, label %263

263:                                              ; preds = %260, %256
  %264 = load ptr, ptr %11, align 8, !tbaa !3
  %265 = getelementptr inbounds nuw %struct.H5G_loc_t, ptr %264, i32 0, i32 0
  %266 = load ptr, ptr %265, align 8, !tbaa !23
  %267 = call i32 @H5F_traverse_mount(ptr noundef %266)
  %268 = icmp slt i32 %267, 0
  br i1 %268, label %269, label %288

269:                                              ; preds = %263
  br label %270

270:                                              ; preds = %269
  br label %271

271:                                              ; preds = %270
  br label %272

272:                                              ; preds = %271
  %273 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !22
  %274 = load i64, ptr @H5E_NOTFOUND_g, align 8, !tbaa !22
  %275 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__traverse_special, i32 noundef 433, i64 noundef %273, i64 noundef %274, ptr noundef @.str.6)
  br label %276

276:                                              ; preds = %272
  br label %277

277:                                              ; preds = %276
  store i8 1, ptr %15, align 1, !tbaa !12
  %278 = load i8, ptr %15, align 1, !tbaa !12, !range !16, !noundef !17
  %279 = trunc i8 %278 to i1
  %280 = zext i1 %279 to i8
  store i8 %280, ptr %15, align 1, !tbaa !12
  br label %281

281:                                              ; preds = %277
  br label %282

282:                                              ; preds = %281
  br label %283

283:                                              ; preds = %282
  store i32 -1, ptr %14, align 4, !tbaa !10
  br label %335

284:                                              ; No predecessors!
  br label %285

285:                                              ; preds = %284
  br label %286

286:                                              ; preds = %285
  br label %287

287:                                              ; preds = %286
  br label %288

288:                                              ; preds = %287, %263
  br label %289

289:                                              ; preds = %288, %260, %249
  %290 = load ptr, ptr %7, align 8, !tbaa !3
  %291 = getelementptr inbounds nuw %struct.H5G_loc_t, ptr %290, i32 0, i32 0
  %292 = load ptr, ptr %291, align 8, !tbaa !23
  %293 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %292, i32 0, i32 2
  %294 = load i8, ptr %293, align 8, !tbaa !30, !range !16, !noundef !17
  %295 = trunc i8 %294 to i1
  br i1 %295, label %296, label %334

296:                                              ; preds = %289
  %297 = load ptr, ptr %7, align 8, !tbaa !3
  %298 = getelementptr inbounds nuw %struct.H5G_loc_t, ptr %297, i32 0, i32 0
  %299 = load ptr, ptr %298, align 8, !tbaa !23
  %300 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %299, i32 0, i32 0
  %301 = load ptr, ptr %300, align 8, !tbaa !31
  %302 = load ptr, ptr %11, align 8, !tbaa !3
  %303 = getelementptr inbounds nuw %struct.H5G_loc_t, ptr %302, i32 0, i32 0
  %304 = load ptr, ptr %303, align 8, !tbaa !23
  %305 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %304, i32 0, i32 0
  %306 = load ptr, ptr %305, align 8, !tbaa !31
  %307 = icmp eq ptr %301, %306
  br i1 %307, label %308, label %334

308:                                              ; preds = %296
  %309 = load ptr, ptr %11, align 8, !tbaa !3
  %310 = getelementptr inbounds nuw %struct.H5G_loc_t, ptr %309, i32 0, i32 0
  %311 = load ptr, ptr %310, align 8, !tbaa !23
  %312 = call i32 @H5O_loc_hold_file(ptr noundef %311)
  %313 = icmp slt i32 %312, 0
  br i1 %313, label %314, label %333

314:                                              ; preds = %308
  br label %315

315:                                              ; preds = %314
  br label %316

316:                                              ; preds = %315
  br label %317

317:                                              ; preds = %316
  %318 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !22
  %319 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8, !tbaa !22
  %320 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__traverse_special, i32 noundef 442, i64 noundef %318, i64 noundef %319, ptr noundef @.str.7)
  br label %321

321:                                              ; preds = %317
  br label %322

322:                                              ; preds = %321
  store i8 1, ptr %15, align 1, !tbaa !12
  %323 = load i8, ptr %15, align 1, !tbaa !12, !range !16, !noundef !17
  %324 = trunc i8 %323 to i1
  %325 = zext i1 %324 to i8
  store i8 %325, ptr %15, align 1, !tbaa !12
  br label %326

326:                                              ; preds = %322
  br label %327

327:                                              ; preds = %326
  br label %328

328:                                              ; preds = %327
  store i32 -1, ptr %14, align 4, !tbaa !10
  br label %335

329:                                              ; No predecessors!
  br label %330

330:                                              ; preds = %329
  br label %331

331:                                              ; preds = %330
  br label %332

332:                                              ; preds = %331
  br label %333

333:                                              ; preds = %332, %308
  br label %334

334:                                              ; preds = %333, %296, %289
  br label %335

335:                                              ; preds = %334, %328, %283, %243, %215, %192, %169, %134, %106, %83, %60
  br label %336

336:                                              ; preds = %335, %23
  %337 = load i32, ptr %14, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  ret i32 %337
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #2

declare i32 @H5CX_get_nlinks(ptr noundef) #3

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) #3

declare i32 @H5CX_set_nlinks(i64 noundef) #3

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
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !3
  store i32 %3, ptr %9, align 4, !tbaa !10
  store ptr %4, ptr %10, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #7
  store i8 0, ptr %13, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 24, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 24, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #7
  store i8 0, ptr %17, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  store i32 0, ptr %18, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #7
  store i8 0, ptr %19, align 1, !tbaa !12
  %20 = load i8, ptr @H5G_init_g, align 1, !tbaa !12, !range !16, !noundef !17
  %21 = trunc i8 %20 to i1
  br i1 %21, label %26, label %22

22:                                               ; preds = %5
  %23 = load i8, ptr @H5_libterm_g, align 1, !tbaa !12, !range !16, !noundef !17
  %24 = trunc i8 %23 to i1
  %25 = xor i1 %24, true
  br label %26

26:                                               ; preds = %22, %5
  %27 = phi i1 [ true, %5 ], [ %25, %22 ]
  %28 = xor i1 %27, true
  %29 = xor i1 %28, true
  %30 = zext i1 %29 to i32
  %31 = sext i32 %30 to i64
  %32 = call i64 @llvm.expect.i64(i64 %31, i64 1)
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %34, label %105

34:                                               ; preds = %26
  %35 = getelementptr inbounds nuw %struct.H5G_loc_t, ptr %16, i32 0, i32 0
  store ptr %14, ptr %35, align 8, !tbaa !23
  %36 = getelementptr inbounds nuw %struct.H5G_loc_t, ptr %16, i32 0, i32 1
  store ptr %15, ptr %36, align 8, !tbaa !32
  %37 = call i32 @H5G_loc_reset(ptr noundef %16)
  %38 = call i32 @H5G_name_reset(ptr noundef %12)
  %39 = load ptr, ptr %6, align 8, !tbaa !3
  %40 = call i32 @H5G_loc_copy(ptr noundef %16, ptr noundef %39, i32 noundef 1)
  store i8 1, ptr %17, align 1, !tbaa !12
  %41 = load ptr, ptr %8, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.H5G_loc_t, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !32
  %44 = call i32 @H5G_name_copy(ptr noundef %12, ptr noundef %43, i32 noundef 0)
  store i8 1, ptr %13, align 1, !tbaa !12
  %45 = load i32, ptr %9, align 4, !tbaa !10
  %46 = and i32 %45, 8
  %47 = icmp ne i32 %46, 0
  %48 = select i1 %47, i32 1, i32 0
  %49 = icmp ne i32 %48, 0
  %50 = getelementptr inbounds nuw %struct.H5G_trav_slink_t, ptr %11, i32 0, i32 0
  %51 = zext i1 %49 to i8
  store i8 %51, ptr %50, align 8, !tbaa !33
  %52 = getelementptr inbounds nuw %struct.H5G_trav_slink_t, ptr %11, i32 0, i32 2
  store i8 0, ptr %52, align 8, !tbaa !35
  %53 = load ptr, ptr %8, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.H5G_trav_slink_t, ptr %11, i32 0, i32 1
  store ptr %53, ptr %54, align 8, !tbaa !36
  %55 = load ptr, ptr %7, align 8, !tbaa !8
  %56 = getelementptr inbounds nuw %struct.H5O_link_t, ptr %55, i32 0, i32 5
  %57 = getelementptr inbounds nuw %struct.H5O_link_soft_t, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8, !tbaa !37
  %59 = load i32, ptr %9, align 4, !tbaa !10
  %60 = call i32 @H5G__traverse_real(ptr noundef %16, ptr noundef %58, i32 noundef %59, ptr noundef @H5G__traverse_slink_cb, ptr noundef %11)
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %62, label %81

62:                                               ; preds = %34
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  %66 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !22
  %67 = load i64, ptr @H5E_NOTFOUND_g, align 8, !tbaa !22
  %68 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__traverse_slink, i32 noundef 331, i64 noundef %66, i64 noundef %67, ptr noundef @.str.14)
  br label %69

69:                                               ; preds = %65
  br label %70

70:                                               ; preds = %69
  store i8 1, ptr %19, align 1, !tbaa !12
  %71 = load i8, ptr %19, align 1, !tbaa !12, !range !16, !noundef !17
  %72 = trunc i8 %71 to i1
  %73 = zext i1 %72 to i8
  store i8 %73, ptr %19, align 1, !tbaa !12
  br label %74

74:                                               ; preds = %70
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  store i32 -1, ptr %18, align 4, !tbaa !10
  br label %87

77:                                               ; No predecessors!
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80, %34
  %82 = getelementptr inbounds nuw %struct.H5G_trav_slink_t, ptr %11, i32 0, i32 2
  %83 = load i8, ptr %82, align 8, !tbaa !35, !range !16, !noundef !17
  %84 = trunc i8 %83 to i1
  %85 = load ptr, ptr %10, align 8, !tbaa !14
  %86 = zext i1 %84 to i8
  store i8 %86, ptr %85, align 1, !tbaa !12
  br label %87

87:                                               ; preds = %81, %76
  %88 = load i8, ptr %13, align 1, !tbaa !12, !range !16, !noundef !17
  %89 = trunc i8 %88 to i1
  br i1 %89, label %90, label %99

90:                                               ; preds = %87
  %91 = load ptr, ptr %8, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw %struct.H5G_loc_t, ptr %91, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8, !tbaa !32
  %94 = call i32 @H5G_name_free(ptr noundef %93)
  %95 = load ptr, ptr %8, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw %struct.H5G_loc_t, ptr %95, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8, !tbaa !32
  %98 = call i32 @H5G_name_copy(ptr noundef %97, ptr noundef %12, i32 noundef 0)
  br label %99

99:                                               ; preds = %90, %87
  %100 = load i8, ptr %17, align 1, !tbaa !12, !range !16, !noundef !17
  %101 = trunc i8 %100 to i1
  br i1 %101, label %102, label %104

102:                                              ; preds = %99
  %103 = call i32 @H5G_loc_free(ptr noundef %16)
  br label %104

104:                                              ; preds = %102, %99
  br label %105

105:                                              ; preds = %104, %26
  %106 = load i32, ptr %18, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #7
  ret i32 %106
}

; Function Attrs: nounwind uwtable
define internal i32 @H5G__traverse_ud(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca %struct.H5G_loc_t, align 8
  %15 = alloca %struct.H5G_name_t, align 8
  %16 = alloca %struct.H5O_loc_t, align 8
  %17 = alloca %struct.H5G_loc_t, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca i8, align 1
  %22 = alloca %struct.H5_user_cb_state_t, align 8
  %23 = alloca i32, align 4
  %24 = alloca %struct.H5_user_cb_state_t, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !3
  store i32 %3, ptr %10, align 4, !tbaa !10
  store ptr %4, ptr %11, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  store i64 -1, ptr %13, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 24, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 24, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  store i64 -1, ptr %19, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  store i32 0, ptr %20, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #7
  store i8 0, ptr %21, align 1, !tbaa !12
  %25 = load i8, ptr @H5G_init_g, align 1, !tbaa !12, !range !16, !noundef !17
  %26 = trunc i8 %25 to i1
  br i1 %26, label %31, label %27

27:                                               ; preds = %5
  %28 = load i8, ptr @H5_libterm_g, align 1, !tbaa !12, !range !16, !noundef !17
  %29 = trunc i8 %28 to i1
  %30 = xor i1 %29, true
  br label %31

31:                                               ; preds = %27, %5
  %32 = phi i1 [ true, %5 ], [ %30, %27 ]
  %33 = xor i1 %32, true
  %34 = xor i1 %33, true
  %35 = zext i1 %34 to i32
  %36 = sext i32 %35 to i64
  %37 = call i64 @llvm.expect.i64(i64 %36, i64 1)
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %439

39:                                               ; preds = %31
  %40 = load ptr, ptr %8, align 8, !tbaa !8
  %41 = getelementptr inbounds nuw %struct.H5O_link_t, ptr %40, i32 0, i32 0
  %42 = load i32, ptr %41, align 8, !tbaa !18
  %43 = call ptr @H5L_find_class(i32 noundef %42)
  store ptr %43, ptr %12, align 8, !tbaa !38
  %44 = icmp eq ptr null, %43
  br i1 %44, label %45, label %64

45:                                               ; preds = %39
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  %49 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !22
  %50 = load i64, ptr @H5E_NOTREGISTERED_g, align 8, !tbaa !22
  %51 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__traverse_ud, i32 noundef 167, i64 noundef %49, i64 noundef %50, ptr noundef @.str.16)
  br label %52

52:                                               ; preds = %48
  br label %53

53:                                               ; preds = %52
  store i8 1, ptr %21, align 1, !tbaa !12
  %54 = load i8, ptr %21, align 1, !tbaa !12, !range !16, !noundef !17
  %55 = trunc i8 %54 to i1
  %56 = zext i1 %55 to i8
  store i8 %56, ptr %21, align 1, !tbaa !12
  br label %57

57:                                               ; preds = %53
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  store i32 -1, ptr %20, align 4, !tbaa !10
  br label %389

60:                                               ; No predecessors!
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63, %39
  %65 = getelementptr inbounds nuw %struct.H5G_loc_t, ptr %14, i32 0, i32 1
  store ptr %15, ptr %65, align 8, !tbaa !32
  %66 = getelementptr inbounds nuw %struct.H5G_loc_t, ptr %14, i32 0, i32 0
  store ptr %16, ptr %66, align 8, !tbaa !23
  %67 = call i32 @H5G_loc_reset(ptr noundef %14)
  %68 = load ptr, ptr %7, align 8, !tbaa !3
  %69 = call i32 @H5G_loc_copy(ptr noundef %14, ptr noundef %68, i32 noundef 1)
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %71, label %90

71:                                               ; preds = %64
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  %75 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !22
  %76 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !22
  %77 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__traverse_ud, i32 noundef 175, i64 noundef %75, i64 noundef %76, ptr noundef @.str.17)
  br label %78

78:                                               ; preds = %74
  br label %79

79:                                               ; preds = %78
  store i8 1, ptr %21, align 1, !tbaa !12
  %80 = load i8, ptr %21, align 1, !tbaa !12, !range !16, !noundef !17
  %81 = trunc i8 %80 to i1
  %82 = zext i1 %81 to i8
  store i8 %82, ptr %21, align 1, !tbaa !12
  br label %83

83:                                               ; preds = %79
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  store i32 -1, ptr %20, align 4, !tbaa !10
  br label %389

86:                                               ; No predecessors!
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89, %64
  %91 = call ptr @H5G_open(ptr noundef %14)
  store ptr %91, ptr %18, align 8, !tbaa !39
  %92 = icmp eq ptr null, %91
  br i1 %92, label %93, label %112

93:                                               ; preds = %90
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  %97 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !22
  %98 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8, !tbaa !22
  %99 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__traverse_ud, i32 noundef 179, i64 noundef %97, i64 noundef %98, ptr noundef @.str.18)
  br label %100

100:                                              ; preds = %96
  br label %101

101:                                              ; preds = %100
  store i8 1, ptr %21, align 1, !tbaa !12
  %102 = load i8, ptr %21, align 1, !tbaa !12, !range !16, !noundef !17
  %103 = trunc i8 %102 to i1
  %104 = zext i1 %103 to i8
  store i8 %104, ptr %21, align 1, !tbaa !12
  br label %105

105:                                              ; preds = %101
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  store i32 -1, ptr %20, align 4, !tbaa !10
  br label %389

108:                                              ; No predecessors!
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111, %90
  %113 = load ptr, ptr %18, align 8, !tbaa !39
  %114 = call i64 @H5VL_wrap_register(i32 noundef 2, ptr noundef %113, i1 noundef zeroext false)
  store i64 %114, ptr %19, align 8, !tbaa !22
  %115 = icmp slt i64 %114, 0
  br i1 %115, label %116, label %135

116:                                              ; preds = %112
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  %120 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !22
  %121 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !22
  %122 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__traverse_ud, i32 noundef 181, i64 noundef %120, i64 noundef %121, ptr noundef @.str.19)
  br label %123

123:                                              ; preds = %119
  br label %124

124:                                              ; preds = %123
  store i8 1, ptr %21, align 1, !tbaa !12
  %125 = load i8, ptr %21, align 1, !tbaa !12, !range !16, !noundef !17
  %126 = trunc i8 %125 to i1
  %127 = zext i1 %126 to i8
  store i8 %127, ptr %21, align 1, !tbaa !12
  br label %128

128:                                              ; preds = %124
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  store i32 -1, ptr %20, align 4, !tbaa !10
  br label %389

131:                                              ; No predecessors!
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134, %112
  %136 = load i32, ptr %10, align 4, !tbaa !10
  %137 = and i32 %136, 8
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %140

139:                                              ; preds = %135
  call void @H5E_pause_stack()
  br label %140

140:                                              ; preds = %139, %135
  %141 = load ptr, ptr %12, align 8, !tbaa !38
  %142 = getelementptr inbounds nuw %struct.H5L_class_t, ptr %141, i32 0, i32 0
  %143 = load i32, ptr %142, align 8, !tbaa !41
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %210

145:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(i64 24, ptr %22) #7
  %146 = call i32 @H5_user_cb_prepare(ptr noundef %22)
  %147 = icmp slt i32 %146, 0
  br i1 %147, label %148, label %167

148:                                              ; preds = %145
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  %152 = load i64, ptr @H5E_LIB_g, align 8, !tbaa !22
  %153 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !22
  %154 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__traverse_ud, i32 noundef 192, i64 noundef %152, i64 noundef %153, ptr noundef @.str.20)
  br label %155

155:                                              ; preds = %151
  br label %156

156:                                              ; preds = %155
  store i8 1, ptr %21, align 1, !tbaa !12
  %157 = load i8, ptr %21, align 1, !tbaa !12, !range !16, !noundef !17
  %158 = trunc i8 %157 to i1
  %159 = zext i1 %158 to i8
  store i8 %159, ptr %21, align 1, !tbaa !12
  br label %160

160:                                              ; preds = %156
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161
  store i32 -1, ptr %20, align 4, !tbaa !10
  store i32 10, ptr %23, align 4
  br label %207

163:                                              ; No predecessors!
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166, %145
  %168 = load ptr, ptr %12, align 8, !tbaa !38
  %169 = getelementptr inbounds nuw %struct.H5L_class_0_t, ptr %168, i32 0, i32 6
  %170 = load ptr, ptr %169, align 8, !tbaa !43
  %171 = load ptr, ptr %8, align 8, !tbaa !8
  %172 = getelementptr inbounds nuw %struct.H5O_link_t, ptr %171, i32 0, i32 4
  %173 = load ptr, ptr %172, align 8, !tbaa !44
  %174 = load i64, ptr %19, align 8, !tbaa !22
  %175 = load ptr, ptr %8, align 8, !tbaa !8
  %176 = getelementptr inbounds nuw %struct.H5O_link_t, ptr %175, i32 0, i32 5
  %177 = getelementptr inbounds nuw %struct.H5O_link_ud_t, ptr %176, i32 0, i32 0
  %178 = load ptr, ptr %177, align 8, !tbaa !37
  %179 = load ptr, ptr %8, align 8, !tbaa !8
  %180 = getelementptr inbounds nuw %struct.H5O_link_t, ptr %179, i32 0, i32 5
  %181 = getelementptr inbounds nuw %struct.H5O_link_ud_t, ptr %180, i32 0, i32 1
  %182 = load i64, ptr %181, align 8, !tbaa !37
  %183 = call i64 @H5CX_get_lapl()
  %184 = call i64 %170(ptr noundef %173, i64 noundef %174, ptr noundef %178, i64 noundef %182, i64 noundef %183)
  store i64 %184, ptr %13, align 8, !tbaa !22
  %185 = call i32 @H5_user_cb_restore(ptr noundef %22)
  %186 = icmp slt i32 %185, 0
  br i1 %186, label %187, label %206

187:                                              ; preds = %167
  br label %188

188:                                              ; preds = %187
  br label %189

189:                                              ; preds = %188
  br label %190

190:                                              ; preds = %189
  %191 = load i64, ptr @H5E_LIB_g, align 8, !tbaa !22
  %192 = load i64, ptr @H5E_CANTRESTORE_g, align 8, !tbaa !22
  %193 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__traverse_ud, i32 noundef 197, i64 noundef %191, i64 noundef %192, ptr noundef @.str.20)
  br label %194

194:                                              ; preds = %190
  br label %195

195:                                              ; preds = %194
  store i8 1, ptr %21, align 1, !tbaa !12
  %196 = load i8, ptr %21, align 1, !tbaa !12, !range !16, !noundef !17
  %197 = trunc i8 %196 to i1
  %198 = zext i1 %197 to i8
  store i8 %198, ptr %21, align 1, !tbaa !12
  br label %199

199:                                              ; preds = %195
  br label %200

200:                                              ; preds = %199
  br label %201

201:                                              ; preds = %200
  store i32 -1, ptr %20, align 4, !tbaa !10
  store i32 10, ptr %23, align 4
  br label %207

202:                                              ; No predecessors!
  br label %203

203:                                              ; preds = %202
  br label %204

204:                                              ; preds = %203
  br label %205

205:                                              ; preds = %204
  br label %206

206:                                              ; preds = %205, %167
  store i32 0, ptr %23, align 4
  br label %207

207:                                              ; preds = %201, %162, %206
  call void @llvm.lifetime.end.p0(i64 24, ptr %22) #7
  %208 = load i32, ptr %23, align 4
  switch i32 %208, label %441 [
    i32 0, label %209
    i32 10, label %389
  ]

209:                                              ; preds = %207
  br label %276

210:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(i64 24, ptr %24) #7
  %211 = call i32 @H5_user_cb_prepare(ptr noundef %24)
  %212 = icmp slt i32 %211, 0
  br i1 %212, label %213, label %232

213:                                              ; preds = %210
  br label %214

214:                                              ; preds = %213
  br label %215

215:                                              ; preds = %214
  br label %216

216:                                              ; preds = %215
  %217 = load i64, ptr @H5E_LIB_g, align 8, !tbaa !22
  %218 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !22
  %219 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__traverse_ud, i32 noundef 201, i64 noundef %217, i64 noundef %218, ptr noundef @.str.20)
  br label %220

220:                                              ; preds = %216
  br label %221

221:                                              ; preds = %220
  store i8 1, ptr %21, align 1, !tbaa !12
  %222 = load i8, ptr %21, align 1, !tbaa !12, !range !16, !noundef !17
  %223 = trunc i8 %222 to i1
  %224 = zext i1 %223 to i8
  store i8 %224, ptr %21, align 1, !tbaa !12
  br label %225

225:                                              ; preds = %221
  br label %226

226:                                              ; preds = %225
  br label %227

227:                                              ; preds = %226
  store i32 -1, ptr %20, align 4, !tbaa !10
  store i32 10, ptr %23, align 4
  br label %273

228:                                              ; No predecessors!
  br label %229

229:                                              ; preds = %228
  br label %230

230:                                              ; preds = %229
  br label %231

231:                                              ; preds = %230
  br label %232

232:                                              ; preds = %231, %210
  %233 = load ptr, ptr %12, align 8, !tbaa !38
  %234 = getelementptr inbounds nuw %struct.H5L_class_t, ptr %233, i32 0, i32 6
  %235 = load ptr, ptr %234, align 8, !tbaa !43
  %236 = load ptr, ptr %8, align 8, !tbaa !8
  %237 = getelementptr inbounds nuw %struct.H5O_link_t, ptr %236, i32 0, i32 4
  %238 = load ptr, ptr %237, align 8, !tbaa !44
  %239 = load i64, ptr %19, align 8, !tbaa !22
  %240 = load ptr, ptr %8, align 8, !tbaa !8
  %241 = getelementptr inbounds nuw %struct.H5O_link_t, ptr %240, i32 0, i32 5
  %242 = getelementptr inbounds nuw %struct.H5O_link_ud_t, ptr %241, i32 0, i32 0
  %243 = load ptr, ptr %242, align 8, !tbaa !37
  %244 = load ptr, ptr %8, align 8, !tbaa !8
  %245 = getelementptr inbounds nuw %struct.H5O_link_t, ptr %244, i32 0, i32 5
  %246 = getelementptr inbounds nuw %struct.H5O_link_ud_t, ptr %245, i32 0, i32 1
  %247 = load i64, ptr %246, align 8, !tbaa !37
  %248 = call i64 @H5CX_get_lapl()
  %249 = call i64 @H5CX_get_dxpl()
  %250 = call i64 %235(ptr noundef %238, i64 noundef %239, ptr noundef %243, i64 noundef %247, i64 noundef %248, i64 noundef %249)
  store i64 %250, ptr %13, align 8, !tbaa !22
  %251 = call i32 @H5_user_cb_restore(ptr noundef %24)
  %252 = icmp slt i32 %251, 0
  br i1 %252, label %253, label %272

253:                                              ; preds = %232
  br label %254

254:                                              ; preds = %253
  br label %255

255:                                              ; preds = %254
  br label %256

256:                                              ; preds = %255
  %257 = load i64, ptr @H5E_LIB_g, align 8, !tbaa !22
  %258 = load i64, ptr @H5E_CANTRESTORE_g, align 8, !tbaa !22
  %259 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__traverse_ud, i32 noundef 206, i64 noundef %257, i64 noundef %258, ptr noundef @.str.20)
  br label %260

260:                                              ; preds = %256
  br label %261

261:                                              ; preds = %260
  store i8 1, ptr %21, align 1, !tbaa !12
  %262 = load i8, ptr %21, align 1, !tbaa !12, !range !16, !noundef !17
  %263 = trunc i8 %262 to i1
  %264 = zext i1 %263 to i8
  store i8 %264, ptr %21, align 1, !tbaa !12
  br label %265

265:                                              ; preds = %261
  br label %266

266:                                              ; preds = %265
  br label %267

267:                                              ; preds = %266
  store i32 -1, ptr %20, align 4, !tbaa !10
  store i32 10, ptr %23, align 4
  br label %273

268:                                              ; No predecessors!
  br label %269

269:                                              ; preds = %268
  br label %270

270:                                              ; preds = %269
  br label %271

271:                                              ; preds = %270
  br label %272

272:                                              ; preds = %271, %232
  store i32 0, ptr %23, align 4
  br label %273

273:                                              ; preds = %267, %227, %272
  call void @llvm.lifetime.end.p0(i64 24, ptr %24) #7
  %274 = load i32, ptr %23, align 4
  switch i32 %274, label %441 [
    i32 0, label %275
    i32 10, label %389
  ]

275:                                              ; preds = %273
  br label %276

276:                                              ; preds = %275, %209
  %277 = load i32, ptr %10, align 4, !tbaa !10
  %278 = and i32 %277, 8
  %279 = icmp ne i32 %278, 0
  br i1 %279, label %280, label %281

280:                                              ; preds = %276
  call void @H5E_resume_stack()
  br label %281

281:                                              ; preds = %280, %276
  %282 = load i64, ptr %13, align 8, !tbaa !22
  %283 = icmp slt i64 %282, 0
  br i1 %283, label %284, label %313

284:                                              ; preds = %281
  %285 = load i32, ptr %10, align 4, !tbaa !10
  %286 = and i32 %285, 8
  %287 = icmp ne i32 %286, 0
  br i1 %287, label %288, label %293

288:                                              ; preds = %284
  %289 = load ptr, ptr %11, align 8, !tbaa !14
  store i8 0, ptr %289, align 1, !tbaa !12
  br label %290

290:                                              ; preds = %288
  store i32 0, ptr %20, align 4, !tbaa !10
  br label %389

291:                                              ; No predecessors!
  br label %292

292:                                              ; preds = %291
  br label %312

293:                                              ; preds = %284
  br label %294

294:                                              ; preds = %293
  br label %295

295:                                              ; preds = %294
  br label %296

296:                                              ; preds = %295
  %297 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !22
  %298 = load i64, ptr @H5E_BADID_g, align 8, !tbaa !22
  %299 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__traverse_ud, i32 noundef 234, i64 noundef %297, i64 noundef %298, ptr noundef @.str.21)
  br label %300

300:                                              ; preds = %296
  br label %301

301:                                              ; preds = %300
  store i8 1, ptr %21, align 1, !tbaa !12
  %302 = load i8, ptr %21, align 1, !tbaa !12, !range !16, !noundef !17
  %303 = trunc i8 %302 to i1
  %304 = zext i1 %303 to i8
  store i8 %304, ptr %21, align 1, !tbaa !12
  br label %305

305:                                              ; preds = %301
  br label %306

306:                                              ; preds = %305
  br label %307

307:                                              ; preds = %306
  store i32 -1, ptr %20, align 4, !tbaa !10
  br label %389

308:                                              ; No predecessors!
  br label %309

309:                                              ; preds = %308
  br label %310

310:                                              ; preds = %309
  br label %311

311:                                              ; preds = %310
  br label %312

312:                                              ; preds = %311, %292
  br label %313

313:                                              ; preds = %312, %281
  %314 = load i64, ptr %13, align 8, !tbaa !22
  %315 = call i32 @H5G_loc(i64 noundef %314, ptr noundef %17)
  %316 = icmp slt i32 %315, 0
  br i1 %316, label %317, label %336

317:                                              ; preds = %313
  br label %318

318:                                              ; preds = %317
  br label %319

319:                                              ; preds = %318
  br label %320

320:                                              ; preds = %319
  %321 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !22
  %322 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !22
  %323 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__traverse_ud, i32 noundef 239, i64 noundef %321, i64 noundef %322, ptr noundef @.str.22)
  br label %324

324:                                              ; preds = %320
  br label %325

325:                                              ; preds = %324
  store i8 1, ptr %21, align 1, !tbaa !12
  %326 = load i8, ptr %21, align 1, !tbaa !12, !range !16, !noundef !17
  %327 = trunc i8 %326 to i1
  %328 = zext i1 %327 to i8
  store i8 %328, ptr %21, align 1, !tbaa !12
  br label %329

329:                                              ; preds = %325
  br label %330

330:                                              ; preds = %329
  br label %331

331:                                              ; preds = %330
  store i32 -1, ptr %20, align 4, !tbaa !10
  br label %389

332:                                              ; No predecessors!
  br label %333

333:                                              ; preds = %332
  br label %334

334:                                              ; preds = %333
  br label %335

335:                                              ; preds = %334
  br label %336

336:                                              ; preds = %335, %313
  %337 = load ptr, ptr %9, align 8, !tbaa !3
  %338 = call i32 @H5G_loc_free(ptr noundef %337)
  %339 = load ptr, ptr %9, align 8, !tbaa !3
  %340 = call i32 @H5G_loc_copy(ptr noundef %339, ptr noundef %17, i32 noundef 1)
  %341 = load ptr, ptr %9, align 8, !tbaa !3
  %342 = getelementptr inbounds nuw %struct.H5G_loc_t, ptr %341, i32 0, i32 0
  %343 = load ptr, ptr %342, align 8, !tbaa !23
  %344 = call i32 @H5O_loc_hold_file(ptr noundef %343)
  %345 = icmp slt i32 %344, 0
  br i1 %345, label %346, label %365

346:                                              ; preds = %336
  br label %347

347:                                              ; preds = %346
  br label %348

348:                                              ; preds = %347
  br label %349

349:                                              ; preds = %348
  %350 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !22
  %351 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8, !tbaa !22
  %352 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__traverse_ud, i32 noundef 251, i64 noundef %350, i64 noundef %351, ptr noundef @.str.7)
  br label %353

353:                                              ; preds = %349
  br label %354

354:                                              ; preds = %353
  store i8 1, ptr %21, align 1, !tbaa !12
  %355 = load i8, ptr %21, align 1, !tbaa !12, !range !16, !noundef !17
  %356 = trunc i8 %355 to i1
  %357 = zext i1 %356 to i8
  store i8 %357, ptr %21, align 1, !tbaa !12
  br label %358

358:                                              ; preds = %354
  br label %359

359:                                              ; preds = %358
  br label %360

360:                                              ; preds = %359
  store i32 -1, ptr %20, align 4, !tbaa !10
  br label %389

361:                                              ; No predecessors!
  br label %362

362:                                              ; preds = %361
  br label %363

363:                                              ; preds = %362
  br label %364

364:                                              ; preds = %363
  br label %365

365:                                              ; preds = %364, %336
  %366 = load i64, ptr %13, align 8, !tbaa !22
  %367 = call i32 @H5I_dec_ref(i64 noundef %366)
  %368 = icmp slt i32 %367, 0
  br i1 %368, label %369, label %388

369:                                              ; preds = %365
  br label %370

370:                                              ; preds = %369
  br label %371

371:                                              ; preds = %370
  br label %372

372:                                              ; preds = %371
  %373 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !22
  %374 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !22
  %375 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__traverse_ud, i32 noundef 257, i64 noundef %373, i64 noundef %374, ptr noundef @.str.23)
  br label %376

376:                                              ; preds = %372
  br label %377

377:                                              ; preds = %376
  store i8 1, ptr %21, align 1, !tbaa !12
  %378 = load i8, ptr %21, align 1, !tbaa !12, !range !16, !noundef !17
  %379 = trunc i8 %378 to i1
  %380 = zext i1 %379 to i8
  store i8 %380, ptr %21, align 1, !tbaa !12
  br label %381

381:                                              ; preds = %377
  br label %382

382:                                              ; preds = %381
  br label %383

383:                                              ; preds = %382
  store i32 -1, ptr %20, align 4, !tbaa !10
  br label %389

384:                                              ; No predecessors!
  br label %385

385:                                              ; preds = %384
  br label %386

386:                                              ; preds = %385
  br label %387

387:                                              ; preds = %386
  br label %388

388:                                              ; preds = %387, %365
  store i64 -1, ptr %13, align 8, !tbaa !22
  br label %389

389:                                              ; preds = %388, %273, %207, %383, %360, %331, %307, %290, %130, %107, %85, %59
  %390 = load i64, ptr %19, align 8, !tbaa !22
  %391 = icmp sgt i64 %390, 0
  br i1 %391, label %392, label %412

392:                                              ; preds = %389
  %393 = load i64, ptr %19, align 8, !tbaa !22
  %394 = call i32 @H5I_dec_ref(i64 noundef %393)
  %395 = icmp slt i32 %394, 0
  br i1 %395, label %396, label %412

396:                                              ; preds = %392
  br label %397

397:                                              ; preds = %396
  br label %398

398:                                              ; preds = %397
  br label %399

399:                                              ; preds = %398
  %400 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !22
  %401 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !22
  %402 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__traverse_ud, i32 noundef 263, i64 noundef %400, i64 noundef %401, ptr noundef @.str.24)
  br label %403

403:                                              ; preds = %399
  br label %404

404:                                              ; preds = %403
  store i8 1, ptr %21, align 1, !tbaa !12
  %405 = load i8, ptr %21, align 1, !tbaa !12, !range !16, !noundef !17
  %406 = trunc i8 %405 to i1
  %407 = zext i1 %406 to i8
  store i8 %407, ptr %21, align 1, !tbaa !12
  br label %408

408:                                              ; preds = %404
  br label %409

409:                                              ; preds = %408
  store i32 -1, ptr %20, align 4, !tbaa !10
  br label %410

410:                                              ; preds = %409
  br label %411

411:                                              ; preds = %410
  br label %412

412:                                              ; preds = %411, %392, %389
  %413 = load i32, ptr %20, align 4, !tbaa !10
  %414 = icmp slt i32 %413, 0
  br i1 %414, label %415, label %438

415:                                              ; preds = %412
  %416 = load i64, ptr %13, align 8, !tbaa !22
  %417 = icmp sgt i64 %416, 0
  br i1 %417, label %418, label %438

418:                                              ; preds = %415
  %419 = load i64, ptr %13, align 8, !tbaa !22
  %420 = call i32 @H5I_dec_ref(i64 noundef %419)
  %421 = icmp slt i32 %420, 0
  br i1 %421, label %422, label %438

422:                                              ; preds = %418
  br label %423

423:                                              ; preds = %422
  br label %424

424:                                              ; preds = %423
  br label %425

425:                                              ; preds = %424
  %426 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !22
  %427 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !22
  %428 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__traverse_ud, i32 noundef 266, i64 noundef %426, i64 noundef %427, ptr noundef @.str.23)
  br label %429

429:                                              ; preds = %425
  br label %430

430:                                              ; preds = %429
  store i8 1, ptr %21, align 1, !tbaa !12
  %431 = load i8, ptr %21, align 1, !tbaa !12, !range !16, !noundef !17
  %432 = trunc i8 %431 to i1
  %433 = zext i1 %432 to i8
  store i8 %433, ptr %21, align 1, !tbaa !12
  br label %434

434:                                              ; preds = %430
  br label %435

435:                                              ; preds = %434
  store i32 -1, ptr %20, align 4, !tbaa !10
  br label %436

436:                                              ; preds = %435
  br label %437

437:                                              ; preds = %436
  br label %438

438:                                              ; preds = %437, %418, %415, %412
  br label %439

439:                                              ; preds = %438, %31
  %440 = load i32, ptr %20, align 4, !tbaa !10
  store i32 %440, ptr %6, align 4
  store i32 1, ptr %23, align 4
  br label %441

441:                                              ; preds = %439, %273, %207
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  %442 = load i32, ptr %6, align 4
  ret i32 %442
}

declare i32 @H5F_traverse_mount(ptr noundef) #3

declare i32 @H5O_loc_hold_file(ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @H5G_traverse(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !45
  store i32 %2, ptr %9, align 4, !tbaa !10
  store ptr %3, ptr %10, align 8, !tbaa !38
  store ptr %4, ptr %11, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  store i32 0, ptr %13, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #7
  store i8 0, ptr %14, align 1, !tbaa !12
  %17 = load i8, ptr @H5G_init_g, align 1, !tbaa !12, !range !16, !noundef !17
  %18 = trunc i8 %17 to i1
  br i1 %18, label %23, label %19

19:                                               ; preds = %5
  %20 = load i8, ptr @H5_libterm_g, align 1, !tbaa !12, !range !16, !noundef !17
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
  store i8 1, ptr @H5G_init_g, align 1, !tbaa !12
  %32 = call i32 @H5G__init_package()
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %53

34:                                               ; preds = %31
  store i8 0, ptr @H5G_init_g, align 1, !tbaa !12
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  %38 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !22
  %39 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !22
  %40 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G_traverse, i32 noundef 817, i64 noundef %38, i64 noundef %39, ptr noundef @.str.8)
  br label %41

41:                                               ; preds = %37
  br label %42

42:                                               ; preds = %41
  store i8 1, ptr %14, align 1, !tbaa !12
  %43 = load i8, ptr %14, align 1, !tbaa !12, !range !16, !noundef !17
  %44 = trunc i8 %43 to i1
  %45 = zext i1 %44 to i8
  store i8 %45, ptr %14, align 1, !tbaa !12
  br label %46

46:                                               ; preds = %42
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  store i32 -1, ptr %13, align 4, !tbaa !10
  br label %217

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
  %55 = load i8, ptr @H5G_init_g, align 1, !tbaa !12, !range !16, !noundef !17
  %56 = trunc i8 %55 to i1
  br i1 %56, label %61, label %57

57:                                               ; preds = %54
  %58 = load i8, ptr @H5_libterm_g, align 1, !tbaa !12, !range !16, !noundef !17
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
  br i1 %68, label %69, label %218

69:                                               ; preds = %61
  %70 = load ptr, ptr %8, align 8, !tbaa !45
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %76

72:                                               ; preds = %69
  %73 = load ptr, ptr %8, align 8, !tbaa !45
  %74 = load i8, ptr %73, align 1, !tbaa !37
  %75 = icmp ne i8 %74, 0
  br i1 %75, label %95, label %76

76:                                               ; preds = %72, %69
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  %80 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !22
  %81 = load i64, ptr @H5E_NOTFOUND_g, align 8, !tbaa !22
  %82 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G_traverse, i32 noundef 821, i64 noundef %80, i64 noundef %81, ptr noundef @.str.9)
  br label %83

83:                                               ; preds = %79
  br label %84

84:                                               ; preds = %83
  store i8 1, ptr %14, align 1, !tbaa !12
  %85 = load i8, ptr %14, align 1, !tbaa !12, !range !16, !noundef !17
  %86 = trunc i8 %85 to i1
  %87 = zext i1 %86 to i8
  store i8 %87, ptr %14, align 1, !tbaa !12
  br label %88

88:                                               ; preds = %84
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  store i32 -1, ptr %13, align 4, !tbaa !10
  br label %217

91:                                               ; No predecessors!
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94, %72
  %96 = load ptr, ptr %7, align 8, !tbaa !3
  %97 = icmp ne ptr %96, null
  br i1 %97, label %117, label %98

98:                                               ; preds = %95
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  %102 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !22
  %103 = load i64, ptr @H5E_NOTFOUND_g, align 8, !tbaa !22
  %104 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G_traverse, i32 noundef 823, i64 noundef %102, i64 noundef %103, ptr noundef @.str.10)
  br label %105

105:                                              ; preds = %101
  br label %106

106:                                              ; preds = %105
  store i8 1, ptr %14, align 1, !tbaa !12
  %107 = load i8, ptr %14, align 1, !tbaa !12, !range !16, !noundef !17
  %108 = trunc i8 %107 to i1
  %109 = zext i1 %108 to i8
  store i8 %109, ptr %14, align 1, !tbaa !12
  br label %110

110:                                              ; preds = %106
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  store i32 -1, ptr %13, align 4, !tbaa !10
  br label %217

113:                                              ; No predecessors!
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116, %95
  %118 = load ptr, ptr %10, align 8, !tbaa !38
  %119 = icmp ne ptr %118, null
  br i1 %119, label %139, label %120

120:                                              ; preds = %117
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  %124 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !22
  %125 = load i64, ptr @H5E_NOTFOUND_g, align 8, !tbaa !22
  %126 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G_traverse, i32 noundef 825, i64 noundef %124, i64 noundef %125, ptr noundef @.str.11)
  br label %127

127:                                              ; preds = %123
  br label %128

128:                                              ; preds = %127
  store i8 1, ptr %14, align 1, !tbaa !12
  %129 = load i8, ptr %14, align 1, !tbaa !12, !range !16, !noundef !17
  %130 = trunc i8 %129 to i1
  %131 = zext i1 %130 to i8
  store i8 %131, ptr %14, align 1, !tbaa !12
  br label %132

132:                                              ; preds = %128
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  store i32 -1, ptr %13, align 4, !tbaa !10
  br label %217

135:                                              ; No predecessors!
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138, %117
  %140 = call i32 @H5CX_get_nlinks(ptr noundef %12)
  %141 = icmp slt i32 %140, 0
  br i1 %141, label %142, label %161

142:                                              ; preds = %139
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144
  %146 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !22
  %147 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !22
  %148 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G_traverse, i32 noundef 833, i64 noundef %146, i64 noundef %147, ptr noundef @.str.1)
  br label %149

149:                                              ; preds = %145
  br label %150

150:                                              ; preds = %149
  store i8 1, ptr %14, align 1, !tbaa !12
  %151 = load i8, ptr %14, align 1, !tbaa !12, !range !16, !noundef !17
  %152 = trunc i8 %151 to i1
  %153 = zext i1 %152 to i8
  store i8 %153, ptr %14, align 1, !tbaa !12
  br label %154

154:                                              ; preds = %150
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155
  store i32 -1, ptr %13, align 4, !tbaa !10
  br label %217

157:                                              ; No predecessors!
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160, %139
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  store i64 -1, ptr %15, align 8, !tbaa !22
  call void @H5AC_tag(i64 noundef 0, ptr noundef %15)
  %162 = load ptr, ptr %7, align 8, !tbaa !3
  %163 = load ptr, ptr %8, align 8, !tbaa !45
  %164 = load i32, ptr %9, align 4, !tbaa !10
  %165 = load ptr, ptr %10, align 8, !tbaa !38
  %166 = load ptr, ptr %11, align 8, !tbaa !38
  %167 = call i32 @H5G__traverse_real(ptr noundef %162, ptr noundef %163, i32 noundef %164, ptr noundef %165, ptr noundef %166)
  %168 = icmp slt i32 %167, 0
  br i1 %168, label %169, label %189

169:                                              ; preds = %161
  br label %170

170:                                              ; preds = %169
  %171 = load i64, ptr %15, align 8, !tbaa !22
  call void @H5AC_tag(i64 noundef %171, ptr noundef null)
  br label %172

172:                                              ; preds = %170
  br label %173

173:                                              ; preds = %172
  %174 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !22
  %175 = load i64, ptr @H5E_NOTFOUND_g, align 8, !tbaa !22
  %176 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G_traverse, i32 noundef 846, i64 noundef %174, i64 noundef %175, ptr noundef @.str.12)
  br label %177

177:                                              ; preds = %173
  br label %178

178:                                              ; preds = %177
  store i8 1, ptr %14, align 1, !tbaa !12
  %179 = load i8, ptr %14, align 1, !tbaa !12, !range !16, !noundef !17
  %180 = trunc i8 %179 to i1
  %181 = zext i1 %180 to i8
  store i8 %181, ptr %14, align 1, !tbaa !12
  br label %182

182:                                              ; preds = %178
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183
  store i32 -1, ptr %13, align 4, !tbaa !10
  store i32 10, ptr %16, align 4
  br label %191

185:                                              ; No predecessors!
  br label %186

186:                                              ; preds = %185
  br label %187

187:                                              ; preds = %186
  br label %188

188:                                              ; preds = %187
  br label %189

189:                                              ; preds = %188, %161
  %190 = load i64, ptr %15, align 8, !tbaa !22
  call void @H5AC_tag(i64 noundef %190, ptr noundef null)
  store i32 0, ptr %16, align 4
  br label %191

191:                                              ; preds = %184, %189
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  %192 = load i32, ptr %16, align 4
  switch i32 %192, label %220 [
    i32 0, label %193
    i32 10, label %217
  ]

193:                                              ; preds = %191
  %194 = load i64, ptr %12, align 8, !tbaa !22
  %195 = call i32 @H5CX_set_nlinks(i64 noundef %194)
  %196 = icmp slt i32 %195, 0
  br i1 %196, label %197, label %216

197:                                              ; preds = %193
  br label %198

198:                                              ; preds = %197
  br label %199

199:                                              ; preds = %198
  br label %200

200:                                              ; preds = %199
  %201 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !22
  %202 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !22
  %203 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G_traverse, i32 noundef 853, i64 noundef %201, i64 noundef %202, ptr noundef @.str.13)
  br label %204

204:                                              ; preds = %200
  br label %205

205:                                              ; preds = %204
  store i8 1, ptr %14, align 1, !tbaa !12
  %206 = load i8, ptr %14, align 1, !tbaa !12, !range !16, !noundef !17
  %207 = trunc i8 %206 to i1
  %208 = zext i1 %207 to i8
  store i8 %208, ptr %14, align 1, !tbaa !12
  br label %209

209:                                              ; preds = %205
  br label %210

210:                                              ; preds = %209
  br label %211

211:                                              ; preds = %210
  store i32 -1, ptr %13, align 4, !tbaa !10
  br label %217

212:                                              ; No predecessors!
  br label %213

213:                                              ; preds = %212
  br label %214

214:                                              ; preds = %213
  br label %215

215:                                              ; preds = %214
  br label %216

216:                                              ; preds = %215, %193
  br label %217

217:                                              ; preds = %216, %191, %211, %156, %134, %112, %90, %48
  br label %218

218:                                              ; preds = %217, %61
  %219 = load i32, ptr %13, align 4, !tbaa !10
  store i32 %219, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %220

220:                                              ; preds = %218, %191
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  %221 = load i32, ptr %6, align 4
  ret i32 %221
}

declare i32 @H5G__init_package() #3

declare void @H5AC_tag(i64 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @H5G__traverse_real(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.H5G_loc_t, align 8
  %13 = alloca %struct.H5O_loc_t, align 8
  %14 = alloca %struct.H5G_name_t, align 8
  %15 = alloca %struct.H5G_loc_t, align 8
  %16 = alloca %struct.H5O_loc_t, align 8
  %17 = alloca %struct.H5G_name_t, align 8
  %18 = alloca %struct.H5G_loc_t, align 8
  %19 = alloca i64, align 8
  %20 = alloca %struct.H5O_link_t, align 8
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca i32, align 4
  %24 = alloca i8, align 1
  %25 = alloca [1024 x i8], align 16
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i8, align 1
  %29 = alloca i32, align 4
  %30 = alloca i8, align 1
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i8, align 1
  %34 = alloca i8, align 1
  %35 = alloca i32, align 4
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca %struct.H5O_ginfo_t, align 4
  %39 = alloca %struct.H5O_linfo_t, align 8
  %40 = alloca %struct.H5O_pline_t, align 8
  %41 = alloca %struct.H5O_ginfo_t, align 4
  %42 = alloca %struct.H5O_linfo_t, align 8
  %43 = alloca %struct.H5O_pline_t, align 8
  %44 = alloca %struct.H5O_linfo_t, align 8
  %45 = alloca i32, align 4
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca %struct.H5G_obj_create_t, align 8
  %50 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !45
  store i32 %2, ptr %9, align 4, !tbaa !10
  store ptr %3, ptr %10, align 8, !tbaa !38
  store ptr %4, ptr %11, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 24, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 24, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 24, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 48, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #7
  store i8 0, ptr %21, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #7
  store i8 0, ptr %22, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #7
  store i32 0, ptr %23, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #7
  store i8 0, ptr %24, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1024, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  store ptr null, ptr %27, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #7
  store i8 0, ptr %28, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #7
  store i32 0, ptr %29, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #7
  store i8 0, ptr %30, align 1, !tbaa !12
  %51 = load i8, ptr @H5G_init_g, align 1, !tbaa !12, !range !16, !noundef !17
  %52 = trunc i8 %51 to i1
  br i1 %52, label %57, label %53

53:                                               ; preds = %5
  %54 = load i8, ptr @H5_libterm_g, align 1, !tbaa !12, !range !16, !noundef !17
  %55 = trunc i8 %54 to i1
  %56 = xor i1 %55, true
  br label %57

57:                                               ; preds = %53, %5
  %58 = phi i1 [ true, %5 ], [ %56, %53 ]
  %59 = xor i1 %58, true
  %60 = xor i1 %59, true
  %61 = zext i1 %60 to i32
  %62 = sext i32 %61 to i64
  %63 = call i64 @llvm.expect.i64(i64 %62, i64 1)
  %64 = icmp ne i64 %63, 0
  br i1 %64, label %65, label %906

65:                                               ; preds = %57
  %66 = load ptr, ptr %8, align 8, !tbaa !45
  %67 = load i8, ptr %66, align 1, !tbaa !37
  %68 = sext i8 %67 to i32
  %69 = icmp eq i32 47, %68
  br i1 %69, label %70, label %83

70:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  %71 = load ptr, ptr %7, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct.H5G_loc_t, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8, !tbaa !23
  %74 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8, !tbaa !31
  %76 = call ptr @H5G_rootof(ptr noundef %75)
  store ptr %76, ptr %31, align 8, !tbaa !39
  %77 = load ptr, ptr %31, align 8, !tbaa !39
  %78 = getelementptr inbounds nuw %struct.H5G_t, ptr %77, i32 0, i32 1
  %79 = getelementptr inbounds nuw %struct.H5G_loc_t, ptr %12, i32 0, i32 0
  store ptr %78, ptr %79, align 8, !tbaa !23
  %80 = load ptr, ptr %31, align 8, !tbaa !39
  %81 = getelementptr inbounds nuw %struct.H5G_t, ptr %80, i32 0, i32 2
  %82 = getelementptr inbounds nuw %struct.H5G_loc_t, ptr %12, i32 0, i32 1
  store ptr %81, ptr %82, align 8, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  br label %92

83:                                               ; preds = %65
  %84 = load ptr, ptr %7, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw %struct.H5G_loc_t, ptr %84, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8, !tbaa !23
  %87 = getelementptr inbounds nuw %struct.H5G_loc_t, ptr %12, i32 0, i32 0
  store ptr %86, ptr %87, align 8, !tbaa !23
  %88 = load ptr, ptr %7, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw %struct.H5G_loc_t, ptr %88, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8, !tbaa !32
  %91 = getelementptr inbounds nuw %struct.H5G_loc_t, ptr %12, i32 0, i32 1
  store ptr %90, ptr %91, align 8, !tbaa !32
  br label %92

92:                                               ; preds = %83, %70
  %93 = getelementptr inbounds nuw %struct.H5G_loc_t, ptr %15, i32 0, i32 0
  store ptr %13, ptr %93, align 8, !tbaa !23
  %94 = getelementptr inbounds nuw %struct.H5G_loc_t, ptr %15, i32 0, i32 1
  store ptr %14, ptr %94, align 8, !tbaa !32
  %95 = getelementptr inbounds nuw %struct.H5G_loc_t, ptr %18, i32 0, i32 0
  store ptr %16, ptr %95, align 8, !tbaa !23
  %96 = getelementptr inbounds nuw %struct.H5G_loc_t, ptr %18, i32 0, i32 1
  store ptr %17, ptr %96, align 8, !tbaa !32
  %97 = call i32 @H5G_loc_copy(ptr noundef %15, ptr noundef %12, i32 noundef 1)
  %98 = icmp slt i32 %97, 0
  br i1 %98, label %99, label %118

99:                                               ; preds = %92
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  %103 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !22
  %104 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8, !tbaa !22
  %105 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__traverse_real, i32 noundef 524, i64 noundef %103, i64 noundef %104, ptr noundef @.str.25)
  br label %106

106:                                              ; preds = %102
  br label %107

107:                                              ; preds = %106
  store i8 1, ptr %30, align 1, !tbaa !12
  %108 = load i8, ptr %30, align 1, !tbaa !12, !range !16, !noundef !17
  %109 = trunc i8 %108 to i1
  %110 = zext i1 %109 to i8
  store i8 %110, ptr %30, align 1, !tbaa !12
  br label %111

111:                                              ; preds = %107
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  store i32 -1, ptr %29, align 4, !tbaa !10
  br label %837

114:                                              ; No predecessors!
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117, %92
  store i8 1, ptr %24, align 1, !tbaa !12
  %119 = call i32 @H5G_loc_reset(ptr noundef %18)
  %120 = icmp slt i32 %119, 0
  br i1 %120, label %121, label %140

121:                                              ; preds = %118
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  %125 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !22
  %126 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8, !tbaa !22
  %127 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__traverse_real, i32 noundef 529, i64 noundef %125, i64 noundef %126, ptr noundef @.str.26)
  br label %128

128:                                              ; preds = %124
  br label %129

129:                                              ; preds = %128
  store i8 1, ptr %30, align 1, !tbaa !12
  %130 = load i8, ptr %30, align 1, !tbaa !12, !range !16, !noundef !17
  %131 = trunc i8 %130 to i1
  %132 = zext i1 %131 to i8
  store i8 %132, ptr %30, align 1, !tbaa !12
  br label %133

133:                                              ; preds = %129
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  store i32 -1, ptr %29, align 4, !tbaa !10
  br label %837

136:                                              ; No predecessors!
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139, %118
  %141 = getelementptr inbounds [1024 x i8], ptr %25, i64 0, i64 0
  %142 = call ptr @H5WB_wrap(ptr noundef %141, i64 noundef 1024)
  store ptr %142, ptr %27, align 8, !tbaa !46
  %143 = icmp eq ptr null, %142
  br i1 %143, label %144, label %163

144:                                              ; preds = %140
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  %148 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !22
  %149 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !22
  %150 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__traverse_real, i32 noundef 533, i64 noundef %148, i64 noundef %149, ptr noundef @.str.27)
  br label %151

151:                                              ; preds = %147
  br label %152

152:                                              ; preds = %151
  store i8 1, ptr %30, align 1, !tbaa !12
  %153 = load i8, ptr %30, align 1, !tbaa !12, !range !16, !noundef !17
  %154 = trunc i8 %153 to i1
  %155 = zext i1 %154 to i8
  store i8 %155, ptr %30, align 1, !tbaa !12
  br label %156

156:                                              ; preds = %152
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157
  store i32 -1, ptr %29, align 4, !tbaa !10
  br label %837

159:                                              ; No predecessors!
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162, %140
  %164 = load ptr, ptr %27, align 8, !tbaa !46
  %165 = load ptr, ptr %8, align 8, !tbaa !45
  %166 = call i64 @strlen(ptr noundef %165) #8
  %167 = add i64 %166, 1
  %168 = call ptr @H5WB_actual(ptr noundef %164, i64 noundef %167)
  store ptr %168, ptr %26, align 8, !tbaa !45
  %169 = icmp eq ptr null, %168
  br i1 %169, label %170, label %189

170:                                              ; preds = %163
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172
  %174 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !22
  %175 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !22
  %176 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__traverse_real, i32 noundef 537, i64 noundef %174, i64 noundef %175, ptr noundef @.str.28)
  br label %177

177:                                              ; preds = %173
  br label %178

178:                                              ; preds = %177
  store i8 1, ptr %30, align 1, !tbaa !12
  %179 = load i8, ptr %30, align 1, !tbaa !12, !range !16, !noundef !17
  %180 = trunc i8 %179 to i1
  %181 = zext i1 %180 to i8
  store i8 %181, ptr %30, align 1, !tbaa !12
  br label %182

182:                                              ; preds = %178
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183
  store i32 -1, ptr %29, align 4, !tbaa !10
  br label %837

185:                                              ; No predecessors!
  br label %186

186:                                              ; preds = %185
  br label %187

187:                                              ; preds = %186
  br label %188

188:                                              ; preds = %187
  br label %189

189:                                              ; preds = %188, %163
  br label %190

190:                                              ; preds = %804, %802, %189
  %191 = load ptr, ptr %8, align 8, !tbaa !45
  %192 = call ptr @H5G__component(ptr noundef %191, ptr noundef %19)
  store ptr %192, ptr %8, align 8, !tbaa !45
  %193 = icmp ne ptr %192, null
  br i1 %193, label %194, label %199

194:                                              ; preds = %190
  %195 = load ptr, ptr %8, align 8, !tbaa !45
  %196 = load i8, ptr %195, align 1, !tbaa !37
  %197 = sext i8 %196 to i32
  %198 = icmp ne i32 %197, 0
  br label %199

199:                                              ; preds = %194, %190
  %200 = phi i1 [ false, %190 ], [ %198, %194 ]
  br i1 %200, label %201, label %805

201:                                              ; preds = %199
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %34) #7
  %202 = load ptr, ptr %26, align 8, !tbaa !45
  %203 = load ptr, ptr %8, align 8, !tbaa !45
  %204 = load i64, ptr %19, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %202, ptr align 1 %203, i64 %204, i1 false)
  %205 = load ptr, ptr %26, align 8, !tbaa !45
  %206 = load i64, ptr %19, align 8, !tbaa !22
  %207 = getelementptr inbounds nuw i8, ptr %205, i64 %206
  store i8 0, ptr %207, align 1, !tbaa !37
  %208 = load ptr, ptr %26, align 8, !tbaa !45
  %209 = getelementptr inbounds i8, ptr %208, i64 0
  %210 = load i8, ptr %209, align 1, !tbaa !37
  %211 = sext i8 %210 to i32
  %212 = icmp eq i32 46, %211
  br i1 %212, label %213, label %222

213:                                              ; preds = %201
  %214 = load ptr, ptr %26, align 8, !tbaa !45
  %215 = getelementptr inbounds i8, ptr %214, i64 1
  %216 = load i8, ptr %215, align 1, !tbaa !37
  %217 = icmp ne i8 %216, 0
  br i1 %217, label %222, label %218

218:                                              ; preds = %213
  %219 = load i64, ptr %19, align 8, !tbaa !22
  %220 = load ptr, ptr %8, align 8, !tbaa !45
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 %219
  store ptr %221, ptr %8, align 8, !tbaa !45
  store i32 35, ptr %35, align 4
  br label %802, !llvm.loop !48

222:                                              ; preds = %213, %201
  %223 = load ptr, ptr %8, align 8, !tbaa !45
  %224 = load i64, ptr %19, align 8, !tbaa !22
  %225 = getelementptr inbounds nuw i8, ptr %223, i64 %224
  %226 = call ptr @H5G__component(ptr noundef %225, ptr noundef null)
  store ptr %226, ptr %32, align 8, !tbaa !45
  %227 = icmp ne ptr %226, null
  br i1 %227, label %228, label %233

228:                                              ; preds = %222
  %229 = load ptr, ptr %32, align 8, !tbaa !45
  %230 = load i8, ptr %229, align 1, !tbaa !37
  %231 = sext i8 %230 to i32
  %232 = icmp ne i32 %231, 0
  br i1 %232, label %234, label %233

233:                                              ; preds = %228, %222
  store i8 1, ptr %28, align 1, !tbaa !12
  br label %234

234:                                              ; preds = %233, %228
  %235 = load i8, ptr %21, align 1, !tbaa !12, !range !16, !noundef !17
  %236 = trunc i8 %235 to i1
  br i1 %236, label %237, label %239

237:                                              ; preds = %234
  %238 = call i32 @H5O_msg_reset(i32 noundef 6, ptr noundef %20)
  store i8 0, ptr %21, align 1, !tbaa !12
  br label %239

239:                                              ; preds = %237, %234
  store i8 0, ptr %33, align 1, !tbaa !12
  %240 = getelementptr inbounds nuw %struct.H5G_loc_t, ptr %15, i32 0, i32 0
  %241 = load ptr, ptr %240, align 8, !tbaa !23
  %242 = load ptr, ptr %26, align 8, !tbaa !45
  %243 = call i32 @H5G__obj_lookup(ptr noundef %241, ptr noundef %242, ptr noundef %33, ptr noundef %20)
  %244 = icmp slt i32 %243, 0
  br i1 %244, label %245, label %264

245:                                              ; preds = %239
  br label %246

246:                                              ; preds = %245
  br label %247

247:                                              ; preds = %246
  br label %248

248:                                              ; preds = %247
  %249 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !22
  %250 = load i64, ptr @H5E_NOTFOUND_g, align 8, !tbaa !22
  %251 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__traverse_real, i32 noundef 573, i64 noundef %249, i64 noundef %250, ptr noundef @.str.29)
  br label %252

252:                                              ; preds = %248
  br label %253

253:                                              ; preds = %252
  store i8 1, ptr %30, align 1, !tbaa !12
  %254 = load i8, ptr %30, align 1, !tbaa !12, !range !16, !noundef !17
  %255 = trunc i8 %254 to i1
  %256 = zext i1 %255 to i8
  store i8 %256, ptr %30, align 1, !tbaa !12
  br label %257

257:                                              ; preds = %253
  br label %258

258:                                              ; preds = %257
  br label %259

259:                                              ; preds = %258
  store i32 -1, ptr %29, align 4, !tbaa !10
  store i32 10, ptr %35, align 4
  br label %802

260:                                              ; No predecessors!
  br label %261

261:                                              ; preds = %260
  br label %262

262:                                              ; preds = %261
  br label %263

263:                                              ; preds = %262
  br label %264

264:                                              ; preds = %263, %239
  store i8 0, ptr %34, align 1, !tbaa !12
  %265 = load i8, ptr %33, align 1, !tbaa !12, !range !16, !noundef !17
  %266 = trunc i8 %265 to i1
  br i1 %266, label %267, label %315

267:                                              ; preds = %264
  store i8 1, ptr %21, align 1, !tbaa !12
  %268 = call i32 @H5G__link_to_loc(ptr noundef %15, ptr noundef %20, ptr noundef %18)
  %269 = icmp slt i32 %268, 0
  br i1 %269, label %270, label %289

270:                                              ; preds = %267
  br label %271

271:                                              ; preds = %270
  br label %272

272:                                              ; preds = %271
  br label %273

273:                                              ; preds = %272
  %274 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !22
  %275 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !22
  %276 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__traverse_real, i32 noundef 585, i64 noundef %274, i64 noundef %275, ptr noundef @.str.30)
  br label %277

277:                                              ; preds = %273
  br label %278

278:                                              ; preds = %277
  store i8 1, ptr %30, align 1, !tbaa !12
  %279 = load i8, ptr %30, align 1, !tbaa !12, !range !16, !noundef !17
  %280 = trunc i8 %279 to i1
  %281 = zext i1 %280 to i8
  store i8 %281, ptr %30, align 1, !tbaa !12
  br label %282

282:                                              ; preds = %278
  br label %283

283:                                              ; preds = %282
  br label %284

284:                                              ; preds = %283
  store i32 -1, ptr %29, align 4, !tbaa !10
  store i32 10, ptr %35, align 4
  br label %802

285:                                              ; No predecessors!
  br label %286

286:                                              ; preds = %285
  br label %287

287:                                              ; preds = %286
  br label %288

288:                                              ; preds = %287
  br label %289

289:                                              ; preds = %288, %267
  store i8 1, ptr %22, align 1, !tbaa !12
  store i8 1, ptr %34, align 1, !tbaa !12
  %290 = load i32, ptr %9, align 4, !tbaa !10
  %291 = load i8, ptr %28, align 1, !tbaa !12, !range !16, !noundef !17
  %292 = trunc i8 %291 to i1
  %293 = call i32 @H5G__traverse_special(ptr noundef %15, ptr noundef %20, i32 noundef %290, i1 noundef zeroext %292, ptr noundef %18, ptr noundef %34)
  %294 = icmp slt i32 %293, 0
  br i1 %294, label %295, label %314

295:                                              ; preds = %289
  br label %296

296:                                              ; preds = %295
  br label %297

297:                                              ; preds = %296
  br label %298

298:                                              ; preds = %297
  %299 = load i64, ptr @H5E_LINK_g, align 8, !tbaa !22
  %300 = load i64, ptr @H5E_TRAVERSE_g, align 8, !tbaa !22
  %301 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__traverse_real, i32 noundef 594, i64 noundef %299, i64 noundef %300, ptr noundef @.str.31)
  br label %302

302:                                              ; preds = %298
  br label %303

303:                                              ; preds = %302
  store i8 1, ptr %30, align 1, !tbaa !12
  %304 = load i8, ptr %30, align 1, !tbaa !12, !range !16, !noundef !17
  %305 = trunc i8 %304 to i1
  %306 = zext i1 %305 to i8
  store i8 %306, ptr %30, align 1, !tbaa !12
  br label %307

307:                                              ; preds = %303
  br label %308

308:                                              ; preds = %307
  br label %309

309:                                              ; preds = %308
  store i32 -1, ptr %29, align 4, !tbaa !10
  store i32 10, ptr %35, align 4
  br label %802

310:                                              ; No predecessors!
  br label %311

311:                                              ; preds = %310
  br label %312

312:                                              ; preds = %311
  br label %313

313:                                              ; preds = %312
  br label %314

314:                                              ; preds = %313, %289
  br label %315

315:                                              ; preds = %314, %264
  %316 = load i8, ptr %28, align 1, !tbaa !12, !range !16, !noundef !17
  %317 = trunc i8 %316 to i1
  br i1 %317, label %318, label %362

318:                                              ; preds = %315
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  %319 = load i8, ptr %33, align 1, !tbaa !12, !range !16, !noundef !17
  %320 = trunc i8 %319 to i1
  br i1 %320, label %321, label %327

321:                                              ; preds = %318
  store ptr %20, ptr %36, align 8, !tbaa !8
  %322 = load i8, ptr %34, align 1, !tbaa !12, !range !16, !noundef !17
  %323 = trunc i8 %322 to i1
  br i1 %323, label %324, label %325

324:                                              ; preds = %321
  store ptr %18, ptr %37, align 8, !tbaa !3
  br label %326

325:                                              ; preds = %321
  store ptr null, ptr %37, align 8, !tbaa !3
  br label %326

326:                                              ; preds = %325, %324
  br label %328

327:                                              ; preds = %318
  store ptr null, ptr %36, align 8, !tbaa !8
  store ptr null, ptr %37, align 8, !tbaa !3
  br label %328

328:                                              ; preds = %327, %326
  %329 = load ptr, ptr %10, align 8, !tbaa !38
  %330 = load ptr, ptr %26, align 8, !tbaa !45
  %331 = load ptr, ptr %36, align 8, !tbaa !8
  %332 = load ptr, ptr %37, align 8, !tbaa !3
  %333 = load ptr, ptr %11, align 8, !tbaa !38
  %334 = call i32 %329(ptr noundef %15, ptr noundef %330, ptr noundef %331, ptr noundef %332, ptr noundef %333, ptr noundef %23)
  %335 = icmp slt i32 %334, 0
  br i1 %335, label %336, label %355

336:                                              ; preds = %328
  br label %337

337:                                              ; preds = %336
  br label %338

338:                                              ; preds = %337
  br label %339

339:                                              ; preds = %338
  %340 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !22
  %341 = load i64, ptr @H5E_CALLBACK_g, align 8, !tbaa !22
  %342 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__traverse_real, i32 noundef 618, i64 noundef %340, i64 noundef %341, ptr noundef @.str.32)
  br label %343

343:                                              ; preds = %339
  br label %344

344:                                              ; preds = %343
  store i8 1, ptr %30, align 1, !tbaa !12
  %345 = load i8, ptr %30, align 1, !tbaa !12, !range !16, !noundef !17
  %346 = trunc i8 %345 to i1
  %347 = zext i1 %346 to i8
  store i8 %347, ptr %30, align 1, !tbaa !12
  br label %348

348:                                              ; preds = %344
  br label %349

349:                                              ; preds = %348
  br label %350

350:                                              ; preds = %349
  store i32 -1, ptr %29, align 4, !tbaa !10
  store i32 10, ptr %35, align 4
  br label %359

351:                                              ; No predecessors!
  br label %352

352:                                              ; preds = %351
  br label %353

353:                                              ; preds = %352
  br label %354

354:                                              ; preds = %353
  br label %355

355:                                              ; preds = %354, %328
  br label %356

356:                                              ; preds = %355
  store i32 0, ptr %29, align 4, !tbaa !10
  store i32 10, ptr %35, align 4
  br label %359

357:                                              ; No predecessors!
  br label %358

358:                                              ; preds = %357
  store i32 0, ptr %35, align 4
  br label %359

359:                                              ; preds = %356, %350, %358
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  %360 = load i32, ptr %35, align 4
  switch i32 %360, label %802 [
    i32 0, label %361
  ]

361:                                              ; preds = %359
  br label %362

362:                                              ; preds = %361, %315
  %363 = load i8, ptr %33, align 1, !tbaa !12, !range !16, !noundef !17
  %364 = trunc i8 %363 to i1
  br i1 %364, label %795, label %365

365:                                              ; preds = %362
  %366 = load i32, ptr %9, align 4, !tbaa !10
  %367 = and i32 %366, 16
  %368 = icmp ne i32 %367, 0
  br i1 %368, label %369, label %775

369:                                              ; preds = %365
  call void @llvm.lifetime.start.p0(i64 16, ptr %38) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %38, ptr align 4 @__const.H5G__traverse_real.def_ginfo, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 48, ptr %39) #7
  call void @llvm.memset.p0.i64(ptr align 8 %39, i8 0, i64 48, i1 false)
  %370 = getelementptr inbounds { i8, i8, [6 x i8], i64, i64, i64, i64, i64 }, ptr %39, i32 0, i32 4
  store i64 -1, ptr %370, align 8
  %371 = getelementptr inbounds { i8, i8, [6 x i8], i64, i64, i64, i64, i64 }, ptr %39, i32 0, i32 6
  store i64 -1, ptr %371, align 8
  %372 = getelementptr inbounds { i8, i8, [6 x i8], i64, i64, i64, i64, i64 }, ptr %39, i32 0, i32 7
  store i64 -1, ptr %372, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr %40) #7
  call void @llvm.memset.p0.i64(ptr align 8 %40, i8 0, i64 72, i1 false)
  %373 = getelementptr inbounds { { i32, [4 x i8], ptr, i32, [4 x i8], { { i32, [4 x i8], i64 } } }, i32, [4 x i8], i64, i64, ptr }, ptr %40, i32 0, i32 0
  %374 = getelementptr inbounds { i32, [4 x i8], ptr, i32, [4 x i8], { { i32, [4 x i8], i64 } } }, ptr %373, i32 0, i32 5
  %375 = getelementptr inbounds { { i32, [4 x i8], i64 } }, ptr %374, i32 0, i32 0
  %376 = getelementptr inbounds { i32, [4 x i8], i64 }, ptr %375, i32 0, i32 2
  store i64 -1, ptr %376, align 8
  %377 = getelementptr inbounds { { i32, [4 x i8], ptr, i32, [4 x i8], { { i32, [4 x i8], i64 } } }, i32, [4 x i8], i64, i64, ptr }, ptr %40, i32 0, i32 1
  store i32 1, ptr %377, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 48, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 72, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 48, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %49) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  %378 = getelementptr inbounds nuw %struct.H5G_loc_t, ptr %15, i32 0, i32 0
  %379 = load ptr, ptr %378, align 8, !tbaa !23
  %380 = call i32 @H5O_msg_exists(ptr noundef %379, i32 noundef 10)
  store i32 %380, ptr %45, align 4, !tbaa !10
  %381 = icmp slt i32 %380, 0
  br i1 %381, label %382, label %401

382:                                              ; preds = %369
  br label %383

383:                                              ; preds = %382
  br label %384

384:                                              ; preds = %383
  br label %385

385:                                              ; preds = %384
  %386 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !22
  %387 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !22
  %388 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__traverse_real, i32 noundef 644, i64 noundef %386, i64 noundef %387, ptr noundef @.str.33)
  br label %389

389:                                              ; preds = %385
  br label %390

390:                                              ; preds = %389
  store i8 1, ptr %30, align 1, !tbaa !12
  %391 = load i8, ptr %30, align 1, !tbaa !12, !range !16, !noundef !17
  %392 = trunc i8 %391 to i1
  %393 = zext i1 %392 to i8
  store i8 %393, ptr %30, align 1, !tbaa !12
  br label %394

394:                                              ; preds = %390
  br label %395

395:                                              ; preds = %394
  br label %396

396:                                              ; preds = %395
  store i32 -1, ptr %29, align 4, !tbaa !10
  store i32 10, ptr %35, align 4
  br label %772

397:                                              ; No predecessors!
  br label %398

398:                                              ; preds = %397
  br label %399

399:                                              ; preds = %398
  br label %400

400:                                              ; preds = %399
  br label %401

401:                                              ; preds = %400, %369
  %402 = load i32, ptr %45, align 4, !tbaa !10
  %403 = icmp ne i32 %402, 0
  br i1 %403, label %404, label %429

404:                                              ; preds = %401
  %405 = getelementptr inbounds nuw %struct.H5G_loc_t, ptr %15, i32 0, i32 0
  %406 = load ptr, ptr %405, align 8, !tbaa !23
  %407 = call ptr @H5O_msg_read(ptr noundef %406, i32 noundef 10, ptr noundef %41)
  %408 = icmp eq ptr null, %407
  br i1 %408, label %409, label %428

409:                                              ; preds = %404
  br label %410

410:                                              ; preds = %409
  br label %411

411:                                              ; preds = %410
  br label %412

412:                                              ; preds = %411
  %413 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !22
  %414 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !22
  %415 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__traverse_real, i32 noundef 648, i64 noundef %413, i64 noundef %414, ptr noundef @.str.34)
  br label %416

416:                                              ; preds = %412
  br label %417

417:                                              ; preds = %416
  store i8 1, ptr %30, align 1, !tbaa !12
  %418 = load i8, ptr %30, align 1, !tbaa !12, !range !16, !noundef !17
  %419 = trunc i8 %418 to i1
  %420 = zext i1 %419 to i8
  store i8 %420, ptr %30, align 1, !tbaa !12
  br label %421

421:                                              ; preds = %417
  br label %422

422:                                              ; preds = %421
  br label %423

423:                                              ; preds = %422
  store i32 -1, ptr %29, align 4, !tbaa !10
  store i32 10, ptr %35, align 4
  br label %772

424:                                              ; No predecessors!
  br label %425

425:                                              ; preds = %424
  br label %426

426:                                              ; preds = %425
  br label %427

427:                                              ; preds = %426
  br label %428

428:                                              ; preds = %427, %404
  store ptr %41, ptr %46, align 8, !tbaa !50
  br label %430

429:                                              ; preds = %401
  store ptr %38, ptr %46, align 8, !tbaa !50
  br label %430

430:                                              ; preds = %429, %428
  %431 = getelementptr inbounds nuw %struct.H5G_loc_t, ptr %15, i32 0, i32 0
  %432 = load ptr, ptr %431, align 8, !tbaa !23
  %433 = call i32 @H5G__obj_get_linfo(ptr noundef %432, ptr noundef %42)
  store i32 %433, ptr %45, align 4, !tbaa !10
  %434 = icmp slt i32 %433, 0
  br i1 %434, label %435, label %454

435:                                              ; preds = %430
  br label %436

436:                                              ; preds = %435
  br label %437

437:                                              ; preds = %436
  br label %438

438:                                              ; preds = %437
  %439 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !22
  %440 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !22
  %441 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__traverse_real, i32 noundef 661, i64 noundef %439, i64 noundef %440, ptr noundef @.str.33)
  br label %442

442:                                              ; preds = %438
  br label %443

443:                                              ; preds = %442
  store i8 1, ptr %30, align 1, !tbaa !12
  %444 = load i8, ptr %30, align 1, !tbaa !12, !range !16, !noundef !17
  %445 = trunc i8 %444 to i1
  %446 = zext i1 %445 to i8
  store i8 %446, ptr %30, align 1, !tbaa !12
  br label %447

447:                                              ; preds = %443
  br label %448

448:                                              ; preds = %447
  br label %449

449:                                              ; preds = %448
  store i32 -1, ptr %29, align 4, !tbaa !10
  store i32 10, ptr %35, align 4
  br label %772

450:                                              ; No predecessors!
  br label %451

451:                                              ; preds = %450
  br label %452

452:                                              ; preds = %451
  br label %453

453:                                              ; preds = %452
  br label %454

454:                                              ; preds = %453, %430
  %455 = load i32, ptr %45, align 4, !tbaa !10
  %456 = icmp ne i32 %455, 0
  br i1 %456, label %457, label %468

457:                                              ; preds = %454
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %44, ptr align 8 %39, i64 48, i1 false)
  %458 = getelementptr inbounds nuw %struct.H5O_linfo_t, ptr %42, i32 0, i32 0
  %459 = load i8, ptr %458, align 8, !tbaa !52, !range !16, !noundef !17
  %460 = trunc i8 %459 to i1
  %461 = getelementptr inbounds nuw %struct.H5O_linfo_t, ptr %44, i32 0, i32 0
  %462 = zext i1 %460 to i8
  store i8 %462, ptr %461, align 8, !tbaa !52
  %463 = getelementptr inbounds nuw %struct.H5O_linfo_t, ptr %42, i32 0, i32 1
  %464 = load i8, ptr %463, align 1, !tbaa !54, !range !16, !noundef !17
  %465 = trunc i8 %464 to i1
  %466 = getelementptr inbounds nuw %struct.H5O_linfo_t, ptr %44, i32 0, i32 1
  %467 = zext i1 %465 to i8
  store i8 %467, ptr %466, align 1, !tbaa !54
  store ptr %44, ptr %47, align 8, !tbaa !55
  br label %469

468:                                              ; preds = %454
  store ptr %39, ptr %47, align 8, !tbaa !55
  br label %469

469:                                              ; preds = %468, %457
  %470 = getelementptr inbounds nuw %struct.H5G_loc_t, ptr %15, i32 0, i32 0
  %471 = load ptr, ptr %470, align 8, !tbaa !23
  %472 = call i32 @H5O_msg_exists(ptr noundef %471, i32 noundef 11)
  store i32 %472, ptr %45, align 4, !tbaa !10
  %473 = icmp slt i32 %472, 0
  br i1 %473, label %474, label %493

474:                                              ; preds = %469
  br label %475

475:                                              ; preds = %474
  br label %476

476:                                              ; preds = %475
  br label %477

477:                                              ; preds = %476
  %478 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !22
  %479 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !22
  %480 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__traverse_real, i32 noundef 678, i64 noundef %478, i64 noundef %479, ptr noundef @.str.33)
  br label %481

481:                                              ; preds = %477
  br label %482

482:                                              ; preds = %481
  store i8 1, ptr %30, align 1, !tbaa !12
  %483 = load i8, ptr %30, align 1, !tbaa !12, !range !16, !noundef !17
  %484 = trunc i8 %483 to i1
  %485 = zext i1 %484 to i8
  store i8 %485, ptr %30, align 1, !tbaa !12
  br label %486

486:                                              ; preds = %482
  br label %487

487:                                              ; preds = %486
  br label %488

488:                                              ; preds = %487
  store i32 -1, ptr %29, align 4, !tbaa !10
  store i32 10, ptr %35, align 4
  br label %772

489:                                              ; No predecessors!
  br label %490

490:                                              ; preds = %489
  br label %491

491:                                              ; preds = %490
  br label %492

492:                                              ; preds = %491
  br label %493

493:                                              ; preds = %492, %469
  %494 = load i32, ptr %45, align 4, !tbaa !10
  %495 = icmp ne i32 %494, 0
  br i1 %495, label %496, label %521

496:                                              ; preds = %493
  %497 = getelementptr inbounds nuw %struct.H5G_loc_t, ptr %15, i32 0, i32 0
  %498 = load ptr, ptr %497, align 8, !tbaa !23
  %499 = call ptr @H5O_msg_read(ptr noundef %498, i32 noundef 11, ptr noundef %43)
  %500 = icmp eq ptr null, %499
  br i1 %500, label %501, label %520

501:                                              ; preds = %496
  br label %502

502:                                              ; preds = %501
  br label %503

503:                                              ; preds = %502
  br label %504

504:                                              ; preds = %503
  %505 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !22
  %506 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !22
  %507 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__traverse_real, i32 noundef 682, i64 noundef %505, i64 noundef %506, ptr noundef @.str.35)
  br label %508

508:                                              ; preds = %504
  br label %509

509:                                              ; preds = %508
  store i8 1, ptr %30, align 1, !tbaa !12
  %510 = load i8, ptr %30, align 1, !tbaa !12, !range !16, !noundef !17
  %511 = trunc i8 %510 to i1
  %512 = zext i1 %511 to i8
  store i8 %512, ptr %30, align 1, !tbaa !12
  br label %513

513:                                              ; preds = %509
  br label %514

514:                                              ; preds = %513
  br label %515

515:                                              ; preds = %514
  store i32 -1, ptr %29, align 4, !tbaa !10
  store i32 10, ptr %35, align 4
  br label %772

516:                                              ; No predecessors!
  br label %517

517:                                              ; preds = %516
  br label %518

518:                                              ; preds = %517
  br label %519

519:                                              ; preds = %518
  br label %520

520:                                              ; preds = %519, %496
  store ptr %43, ptr %48, align 8, !tbaa !57
  br label %522

521:                                              ; preds = %493
  store ptr %40, ptr %48, align 8, !tbaa !57
  br label %522

522:                                              ; preds = %521, %520
  %523 = load i64, ptr @H5P_LST_GROUP_CREATE_ID_g, align 8, !tbaa !22
  %524 = getelementptr inbounds nuw %struct.H5G_obj_create_t, ptr %49, i32 0, i32 0
  store i64 %523, ptr %524, align 8, !tbaa !59
  %525 = load i32, ptr %9, align 4, !tbaa !10
  %526 = and i32 %525, 32
  %527 = icmp ne i32 %526, 0
  br i1 %527, label %528, label %557

528:                                              ; preds = %522
  %529 = load ptr, ptr %11, align 8, !tbaa !38
  %530 = call ptr @H5L_get_ocrt_info(ptr noundef %529)
  store ptr %530, ptr %50, align 8, !tbaa !38
  %531 = icmp ne ptr %530, null
  br i1 %531, label %532, label %557

532:                                              ; preds = %528
  %533 = load ptr, ptr %50, align 8, !tbaa !38
  %534 = getelementptr inbounds nuw %struct.H5O_obj_create_t, ptr %533, i32 0, i32 0
  %535 = load i32, ptr %534, align 8, !tbaa !61
  %536 = icmp eq i32 %535, 0
  br i1 %536, label %537, label %544

537:                                              ; preds = %532
  %538 = load ptr, ptr %50, align 8, !tbaa !38
  %539 = getelementptr inbounds nuw %struct.H5O_obj_create_t, ptr %538, i32 0, i32 1
  %540 = load ptr, ptr %539, align 8, !tbaa !63
  %541 = getelementptr inbounds nuw %struct.H5G_obj_create_t, ptr %540, i32 0, i32 0
  %542 = load i64, ptr %541, align 8, !tbaa !59
  %543 = getelementptr inbounds nuw %struct.H5G_obj_create_t, ptr %49, i32 0, i32 0
  store i64 %542, ptr %543, align 8, !tbaa !59
  br label %556

544:                                              ; preds = %532
  %545 = load ptr, ptr %50, align 8, !tbaa !38
  %546 = getelementptr inbounds nuw %struct.H5O_obj_create_t, ptr %545, i32 0, i32 0
  %547 = load i32, ptr %546, align 8, !tbaa !61
  %548 = icmp eq i32 %547, 1
  br i1 %548, label %549, label %555

549:                                              ; preds = %544
  %550 = load ptr, ptr %50, align 8, !tbaa !38
  %551 = getelementptr inbounds nuw %struct.H5O_obj_create_t, ptr %550, i32 0, i32 1
  %552 = load ptr, ptr %551, align 8, !tbaa !63
  %553 = call i64 @H5D_get_dcpl_id(ptr noundef %552)
  %554 = getelementptr inbounds nuw %struct.H5G_obj_create_t, ptr %49, i32 0, i32 0
  store i64 %553, ptr %554, align 8, !tbaa !59
  br label %555

555:                                              ; preds = %549, %544
  br label %556

556:                                              ; preds = %555, %537
  br label %557

557:                                              ; preds = %556, %528, %522
  %558 = getelementptr inbounds nuw %struct.H5G_obj_create_t, ptr %49, i32 0, i32 1
  store i32 0, ptr %558, align 8, !tbaa !64
  %559 = getelementptr inbounds nuw %struct.H5G_obj_create_t, ptr %49, i32 0, i32 2
  call void @llvm.memset.p0.i64(ptr align 8 %559, i8 0, i64 16, i1 false)
  %560 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %13, i32 0, i32 0
  %561 = load ptr, ptr %560, align 8, !tbaa !31
  %562 = load ptr, ptr %46, align 8, !tbaa !50
  %563 = load ptr, ptr %47, align 8, !tbaa !55
  %564 = load ptr, ptr %48, align 8, !tbaa !57
  %565 = getelementptr inbounds nuw %struct.H5G_loc_t, ptr %18, i32 0, i32 0
  %566 = load ptr, ptr %565, align 8, !tbaa !23
  %567 = call i32 @H5G__obj_create_real(ptr noundef %561, ptr noundef %562, ptr noundef %563, ptr noundef %564, ptr noundef %49, ptr noundef %566)
  %568 = icmp slt i32 %567, 0
  br i1 %568, label %569, label %588

569:                                              ; preds = %557
  br label %570

570:                                              ; preds = %569
  br label %571

571:                                              ; preds = %570
  br label %572

572:                                              ; preds = %571
  %573 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !22
  %574 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !22
  %575 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__traverse_real, i32 noundef 705, i64 noundef %573, i64 noundef %574, ptr noundef @.str.36)
  br label %576

576:                                              ; preds = %572
  br label %577

577:                                              ; preds = %576
  store i8 1, ptr %30, align 1, !tbaa !12
  %578 = load i8, ptr %30, align 1, !tbaa !12, !range !16, !noundef !17
  %579 = trunc i8 %578 to i1
  %580 = zext i1 %579 to i8
  store i8 %580, ptr %30, align 1, !tbaa !12
  br label %581

581:                                              ; preds = %577
  br label %582

582:                                              ; preds = %581
  br label %583

583:                                              ; preds = %582
  store i32 -1, ptr %29, align 4, !tbaa !10
  store i32 10, ptr %35, align 4
  br label %772

584:                                              ; No predecessors!
  br label %585

585:                                              ; preds = %584
  br label %586

586:                                              ; preds = %585
  br label %587

587:                                              ; preds = %586
  br label %588

588:                                              ; preds = %587, %557
  %589 = load ptr, ptr %26, align 8, !tbaa !45
  %590 = call i32 @H5G__loc_insert(ptr noundef %15, ptr noundef %589, ptr noundef %18, i32 noundef 0, ptr noundef %49)
  %591 = icmp slt i32 %590, 0
  br i1 %591, label %592, label %611

592:                                              ; preds = %588
  br label %593

593:                                              ; preds = %592
  br label %594

594:                                              ; preds = %593
  br label %595

595:                                              ; preds = %594
  %596 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !22
  %597 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !22
  %598 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__traverse_real, i32 noundef 709, i64 noundef %596, i64 noundef %597, ptr noundef @.str.37)
  br label %599

599:                                              ; preds = %595
  br label %600

600:                                              ; preds = %599
  store i8 1, ptr %30, align 1, !tbaa !12
  %601 = load i8, ptr %30, align 1, !tbaa !12, !range !16, !noundef !17
  %602 = trunc i8 %601 to i1
  %603 = zext i1 %602 to i8
  store i8 %603, ptr %30, align 1, !tbaa !12
  br label %604

604:                                              ; preds = %600
  br label %605

605:                                              ; preds = %604
  br label %606

606:                                              ; preds = %605
  store i32 -1, ptr %29, align 4, !tbaa !10
  store i32 10, ptr %35, align 4
  br label %772

607:                                              ; No predecessors!
  br label %608

608:                                              ; preds = %607
  br label %609

609:                                              ; preds = %608
  br label %610

610:                                              ; preds = %609
  br label %611

611:                                              ; preds = %610, %588
  %612 = getelementptr inbounds nuw %struct.H5G_loc_t, ptr %18, i32 0, i32 0
  %613 = load ptr, ptr %612, align 8, !tbaa !23
  %614 = call i32 @H5O_dec_rc_by_loc(ptr noundef %613)
  %615 = icmp slt i32 %614, 0
  br i1 %615, label %616, label %635

616:                                              ; preds = %611
  br label %617

617:                                              ; preds = %616
  br label %618

618:                                              ; preds = %617
  br label %619

619:                                              ; preds = %618
  %620 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !22
  %621 = load i64, ptr @H5E_CANTDEC_g, align 8, !tbaa !22
  %622 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__traverse_real, i32 noundef 714, i64 noundef %620, i64 noundef %621, ptr noundef @.str.38)
  br label %623

623:                                              ; preds = %619
  br label %624

624:                                              ; preds = %623
  store i8 1, ptr %30, align 1, !tbaa !12
  %625 = load i8, ptr %30, align 1, !tbaa !12, !range !16, !noundef !17
  %626 = trunc i8 %625 to i1
  %627 = zext i1 %626 to i8
  store i8 %627, ptr %30, align 1, !tbaa !12
  br label %628

628:                                              ; preds = %624
  br label %629

629:                                              ; preds = %628
  br label %630

630:                                              ; preds = %629
  store i32 -1, ptr %29, align 4, !tbaa !10
  store i32 10, ptr %35, align 4
  br label %772

631:                                              ; No predecessors!
  br label %632

632:                                              ; preds = %631
  br label %633

633:                                              ; preds = %632
  br label %634

634:                                              ; preds = %633
  br label %635

635:                                              ; preds = %634, %611
  %636 = getelementptr inbounds nuw %struct.H5G_loc_t, ptr %18, i32 0, i32 0
  %637 = load ptr, ptr %636, align 8, !tbaa !23
  %638 = call i32 @H5O_close(ptr noundef %637, ptr noundef null)
  %639 = icmp slt i32 %638, 0
  br i1 %639, label %640, label %659

640:                                              ; preds = %635
  br label %641

641:                                              ; preds = %640
  br label %642

642:                                              ; preds = %641
  br label %643

643:                                              ; preds = %642
  %644 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !22
  %645 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !22
  %646 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__traverse_real, i32 noundef 718, i64 noundef %644, i64 noundef %645, ptr noundef @.str.39)
  br label %647

647:                                              ; preds = %643
  br label %648

648:                                              ; preds = %647
  store i8 1, ptr %30, align 1, !tbaa !12
  %649 = load i8, ptr %30, align 1, !tbaa !12, !range !16, !noundef !17
  %650 = trunc i8 %649 to i1
  %651 = zext i1 %650 to i8
  store i8 %651, ptr %30, align 1, !tbaa !12
  br label %652

652:                                              ; preds = %648
  br label %653

653:                                              ; preds = %652
  br label %654

654:                                              ; preds = %653
  store i32 -1, ptr %29, align 4, !tbaa !10
  store i32 10, ptr %35, align 4
  br label %772

655:                                              ; No predecessors!
  br label %656

656:                                              ; preds = %655
  br label %657

657:                                              ; preds = %656
  br label %658

658:                                              ; preds = %657
  br label %659

659:                                              ; preds = %658, %635
  %660 = getelementptr inbounds nuw %struct.H5G_loc_t, ptr %15, i32 0, i32 0
  %661 = load ptr, ptr %660, align 8, !tbaa !23
  %662 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %661, i32 0, i32 2
  %663 = load i8, ptr %662, align 8, !tbaa !30, !range !16, !noundef !17
  %664 = trunc i8 %663 to i1
  br i1 %664, label %665, label %690

665:                                              ; preds = %659
  %666 = getelementptr inbounds nuw %struct.H5G_loc_t, ptr %18, i32 0, i32 0
  %667 = load ptr, ptr %666, align 8, !tbaa !23
  %668 = call i32 @H5O_loc_hold_file(ptr noundef %667)
  %669 = icmp slt i32 %668, 0
  br i1 %669, label %670, label %689

670:                                              ; preds = %665
  br label %671

671:                                              ; preds = %670
  br label %672

672:                                              ; preds = %671
  br label %673

673:                                              ; preds = %672
  %674 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !22
  %675 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8, !tbaa !22
  %676 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__traverse_real, i32 noundef 725, i64 noundef %674, i64 noundef %675, ptr noundef @.str.7)
  br label %677

677:                                              ; preds = %673
  br label %678

678:                                              ; preds = %677
  store i8 1, ptr %30, align 1, !tbaa !12
  %679 = load i8, ptr %30, align 1, !tbaa !12, !range !16, !noundef !17
  %680 = trunc i8 %679 to i1
  %681 = zext i1 %680 to i8
  store i8 %681, ptr %30, align 1, !tbaa !12
  br label %682

682:                                              ; preds = %678
  br label %683

683:                                              ; preds = %682
  br label %684

684:                                              ; preds = %683
  store i32 -1, ptr %29, align 4, !tbaa !10
  store i32 10, ptr %35, align 4
  br label %772

685:                                              ; No predecessors!
  br label %686

686:                                              ; preds = %685
  br label %687

687:                                              ; preds = %686
  br label %688

688:                                              ; preds = %687
  br label %689

689:                                              ; preds = %688, %665
  br label %690

690:                                              ; preds = %689, %659
  %691 = load ptr, ptr %46, align 8, !tbaa !50
  %692 = icmp ne ptr %691, %38
  br i1 %692, label %693, label %717

693:                                              ; preds = %690
  %694 = load ptr, ptr %46, align 8, !tbaa !50
  %695 = call i32 @H5O_msg_reset(i32 noundef 10, ptr noundef %694)
  %696 = icmp slt i32 %695, 0
  br i1 %696, label %697, label %716

697:                                              ; preds = %693
  br label %698

698:                                              ; preds = %697
  br label %699

699:                                              ; preds = %698
  br label %700

700:                                              ; preds = %699
  %701 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !22
  %702 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !22
  %703 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__traverse_real, i32 noundef 731, i64 noundef %701, i64 noundef %702, ptr noundef @.str.40)
  br label %704

704:                                              ; preds = %700
  br label %705

705:                                              ; preds = %704
  store i8 1, ptr %30, align 1, !tbaa !12
  %706 = load i8, ptr %30, align 1, !tbaa !12, !range !16, !noundef !17
  %707 = trunc i8 %706 to i1
  %708 = zext i1 %707 to i8
  store i8 %708, ptr %30, align 1, !tbaa !12
  br label %709

709:                                              ; preds = %705
  br label %710

710:                                              ; preds = %709
  br label %711

711:                                              ; preds = %710
  store i32 -1, ptr %29, align 4, !tbaa !10
  store i32 10, ptr %35, align 4
  br label %772

712:                                              ; No predecessors!
  br label %713

713:                                              ; preds = %712
  br label %714

714:                                              ; preds = %713
  br label %715

715:                                              ; preds = %714
  br label %716

716:                                              ; preds = %715, %693
  br label %717

717:                                              ; preds = %716, %690
  %718 = load ptr, ptr %47, align 8, !tbaa !55
  %719 = icmp ne ptr %718, %39
  br i1 %719, label %720, label %744

720:                                              ; preds = %717
  %721 = load ptr, ptr %47, align 8, !tbaa !55
  %722 = call i32 @H5O_msg_reset(i32 noundef 2, ptr noundef %721)
  %723 = icmp slt i32 %722, 0
  br i1 %723, label %724, label %743

724:                                              ; preds = %720
  br label %725

725:                                              ; preds = %724
  br label %726

726:                                              ; preds = %725
  br label %727

727:                                              ; preds = %726
  %728 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !22
  %729 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !22
  %730 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__traverse_real, i32 noundef 734, i64 noundef %728, i64 noundef %729, ptr noundef @.str.41)
  br label %731

731:                                              ; preds = %727
  br label %732

732:                                              ; preds = %731
  store i8 1, ptr %30, align 1, !tbaa !12
  %733 = load i8, ptr %30, align 1, !tbaa !12, !range !16, !noundef !17
  %734 = trunc i8 %733 to i1
  %735 = zext i1 %734 to i8
  store i8 %735, ptr %30, align 1, !tbaa !12
  br label %736

736:                                              ; preds = %732
  br label %737

737:                                              ; preds = %736
  br label %738

738:                                              ; preds = %737
  store i32 -1, ptr %29, align 4, !tbaa !10
  store i32 10, ptr %35, align 4
  br label %772

739:                                              ; No predecessors!
  br label %740

740:                                              ; preds = %739
  br label %741

741:                                              ; preds = %740
  br label %742

742:                                              ; preds = %741
  br label %743

743:                                              ; preds = %742, %720
  br label %744

744:                                              ; preds = %743, %717
  %745 = load ptr, ptr %48, align 8, !tbaa !57
  %746 = icmp ne ptr %745, %40
  br i1 %746, label %747, label %771

747:                                              ; preds = %744
  %748 = load ptr, ptr %48, align 8, !tbaa !57
  %749 = call i32 @H5O_msg_reset(i32 noundef 11, ptr noundef %748)
  %750 = icmp slt i32 %749, 0
  br i1 %750, label %751, label %770

751:                                              ; preds = %747
  br label %752

752:                                              ; preds = %751
  br label %753

753:                                              ; preds = %752
  br label %754

754:                                              ; preds = %753
  %755 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !22
  %756 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !22
  %757 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__traverse_real, i32 noundef 737, i64 noundef %755, i64 noundef %756, ptr noundef @.str.42)
  br label %758

758:                                              ; preds = %754
  br label %759

759:                                              ; preds = %758
  store i8 1, ptr %30, align 1, !tbaa !12
  %760 = load i8, ptr %30, align 1, !tbaa !12, !range !16, !noundef !17
  %761 = trunc i8 %760 to i1
  %762 = zext i1 %761 to i8
  store i8 %762, ptr %30, align 1, !tbaa !12
  br label %763

763:                                              ; preds = %759
  br label %764

764:                                              ; preds = %763
  br label %765

765:                                              ; preds = %764
  store i32 -1, ptr %29, align 4, !tbaa !10
  store i32 10, ptr %35, align 4
  br label %772

766:                                              ; No predecessors!
  br label %767

767:                                              ; preds = %766
  br label %768

768:                                              ; preds = %767
  br label %769

769:                                              ; preds = %768
  br label %770

770:                                              ; preds = %769, %747
  br label %771

771:                                              ; preds = %770, %744
  store i32 0, ptr %35, align 4
  br label %772

772:                                              ; preds = %765, %738, %711, %684, %654, %630, %606, %583, %515, %488, %449, %423, %396, %771
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %49) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 48, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 72, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 48, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 72, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 48, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %38) #7
  %773 = load i32, ptr %35, align 4
  switch i32 %773, label %802 [
    i32 0, label %774
  ]

774:                                              ; preds = %772
  br label %794

775:                                              ; preds = %365
  br label %776

776:                                              ; preds = %775
  br label %777

777:                                              ; preds = %776
  br label %778

778:                                              ; preds = %777
  %779 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !22
  %780 = load i64, ptr @H5E_NOTFOUND_g, align 8, !tbaa !22
  %781 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__traverse_real, i32 noundef 741, i64 noundef %779, i64 noundef %780, ptr noundef @.str.15)
  br label %782

782:                                              ; preds = %778
  br label %783

783:                                              ; preds = %782
  store i8 1, ptr %30, align 1, !tbaa !12
  %784 = load i8, ptr %30, align 1, !tbaa !12, !range !16, !noundef !17
  %785 = trunc i8 %784 to i1
  %786 = zext i1 %785 to i8
  store i8 %786, ptr %30, align 1, !tbaa !12
  br label %787

787:                                              ; preds = %783
  br label %788

788:                                              ; preds = %787
  br label %789

789:                                              ; preds = %788
  store i32 -1, ptr %29, align 4, !tbaa !10
  store i32 10, ptr %35, align 4
  br label %802

790:                                              ; No predecessors!
  br label %791

791:                                              ; preds = %790
  br label %792

792:                                              ; preds = %791
  br label %793

793:                                              ; preds = %792
  br label %794

794:                                              ; preds = %793, %774
  br label %795

795:                                              ; preds = %794, %362
  %796 = call i32 @H5G_loc_free(ptr noundef %15)
  %797 = call i32 @H5G_loc_copy(ptr noundef %15, ptr noundef %18, i32 noundef 0)
  %798 = call i32 @H5G_loc_reset(ptr noundef %18)
  store i8 0, ptr %22, align 1, !tbaa !12
  %799 = load i64, ptr %19, align 8, !tbaa !22
  %800 = load ptr, ptr %8, align 8, !tbaa !45
  %801 = getelementptr inbounds nuw i8, ptr %800, i64 %799
  store ptr %801, ptr %8, align 8, !tbaa !45
  store i32 0, ptr %35, align 4
  br label %802

802:                                              ; preds = %789, %309, %284, %259, %795, %772, %359, %218
  call void @llvm.lifetime.end.p0(i64 1, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  %803 = load i32, ptr %35, align 4
  switch i32 %803, label %908 [
    i32 0, label %804
    i32 35, label %190
    i32 10, label %837
  ]

804:                                              ; preds = %802
  br label %190, !llvm.loop !48

805:                                              ; preds = %199
  %806 = load ptr, ptr %10, align 8, !tbaa !38
  %807 = load ptr, ptr %11, align 8, !tbaa !38
  %808 = call i32 %806(ptr noundef null, ptr noundef @.str.43, ptr noundef null, ptr noundef %15, ptr noundef %807, ptr noundef %23)
  %809 = icmp slt i32 %808, 0
  br i1 %809, label %810, label %829

810:                                              ; preds = %805
  br label %811

811:                                              ; preds = %810
  br label %812

812:                                              ; preds = %811
  br label %813

813:                                              ; preds = %812
  %814 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !22
  %815 = load i64, ptr @H5E_CANTNEXT_g, align 8, !tbaa !22
  %816 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__traverse_real, i32 noundef 766, i64 noundef %814, i64 noundef %815, ptr noundef @.str.32)
  br label %817

817:                                              ; preds = %813
  br label %818

818:                                              ; preds = %817
  store i8 1, ptr %30, align 1, !tbaa !12
  %819 = load i8, ptr %30, align 1, !tbaa !12, !range !16, !noundef !17
  %820 = trunc i8 %819 to i1
  %821 = zext i1 %820 to i8
  store i8 %821, ptr %30, align 1, !tbaa !12
  br label %822

822:                                              ; preds = %818
  br label %823

823:                                              ; preds = %822
  br label %824

824:                                              ; preds = %823
  store i32 -1, ptr %29, align 4, !tbaa !10
  br label %837

825:                                              ; No predecessors!
  br label %826

826:                                              ; preds = %825
  br label %827

827:                                              ; preds = %826
  br label %828

828:                                              ; preds = %827
  br label %829

829:                                              ; preds = %828, %805
  %830 = load i32, ptr %23, align 4, !tbaa !10
  %831 = and i32 %830, 1
  %832 = icmp ne i32 %831, 0
  br i1 %832, label %833, label %836

833:                                              ; preds = %829
  %834 = load i32, ptr %23, align 4, !tbaa !10
  %835 = or i32 %834, 2
  store i32 %835, ptr %23, align 4, !tbaa !10
  br label %836

836:                                              ; preds = %833, %829
  br label %837

837:                                              ; preds = %836, %802, %824, %184, %158, %135, %113
  %838 = load i32, ptr %29, align 4, !tbaa !10
  %839 = icmp slt i32 %838, 0
  br i1 %839, label %840, label %841

840:                                              ; preds = %837
  store i32 0, ptr %23, align 4, !tbaa !10
  br label %841

841:                                              ; preds = %840, %837
  %842 = load i8, ptr %22, align 1, !tbaa !12, !range !16, !noundef !17
  %843 = trunc i8 %842 to i1
  br i1 %843, label %844, label %850

844:                                              ; preds = %841
  %845 = load i32, ptr %23, align 4, !tbaa !10
  %846 = and i32 %845, 1
  %847 = icmp ne i32 %846, 0
  br i1 %847, label %850, label %848

848:                                              ; preds = %844
  %849 = call i32 @H5G_loc_free(ptr noundef %18)
  br label %850

850:                                              ; preds = %848, %844, %841
  %851 = load i8, ptr %24, align 1, !tbaa !12, !range !16, !noundef !17
  %852 = trunc i8 %851 to i1
  br i1 %852, label %853, label %859

853:                                              ; preds = %850
  %854 = load i32, ptr %23, align 4, !tbaa !10
  %855 = and i32 %854, 2
  %856 = icmp ne i32 %855, 0
  br i1 %856, label %859, label %857

857:                                              ; preds = %853
  %858 = call i32 @H5G_loc_free(ptr noundef %15)
  br label %859

859:                                              ; preds = %857, %853, %850
  %860 = load i8, ptr %21, align 1, !tbaa !12, !range !16, !noundef !17
  %861 = trunc i8 %860 to i1
  br i1 %861, label %862, label %882

862:                                              ; preds = %859
  %863 = call i32 @H5O_msg_reset(i32 noundef 6, ptr noundef %20)
  %864 = icmp slt i32 %863, 0
  br i1 %864, label %865, label %881

865:                                              ; preds = %862
  br label %866

866:                                              ; preds = %865
  br label %867

867:                                              ; preds = %866
  br label %868

868:                                              ; preds = %867
  %869 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !22
  %870 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !22
  %871 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__traverse_real, i32 noundef 790, i64 noundef %869, i64 noundef %870, ptr noundef @.str.44)
  br label %872

872:                                              ; preds = %868
  br label %873

873:                                              ; preds = %872
  store i8 1, ptr %30, align 1, !tbaa !12
  %874 = load i8, ptr %30, align 1, !tbaa !12, !range !16, !noundef !17
  %875 = trunc i8 %874 to i1
  %876 = zext i1 %875 to i8
  store i8 %876, ptr %30, align 1, !tbaa !12
  br label %877

877:                                              ; preds = %873
  br label %878

878:                                              ; preds = %877
  store i32 -1, ptr %29, align 4, !tbaa !10
  br label %879

879:                                              ; preds = %878
  br label %880

880:                                              ; preds = %879
  br label %881

881:                                              ; preds = %880, %862
  br label %882

882:                                              ; preds = %881, %859
  %883 = load ptr, ptr %27, align 8, !tbaa !46
  %884 = icmp ne ptr %883, null
  br i1 %884, label %885, label %905

885:                                              ; preds = %882
  %886 = load ptr, ptr %27, align 8, !tbaa !46
  %887 = call i32 @H5WB_unwrap(ptr noundef %886)
  %888 = icmp slt i32 %887, 0
  br i1 %888, label %889, label %905

889:                                              ; preds = %885
  br label %890

890:                                              ; preds = %889
  br label %891

891:                                              ; preds = %890
  br label %892

892:                                              ; preds = %891
  %893 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !22
  %894 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !22
  %895 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__traverse_real, i32 noundef 794, i64 noundef %893, i64 noundef %894, ptr noundef @.str.45)
  br label %896

896:                                              ; preds = %892
  br label %897

897:                                              ; preds = %896
  store i8 1, ptr %30, align 1, !tbaa !12
  %898 = load i8, ptr %30, align 1, !tbaa !12, !range !16, !noundef !17
  %899 = trunc i8 %898 to i1
  %900 = zext i1 %899 to i8
  store i8 %900, ptr %30, align 1, !tbaa !12
  br label %901

901:                                              ; preds = %897
  br label %902

902:                                              ; preds = %901
  store i32 -1, ptr %29, align 4, !tbaa !10
  br label %903

903:                                              ; preds = %902
  br label %904

904:                                              ; preds = %903
  br label %905

905:                                              ; preds = %904, %885, %882
  br label %906

906:                                              ; preds = %905, %57
  %907 = load i32, ptr %29, align 4, !tbaa !10
  store i32 %907, ptr %6, align 4
  store i32 1, ptr %35, align 4
  br label %908

908:                                              ; preds = %906, %802
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 1024, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 48, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #7
  %909 = load i32, ptr %6, align 4
  ret i32 %909
}

declare i32 @H5G_loc_reset(ptr noundef) #3

declare i32 @H5G_name_reset(ptr noundef) #3

declare i32 @H5G_loc_copy(ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @H5G_name_copy(ptr noundef, ptr noundef, i32 noundef) #3

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
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !45
  store ptr %2, ptr %9, align 8, !tbaa !8
  store ptr %3, ptr %10, align 8, !tbaa !3
  store ptr %4, ptr %11, align 8, !tbaa !38
  store ptr %5, ptr %12, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %16 = load ptr, ptr %11, align 8, !tbaa !38
  store ptr %16, ptr %13, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  store i32 0, ptr %14, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #7
  store i8 0, ptr %15, align 1, !tbaa !12
  %17 = load i8, ptr @H5G_init_g, align 1, !tbaa !12, !range !16, !noundef !17
  %18 = trunc i8 %17 to i1
  br i1 %18, label %23, label %19

19:                                               ; preds = %6
  %20 = load i8, ptr @H5_libterm_g, align 1, !tbaa !12, !range !16, !noundef !17
  %21 = trunc i8 %20 to i1
  %22 = xor i1 %21, true
  br label %23

23:                                               ; preds = %19, %6
  %24 = phi i1 [ true, %6 ], [ %22, %19 ]
  %25 = xor i1 %24, true
  %26 = xor i1 %25, true
  %27 = zext i1 %26 to i32
  %28 = sext i32 %27 to i64
  %29 = call i64 @llvm.expect.i64(i64 %28, i64 1)
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %77

31:                                               ; preds = %23
  %32 = load ptr, ptr %10, align 8, !tbaa !3
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %62

34:                                               ; preds = %31
  %35 = load ptr, ptr %13, align 8, !tbaa !38
  %36 = getelementptr inbounds nuw %struct.H5G_trav_slink_t, ptr %35, i32 0, i32 0
  %37 = load i8, ptr %36, align 8, !tbaa !33, !range !16, !noundef !17
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %42

39:                                               ; preds = %34
  %40 = load ptr, ptr %13, align 8, !tbaa !38
  %41 = getelementptr inbounds nuw %struct.H5G_trav_slink_t, ptr %40, i32 0, i32 2
  store i8 0, ptr %41, align 8, !tbaa !35
  br label %61

42:                                               ; preds = %34
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  %46 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !22
  %47 = load i64, ptr @H5E_NOTFOUND_g, align 8, !tbaa !22
  %48 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__traverse_slink_cb, i32 noundef 115, i64 noundef %46, i64 noundef %47, ptr noundef @.str.15)
  br label %49

49:                                               ; preds = %45
  br label %50

50:                                               ; preds = %49
  store i8 1, ptr %15, align 1, !tbaa !12
  %51 = load i8, ptr %15, align 1, !tbaa !12, !range !16, !noundef !17
  %52 = trunc i8 %51 to i1
  %53 = zext i1 %52 to i8
  store i8 %53, ptr %15, align 1, !tbaa !12
  br label %54

54:                                               ; preds = %50
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  store i32 -1, ptr %14, align 4, !tbaa !10
  br label %75

57:                                               ; No predecessors!
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60, %39
  br label %74

62:                                               ; preds = %31
  %63 = load ptr, ptr %13, align 8, !tbaa !38
  %64 = getelementptr inbounds nuw %struct.H5G_trav_slink_t, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8, !tbaa !36
  %66 = getelementptr inbounds nuw %struct.H5G_loc_t, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8, !tbaa !23
  %68 = load ptr, ptr %10, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %struct.H5G_loc_t, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8, !tbaa !23
  %71 = call i32 @H5O_loc_copy_deep(ptr noundef %67, ptr noundef %70)
  %72 = load ptr, ptr %13, align 8, !tbaa !38
  %73 = getelementptr inbounds nuw %struct.H5G_trav_slink_t, ptr %72, i32 0, i32 2
  store i8 1, ptr %73, align 8, !tbaa !35
  br label %74

74:                                               ; preds = %62, %61
  br label %75

75:                                               ; preds = %74, %56
  %76 = load ptr, ptr %12, align 8, !tbaa !65
  store i32 0, ptr %76, align 4, !tbaa !10
  br label %77

77:                                               ; preds = %75, %23
  %78 = load i32, ptr %14, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  ret i32 %78
}

declare i32 @H5G_name_free(ptr noundef) #3

declare i32 @H5G_loc_free(ptr noundef) #3

declare i32 @H5O_loc_copy_deep(ptr noundef, ptr noundef) #3

declare ptr @H5L_find_class(i32 noundef) #3

declare ptr @H5G_open(ptr noundef) #3

declare i64 @H5VL_wrap_register(i32 noundef, ptr noundef, i1 noundef zeroext) #3

declare void @H5E_pause_stack() #3

declare i32 @H5_user_cb_prepare(ptr noundef) #3

declare i64 @H5CX_get_lapl() #3

declare i32 @H5_user_cb_restore(ptr noundef) #3

declare i64 @H5CX_get_dxpl() #3

declare void @H5E_resume_stack() #3

declare i32 @H5G_loc(i64 noundef, ptr noundef) #3

declare i32 @H5I_dec_ref(i64 noundef) #3

declare ptr @H5G_rootof(ptr noundef) #3

declare ptr @H5WB_wrap(ptr noundef, i64 noundef) #3

declare ptr @H5WB_actual(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

declare ptr @H5G__component(ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare i32 @H5O_msg_reset(i32 noundef, ptr noundef) #3

declare i32 @H5G__obj_lookup(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @H5G__link_to_loc(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare i32 @H5O_msg_exists(ptr noundef, i32 noundef) #3

declare ptr @H5O_msg_read(ptr noundef, i32 noundef, ptr noundef) #3

declare i32 @H5G__obj_get_linfo(ptr noundef, ptr noundef) #3

declare ptr @H5L_get_ocrt_info(ptr noundef) #3

declare i64 @H5D_get_dcpl_id(ptr noundef) #3

declare i32 @H5G__obj_create_real(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @H5G__loc_insert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #3

declare i32 @H5O_dec_rc_by_loc(ptr noundef) #3

declare i32 @H5O_close(ptr noundef, ptr noundef) #3

declare i32 @H5WB_unwrap(ptr noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS9H5G_loc_t", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS10H5O_link_t", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"_Bool", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _Bool", !5, i64 0}
!16 = !{i8 0, i8 2}
!17 = !{}
!18 = !{!19, !11, i64 0}
!19 = !{!"H5O_link_t", !11, i64 0, !13, i64 4, !20, i64 8, !11, i64 16, !21, i64 24, !6, i64 32}
!20 = !{!"long", !6, i64 0}
!21 = !{!"p1 omnipotent char", !5, i64 0}
!22 = !{!20, !20, i64 0}
!23 = !{!24, !25, i64 0}
!24 = !{!"H5G_loc_t", !25, i64 0, !26, i64 8}
!25 = !{!"p1 _ZTS9H5O_loc_t", !5, i64 0}
!26 = !{!"p1 _ZTS10H5G_name_t", !5, i64 0}
!27 = !{!28, !20, i64 8}
!28 = !{!"H5O_loc_t", !29, i64 0, !20, i64 8, !13, i64 16}
!29 = !{!"p1 _ZTS5H5F_t", !5, i64 0}
!30 = !{!28, !13, i64 16}
!31 = !{!28, !29, i64 0}
!32 = !{!24, !26, i64 8}
!33 = !{!34, !13, i64 0}
!34 = !{!"", !13, i64 0, !4, i64 8, !13, i64 16}
!35 = !{!34, !13, i64 16}
!36 = !{!34, !4, i64 8}
!37 = !{!6, !6, i64 0}
!38 = !{!5, !5, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTS5H5G_t", !5, i64 0}
!41 = !{!42, !11, i64 0}
!42 = !{!"", !11, i64 0, !11, i64 4, !21, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56}
!43 = !{!42, !5, i64 40}
!44 = !{!19, !21, i64 24}
!45 = !{!21, !21, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTS6H5WB_t", !5, i64 0}
!48 = distinct !{!48, !49}
!49 = !{!"llvm.loop.mustprogress"}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTS11H5O_ginfo_t", !5, i64 0}
!52 = !{!53, !13, i64 0}
!53 = !{!"H5O_linfo_t", !13, i64 0, !13, i64 1, !20, i64 8, !20, i64 16, !20, i64 24, !20, i64 32, !20, i64 40}
!54 = !{!53, !13, i64 1}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTS11H5O_linfo_t", !5, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTS11H5O_pline_t", !5, i64 0}
!59 = !{!60, !20, i64 0}
!60 = !{!"H5G_obj_create_t", !20, i64 0, !11, i64 8, !6, i64 16}
!61 = !{!62, !11, i64 0}
!62 = !{!"", !11, i64 0, !5, i64 8, !5, i64 16}
!63 = !{!62, !5, i64 8}
!64 = !{!60, !11, i64 8}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 int", !5, i64 0}
