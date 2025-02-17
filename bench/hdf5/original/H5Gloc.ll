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

@H5G_init_g = external global i8, align 1
@H5_libterm_g = external global i8, align 1
@.str = private unnamed_addr constant [100 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5Gloc.c\00", align 1
@__func__.H5G_loc_real = private unnamed_addr constant [13 x i8] c"H5G_loc_real\00", align 1
@H5E_FUNC_g = external global i64, align 8
@H5E_CANTINIT_g = external global i64, align 8
@.str.1 = private unnamed_addr constant [32 x i8] c"interface initialization failed\00", align 1
@H5E_SYM_g = external global i64, align 8
@H5E_BADVALUE_g = external global i64, align 8
@.str.2 = private unnamed_addr constant [35 x i8] c"unable to create location for file\00", align 1
@H5E_ARGS_g = external global i64, align 8
@.str.3 = private unnamed_addr constant [39 x i8] c"unable to get object location of group\00", align 1
@.str.4 = private unnamed_addr constant [28 x i8] c"unable to get path of group\00", align 1
@.str.5 = private unnamed_addr constant [42 x i8] c"unable to get object location of datatype\00", align 1
@.str.6 = private unnamed_addr constant [31 x i8] c"unable to get path of datatype\00", align 1
@.str.7 = private unnamed_addr constant [41 x i8] c"unable to get object location of dataset\00", align 1
@.str.8 = private unnamed_addr constant [30 x i8] c"unable to get path of dataset\00", align 1
@.str.9 = private unnamed_addr constant [43 x i8] c"unable to get object location of attribute\00", align 1
@.str.10 = private unnamed_addr constant [32 x i8] c"unable to get path of attribute\00", align 1
@.str.11 = private unnamed_addr constant [42 x i8] c"unable to get group location of dataspace\00", align 1
@.str.12 = private unnamed_addr constant [43 x i8] c"maps not supported in native VOL connector\00", align 1
@.str.13 = private unnamed_addr constant [46 x i8] c"unable to get group location of property list\00", align 1
@.str.14 = private unnamed_addr constant [62 x i8] c"unable to get group location of error class, message or stack\00", align 1
@.str.15 = private unnamed_addr constant [60 x i8] c"unable to get group location of a virtual file driver (VFD)\00", align 1
@.str.16 = private unnamed_addr constant [71 x i8] c"unable to get group location of a virtual object layer (VOL) connector\00", align 1
@.str.17 = private unnamed_addr constant [63 x i8] c"unable to get group location of a dataspace selection iterator\00", align 1
@.str.18 = private unnamed_addr constant [44 x i8] c"unable to get group location of a event set\00", align 1
@.str.19 = private unnamed_addr constant [22 x i8] c"invalid location type\00", align 1
@__func__.H5G_loc = private unnamed_addr constant [8 x i8] c"H5G_loc\00", align 1
@H5E_BADTYPE_g = external global i64, align 8
@.str.20 = private unnamed_addr constant [28 x i8] c"invalid location identifier\00", align 1
@.str.21 = private unnamed_addr constant [34 x i8] c"unable to fill in location struct\00", align 1
@__func__.H5G_loc_copy = private unnamed_addr constant [13 x i8] c"H5G_loc_copy\00", align 1
@H5E_CANTOPENOBJ_g = external global i64, align 8
@.str.22 = private unnamed_addr constant [21 x i8] c"unable to copy entry\00", align 1
@.str.23 = private unnamed_addr constant [20 x i8] c"unable to copy path\00", align 1
@__func__.H5G_loc_reset = private unnamed_addr constant [14 x i8] c"H5G_loc_reset\00", align 1
@.str.24 = private unnamed_addr constant [22 x i8] c"unable to reset entry\00", align 1
@.str.25 = private unnamed_addr constant [21 x i8] c"unable to reset path\00", align 1
@__func__.H5G_loc_free = private unnamed_addr constant [13 x i8] c"H5G_loc_free\00", align 1
@H5E_CANTRELEASE_g = external global i64, align 8
@.str.26 = private unnamed_addr constant [20 x i8] c"unable to free path\00", align 1
@H5E_OHDR_g = external global i64, align 8
@.str.27 = private unnamed_addr constant [38 x i8] c"unable to free object header location\00", align 1
@__func__.H5G_loc_find = private unnamed_addr constant [13 x i8] c"H5G_loc_find\00", align 1
@.str.28 = private unnamed_addr constant [20 x i8] c"invalid object name\00", align 1
@H5E_NOTFOUND_g = external global i64, align 8
@.str.29 = private unnamed_addr constant [18 x i8] c"can't find object\00", align 1
@__func__.H5G_loc_find_by_idx = private unnamed_addr constant [20 x i8] c"H5G_loc_find_by_idx\00", align 1
@__func__.H5G__loc_insert = private unnamed_addr constant [16 x i8] c"H5G__loc_insert\00", align 1
@H5E_CANTINSERT_g = external global i64, align 8
@.str.30 = private unnamed_addr constant [24 x i8] c"unable to insert object\00", align 1
@.str.31 = private unnamed_addr constant [16 x i8] c"cannot set name\00", align 1
@__func__.H5G_loc_exists = private unnamed_addr constant [15 x i8] c"H5G_loc_exists\00", align 1
@.str.32 = private unnamed_addr constant [29 x i8] c"can't check if object exists\00", align 1
@__func__.H5G__loc_addr = private unnamed_addr constant [14 x i8] c"H5G__loc_addr\00", align 1
@__func__.H5G_loc_info = private unnamed_addr constant [13 x i8] c"H5G_loc_info\00", align 1
@__func__.H5G_loc_native_info = private unnamed_addr constant [20 x i8] c"H5G_loc_native_info\00", align 1
@__func__.H5G_loc_set_comment = private unnamed_addr constant [20 x i8] c"H5G_loc_set_comment\00", align 1
@__func__.H5G_loc_get_comment = private unnamed_addr constant [20 x i8] c"H5G_loc_get_comment\00", align 1
@__func__.H5G__loc_find_cb = private unnamed_addr constant [17 x i8] c"H5G__loc_find_cb\00", align 1
@.str.33 = private unnamed_addr constant [26 x i8] c"object '%s' doesn't exist\00", align 1
@__func__.H5G__loc_find_by_idx_cb = private unnamed_addr constant [24 x i8] c"H5G__loc_find_by_idx_cb\00", align 1
@.str.34 = private unnamed_addr constant [20 x i8] c"group doesn't exist\00", align 1
@.str.35 = private unnamed_addr constant [15 x i8] c"link not found\00", align 1
@.str.36 = private unnamed_addr constant [34 x i8] c"cannot initialize object location\00", align 1
@H5E_LINK_g = external global i64, align 8
@H5E_TRAVERSE_g = external global i64, align 8
@.str.37 = private unnamed_addr constant [30 x i8] c"special link traversal failed\00", align 1
@.str.38 = private unnamed_addr constant [20 x i8] c"can't free location\00", align 1
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
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !7
  store ptr %2, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  store i32 0, ptr %8, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #7
  store i8 0, ptr %9, align 1, !tbaa !11
  %16 = load i8, ptr @H5G_init_g, align 1, !tbaa !11, !range !13, !noundef !14
  %17 = trunc i8 %16 to i1
  br i1 %17, label %22, label %18

18:                                               ; preds = %3
  %19 = load i8, ptr @H5_libterm_g, align 1, !tbaa !11, !range !13, !noundef !14
  %20 = trunc i8 %19 to i1
  %21 = xor i1 %20, true
  br label %22

22:                                               ; preds = %18, %3
  %23 = phi i1 [ false, %3 ], [ %21, %18 ]
  %24 = xor i1 %23, true
  %25 = xor i1 %24, true
  %26 = zext i1 %25 to i32
  %27 = sext i32 %26 to i64
  %28 = call i64 @llvm.expect.i64(i64 %27, i64 0)
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %53

30:                                               ; preds = %22
  store i8 1, ptr @H5G_init_g, align 1, !tbaa !11
  %31 = call i32 @H5G__init_package()
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %52

33:                                               ; preds = %30
  store i8 0, ptr @H5G_init_g, align 1, !tbaa !11
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  %37 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !15
  %38 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !15
  %39 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G_loc_real, i32 noundef 146, i64 noundef %37, i64 noundef %38, ptr noundef @.str.1)
  br label %40

40:                                               ; preds = %36
  br label %41

41:                                               ; preds = %40
  store i8 1, ptr %9, align 1, !tbaa !11
  %42 = load i8, ptr %9, align 1, !tbaa !11, !range !13, !noundef !14
  %43 = trunc i8 %42 to i1
  %44 = zext i1 %43 to i8
  store i8 %44, ptr %9, align 1, !tbaa !11
  br label %45

45:                                               ; preds = %41
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  store i32 -1, ptr %8, align 4, !tbaa !7
  br label %488

48:                                               ; No predecessors!
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51, %30
  br label %53

53:                                               ; preds = %52, %22
  %54 = load i8, ptr @H5G_init_g, align 1, !tbaa !11, !range !13, !noundef !14
  %55 = trunc i8 %54 to i1
  br i1 %55, label %60, label %56

56:                                               ; preds = %53
  %57 = load i8, ptr @H5_libterm_g, align 1, !tbaa !11, !range !13, !noundef !14
  %58 = trunc i8 %57 to i1
  %59 = xor i1 %58, true
  br label %60

60:                                               ; preds = %56, %53
  %61 = phi i1 [ true, %53 ], [ %59, %56 ]
  %62 = xor i1 %61, true
  %63 = xor i1 %62, true
  %64 = zext i1 %63 to i32
  %65 = sext i32 %64 to i64
  %66 = call i64 @llvm.expect.i64(i64 %65, i64 1)
  %67 = icmp ne i64 %66, 0
  br i1 %67, label %68, label %489

68:                                               ; preds = %60
  %69 = load i32, ptr %6, align 4, !tbaa !7
  switch i32 %69, label %468 [
    i32 1, label %70
    i32 2, label %98
    i32 3, label %152
    i32 5, label %207
    i32 7, label %261
    i32 4, label %315
    i32 6, label %334
    i32 10, label %353
    i32 11, label %353
    i32 12, label %372
    i32 13, label %372
    i32 14, label %372
    i32 8, label %391
    i32 9, label %410
    i32 15, label %429
    i32 16, label %448
    i32 -2, label %467
    i32 -1, label %467
    i32 17, label %467
  ]

70:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %71 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %71, ptr %10, align 8, !tbaa !17
  %72 = load ptr, ptr %10, align 8, !tbaa !17
  %73 = load ptr, ptr %7, align 8, !tbaa !9
  %74 = call i32 @H5G_root_loc(ptr noundef %72, ptr noundef %73)
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %76, label %95

76:                                               ; preds = %70
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  %80 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !15
  %81 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !15
  %82 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G_loc_real, i32 noundef 154, i64 noundef %80, i64 noundef %81, ptr noundef @.str.2)
  br label %83

83:                                               ; preds = %79
  br label %84

84:                                               ; preds = %83
  store i8 1, ptr %9, align 1, !tbaa !11
  %85 = load i8, ptr %9, align 1, !tbaa !11, !range !13, !noundef !14
  %86 = trunc i8 %85 to i1
  %87 = zext i1 %86 to i8
  store i8 %87, ptr %9, align 1, !tbaa !11
  br label %88

88:                                               ; preds = %84
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  store i32 -1, ptr %8, align 4, !tbaa !7
  store i32 10, ptr %11, align 4
  br label %96

91:                                               ; No predecessors!
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94, %70
  store i32 11, ptr %11, align 4
  br label %96

96:                                               ; preds = %90, %95
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %97 = load i32, ptr %11, align 4
  switch i32 %97, label %491 [
    i32 11, label %487
    i32 10, label %488
  ]

98:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %99 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %99, ptr %12, align 8, !tbaa !19
  %100 = load ptr, ptr %12, align 8, !tbaa !19
  %101 = call ptr @H5G_oloc(ptr noundef %100)
  %102 = load ptr, ptr %7, align 8, !tbaa !9
  %103 = getelementptr inbounds nuw %struct.H5G_loc_t, ptr %102, i32 0, i32 0
  store ptr %101, ptr %103, align 8, !tbaa !21
  %104 = icmp eq ptr null, %101
  br i1 %104, label %105, label %124

105:                                              ; preds = %98
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  %109 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !15
  %110 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !15
  %111 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G_loc_real, i32 noundef 162, i64 noundef %109, i64 noundef %110, ptr noundef @.str.3)
  br label %112

112:                                              ; preds = %108
  br label %113

113:                                              ; preds = %112
  store i8 1, ptr %9, align 1, !tbaa !11
  %114 = load i8, ptr %9, align 1, !tbaa !11, !range !13, !noundef !14
  %115 = trunc i8 %114 to i1
  %116 = zext i1 %115 to i8
  store i8 %116, ptr %9, align 1, !tbaa !11
  br label %117

117:                                              ; preds = %113
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  store i32 -1, ptr %8, align 4, !tbaa !7
  store i32 10, ptr %11, align 4
  br label %150

120:                                              ; No predecessors!
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123, %98
  %125 = load ptr, ptr %12, align 8, !tbaa !19
  %126 = call ptr @H5G_nameof(ptr noundef %125)
  %127 = load ptr, ptr %7, align 8, !tbaa !9
  %128 = getelementptr inbounds nuw %struct.H5G_loc_t, ptr %127, i32 0, i32 1
  store ptr %126, ptr %128, align 8, !tbaa !25
  %129 = icmp eq ptr null, %126
  br i1 %129, label %130, label %149

130:                                              ; preds = %124
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  %134 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !15
  %135 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !15
  %136 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G_loc_real, i32 noundef 164, i64 noundef %134, i64 noundef %135, ptr noundef @.str.4)
  br label %137

137:                                              ; preds = %133
  br label %138

138:                                              ; preds = %137
  store i8 1, ptr %9, align 1, !tbaa !11
  %139 = load i8, ptr %9, align 1, !tbaa !11, !range !13, !noundef !14
  %140 = trunc i8 %139 to i1
  %141 = zext i1 %140 to i8
  store i8 %141, ptr %9, align 1, !tbaa !11
  br label %142

142:                                              ; preds = %138
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143
  store i32 -1, ptr %8, align 4, !tbaa !7
  store i32 10, ptr %11, align 4
  br label %150

145:                                              ; No predecessors!
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148, %124
  store i32 11, ptr %11, align 4
  br label %150

150:                                              ; preds = %144, %119, %149
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  %151 = load i32, ptr %11, align 4
  switch i32 %151, label %491 [
    i32 11, label %487
    i32 10, label %488
  ]

152:                                              ; preds = %68
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  store ptr null, ptr %13, align 8, !tbaa !26
  %153 = load ptr, ptr %5, align 8, !tbaa !3
  %154 = call ptr @H5T_get_actual_type(ptr noundef %153)
  store ptr %154, ptr %13, align 8, !tbaa !26
  %155 = load ptr, ptr %13, align 8, !tbaa !26
  %156 = call ptr @H5T_oloc(ptr noundef %155)
  %157 = load ptr, ptr %7, align 8, !tbaa !9
  %158 = getelementptr inbounds nuw %struct.H5G_loc_t, ptr %157, i32 0, i32 0
  store ptr %156, ptr %158, align 8, !tbaa !21
  %159 = icmp eq ptr null, %156
  br i1 %159, label %160, label %179

160:                                              ; preds = %152
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162
  %164 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !15
  %165 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !15
  %166 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G_loc_real, i32 noundef 175, i64 noundef %164, i64 noundef %165, ptr noundef @.str.5)
  br label %167

167:                                              ; preds = %163
  br label %168

168:                                              ; preds = %167
  store i8 1, ptr %9, align 1, !tbaa !11
  %169 = load i8, ptr %9, align 1, !tbaa !11, !range !13, !noundef !14
  %170 = trunc i8 %169 to i1
  %171 = zext i1 %170 to i8
  store i8 %171, ptr %9, align 1, !tbaa !11
  br label %172

172:                                              ; preds = %168
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173
  store i32 -1, ptr %8, align 4, !tbaa !7
  store i32 10, ptr %11, align 4
  br label %205

175:                                              ; No predecessors!
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178, %152
  %180 = load ptr, ptr %13, align 8, !tbaa !26
  %181 = call ptr @H5T_nameof(ptr noundef %180)
  %182 = load ptr, ptr %7, align 8, !tbaa !9
  %183 = getelementptr inbounds nuw %struct.H5G_loc_t, ptr %182, i32 0, i32 1
  store ptr %181, ptr %183, align 8, !tbaa !25
  %184 = icmp eq ptr null, %181
  br i1 %184, label %185, label %204

185:                                              ; preds = %179
  br label %186

186:                                              ; preds = %185
  br label %187

187:                                              ; preds = %186
  br label %188

188:                                              ; preds = %187
  %189 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !15
  %190 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !15
  %191 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G_loc_real, i32 noundef 177, i64 noundef %189, i64 noundef %190, ptr noundef @.str.6)
  br label %192

192:                                              ; preds = %188
  br label %193

193:                                              ; preds = %192
  store i8 1, ptr %9, align 1, !tbaa !11
  %194 = load i8, ptr %9, align 1, !tbaa !11, !range !13, !noundef !14
  %195 = trunc i8 %194 to i1
  %196 = zext i1 %195 to i8
  store i8 %196, ptr %9, align 1, !tbaa !11
  br label %197

197:                                              ; preds = %193
  br label %198

198:                                              ; preds = %197
  br label %199

199:                                              ; preds = %198
  store i32 -1, ptr %8, align 4, !tbaa !7
  store i32 10, ptr %11, align 4
  br label %205

200:                                              ; No predecessors!
  br label %201

201:                                              ; preds = %200
  br label %202

202:                                              ; preds = %201
  br label %203

203:                                              ; preds = %202
  br label %204

204:                                              ; preds = %203, %179
  store i32 11, ptr %11, align 4
  br label %205

205:                                              ; preds = %199, %174, %204
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  %206 = load i32, ptr %11, align 4
  switch i32 %206, label %491 [
    i32 11, label %487
    i32 10, label %488
  ]

207:                                              ; preds = %68
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %208 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %208, ptr %14, align 8, !tbaa !28
  %209 = load ptr, ptr %14, align 8, !tbaa !28
  %210 = call ptr @H5D_oloc(ptr noundef %209)
  %211 = load ptr, ptr %7, align 8, !tbaa !9
  %212 = getelementptr inbounds nuw %struct.H5G_loc_t, ptr %211, i32 0, i32 0
  store ptr %210, ptr %212, align 8, !tbaa !21
  %213 = icmp eq ptr null, %210
  br i1 %213, label %214, label %233

214:                                              ; preds = %207
  br label %215

215:                                              ; preds = %214
  br label %216

216:                                              ; preds = %215
  br label %217

217:                                              ; preds = %216
  %218 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !15
  %219 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !15
  %220 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G_loc_real, i32 noundef 185, i64 noundef %218, i64 noundef %219, ptr noundef @.str.7)
  br label %221

221:                                              ; preds = %217
  br label %222

222:                                              ; preds = %221
  store i8 1, ptr %9, align 1, !tbaa !11
  %223 = load i8, ptr %9, align 1, !tbaa !11, !range !13, !noundef !14
  %224 = trunc i8 %223 to i1
  %225 = zext i1 %224 to i8
  store i8 %225, ptr %9, align 1, !tbaa !11
  br label %226

226:                                              ; preds = %222
  br label %227

227:                                              ; preds = %226
  br label %228

228:                                              ; preds = %227
  store i32 -1, ptr %8, align 4, !tbaa !7
  store i32 10, ptr %11, align 4
  br label %259

229:                                              ; No predecessors!
  br label %230

230:                                              ; preds = %229
  br label %231

231:                                              ; preds = %230
  br label %232

232:                                              ; preds = %231
  br label %233

233:                                              ; preds = %232, %207
  %234 = load ptr, ptr %14, align 8, !tbaa !28
  %235 = call ptr @H5D_nameof(ptr noundef %234)
  %236 = load ptr, ptr %7, align 8, !tbaa !9
  %237 = getelementptr inbounds nuw %struct.H5G_loc_t, ptr %236, i32 0, i32 1
  store ptr %235, ptr %237, align 8, !tbaa !25
  %238 = icmp eq ptr null, %235
  br i1 %238, label %239, label %258

239:                                              ; preds = %233
  br label %240

240:                                              ; preds = %239
  br label %241

241:                                              ; preds = %240
  br label %242

242:                                              ; preds = %241
  %243 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !15
  %244 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !15
  %245 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G_loc_real, i32 noundef 187, i64 noundef %243, i64 noundef %244, ptr noundef @.str.8)
  br label %246

246:                                              ; preds = %242
  br label %247

247:                                              ; preds = %246
  store i8 1, ptr %9, align 1, !tbaa !11
  %248 = load i8, ptr %9, align 1, !tbaa !11, !range !13, !noundef !14
  %249 = trunc i8 %248 to i1
  %250 = zext i1 %249 to i8
  store i8 %250, ptr %9, align 1, !tbaa !11
  br label %251

251:                                              ; preds = %247
  br label %252

252:                                              ; preds = %251
  br label %253

253:                                              ; preds = %252
  store i32 -1, ptr %8, align 4, !tbaa !7
  store i32 10, ptr %11, align 4
  br label %259

254:                                              ; No predecessors!
  br label %255

255:                                              ; preds = %254
  br label %256

256:                                              ; preds = %255
  br label %257

257:                                              ; preds = %256
  br label %258

258:                                              ; preds = %257, %233
  store i32 11, ptr %11, align 4
  br label %259

259:                                              ; preds = %253, %228, %258
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  %260 = load i32, ptr %11, align 4
  switch i32 %260, label %491 [
    i32 11, label %487
    i32 10, label %488
  ]

261:                                              ; preds = %68
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %262 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %262, ptr %15, align 8, !tbaa !30
  %263 = load ptr, ptr %15, align 8, !tbaa !30
  %264 = call ptr @H5A_oloc(ptr noundef %263)
  %265 = load ptr, ptr %7, align 8, !tbaa !9
  %266 = getelementptr inbounds nuw %struct.H5G_loc_t, ptr %265, i32 0, i32 0
  store ptr %264, ptr %266, align 8, !tbaa !21
  %267 = icmp eq ptr null, %264
  br i1 %267, label %268, label %287

268:                                              ; preds = %261
  br label %269

269:                                              ; preds = %268
  br label %270

270:                                              ; preds = %269
  br label %271

271:                                              ; preds = %270
  %272 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !15
  %273 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !15
  %274 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G_loc_real, i32 noundef 195, i64 noundef %272, i64 noundef %273, ptr noundef @.str.9)
  br label %275

275:                                              ; preds = %271
  br label %276

276:                                              ; preds = %275
  store i8 1, ptr %9, align 1, !tbaa !11
  %277 = load i8, ptr %9, align 1, !tbaa !11, !range !13, !noundef !14
  %278 = trunc i8 %277 to i1
  %279 = zext i1 %278 to i8
  store i8 %279, ptr %9, align 1, !tbaa !11
  br label %280

280:                                              ; preds = %276
  br label %281

281:                                              ; preds = %280
  br label %282

282:                                              ; preds = %281
  store i32 -1, ptr %8, align 4, !tbaa !7
  store i32 10, ptr %11, align 4
  br label %313

283:                                              ; No predecessors!
  br label %284

284:                                              ; preds = %283
  br label %285

285:                                              ; preds = %284
  br label %286

286:                                              ; preds = %285
  br label %287

287:                                              ; preds = %286, %261
  %288 = load ptr, ptr %15, align 8, !tbaa !30
  %289 = call ptr @H5A_nameof(ptr noundef %288)
  %290 = load ptr, ptr %7, align 8, !tbaa !9
  %291 = getelementptr inbounds nuw %struct.H5G_loc_t, ptr %290, i32 0, i32 1
  store ptr %289, ptr %291, align 8, !tbaa !25
  %292 = icmp eq ptr null, %289
  br i1 %292, label %293, label %312

293:                                              ; preds = %287
  br label %294

294:                                              ; preds = %293
  br label %295

295:                                              ; preds = %294
  br label %296

296:                                              ; preds = %295
  %297 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !15
  %298 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !15
  %299 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G_loc_real, i32 noundef 197, i64 noundef %297, i64 noundef %298, ptr noundef @.str.10)
  br label %300

300:                                              ; preds = %296
  br label %301

301:                                              ; preds = %300
  store i8 1, ptr %9, align 1, !tbaa !11
  %302 = load i8, ptr %9, align 1, !tbaa !11, !range !13, !noundef !14
  %303 = trunc i8 %302 to i1
  %304 = zext i1 %303 to i8
  store i8 %304, ptr %9, align 1, !tbaa !11
  br label %305

305:                                              ; preds = %301
  br label %306

306:                                              ; preds = %305
  br label %307

307:                                              ; preds = %306
  store i32 -1, ptr %8, align 4, !tbaa !7
  store i32 10, ptr %11, align 4
  br label %313

308:                                              ; No predecessors!
  br label %309

309:                                              ; preds = %308
  br label %310

310:                                              ; preds = %309
  br label %311

311:                                              ; preds = %310
  br label %312

312:                                              ; preds = %311, %287
  store i32 11, ptr %11, align 4
  br label %313

313:                                              ; preds = %307, %282, %312
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  %314 = load i32, ptr %11, align 4
  switch i32 %314, label %491 [
    i32 11, label %487
    i32 10, label %488
  ]

315:                                              ; preds = %68
  br label %316

316:                                              ; preds = %315
  br label %317

317:                                              ; preds = %316
  br label %318

318:                                              ; preds = %317
  %319 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !15
  %320 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !15
  %321 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G_loc_real, i32 noundef 202, i64 noundef %319, i64 noundef %320, ptr noundef @.str.11)
  br label %322

322:                                              ; preds = %318
  br label %323

323:                                              ; preds = %322
  store i8 1, ptr %9, align 1, !tbaa !11
  %324 = load i8, ptr %9, align 1, !tbaa !11, !range !13, !noundef !14
  %325 = trunc i8 %324 to i1
  %326 = zext i1 %325 to i8
  store i8 %326, ptr %9, align 1, !tbaa !11
  br label %327

327:                                              ; preds = %323
  br label %328

328:                                              ; preds = %327
  br label %329

329:                                              ; preds = %328
  store i32 -1, ptr %8, align 4, !tbaa !7
  br label %488

330:                                              ; No predecessors!
  br label %331

331:                                              ; preds = %330
  br label %332

332:                                              ; preds = %331
  br label %333

333:                                              ; preds = %332
  br label %334

334:                                              ; preds = %68, %333
  br label %335

335:                                              ; preds = %334
  br label %336

336:                                              ; preds = %335
  br label %337

337:                                              ; preds = %336
  %338 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !15
  %339 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !15
  %340 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G_loc_real, i32 noundef 205, i64 noundef %338, i64 noundef %339, ptr noundef @.str.12)
  br label %341

341:                                              ; preds = %337
  br label %342

342:                                              ; preds = %341
  store i8 1, ptr %9, align 1, !tbaa !11
  %343 = load i8, ptr %9, align 1, !tbaa !11, !range !13, !noundef !14
  %344 = trunc i8 %343 to i1
  %345 = zext i1 %344 to i8
  store i8 %345, ptr %9, align 1, !tbaa !11
  br label %346

346:                                              ; preds = %342
  br label %347

347:                                              ; preds = %346
  br label %348

348:                                              ; preds = %347
  store i32 -1, ptr %8, align 4, !tbaa !7
  br label %488

349:                                              ; No predecessors!
  br label %350

350:                                              ; preds = %349
  br label %351

351:                                              ; preds = %350
  br label %352

352:                                              ; preds = %351
  br label %353

353:                                              ; preds = %68, %68, %352
  br label %354

354:                                              ; preds = %353
  br label %355

355:                                              ; preds = %354
  br label %356

356:                                              ; preds = %355
  %357 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !15
  %358 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !15
  %359 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G_loc_real, i32 noundef 209, i64 noundef %357, i64 noundef %358, ptr noundef @.str.13)
  br label %360

360:                                              ; preds = %356
  br label %361

361:                                              ; preds = %360
  store i8 1, ptr %9, align 1, !tbaa !11
  %362 = load i8, ptr %9, align 1, !tbaa !11, !range !13, !noundef !14
  %363 = trunc i8 %362 to i1
  %364 = zext i1 %363 to i8
  store i8 %364, ptr %9, align 1, !tbaa !11
  br label %365

365:                                              ; preds = %361
  br label %366

366:                                              ; preds = %365
  br label %367

367:                                              ; preds = %366
  store i32 -1, ptr %8, align 4, !tbaa !7
  br label %488

368:                                              ; No predecessors!
  br label %369

369:                                              ; preds = %368
  br label %370

370:                                              ; preds = %369
  br label %371

371:                                              ; preds = %370
  br label %372

372:                                              ; preds = %68, %68, %68, %371
  br label %373

373:                                              ; preds = %372
  br label %374

374:                                              ; preds = %373
  br label %375

375:                                              ; preds = %374
  %376 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !15
  %377 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !15
  %378 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G_loc_real, i32 noundef 215, i64 noundef %376, i64 noundef %377, ptr noundef @.str.14)
  br label %379

379:                                              ; preds = %375
  br label %380

380:                                              ; preds = %379
  store i8 1, ptr %9, align 1, !tbaa !11
  %381 = load i8, ptr %9, align 1, !tbaa !11, !range !13, !noundef !14
  %382 = trunc i8 %381 to i1
  %383 = zext i1 %382 to i8
  store i8 %383, ptr %9, align 1, !tbaa !11
  br label %384

384:                                              ; preds = %380
  br label %385

385:                                              ; preds = %384
  br label %386

386:                                              ; preds = %385
  store i32 -1, ptr %8, align 4, !tbaa !7
  br label %488

387:                                              ; No predecessors!
  br label %388

388:                                              ; preds = %387
  br label %389

389:                                              ; preds = %388
  br label %390

390:                                              ; preds = %389
  br label %391

391:                                              ; preds = %68, %390
  br label %392

392:                                              ; preds = %391
  br label %393

393:                                              ; preds = %392
  br label %394

394:                                              ; preds = %393
  %395 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !15
  %396 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !15
  %397 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G_loc_real, i32 noundef 219, i64 noundef %395, i64 noundef %396, ptr noundef @.str.15)
  br label %398

398:                                              ; preds = %394
  br label %399

399:                                              ; preds = %398
  store i8 1, ptr %9, align 1, !tbaa !11
  %400 = load i8, ptr %9, align 1, !tbaa !11, !range !13, !noundef !14
  %401 = trunc i8 %400 to i1
  %402 = zext i1 %401 to i8
  store i8 %402, ptr %9, align 1, !tbaa !11
  br label %403

403:                                              ; preds = %399
  br label %404

404:                                              ; preds = %403
  br label %405

405:                                              ; preds = %404
  store i32 -1, ptr %8, align 4, !tbaa !7
  br label %488

406:                                              ; No predecessors!
  br label %407

407:                                              ; preds = %406
  br label %408

408:                                              ; preds = %407
  br label %409

409:                                              ; preds = %408
  br label %410

410:                                              ; preds = %68, %409
  br label %411

411:                                              ; preds = %410
  br label %412

412:                                              ; preds = %411
  br label %413

413:                                              ; preds = %412
  %414 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !15
  %415 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !15
  %416 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G_loc_real, i32 noundef 223, i64 noundef %414, i64 noundef %415, ptr noundef @.str.16)
  br label %417

417:                                              ; preds = %413
  br label %418

418:                                              ; preds = %417
  store i8 1, ptr %9, align 1, !tbaa !11
  %419 = load i8, ptr %9, align 1, !tbaa !11, !range !13, !noundef !14
  %420 = trunc i8 %419 to i1
  %421 = zext i1 %420 to i8
  store i8 %421, ptr %9, align 1, !tbaa !11
  br label %422

422:                                              ; preds = %418
  br label %423

423:                                              ; preds = %422
  br label %424

424:                                              ; preds = %423
  store i32 -1, ptr %8, align 4, !tbaa !7
  br label %488

425:                                              ; No predecessors!
  br label %426

426:                                              ; preds = %425
  br label %427

427:                                              ; preds = %426
  br label %428

428:                                              ; preds = %427
  br label %429

429:                                              ; preds = %68, %428
  br label %430

430:                                              ; preds = %429
  br label %431

431:                                              ; preds = %430
  br label %432

432:                                              ; preds = %431
  %433 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !15
  %434 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !15
  %435 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G_loc_real, i32 noundef 227, i64 noundef %433, i64 noundef %434, ptr noundef @.str.17)
  br label %436

436:                                              ; preds = %432
  br label %437

437:                                              ; preds = %436
  store i8 1, ptr %9, align 1, !tbaa !11
  %438 = load i8, ptr %9, align 1, !tbaa !11, !range !13, !noundef !14
  %439 = trunc i8 %438 to i1
  %440 = zext i1 %439 to i8
  store i8 %440, ptr %9, align 1, !tbaa !11
  br label %441

441:                                              ; preds = %437
  br label %442

442:                                              ; preds = %441
  br label %443

443:                                              ; preds = %442
  store i32 -1, ptr %8, align 4, !tbaa !7
  br label %488

444:                                              ; No predecessors!
  br label %445

445:                                              ; preds = %444
  br label %446

446:                                              ; preds = %445
  br label %447

447:                                              ; preds = %446
  br label %448

448:                                              ; preds = %68, %447
  br label %449

449:                                              ; preds = %448
  br label %450

450:                                              ; preds = %449
  br label %451

451:                                              ; preds = %450
  %452 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !15
  %453 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !15
  %454 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G_loc_real, i32 noundef 230, i64 noundef %452, i64 noundef %453, ptr noundef @.str.18)
  br label %455

455:                                              ; preds = %451
  br label %456

456:                                              ; preds = %455
  store i8 1, ptr %9, align 1, !tbaa !11
  %457 = load i8, ptr %9, align 1, !tbaa !11, !range !13, !noundef !14
  %458 = trunc i8 %457 to i1
  %459 = zext i1 %458 to i8
  store i8 %459, ptr %9, align 1, !tbaa !11
  br label %460

460:                                              ; preds = %456
  br label %461

461:                                              ; preds = %460
  br label %462

462:                                              ; preds = %461
  store i32 -1, ptr %8, align 4, !tbaa !7
  br label %488

463:                                              ; No predecessors!
  br label %464

464:                                              ; preds = %463
  br label %465

465:                                              ; preds = %464
  br label %466

466:                                              ; preds = %465
  br label %467

467:                                              ; preds = %68, %68, %68, %466
  br label %468

468:                                              ; preds = %68, %467
  br label %469

469:                                              ; preds = %468
  br label %470

470:                                              ; preds = %469
  br label %471

471:                                              ; preds = %470
  %472 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !15
  %473 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !15
  %474 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G_loc_real, i32 noundef 236, i64 noundef %472, i64 noundef %473, ptr noundef @.str.19)
  br label %475

475:                                              ; preds = %471
  br label %476

476:                                              ; preds = %475
  store i8 1, ptr %9, align 1, !tbaa !11
  %477 = load i8, ptr %9, align 1, !tbaa !11, !range !13, !noundef !14
  %478 = trunc i8 %477 to i1
  %479 = zext i1 %478 to i8
  store i8 %479, ptr %9, align 1, !tbaa !11
  br label %480

480:                                              ; preds = %476
  br label %481

481:                                              ; preds = %480
  br label %482

482:                                              ; preds = %481
  store i32 -1, ptr %8, align 4, !tbaa !7
  br label %488

483:                                              ; No predecessors!
  br label %484

484:                                              ; preds = %483
  br label %485

485:                                              ; preds = %484
  br label %486

486:                                              ; preds = %485
  br label %487

487:                                              ; preds = %486, %313, %259, %205, %150, %96
  br label %488

488:                                              ; preds = %487, %313, %259, %205, %150, %96, %482, %462, %443, %424, %405, %386, %367, %348, %329, %47
  br label %489

489:                                              ; preds = %488, %60
  %490 = load i32, ptr %8, align 4, !tbaa !7
  store i32 %490, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %491

491:                                              ; preds = %489, %313, %259, %205, %150, %96
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  %492 = load i32, ptr %4, align 4
  ret i32 %492
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #2

declare i32 @H5G__init_package() #3

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) #3

declare i32 @H5G_root_loc(ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare ptr @H5G_oloc(ptr noundef) #3

declare ptr @H5G_nameof(ptr noundef) #3

declare ptr @H5T_get_actual_type(ptr noundef) #3

declare ptr @H5T_oloc(ptr noundef) #3

declare ptr @H5T_nameof(ptr noundef) #3

declare ptr @H5D_oloc(ptr noundef) #3

declare ptr @H5D_nameof(ptr noundef) #3

declare ptr @H5A_oloc(ptr noundef) #3

declare ptr @H5A_nameof(ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @H5G_loc(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store i64 %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  store ptr null, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  store i32 0, ptr %6, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #7
  store i8 0, ptr %7, align 1, !tbaa !11
  %8 = load i8, ptr @H5G_init_g, align 1, !tbaa !11, !range !13, !noundef !14
  %9 = trunc i8 %8 to i1
  br i1 %9, label %14, label %10

10:                                               ; preds = %2
  %11 = load i8, ptr @H5_libterm_g, align 1, !tbaa !11, !range !13, !noundef !14
  %12 = trunc i8 %11 to i1
  %13 = xor i1 %12, true
  br label %14

14:                                               ; preds = %10, %2
  %15 = phi i1 [ false, %2 ], [ %13, %10 ]
  %16 = xor i1 %15, true
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  %19 = sext i32 %18 to i64
  %20 = call i64 @llvm.expect.i64(i64 %19, i64 0)
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %45

22:                                               ; preds = %14
  store i8 1, ptr @H5G_init_g, align 1, !tbaa !11
  %23 = call i32 @H5G__init_package()
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %44

25:                                               ; preds = %22
  store i8 0, ptr @H5G_init_g, align 1, !tbaa !11
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  %29 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !15
  %30 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !15
  %31 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G_loc, i32 noundef 258, i64 noundef %29, i64 noundef %30, ptr noundef @.str.1)
  br label %32

32:                                               ; preds = %28
  br label %33

33:                                               ; preds = %32
  store i8 1, ptr %7, align 1, !tbaa !11
  %34 = load i8, ptr %7, align 1, !tbaa !11, !range !13, !noundef !14
  %35 = trunc i8 %34 to i1
  %36 = zext i1 %35 to i8
  store i8 %36, ptr %7, align 1, !tbaa !11
  br label %37

37:                                               ; preds = %33
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  store i32 -1, ptr %6, align 4, !tbaa !7
  br label %110

40:                                               ; No predecessors!
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43, %22
  br label %45

45:                                               ; preds = %44, %14
  %46 = load i8, ptr @H5G_init_g, align 1, !tbaa !11, !range !13, !noundef !14
  %47 = trunc i8 %46 to i1
  br i1 %47, label %52, label %48

48:                                               ; preds = %45
  %49 = load i8, ptr @H5_libterm_g, align 1, !tbaa !11, !range !13, !noundef !14
  %50 = trunc i8 %49 to i1
  %51 = xor i1 %50, true
  br label %52

52:                                               ; preds = %48, %45
  %53 = phi i1 [ true, %45 ], [ %51, %48 ]
  %54 = xor i1 %53, true
  %55 = xor i1 %54, true
  %56 = zext i1 %55 to i32
  %57 = sext i32 %56 to i64
  %58 = call i64 @llvm.expect.i64(i64 %57, i64 1)
  %59 = icmp ne i64 %58, 0
  br i1 %59, label %60, label %111

60:                                               ; preds = %52
  %61 = load i64, ptr %3, align 8, !tbaa !15
  %62 = call ptr @H5VL_object(i64 noundef %61)
  store ptr %62, ptr %5, align 8, !tbaa !3
  %63 = icmp eq ptr null, %62
  br i1 %63, label %64, label %83

64:                                               ; preds = %60
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  %68 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !15
  %69 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !15
  %70 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G_loc, i32 noundef 262, i64 noundef %68, i64 noundef %69, ptr noundef @.str.20)
  br label %71

71:                                               ; preds = %67
  br label %72

72:                                               ; preds = %71
  store i8 1, ptr %7, align 1, !tbaa !11
  %73 = load i8, ptr %7, align 1, !tbaa !11, !range !13, !noundef !14
  %74 = trunc i8 %73 to i1
  %75 = zext i1 %74 to i8
  store i8 %75, ptr %7, align 1, !tbaa !11
  br label %76

76:                                               ; preds = %72
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  store i32 -1, ptr %6, align 4, !tbaa !7
  br label %110

79:                                               ; No predecessors!
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82, %60
  %84 = load ptr, ptr %5, align 8, !tbaa !3
  %85 = load i64, ptr %3, align 8, !tbaa !15
  %86 = call i32 @H5I_get_type(i64 noundef %85)
  %87 = load ptr, ptr %4, align 8, !tbaa !9
  %88 = call i32 @H5G_loc_real(ptr noundef %84, i32 noundef %86, ptr noundef %87)
  %89 = icmp slt i32 %88, 0
  br i1 %89, label %90, label %109

90:                                               ; preds = %83
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  %94 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !15
  %95 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !15
  %96 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G_loc, i32 noundef 266, i64 noundef %94, i64 noundef %95, ptr noundef @.str.21)
  br label %97

97:                                               ; preds = %93
  br label %98

98:                                               ; preds = %97
  store i8 1, ptr %7, align 1, !tbaa !11
  %99 = load i8, ptr %7, align 1, !tbaa !11, !range !13, !noundef !14
  %100 = trunc i8 %99 to i1
  %101 = zext i1 %100 to i8
  store i8 %101, ptr %7, align 1, !tbaa !11
  br label %102

102:                                              ; preds = %98
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  store i32 -1, ptr %6, align 4, !tbaa !7
  br label %110

105:                                              ; No predecessors!
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108, %83
  br label %110

110:                                              ; preds = %109, %104, %78, %39
  br label %111

111:                                              ; preds = %110, %52
  %112 = load i32, ptr %6, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret i32 %112
}

declare ptr @H5VL_object(i64 noundef) #3

declare i32 @H5I_get_type(i64 noundef) #3

; Function Attrs: nounwind uwtable
define i32 @H5G_loc_copy(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  store i32 0, ptr %7, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #7
  store i8 0, ptr %8, align 1, !tbaa !11
  %9 = load i8, ptr @H5G_init_g, align 1, !tbaa !11, !range !13, !noundef !14
  %10 = trunc i8 %9 to i1
  br i1 %10, label %15, label %11

11:                                               ; preds = %3
  %12 = load i8, ptr @H5_libterm_g, align 1, !tbaa !11, !range !13, !noundef !14
  %13 = trunc i8 %12 to i1
  %14 = xor i1 %13, true
  br label %15

15:                                               ; preds = %11, %3
  %16 = phi i1 [ false, %3 ], [ %14, %11 ]
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 0)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %46

23:                                               ; preds = %15
  store i8 1, ptr @H5G_init_g, align 1, !tbaa !11
  %24 = call i32 @H5G__init_package()
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %45

26:                                               ; preds = %23
  store i8 0, ptr @H5G_init_g, align 1, !tbaa !11
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  %30 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !15
  %31 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !15
  %32 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G_loc_copy, i32 noundef 286, i64 noundef %30, i64 noundef %31, ptr noundef @.str.1)
  br label %33

33:                                               ; preds = %29
  br label %34

34:                                               ; preds = %33
  store i8 1, ptr %8, align 1, !tbaa !11
  %35 = load i8, ptr %8, align 1, !tbaa !11, !range !13, !noundef !14
  %36 = trunc i8 %35 to i1
  %37 = zext i1 %36 to i8
  store i8 %37, ptr %8, align 1, !tbaa !11
  br label %38

38:                                               ; preds = %34
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  store i32 -1, ptr %7, align 4, !tbaa !7
  br label %120

41:                                               ; No predecessors!
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44, %23
  br label %46

46:                                               ; preds = %45, %15
  %47 = load i8, ptr @H5G_init_g, align 1, !tbaa !11, !range !13, !noundef !14
  %48 = trunc i8 %47 to i1
  br i1 %48, label %53, label %49

49:                                               ; preds = %46
  %50 = load i8, ptr @H5_libterm_g, align 1, !tbaa !11, !range !13, !noundef !14
  %51 = trunc i8 %50 to i1
  %52 = xor i1 %51, true
  br label %53

53:                                               ; preds = %49, %46
  %54 = phi i1 [ true, %46 ], [ %52, %49 ]
  %55 = xor i1 %54, true
  %56 = xor i1 %55, true
  %57 = zext i1 %56 to i32
  %58 = sext i32 %57 to i64
  %59 = call i64 @llvm.expect.i64(i64 %58, i64 1)
  %60 = icmp ne i64 %59, 0
  br i1 %60, label %61, label %121

61:                                               ; preds = %53
  %62 = load ptr, ptr %4, align 8, !tbaa !9
  %63 = getelementptr inbounds nuw %struct.H5G_loc_t, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8, !tbaa !21
  %65 = load ptr, ptr %5, align 8, !tbaa !9
  %66 = getelementptr inbounds nuw %struct.H5G_loc_t, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8, !tbaa !21
  %68 = load i32, ptr %6, align 4, !tbaa !7
  %69 = call i32 @H5O_loc_copy(ptr noundef %64, ptr noundef %67, i32 noundef %68)
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %71, label %90

71:                                               ; preds = %61
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  %75 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !15
  %76 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8, !tbaa !15
  %77 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G_loc_copy, i32 noundef 294, i64 noundef %75, i64 noundef %76, ptr noundef @.str.22)
  br label %78

78:                                               ; preds = %74
  br label %79

79:                                               ; preds = %78
  store i8 1, ptr %8, align 1, !tbaa !11
  %80 = load i8, ptr %8, align 1, !tbaa !11, !range !13, !noundef !14
  %81 = trunc i8 %80 to i1
  %82 = zext i1 %81 to i8
  store i8 %82, ptr %8, align 1, !tbaa !11
  br label %83

83:                                               ; preds = %79
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  store i32 -1, ptr %7, align 4, !tbaa !7
  br label %120

86:                                               ; No predecessors!
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89, %61
  %91 = load ptr, ptr %4, align 8, !tbaa !9
  %92 = getelementptr inbounds nuw %struct.H5G_loc_t, ptr %91, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8, !tbaa !25
  %94 = load ptr, ptr %5, align 8, !tbaa !9
  %95 = getelementptr inbounds nuw %struct.H5G_loc_t, ptr %94, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8, !tbaa !25
  %97 = load i32, ptr %6, align 4, !tbaa !7
  %98 = call i32 @H5G_name_copy(ptr noundef %93, ptr noundef %96, i32 noundef %97)
  %99 = icmp slt i32 %98, 0
  br i1 %99, label %100, label %119

100:                                              ; preds = %90
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  %104 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !15
  %105 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8, !tbaa !15
  %106 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G_loc_copy, i32 noundef 296, i64 noundef %104, i64 noundef %105, ptr noundef @.str.23)
  br label %107

107:                                              ; preds = %103
  br label %108

108:                                              ; preds = %107
  store i8 1, ptr %8, align 1, !tbaa !11
  %109 = load i8, ptr %8, align 1, !tbaa !11, !range !13, !noundef !14
  %110 = trunc i8 %109 to i1
  %111 = zext i1 %110 to i8
  store i8 %111, ptr %8, align 1, !tbaa !11
  br label %112

112:                                              ; preds = %108
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  store i32 -1, ptr %7, align 4, !tbaa !7
  br label %120

115:                                              ; No predecessors!
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118, %90
  br label %120

120:                                              ; preds = %119, %114, %85, %40
  br label %121

121:                                              ; preds = %120, %53
  %122 = load i32, ptr %7, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  ret i32 %122
}

declare i32 @H5O_loc_copy(ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @H5G_name_copy(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define i32 @H5G_loc_reset(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  store i32 0, ptr %3, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #7
  store i8 0, ptr %4, align 1, !tbaa !11
  %5 = load i8, ptr @H5G_init_g, align 1, !tbaa !11, !range !13, !noundef !14
  %6 = trunc i8 %5 to i1
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load i8, ptr @H5_libterm_g, align 1, !tbaa !11, !range !13, !noundef !14
  %9 = trunc i8 %8 to i1
  %10 = xor i1 %9, true
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi i1 [ false, %1 ], [ %10, %7 ]
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = call i64 @llvm.expect.i64(i64 %16, i64 0)
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %42

19:                                               ; preds = %11
  store i8 1, ptr @H5G_init_g, align 1, !tbaa !11
  %20 = call i32 @H5G__init_package()
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %41

22:                                               ; preds = %19
  store i8 0, ptr @H5G_init_g, align 1, !tbaa !11
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  %26 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !15
  %27 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !15
  %28 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G_loc_reset, i32 noundef 316, i64 noundef %26, i64 noundef %27, ptr noundef @.str.1)
  br label %29

29:                                               ; preds = %25
  br label %30

30:                                               ; preds = %29
  store i8 1, ptr %4, align 1, !tbaa !11
  %31 = load i8, ptr %4, align 1, !tbaa !11, !range !13, !noundef !14
  %32 = trunc i8 %31 to i1
  %33 = zext i1 %32 to i8
  store i8 %33, ptr %4, align 1, !tbaa !11
  br label %34

34:                                               ; preds = %30
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  store i32 -1, ptr %3, align 4, !tbaa !7
  br label %108

37:                                               ; No predecessors!
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40, %19
  br label %42

42:                                               ; preds = %41, %11
  %43 = load i8, ptr @H5G_init_g, align 1, !tbaa !11, !range !13, !noundef !14
  %44 = trunc i8 %43 to i1
  br i1 %44, label %49, label %45

45:                                               ; preds = %42
  %46 = load i8, ptr @H5_libterm_g, align 1, !tbaa !11, !range !13, !noundef !14
  %47 = trunc i8 %46 to i1
  %48 = xor i1 %47, true
  br label %49

49:                                               ; preds = %45, %42
  %50 = phi i1 [ true, %42 ], [ %48, %45 ]
  %51 = xor i1 %50, true
  %52 = xor i1 %51, true
  %53 = zext i1 %52 to i32
  %54 = sext i32 %53 to i64
  %55 = call i64 @llvm.expect.i64(i64 %54, i64 1)
  %56 = icmp ne i64 %55, 0
  br i1 %56, label %57, label %109

57:                                               ; preds = %49
  %58 = load ptr, ptr %2, align 8, !tbaa !9
  %59 = getelementptr inbounds nuw %struct.H5G_loc_t, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8, !tbaa !21
  %61 = call i32 @H5O_loc_reset(ptr noundef %60)
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %63, label %82

63:                                               ; preds = %57
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  %67 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !15
  %68 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8, !tbaa !15
  %69 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G_loc_reset, i32 noundef 323, i64 noundef %67, i64 noundef %68, ptr noundef @.str.24)
  br label %70

70:                                               ; preds = %66
  br label %71

71:                                               ; preds = %70
  store i8 1, ptr %4, align 1, !tbaa !11
  %72 = load i8, ptr %4, align 1, !tbaa !11, !range !13, !noundef !14
  %73 = trunc i8 %72 to i1
  %74 = zext i1 %73 to i8
  store i8 %74, ptr %4, align 1, !tbaa !11
  br label %75

75:                                               ; preds = %71
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  store i32 -1, ptr %3, align 4, !tbaa !7
  br label %108

78:                                               ; No predecessors!
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81, %57
  %83 = load ptr, ptr %2, align 8, !tbaa !9
  %84 = getelementptr inbounds nuw %struct.H5G_loc_t, ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8, !tbaa !25
  %86 = call i32 @H5G_name_reset(ptr noundef %85)
  %87 = icmp slt i32 %86, 0
  br i1 %87, label %88, label %107

88:                                               ; preds = %82
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  %92 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !15
  %93 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8, !tbaa !15
  %94 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G_loc_reset, i32 noundef 325, i64 noundef %92, i64 noundef %93, ptr noundef @.str.25)
  br label %95

95:                                               ; preds = %91
  br label %96

96:                                               ; preds = %95
  store i8 1, ptr %4, align 1, !tbaa !11
  %97 = load i8, ptr %4, align 1, !tbaa !11, !range !13, !noundef !14
  %98 = trunc i8 %97 to i1
  %99 = zext i1 %98 to i8
  store i8 %99, ptr %4, align 1, !tbaa !11
  br label %100

100:                                              ; preds = %96
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  store i32 -1, ptr %3, align 4, !tbaa !7
  br label %108

103:                                              ; No predecessors!
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106, %82
  br label %108

108:                                              ; preds = %107, %102, %77, %36
  br label %109

109:                                              ; preds = %108, %49
  %110 = load i32, ptr %3, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret i32 %110
}

declare i32 @H5O_loc_reset(ptr noundef) #3

declare i32 @H5G_name_reset(ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @H5G_loc_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  store i32 0, ptr %3, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #7
  store i8 0, ptr %4, align 1, !tbaa !11
  %5 = load i8, ptr @H5G_init_g, align 1, !tbaa !11, !range !13, !noundef !14
  %6 = trunc i8 %5 to i1
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load i8, ptr @H5_libterm_g, align 1, !tbaa !11, !range !13, !noundef !14
  %9 = trunc i8 %8 to i1
  %10 = xor i1 %9, true
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi i1 [ false, %1 ], [ %10, %7 ]
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = call i64 @llvm.expect.i64(i64 %16, i64 0)
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %42

19:                                               ; preds = %11
  store i8 1, ptr @H5G_init_g, align 1, !tbaa !11
  %20 = call i32 @H5G__init_package()
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %41

22:                                               ; preds = %19
  store i8 0, ptr @H5G_init_g, align 1, !tbaa !11
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  %26 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !15
  %27 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !15
  %28 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G_loc_free, i32 noundef 345, i64 noundef %26, i64 noundef %27, ptr noundef @.str.1)
  br label %29

29:                                               ; preds = %25
  br label %30

30:                                               ; preds = %29
  store i8 1, ptr %4, align 1, !tbaa !11
  %31 = load i8, ptr %4, align 1, !tbaa !11, !range !13, !noundef !14
  %32 = trunc i8 %31 to i1
  %33 = zext i1 %32 to i8
  store i8 %33, ptr %4, align 1, !tbaa !11
  br label %34

34:                                               ; preds = %30
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  store i32 -1, ptr %3, align 4, !tbaa !7
  br label %108

37:                                               ; No predecessors!
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40, %19
  br label %42

42:                                               ; preds = %41, %11
  %43 = load i8, ptr @H5G_init_g, align 1, !tbaa !11, !range !13, !noundef !14
  %44 = trunc i8 %43 to i1
  br i1 %44, label %49, label %45

45:                                               ; preds = %42
  %46 = load i8, ptr @H5_libterm_g, align 1, !tbaa !11, !range !13, !noundef !14
  %47 = trunc i8 %46 to i1
  %48 = xor i1 %47, true
  br label %49

49:                                               ; preds = %45, %42
  %50 = phi i1 [ true, %42 ], [ %48, %45 ]
  %51 = xor i1 %50, true
  %52 = xor i1 %51, true
  %53 = zext i1 %52 to i32
  %54 = sext i32 %53 to i64
  %55 = call i64 @llvm.expect.i64(i64 %54, i64 1)
  %56 = icmp ne i64 %55, 0
  br i1 %56, label %57, label %109

57:                                               ; preds = %49
  %58 = load ptr, ptr %2, align 8, !tbaa !9
  %59 = getelementptr inbounds nuw %struct.H5G_loc_t, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8, !tbaa !25
  %61 = call i32 @H5G_name_free(ptr noundef %60)
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %63, label %82

63:                                               ; preds = %57
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  %67 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !15
  %68 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !15
  %69 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G_loc_free, i32 noundef 352, i64 noundef %67, i64 noundef %68, ptr noundef @.str.26)
  br label %70

70:                                               ; preds = %66
  br label %71

71:                                               ; preds = %70
  store i8 1, ptr %4, align 1, !tbaa !11
  %72 = load i8, ptr %4, align 1, !tbaa !11, !range !13, !noundef !14
  %73 = trunc i8 %72 to i1
  %74 = zext i1 %73 to i8
  store i8 %74, ptr %4, align 1, !tbaa !11
  br label %75

75:                                               ; preds = %71
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  store i32 -1, ptr %3, align 4, !tbaa !7
  br label %108

78:                                               ; No predecessors!
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81, %57
  %83 = load ptr, ptr %2, align 8, !tbaa !9
  %84 = getelementptr inbounds nuw %struct.H5G_loc_t, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8, !tbaa !21
  %86 = call i32 @H5O_loc_free(ptr noundef %85)
  %87 = icmp slt i32 %86, 0
  br i1 %87, label %88, label %107

88:                                               ; preds = %82
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  %92 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !15
  %93 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !15
  %94 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G_loc_free, i32 noundef 354, i64 noundef %92, i64 noundef %93, ptr noundef @.str.27)
  br label %95

95:                                               ; preds = %91
  br label %96

96:                                               ; preds = %95
  store i8 1, ptr %4, align 1, !tbaa !11
  %97 = load i8, ptr %4, align 1, !tbaa !11, !range !13, !noundef !14
  %98 = trunc i8 %97 to i1
  %99 = zext i1 %98 to i8
  store i8 %99, ptr %4, align 1, !tbaa !11
  br label %100

100:                                              ; preds = %96
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  store i32 -1, ptr %3, align 4, !tbaa !7
  br label %108

103:                                              ; No predecessors!
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106, %82
  br label %108

108:                                              ; preds = %107, %102, %77, %36
  br label %109

109:                                              ; preds = %108, %49
  %110 = load i32, ptr %3, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret i32 %110
}

declare i32 @H5G_name_free(ptr noundef) #3

declare i32 @H5O_loc_free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @H5G_loc_find(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.H5G_loc_fnd_t, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !32
  store ptr %2, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  store i32 0, ptr %8, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #7
  store i8 0, ptr %9, align 1, !tbaa !11
  %10 = load i8, ptr @H5G_init_g, align 1, !tbaa !11, !range !13, !noundef !14
  %11 = trunc i8 %10 to i1
  br i1 %11, label %16, label %12

12:                                               ; preds = %3
  %13 = load i8, ptr @H5_libterm_g, align 1, !tbaa !11, !range !13, !noundef !14
  %14 = trunc i8 %13 to i1
  %15 = xor i1 %14, true
  br label %16

16:                                               ; preds = %12, %3
  %17 = phi i1 [ false, %3 ], [ %15, %12 ]
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = call i64 @llvm.expect.i64(i64 %21, i64 0)
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %47

24:                                               ; preds = %16
  store i8 1, ptr @H5G_init_g, align 1, !tbaa !11
  %25 = call i32 @H5G__init_package()
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %46

27:                                               ; preds = %24
  store i8 0, ptr @H5G_init_g, align 1, !tbaa !11
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  %31 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !15
  %32 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !15
  %33 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G_loc_find, i32 noundef 409, i64 noundef %31, i64 noundef %32, ptr noundef @.str.1)
  br label %34

34:                                               ; preds = %30
  br label %35

35:                                               ; preds = %34
  store i8 1, ptr %9, align 1, !tbaa !11
  %36 = load i8, ptr %9, align 1, !tbaa !11, !range !13, !noundef !14
  %37 = trunc i8 %36 to i1
  %38 = zext i1 %37 to i8
  store i8 %38, ptr %9, align 1, !tbaa !11
  br label %39

39:                                               ; preds = %35
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  store i32 -1, ptr %8, align 4, !tbaa !7
  br label %112

42:                                               ; No predecessors!
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45, %24
  br label %47

47:                                               ; preds = %46, %16
  %48 = load i8, ptr @H5G_init_g, align 1, !tbaa !11, !range !13, !noundef !14
  %49 = trunc i8 %48 to i1
  br i1 %49, label %54, label %50

50:                                               ; preds = %47
  %51 = load i8, ptr @H5_libterm_g, align 1, !tbaa !11, !range !13, !noundef !14
  %52 = trunc i8 %51 to i1
  %53 = xor i1 %52, true
  br label %54

54:                                               ; preds = %50, %47
  %55 = phi i1 [ true, %47 ], [ %53, %50 ]
  %56 = xor i1 %55, true
  %57 = xor i1 %56, true
  %58 = zext i1 %57 to i32
  %59 = sext i32 %58 to i64
  %60 = call i64 @llvm.expect.i64(i64 %59, i64 1)
  %61 = icmp ne i64 %60, 0
  br i1 %61, label %62, label %113

62:                                               ; preds = %54
  %63 = load ptr, ptr %5, align 8, !tbaa !32
  %64 = load i8, ptr %63, align 1, !tbaa !34
  %65 = icmp ne i8 %64, 0
  br i1 %65, label %85, label %66

66:                                               ; preds = %62
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  %70 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !15
  %71 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !15
  %72 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G_loc_find, i32 noundef 417, i64 noundef %70, i64 noundef %71, ptr noundef @.str.28)
  br label %73

73:                                               ; preds = %69
  br label %74

74:                                               ; preds = %73
  store i8 1, ptr %9, align 1, !tbaa !11
  %75 = load i8, ptr %9, align 1, !tbaa !11, !range !13, !noundef !14
  %76 = trunc i8 %75 to i1
  %77 = zext i1 %76 to i8
  store i8 %77, ptr %9, align 1, !tbaa !11
  br label %78

78:                                               ; preds = %74
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  store i32 -1, ptr %8, align 4, !tbaa !7
  br label %112

81:                                               ; No predecessors!
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84, %62
  %86 = load ptr, ptr %6, align 8, !tbaa !9
  %87 = getelementptr inbounds nuw %struct.H5G_loc_fnd_t, ptr %7, i32 0, i32 0
  store ptr %86, ptr %87, align 8, !tbaa !35
  %88 = load ptr, ptr %4, align 8, !tbaa !9
  %89 = load ptr, ptr %5, align 8, !tbaa !32
  %90 = call i32 @H5G_traverse(ptr noundef %88, ptr noundef %89, i32 noundef 0, ptr noundef @H5G__loc_find_cb, ptr noundef %7)
  %91 = icmp slt i32 %90, 0
  br i1 %91, label %92, label %111

92:                                               ; preds = %85
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  %96 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !15
  %97 = load i64, ptr @H5E_NOTFOUND_g, align 8, !tbaa !15
  %98 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G_loc_find, i32 noundef 424, i64 noundef %96, i64 noundef %97, ptr noundef @.str.29)
  br label %99

99:                                               ; preds = %95
  br label %100

100:                                              ; preds = %99
  store i8 1, ptr %9, align 1, !tbaa !11
  %101 = load i8, ptr %9, align 1, !tbaa !11, !range !13, !noundef !14
  %102 = trunc i8 %101 to i1
  %103 = zext i1 %102 to i8
  store i8 %103, ptr %9, align 1, !tbaa !11
  br label %104

104:                                              ; preds = %100
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  store i32 -1, ptr %8, align 4, !tbaa !7
  br label %112

107:                                              ; No predecessors!
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110, %85
  br label %112

112:                                              ; preds = %111, %106, %80, %41
  br label %113

113:                                              ; preds = %112, %54
  %114 = load i32, ptr %8, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret i32 %114
}

declare i32 @H5G_traverse(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #3

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
  store ptr %0, ptr %7, align 8, !tbaa !9
  store ptr %1, ptr %8, align 8, !tbaa !32
  store ptr %2, ptr %9, align 8, !tbaa !37
  store ptr %3, ptr %10, align 8, !tbaa !9
  store ptr %4, ptr %11, align 8, !tbaa !3
  store ptr %5, ptr %12, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %16 = load ptr, ptr %11, align 8, !tbaa !3
  store ptr %16, ptr %13, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  store i32 0, ptr %14, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #7
  store i8 0, ptr %15, align 1, !tbaa !11
  %17 = load i8, ptr @H5G_init_g, align 1, !tbaa !11, !range !13, !noundef !14
  %18 = trunc i8 %17 to i1
  br i1 %18, label %23, label %19

19:                                               ; preds = %6
  %20 = load i8, ptr @H5_libterm_g, align 1, !tbaa !11, !range !13, !noundef !14
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
  br i1 %30, label %31, label %62

31:                                               ; preds = %23
  %32 = load ptr, ptr %10, align 8, !tbaa !9
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %54

34:                                               ; preds = %31
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  %38 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !15
  %39 = load i64, ptr @H5E_NOTFOUND_g, align 8, !tbaa !15
  %40 = load ptr, ptr %8, align 8, !tbaa !32
  %41 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__loc_find_cb, i32 noundef 381, i64 noundef %38, i64 noundef %39, ptr noundef @.str.33, ptr noundef %40)
  br label %42

42:                                               ; preds = %37
  br label %43

43:                                               ; preds = %42
  store i8 1, ptr %15, align 1, !tbaa !11
  %44 = load i8, ptr %15, align 1, !tbaa !11, !range !13, !noundef !14
  %45 = trunc i8 %44 to i1
  %46 = zext i1 %45 to i8
  store i8 %46, ptr %15, align 1, !tbaa !11
  br label %47

47:                                               ; preds = %43
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  store i32 -1, ptr %14, align 4, !tbaa !7
  br label %61

50:                                               ; No predecessors!
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53, %31
  %55 = load ptr, ptr %13, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.H5G_loc_fnd_t, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !tbaa !35
  %58 = load ptr, ptr %10, align 8, !tbaa !9
  %59 = call i32 @H5G_loc_copy(ptr noundef %57, ptr noundef %58, i32 noundef 0)
  %60 = load ptr, ptr %12, align 8, !tbaa !39
  store i32 1, ptr %60, align 4, !tbaa !7
  br label %61

61:                                               ; preds = %54, %49
  br label %62

62:                                               ; preds = %61, %23
  %63 = load i32, ptr %14, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  ret i32 %63
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
  store ptr %0, ptr %7, align 8, !tbaa !9
  store ptr %1, ptr %8, align 8, !tbaa !32
  store i32 %2, ptr %9, align 4, !tbaa !7
  store i32 %3, ptr %10, align 4, !tbaa !7
  store i64 %4, ptr %11, align 8, !tbaa !15
  store ptr %5, ptr %12, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  store i32 0, ptr %14, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #7
  store i8 0, ptr %15, align 1, !tbaa !11
  %16 = load i8, ptr @H5G_init_g, align 1, !tbaa !11, !range !13, !noundef !14
  %17 = trunc i8 %16 to i1
  br i1 %17, label %22, label %18

18:                                               ; preds = %6
  %19 = load i8, ptr @H5_libterm_g, align 1, !tbaa !11, !range !13, !noundef !14
  %20 = trunc i8 %19 to i1
  %21 = xor i1 %20, true
  br label %22

22:                                               ; preds = %18, %6
  %23 = phi i1 [ false, %6 ], [ %21, %18 ]
  %24 = xor i1 %23, true
  %25 = xor i1 %24, true
  %26 = zext i1 %25 to i32
  %27 = sext i32 %26 to i64
  %28 = call i64 @llvm.expect.i64(i64 %27, i64 0)
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %53

30:                                               ; preds = %22
  store i8 1, ptr @H5G_init_g, align 1, !tbaa !11
  %31 = call i32 @H5G__init_package()
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %52

33:                                               ; preds = %30
  store i8 0, ptr @H5G_init_g, align 1, !tbaa !11
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  %37 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !15
  %38 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !15
  %39 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G_loc_find_by_idx, i32 noundef 507, i64 noundef %37, i64 noundef %38, ptr noundef @.str.1)
  br label %40

40:                                               ; preds = %36
  br label %41

41:                                               ; preds = %40
  store i8 1, ptr %15, align 1, !tbaa !11
  %42 = load i8, ptr %15, align 1, !tbaa !11, !range !13, !noundef !14
  %43 = trunc i8 %42 to i1
  %44 = zext i1 %43 to i8
  store i8 %44, ptr %15, align 1, !tbaa !11
  br label %45

45:                                               ; preds = %41
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  store i32 -1, ptr %14, align 4, !tbaa !7
  br label %101

48:                                               ; No predecessors!
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51, %30
  br label %53

53:                                               ; preds = %52, %22
  %54 = load i8, ptr @H5G_init_g, align 1, !tbaa !11, !range !13, !noundef !14
  %55 = trunc i8 %54 to i1
  br i1 %55, label %60, label %56

56:                                               ; preds = %53
  %57 = load i8, ptr @H5_libterm_g, align 1, !tbaa !11, !range !13, !noundef !14
  %58 = trunc i8 %57 to i1
  %59 = xor i1 %58, true
  br label %60

60:                                               ; preds = %56, %53
  %61 = phi i1 [ true, %53 ], [ %59, %56 ]
  %62 = xor i1 %61, true
  %63 = xor i1 %62, true
  %64 = zext i1 %63 to i32
  %65 = sext i32 %64 to i64
  %66 = call i64 @llvm.expect.i64(i64 %65, i64 1)
  %67 = icmp ne i64 %66, 0
  br i1 %67, label %68, label %102

68:                                               ; preds = %60
  %69 = load i32, ptr %9, align 4, !tbaa !7
  %70 = getelementptr inbounds nuw %struct.H5G_loc_fbi_t, ptr %13, i32 0, i32 0
  store i32 %69, ptr %70, align 8, !tbaa !41
  %71 = load i32, ptr %10, align 4, !tbaa !7
  %72 = getelementptr inbounds nuw %struct.H5G_loc_fbi_t, ptr %13, i32 0, i32 1
  store i32 %71, ptr %72, align 4, !tbaa !43
  %73 = load i64, ptr %11, align 8, !tbaa !15
  %74 = getelementptr inbounds nuw %struct.H5G_loc_fbi_t, ptr %13, i32 0, i32 2
  store i64 %73, ptr %74, align 8, !tbaa !44
  %75 = load ptr, ptr %12, align 8, !tbaa !9
  %76 = getelementptr inbounds nuw %struct.H5G_loc_fbi_t, ptr %13, i32 0, i32 3
  store ptr %75, ptr %76, align 8, !tbaa !45
  %77 = load ptr, ptr %7, align 8, !tbaa !9
  %78 = load ptr, ptr %8, align 8, !tbaa !32
  %79 = call i32 @H5G_traverse(ptr noundef %77, ptr noundef %78, i32 noundef 0, ptr noundef @H5G__loc_find_by_idx_cb, ptr noundef %13)
  %80 = icmp slt i32 %79, 0
  br i1 %80, label %81, label %100

81:                                               ; preds = %68
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  %85 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !15
  %86 = load i64, ptr @H5E_NOTFOUND_g, align 8, !tbaa !15
  %87 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G_loc_find_by_idx, i32 noundef 522, i64 noundef %85, i64 noundef %86, ptr noundef @.str.29)
  br label %88

88:                                               ; preds = %84
  br label %89

89:                                               ; preds = %88
  store i8 1, ptr %15, align 1, !tbaa !11
  %90 = load i8, ptr %15, align 1, !tbaa !11, !range !13, !noundef !14
  %91 = trunc i8 %90 to i1
  %92 = zext i1 %91 to i8
  store i8 %92, ptr %15, align 1, !tbaa !11
  br label %93

93:                                               ; preds = %89
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  store i32 -1, ptr %14, align 4, !tbaa !7
  br label %101

96:                                               ; No predecessors!
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99, %68
  br label %101

101:                                              ; preds = %100, %95, %47
  br label %102

102:                                              ; preds = %101, %60
  %103 = load i32, ptr %14, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #7
  ret i32 %103
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
  store ptr %0, ptr %7, align 8, !tbaa !9
  store ptr %1, ptr %8, align 8, !tbaa !32
  store ptr %2, ptr %9, align 8, !tbaa !37
  store ptr %3, ptr %10, align 8, !tbaa !9
  store ptr %4, ptr %11, align 8, !tbaa !3
  store ptr %5, ptr %12, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %20 = load ptr, ptr %11, align 8, !tbaa !3
  store ptr %20, ptr %13, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 48, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #7
  store i8 0, ptr %15, align 1, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #7
  store i8 0, ptr %16, align 1, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #7
  store i8 0, ptr %17, align 1, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  store i32 0, ptr %18, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #7
  store i8 0, ptr %19, align 1, !tbaa !11
  %21 = load i8, ptr @H5G_init_g, align 1, !tbaa !11, !range !13, !noundef !14
  %22 = trunc i8 %21 to i1
  br i1 %22, label %27, label %23

23:                                               ; preds = %6
  %24 = load i8, ptr @H5_libterm_g, align 1, !tbaa !11, !range !13, !noundef !14
  %25 = trunc i8 %24 to i1
  %26 = xor i1 %25, true
  br label %27

27:                                               ; preds = %23, %6
  %28 = phi i1 [ true, %6 ], [ %26, %23 ]
  %29 = xor i1 %28, true
  %30 = xor i1 %29, true
  %31 = zext i1 %30 to i32
  %32 = sext i32 %31 to i64
  %33 = call i64 @llvm.expect.i64(i64 %32, i64 1)
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %35, label %180

35:                                               ; preds = %27
  %36 = load ptr, ptr %10, align 8, !tbaa !9
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %57

38:                                               ; preds = %35
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  %42 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !15
  %43 = load i64, ptr @H5E_NOTFOUND_g, align 8, !tbaa !15
  %44 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__loc_find_by_idx_cb, i32 noundef 456, i64 noundef %42, i64 noundef %43, ptr noundef @.str.34)
  br label %45

45:                                               ; preds = %41
  br label %46

46:                                               ; preds = %45
  store i8 1, ptr %19, align 1, !tbaa !11
  %47 = load i8, ptr %19, align 1, !tbaa !11, !range !13, !noundef !14
  %48 = trunc i8 %47 to i1
  %49 = zext i1 %48 to i8
  store i8 %49, ptr %19, align 1, !tbaa !11
  br label %50

50:                                               ; preds = %46
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  store i32 -1, ptr %18, align 4, !tbaa !7
  br label %144

53:                                               ; No predecessors!
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56, %35
  %58 = load ptr, ptr %10, align 8, !tbaa !9
  %59 = getelementptr inbounds nuw %struct.H5G_loc_t, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8, !tbaa !21
  %61 = load ptr, ptr %13, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.H5G_loc_fbi_t, ptr %61, i32 0, i32 0
  %63 = load i32, ptr %62, align 8, !tbaa !41
  %64 = load ptr, ptr %13, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct.H5G_loc_fbi_t, ptr %64, i32 0, i32 1
  %66 = load i32, ptr %65, align 4, !tbaa !43
  %67 = load ptr, ptr %13, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct.H5G_loc_fbi_t, ptr %67, i32 0, i32 2
  %69 = load i64, ptr %68, align 8, !tbaa !44
  %70 = call i32 @H5G_obj_lookup_by_idx(ptr noundef %60, i32 noundef %63, i32 noundef %66, i64 noundef %69, ptr noundef %14)
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %72, label %91

72:                                               ; preds = %57
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  %76 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !15
  %77 = load i64, ptr @H5E_NOTFOUND_g, align 8, !tbaa !15
  %78 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__loc_find_by_idx_cb, i32 noundef 460, i64 noundef %76, i64 noundef %77, ptr noundef @.str.35)
  br label %79

79:                                               ; preds = %75
  br label %80

80:                                               ; preds = %79
  store i8 1, ptr %19, align 1, !tbaa !11
  %81 = load i8, ptr %19, align 1, !tbaa !11, !range !13, !noundef !14
  %82 = trunc i8 %81 to i1
  %83 = zext i1 %82 to i8
  store i8 %83, ptr %19, align 1, !tbaa !11
  br label %84

84:                                               ; preds = %80
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  store i32 -1, ptr %18, align 4, !tbaa !7
  br label %144

87:                                               ; No predecessors!
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90, %57
  store i8 1, ptr %15, align 1, !tbaa !11
  %92 = load ptr, ptr %10, align 8, !tbaa !9
  %93 = load ptr, ptr %13, align 8, !tbaa !3
  %94 = getelementptr inbounds nuw %struct.H5G_loc_fbi_t, ptr %93, i32 0, i32 3
  %95 = load ptr, ptr %94, align 8, !tbaa !45
  %96 = call i32 @H5G__link_to_loc(ptr noundef %92, ptr noundef %14, ptr noundef %95)
  %97 = icmp slt i32 %96, 0
  br i1 %97, label %98, label %117

98:                                               ; preds = %91
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  %102 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !15
  %103 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !15
  %104 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__loc_find_by_idx_cb, i32 noundef 465, i64 noundef %102, i64 noundef %103, ptr noundef @.str.36)
  br label %105

105:                                              ; preds = %101
  br label %106

106:                                              ; preds = %105
  store i8 1, ptr %19, align 1, !tbaa !11
  %107 = load i8, ptr %19, align 1, !tbaa !11, !range !13, !noundef !14
  %108 = trunc i8 %107 to i1
  %109 = zext i1 %108 to i8
  store i8 %109, ptr %19, align 1, !tbaa !11
  br label %110

110:                                              ; preds = %106
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  store i32 -1, ptr %18, align 4, !tbaa !7
  br label %144

113:                                              ; No predecessors!
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116, %91
  store i8 1, ptr %16, align 1, !tbaa !11
  %118 = load ptr, ptr %10, align 8, !tbaa !9
  %119 = load ptr, ptr %13, align 8, !tbaa !3
  %120 = getelementptr inbounds nuw %struct.H5G_loc_fbi_t, ptr %119, i32 0, i32 3
  %121 = load ptr, ptr %120, align 8, !tbaa !45
  %122 = call i32 @H5G__traverse_special(ptr noundef %118, ptr noundef %14, i32 noundef 0, i1 noundef zeroext true, ptr noundef %121, ptr noundef %17)
  %123 = icmp slt i32 %122, 0
  br i1 %123, label %124, label %143

124:                                              ; preds = %117
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  %128 = load i64, ptr @H5E_LINK_g, align 8, !tbaa !15
  %129 = load i64, ptr @H5E_TRAVERSE_g, align 8, !tbaa !15
  %130 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__loc_find_by_idx_cb, i32 noundef 472, i64 noundef %128, i64 noundef %129, ptr noundef @.str.37)
  br label %131

131:                                              ; preds = %127
  br label %132

132:                                              ; preds = %131
  store i8 1, ptr %19, align 1, !tbaa !11
  %133 = load i8, ptr %19, align 1, !tbaa !11, !range !13, !noundef !14
  %134 = trunc i8 %133 to i1
  %135 = zext i1 %134 to i8
  store i8 %135, ptr %19, align 1, !tbaa !11
  br label %136

136:                                              ; preds = %132
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  store i32 -1, ptr %18, align 4, !tbaa !7
  br label %144

139:                                              ; No predecessors!
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142, %117
  br label %144

144:                                              ; preds = %143, %138, %112, %86, %52
  %145 = load i8, ptr %15, align 1, !tbaa !11, !range !13, !noundef !14
  %146 = trunc i8 %145 to i1
  br i1 %146, label %147, label %149

147:                                              ; preds = %144
  %148 = call i32 @H5O_msg_reset(i32 noundef 6, ptr noundef %14)
  br label %149

149:                                              ; preds = %147, %144
  %150 = load i32, ptr %18, align 4, !tbaa !7
  %151 = icmp slt i32 %150, 0
  br i1 %151, label %152, label %178

152:                                              ; preds = %149
  %153 = load i8, ptr %16, align 1, !tbaa !11, !range !13, !noundef !14
  %154 = trunc i8 %153 to i1
  br i1 %154, label %155, label %178

155:                                              ; preds = %152
  %156 = load ptr, ptr %13, align 8, !tbaa !3
  %157 = getelementptr inbounds nuw %struct.H5G_loc_fbi_t, ptr %156, i32 0, i32 3
  %158 = load ptr, ptr %157, align 8, !tbaa !45
  %159 = call i32 @H5G_loc_free(ptr noundef %158)
  %160 = icmp slt i32 %159, 0
  br i1 %160, label %161, label %177

161:                                              ; preds = %155
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163
  %165 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !15
  %166 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !15
  %167 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__loc_find_by_idx_cb, i32 noundef 482, i64 noundef %165, i64 noundef %166, ptr noundef @.str.38)
  br label %168

168:                                              ; preds = %164
  br label %169

169:                                              ; preds = %168
  store i8 1, ptr %19, align 1, !tbaa !11
  %170 = load i8, ptr %19, align 1, !tbaa !11, !range !13, !noundef !14
  %171 = trunc i8 %170 to i1
  %172 = zext i1 %171 to i8
  store i8 %172, ptr %19, align 1, !tbaa !11
  br label %173

173:                                              ; preds = %169
  br label %174

174:                                              ; preds = %173
  store i32 -1, ptr %18, align 4, !tbaa !7
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176, %155
  br label %178

178:                                              ; preds = %177, %152, %149
  %179 = load ptr, ptr %12, align 8, !tbaa !39
  store i32 0, ptr %179, align 4, !tbaa !7
  br label %180

180:                                              ; preds = %178, %27
  %181 = load i32, ptr %18, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 48, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  ret i32 %181
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
  store ptr %0, ptr %6, align 8, !tbaa !9
  store ptr %1, ptr %7, align 8, !tbaa !32
  store ptr %2, ptr %8, align 8, !tbaa !9
  store i32 %3, ptr %9, align 4, !tbaa !7
  store ptr %4, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 48, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  store i32 0, ptr %12, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #7
  store i8 0, ptr %13, align 1, !tbaa !11
  %14 = load i8, ptr @H5G_init_g, align 1, !tbaa !11, !range !13, !noundef !14
  %15 = trunc i8 %14 to i1
  br i1 %15, label %20, label %16

16:                                               ; preds = %5
  %17 = load i8, ptr @H5_libterm_g, align 1, !tbaa !11, !range !13, !noundef !14
  %18 = trunc i8 %17 to i1
  %19 = xor i1 %18, true
  br label %20

20:                                               ; preds = %16, %5
  %21 = phi i1 [ true, %5 ], [ %19, %16 ]
  %22 = xor i1 %21, true
  %23 = xor i1 %22, true
  %24 = zext i1 %23 to i32
  %25 = sext i32 %24 to i64
  %26 = call i64 @llvm.expect.i64(i64 %25, i64 1)
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %99

28:                                               ; preds = %20
  %29 = getelementptr inbounds nuw %struct.H5O_link_t, ptr %11, i32 0, i32 0
  store i32 0, ptr %29, align 8, !tbaa !46
  %30 = getelementptr inbounds nuw %struct.H5O_link_t, ptr %11, i32 0, i32 3
  store i32 0, ptr %30, align 8, !tbaa !48
  %31 = getelementptr inbounds nuw %struct.H5O_link_t, ptr %11, i32 0, i32 2
  store i64 0, ptr %31, align 8, !tbaa !49
  %32 = getelementptr inbounds nuw %struct.H5O_link_t, ptr %11, i32 0, i32 1
  store i8 0, ptr %32, align 4, !tbaa !50
  %33 = load ptr, ptr %7, align 8, !tbaa !32
  %34 = getelementptr inbounds nuw %struct.H5O_link_t, ptr %11, i32 0, i32 4
  store ptr %33, ptr %34, align 8, !tbaa !51
  %35 = load ptr, ptr %8, align 8, !tbaa !9
  %36 = getelementptr inbounds nuw %struct.H5G_loc_t, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !21
  %38 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %37, i32 0, i32 1
  %39 = load i64, ptr %38, align 8, !tbaa !52
  %40 = getelementptr inbounds nuw %struct.H5O_link_t, ptr %11, i32 0, i32 5
  %41 = getelementptr inbounds nuw %struct.H5O_link_hard_t, ptr %40, i32 0, i32 0
  store i64 %39, ptr %41, align 8, !tbaa !34
  %42 = load ptr, ptr %6, align 8, !tbaa !9
  %43 = getelementptr inbounds nuw %struct.H5G_loc_t, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !21
  %45 = load i32, ptr %9, align 4, !tbaa !7
  %46 = load ptr, ptr %10, align 8, !tbaa !3
  %47 = call i32 @H5G_obj_insert(ptr noundef %44, ptr noundef %11, i1 noundef zeroext true, i32 noundef %45, ptr noundef %46)
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %49, label %68

49:                                               ; preds = %28
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  %53 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !15
  %54 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !15
  %55 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__loc_insert, i32 noundef 560, i64 noundef %53, i64 noundef %54, ptr noundef @.str.30)
  br label %56

56:                                               ; preds = %52
  br label %57

57:                                               ; preds = %56
  store i8 1, ptr %13, align 1, !tbaa !11
  %58 = load i8, ptr %13, align 1, !tbaa !11, !range !13, !noundef !14
  %59 = trunc i8 %58 to i1
  %60 = zext i1 %59 to i8
  store i8 %60, ptr %13, align 1, !tbaa !11
  br label %61

61:                                               ; preds = %57
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  store i32 -1, ptr %12, align 4, !tbaa !7
  br label %98

64:                                               ; No predecessors!
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67, %28
  %69 = load ptr, ptr %6, align 8, !tbaa !9
  %70 = getelementptr inbounds nuw %struct.H5G_loc_t, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8, !tbaa !25
  %72 = load ptr, ptr %8, align 8, !tbaa !9
  %73 = getelementptr inbounds nuw %struct.H5G_loc_t, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8, !tbaa !25
  %75 = load ptr, ptr %7, align 8, !tbaa !32
  %76 = call i32 @H5G_name_set(ptr noundef %71, ptr noundef %74, ptr noundef %75)
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %78, label %97

78:                                               ; preds = %68
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  %82 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !15
  %83 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !15
  %84 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__loc_insert, i32 noundef 564, i64 noundef %82, i64 noundef %83, ptr noundef @.str.31)
  br label %85

85:                                               ; preds = %81
  br label %86

86:                                               ; preds = %85
  store i8 1, ptr %13, align 1, !tbaa !11
  %87 = load i8, ptr %13, align 1, !tbaa !11, !range !13, !noundef !14
  %88 = trunc i8 %87 to i1
  %89 = zext i1 %88 to i8
  store i8 %89, ptr %13, align 1, !tbaa !11
  br label %90

90:                                               ; preds = %86
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  store i32 -1, ptr %12, align 4, !tbaa !7
  br label %98

93:                                               ; No predecessors!
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96, %68
  br label %98

98:                                               ; preds = %97, %92, %63
  br label %99

99:                                               ; preds = %98, %20
  %100 = load i32, ptr %12, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 48, ptr %11) #7
  ret i32 %100
}

declare i32 @H5G_obj_insert(ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef, ptr noundef) #3

declare i32 @H5G_name_set(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @H5G_loc_exists(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !32
  store ptr %2, ptr %6, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  store i32 0, ptr %7, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #7
  store i8 0, ptr %8, align 1, !tbaa !11
  %9 = load i8, ptr @H5G_init_g, align 1, !tbaa !11, !range !13, !noundef !14
  %10 = trunc i8 %9 to i1
  br i1 %10, label %15, label %11

11:                                               ; preds = %3
  %12 = load i8, ptr @H5_libterm_g, align 1, !tbaa !11, !range !13, !noundef !14
  %13 = trunc i8 %12 to i1
  %14 = xor i1 %13, true
  br label %15

15:                                               ; preds = %11, %3
  %16 = phi i1 [ false, %3 ], [ %14, %11 ]
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 0)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %46

23:                                               ; preds = %15
  store i8 1, ptr @H5G_init_g, align 1, !tbaa !11
  %24 = call i32 @H5G__init_package()
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %45

26:                                               ; preds = %23
  store i8 0, ptr @H5G_init_g, align 1, !tbaa !11
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  %30 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !15
  %31 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !15
  %32 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G_loc_exists, i32 noundef 615, i64 noundef %30, i64 noundef %31, ptr noundef @.str.1)
  br label %33

33:                                               ; preds = %29
  br label %34

34:                                               ; preds = %33
  store i8 1, ptr %8, align 1, !tbaa !11
  %35 = load i8, ptr %8, align 1, !tbaa !11, !range !13, !noundef !14
  %36 = trunc i8 %35 to i1
  %37 = zext i1 %36 to i8
  store i8 %37, ptr %8, align 1, !tbaa !11
  br label %38

38:                                               ; preds = %34
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  store i32 -1, ptr %7, align 4, !tbaa !7
  br label %87

41:                                               ; No predecessors!
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44, %23
  br label %46

46:                                               ; preds = %45, %15
  %47 = load i8, ptr @H5G_init_g, align 1, !tbaa !11, !range !13, !noundef !14
  %48 = trunc i8 %47 to i1
  br i1 %48, label %53, label %49

49:                                               ; preds = %46
  %50 = load i8, ptr @H5_libterm_g, align 1, !tbaa !11, !range !13, !noundef !14
  %51 = trunc i8 %50 to i1
  %52 = xor i1 %51, true
  br label %53

53:                                               ; preds = %49, %46
  %54 = phi i1 [ true, %46 ], [ %52, %49 ]
  %55 = xor i1 %54, true
  %56 = xor i1 %55, true
  %57 = zext i1 %56 to i32
  %58 = sext i32 %57 to i64
  %59 = call i64 @llvm.expect.i64(i64 %58, i64 1)
  %60 = icmp ne i64 %59, 0
  br i1 %60, label %61, label %88

61:                                               ; preds = %53
  %62 = load ptr, ptr %4, align 8, !tbaa !9
  %63 = load ptr, ptr %5, align 8, !tbaa !32
  %64 = load ptr, ptr %6, align 8, !tbaa !54
  %65 = call i32 @H5G_traverse(ptr noundef %62, ptr noundef %63, i32 noundef 8, ptr noundef @H5G__loc_exists_cb, ptr noundef %64)
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %67, label %86

67:                                               ; preds = %61
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  %71 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !15
  %72 = load i64, ptr @H5E_NOTFOUND_g, align 8, !tbaa !15
  %73 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G_loc_exists, i32 noundef 624, i64 noundef %71, i64 noundef %72, ptr noundef @.str.32)
  br label %74

74:                                               ; preds = %70
  br label %75

75:                                               ; preds = %74
  store i8 1, ptr %8, align 1, !tbaa !11
  %76 = load i8, ptr %8, align 1, !tbaa !11, !range !13, !noundef !14
  %77 = trunc i8 %76 to i1
  %78 = zext i1 %77 to i8
  store i8 %78, ptr %8, align 1, !tbaa !11
  br label %79

79:                                               ; preds = %75
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  store i32 -1, ptr %7, align 4, !tbaa !7
  br label %87

82:                                               ; No predecessors!
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85, %61
  br label %87

87:                                               ; preds = %86, %81, %40
  br label %88

88:                                               ; preds = %87, %53
  %89 = load i32, ptr %7, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  ret i32 %89
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
  store ptr %0, ptr %7, align 8, !tbaa !9
  store ptr %1, ptr %8, align 8, !tbaa !32
  store ptr %2, ptr %9, align 8, !tbaa !37
  store ptr %3, ptr %10, align 8, !tbaa !9
  store ptr %4, ptr %11, align 8, !tbaa !3
  store ptr %5, ptr %12, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %14 = load ptr, ptr %11, align 8, !tbaa !3
  store ptr %14, ptr %13, align 8, !tbaa !54
  %15 = load i8, ptr @H5G_init_g, align 1, !tbaa !11, !range !13, !noundef !14
  %16 = trunc i8 %15 to i1
  br i1 %16, label %21, label %17

17:                                               ; preds = %6
  %18 = load i8, ptr @H5_libterm_g, align 1, !tbaa !11, !range !13, !noundef !14
  %19 = trunc i8 %18 to i1
  %20 = xor i1 %19, true
  br label %21

21:                                               ; preds = %17, %6
  %22 = phi i1 [ true, %6 ], [ %20, %17 ]
  %23 = xor i1 %22, true
  %24 = xor i1 %23, true
  %25 = zext i1 %24 to i32
  %26 = sext i32 %25 to i64
  %27 = call i64 @llvm.expect.i64(i64 %26, i64 1)
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %38

29:                                               ; preds = %21
  %30 = load ptr, ptr %10, align 8, !tbaa !9
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  %33 = load ptr, ptr %13, align 8, !tbaa !54
  store i8 0, ptr %33, align 1, !tbaa !11
  br label %36

34:                                               ; preds = %29
  %35 = load ptr, ptr %13, align 8, !tbaa !54
  store i8 1, ptr %35, align 1, !tbaa !11
  br label %36

36:                                               ; preds = %34, %32
  %37 = load ptr, ptr %12, align 8, !tbaa !39
  store i32 0, ptr %37, align 4, !tbaa !7
  br label %38

38:                                               ; preds = %36, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @H5G__loc_addr(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !32
  store ptr %2, ptr %6, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  store i32 0, ptr %7, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #7
  store i8 0, ptr %8, align 1, !tbaa !11
  %9 = load i8, ptr @H5G_init_g, align 1, !tbaa !11, !range !13, !noundef !14
  %10 = trunc i8 %9 to i1
  br i1 %10, label %15, label %11

11:                                               ; preds = %3
  %12 = load i8, ptr @H5_libterm_g, align 1, !tbaa !11, !range !13, !noundef !14
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
  br i1 %22, label %23, label %50

23:                                               ; preds = %15
  %24 = load ptr, ptr %4, align 8, !tbaa !9
  %25 = load ptr, ptr %5, align 8, !tbaa !32
  %26 = load ptr, ptr %6, align 8, !tbaa !56
  %27 = call i32 @H5G_traverse(ptr noundef %24, ptr noundef %25, i32 noundef 0, ptr noundef @H5G__loc_addr_cb, ptr noundef %26)
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %48

29:                                               ; preds = %23
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  %33 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !15
  %34 = load i64, ptr @H5E_NOTFOUND_g, align 8, !tbaa !15
  %35 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__loc_addr, i32 noundef 685, i64 noundef %33, i64 noundef %34, ptr noundef @.str.29)
  br label %36

36:                                               ; preds = %32
  br label %37

37:                                               ; preds = %36
  store i8 1, ptr %8, align 1, !tbaa !11
  %38 = load i8, ptr %8, align 1, !tbaa !11, !range !13, !noundef !14
  %39 = trunc i8 %38 to i1
  %40 = zext i1 %39 to i8
  store i8 %40, ptr %8, align 1, !tbaa !11
  br label %41

41:                                               ; preds = %37
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  store i32 -1, ptr %7, align 4, !tbaa !7
  br label %49

44:                                               ; No predecessors!
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47, %23
  br label %49

49:                                               ; preds = %48, %43
  br label %50

50:                                               ; preds = %49, %15
  %51 = load i32, ptr %7, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  ret i32 %51
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
  store ptr %0, ptr %7, align 8, !tbaa !9
  store ptr %1, ptr %8, align 8, !tbaa !32
  store ptr %2, ptr %9, align 8, !tbaa !37
  store ptr %3, ptr %10, align 8, !tbaa !9
  store ptr %4, ptr %11, align 8, !tbaa !3
  store ptr %5, ptr %12, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %14 = load ptr, ptr %11, align 8, !tbaa !3
  store ptr %14, ptr %13, align 8, !tbaa !56
  %15 = load i8, ptr @H5G_init_g, align 1, !tbaa !11, !range !13, !noundef !14
  %16 = trunc i8 %15 to i1
  br i1 %16, label %21, label %17

17:                                               ; preds = %6
  %18 = load i8, ptr @H5_libterm_g, align 1, !tbaa !11, !range !13, !noundef !14
  %19 = trunc i8 %18 to i1
  %20 = xor i1 %19, true
  br label %21

21:                                               ; preds = %17, %6
  %22 = phi i1 [ true, %6 ], [ %20, %17 ]
  %23 = xor i1 %22, true
  %24 = xor i1 %23, true
  %25 = zext i1 %24 to i32
  %26 = sext i32 %25 to i64
  %27 = call i64 @llvm.expect.i64(i64 %26, i64 1)
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %43

29:                                               ; preds = %21
  %30 = load ptr, ptr %10, align 8, !tbaa !9
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  %33 = load ptr, ptr %13, align 8, !tbaa !56
  store i64 -1, ptr %33, align 8, !tbaa !15
  br label %41

34:                                               ; preds = %29
  %35 = load ptr, ptr %10, align 8, !tbaa !9
  %36 = getelementptr inbounds nuw %struct.H5G_loc_t, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !21
  %38 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %37, i32 0, i32 1
  %39 = load i64, ptr %38, align 8, !tbaa !52
  %40 = load ptr, ptr %13, align 8, !tbaa !56
  store i64 %39, ptr %40, align 8, !tbaa !15
  br label %41

41:                                               ; preds = %34, %32
  %42 = load ptr, ptr %12, align 8, !tbaa !39
  store i32 0, ptr %42, align 4, !tbaa !7
  br label %43

43:                                               ; preds = %41, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
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
  store ptr %0, ptr %5, align 8, !tbaa !9
  store ptr %1, ptr %6, align 8, !tbaa !32
  store ptr %2, ptr %7, align 8, !tbaa !58
  store i32 %3, ptr %8, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  store i32 0, ptr %10, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #7
  store i8 0, ptr %11, align 1, !tbaa !11
  %12 = load i8, ptr @H5G_init_g, align 1, !tbaa !11, !range !13, !noundef !14
  %13 = trunc i8 %12 to i1
  br i1 %13, label %18, label %14

14:                                               ; preds = %4
  %15 = load i8, ptr @H5_libterm_g, align 1, !tbaa !11, !range !13, !noundef !14
  %16 = trunc i8 %15 to i1
  %17 = xor i1 %16, true
  br label %18

18:                                               ; preds = %14, %4
  %19 = phi i1 [ false, %4 ], [ %17, %14 ]
  %20 = xor i1 %19, true
  %21 = xor i1 %20, true
  %22 = zext i1 %21 to i32
  %23 = sext i32 %22 to i64
  %24 = call i64 @llvm.expect.i64(i64 %23, i64 0)
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %49

26:                                               ; preds = %18
  store i8 1, ptr @H5G_init_g, align 1, !tbaa !11
  %27 = call i32 @H5G__init_package()
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %48

29:                                               ; preds = %26
  store i8 0, ptr @H5G_init_g, align 1, !tbaa !11
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  %33 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !15
  %34 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !15
  %35 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G_loc_info, i32 noundef 742, i64 noundef %33, i64 noundef %34, ptr noundef @.str.1)
  br label %36

36:                                               ; preds = %32
  br label %37

37:                                               ; preds = %36
  store i8 1, ptr %11, align 1, !tbaa !11
  %38 = load i8, ptr %11, align 1, !tbaa !11, !range !13, !noundef !14
  %39 = trunc i8 %38 to i1
  %40 = zext i1 %39 to i8
  store i8 %40, ptr %11, align 1, !tbaa !11
  br label %41

41:                                               ; preds = %37
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  store i32 -1, ptr %10, align 4, !tbaa !7
  br label %93

44:                                               ; No predecessors!
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47, %26
  br label %49

49:                                               ; preds = %48, %18
  %50 = load i8, ptr @H5G_init_g, align 1, !tbaa !11, !range !13, !noundef !14
  %51 = trunc i8 %50 to i1
  br i1 %51, label %56, label %52

52:                                               ; preds = %49
  %53 = load i8, ptr @H5_libterm_g, align 1, !tbaa !11, !range !13, !noundef !14
  %54 = trunc i8 %53 to i1
  %55 = xor i1 %54, true
  br label %56

56:                                               ; preds = %52, %49
  %57 = phi i1 [ true, %49 ], [ %55, %52 ]
  %58 = xor i1 %57, true
  %59 = xor i1 %58, true
  %60 = zext i1 %59 to i32
  %61 = sext i32 %60 to i64
  %62 = call i64 @llvm.expect.i64(i64 %61, i64 1)
  %63 = icmp ne i64 %62, 0
  br i1 %63, label %64, label %94

64:                                               ; preds = %56
  %65 = load i32, ptr %8, align 4, !tbaa !7
  %66 = getelementptr inbounds nuw %struct.H5G_loc_info_t, ptr %9, i32 0, i32 0
  store i32 %65, ptr %66, align 8, !tbaa !60
  %67 = load ptr, ptr %7, align 8, !tbaa !58
  %68 = getelementptr inbounds nuw %struct.H5G_loc_info_t, ptr %9, i32 0, i32 1
  store ptr %67, ptr %68, align 8, !tbaa !62
  %69 = load ptr, ptr %5, align 8, !tbaa !9
  %70 = load ptr, ptr %6, align 8, !tbaa !32
  %71 = call i32 @H5G_traverse(ptr noundef %69, ptr noundef %70, i32 noundef 0, ptr noundef @H5G__loc_info_cb, ptr noundef %9)
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %73, label %92

73:                                               ; preds = %64
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  %77 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !15
  %78 = load i64, ptr @H5E_NOTFOUND_g, align 8, !tbaa !15
  %79 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G_loc_info, i32 noundef 755, i64 noundef %77, i64 noundef %78, ptr noundef @.str.29)
  br label %80

80:                                               ; preds = %76
  br label %81

81:                                               ; preds = %80
  store i8 1, ptr %11, align 1, !tbaa !11
  %82 = load i8, ptr %11, align 1, !tbaa !11, !range !13, !noundef !14
  %83 = trunc i8 %82 to i1
  %84 = zext i1 %83 to i8
  store i8 %84, ptr %11, align 1, !tbaa !11
  br label %85

85:                                               ; preds = %81
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  store i32 -1, ptr %10, align 4, !tbaa !7
  br label %93

88:                                               ; No predecessors!
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91, %64
  br label %93

93:                                               ; preds = %92, %87, %43
  br label %94

94:                                               ; preds = %93, %56
  %95 = load i32, ptr %10, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #7
  ret i32 %95
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
  store ptr %0, ptr %7, align 8, !tbaa !9
  store ptr %1, ptr %8, align 8, !tbaa !32
  store ptr %2, ptr %9, align 8, !tbaa !37
  store ptr %3, ptr %10, align 8, !tbaa !9
  store ptr %4, ptr %11, align 8, !tbaa !3
  store ptr %5, ptr %12, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %16 = load ptr, ptr %11, align 8, !tbaa !3
  store ptr %16, ptr %13, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  store i32 0, ptr %14, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #7
  store i8 0, ptr %15, align 1, !tbaa !11
  %17 = load i8, ptr @H5G_init_g, align 1, !tbaa !11, !range !13, !noundef !14
  %18 = trunc i8 %17 to i1
  br i1 %18, label %23, label %19

19:                                               ; preds = %6
  %20 = load i8, ptr @H5_libterm_g, align 1, !tbaa !11, !range !13, !noundef !14
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
  br i1 %30, label %31, label %87

31:                                               ; preds = %23
  %32 = load ptr, ptr %10, align 8, !tbaa !9
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %53

34:                                               ; preds = %31
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  %38 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !15
  %39 = load i64, ptr @H5E_NOTFOUND_g, align 8, !tbaa !15
  %40 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__loc_info_cb, i32 noundef 712, i64 noundef %38, i64 noundef %39, ptr noundef @.str.39)
  br label %41

41:                                               ; preds = %37
  br label %42

42:                                               ; preds = %41
  store i8 1, ptr %15, align 1, !tbaa !11
  %43 = load i8, ptr %15, align 1, !tbaa !11, !range !13, !noundef !14
  %44 = trunc i8 %43 to i1
  %45 = zext i1 %44 to i8
  store i8 %45, ptr %15, align 1, !tbaa !11
  br label %46

46:                                               ; preds = %42
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  store i32 -1, ptr %14, align 4, !tbaa !7
  br label %85

49:                                               ; No predecessors!
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52, %31
  %54 = load ptr, ptr %10, align 8, !tbaa !9
  %55 = getelementptr inbounds nuw %struct.H5G_loc_t, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8, !tbaa !21
  %57 = load ptr, ptr %13, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.H5G_loc_info_t, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8, !tbaa !62
  %60 = load ptr, ptr %13, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct.H5G_loc_info_t, ptr %60, i32 0, i32 0
  %62 = load i32, ptr %61, align 8, !tbaa !60
  %63 = call i32 @H5O_get_info(ptr noundef %56, ptr noundef %59, i32 noundef %62)
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %65, label %84

65:                                               ; preds = %53
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  %69 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !15
  %70 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !15
  %71 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__loc_info_cb, i32 noundef 716, i64 noundef %69, i64 noundef %70, ptr noundef @.str.40)
  br label %72

72:                                               ; preds = %68
  br label %73

73:                                               ; preds = %72
  store i8 1, ptr %15, align 1, !tbaa !11
  %74 = load i8, ptr %15, align 1, !tbaa !11, !range !13, !noundef !14
  %75 = trunc i8 %74 to i1
  %76 = zext i1 %75 to i8
  store i8 %76, ptr %15, align 1, !tbaa !11
  br label %77

77:                                               ; preds = %73
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  store i32 -1, ptr %14, align 4, !tbaa !7
  br label %85

80:                                               ; No predecessors!
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83, %53
  br label %85

85:                                               ; preds = %84, %79, %48
  %86 = load ptr, ptr %12, align 8, !tbaa !39
  store i32 0, ptr %86, align 4, !tbaa !7
  br label %87

87:                                               ; preds = %85, %23
  %88 = load i32, ptr %14, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  ret i32 %88
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
  store ptr %0, ptr %5, align 8, !tbaa !9
  store ptr %1, ptr %6, align 8, !tbaa !32
  store ptr %2, ptr %7, align 8, !tbaa !63
  store i32 %3, ptr %8, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  store i32 0, ptr %10, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #7
  store i8 0, ptr %11, align 1, !tbaa !11
  %12 = load i8, ptr @H5G_init_g, align 1, !tbaa !11, !range !13, !noundef !14
  %13 = trunc i8 %12 to i1
  br i1 %13, label %18, label %14

14:                                               ; preds = %4
  %15 = load i8, ptr @H5_libterm_g, align 1, !tbaa !11, !range !13, !noundef !14
  %16 = trunc i8 %15 to i1
  %17 = xor i1 %16, true
  br label %18

18:                                               ; preds = %14, %4
  %19 = phi i1 [ false, %4 ], [ %17, %14 ]
  %20 = xor i1 %19, true
  %21 = xor i1 %20, true
  %22 = zext i1 %21 to i32
  %23 = sext i32 %22 to i64
  %24 = call i64 @llvm.expect.i64(i64 %23, i64 0)
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %49

26:                                               ; preds = %18
  store i8 1, ptr @H5G_init_g, align 1, !tbaa !11
  %27 = call i32 @H5G__init_package()
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %48

29:                                               ; preds = %26
  store i8 0, ptr @H5G_init_g, align 1, !tbaa !11
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  %33 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !15
  %34 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !15
  %35 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G_loc_native_info, i32 noundef 812, i64 noundef %33, i64 noundef %34, ptr noundef @.str.1)
  br label %36

36:                                               ; preds = %32
  br label %37

37:                                               ; preds = %36
  store i8 1, ptr %11, align 1, !tbaa !11
  %38 = load i8, ptr %11, align 1, !tbaa !11, !range !13, !noundef !14
  %39 = trunc i8 %38 to i1
  %40 = zext i1 %39 to i8
  store i8 %40, ptr %11, align 1, !tbaa !11
  br label %41

41:                                               ; preds = %37
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  store i32 -1, ptr %10, align 4, !tbaa !7
  br label %93

44:                                               ; No predecessors!
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47, %26
  br label %49

49:                                               ; preds = %48, %18
  %50 = load i8, ptr @H5G_init_g, align 1, !tbaa !11, !range !13, !noundef !14
  %51 = trunc i8 %50 to i1
  br i1 %51, label %56, label %52

52:                                               ; preds = %49
  %53 = load i8, ptr @H5_libterm_g, align 1, !tbaa !11, !range !13, !noundef !14
  %54 = trunc i8 %53 to i1
  %55 = xor i1 %54, true
  br label %56

56:                                               ; preds = %52, %49
  %57 = phi i1 [ true, %49 ], [ %55, %52 ]
  %58 = xor i1 %57, true
  %59 = xor i1 %58, true
  %60 = zext i1 %59 to i32
  %61 = sext i32 %60 to i64
  %62 = call i64 @llvm.expect.i64(i64 %61, i64 1)
  %63 = icmp ne i64 %62, 0
  br i1 %63, label %64, label %94

64:                                               ; preds = %56
  %65 = load i32, ptr %8, align 4, !tbaa !7
  %66 = getelementptr inbounds nuw %struct.H5G_loc_native_info_t, ptr %9, i32 0, i32 0
  store i32 %65, ptr %66, align 8, !tbaa !65
  %67 = load ptr, ptr %7, align 8, !tbaa !63
  %68 = getelementptr inbounds nuw %struct.H5G_loc_native_info_t, ptr %9, i32 0, i32 1
  store ptr %67, ptr %68, align 8, !tbaa !67
  %69 = load ptr, ptr %5, align 8, !tbaa !9
  %70 = load ptr, ptr %6, align 8, !tbaa !32
  %71 = call i32 @H5G_traverse(ptr noundef %69, ptr noundef %70, i32 noundef 0, ptr noundef @H5G__loc_native_info_cb, ptr noundef %9)
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %73, label %92

73:                                               ; preds = %64
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  %77 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !15
  %78 = load i64, ptr @H5E_NOTFOUND_g, align 8, !tbaa !15
  %79 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G_loc_native_info, i32 noundef 825, i64 noundef %77, i64 noundef %78, ptr noundef @.str.29)
  br label %80

80:                                               ; preds = %76
  br label %81

81:                                               ; preds = %80
  store i8 1, ptr %11, align 1, !tbaa !11
  %82 = load i8, ptr %11, align 1, !tbaa !11, !range !13, !noundef !14
  %83 = trunc i8 %82 to i1
  %84 = zext i1 %83 to i8
  store i8 %84, ptr %11, align 1, !tbaa !11
  br label %85

85:                                               ; preds = %81
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  store i32 -1, ptr %10, align 4, !tbaa !7
  br label %93

88:                                               ; No predecessors!
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91, %64
  br label %93

93:                                               ; preds = %92, %87, %43
  br label %94

94:                                               ; preds = %93, %56
  %95 = load i32, ptr %10, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #7
  ret i32 %95
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
  store ptr %0, ptr %7, align 8, !tbaa !9
  store ptr %1, ptr %8, align 8, !tbaa !32
  store ptr %2, ptr %9, align 8, !tbaa !37
  store ptr %3, ptr %10, align 8, !tbaa !9
  store ptr %4, ptr %11, align 8, !tbaa !3
  store ptr %5, ptr %12, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %16 = load ptr, ptr %11, align 8, !tbaa !3
  store ptr %16, ptr %13, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  store i32 0, ptr %14, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #7
  store i8 0, ptr %15, align 1, !tbaa !11
  %17 = load i8, ptr @H5G_init_g, align 1, !tbaa !11, !range !13, !noundef !14
  %18 = trunc i8 %17 to i1
  br i1 %18, label %23, label %19

19:                                               ; preds = %6
  %20 = load i8, ptr @H5_libterm_g, align 1, !tbaa !11, !range !13, !noundef !14
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
  br i1 %30, label %31, label %87

31:                                               ; preds = %23
  %32 = load ptr, ptr %10, align 8, !tbaa !9
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %53

34:                                               ; preds = %31
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  %38 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !15
  %39 = load i64, ptr @H5E_NOTFOUND_g, align 8, !tbaa !15
  %40 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__loc_native_info_cb, i32 noundef 782, i64 noundef %38, i64 noundef %39, ptr noundef @.str.39)
  br label %41

41:                                               ; preds = %37
  br label %42

42:                                               ; preds = %41
  store i8 1, ptr %15, align 1, !tbaa !11
  %43 = load i8, ptr %15, align 1, !tbaa !11, !range !13, !noundef !14
  %44 = trunc i8 %43 to i1
  %45 = zext i1 %44 to i8
  store i8 %45, ptr %15, align 1, !tbaa !11
  br label %46

46:                                               ; preds = %42
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  store i32 -1, ptr %14, align 4, !tbaa !7
  br label %85

49:                                               ; No predecessors!
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52, %31
  %54 = load ptr, ptr %10, align 8, !tbaa !9
  %55 = getelementptr inbounds nuw %struct.H5G_loc_t, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8, !tbaa !21
  %57 = load ptr, ptr %13, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.H5G_loc_native_info_t, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8, !tbaa !67
  %60 = load ptr, ptr %13, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct.H5G_loc_native_info_t, ptr %60, i32 0, i32 0
  %62 = load i32, ptr %61, align 8, !tbaa !65
  %63 = call i32 @H5O_get_native_info(ptr noundef %56, ptr noundef %59, i32 noundef %62)
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %65, label %84

65:                                               ; preds = %53
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  %69 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !15
  %70 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !15
  %71 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__loc_native_info_cb, i32 noundef 786, i64 noundef %69, i64 noundef %70, ptr noundef @.str.40)
  br label %72

72:                                               ; preds = %68
  br label %73

73:                                               ; preds = %72
  store i8 1, ptr %15, align 1, !tbaa !11
  %74 = load i8, ptr %15, align 1, !tbaa !11, !range !13, !noundef !14
  %75 = trunc i8 %74 to i1
  %76 = zext i1 %75 to i8
  store i8 %76, ptr %15, align 1, !tbaa !11
  br label %77

77:                                               ; preds = %73
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  store i32 -1, ptr %14, align 4, !tbaa !7
  br label %85

80:                                               ; No predecessors!
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83, %53
  br label %85

85:                                               ; preds = %84, %79, %48
  %86 = load ptr, ptr %12, align 8, !tbaa !39
  store i32 0, ptr %86, align 4, !tbaa !7
  br label %87

87:                                               ; preds = %85, %23
  %88 = load i32, ptr %14, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  ret i32 %88
}

; Function Attrs: nounwind uwtable
define i32 @H5G_loc_set_comment(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.H5G_loc_sc_t, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !32
  store ptr %2, ptr %6, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  store i32 0, ptr %8, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #7
  store i8 0, ptr %9, align 1, !tbaa !11
  %10 = load i8, ptr @H5G_init_g, align 1, !tbaa !11, !range !13, !noundef !14
  %11 = trunc i8 %10 to i1
  br i1 %11, label %16, label %12

12:                                               ; preds = %3
  %13 = load i8, ptr @H5_libterm_g, align 1, !tbaa !11, !range !13, !noundef !14
  %14 = trunc i8 %13 to i1
  %15 = xor i1 %14, true
  br label %16

16:                                               ; preds = %12, %3
  %17 = phi i1 [ false, %3 ], [ %15, %12 ]
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = call i64 @llvm.expect.i64(i64 %21, i64 0)
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %47

24:                                               ; preds = %16
  store i8 1, ptr @H5G_init_g, align 1, !tbaa !11
  %25 = call i32 @H5G__init_package()
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %46

27:                                               ; preds = %24
  store i8 0, ptr @H5G_init_g, align 1, !tbaa !11
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  %31 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !15
  %32 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !15
  %33 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G_loc_set_comment, i32 noundef 900, i64 noundef %31, i64 noundef %32, ptr noundef @.str.1)
  br label %34

34:                                               ; preds = %30
  br label %35

35:                                               ; preds = %34
  store i8 1, ptr %9, align 1, !tbaa !11
  %36 = load i8, ptr %9, align 1, !tbaa !11, !range !13, !noundef !14
  %37 = trunc i8 %36 to i1
  %38 = zext i1 %37 to i8
  store i8 %38, ptr %9, align 1, !tbaa !11
  br label %39

39:                                               ; preds = %35
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  store i32 -1, ptr %8, align 4, !tbaa !7
  br label %89

42:                                               ; No predecessors!
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45, %24
  br label %47

47:                                               ; preds = %46, %16
  %48 = load i8, ptr @H5G_init_g, align 1, !tbaa !11, !range !13, !noundef !14
  %49 = trunc i8 %48 to i1
  br i1 %49, label %54, label %50

50:                                               ; preds = %47
  %51 = load i8, ptr @H5_libterm_g, align 1, !tbaa !11, !range !13, !noundef !14
  %52 = trunc i8 %51 to i1
  %53 = xor i1 %52, true
  br label %54

54:                                               ; preds = %50, %47
  %55 = phi i1 [ true, %47 ], [ %53, %50 ]
  %56 = xor i1 %55, true
  %57 = xor i1 %56, true
  %58 = zext i1 %57 to i32
  %59 = sext i32 %58 to i64
  %60 = call i64 @llvm.expect.i64(i64 %59, i64 1)
  %61 = icmp ne i64 %60, 0
  br i1 %61, label %62, label %90

62:                                               ; preds = %54
  %63 = load ptr, ptr %6, align 8, !tbaa !32
  %64 = getelementptr inbounds nuw %struct.H5G_loc_sc_t, ptr %7, i32 0, i32 0
  store ptr %63, ptr %64, align 8, !tbaa !68
  %65 = load ptr, ptr %4, align 8, !tbaa !9
  %66 = load ptr, ptr %5, align 8, !tbaa !32
  %67 = call i32 @H5G_traverse(ptr noundef %65, ptr noundef %66, i32 noundef 0, ptr noundef @H5G__loc_set_comment_cb, ptr noundef %7)
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %69, label %88

69:                                               ; preds = %62
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  %73 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !15
  %74 = load i64, ptr @H5E_NOTFOUND_g, align 8, !tbaa !15
  %75 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G_loc_set_comment, i32 noundef 911, i64 noundef %73, i64 noundef %74, ptr noundef @.str.29)
  br label %76

76:                                               ; preds = %72
  br label %77

77:                                               ; preds = %76
  store i8 1, ptr %9, align 1, !tbaa !11
  %78 = load i8, ptr %9, align 1, !tbaa !11, !range !13, !noundef !14
  %79 = trunc i8 %78 to i1
  %80 = zext i1 %79 to i8
  store i8 %80, ptr %9, align 1, !tbaa !11
  br label %81

81:                                               ; preds = %77
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  store i32 -1, ptr %8, align 4, !tbaa !7
  br label %89

84:                                               ; No predecessors!
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87, %62
  br label %89

89:                                               ; preds = %88, %83, %41
  br label %90

90:                                               ; preds = %89, %54
  %91 = load i32, ptr %8, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret i32 %91
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
  store ptr %0, ptr %7, align 8, !tbaa !9
  store ptr %1, ptr %8, align 8, !tbaa !32
  store ptr %2, ptr %9, align 8, !tbaa !37
  store ptr %3, ptr %10, align 8, !tbaa !9
  store ptr %4, ptr %11, align 8, !tbaa !3
  store ptr %5, ptr %12, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %18 = load ptr, ptr %11, align 8, !tbaa !3
  store ptr %18, ptr %13, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  store i32 0, ptr %16, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #7
  store i8 0, ptr %17, align 1, !tbaa !11
  %19 = load i8, ptr @H5G_init_g, align 1, !tbaa !11, !range !13, !noundef !14
  %20 = trunc i8 %19 to i1
  br i1 %20, label %25, label %21

21:                                               ; preds = %6
  %22 = load i8, ptr @H5_libterm_g, align 1, !tbaa !11, !range !13, !noundef !14
  %23 = trunc i8 %22 to i1
  %24 = xor i1 %23, true
  br label %25

25:                                               ; preds = %21, %6
  %26 = phi i1 [ true, %6 ], [ %24, %21 ]
  %27 = xor i1 %26, true
  %28 = xor i1 %27, true
  %29 = zext i1 %28 to i32
  %30 = sext i32 %29 to i64
  %31 = call i64 @llvm.expect.i64(i64 %30, i64 1)
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %178

33:                                               ; preds = %25
  %34 = load ptr, ptr %10, align 8, !tbaa !9
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %55

36:                                               ; preds = %33
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  %40 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !15
  %41 = load i64, ptr @H5E_NOTFOUND_g, align 8, !tbaa !15
  %42 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__loc_set_comment_cb, i32 noundef 854, i64 noundef %40, i64 noundef %41, ptr noundef @.str.39)
  br label %43

43:                                               ; preds = %39
  br label %44

44:                                               ; preds = %43
  store i8 1, ptr %17, align 1, !tbaa !11
  %45 = load i8, ptr %17, align 1, !tbaa !11, !range !13, !noundef !14
  %46 = trunc i8 %45 to i1
  %47 = zext i1 %46 to i8
  store i8 %47, ptr %17, align 1, !tbaa !11
  br label %48

48:                                               ; preds = %44
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  store i32 -1, ptr %16, align 4, !tbaa !7
  br label %174

51:                                               ; No predecessors!
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54, %33
  %56 = load ptr, ptr %10, align 8, !tbaa !9
  %57 = getelementptr inbounds nuw %struct.H5G_loc_t, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8, !tbaa !21
  %59 = call i32 @H5O_msg_exists(ptr noundef %58, i32 noundef 13)
  store i32 %59, ptr %15, align 4, !tbaa !7
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %80

61:                                               ; preds = %55
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  %65 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !15
  %66 = load i64, ptr @H5E_NOTFOUND_g, align 8, !tbaa !15
  %67 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__loc_set_comment_cb, i32 noundef 858, i64 noundef %65, i64 noundef %66, ptr noundef @.str.41)
  br label %68

68:                                               ; preds = %64
  br label %69

69:                                               ; preds = %68
  store i8 1, ptr %17, align 1, !tbaa !11
  %70 = load i8, ptr %17, align 1, !tbaa !11, !range !13, !noundef !14
  %71 = trunc i8 %70 to i1
  %72 = zext i1 %71 to i8
  store i8 %72, ptr %17, align 1, !tbaa !11
  br label %73

73:                                               ; preds = %69
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  store i32 -1, ptr %16, align 4, !tbaa !7
  br label %174

76:                                               ; No predecessors!
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79, %55
  %81 = load i32, ptr %15, align 4, !tbaa !7
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %109

83:                                               ; preds = %80
  %84 = load ptr, ptr %10, align 8, !tbaa !9
  %85 = getelementptr inbounds nuw %struct.H5G_loc_t, ptr %84, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8, !tbaa !21
  %87 = call i32 @H5O_msg_remove(ptr noundef %86, i32 noundef 13, i32 noundef 0, i1 noundef zeroext true)
  %88 = icmp slt i32 %87, 0
  br i1 %88, label %89, label %108

89:                                               ; preds = %83
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  %93 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !15
  %94 = load i64, ptr @H5E_CANTDELETE_g, align 8, !tbaa !15
  %95 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__loc_set_comment_cb, i32 noundef 864, i64 noundef %93, i64 noundef %94, ptr noundef @.str.42)
  br label %96

96:                                               ; preds = %92
  br label %97

97:                                               ; preds = %96
  store i8 1, ptr %17, align 1, !tbaa !11
  %98 = load i8, ptr %17, align 1, !tbaa !11, !range !13, !noundef !14
  %99 = trunc i8 %98 to i1
  %100 = zext i1 %99 to i8
  store i8 %100, ptr %17, align 1, !tbaa !11
  br label %101

101:                                              ; preds = %97
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  store i32 -1, ptr %16, align 4, !tbaa !7
  br label %174

104:                                              ; No predecessors!
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107, %83
  br label %109

109:                                              ; preds = %108, %80
  %110 = load ptr, ptr %13, align 8, !tbaa !3
  %111 = getelementptr inbounds nuw %struct.H5G_loc_sc_t, ptr %110, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8, !tbaa !68
  %113 = icmp ne ptr %112, null
  br i1 %113, label %114, label %173

114:                                              ; preds = %109
  %115 = load ptr, ptr %13, align 8, !tbaa !3
  %116 = getelementptr inbounds nuw %struct.H5G_loc_sc_t, ptr %115, i32 0, i32 0
  %117 = load ptr, ptr %116, align 8, !tbaa !68
  %118 = load i8, ptr %117, align 1, !tbaa !34
  %119 = sext i8 %118 to i32
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %173

121:                                              ; preds = %114
  %122 = load ptr, ptr %13, align 8, !tbaa !3
  %123 = getelementptr inbounds nuw %struct.H5G_loc_sc_t, ptr %122, i32 0, i32 0
  %124 = load ptr, ptr %123, align 8, !tbaa !68
  %125 = call noalias ptr @strdup(ptr noundef %124) #7
  %126 = getelementptr inbounds nuw %struct.H5O_name_t, ptr %14, i32 0, i32 0
  store ptr %125, ptr %126, align 8, !tbaa !70
  %127 = icmp eq ptr null, %125
  br i1 %127, label %128, label %147

128:                                              ; preds = %121
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  %132 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !15
  %133 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !15
  %134 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__loc_set_comment_cb, i32 noundef 869, i64 noundef %132, i64 noundef %133, ptr noundef @.str.43)
  br label %135

135:                                              ; preds = %131
  br label %136

136:                                              ; preds = %135
  store i8 1, ptr %17, align 1, !tbaa !11
  %137 = load i8, ptr %17, align 1, !tbaa !11, !range !13, !noundef !14
  %138 = trunc i8 %137 to i1
  %139 = zext i1 %138 to i8
  store i8 %139, ptr %17, align 1, !tbaa !11
  br label %140

140:                                              ; preds = %136
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  store i32 -1, ptr %16, align 4, !tbaa !7
  br label %174

143:                                              ; No predecessors!
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146, %121
  %148 = load ptr, ptr %10, align 8, !tbaa !9
  %149 = getelementptr inbounds nuw %struct.H5G_loc_t, ptr %148, i32 0, i32 0
  %150 = load ptr, ptr %149, align 8, !tbaa !21
  %151 = call i32 @H5O_msg_create(ptr noundef %150, i32 noundef 13, i32 noundef 0, i32 noundef 1, ptr noundef %14)
  %152 = icmp slt i32 %151, 0
  br i1 %152, label %153, label %172

153:                                              ; preds = %147
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155
  %157 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !15
  %158 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !15
  %159 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__loc_set_comment_cb, i32 noundef 871, i64 noundef %157, i64 noundef %158, ptr noundef @.str.44)
  br label %160

160:                                              ; preds = %156
  br label %161

161:                                              ; preds = %160
  store i8 1, ptr %17, align 1, !tbaa !11
  %162 = load i8, ptr %17, align 1, !tbaa !11, !range !13, !noundef !14
  %163 = trunc i8 %162 to i1
  %164 = zext i1 %163 to i8
  store i8 %164, ptr %17, align 1, !tbaa !11
  br label %165

165:                                              ; preds = %161
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166
  store i32 -1, ptr %16, align 4, !tbaa !7
  br label %174

168:                                              ; No predecessors!
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171, %147
  br label %173

173:                                              ; preds = %172, %114, %109
  br label %174

174:                                              ; preds = %173, %167, %142, %103, %75, %50
  %175 = getelementptr inbounds nuw %struct.H5O_name_t, ptr %14, i32 0, i32 0
  %176 = load ptr, ptr %175, align 8, !tbaa !70
  call void @free(ptr noundef %176) #7
  %177 = load ptr, ptr %12, align 8, !tbaa !39
  store i32 0, ptr %177, align 4, !tbaa !7
  br label %178

178:                                              ; preds = %174, %25
  %179 = load i32, ptr %16, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  ret i32 %179
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
  store ptr %0, ptr %6, align 8, !tbaa !9
  store ptr %1, ptr %7, align 8, !tbaa !32
  store ptr %2, ptr %8, align 8, !tbaa !32
  store i64 %3, ptr %9, align 8, !tbaa !15
  store ptr %4, ptr %10, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  store i32 0, ptr %12, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #7
  store i8 0, ptr %13, align 1, !tbaa !11
  %14 = load i8, ptr @H5G_init_g, align 1, !tbaa !11, !range !13, !noundef !14
  %15 = trunc i8 %14 to i1
  br i1 %15, label %20, label %16

16:                                               ; preds = %5
  %17 = load i8, ptr @H5_libterm_g, align 1, !tbaa !11, !range !13, !noundef !14
  %18 = trunc i8 %17 to i1
  %19 = xor i1 %18, true
  br label %20

20:                                               ; preds = %16, %5
  %21 = phi i1 [ false, %5 ], [ %19, %16 ]
  %22 = xor i1 %21, true
  %23 = xor i1 %22, true
  %24 = zext i1 %23 to i32
  %25 = sext i32 %24 to i64
  %26 = call i64 @llvm.expect.i64(i64 %25, i64 0)
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %51

28:                                               ; preds = %20
  store i8 1, ptr @H5G_init_g, align 1, !tbaa !11
  %29 = call i32 @H5G__init_package()
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %50

31:                                               ; preds = %28
  store i8 0, ptr @H5G_init_g, align 1, !tbaa !11
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  %35 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !15
  %36 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !15
  %37 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G_loc_get_comment, i32 noundef 981, i64 noundef %35, i64 noundef %36, ptr noundef @.str.1)
  br label %38

38:                                               ; preds = %34
  br label %39

39:                                               ; preds = %38
  store i8 1, ptr %13, align 1, !tbaa !11
  %40 = load i8, ptr %13, align 1, !tbaa !11, !range !13, !noundef !14
  %41 = trunc i8 %40 to i1
  %42 = zext i1 %41 to i8
  store i8 %42, ptr %13, align 1, !tbaa !11
  br label %43

43:                                               ; preds = %39
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  store i32 -1, ptr %12, align 4, !tbaa !7
  br label %103

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
  %52 = load i8, ptr @H5G_init_g, align 1, !tbaa !11, !range !13, !noundef !14
  %53 = trunc i8 %52 to i1
  br i1 %53, label %58, label %54

54:                                               ; preds = %51
  %55 = load i8, ptr @H5_libterm_g, align 1, !tbaa !11, !range !13, !noundef !14
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
  br i1 %65, label %66, label %104

66:                                               ; preds = %58
  %67 = load ptr, ptr %8, align 8, !tbaa !32
  %68 = getelementptr inbounds nuw %struct.H5G_loc_gc_t, ptr %11, i32 0, i32 0
  store ptr %67, ptr %68, align 8, !tbaa !72
  %69 = load i64, ptr %9, align 8, !tbaa !15
  %70 = getelementptr inbounds nuw %struct.H5G_loc_gc_t, ptr %11, i32 0, i32 1
  store i64 %69, ptr %70, align 8, !tbaa !74
  %71 = getelementptr inbounds nuw %struct.H5G_loc_gc_t, ptr %11, i32 0, i32 2
  store i64 0, ptr %71, align 8, !tbaa !75
  %72 = load ptr, ptr %6, align 8, !tbaa !9
  %73 = load ptr, ptr %7, align 8, !tbaa !32
  %74 = call i32 @H5G_traverse(ptr noundef %72, ptr noundef %73, i32 noundef 0, ptr noundef @H5G__loc_get_comment_cb, ptr noundef %11)
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %76, label %95

76:                                               ; preds = %66
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  %80 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !15
  %81 = load i64, ptr @H5E_NOTFOUND_g, align 8, !tbaa !15
  %82 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G_loc_get_comment, i32 noundef 994, i64 noundef %80, i64 noundef %81, ptr noundef @.str.29)
  br label %83

83:                                               ; preds = %79
  br label %84

84:                                               ; preds = %83
  store i8 1, ptr %13, align 1, !tbaa !11
  %85 = load i8, ptr %13, align 1, !tbaa !11, !range !13, !noundef !14
  %86 = trunc i8 %85 to i1
  %87 = zext i1 %86 to i8
  store i8 %87, ptr %13, align 1, !tbaa !11
  br label %88

88:                                               ; preds = %84
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  store i32 -1, ptr %12, align 4, !tbaa !7
  br label %103

91:                                               ; No predecessors!
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94, %66
  %96 = load ptr, ptr %10, align 8, !tbaa !56
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %102

98:                                               ; preds = %95
  %99 = getelementptr inbounds nuw %struct.H5G_loc_gc_t, ptr %11, i32 0, i32 2
  %100 = load i64, ptr %99, align 8, !tbaa !75
  %101 = load ptr, ptr %10, align 8, !tbaa !56
  store i64 %100, ptr %101, align 8, !tbaa !15
  br label %102

102:                                              ; preds = %98, %95
  br label %103

103:                                              ; preds = %102, %90, %45
  br label %104

104:                                              ; preds = %103, %58
  %105 = load i32, ptr %12, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #7
  ret i32 %105
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
  store ptr %0, ptr %7, align 8, !tbaa !9
  store ptr %1, ptr %8, align 8, !tbaa !32
  store ptr %2, ptr %9, align 8, !tbaa !37
  store ptr %3, ptr %10, align 8, !tbaa !9
  store ptr %4, ptr %11, align 8, !tbaa !3
  store ptr %5, ptr %12, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %17 = load ptr, ptr %11, align 8, !tbaa !3
  store ptr %17, ptr %13, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  store i32 0, ptr %15, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #7
  store i8 0, ptr %16, align 1, !tbaa !11
  %18 = load i8, ptr @H5G_init_g, align 1, !tbaa !11, !range !13, !noundef !14
  %19 = trunc i8 %18 to i1
  br i1 %19, label %24, label %20

20:                                               ; preds = %6
  %21 = load i8, ptr @H5_libterm_g, align 1, !tbaa !11, !range !13, !noundef !14
  %22 = trunc i8 %21 to i1
  %23 = xor i1 %22, true
  br label %24

24:                                               ; preds = %20, %6
  %25 = phi i1 [ true, %6 ], [ %23, %20 ]
  %26 = xor i1 %25, true
  %27 = xor i1 %26, true
  %28 = zext i1 %27 to i32
  %29 = sext i32 %28 to i64
  %30 = call i64 @llvm.expect.i64(i64 %29, i64 1)
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %109

32:                                               ; preds = %24
  %33 = load ptr, ptr %10, align 8, !tbaa !9
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %54

35:                                               ; preds = %32
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  %39 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !15
  %40 = load i64, ptr @H5E_NOTFOUND_g, align 8, !tbaa !15
  %41 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__loc_get_comment_cb, i32 noundef 939, i64 noundef %39, i64 noundef %40, ptr noundef @.str.39)
  br label %42

42:                                               ; preds = %38
  br label %43

43:                                               ; preds = %42
  store i8 1, ptr %16, align 1, !tbaa !11
  %44 = load i8, ptr %16, align 1, !tbaa !11, !range !13, !noundef !14
  %45 = trunc i8 %44 to i1
  %46 = zext i1 %45 to i8
  store i8 %46, ptr %16, align 1, !tbaa !11
  br label %47

47:                                               ; preds = %43
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  store i32 -1, ptr %15, align 4, !tbaa !7
  br label %107

50:                                               ; No predecessors!
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53, %32
  %55 = getelementptr inbounds nuw %struct.H5O_name_t, ptr %14, i32 0, i32 0
  store ptr null, ptr %55, align 8, !tbaa !70
  %56 = load ptr, ptr %10, align 8, !tbaa !9
  %57 = getelementptr inbounds nuw %struct.H5G_loc_t, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8, !tbaa !21
  %59 = call ptr @H5O_msg_read(ptr noundef %58, i32 noundef 13, ptr noundef %14)
  %60 = icmp eq ptr null, %59
  br i1 %60, label %61, label %79

61:                                               ; preds = %54
  %62 = load ptr, ptr %13, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.H5G_loc_gc_t, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8, !tbaa !72
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %76

66:                                               ; preds = %61
  %67 = load ptr, ptr %13, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct.H5G_loc_gc_t, ptr %67, i32 0, i32 1
  %69 = load i64, ptr %68, align 8, !tbaa !74
  %70 = icmp ugt i64 %69, 0
  br i1 %70, label %71, label %76

71:                                               ; preds = %66
  %72 = load ptr, ptr %13, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw %struct.H5G_loc_gc_t, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8, !tbaa !72
  %75 = getelementptr inbounds i8, ptr %74, i64 0
  store i8 0, ptr %75, align 1, !tbaa !34
  br label %76

76:                                               ; preds = %71, %66, %61
  %77 = load ptr, ptr %13, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw %struct.H5G_loc_gc_t, ptr %77, i32 0, i32 2
  store i64 0, ptr %78, align 8, !tbaa !75
  br label %106

79:                                               ; preds = %54
  %80 = load ptr, ptr %13, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw %struct.H5G_loc_gc_t, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8, !tbaa !72
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %99

84:                                               ; preds = %79
  %85 = load ptr, ptr %13, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw %struct.H5G_loc_gc_t, ptr %85, i32 0, i32 1
  %87 = load i64, ptr %86, align 8, !tbaa !74
  %88 = icmp ne i64 %87, 0
  br i1 %88, label %89, label %99

89:                                               ; preds = %84
  %90 = load ptr, ptr %13, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw %struct.H5G_loc_gc_t, ptr %90, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8, !tbaa !72
  %93 = getelementptr inbounds nuw %struct.H5O_name_t, ptr %14, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8, !tbaa !70
  %95 = load ptr, ptr %13, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw %struct.H5G_loc_gc_t, ptr %95, i32 0, i32 1
  %97 = load i64, ptr %96, align 8, !tbaa !74
  %98 = call ptr @strncpy(ptr noundef %92, ptr noundef %94, i64 noundef %97) #7
  br label %99

99:                                               ; preds = %89, %84, %79
  %100 = getelementptr inbounds nuw %struct.H5O_name_t, ptr %14, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8, !tbaa !70
  %102 = call i64 @strlen(ptr noundef %101) #8
  %103 = load ptr, ptr %13, align 8, !tbaa !3
  %104 = getelementptr inbounds nuw %struct.H5G_loc_gc_t, ptr %103, i32 0, i32 2
  store i64 %102, ptr %104, align 8, !tbaa !75
  %105 = call i32 @H5O_msg_reset(i32 noundef 13, ptr noundef %14)
  br label %106

106:                                              ; preds = %99, %76
  br label %107

107:                                              ; preds = %106, %49
  %108 = load ptr, ptr %12, align 8, !tbaa !39
  store i32 0, ptr %108, align 4, !tbaa !7
  br label %109

109:                                              ; preds = %107, %24
  %110 = load i32, ptr %15, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  ret i32 %110
}

declare i32 @H5G_obj_lookup_by_idx(ptr noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef) #3

declare i32 @H5G__link_to_loc(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @H5G__traverse_special(ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef, ptr noundef) #3

declare i32 @H5O_msg_reset(i32 noundef, ptr noundef) #3

declare i32 @H5O_get_info(ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @H5O_get_native_info(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare i32 @H5O_msg_exists(ptr noundef, i32 noundef) #3

declare i32 @H5O_msg_remove(ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) #3

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #5

declare i32 @H5O_msg_create(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

declare ptr @H5O_msg_read(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS9H5G_loc_t", !4, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"_Bool", !5, i64 0}
!13 = !{i8 0, i8 2}
!14 = !{}
!15 = !{!16, !16, i64 0}
!16 = !{!"long", !5, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS5H5F_t", !4, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTS5H5G_t", !4, i64 0}
!21 = !{!22, !23, i64 0}
!22 = !{!"H5G_loc_t", !23, i64 0, !24, i64 8}
!23 = !{!"p1 _ZTS9H5O_loc_t", !4, i64 0}
!24 = !{!"p1 _ZTS10H5G_name_t", !4, i64 0}
!25 = !{!22, !24, i64 8}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTS5H5T_t", !4, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTS5H5D_t", !4, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTS5H5A_t", !4, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 omnipotent char", !4, i64 0}
!34 = !{!5, !5, i64 0}
!35 = !{!36, !10, i64 0}
!36 = !{!"", !10, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTS10H5O_link_t", !4, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 int", !4, i64 0}
!41 = !{!42, !8, i64 0}
!42 = !{!"", !8, i64 0, !8, i64 4, !16, i64 8, !10, i64 16}
!43 = !{!42, !8, i64 4}
!44 = !{!42, !16, i64 8}
!45 = !{!42, !10, i64 16}
!46 = !{!47, !8, i64 0}
!47 = !{!"H5O_link_t", !8, i64 0, !12, i64 4, !16, i64 8, !8, i64 16, !33, i64 24, !5, i64 32}
!48 = !{!47, !8, i64 16}
!49 = !{!47, !16, i64 8}
!50 = !{!47, !12, i64 4}
!51 = !{!47, !33, i64 24}
!52 = !{!53, !16, i64 8}
!53 = !{!"H5O_loc_t", !18, i64 0, !16, i64 8, !12, i64 16}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _Bool", !4, i64 0}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 long", !4, i64 0}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTS11H5O_info2_t", !4, i64 0}
!60 = !{!61, !8, i64 0}
!61 = !{!"", !8, i64 0, !59, i64 8}
!62 = !{!61, !59, i64 8}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTS17H5O_native_info_t", !4, i64 0}
!65 = !{!66, !8, i64 0}
!66 = !{!"", !8, i64 0, !64, i64 8}
!67 = !{!66, !64, i64 8}
!68 = !{!69, !33, i64 0}
!69 = !{!"", !33, i64 0}
!70 = !{!71, !33, i64 0}
!71 = !{!"H5O_name_t", !33, i64 0}
!72 = !{!73, !33, i64 0}
!73 = !{!"", !33, i64 0, !16, i64 8, !16, i64 16}
!74 = !{!73, !16, i64 8}
!75 = !{!73, !16, i64 16}
