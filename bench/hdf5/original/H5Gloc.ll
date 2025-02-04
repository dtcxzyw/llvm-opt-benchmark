target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5G_loc_t = type { ptr, ptr }
%struct.H5G_loc_fnd_t = type { ptr }
%struct.H5G_loc_fbi_t = type { i32, i32, i64, ptr }
%struct.H5O_link_t = type { i32, i8, i64, i32, ptr, %union.anon }
%union.anon = type { %struct.H5O_link_ud_t }
%struct.H5O_link_ud_t = type { ptr, i64 }
%struct.H5O_loc_t = type { ptr, i64, i8 }
%struct.H5O_link_hard_t = type { i64 }
%struct.H5G_loc_info_t = type { i32, ptr }
%struct.H5G_loc_native_info_t = type { i32, ptr }
%struct.H5G_loc_sc_t = type { ptr }
%struct.H5O_name_t = type { ptr }
%struct.H5G_loc_gc_t = type { ptr, i64, i64 }

@.str = private unnamed_addr constant [100 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5Gloc.c\00", align 1
@__func__.H5G_loc_real = private unnamed_addr constant [13 x i8] c"H5G_loc_real\00", align 1
@H5E_SYM_g = external global i64, align 8
@H5E_BADVALUE_g = external global i64, align 8
@.str.1 = private unnamed_addr constant [35 x i8] c"unable to create location for file\00", align 1
@H5E_ARGS_g = external global i64, align 8
@.str.2 = private unnamed_addr constant [39 x i8] c"unable to get object location of group\00", align 1
@.str.3 = private unnamed_addr constant [28 x i8] c"unable to get path of group\00", align 1
@.str.4 = private unnamed_addr constant [42 x i8] c"unable to get object location of datatype\00", align 1
@.str.5 = private unnamed_addr constant [31 x i8] c"unable to get path of datatype\00", align 1
@.str.6 = private unnamed_addr constant [41 x i8] c"unable to get object location of dataset\00", align 1
@.str.7 = private unnamed_addr constant [30 x i8] c"unable to get path of dataset\00", align 1
@.str.8 = private unnamed_addr constant [43 x i8] c"unable to get object location of attribute\00", align 1
@.str.9 = private unnamed_addr constant [32 x i8] c"unable to get path of attribute\00", align 1
@.str.10 = private unnamed_addr constant [42 x i8] c"unable to get group location of dataspace\00", align 1
@.str.11 = private unnamed_addr constant [43 x i8] c"maps not supported in native VOL connector\00", align 1
@.str.12 = private unnamed_addr constant [46 x i8] c"unable to get group location of property list\00", align 1
@.str.13 = private unnamed_addr constant [62 x i8] c"unable to get group location of error class, message or stack\00", align 1
@.str.14 = private unnamed_addr constant [60 x i8] c"unable to get group location of a virtual file driver (VFD)\00", align 1
@.str.15 = private unnamed_addr constant [71 x i8] c"unable to get group location of a virtual object layer (VOL) connector\00", align 1
@.str.16 = private unnamed_addr constant [63 x i8] c"unable to get group location of a dataspace selection iterator\00", align 1
@.str.17 = private unnamed_addr constant [44 x i8] c"unable to get group location of a event set\00", align 1
@.str.18 = private unnamed_addr constant [20 x i8] c"invalid location ID\00", align 1
@__func__.H5G_loc = private unnamed_addr constant [8 x i8] c"H5G_loc\00", align 1
@H5E_BADTYPE_g = external global i64, align 8
@.str.19 = private unnamed_addr constant [28 x i8] c"invalid location identifier\00", align 1
@.str.20 = private unnamed_addr constant [34 x i8] c"unable to fill in location struct\00", align 1
@__func__.H5G_loc_copy = private unnamed_addr constant [13 x i8] c"H5G_loc_copy\00", align 1
@H5E_CANTOPENOBJ_g = external global i64, align 8
@.str.21 = private unnamed_addr constant [21 x i8] c"unable to copy entry\00", align 1
@.str.22 = private unnamed_addr constant [20 x i8] c"unable to copy path\00", align 1
@__func__.H5G_loc_reset = private unnamed_addr constant [14 x i8] c"H5G_loc_reset\00", align 1
@.str.23 = private unnamed_addr constant [22 x i8] c"unable to reset entry\00", align 1
@.str.24 = private unnamed_addr constant [21 x i8] c"unable to reset path\00", align 1
@__func__.H5G_loc_free = private unnamed_addr constant [13 x i8] c"H5G_loc_free\00", align 1
@H5E_CANTRELEASE_g = external global i64, align 8
@.str.25 = private unnamed_addr constant [20 x i8] c"unable to free path\00", align 1
@H5E_OHDR_g = external global i64, align 8
@.str.26 = private unnamed_addr constant [38 x i8] c"unable to free object header location\00", align 1
@__func__.H5G_loc_find = private unnamed_addr constant [13 x i8] c"H5G_loc_find\00", align 1
@.str.27 = private unnamed_addr constant [20 x i8] c"invalid object name\00", align 1
@H5E_NOTFOUND_g = external global i64, align 8
@.str.28 = private unnamed_addr constant [18 x i8] c"can't find object\00", align 1
@__func__.H5G_loc_find_by_idx = private unnamed_addr constant [20 x i8] c"H5G_loc_find_by_idx\00", align 1
@__func__.H5G__loc_insert = private unnamed_addr constant [16 x i8] c"H5G__loc_insert\00", align 1
@H5E_CANTINSERT_g = external global i64, align 8
@.str.29 = private unnamed_addr constant [24 x i8] c"unable to insert object\00", align 1
@H5E_CANTINIT_g = external global i64, align 8
@.str.30 = private unnamed_addr constant [16 x i8] c"cannot set name\00", align 1
@__func__.H5G_loc_exists = private unnamed_addr constant [15 x i8] c"H5G_loc_exists\00", align 1
@.str.31 = private unnamed_addr constant [29 x i8] c"can't check if object exists\00", align 1
@__func__.H5G__loc_addr = private unnamed_addr constant [14 x i8] c"H5G__loc_addr\00", align 1
@__func__.H5G_loc_info = private unnamed_addr constant [13 x i8] c"H5G_loc_info\00", align 1
@__func__.H5G_loc_native_info = private unnamed_addr constant [20 x i8] c"H5G_loc_native_info\00", align 1
@__func__.H5G_loc_set_comment = private unnamed_addr constant [20 x i8] c"H5G_loc_set_comment\00", align 1
@__func__.H5G_loc_get_comment = private unnamed_addr constant [20 x i8] c"H5G_loc_get_comment\00", align 1
@__func__.H5G__loc_find_cb = private unnamed_addr constant [17 x i8] c"H5G__loc_find_cb\00", align 1
@.str.32 = private unnamed_addr constant [26 x i8] c"object '%s' doesn't exist\00", align 1
@__func__.H5G__loc_find_by_idx_cb = private unnamed_addr constant [24 x i8] c"H5G__loc_find_by_idx_cb\00", align 1
@.str.33 = private unnamed_addr constant [20 x i8] c"group doesn't exist\00", align 1
@.str.34 = private unnamed_addr constant [15 x i8] c"link not found\00", align 1
@.str.35 = private unnamed_addr constant [34 x i8] c"cannot initialize object location\00", align 1
@H5E_LINK_g = external global i64, align 8
@H5E_TRAVERSE_g = external global i64, align 8
@.str.36 = private unnamed_addr constant [30 x i8] c"special link traversal failed\00", align 1
@.str.37 = private unnamed_addr constant [20 x i8] c"can't free location\00", align 1
@__func__.H5G__loc_exists_cb = private unnamed_addr constant [19 x i8] c"H5G__loc_exists_cb\00", align 1
@.str.38 = private unnamed_addr constant [24 x i8] c"no object or link info?\00", align 1
@__func__.H5G__loc_info_cb = private unnamed_addr constant [17 x i8] c"H5G__loc_info_cb\00", align 1
@.str.39 = private unnamed_addr constant [19 x i8] c"name doesn't exist\00", align 1
@H5E_CANTGET_g = external global i64, align 8
@.str.40 = private unnamed_addr constant [22 x i8] c"can't get object info\00", align 1
@__func__.H5G__loc_native_info_cb = private unnamed_addr constant [24 x i8] c"H5G__loc_native_info_cb\00", align 1
@__func__.H5G__loc_set_comment_cb = private unnamed_addr constant [24 x i8] c"H5G__loc_set_comment_cb\00", align 1
@.str.41 = private unnamed_addr constant [29 x i8] c"unable to read object header\00", align 1
@H5E_CANTDELETE_g = external global i64, align 8
@.str.42 = private unnamed_addr constant [56 x i8] c"unable to delete existing comment object header message\00", align 1
@H5E_RESOURCE_g = external global i64, align 8
@H5E_CANTALLOC_g = external global i64, align 8
@.str.43 = private unnamed_addr constant [25 x i8] c"can't copy group comment\00", align 1
@.str.44 = private unnamed_addr constant [44 x i8] c"unable to set comment object header message\00", align 1
@__func__.H5G__loc_get_comment_cb = private unnamed_addr constant [24 x i8] c"H5G__loc_get_comment_cb\00", align 1

; Function Attrs: nounwind uwtable
define i32 @H5G_loc_real(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  store i8 0, ptr %8, align 1
  %14 = load i32, ptr %5, align 4
  switch i32 %14, label %335 [
    i32 1, label %15
    i32 2, label %37
    i32 3, label %81
    i32 5, label %126
    i32 7, label %170
    i32 4, label %214
    i32 6, label %229
    i32 10, label %244
    i32 11, label %244
    i32 12, label %259
    i32 13, label %259
    i32 14, label %259
    i32 8, label %274
    i32 9, label %289
    i32 15, label %304
    i32 16, label %319
    i32 -2, label %334
    i32 -1, label %334
    i32 17, label %334
  ]

15:                                               ; preds = %3
  %16 = load ptr, ptr %4, align 8
  store ptr %16, ptr %9, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = call i32 @H5G_root_loc(ptr noundef %17, ptr noundef %18)
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %36

21:                                               ; preds = %15
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  %25 = load i64, ptr @H5E_SYM_g, align 8
  %26 = load i64, ptr @H5E_BADVALUE_g, align 8
  %27 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G_loc_real, i32 noundef 154, i64 noundef %25, i64 noundef %26, ptr noundef @.str.1)
  br label %28

28:                                               ; preds = %24
  store i8 1, ptr %8, align 1
  %29 = load i8, ptr %8, align 1
  %30 = trunc i8 %29 to i1
  %31 = zext i1 %30 to i8
  store i8 %31, ptr %8, align 1
  br label %32

32:                                               ; preds = %28
  br label %33

33:                                               ; preds = %32
  store i32 -1, ptr %7, align 4
  br label %351

34:                                               ; No predecessors!
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35, %15
  br label %350

37:                                               ; preds = %3
  %38 = load ptr, ptr %4, align 8
  store ptr %38, ptr %10, align 8
  %39 = load ptr, ptr %10, align 8
  %40 = call ptr @H5G_oloc(ptr noundef %39)
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %struct.H5G_loc_t, ptr %41, i32 0, i32 0
  store ptr %40, ptr %42, align 8
  %43 = icmp eq ptr null, %40
  br i1 %43, label %44, label %59

44:                                               ; preds = %37
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  %48 = load i64, ptr @H5E_ARGS_g, align 8
  %49 = load i64, ptr @H5E_BADVALUE_g, align 8
  %50 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G_loc_real, i32 noundef 162, i64 noundef %48, i64 noundef %49, ptr noundef @.str.2)
  br label %51

51:                                               ; preds = %47
  store i8 1, ptr %8, align 1
  %52 = load i8, ptr %8, align 1
  %53 = trunc i8 %52 to i1
  %54 = zext i1 %53 to i8
  store i8 %54, ptr %8, align 1
  br label %55

55:                                               ; preds = %51
  br label %56

56:                                               ; preds = %55
  store i32 -1, ptr %7, align 4
  br label %351

57:                                               ; No predecessors!
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58, %37
  %60 = load ptr, ptr %10, align 8
  %61 = call ptr @H5G_nameof(ptr noundef %60)
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds %struct.H5G_loc_t, ptr %62, i32 0, i32 1
  store ptr %61, ptr %63, align 8
  %64 = icmp eq ptr null, %61
  br i1 %64, label %65, label %80

65:                                               ; preds = %59
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  %69 = load i64, ptr @H5E_ARGS_g, align 8
  %70 = load i64, ptr @H5E_BADVALUE_g, align 8
  %71 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G_loc_real, i32 noundef 164, i64 noundef %69, i64 noundef %70, ptr noundef @.str.3)
  br label %72

72:                                               ; preds = %68
  store i8 1, ptr %8, align 1
  %73 = load i8, ptr %8, align 1
  %74 = trunc i8 %73 to i1
  %75 = zext i1 %74 to i8
  store i8 %75, ptr %8, align 1
  br label %76

76:                                               ; preds = %72
  br label %77

77:                                               ; preds = %76
  store i32 -1, ptr %7, align 4
  br label %351

78:                                               ; No predecessors!
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79, %59
  br label %350

81:                                               ; preds = %3
  store ptr null, ptr %11, align 8
  %82 = load ptr, ptr %4, align 8
  %83 = call ptr @H5T_get_actual_type(ptr noundef %82)
  store ptr %83, ptr %11, align 8
  %84 = load ptr, ptr %11, align 8
  %85 = call ptr @H5T_oloc(ptr noundef %84)
  %86 = load ptr, ptr %6, align 8
  %87 = getelementptr inbounds %struct.H5G_loc_t, ptr %86, i32 0, i32 0
  store ptr %85, ptr %87, align 8
  %88 = icmp eq ptr null, %85
  br i1 %88, label %89, label %104

89:                                               ; preds = %81
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  %93 = load i64, ptr @H5E_ARGS_g, align 8
  %94 = load i64, ptr @H5E_BADVALUE_g, align 8
  %95 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G_loc_real, i32 noundef 175, i64 noundef %93, i64 noundef %94, ptr noundef @.str.4)
  br label %96

96:                                               ; preds = %92
  store i8 1, ptr %8, align 1
  %97 = load i8, ptr %8, align 1
  %98 = trunc i8 %97 to i1
  %99 = zext i1 %98 to i8
  store i8 %99, ptr %8, align 1
  br label %100

100:                                              ; preds = %96
  br label %101

101:                                              ; preds = %100
  store i32 -1, ptr %7, align 4
  br label %351

102:                                              ; No predecessors!
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103, %81
  %105 = load ptr, ptr %11, align 8
  %106 = call ptr @H5T_nameof(ptr noundef %105)
  %107 = load ptr, ptr %6, align 8
  %108 = getelementptr inbounds %struct.H5G_loc_t, ptr %107, i32 0, i32 1
  store ptr %106, ptr %108, align 8
  %109 = icmp eq ptr null, %106
  br i1 %109, label %110, label %125

110:                                              ; preds = %104
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  %114 = load i64, ptr @H5E_ARGS_g, align 8
  %115 = load i64, ptr @H5E_BADVALUE_g, align 8
  %116 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G_loc_real, i32 noundef 177, i64 noundef %114, i64 noundef %115, ptr noundef @.str.5)
  br label %117

117:                                              ; preds = %113
  store i8 1, ptr %8, align 1
  %118 = load i8, ptr %8, align 1
  %119 = trunc i8 %118 to i1
  %120 = zext i1 %119 to i8
  store i8 %120, ptr %8, align 1
  br label %121

121:                                              ; preds = %117
  br label %122

122:                                              ; preds = %121
  store i32 -1, ptr %7, align 4
  br label %351

123:                                              ; No predecessors!
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124, %104
  br label %350

126:                                              ; preds = %3
  %127 = load ptr, ptr %4, align 8
  store ptr %127, ptr %12, align 8
  %128 = load ptr, ptr %12, align 8
  %129 = call ptr @H5D_oloc(ptr noundef %128)
  %130 = load ptr, ptr %6, align 8
  %131 = getelementptr inbounds %struct.H5G_loc_t, ptr %130, i32 0, i32 0
  store ptr %129, ptr %131, align 8
  %132 = icmp eq ptr null, %129
  br i1 %132, label %133, label %148

133:                                              ; preds = %126
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  %137 = load i64, ptr @H5E_ARGS_g, align 8
  %138 = load i64, ptr @H5E_BADVALUE_g, align 8
  %139 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G_loc_real, i32 noundef 185, i64 noundef %137, i64 noundef %138, ptr noundef @.str.6)
  br label %140

140:                                              ; preds = %136
  store i8 1, ptr %8, align 1
  %141 = load i8, ptr %8, align 1
  %142 = trunc i8 %141 to i1
  %143 = zext i1 %142 to i8
  store i8 %143, ptr %8, align 1
  br label %144

144:                                              ; preds = %140
  br label %145

145:                                              ; preds = %144
  store i32 -1, ptr %7, align 4
  br label %351

146:                                              ; No predecessors!
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147, %126
  %149 = load ptr, ptr %12, align 8
  %150 = call ptr @H5D_nameof(ptr noundef %149)
  %151 = load ptr, ptr %6, align 8
  %152 = getelementptr inbounds %struct.H5G_loc_t, ptr %151, i32 0, i32 1
  store ptr %150, ptr %152, align 8
  %153 = icmp eq ptr null, %150
  br i1 %153, label %154, label %169

154:                                              ; preds = %148
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156
  %158 = load i64, ptr @H5E_ARGS_g, align 8
  %159 = load i64, ptr @H5E_BADVALUE_g, align 8
  %160 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G_loc_real, i32 noundef 187, i64 noundef %158, i64 noundef %159, ptr noundef @.str.7)
  br label %161

161:                                              ; preds = %157
  store i8 1, ptr %8, align 1
  %162 = load i8, ptr %8, align 1
  %163 = trunc i8 %162 to i1
  %164 = zext i1 %163 to i8
  store i8 %164, ptr %8, align 1
  br label %165

165:                                              ; preds = %161
  br label %166

166:                                              ; preds = %165
  store i32 -1, ptr %7, align 4
  br label %351

167:                                              ; No predecessors!
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168, %148
  br label %350

170:                                              ; preds = %3
  %171 = load ptr, ptr %4, align 8
  store ptr %171, ptr %13, align 8
  %172 = load ptr, ptr %13, align 8
  %173 = call ptr @H5A_oloc(ptr noundef %172)
  %174 = load ptr, ptr %6, align 8
  %175 = getelementptr inbounds %struct.H5G_loc_t, ptr %174, i32 0, i32 0
  store ptr %173, ptr %175, align 8
  %176 = icmp eq ptr null, %173
  br i1 %176, label %177, label %192

177:                                              ; preds = %170
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179
  %181 = load i64, ptr @H5E_ARGS_g, align 8
  %182 = load i64, ptr @H5E_BADVALUE_g, align 8
  %183 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G_loc_real, i32 noundef 195, i64 noundef %181, i64 noundef %182, ptr noundef @.str.8)
  br label %184

184:                                              ; preds = %180
  store i8 1, ptr %8, align 1
  %185 = load i8, ptr %8, align 1
  %186 = trunc i8 %185 to i1
  %187 = zext i1 %186 to i8
  store i8 %187, ptr %8, align 1
  br label %188

188:                                              ; preds = %184
  br label %189

189:                                              ; preds = %188
  store i32 -1, ptr %7, align 4
  br label %351

190:                                              ; No predecessors!
  br label %191

191:                                              ; preds = %190
  br label %192

192:                                              ; preds = %191, %170
  %193 = load ptr, ptr %13, align 8
  %194 = call ptr @H5A_nameof(ptr noundef %193)
  %195 = load ptr, ptr %6, align 8
  %196 = getelementptr inbounds %struct.H5G_loc_t, ptr %195, i32 0, i32 1
  store ptr %194, ptr %196, align 8
  %197 = icmp eq ptr null, %194
  br i1 %197, label %198, label %213

198:                                              ; preds = %192
  br label %199

199:                                              ; preds = %198
  br label %200

200:                                              ; preds = %199
  br label %201

201:                                              ; preds = %200
  %202 = load i64, ptr @H5E_ARGS_g, align 8
  %203 = load i64, ptr @H5E_BADVALUE_g, align 8
  %204 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G_loc_real, i32 noundef 197, i64 noundef %202, i64 noundef %203, ptr noundef @.str.9)
  br label %205

205:                                              ; preds = %201
  store i8 1, ptr %8, align 1
  %206 = load i8, ptr %8, align 1
  %207 = trunc i8 %206 to i1
  %208 = zext i1 %207 to i8
  store i8 %208, ptr %8, align 1
  br label %209

209:                                              ; preds = %205
  br label %210

210:                                              ; preds = %209
  store i32 -1, ptr %7, align 4
  br label %351

211:                                              ; No predecessors!
  br label %212

212:                                              ; preds = %211
  br label %213

213:                                              ; preds = %212, %192
  br label %350

214:                                              ; preds = %3
  br label %215

215:                                              ; preds = %214
  br label %216

216:                                              ; preds = %215
  br label %217

217:                                              ; preds = %216
  %218 = load i64, ptr @H5E_ARGS_g, align 8
  %219 = load i64, ptr @H5E_BADVALUE_g, align 8
  %220 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G_loc_real, i32 noundef 202, i64 noundef %218, i64 noundef %219, ptr noundef @.str.10)
  br label %221

221:                                              ; preds = %217
  store i8 1, ptr %8, align 1
  %222 = load i8, ptr %8, align 1
  %223 = trunc i8 %222 to i1
  %224 = zext i1 %223 to i8
  store i8 %224, ptr %8, align 1
  br label %225

225:                                              ; preds = %221
  br label %226

226:                                              ; preds = %225
  store i32 -1, ptr %7, align 4
  br label %351

227:                                              ; No predecessors!
  br label %228

228:                                              ; preds = %227
  br label %229

229:                                              ; preds = %228, %3
  br label %230

230:                                              ; preds = %229
  br label %231

231:                                              ; preds = %230
  br label %232

232:                                              ; preds = %231
  %233 = load i64, ptr @H5E_ARGS_g, align 8
  %234 = load i64, ptr @H5E_BADVALUE_g, align 8
  %235 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G_loc_real, i32 noundef 205, i64 noundef %233, i64 noundef %234, ptr noundef @.str.11)
  br label %236

236:                                              ; preds = %232
  store i8 1, ptr %8, align 1
  %237 = load i8, ptr %8, align 1
  %238 = trunc i8 %237 to i1
  %239 = zext i1 %238 to i8
  store i8 %239, ptr %8, align 1
  br label %240

240:                                              ; preds = %236
  br label %241

241:                                              ; preds = %240
  store i32 -1, ptr %7, align 4
  br label %351

242:                                              ; No predecessors!
  br label %243

243:                                              ; preds = %242
  br label %244

244:                                              ; preds = %243, %3, %3
  br label %245

245:                                              ; preds = %244
  br label %246

246:                                              ; preds = %245
  br label %247

247:                                              ; preds = %246
  %248 = load i64, ptr @H5E_ARGS_g, align 8
  %249 = load i64, ptr @H5E_BADVALUE_g, align 8
  %250 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G_loc_real, i32 noundef 209, i64 noundef %248, i64 noundef %249, ptr noundef @.str.12)
  br label %251

251:                                              ; preds = %247
  store i8 1, ptr %8, align 1
  %252 = load i8, ptr %8, align 1
  %253 = trunc i8 %252 to i1
  %254 = zext i1 %253 to i8
  store i8 %254, ptr %8, align 1
  br label %255

255:                                              ; preds = %251
  br label %256

256:                                              ; preds = %255
  store i32 -1, ptr %7, align 4
  br label %351

257:                                              ; No predecessors!
  br label %258

258:                                              ; preds = %257
  br label %259

259:                                              ; preds = %258, %3, %3, %3
  br label %260

260:                                              ; preds = %259
  br label %261

261:                                              ; preds = %260
  br label %262

262:                                              ; preds = %261
  %263 = load i64, ptr @H5E_ARGS_g, align 8
  %264 = load i64, ptr @H5E_BADVALUE_g, align 8
  %265 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G_loc_real, i32 noundef 215, i64 noundef %263, i64 noundef %264, ptr noundef @.str.13)
  br label %266

266:                                              ; preds = %262
  store i8 1, ptr %8, align 1
  %267 = load i8, ptr %8, align 1
  %268 = trunc i8 %267 to i1
  %269 = zext i1 %268 to i8
  store i8 %269, ptr %8, align 1
  br label %270

270:                                              ; preds = %266
  br label %271

271:                                              ; preds = %270
  store i32 -1, ptr %7, align 4
  br label %351

272:                                              ; No predecessors!
  br label %273

273:                                              ; preds = %272
  br label %274

274:                                              ; preds = %273, %3
  br label %275

275:                                              ; preds = %274
  br label %276

276:                                              ; preds = %275
  br label %277

277:                                              ; preds = %276
  %278 = load i64, ptr @H5E_ARGS_g, align 8
  %279 = load i64, ptr @H5E_BADVALUE_g, align 8
  %280 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G_loc_real, i32 noundef 219, i64 noundef %278, i64 noundef %279, ptr noundef @.str.14)
  br label %281

281:                                              ; preds = %277
  store i8 1, ptr %8, align 1
  %282 = load i8, ptr %8, align 1
  %283 = trunc i8 %282 to i1
  %284 = zext i1 %283 to i8
  store i8 %284, ptr %8, align 1
  br label %285

285:                                              ; preds = %281
  br label %286

286:                                              ; preds = %285
  store i32 -1, ptr %7, align 4
  br label %351

287:                                              ; No predecessors!
  br label %288

288:                                              ; preds = %287
  br label %289

289:                                              ; preds = %288, %3
  br label %290

290:                                              ; preds = %289
  br label %291

291:                                              ; preds = %290
  br label %292

292:                                              ; preds = %291
  %293 = load i64, ptr @H5E_ARGS_g, align 8
  %294 = load i64, ptr @H5E_BADVALUE_g, align 8
  %295 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G_loc_real, i32 noundef 223, i64 noundef %293, i64 noundef %294, ptr noundef @.str.15)
  br label %296

296:                                              ; preds = %292
  store i8 1, ptr %8, align 1
  %297 = load i8, ptr %8, align 1
  %298 = trunc i8 %297 to i1
  %299 = zext i1 %298 to i8
  store i8 %299, ptr %8, align 1
  br label %300

300:                                              ; preds = %296
  br label %301

301:                                              ; preds = %300
  store i32 -1, ptr %7, align 4
  br label %351

302:                                              ; No predecessors!
  br label %303

303:                                              ; preds = %302
  br label %304

304:                                              ; preds = %303, %3
  br label %305

305:                                              ; preds = %304
  br label %306

306:                                              ; preds = %305
  br label %307

307:                                              ; preds = %306
  %308 = load i64, ptr @H5E_ARGS_g, align 8
  %309 = load i64, ptr @H5E_BADVALUE_g, align 8
  %310 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G_loc_real, i32 noundef 227, i64 noundef %308, i64 noundef %309, ptr noundef @.str.16)
  br label %311

311:                                              ; preds = %307
  store i8 1, ptr %8, align 1
  %312 = load i8, ptr %8, align 1
  %313 = trunc i8 %312 to i1
  %314 = zext i1 %313 to i8
  store i8 %314, ptr %8, align 1
  br label %315

315:                                              ; preds = %311
  br label %316

316:                                              ; preds = %315
  store i32 -1, ptr %7, align 4
  br label %351

317:                                              ; No predecessors!
  br label %318

318:                                              ; preds = %317
  br label %319

319:                                              ; preds = %318, %3
  br label %320

320:                                              ; preds = %319
  br label %321

321:                                              ; preds = %320
  br label %322

322:                                              ; preds = %321
  %323 = load i64, ptr @H5E_ARGS_g, align 8
  %324 = load i64, ptr @H5E_BADVALUE_g, align 8
  %325 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G_loc_real, i32 noundef 230, i64 noundef %323, i64 noundef %324, ptr noundef @.str.17)
  br label %326

326:                                              ; preds = %322
  store i8 1, ptr %8, align 1
  %327 = load i8, ptr %8, align 1
  %328 = trunc i8 %327 to i1
  %329 = zext i1 %328 to i8
  store i8 %329, ptr %8, align 1
  br label %330

330:                                              ; preds = %326
  br label %331

331:                                              ; preds = %330
  store i32 -1, ptr %7, align 4
  br label %351

332:                                              ; No predecessors!
  br label %333

333:                                              ; preds = %332
  br label %334

334:                                              ; preds = %333, %3, %3, %3
  br label %335

335:                                              ; preds = %334, %3
  br label %336

336:                                              ; preds = %335
  br label %337

337:                                              ; preds = %336
  br label %338

338:                                              ; preds = %337
  %339 = load i64, ptr @H5E_ARGS_g, align 8
  %340 = load i64, ptr @H5E_BADVALUE_g, align 8
  %341 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G_loc_real, i32 noundef 236, i64 noundef %339, i64 noundef %340, ptr noundef @.str.18)
  br label %342

342:                                              ; preds = %338
  store i8 1, ptr %8, align 1
  %343 = load i8, ptr %8, align 1
  %344 = trunc i8 %343 to i1
  %345 = zext i1 %344 to i8
  store i8 %345, ptr %8, align 1
  br label %346

346:                                              ; preds = %342
  br label %347

347:                                              ; preds = %346
  store i32 -1, ptr %7, align 4
  br label %351

348:                                              ; No predecessors!
  br label %349

349:                                              ; preds = %348
  br label %350

350:                                              ; preds = %349, %213, %169, %125, %80, %36
  br label %351

351:                                              ; preds = %350, %347, %331, %316, %301, %286, %271, %256, %241, %226, %210, %189, %166, %145, %122, %101, %77, %56, %33
  %352 = load i32, ptr %7, align 4
  ret i32 %352
}

declare i32 @H5G_root_loc(ptr noundef, ptr noundef) #1

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) #1

declare ptr @H5G_oloc(ptr noundef) #1

declare ptr @H5G_nameof(ptr noundef) #1

declare ptr @H5T_get_actual_type(ptr noundef) #1

declare ptr @H5T_oloc(ptr noundef) #1

declare ptr @H5T_nameof(ptr noundef) #1

declare ptr @H5D_oloc(ptr noundef) #1

declare ptr @H5D_nameof(ptr noundef) #1

declare ptr @H5A_oloc(ptr noundef) #1

declare ptr @H5A_nameof(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @H5G_loc(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr null, ptr %5, align 8
  store i32 0, ptr %6, align 4
  store i8 0, ptr %7, align 1
  %8 = load i64, ptr %3, align 8
  %9 = call ptr @H5VL_object(i64 noundef %8)
  store ptr %9, ptr %5, align 8
  %10 = icmp eq ptr null, %9
  br i1 %10, label %11, label %26

11:                                               ; preds = %2
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  %15 = load i64, ptr @H5E_ARGS_g, align 8
  %16 = load i64, ptr @H5E_BADTYPE_g, align 8
  %17 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G_loc, i32 noundef 262, i64 noundef %15, i64 noundef %16, ptr noundef @.str.19)
  br label %18

18:                                               ; preds = %14
  store i8 1, ptr %7, align 1
  %19 = load i8, ptr %7, align 1
  %20 = trunc i8 %19 to i1
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %7, align 1
  br label %22

22:                                               ; preds = %18
  br label %23

23:                                               ; preds = %22
  store i32 -1, ptr %6, align 4
  br label %49

24:                                               ; No predecessors!
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25, %2
  %27 = load ptr, ptr %5, align 8
  %28 = load i64, ptr %3, align 8
  %29 = call i32 @H5I_get_type(i64 noundef %28)
  %30 = load ptr, ptr %4, align 8
  %31 = call i32 @H5G_loc_real(ptr noundef %27, i32 noundef %29, ptr noundef %30)
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %48

33:                                               ; preds = %26
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  %37 = load i64, ptr @H5E_ARGS_g, align 8
  %38 = load i64, ptr @H5E_BADTYPE_g, align 8
  %39 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G_loc, i32 noundef 266, i64 noundef %37, i64 noundef %38, ptr noundef @.str.20)
  br label %40

40:                                               ; preds = %36
  store i8 1, ptr %7, align 1
  %41 = load i8, ptr %7, align 1
  %42 = trunc i8 %41 to i1
  %43 = zext i1 %42 to i8
  store i8 %43, ptr %7, align 1
  br label %44

44:                                               ; preds = %40
  br label %45

45:                                               ; preds = %44
  store i32 -1, ptr %6, align 4
  br label %49

46:                                               ; No predecessors!
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47, %26
  br label %49

49:                                               ; preds = %48, %45, %23
  %50 = load i32, ptr %6, align 4
  ret i32 %50
}

declare ptr @H5VL_object(i64 noundef) #1

declare i32 @H5I_get_type(i64 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @H5G_loc_copy(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store i32 0, ptr %7, align 4
  store i8 0, ptr %8, align 1
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.H5G_loc_t, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.H5G_loc_t, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %6, align 4
  %16 = call i32 @H5O_loc_copy(ptr noundef %11, ptr noundef %14, i32 noundef %15)
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %33

18:                                               ; preds = %3
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = load i64, ptr @H5E_SYM_g, align 8
  %23 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8
  %24 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G_loc_copy, i32 noundef 294, i64 noundef %22, i64 noundef %23, ptr noundef @.str.21)
  br label %25

25:                                               ; preds = %21
  store i8 1, ptr %8, align 1
  %26 = load i8, ptr %8, align 1
  %27 = trunc i8 %26 to i1
  %28 = zext i1 %27 to i8
  store i8 %28, ptr %8, align 1
  br label %29

29:                                               ; preds = %25
  br label %30

30:                                               ; preds = %29
  store i32 -1, ptr %7, align 4
  br label %59

31:                                               ; No predecessors!
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32, %3
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.H5G_loc_t, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.H5G_loc_t, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = load i32, ptr %6, align 4
  %41 = call i32 @H5G_name_copy(ptr noundef %36, ptr noundef %39, i32 noundef %40)
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %58

43:                                               ; preds = %33
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  %47 = load i64, ptr @H5E_SYM_g, align 8
  %48 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8
  %49 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G_loc_copy, i32 noundef 296, i64 noundef %47, i64 noundef %48, ptr noundef @.str.22)
  br label %50

50:                                               ; preds = %46
  store i8 1, ptr %8, align 1
  %51 = load i8, ptr %8, align 1
  %52 = trunc i8 %51 to i1
  %53 = zext i1 %52 to i8
  store i8 %53, ptr %8, align 1
  br label %54

54:                                               ; preds = %50
  br label %55

55:                                               ; preds = %54
  store i32 -1, ptr %7, align 4
  br label %59

56:                                               ; No predecessors!
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57, %33
  br label %59

59:                                               ; preds = %58, %55, %30
  %60 = load i32, ptr %7, align 4
  ret i32 %60
}

declare i32 @H5O_loc_copy(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @H5G_name_copy(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @H5G_loc_reset(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  store i8 0, ptr %4, align 1
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.H5G_loc_t, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = call i32 @H5O_loc_reset(ptr noundef %7)
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %25

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  %14 = load i64, ptr @H5E_SYM_g, align 8
  %15 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8
  %16 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G_loc_reset, i32 noundef 323, i64 noundef %14, i64 noundef %15, ptr noundef @.str.23)
  br label %17

17:                                               ; preds = %13
  store i8 1, ptr %4, align 1
  %18 = load i8, ptr %4, align 1
  %19 = trunc i8 %18 to i1
  %20 = zext i1 %19 to i8
  store i8 %20, ptr %4, align 1
  br label %21

21:                                               ; preds = %17
  br label %22

22:                                               ; preds = %21
  store i32 -1, ptr %3, align 4
  br label %47

23:                                               ; No predecessors!
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24, %1
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.H5G_loc_t, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = call i32 @H5G_name_reset(ptr noundef %28)
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %46

31:                                               ; preds = %25
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  %35 = load i64, ptr @H5E_SYM_g, align 8
  %36 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8
  %37 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G_loc_reset, i32 noundef 325, i64 noundef %35, i64 noundef %36, ptr noundef @.str.24)
  br label %38

38:                                               ; preds = %34
  store i8 1, ptr %4, align 1
  %39 = load i8, ptr %4, align 1
  %40 = trunc i8 %39 to i1
  %41 = zext i1 %40 to i8
  store i8 %41, ptr %4, align 1
  br label %42

42:                                               ; preds = %38
  br label %43

43:                                               ; preds = %42
  store i32 -1, ptr %3, align 4
  br label %47

44:                                               ; No predecessors!
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45, %25
  br label %47

47:                                               ; preds = %46, %43, %22
  %48 = load i32, ptr %3, align 4
  ret i32 %48
}

declare i32 @H5O_loc_reset(ptr noundef) #1

declare i32 @H5G_name_reset(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @H5G_loc_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  store i8 0, ptr %4, align 1
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.H5G_loc_t, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = call i32 @H5G_name_free(ptr noundef %7)
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %25

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  %14 = load i64, ptr @H5E_SYM_g, align 8
  %15 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %16 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G_loc_free, i32 noundef 352, i64 noundef %14, i64 noundef %15, ptr noundef @.str.25)
  br label %17

17:                                               ; preds = %13
  store i8 1, ptr %4, align 1
  %18 = load i8, ptr %4, align 1
  %19 = trunc i8 %18 to i1
  %20 = zext i1 %19 to i8
  store i8 %20, ptr %4, align 1
  br label %21

21:                                               ; preds = %17
  br label %22

22:                                               ; preds = %21
  store i32 -1, ptr %3, align 4
  br label %47

23:                                               ; No predecessors!
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24, %1
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.H5G_loc_t, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = call i32 @H5O_loc_free(ptr noundef %28)
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %46

31:                                               ; preds = %25
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  %35 = load i64, ptr @H5E_OHDR_g, align 8
  %36 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %37 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G_loc_free, i32 noundef 354, i64 noundef %35, i64 noundef %36, ptr noundef @.str.26)
  br label %38

38:                                               ; preds = %34
  store i8 1, ptr %4, align 1
  %39 = load i8, ptr %4, align 1
  %40 = trunc i8 %39 to i1
  %41 = zext i1 %40 to i8
  store i8 %41, ptr %4, align 1
  br label %42

42:                                               ; preds = %38
  br label %43

43:                                               ; preds = %42
  store i32 -1, ptr %3, align 4
  br label %47

44:                                               ; No predecessors!
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45, %25
  br label %47

47:                                               ; preds = %46, %43, %22
  %48 = load i32, ptr %3, align 4
  ret i32 %48
}

declare i32 @H5G_name_free(ptr noundef) #1

declare i32 @H5O_loc_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @H5G_loc_find(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.H5G_loc_fnd_t, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %8, align 4
  store i8 0, ptr %9, align 1
  %10 = load ptr, ptr %5, align 8
  %11 = load i8, ptr %10, align 1
  %12 = icmp ne i8 %11, 0
  br i1 %12, label %28, label %13

13:                                               ; preds = %3
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = load i64, ptr @H5E_SYM_g, align 8
  %18 = load i64, ptr @H5E_BADVALUE_g, align 8
  %19 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G_loc_find, i32 noundef 417, i64 noundef %17, i64 noundef %18, ptr noundef @.str.27)
  br label %20

20:                                               ; preds = %16
  store i8 1, ptr %9, align 1
  %21 = load i8, ptr %9, align 1
  %22 = trunc i8 %21 to i1
  %23 = zext i1 %22 to i8
  store i8 %23, ptr %9, align 1
  br label %24

24:                                               ; preds = %20
  br label %25

25:                                               ; preds = %24
  store i32 -1, ptr %8, align 4
  br label %51

26:                                               ; No predecessors!
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27, %3
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.H5G_loc_fnd_t, ptr %7, i32 0, i32 0
  store ptr %29, ptr %30, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = call i32 @H5G_traverse(ptr noundef %31, ptr noundef %32, i32 noundef 0, ptr noundef @H5G__loc_find_cb, ptr noundef %7)
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %50

35:                                               ; preds = %28
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  %39 = load i64, ptr @H5E_SYM_g, align 8
  %40 = load i64, ptr @H5E_NOTFOUND_g, align 8
  %41 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G_loc_find, i32 noundef 424, i64 noundef %39, i64 noundef %40, ptr noundef @.str.28)
  br label %42

42:                                               ; preds = %38
  store i8 1, ptr %9, align 1
  %43 = load i8, ptr %9, align 1
  %44 = trunc i8 %43 to i1
  %45 = zext i1 %44 to i8
  store i8 %45, ptr %9, align 1
  br label %46

46:                                               ; preds = %42
  br label %47

47:                                               ; preds = %46
  store i32 -1, ptr %8, align 4
  br label %51

48:                                               ; No predecessors!
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49, %28
  br label %51

51:                                               ; preds = %50, %47, %25
  %52 = load i32, ptr %8, align 4
  ret i32 %52
}

declare i32 @H5G_traverse(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @H5G__loc_find_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
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
  br i1 %18, label %19, label %35

19:                                               ; preds = %6
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  %23 = load i64, ptr @H5E_SYM_g, align 8
  %24 = load i64, ptr @H5E_NOTFOUND_g, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__loc_find_cb, i32 noundef 381, i64 noundef %23, i64 noundef %24, ptr noundef @.str.32, ptr noundef %25)
  br label %27

27:                                               ; preds = %22
  store i8 1, ptr %15, align 1
  %28 = load i8, ptr %15, align 1
  %29 = trunc i8 %28 to i1
  %30 = zext i1 %29 to i8
  store i8 %30, ptr %15, align 1
  br label %31

31:                                               ; preds = %27
  br label %32

32:                                               ; preds = %31
  store i32 -1, ptr %14, align 4
  br label %42

33:                                               ; No predecessors!
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34, %6
  %36 = load ptr, ptr %13, align 8
  %37 = getelementptr inbounds %struct.H5G_loc_fnd_t, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %10, align 8
  %40 = call i32 @H5G_loc_copy(ptr noundef %38, ptr noundef %39, i32 noundef 0)
  %41 = load ptr, ptr %12, align 8
  store i32 1, ptr %41, align 4
  br label %42

42:                                               ; preds = %35, %32
  %43 = load i32, ptr %14, align 4
  ret i32 %43
}

; Function Attrs: nounwind uwtable
define i32 @H5G_loc_find_by_idx(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct.H5G_loc_fbi_t, align 8
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i64 %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  store i32 0, ptr %14, align 4
  store i8 0, ptr %15, align 1
  %16 = load i32, ptr %9, align 4
  %17 = getelementptr inbounds %struct.H5G_loc_fbi_t, ptr %13, i32 0, i32 0
  store i32 %16, ptr %17, align 8
  %18 = load i32, ptr %10, align 4
  %19 = getelementptr inbounds %struct.H5G_loc_fbi_t, ptr %13, i32 0, i32 1
  store i32 %18, ptr %19, align 4
  %20 = load i64, ptr %11, align 8
  %21 = getelementptr inbounds %struct.H5G_loc_fbi_t, ptr %13, i32 0, i32 2
  store i64 %20, ptr %21, align 8
  %22 = load ptr, ptr %12, align 8
  %23 = getelementptr inbounds %struct.H5G_loc_fbi_t, ptr %13, i32 0, i32 3
  store ptr %22, ptr %23, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = call i32 @H5G_traverse(ptr noundef %24, ptr noundef %25, i32 noundef 0, ptr noundef @H5G__loc_find_by_idx_cb, ptr noundef %13)
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %43

28:                                               ; preds = %6
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  %32 = load i64, ptr @H5E_SYM_g, align 8
  %33 = load i64, ptr @H5E_NOTFOUND_g, align 8
  %34 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G_loc_find_by_idx, i32 noundef 522, i64 noundef %32, i64 noundef %33, ptr noundef @.str.28)
  br label %35

35:                                               ; preds = %31
  store i8 1, ptr %15, align 1
  %36 = load i8, ptr %15, align 1
  %37 = trunc i8 %36 to i1
  %38 = zext i1 %37 to i8
  store i8 %38, ptr %15, align 1
  br label %39

39:                                               ; preds = %35
  br label %40

40:                                               ; preds = %39
  store i32 -1, ptr %14, align 4
  br label %44

41:                                               ; No predecessors!
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42, %6
  br label %44

44:                                               ; preds = %43, %40
  %45 = load i32, ptr %14, align 4
  ret i32 %45
}

; Function Attrs: nounwind uwtable
define internal i32 @H5G__loc_find_by_idx_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct.H5O_link_t, align 8
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca i8, align 1
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %20 = load ptr, ptr %11, align 8
  store ptr %20, ptr %13, align 8
  store i8 0, ptr %15, align 1
  store i8 0, ptr %16, align 1
  store i8 0, ptr %17, align 1
  store i32 0, ptr %18, align 4
  store i8 0, ptr %19, align 1
  %21 = load ptr, ptr %10, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %38

23:                                               ; preds = %6
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = load i64, ptr @H5E_SYM_g, align 8
  %28 = load i64, ptr @H5E_NOTFOUND_g, align 8
  %29 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__loc_find_by_idx_cb, i32 noundef 456, i64 noundef %27, i64 noundef %28, ptr noundef @.str.33)
  br label %30

30:                                               ; preds = %26
  store i8 1, ptr %19, align 1
  %31 = load i8, ptr %19, align 1
  %32 = trunc i8 %31 to i1
  %33 = zext i1 %32 to i8
  store i8 %33, ptr %19, align 1
  br label %34

34:                                               ; preds = %30
  br label %35

35:                                               ; preds = %34
  store i32 -1, ptr %18, align 4
  br label %113

36:                                               ; No predecessors!
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37, %6
  %39 = load ptr, ptr %10, align 8
  %40 = getelementptr inbounds %struct.H5G_loc_t, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %13, align 8
  %43 = getelementptr inbounds %struct.H5G_loc_fbi_t, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 8
  %45 = load ptr, ptr %13, align 8
  %46 = getelementptr inbounds %struct.H5G_loc_fbi_t, ptr %45, i32 0, i32 1
  %47 = load i32, ptr %46, align 4
  %48 = load ptr, ptr %13, align 8
  %49 = getelementptr inbounds %struct.H5G_loc_fbi_t, ptr %48, i32 0, i32 2
  %50 = load i64, ptr %49, align 8
  %51 = call i32 @H5G_obj_lookup_by_idx(ptr noundef %41, i32 noundef %44, i32 noundef %47, i64 noundef %50, ptr noundef %14)
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %53, label %68

53:                                               ; preds = %38
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  %57 = load i64, ptr @H5E_SYM_g, align 8
  %58 = load i64, ptr @H5E_NOTFOUND_g, align 8
  %59 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__loc_find_by_idx_cb, i32 noundef 460, i64 noundef %57, i64 noundef %58, ptr noundef @.str.34)
  br label %60

60:                                               ; preds = %56
  store i8 1, ptr %19, align 1
  %61 = load i8, ptr %19, align 1
  %62 = trunc i8 %61 to i1
  %63 = zext i1 %62 to i8
  store i8 %63, ptr %19, align 1
  br label %64

64:                                               ; preds = %60
  br label %65

65:                                               ; preds = %64
  store i32 -1, ptr %18, align 4
  br label %113

66:                                               ; No predecessors!
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67, %38
  store i8 1, ptr %15, align 1
  %69 = load ptr, ptr %10, align 8
  %70 = load ptr, ptr %13, align 8
  %71 = getelementptr inbounds %struct.H5G_loc_fbi_t, ptr %70, i32 0, i32 3
  %72 = load ptr, ptr %71, align 8
  %73 = call i32 @H5G__link_to_loc(ptr noundef %69, ptr noundef %14, ptr noundef %72)
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %75, label %90

75:                                               ; preds = %68
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  %79 = load i64, ptr @H5E_SYM_g, align 8
  %80 = load i64, ptr @H5E_CANTINIT_g, align 8
  %81 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__loc_find_by_idx_cb, i32 noundef 465, i64 noundef %79, i64 noundef %80, ptr noundef @.str.35)
  br label %82

82:                                               ; preds = %78
  store i8 1, ptr %19, align 1
  %83 = load i8, ptr %19, align 1
  %84 = trunc i8 %83 to i1
  %85 = zext i1 %84 to i8
  store i8 %85, ptr %19, align 1
  br label %86

86:                                               ; preds = %82
  br label %87

87:                                               ; preds = %86
  store i32 -1, ptr %18, align 4
  br label %113

88:                                               ; No predecessors!
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89, %68
  store i8 1, ptr %16, align 1
  %91 = load ptr, ptr %10, align 8
  %92 = load ptr, ptr %13, align 8
  %93 = getelementptr inbounds %struct.H5G_loc_fbi_t, ptr %92, i32 0, i32 3
  %94 = load ptr, ptr %93, align 8
  %95 = call i32 @H5G__traverse_special(ptr noundef %91, ptr noundef %14, i32 noundef 0, i1 noundef zeroext true, ptr noundef %94, ptr noundef %17)
  %96 = icmp slt i32 %95, 0
  br i1 %96, label %97, label %112

97:                                               ; preds = %90
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  %101 = load i64, ptr @H5E_LINK_g, align 8
  %102 = load i64, ptr @H5E_TRAVERSE_g, align 8
  %103 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__loc_find_by_idx_cb, i32 noundef 472, i64 noundef %101, i64 noundef %102, ptr noundef @.str.36)
  br label %104

104:                                              ; preds = %100
  store i8 1, ptr %19, align 1
  %105 = load i8, ptr %19, align 1
  %106 = trunc i8 %105 to i1
  %107 = zext i1 %106 to i8
  store i8 %107, ptr %19, align 1
  br label %108

108:                                              ; preds = %104
  br label %109

109:                                              ; preds = %108
  store i32 -1, ptr %18, align 4
  br label %113

110:                                              ; No predecessors!
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111, %90
  br label %113

113:                                              ; preds = %112, %109, %87, %65, %35
  %114 = load i8, ptr %15, align 1
  %115 = trunc i8 %114 to i1
  br i1 %115, label %116, label %118

116:                                              ; preds = %113
  %117 = call i32 @H5O_msg_reset(i32 noundef 6, ptr noundef %14)
  br label %118

118:                                              ; preds = %116, %113
  %119 = load i32, ptr %18, align 4
  %120 = icmp slt i32 %119, 0
  br i1 %120, label %121, label %144

121:                                              ; preds = %118
  %122 = load i8, ptr %16, align 1
  %123 = trunc i8 %122 to i1
  br i1 %123, label %124, label %144

124:                                              ; preds = %121
  %125 = load ptr, ptr %13, align 8
  %126 = getelementptr inbounds %struct.H5G_loc_fbi_t, ptr %125, i32 0, i32 3
  %127 = load ptr, ptr %126, align 8
  %128 = call i32 @H5G_loc_free(ptr noundef %127)
  %129 = icmp slt i32 %128, 0
  br i1 %129, label %130, label %143

130:                                              ; preds = %124
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  %134 = load i64, ptr @H5E_SYM_g, align 8
  %135 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %136 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__loc_find_by_idx_cb, i32 noundef 482, i64 noundef %134, i64 noundef %135, ptr noundef @.str.37)
  br label %137

137:                                              ; preds = %133
  store i8 1, ptr %19, align 1
  %138 = load i8, ptr %19, align 1
  %139 = trunc i8 %138 to i1
  %140 = zext i1 %139 to i8
  store i8 %140, ptr %19, align 1
  br label %141

141:                                              ; preds = %137
  store i32 -1, ptr %18, align 4
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142, %124
  br label %144

144:                                              ; preds = %143, %121, %118
  %145 = load ptr, ptr %12, align 8
  store i32 0, ptr %145, align 4
  %146 = load i32, ptr %18, align 4
  ret i32 %146
}

; Function Attrs: nounwind uwtable
define i32 @H5G__loc_insert(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %struct.H5O_link_t, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  store i32 0, ptr %12, align 4
  store i8 0, ptr %13, align 1
  %14 = getelementptr inbounds %struct.H5O_link_t, ptr %11, i32 0, i32 0
  store i32 0, ptr %14, align 8
  %15 = getelementptr inbounds %struct.H5O_link_t, ptr %11, i32 0, i32 3
  store i32 0, ptr %15, align 8
  %16 = getelementptr inbounds %struct.H5O_link_t, ptr %11, i32 0, i32 2
  store i64 0, ptr %16, align 8
  %17 = getelementptr inbounds %struct.H5O_link_t, ptr %11, i32 0, i32 1
  store i8 0, ptr %17, align 4
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct.H5O_link_t, ptr %11, i32 0, i32 4
  store ptr %18, ptr %19, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds %struct.H5G_loc_t, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.H5O_loc_t, ptr %22, i32 0, i32 1
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds %struct.H5O_link_t, ptr %11, i32 0, i32 5
  %26 = getelementptr inbounds %struct.H5O_link_hard_t, ptr %25, i32 0, i32 0
  store i64 %24, ptr %26, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct.H5G_loc_t, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %9, align 4
  %31 = load ptr, ptr %10, align 8
  %32 = call i32 @H5G_obj_insert(ptr noundef %29, ptr noundef %11, i1 noundef zeroext true, i32 noundef %30, ptr noundef %31)
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %49

34:                                               ; preds = %5
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  %38 = load i64, ptr @H5E_SYM_g, align 8
  %39 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %40 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__loc_insert, i32 noundef 560, i64 noundef %38, i64 noundef %39, ptr noundef @.str.29)
  br label %41

41:                                               ; preds = %37
  store i8 1, ptr %13, align 1
  %42 = load i8, ptr %13, align 1
  %43 = trunc i8 %42 to i1
  %44 = zext i1 %43 to i8
  store i8 %44, ptr %13, align 1
  br label %45

45:                                               ; preds = %41
  br label %46

46:                                               ; preds = %45
  store i32 -1, ptr %12, align 4
  br label %75

47:                                               ; No predecessors!
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48, %5
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds %struct.H5G_loc_t, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr inbounds %struct.H5G_loc_t, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %7, align 8
  %57 = call i32 @H5G_name_set(ptr noundef %52, ptr noundef %55, ptr noundef %56)
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %74

59:                                               ; preds = %49
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  %63 = load i64, ptr @H5E_SYM_g, align 8
  %64 = load i64, ptr @H5E_CANTINIT_g, align 8
  %65 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__loc_insert, i32 noundef 564, i64 noundef %63, i64 noundef %64, ptr noundef @.str.30)
  br label %66

66:                                               ; preds = %62
  store i8 1, ptr %13, align 1
  %67 = load i8, ptr %13, align 1
  %68 = trunc i8 %67 to i1
  %69 = zext i1 %68 to i8
  store i8 %69, ptr %13, align 1
  br label %70

70:                                               ; preds = %66
  br label %71

71:                                               ; preds = %70
  store i32 -1, ptr %12, align 4
  br label %75

72:                                               ; No predecessors!
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73, %49
  br label %75

75:                                               ; preds = %74, %71, %46
  %76 = load i32, ptr %12, align 4
  ret i32 %76
}

declare i32 @H5G_obj_insert(ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef, ptr noundef) #1

declare i32 @H5G_name_set(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @H5G_loc_exists(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  %12 = call i32 @H5G_traverse(ptr noundef %9, ptr noundef %10, i32 noundef 8, ptr noundef @H5G__loc_exists_cb, ptr noundef %11)
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %29

14:                                               ; preds = %3
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  %18 = load i64, ptr @H5E_SYM_g, align 8
  %19 = load i64, ptr @H5E_NOTFOUND_g, align 8
  %20 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G_loc_exists, i32 noundef 630, i64 noundef %18, i64 noundef %19, ptr noundef @.str.31)
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
define internal i32 @H5G__loc_exists_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
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
  br i1 %18, label %19, label %40

19:                                               ; preds = %6
  %20 = load ptr, ptr %9, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = load ptr, ptr %13, align 8
  store i8 0, ptr %23, align 1
  br label %39

24:                                               ; preds = %19
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = load i64, ptr @H5E_SYM_g, align 8
  %29 = load i64, ptr @H5E_NOTFOUND_g, align 8
  %30 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__loc_exists_cb, i32 noundef 594, i64 noundef %28, i64 noundef %29, ptr noundef @.str.38)
  br label %31

31:                                               ; preds = %27
  store i8 1, ptr %15, align 1
  %32 = load i8, ptr %15, align 1
  %33 = trunc i8 %32 to i1
  %34 = zext i1 %33 to i8
  store i8 %34, ptr %15, align 1
  br label %35

35:                                               ; preds = %31
  br label %36

36:                                               ; preds = %35
  store i32 -1, ptr %14, align 4
  br label %44

37:                                               ; No predecessors!
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38, %22
  br label %42

40:                                               ; preds = %6
  %41 = load ptr, ptr %13, align 8
  store i8 1, ptr %41, align 1
  br label %42

42:                                               ; preds = %40, %39
  %43 = load ptr, ptr %12, align 8
  store i32 0, ptr %43, align 4
  br label %44

44:                                               ; preds = %42, %36
  %45 = load i32, ptr %14, align 4
  ret i32 %45
}

; Function Attrs: nounwind uwtable
define i32 @H5G__loc_addr(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  %12 = call i32 @H5G_traverse(ptr noundef %9, ptr noundef %10, i32 noundef 0, ptr noundef @H5G__loc_addr_cb, ptr noundef %11)
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %29

14:                                               ; preds = %3
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  %18 = load i64, ptr @H5E_SYM_g, align 8
  %19 = load i64, ptr @H5E_NOTFOUND_g, align 8
  %20 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__loc_addr, i32 noundef 691, i64 noundef %18, i64 noundef %19, ptr noundef @.str.28)
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
define internal i32 @H5G__loc_addr_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %14 = load ptr, ptr %11, align 8
  store ptr %14, ptr %13, align 8
  %15 = load ptr, ptr %10, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %6
  %18 = load ptr, ptr %13, align 8
  store i64 -1, ptr %18, align 8
  br label %26

19:                                               ; preds = %6
  %20 = load ptr, ptr %10, align 8
  %21 = getelementptr inbounds %struct.H5G_loc_t, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.H5O_loc_t, ptr %22, i32 0, i32 1
  %24 = load i64, ptr %23, align 8
  %25 = load ptr, ptr %13, align 8
  store i64 %24, ptr %25, align 8
  br label %26

26:                                               ; preds = %19, %17
  %27 = load ptr, ptr %12, align 8
  store i32 0, ptr %27, align 4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @H5G_loc_info(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.H5G_loc_info_t, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  store i32 0, ptr %10, align 4
  store i8 0, ptr %11, align 1
  %12 = load i32, ptr %8, align 4
  %13 = getelementptr inbounds %struct.H5G_loc_info_t, ptr %9, i32 0, i32 0
  store i32 %12, ptr %13, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %struct.H5G_loc_info_t, ptr %9, i32 0, i32 1
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = call i32 @H5G_traverse(ptr noundef %16, ptr noundef %17, i32 noundef 0, ptr noundef @H5G__loc_info_cb, ptr noundef %9)
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %35

20:                                               ; preds = %4
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  %24 = load i64, ptr @H5E_SYM_g, align 8
  %25 = load i64, ptr @H5E_NOTFOUND_g, align 8
  %26 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G_loc_info, i32 noundef 761, i64 noundef %24, i64 noundef %25, ptr noundef @.str.28)
  br label %27

27:                                               ; preds = %23
  store i8 1, ptr %11, align 1
  %28 = load i8, ptr %11, align 1
  %29 = trunc i8 %28 to i1
  %30 = zext i1 %29 to i8
  store i8 %30, ptr %11, align 1
  br label %31

31:                                               ; preds = %27
  br label %32

32:                                               ; preds = %31
  store i32 -1, ptr %10, align 4
  br label %36

33:                                               ; No predecessors!
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34, %4
  br label %36

36:                                               ; preds = %35, %32
  %37 = load i32, ptr %10, align 4
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define internal i32 @H5G__loc_info_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
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
  br i1 %18, label %19, label %34

19:                                               ; preds = %6
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  %23 = load i64, ptr @H5E_SYM_g, align 8
  %24 = load i64, ptr @H5E_NOTFOUND_g, align 8
  %25 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__loc_info_cb, i32 noundef 718, i64 noundef %23, i64 noundef %24, ptr noundef @.str.39)
  br label %26

26:                                               ; preds = %22
  store i8 1, ptr %15, align 1
  %27 = load i8, ptr %15, align 1
  %28 = trunc i8 %27 to i1
  %29 = zext i1 %28 to i8
  store i8 %29, ptr %15, align 1
  br label %30

30:                                               ; preds = %26
  br label %31

31:                                               ; preds = %30
  store i32 -1, ptr %14, align 4
  br label %62

32:                                               ; No predecessors!
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33, %6
  %35 = load ptr, ptr %10, align 8
  %36 = getelementptr inbounds %struct.H5G_loc_t, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %13, align 8
  %39 = getelementptr inbounds %struct.H5G_loc_info_t, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %13, align 8
  %42 = getelementptr inbounds %struct.H5G_loc_info_t, ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 8
  %44 = call i32 @H5O_get_info(ptr noundef %37, ptr noundef %40, i32 noundef %43)
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %46, label %61

46:                                               ; preds = %34
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  %50 = load i64, ptr @H5E_SYM_g, align 8
  %51 = load i64, ptr @H5E_CANTGET_g, align 8
  %52 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__loc_info_cb, i32 noundef 722, i64 noundef %50, i64 noundef %51, ptr noundef @.str.40)
  br label %53

53:                                               ; preds = %49
  store i8 1, ptr %15, align 1
  %54 = load i8, ptr %15, align 1
  %55 = trunc i8 %54 to i1
  %56 = zext i1 %55 to i8
  store i8 %56, ptr %15, align 1
  br label %57

57:                                               ; preds = %53
  br label %58

58:                                               ; preds = %57
  store i32 -1, ptr %14, align 4
  br label %62

59:                                               ; No predecessors!
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60, %34
  br label %62

62:                                               ; preds = %61, %58, %31
  %63 = load ptr, ptr %12, align 8
  store i32 0, ptr %63, align 4
  %64 = load i32, ptr %14, align 4
  ret i32 %64
}

; Function Attrs: nounwind uwtable
define i32 @H5G_loc_native_info(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.H5G_loc_native_info_t, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  store i32 0, ptr %10, align 4
  store i8 0, ptr %11, align 1
  %12 = load i32, ptr %8, align 4
  %13 = getelementptr inbounds %struct.H5G_loc_native_info_t, ptr %9, i32 0, i32 0
  store i32 %12, ptr %13, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %struct.H5G_loc_native_info_t, ptr %9, i32 0, i32 1
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = call i32 @H5G_traverse(ptr noundef %16, ptr noundef %17, i32 noundef 0, ptr noundef @H5G__loc_native_info_cb, ptr noundef %9)
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %35

20:                                               ; preds = %4
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  %24 = load i64, ptr @H5E_SYM_g, align 8
  %25 = load i64, ptr @H5E_NOTFOUND_g, align 8
  %26 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G_loc_native_info, i32 noundef 831, i64 noundef %24, i64 noundef %25, ptr noundef @.str.28)
  br label %27

27:                                               ; preds = %23
  store i8 1, ptr %11, align 1
  %28 = load i8, ptr %11, align 1
  %29 = trunc i8 %28 to i1
  %30 = zext i1 %29 to i8
  store i8 %30, ptr %11, align 1
  br label %31

31:                                               ; preds = %27
  br label %32

32:                                               ; preds = %31
  store i32 -1, ptr %10, align 4
  br label %36

33:                                               ; No predecessors!
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34, %4
  br label %36

36:                                               ; preds = %35, %32
  %37 = load i32, ptr %10, align 4
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define internal i32 @H5G__loc_native_info_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
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
  br i1 %18, label %19, label %34

19:                                               ; preds = %6
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  %23 = load i64, ptr @H5E_SYM_g, align 8
  %24 = load i64, ptr @H5E_NOTFOUND_g, align 8
  %25 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__loc_native_info_cb, i32 noundef 788, i64 noundef %23, i64 noundef %24, ptr noundef @.str.39)
  br label %26

26:                                               ; preds = %22
  store i8 1, ptr %15, align 1
  %27 = load i8, ptr %15, align 1
  %28 = trunc i8 %27 to i1
  %29 = zext i1 %28 to i8
  store i8 %29, ptr %15, align 1
  br label %30

30:                                               ; preds = %26
  br label %31

31:                                               ; preds = %30
  store i32 -1, ptr %14, align 4
  br label %62

32:                                               ; No predecessors!
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33, %6
  %35 = load ptr, ptr %10, align 8
  %36 = getelementptr inbounds %struct.H5G_loc_t, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %13, align 8
  %39 = getelementptr inbounds %struct.H5G_loc_native_info_t, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %13, align 8
  %42 = getelementptr inbounds %struct.H5G_loc_native_info_t, ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 8
  %44 = call i32 @H5O_get_native_info(ptr noundef %37, ptr noundef %40, i32 noundef %43)
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %46, label %61

46:                                               ; preds = %34
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  %50 = load i64, ptr @H5E_SYM_g, align 8
  %51 = load i64, ptr @H5E_CANTGET_g, align 8
  %52 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__loc_native_info_cb, i32 noundef 792, i64 noundef %50, i64 noundef %51, ptr noundef @.str.40)
  br label %53

53:                                               ; preds = %49
  store i8 1, ptr %15, align 1
  %54 = load i8, ptr %15, align 1
  %55 = trunc i8 %54 to i1
  %56 = zext i1 %55 to i8
  store i8 %56, ptr %15, align 1
  br label %57

57:                                               ; preds = %53
  br label %58

58:                                               ; preds = %57
  store i32 -1, ptr %14, align 4
  br label %62

59:                                               ; No predecessors!
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60, %34
  br label %62

62:                                               ; preds = %61, %58, %31
  %63 = load ptr, ptr %12, align 8
  store i32 0, ptr %63, align 4
  %64 = load i32, ptr %14, align 4
  ret i32 %64
}

; Function Attrs: nounwind uwtable
define i32 @H5G_loc_set_comment(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.H5G_loc_sc_t, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %8, align 4
  store i8 0, ptr %9, align 1
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %struct.H5G_loc_sc_t, ptr %7, i32 0, i32 0
  store ptr %10, ptr %11, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = call i32 @H5G_traverse(ptr noundef %12, ptr noundef %13, i32 noundef 0, ptr noundef @H5G__loc_set_comment_cb, ptr noundef %7)
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %31

16:                                               ; preds = %3
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  %20 = load i64, ptr @H5E_SYM_g, align 8
  %21 = load i64, ptr @H5E_NOTFOUND_g, align 8
  %22 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G_loc_set_comment, i32 noundef 917, i64 noundef %20, i64 noundef %21, ptr noundef @.str.28)
  br label %23

23:                                               ; preds = %19
  store i8 1, ptr %9, align 1
  %24 = load i8, ptr %9, align 1
  %25 = trunc i8 %24 to i1
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %9, align 1
  br label %27

27:                                               ; preds = %23
  br label %28

28:                                               ; preds = %27
  store i32 -1, ptr %8, align 4
  br label %32

29:                                               ; No predecessors!
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30, %3
  br label %32

32:                                               ; preds = %31, %28
  %33 = load i32, ptr %8, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define internal i32 @H5G__loc_set_comment_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct.H5O_name_t, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %18 = load ptr, ptr %11, align 8
  store ptr %18, ptr %13, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 8, i1 false)
  store i32 0, ptr %16, align 4
  store i8 0, ptr %17, align 1
  %19 = load ptr, ptr %10, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %36

21:                                               ; preds = %6
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  %25 = load i64, ptr @H5E_SYM_g, align 8
  %26 = load i64, ptr @H5E_NOTFOUND_g, align 8
  %27 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__loc_set_comment_cb, i32 noundef 860, i64 noundef %25, i64 noundef %26, ptr noundef @.str.39)
  br label %28

28:                                               ; preds = %24
  store i8 1, ptr %17, align 1
  %29 = load i8, ptr %17, align 1
  %30 = trunc i8 %29 to i1
  %31 = zext i1 %30 to i8
  store i8 %31, ptr %17, align 1
  br label %32

32:                                               ; preds = %28
  br label %33

33:                                               ; preds = %32
  store i32 -1, ptr %16, align 4
  br label %139

34:                                               ; No predecessors!
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35, %6
  %37 = load ptr, ptr %10, align 8
  %38 = getelementptr inbounds %struct.H5G_loc_t, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = call i32 @H5O_msg_exists(ptr noundef %39, i32 noundef 13)
  store i32 %40, ptr %15, align 4
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %57

42:                                               ; preds = %36
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  %46 = load i64, ptr @H5E_SYM_g, align 8
  %47 = load i64, ptr @H5E_NOTFOUND_g, align 8
  %48 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__loc_set_comment_cb, i32 noundef 864, i64 noundef %46, i64 noundef %47, ptr noundef @.str.41)
  br label %49

49:                                               ; preds = %45
  store i8 1, ptr %17, align 1
  %50 = load i8, ptr %17, align 1
  %51 = trunc i8 %50 to i1
  %52 = zext i1 %51 to i8
  store i8 %52, ptr %17, align 1
  br label %53

53:                                               ; preds = %49
  br label %54

54:                                               ; preds = %53
  store i32 -1, ptr %16, align 4
  br label %139

55:                                               ; No predecessors!
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56, %36
  %58 = load i32, ptr %15, align 4
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %82

60:                                               ; preds = %57
  %61 = load ptr, ptr %10, align 8
  %62 = getelementptr inbounds %struct.H5G_loc_t, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  %64 = call i32 @H5O_msg_remove(ptr noundef %63, i32 noundef 13, i32 noundef 0, i1 noundef zeroext true)
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %66, label %81

66:                                               ; preds = %60
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  %70 = load i64, ptr @H5E_SYM_g, align 8
  %71 = load i64, ptr @H5E_CANTDELETE_g, align 8
  %72 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__loc_set_comment_cb, i32 noundef 870, i64 noundef %70, i64 noundef %71, ptr noundef @.str.42)
  br label %73

73:                                               ; preds = %69
  store i8 1, ptr %17, align 1
  %74 = load i8, ptr %17, align 1
  %75 = trunc i8 %74 to i1
  %76 = zext i1 %75 to i8
  store i8 %76, ptr %17, align 1
  br label %77

77:                                               ; preds = %73
  br label %78

78:                                               ; preds = %77
  store i32 -1, ptr %16, align 4
  br label %139

79:                                               ; No predecessors!
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80, %60
  br label %82

82:                                               ; preds = %81, %57
  %83 = load ptr, ptr %13, align 8
  %84 = getelementptr inbounds %struct.H5G_loc_sc_t, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %138

87:                                               ; preds = %82
  %88 = load ptr, ptr %13, align 8
  %89 = getelementptr inbounds %struct.H5G_loc_sc_t, ptr %88, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8
  %91 = load i8, ptr %90, align 1
  %92 = sext i8 %91 to i32
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %138

94:                                               ; preds = %87
  %95 = load ptr, ptr %13, align 8
  %96 = getelementptr inbounds %struct.H5G_loc_sc_t, ptr %95, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8
  %98 = call noalias ptr @strdup(ptr noundef %97) #5
  %99 = getelementptr inbounds %struct.H5O_name_t, ptr %14, i32 0, i32 0
  store ptr %98, ptr %99, align 8
  %100 = icmp eq ptr null, %98
  br i1 %100, label %101, label %116

101:                                              ; preds = %94
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  %105 = load i64, ptr @H5E_RESOURCE_g, align 8
  %106 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %107 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__loc_set_comment_cb, i32 noundef 875, i64 noundef %105, i64 noundef %106, ptr noundef @.str.43)
  br label %108

108:                                              ; preds = %104
  store i8 1, ptr %17, align 1
  %109 = load i8, ptr %17, align 1
  %110 = trunc i8 %109 to i1
  %111 = zext i1 %110 to i8
  store i8 %111, ptr %17, align 1
  br label %112

112:                                              ; preds = %108
  br label %113

113:                                              ; preds = %112
  store i32 -1, ptr %16, align 4
  br label %139

114:                                              ; No predecessors!
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115, %94
  %117 = load ptr, ptr %10, align 8
  %118 = getelementptr inbounds %struct.H5G_loc_t, ptr %117, i32 0, i32 0
  %119 = load ptr, ptr %118, align 8
  %120 = call i32 @H5O_msg_create(ptr noundef %119, i32 noundef 13, i32 noundef 0, i32 noundef 1, ptr noundef %14)
  %121 = icmp slt i32 %120, 0
  br i1 %121, label %122, label %137

122:                                              ; preds = %116
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  %126 = load i64, ptr @H5E_OHDR_g, align 8
  %127 = load i64, ptr @H5E_CANTINIT_g, align 8
  %128 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__loc_set_comment_cb, i32 noundef 877, i64 noundef %126, i64 noundef %127, ptr noundef @.str.44)
  br label %129

129:                                              ; preds = %125
  store i8 1, ptr %17, align 1
  %130 = load i8, ptr %17, align 1
  %131 = trunc i8 %130 to i1
  %132 = zext i1 %131 to i8
  store i8 %132, ptr %17, align 1
  br label %133

133:                                              ; preds = %129
  br label %134

134:                                              ; preds = %133
  store i32 -1, ptr %16, align 4
  br label %139

135:                                              ; No predecessors!
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136, %116
  br label %138

138:                                              ; preds = %137, %87, %82
  br label %139

139:                                              ; preds = %138, %134, %113, %78, %54, %33
  %140 = getelementptr inbounds %struct.H5O_name_t, ptr %14, i32 0, i32 0
  %141 = load ptr, ptr %140, align 8
  call void @free(ptr noundef %141) #5
  %142 = load ptr, ptr %12, align 8
  store i32 0, ptr %142, align 4
  %143 = load i32, ptr %16, align 4
  ret i32 %143
}

; Function Attrs: nounwind uwtable
define i32 @H5G_loc_get_comment(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.H5G_loc_gc_t, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  store i32 0, ptr %12, align 4
  store i8 0, ptr %13, align 1
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds %struct.H5G_loc_gc_t, ptr %11, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  %16 = load i64, ptr %9, align 8
  %17 = getelementptr inbounds %struct.H5G_loc_gc_t, ptr %11, i32 0, i32 1
  store i64 %16, ptr %17, align 8
  %18 = getelementptr inbounds %struct.H5G_loc_gc_t, ptr %11, i32 0, i32 2
  store i64 0, ptr %18, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = call i32 @H5G_traverse(ptr noundef %19, ptr noundef %20, i32 noundef 0, ptr noundef @H5G__loc_get_comment_cb, ptr noundef %11)
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %38

23:                                               ; preds = %5
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = load i64, ptr @H5E_SYM_g, align 8
  %28 = load i64, ptr @H5E_NOTFOUND_g, align 8
  %29 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G_loc_get_comment, i32 noundef 1000, i64 noundef %27, i64 noundef %28, ptr noundef @.str.28)
  br label %30

30:                                               ; preds = %26
  store i8 1, ptr %13, align 1
  %31 = load i8, ptr %13, align 1
  %32 = trunc i8 %31 to i1
  %33 = zext i1 %32 to i8
  store i8 %33, ptr %13, align 1
  br label %34

34:                                               ; preds = %30
  br label %35

35:                                               ; preds = %34
  store i32 -1, ptr %12, align 4
  br label %46

36:                                               ; No predecessors!
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37, %5
  %39 = load ptr, ptr %10, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %45

41:                                               ; preds = %38
  %42 = getelementptr inbounds %struct.H5G_loc_gc_t, ptr %11, i32 0, i32 2
  %43 = load i64, ptr %42, align 8
  %44 = load ptr, ptr %10, align 8
  store i64 %43, ptr %44, align 8
  br label %45

45:                                               ; preds = %41, %38
  br label %46

46:                                               ; preds = %45, %35
  %47 = load i32, ptr %12, align 4
  ret i32 %47
}

; Function Attrs: nounwind uwtable
define internal i32 @H5G__loc_get_comment_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct.H5O_name_t, align 8
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %17 = load ptr, ptr %11, align 8
  store ptr %17, ptr %13, align 8
  store i32 0, ptr %15, align 4
  store i8 0, ptr %16, align 1
  %18 = load ptr, ptr %10, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %35

20:                                               ; preds = %6
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  %24 = load i64, ptr @H5E_SYM_g, align 8
  %25 = load i64, ptr @H5E_NOTFOUND_g, align 8
  %26 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__loc_get_comment_cb, i32 noundef 945, i64 noundef %24, i64 noundef %25, ptr noundef @.str.39)
  br label %27

27:                                               ; preds = %23
  store i8 1, ptr %16, align 1
  %28 = load i8, ptr %16, align 1
  %29 = trunc i8 %28 to i1
  %30 = zext i1 %29 to i8
  store i8 %30, ptr %16, align 1
  br label %31

31:                                               ; preds = %27
  br label %32

32:                                               ; preds = %31
  store i32 -1, ptr %15, align 4
  br label %88

33:                                               ; No predecessors!
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34, %6
  %36 = getelementptr inbounds %struct.H5O_name_t, ptr %14, i32 0, i32 0
  store ptr null, ptr %36, align 8
  %37 = load ptr, ptr %10, align 8
  %38 = getelementptr inbounds %struct.H5G_loc_t, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = call ptr @H5O_msg_read(ptr noundef %39, i32 noundef 13, ptr noundef %14)
  %41 = icmp eq ptr null, %40
  br i1 %41, label %42, label %60

42:                                               ; preds = %35
  %43 = load ptr, ptr %13, align 8
  %44 = getelementptr inbounds %struct.H5G_loc_gc_t, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %57

47:                                               ; preds = %42
  %48 = load ptr, ptr %13, align 8
  %49 = getelementptr inbounds %struct.H5G_loc_gc_t, ptr %48, i32 0, i32 1
  %50 = load i64, ptr %49, align 8
  %51 = icmp ugt i64 %50, 0
  br i1 %51, label %52, label %57

52:                                               ; preds = %47
  %53 = load ptr, ptr %13, align 8
  %54 = getelementptr inbounds %struct.H5G_loc_gc_t, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 0
  store i8 0, ptr %56, align 1
  br label %57

57:                                               ; preds = %52, %47, %42
  %58 = load ptr, ptr %13, align 8
  %59 = getelementptr inbounds %struct.H5G_loc_gc_t, ptr %58, i32 0, i32 2
  store i64 0, ptr %59, align 8
  br label %87

60:                                               ; preds = %35
  %61 = load ptr, ptr %13, align 8
  %62 = getelementptr inbounds %struct.H5G_loc_gc_t, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %80

65:                                               ; preds = %60
  %66 = load ptr, ptr %13, align 8
  %67 = getelementptr inbounds %struct.H5G_loc_gc_t, ptr %66, i32 0, i32 1
  %68 = load i64, ptr %67, align 8
  %69 = icmp ne i64 %68, 0
  br i1 %69, label %70, label %80

70:                                               ; preds = %65
  %71 = load ptr, ptr %13, align 8
  %72 = getelementptr inbounds %struct.H5G_loc_gc_t, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds %struct.H5O_name_t, ptr %14, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %13, align 8
  %77 = getelementptr inbounds %struct.H5G_loc_gc_t, ptr %76, i32 0, i32 1
  %78 = load i64, ptr %77, align 8
  %79 = call ptr @strncpy(ptr noundef %73, ptr noundef %75, i64 noundef %78) #5
  br label %80

80:                                               ; preds = %70, %65, %60
  %81 = getelementptr inbounds %struct.H5O_name_t, ptr %14, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8
  %83 = call i64 @strlen(ptr noundef %82) #6
  %84 = load ptr, ptr %13, align 8
  %85 = getelementptr inbounds %struct.H5G_loc_gc_t, ptr %84, i32 0, i32 2
  store i64 %83, ptr %85, align 8
  %86 = call i32 @H5O_msg_reset(i32 noundef 13, ptr noundef %14)
  br label %87

87:                                               ; preds = %80, %57
  br label %88

88:                                               ; preds = %87, %32
  %89 = load ptr, ptr %12, align 8
  store i32 0, ptr %89, align 4
  %90 = load i32, ptr %15, align 4
  ret i32 %90
}

declare i32 @H5G_obj_lookup_by_idx(ptr noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef) #1

declare i32 @H5G__link_to_loc(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @H5G__traverse_special(ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef, ptr noundef) #1

declare i32 @H5O_msg_reset(i32 noundef, ptr noundef) #1

declare i32 @H5O_get_info(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @H5O_get_native_info(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @H5O_msg_exists(ptr noundef, i32 noundef) #1

declare i32 @H5O_msg_remove(ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #3

declare i32 @H5O_msg_create(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

declare ptr @H5O_msg_read(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
