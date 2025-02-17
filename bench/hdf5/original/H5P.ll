target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5P_libclass_t = type { ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5CX_node_t = type { %struct.H5CX_t, ptr }
%struct.H5CX_t = type { i64, ptr, i64, ptr, i64, ptr, i64, ptr, i64, ptr, i64, ptr, i64, i32, i64, i8, ptr, i8, ptr, i8, i32, i8, [3 x double], i8, i64, i8, i32, i8, %struct.H5Z_cb_t, i8, ptr, i8, %struct.H5T_vlen_alloc_info_t, i8, %struct.H5T_conv_cb_t, i8, i32, i8, i8, i8, i32, i8, i8, i32, i8, i8, i32, i8, i32, i8, i64, i8, i8, i8, i8, i8, ptr, i8, ptr, i8, i32, i8, i32, i8, %struct.H5VL_connector_prop_t, i8, ptr, i8 }
%struct.H5Z_cb_t = type { ptr, ptr }
%struct.H5T_vlen_alloc_info_t = type { ptr, ptr, ptr, ptr }
%struct.H5T_conv_cb_t = type { ptr, ptr }
%struct.H5VL_connector_prop_t = type { ptr, ptr }
%struct.H5P_iter_ud_t = type { ptr, i64, ptr }
%struct.H5P_genprop_t = type { ptr, i64, ptr, i32, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@H5P_init_g = global i8 0, align 1
@H5_libinit_g = external global i8, align 1
@H5_libterm_g = external global i8, align 1
@.str = private unnamed_addr constant [97 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5P.c\00", align 1
@__func__.H5Pcopy = private unnamed_addr constant [8 x i8] c"H5Pcopy\00", align 1
@H5E_FUNC_g = external global i64, align 8
@H5E_CANTINIT_g = external global i64, align 8
@.str.1 = private unnamed_addr constant [30 x i8] c"library initialization failed\00", align 1
@.str.2 = private unnamed_addr constant [32 x i8] c"interface initialization failed\00", align 1
@H5E_CANTSET_g = external global i64, align 8
@.str.3 = private unnamed_addr constant [22 x i8] c"can't set API context\00", align 1
@H5E_ARGS_g = external global i64, align 8
@H5E_BADTYPE_g = external global i64, align 8
@.str.4 = private unnamed_addr constant [20 x i8] c"not property object\00", align 1
@H5E_PLIST_g = external global i64, align 8
@H5E_NOTFOUND_g = external global i64, align 8
@.str.5 = private unnamed_addr constant [30 x i8] c"property object doesn't exist\00", align 1
@H5E_CANTCOPY_g = external global i64, align 8
@.str.6 = private unnamed_addr constant [25 x i8] c"can't copy property list\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"can't copy property class\00", align 1
@H5E_CANTREGISTER_g = external global i64, align 8
@.str.8 = private unnamed_addr constant [39 x i8] c"unable to register property list class\00", align 1
@__func__.H5Pcreate_class = private unnamed_addr constant [16 x i8] c"H5Pcreate_class\00", align 1
@.str.9 = private unnamed_addr constant [26 x i8] c"not a property list class\00", align 1
@H5E_BADVALUE_g = external global i64, align 8
@.str.10 = private unnamed_addr constant [19 x i8] c"invalid class name\00", align 1
@.str.11 = private unnamed_addr constant [41 x i8] c"data specified, but no callback provided\00", align 1
@.str.12 = private unnamed_addr constant [28 x i8] c"can't retrieve parent class\00", align 1
@H5E_CANTCREATE_g = external global i64, align 8
@.str.13 = private unnamed_addr constant [37 x i8] c"unable to create property list class\00", align 1
@__func__.H5Pcreate = private unnamed_addr constant [10 x i8] c"H5Pcreate\00", align 1
@.str.14 = private unnamed_addr constant [31 x i8] c"unable to create property list\00", align 1
@__func__.H5Pregister2 = private unnamed_addr constant [13 x i8] c"H5Pregister2\00", align 1
@.str.15 = private unnamed_addr constant [37 x i8] c"properties >0 size must have default\00", align 1
@.str.16 = private unnamed_addr constant [37 x i8] c"unable to register property in class\00", align 1
@.str.17 = private unnamed_addr constant [42 x i8] c"unable to substitute property class in ID\00", align 1
@H5E_CANTCLOSEOBJ_g = external global i64, align 8
@.str.18 = private unnamed_addr constant [59 x i8] c"unable to close original property class after substitution\00", align 1
@__func__.H5Pinsert2 = private unnamed_addr constant [11 x i8] c"H5Pinsert2\00", align 1
@.str.19 = private unnamed_addr constant [20 x i8] c"not a property list\00", align 1
@.str.20 = private unnamed_addr constant [22 x i8] c"invalid property name\00", align 1
@.str.21 = private unnamed_addr constant [37 x i8] c"unable to register property in plist\00", align 1
@__func__.H5Pset = private unnamed_addr constant [7 x i8] c"H5Pset\00", align 1
@.str.22 = private unnamed_addr constant [23 x i8] c"invalid property value\00", align 1
@.str.23 = private unnamed_addr constant [29 x i8] c"unable to set value in plist\00", align 1
@__func__.H5Pexist = private unnamed_addr constant [9 x i8] c"H5Pexist\00", align 1
@.str.24 = private unnamed_addr constant [22 x i8] c"not a property object\00", align 1
@.str.25 = private unnamed_addr constant [32 x i8] c"property does not exist in list\00", align 1
@.str.26 = private unnamed_addr constant [21 x i8] c"not a property class\00", align 1
@.str.27 = private unnamed_addr constant [33 x i8] c"property does not exist in class\00", align 1
@__func__.H5Pget_size = private unnamed_addr constant [12 x i8] c"H5Pget_size\00", align 1
@.str.28 = private unnamed_addr constant [22 x i8] c"invalid property size\00", align 1
@.str.29 = private unnamed_addr constant [30 x i8] c"unable to query size in plist\00", align 1
@__func__.H5Pencode2 = private unnamed_addr constant [11 x i8] c"H5Pencode2\00", align 1
@H5P_CLS_FACC = external constant [1 x %struct.H5P_libclass_t], align 16
@H5E_FILE_g = external global i64, align 8
@.str.30 = private unnamed_addr constant [36 x i8] c"can't set access property list info\00", align 1
@H5E_CANTENCODE_g = external global i64, align 8
@.str.31 = private unnamed_addr constant [31 x i8] c"unable to encode property list\00", align 1
@__func__.H5Pdecode = private unnamed_addr constant [10 x i8] c"H5Pdecode\00", align 1
@H5E_CANTDECODE_g = external global i64, align 8
@.str.32 = private unnamed_addr constant [31 x i8] c"unable to decode property list\00", align 1
@__func__.H5Pget_class = private unnamed_addr constant [13 x i8] c"H5Pget_class\00", align 1
@.str.33 = private unnamed_addr constant [39 x i8] c"unable to query class of property list\00", align 1
@.str.34 = private unnamed_addr constant [35 x i8] c"Can't increment class ID ref count\00", align 1
@__func__.H5Pget_nprops = private unnamed_addr constant [14 x i8] c"H5Pget_nprops\00", align 1
@.str.35 = private unnamed_addr constant [32 x i8] c"invalid property nprops pointer\00", align 1
@.str.36 = private unnamed_addr constant [41 x i8] c"unable to query # of properties in plist\00", align 1
@.str.37 = private unnamed_addr constant [42 x i8] c"unable to query # of properties in pclass\00", align 1
@__func__.H5Pequal = private unnamed_addr constant [9 x i8] c"H5Pequal\00", align 1
@.str.38 = private unnamed_addr constant [21 x i8] c"not property objects\00", align 1
@.str.39 = private unnamed_addr constant [38 x i8] c"not the same kind of property objects\00", align 1
@H5E_CANTCOMPARE_g = external global i64, align 8
@.str.40 = private unnamed_addr constant [29 x i8] c"can't compare property lists\00", align 1
@__func__.H5Pisa_class = private unnamed_addr constant [13 x i8] c"H5Pisa_class\00", align 1
@.str.41 = private unnamed_addr constant [40 x i8] c"unable to compare property list classes\00", align 1
@__func__.H5Piterate = private unnamed_addr constant [11 x i8] c"H5Piterate\00", align 1
@.str.42 = private unnamed_addr constant [27 x i8] c"invalid iteration callback\00", align 1
@.str.43 = private unnamed_addr constant [28 x i8] c"unable to iterate over list\00", align 1
@.str.44 = private unnamed_addr constant [29 x i8] c"unable to iterate over class\00", align 1
@__func__.H5Pget = private unnamed_addr constant [7 x i8] c"H5Pget\00", align 1
@H5E_CANTGET_g = external global i64, align 8
@.str.45 = private unnamed_addr constant [31 x i8] c"unable to query property value\00", align 1
@__func__.H5Premove = private unnamed_addr constant [10 x i8] c"H5Premove\00", align 1
@H5E_CANTDELETE_g = external global i64, align 8
@.str.46 = private unnamed_addr constant [26 x i8] c"unable to remove property\00", align 1
@__func__.H5Pcopy_prop = private unnamed_addr constant [13 x i8] c"H5Pcopy_prop\00", align 1
@.str.47 = private unnamed_addr constant [18 x i8] c"invalid source ID\00", align 1
@.str.48 = private unnamed_addr constant [23 x i8] c"invalid destination ID\00", align 1
@.str.49 = private unnamed_addr constant [14 x i8] c"no name given\00", align 1
@.str.50 = private unnamed_addr constant [34 x i8] c"can't copy property between lists\00", align 1
@.str.51 = private unnamed_addr constant [36 x i8] c"can't copy property between classes\00", align 1
@__func__.H5Punregister = private unnamed_addr constant [14 x i8] c"H5Punregister\00", align 1
@.str.52 = private unnamed_addr constant [37 x i8] c"unable to remove property from class\00", align 1
@__func__.H5Pclose = private unnamed_addr constant [9 x i8] c"H5Pclose\00", align 1
@H5E_CANTFREE_g = external global i64, align 8
@.str.53 = private unnamed_addr constant [12 x i8] c"can't close\00", align 1
@__func__.H5Pget_class_name = private unnamed_addr constant [18 x i8] c"H5Pget_class_name\00", align 1
@.str.54 = private unnamed_addr constant [30 x i8] c"unable to query name of class\00", align 1
@__func__.H5Pget_class_parent = private unnamed_addr constant [20 x i8] c"H5Pget_class_parent\00", align 1
@__func__.H5Pclose_class = private unnamed_addr constant [15 x i8] c"H5Pclose_class\00", align 1

; Function Attrs: nounwind uwtable
define i64 @H5Pcopy(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.H5CX_node_t, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  store i64 -1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 480, ptr %6) #5
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 480, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #5
  store i8 0, ptr %7, align 1, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #5
  store i8 0, ptr %8, align 1, !tbaa !7
  br label %11

11:                                               ; preds = %1
  %12 = load i8, ptr @H5_libinit_g, align 1, !tbaa !7, !range !9, !noundef !10
  %13 = trunc i8 %12 to i1
  br i1 %13, label %18, label %14

14:                                               ; preds = %11
  %15 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %16 = trunc i8 %15 to i1
  %17 = xor i1 %16, true
  br label %18

18:                                               ; preds = %14, %11
  %19 = phi i1 [ false, %11 ], [ %17, %14 ]
  %20 = xor i1 %19, true
  %21 = xor i1 %20, true
  %22 = zext i1 %21 to i32
  %23 = sext i32 %22 to i64
  %24 = call i64 @llvm.expect.i64(i64 %23, i64 0)
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %55

26:                                               ; preds = %18
  %27 = call i32 @H5_init_library()
  %28 = icmp slt i32 %27, 0
  %29 = xor i1 %28, true
  %30 = xor i1 %29, true
  %31 = zext i1 %30 to i32
  %32 = sext i32 %31 to i64
  %33 = call i64 @llvm.expect.i64(i64 %32, i64 0)
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %35, label %54

35:                                               ; preds = %26
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  %39 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %40 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %41 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Pcopy, i32 noundef 93, i64 noundef %39, i64 noundef %40, ptr noundef @.str.1)
  br label %42

42:                                               ; preds = %38
  br label %43

43:                                               ; preds = %42
  store i8 1, ptr %8, align 1, !tbaa !7
  %44 = load i8, ptr %8, align 1, !tbaa !7, !range !9, !noundef !10
  %45 = trunc i8 %44 to i1
  %46 = zext i1 %45 to i8
  store i8 %46, ptr %8, align 1, !tbaa !7
  br label %47

47:                                               ; preds = %43
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  store i64 -1, ptr %5, align 8, !tbaa !3
  br label %266

50:                                               ; No predecessors!
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53, %26
  br label %55

55:                                               ; preds = %54, %18
  %56 = load i8, ptr @H5P_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %57 = trunc i8 %56 to i1
  br i1 %57, label %62, label %58

58:                                               ; preds = %55
  %59 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %60 = trunc i8 %59 to i1
  %61 = xor i1 %60, true
  br label %62

62:                                               ; preds = %58, %55
  %63 = phi i1 [ false, %55 ], [ %61, %58 ]
  %64 = xor i1 %63, true
  %65 = xor i1 %64, true
  %66 = zext i1 %65 to i32
  %67 = sext i32 %66 to i64
  %68 = call i64 @llvm.expect.i64(i64 %67, i64 0)
  %69 = icmp ne i64 %68, 0
  br i1 %69, label %70, label %93

70:                                               ; preds = %62
  store i8 1, ptr @H5P_init_g, align 1, !tbaa !7
  %71 = call i32 @H5P__init_package()
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %73, label %92

73:                                               ; preds = %70
  store i8 0, ptr @H5P_init_g, align 1, !tbaa !7
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  %77 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %78 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %79 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Pcopy, i32 noundef 93, i64 noundef %77, i64 noundef %78, ptr noundef @.str.2)
  br label %80

80:                                               ; preds = %76
  br label %81

81:                                               ; preds = %80
  store i8 1, ptr %8, align 1, !tbaa !7
  %82 = load i8, ptr %8, align 1, !tbaa !7, !range !9, !noundef !10
  %83 = trunc i8 %82 to i1
  %84 = zext i1 %83 to i8
  store i8 %84, ptr %8, align 1, !tbaa !7
  br label %85

85:                                               ; preds = %81
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  store i64 -1, ptr %5, align 8, !tbaa !3
  br label %266

88:                                               ; No predecessors!
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91, %70
  br label %93

93:                                               ; preds = %92, %62
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  %97 = call i32 @H5CX_push(ptr noundef %6)
  %98 = icmp slt i32 %97, 0
  %99 = xor i1 %98, true
  %100 = xor i1 %99, true
  %101 = zext i1 %100 to i32
  %102 = sext i32 %101 to i64
  %103 = call i64 @llvm.expect.i64(i64 %102, i64 0)
  %104 = icmp ne i64 %103, 0
  br i1 %104, label %105, label %124

105:                                              ; preds = %96
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  %109 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %110 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !3
  %111 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Pcopy, i32 noundef 93, i64 noundef %109, i64 noundef %110, ptr noundef @.str.3)
  br label %112

112:                                              ; preds = %108
  br label %113

113:                                              ; preds = %112
  store i8 1, ptr %8, align 1, !tbaa !7
  %114 = load i8, ptr %8, align 1, !tbaa !7, !range !9, !noundef !10
  %115 = trunc i8 %114 to i1
  %116 = zext i1 %115 to i8
  store i8 %116, ptr %8, align 1, !tbaa !7
  br label %117

117:                                              ; preds = %113
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  store i64 -1, ptr %5, align 8, !tbaa !3
  br label %266

120:                                              ; No predecessors!
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  br label %125

124:                                              ; preds = %96
  store i8 1, ptr %7, align 1, !tbaa !7
  br label %125

125:                                              ; preds = %124, %123
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  %128 = call i32 @H5E_clear_stack()
  %129 = load i64, ptr %3, align 8, !tbaa !3
  %130 = icmp eq i64 0, %129
  br i1 %130, label %131, label %135

131:                                              ; preds = %127
  br label %132

132:                                              ; preds = %131
  store i64 0, ptr %5, align 8, !tbaa !3
  br label %266

133:                                              ; No predecessors!
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134, %127
  %136 = load i64, ptr %3, align 8, !tbaa !3
  %137 = call i32 @H5I_get_type(i64 noundef %136)
  %138 = icmp ne i32 11, %137
  br i1 %138, label %139, label %162

139:                                              ; preds = %135
  %140 = load i64, ptr %3, align 8, !tbaa !3
  %141 = call i32 @H5I_get_type(i64 noundef %140)
  %142 = icmp ne i32 10, %141
  br i1 %142, label %143, label %162

143:                                              ; preds = %139
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  %147 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %148 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %149 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Pcopy, i32 noundef 100, i64 noundef %147, i64 noundef %148, ptr noundef @.str.4)
  br label %150

150:                                              ; preds = %146
  br label %151

151:                                              ; preds = %150
  store i8 1, ptr %8, align 1, !tbaa !7
  %152 = load i8, ptr %8, align 1, !tbaa !7, !range !9, !noundef !10
  %153 = trunc i8 %152 to i1
  %154 = zext i1 %153 to i8
  store i8 %154, ptr %8, align 1, !tbaa !7
  br label %155

155:                                              ; preds = %151
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156
  store i64 -1, ptr %5, align 8, !tbaa !3
  br label %266

158:                                              ; No predecessors!
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161, %139, %135
  %163 = load i64, ptr %3, align 8, !tbaa !3
  %164 = call ptr @H5I_object(i64 noundef %163)
  store ptr %164, ptr %4, align 8, !tbaa !11
  %165 = icmp eq ptr null, %164
  br i1 %165, label %166, label %185

166:                                              ; preds = %162
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168
  %170 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !3
  %171 = load i64, ptr @H5E_NOTFOUND_g, align 8, !tbaa !3
  %172 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Pcopy, i32 noundef 102, i64 noundef %170, i64 noundef %171, ptr noundef @.str.5)
  br label %173

173:                                              ; preds = %169
  br label %174

174:                                              ; preds = %173
  store i8 1, ptr %8, align 1, !tbaa !7
  %175 = load i8, ptr %8, align 1, !tbaa !7, !range !9, !noundef !10
  %176 = trunc i8 %175 to i1
  %177 = zext i1 %176 to i8
  store i8 %177, ptr %8, align 1, !tbaa !7
  br label %178

178:                                              ; preds = %174
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179
  store i64 -1, ptr %5, align 8, !tbaa !3
  br label %266

181:                                              ; No predecessors!
  br label %182

182:                                              ; preds = %181
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184, %162
  %186 = load i64, ptr %3, align 8, !tbaa !3
  %187 = call i32 @H5I_get_type(i64 noundef %186)
  %188 = icmp eq i32 11, %187
  br i1 %188, label %189, label %213

189:                                              ; preds = %185
  %190 = load ptr, ptr %4, align 8, !tbaa !11
  %191 = call i64 @H5P_copy_plist(ptr noundef %190, i1 noundef zeroext true)
  store i64 %191, ptr %5, align 8, !tbaa !3
  %192 = icmp slt i64 %191, 0
  br i1 %192, label %193, label %212

193:                                              ; preds = %189
  br label %194

194:                                              ; preds = %193
  br label %195

195:                                              ; preds = %194
  br label %196

196:                                              ; preds = %195
  %197 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !3
  %198 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !3
  %199 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Pcopy, i32 noundef 107, i64 noundef %197, i64 noundef %198, ptr noundef @.str.6)
  br label %200

200:                                              ; preds = %196
  br label %201

201:                                              ; preds = %200
  store i8 1, ptr %8, align 1, !tbaa !7
  %202 = load i8, ptr %8, align 1, !tbaa !7, !range !9, !noundef !10
  %203 = trunc i8 %202 to i1
  %204 = zext i1 %203 to i8
  store i8 %204, ptr %8, align 1, !tbaa !7
  br label %205

205:                                              ; preds = %201
  br label %206

206:                                              ; preds = %205
  br label %207

207:                                              ; preds = %206
  store i64 -1, ptr %5, align 8, !tbaa !3
  br label %266

208:                                              ; No predecessors!
  br label %209

209:                                              ; preds = %208
  br label %210

210:                                              ; preds = %209
  br label %211

211:                                              ; preds = %210
  br label %212

212:                                              ; preds = %211, %189
  br label %265

213:                                              ; preds = %185
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %214 = load ptr, ptr %4, align 8, !tbaa !11
  %215 = call ptr @H5P__copy_pclass(ptr noundef %214)
  store ptr %215, ptr %9, align 8, !tbaa !13
  %216 = icmp eq ptr %215, null
  br i1 %216, label %217, label %236

217:                                              ; preds = %213
  br label %218

218:                                              ; preds = %217
  br label %219

219:                                              ; preds = %218
  br label %220

220:                                              ; preds = %219
  %221 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !3
  %222 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !3
  %223 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Pcopy, i32 noundef 115, i64 noundef %221, i64 noundef %222, ptr noundef @.str.7)
  br label %224

224:                                              ; preds = %220
  br label %225

225:                                              ; preds = %224
  store i8 1, ptr %8, align 1, !tbaa !7
  %226 = load i8, ptr %8, align 1, !tbaa !7, !range !9, !noundef !10
  %227 = trunc i8 %226 to i1
  %228 = zext i1 %227 to i8
  store i8 %228, ptr %8, align 1, !tbaa !7
  br label %229

229:                                              ; preds = %225
  br label %230

230:                                              ; preds = %229
  br label %231

231:                                              ; preds = %230
  store i64 -1, ptr %5, align 8, !tbaa !3
  store i32 12, ptr %10, align 4
  br label %262

232:                                              ; No predecessors!
  br label %233

233:                                              ; preds = %232
  br label %234

234:                                              ; preds = %233
  br label %235

235:                                              ; preds = %234
  br label %236

236:                                              ; preds = %235, %213
  %237 = load ptr, ptr %9, align 8, !tbaa !13
  %238 = call i64 @H5I_register(i32 noundef 10, ptr noundef %237, i1 noundef zeroext true)
  store i64 %238, ptr %5, align 8, !tbaa !3
  %239 = icmp slt i64 %238, 0
  br i1 %239, label %240, label %261

240:                                              ; preds = %236
  %241 = load ptr, ptr %9, align 8, !tbaa !13
  %242 = call i32 @H5P__close_class(ptr noundef %241)
  br label %243

243:                                              ; preds = %240
  br label %244

244:                                              ; preds = %243
  br label %245

245:                                              ; preds = %244
  %246 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !3
  %247 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !3
  %248 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Pcopy, i32 noundef 121, i64 noundef %246, i64 noundef %247, ptr noundef @.str.8)
  br label %249

249:                                              ; preds = %245
  br label %250

250:                                              ; preds = %249
  store i8 1, ptr %8, align 1, !tbaa !7
  %251 = load i8, ptr %8, align 1, !tbaa !7, !range !9, !noundef !10
  %252 = trunc i8 %251 to i1
  %253 = zext i1 %252 to i8
  store i8 %253, ptr %8, align 1, !tbaa !7
  br label %254

254:                                              ; preds = %250
  br label %255

255:                                              ; preds = %254
  br label %256

256:                                              ; preds = %255
  store i64 -1, ptr %5, align 8, !tbaa !3
  store i32 12, ptr %10, align 4
  br label %262

257:                                              ; No predecessors!
  br label %258

258:                                              ; preds = %257
  br label %259

259:                                              ; preds = %258
  br label %260

260:                                              ; preds = %259
  br label %261

261:                                              ; preds = %260, %236
  store i32 0, ptr %10, align 4
  br label %262

262:                                              ; preds = %256, %231, %261
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  %263 = load i32, ptr %10, align 4
  switch i32 %263, label %290 [
    i32 0, label %264
    i32 12, label %266
  ]

264:                                              ; preds = %262
  br label %265

265:                                              ; preds = %264, %212
  br label %266

266:                                              ; preds = %265, %262, %207, %180, %157, %132, %119, %87, %49
  %267 = load i8, ptr %7, align 1, !tbaa !7, !range !9, !noundef !10
  %268 = trunc i8 %267 to i1
  %269 = xor i1 %268, true
  %270 = xor i1 %269, true
  %271 = zext i1 %270 to i32
  %272 = sext i32 %271 to i64
  %273 = call i64 @llvm.expect.i64(i64 %272, i64 1)
  %274 = icmp ne i64 %273, 0
  br i1 %274, label %275, label %277

275:                                              ; preds = %266
  %276 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %7, align 1, !tbaa !7
  br label %277

277:                                              ; preds = %275, %266
  %278 = load i8, ptr %8, align 1, !tbaa !7, !range !9, !noundef !10
  %279 = trunc i8 %278 to i1
  %280 = xor i1 %279, true
  %281 = xor i1 %280, true
  %282 = zext i1 %281 to i32
  %283 = sext i32 %282 to i64
  %284 = call i64 @llvm.expect.i64(i64 %283, i64 0)
  %285 = icmp ne i64 %284, 0
  br i1 %285, label %286, label %288

286:                                              ; preds = %277
  %287 = call i32 @H5E_dump_api_stack()
  br label %288

288:                                              ; preds = %286, %277
  %289 = load i64, ptr %5, align 8, !tbaa !3
  store i64 %289, ptr %2, align 8
  store i32 1, ptr %10, align 4
  br label %290

290:                                              ; preds = %288, %262
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 480, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %291 = load i64, ptr %2, align 8
  ret i64 %291
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #3

declare i32 @H5_init_library() #4

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) #4

declare i32 @H5P__init_package() #4

declare i32 @H5CX_push(ptr noundef) #4

declare i32 @H5E_clear_stack() #4

declare i32 @H5I_get_type(i64 noundef) #4

declare ptr @H5I_object(i64 noundef) #4

declare i64 @H5P_copy_plist(ptr noundef, i1 noundef zeroext) #4

declare ptr @H5P__copy_pclass(ptr noundef) #4

declare i64 @H5I_register(i32 noundef, ptr noundef, i1 noundef zeroext) #4

declare i32 @H5P__close_class(ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @H5CX_pop(i1 noundef zeroext) #4

declare i32 @H5E_dump_api_stack() #4

; Function Attrs: nounwind uwtable
define i64 @H5Pcreate_class(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca %struct.H5CX_node_t, align 8
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  store i64 %0, ptr %9, align 8, !tbaa !3
  store ptr %1, ptr %10, align 8, !tbaa !15
  store ptr %2, ptr %11, align 8, !tbaa !11
  store ptr %3, ptr %12, align 8, !tbaa !11
  store ptr %4, ptr %13, align 8, !tbaa !11
  store ptr %5, ptr %14, align 8, !tbaa !11
  store ptr %6, ptr %15, align 8, !tbaa !11
  store ptr %7, ptr %16, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  store ptr null, ptr %17, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #5
  store ptr null, ptr %18, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #5
  store i64 -1, ptr %19, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 480, ptr %20) #5
  call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 480, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #5
  store i8 0, ptr %21, align 1, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #5
  store i8 0, ptr %22, align 1, !tbaa !7
  br label %23

23:                                               ; preds = %8
  %24 = load i8, ptr @H5_libinit_g, align 1, !tbaa !7, !range !9, !noundef !10
  %25 = trunc i8 %24 to i1
  br i1 %25, label %30, label %26

26:                                               ; preds = %23
  %27 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %28 = trunc i8 %27 to i1
  %29 = xor i1 %28, true
  br label %30

30:                                               ; preds = %26, %23
  %31 = phi i1 [ false, %23 ], [ %29, %26 ]
  %32 = xor i1 %31, true
  %33 = xor i1 %32, true
  %34 = zext i1 %33 to i32
  %35 = sext i32 %34 to i64
  %36 = call i64 @llvm.expect.i64(i64 %35, i64 0)
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %38, label %67

38:                                               ; preds = %30
  %39 = call i32 @H5_init_library()
  %40 = icmp slt i32 %39, 0
  %41 = xor i1 %40, true
  %42 = xor i1 %41, true
  %43 = zext i1 %42 to i32
  %44 = sext i32 %43 to i64
  %45 = call i64 @llvm.expect.i64(i64 %44, i64 0)
  %46 = icmp ne i64 %45, 0
  br i1 %46, label %47, label %66

47:                                               ; preds = %38
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  %51 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %52 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %53 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Pcreate_class, i32 noundef 172, i64 noundef %51, i64 noundef %52, ptr noundef @.str.1)
  br label %54

54:                                               ; preds = %50
  br label %55

55:                                               ; preds = %54
  store i8 1, ptr %22, align 1, !tbaa !7
  %56 = load i8, ptr %22, align 1, !tbaa !7, !range !9, !noundef !10
  %57 = trunc i8 %56 to i1
  %58 = zext i1 %57 to i8
  store i8 %58, ptr %22, align 1, !tbaa !7
  br label %59

59:                                               ; preds = %55
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  store i64 -1, ptr %19, align 8, !tbaa !3
  br label %311

62:                                               ; No predecessors!
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65, %38
  br label %67

67:                                               ; preds = %66, %30
  %68 = load i8, ptr @H5P_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %69 = trunc i8 %68 to i1
  br i1 %69, label %74, label %70

70:                                               ; preds = %67
  %71 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %72 = trunc i8 %71 to i1
  %73 = xor i1 %72, true
  br label %74

74:                                               ; preds = %70, %67
  %75 = phi i1 [ false, %67 ], [ %73, %70 ]
  %76 = xor i1 %75, true
  %77 = xor i1 %76, true
  %78 = zext i1 %77 to i32
  %79 = sext i32 %78 to i64
  %80 = call i64 @llvm.expect.i64(i64 %79, i64 0)
  %81 = icmp ne i64 %80, 0
  br i1 %81, label %82, label %105

82:                                               ; preds = %74
  store i8 1, ptr @H5P_init_g, align 1, !tbaa !7
  %83 = call i32 @H5P__init_package()
  %84 = icmp slt i32 %83, 0
  br i1 %84, label %85, label %104

85:                                               ; preds = %82
  store i8 0, ptr @H5P_init_g, align 1, !tbaa !7
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  %89 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %90 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %91 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Pcreate_class, i32 noundef 172, i64 noundef %89, i64 noundef %90, ptr noundef @.str.2)
  br label %92

92:                                               ; preds = %88
  br label %93

93:                                               ; preds = %92
  store i8 1, ptr %22, align 1, !tbaa !7
  %94 = load i8, ptr %22, align 1, !tbaa !7, !range !9, !noundef !10
  %95 = trunc i8 %94 to i1
  %96 = zext i1 %95 to i8
  store i8 %96, ptr %22, align 1, !tbaa !7
  br label %97

97:                                               ; preds = %93
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  store i64 -1, ptr %19, align 8, !tbaa !3
  br label %311

100:                                              ; No predecessors!
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103, %82
  br label %105

105:                                              ; preds = %104, %74
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  %109 = call i32 @H5CX_push(ptr noundef %20)
  %110 = icmp slt i32 %109, 0
  %111 = xor i1 %110, true
  %112 = xor i1 %111, true
  %113 = zext i1 %112 to i32
  %114 = sext i32 %113 to i64
  %115 = call i64 @llvm.expect.i64(i64 %114, i64 0)
  %116 = icmp ne i64 %115, 0
  br i1 %116, label %117, label %136

117:                                              ; preds = %108
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  %121 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %122 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !3
  %123 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Pcreate_class, i32 noundef 172, i64 noundef %121, i64 noundef %122, ptr noundef @.str.3)
  br label %124

124:                                              ; preds = %120
  br label %125

125:                                              ; preds = %124
  store i8 1, ptr %22, align 1, !tbaa !7
  %126 = load i8, ptr %22, align 1, !tbaa !7, !range !9, !noundef !10
  %127 = trunc i8 %126 to i1
  %128 = zext i1 %127 to i8
  store i8 %128, ptr %22, align 1, !tbaa !7
  br label %129

129:                                              ; preds = %125
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  store i64 -1, ptr %19, align 8, !tbaa !3
  br label %311

132:                                              ; No predecessors!
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  br label %137

136:                                              ; preds = %108
  store i8 1, ptr %21, align 1, !tbaa !7
  br label %137

137:                                              ; preds = %136, %135
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138
  %140 = call i32 @H5E_clear_stack()
  %141 = load i64, ptr %9, align 8, !tbaa !3
  %142 = icmp ne i64 0, %141
  br i1 %142, label %143, label %166

143:                                              ; preds = %139
  %144 = load i64, ptr %9, align 8, !tbaa !3
  %145 = call i32 @H5I_get_type(i64 noundef %144)
  %146 = icmp ne i32 10, %145
  br i1 %146, label %147, label %166

147:                                              ; preds = %143
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  %151 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %152 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %153 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Pcreate_class, i32 noundef 176, i64 noundef %151, i64 noundef %152, ptr noundef @.str.9)
  br label %154

154:                                              ; preds = %150
  br label %155

155:                                              ; preds = %154
  store i8 1, ptr %22, align 1, !tbaa !7
  %156 = load i8, ptr %22, align 1, !tbaa !7, !range !9, !noundef !10
  %157 = trunc i8 %156 to i1
  %158 = zext i1 %157 to i8
  store i8 %158, ptr %22, align 1, !tbaa !7
  br label %159

159:                                              ; preds = %155
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160
  store i64 -1, ptr %19, align 8, !tbaa !3
  br label %311

162:                                              ; No predecessors!
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165, %143, %139
  %167 = load ptr, ptr %10, align 8, !tbaa !15
  %168 = icmp ne ptr %167, null
  br i1 %168, label %169, label %173

169:                                              ; preds = %166
  %170 = load ptr, ptr %10, align 8, !tbaa !15
  %171 = load i8, ptr %170, align 1, !tbaa !17
  %172 = icmp ne i8 %171, 0
  br i1 %172, label %192, label %173

173:                                              ; preds = %169, %166
  br label %174

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175
  %177 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %178 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %179 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Pcreate_class, i32 noundef 178, i64 noundef %177, i64 noundef %178, ptr noundef @.str.10)
  br label %180

180:                                              ; preds = %176
  br label %181

181:                                              ; preds = %180
  store i8 1, ptr %22, align 1, !tbaa !7
  %182 = load i8, ptr %22, align 1, !tbaa !7, !range !9, !noundef !10
  %183 = trunc i8 %182 to i1
  %184 = zext i1 %183 to i8
  store i8 %184, ptr %22, align 1, !tbaa !7
  br label %185

185:                                              ; preds = %181
  br label %186

186:                                              ; preds = %185
  br label %187

187:                                              ; preds = %186
  store i64 -1, ptr %19, align 8, !tbaa !3
  br label %311

188:                                              ; No predecessors!
  br label %189

189:                                              ; preds = %188
  br label %190

190:                                              ; preds = %189
  br label %191

191:                                              ; preds = %190
  br label %192

192:                                              ; preds = %191, %169
  %193 = load ptr, ptr %12, align 8, !tbaa !11
  %194 = icmp ne ptr %193, null
  br i1 %194, label %195, label %198

195:                                              ; preds = %192
  %196 = load ptr, ptr %11, align 8, !tbaa !11
  %197 = icmp eq ptr %196, null
  br i1 %197, label %210, label %198

198:                                              ; preds = %195, %192
  %199 = load ptr, ptr %14, align 8, !tbaa !11
  %200 = icmp ne ptr %199, null
  br i1 %200, label %201, label %204

201:                                              ; preds = %198
  %202 = load ptr, ptr %13, align 8, !tbaa !11
  %203 = icmp eq ptr %202, null
  br i1 %203, label %210, label %204

204:                                              ; preds = %201, %198
  %205 = load ptr, ptr %16, align 8, !tbaa !11
  %206 = icmp ne ptr %205, null
  br i1 %206, label %207, label %229

207:                                              ; preds = %204
  %208 = load ptr, ptr %15, align 8, !tbaa !11
  %209 = icmp eq ptr %208, null
  br i1 %209, label %210, label %229

210:                                              ; preds = %207, %201, %195
  br label %211

211:                                              ; preds = %210
  br label %212

212:                                              ; preds = %211
  br label %213

213:                                              ; preds = %212
  %214 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %215 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %216 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Pcreate_class, i32 noundef 181, i64 noundef %214, i64 noundef %215, ptr noundef @.str.11)
  br label %217

217:                                              ; preds = %213
  br label %218

218:                                              ; preds = %217
  store i8 1, ptr %22, align 1, !tbaa !7
  %219 = load i8, ptr %22, align 1, !tbaa !7, !range !9, !noundef !10
  %220 = trunc i8 %219 to i1
  %221 = zext i1 %220 to i8
  store i8 %221, ptr %22, align 1, !tbaa !7
  br label %222

222:                                              ; preds = %218
  br label %223

223:                                              ; preds = %222
  br label %224

224:                                              ; preds = %223
  store i64 -1, ptr %19, align 8, !tbaa !3
  br label %311

225:                                              ; No predecessors!
  br label %226

226:                                              ; preds = %225
  br label %227

227:                                              ; preds = %226
  br label %228

228:                                              ; preds = %227
  br label %229

229:                                              ; preds = %228, %207, %204
  %230 = load i64, ptr %9, align 8, !tbaa !3
  %231 = icmp eq i64 %230, 0
  br i1 %231, label %232, label %233

232:                                              ; preds = %229
  store ptr null, ptr %17, align 8, !tbaa !13
  br label %257

233:                                              ; preds = %229
  %234 = load i64, ptr %9, align 8, !tbaa !3
  %235 = call ptr @H5I_object(i64 noundef %234)
  store ptr %235, ptr %17, align 8, !tbaa !13
  %236 = icmp eq ptr null, %235
  br i1 %236, label %237, label %256

237:                                              ; preds = %233
  br label %238

238:                                              ; preds = %237
  br label %239

239:                                              ; preds = %238
  br label %240

240:                                              ; preds = %239
  %241 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %242 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %243 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Pcreate_class, i32 noundef 187, i64 noundef %241, i64 noundef %242, ptr noundef @.str.12)
  br label %244

244:                                              ; preds = %240
  br label %245

245:                                              ; preds = %244
  store i8 1, ptr %22, align 1, !tbaa !7
  %246 = load i8, ptr %22, align 1, !tbaa !7, !range !9, !noundef !10
  %247 = trunc i8 %246 to i1
  %248 = zext i1 %247 to i8
  store i8 %248, ptr %22, align 1, !tbaa !7
  br label %249

249:                                              ; preds = %245
  br label %250

250:                                              ; preds = %249
  br label %251

251:                                              ; preds = %250
  store i64 -1, ptr %19, align 8, !tbaa !3
  br label %311

252:                                              ; No predecessors!
  br label %253

253:                                              ; preds = %252
  br label %254

254:                                              ; preds = %253
  br label %255

255:                                              ; preds = %254
  br label %256

256:                                              ; preds = %255, %233
  br label %257

257:                                              ; preds = %256, %232
  %258 = load ptr, ptr %17, align 8, !tbaa !13
  %259 = load ptr, ptr %10, align 8, !tbaa !15
  %260 = load ptr, ptr %11, align 8, !tbaa !11
  %261 = load ptr, ptr %12, align 8, !tbaa !11
  %262 = load ptr, ptr %13, align 8, !tbaa !11
  %263 = load ptr, ptr %14, align 8, !tbaa !11
  %264 = load ptr, ptr %15, align 8, !tbaa !11
  %265 = load ptr, ptr %16, align 8, !tbaa !11
  %266 = call ptr @H5P__create_class(ptr noundef %258, ptr noundef %259, i32 noundef 0, ptr noundef %260, ptr noundef %261, ptr noundef %262, ptr noundef %263, ptr noundef %264, ptr noundef %265)
  store ptr %266, ptr %18, align 8, !tbaa !13
  %267 = icmp eq ptr null, %266
  br i1 %267, label %268, label %287

268:                                              ; preds = %257
  br label %269

269:                                              ; preds = %268
  br label %270

270:                                              ; preds = %269
  br label %271

271:                                              ; preds = %270
  %272 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !3
  %273 = load i64, ptr @H5E_CANTCREATE_g, align 8, !tbaa !3
  %274 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Pcreate_class, i32 noundef 192, i64 noundef %272, i64 noundef %273, ptr noundef @.str.13)
  br label %275

275:                                              ; preds = %271
  br label %276

276:                                              ; preds = %275
  store i8 1, ptr %22, align 1, !tbaa !7
  %277 = load i8, ptr %22, align 1, !tbaa !7, !range !9, !noundef !10
  %278 = trunc i8 %277 to i1
  %279 = zext i1 %278 to i8
  store i8 %279, ptr %22, align 1, !tbaa !7
  br label %280

280:                                              ; preds = %276
  br label %281

281:                                              ; preds = %280
  br label %282

282:                                              ; preds = %281
  store i64 -1, ptr %19, align 8, !tbaa !3
  br label %311

283:                                              ; No predecessors!
  br label %284

284:                                              ; preds = %283
  br label %285

285:                                              ; preds = %284
  br label %286

286:                                              ; preds = %285
  br label %287

287:                                              ; preds = %286, %257
  %288 = load ptr, ptr %18, align 8, !tbaa !13
  %289 = call i64 @H5I_register(i32 noundef 10, ptr noundef %288, i1 noundef zeroext true)
  store i64 %289, ptr %19, align 8, !tbaa !3
  %290 = icmp slt i64 %289, 0
  br i1 %290, label %291, label %310

291:                                              ; preds = %287
  br label %292

292:                                              ; preds = %291
  br label %293

293:                                              ; preds = %292
  br label %294

294:                                              ; preds = %293
  %295 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !3
  %296 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !3
  %297 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Pcreate_class, i32 noundef 196, i64 noundef %295, i64 noundef %296, ptr noundef @.str.8)
  br label %298

298:                                              ; preds = %294
  br label %299

299:                                              ; preds = %298
  store i8 1, ptr %22, align 1, !tbaa !7
  %300 = load i8, ptr %22, align 1, !tbaa !7, !range !9, !noundef !10
  %301 = trunc i8 %300 to i1
  %302 = zext i1 %301 to i8
  store i8 %302, ptr %22, align 1, !tbaa !7
  br label %303

303:                                              ; preds = %299
  br label %304

304:                                              ; preds = %303
  br label %305

305:                                              ; preds = %304
  store i64 -1, ptr %19, align 8, !tbaa !3
  br label %311

306:                                              ; No predecessors!
  br label %307

307:                                              ; preds = %306
  br label %308

308:                                              ; preds = %307
  br label %309

309:                                              ; preds = %308
  br label %310

310:                                              ; preds = %309, %287
  br label %311

311:                                              ; preds = %310, %305, %282, %251, %224, %187, %161, %131, %99, %61
  %312 = load i64, ptr %19, align 8, !tbaa !3
  %313 = icmp eq i64 -1, %312
  br i1 %313, label %314, label %320

314:                                              ; preds = %311
  %315 = load ptr, ptr %18, align 8, !tbaa !13
  %316 = icmp ne ptr %315, null
  br i1 %316, label %317, label %320

317:                                              ; preds = %314
  %318 = load ptr, ptr %18, align 8, !tbaa !13
  %319 = call i32 @H5P__close_class(ptr noundef %318)
  br label %320

320:                                              ; preds = %317, %314, %311
  %321 = load i8, ptr %21, align 1, !tbaa !7, !range !9, !noundef !10
  %322 = trunc i8 %321 to i1
  %323 = xor i1 %322, true
  %324 = xor i1 %323, true
  %325 = zext i1 %324 to i32
  %326 = sext i32 %325 to i64
  %327 = call i64 @llvm.expect.i64(i64 %326, i64 1)
  %328 = icmp ne i64 %327, 0
  br i1 %328, label %329, label %331

329:                                              ; preds = %320
  %330 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %21, align 1, !tbaa !7
  br label %331

331:                                              ; preds = %329, %320
  %332 = load i8, ptr %22, align 1, !tbaa !7, !range !9, !noundef !10
  %333 = trunc i8 %332 to i1
  %334 = xor i1 %333, true
  %335 = xor i1 %334, true
  %336 = zext i1 %335 to i32
  %337 = sext i32 %336 to i64
  %338 = call i64 @llvm.expect.i64(i64 %337, i64 0)
  %339 = icmp ne i64 %338, 0
  br i1 %339, label %340, label %342

340:                                              ; preds = %331
  %341 = call i32 @H5E_dump_api_stack()
  br label %342

342:                                              ; preds = %340, %331
  %343 = load i64, ptr %19, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 480, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  ret i64 %343
}

declare ptr @H5P__create_class(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define i64 @H5Pcreate(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %struct.H5CX_node_t, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  store i64 %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  store i64 -1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 480, ptr %5) #5
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 480, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #5
  store i8 0, ptr %6, align 1, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #5
  store i8 0, ptr %7, align 1, !tbaa !7
  br label %8

8:                                                ; preds = %1
  %9 = load i8, ptr @H5_libinit_g, align 1, !tbaa !7, !range !9, !noundef !10
  %10 = trunc i8 %9 to i1
  br i1 %10, label %15, label %11

11:                                               ; preds = %8
  %12 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %13 = trunc i8 %12 to i1
  %14 = xor i1 %13, true
  br label %15

15:                                               ; preds = %11, %8
  %16 = phi i1 [ false, %8 ], [ %14, %11 ]
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 0)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %52

23:                                               ; preds = %15
  %24 = call i32 @H5_init_library()
  %25 = icmp slt i32 %24, 0
  %26 = xor i1 %25, true
  %27 = xor i1 %26, true
  %28 = zext i1 %27 to i32
  %29 = sext i32 %28 to i64
  %30 = call i64 @llvm.expect.i64(i64 %29, i64 0)
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %51

32:                                               ; preds = %23
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  %36 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %37 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %38 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Pcreate, i32 noundef 233, i64 noundef %36, i64 noundef %37, ptr noundef @.str.1)
  br label %39

39:                                               ; preds = %35
  br label %40

40:                                               ; preds = %39
  store i8 1, ptr %7, align 1, !tbaa !7
  %41 = load i8, ptr %7, align 1, !tbaa !7, !range !9, !noundef !10
  %42 = trunc i8 %41 to i1
  %43 = zext i1 %42 to i8
  store i8 %43, ptr %7, align 1, !tbaa !7
  br label %44

44:                                               ; preds = %40
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  store i64 -1, ptr %4, align 8, !tbaa !3
  br label %172

47:                                               ; No predecessors!
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50, %23
  br label %52

52:                                               ; preds = %51, %15
  %53 = load i8, ptr @H5P_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %54 = trunc i8 %53 to i1
  br i1 %54, label %59, label %55

55:                                               ; preds = %52
  %56 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %57 = trunc i8 %56 to i1
  %58 = xor i1 %57, true
  br label %59

59:                                               ; preds = %55, %52
  %60 = phi i1 [ false, %52 ], [ %58, %55 ]
  %61 = xor i1 %60, true
  %62 = xor i1 %61, true
  %63 = zext i1 %62 to i32
  %64 = sext i32 %63 to i64
  %65 = call i64 @llvm.expect.i64(i64 %64, i64 0)
  %66 = icmp ne i64 %65, 0
  br i1 %66, label %67, label %90

67:                                               ; preds = %59
  store i8 1, ptr @H5P_init_g, align 1, !tbaa !7
  %68 = call i32 @H5P__init_package()
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %70, label %89

70:                                               ; preds = %67
  store i8 0, ptr @H5P_init_g, align 1, !tbaa !7
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  %74 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %75 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %76 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Pcreate, i32 noundef 233, i64 noundef %74, i64 noundef %75, ptr noundef @.str.2)
  br label %77

77:                                               ; preds = %73
  br label %78

78:                                               ; preds = %77
  store i8 1, ptr %7, align 1, !tbaa !7
  %79 = load i8, ptr %7, align 1, !tbaa !7, !range !9, !noundef !10
  %80 = trunc i8 %79 to i1
  %81 = zext i1 %80 to i8
  store i8 %81, ptr %7, align 1, !tbaa !7
  br label %82

82:                                               ; preds = %78
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  store i64 -1, ptr %4, align 8, !tbaa !3
  br label %172

85:                                               ; No predecessors!
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88, %67
  br label %90

90:                                               ; preds = %89, %59
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  %94 = call i32 @H5CX_push(ptr noundef %5)
  %95 = icmp slt i32 %94, 0
  %96 = xor i1 %95, true
  %97 = xor i1 %96, true
  %98 = zext i1 %97 to i32
  %99 = sext i32 %98 to i64
  %100 = call i64 @llvm.expect.i64(i64 %99, i64 0)
  %101 = icmp ne i64 %100, 0
  br i1 %101, label %102, label %121

102:                                              ; preds = %93
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  %106 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %107 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !3
  %108 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Pcreate, i32 noundef 233, i64 noundef %106, i64 noundef %107, ptr noundef @.str.3)
  br label %109

109:                                              ; preds = %105
  br label %110

110:                                              ; preds = %109
  store i8 1, ptr %7, align 1, !tbaa !7
  %111 = load i8, ptr %7, align 1, !tbaa !7, !range !9, !noundef !10
  %112 = trunc i8 %111 to i1
  %113 = zext i1 %112 to i8
  store i8 %113, ptr %7, align 1, !tbaa !7
  br label %114

114:                                              ; preds = %110
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  store i64 -1, ptr %4, align 8, !tbaa !3
  br label %172

117:                                              ; No predecessors!
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  br label %122

121:                                              ; preds = %93
  store i8 1, ptr %6, align 1, !tbaa !7
  br label %122

122:                                              ; preds = %121, %120
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  %125 = call i32 @H5E_clear_stack()
  %126 = load i64, ptr %2, align 8, !tbaa !3
  %127 = call ptr @H5I_object_verify(i64 noundef %126, i32 noundef 10)
  store ptr %127, ptr %3, align 8, !tbaa !13
  %128 = icmp eq ptr null, %127
  br i1 %128, label %129, label %148

129:                                              ; preds = %124
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  %133 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %134 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %135 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Pcreate, i32 noundef 237, i64 noundef %133, i64 noundef %134, ptr noundef @.str.9)
  br label %136

136:                                              ; preds = %132
  br label %137

137:                                              ; preds = %136
  store i8 1, ptr %7, align 1, !tbaa !7
  %138 = load i8, ptr %7, align 1, !tbaa !7, !range !9, !noundef !10
  %139 = trunc i8 %138 to i1
  %140 = zext i1 %139 to i8
  store i8 %140, ptr %7, align 1, !tbaa !7
  br label %141

141:                                              ; preds = %137
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142
  store i64 -1, ptr %4, align 8, !tbaa !3
  br label %172

144:                                              ; No predecessors!
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147, %124
  %149 = load ptr, ptr %3, align 8, !tbaa !13
  %150 = call i64 @H5P_create_id(ptr noundef %149, i1 noundef zeroext true)
  store i64 %150, ptr %4, align 8, !tbaa !3
  %151 = icmp slt i64 %150, 0
  br i1 %151, label %152, label %171

152:                                              ; preds = %148
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154
  %156 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !3
  %157 = load i64, ptr @H5E_CANTCREATE_g, align 8, !tbaa !3
  %158 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Pcreate, i32 noundef 241, i64 noundef %156, i64 noundef %157, ptr noundef @.str.14)
  br label %159

159:                                              ; preds = %155
  br label %160

160:                                              ; preds = %159
  store i8 1, ptr %7, align 1, !tbaa !7
  %161 = load i8, ptr %7, align 1, !tbaa !7, !range !9, !noundef !10
  %162 = trunc i8 %161 to i1
  %163 = zext i1 %162 to i8
  store i8 %163, ptr %7, align 1, !tbaa !7
  br label %164

164:                                              ; preds = %160
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165
  store i64 -1, ptr %4, align 8, !tbaa !3
  br label %172

167:                                              ; No predecessors!
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169
  br label %171

171:                                              ; preds = %170, %148
  br label %172

172:                                              ; preds = %171, %166, %143, %116, %84, %46
  %173 = load i8, ptr %6, align 1, !tbaa !7, !range !9, !noundef !10
  %174 = trunc i8 %173 to i1
  %175 = xor i1 %174, true
  %176 = xor i1 %175, true
  %177 = zext i1 %176 to i32
  %178 = sext i32 %177 to i64
  %179 = call i64 @llvm.expect.i64(i64 %178, i64 1)
  %180 = icmp ne i64 %179, 0
  br i1 %180, label %181, label %183

181:                                              ; preds = %172
  %182 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %6, align 1, !tbaa !7
  br label %183

183:                                              ; preds = %181, %172
  %184 = load i8, ptr %7, align 1, !tbaa !7, !range !9, !noundef !10
  %185 = trunc i8 %184 to i1
  %186 = xor i1 %185, true
  %187 = xor i1 %186, true
  %188 = zext i1 %187 to i32
  %189 = sext i32 %188 to i64
  %190 = call i64 @llvm.expect.i64(i64 %189, i64 0)
  %191 = icmp ne i64 %190, 0
  br i1 %191, label %192, label %194

192:                                              ; preds = %183
  %193 = call i32 @H5E_dump_api_stack()
  br label %194

194:                                              ; preds = %192, %183
  %195 = load i64, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 480, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret i64 %195
}

declare ptr @H5I_object_verify(i64 noundef, i32 noundef) #4

declare i64 @H5P_create_id(ptr noundef, i1 noundef zeroext) #4

; Function Attrs: nounwind uwtable
define i32 @H5Pregister2(i64 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #0 {
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca %struct.H5CX_node_t, align 8
  %28 = alloca i8, align 1
  %29 = alloca i8, align 1
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  store i64 %0, ptr %13, align 8, !tbaa !3
  store ptr %1, ptr %14, align 8, !tbaa !15
  store i64 %2, ptr %15, align 8, !tbaa !3
  store ptr %3, ptr %16, align 8, !tbaa !11
  store ptr %4, ptr %17, align 8, !tbaa !11
  store ptr %5, ptr %18, align 8, !tbaa !11
  store ptr %6, ptr %19, align 8, !tbaa !11
  store ptr %7, ptr %20, align 8, !tbaa !11
  store ptr %8, ptr %21, align 8, !tbaa !11
  store ptr %9, ptr %22, align 8, !tbaa !11
  store ptr %10, ptr %23, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #5
  call void @llvm.lifetime.start.p0(i64 480, ptr %27) #5
  call void @llvm.memset.p0.i64(ptr align 8 %27, i8 0, i64 480, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #5
  store i8 0, ptr %28, align 1, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #5
  store i8 0, ptr %29, align 1, !tbaa !7
  br label %32

32:                                               ; preds = %11
  %33 = load i8, ptr @H5_libinit_g, align 1, !tbaa !7, !range !9, !noundef !10
  %34 = trunc i8 %33 to i1
  br i1 %34, label %39, label %35

35:                                               ; preds = %32
  %36 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %37 = trunc i8 %36 to i1
  %38 = xor i1 %37, true
  br label %39

39:                                               ; preds = %35, %32
  %40 = phi i1 [ false, %32 ], [ %38, %35 ]
  %41 = xor i1 %40, true
  %42 = xor i1 %41, true
  %43 = zext i1 %42 to i32
  %44 = sext i32 %43 to i64
  %45 = call i64 @llvm.expect.i64(i64 %44, i64 0)
  %46 = icmp ne i64 %45, 0
  br i1 %46, label %47, label %76

47:                                               ; preds = %39
  %48 = call i32 @H5_init_library()
  %49 = icmp slt i32 %48, 0
  %50 = xor i1 %49, true
  %51 = xor i1 %50, true
  %52 = zext i1 %51 to i32
  %53 = sext i32 %52 to i64
  %54 = call i64 @llvm.expect.i64(i64 %53, i64 0)
  %55 = icmp ne i64 %54, 0
  br i1 %55, label %56, label %75

56:                                               ; preds = %47
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  %60 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %61 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %62 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Pregister2, i32 noundef 410, i64 noundef %60, i64 noundef %61, ptr noundef @.str.1)
  br label %63

63:                                               ; preds = %59
  br label %64

64:                                               ; preds = %63
  store i8 1, ptr %29, align 1, !tbaa !7
  %65 = load i8, ptr %29, align 1, !tbaa !7, !range !9, !noundef !10
  %66 = trunc i8 %65 to i1
  %67 = zext i1 %66 to i8
  store i8 %67, ptr %29, align 1, !tbaa !7
  br label %68

68:                                               ; preds = %64
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  store i32 -1, ptr %26, align 4, !tbaa !18
  br label %312

71:                                               ; No predecessors!
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74, %47
  br label %76

76:                                               ; preds = %75, %39
  %77 = load i8, ptr @H5P_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %78 = trunc i8 %77 to i1
  br i1 %78, label %83, label %79

79:                                               ; preds = %76
  %80 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %81 = trunc i8 %80 to i1
  %82 = xor i1 %81, true
  br label %83

83:                                               ; preds = %79, %76
  %84 = phi i1 [ false, %76 ], [ %82, %79 ]
  %85 = xor i1 %84, true
  %86 = xor i1 %85, true
  %87 = zext i1 %86 to i32
  %88 = sext i32 %87 to i64
  %89 = call i64 @llvm.expect.i64(i64 %88, i64 0)
  %90 = icmp ne i64 %89, 0
  br i1 %90, label %91, label %114

91:                                               ; preds = %83
  store i8 1, ptr @H5P_init_g, align 1, !tbaa !7
  %92 = call i32 @H5P__init_package()
  %93 = icmp slt i32 %92, 0
  br i1 %93, label %94, label %113

94:                                               ; preds = %91
  store i8 0, ptr @H5P_init_g, align 1, !tbaa !7
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  %98 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %99 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %100 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Pregister2, i32 noundef 410, i64 noundef %98, i64 noundef %99, ptr noundef @.str.2)
  br label %101

101:                                              ; preds = %97
  br label %102

102:                                              ; preds = %101
  store i8 1, ptr %29, align 1, !tbaa !7
  %103 = load i8, ptr %29, align 1, !tbaa !7, !range !9, !noundef !10
  %104 = trunc i8 %103 to i1
  %105 = zext i1 %104 to i8
  store i8 %105, ptr %29, align 1, !tbaa !7
  br label %106

106:                                              ; preds = %102
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  store i32 -1, ptr %26, align 4, !tbaa !18
  br label %312

109:                                              ; No predecessors!
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112, %91
  br label %114

114:                                              ; preds = %113, %83
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  %118 = call i32 @H5CX_push(ptr noundef %27)
  %119 = icmp slt i32 %118, 0
  %120 = xor i1 %119, true
  %121 = xor i1 %120, true
  %122 = zext i1 %121 to i32
  %123 = sext i32 %122 to i64
  %124 = call i64 @llvm.expect.i64(i64 %123, i64 0)
  %125 = icmp ne i64 %124, 0
  br i1 %125, label %126, label %145

126:                                              ; preds = %117
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  %130 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %131 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !3
  %132 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Pregister2, i32 noundef 410, i64 noundef %130, i64 noundef %131, ptr noundef @.str.3)
  br label %133

133:                                              ; preds = %129
  br label %134

134:                                              ; preds = %133
  store i8 1, ptr %29, align 1, !tbaa !7
  %135 = load i8, ptr %29, align 1, !tbaa !7, !range !9, !noundef !10
  %136 = trunc i8 %135 to i1
  %137 = zext i1 %136 to i8
  store i8 %137, ptr %29, align 1, !tbaa !7
  br label %138

138:                                              ; preds = %134
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139
  store i32 -1, ptr %26, align 4, !tbaa !18
  br label %312

141:                                              ; No predecessors!
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143
  br label %146

145:                                              ; preds = %117
  store i8 1, ptr %28, align 1, !tbaa !7
  br label %146

146:                                              ; preds = %145, %144
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  %149 = call i32 @H5E_clear_stack()
  %150 = load i64, ptr %13, align 8, !tbaa !3
  %151 = call ptr @H5I_object_verify(i64 noundef %150, i32 noundef 10)
  store ptr %151, ptr %24, align 8, !tbaa !13
  %152 = icmp eq ptr null, %151
  br i1 %152, label %153, label %172

153:                                              ; preds = %148
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155
  %157 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %158 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %159 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Pregister2, i32 noundef 414, i64 noundef %157, i64 noundef %158, ptr noundef @.str.9)
  br label %160

160:                                              ; preds = %156
  br label %161

161:                                              ; preds = %160
  store i8 1, ptr %29, align 1, !tbaa !7
  %162 = load i8, ptr %29, align 1, !tbaa !7, !range !9, !noundef !10
  %163 = trunc i8 %162 to i1
  %164 = zext i1 %163 to i8
  store i8 %164, ptr %29, align 1, !tbaa !7
  br label %165

165:                                              ; preds = %161
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166
  store i32 -1, ptr %26, align 4, !tbaa !18
  br label %312

168:                                              ; No predecessors!
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171, %148
  %173 = load ptr, ptr %14, align 8, !tbaa !15
  %174 = icmp ne ptr %173, null
  br i1 %174, label %175, label %179

175:                                              ; preds = %172
  %176 = load ptr, ptr %14, align 8, !tbaa !15
  %177 = load i8, ptr %176, align 1, !tbaa !17
  %178 = icmp ne i8 %177, 0
  br i1 %178, label %198, label %179

179:                                              ; preds = %175, %172
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180
  br label %182

182:                                              ; preds = %181
  %183 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %184 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %185 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Pregister2, i32 noundef 416, i64 noundef %183, i64 noundef %184, ptr noundef @.str.10)
  br label %186

186:                                              ; preds = %182
  br label %187

187:                                              ; preds = %186
  store i8 1, ptr %29, align 1, !tbaa !7
  %188 = load i8, ptr %29, align 1, !tbaa !7, !range !9, !noundef !10
  %189 = trunc i8 %188 to i1
  %190 = zext i1 %189 to i8
  store i8 %190, ptr %29, align 1, !tbaa !7
  br label %191

191:                                              ; preds = %187
  br label %192

192:                                              ; preds = %191
  br label %193

193:                                              ; preds = %192
  store i32 -1, ptr %26, align 4, !tbaa !18
  br label %312

194:                                              ; No predecessors!
  br label %195

195:                                              ; preds = %194
  br label %196

196:                                              ; preds = %195
  br label %197

197:                                              ; preds = %196
  br label %198

198:                                              ; preds = %197, %175
  %199 = load i64, ptr %15, align 8, !tbaa !3
  %200 = icmp ugt i64 %199, 0
  br i1 %200, label %201, label %223

201:                                              ; preds = %198
  %202 = load ptr, ptr %16, align 8, !tbaa !11
  %203 = icmp eq ptr %202, null
  br i1 %203, label %204, label %223

204:                                              ; preds = %201
  br label %205

205:                                              ; preds = %204
  br label %206

206:                                              ; preds = %205
  br label %207

207:                                              ; preds = %206
  %208 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %209 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %210 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Pregister2, i32 noundef 418, i64 noundef %208, i64 noundef %209, ptr noundef @.str.15)
  br label %211

211:                                              ; preds = %207
  br label %212

212:                                              ; preds = %211
  store i8 1, ptr %29, align 1, !tbaa !7
  %213 = load i8, ptr %29, align 1, !tbaa !7, !range !9, !noundef !10
  %214 = trunc i8 %213 to i1
  %215 = zext i1 %214 to i8
  store i8 %215, ptr %29, align 1, !tbaa !7
  br label %216

216:                                              ; preds = %212
  br label %217

217:                                              ; preds = %216
  br label %218

218:                                              ; preds = %217
  store i32 -1, ptr %26, align 4, !tbaa !18
  br label %312

219:                                              ; No predecessors!
  br label %220

220:                                              ; preds = %219
  br label %221

221:                                              ; preds = %220
  br label %222

222:                                              ; preds = %221
  br label %223

223:                                              ; preds = %222, %201, %198
  %224 = load ptr, ptr %24, align 8, !tbaa !13
  store ptr %224, ptr %25, align 8, !tbaa !13
  %225 = load ptr, ptr %14, align 8, !tbaa !15
  %226 = load i64, ptr %15, align 8, !tbaa !3
  %227 = load ptr, ptr %16, align 8, !tbaa !11
  %228 = load ptr, ptr %17, align 8, !tbaa !11
  %229 = load ptr, ptr %18, align 8, !tbaa !11
  %230 = load ptr, ptr %19, align 8, !tbaa !11
  %231 = load ptr, ptr %20, align 8, !tbaa !11
  %232 = load ptr, ptr %21, align 8, !tbaa !11
  %233 = load ptr, ptr %22, align 8, !tbaa !11
  %234 = load ptr, ptr %23, align 8, !tbaa !11
  %235 = call i32 @H5P__register(ptr noundef %24, ptr noundef %225, i64 noundef %226, ptr noundef %227, ptr noundef %228, ptr noundef %229, ptr noundef %230, ptr noundef null, ptr noundef null, ptr noundef %231, ptr noundef %232, ptr noundef %233, ptr noundef %234)
  store i32 %235, ptr %26, align 4, !tbaa !18
  %236 = icmp slt i32 %235, 0
  br i1 %236, label %237, label %256

237:                                              ; preds = %223
  br label %238

238:                                              ; preds = %237
  br label %239

239:                                              ; preds = %238
  br label %240

240:                                              ; preds = %239
  %241 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !3
  %242 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !3
  %243 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Pregister2, i32 noundef 424, i64 noundef %241, i64 noundef %242, ptr noundef @.str.16)
  br label %244

244:                                              ; preds = %240
  br label %245

245:                                              ; preds = %244
  store i8 1, ptr %29, align 1, !tbaa !7
  %246 = load i8, ptr %29, align 1, !tbaa !7, !range !9, !noundef !10
  %247 = trunc i8 %246 to i1
  %248 = zext i1 %247 to i8
  store i8 %248, ptr %29, align 1, !tbaa !7
  br label %249

249:                                              ; preds = %245
  br label %250

250:                                              ; preds = %249
  br label %251

251:                                              ; preds = %250
  store i32 -1, ptr %26, align 4, !tbaa !18
  br label %312

252:                                              ; No predecessors!
  br label %253

253:                                              ; preds = %252
  br label %254

254:                                              ; preds = %253
  br label %255

255:                                              ; preds = %254
  br label %256

256:                                              ; preds = %255, %223
  %257 = load ptr, ptr %24, align 8, !tbaa !13
  %258 = load ptr, ptr %25, align 8, !tbaa !13
  %259 = icmp ne ptr %257, %258
  br i1 %259, label %260, label %311

260:                                              ; preds = %256
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #5
  %261 = load i64, ptr %13, align 8, !tbaa !3
  %262 = load ptr, ptr %24, align 8, !tbaa !13
  %263 = call ptr @H5I_subst(i64 noundef %261, ptr noundef %262)
  store ptr %263, ptr %30, align 8, !tbaa !13
  %264 = icmp eq ptr null, %263
  br i1 %264, label %265, label %284

265:                                              ; preds = %260
  br label %266

266:                                              ; preds = %265
  br label %267

267:                                              ; preds = %266
  br label %268

268:                                              ; preds = %267
  %269 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !3
  %270 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !3
  %271 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Pregister2, i32 noundef 432, i64 noundef %269, i64 noundef %270, ptr noundef @.str.17)
  br label %272

272:                                              ; preds = %268
  br label %273

273:                                              ; preds = %272
  store i8 1, ptr %29, align 1, !tbaa !7
  %274 = load i8, ptr %29, align 1, !tbaa !7, !range !9, !noundef !10
  %275 = trunc i8 %274 to i1
  %276 = zext i1 %275 to i8
  store i8 %276, ptr %29, align 1, !tbaa !7
  br label %277

277:                                              ; preds = %273
  br label %278

278:                                              ; preds = %277
  br label %279

279:                                              ; preds = %278
  store i32 -1, ptr %26, align 4, !tbaa !18
  store i32 12, ptr %31, align 4
  br label %308

280:                                              ; No predecessors!
  br label %281

281:                                              ; preds = %280
  br label %282

282:                                              ; preds = %281
  br label %283

283:                                              ; preds = %282
  br label %284

284:                                              ; preds = %283, %260
  %285 = load ptr, ptr %30, align 8, !tbaa !13
  %286 = call i32 @H5P__close_class(ptr noundef %285)
  %287 = icmp slt i32 %286, 0
  br i1 %287, label %288, label %307

288:                                              ; preds = %284
  br label %289

289:                                              ; preds = %288
  br label %290

290:                                              ; preds = %289
  br label %291

291:                                              ; preds = %290
  %292 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !3
  %293 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8, !tbaa !3
  %294 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Pregister2, i32 noundef 438, i64 noundef %292, i64 noundef %293, ptr noundef @.str.18)
  br label %295

295:                                              ; preds = %291
  br label %296

296:                                              ; preds = %295
  store i8 1, ptr %29, align 1, !tbaa !7
  %297 = load i8, ptr %29, align 1, !tbaa !7, !range !9, !noundef !10
  %298 = trunc i8 %297 to i1
  %299 = zext i1 %298 to i8
  store i8 %299, ptr %29, align 1, !tbaa !7
  br label %300

300:                                              ; preds = %296
  br label %301

301:                                              ; preds = %300
  br label %302

302:                                              ; preds = %301
  store i32 -1, ptr %26, align 4, !tbaa !18
  store i32 12, ptr %31, align 4
  br label %308

303:                                              ; No predecessors!
  br label %304

304:                                              ; preds = %303
  br label %305

305:                                              ; preds = %304
  br label %306

306:                                              ; preds = %305
  br label %307

307:                                              ; preds = %306, %284
  store i32 0, ptr %31, align 4
  br label %308

308:                                              ; preds = %302, %279, %307
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #5
  %309 = load i32, ptr %31, align 4
  switch i32 %309, label %336 [
    i32 0, label %310
    i32 12, label %312
  ]

310:                                              ; preds = %308
  br label %311

311:                                              ; preds = %310, %256
  br label %312

312:                                              ; preds = %311, %308, %251, %218, %193, %167, %140, %108, %70
  %313 = load i8, ptr %28, align 1, !tbaa !7, !range !9, !noundef !10
  %314 = trunc i8 %313 to i1
  %315 = xor i1 %314, true
  %316 = xor i1 %315, true
  %317 = zext i1 %316 to i32
  %318 = sext i32 %317 to i64
  %319 = call i64 @llvm.expect.i64(i64 %318, i64 1)
  %320 = icmp ne i64 %319, 0
  br i1 %320, label %321, label %323

321:                                              ; preds = %312
  %322 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %28, align 1, !tbaa !7
  br label %323

323:                                              ; preds = %321, %312
  %324 = load i8, ptr %29, align 1, !tbaa !7, !range !9, !noundef !10
  %325 = trunc i8 %324 to i1
  %326 = xor i1 %325, true
  %327 = xor i1 %326, true
  %328 = zext i1 %327 to i32
  %329 = sext i32 %328 to i64
  %330 = call i64 @llvm.expect.i64(i64 %329, i64 0)
  %331 = icmp ne i64 %330, 0
  br i1 %331, label %332, label %334

332:                                              ; preds = %323
  %333 = call i32 @H5E_dump_api_stack()
  br label %334

334:                                              ; preds = %332, %323
  %335 = load i32, ptr %26, align 4, !tbaa !18
  store i32 %335, ptr %12, align 4
  store i32 1, ptr %31, align 4
  br label %336

336:                                              ; preds = %334, %308
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #5
  call void @llvm.lifetime.end.p0(i64 480, ptr %27) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #5
  %337 = load i32, ptr %12, align 4
  ret i32 %337
}

declare i32 @H5P__register(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @H5I_subst(i64 noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define i32 @H5Pinsert2(i64 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #0 {
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca %struct.H5CX_node_t, align 8
  %24 = alloca i8, align 1
  %25 = alloca i8, align 1
  store i64 %0, ptr %11, align 8, !tbaa !3
  store ptr %1, ptr %12, align 8, !tbaa !15
  store i64 %2, ptr %13, align 8, !tbaa !3
  store ptr %3, ptr %14, align 8, !tbaa !11
  store ptr %4, ptr %15, align 8, !tbaa !11
  store ptr %5, ptr %16, align 8, !tbaa !11
  store ptr %6, ptr %17, align 8, !tbaa !11
  store ptr %7, ptr %18, align 8, !tbaa !11
  store ptr %8, ptr %19, align 8, !tbaa !11
  store ptr %9, ptr %20, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #5
  call void @llvm.lifetime.start.p0(i64 480, ptr %23) #5
  call void @llvm.memset.p0.i64(ptr align 8 %23, i8 0, i64 480, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #5
  store i8 0, ptr %24, align 1, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #5
  store i8 0, ptr %25, align 1, !tbaa !7
  br label %26

26:                                               ; preds = %10
  %27 = load i8, ptr @H5_libinit_g, align 1, !tbaa !7, !range !9, !noundef !10
  %28 = trunc i8 %27 to i1
  br i1 %28, label %33, label %29

29:                                               ; preds = %26
  %30 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %31 = trunc i8 %30 to i1
  %32 = xor i1 %31, true
  br label %33

33:                                               ; preds = %29, %26
  %34 = phi i1 [ false, %26 ], [ %32, %29 ]
  %35 = xor i1 %34, true
  %36 = xor i1 %35, true
  %37 = zext i1 %36 to i32
  %38 = sext i32 %37 to i64
  %39 = call i64 @llvm.expect.i64(i64 %38, i64 0)
  %40 = icmp ne i64 %39, 0
  br i1 %40, label %41, label %70

41:                                               ; preds = %33
  %42 = call i32 @H5_init_library()
  %43 = icmp slt i32 %42, 0
  %44 = xor i1 %43, true
  %45 = xor i1 %44, true
  %46 = zext i1 %45 to i32
  %47 = sext i32 %46 to i64
  %48 = call i64 @llvm.expect.i64(i64 %47, i64 0)
  %49 = icmp ne i64 %48, 0
  br i1 %49, label %50, label %69

50:                                               ; preds = %41
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  %54 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %55 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %56 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Pinsert2, i32 noundef 592, i64 noundef %54, i64 noundef %55, ptr noundef @.str.1)
  br label %57

57:                                               ; preds = %53
  br label %58

58:                                               ; preds = %57
  store i8 1, ptr %25, align 1, !tbaa !7
  %59 = load i8, ptr %25, align 1, !tbaa !7, !range !9, !noundef !10
  %60 = trunc i8 %59 to i1
  %61 = zext i1 %60 to i8
  store i8 %61, ptr %25, align 1, !tbaa !7
  br label %62

62:                                               ; preds = %58
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  store i32 -1, ptr %22, align 4, !tbaa !18
  br label %250

65:                                               ; No predecessors!
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68, %41
  br label %70

70:                                               ; preds = %69, %33
  %71 = load i8, ptr @H5P_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %72 = trunc i8 %71 to i1
  br i1 %72, label %77, label %73

73:                                               ; preds = %70
  %74 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %75 = trunc i8 %74 to i1
  %76 = xor i1 %75, true
  br label %77

77:                                               ; preds = %73, %70
  %78 = phi i1 [ false, %70 ], [ %76, %73 ]
  %79 = xor i1 %78, true
  %80 = xor i1 %79, true
  %81 = zext i1 %80 to i32
  %82 = sext i32 %81 to i64
  %83 = call i64 @llvm.expect.i64(i64 %82, i64 0)
  %84 = icmp ne i64 %83, 0
  br i1 %84, label %85, label %108

85:                                               ; preds = %77
  store i8 1, ptr @H5P_init_g, align 1, !tbaa !7
  %86 = call i32 @H5P__init_package()
  %87 = icmp slt i32 %86, 0
  br i1 %87, label %88, label %107

88:                                               ; preds = %85
  store i8 0, ptr @H5P_init_g, align 1, !tbaa !7
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  %92 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %93 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %94 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Pinsert2, i32 noundef 592, i64 noundef %92, i64 noundef %93, ptr noundef @.str.2)
  br label %95

95:                                               ; preds = %91
  br label %96

96:                                               ; preds = %95
  store i8 1, ptr %25, align 1, !tbaa !7
  %97 = load i8, ptr %25, align 1, !tbaa !7, !range !9, !noundef !10
  %98 = trunc i8 %97 to i1
  %99 = zext i1 %98 to i8
  store i8 %99, ptr %25, align 1, !tbaa !7
  br label %100

100:                                              ; preds = %96
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  store i32 -1, ptr %22, align 4, !tbaa !18
  br label %250

103:                                              ; No predecessors!
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106, %85
  br label %108

108:                                              ; preds = %107, %77
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  %112 = call i32 @H5CX_push(ptr noundef %23)
  %113 = icmp slt i32 %112, 0
  %114 = xor i1 %113, true
  %115 = xor i1 %114, true
  %116 = zext i1 %115 to i32
  %117 = sext i32 %116 to i64
  %118 = call i64 @llvm.expect.i64(i64 %117, i64 0)
  %119 = icmp ne i64 %118, 0
  br i1 %119, label %120, label %139

120:                                              ; preds = %111
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  %124 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %125 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !3
  %126 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Pinsert2, i32 noundef 592, i64 noundef %124, i64 noundef %125, ptr noundef @.str.3)
  br label %127

127:                                              ; preds = %123
  br label %128

128:                                              ; preds = %127
  store i8 1, ptr %25, align 1, !tbaa !7
  %129 = load i8, ptr %25, align 1, !tbaa !7, !range !9, !noundef !10
  %130 = trunc i8 %129 to i1
  %131 = zext i1 %130 to i8
  store i8 %131, ptr %25, align 1, !tbaa !7
  br label %132

132:                                              ; preds = %128
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  store i32 -1, ptr %22, align 4, !tbaa !18
  br label %250

135:                                              ; No predecessors!
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  br label %140

139:                                              ; preds = %111
  store i8 1, ptr %24, align 1, !tbaa !7
  br label %140

140:                                              ; preds = %139, %138
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  %143 = call i32 @H5E_clear_stack()
  %144 = load i64, ptr %11, align 8, !tbaa !3
  %145 = call ptr @H5I_object_verify(i64 noundef %144, i32 noundef 11)
  store ptr %145, ptr %21, align 8, !tbaa !20
  %146 = icmp eq ptr null, %145
  br i1 %146, label %147, label %166

147:                                              ; preds = %142
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  %151 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %152 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %153 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Pinsert2, i32 noundef 596, i64 noundef %151, i64 noundef %152, ptr noundef @.str.19)
  br label %154

154:                                              ; preds = %150
  br label %155

155:                                              ; preds = %154
  store i8 1, ptr %25, align 1, !tbaa !7
  %156 = load i8, ptr %25, align 1, !tbaa !7, !range !9, !noundef !10
  %157 = trunc i8 %156 to i1
  %158 = zext i1 %157 to i8
  store i8 %158, ptr %25, align 1, !tbaa !7
  br label %159

159:                                              ; preds = %155
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160
  store i32 -1, ptr %22, align 4, !tbaa !18
  br label %250

162:                                              ; No predecessors!
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165, %142
  %167 = load ptr, ptr %12, align 8, !tbaa !15
  %168 = icmp ne ptr %167, null
  br i1 %168, label %169, label %173

169:                                              ; preds = %166
  %170 = load ptr, ptr %12, align 8, !tbaa !15
  %171 = load i8, ptr %170, align 1, !tbaa !17
  %172 = icmp ne i8 %171, 0
  br i1 %172, label %192, label %173

173:                                              ; preds = %169, %166
  br label %174

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175
  %177 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %178 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %179 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Pinsert2, i32 noundef 598, i64 noundef %177, i64 noundef %178, ptr noundef @.str.20)
  br label %180

180:                                              ; preds = %176
  br label %181

181:                                              ; preds = %180
  store i8 1, ptr %25, align 1, !tbaa !7
  %182 = load i8, ptr %25, align 1, !tbaa !7, !range !9, !noundef !10
  %183 = trunc i8 %182 to i1
  %184 = zext i1 %183 to i8
  store i8 %184, ptr %25, align 1, !tbaa !7
  br label %185

185:                                              ; preds = %181
  br label %186

186:                                              ; preds = %185
  br label %187

187:                                              ; preds = %186
  store i32 -1, ptr %22, align 4, !tbaa !18
  br label %250

188:                                              ; No predecessors!
  br label %189

189:                                              ; preds = %188
  br label %190

190:                                              ; preds = %189
  br label %191

191:                                              ; preds = %190
  br label %192

192:                                              ; preds = %191, %169
  %193 = load i64, ptr %13, align 8, !tbaa !3
  %194 = icmp ugt i64 %193, 0
  br i1 %194, label %195, label %217

195:                                              ; preds = %192
  %196 = load ptr, ptr %14, align 8, !tbaa !11
  %197 = icmp eq ptr %196, null
  br i1 %197, label %198, label %217

198:                                              ; preds = %195
  br label %199

199:                                              ; preds = %198
  br label %200

200:                                              ; preds = %199
  br label %201

201:                                              ; preds = %200
  %202 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %203 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %204 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Pinsert2, i32 noundef 600, i64 noundef %202, i64 noundef %203, ptr noundef @.str.15)
  br label %205

205:                                              ; preds = %201
  br label %206

206:                                              ; preds = %205
  store i8 1, ptr %25, align 1, !tbaa !7
  %207 = load i8, ptr %25, align 1, !tbaa !7, !range !9, !noundef !10
  %208 = trunc i8 %207 to i1
  %209 = zext i1 %208 to i8
  store i8 %209, ptr %25, align 1, !tbaa !7
  br label %210

210:                                              ; preds = %206
  br label %211

211:                                              ; preds = %210
  br label %212

212:                                              ; preds = %211
  store i32 -1, ptr %22, align 4, !tbaa !18
  br label %250

213:                                              ; No predecessors!
  br label %214

214:                                              ; preds = %213
  br label %215

215:                                              ; preds = %214
  br label %216

216:                                              ; preds = %215
  br label %217

217:                                              ; preds = %216, %195, %192
  %218 = load ptr, ptr %21, align 8, !tbaa !20
  %219 = load ptr, ptr %12, align 8, !tbaa !15
  %220 = load i64, ptr %13, align 8, !tbaa !3
  %221 = load ptr, ptr %14, align 8, !tbaa !11
  %222 = load ptr, ptr %15, align 8, !tbaa !11
  %223 = load ptr, ptr %16, align 8, !tbaa !11
  %224 = load ptr, ptr %17, align 8, !tbaa !11
  %225 = load ptr, ptr %18, align 8, !tbaa !11
  %226 = load ptr, ptr %19, align 8, !tbaa !11
  %227 = load ptr, ptr %20, align 8, !tbaa !11
  %228 = call i32 @H5P_insert(ptr noundef %218, ptr noundef %219, i64 noundef %220, ptr noundef %221, ptr noundef %222, ptr noundef %223, ptr noundef null, ptr noundef null, ptr noundef %224, ptr noundef %225, ptr noundef %226, ptr noundef %227)
  store i32 %228, ptr %22, align 4, !tbaa !18
  %229 = icmp slt i32 %228, 0
  br i1 %229, label %230, label %249

230:                                              ; preds = %217
  br label %231

231:                                              ; preds = %230
  br label %232

232:                                              ; preds = %231
  br label %233

233:                                              ; preds = %232
  %234 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !3
  %235 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !3
  %236 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Pinsert2, i32 noundef 605, i64 noundef %234, i64 noundef %235, ptr noundef @.str.21)
  br label %237

237:                                              ; preds = %233
  br label %238

238:                                              ; preds = %237
  store i8 1, ptr %25, align 1, !tbaa !7
  %239 = load i8, ptr %25, align 1, !tbaa !7, !range !9, !noundef !10
  %240 = trunc i8 %239 to i1
  %241 = zext i1 %240 to i8
  store i8 %241, ptr %25, align 1, !tbaa !7
  br label %242

242:                                              ; preds = %238
  br label %243

243:                                              ; preds = %242
  br label %244

244:                                              ; preds = %243
  store i32 -1, ptr %22, align 4, !tbaa !18
  br label %250

245:                                              ; No predecessors!
  br label %246

246:                                              ; preds = %245
  br label %247

247:                                              ; preds = %246
  br label %248

248:                                              ; preds = %247
  br label %249

249:                                              ; preds = %248, %217
  br label %250

250:                                              ; preds = %249, %244, %212, %187, %161, %134, %102, %64
  %251 = load i8, ptr %24, align 1, !tbaa !7, !range !9, !noundef !10
  %252 = trunc i8 %251 to i1
  %253 = xor i1 %252, true
  %254 = xor i1 %253, true
  %255 = zext i1 %254 to i32
  %256 = sext i32 %255 to i64
  %257 = call i64 @llvm.expect.i64(i64 %256, i64 1)
  %258 = icmp ne i64 %257, 0
  br i1 %258, label %259, label %261

259:                                              ; preds = %250
  %260 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %24, align 1, !tbaa !7
  br label %261

261:                                              ; preds = %259, %250
  %262 = load i8, ptr %25, align 1, !tbaa !7, !range !9, !noundef !10
  %263 = trunc i8 %262 to i1
  %264 = xor i1 %263, true
  %265 = xor i1 %264, true
  %266 = zext i1 %265 to i32
  %267 = sext i32 %266 to i64
  %268 = call i64 @llvm.expect.i64(i64 %267, i64 0)
  %269 = icmp ne i64 %268, 0
  br i1 %269, label %270, label %272

270:                                              ; preds = %261
  %271 = call i32 @H5E_dump_api_stack()
  br label %272

272:                                              ; preds = %270, %261
  %273 = load i32, ptr %22, align 4, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #5
  call void @llvm.lifetime.end.p0(i64 480, ptr %23) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #5
  ret i32 %273
}

declare i32 @H5P_insert(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define i32 @H5Pset(i64 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.H5CX_node_t, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  store i64 %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  store i32 0, ptr %8, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 480, ptr %9) #5
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 480, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #5
  store i8 0, ptr %10, align 1, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #5
  store i8 0, ptr %11, align 1, !tbaa !7
  br label %12

12:                                               ; preds = %3
  %13 = load i8, ptr @H5_libinit_g, align 1, !tbaa !7, !range !9, !noundef !10
  %14 = trunc i8 %13 to i1
  br i1 %14, label %19, label %15

15:                                               ; preds = %12
  %16 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %17 = trunc i8 %16 to i1
  %18 = xor i1 %17, true
  br label %19

19:                                               ; preds = %15, %12
  %20 = phi i1 [ false, %12 ], [ %18, %15 ]
  %21 = xor i1 %20, true
  %22 = xor i1 %21, true
  %23 = zext i1 %22 to i32
  %24 = sext i32 %23 to i64
  %25 = call i64 @llvm.expect.i64(i64 %24, i64 0)
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %56

27:                                               ; preds = %19
  %28 = call i32 @H5_init_library()
  %29 = icmp slt i32 %28, 0
  %30 = xor i1 %29, true
  %31 = xor i1 %30, true
  %32 = zext i1 %31 to i32
  %33 = sext i32 %32 to i64
  %34 = call i64 @llvm.expect.i64(i64 %33, i64 0)
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %55

36:                                               ; preds = %27
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  %40 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %41 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %42 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Pset, i32 noundef 648, i64 noundef %40, i64 noundef %41, ptr noundef @.str.1)
  br label %43

43:                                               ; preds = %39
  br label %44

44:                                               ; preds = %43
  store i8 1, ptr %11, align 1, !tbaa !7
  %45 = load i8, ptr %11, align 1, !tbaa !7, !range !9, !noundef !10
  %46 = trunc i8 %45 to i1
  %47 = zext i1 %46 to i8
  store i8 %47, ptr %11, align 1, !tbaa !7
  br label %48

48:                                               ; preds = %44
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  store i32 -1, ptr %8, align 4, !tbaa !18
  br label %226

51:                                               ; No predecessors!
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54, %27
  br label %56

56:                                               ; preds = %55, %19
  %57 = load i8, ptr @H5P_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %58 = trunc i8 %57 to i1
  br i1 %58, label %63, label %59

59:                                               ; preds = %56
  %60 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %61 = trunc i8 %60 to i1
  %62 = xor i1 %61, true
  br label %63

63:                                               ; preds = %59, %56
  %64 = phi i1 [ false, %56 ], [ %62, %59 ]
  %65 = xor i1 %64, true
  %66 = xor i1 %65, true
  %67 = zext i1 %66 to i32
  %68 = sext i32 %67 to i64
  %69 = call i64 @llvm.expect.i64(i64 %68, i64 0)
  %70 = icmp ne i64 %69, 0
  br i1 %70, label %71, label %94

71:                                               ; preds = %63
  store i8 1, ptr @H5P_init_g, align 1, !tbaa !7
  %72 = call i32 @H5P__init_package()
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %74, label %93

74:                                               ; preds = %71
  store i8 0, ptr @H5P_init_g, align 1, !tbaa !7
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  %78 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %79 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %80 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Pset, i32 noundef 648, i64 noundef %78, i64 noundef %79, ptr noundef @.str.2)
  br label %81

81:                                               ; preds = %77
  br label %82

82:                                               ; preds = %81
  store i8 1, ptr %11, align 1, !tbaa !7
  %83 = load i8, ptr %11, align 1, !tbaa !7, !range !9, !noundef !10
  %84 = trunc i8 %83 to i1
  %85 = zext i1 %84 to i8
  store i8 %85, ptr %11, align 1, !tbaa !7
  br label %86

86:                                               ; preds = %82
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  store i32 -1, ptr %8, align 4, !tbaa !18
  br label %226

89:                                               ; No predecessors!
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92, %71
  br label %94

94:                                               ; preds = %93, %63
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  %98 = call i32 @H5CX_push(ptr noundef %9)
  %99 = icmp slt i32 %98, 0
  %100 = xor i1 %99, true
  %101 = xor i1 %100, true
  %102 = zext i1 %101 to i32
  %103 = sext i32 %102 to i64
  %104 = call i64 @llvm.expect.i64(i64 %103, i64 0)
  %105 = icmp ne i64 %104, 0
  br i1 %105, label %106, label %125

106:                                              ; preds = %97
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  %110 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %111 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !3
  %112 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Pset, i32 noundef 648, i64 noundef %110, i64 noundef %111, ptr noundef @.str.3)
  br label %113

113:                                              ; preds = %109
  br label %114

114:                                              ; preds = %113
  store i8 1, ptr %11, align 1, !tbaa !7
  %115 = load i8, ptr %11, align 1, !tbaa !7, !range !9, !noundef !10
  %116 = trunc i8 %115 to i1
  %117 = zext i1 %116 to i8
  store i8 %117, ptr %11, align 1, !tbaa !7
  br label %118

118:                                              ; preds = %114
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  store i32 -1, ptr %8, align 4, !tbaa !18
  br label %226

121:                                              ; No predecessors!
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  br label %126

125:                                              ; preds = %97
  store i8 1, ptr %10, align 1, !tbaa !7
  br label %126

126:                                              ; preds = %125, %124
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  %129 = call i32 @H5E_clear_stack()
  %130 = load i64, ptr %4, align 8, !tbaa !3
  %131 = call ptr @H5I_object_verify(i64 noundef %130, i32 noundef 11)
  store ptr %131, ptr %7, align 8, !tbaa !20
  %132 = icmp eq ptr null, %131
  br i1 %132, label %133, label %152

133:                                              ; preds = %128
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  %137 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %138 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %139 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Pset, i32 noundef 652, i64 noundef %137, i64 noundef %138, ptr noundef @.str.19)
  br label %140

140:                                              ; preds = %136
  br label %141

141:                                              ; preds = %140
  store i8 1, ptr %11, align 1, !tbaa !7
  %142 = load i8, ptr %11, align 1, !tbaa !7, !range !9, !noundef !10
  %143 = trunc i8 %142 to i1
  %144 = zext i1 %143 to i8
  store i8 %144, ptr %11, align 1, !tbaa !7
  br label %145

145:                                              ; preds = %141
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  store i32 -1, ptr %8, align 4, !tbaa !18
  br label %226

148:                                              ; No predecessors!
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151, %128
  %153 = load ptr, ptr %5, align 8, !tbaa !15
  %154 = icmp ne ptr %153, null
  br i1 %154, label %155, label %159

155:                                              ; preds = %152
  %156 = load ptr, ptr %5, align 8, !tbaa !15
  %157 = load i8, ptr %156, align 1, !tbaa !17
  %158 = icmp ne i8 %157, 0
  br i1 %158, label %178, label %159

159:                                              ; preds = %155, %152
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161
  %163 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %164 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %165 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Pset, i32 noundef 654, i64 noundef %163, i64 noundef %164, ptr noundef @.str.20)
  br label %166

166:                                              ; preds = %162
  br label %167

167:                                              ; preds = %166
  store i8 1, ptr %11, align 1, !tbaa !7
  %168 = load i8, ptr %11, align 1, !tbaa !7, !range !9, !noundef !10
  %169 = trunc i8 %168 to i1
  %170 = zext i1 %169 to i8
  store i8 %170, ptr %11, align 1, !tbaa !7
  br label %171

171:                                              ; preds = %167
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172
  store i32 -1, ptr %8, align 4, !tbaa !18
  br label %226

174:                                              ; No predecessors!
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177, %155
  %179 = load ptr, ptr %6, align 8, !tbaa !11
  %180 = icmp eq ptr %179, null
  br i1 %180, label %181, label %200

181:                                              ; preds = %178
  br label %182

182:                                              ; preds = %181
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183
  %185 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %186 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %187 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Pset, i32 noundef 656, i64 noundef %185, i64 noundef %186, ptr noundef @.str.22)
  br label %188

188:                                              ; preds = %184
  br label %189

189:                                              ; preds = %188
  store i8 1, ptr %11, align 1, !tbaa !7
  %190 = load i8, ptr %11, align 1, !tbaa !7, !range !9, !noundef !10
  %191 = trunc i8 %190 to i1
  %192 = zext i1 %191 to i8
  store i8 %192, ptr %11, align 1, !tbaa !7
  br label %193

193:                                              ; preds = %189
  br label %194

194:                                              ; preds = %193
  br label %195

195:                                              ; preds = %194
  store i32 -1, ptr %8, align 4, !tbaa !18
  br label %226

196:                                              ; No predecessors!
  br label %197

197:                                              ; preds = %196
  br label %198

198:                                              ; preds = %197
  br label %199

199:                                              ; preds = %198
  br label %200

200:                                              ; preds = %199, %178
  %201 = load ptr, ptr %7, align 8, !tbaa !20
  %202 = load ptr, ptr %5, align 8, !tbaa !15
  %203 = load ptr, ptr %6, align 8, !tbaa !11
  %204 = call i32 @H5P_set(ptr noundef %201, ptr noundef %202, ptr noundef %203)
  %205 = icmp slt i32 %204, 0
  br i1 %205, label %206, label %225

206:                                              ; preds = %200
  br label %207

207:                                              ; preds = %206
  br label %208

208:                                              ; preds = %207
  br label %209

209:                                              ; preds = %208
  %210 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !3
  %211 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !3
  %212 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Pset, i32 noundef 660, i64 noundef %210, i64 noundef %211, ptr noundef @.str.23)
  br label %213

213:                                              ; preds = %209
  br label %214

214:                                              ; preds = %213
  store i8 1, ptr %11, align 1, !tbaa !7
  %215 = load i8, ptr %11, align 1, !tbaa !7, !range !9, !noundef !10
  %216 = trunc i8 %215 to i1
  %217 = zext i1 %216 to i8
  store i8 %217, ptr %11, align 1, !tbaa !7
  br label %218

218:                                              ; preds = %214
  br label %219

219:                                              ; preds = %218
  br label %220

220:                                              ; preds = %219
  store i32 -1, ptr %8, align 4, !tbaa !18
  br label %226

221:                                              ; No predecessors!
  br label %222

222:                                              ; preds = %221
  br label %223

223:                                              ; preds = %222
  br label %224

224:                                              ; preds = %223
  br label %225

225:                                              ; preds = %224, %200
  br label %226

226:                                              ; preds = %225, %220, %195, %173, %147, %120, %88, %50
  %227 = load i8, ptr %10, align 1, !tbaa !7, !range !9, !noundef !10
  %228 = trunc i8 %227 to i1
  %229 = xor i1 %228, true
  %230 = xor i1 %229, true
  %231 = zext i1 %230 to i32
  %232 = sext i32 %231 to i64
  %233 = call i64 @llvm.expect.i64(i64 %232, i64 1)
  %234 = icmp ne i64 %233, 0
  br i1 %234, label %235, label %237

235:                                              ; preds = %226
  %236 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %10, align 1, !tbaa !7
  br label %237

237:                                              ; preds = %235, %226
  %238 = load i8, ptr %11, align 1, !tbaa !7, !range !9, !noundef !10
  %239 = trunc i8 %238 to i1
  %240 = xor i1 %239, true
  %241 = xor i1 %240, true
  %242 = zext i1 %241 to i32
  %243 = sext i32 %242 to i64
  %244 = call i64 @llvm.expect.i64(i64 %243, i64 0)
  %245 = icmp ne i64 %244, 0
  br i1 %245, label %246, label %248

246:                                              ; preds = %237
  %247 = call i32 @H5E_dump_api_stack()
  br label %248

248:                                              ; preds = %246, %237
  %249 = load i32, ptr %8, align 4, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 480, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret i32 %249
}

declare i32 @H5P_set(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define i32 @H5Pexist(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.H5CX_node_t, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  store i64 %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 480, ptr %8) #5
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 480, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #5
  store i8 0, ptr %9, align 1, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #5
  store i8 0, ptr %10, align 1, !tbaa !7
  br label %11

11:                                               ; preds = %2
  %12 = load i8, ptr @H5_libinit_g, align 1, !tbaa !7, !range !9, !noundef !10
  %13 = trunc i8 %12 to i1
  br i1 %13, label %18, label %14

14:                                               ; preds = %11
  %15 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %16 = trunc i8 %15 to i1
  %17 = xor i1 %16, true
  br label %18

18:                                               ; preds = %14, %11
  %19 = phi i1 [ false, %11 ], [ %17, %14 ]
  %20 = xor i1 %19, true
  %21 = xor i1 %20, true
  %22 = zext i1 %21 to i32
  %23 = sext i32 %22 to i64
  %24 = call i64 @llvm.expect.i64(i64 %23, i64 0)
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %55

26:                                               ; preds = %18
  %27 = call i32 @H5_init_library()
  %28 = icmp slt i32 %27, 0
  %29 = xor i1 %28, true
  %30 = xor i1 %29, true
  %31 = zext i1 %30 to i32
  %32 = sext i32 %31 to i64
  %33 = call i64 @llvm.expect.i64(i64 %32, i64 0)
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %35, label %54

35:                                               ; preds = %26
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  %39 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %40 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %41 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Pexist, i32 noundef 695, i64 noundef %39, i64 noundef %40, ptr noundef @.str.1)
  br label %42

42:                                               ; preds = %38
  br label %43

43:                                               ; preds = %42
  store i8 1, ptr %10, align 1, !tbaa !7
  %44 = load i8, ptr %10, align 1, !tbaa !7, !range !9, !noundef !10
  %45 = trunc i8 %44 to i1
  %46 = zext i1 %45 to i8
  store i8 %46, ptr %10, align 1, !tbaa !7
  br label %47

47:                                               ; preds = %43
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  store i32 -1, ptr %7, align 4, !tbaa !18
  br label %306

50:                                               ; No predecessors!
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53, %26
  br label %55

55:                                               ; preds = %54, %18
  %56 = load i8, ptr @H5P_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %57 = trunc i8 %56 to i1
  br i1 %57, label %62, label %58

58:                                               ; preds = %55
  %59 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %60 = trunc i8 %59 to i1
  %61 = xor i1 %60, true
  br label %62

62:                                               ; preds = %58, %55
  %63 = phi i1 [ false, %55 ], [ %61, %58 ]
  %64 = xor i1 %63, true
  %65 = xor i1 %64, true
  %66 = zext i1 %65 to i32
  %67 = sext i32 %66 to i64
  %68 = call i64 @llvm.expect.i64(i64 %67, i64 0)
  %69 = icmp ne i64 %68, 0
  br i1 %69, label %70, label %93

70:                                               ; preds = %62
  store i8 1, ptr @H5P_init_g, align 1, !tbaa !7
  %71 = call i32 @H5P__init_package()
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %73, label %92

73:                                               ; preds = %70
  store i8 0, ptr @H5P_init_g, align 1, !tbaa !7
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  %77 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %78 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %79 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Pexist, i32 noundef 695, i64 noundef %77, i64 noundef %78, ptr noundef @.str.2)
  br label %80

80:                                               ; preds = %76
  br label %81

81:                                               ; preds = %80
  store i8 1, ptr %10, align 1, !tbaa !7
  %82 = load i8, ptr %10, align 1, !tbaa !7, !range !9, !noundef !10
  %83 = trunc i8 %82 to i1
  %84 = zext i1 %83 to i8
  store i8 %84, ptr %10, align 1, !tbaa !7
  br label %85

85:                                               ; preds = %81
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  store i32 -1, ptr %7, align 4, !tbaa !18
  br label %306

88:                                               ; No predecessors!
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91, %70
  br label %93

93:                                               ; preds = %92, %62
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  %97 = call i32 @H5CX_push(ptr noundef %8)
  %98 = icmp slt i32 %97, 0
  %99 = xor i1 %98, true
  %100 = xor i1 %99, true
  %101 = zext i1 %100 to i32
  %102 = sext i32 %101 to i64
  %103 = call i64 @llvm.expect.i64(i64 %102, i64 0)
  %104 = icmp ne i64 %103, 0
  br i1 %104, label %105, label %124

105:                                              ; preds = %96
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  %109 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %110 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !3
  %111 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Pexist, i32 noundef 695, i64 noundef %109, i64 noundef %110, ptr noundef @.str.3)
  br label %112

112:                                              ; preds = %108
  br label %113

113:                                              ; preds = %112
  store i8 1, ptr %10, align 1, !tbaa !7
  %114 = load i8, ptr %10, align 1, !tbaa !7, !range !9, !noundef !10
  %115 = trunc i8 %114 to i1
  %116 = zext i1 %115 to i8
  store i8 %116, ptr %10, align 1, !tbaa !7
  br label %117

117:                                              ; preds = %113
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  store i32 -1, ptr %7, align 4, !tbaa !18
  br label %306

120:                                              ; No predecessors!
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  br label %125

124:                                              ; preds = %96
  store i8 1, ptr %9, align 1, !tbaa !7
  br label %125

125:                                              ; preds = %124, %123
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  %128 = call i32 @H5E_clear_stack()
  %129 = load i64, ptr %3, align 8, !tbaa !3
  %130 = call i32 @H5I_get_type(i64 noundef %129)
  %131 = icmp ne i32 11, %130
  br i1 %131, label %132, label %155

132:                                              ; preds = %127
  %133 = load i64, ptr %3, align 8, !tbaa !3
  %134 = call i32 @H5I_get_type(i64 noundef %133)
  %135 = icmp ne i32 10, %134
  br i1 %135, label %136, label %155

136:                                              ; preds = %132
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138
  %140 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %141 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %142 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Pexist, i32 noundef 699, i64 noundef %140, i64 noundef %141, ptr noundef @.str.24)
  br label %143

143:                                              ; preds = %139
  br label %144

144:                                              ; preds = %143
  store i8 1, ptr %10, align 1, !tbaa !7
  %145 = load i8, ptr %10, align 1, !tbaa !7, !range !9, !noundef !10
  %146 = trunc i8 %145 to i1
  %147 = zext i1 %146 to i8
  store i8 %147, ptr %10, align 1, !tbaa !7
  br label %148

148:                                              ; preds = %144
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  store i32 -1, ptr %7, align 4, !tbaa !18
  br label %306

151:                                              ; No predecessors!
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154, %132, %127
  %156 = load ptr, ptr %4, align 8, !tbaa !15
  %157 = icmp ne ptr %156, null
  br i1 %157, label %158, label %162

158:                                              ; preds = %155
  %159 = load ptr, ptr %4, align 8, !tbaa !15
  %160 = load i8, ptr %159, align 1, !tbaa !17
  %161 = icmp ne i8 %160, 0
  br i1 %161, label %181, label %162

162:                                              ; preds = %158, %155
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164
  %166 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %167 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %168 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Pexist, i32 noundef 701, i64 noundef %166, i64 noundef %167, ptr noundef @.str.20)
  br label %169

169:                                              ; preds = %165
  br label %170

170:                                              ; preds = %169
  store i8 1, ptr %10, align 1, !tbaa !7
  %171 = load i8, ptr %10, align 1, !tbaa !7, !range !9, !noundef !10
  %172 = trunc i8 %171 to i1
  %173 = zext i1 %172 to i8
  store i8 %173, ptr %10, align 1, !tbaa !7
  br label %174

174:                                              ; preds = %170
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175
  store i32 -1, ptr %7, align 4, !tbaa !18
  br label %306

177:                                              ; No predecessors!
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180, %158
  %182 = load i64, ptr %3, align 8, !tbaa !3
  %183 = call i32 @H5I_get_type(i64 noundef %182)
  %184 = icmp eq i32 11, %183
  br i1 %184, label %185, label %233

185:                                              ; preds = %181
  %186 = load i64, ptr %3, align 8, !tbaa !3
  %187 = call ptr @H5I_object(i64 noundef %186)
  store ptr %187, ptr %5, align 8, !tbaa !20
  %188 = icmp eq ptr null, %187
  br i1 %188, label %189, label %208

189:                                              ; preds = %185
  br label %190

190:                                              ; preds = %189
  br label %191

191:                                              ; preds = %190
  br label %192

192:                                              ; preds = %191
  %193 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %194 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %195 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Pexist, i32 noundef 706, i64 noundef %193, i64 noundef %194, ptr noundef @.str.19)
  br label %196

196:                                              ; preds = %192
  br label %197

197:                                              ; preds = %196
  store i8 1, ptr %10, align 1, !tbaa !7
  %198 = load i8, ptr %10, align 1, !tbaa !7, !range !9, !noundef !10
  %199 = trunc i8 %198 to i1
  %200 = zext i1 %199 to i8
  store i8 %200, ptr %10, align 1, !tbaa !7
  br label %201

201:                                              ; preds = %197
  br label %202

202:                                              ; preds = %201
  br label %203

203:                                              ; preds = %202
  store i32 -1, ptr %7, align 4, !tbaa !18
  br label %306

204:                                              ; No predecessors!
  br label %205

205:                                              ; preds = %204
  br label %206

206:                                              ; preds = %205
  br label %207

207:                                              ; preds = %206
  br label %208

208:                                              ; preds = %207, %185
  %209 = load ptr, ptr %5, align 8, !tbaa !20
  %210 = load ptr, ptr %4, align 8, !tbaa !15
  %211 = call i32 @H5P_exist_plist(ptr noundef %209, ptr noundef %210)
  store i32 %211, ptr %7, align 4, !tbaa !18
  %212 = icmp slt i32 %211, 0
  br i1 %212, label %213, label %232

213:                                              ; preds = %208
  br label %214

214:                                              ; preds = %213
  br label %215

215:                                              ; preds = %214
  br label %216

216:                                              ; preds = %215
  %217 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !3
  %218 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !3
  %219 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Pexist, i32 noundef 708, i64 noundef %217, i64 noundef %218, ptr noundef @.str.25)
  br label %220

220:                                              ; preds = %216
  br label %221

221:                                              ; preds = %220
  store i8 1, ptr %10, align 1, !tbaa !7
  %222 = load i8, ptr %10, align 1, !tbaa !7, !range !9, !noundef !10
  %223 = trunc i8 %222 to i1
  %224 = zext i1 %223 to i8
  store i8 %224, ptr %10, align 1, !tbaa !7
  br label %225

225:                                              ; preds = %221
  br label %226

226:                                              ; preds = %225
  br label %227

227:                                              ; preds = %226
  store i32 -1, ptr %7, align 4, !tbaa !18
  br label %306

228:                                              ; No predecessors!
  br label %229

229:                                              ; preds = %228
  br label %230

230:                                              ; preds = %229
  br label %231

231:                                              ; preds = %230
  br label %232

232:                                              ; preds = %231, %208
  br label %305

233:                                              ; preds = %181
  %234 = load i64, ptr %3, align 8, !tbaa !3
  %235 = call i32 @H5I_get_type(i64 noundef %234)
  %236 = icmp eq i32 10, %235
  br i1 %236, label %237, label %285

237:                                              ; preds = %233
  %238 = load i64, ptr %3, align 8, !tbaa !3
  %239 = call ptr @H5I_object(i64 noundef %238)
  store ptr %239, ptr %6, align 8, !tbaa !13
  %240 = icmp eq ptr null, %239
  br i1 %240, label %241, label %260

241:                                              ; preds = %237
  br label %242

242:                                              ; preds = %241
  br label %243

243:                                              ; preds = %242
  br label %244

244:                                              ; preds = %243
  %245 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %246 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %247 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Pexist, i32 noundef 712, i64 noundef %245, i64 noundef %246, ptr noundef @.str.26)
  br label %248

248:                                              ; preds = %244
  br label %249

249:                                              ; preds = %248
  store i8 1, ptr %10, align 1, !tbaa !7
  %250 = load i8, ptr %10, align 1, !tbaa !7, !range !9, !noundef !10
  %251 = trunc i8 %250 to i1
  %252 = zext i1 %251 to i8
  store i8 %252, ptr %10, align 1, !tbaa !7
  br label %253

253:                                              ; preds = %249
  br label %254

254:                                              ; preds = %253
  br label %255

255:                                              ; preds = %254
  store i32 -1, ptr %7, align 4, !tbaa !18
  br label %306

256:                                              ; No predecessors!
  br label %257

257:                                              ; preds = %256
  br label %258

258:                                              ; preds = %257
  br label %259

259:                                              ; preds = %258
  br label %260

260:                                              ; preds = %259, %237
  %261 = load ptr, ptr %6, align 8, !tbaa !13
  %262 = load ptr, ptr %4, align 8, !tbaa !15
  %263 = call i32 @H5P__exist_pclass(ptr noundef %261, ptr noundef %262)
  store i32 %263, ptr %7, align 4, !tbaa !18
  %264 = icmp slt i32 %263, 0
  br i1 %264, label %265, label %284

265:                                              ; preds = %260
  br label %266

266:                                              ; preds = %265
  br label %267

267:                                              ; preds = %266
  br label %268

268:                                              ; preds = %267
  %269 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !3
  %270 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !3
  %271 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Pexist, i32 noundef 714, i64 noundef %269, i64 noundef %270, ptr noundef @.str.27)
  br label %272

272:                                              ; preds = %268
  br label %273

273:                                              ; preds = %272
  store i8 1, ptr %10, align 1, !tbaa !7
  %274 = load i8, ptr %10, align 1, !tbaa !7, !range !9, !noundef !10
  %275 = trunc i8 %274 to i1
  %276 = zext i1 %275 to i8
  store i8 %276, ptr %10, align 1, !tbaa !7
  br label %277

277:                                              ; preds = %273
  br label %278

278:                                              ; preds = %277
  br label %279

279:                                              ; preds = %278
  store i32 -1, ptr %7, align 4, !tbaa !18
  br label %306

280:                                              ; No predecessors!
  br label %281

281:                                              ; preds = %280
  br label %282

282:                                              ; preds = %281
  br label %283

283:                                              ; preds = %282
  br label %284

284:                                              ; preds = %283, %260
  br label %304

285:                                              ; preds = %233
  br label %286

286:                                              ; preds = %285
  br label %287

287:                                              ; preds = %286
  br label %288

288:                                              ; preds = %287
  %289 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %290 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %291 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Pexist, i32 noundef 717, i64 noundef %289, i64 noundef %290, ptr noundef @.str.24)
  br label %292

292:                                              ; preds = %288
  br label %293

293:                                              ; preds = %292
  store i8 1, ptr %10, align 1, !tbaa !7
  %294 = load i8, ptr %10, align 1, !tbaa !7, !range !9, !noundef !10
  %295 = trunc i8 %294 to i1
  %296 = zext i1 %295 to i8
  store i8 %296, ptr %10, align 1, !tbaa !7
  br label %297

297:                                              ; preds = %293
  br label %298

298:                                              ; preds = %297
  br label %299

299:                                              ; preds = %298
  store i32 -1, ptr %7, align 4, !tbaa !18
  br label %306

300:                                              ; No predecessors!
  br label %301

301:                                              ; preds = %300
  br label %302

302:                                              ; preds = %301
  br label %303

303:                                              ; preds = %302
  br label %304

304:                                              ; preds = %303, %284
  br label %305

305:                                              ; preds = %304, %232
  br label %306

306:                                              ; preds = %305, %299, %279, %255, %227, %203, %176, %150, %119, %87, %49
  %307 = load i8, ptr %9, align 1, !tbaa !7, !range !9, !noundef !10
  %308 = trunc i8 %307 to i1
  %309 = xor i1 %308, true
  %310 = xor i1 %309, true
  %311 = zext i1 %310 to i32
  %312 = sext i32 %311 to i64
  %313 = call i64 @llvm.expect.i64(i64 %312, i64 1)
  %314 = icmp ne i64 %313, 0
  br i1 %314, label %315, label %317

315:                                              ; preds = %306
  %316 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %9, align 1, !tbaa !7
  br label %317

317:                                              ; preds = %315, %306
  %318 = load i8, ptr %10, align 1, !tbaa !7, !range !9, !noundef !10
  %319 = trunc i8 %318 to i1
  %320 = xor i1 %319, true
  %321 = xor i1 %320, true
  %322 = zext i1 %321 to i32
  %323 = sext i32 %322 to i64
  %324 = call i64 @llvm.expect.i64(i64 %323, i64 0)
  %325 = icmp ne i64 %324, 0
  br i1 %325, label %326, label %328

326:                                              ; preds = %317
  %327 = call i32 @H5E_dump_api_stack()
  br label %328

328:                                              ; preds = %326, %317
  %329 = load i32, ptr %7, align 4, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 480, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret i32 %329
}

declare i32 @H5P_exist_plist(ptr noundef, ptr noundef) #4

declare i32 @H5P__exist_pclass(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define i32 @H5Pget_size(i64 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.H5CX_node_t, align 8
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  store i64 %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 480, ptr %10) #5
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 480, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #5
  store i8 0, ptr %11, align 1, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #5
  store i8 0, ptr %12, align 1, !tbaa !7
  br label %13

13:                                               ; preds = %3
  %14 = load i8, ptr @H5_libinit_g, align 1, !tbaa !7, !range !9, !noundef !10
  %15 = trunc i8 %14 to i1
  br i1 %15, label %20, label %16

16:                                               ; preds = %13
  %17 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %18 = trunc i8 %17 to i1
  %19 = xor i1 %18, true
  br label %20

20:                                               ; preds = %16, %13
  %21 = phi i1 [ false, %13 ], [ %19, %16 ]
  %22 = xor i1 %21, true
  %23 = xor i1 %22, true
  %24 = zext i1 %23 to i32
  %25 = sext i32 %24 to i64
  %26 = call i64 @llvm.expect.i64(i64 %25, i64 0)
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %57

28:                                               ; preds = %20
  %29 = call i32 @H5_init_library()
  %30 = icmp slt i32 %29, 0
  %31 = xor i1 %30, true
  %32 = xor i1 %31, true
  %33 = zext i1 %32 to i32
  %34 = sext i32 %33 to i64
  %35 = call i64 @llvm.expect.i64(i64 %34, i64 0)
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %56

37:                                               ; preds = %28
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  %41 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %42 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %43 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Pget_size, i32 noundef 753, i64 noundef %41, i64 noundef %42, ptr noundef @.str.1)
  br label %44

44:                                               ; preds = %40
  br label %45

45:                                               ; preds = %44
  store i8 1, ptr %12, align 1, !tbaa !7
  %46 = load i8, ptr %12, align 1, !tbaa !7, !range !9, !noundef !10
  %47 = trunc i8 %46 to i1
  %48 = zext i1 %47 to i8
  store i8 %48, ptr %12, align 1, !tbaa !7
  br label %49

49:                                               ; preds = %45
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  store i32 -1, ptr %9, align 4, !tbaa !18
  br label %332

52:                                               ; No predecessors!
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55, %28
  br label %57

57:                                               ; preds = %56, %20
  %58 = load i8, ptr @H5P_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %59 = trunc i8 %58 to i1
  br i1 %59, label %64, label %60

60:                                               ; preds = %57
  %61 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %62 = trunc i8 %61 to i1
  %63 = xor i1 %62, true
  br label %64

64:                                               ; preds = %60, %57
  %65 = phi i1 [ false, %57 ], [ %63, %60 ]
  %66 = xor i1 %65, true
  %67 = xor i1 %66, true
  %68 = zext i1 %67 to i32
  %69 = sext i32 %68 to i64
  %70 = call i64 @llvm.expect.i64(i64 %69, i64 0)
  %71 = icmp ne i64 %70, 0
  br i1 %71, label %72, label %95

72:                                               ; preds = %64
  store i8 1, ptr @H5P_init_g, align 1, !tbaa !7
  %73 = call i32 @H5P__init_package()
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %75, label %94

75:                                               ; preds = %72
  store i8 0, ptr @H5P_init_g, align 1, !tbaa !7
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  %79 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %80 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %81 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Pget_size, i32 noundef 753, i64 noundef %79, i64 noundef %80, ptr noundef @.str.2)
  br label %82

82:                                               ; preds = %78
  br label %83

83:                                               ; preds = %82
  store i8 1, ptr %12, align 1, !tbaa !7
  %84 = load i8, ptr %12, align 1, !tbaa !7, !range !9, !noundef !10
  %85 = trunc i8 %84 to i1
  %86 = zext i1 %85 to i8
  store i8 %86, ptr %12, align 1, !tbaa !7
  br label %87

87:                                               ; preds = %83
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  store i32 -1, ptr %9, align 4, !tbaa !18
  br label %332

90:                                               ; No predecessors!
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93, %72
  br label %95

95:                                               ; preds = %94, %64
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  %99 = call i32 @H5CX_push(ptr noundef %10)
  %100 = icmp slt i32 %99, 0
  %101 = xor i1 %100, true
  %102 = xor i1 %101, true
  %103 = zext i1 %102 to i32
  %104 = sext i32 %103 to i64
  %105 = call i64 @llvm.expect.i64(i64 %104, i64 0)
  %106 = icmp ne i64 %105, 0
  br i1 %106, label %107, label %126

107:                                              ; preds = %98
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  %111 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %112 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !3
  %113 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Pget_size, i32 noundef 753, i64 noundef %111, i64 noundef %112, ptr noundef @.str.3)
  br label %114

114:                                              ; preds = %110
  br label %115

115:                                              ; preds = %114
  store i8 1, ptr %12, align 1, !tbaa !7
  %116 = load i8, ptr %12, align 1, !tbaa !7, !range !9, !noundef !10
  %117 = trunc i8 %116 to i1
  %118 = zext i1 %117 to i8
  store i8 %118, ptr %12, align 1, !tbaa !7
  br label %119

119:                                              ; preds = %115
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  store i32 -1, ptr %9, align 4, !tbaa !18
  br label %332

122:                                              ; No predecessors!
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  br label %127

126:                                              ; preds = %98
  store i8 1, ptr %11, align 1, !tbaa !7
  br label %127

127:                                              ; preds = %126, %125
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  %130 = call i32 @H5E_clear_stack()
  %131 = load i64, ptr %4, align 8, !tbaa !3
  %132 = call i32 @H5I_get_type(i64 noundef %131)
  %133 = icmp ne i32 11, %132
  br i1 %133, label %134, label %157

134:                                              ; preds = %129
  %135 = load i64, ptr %4, align 8, !tbaa !3
  %136 = call i32 @H5I_get_type(i64 noundef %135)
  %137 = icmp ne i32 10, %136
  br i1 %137, label %138, label %157

138:                                              ; preds = %134
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140
  %142 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %143 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %144 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Pget_size, i32 noundef 757, i64 noundef %142, i64 noundef %143, ptr noundef @.str.24)
  br label %145

145:                                              ; preds = %141
  br label %146

146:                                              ; preds = %145
  store i8 1, ptr %12, align 1, !tbaa !7
  %147 = load i8, ptr %12, align 1, !tbaa !7, !range !9, !noundef !10
  %148 = trunc i8 %147 to i1
  %149 = zext i1 %148 to i8
  store i8 %149, ptr %12, align 1, !tbaa !7
  br label %150

150:                                              ; preds = %146
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  store i32 -1, ptr %9, align 4, !tbaa !18
  br label %332

153:                                              ; No predecessors!
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156, %134, %129
  %158 = load ptr, ptr %5, align 8, !tbaa !15
  %159 = icmp ne ptr %158, null
  br i1 %159, label %160, label %164

160:                                              ; preds = %157
  %161 = load ptr, ptr %5, align 8, !tbaa !15
  %162 = load i8, ptr %161, align 1, !tbaa !17
  %163 = icmp ne i8 %162, 0
  br i1 %163, label %183, label %164

164:                                              ; preds = %160, %157
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166
  %168 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %169 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %170 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Pget_size, i32 noundef 759, i64 noundef %168, i64 noundef %169, ptr noundef @.str.20)
  br label %171

171:                                              ; preds = %167
  br label %172

172:                                              ; preds = %171
  store i8 1, ptr %12, align 1, !tbaa !7
  %173 = load i8, ptr %12, align 1, !tbaa !7, !range !9, !noundef !10
  %174 = trunc i8 %173 to i1
  %175 = zext i1 %174 to i8
  store i8 %175, ptr %12, align 1, !tbaa !7
  br label %176

176:                                              ; preds = %172
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177
  store i32 -1, ptr %9, align 4, !tbaa !18
  br label %332

179:                                              ; No predecessors!
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180
  br label %182

182:                                              ; preds = %181
  br label %183

183:                                              ; preds = %182, %160
  %184 = load ptr, ptr %6, align 8, !tbaa !22
  %185 = icmp eq ptr %184, null
  br i1 %185, label %186, label %205

186:                                              ; preds = %183
  br label %187

187:                                              ; preds = %186
  br label %188

188:                                              ; preds = %187
  br label %189

189:                                              ; preds = %188
  %190 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %191 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %192 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Pget_size, i32 noundef 761, i64 noundef %190, i64 noundef %191, ptr noundef @.str.28)
  br label %193

193:                                              ; preds = %189
  br label %194

194:                                              ; preds = %193
  store i8 1, ptr %12, align 1, !tbaa !7
  %195 = load i8, ptr %12, align 1, !tbaa !7, !range !9, !noundef !10
  %196 = trunc i8 %195 to i1
  %197 = zext i1 %196 to i8
  store i8 %197, ptr %12, align 1, !tbaa !7
  br label %198

198:                                              ; preds = %194
  br label %199

199:                                              ; preds = %198
  br label %200

200:                                              ; preds = %199
  store i32 -1, ptr %9, align 4, !tbaa !18
  br label %332

201:                                              ; No predecessors!
  br label %202

202:                                              ; preds = %201
  br label %203

203:                                              ; preds = %202
  br label %204

204:                                              ; preds = %203
  br label %205

205:                                              ; preds = %204, %183
  %206 = load i64, ptr %4, align 8, !tbaa !3
  %207 = call i32 @H5I_get_type(i64 noundef %206)
  %208 = icmp eq i32 11, %207
  br i1 %208, label %209, label %258

209:                                              ; preds = %205
  %210 = load i64, ptr %4, align 8, !tbaa !3
  %211 = call ptr @H5I_object(i64 noundef %210)
  store ptr %211, ptr %8, align 8, !tbaa !20
  %212 = icmp eq ptr null, %211
  br i1 %212, label %213, label %232

213:                                              ; preds = %209
  br label %214

214:                                              ; preds = %213
  br label %215

215:                                              ; preds = %214
  br label %216

216:                                              ; preds = %215
  %217 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %218 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %219 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Pget_size, i32 noundef 765, i64 noundef %217, i64 noundef %218, ptr noundef @.str.19)
  br label %220

220:                                              ; preds = %216
  br label %221

221:                                              ; preds = %220
  store i8 1, ptr %12, align 1, !tbaa !7
  %222 = load i8, ptr %12, align 1, !tbaa !7, !range !9, !noundef !10
  %223 = trunc i8 %222 to i1
  %224 = zext i1 %223 to i8
  store i8 %224, ptr %12, align 1, !tbaa !7
  br label %225

225:                                              ; preds = %221
  br label %226

226:                                              ; preds = %225
  br label %227

227:                                              ; preds = %226
  store i32 -1, ptr %9, align 4, !tbaa !18
  br label %332

228:                                              ; No predecessors!
  br label %229

229:                                              ; preds = %228
  br label %230

230:                                              ; preds = %229
  br label %231

231:                                              ; preds = %230
  br label %232

232:                                              ; preds = %231, %209
  %233 = load ptr, ptr %8, align 8, !tbaa !20
  %234 = load ptr, ptr %5, align 8, !tbaa !15
  %235 = load ptr, ptr %6, align 8, !tbaa !22
  %236 = call i32 @H5P__get_size_plist(ptr noundef %233, ptr noundef %234, ptr noundef %235)
  store i32 %236, ptr %9, align 4, !tbaa !18
  %237 = icmp slt i32 %236, 0
  br i1 %237, label %238, label %257

238:                                              ; preds = %232
  br label %239

239:                                              ; preds = %238
  br label %240

240:                                              ; preds = %239
  br label %241

241:                                              ; preds = %240
  %242 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !3
  %243 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !3
  %244 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Pget_size, i32 noundef 769, i64 noundef %242, i64 noundef %243, ptr noundef @.str.29)
  br label %245

245:                                              ; preds = %241
  br label %246

246:                                              ; preds = %245
  store i8 1, ptr %12, align 1, !tbaa !7
  %247 = load i8, ptr %12, align 1, !tbaa !7, !range !9, !noundef !10
  %248 = trunc i8 %247 to i1
  %249 = zext i1 %248 to i8
  store i8 %249, ptr %12, align 1, !tbaa !7
  br label %250

250:                                              ; preds = %246
  br label %251

251:                                              ; preds = %250
  br label %252

252:                                              ; preds = %251
  store i32 -1, ptr %9, align 4, !tbaa !18
  br label %332

253:                                              ; No predecessors!
  br label %254

254:                                              ; preds = %253
  br label %255

255:                                              ; preds = %254
  br label %256

256:                                              ; preds = %255
  br label %257

257:                                              ; preds = %256, %232
  br label %331

258:                                              ; preds = %205
  %259 = load i64, ptr %4, align 8, !tbaa !3
  %260 = call i32 @H5I_get_type(i64 noundef %259)
  %261 = icmp eq i32 10, %260
  br i1 %261, label %262, label %311

262:                                              ; preds = %258
  %263 = load i64, ptr %4, align 8, !tbaa !3
  %264 = call ptr @H5I_object(i64 noundef %263)
  store ptr %264, ptr %7, align 8, !tbaa !13
  %265 = icmp eq ptr null, %264
  br i1 %265, label %266, label %285

266:                                              ; preds = %262
  br label %267

267:                                              ; preds = %266
  br label %268

268:                                              ; preds = %267
  br label %269

269:                                              ; preds = %268
  %270 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %271 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %272 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Pget_size, i32 noundef 773, i64 noundef %270, i64 noundef %271, ptr noundef @.str.19)
  br label %273

273:                                              ; preds = %269
  br label %274

274:                                              ; preds = %273
  store i8 1, ptr %12, align 1, !tbaa !7
  %275 = load i8, ptr %12, align 1, !tbaa !7, !range !9, !noundef !10
  %276 = trunc i8 %275 to i1
  %277 = zext i1 %276 to i8
  store i8 %277, ptr %12, align 1, !tbaa !7
  br label %278

278:                                              ; preds = %274
  br label %279

279:                                              ; preds = %278
  br label %280

280:                                              ; preds = %279
  store i32 -1, ptr %9, align 4, !tbaa !18
  br label %332

281:                                              ; No predecessors!
  br label %282

282:                                              ; preds = %281
  br label %283

283:                                              ; preds = %282
  br label %284

284:                                              ; preds = %283
  br label %285

285:                                              ; preds = %284, %262
  %286 = load ptr, ptr %7, align 8, !tbaa !13
  %287 = load ptr, ptr %5, align 8, !tbaa !15
  %288 = load ptr, ptr %6, align 8, !tbaa !22
  %289 = call i32 @H5P__get_size_pclass(ptr noundef %286, ptr noundef %287, ptr noundef %288)
  store i32 %289, ptr %9, align 4, !tbaa !18
  %290 = icmp slt i32 %289, 0
  br i1 %290, label %291, label %310

291:                                              ; preds = %285
  br label %292

292:                                              ; preds = %291
  br label %293

293:                                              ; preds = %292
  br label %294

294:                                              ; preds = %293
  %295 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !3
  %296 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !3
  %297 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Pget_size, i32 noundef 777, i64 noundef %295, i64 noundef %296, ptr noundef @.str.29)
  br label %298

298:                                              ; preds = %294
  br label %299

299:                                              ; preds = %298
  store i8 1, ptr %12, align 1, !tbaa !7
  %300 = load i8, ptr %12, align 1, !tbaa !7, !range !9, !noundef !10
  %301 = trunc i8 %300 to i1
  %302 = zext i1 %301 to i8
  store i8 %302, ptr %12, align 1, !tbaa !7
  br label %303

303:                                              ; preds = %299
  br label %304

304:                                              ; preds = %303
  br label %305

305:                                              ; preds = %304
  store i32 -1, ptr %9, align 4, !tbaa !18
  br label %332

306:                                              ; No predecessors!
  br label %307

307:                                              ; preds = %306
  br label %308

308:                                              ; preds = %307
  br label %309

309:                                              ; preds = %308
  br label %310

310:                                              ; preds = %309, %285
  br label %330

311:                                              ; preds = %258
  br label %312

312:                                              ; preds = %311
  br label %313

313:                                              ; preds = %312
  br label %314

314:                                              ; preds = %313
  %315 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %316 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %317 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Pget_size, i32 noundef 780, i64 noundef %315, i64 noundef %316, ptr noundef @.str.24)
  br label %318

318:                                              ; preds = %314
  br label %319

319:                                              ; preds = %318
  store i8 1, ptr %12, align 1, !tbaa !7
  %320 = load i8, ptr %12, align 1, !tbaa !7, !range !9, !noundef !10
  %321 = trunc i8 %320 to i1
  %322 = zext i1 %321 to i8
  store i8 %322, ptr %12, align 1, !tbaa !7
  br label %323

323:                                              ; preds = %319
  br label %324

324:                                              ; preds = %323
  br label %325

325:                                              ; preds = %324
  store i32 -1, ptr %9, align 4, !tbaa !18
  br label %332

326:                                              ; No predecessors!
  br label %327

327:                                              ; preds = %326
  br label %328

328:                                              ; preds = %327
  br label %329

329:                                              ; preds = %328
  br label %330

330:                                              ; preds = %329, %310
  br label %331

331:                                              ; preds = %330, %257
  br label %332

332:                                              ; preds = %331, %325, %305, %280, %252, %227, %200, %178, %152, %121, %89, %51
  %333 = load i8, ptr %11, align 1, !tbaa !7, !range !9, !noundef !10
  %334 = trunc i8 %333 to i1
  %335 = xor i1 %334, true
  %336 = xor i1 %335, true
  %337 = zext i1 %336 to i32
  %338 = sext i32 %337 to i64
  %339 = call i64 @llvm.expect.i64(i64 %338, i64 1)
  %340 = icmp ne i64 %339, 0
  br i1 %340, label %341, label %343

341:                                              ; preds = %332
  %342 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %11, align 1, !tbaa !7
  br label %343

343:                                              ; preds = %341, %332
  %344 = load i8, ptr %12, align 1, !tbaa !7, !range !9, !noundef !10
  %345 = trunc i8 %344 to i1
  %346 = xor i1 %345, true
  %347 = xor i1 %346, true
  %348 = zext i1 %347 to i32
  %349 = sext i32 %348 to i64
  %350 = call i64 @llvm.expect.i64(i64 %349, i64 0)
  %351 = icmp ne i64 %350, 0
  br i1 %351, label %352, label %354

352:                                              ; preds = %343
  %353 = call i32 @H5E_dump_api_stack()
  br label %354

354:                                              ; preds = %352, %343
  %355 = load i32, ptr %9, align 4, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 480, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret i32 %355
}

declare i32 @H5P__get_size_plist(ptr noundef, ptr noundef, ptr noundef) #4

declare i32 @H5P__get_size_pclass(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define i32 @H5Pencode2(i64 noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %struct.H5CX_node_t, align 8
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  store i64 %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !22
  store i64 %3, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  store i32 0, ptr %10, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 480, ptr %11) #5
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 480, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #5
  store i8 0, ptr %12, align 1, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #5
  store i8 0, ptr %13, align 1, !tbaa !7
  br label %14

14:                                               ; preds = %4
  %15 = load i8, ptr @H5_libinit_g, align 1, !tbaa !7, !range !9, !noundef !10
  %16 = trunc i8 %15 to i1
  br i1 %16, label %21, label %17

17:                                               ; preds = %14
  %18 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %19 = trunc i8 %18 to i1
  %20 = xor i1 %19, true
  br label %21

21:                                               ; preds = %17, %14
  %22 = phi i1 [ false, %14 ], [ %20, %17 ]
  %23 = xor i1 %22, true
  %24 = xor i1 %23, true
  %25 = zext i1 %24 to i32
  %26 = sext i32 %25 to i64
  %27 = call i64 @llvm.expect.i64(i64 %26, i64 0)
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %58

29:                                               ; preds = %21
  %30 = call i32 @H5_init_library()
  %31 = icmp slt i32 %30, 0
  %32 = xor i1 %31, true
  %33 = xor i1 %32, true
  %34 = zext i1 %33 to i32
  %35 = sext i32 %34 to i64
  %36 = call i64 @llvm.expect.i64(i64 %35, i64 0)
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %38, label %57

38:                                               ; preds = %29
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  %42 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %43 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %44 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Pencode2, i32 noundef 816, i64 noundef %42, i64 noundef %43, ptr noundef @.str.1)
  br label %45

45:                                               ; preds = %41
  br label %46

46:                                               ; preds = %45
  store i8 1, ptr %13, align 1, !tbaa !7
  %47 = load i8, ptr %13, align 1, !tbaa !7, !range !9, !noundef !10
  %48 = trunc i8 %47 to i1
  %49 = zext i1 %48 to i8
  store i8 %49, ptr %13, align 1, !tbaa !7
  br label %50

50:                                               ; preds = %46
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  store i32 -1, ptr %10, align 4, !tbaa !18
  br label %202

53:                                               ; No predecessors!
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56, %29
  br label %58

58:                                               ; preds = %57, %21
  %59 = load i8, ptr @H5P_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %60 = trunc i8 %59 to i1
  br i1 %60, label %65, label %61

61:                                               ; preds = %58
  %62 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %63 = trunc i8 %62 to i1
  %64 = xor i1 %63, true
  br label %65

65:                                               ; preds = %61, %58
  %66 = phi i1 [ false, %58 ], [ %64, %61 ]
  %67 = xor i1 %66, true
  %68 = xor i1 %67, true
  %69 = zext i1 %68 to i32
  %70 = sext i32 %69 to i64
  %71 = call i64 @llvm.expect.i64(i64 %70, i64 0)
  %72 = icmp ne i64 %71, 0
  br i1 %72, label %73, label %96

73:                                               ; preds = %65
  store i8 1, ptr @H5P_init_g, align 1, !tbaa !7
  %74 = call i32 @H5P__init_package()
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %76, label %95

76:                                               ; preds = %73
  store i8 0, ptr @H5P_init_g, align 1, !tbaa !7
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  %80 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %81 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %82 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Pencode2, i32 noundef 816, i64 noundef %80, i64 noundef %81, ptr noundef @.str.2)
  br label %83

83:                                               ; preds = %79
  br label %84

84:                                               ; preds = %83
  store i8 1, ptr %13, align 1, !tbaa !7
  %85 = load i8, ptr %13, align 1, !tbaa !7, !range !9, !noundef !10
  %86 = trunc i8 %85 to i1
  %87 = zext i1 %86 to i8
  store i8 %87, ptr %13, align 1, !tbaa !7
  br label %88

88:                                               ; preds = %84
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  store i32 -1, ptr %10, align 4, !tbaa !18
  br label %202

91:                                               ; No predecessors!
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94, %73
  br label %96

96:                                               ; preds = %95, %65
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  %100 = call i32 @H5CX_push(ptr noundef %11)
  %101 = icmp slt i32 %100, 0
  %102 = xor i1 %101, true
  %103 = xor i1 %102, true
  %104 = zext i1 %103 to i32
  %105 = sext i32 %104 to i64
  %106 = call i64 @llvm.expect.i64(i64 %105, i64 0)
  %107 = icmp ne i64 %106, 0
  br i1 %107, label %108, label %127

108:                                              ; preds = %99
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  %112 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %113 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !3
  %114 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Pencode2, i32 noundef 816, i64 noundef %112, i64 noundef %113, ptr noundef @.str.3)
  br label %115

115:                                              ; preds = %111
  br label %116

116:                                              ; preds = %115
  store i8 1, ptr %13, align 1, !tbaa !7
  %117 = load i8, ptr %13, align 1, !tbaa !7, !range !9, !noundef !10
  %118 = trunc i8 %117 to i1
  %119 = zext i1 %118 to i8
  store i8 %119, ptr %13, align 1, !tbaa !7
  br label %120

120:                                              ; preds = %116
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  store i32 -1, ptr %10, align 4, !tbaa !18
  br label %202

123:                                              ; No predecessors!
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  br label %128

127:                                              ; preds = %99
  store i8 1, ptr %12, align 1, !tbaa !7
  br label %128

128:                                              ; preds = %127, %126
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  %131 = call i32 @H5E_clear_stack()
  %132 = load i64, ptr %5, align 8, !tbaa !3
  %133 = call ptr @H5I_object_verify(i64 noundef %132, i32 noundef 11)
  store ptr %133, ptr %9, align 8, !tbaa !20
  %134 = icmp eq ptr null, %133
  br i1 %134, label %135, label %154

135:                                              ; preds = %130
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  %139 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %140 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %141 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Pencode2, i32 noundef 820, i64 noundef %139, i64 noundef %140, ptr noundef @.str.19)
  br label %142

142:                                              ; preds = %138
  br label %143

143:                                              ; preds = %142
  store i8 1, ptr %13, align 1, !tbaa !7
  %144 = load i8, ptr %13, align 1, !tbaa !7, !range !9, !noundef !10
  %145 = trunc i8 %144 to i1
  %146 = zext i1 %145 to i8
  store i8 %146, ptr %13, align 1, !tbaa !7
  br label %147

147:                                              ; preds = %143
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  store i32 -1, ptr %10, align 4, !tbaa !18
  br label %202

150:                                              ; No predecessors!
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153, %130
  %155 = call i32 @H5CX_set_apl(ptr noundef %8, ptr noundef @H5P_CLS_FACC, i64 noundef -1, i1 noundef zeroext true)
  %156 = icmp slt i32 %155, 0
  br i1 %156, label %157, label %176

157:                                              ; preds = %154
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159
  %161 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !3
  %162 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !3
  %163 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Pencode2, i32 noundef 824, i64 noundef %161, i64 noundef %162, ptr noundef @.str.30)
  br label %164

164:                                              ; preds = %160
  br label %165

165:                                              ; preds = %164
  store i8 1, ptr %13, align 1, !tbaa !7
  %166 = load i8, ptr %13, align 1, !tbaa !7, !range !9, !noundef !10
  %167 = trunc i8 %166 to i1
  %168 = zext i1 %167 to i8
  store i8 %168, ptr %13, align 1, !tbaa !7
  br label %169

169:                                              ; preds = %165
  br label %170

170:                                              ; preds = %169
  br label %171

171:                                              ; preds = %170
  store i32 -1, ptr %10, align 4, !tbaa !18
  br label %202

172:                                              ; No predecessors!
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175, %154
  %177 = load ptr, ptr %9, align 8, !tbaa !20
  %178 = load ptr, ptr %6, align 8, !tbaa !11
  %179 = load ptr, ptr %7, align 8, !tbaa !22
  %180 = call i32 @H5P__encode(ptr noundef %177, i1 noundef zeroext true, ptr noundef %178, ptr noundef %179)
  store i32 %180, ptr %10, align 4, !tbaa !18
  %181 = icmp slt i32 %180, 0
  br i1 %181, label %182, label %201

182:                                              ; preds = %176
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184
  %186 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !3
  %187 = load i64, ptr @H5E_CANTENCODE_g, align 8, !tbaa !3
  %188 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Pencode2, i32 noundef 828, i64 noundef %186, i64 noundef %187, ptr noundef @.str.31)
  br label %189

189:                                              ; preds = %185
  br label %190

190:                                              ; preds = %189
  store i8 1, ptr %13, align 1, !tbaa !7
  %191 = load i8, ptr %13, align 1, !tbaa !7, !range !9, !noundef !10
  %192 = trunc i8 %191 to i1
  %193 = zext i1 %192 to i8
  store i8 %193, ptr %13, align 1, !tbaa !7
  br label %194

194:                                              ; preds = %190
  br label %195

195:                                              ; preds = %194
  br label %196

196:                                              ; preds = %195
  store i32 -1, ptr %10, align 4, !tbaa !18
  br label %202

197:                                              ; No predecessors!
  br label %198

198:                                              ; preds = %197
  br label %199

199:                                              ; preds = %198
  br label %200

200:                                              ; preds = %199
  br label %201

201:                                              ; preds = %200, %176
  br label %202

202:                                              ; preds = %201, %196, %171, %149, %122, %90, %52
  %203 = load i8, ptr %12, align 1, !tbaa !7, !range !9, !noundef !10
  %204 = trunc i8 %203 to i1
  %205 = xor i1 %204, true
  %206 = xor i1 %205, true
  %207 = zext i1 %206 to i32
  %208 = sext i32 %207 to i64
  %209 = call i64 @llvm.expect.i64(i64 %208, i64 1)
  %210 = icmp ne i64 %209, 0
  br i1 %210, label %211, label %213

211:                                              ; preds = %202
  %212 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %12, align 1, !tbaa !7
  br label %213

213:                                              ; preds = %211, %202
  %214 = load i8, ptr %13, align 1, !tbaa !7, !range !9, !noundef !10
  %215 = trunc i8 %214 to i1
  %216 = xor i1 %215, true
  %217 = xor i1 %216, true
  %218 = zext i1 %217 to i32
  %219 = sext i32 %218 to i64
  %220 = call i64 @llvm.expect.i64(i64 %219, i64 0)
  %221 = icmp ne i64 %220, 0
  br i1 %221, label %222, label %224

222:                                              ; preds = %213
  %223 = call i32 @H5E_dump_api_stack()
  br label %224

224:                                              ; preds = %222, %213
  %225 = load i32, ptr %10, align 4, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 480, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  ret i32 %225
}

declare i32 @H5CX_set_apl(ptr noundef, ptr noundef, i64 noundef, i1 noundef zeroext) #4

declare i32 @H5P__encode(ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define i64 @H5Pdecode(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca %struct.H5CX_node_t, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  store i64 -1, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 480, ptr %4) #5
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 480, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #5
  store i8 0, ptr %5, align 1, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #5
  store i8 0, ptr %6, align 1, !tbaa !7
  br label %7

7:                                                ; preds = %1
  %8 = load i8, ptr @H5_libinit_g, align 1, !tbaa !7, !range !9, !noundef !10
  %9 = trunc i8 %8 to i1
  br i1 %9, label %14, label %10

10:                                               ; preds = %7
  %11 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %12 = trunc i8 %11 to i1
  %13 = xor i1 %12, true
  br label %14

14:                                               ; preds = %10, %7
  %15 = phi i1 [ false, %7 ], [ %13, %10 ]
  %16 = xor i1 %15, true
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  %19 = sext i32 %18 to i64
  %20 = call i64 @llvm.expect.i64(i64 %19, i64 0)
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %51

22:                                               ; preds = %14
  %23 = call i32 @H5_init_library()
  %24 = icmp slt i32 %23, 0
  %25 = xor i1 %24, true
  %26 = xor i1 %25, true
  %27 = zext i1 %26 to i32
  %28 = sext i32 %27 to i64
  %29 = call i64 @llvm.expect.i64(i64 %28, i64 0)
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %50

31:                                               ; preds = %22
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  %35 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %36 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %37 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Pdecode, i32 noundef 862, i64 noundef %35, i64 noundef %36, ptr noundef @.str.1)
  br label %38

38:                                               ; preds = %34
  br label %39

39:                                               ; preds = %38
  store i8 1, ptr %6, align 1, !tbaa !7
  %40 = load i8, ptr %6, align 1, !tbaa !7, !range !9, !noundef !10
  %41 = trunc i8 %40 to i1
  %42 = zext i1 %41 to i8
  store i8 %42, ptr %6, align 1, !tbaa !7
  br label %43

43:                                               ; preds = %39
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  store i64 -1, ptr %3, align 8, !tbaa !3
  br label %148

46:                                               ; No predecessors!
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49, %22
  br label %51

51:                                               ; preds = %50, %14
  %52 = load i8, ptr @H5P_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %53 = trunc i8 %52 to i1
  br i1 %53, label %58, label %54

54:                                               ; preds = %51
  %55 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %56 = trunc i8 %55 to i1
  %57 = xor i1 %56, true
  br label %58

58:                                               ; preds = %54, %51
  %59 = phi i1 [ false, %51 ], [ %57, %54 ]
  %60 = xor i1 %59, true
  %61 = xor i1 %60, true
  %62 = zext i1 %61 to i32
  %63 = sext i32 %62 to i64
  %64 = call i64 @llvm.expect.i64(i64 %63, i64 0)
  %65 = icmp ne i64 %64, 0
  br i1 %65, label %66, label %89

66:                                               ; preds = %58
  store i8 1, ptr @H5P_init_g, align 1, !tbaa !7
  %67 = call i32 @H5P__init_package()
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %69, label %88

69:                                               ; preds = %66
  store i8 0, ptr @H5P_init_g, align 1, !tbaa !7
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  %73 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %74 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %75 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Pdecode, i32 noundef 862, i64 noundef %73, i64 noundef %74, ptr noundef @.str.2)
  br label %76

76:                                               ; preds = %72
  br label %77

77:                                               ; preds = %76
  store i8 1, ptr %6, align 1, !tbaa !7
  %78 = load i8, ptr %6, align 1, !tbaa !7, !range !9, !noundef !10
  %79 = trunc i8 %78 to i1
  %80 = zext i1 %79 to i8
  store i8 %80, ptr %6, align 1, !tbaa !7
  br label %81

81:                                               ; preds = %77
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  store i64 -1, ptr %3, align 8, !tbaa !3
  br label %148

84:                                               ; No predecessors!
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87, %66
  br label %89

89:                                               ; preds = %88, %58
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  %93 = call i32 @H5CX_push(ptr noundef %4)
  %94 = icmp slt i32 %93, 0
  %95 = xor i1 %94, true
  %96 = xor i1 %95, true
  %97 = zext i1 %96 to i32
  %98 = sext i32 %97 to i64
  %99 = call i64 @llvm.expect.i64(i64 %98, i64 0)
  %100 = icmp ne i64 %99, 0
  br i1 %100, label %101, label %120

101:                                              ; preds = %92
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  %105 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %106 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !3
  %107 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Pdecode, i32 noundef 862, i64 noundef %105, i64 noundef %106, ptr noundef @.str.3)
  br label %108

108:                                              ; preds = %104
  br label %109

109:                                              ; preds = %108
  store i8 1, ptr %6, align 1, !tbaa !7
  %110 = load i8, ptr %6, align 1, !tbaa !7, !range !9, !noundef !10
  %111 = trunc i8 %110 to i1
  %112 = zext i1 %111 to i8
  store i8 %112, ptr %6, align 1, !tbaa !7
  br label %113

113:                                              ; preds = %109
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  store i64 -1, ptr %3, align 8, !tbaa !3
  br label %148

116:                                              ; No predecessors!
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  br label %121

120:                                              ; preds = %92
  store i8 1, ptr %5, align 1, !tbaa !7
  br label %121

121:                                              ; preds = %120, %119
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  %124 = call i32 @H5E_clear_stack()
  %125 = load ptr, ptr %2, align 8, !tbaa !11
  %126 = call i64 @H5P__decode(ptr noundef %125)
  store i64 %126, ptr %3, align 8, !tbaa !3
  %127 = icmp slt i64 %126, 0
  br i1 %127, label %128, label %147

128:                                              ; preds = %123
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  %132 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !3
  %133 = load i64, ptr @H5E_CANTDECODE_g, align 8, !tbaa !3
  %134 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Pdecode, i32 noundef 866, i64 noundef %132, i64 noundef %133, ptr noundef @.str.32)
  br label %135

135:                                              ; preds = %131
  br label %136

136:                                              ; preds = %135
  store i8 1, ptr %6, align 1, !tbaa !7
  %137 = load i8, ptr %6, align 1, !tbaa !7, !range !9, !noundef !10
  %138 = trunc i8 %137 to i1
  %139 = zext i1 %138 to i8
  store i8 %139, ptr %6, align 1, !tbaa !7
  br label %140

140:                                              ; preds = %136
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  store i64 -1, ptr %3, align 8, !tbaa !3
  br label %148

143:                                              ; No predecessors!
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146, %123
  br label %148

148:                                              ; preds = %147, %142, %115, %83, %45
  %149 = load i8, ptr %5, align 1, !tbaa !7, !range !9, !noundef !10
  %150 = trunc i8 %149 to i1
  %151 = xor i1 %150, true
  %152 = xor i1 %151, true
  %153 = zext i1 %152 to i32
  %154 = sext i32 %153 to i64
  %155 = call i64 @llvm.expect.i64(i64 %154, i64 1)
  %156 = icmp ne i64 %155, 0
  br i1 %156, label %157, label %159

157:                                              ; preds = %148
  %158 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %5, align 1, !tbaa !7
  br label %159

159:                                              ; preds = %157, %148
  %160 = load i8, ptr %6, align 1, !tbaa !7, !range !9, !noundef !10
  %161 = trunc i8 %160 to i1
  %162 = xor i1 %161, true
  %163 = xor i1 %162, true
  %164 = zext i1 %163 to i32
  %165 = sext i32 %164 to i64
  %166 = call i64 @llvm.expect.i64(i64 %165, i64 0)
  %167 = icmp ne i64 %166, 0
  br i1 %167, label %168, label %170

168:                                              ; preds = %159
  %169 = call i32 @H5E_dump_api_stack()
  br label %170

170:                                              ; preds = %168, %159
  %171 = load i64, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 480, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret i64 %171
}

declare i64 @H5P__decode(ptr noundef) #4

; Function Attrs: nounwind uwtable
define i64 @H5Pget_class(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.H5CX_node_t, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store i64 %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  store ptr null, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  store i64 -1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 480, ptr %6) #5
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 480, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #5
  store i8 0, ptr %7, align 1, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #5
  store i8 0, ptr %8, align 1, !tbaa !7
  br label %9

9:                                                ; preds = %1
  %10 = load i8, ptr @H5_libinit_g, align 1, !tbaa !7, !range !9, !noundef !10
  %11 = trunc i8 %10 to i1
  br i1 %11, label %16, label %12

12:                                               ; preds = %9
  %13 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %14 = trunc i8 %13 to i1
  %15 = xor i1 %14, true
  br label %16

16:                                               ; preds = %12, %9
  %17 = phi i1 [ false, %9 ], [ %15, %12 ]
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = call i64 @llvm.expect.i64(i64 %21, i64 0)
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %53

24:                                               ; preds = %16
  %25 = call i32 @H5_init_library()
  %26 = icmp slt i32 %25, 0
  %27 = xor i1 %26, true
  %28 = xor i1 %27, true
  %29 = zext i1 %28 to i32
  %30 = sext i32 %29 to i64
  %31 = call i64 @llvm.expect.i64(i64 %30, i64 0)
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %52

33:                                               ; preds = %24
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  %37 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %38 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %39 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Pget_class, i32 noundef 899, i64 noundef %37, i64 noundef %38, ptr noundef @.str.1)
  br label %40

40:                                               ; preds = %36
  br label %41

41:                                               ; preds = %40
  store i8 1, ptr %8, align 1, !tbaa !7
  %42 = load i8, ptr %8, align 1, !tbaa !7, !range !9, !noundef !10
  %43 = trunc i8 %42 to i1
  %44 = zext i1 %43 to i8
  store i8 %44, ptr %8, align 1, !tbaa !7
  br label %45

45:                                               ; preds = %41
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  store i64 -1, ptr %5, align 8, !tbaa !3
  br label %219

48:                                               ; No predecessors!
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51, %24
  br label %53

53:                                               ; preds = %52, %16
  %54 = load i8, ptr @H5P_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %55 = trunc i8 %54 to i1
  br i1 %55, label %60, label %56

56:                                               ; preds = %53
  %57 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %58 = trunc i8 %57 to i1
  %59 = xor i1 %58, true
  br label %60

60:                                               ; preds = %56, %53
  %61 = phi i1 [ false, %53 ], [ %59, %56 ]
  %62 = xor i1 %61, true
  %63 = xor i1 %62, true
  %64 = zext i1 %63 to i32
  %65 = sext i32 %64 to i64
  %66 = call i64 @llvm.expect.i64(i64 %65, i64 0)
  %67 = icmp ne i64 %66, 0
  br i1 %67, label %68, label %91

68:                                               ; preds = %60
  store i8 1, ptr @H5P_init_g, align 1, !tbaa !7
  %69 = call i32 @H5P__init_package()
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %71, label %90

71:                                               ; preds = %68
  store i8 0, ptr @H5P_init_g, align 1, !tbaa !7
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  %75 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %76 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %77 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Pget_class, i32 noundef 899, i64 noundef %75, i64 noundef %76, ptr noundef @.str.2)
  br label %78

78:                                               ; preds = %74
  br label %79

79:                                               ; preds = %78
  store i8 1, ptr %8, align 1, !tbaa !7
  %80 = load i8, ptr %8, align 1, !tbaa !7, !range !9, !noundef !10
  %81 = trunc i8 %80 to i1
  %82 = zext i1 %81 to i8
  store i8 %82, ptr %8, align 1, !tbaa !7
  br label %83

83:                                               ; preds = %79
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  store i64 -1, ptr %5, align 8, !tbaa !3
  br label %219

86:                                               ; No predecessors!
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89, %68
  br label %91

91:                                               ; preds = %90, %60
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  %95 = call i32 @H5CX_push(ptr noundef %6)
  %96 = icmp slt i32 %95, 0
  %97 = xor i1 %96, true
  %98 = xor i1 %97, true
  %99 = zext i1 %98 to i32
  %100 = sext i32 %99 to i64
  %101 = call i64 @llvm.expect.i64(i64 %100, i64 0)
  %102 = icmp ne i64 %101, 0
  br i1 %102, label %103, label %122

103:                                              ; preds = %94
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  %107 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %108 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !3
  %109 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Pget_class, i32 noundef 899, i64 noundef %107, i64 noundef %108, ptr noundef @.str.3)
  br label %110

110:                                              ; preds = %106
  br label %111

111:                                              ; preds = %110
  store i8 1, ptr %8, align 1, !tbaa !7
  %112 = load i8, ptr %8, align 1, !tbaa !7, !range !9, !noundef !10
  %113 = trunc i8 %112 to i1
  %114 = zext i1 %113 to i8
  store i8 %114, ptr %8, align 1, !tbaa !7
  br label %115

115:                                              ; preds = %111
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  store i64 -1, ptr %5, align 8, !tbaa !3
  br label %219

118:                                              ; No predecessors!
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  br label %123

122:                                              ; preds = %94
  store i8 1, ptr %7, align 1, !tbaa !7
  br label %123

123:                                              ; preds = %122, %121
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  %126 = call i32 @H5E_clear_stack()
  %127 = load i64, ptr %2, align 8, !tbaa !3
  %128 = call ptr @H5I_object_verify(i64 noundef %127, i32 noundef 11)
  store ptr %128, ptr %3, align 8, !tbaa !20
  %129 = icmp eq ptr null, %128
  br i1 %129, label %130, label %149

130:                                              ; preds = %125
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  %134 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %135 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %136 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Pget_class, i32 noundef 903, i64 noundef %134, i64 noundef %135, ptr noundef @.str.19)
  br label %137

137:                                              ; preds = %133
  br label %138

138:                                              ; preds = %137
  store i8 1, ptr %8, align 1, !tbaa !7
  %139 = load i8, ptr %8, align 1, !tbaa !7, !range !9, !noundef !10
  %140 = trunc i8 %139 to i1
  %141 = zext i1 %140 to i8
  store i8 %141, ptr %8, align 1, !tbaa !7
  br label %142

142:                                              ; preds = %138
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143
  store i64 -1, ptr %5, align 8, !tbaa !3
  br label %219

145:                                              ; No predecessors!
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148, %125
  %150 = load ptr, ptr %3, align 8, !tbaa !20
  %151 = call ptr @H5P_get_class(ptr noundef %150)
  store ptr %151, ptr %4, align 8, !tbaa !13
  %152 = icmp eq ptr %151, null
  br i1 %152, label %153, label %172

153:                                              ; preds = %149
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155
  %157 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !3
  %158 = load i64, ptr @H5E_NOTFOUND_g, align 8, !tbaa !3
  %159 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Pget_class, i32 noundef 907, i64 noundef %157, i64 noundef %158, ptr noundef @.str.33)
  br label %160

160:                                              ; preds = %156
  br label %161

161:                                              ; preds = %160
  store i8 1, ptr %8, align 1, !tbaa !7
  %162 = load i8, ptr %8, align 1, !tbaa !7, !range !9, !noundef !10
  %163 = trunc i8 %162 to i1
  %164 = zext i1 %163 to i8
  store i8 %164, ptr %8, align 1, !tbaa !7
  br label %165

165:                                              ; preds = %161
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166
  store i64 -1, ptr %5, align 8, !tbaa !3
  br label %219

168:                                              ; No predecessors!
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171, %149
  %173 = load ptr, ptr %4, align 8, !tbaa !13
  %174 = call i32 @H5P__access_class(ptr noundef %173, i32 noundef 4)
  %175 = icmp slt i32 %174, 0
  br i1 %175, label %176, label %195

176:                                              ; preds = %172
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178
  %180 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !3
  %181 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %182 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Pget_class, i32 noundef 911, i64 noundef %180, i64 noundef %181, ptr noundef @.str.34)
  br label %183

183:                                              ; preds = %179
  br label %184

184:                                              ; preds = %183
  store i8 1, ptr %8, align 1, !tbaa !7
  %185 = load i8, ptr %8, align 1, !tbaa !7, !range !9, !noundef !10
  %186 = trunc i8 %185 to i1
  %187 = zext i1 %186 to i8
  store i8 %187, ptr %8, align 1, !tbaa !7
  br label %188

188:                                              ; preds = %184
  br label %189

189:                                              ; preds = %188
  br label %190

190:                                              ; preds = %189
  store i64 -1, ptr %5, align 8, !tbaa !3
  br label %219

191:                                              ; No predecessors!
  br label %192

192:                                              ; preds = %191
  br label %193

193:                                              ; preds = %192
  br label %194

194:                                              ; preds = %193
  br label %195

195:                                              ; preds = %194, %172
  %196 = load ptr, ptr %4, align 8, !tbaa !13
  %197 = call i64 @H5I_register(i32 noundef 10, ptr noundef %196, i1 noundef zeroext true)
  store i64 %197, ptr %5, align 8, !tbaa !3
  %198 = icmp slt i64 %197, 0
  br i1 %198, label %199, label %218

199:                                              ; preds = %195
  br label %200

200:                                              ; preds = %199
  br label %201

201:                                              ; preds = %200
  br label %202

202:                                              ; preds = %201
  %203 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !3
  %204 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !3
  %205 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Pget_class, i32 noundef 915, i64 noundef %203, i64 noundef %204, ptr noundef @.str.8)
  br label %206

206:                                              ; preds = %202
  br label %207

207:                                              ; preds = %206
  store i8 1, ptr %8, align 1, !tbaa !7
  %208 = load i8, ptr %8, align 1, !tbaa !7, !range !9, !noundef !10
  %209 = trunc i8 %208 to i1
  %210 = zext i1 %209 to i8
  store i8 %210, ptr %8, align 1, !tbaa !7
  br label %211

211:                                              ; preds = %207
  br label %212

212:                                              ; preds = %211
  br label %213

213:                                              ; preds = %212
  store i64 -1, ptr %5, align 8, !tbaa !3
  br label %219

214:                                              ; No predecessors!
  br label %215

215:                                              ; preds = %214
  br label %216

216:                                              ; preds = %215
  br label %217

217:                                              ; preds = %216
  br label %218

218:                                              ; preds = %217, %195
  br label %219

219:                                              ; preds = %218, %213, %190, %167, %144, %117, %85, %47
  %220 = load i64, ptr %5, align 8, !tbaa !3
  %221 = icmp eq i64 -1, %220
  br i1 %221, label %222, label %228

222:                                              ; preds = %219
  %223 = load ptr, ptr %4, align 8, !tbaa !13
  %224 = icmp ne ptr %223, null
  br i1 %224, label %225, label %228

225:                                              ; preds = %222
  %226 = load ptr, ptr %4, align 8, !tbaa !13
  %227 = call i32 @H5P__close_class(ptr noundef %226)
  br label %228

228:                                              ; preds = %225, %222, %219
  %229 = load i8, ptr %7, align 1, !tbaa !7, !range !9, !noundef !10
  %230 = trunc i8 %229 to i1
  %231 = xor i1 %230, true
  %232 = xor i1 %231, true
  %233 = zext i1 %232 to i32
  %234 = sext i32 %233 to i64
  %235 = call i64 @llvm.expect.i64(i64 %234, i64 1)
  %236 = icmp ne i64 %235, 0
  br i1 %236, label %237, label %239

237:                                              ; preds = %228
  %238 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %7, align 1, !tbaa !7
  br label %239

239:                                              ; preds = %237, %228
  %240 = load i8, ptr %8, align 1, !tbaa !7, !range !9, !noundef !10
  %241 = trunc i8 %240 to i1
  %242 = xor i1 %241, true
  %243 = xor i1 %242, true
  %244 = zext i1 %243 to i32
  %245 = sext i32 %244 to i64
  %246 = call i64 @llvm.expect.i64(i64 %245, i64 0)
  %247 = icmp ne i64 %246, 0
  br i1 %247, label %248, label %250

248:                                              ; preds = %239
  %249 = call i32 @H5E_dump_api_stack()
  br label %250

250:                                              ; preds = %248, %239
  %251 = load i64, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 480, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret i64 %251
}

declare ptr @H5P_get_class(ptr noundef) #4

declare i32 @H5P__access_class(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define i32 @H5Pget_nprops(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.H5CX_node_t, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  store i64 %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  store i32 0, ptr %7, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 480, ptr %8) #5
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 480, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #5
  store i8 0, ptr %9, align 1, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #5
  store i8 0, ptr %10, align 1, !tbaa !7
  br label %11

11:                                               ; preds = %2
  %12 = load i8, ptr @H5_libinit_g, align 1, !tbaa !7, !range !9, !noundef !10
  %13 = trunc i8 %12 to i1
  br i1 %13, label %18, label %14

14:                                               ; preds = %11
  %15 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %16 = trunc i8 %15 to i1
  %17 = xor i1 %16, true
  br label %18

18:                                               ; preds = %14, %11
  %19 = phi i1 [ false, %11 ], [ %17, %14 ]
  %20 = xor i1 %19, true
  %21 = xor i1 %20, true
  %22 = zext i1 %21 to i32
  %23 = sext i32 %22 to i64
  %24 = call i64 @llvm.expect.i64(i64 %23, i64 0)
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %55

26:                                               ; preds = %18
  %27 = call i32 @H5_init_library()
  %28 = icmp slt i32 %27, 0
  %29 = xor i1 %28, true
  %30 = xor i1 %29, true
  %31 = zext i1 %30 to i32
  %32 = sext i32 %31 to i64
  %33 = call i64 @llvm.expect.i64(i64 %32, i64 0)
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %35, label %54

35:                                               ; preds = %26
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  %39 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %40 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %41 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Pget_nprops, i32 noundef 954, i64 noundef %39, i64 noundef %40, ptr noundef @.str.1)
  br label %42

42:                                               ; preds = %38
  br label %43

43:                                               ; preds = %42
  store i8 1, ptr %10, align 1, !tbaa !7
  %44 = load i8, ptr %10, align 1, !tbaa !7, !range !9, !noundef !10
  %45 = trunc i8 %44 to i1
  %46 = zext i1 %45 to i8
  store i8 %46, ptr %10, align 1, !tbaa !7
  br label %47

47:                                               ; preds = %43
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  store i32 -1, ptr %7, align 4, !tbaa !18
  br label %302

50:                                               ; No predecessors!
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53, %26
  br label %55

55:                                               ; preds = %54, %18
  %56 = load i8, ptr @H5P_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %57 = trunc i8 %56 to i1
  br i1 %57, label %62, label %58

58:                                               ; preds = %55
  %59 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %60 = trunc i8 %59 to i1
  %61 = xor i1 %60, true
  br label %62

62:                                               ; preds = %58, %55
  %63 = phi i1 [ false, %55 ], [ %61, %58 ]
  %64 = xor i1 %63, true
  %65 = xor i1 %64, true
  %66 = zext i1 %65 to i32
  %67 = sext i32 %66 to i64
  %68 = call i64 @llvm.expect.i64(i64 %67, i64 0)
  %69 = icmp ne i64 %68, 0
  br i1 %69, label %70, label %93

70:                                               ; preds = %62
  store i8 1, ptr @H5P_init_g, align 1, !tbaa !7
  %71 = call i32 @H5P__init_package()
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %73, label %92

73:                                               ; preds = %70
  store i8 0, ptr @H5P_init_g, align 1, !tbaa !7
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  %77 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %78 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %79 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Pget_nprops, i32 noundef 954, i64 noundef %77, i64 noundef %78, ptr noundef @.str.2)
  br label %80

80:                                               ; preds = %76
  br label %81

81:                                               ; preds = %80
  store i8 1, ptr %10, align 1, !tbaa !7
  %82 = load i8, ptr %10, align 1, !tbaa !7, !range !9, !noundef !10
  %83 = trunc i8 %82 to i1
  %84 = zext i1 %83 to i8
  store i8 %84, ptr %10, align 1, !tbaa !7
  br label %85

85:                                               ; preds = %81
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  store i32 -1, ptr %7, align 4, !tbaa !18
  br label %302

88:                                               ; No predecessors!
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91, %70
  br label %93

93:                                               ; preds = %92, %62
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  %97 = call i32 @H5CX_push(ptr noundef %8)
  %98 = icmp slt i32 %97, 0
  %99 = xor i1 %98, true
  %100 = xor i1 %99, true
  %101 = zext i1 %100 to i32
  %102 = sext i32 %101 to i64
  %103 = call i64 @llvm.expect.i64(i64 %102, i64 0)
  %104 = icmp ne i64 %103, 0
  br i1 %104, label %105, label %124

105:                                              ; preds = %96
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  %109 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %110 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !3
  %111 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Pget_nprops, i32 noundef 954, i64 noundef %109, i64 noundef %110, ptr noundef @.str.3)
  br label %112

112:                                              ; preds = %108
  br label %113

113:                                              ; preds = %112
  store i8 1, ptr %10, align 1, !tbaa !7
  %114 = load i8, ptr %10, align 1, !tbaa !7, !range !9, !noundef !10
  %115 = trunc i8 %114 to i1
  %116 = zext i1 %115 to i8
  store i8 %116, ptr %10, align 1, !tbaa !7
  br label %117

117:                                              ; preds = %113
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  store i32 -1, ptr %7, align 4, !tbaa !18
  br label %302

120:                                              ; No predecessors!
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  br label %125

124:                                              ; preds = %96
  store i8 1, ptr %9, align 1, !tbaa !7
  br label %125

125:                                              ; preds = %124, %123
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  %128 = call i32 @H5E_clear_stack()
  %129 = load i64, ptr %3, align 8, !tbaa !3
  %130 = call i32 @H5I_get_type(i64 noundef %129)
  %131 = icmp ne i32 11, %130
  br i1 %131, label %132, label %155

132:                                              ; preds = %127
  %133 = load i64, ptr %3, align 8, !tbaa !3
  %134 = call i32 @H5I_get_type(i64 noundef %133)
  %135 = icmp ne i32 10, %134
  br i1 %135, label %136, label %155

136:                                              ; preds = %132
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138
  %140 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %141 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %142 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Pget_nprops, i32 noundef 958, i64 noundef %140, i64 noundef %141, ptr noundef @.str.24)
  br label %143

143:                                              ; preds = %139
  br label %144

144:                                              ; preds = %143
  store i8 1, ptr %10, align 1, !tbaa !7
  %145 = load i8, ptr %10, align 1, !tbaa !7, !range !9, !noundef !10
  %146 = trunc i8 %145 to i1
  %147 = zext i1 %146 to i8
  store i8 %147, ptr %10, align 1, !tbaa !7
  br label %148

148:                                              ; preds = %144
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  store i32 -1, ptr %7, align 4, !tbaa !18
  br label %302

151:                                              ; No predecessors!
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154, %132, %127
  %156 = load ptr, ptr %4, align 8, !tbaa !22
  %157 = icmp eq ptr %156, null
  br i1 %157, label %158, label %177

158:                                              ; preds = %155
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160
  %162 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %163 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %164 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Pget_nprops, i32 noundef 960, i64 noundef %162, i64 noundef %163, ptr noundef @.str.35)
  br label %165

165:                                              ; preds = %161
  br label %166

166:                                              ; preds = %165
  store i8 1, ptr %10, align 1, !tbaa !7
  %167 = load i8, ptr %10, align 1, !tbaa !7, !range !9, !noundef !10
  %168 = trunc i8 %167 to i1
  %169 = zext i1 %168 to i8
  store i8 %169, ptr %10, align 1, !tbaa !7
  br label %170

170:                                              ; preds = %166
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171
  store i32 -1, ptr %7, align 4, !tbaa !18
  br label %302

173:                                              ; No predecessors!
  br label %174

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176, %155
  %178 = load i64, ptr %3, align 8, !tbaa !3
  %179 = call i32 @H5I_get_type(i64 noundef %178)
  %180 = icmp eq i32 11, %179
  br i1 %180, label %181, label %229

181:                                              ; preds = %177
  %182 = load i64, ptr %3, align 8, !tbaa !3
  %183 = call ptr @H5I_object(i64 noundef %182)
  store ptr %183, ptr %5, align 8, !tbaa !20
  %184 = icmp eq ptr null, %183
  br i1 %184, label %185, label %204

185:                                              ; preds = %181
  br label %186

186:                                              ; preds = %185
  br label %187

187:                                              ; preds = %186
  br label %188

188:                                              ; preds = %187
  %189 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %190 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %191 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Pget_nprops, i32 noundef 964, i64 noundef %189, i64 noundef %190, ptr noundef @.str.19)
  br label %192

192:                                              ; preds = %188
  br label %193

193:                                              ; preds = %192
  store i8 1, ptr %10, align 1, !tbaa !7
  %194 = load i8, ptr %10, align 1, !tbaa !7, !range !9, !noundef !10
  %195 = trunc i8 %194 to i1
  %196 = zext i1 %195 to i8
  store i8 %196, ptr %10, align 1, !tbaa !7
  br label %197

197:                                              ; preds = %193
  br label %198

198:                                              ; preds = %197
  br label %199

199:                                              ; preds = %198
  store i32 -1, ptr %7, align 4, !tbaa !18
  br label %302

200:                                              ; No predecessors!
  br label %201

201:                                              ; preds = %200
  br label %202

202:                                              ; preds = %201
  br label %203

203:                                              ; preds = %202
  br label %204

204:                                              ; preds = %203, %181
  %205 = load ptr, ptr %5, align 8, !tbaa !20
  %206 = load ptr, ptr %4, align 8, !tbaa !22
  %207 = call i32 @H5P__get_nprops_plist(ptr noundef %205, ptr noundef %206)
  %208 = icmp slt i32 %207, 0
  br i1 %208, label %209, label %228

209:                                              ; preds = %204
  br label %210

210:                                              ; preds = %209
  br label %211

211:                                              ; preds = %210
  br label %212

212:                                              ; preds = %211
  %213 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !3
  %214 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !3
  %215 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Pget_nprops, i32 noundef 966, i64 noundef %213, i64 noundef %214, ptr noundef @.str.36)
  br label %216

216:                                              ; preds = %212
  br label %217

217:                                              ; preds = %216
  store i8 1, ptr %10, align 1, !tbaa !7
  %218 = load i8, ptr %10, align 1, !tbaa !7, !range !9, !noundef !10
  %219 = trunc i8 %218 to i1
  %220 = zext i1 %219 to i8
  store i8 %220, ptr %10, align 1, !tbaa !7
  br label %221

221:                                              ; preds = %217
  br label %222

222:                                              ; preds = %221
  br label %223

223:                                              ; preds = %222
  store i32 -1, ptr %7, align 4, !tbaa !18
  br label %302

224:                                              ; No predecessors!
  br label %225

225:                                              ; preds = %224
  br label %226

226:                                              ; preds = %225
  br label %227

227:                                              ; preds = %226
  br label %228

228:                                              ; preds = %227, %204
  br label %301

229:                                              ; preds = %177
  %230 = load i64, ptr %3, align 8, !tbaa !3
  %231 = call i32 @H5I_get_type(i64 noundef %230)
  %232 = icmp eq i32 10, %231
  br i1 %232, label %233, label %281

233:                                              ; preds = %229
  %234 = load i64, ptr %3, align 8, !tbaa !3
  %235 = call ptr @H5I_object(i64 noundef %234)
  store ptr %235, ptr %6, align 8, !tbaa !13
  %236 = icmp eq ptr null, %235
  br i1 %236, label %237, label %256

237:                                              ; preds = %233
  br label %238

238:                                              ; preds = %237
  br label %239

239:                                              ; preds = %238
  br label %240

240:                                              ; preds = %239
  %241 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %242 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %243 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Pget_nprops, i32 noundef 970, i64 noundef %241, i64 noundef %242, ptr noundef @.str.26)
  br label %244

244:                                              ; preds = %240
  br label %245

245:                                              ; preds = %244
  store i8 1, ptr %10, align 1, !tbaa !7
  %246 = load i8, ptr %10, align 1, !tbaa !7, !range !9, !noundef !10
  %247 = trunc i8 %246 to i1
  %248 = zext i1 %247 to i8
  store i8 %248, ptr %10, align 1, !tbaa !7
  br label %249

249:                                              ; preds = %245
  br label %250

250:                                              ; preds = %249
  br label %251

251:                                              ; preds = %250
  store i32 -1, ptr %7, align 4, !tbaa !18
  br label %302

252:                                              ; No predecessors!
  br label %253

253:                                              ; preds = %252
  br label %254

254:                                              ; preds = %253
  br label %255

255:                                              ; preds = %254
  br label %256

256:                                              ; preds = %255, %233
  %257 = load ptr, ptr %6, align 8, !tbaa !13
  %258 = load ptr, ptr %4, align 8, !tbaa !22
  %259 = call i32 @H5P_get_nprops_pclass(ptr noundef %257, ptr noundef %258, i1 noundef zeroext false)
  %260 = icmp slt i32 %259, 0
  br i1 %260, label %261, label %280

261:                                              ; preds = %256
  br label %262

262:                                              ; preds = %261
  br label %263

263:                                              ; preds = %262
  br label %264

264:                                              ; preds = %263
  %265 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !3
  %266 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !3
  %267 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Pget_nprops, i32 noundef 972, i64 noundef %265, i64 noundef %266, ptr noundef @.str.37)
  br label %268

268:                                              ; preds = %264
  br label %269

269:                                              ; preds = %268
  store i8 1, ptr %10, align 1, !tbaa !7
  %270 = load i8, ptr %10, align 1, !tbaa !7, !range !9, !noundef !10
  %271 = trunc i8 %270 to i1
  %272 = zext i1 %271 to i8
  store i8 %272, ptr %10, align 1, !tbaa !7
  br label %273

273:                                              ; preds = %269
  br label %274

274:                                              ; preds = %273
  br label %275

275:                                              ; preds = %274
  store i32 -1, ptr %7, align 4, !tbaa !18
  br label %302

276:                                              ; No predecessors!
  br label %277

277:                                              ; preds = %276
  br label %278

278:                                              ; preds = %277
  br label %279

279:                                              ; preds = %278
  br label %280

280:                                              ; preds = %279, %256
  br label %300

281:                                              ; preds = %229
  br label %282

282:                                              ; preds = %281
  br label %283

283:                                              ; preds = %282
  br label %284

284:                                              ; preds = %283
  %285 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %286 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %287 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Pget_nprops, i32 noundef 975, i64 noundef %285, i64 noundef %286, ptr noundef @.str.24)
  br label %288

288:                                              ; preds = %284
  br label %289

289:                                              ; preds = %288
  store i8 1, ptr %10, align 1, !tbaa !7
  %290 = load i8, ptr %10, align 1, !tbaa !7, !range !9, !noundef !10
  %291 = trunc i8 %290 to i1
  %292 = zext i1 %291 to i8
  store i8 %292, ptr %10, align 1, !tbaa !7
  br label %293

293:                                              ; preds = %289
  br label %294

294:                                              ; preds = %293
  br label %295

295:                                              ; preds = %294
  store i32 -1, ptr %7, align 4, !tbaa !18
  br label %302

296:                                              ; No predecessors!
  br label %297

297:                                              ; preds = %296
  br label %298

298:                                              ; preds = %297
  br label %299

299:                                              ; preds = %298
  br label %300

300:                                              ; preds = %299, %280
  br label %301

301:                                              ; preds = %300, %228
  br label %302

302:                                              ; preds = %301, %295, %275, %251, %223, %199, %172, %150, %119, %87, %49
  %303 = load i8, ptr %9, align 1, !tbaa !7, !range !9, !noundef !10
  %304 = trunc i8 %303 to i1
  %305 = xor i1 %304, true
  %306 = xor i1 %305, true
  %307 = zext i1 %306 to i32
  %308 = sext i32 %307 to i64
  %309 = call i64 @llvm.expect.i64(i64 %308, i64 1)
  %310 = icmp ne i64 %309, 0
  br i1 %310, label %311, label %313

311:                                              ; preds = %302
  %312 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %9, align 1, !tbaa !7
  br label %313

313:                                              ; preds = %311, %302
  %314 = load i8, ptr %10, align 1, !tbaa !7, !range !9, !noundef !10
  %315 = trunc i8 %314 to i1
  %316 = xor i1 %315, true
  %317 = xor i1 %316, true
  %318 = zext i1 %317 to i32
  %319 = sext i32 %318 to i64
  %320 = call i64 @llvm.expect.i64(i64 %319, i64 0)
  %321 = icmp ne i64 %320, 0
  br i1 %321, label %322, label %324

322:                                              ; preds = %313
  %323 = call i32 @H5E_dump_api_stack()
  br label %324

324:                                              ; preds = %322, %313
  %325 = load i32, ptr %7, align 4, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 480, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret i32 %325
}

declare i32 @H5P__get_nprops_plist(ptr noundef, ptr noundef) #4

declare i32 @H5P_get_nprops_pclass(ptr noundef, ptr noundef, i1 noundef zeroext) #4

; Function Attrs: nounwind uwtable
define i32 @H5Pequal(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.H5CX_node_t, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  store i32 0, ptr %8, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 480, ptr %9) #5
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 480, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #5
  store i8 0, ptr %10, align 1, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #5
  store i8 0, ptr %11, align 1, !tbaa !7
  br label %14

14:                                               ; preds = %2
  %15 = load i8, ptr @H5_libinit_g, align 1, !tbaa !7, !range !9, !noundef !10
  %16 = trunc i8 %15 to i1
  br i1 %16, label %21, label %17

17:                                               ; preds = %14
  %18 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %19 = trunc i8 %18 to i1
  %20 = xor i1 %19, true
  br label %21

21:                                               ; preds = %17, %14
  %22 = phi i1 [ false, %14 ], [ %20, %17 ]
  %23 = xor i1 %22, true
  %24 = xor i1 %23, true
  %25 = zext i1 %24 to i32
  %26 = sext i32 %25 to i64
  %27 = call i64 @llvm.expect.i64(i64 %26, i64 0)
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %58

29:                                               ; preds = %21
  %30 = call i32 @H5_init_library()
  %31 = icmp slt i32 %30, 0
  %32 = xor i1 %31, true
  %33 = xor i1 %32, true
  %34 = zext i1 %33 to i32
  %35 = sext i32 %34 to i64
  %36 = call i64 @llvm.expect.i64(i64 %35, i64 0)
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %38, label %57

38:                                               ; preds = %29
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  %42 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %43 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %44 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Pequal, i32 noundef 1007, i64 noundef %42, i64 noundef %43, ptr noundef @.str.1)
  br label %45

45:                                               ; preds = %41
  br label %46

46:                                               ; preds = %45
  store i8 1, ptr %11, align 1, !tbaa !7
  %47 = load i8, ptr %11, align 1, !tbaa !7, !range !9, !noundef !10
  %48 = trunc i8 %47 to i1
  %49 = zext i1 %48 to i8
  store i8 %49, ptr %11, align 1, !tbaa !7
  br label %50

50:                                               ; preds = %46
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  store i32 -1, ptr %8, align 4, !tbaa !18
  br label %261

53:                                               ; No predecessors!
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56, %29
  br label %58

58:                                               ; preds = %57, %21
  %59 = load i8, ptr @H5P_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %60 = trunc i8 %59 to i1
  br i1 %60, label %65, label %61

61:                                               ; preds = %58
  %62 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %63 = trunc i8 %62 to i1
  %64 = xor i1 %63, true
  br label %65

65:                                               ; preds = %61, %58
  %66 = phi i1 [ false, %58 ], [ %64, %61 ]
  %67 = xor i1 %66, true
  %68 = xor i1 %67, true
  %69 = zext i1 %68 to i32
  %70 = sext i32 %69 to i64
  %71 = call i64 @llvm.expect.i64(i64 %70, i64 0)
  %72 = icmp ne i64 %71, 0
  br i1 %72, label %73, label %96

73:                                               ; preds = %65
  store i8 1, ptr @H5P_init_g, align 1, !tbaa !7
  %74 = call i32 @H5P__init_package()
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %76, label %95

76:                                               ; preds = %73
  store i8 0, ptr @H5P_init_g, align 1, !tbaa !7
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  %80 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %81 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %82 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Pequal, i32 noundef 1007, i64 noundef %80, i64 noundef %81, ptr noundef @.str.2)
  br label %83

83:                                               ; preds = %79
  br label %84

84:                                               ; preds = %83
  store i8 1, ptr %11, align 1, !tbaa !7
  %85 = load i8, ptr %11, align 1, !tbaa !7, !range !9, !noundef !10
  %86 = trunc i8 %85 to i1
  %87 = zext i1 %86 to i8
  store i8 %87, ptr %11, align 1, !tbaa !7
  br label %88

88:                                               ; preds = %84
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  store i32 -1, ptr %8, align 4, !tbaa !18
  br label %261

91:                                               ; No predecessors!
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94, %73
  br label %96

96:                                               ; preds = %95, %65
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  %100 = call i32 @H5CX_push(ptr noundef %9)
  %101 = icmp slt i32 %100, 0
  %102 = xor i1 %101, true
  %103 = xor i1 %102, true
  %104 = zext i1 %103 to i32
  %105 = sext i32 %104 to i64
  %106 = call i64 @llvm.expect.i64(i64 %105, i64 0)
  %107 = icmp ne i64 %106, 0
  br i1 %107, label %108, label %127

108:                                              ; preds = %99
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  %112 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %113 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !3
  %114 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Pequal, i32 noundef 1007, i64 noundef %112, i64 noundef %113, ptr noundef @.str.3)
  br label %115

115:                                              ; preds = %111
  br label %116

116:                                              ; preds = %115
  store i8 1, ptr %11, align 1, !tbaa !7
  %117 = load i8, ptr %11, align 1, !tbaa !7, !range !9, !noundef !10
  %118 = trunc i8 %117 to i1
  %119 = zext i1 %118 to i8
  store i8 %119, ptr %11, align 1, !tbaa !7
  br label %120

120:                                              ; preds = %116
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  store i32 -1, ptr %8, align 4, !tbaa !18
  br label %261

123:                                              ; No predecessors!
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  br label %128

127:                                              ; preds = %99
  store i8 1, ptr %10, align 1, !tbaa !7
  br label %128

128:                                              ; preds = %127, %126
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  %131 = call i32 @H5E_clear_stack()
  %132 = load i64, ptr %4, align 8, !tbaa !3
  %133 = call i32 @H5I_get_type(i64 noundef %132)
  %134 = icmp ne i32 11, %133
  br i1 %134, label %135, label %139

135:                                              ; preds = %130
  %136 = load i64, ptr %4, align 8, !tbaa !3
  %137 = call i32 @H5I_get_type(i64 noundef %136)
  %138 = icmp ne i32 10, %137
  br i1 %138, label %147, label %139

139:                                              ; preds = %135, %130
  %140 = load i64, ptr %5, align 8, !tbaa !3
  %141 = call i32 @H5I_get_type(i64 noundef %140)
  %142 = icmp ne i32 11, %141
  br i1 %142, label %143, label %166

143:                                              ; preds = %139
  %144 = load i64, ptr %5, align 8, !tbaa !3
  %145 = call i32 @H5I_get_type(i64 noundef %144)
  %146 = icmp ne i32 10, %145
  br i1 %146, label %147, label %166

147:                                              ; preds = %143, %135
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  %151 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %152 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %153 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Pequal, i32 noundef 1012, i64 noundef %151, i64 noundef %152, ptr noundef @.str.38)
  br label %154

154:                                              ; preds = %150
  br label %155

155:                                              ; preds = %154
  store i8 1, ptr %11, align 1, !tbaa !7
  %156 = load i8, ptr %11, align 1, !tbaa !7, !range !9, !noundef !10
  %157 = trunc i8 %156 to i1
  %158 = zext i1 %157 to i8
  store i8 %158, ptr %11, align 1, !tbaa !7
  br label %159

159:                                              ; preds = %155
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160
  store i32 -1, ptr %8, align 4, !tbaa !18
  br label %261

162:                                              ; No predecessors!
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165, %143, %139
  %167 = load i64, ptr %4, align 8, !tbaa !3
  %168 = call i32 @H5I_get_type(i64 noundef %167)
  %169 = load i64, ptr %5, align 8, !tbaa !3
  %170 = call i32 @H5I_get_type(i64 noundef %169)
  %171 = icmp ne i32 %168, %170
  br i1 %171, label %172, label %191

172:                                              ; preds = %166
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174
  %176 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %177 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %178 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Pequal, i32 noundef 1014, i64 noundef %176, i64 noundef %177, ptr noundef @.str.39)
  br label %179

179:                                              ; preds = %175
  br label %180

180:                                              ; preds = %179
  store i8 1, ptr %11, align 1, !tbaa !7
  %181 = load i8, ptr %11, align 1, !tbaa !7, !range !9, !noundef !10
  %182 = trunc i8 %181 to i1
  %183 = zext i1 %182 to i8
  store i8 %183, ptr %11, align 1, !tbaa !7
  br label %184

184:                                              ; preds = %180
  br label %185

185:                                              ; preds = %184
  br label %186

186:                                              ; preds = %185
  store i32 -1, ptr %8, align 4, !tbaa !18
  br label %261

187:                                              ; No predecessors!
  br label %188

188:                                              ; preds = %187
  br label %189

189:                                              ; preds = %188
  br label %190

190:                                              ; preds = %189
  br label %191

191:                                              ; preds = %190, %166
  %192 = load i64, ptr %4, align 8, !tbaa !3
  %193 = call ptr @H5I_object(i64 noundef %192)
  store ptr %193, ptr %6, align 8, !tbaa !11
  %194 = icmp eq ptr null, %193
  br i1 %194, label %199, label %195

195:                                              ; preds = %191
  %196 = load i64, ptr %5, align 8, !tbaa !3
  %197 = call ptr @H5I_object(i64 noundef %196)
  store ptr %197, ptr %7, align 8, !tbaa !11
  %198 = icmp eq ptr null, %197
  br i1 %198, label %199, label %218

199:                                              ; preds = %195, %191
  br label %200

200:                                              ; preds = %199
  br label %201

201:                                              ; preds = %200
  br label %202

202:                                              ; preds = %201
  %203 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !3
  %204 = load i64, ptr @H5E_NOTFOUND_g, align 8, !tbaa !3
  %205 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Pequal, i32 noundef 1016, i64 noundef %203, i64 noundef %204, ptr noundef @.str.5)
  br label %206

206:                                              ; preds = %202
  br label %207

207:                                              ; preds = %206
  store i8 1, ptr %11, align 1, !tbaa !7
  %208 = load i8, ptr %11, align 1, !tbaa !7, !range !9, !noundef !10
  %209 = trunc i8 %208 to i1
  %210 = zext i1 %209 to i8
  store i8 %210, ptr %11, align 1, !tbaa !7
  br label %211

211:                                              ; preds = %207
  br label %212

212:                                              ; preds = %211
  br label %213

213:                                              ; preds = %212
  store i32 -1, ptr %8, align 4, !tbaa !18
  br label %261

214:                                              ; No predecessors!
  br label %215

215:                                              ; preds = %214
  br label %216

216:                                              ; preds = %215
  br label %217

217:                                              ; preds = %216
  br label %218

218:                                              ; preds = %217, %195
  %219 = load i64, ptr %4, align 8, !tbaa !3
  %220 = call i32 @H5I_get_type(i64 noundef %219)
  %221 = icmp eq i32 11, %220
  br i1 %221, label %222, label %253

222:                                              ; preds = %218
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  store i32 0, ptr %12, align 4, !tbaa !18
  %223 = load ptr, ptr %6, align 8, !tbaa !11
  %224 = load ptr, ptr %7, align 8, !tbaa !11
  %225 = call i32 @H5P__cmp_plist(ptr noundef %223, ptr noundef %224, ptr noundef %12)
  %226 = icmp slt i32 %225, 0
  br i1 %226, label %227, label %246

227:                                              ; preds = %222
  br label %228

228:                                              ; preds = %227
  br label %229

229:                                              ; preds = %228
  br label %230

230:                                              ; preds = %229
  %231 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !3
  %232 = load i64, ptr @H5E_CANTCOMPARE_g, align 8, !tbaa !3
  %233 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Pequal, i32 noundef 1023, i64 noundef %231, i64 noundef %232, ptr noundef @.str.40)
  br label %234

234:                                              ; preds = %230
  br label %235

235:                                              ; preds = %234
  store i8 1, ptr %11, align 1, !tbaa !7
  %236 = load i8, ptr %11, align 1, !tbaa !7, !range !9, !noundef !10
  %237 = trunc i8 %236 to i1
  %238 = zext i1 %237 to i8
  store i8 %238, ptr %11, align 1, !tbaa !7
  br label %239

239:                                              ; preds = %235
  br label %240

240:                                              ; preds = %239
  br label %241

241:                                              ; preds = %240
  store i32 -1, ptr %8, align 4, !tbaa !18
  store i32 12, ptr %13, align 4
  br label %250

242:                                              ; No predecessors!
  br label %243

243:                                              ; preds = %242
  br label %244

244:                                              ; preds = %243
  br label %245

245:                                              ; preds = %244
  br label %246

246:                                              ; preds = %245, %222
  %247 = load i32, ptr %12, align 4, !tbaa !18
  %248 = icmp eq i32 %247, 0
  %249 = select i1 %248, i32 1, i32 0
  store i32 %249, ptr %8, align 4, !tbaa !18
  store i32 0, ptr %13, align 4
  br label %250

250:                                              ; preds = %241, %246
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  %251 = load i32, ptr %13, align 4
  switch i32 %251, label %285 [
    i32 0, label %252
    i32 12, label %261
  ]

252:                                              ; preds = %250
  br label %260

253:                                              ; preds = %218
  %254 = load ptr, ptr %6, align 8, !tbaa !11
  %255 = load ptr, ptr %7, align 8, !tbaa !11
  %256 = call i32 @H5P__cmp_class(ptr noundef %254, ptr noundef %255)
  %257 = icmp eq i32 %256, 0
  br i1 %257, label %258, label %259

258:                                              ; preds = %253
  store i32 1, ptr %8, align 4, !tbaa !18
  br label %259

259:                                              ; preds = %258, %253
  br label %260

260:                                              ; preds = %259, %252
  br label %261

261:                                              ; preds = %260, %250, %213, %186, %161, %122, %90, %52
  %262 = load i8, ptr %10, align 1, !tbaa !7, !range !9, !noundef !10
  %263 = trunc i8 %262 to i1
  %264 = xor i1 %263, true
  %265 = xor i1 %264, true
  %266 = zext i1 %265 to i32
  %267 = sext i32 %266 to i64
  %268 = call i64 @llvm.expect.i64(i64 %267, i64 1)
  %269 = icmp ne i64 %268, 0
  br i1 %269, label %270, label %272

270:                                              ; preds = %261
  %271 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %10, align 1, !tbaa !7
  br label %272

272:                                              ; preds = %270, %261
  %273 = load i8, ptr %11, align 1, !tbaa !7, !range !9, !noundef !10
  %274 = trunc i8 %273 to i1
  %275 = xor i1 %274, true
  %276 = xor i1 %275, true
  %277 = zext i1 %276 to i32
  %278 = sext i32 %277 to i64
  %279 = call i64 @llvm.expect.i64(i64 %278, i64 0)
  %280 = icmp ne i64 %279, 0
  br i1 %280, label %281, label %283

281:                                              ; preds = %272
  %282 = call i32 @H5E_dump_api_stack()
  br label %283

283:                                              ; preds = %281, %272
  %284 = load i32, ptr %8, align 4, !tbaa !18
  store i32 %284, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %285

285:                                              ; preds = %283, %250
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 480, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %286 = load i32, ptr %3, align 4
  ret i32 %286
}

declare i32 @H5P__cmp_plist(ptr noundef, ptr noundef, ptr noundef) #4

declare i32 @H5P__cmp_class(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define i32 @H5Pisa_class(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.H5CX_node_t, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store i64 %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 480, ptr %6) #5
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 480, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #5
  store i8 0, ptr %7, align 1, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #5
  store i8 0, ptr %8, align 1, !tbaa !7
  br label %9

9:                                                ; preds = %2
  %10 = load i8, ptr @H5_libinit_g, align 1, !tbaa !7, !range !9, !noundef !10
  %11 = trunc i8 %10 to i1
  br i1 %11, label %16, label %12

12:                                               ; preds = %9
  %13 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %14 = trunc i8 %13 to i1
  %15 = xor i1 %14, true
  br label %16

16:                                               ; preds = %12, %9
  %17 = phi i1 [ false, %9 ], [ %15, %12 ]
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = call i64 @llvm.expect.i64(i64 %21, i64 0)
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %53

24:                                               ; preds = %16
  %25 = call i32 @H5_init_library()
  %26 = icmp slt i32 %25, 0
  %27 = xor i1 %26, true
  %28 = xor i1 %27, true
  %29 = zext i1 %28 to i32
  %30 = sext i32 %29 to i64
  %31 = call i64 @llvm.expect.i64(i64 %30, i64 0)
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %52

33:                                               ; preds = %24
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  %37 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %38 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %39 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Pisa_class, i32 noundef 1066, i64 noundef %37, i64 noundef %38, ptr noundef @.str.1)
  br label %40

40:                                               ; preds = %36
  br label %41

41:                                               ; preds = %40
  store i8 1, ptr %8, align 1, !tbaa !7
  %42 = load i8, ptr %8, align 1, !tbaa !7, !range !9, !noundef !10
  %43 = trunc i8 %42 to i1
  %44 = zext i1 %43 to i8
  store i8 %44, ptr %8, align 1, !tbaa !7
  br label %45

45:                                               ; preds = %41
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  store i32 -1, ptr %5, align 4, !tbaa !18
  br label %197

48:                                               ; No predecessors!
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51, %24
  br label %53

53:                                               ; preds = %52, %16
  %54 = load i8, ptr @H5P_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %55 = trunc i8 %54 to i1
  br i1 %55, label %60, label %56

56:                                               ; preds = %53
  %57 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %58 = trunc i8 %57 to i1
  %59 = xor i1 %58, true
  br label %60

60:                                               ; preds = %56, %53
  %61 = phi i1 [ false, %53 ], [ %59, %56 ]
  %62 = xor i1 %61, true
  %63 = xor i1 %62, true
  %64 = zext i1 %63 to i32
  %65 = sext i32 %64 to i64
  %66 = call i64 @llvm.expect.i64(i64 %65, i64 0)
  %67 = icmp ne i64 %66, 0
  br i1 %67, label %68, label %91

68:                                               ; preds = %60
  store i8 1, ptr @H5P_init_g, align 1, !tbaa !7
  %69 = call i32 @H5P__init_package()
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %71, label %90

71:                                               ; preds = %68
  store i8 0, ptr @H5P_init_g, align 1, !tbaa !7
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  %75 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %76 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %77 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Pisa_class, i32 noundef 1066, i64 noundef %75, i64 noundef %76, ptr noundef @.str.2)
  br label %78

78:                                               ; preds = %74
  br label %79

79:                                               ; preds = %78
  store i8 1, ptr %8, align 1, !tbaa !7
  %80 = load i8, ptr %8, align 1, !tbaa !7, !range !9, !noundef !10
  %81 = trunc i8 %80 to i1
  %82 = zext i1 %81 to i8
  store i8 %82, ptr %8, align 1, !tbaa !7
  br label %83

83:                                               ; preds = %79
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  store i32 -1, ptr %5, align 4, !tbaa !18
  br label %197

86:                                               ; No predecessors!
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89, %68
  br label %91

91:                                               ; preds = %90, %60
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  %95 = call i32 @H5CX_push(ptr noundef %6)
  %96 = icmp slt i32 %95, 0
  %97 = xor i1 %96, true
  %98 = xor i1 %97, true
  %99 = zext i1 %98 to i32
  %100 = sext i32 %99 to i64
  %101 = call i64 @llvm.expect.i64(i64 %100, i64 0)
  %102 = icmp ne i64 %101, 0
  br i1 %102, label %103, label %122

103:                                              ; preds = %94
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  %107 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %108 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !3
  %109 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Pisa_class, i32 noundef 1066, i64 noundef %107, i64 noundef %108, ptr noundef @.str.3)
  br label %110

110:                                              ; preds = %106
  br label %111

111:                                              ; preds = %110
  store i8 1, ptr %8, align 1, !tbaa !7
  %112 = load i8, ptr %8, align 1, !tbaa !7, !range !9, !noundef !10
  %113 = trunc i8 %112 to i1
  %114 = zext i1 %113 to i8
  store i8 %114, ptr %8, align 1, !tbaa !7
  br label %115

115:                                              ; preds = %111
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  store i32 -1, ptr %5, align 4, !tbaa !18
  br label %197

118:                                              ; No predecessors!
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  br label %123

122:                                              ; preds = %94
  store i8 1, ptr %7, align 1, !tbaa !7
  br label %123

123:                                              ; preds = %122, %121
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  %126 = call i32 @H5E_clear_stack()
  %127 = load i64, ptr %3, align 8, !tbaa !3
  %128 = call i32 @H5I_get_type(i64 noundef %127)
  %129 = icmp ne i32 11, %128
  br i1 %129, label %130, label %149

130:                                              ; preds = %125
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  %134 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %135 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %136 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Pisa_class, i32 noundef 1070, i64 noundef %134, i64 noundef %135, ptr noundef @.str.19)
  br label %137

137:                                              ; preds = %133
  br label %138

138:                                              ; preds = %137
  store i8 1, ptr %8, align 1, !tbaa !7
  %139 = load i8, ptr %8, align 1, !tbaa !7, !range !9, !noundef !10
  %140 = trunc i8 %139 to i1
  %141 = zext i1 %140 to i8
  store i8 %141, ptr %8, align 1, !tbaa !7
  br label %142

142:                                              ; preds = %138
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143
  store i32 -1, ptr %5, align 4, !tbaa !18
  br label %197

145:                                              ; No predecessors!
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148, %125
  %150 = load i64, ptr %4, align 8, !tbaa !3
  %151 = call i32 @H5I_get_type(i64 noundef %150)
  %152 = icmp ne i32 10, %151
  br i1 %152, label %153, label %172

153:                                              ; preds = %149
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155
  %157 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %158 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %159 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Pisa_class, i32 noundef 1072, i64 noundef %157, i64 noundef %158, ptr noundef @.str.26)
  br label %160

160:                                              ; preds = %156
  br label %161

161:                                              ; preds = %160
  store i8 1, ptr %8, align 1, !tbaa !7
  %162 = load i8, ptr %8, align 1, !tbaa !7, !range !9, !noundef !10
  %163 = trunc i8 %162 to i1
  %164 = zext i1 %163 to i8
  store i8 %164, ptr %8, align 1, !tbaa !7
  br label %165

165:                                              ; preds = %161
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166
  store i32 -1, ptr %5, align 4, !tbaa !18
  br label %197

168:                                              ; No predecessors!
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171, %149
  %173 = load i64, ptr %3, align 8, !tbaa !3
  %174 = load i64, ptr %4, align 8, !tbaa !3
  %175 = call i32 @H5P_isa_class(i64 noundef %173, i64 noundef %174)
  store i32 %175, ptr %5, align 4, !tbaa !18
  %176 = icmp slt i32 %175, 0
  br i1 %176, label %177, label %196

177:                                              ; preds = %172
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179
  %181 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !3
  %182 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !3
  %183 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Pisa_class, i32 noundef 1076, i64 noundef %181, i64 noundef %182, ptr noundef @.str.41)
  br label %184

184:                                              ; preds = %180
  br label %185

185:                                              ; preds = %184
  store i8 1, ptr %8, align 1, !tbaa !7
  %186 = load i8, ptr %8, align 1, !tbaa !7, !range !9, !noundef !10
  %187 = trunc i8 %186 to i1
  %188 = zext i1 %187 to i8
  store i8 %188, ptr %8, align 1, !tbaa !7
  br label %189

189:                                              ; preds = %185
  br label %190

190:                                              ; preds = %189
  br label %191

191:                                              ; preds = %190
  store i32 -1, ptr %5, align 4, !tbaa !18
  br label %197

192:                                              ; No predecessors!
  br label %193

193:                                              ; preds = %192
  br label %194

194:                                              ; preds = %193
  br label %195

195:                                              ; preds = %194
  br label %196

196:                                              ; preds = %195, %172
  br label %197

197:                                              ; preds = %196, %191, %167, %144, %117, %85, %47
  %198 = load i8, ptr %7, align 1, !tbaa !7, !range !9, !noundef !10
  %199 = trunc i8 %198 to i1
  %200 = xor i1 %199, true
  %201 = xor i1 %200, true
  %202 = zext i1 %201 to i32
  %203 = sext i32 %202 to i64
  %204 = call i64 @llvm.expect.i64(i64 %203, i64 1)
  %205 = icmp ne i64 %204, 0
  br i1 %205, label %206, label %208

206:                                              ; preds = %197
  %207 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %7, align 1, !tbaa !7
  br label %208

208:                                              ; preds = %206, %197
  %209 = load i8, ptr %8, align 1, !tbaa !7, !range !9, !noundef !10
  %210 = trunc i8 %209 to i1
  %211 = xor i1 %210, true
  %212 = xor i1 %211, true
  %213 = zext i1 %212 to i32
  %214 = sext i32 %213 to i64
  %215 = call i64 @llvm.expect.i64(i64 %214, i64 0)
  %216 = icmp ne i64 %215, 0
  br i1 %216, label %217, label %219

217:                                              ; preds = %208
  %218 = call i32 @H5E_dump_api_stack()
  br label %219

219:                                              ; preds = %217, %208
  %220 = load i32, ptr %5, align 4, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 480, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  ret i32 %220
}

declare i32 @H5P_isa_class(i64 noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define i32 @H5Piterate(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.H5P_iter_ud_t, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %struct.H5CX_node_t, align 8
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  store i64 %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !24
  store ptr %2, ptr %7, align 8, !tbaa !11
  store ptr %3, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  store i32 0, ptr %10, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 480, ptr %13) #5
  call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 480, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #5
  store i8 0, ptr %14, align 1, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #5
  store i8 0, ptr %15, align 1, !tbaa !7
  br label %16

16:                                               ; preds = %4
  %17 = load i8, ptr @H5_libinit_g, align 1, !tbaa !7, !range !9, !noundef !10
  %18 = trunc i8 %17 to i1
  br i1 %18, label %23, label %19

19:                                               ; preds = %16
  %20 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %21 = trunc i8 %20 to i1
  %22 = xor i1 %21, true
  br label %23

23:                                               ; preds = %19, %16
  %24 = phi i1 [ false, %16 ], [ %22, %19 ]
  %25 = xor i1 %24, true
  %26 = xor i1 %25, true
  %27 = zext i1 %26 to i32
  %28 = sext i32 %27 to i64
  %29 = call i64 @llvm.expect.i64(i64 %28, i64 0)
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %60

31:                                               ; preds = %23
  %32 = call i32 @H5_init_library()
  %33 = icmp slt i32 %32, 0
  %34 = xor i1 %33, true
  %35 = xor i1 %34, true
  %36 = zext i1 %35 to i32
  %37 = sext i32 %36 to i64
  %38 = call i64 @llvm.expect.i64(i64 %37, i64 0)
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %40, label %59

40:                                               ; preds = %31
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  %44 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %45 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %46 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Piterate, i32 noundef 1182, i64 noundef %44, i64 noundef %45, ptr noundef @.str.1)
  br label %47

47:                                               ; preds = %43
  br label %48

48:                                               ; preds = %47
  store i8 1, ptr %15, align 1, !tbaa !7
  %49 = load i8, ptr %15, align 1, !tbaa !7, !range !9, !noundef !10
  %50 = trunc i8 %49 to i1
  %51 = zext i1 %50 to i8
  store i8 %51, ptr %15, align 1, !tbaa !7
  br label %52

52:                                               ; preds = %48
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  store i32 -1, ptr %12, align 4, !tbaa !18
  br label %302

55:                                               ; No predecessors!
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58, %31
  br label %60

60:                                               ; preds = %59, %23
  %61 = load i8, ptr @H5P_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %62 = trunc i8 %61 to i1
  br i1 %62, label %67, label %63

63:                                               ; preds = %60
  %64 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %65 = trunc i8 %64 to i1
  %66 = xor i1 %65, true
  br label %67

67:                                               ; preds = %63, %60
  %68 = phi i1 [ false, %60 ], [ %66, %63 ]
  %69 = xor i1 %68, true
  %70 = xor i1 %69, true
  %71 = zext i1 %70 to i32
  %72 = sext i32 %71 to i64
  %73 = call i64 @llvm.expect.i64(i64 %72, i64 0)
  %74 = icmp ne i64 %73, 0
  br i1 %74, label %75, label %98

75:                                               ; preds = %67
  store i8 1, ptr @H5P_init_g, align 1, !tbaa !7
  %76 = call i32 @H5P__init_package()
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %78, label %97

78:                                               ; preds = %75
  store i8 0, ptr @H5P_init_g, align 1, !tbaa !7
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  %82 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %83 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %84 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Piterate, i32 noundef 1182, i64 noundef %82, i64 noundef %83, ptr noundef @.str.2)
  br label %85

85:                                               ; preds = %81
  br label %86

86:                                               ; preds = %85
  store i8 1, ptr %15, align 1, !tbaa !7
  %87 = load i8, ptr %15, align 1, !tbaa !7, !range !9, !noundef !10
  %88 = trunc i8 %87 to i1
  %89 = zext i1 %88 to i8
  store i8 %89, ptr %15, align 1, !tbaa !7
  br label %90

90:                                               ; preds = %86
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  store i32 -1, ptr %12, align 4, !tbaa !18
  br label %302

93:                                               ; No predecessors!
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96, %75
  br label %98

98:                                               ; preds = %97, %67
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  %102 = call i32 @H5CX_push(ptr noundef %13)
  %103 = icmp slt i32 %102, 0
  %104 = xor i1 %103, true
  %105 = xor i1 %104, true
  %106 = zext i1 %105 to i32
  %107 = sext i32 %106 to i64
  %108 = call i64 @llvm.expect.i64(i64 %107, i64 0)
  %109 = icmp ne i64 %108, 0
  br i1 %109, label %110, label %129

110:                                              ; preds = %101
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  %114 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %115 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !3
  %116 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Piterate, i32 noundef 1182, i64 noundef %114, i64 noundef %115, ptr noundef @.str.3)
  br label %117

117:                                              ; preds = %113
  br label %118

118:                                              ; preds = %117
  store i8 1, ptr %15, align 1, !tbaa !7
  %119 = load i8, ptr %15, align 1, !tbaa !7, !range !9, !noundef !10
  %120 = trunc i8 %119 to i1
  %121 = zext i1 %120 to i8
  store i8 %121, ptr %15, align 1, !tbaa !7
  br label %122

122:                                              ; preds = %118
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  store i32 -1, ptr %12, align 4, !tbaa !18
  br label %302

125:                                              ; No predecessors!
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  br label %130

129:                                              ; preds = %101
  store i8 1, ptr %14, align 1, !tbaa !7
  br label %130

130:                                              ; preds = %129, %128
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  %133 = call i32 @H5E_clear_stack()
  %134 = load i64, ptr %5, align 8, !tbaa !3
  %135 = call i32 @H5I_get_type(i64 noundef %134)
  %136 = icmp ne i32 11, %135
  br i1 %136, label %137, label %160

137:                                              ; preds = %132
  %138 = load i64, ptr %5, align 8, !tbaa !3
  %139 = call i32 @H5I_get_type(i64 noundef %138)
  %140 = icmp ne i32 10, %139
  br i1 %140, label %141, label %160

141:                                              ; preds = %137
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143
  %145 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %146 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %147 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Piterate, i32 noundef 1186, i64 noundef %145, i64 noundef %146, ptr noundef @.str.24)
  br label %148

148:                                              ; preds = %144
  br label %149

149:                                              ; preds = %148
  store i8 1, ptr %15, align 1, !tbaa !7
  %150 = load i8, ptr %15, align 1, !tbaa !7, !range !9, !noundef !10
  %151 = trunc i8 %150 to i1
  %152 = zext i1 %151 to i8
  store i8 %152, ptr %15, align 1, !tbaa !7
  br label %153

153:                                              ; preds = %149
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154
  store i32 -1, ptr %12, align 4, !tbaa !18
  br label %302

156:                                              ; No predecessors!
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159, %137, %132
  %161 = load i64, ptr %5, align 8, !tbaa !3
  %162 = call ptr @H5I_object(i64 noundef %161)
  store ptr %162, ptr %11, align 8, !tbaa !11
  %163 = icmp eq ptr null, %162
  br i1 %163, label %164, label %183

164:                                              ; preds = %160
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166
  %168 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !3
  %169 = load i64, ptr @H5E_NOTFOUND_g, align 8, !tbaa !3
  %170 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Piterate, i32 noundef 1188, i64 noundef %168, i64 noundef %169, ptr noundef @.str.5)
  br label %171

171:                                              ; preds = %167
  br label %172

172:                                              ; preds = %171
  store i8 1, ptr %15, align 1, !tbaa !7
  %173 = load i8, ptr %15, align 1, !tbaa !7, !range !9, !noundef !10
  %174 = trunc i8 %173 to i1
  %175 = zext i1 %174 to i8
  store i8 %175, ptr %15, align 1, !tbaa !7
  br label %176

176:                                              ; preds = %172
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177
  store i32 -1, ptr %12, align 4, !tbaa !18
  br label %302

179:                                              ; No predecessors!
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180
  br label %182

182:                                              ; preds = %181
  br label %183

183:                                              ; preds = %182, %160
  %184 = load ptr, ptr %7, align 8, !tbaa !11
  %185 = icmp eq ptr %184, null
  br i1 %185, label %186, label %205

186:                                              ; preds = %183
  br label %187

187:                                              ; preds = %186
  br label %188

188:                                              ; preds = %187
  br label %189

189:                                              ; preds = %188
  %190 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %191 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %192 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Piterate, i32 noundef 1190, i64 noundef %190, i64 noundef %191, ptr noundef @.str.42)
  br label %193

193:                                              ; preds = %189
  br label %194

194:                                              ; preds = %193
  store i8 1, ptr %15, align 1, !tbaa !7
  %195 = load i8, ptr %15, align 1, !tbaa !7, !range !9, !noundef !10
  %196 = trunc i8 %195 to i1
  %197 = zext i1 %196 to i8
  store i8 %197, ptr %15, align 1, !tbaa !7
  br label %198

198:                                              ; preds = %194
  br label %199

199:                                              ; preds = %198
  br label %200

200:                                              ; preds = %199
  store i32 -1, ptr %12, align 4, !tbaa !18
  br label %302

201:                                              ; No predecessors!
  br label %202

202:                                              ; preds = %201
  br label %203

203:                                              ; preds = %202
  br label %204

204:                                              ; preds = %203
  br label %205

205:                                              ; preds = %204, %183
  %206 = load ptr, ptr %7, align 8, !tbaa !11
  %207 = getelementptr inbounds nuw %struct.H5P_iter_ud_t, ptr %9, i32 0, i32 0
  store ptr %206, ptr %207, align 8, !tbaa !26
  %208 = load i64, ptr %5, align 8, !tbaa !3
  %209 = getelementptr inbounds nuw %struct.H5P_iter_ud_t, ptr %9, i32 0, i32 1
  store i64 %208, ptr %209, align 8, !tbaa !28
  %210 = load ptr, ptr %8, align 8, !tbaa !11
  %211 = getelementptr inbounds nuw %struct.H5P_iter_ud_t, ptr %9, i32 0, i32 2
  store ptr %210, ptr %211, align 8, !tbaa !29
  %212 = load i64, ptr %5, align 8, !tbaa !3
  %213 = call i32 @H5I_get_type(i64 noundef %212)
  %214 = icmp eq i32 11, %213
  br i1 %214, label %215, label %246

215:                                              ; preds = %205
  %216 = load ptr, ptr %11, align 8, !tbaa !11
  %217 = load ptr, ptr %6, align 8, !tbaa !24
  %218 = icmp ne ptr %217, null
  br i1 %218, label %219, label %221

219:                                              ; preds = %215
  %220 = load ptr, ptr %6, align 8, !tbaa !24
  br label %222

221:                                              ; preds = %215
  br label %222

222:                                              ; preds = %221, %219
  %223 = phi ptr [ %220, %219 ], [ %10, %221 ]
  %224 = call i32 @H5P__iterate_plist(ptr noundef %216, i1 noundef zeroext true, ptr noundef %223, ptr noundef @H5P__iterate_cb, ptr noundef %9)
  store i32 %224, ptr %12, align 4, !tbaa !18
  %225 = icmp slt i32 %224, 0
  br i1 %225, label %226, label %245

226:                                              ; preds = %222
  br label %227

227:                                              ; preds = %226
  br label %228

228:                                              ; preds = %227
  br label %229

229:                                              ; preds = %228
  %230 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !3
  %231 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !3
  %232 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Piterate, i32 noundef 1201, i64 noundef %230, i64 noundef %231, ptr noundef @.str.43)
  br label %233

233:                                              ; preds = %229
  br label %234

234:                                              ; preds = %233
  store i8 1, ptr %15, align 1, !tbaa !7
  %235 = load i8, ptr %15, align 1, !tbaa !7, !range !9, !noundef !10
  %236 = trunc i8 %235 to i1
  %237 = zext i1 %236 to i8
  store i8 %237, ptr %15, align 1, !tbaa !7
  br label %238

238:                                              ; preds = %234
  br label %239

239:                                              ; preds = %238
  br label %240

240:                                              ; preds = %239
  store i32 -1, ptr %12, align 4, !tbaa !18
  br label %302

241:                                              ; No predecessors!
  br label %242

242:                                              ; preds = %241
  br label %243

243:                                              ; preds = %242
  br label %244

244:                                              ; preds = %243
  br label %245

245:                                              ; preds = %244, %222
  br label %301

246:                                              ; preds = %205
  %247 = load i64, ptr %5, align 8, !tbaa !3
  %248 = call i32 @H5I_get_type(i64 noundef %247)
  %249 = icmp eq i32 10, %248
  br i1 %249, label %250, label %281

250:                                              ; preds = %246
  %251 = load ptr, ptr %11, align 8, !tbaa !11
  %252 = load ptr, ptr %6, align 8, !tbaa !24
  %253 = icmp ne ptr %252, null
  br i1 %253, label %254, label %256

254:                                              ; preds = %250
  %255 = load ptr, ptr %6, align 8, !tbaa !24
  br label %257

256:                                              ; preds = %250
  br label %257

257:                                              ; preds = %256, %254
  %258 = phi ptr [ %255, %254 ], [ %10, %256 ]
  %259 = call i32 @H5P__iterate_pclass(ptr noundef %251, ptr noundef %258, ptr noundef @H5P__iterate_cb, ptr noundef %9)
  store i32 %259, ptr %12, align 4, !tbaa !18
  %260 = icmp slt i32 %259, 0
  br i1 %260, label %261, label %280

261:                                              ; preds = %257
  br label %262

262:                                              ; preds = %261
  br label %263

263:                                              ; preds = %262
  br label %264

264:                                              ; preds = %263
  %265 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !3
  %266 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !3
  %267 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Piterate, i32 noundef 1207, i64 noundef %265, i64 noundef %266, ptr noundef @.str.44)
  br label %268

268:                                              ; preds = %264
  br label %269

269:                                              ; preds = %268
  store i8 1, ptr %15, align 1, !tbaa !7
  %270 = load i8, ptr %15, align 1, !tbaa !7, !range !9, !noundef !10
  %271 = trunc i8 %270 to i1
  %272 = zext i1 %271 to i8
  store i8 %272, ptr %15, align 1, !tbaa !7
  br label %273

273:                                              ; preds = %269
  br label %274

274:                                              ; preds = %273
  br label %275

275:                                              ; preds = %274
  store i32 -1, ptr %12, align 4, !tbaa !18
  br label %302

276:                                              ; No predecessors!
  br label %277

277:                                              ; preds = %276
  br label %278

278:                                              ; preds = %277
  br label %279

279:                                              ; preds = %278
  br label %280

280:                                              ; preds = %279, %257
  br label %300

281:                                              ; preds = %246
  br label %282

282:                                              ; preds = %281
  br label %283

283:                                              ; preds = %282
  br label %284

284:                                              ; preds = %283
  %285 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %286 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %287 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Piterate, i32 noundef 1210, i64 noundef %285, i64 noundef %286, ptr noundef @.str.24)
  br label %288

288:                                              ; preds = %284
  br label %289

289:                                              ; preds = %288
  store i8 1, ptr %15, align 1, !tbaa !7
  %290 = load i8, ptr %15, align 1, !tbaa !7, !range !9, !noundef !10
  %291 = trunc i8 %290 to i1
  %292 = zext i1 %291 to i8
  store i8 %292, ptr %15, align 1, !tbaa !7
  br label %293

293:                                              ; preds = %289
  br label %294

294:                                              ; preds = %293
  br label %295

295:                                              ; preds = %294
  store i32 -1, ptr %12, align 4, !tbaa !18
  br label %302

296:                                              ; No predecessors!
  br label %297

297:                                              ; preds = %296
  br label %298

298:                                              ; preds = %297
  br label %299

299:                                              ; preds = %298
  br label %300

300:                                              ; preds = %299, %280
  br label %301

301:                                              ; preds = %300, %245
  br label %302

302:                                              ; preds = %301, %295, %275, %240, %200, %178, %155, %124, %92, %54
  %303 = load i8, ptr %14, align 1, !tbaa !7, !range !9, !noundef !10
  %304 = trunc i8 %303 to i1
  %305 = xor i1 %304, true
  %306 = xor i1 %305, true
  %307 = zext i1 %306 to i32
  %308 = sext i32 %307 to i64
  %309 = call i64 @llvm.expect.i64(i64 %308, i64 1)
  %310 = icmp ne i64 %309, 0
  br i1 %310, label %311, label %313

311:                                              ; preds = %302
  %312 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %14, align 1, !tbaa !7
  br label %313

313:                                              ; preds = %311, %302
  %314 = load i8, ptr %15, align 1, !tbaa !7, !range !9, !noundef !10
  %315 = trunc i8 %314 to i1
  %316 = xor i1 %315, true
  %317 = xor i1 %316, true
  %318 = zext i1 %317 to i32
  %319 = sext i32 %318 to i64
  %320 = call i64 @llvm.expect.i64(i64 %319, i64 0)
  %321 = icmp ne i64 %320, 0
  br i1 %321, label %322, label %324

322:                                              ; preds = %313
  %323 = call i32 @H5E_dump_api_stack()
  br label %324

324:                                              ; preds = %322, %313
  %325 = load i32, ptr %12, align 4, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 480, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #5
  ret i32 %325
}

declare i32 @H5P__iterate_plist(ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @H5P__iterate_cb(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %7 = load ptr, ptr %4, align 8, !tbaa !11
  store ptr %7, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  store i32 0, ptr %6, align 4, !tbaa !18
  %8 = load i8, ptr @H5P_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %9 = trunc i8 %8 to i1
  br i1 %9, label %14, label %10

10:                                               ; preds = %2
  %11 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %12 = trunc i8 %11 to i1
  %13 = xor i1 %12, true
  br label %14

14:                                               ; preds = %10, %2
  %15 = phi i1 [ true, %2 ], [ %13, %10 ]
  %16 = xor i1 %15, true
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  %19 = sext i32 %18 to i64
  %20 = call i64 @llvm.expect.i64(i64 %19, i64 1)
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %36

22:                                               ; preds = %14
  %23 = load ptr, ptr %5, align 8, !tbaa !11
  %24 = getelementptr inbounds nuw %struct.H5P_iter_ud_t, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !26
  %26 = load ptr, ptr %5, align 8, !tbaa !11
  %27 = getelementptr inbounds nuw %struct.H5P_iter_ud_t, ptr %26, i32 0, i32 1
  %28 = load i64, ptr %27, align 8, !tbaa !28
  %29 = load ptr, ptr %3, align 8, !tbaa !30
  %30 = getelementptr inbounds nuw %struct.H5P_genprop_t, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !32
  %32 = load ptr, ptr %5, align 8, !tbaa !11
  %33 = getelementptr inbounds nuw %struct.H5P_iter_ud_t, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !29
  %35 = call i32 %25(i64 noundef %28, ptr noundef %31, ptr noundef %34)
  store i32 %35, ptr %6, align 4, !tbaa !18
  br label %36

36:                                               ; preds = %22, %14
  %37 = load i32, ptr %6, align 4, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret i32 %37
}

declare i32 @H5P__iterate_pclass(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define i32 @H5Pget(i64 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.H5CX_node_t, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  store i64 %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  store i32 0, ptr %8, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 480, ptr %9) #5
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 480, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #5
  store i8 0, ptr %10, align 1, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #5
  store i8 0, ptr %11, align 1, !tbaa !7
  br label %12

12:                                               ; preds = %3
  %13 = load i8, ptr @H5_libinit_g, align 1, !tbaa !7, !range !9, !noundef !10
  %14 = trunc i8 %13 to i1
  br i1 %14, label %19, label %15

15:                                               ; preds = %12
  %16 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %17 = trunc i8 %16 to i1
  %18 = xor i1 %17, true
  br label %19

19:                                               ; preds = %15, %12
  %20 = phi i1 [ false, %12 ], [ %18, %15 ]
  %21 = xor i1 %20, true
  %22 = xor i1 %21, true
  %23 = zext i1 %22 to i32
  %24 = sext i32 %23 to i64
  %25 = call i64 @llvm.expect.i64(i64 %24, i64 0)
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %56

27:                                               ; preds = %19
  %28 = call i32 @H5_init_library()
  %29 = icmp slt i32 %28, 0
  %30 = xor i1 %29, true
  %31 = xor i1 %30, true
  %32 = zext i1 %31 to i32
  %33 = sext i32 %32 to i64
  %34 = call i64 @llvm.expect.i64(i64 %33, i64 0)
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %55

36:                                               ; preds = %27
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  %40 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %41 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %42 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Pget, i32 noundef 1250, i64 noundef %40, i64 noundef %41, ptr noundef @.str.1)
  br label %43

43:                                               ; preds = %39
  br label %44

44:                                               ; preds = %43
  store i8 1, ptr %11, align 1, !tbaa !7
  %45 = load i8, ptr %11, align 1, !tbaa !7, !range !9, !noundef !10
  %46 = trunc i8 %45 to i1
  %47 = zext i1 %46 to i8
  store i8 %47, ptr %11, align 1, !tbaa !7
  br label %48

48:                                               ; preds = %44
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  store i32 -1, ptr %8, align 4, !tbaa !18
  br label %226

51:                                               ; No predecessors!
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54, %27
  br label %56

56:                                               ; preds = %55, %19
  %57 = load i8, ptr @H5P_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %58 = trunc i8 %57 to i1
  br i1 %58, label %63, label %59

59:                                               ; preds = %56
  %60 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %61 = trunc i8 %60 to i1
  %62 = xor i1 %61, true
  br label %63

63:                                               ; preds = %59, %56
  %64 = phi i1 [ false, %56 ], [ %62, %59 ]
  %65 = xor i1 %64, true
  %66 = xor i1 %65, true
  %67 = zext i1 %66 to i32
  %68 = sext i32 %67 to i64
  %69 = call i64 @llvm.expect.i64(i64 %68, i64 0)
  %70 = icmp ne i64 %69, 0
  br i1 %70, label %71, label %94

71:                                               ; preds = %63
  store i8 1, ptr @H5P_init_g, align 1, !tbaa !7
  %72 = call i32 @H5P__init_package()
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %74, label %93

74:                                               ; preds = %71
  store i8 0, ptr @H5P_init_g, align 1, !tbaa !7
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  %78 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %79 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %80 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Pget, i32 noundef 1250, i64 noundef %78, i64 noundef %79, ptr noundef @.str.2)
  br label %81

81:                                               ; preds = %77
  br label %82

82:                                               ; preds = %81
  store i8 1, ptr %11, align 1, !tbaa !7
  %83 = load i8, ptr %11, align 1, !tbaa !7, !range !9, !noundef !10
  %84 = trunc i8 %83 to i1
  %85 = zext i1 %84 to i8
  store i8 %85, ptr %11, align 1, !tbaa !7
  br label %86

86:                                               ; preds = %82
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  store i32 -1, ptr %8, align 4, !tbaa !18
  br label %226

89:                                               ; No predecessors!
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92, %71
  br label %94

94:                                               ; preds = %93, %63
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  %98 = call i32 @H5CX_push(ptr noundef %9)
  %99 = icmp slt i32 %98, 0
  %100 = xor i1 %99, true
  %101 = xor i1 %100, true
  %102 = zext i1 %101 to i32
  %103 = sext i32 %102 to i64
  %104 = call i64 @llvm.expect.i64(i64 %103, i64 0)
  %105 = icmp ne i64 %104, 0
  br i1 %105, label %106, label %125

106:                                              ; preds = %97
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  %110 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %111 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !3
  %112 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Pget, i32 noundef 1250, i64 noundef %110, i64 noundef %111, ptr noundef @.str.3)
  br label %113

113:                                              ; preds = %109
  br label %114

114:                                              ; preds = %113
  store i8 1, ptr %11, align 1, !tbaa !7
  %115 = load i8, ptr %11, align 1, !tbaa !7, !range !9, !noundef !10
  %116 = trunc i8 %115 to i1
  %117 = zext i1 %116 to i8
  store i8 %117, ptr %11, align 1, !tbaa !7
  br label %118

118:                                              ; preds = %114
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  store i32 -1, ptr %8, align 4, !tbaa !18
  br label %226

121:                                              ; No predecessors!
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  br label %126

125:                                              ; preds = %97
  store i8 1, ptr %10, align 1, !tbaa !7
  br label %126

126:                                              ; preds = %125, %124
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  %129 = call i32 @H5E_clear_stack()
  %130 = load i64, ptr %4, align 8, !tbaa !3
  %131 = call ptr @H5I_object_verify(i64 noundef %130, i32 noundef 11)
  store ptr %131, ptr %7, align 8, !tbaa !20
  %132 = icmp eq ptr null, %131
  br i1 %132, label %133, label %152

133:                                              ; preds = %128
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  %137 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %138 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %139 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Pget, i32 noundef 1254, i64 noundef %137, i64 noundef %138, ptr noundef @.str.19)
  br label %140

140:                                              ; preds = %136
  br label %141

141:                                              ; preds = %140
  store i8 1, ptr %11, align 1, !tbaa !7
  %142 = load i8, ptr %11, align 1, !tbaa !7, !range !9, !noundef !10
  %143 = trunc i8 %142 to i1
  %144 = zext i1 %143 to i8
  store i8 %144, ptr %11, align 1, !tbaa !7
  br label %145

145:                                              ; preds = %141
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  store i32 -1, ptr %8, align 4, !tbaa !18
  br label %226

148:                                              ; No predecessors!
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151, %128
  %153 = load ptr, ptr %5, align 8, !tbaa !15
  %154 = icmp ne ptr %153, null
  br i1 %154, label %155, label %159

155:                                              ; preds = %152
  %156 = load ptr, ptr %5, align 8, !tbaa !15
  %157 = load i8, ptr %156, align 1, !tbaa !17
  %158 = icmp ne i8 %157, 0
  br i1 %158, label %178, label %159

159:                                              ; preds = %155, %152
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161
  %163 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %164 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %165 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Pget, i32 noundef 1256, i64 noundef %163, i64 noundef %164, ptr noundef @.str.20)
  br label %166

166:                                              ; preds = %162
  br label %167

167:                                              ; preds = %166
  store i8 1, ptr %11, align 1, !tbaa !7
  %168 = load i8, ptr %11, align 1, !tbaa !7, !range !9, !noundef !10
  %169 = trunc i8 %168 to i1
  %170 = zext i1 %169 to i8
  store i8 %170, ptr %11, align 1, !tbaa !7
  br label %171

171:                                              ; preds = %167
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172
  store i32 -1, ptr %8, align 4, !tbaa !18
  br label %226

174:                                              ; No predecessors!
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177, %155
  %179 = load ptr, ptr %6, align 8, !tbaa !11
  %180 = icmp eq ptr %179, null
  br i1 %180, label %181, label %200

181:                                              ; preds = %178
  br label %182

182:                                              ; preds = %181
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183
  %185 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %186 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %187 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Pget, i32 noundef 1258, i64 noundef %185, i64 noundef %186, ptr noundef @.str.22)
  br label %188

188:                                              ; preds = %184
  br label %189

189:                                              ; preds = %188
  store i8 1, ptr %11, align 1, !tbaa !7
  %190 = load i8, ptr %11, align 1, !tbaa !7, !range !9, !noundef !10
  %191 = trunc i8 %190 to i1
  %192 = zext i1 %191 to i8
  store i8 %192, ptr %11, align 1, !tbaa !7
  br label %193

193:                                              ; preds = %189
  br label %194

194:                                              ; preds = %193
  br label %195

195:                                              ; preds = %194
  store i32 -1, ptr %8, align 4, !tbaa !18
  br label %226

196:                                              ; No predecessors!
  br label %197

197:                                              ; preds = %196
  br label %198

198:                                              ; preds = %197
  br label %199

199:                                              ; preds = %198
  br label %200

200:                                              ; preds = %199, %178
  %201 = load ptr, ptr %7, align 8, !tbaa !20
  %202 = load ptr, ptr %5, align 8, !tbaa !15
  %203 = load ptr, ptr %6, align 8, !tbaa !11
  %204 = call i32 @H5P_get(ptr noundef %201, ptr noundef %202, ptr noundef %203)
  %205 = icmp slt i32 %204, 0
  br i1 %205, label %206, label %225

206:                                              ; preds = %200
  br label %207

207:                                              ; preds = %206
  br label %208

208:                                              ; preds = %207
  br label %209

209:                                              ; preds = %208
  %210 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !3
  %211 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !3
  %212 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Pget, i32 noundef 1262, i64 noundef %210, i64 noundef %211, ptr noundef @.str.45)
  br label %213

213:                                              ; preds = %209
  br label %214

214:                                              ; preds = %213
  store i8 1, ptr %11, align 1, !tbaa !7
  %215 = load i8, ptr %11, align 1, !tbaa !7, !range !9, !noundef !10
  %216 = trunc i8 %215 to i1
  %217 = zext i1 %216 to i8
  store i8 %217, ptr %11, align 1, !tbaa !7
  br label %218

218:                                              ; preds = %214
  br label %219

219:                                              ; preds = %218
  br label %220

220:                                              ; preds = %219
  store i32 -1, ptr %8, align 4, !tbaa !18
  br label %226

221:                                              ; No predecessors!
  br label %222

222:                                              ; preds = %221
  br label %223

223:                                              ; preds = %222
  br label %224

224:                                              ; preds = %223
  br label %225

225:                                              ; preds = %224, %200
  br label %226

226:                                              ; preds = %225, %220, %195, %173, %147, %120, %88, %50
  %227 = load i8, ptr %10, align 1, !tbaa !7, !range !9, !noundef !10
  %228 = trunc i8 %227 to i1
  %229 = xor i1 %228, true
  %230 = xor i1 %229, true
  %231 = zext i1 %230 to i32
  %232 = sext i32 %231 to i64
  %233 = call i64 @llvm.expect.i64(i64 %232, i64 1)
  %234 = icmp ne i64 %233, 0
  br i1 %234, label %235, label %237

235:                                              ; preds = %226
  %236 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %10, align 1, !tbaa !7
  br label %237

237:                                              ; preds = %235, %226
  %238 = load i8, ptr %11, align 1, !tbaa !7, !range !9, !noundef !10
  %239 = trunc i8 %238 to i1
  %240 = xor i1 %239, true
  %241 = xor i1 %240, true
  %242 = zext i1 %241 to i32
  %243 = sext i32 %242 to i64
  %244 = call i64 @llvm.expect.i64(i64 %243, i64 0)
  %245 = icmp ne i64 %244, 0
  br i1 %245, label %246, label %248

246:                                              ; preds = %237
  %247 = call i32 @H5E_dump_api_stack()
  br label %248

248:                                              ; preds = %246, %237
  %249 = load i32, ptr %8, align 4, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 480, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret i32 %249
}

declare i32 @H5P_get(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define i32 @H5Premove(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.H5CX_node_t, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  store i64 %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 480, ptr %7) #5
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 480, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #5
  store i8 0, ptr %8, align 1, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #5
  store i8 0, ptr %9, align 1, !tbaa !7
  br label %10

10:                                               ; preds = %2
  %11 = load i8, ptr @H5_libinit_g, align 1, !tbaa !7, !range !9, !noundef !10
  %12 = trunc i8 %11 to i1
  br i1 %12, label %17, label %13

13:                                               ; preds = %10
  %14 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %15 = trunc i8 %14 to i1
  %16 = xor i1 %15, true
  br label %17

17:                                               ; preds = %13, %10
  %18 = phi i1 [ false, %10 ], [ %16, %13 ]
  %19 = xor i1 %18, true
  %20 = xor i1 %19, true
  %21 = zext i1 %20 to i32
  %22 = sext i32 %21 to i64
  %23 = call i64 @llvm.expect.i64(i64 %22, i64 0)
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %54

25:                                               ; preds = %17
  %26 = call i32 @H5_init_library()
  %27 = icmp slt i32 %26, 0
  %28 = xor i1 %27, true
  %29 = xor i1 %28, true
  %30 = zext i1 %29 to i32
  %31 = sext i32 %30 to i64
  %32 = call i64 @llvm.expect.i64(i64 %31, i64 0)
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %34, label %53

34:                                               ; preds = %25
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  %38 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %39 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %40 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Premove, i32 noundef 1300, i64 noundef %38, i64 noundef %39, ptr noundef @.str.1)
  br label %41

41:                                               ; preds = %37
  br label %42

42:                                               ; preds = %41
  store i8 1, ptr %9, align 1, !tbaa !7
  %43 = load i8, ptr %9, align 1, !tbaa !7, !range !9, !noundef !10
  %44 = trunc i8 %43 to i1
  %45 = zext i1 %44 to i8
  store i8 %45, ptr %9, align 1, !tbaa !7
  br label %46

46:                                               ; preds = %42
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  store i32 -1, ptr %6, align 4, !tbaa !18
  br label %201

49:                                               ; No predecessors!
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52, %25
  br label %54

54:                                               ; preds = %53, %17
  %55 = load i8, ptr @H5P_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %56 = trunc i8 %55 to i1
  br i1 %56, label %61, label %57

57:                                               ; preds = %54
  %58 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %59 = trunc i8 %58 to i1
  %60 = xor i1 %59, true
  br label %61

61:                                               ; preds = %57, %54
  %62 = phi i1 [ false, %54 ], [ %60, %57 ]
  %63 = xor i1 %62, true
  %64 = xor i1 %63, true
  %65 = zext i1 %64 to i32
  %66 = sext i32 %65 to i64
  %67 = call i64 @llvm.expect.i64(i64 %66, i64 0)
  %68 = icmp ne i64 %67, 0
  br i1 %68, label %69, label %92

69:                                               ; preds = %61
  store i8 1, ptr @H5P_init_g, align 1, !tbaa !7
  %70 = call i32 @H5P__init_package()
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %72, label %91

72:                                               ; preds = %69
  store i8 0, ptr @H5P_init_g, align 1, !tbaa !7
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  %76 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %77 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %78 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Premove, i32 noundef 1300, i64 noundef %76, i64 noundef %77, ptr noundef @.str.2)
  br label %79

79:                                               ; preds = %75
  br label %80

80:                                               ; preds = %79
  store i8 1, ptr %9, align 1, !tbaa !7
  %81 = load i8, ptr %9, align 1, !tbaa !7, !range !9, !noundef !10
  %82 = trunc i8 %81 to i1
  %83 = zext i1 %82 to i8
  store i8 %83, ptr %9, align 1, !tbaa !7
  br label %84

84:                                               ; preds = %80
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  store i32 -1, ptr %6, align 4, !tbaa !18
  br label %201

87:                                               ; No predecessors!
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90, %69
  br label %92

92:                                               ; preds = %91, %61
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  %96 = call i32 @H5CX_push(ptr noundef %7)
  %97 = icmp slt i32 %96, 0
  %98 = xor i1 %97, true
  %99 = xor i1 %98, true
  %100 = zext i1 %99 to i32
  %101 = sext i32 %100 to i64
  %102 = call i64 @llvm.expect.i64(i64 %101, i64 0)
  %103 = icmp ne i64 %102, 0
  br i1 %103, label %104, label %123

104:                                              ; preds = %95
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  %108 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %109 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !3
  %110 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Premove, i32 noundef 1300, i64 noundef %108, i64 noundef %109, ptr noundef @.str.3)
  br label %111

111:                                              ; preds = %107
  br label %112

112:                                              ; preds = %111
  store i8 1, ptr %9, align 1, !tbaa !7
  %113 = load i8, ptr %9, align 1, !tbaa !7, !range !9, !noundef !10
  %114 = trunc i8 %113 to i1
  %115 = zext i1 %114 to i8
  store i8 %115, ptr %9, align 1, !tbaa !7
  br label %116

116:                                              ; preds = %112
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  store i32 -1, ptr %6, align 4, !tbaa !18
  br label %201

119:                                              ; No predecessors!
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  br label %124

123:                                              ; preds = %95
  store i8 1, ptr %8, align 1, !tbaa !7
  br label %124

124:                                              ; preds = %123, %122
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  %127 = call i32 @H5E_clear_stack()
  %128 = load i64, ptr %3, align 8, !tbaa !3
  %129 = call ptr @H5I_object_verify(i64 noundef %128, i32 noundef 11)
  store ptr %129, ptr %5, align 8, !tbaa !20
  %130 = icmp eq ptr null, %129
  br i1 %130, label %131, label %150

131:                                              ; preds = %126
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  %135 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %136 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %137 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Premove, i32 noundef 1304, i64 noundef %135, i64 noundef %136, ptr noundef @.str.19)
  br label %138

138:                                              ; preds = %134
  br label %139

139:                                              ; preds = %138
  store i8 1, ptr %9, align 1, !tbaa !7
  %140 = load i8, ptr %9, align 1, !tbaa !7, !range !9, !noundef !10
  %141 = trunc i8 %140 to i1
  %142 = zext i1 %141 to i8
  store i8 %142, ptr %9, align 1, !tbaa !7
  br label %143

143:                                              ; preds = %139
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144
  store i32 -1, ptr %6, align 4, !tbaa !18
  br label %201

146:                                              ; No predecessors!
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149, %126
  %151 = load ptr, ptr %4, align 8, !tbaa !15
  %152 = icmp ne ptr %151, null
  br i1 %152, label %153, label %157

153:                                              ; preds = %150
  %154 = load ptr, ptr %4, align 8, !tbaa !15
  %155 = load i8, ptr %154, align 1, !tbaa !17
  %156 = icmp ne i8 %155, 0
  br i1 %156, label %176, label %157

157:                                              ; preds = %153, %150
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159
  %161 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %162 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %163 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Premove, i32 noundef 1306, i64 noundef %161, i64 noundef %162, ptr noundef @.str.20)
  br label %164

164:                                              ; preds = %160
  br label %165

165:                                              ; preds = %164
  store i8 1, ptr %9, align 1, !tbaa !7
  %166 = load i8, ptr %9, align 1, !tbaa !7, !range !9, !noundef !10
  %167 = trunc i8 %166 to i1
  %168 = zext i1 %167 to i8
  store i8 %168, ptr %9, align 1, !tbaa !7
  br label %169

169:                                              ; preds = %165
  br label %170

170:                                              ; preds = %169
  br label %171

171:                                              ; preds = %170
  store i32 -1, ptr %6, align 4, !tbaa !18
  br label %201

172:                                              ; No predecessors!
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175, %153
  %177 = load ptr, ptr %5, align 8, !tbaa !20
  %178 = load ptr, ptr %4, align 8, !tbaa !15
  %179 = call i32 @H5P_remove(ptr noundef %177, ptr noundef %178)
  store i32 %179, ptr %6, align 4, !tbaa !18
  %180 = icmp slt i32 %179, 0
  br i1 %180, label %181, label %200

181:                                              ; preds = %176
  br label %182

182:                                              ; preds = %181
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183
  %185 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !3
  %186 = load i64, ptr @H5E_CANTDELETE_g, align 8, !tbaa !3
  %187 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Premove, i32 noundef 1310, i64 noundef %185, i64 noundef %186, ptr noundef @.str.46)
  br label %188

188:                                              ; preds = %184
  br label %189

189:                                              ; preds = %188
  store i8 1, ptr %9, align 1, !tbaa !7
  %190 = load i8, ptr %9, align 1, !tbaa !7, !range !9, !noundef !10
  %191 = trunc i8 %190 to i1
  %192 = zext i1 %191 to i8
  store i8 %192, ptr %9, align 1, !tbaa !7
  br label %193

193:                                              ; preds = %189
  br label %194

194:                                              ; preds = %193
  br label %195

195:                                              ; preds = %194
  store i32 -1, ptr %6, align 4, !tbaa !18
  br label %201

196:                                              ; No predecessors!
  br label %197

197:                                              ; preds = %196
  br label %198

198:                                              ; preds = %197
  br label %199

199:                                              ; preds = %198
  br label %200

200:                                              ; preds = %199, %176
  br label %201

201:                                              ; preds = %200, %195, %171, %145, %118, %86, %48
  %202 = load i8, ptr %8, align 1, !tbaa !7, !range !9, !noundef !10
  %203 = trunc i8 %202 to i1
  %204 = xor i1 %203, true
  %205 = xor i1 %204, true
  %206 = zext i1 %205 to i32
  %207 = sext i32 %206 to i64
  %208 = call i64 @llvm.expect.i64(i64 %207, i64 1)
  %209 = icmp ne i64 %208, 0
  br i1 %209, label %210, label %212

210:                                              ; preds = %201
  %211 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %8, align 1, !tbaa !7
  br label %212

212:                                              ; preds = %210, %201
  %213 = load i8, ptr %9, align 1, !tbaa !7, !range !9, !noundef !10
  %214 = trunc i8 %213 to i1
  %215 = xor i1 %214, true
  %216 = xor i1 %215, true
  %217 = zext i1 %216 to i32
  %218 = sext i32 %217 to i64
  %219 = call i64 @llvm.expect.i64(i64 %218, i64 0)
  %220 = icmp ne i64 %219, 0
  br i1 %220, label %221, label %223

221:                                              ; preds = %212
  %222 = call i32 @H5E_dump_api_stack()
  br label %223

223:                                              ; preds = %221, %212
  %224 = load i32, ptr %6, align 4, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 480, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret i32 %224
}

declare i32 @H5P_remove(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define i32 @H5Pcopy_prop(i64 noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.H5CX_node_t, align 8
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  store i64 %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  store i32 0, ptr %9, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 480, ptr %10) #5
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 480, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #5
  store i8 0, ptr %11, align 1, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #5
  store i8 0, ptr %12, align 1, !tbaa !7
  br label %13

13:                                               ; preds = %3
  %14 = load i8, ptr @H5_libinit_g, align 1, !tbaa !7, !range !9, !noundef !10
  %15 = trunc i8 %14 to i1
  br i1 %15, label %20, label %16

16:                                               ; preds = %13
  %17 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %18 = trunc i8 %17 to i1
  %19 = xor i1 %18, true
  br label %20

20:                                               ; preds = %16, %13
  %21 = phi i1 [ false, %13 ], [ %19, %16 ]
  %22 = xor i1 %21, true
  %23 = xor i1 %22, true
  %24 = zext i1 %23 to i32
  %25 = sext i32 %24 to i64
  %26 = call i64 @llvm.expect.i64(i64 %25, i64 0)
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %57

28:                                               ; preds = %20
  %29 = call i32 @H5_init_library()
  %30 = icmp slt i32 %29, 0
  %31 = xor i1 %30, true
  %32 = xor i1 %31, true
  %33 = zext i1 %32 to i32
  %34 = sext i32 %33 to i64
  %35 = call i64 @llvm.expect.i64(i64 %34, i64 0)
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %56

37:                                               ; preds = %28
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  %41 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %42 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %43 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Pcopy_prop, i32 noundef 1360, i64 noundef %41, i64 noundef %42, ptr noundef @.str.1)
  br label %44

44:                                               ; preds = %40
  br label %45

45:                                               ; preds = %44
  store i8 1, ptr %12, align 1, !tbaa !7
  %46 = load i8, ptr %12, align 1, !tbaa !7, !range !9, !noundef !10
  %47 = trunc i8 %46 to i1
  %48 = zext i1 %47 to i8
  store i8 %48, ptr %12, align 1, !tbaa !7
  br label %49

49:                                               ; preds = %45
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  store i32 -1, ptr %9, align 4, !tbaa !18
  br label %312

52:                                               ; No predecessors!
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55, %28
  br label %57

57:                                               ; preds = %56, %20
  %58 = load i8, ptr @H5P_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %59 = trunc i8 %58 to i1
  br i1 %59, label %64, label %60

60:                                               ; preds = %57
  %61 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %62 = trunc i8 %61 to i1
  %63 = xor i1 %62, true
  br label %64

64:                                               ; preds = %60, %57
  %65 = phi i1 [ false, %57 ], [ %63, %60 ]
  %66 = xor i1 %65, true
  %67 = xor i1 %66, true
  %68 = zext i1 %67 to i32
  %69 = sext i32 %68 to i64
  %70 = call i64 @llvm.expect.i64(i64 %69, i64 0)
  %71 = icmp ne i64 %70, 0
  br i1 %71, label %72, label %95

72:                                               ; preds = %64
  store i8 1, ptr @H5P_init_g, align 1, !tbaa !7
  %73 = call i32 @H5P__init_package()
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %75, label %94

75:                                               ; preds = %72
  store i8 0, ptr @H5P_init_g, align 1, !tbaa !7
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  %79 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %80 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %81 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Pcopy_prop, i32 noundef 1360, i64 noundef %79, i64 noundef %80, ptr noundef @.str.2)
  br label %82

82:                                               ; preds = %78
  br label %83

83:                                               ; preds = %82
  store i8 1, ptr %12, align 1, !tbaa !7
  %84 = load i8, ptr %12, align 1, !tbaa !7, !range !9, !noundef !10
  %85 = trunc i8 %84 to i1
  %86 = zext i1 %85 to i8
  store i8 %86, ptr %12, align 1, !tbaa !7
  br label %87

87:                                               ; preds = %83
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  store i32 -1, ptr %9, align 4, !tbaa !18
  br label %312

90:                                               ; No predecessors!
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93, %72
  br label %95

95:                                               ; preds = %94, %64
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  %99 = call i32 @H5CX_push(ptr noundef %10)
  %100 = icmp slt i32 %99, 0
  %101 = xor i1 %100, true
  %102 = xor i1 %101, true
  %103 = zext i1 %102 to i32
  %104 = sext i32 %103 to i64
  %105 = call i64 @llvm.expect.i64(i64 %104, i64 0)
  %106 = icmp ne i64 %105, 0
  br i1 %106, label %107, label %126

107:                                              ; preds = %98
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  %111 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %112 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !3
  %113 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Pcopy_prop, i32 noundef 1360, i64 noundef %111, i64 noundef %112, ptr noundef @.str.3)
  br label %114

114:                                              ; preds = %110
  br label %115

115:                                              ; preds = %114
  store i8 1, ptr %12, align 1, !tbaa !7
  %116 = load i8, ptr %12, align 1, !tbaa !7, !range !9, !noundef !10
  %117 = trunc i8 %116 to i1
  %118 = zext i1 %117 to i8
  store i8 %118, ptr %12, align 1, !tbaa !7
  br label %119

119:                                              ; preds = %115
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  store i32 -1, ptr %9, align 4, !tbaa !18
  br label %312

122:                                              ; No predecessors!
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  br label %127

126:                                              ; preds = %98
  store i8 1, ptr %11, align 1, !tbaa !7
  br label %127

127:                                              ; preds = %126, %125
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  %130 = call i32 @H5E_clear_stack()
  %131 = load i64, ptr %5, align 8, !tbaa !3
  %132 = call i32 @H5I_get_type(i64 noundef %131)
  store i32 %132, ptr %7, align 4, !tbaa !18
  %133 = icmp slt i32 %132, 0
  br i1 %133, label %134, label %153

134:                                              ; preds = %129
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  %138 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %139 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %140 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Pcopy_prop, i32 noundef 1364, i64 noundef %138, i64 noundef %139, ptr noundef @.str.47)
  br label %141

141:                                              ; preds = %137
  br label %142

142:                                              ; preds = %141
  store i8 1, ptr %12, align 1, !tbaa !7
  %143 = load i8, ptr %12, align 1, !tbaa !7, !range !9, !noundef !10
  %144 = trunc i8 %143 to i1
  %145 = zext i1 %144 to i8
  store i8 %145, ptr %12, align 1, !tbaa !7
  br label %146

146:                                              ; preds = %142
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  store i32 -1, ptr %9, align 4, !tbaa !18
  br label %312

149:                                              ; No predecessors!
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152, %129
  %154 = load i64, ptr %4, align 8, !tbaa !3
  %155 = call i32 @H5I_get_type(i64 noundef %154)
  store i32 %155, ptr %8, align 4, !tbaa !18
  %156 = icmp slt i32 %155, 0
  br i1 %156, label %157, label %176

157:                                              ; preds = %153
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159
  %161 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %162 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %163 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Pcopy_prop, i32 noundef 1366, i64 noundef %161, i64 noundef %162, ptr noundef @.str.48)
  br label %164

164:                                              ; preds = %160
  br label %165

165:                                              ; preds = %164
  store i8 1, ptr %12, align 1, !tbaa !7
  %166 = load i8, ptr %12, align 1, !tbaa !7, !range !9, !noundef !10
  %167 = trunc i8 %166 to i1
  %168 = zext i1 %167 to i8
  store i8 %168, ptr %12, align 1, !tbaa !7
  br label %169

169:                                              ; preds = %165
  br label %170

170:                                              ; preds = %169
  br label %171

171:                                              ; preds = %170
  store i32 -1, ptr %9, align 4, !tbaa !18
  br label %312

172:                                              ; No predecessors!
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175, %153
  %177 = load i32, ptr %7, align 4, !tbaa !18
  %178 = icmp ne i32 11, %177
  br i1 %178, label %179, label %182

179:                                              ; preds = %176
  %180 = load i32, ptr %7, align 4, !tbaa !18
  %181 = icmp ne i32 10, %180
  br i1 %181, label %188, label %182

182:                                              ; preds = %179, %176
  %183 = load i32, ptr %8, align 4, !tbaa !18
  %184 = icmp ne i32 11, %183
  br i1 %184, label %185, label %207

185:                                              ; preds = %182
  %186 = load i32, ptr %8, align 4, !tbaa !18
  %187 = icmp ne i32 10, %186
  br i1 %187, label %188, label %207

188:                                              ; preds = %185, %179
  br label %189

189:                                              ; preds = %188
  br label %190

190:                                              ; preds = %189
  br label %191

191:                                              ; preds = %190
  %192 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %193 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %194 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Pcopy_prop, i32 noundef 1369, i64 noundef %192, i64 noundef %193, ptr noundef @.str.38)
  br label %195

195:                                              ; preds = %191
  br label %196

196:                                              ; preds = %195
  store i8 1, ptr %12, align 1, !tbaa !7
  %197 = load i8, ptr %12, align 1, !tbaa !7, !range !9, !noundef !10
  %198 = trunc i8 %197 to i1
  %199 = zext i1 %198 to i8
  store i8 %199, ptr %12, align 1, !tbaa !7
  br label %200

200:                                              ; preds = %196
  br label %201

201:                                              ; preds = %200
  br label %202

202:                                              ; preds = %201
  store i32 -1, ptr %9, align 4, !tbaa !18
  br label %312

203:                                              ; No predecessors!
  br label %204

204:                                              ; preds = %203
  br label %205

205:                                              ; preds = %204
  br label %206

206:                                              ; preds = %205
  br label %207

207:                                              ; preds = %206, %185, %182
  %208 = load i32, ptr %7, align 4, !tbaa !18
  %209 = load i32, ptr %8, align 4, !tbaa !18
  %210 = icmp ne i32 %208, %209
  br i1 %210, label %211, label %230

211:                                              ; preds = %207
  br label %212

212:                                              ; preds = %211
  br label %213

213:                                              ; preds = %212
  br label %214

214:                                              ; preds = %213
  %215 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %216 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %217 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Pcopy_prop, i32 noundef 1371, i64 noundef %215, i64 noundef %216, ptr noundef @.str.39)
  br label %218

218:                                              ; preds = %214
  br label %219

219:                                              ; preds = %218
  store i8 1, ptr %12, align 1, !tbaa !7
  %220 = load i8, ptr %12, align 1, !tbaa !7, !range !9, !noundef !10
  %221 = trunc i8 %220 to i1
  %222 = zext i1 %221 to i8
  store i8 %222, ptr %12, align 1, !tbaa !7
  br label %223

223:                                              ; preds = %219
  br label %224

224:                                              ; preds = %223
  br label %225

225:                                              ; preds = %224
  store i32 -1, ptr %9, align 4, !tbaa !18
  br label %312

226:                                              ; No predecessors!
  br label %227

227:                                              ; preds = %226
  br label %228

228:                                              ; preds = %227
  br label %229

229:                                              ; preds = %228
  br label %230

230:                                              ; preds = %229, %207
  %231 = load ptr, ptr %6, align 8, !tbaa !15
  %232 = icmp ne ptr %231, null
  br i1 %232, label %233, label %237

233:                                              ; preds = %230
  %234 = load ptr, ptr %6, align 8, !tbaa !15
  %235 = load i8, ptr %234, align 1, !tbaa !17
  %236 = icmp ne i8 %235, 0
  br i1 %236, label %256, label %237

237:                                              ; preds = %233, %230
  br label %238

238:                                              ; preds = %237
  br label %239

239:                                              ; preds = %238
  br label %240

240:                                              ; preds = %239
  %241 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %242 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %243 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Pcopy_prop, i32 noundef 1373, i64 noundef %241, i64 noundef %242, ptr noundef @.str.49)
  br label %244

244:                                              ; preds = %240
  br label %245

245:                                              ; preds = %244
  store i8 1, ptr %12, align 1, !tbaa !7
  %246 = load i8, ptr %12, align 1, !tbaa !7, !range !9, !noundef !10
  %247 = trunc i8 %246 to i1
  %248 = zext i1 %247 to i8
  store i8 %248, ptr %12, align 1, !tbaa !7
  br label %249

249:                                              ; preds = %245
  br label %250

250:                                              ; preds = %249
  br label %251

251:                                              ; preds = %250
  store i32 -1, ptr %9, align 4, !tbaa !18
  br label %312

252:                                              ; No predecessors!
  br label %253

253:                                              ; preds = %252
  br label %254

254:                                              ; preds = %253
  br label %255

255:                                              ; preds = %254
  br label %256

256:                                              ; preds = %255, %233
  %257 = load i32, ptr %7, align 4, !tbaa !18
  %258 = icmp eq i32 11, %257
  br i1 %258, label %259, label %285

259:                                              ; preds = %256
  %260 = load i64, ptr %4, align 8, !tbaa !3
  %261 = load i64, ptr %5, align 8, !tbaa !3
  %262 = load ptr, ptr %6, align 8, !tbaa !15
  %263 = call i32 @H5P__copy_prop_plist(i64 noundef %260, i64 noundef %261, ptr noundef %262)
  %264 = icmp slt i32 %263, 0
  br i1 %264, label %265, label %284

265:                                              ; preds = %259
  br label %266

266:                                              ; preds = %265
  br label %267

267:                                              ; preds = %266
  br label %268

268:                                              ; preds = %267
  %269 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !3
  %270 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !3
  %271 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Pcopy_prop, i32 noundef 1378, i64 noundef %269, i64 noundef %270, ptr noundef @.str.50)
  br label %272

272:                                              ; preds = %268
  br label %273

273:                                              ; preds = %272
  store i8 1, ptr %12, align 1, !tbaa !7
  %274 = load i8, ptr %12, align 1, !tbaa !7, !range !9, !noundef !10
  %275 = trunc i8 %274 to i1
  %276 = zext i1 %275 to i8
  store i8 %276, ptr %12, align 1, !tbaa !7
  br label %277

277:                                              ; preds = %273
  br label %278

278:                                              ; preds = %277
  br label %279

279:                                              ; preds = %278
  store i32 -1, ptr %9, align 4, !tbaa !18
  br label %312

280:                                              ; No predecessors!
  br label %281

281:                                              ; preds = %280
  br label %282

282:                                              ; preds = %281
  br label %283

283:                                              ; preds = %282
  br label %284

284:                                              ; preds = %283, %259
  br label %311

285:                                              ; preds = %256
  %286 = load i64, ptr %4, align 8, !tbaa !3
  %287 = load i64, ptr %5, align 8, !tbaa !3
  %288 = load ptr, ptr %6, align 8, !tbaa !15
  %289 = call i32 @H5P__copy_prop_pclass(i64 noundef %286, i64 noundef %287, ptr noundef %288)
  %290 = icmp slt i32 %289, 0
  br i1 %290, label %291, label %310

291:                                              ; preds = %285
  br label %292

292:                                              ; preds = %291
  br label %293

293:                                              ; preds = %292
  br label %294

294:                                              ; preds = %293
  %295 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !3
  %296 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !3
  %297 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Pcopy_prop, i32 noundef 1383, i64 noundef %295, i64 noundef %296, ptr noundef @.str.51)
  br label %298

298:                                              ; preds = %294
  br label %299

299:                                              ; preds = %298
  store i8 1, ptr %12, align 1, !tbaa !7
  %300 = load i8, ptr %12, align 1, !tbaa !7, !range !9, !noundef !10
  %301 = trunc i8 %300 to i1
  %302 = zext i1 %301 to i8
  store i8 %302, ptr %12, align 1, !tbaa !7
  br label %303

303:                                              ; preds = %299
  br label %304

304:                                              ; preds = %303
  br label %305

305:                                              ; preds = %304
  store i32 -1, ptr %9, align 4, !tbaa !18
  br label %312

306:                                              ; No predecessors!
  br label %307

307:                                              ; preds = %306
  br label %308

308:                                              ; preds = %307
  br label %309

309:                                              ; preds = %308
  br label %310

310:                                              ; preds = %309, %285
  br label %311

311:                                              ; preds = %310, %284
  br label %312

312:                                              ; preds = %311, %305, %279, %251, %225, %202, %171, %148, %121, %89, %51
  %313 = load i8, ptr %11, align 1, !tbaa !7, !range !9, !noundef !10
  %314 = trunc i8 %313 to i1
  %315 = xor i1 %314, true
  %316 = xor i1 %315, true
  %317 = zext i1 %316 to i32
  %318 = sext i32 %317 to i64
  %319 = call i64 @llvm.expect.i64(i64 %318, i64 1)
  %320 = icmp ne i64 %319, 0
  br i1 %320, label %321, label %323

321:                                              ; preds = %312
  %322 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %11, align 1, !tbaa !7
  br label %323

323:                                              ; preds = %321, %312
  %324 = load i8, ptr %12, align 1, !tbaa !7, !range !9, !noundef !10
  %325 = trunc i8 %324 to i1
  %326 = xor i1 %325, true
  %327 = xor i1 %326, true
  %328 = zext i1 %327 to i32
  %329 = sext i32 %328 to i64
  %330 = call i64 @llvm.expect.i64(i64 %329, i64 0)
  %331 = icmp ne i64 %330, 0
  br i1 %331, label %332, label %334

332:                                              ; preds = %323
  %333 = call i32 @H5E_dump_api_stack()
  br label %334

334:                                              ; preds = %332, %323
  %335 = load i32, ptr %9, align 4, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 480, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  ret i32 %335
}

declare i32 @H5P__copy_prop_plist(i64 noundef, i64 noundef, ptr noundef) #4

declare i32 @H5P__copy_prop_pclass(i64 noundef, i64 noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define i32 @H5Punregister(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.H5CX_node_t, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  store i64 %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 480, ptr %7) #5
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 480, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #5
  store i8 0, ptr %8, align 1, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #5
  store i8 0, ptr %9, align 1, !tbaa !7
  br label %10

10:                                               ; preds = %2
  %11 = load i8, ptr @H5_libinit_g, align 1, !tbaa !7, !range !9, !noundef !10
  %12 = trunc i8 %11 to i1
  br i1 %12, label %17, label %13

13:                                               ; preds = %10
  %14 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %15 = trunc i8 %14 to i1
  %16 = xor i1 %15, true
  br label %17

17:                                               ; preds = %13, %10
  %18 = phi i1 [ false, %10 ], [ %16, %13 ]
  %19 = xor i1 %18, true
  %20 = xor i1 %19, true
  %21 = zext i1 %20 to i32
  %22 = sext i32 %21 to i64
  %23 = call i64 @llvm.expect.i64(i64 %22, i64 0)
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %54

25:                                               ; preds = %17
  %26 = call i32 @H5_init_library()
  %27 = icmp slt i32 %26, 0
  %28 = xor i1 %27, true
  %29 = xor i1 %28, true
  %30 = zext i1 %29 to i32
  %31 = sext i32 %30 to i64
  %32 = call i64 @llvm.expect.i64(i64 %31, i64 0)
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %34, label %53

34:                                               ; preds = %25
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  %38 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %39 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %40 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Punregister, i32 noundef 1419, i64 noundef %38, i64 noundef %39, ptr noundef @.str.1)
  br label %41

41:                                               ; preds = %37
  br label %42

42:                                               ; preds = %41
  store i8 1, ptr %9, align 1, !tbaa !7
  %43 = load i8, ptr %9, align 1, !tbaa !7, !range !9, !noundef !10
  %44 = trunc i8 %43 to i1
  %45 = zext i1 %44 to i8
  store i8 %45, ptr %9, align 1, !tbaa !7
  br label %46

46:                                               ; preds = %42
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  store i32 -1, ptr %6, align 4, !tbaa !18
  br label %201

49:                                               ; No predecessors!
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52, %25
  br label %54

54:                                               ; preds = %53, %17
  %55 = load i8, ptr @H5P_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %56 = trunc i8 %55 to i1
  br i1 %56, label %61, label %57

57:                                               ; preds = %54
  %58 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %59 = trunc i8 %58 to i1
  %60 = xor i1 %59, true
  br label %61

61:                                               ; preds = %57, %54
  %62 = phi i1 [ false, %54 ], [ %60, %57 ]
  %63 = xor i1 %62, true
  %64 = xor i1 %63, true
  %65 = zext i1 %64 to i32
  %66 = sext i32 %65 to i64
  %67 = call i64 @llvm.expect.i64(i64 %66, i64 0)
  %68 = icmp ne i64 %67, 0
  br i1 %68, label %69, label %92

69:                                               ; preds = %61
  store i8 1, ptr @H5P_init_g, align 1, !tbaa !7
  %70 = call i32 @H5P__init_package()
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %72, label %91

72:                                               ; preds = %69
  store i8 0, ptr @H5P_init_g, align 1, !tbaa !7
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  %76 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %77 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %78 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Punregister, i32 noundef 1419, i64 noundef %76, i64 noundef %77, ptr noundef @.str.2)
  br label %79

79:                                               ; preds = %75
  br label %80

80:                                               ; preds = %79
  store i8 1, ptr %9, align 1, !tbaa !7
  %81 = load i8, ptr %9, align 1, !tbaa !7, !range !9, !noundef !10
  %82 = trunc i8 %81 to i1
  %83 = zext i1 %82 to i8
  store i8 %83, ptr %9, align 1, !tbaa !7
  br label %84

84:                                               ; preds = %80
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  store i32 -1, ptr %6, align 4, !tbaa !18
  br label %201

87:                                               ; No predecessors!
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90, %69
  br label %92

92:                                               ; preds = %91, %61
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  %96 = call i32 @H5CX_push(ptr noundef %7)
  %97 = icmp slt i32 %96, 0
  %98 = xor i1 %97, true
  %99 = xor i1 %98, true
  %100 = zext i1 %99 to i32
  %101 = sext i32 %100 to i64
  %102 = call i64 @llvm.expect.i64(i64 %101, i64 0)
  %103 = icmp ne i64 %102, 0
  br i1 %103, label %104, label %123

104:                                              ; preds = %95
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  %108 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %109 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !3
  %110 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Punregister, i32 noundef 1419, i64 noundef %108, i64 noundef %109, ptr noundef @.str.3)
  br label %111

111:                                              ; preds = %107
  br label %112

112:                                              ; preds = %111
  store i8 1, ptr %9, align 1, !tbaa !7
  %113 = load i8, ptr %9, align 1, !tbaa !7, !range !9, !noundef !10
  %114 = trunc i8 %113 to i1
  %115 = zext i1 %114 to i8
  store i8 %115, ptr %9, align 1, !tbaa !7
  br label %116

116:                                              ; preds = %112
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  store i32 -1, ptr %6, align 4, !tbaa !18
  br label %201

119:                                              ; No predecessors!
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  br label %124

123:                                              ; preds = %95
  store i8 1, ptr %8, align 1, !tbaa !7
  br label %124

124:                                              ; preds = %123, %122
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  %127 = call i32 @H5E_clear_stack()
  %128 = load i64, ptr %3, align 8, !tbaa !3
  %129 = call ptr @H5I_object_verify(i64 noundef %128, i32 noundef 10)
  store ptr %129, ptr %5, align 8, !tbaa !13
  %130 = icmp eq ptr null, %129
  br i1 %130, label %131, label %150

131:                                              ; preds = %126
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  %135 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %136 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %137 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Punregister, i32 noundef 1423, i64 noundef %135, i64 noundef %136, ptr noundef @.str.9)
  br label %138

138:                                              ; preds = %134
  br label %139

139:                                              ; preds = %138
  store i8 1, ptr %9, align 1, !tbaa !7
  %140 = load i8, ptr %9, align 1, !tbaa !7, !range !9, !noundef !10
  %141 = trunc i8 %140 to i1
  %142 = zext i1 %141 to i8
  store i8 %142, ptr %9, align 1, !tbaa !7
  br label %143

143:                                              ; preds = %139
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144
  store i32 -1, ptr %6, align 4, !tbaa !18
  br label %201

146:                                              ; No predecessors!
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149, %126
  %151 = load ptr, ptr %4, align 8, !tbaa !15
  %152 = icmp ne ptr %151, null
  br i1 %152, label %153, label %157

153:                                              ; preds = %150
  %154 = load ptr, ptr %4, align 8, !tbaa !15
  %155 = load i8, ptr %154, align 1, !tbaa !17
  %156 = icmp ne i8 %155, 0
  br i1 %156, label %176, label %157

157:                                              ; preds = %153, %150
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159
  %161 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %162 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %163 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Punregister, i32 noundef 1425, i64 noundef %161, i64 noundef %162, ptr noundef @.str.20)
  br label %164

164:                                              ; preds = %160
  br label %165

165:                                              ; preds = %164
  store i8 1, ptr %9, align 1, !tbaa !7
  %166 = load i8, ptr %9, align 1, !tbaa !7, !range !9, !noundef !10
  %167 = trunc i8 %166 to i1
  %168 = zext i1 %167 to i8
  store i8 %168, ptr %9, align 1, !tbaa !7
  br label %169

169:                                              ; preds = %165
  br label %170

170:                                              ; preds = %169
  br label %171

171:                                              ; preds = %170
  store i32 -1, ptr %6, align 4, !tbaa !18
  br label %201

172:                                              ; No predecessors!
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175, %153
  %177 = load ptr, ptr %5, align 8, !tbaa !13
  %178 = load ptr, ptr %4, align 8, !tbaa !15
  %179 = call i32 @H5P__unregister(ptr noundef %177, ptr noundef %178)
  store i32 %179, ptr %6, align 4, !tbaa !18
  %180 = icmp slt i32 %179, 0
  br i1 %180, label %181, label %200

181:                                              ; preds = %176
  br label %182

182:                                              ; preds = %181
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183
  %185 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !3
  %186 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !3
  %187 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Punregister, i32 noundef 1429, i64 noundef %185, i64 noundef %186, ptr noundef @.str.52)
  br label %188

188:                                              ; preds = %184
  br label %189

189:                                              ; preds = %188
  store i8 1, ptr %9, align 1, !tbaa !7
  %190 = load i8, ptr %9, align 1, !tbaa !7, !range !9, !noundef !10
  %191 = trunc i8 %190 to i1
  %192 = zext i1 %191 to i8
  store i8 %192, ptr %9, align 1, !tbaa !7
  br label %193

193:                                              ; preds = %189
  br label %194

194:                                              ; preds = %193
  br label %195

195:                                              ; preds = %194
  store i32 -1, ptr %6, align 4, !tbaa !18
  br label %201

196:                                              ; No predecessors!
  br label %197

197:                                              ; preds = %196
  br label %198

198:                                              ; preds = %197
  br label %199

199:                                              ; preds = %198
  br label %200

200:                                              ; preds = %199, %176
  br label %201

201:                                              ; preds = %200, %195, %171, %145, %118, %86, %48
  %202 = load i8, ptr %8, align 1, !tbaa !7, !range !9, !noundef !10
  %203 = trunc i8 %202 to i1
  %204 = xor i1 %203, true
  %205 = xor i1 %204, true
  %206 = zext i1 %205 to i32
  %207 = sext i32 %206 to i64
  %208 = call i64 @llvm.expect.i64(i64 %207, i64 1)
  %209 = icmp ne i64 %208, 0
  br i1 %209, label %210, label %212

210:                                              ; preds = %201
  %211 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %8, align 1, !tbaa !7
  br label %212

212:                                              ; preds = %210, %201
  %213 = load i8, ptr %9, align 1, !tbaa !7, !range !9, !noundef !10
  %214 = trunc i8 %213 to i1
  %215 = xor i1 %214, true
  %216 = xor i1 %215, true
  %217 = zext i1 %216 to i32
  %218 = sext i32 %217 to i64
  %219 = call i64 @llvm.expect.i64(i64 %218, i64 0)
  %220 = icmp ne i64 %219, 0
  br i1 %220, label %221, label %223

221:                                              ; preds = %212
  %222 = call i32 @H5E_dump_api_stack()
  br label %223

223:                                              ; preds = %221, %212
  %224 = load i32, ptr %6, align 4, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 480, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret i32 %224
}

declare i32 @H5P__unregister(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define i32 @H5Pclose(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca %struct.H5CX_node_t, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  store i64 %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #5
  store i32 0, ptr %3, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 480, ptr %4) #5
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 480, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #5
  store i8 0, ptr %5, align 1, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #5
  store i8 0, ptr %6, align 1, !tbaa !7
  br label %7

7:                                                ; preds = %1
  %8 = load i8, ptr @H5_libinit_g, align 1, !tbaa !7, !range !9, !noundef !10
  %9 = trunc i8 %8 to i1
  br i1 %9, label %14, label %10

10:                                               ; preds = %7
  %11 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %12 = trunc i8 %11 to i1
  %13 = xor i1 %12, true
  br label %14

14:                                               ; preds = %10, %7
  %15 = phi i1 [ false, %7 ], [ %13, %10 ]
  %16 = xor i1 %15, true
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  %19 = sext i32 %18 to i64
  %20 = call i64 @llvm.expect.i64(i64 %19, i64 0)
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %51

22:                                               ; preds = %14
  %23 = call i32 @H5_init_library()
  %24 = icmp slt i32 %23, 0
  %25 = xor i1 %24, true
  %26 = xor i1 %25, true
  %27 = zext i1 %26 to i32
  %28 = sext i32 %27 to i64
  %29 = call i64 @llvm.expect.i64(i64 %28, i64 0)
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %50

31:                                               ; preds = %22
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  %35 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %36 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %37 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Pclose, i32 noundef 1461, i64 noundef %35, i64 noundef %36, ptr noundef @.str.1)
  br label %38

38:                                               ; preds = %34
  br label %39

39:                                               ; preds = %38
  store i8 1, ptr %6, align 1, !tbaa !7
  %40 = load i8, ptr %6, align 1, !tbaa !7, !range !9, !noundef !10
  %41 = trunc i8 %40 to i1
  %42 = zext i1 %41 to i8
  store i8 %42, ptr %6, align 1, !tbaa !7
  br label %43

43:                                               ; preds = %39
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  store i32 -1, ptr %3, align 4, !tbaa !18
  br label %175

46:                                               ; No predecessors!
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49, %22
  br label %51

51:                                               ; preds = %50, %14
  %52 = load i8, ptr @H5P_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %53 = trunc i8 %52 to i1
  br i1 %53, label %58, label %54

54:                                               ; preds = %51
  %55 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %56 = trunc i8 %55 to i1
  %57 = xor i1 %56, true
  br label %58

58:                                               ; preds = %54, %51
  %59 = phi i1 [ false, %51 ], [ %57, %54 ]
  %60 = xor i1 %59, true
  %61 = xor i1 %60, true
  %62 = zext i1 %61 to i32
  %63 = sext i32 %62 to i64
  %64 = call i64 @llvm.expect.i64(i64 %63, i64 0)
  %65 = icmp ne i64 %64, 0
  br i1 %65, label %66, label %89

66:                                               ; preds = %58
  store i8 1, ptr @H5P_init_g, align 1, !tbaa !7
  %67 = call i32 @H5P__init_package()
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %69, label %88

69:                                               ; preds = %66
  store i8 0, ptr @H5P_init_g, align 1, !tbaa !7
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  %73 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %74 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %75 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Pclose, i32 noundef 1461, i64 noundef %73, i64 noundef %74, ptr noundef @.str.2)
  br label %76

76:                                               ; preds = %72
  br label %77

77:                                               ; preds = %76
  store i8 1, ptr %6, align 1, !tbaa !7
  %78 = load i8, ptr %6, align 1, !tbaa !7, !range !9, !noundef !10
  %79 = trunc i8 %78 to i1
  %80 = zext i1 %79 to i8
  store i8 %80, ptr %6, align 1, !tbaa !7
  br label %81

81:                                               ; preds = %77
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  store i32 -1, ptr %3, align 4, !tbaa !18
  br label %175

84:                                               ; No predecessors!
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87, %66
  br label %89

89:                                               ; preds = %88, %58
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  %93 = call i32 @H5CX_push(ptr noundef %4)
  %94 = icmp slt i32 %93, 0
  %95 = xor i1 %94, true
  %96 = xor i1 %95, true
  %97 = zext i1 %96 to i32
  %98 = sext i32 %97 to i64
  %99 = call i64 @llvm.expect.i64(i64 %98, i64 0)
  %100 = icmp ne i64 %99, 0
  br i1 %100, label %101, label %120

101:                                              ; preds = %92
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  %105 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %106 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !3
  %107 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Pclose, i32 noundef 1461, i64 noundef %105, i64 noundef %106, ptr noundef @.str.3)
  br label %108

108:                                              ; preds = %104
  br label %109

109:                                              ; preds = %108
  store i8 1, ptr %6, align 1, !tbaa !7
  %110 = load i8, ptr %6, align 1, !tbaa !7, !range !9, !noundef !10
  %111 = trunc i8 %110 to i1
  %112 = zext i1 %111 to i8
  store i8 %112, ptr %6, align 1, !tbaa !7
  br label %113

113:                                              ; preds = %109
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  store i32 -1, ptr %3, align 4, !tbaa !18
  br label %175

116:                                              ; No predecessors!
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  br label %121

120:                                              ; preds = %92
  store i8 1, ptr %5, align 1, !tbaa !7
  br label %121

121:                                              ; preds = %120, %119
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  %124 = call i32 @H5E_clear_stack()
  %125 = load i64, ptr %2, align 8, !tbaa !3
  %126 = icmp ne i64 0, %125
  br i1 %126, label %127, label %174

127:                                              ; preds = %123
  %128 = load i64, ptr %2, align 8, !tbaa !3
  %129 = call i32 @H5I_get_type(i64 noundef %128)
  %130 = icmp ne i32 11, %129
  br i1 %130, label %131, label %150

131:                                              ; preds = %127
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  %135 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %136 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %137 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Pclose, i32 noundef 1467, i64 noundef %135, i64 noundef %136, ptr noundef @.str.19)
  br label %138

138:                                              ; preds = %134
  br label %139

139:                                              ; preds = %138
  store i8 1, ptr %6, align 1, !tbaa !7
  %140 = load i8, ptr %6, align 1, !tbaa !7, !range !9, !noundef !10
  %141 = trunc i8 %140 to i1
  %142 = zext i1 %141 to i8
  store i8 %142, ptr %6, align 1, !tbaa !7
  br label %143

143:                                              ; preds = %139
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144
  store i32 -1, ptr %3, align 4, !tbaa !18
  br label %175

146:                                              ; No predecessors!
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149, %127
  %151 = load i64, ptr %2, align 8, !tbaa !3
  %152 = call i32 @H5I_dec_app_ref(i64 noundef %151)
  %153 = icmp slt i32 %152, 0
  br i1 %153, label %154, label %173

154:                                              ; preds = %150
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156
  %158 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !3
  %159 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !3
  %160 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Pclose, i32 noundef 1471, i64 noundef %158, i64 noundef %159, ptr noundef @.str.53)
  br label %161

161:                                              ; preds = %157
  br label %162

162:                                              ; preds = %161
  store i8 1, ptr %6, align 1, !tbaa !7
  %163 = load i8, ptr %6, align 1, !tbaa !7, !range !9, !noundef !10
  %164 = trunc i8 %163 to i1
  %165 = zext i1 %164 to i8
  store i8 %165, ptr %6, align 1, !tbaa !7
  br label %166

166:                                              ; preds = %162
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167
  store i32 -1, ptr %3, align 4, !tbaa !18
  br label %175

169:                                              ; No predecessors!
  br label %170

170:                                              ; preds = %169
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172, %150
  br label %174

174:                                              ; preds = %173, %123
  br label %175

175:                                              ; preds = %174, %168, %145, %115, %83, %45
  %176 = load i8, ptr %5, align 1, !tbaa !7, !range !9, !noundef !10
  %177 = trunc i8 %176 to i1
  %178 = xor i1 %177, true
  %179 = xor i1 %178, true
  %180 = zext i1 %179 to i32
  %181 = sext i32 %180 to i64
  %182 = call i64 @llvm.expect.i64(i64 %181, i64 1)
  %183 = icmp ne i64 %182, 0
  br i1 %183, label %184, label %186

184:                                              ; preds = %175
  %185 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %5, align 1, !tbaa !7
  br label %186

186:                                              ; preds = %184, %175
  %187 = load i8, ptr %6, align 1, !tbaa !7, !range !9, !noundef !10
  %188 = trunc i8 %187 to i1
  %189 = xor i1 %188, true
  %190 = xor i1 %189, true
  %191 = zext i1 %190 to i32
  %192 = sext i32 %191 to i64
  %193 = call i64 @llvm.expect.i64(i64 %192, i64 0)
  %194 = icmp ne i64 %193, 0
  br i1 %194, label %195, label %197

195:                                              ; preds = %186
  %196 = call i32 @H5E_dump_api_stack()
  br label %197

197:                                              ; preds = %195, %186
  %198 = load i32, ptr %3, align 4, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 480, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #5
  ret i32 %198
}

declare i32 @H5I_dec_app_ref(i64 noundef) #4

; Function Attrs: nounwind uwtable
define noalias ptr @H5Pget_class_name(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.H5CX_node_t, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  store i64 %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.start.p0(i64 480, ptr %5) #5
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 480, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #5
  store i8 0, ptr %6, align 1, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #5
  store i8 0, ptr %7, align 1, !tbaa !7
  br label %8

8:                                                ; preds = %1
  %9 = load i8, ptr @H5_libinit_g, align 1, !tbaa !7, !range !9, !noundef !10
  %10 = trunc i8 %9 to i1
  br i1 %10, label %15, label %11

11:                                               ; preds = %8
  %12 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %13 = trunc i8 %12 to i1
  %14 = xor i1 %13, true
  br label %15

15:                                               ; preds = %11, %8
  %16 = phi i1 [ false, %8 ], [ %14, %11 ]
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 0)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %52

23:                                               ; preds = %15
  %24 = call i32 @H5_init_library()
  %25 = icmp slt i32 %24, 0
  %26 = xor i1 %25, true
  %27 = xor i1 %26, true
  %28 = zext i1 %27 to i32
  %29 = sext i32 %28 to i64
  %30 = call i64 @llvm.expect.i64(i64 %29, i64 0)
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %51

32:                                               ; preds = %23
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  %36 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %37 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %38 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Pget_class_name, i32 noundef 1504, i64 noundef %36, i64 noundef %37, ptr noundef @.str.1)
  br label %39

39:                                               ; preds = %35
  br label %40

40:                                               ; preds = %39
  store i8 1, ptr %7, align 1, !tbaa !7
  %41 = load i8, ptr %7, align 1, !tbaa !7, !range !9, !noundef !10
  %42 = trunc i8 %41 to i1
  %43 = zext i1 %42 to i8
  store i8 %43, ptr %7, align 1, !tbaa !7
  br label %44

44:                                               ; preds = %40
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  store ptr null, ptr %4, align 8, !tbaa !15
  br label %172

47:                                               ; No predecessors!
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50, %23
  br label %52

52:                                               ; preds = %51, %15
  %53 = load i8, ptr @H5P_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %54 = trunc i8 %53 to i1
  br i1 %54, label %59, label %55

55:                                               ; preds = %52
  %56 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %57 = trunc i8 %56 to i1
  %58 = xor i1 %57, true
  br label %59

59:                                               ; preds = %55, %52
  %60 = phi i1 [ false, %52 ], [ %58, %55 ]
  %61 = xor i1 %60, true
  %62 = xor i1 %61, true
  %63 = zext i1 %62 to i32
  %64 = sext i32 %63 to i64
  %65 = call i64 @llvm.expect.i64(i64 %64, i64 0)
  %66 = icmp ne i64 %65, 0
  br i1 %66, label %67, label %90

67:                                               ; preds = %59
  store i8 1, ptr @H5P_init_g, align 1, !tbaa !7
  %68 = call i32 @H5P__init_package()
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %70, label %89

70:                                               ; preds = %67
  store i8 0, ptr @H5P_init_g, align 1, !tbaa !7
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  %74 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %75 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %76 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Pget_class_name, i32 noundef 1504, i64 noundef %74, i64 noundef %75, ptr noundef @.str.2)
  br label %77

77:                                               ; preds = %73
  br label %78

78:                                               ; preds = %77
  store i8 1, ptr %7, align 1, !tbaa !7
  %79 = load i8, ptr %7, align 1, !tbaa !7, !range !9, !noundef !10
  %80 = trunc i8 %79 to i1
  %81 = zext i1 %80 to i8
  store i8 %81, ptr %7, align 1, !tbaa !7
  br label %82

82:                                               ; preds = %78
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  store ptr null, ptr %4, align 8, !tbaa !15
  br label %172

85:                                               ; No predecessors!
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88, %67
  br label %90

90:                                               ; preds = %89, %59
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  %94 = call i32 @H5CX_push(ptr noundef %5)
  %95 = icmp slt i32 %94, 0
  %96 = xor i1 %95, true
  %97 = xor i1 %96, true
  %98 = zext i1 %97 to i32
  %99 = sext i32 %98 to i64
  %100 = call i64 @llvm.expect.i64(i64 %99, i64 0)
  %101 = icmp ne i64 %100, 0
  br i1 %101, label %102, label %121

102:                                              ; preds = %93
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  %106 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %107 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !3
  %108 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Pget_class_name, i32 noundef 1504, i64 noundef %106, i64 noundef %107, ptr noundef @.str.3)
  br label %109

109:                                              ; preds = %105
  br label %110

110:                                              ; preds = %109
  store i8 1, ptr %7, align 1, !tbaa !7
  %111 = load i8, ptr %7, align 1, !tbaa !7, !range !9, !noundef !10
  %112 = trunc i8 %111 to i1
  %113 = zext i1 %112 to i8
  store i8 %113, ptr %7, align 1, !tbaa !7
  br label %114

114:                                              ; preds = %110
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  store ptr null, ptr %4, align 8, !tbaa !15
  br label %172

117:                                              ; No predecessors!
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  br label %122

121:                                              ; preds = %93
  store i8 1, ptr %6, align 1, !tbaa !7
  br label %122

122:                                              ; preds = %121, %120
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  %125 = call i32 @H5E_clear_stack()
  %126 = load i64, ptr %2, align 8, !tbaa !3
  %127 = call ptr @H5I_object_verify(i64 noundef %126, i32 noundef 10)
  store ptr %127, ptr %3, align 8, !tbaa !13
  %128 = icmp eq ptr null, %127
  br i1 %128, label %129, label %148

129:                                              ; preds = %124
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  %133 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %134 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %135 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Pget_class_name, i32 noundef 1508, i64 noundef %133, i64 noundef %134, ptr noundef @.str.26)
  br label %136

136:                                              ; preds = %132
  br label %137

137:                                              ; preds = %136
  store i8 1, ptr %7, align 1, !tbaa !7
  %138 = load i8, ptr %7, align 1, !tbaa !7, !range !9, !noundef !10
  %139 = trunc i8 %138 to i1
  %140 = zext i1 %139 to i8
  store i8 %140, ptr %7, align 1, !tbaa !7
  br label %141

141:                                              ; preds = %137
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142
  store ptr null, ptr %4, align 8, !tbaa !15
  br label %172

144:                                              ; No predecessors!
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147, %124
  %149 = load ptr, ptr %3, align 8, !tbaa !13
  %150 = call noalias ptr @H5P_get_class_name(ptr noundef %149)
  store ptr %150, ptr %4, align 8, !tbaa !15
  %151 = icmp eq ptr %150, null
  br i1 %151, label %152, label %171

152:                                              ; preds = %148
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154
  %156 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !3
  %157 = load i64, ptr @H5E_NOTFOUND_g, align 8, !tbaa !3
  %158 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Pget_class_name, i32 noundef 1512, i64 noundef %156, i64 noundef %157, ptr noundef @.str.54)
  br label %159

159:                                              ; preds = %155
  br label %160

160:                                              ; preds = %159
  store i8 1, ptr %7, align 1, !tbaa !7
  %161 = load i8, ptr %7, align 1, !tbaa !7, !range !9, !noundef !10
  %162 = trunc i8 %161 to i1
  %163 = zext i1 %162 to i8
  store i8 %163, ptr %7, align 1, !tbaa !7
  br label %164

164:                                              ; preds = %160
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165
  store ptr null, ptr %4, align 8, !tbaa !15
  br label %172

167:                                              ; No predecessors!
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169
  br label %171

171:                                              ; preds = %170, %148
  br label %172

172:                                              ; preds = %171, %166, %143, %116, %84, %46
  %173 = load i8, ptr %6, align 1, !tbaa !7, !range !9, !noundef !10
  %174 = trunc i8 %173 to i1
  %175 = xor i1 %174, true
  %176 = xor i1 %175, true
  %177 = zext i1 %176 to i32
  %178 = sext i32 %177 to i64
  %179 = call i64 @llvm.expect.i64(i64 %178, i64 1)
  %180 = icmp ne i64 %179, 0
  br i1 %180, label %181, label %183

181:                                              ; preds = %172
  %182 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %6, align 1, !tbaa !7
  br label %183

183:                                              ; preds = %181, %172
  %184 = load i8, ptr %7, align 1, !tbaa !7, !range !9, !noundef !10
  %185 = trunc i8 %184 to i1
  %186 = xor i1 %185, true
  %187 = xor i1 %186, true
  %188 = zext i1 %187 to i32
  %189 = sext i32 %188 to i64
  %190 = call i64 @llvm.expect.i64(i64 %189, i64 0)
  %191 = icmp ne i64 %190, 0
  br i1 %191, label %192, label %194

192:                                              ; preds = %183
  %193 = call i32 @H5E_dump_api_stack()
  br label %194

194:                                              ; preds = %192, %183
  %195 = load ptr, ptr %4, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 480, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret ptr %195
}

declare noalias ptr @H5P_get_class_name(ptr noundef) #4

; Function Attrs: nounwind uwtable
define i64 @H5Pget_class_parent(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.H5CX_node_t, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store i64 %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  store ptr null, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  store i64 -1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 480, ptr %6) #5
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 480, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #5
  store i8 0, ptr %7, align 1, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #5
  store i8 0, ptr %8, align 1, !tbaa !7
  br label %9

9:                                                ; preds = %1
  %10 = load i8, ptr @H5_libinit_g, align 1, !tbaa !7, !range !9, !noundef !10
  %11 = trunc i8 %10 to i1
  br i1 %11, label %16, label %12

12:                                               ; preds = %9
  %13 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %14 = trunc i8 %13 to i1
  %15 = xor i1 %14, true
  br label %16

16:                                               ; preds = %12, %9
  %17 = phi i1 [ false, %9 ], [ %15, %12 ]
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = call i64 @llvm.expect.i64(i64 %21, i64 0)
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %53

24:                                               ; preds = %16
  %25 = call i32 @H5_init_library()
  %26 = icmp slt i32 %25, 0
  %27 = xor i1 %26, true
  %28 = xor i1 %27, true
  %29 = zext i1 %28 to i32
  %30 = sext i32 %29 to i64
  %31 = call i64 @llvm.expect.i64(i64 %30, i64 0)
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %52

33:                                               ; preds = %24
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  %37 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %38 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %39 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Pget_class_parent, i32 noundef 1544, i64 noundef %37, i64 noundef %38, ptr noundef @.str.1)
  br label %40

40:                                               ; preds = %36
  br label %41

41:                                               ; preds = %40
  store i8 1, ptr %8, align 1, !tbaa !7
  %42 = load i8, ptr %8, align 1, !tbaa !7, !range !9, !noundef !10
  %43 = trunc i8 %42 to i1
  %44 = zext i1 %43 to i8
  store i8 %44, ptr %8, align 1, !tbaa !7
  br label %45

45:                                               ; preds = %41
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  store i64 -1, ptr %5, align 8, !tbaa !3
  br label %219

48:                                               ; No predecessors!
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51, %24
  br label %53

53:                                               ; preds = %52, %16
  %54 = load i8, ptr @H5P_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %55 = trunc i8 %54 to i1
  br i1 %55, label %60, label %56

56:                                               ; preds = %53
  %57 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %58 = trunc i8 %57 to i1
  %59 = xor i1 %58, true
  br label %60

60:                                               ; preds = %56, %53
  %61 = phi i1 [ false, %53 ], [ %59, %56 ]
  %62 = xor i1 %61, true
  %63 = xor i1 %62, true
  %64 = zext i1 %63 to i32
  %65 = sext i32 %64 to i64
  %66 = call i64 @llvm.expect.i64(i64 %65, i64 0)
  %67 = icmp ne i64 %66, 0
  br i1 %67, label %68, label %91

68:                                               ; preds = %60
  store i8 1, ptr @H5P_init_g, align 1, !tbaa !7
  %69 = call i32 @H5P__init_package()
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %71, label %90

71:                                               ; preds = %68
  store i8 0, ptr @H5P_init_g, align 1, !tbaa !7
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  %75 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %76 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %77 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Pget_class_parent, i32 noundef 1544, i64 noundef %75, i64 noundef %76, ptr noundef @.str.2)
  br label %78

78:                                               ; preds = %74
  br label %79

79:                                               ; preds = %78
  store i8 1, ptr %8, align 1, !tbaa !7
  %80 = load i8, ptr %8, align 1, !tbaa !7, !range !9, !noundef !10
  %81 = trunc i8 %80 to i1
  %82 = zext i1 %81 to i8
  store i8 %82, ptr %8, align 1, !tbaa !7
  br label %83

83:                                               ; preds = %79
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  store i64 -1, ptr %5, align 8, !tbaa !3
  br label %219

86:                                               ; No predecessors!
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89, %68
  br label %91

91:                                               ; preds = %90, %60
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  %95 = call i32 @H5CX_push(ptr noundef %6)
  %96 = icmp slt i32 %95, 0
  %97 = xor i1 %96, true
  %98 = xor i1 %97, true
  %99 = zext i1 %98 to i32
  %100 = sext i32 %99 to i64
  %101 = call i64 @llvm.expect.i64(i64 %100, i64 0)
  %102 = icmp ne i64 %101, 0
  br i1 %102, label %103, label %122

103:                                              ; preds = %94
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  %107 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %108 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !3
  %109 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Pget_class_parent, i32 noundef 1544, i64 noundef %107, i64 noundef %108, ptr noundef @.str.3)
  br label %110

110:                                              ; preds = %106
  br label %111

111:                                              ; preds = %110
  store i8 1, ptr %8, align 1, !tbaa !7
  %112 = load i8, ptr %8, align 1, !tbaa !7, !range !9, !noundef !10
  %113 = trunc i8 %112 to i1
  %114 = zext i1 %113 to i8
  store i8 %114, ptr %8, align 1, !tbaa !7
  br label %115

115:                                              ; preds = %111
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  store i64 -1, ptr %5, align 8, !tbaa !3
  br label %219

118:                                              ; No predecessors!
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  br label %123

122:                                              ; preds = %94
  store i8 1, ptr %7, align 1, !tbaa !7
  br label %123

123:                                              ; preds = %122, %121
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  %126 = call i32 @H5E_clear_stack()
  %127 = load i64, ptr %2, align 8, !tbaa !3
  %128 = call ptr @H5I_object_verify(i64 noundef %127, i32 noundef 10)
  store ptr %128, ptr %3, align 8, !tbaa !13
  %129 = icmp eq ptr null, %128
  br i1 %129, label %130, label %149

130:                                              ; preds = %125
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  %134 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %135 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %136 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Pget_class_parent, i32 noundef 1548, i64 noundef %134, i64 noundef %135, ptr noundef @.str.26)
  br label %137

137:                                              ; preds = %133
  br label %138

138:                                              ; preds = %137
  store i8 1, ptr %8, align 1, !tbaa !7
  %139 = load i8, ptr %8, align 1, !tbaa !7, !range !9, !noundef !10
  %140 = trunc i8 %139 to i1
  %141 = zext i1 %140 to i8
  store i8 %141, ptr %8, align 1, !tbaa !7
  br label %142

142:                                              ; preds = %138
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143
  store i64 -1, ptr %5, align 8, !tbaa !3
  br label %219

145:                                              ; No predecessors!
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148, %125
  %150 = load ptr, ptr %3, align 8, !tbaa !13
  %151 = call ptr @H5P__get_class_parent(ptr noundef %150)
  store ptr %151, ptr %4, align 8, !tbaa !13
  %152 = icmp eq ptr null, %151
  br i1 %152, label %153, label %172

153:                                              ; preds = %149
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155
  %157 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !3
  %158 = load i64, ptr @H5E_NOTFOUND_g, align 8, !tbaa !3
  %159 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Pget_class_parent, i32 noundef 1552, i64 noundef %157, i64 noundef %158, ptr noundef @.str.33)
  br label %160

160:                                              ; preds = %156
  br label %161

161:                                              ; preds = %160
  store i8 1, ptr %8, align 1, !tbaa !7
  %162 = load i8, ptr %8, align 1, !tbaa !7, !range !9, !noundef !10
  %163 = trunc i8 %162 to i1
  %164 = zext i1 %163 to i8
  store i8 %164, ptr %8, align 1, !tbaa !7
  br label %165

165:                                              ; preds = %161
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166
  store i64 -1, ptr %5, align 8, !tbaa !3
  br label %219

168:                                              ; No predecessors!
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171, %149
  %173 = load ptr, ptr %4, align 8, !tbaa !13
  %174 = call i32 @H5P__access_class(ptr noundef %173, i32 noundef 4)
  %175 = icmp slt i32 %174, 0
  br i1 %175, label %176, label %195

176:                                              ; preds = %172
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178
  %180 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !3
  %181 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %182 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Pget_class_parent, i32 noundef 1556, i64 noundef %180, i64 noundef %181, ptr noundef @.str.34)
  br label %183

183:                                              ; preds = %179
  br label %184

184:                                              ; preds = %183
  store i8 1, ptr %8, align 1, !tbaa !7
  %185 = load i8, ptr %8, align 1, !tbaa !7, !range !9, !noundef !10
  %186 = trunc i8 %185 to i1
  %187 = zext i1 %186 to i8
  store i8 %187, ptr %8, align 1, !tbaa !7
  br label %188

188:                                              ; preds = %184
  br label %189

189:                                              ; preds = %188
  br label %190

190:                                              ; preds = %189
  store i64 -1, ptr %5, align 8, !tbaa !3
  br label %219

191:                                              ; No predecessors!
  br label %192

192:                                              ; preds = %191
  br label %193

193:                                              ; preds = %192
  br label %194

194:                                              ; preds = %193
  br label %195

195:                                              ; preds = %194, %172
  %196 = load ptr, ptr %4, align 8, !tbaa !13
  %197 = call i64 @H5I_register(i32 noundef 10, ptr noundef %196, i1 noundef zeroext true)
  store i64 %197, ptr %5, align 8, !tbaa !3
  %198 = icmp slt i64 %197, 0
  br i1 %198, label %199, label %218

199:                                              ; preds = %195
  br label %200

200:                                              ; preds = %199
  br label %201

201:                                              ; preds = %200
  br label %202

202:                                              ; preds = %201
  %203 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !3
  %204 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !3
  %205 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Pget_class_parent, i32 noundef 1560, i64 noundef %203, i64 noundef %204, ptr noundef @.str.8)
  br label %206

206:                                              ; preds = %202
  br label %207

207:                                              ; preds = %206
  store i8 1, ptr %8, align 1, !tbaa !7
  %208 = load i8, ptr %8, align 1, !tbaa !7, !range !9, !noundef !10
  %209 = trunc i8 %208 to i1
  %210 = zext i1 %209 to i8
  store i8 %210, ptr %8, align 1, !tbaa !7
  br label %211

211:                                              ; preds = %207
  br label %212

212:                                              ; preds = %211
  br label %213

213:                                              ; preds = %212
  store i64 -1, ptr %5, align 8, !tbaa !3
  br label %219

214:                                              ; No predecessors!
  br label %215

215:                                              ; preds = %214
  br label %216

216:                                              ; preds = %215
  br label %217

217:                                              ; preds = %216
  br label %218

218:                                              ; preds = %217, %195
  br label %219

219:                                              ; preds = %218, %213, %190, %167, %144, %117, %85, %47
  %220 = load i64, ptr %5, align 8, !tbaa !3
  %221 = icmp eq i64 -1, %220
  br i1 %221, label %222, label %228

222:                                              ; preds = %219
  %223 = load ptr, ptr %4, align 8, !tbaa !13
  %224 = icmp ne ptr %223, null
  br i1 %224, label %225, label %228

225:                                              ; preds = %222
  %226 = load ptr, ptr %4, align 8, !tbaa !13
  %227 = call i32 @H5P__close_class(ptr noundef %226)
  br label %228

228:                                              ; preds = %225, %222, %219
  %229 = load i8, ptr %7, align 1, !tbaa !7, !range !9, !noundef !10
  %230 = trunc i8 %229 to i1
  %231 = xor i1 %230, true
  %232 = xor i1 %231, true
  %233 = zext i1 %232 to i32
  %234 = sext i32 %233 to i64
  %235 = call i64 @llvm.expect.i64(i64 %234, i64 1)
  %236 = icmp ne i64 %235, 0
  br i1 %236, label %237, label %239

237:                                              ; preds = %228
  %238 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %7, align 1, !tbaa !7
  br label %239

239:                                              ; preds = %237, %228
  %240 = load i8, ptr %8, align 1, !tbaa !7, !range !9, !noundef !10
  %241 = trunc i8 %240 to i1
  %242 = xor i1 %241, true
  %243 = xor i1 %242, true
  %244 = zext i1 %243 to i32
  %245 = sext i32 %244 to i64
  %246 = call i64 @llvm.expect.i64(i64 %245, i64 0)
  %247 = icmp ne i64 %246, 0
  br i1 %247, label %248, label %250

248:                                              ; preds = %239
  %249 = call i32 @H5E_dump_api_stack()
  br label %250

250:                                              ; preds = %248, %239
  %251 = load i64, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 480, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret i64 %251
}

declare ptr @H5P__get_class_parent(ptr noundef) #4

; Function Attrs: nounwind uwtable
define i32 @H5Pclose_class(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca %struct.H5CX_node_t, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  store i64 %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #5
  store i32 0, ptr %3, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 480, ptr %4) #5
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 480, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #5
  store i8 0, ptr %5, align 1, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #5
  store i8 0, ptr %6, align 1, !tbaa !7
  br label %7

7:                                                ; preds = %1
  %8 = load i8, ptr @H5_libinit_g, align 1, !tbaa !7, !range !9, !noundef !10
  %9 = trunc i8 %8 to i1
  br i1 %9, label %14, label %10

10:                                               ; preds = %7
  %11 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %12 = trunc i8 %11 to i1
  %13 = xor i1 %12, true
  br label %14

14:                                               ; preds = %10, %7
  %15 = phi i1 [ false, %7 ], [ %13, %10 ]
  %16 = xor i1 %15, true
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  %19 = sext i32 %18 to i64
  %20 = call i64 @llvm.expect.i64(i64 %19, i64 0)
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %51

22:                                               ; preds = %14
  %23 = call i32 @H5_init_library()
  %24 = icmp slt i32 %23, 0
  %25 = xor i1 %24, true
  %26 = xor i1 %25, true
  %27 = zext i1 %26 to i32
  %28 = sext i32 %27 to i64
  %29 = call i64 @llvm.expect.i64(i64 %28, i64 0)
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %50

31:                                               ; preds = %22
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  %35 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %36 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %37 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Pclose_class, i32 noundef 1592, i64 noundef %35, i64 noundef %36, ptr noundef @.str.1)
  br label %38

38:                                               ; preds = %34
  br label %39

39:                                               ; preds = %38
  store i8 1, ptr %6, align 1, !tbaa !7
  %40 = load i8, ptr %6, align 1, !tbaa !7, !range !9, !noundef !10
  %41 = trunc i8 %40 to i1
  %42 = zext i1 %41 to i8
  store i8 %42, ptr %6, align 1, !tbaa !7
  br label %43

43:                                               ; preds = %39
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  store i32 -1, ptr %3, align 4, !tbaa !18
  br label %171

46:                                               ; No predecessors!
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49, %22
  br label %51

51:                                               ; preds = %50, %14
  %52 = load i8, ptr @H5P_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %53 = trunc i8 %52 to i1
  br i1 %53, label %58, label %54

54:                                               ; preds = %51
  %55 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %56 = trunc i8 %55 to i1
  %57 = xor i1 %56, true
  br label %58

58:                                               ; preds = %54, %51
  %59 = phi i1 [ false, %51 ], [ %57, %54 ]
  %60 = xor i1 %59, true
  %61 = xor i1 %60, true
  %62 = zext i1 %61 to i32
  %63 = sext i32 %62 to i64
  %64 = call i64 @llvm.expect.i64(i64 %63, i64 0)
  %65 = icmp ne i64 %64, 0
  br i1 %65, label %66, label %89

66:                                               ; preds = %58
  store i8 1, ptr @H5P_init_g, align 1, !tbaa !7
  %67 = call i32 @H5P__init_package()
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %69, label %88

69:                                               ; preds = %66
  store i8 0, ptr @H5P_init_g, align 1, !tbaa !7
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  %73 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %74 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %75 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Pclose_class, i32 noundef 1592, i64 noundef %73, i64 noundef %74, ptr noundef @.str.2)
  br label %76

76:                                               ; preds = %72
  br label %77

77:                                               ; preds = %76
  store i8 1, ptr %6, align 1, !tbaa !7
  %78 = load i8, ptr %6, align 1, !tbaa !7, !range !9, !noundef !10
  %79 = trunc i8 %78 to i1
  %80 = zext i1 %79 to i8
  store i8 %80, ptr %6, align 1, !tbaa !7
  br label %81

81:                                               ; preds = %77
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  store i32 -1, ptr %3, align 4, !tbaa !18
  br label %171

84:                                               ; No predecessors!
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87, %66
  br label %89

89:                                               ; preds = %88, %58
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  %93 = call i32 @H5CX_push(ptr noundef %4)
  %94 = icmp slt i32 %93, 0
  %95 = xor i1 %94, true
  %96 = xor i1 %95, true
  %97 = zext i1 %96 to i32
  %98 = sext i32 %97 to i64
  %99 = call i64 @llvm.expect.i64(i64 %98, i64 0)
  %100 = icmp ne i64 %99, 0
  br i1 %100, label %101, label %120

101:                                              ; preds = %92
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  %105 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %106 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !3
  %107 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Pclose_class, i32 noundef 1592, i64 noundef %105, i64 noundef %106, ptr noundef @.str.3)
  br label %108

108:                                              ; preds = %104
  br label %109

109:                                              ; preds = %108
  store i8 1, ptr %6, align 1, !tbaa !7
  %110 = load i8, ptr %6, align 1, !tbaa !7, !range !9, !noundef !10
  %111 = trunc i8 %110 to i1
  %112 = zext i1 %111 to i8
  store i8 %112, ptr %6, align 1, !tbaa !7
  br label %113

113:                                              ; preds = %109
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  store i32 -1, ptr %3, align 4, !tbaa !18
  br label %171

116:                                              ; No predecessors!
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  br label %121

120:                                              ; preds = %92
  store i8 1, ptr %5, align 1, !tbaa !7
  br label %121

121:                                              ; preds = %120, %119
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  %124 = call i32 @H5E_clear_stack()
  %125 = load i64, ptr %2, align 8, !tbaa !3
  %126 = call i32 @H5I_get_type(i64 noundef %125)
  %127 = icmp ne i32 10, %126
  br i1 %127, label %128, label %147

128:                                              ; preds = %123
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  %132 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %133 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %134 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Pclose_class, i32 noundef 1596, i64 noundef %132, i64 noundef %133, ptr noundef @.str.9)
  br label %135

135:                                              ; preds = %131
  br label %136

136:                                              ; preds = %135
  store i8 1, ptr %6, align 1, !tbaa !7
  %137 = load i8, ptr %6, align 1, !tbaa !7, !range !9, !noundef !10
  %138 = trunc i8 %137 to i1
  %139 = zext i1 %138 to i8
  store i8 %139, ptr %6, align 1, !tbaa !7
  br label %140

140:                                              ; preds = %136
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  store i32 -1, ptr %3, align 4, !tbaa !18
  br label %171

143:                                              ; No predecessors!
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146, %123
  %148 = load i64, ptr %2, align 8, !tbaa !3
  %149 = call i32 @H5I_dec_app_ref(i64 noundef %148)
  %150 = icmp slt i32 %149, 0
  br i1 %150, label %151, label %170

151:                                              ; preds = %147
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153
  %155 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !3
  %156 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !3
  %157 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Pclose_class, i32 noundef 1600, i64 noundef %155, i64 noundef %156, ptr noundef @.str.53)
  br label %158

158:                                              ; preds = %154
  br label %159

159:                                              ; preds = %158
  store i8 1, ptr %6, align 1, !tbaa !7
  %160 = load i8, ptr %6, align 1, !tbaa !7, !range !9, !noundef !10
  %161 = trunc i8 %160 to i1
  %162 = zext i1 %161 to i8
  store i8 %162, ptr %6, align 1, !tbaa !7
  br label %163

163:                                              ; preds = %159
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164
  store i32 -1, ptr %3, align 4, !tbaa !18
  br label %171

166:                                              ; No predecessors!
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169, %147
  br label %171

171:                                              ; preds = %170, %165, %142, %115, %83, %45
  %172 = load i8, ptr %5, align 1, !tbaa !7, !range !9, !noundef !10
  %173 = trunc i8 %172 to i1
  %174 = xor i1 %173, true
  %175 = xor i1 %174, true
  %176 = zext i1 %175 to i32
  %177 = sext i32 %176 to i64
  %178 = call i64 @llvm.expect.i64(i64 %177, i64 1)
  %179 = icmp ne i64 %178, 0
  br i1 %179, label %180, label %182

180:                                              ; preds = %171
  %181 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %5, align 1, !tbaa !7
  br label %182

182:                                              ; preds = %180, %171
  %183 = load i8, ptr %6, align 1, !tbaa !7, !range !9, !noundef !10
  %184 = trunc i8 %183 to i1
  %185 = xor i1 %184, true
  %186 = xor i1 %185, true
  %187 = zext i1 %186 to i32
  %188 = sext i32 %187 to i64
  %189 = call i64 @llvm.expect.i64(i64 %188, i64 0)
  %190 = icmp ne i64 %189, 0
  br i1 %190, label %191, label %193

191:                                              ; preds = %182
  %192 = call i32 @H5E_dump_api_stack()
  br label %193

193:                                              ; preds = %191, %182
  %194 = load i32, ptr %3, align 4, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 480, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #5
  ret i32 %194
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"long", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"_Bool", !5, i64 0}
!9 = !{i8 0, i8 2}
!10 = !{}
!11 = !{!12, !12, i64 0}
!12 = !{!"any pointer", !5, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS14H5P_genclass_t", !12, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 omnipotent char", !12, i64 0}
!17 = !{!5, !5, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"int", !5, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS14H5P_genplist_t", !12, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 long", !12, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 int", !12, i64 0}
!26 = !{!27, !12, i64 0}
!27 = !{!"", !12, i64 0, !4, i64 8, !12, i64 16}
!28 = !{!27, !4, i64 8}
!29 = !{!27, !12, i64 16}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTS13H5P_genprop_t", !12, i64 0}
!32 = !{!33, !16, i64 0}
!33 = !{!"H5P_genprop_t", !16, i64 0, !4, i64 8, !12, i64 16, !19, i64 24, !8, i64 28, !12, i64 32, !12, i64 40, !12, i64 48, !12, i64 56, !12, i64 64, !12, i64 72, !12, i64 80, !12, i64 88, !12, i64 96}
