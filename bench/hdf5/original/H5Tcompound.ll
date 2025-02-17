target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5CX_node_t = type { %struct.H5CX_t, ptr }
%struct.H5CX_t = type { i64, ptr, i64, ptr, i64, ptr, i64, ptr, i64, ptr, i64, ptr, i64, i32, i64, i8, ptr, i8, ptr, i8, i32, i8, [3 x double], i8, i64, i8, i32, i8, %struct.H5Z_cb_t, i8, ptr, i8, %struct.H5T_vlen_alloc_info_t, i8, %struct.H5T_conv_cb_t, i8, i32, i8, i8, i8, i32, i8, i8, i32, i8, i8, i32, i8, i32, i8, i64, i8, i8, i8, i8, i8, ptr, i8, ptr, i8, i32, i8, i32, i8, %struct.H5VL_connector_prop_t, i8, ptr, i8 }
%struct.H5Z_cb_t = type { ptr, ptr }
%struct.H5T_vlen_alloc_info_t = type { ptr, ptr, ptr, ptr }
%struct.H5T_conv_cb_t = type { ptr, ptr }
%struct.H5VL_connector_prop_t = type { ptr, ptr }
%struct.H5T_t = type { %struct.H5O_shared_t, ptr, %struct.H5O_loc_t, %struct.H5G_name_t, ptr }
%struct.H5O_shared_t = type { i32, ptr, i32, %union.anon }
%union.anon = type { %struct.H5O_mesg_loc_t }
%struct.H5O_mesg_loc_t = type { i32, i64 }
%struct.H5O_loc_t = type { ptr, i64, i8 }
%struct.H5G_name_t = type { ptr, ptr, i32 }
%struct.H5T_shared_t = type { i64, i32, i32, i64, i32, i8, ptr, ptr, %union.anon.0 }
%union.anon.0 = type { %struct.H5T_array_t }
%struct.H5T_array_t = type { i64, i32, [32 x i64] }
%struct.H5T_compnd_t = type { i32, i32, i32, i8, ptr, i64 }
%struct.H5T_cmemb_t = type { ptr, i64, i64, ptr }
%struct.H5T_vlen_t = type { i32, i32, i32, i32, ptr, ptr }

@H5_libinit_g = external global i8, align 1
@H5_libterm_g = external global i8, align 1
@.str = private unnamed_addr constant [105 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5Tcompound.c\00", align 1
@__func__.H5Tget_member_offset = private unnamed_addr constant [21 x i8] c"H5Tget_member_offset\00", align 1
@H5E_FUNC_g = external global i64, align 8
@H5E_CANTINIT_g = external global i64, align 8
@.str.1 = private unnamed_addr constant [30 x i8] c"library initialization failed\00", align 1
@H5T_init_g = external global i8, align 1
@.str.2 = private unnamed_addr constant [32 x i8] c"interface initialization failed\00", align 1
@H5E_CANTSET_g = external global i64, align 8
@.str.3 = private unnamed_addr constant [22 x i8] c"can't set API context\00", align 1
@H5E_ARGS_g = external global i64, align 8
@H5E_BADTYPE_g = external global i64, align 8
@.str.4 = private unnamed_addr constant [24 x i8] c"not a compound datatype\00", align 1
@H5E_BADVALUE_g = external global i64, align 8
@.str.5 = private unnamed_addr constant [22 x i8] c"invalid member number\00", align 1
@__func__.H5Tget_member_class = private unnamed_addr constant [20 x i8] c"H5Tget_member_class\00", align 1
@__func__.H5Tget_member_type = private unnamed_addr constant [19 x i8] c"H5Tget_member_type\00", align 1
@H5E_DATATYPE_g = external global i64, align 8
@.str.6 = private unnamed_addr constant [31 x i8] c"unable to retrieve member type\00", align 1
@H5E_CANTREGISTER_g = external global i64, align 8
@.str.7 = private unnamed_addr constant [28 x i8] c"unable register datatype ID\00", align 1
@H5E_CANTCLOSEOBJ_g = external global i64, align 8
@.str.8 = private unnamed_addr constant [21 x i8] c"can't close datatype\00", align 1
@__func__.H5T_get_member_type = private unnamed_addr constant [20 x i8] c"H5T_get_member_type\00", align 1
@H5E_CANTCOPY_g = external global i64, align 8
@.str.9 = private unnamed_addr constant [31 x i8] c"unable to copy member datatype\00", align 1
@__func__.H5Tinsert = private unnamed_addr constant [10 x i8] c"H5Tinsert\00", align 1
@.str.10 = private unnamed_addr constant [45 x i8] c"can't insert compound datatype within itself\00", align 1
@.str.11 = private unnamed_addr constant [22 x i8] c"parent type read-only\00", align 1
@.str.12 = private unnamed_addr constant [15 x i8] c"no member name\00", align 1
@.str.13 = private unnamed_addr constant [15 x i8] c"not a datatype\00", align 1
@H5E_CANTINSERT_g = external global i64, align 8
@.str.14 = private unnamed_addr constant [24 x i8] c"unable to insert member\00", align 1
@__func__.H5Tpack = private unnamed_addr constant [8 x i8] c"H5Tpack\00", align 1
@.str.15 = private unnamed_addr constant [33 x i8] c"unable to pack compound datatype\00", align 1
@__func__.H5T__insert = private unnamed_addr constant [12 x i8] c"H5T__insert\00", align 1
@.str.16 = private unnamed_addr constant [26 x i8] c"member name is not unique\00", align 1
@.str.17 = private unnamed_addr constant [36 x i8] c"member overlaps with another member\00", align 1
@.str.18 = private unnamed_addr constant [41 x i8] c"member extends past end of compound type\00", align 1
@H5E_CANTALLOC_g = external global i64, align 8
@.str.19 = private unnamed_addr constant [25 x i8] c"memory allocation failed\00", align 1
@.str.20 = private unnamed_addr constant [31 x i8] c"couldn't duplicate name string\00", align 1
@.str.21 = private unnamed_addr constant [23 x i8] c"couldn't copy datatype\00", align 1
@.str.22 = private unnamed_addr constant [38 x i8] c"can't upgrade member encoding version\00", align 1
@__func__.H5T__reopen_member_type = private unnamed_addr constant [24 x i8] c"H5T__reopen_member_type\00", align 1
@.str.23 = private unnamed_addr constant [33 x i8] c"unable to reopen member datatype\00", align 1
@__func__.H5T__pack = private unnamed_addr constant [10 x i8] c"H5T__pack\00", align 1
@.str.24 = private unnamed_addr constant [22 x i8] c"datatype is read-only\00", align 1
@.str.25 = private unnamed_addr constant [34 x i8] c"unable to pack parent of datatype\00", align 1
@.str.26 = private unnamed_addr constant [43 x i8] c"unable to pack part of a compound datatype\00", align 1
@H5E_INTERNAL_g = external global i64, align 8
@H5E_CANTCOMPARE_g = external global i64, align 8
@.str.27 = private unnamed_addr constant [18 x i8] c"value sort failed\00", align 1

; Function Attrs: nounwind uwtable
define i64 @H5Tget_member_offset(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %struct.H5CX_node_t, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  store i64 %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 480, ptr %7) #6
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 480, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #6
  store i8 0, ptr %8, align 1, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #6
  store i8 0, ptr %9, align 1, !tbaa !9
  br label %10

10:                                               ; preds = %2
  %11 = load i8, ptr @H5_libinit_g, align 1, !tbaa !9, !range !11, !noundef !12
  %12 = trunc i8 %11 to i1
  br i1 %12, label %17, label %13

13:                                               ; preds = %10
  %14 = load i8, ptr @H5_libterm_g, align 1, !tbaa !9, !range !11, !noundef !12
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
  %40 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Tget_member_offset, i32 noundef 89, i64 noundef %38, i64 noundef %39, ptr noundef @.str.1)
  br label %41

41:                                               ; preds = %37
  br label %42

42:                                               ; preds = %41
  store i8 1, ptr %9, align 1, !tbaa !9
  %43 = load i8, ptr %9, align 1, !tbaa !9, !range !11, !noundef !12
  %44 = trunc i8 %43 to i1
  %45 = zext i1 %44 to i8
  store i8 %45, ptr %9, align 1, !tbaa !9
  br label %46

46:                                               ; preds = %42
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  store i64 0, ptr %6, align 8, !tbaa !3
  br label %197

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
  %55 = load i8, ptr @H5T_init_g, align 1, !tbaa !9, !range !11, !noundef !12
  %56 = trunc i8 %55 to i1
  br i1 %56, label %61, label %57

57:                                               ; preds = %54
  %58 = load i8, ptr @H5_libterm_g, align 1, !tbaa !9, !range !11, !noundef !12
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
  store i8 1, ptr @H5T_init_g, align 1, !tbaa !9
  %70 = call i32 @H5T__init_package()
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %72, label %91

72:                                               ; preds = %69
  store i8 0, ptr @H5T_init_g, align 1, !tbaa !9
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  %76 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %77 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %78 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Tget_member_offset, i32 noundef 89, i64 noundef %76, i64 noundef %77, ptr noundef @.str.2)
  br label %79

79:                                               ; preds = %75
  br label %80

80:                                               ; preds = %79
  store i8 1, ptr %9, align 1, !tbaa !9
  %81 = load i8, ptr %9, align 1, !tbaa !9, !range !11, !noundef !12
  %82 = trunc i8 %81 to i1
  %83 = zext i1 %82 to i8
  store i8 %83, ptr %9, align 1, !tbaa !9
  br label %84

84:                                               ; preds = %80
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  store i64 0, ptr %6, align 8, !tbaa !3
  br label %197

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
  %110 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Tget_member_offset, i32 noundef 89, i64 noundef %108, i64 noundef %109, ptr noundef @.str.3)
  br label %111

111:                                              ; preds = %107
  br label %112

112:                                              ; preds = %111
  store i8 1, ptr %9, align 1, !tbaa !9
  %113 = load i8, ptr %9, align 1, !tbaa !9, !range !11, !noundef !12
  %114 = trunc i8 %113 to i1
  %115 = zext i1 %114 to i8
  store i8 %115, ptr %9, align 1, !tbaa !9
  br label %116

116:                                              ; preds = %112
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  store i64 0, ptr %6, align 8, !tbaa !3
  br label %197

119:                                              ; No predecessors!
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  br label %124

123:                                              ; preds = %95
  store i8 1, ptr %8, align 1, !tbaa !9
  br label %124

124:                                              ; preds = %123, %122
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  %127 = call i32 @H5E_clear_stack()
  %128 = load i64, ptr %3, align 8, !tbaa !3
  %129 = call ptr @H5I_object_verify(i64 noundef %128, i32 noundef 3)
  store ptr %129, ptr %5, align 8, !tbaa !13
  %130 = icmp eq ptr null, %129
  br i1 %130, label %138, label %131

131:                                              ; preds = %126
  %132 = load ptr, ptr %5, align 8, !tbaa !13
  %133 = getelementptr inbounds nuw %struct.H5T_t, ptr %132, i32 0, i32 1
  %134 = load ptr, ptr %133, align 8, !tbaa !16
  %135 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %134, i32 0, i32 2
  %136 = load i32, ptr %135, align 4, !tbaa !25
  %137 = icmp ne i32 6, %136
  br i1 %137, label %138, label %157

138:                                              ; preds = %131, %126
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140
  %142 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %143 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %144 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Tget_member_offset, i32 noundef 93, i64 noundef %142, i64 noundef %143, ptr noundef @.str.4)
  br label %145

145:                                              ; preds = %141
  br label %146

146:                                              ; preds = %145
  store i8 1, ptr %9, align 1, !tbaa !9
  %147 = load i8, ptr %9, align 1, !tbaa !9, !range !11, !noundef !12
  %148 = trunc i8 %147 to i1
  %149 = zext i1 %148 to i8
  store i8 %149, ptr %9, align 1, !tbaa !9
  br label %150

150:                                              ; preds = %146
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  store i64 0, ptr %6, align 8, !tbaa !3
  br label %197

153:                                              ; No predecessors!
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156, %131
  %158 = load i32, ptr %4, align 4, !tbaa !7
  %159 = load ptr, ptr %5, align 8, !tbaa !13
  %160 = getelementptr inbounds nuw %struct.H5T_t, ptr %159, i32 0, i32 1
  %161 = load ptr, ptr %160, align 8, !tbaa !16
  %162 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %161, i32 0, i32 8
  %163 = getelementptr inbounds nuw %struct.H5T_compnd_t, ptr %162, i32 0, i32 1
  %164 = load i32, ptr %163, align 4, !tbaa !27
  %165 = icmp uge i32 %158, %164
  br i1 %165, label %166, label %185

166:                                              ; preds = %157
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168
  %170 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %171 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %172 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Tget_member_offset, i32 noundef 95, i64 noundef %170, i64 noundef %171, ptr noundef @.str.5)
  br label %173

173:                                              ; preds = %169
  br label %174

174:                                              ; preds = %173
  store i8 1, ptr %9, align 1, !tbaa !9
  %175 = load i8, ptr %9, align 1, !tbaa !9, !range !11, !noundef !12
  %176 = trunc i8 %175 to i1
  %177 = zext i1 %176 to i8
  store i8 %177, ptr %9, align 1, !tbaa !9
  br label %178

178:                                              ; preds = %174
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179
  store i64 0, ptr %6, align 8, !tbaa !3
  br label %197

181:                                              ; No predecessors!
  br label %182

182:                                              ; preds = %181
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184, %157
  %186 = load ptr, ptr %5, align 8, !tbaa !13
  %187 = getelementptr inbounds nuw %struct.H5T_t, ptr %186, i32 0, i32 1
  %188 = load ptr, ptr %187, align 8, !tbaa !16
  %189 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %188, i32 0, i32 8
  %190 = getelementptr inbounds nuw %struct.H5T_compnd_t, ptr %189, i32 0, i32 4
  %191 = load ptr, ptr %190, align 8, !tbaa !27
  %192 = load i32, ptr %4, align 4, !tbaa !7
  %193 = zext i32 %192 to i64
  %194 = getelementptr inbounds nuw %struct.H5T_cmemb_t, ptr %191, i64 %193
  %195 = getelementptr inbounds nuw %struct.H5T_cmemb_t, ptr %194, i32 0, i32 1
  %196 = load i64, ptr %195, align 8, !tbaa !28
  store i64 %196, ptr %6, align 8, !tbaa !3
  br label %197

197:                                              ; preds = %185, %180, %152, %118, %86, %48
  %198 = load i8, ptr %8, align 1, !tbaa !9, !range !11, !noundef !12
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
  store i8 0, ptr %8, align 1, !tbaa !9
  br label %208

208:                                              ; preds = %206, %197
  %209 = load i8, ptr %9, align 1, !tbaa !9, !range !11, !noundef !12
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
  %220 = load i64, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 480, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret i64 %220
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #3

declare i32 @H5_init_library() #4

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) #4

declare i32 @H5T__init_package() #4

declare i32 @H5CX_push(ptr noundef) #4

declare i32 @H5E_clear_stack() #4

declare ptr @H5I_object_verify(i64 noundef, i32 noundef) #4

declare i32 @H5CX_pop(i1 noundef zeroext) #4

declare i32 @H5E_dump_api_stack() #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i64 @H5T_get_member_offset(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !13
  store i32 %1, ptr %4, align 4, !tbaa !7
  %5 = load i8, ptr @H5T_init_g, align 1, !tbaa !9, !range !11, !noundef !12
  %6 = trunc i8 %5 to i1
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = load i8, ptr @H5_libterm_g, align 1, !tbaa !9, !range !11, !noundef !12
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
  %21 = load ptr, ptr %3, align 8, !tbaa !13
  %22 = getelementptr inbounds nuw %struct.H5T_t, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !16
  %24 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %23, i32 0, i32 8
  %25 = getelementptr inbounds nuw %struct.H5T_compnd_t, ptr %24, i32 0, i32 4
  %26 = load ptr, ptr %25, align 8, !tbaa !27
  %27 = load i32, ptr %4, align 4, !tbaa !7
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw %struct.H5T_cmemb_t, ptr %26, i64 %28
  %30 = getelementptr inbounds nuw %struct.H5T_cmemb_t, ptr %29, i32 0, i32 1
  %31 = load i64, ptr %30, align 8, !tbaa !28
  ret i64 %31
}

; Function Attrs: nounwind uwtable
define i32 @H5Tget_member_class(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.H5CX_node_t, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  store i64 %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 480, ptr %7) #6
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 480, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #6
  store i8 0, ptr %8, align 1, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #6
  store i8 0, ptr %9, align 1, !tbaa !9
  br label %10

10:                                               ; preds = %2
  %11 = load i8, ptr @H5_libinit_g, align 1, !tbaa !9, !range !11, !noundef !12
  %12 = trunc i8 %11 to i1
  br i1 %12, label %17, label %13

13:                                               ; preds = %10
  %14 = load i8, ptr @H5_libterm_g, align 1, !tbaa !9, !range !11, !noundef !12
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
  %40 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Tget_member_class, i32 noundef 148, i64 noundef %38, i64 noundef %39, ptr noundef @.str.1)
  br label %41

41:                                               ; preds = %37
  br label %42

42:                                               ; preds = %41
  store i8 1, ptr %9, align 1, !tbaa !9
  %43 = load i8, ptr %9, align 1, !tbaa !9, !range !11, !noundef !12
  %44 = trunc i8 %43 to i1
  %45 = zext i1 %44 to i8
  store i8 %45, ptr %9, align 1, !tbaa !9
  br label %46

46:                                               ; preds = %42
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  store i32 -1, ptr %6, align 4, !tbaa !7
  br label %239

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
  %55 = load i8, ptr @H5T_init_g, align 1, !tbaa !9, !range !11, !noundef !12
  %56 = trunc i8 %55 to i1
  br i1 %56, label %61, label %57

57:                                               ; preds = %54
  %58 = load i8, ptr @H5_libterm_g, align 1, !tbaa !9, !range !11, !noundef !12
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
  store i8 1, ptr @H5T_init_g, align 1, !tbaa !9
  %70 = call i32 @H5T__init_package()
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %72, label %91

72:                                               ; preds = %69
  store i8 0, ptr @H5T_init_g, align 1, !tbaa !9
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  %76 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %77 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %78 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Tget_member_class, i32 noundef 148, i64 noundef %76, i64 noundef %77, ptr noundef @.str.2)
  br label %79

79:                                               ; preds = %75
  br label %80

80:                                               ; preds = %79
  store i8 1, ptr %9, align 1, !tbaa !9
  %81 = load i8, ptr %9, align 1, !tbaa !9, !range !11, !noundef !12
  %82 = trunc i8 %81 to i1
  %83 = zext i1 %82 to i8
  store i8 %83, ptr %9, align 1, !tbaa !9
  br label %84

84:                                               ; preds = %80
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  store i32 -1, ptr %6, align 4, !tbaa !7
  br label %239

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
  %110 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Tget_member_class, i32 noundef 148, i64 noundef %108, i64 noundef %109, ptr noundef @.str.3)
  br label %111

111:                                              ; preds = %107
  br label %112

112:                                              ; preds = %111
  store i8 1, ptr %9, align 1, !tbaa !9
  %113 = load i8, ptr %9, align 1, !tbaa !9, !range !11, !noundef !12
  %114 = trunc i8 %113 to i1
  %115 = zext i1 %114 to i8
  store i8 %115, ptr %9, align 1, !tbaa !9
  br label %116

116:                                              ; preds = %112
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  store i32 -1, ptr %6, align 4, !tbaa !7
  br label %239

119:                                              ; No predecessors!
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  br label %124

123:                                              ; preds = %95
  store i8 1, ptr %8, align 1, !tbaa !9
  br label %124

124:                                              ; preds = %123, %122
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  %127 = call i32 @H5E_clear_stack()
  %128 = load i64, ptr %3, align 8, !tbaa !3
  %129 = call ptr @H5I_object_verify(i64 noundef %128, i32 noundef 3)
  store ptr %129, ptr %5, align 8, !tbaa !13
  %130 = icmp eq ptr null, %129
  br i1 %130, label %138, label %131

131:                                              ; preds = %126
  %132 = load ptr, ptr %5, align 8, !tbaa !13
  %133 = getelementptr inbounds nuw %struct.H5T_t, ptr %132, i32 0, i32 1
  %134 = load ptr, ptr %133, align 8, !tbaa !16
  %135 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %134, i32 0, i32 2
  %136 = load i32, ptr %135, align 4, !tbaa !25
  %137 = icmp ne i32 6, %136
  br i1 %137, label %138, label %157

138:                                              ; preds = %131, %126
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140
  %142 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %143 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %144 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Tget_member_class, i32 noundef 152, i64 noundef %142, i64 noundef %143, ptr noundef @.str.4)
  br label %145

145:                                              ; preds = %141
  br label %146

146:                                              ; preds = %145
  store i8 1, ptr %9, align 1, !tbaa !9
  %147 = load i8, ptr %9, align 1, !tbaa !9, !range !11, !noundef !12
  %148 = trunc i8 %147 to i1
  %149 = zext i1 %148 to i8
  store i8 %149, ptr %9, align 1, !tbaa !9
  br label %150

150:                                              ; preds = %146
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  store i32 -1, ptr %6, align 4, !tbaa !7
  br label %239

153:                                              ; No predecessors!
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156, %131
  %158 = load i32, ptr %4, align 4, !tbaa !7
  %159 = load ptr, ptr %5, align 8, !tbaa !13
  %160 = getelementptr inbounds nuw %struct.H5T_t, ptr %159, i32 0, i32 1
  %161 = load ptr, ptr %160, align 8, !tbaa !16
  %162 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %161, i32 0, i32 8
  %163 = getelementptr inbounds nuw %struct.H5T_compnd_t, ptr %162, i32 0, i32 1
  %164 = load i32, ptr %163, align 4, !tbaa !27
  %165 = icmp uge i32 %158, %164
  br i1 %165, label %166, label %185

166:                                              ; preds = %157
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168
  %170 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %171 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %172 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Tget_member_class, i32 noundef 154, i64 noundef %170, i64 noundef %171, ptr noundef @.str.5)
  br label %173

173:                                              ; preds = %169
  br label %174

174:                                              ; preds = %173
  store i8 1, ptr %9, align 1, !tbaa !9
  %175 = load i8, ptr %9, align 1, !tbaa !9, !range !11, !noundef !12
  %176 = trunc i8 %175 to i1
  %177 = zext i1 %176 to i8
  store i8 %177, ptr %9, align 1, !tbaa !9
  br label %178

178:                                              ; preds = %174
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179
  store i32 -1, ptr %6, align 4, !tbaa !7
  br label %239

181:                                              ; No predecessors!
  br label %182

182:                                              ; preds = %181
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184, %157
  %186 = load ptr, ptr %5, align 8, !tbaa !13
  %187 = getelementptr inbounds nuw %struct.H5T_t, ptr %186, i32 0, i32 1
  %188 = load ptr, ptr %187, align 8, !tbaa !16
  %189 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %188, i32 0, i32 8
  %190 = getelementptr inbounds nuw %struct.H5T_compnd_t, ptr %189, i32 0, i32 4
  %191 = load ptr, ptr %190, align 8, !tbaa !27
  %192 = load i32, ptr %4, align 4, !tbaa !7
  %193 = zext i32 %192 to i64
  %194 = getelementptr inbounds nuw %struct.H5T_cmemb_t, ptr %191, i64 %193
  %195 = getelementptr inbounds nuw %struct.H5T_cmemb_t, ptr %194, i32 0, i32 3
  %196 = load ptr, ptr %195, align 8, !tbaa !31
  %197 = getelementptr inbounds nuw %struct.H5T_t, ptr %196, i32 0, i32 1
  %198 = load ptr, ptr %197, align 8, !tbaa !16
  %199 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %198, i32 0, i32 2
  %200 = load i32, ptr %199, align 4, !tbaa !25
  %201 = icmp eq i32 9, %200
  br i1 %201, label %202, label %221

202:                                              ; preds = %185
  %203 = load ptr, ptr %5, align 8, !tbaa !13
  %204 = getelementptr inbounds nuw %struct.H5T_t, ptr %203, i32 0, i32 1
  %205 = load ptr, ptr %204, align 8, !tbaa !16
  %206 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %205, i32 0, i32 8
  %207 = getelementptr inbounds nuw %struct.H5T_compnd_t, ptr %206, i32 0, i32 4
  %208 = load ptr, ptr %207, align 8, !tbaa !27
  %209 = load i32, ptr %4, align 4, !tbaa !7
  %210 = zext i32 %209 to i64
  %211 = getelementptr inbounds nuw %struct.H5T_cmemb_t, ptr %208, i64 %210
  %212 = getelementptr inbounds nuw %struct.H5T_cmemb_t, ptr %211, i32 0, i32 3
  %213 = load ptr, ptr %212, align 8, !tbaa !31
  %214 = getelementptr inbounds nuw %struct.H5T_t, ptr %213, i32 0, i32 1
  %215 = load ptr, ptr %214, align 8, !tbaa !16
  %216 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %215, i32 0, i32 8
  %217 = getelementptr inbounds nuw %struct.H5T_vlen_t, ptr %216, i32 0, i32 0
  %218 = load i32, ptr %217, align 8, !tbaa !27
  %219 = icmp eq i32 1, %218
  br i1 %219, label %220, label %221

220:                                              ; preds = %202
  br label %237

221:                                              ; preds = %202, %185
  %222 = load ptr, ptr %5, align 8, !tbaa !13
  %223 = getelementptr inbounds nuw %struct.H5T_t, ptr %222, i32 0, i32 1
  %224 = load ptr, ptr %223, align 8, !tbaa !16
  %225 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %224, i32 0, i32 8
  %226 = getelementptr inbounds nuw %struct.H5T_compnd_t, ptr %225, i32 0, i32 4
  %227 = load ptr, ptr %226, align 8, !tbaa !27
  %228 = load i32, ptr %4, align 4, !tbaa !7
  %229 = zext i32 %228 to i64
  %230 = getelementptr inbounds nuw %struct.H5T_cmemb_t, ptr %227, i64 %229
  %231 = getelementptr inbounds nuw %struct.H5T_cmemb_t, ptr %230, i32 0, i32 3
  %232 = load ptr, ptr %231, align 8, !tbaa !31
  %233 = getelementptr inbounds nuw %struct.H5T_t, ptr %232, i32 0, i32 1
  %234 = load ptr, ptr %233, align 8, !tbaa !16
  %235 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %234, i32 0, i32 2
  %236 = load i32, ptr %235, align 4, !tbaa !25
  br label %237

237:                                              ; preds = %221, %220
  %238 = phi i32 [ 3, %220 ], [ %236, %221 ]
  store i32 %238, ptr %6, align 4, !tbaa !7
  br label %239

239:                                              ; preds = %237, %180, %152, %118, %86, %48
  %240 = load i8, ptr %8, align 1, !tbaa !9, !range !11, !noundef !12
  %241 = trunc i8 %240 to i1
  %242 = xor i1 %241, true
  %243 = xor i1 %242, true
  %244 = zext i1 %243 to i32
  %245 = sext i32 %244 to i64
  %246 = call i64 @llvm.expect.i64(i64 %245, i64 1)
  %247 = icmp ne i64 %246, 0
  br i1 %247, label %248, label %250

248:                                              ; preds = %239
  %249 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %8, align 1, !tbaa !9
  br label %250

250:                                              ; preds = %248, %239
  %251 = load i8, ptr %9, align 1, !tbaa !9, !range !11, !noundef !12
  %252 = trunc i8 %251 to i1
  %253 = xor i1 %252, true
  %254 = xor i1 %253, true
  %255 = zext i1 %254 to i32
  %256 = sext i32 %255 to i64
  %257 = call i64 @llvm.expect.i64(i64 %256, i64 0)
  %258 = icmp ne i64 %257, 0
  br i1 %258, label %259, label %261

259:                                              ; preds = %250
  %260 = call i32 @H5E_dump_api_stack()
  br label %261

261:                                              ; preds = %259, %250
  %262 = load i32, ptr %6, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 480, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret i32 %262
}

; Function Attrs: nounwind uwtable
define i64 @H5Tget_member_type(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct.H5CX_node_t, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  store i64 %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  store ptr null, ptr %6, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 480, ptr %8) #6
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 480, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #6
  store i8 0, ptr %9, align 1, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #6
  store i8 0, ptr %10, align 1, !tbaa !9
  br label %11

11:                                               ; preds = %2
  %12 = load i8, ptr @H5_libinit_g, align 1, !tbaa !9, !range !11, !noundef !12
  %13 = trunc i8 %12 to i1
  br i1 %13, label %18, label %14

14:                                               ; preds = %11
  %15 = load i8, ptr @H5_libterm_g, align 1, !tbaa !9, !range !11, !noundef !12
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
  %41 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Tget_member_type, i32 noundef 187, i64 noundef %39, i64 noundef %40, ptr noundef @.str.1)
  br label %42

42:                                               ; preds = %38
  br label %43

43:                                               ; preds = %42
  store i8 1, ptr %10, align 1, !tbaa !9
  %44 = load i8, ptr %10, align 1, !tbaa !9, !range !11, !noundef !12
  %45 = trunc i8 %44 to i1
  %46 = zext i1 %45 to i8
  store i8 %46, ptr %10, align 1, !tbaa !9
  br label %47

47:                                               ; preds = %43
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  store i64 -1, ptr %7, align 8, !tbaa !3
  br label %234

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
  %56 = load i8, ptr @H5T_init_g, align 1, !tbaa !9, !range !11, !noundef !12
  %57 = trunc i8 %56 to i1
  br i1 %57, label %62, label %58

58:                                               ; preds = %55
  %59 = load i8, ptr @H5_libterm_g, align 1, !tbaa !9, !range !11, !noundef !12
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
  store i8 1, ptr @H5T_init_g, align 1, !tbaa !9
  %71 = call i32 @H5T__init_package()
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %73, label %92

73:                                               ; preds = %70
  store i8 0, ptr @H5T_init_g, align 1, !tbaa !9
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  %77 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %78 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %79 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Tget_member_type, i32 noundef 187, i64 noundef %77, i64 noundef %78, ptr noundef @.str.2)
  br label %80

80:                                               ; preds = %76
  br label %81

81:                                               ; preds = %80
  store i8 1, ptr %10, align 1, !tbaa !9
  %82 = load i8, ptr %10, align 1, !tbaa !9, !range !11, !noundef !12
  %83 = trunc i8 %82 to i1
  %84 = zext i1 %83 to i8
  store i8 %84, ptr %10, align 1, !tbaa !9
  br label %85

85:                                               ; preds = %81
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  store i64 -1, ptr %7, align 8, !tbaa !3
  br label %234

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
  %111 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Tget_member_type, i32 noundef 187, i64 noundef %109, i64 noundef %110, ptr noundef @.str.3)
  br label %112

112:                                              ; preds = %108
  br label %113

113:                                              ; preds = %112
  store i8 1, ptr %10, align 1, !tbaa !9
  %114 = load i8, ptr %10, align 1, !tbaa !9, !range !11, !noundef !12
  %115 = trunc i8 %114 to i1
  %116 = zext i1 %115 to i8
  store i8 %116, ptr %10, align 1, !tbaa !9
  br label %117

117:                                              ; preds = %113
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  store i64 -1, ptr %7, align 8, !tbaa !3
  br label %234

120:                                              ; No predecessors!
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  br label %125

124:                                              ; preds = %96
  store i8 1, ptr %9, align 1, !tbaa !9
  br label %125

125:                                              ; preds = %124, %123
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  %128 = call i32 @H5E_clear_stack()
  %129 = load i64, ptr %3, align 8, !tbaa !3
  %130 = call ptr @H5I_object_verify(i64 noundef %129, i32 noundef 3)
  store ptr %130, ptr %5, align 8, !tbaa !13
  %131 = icmp eq ptr null, %130
  br i1 %131, label %139, label %132

132:                                              ; preds = %127
  %133 = load ptr, ptr %5, align 8, !tbaa !13
  %134 = getelementptr inbounds nuw %struct.H5T_t, ptr %133, i32 0, i32 1
  %135 = load ptr, ptr %134, align 8, !tbaa !16
  %136 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %135, i32 0, i32 2
  %137 = load i32, ptr %136, align 4, !tbaa !25
  %138 = icmp ne i32 6, %137
  br i1 %138, label %139, label %158

139:                                              ; preds = %132, %127
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  %143 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %144 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %145 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Tget_member_type, i32 noundef 191, i64 noundef %143, i64 noundef %144, ptr noundef @.str.4)
  br label %146

146:                                              ; preds = %142
  br label %147

147:                                              ; preds = %146
  store i8 1, ptr %10, align 1, !tbaa !9
  %148 = load i8, ptr %10, align 1, !tbaa !9, !range !11, !noundef !12
  %149 = trunc i8 %148 to i1
  %150 = zext i1 %149 to i8
  store i8 %150, ptr %10, align 1, !tbaa !9
  br label %151

151:                                              ; preds = %147
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  store i64 -1, ptr %7, align 8, !tbaa !3
  br label %234

154:                                              ; No predecessors!
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157, %132
  %159 = load i32, ptr %4, align 4, !tbaa !7
  %160 = load ptr, ptr %5, align 8, !tbaa !13
  %161 = getelementptr inbounds nuw %struct.H5T_t, ptr %160, i32 0, i32 1
  %162 = load ptr, ptr %161, align 8, !tbaa !16
  %163 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %162, i32 0, i32 8
  %164 = getelementptr inbounds nuw %struct.H5T_compnd_t, ptr %163, i32 0, i32 1
  %165 = load i32, ptr %164, align 4, !tbaa !27
  %166 = icmp uge i32 %159, %165
  br i1 %166, label %167, label %186

167:                                              ; preds = %158
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169
  %171 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %172 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %173 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Tget_member_type, i32 noundef 193, i64 noundef %171, i64 noundef %172, ptr noundef @.str.5)
  br label %174

174:                                              ; preds = %170
  br label %175

175:                                              ; preds = %174
  store i8 1, ptr %10, align 1, !tbaa !9
  %176 = load i8, ptr %10, align 1, !tbaa !9, !range !11, !noundef !12
  %177 = trunc i8 %176 to i1
  %178 = zext i1 %177 to i8
  store i8 %178, ptr %10, align 1, !tbaa !9
  br label %179

179:                                              ; preds = %175
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180
  store i64 -1, ptr %7, align 8, !tbaa !3
  br label %234

182:                                              ; No predecessors!
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184
  br label %186

186:                                              ; preds = %185, %158
  %187 = load ptr, ptr %5, align 8, !tbaa !13
  %188 = load i32, ptr %4, align 4, !tbaa !7
  %189 = call ptr @H5T__reopen_member_type(ptr noundef %187, i32 noundef %188)
  store ptr %189, ptr %6, align 8, !tbaa !13
  %190 = icmp eq ptr null, %189
  br i1 %190, label %191, label %210

191:                                              ; preds = %186
  br label %192

192:                                              ; preds = %191
  br label %193

193:                                              ; preds = %192
  br label %194

194:                                              ; preds = %193
  %195 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !3
  %196 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %197 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Tget_member_type, i32 noundef 197, i64 noundef %195, i64 noundef %196, ptr noundef @.str.6)
  br label %198

198:                                              ; preds = %194
  br label %199

199:                                              ; preds = %198
  store i8 1, ptr %10, align 1, !tbaa !9
  %200 = load i8, ptr %10, align 1, !tbaa !9, !range !11, !noundef !12
  %201 = trunc i8 %200 to i1
  %202 = zext i1 %201 to i8
  store i8 %202, ptr %10, align 1, !tbaa !9
  br label %203

203:                                              ; preds = %199
  br label %204

204:                                              ; preds = %203
  br label %205

205:                                              ; preds = %204
  store i64 -1, ptr %7, align 8, !tbaa !3
  br label %234

206:                                              ; No predecessors!
  br label %207

207:                                              ; preds = %206
  br label %208

208:                                              ; preds = %207
  br label %209

209:                                              ; preds = %208
  br label %210

210:                                              ; preds = %209, %186
  %211 = load ptr, ptr %6, align 8, !tbaa !13
  %212 = call i64 @H5I_register(i32 noundef 3, ptr noundef %211, i1 noundef zeroext true)
  store i64 %212, ptr %7, align 8, !tbaa !3
  %213 = icmp slt i64 %212, 0
  br i1 %213, label %214, label %233

214:                                              ; preds = %210
  br label %215

215:                                              ; preds = %214
  br label %216

216:                                              ; preds = %215
  br label %217

217:                                              ; preds = %216
  %218 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !3
  %219 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !3
  %220 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Tget_member_type, i32 noundef 201, i64 noundef %218, i64 noundef %219, ptr noundef @.str.7)
  br label %221

221:                                              ; preds = %217
  br label %222

222:                                              ; preds = %221
  store i8 1, ptr %10, align 1, !tbaa !9
  %223 = load i8, ptr %10, align 1, !tbaa !9, !range !11, !noundef !12
  %224 = trunc i8 %223 to i1
  %225 = zext i1 %224 to i8
  store i8 %225, ptr %10, align 1, !tbaa !9
  br label %226

226:                                              ; preds = %222
  br label %227

227:                                              ; preds = %226
  br label %228

228:                                              ; preds = %227
  store i64 -1, ptr %7, align 8, !tbaa !3
  br label %234

229:                                              ; No predecessors!
  br label %230

230:                                              ; preds = %229
  br label %231

231:                                              ; preds = %230
  br label %232

232:                                              ; preds = %231
  br label %233

233:                                              ; preds = %232, %210
  br label %234

234:                                              ; preds = %233, %228, %205, %181, %153, %119, %87, %49
  %235 = load i64, ptr %7, align 8, !tbaa !3
  %236 = icmp slt i64 %235, 0
  br i1 %236, label %237, label %261

237:                                              ; preds = %234
  %238 = load ptr, ptr %6, align 8, !tbaa !13
  %239 = icmp ne ptr %238, null
  br i1 %239, label %240, label %260

240:                                              ; preds = %237
  %241 = load ptr, ptr %6, align 8, !tbaa !13
  %242 = call i32 @H5T_close(ptr noundef %241)
  %243 = icmp slt i32 %242, 0
  br i1 %243, label %244, label %260

244:                                              ; preds = %240
  br label %245

245:                                              ; preds = %244
  br label %246

246:                                              ; preds = %245
  br label %247

247:                                              ; preds = %246
  %248 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !3
  %249 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8, !tbaa !3
  %250 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Tget_member_type, i32 noundef 206, i64 noundef %248, i64 noundef %249, ptr noundef @.str.8)
  br label %251

251:                                              ; preds = %247
  br label %252

252:                                              ; preds = %251
  store i8 1, ptr %10, align 1, !tbaa !9
  %253 = load i8, ptr %10, align 1, !tbaa !9, !range !11, !noundef !12
  %254 = trunc i8 %253 to i1
  %255 = zext i1 %254 to i8
  store i8 %255, ptr %10, align 1, !tbaa !9
  br label %256

256:                                              ; preds = %252
  br label %257

257:                                              ; preds = %256
  store i64 -1, ptr %7, align 8, !tbaa !3
  br label %258

258:                                              ; preds = %257
  br label %259

259:                                              ; preds = %258
  br label %260

260:                                              ; preds = %259, %240, %237
  br label %261

261:                                              ; preds = %260, %234
  %262 = load i8, ptr %9, align 1, !tbaa !9, !range !11, !noundef !12
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
  store i8 0, ptr %9, align 1, !tbaa !9
  br label %272

272:                                              ; preds = %270, %261
  %273 = load i8, ptr %10, align 1, !tbaa !9, !range !11, !noundef !12
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
  %284 = load i64, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 480, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret i64 %284
}

; Function Attrs: nounwind uwtable
define internal ptr @H5T__reopen_member_type(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !13
  store i32 %1, ptr %4, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  store ptr null, ptr %5, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #6
  store i8 0, ptr %6, align 1, !tbaa !9
  %7 = load i8, ptr @H5T_init_g, align 1, !tbaa !9, !range !11, !noundef !12
  %8 = trunc i8 %7 to i1
  br i1 %8, label %13, label %9

9:                                                ; preds = %2
  %10 = load i8, ptr @H5_libterm_g, align 1, !tbaa !9, !range !11, !noundef !12
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
  br i1 %20, label %21, label %56

21:                                               ; preds = %13
  %22 = load ptr, ptr %3, align 8, !tbaa !13
  %23 = getelementptr inbounds nuw %struct.H5T_t, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !16
  %25 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %24, i32 0, i32 8
  %26 = getelementptr inbounds nuw %struct.H5T_compnd_t, ptr %25, i32 0, i32 4
  %27 = load ptr, ptr %26, align 8, !tbaa !27
  %28 = load i32, ptr %4, align 4, !tbaa !7
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw %struct.H5T_cmemb_t, ptr %27, i64 %29
  %31 = getelementptr inbounds nuw %struct.H5T_cmemb_t, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8, !tbaa !31
  %33 = call ptr @H5T_copy_reopen(ptr noundef %32)
  store ptr %33, ptr %5, align 8, !tbaa !13
  %34 = icmp eq ptr null, %33
  br i1 %34, label %35, label %54

35:                                               ; preds = %21
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  %39 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !3
  %40 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !3
  %41 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__reopen_member_type, i32 noundef 270, i64 noundef %39, i64 noundef %40, ptr noundef @.str.23)
  br label %42

42:                                               ; preds = %38
  br label %43

43:                                               ; preds = %42
  store i8 1, ptr %6, align 1, !tbaa !9
  %44 = load i8, ptr %6, align 1, !tbaa !9, !range !11, !noundef !12
  %45 = trunc i8 %44 to i1
  %46 = zext i1 %45 to i8
  store i8 %46, ptr %6, align 1, !tbaa !9
  br label %47

47:                                               ; preds = %43
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  store ptr null, ptr %5, align 8, !tbaa !13
  br label %55

50:                                               ; No predecessors!
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53, %21
  br label %55

55:                                               ; preds = %54, %49
  br label %56

56:                                               ; preds = %55, %13
  %57 = load ptr, ptr %5, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret ptr %57
}

declare i64 @H5I_register(i32 noundef, ptr noundef, i1 noundef zeroext) #4

declare i32 @H5T_close(ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @H5T_get_member_type(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !13
  store i32 %1, ptr %4, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  store ptr null, ptr %5, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #6
  store i8 0, ptr %6, align 1, !tbaa !9
  %7 = load i8, ptr @H5T_init_g, align 1, !tbaa !9, !range !11, !noundef !12
  %8 = trunc i8 %7 to i1
  br i1 %8, label %13, label %9

9:                                                ; preds = %2
  %10 = load i8, ptr @H5_libterm_g, align 1, !tbaa !9, !range !11, !noundef !12
  %11 = trunc i8 %10 to i1
  %12 = xor i1 %11, true
  br label %13

13:                                               ; preds = %9, %2
  %14 = phi i1 [ false, %2 ], [ %12, %9 ]
  %15 = xor i1 %14, true
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = call i64 @llvm.expect.i64(i64 %18, i64 0)
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %44

21:                                               ; preds = %13
  store i8 1, ptr @H5T_init_g, align 1, !tbaa !9
  %22 = call i32 @H5T__init_package()
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %43

24:                                               ; preds = %21
  store i8 0, ptr @H5T_init_g, align 1, !tbaa !9
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %29 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %30 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T_get_member_type, i32 noundef 229, i64 noundef %28, i64 noundef %29, ptr noundef @.str.2)
  br label %31

31:                                               ; preds = %27
  br label %32

32:                                               ; preds = %31
  store i8 1, ptr %6, align 1, !tbaa !9
  %33 = load i8, ptr %6, align 1, !tbaa !9, !range !11, !noundef !12
  %34 = trunc i8 %33 to i1
  %35 = zext i1 %34 to i8
  store i8 %35, ptr %6, align 1, !tbaa !9
  br label %36

36:                                               ; preds = %32
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  store ptr null, ptr %5, align 8, !tbaa !13
  br label %93

39:                                               ; No predecessors!
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42, %21
  br label %44

44:                                               ; preds = %43, %13
  %45 = load i8, ptr @H5T_init_g, align 1, !tbaa !9, !range !11, !noundef !12
  %46 = trunc i8 %45 to i1
  br i1 %46, label %51, label %47

47:                                               ; preds = %44
  %48 = load i8, ptr @H5_libterm_g, align 1, !tbaa !9, !range !11, !noundef !12
  %49 = trunc i8 %48 to i1
  %50 = xor i1 %49, true
  br label %51

51:                                               ; preds = %47, %44
  %52 = phi i1 [ true, %44 ], [ %50, %47 ]
  %53 = xor i1 %52, true
  %54 = xor i1 %53, true
  %55 = zext i1 %54 to i32
  %56 = sext i32 %55 to i64
  %57 = call i64 @llvm.expect.i64(i64 %56, i64 1)
  %58 = icmp ne i64 %57, 0
  br i1 %58, label %59, label %94

59:                                               ; preds = %51
  %60 = load ptr, ptr %3, align 8, !tbaa !13
  %61 = getelementptr inbounds nuw %struct.H5T_t, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8, !tbaa !16
  %63 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %62, i32 0, i32 8
  %64 = getelementptr inbounds nuw %struct.H5T_compnd_t, ptr %63, i32 0, i32 4
  %65 = load ptr, ptr %64, align 8, !tbaa !27
  %66 = load i32, ptr %4, align 4, !tbaa !7
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds nuw %struct.H5T_cmemb_t, ptr %65, i64 %67
  %69 = getelementptr inbounds nuw %struct.H5T_cmemb_t, ptr %68, i32 0, i32 3
  %70 = load ptr, ptr %69, align 8, !tbaa !31
  %71 = call ptr @H5T_copy(ptr noundef %70, i32 noundef 0)
  store ptr %71, ptr %5, align 8, !tbaa !13
  %72 = icmp eq ptr null, %71
  br i1 %72, label %73, label %92

73:                                               ; preds = %59
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  %77 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !3
  %78 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !3
  %79 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T_get_member_type, i32 noundef 237, i64 noundef %77, i64 noundef %78, ptr noundef @.str.9)
  br label %80

80:                                               ; preds = %76
  br label %81

81:                                               ; preds = %80
  store i8 1, ptr %6, align 1, !tbaa !9
  %82 = load i8, ptr %6, align 1, !tbaa !9, !range !11, !noundef !12
  %83 = trunc i8 %82 to i1
  %84 = zext i1 %83 to i8
  store i8 %84, ptr %6, align 1, !tbaa !9
  br label %85

85:                                               ; preds = %81
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  store ptr null, ptr %5, align 8, !tbaa !13
  br label %93

88:                                               ; No predecessors!
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91, %59
  br label %93

93:                                               ; preds = %92, %87, %38
  br label %94

94:                                               ; preds = %93, %51
  %95 = load ptr, ptr %5, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret ptr %95
}

declare ptr @H5T_copy(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define i64 @H5T__get_member_size(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !13
  store i32 %1, ptr %4, align 4, !tbaa !7
  %5 = load i8, ptr @H5T_init_g, align 1, !tbaa !9, !range !11, !noundef !12
  %6 = trunc i8 %5 to i1
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = load i8, ptr @H5_libterm_g, align 1, !tbaa !9, !range !11, !noundef !12
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
  %21 = load ptr, ptr %3, align 8, !tbaa !13
  %22 = getelementptr inbounds nuw %struct.H5T_t, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !16
  %24 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %23, i32 0, i32 8
  %25 = getelementptr inbounds nuw %struct.H5T_compnd_t, ptr %24, i32 0, i32 4
  %26 = load ptr, ptr %25, align 8, !tbaa !27
  %27 = load i32, ptr %4, align 4, !tbaa !7
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw %struct.H5T_cmemb_t, ptr %26, i64 %28
  %30 = getelementptr inbounds nuw %struct.H5T_cmemb_t, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8, !tbaa !31
  %32 = getelementptr inbounds nuw %struct.H5T_t, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !16
  %34 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %33, i32 0, i32 3
  %35 = load i64, ptr %34, align 8, !tbaa !32
  ret i64 %35
}

; Function Attrs: nounwind uwtable
define i32 @H5Tinsert(i64 noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %struct.H5CX_node_t, align 8
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  store i64 %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !33
  store i64 %2, ptr %7, align 8, !tbaa !3
  store i64 %3, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  store i32 0, ptr %11, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 480, ptr %12) #6
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 480, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #6
  store i8 0, ptr %13, align 1, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #6
  store i8 0, ptr %14, align 1, !tbaa !9
  br label %15

15:                                               ; preds = %4
  %16 = load i8, ptr @H5_libinit_g, align 1, !tbaa !9, !range !11, !noundef !12
  %17 = trunc i8 %16 to i1
  br i1 %17, label %22, label %18

18:                                               ; preds = %15
  %19 = load i8, ptr @H5_libterm_g, align 1, !tbaa !9, !range !11, !noundef !12
  %20 = trunc i8 %19 to i1
  %21 = xor i1 %20, true
  br label %22

22:                                               ; preds = %18, %15
  %23 = phi i1 [ false, %15 ], [ %21, %18 ]
  %24 = xor i1 %23, true
  %25 = xor i1 %24, true
  %26 = zext i1 %25 to i32
  %27 = sext i32 %26 to i64
  %28 = call i64 @llvm.expect.i64(i64 %27, i64 0)
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %59

30:                                               ; preds = %22
  %31 = call i32 @H5_init_library()
  %32 = icmp slt i32 %31, 0
  %33 = xor i1 %32, true
  %34 = xor i1 %33, true
  %35 = zext i1 %34 to i32
  %36 = sext i32 %35 to i64
  %37 = call i64 @llvm.expect.i64(i64 %36, i64 0)
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %58

39:                                               ; preds = %30
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  %43 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %44 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %45 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Tinsert, i32 noundef 323, i64 noundef %43, i64 noundef %44, ptr noundef @.str.1)
  br label %46

46:                                               ; preds = %42
  br label %47

47:                                               ; preds = %46
  store i8 1, ptr %14, align 1, !tbaa !9
  %48 = load i8, ptr %14, align 1, !tbaa !9, !range !11, !noundef !12
  %49 = trunc i8 %48 to i1
  %50 = zext i1 %49 to i8
  store i8 %50, ptr %14, align 1, !tbaa !9
  br label %51

51:                                               ; preds = %47
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  store i32 -1, ptr %11, align 4, !tbaa !7
  br label %287

54:                                               ; No predecessors!
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57, %30
  br label %59

59:                                               ; preds = %58, %22
  %60 = load i8, ptr @H5T_init_g, align 1, !tbaa !9, !range !11, !noundef !12
  %61 = trunc i8 %60 to i1
  br i1 %61, label %66, label %62

62:                                               ; preds = %59
  %63 = load i8, ptr @H5_libterm_g, align 1, !tbaa !9, !range !11, !noundef !12
  %64 = trunc i8 %63 to i1
  %65 = xor i1 %64, true
  br label %66

66:                                               ; preds = %62, %59
  %67 = phi i1 [ false, %59 ], [ %65, %62 ]
  %68 = xor i1 %67, true
  %69 = xor i1 %68, true
  %70 = zext i1 %69 to i32
  %71 = sext i32 %70 to i64
  %72 = call i64 @llvm.expect.i64(i64 %71, i64 0)
  %73 = icmp ne i64 %72, 0
  br i1 %73, label %74, label %97

74:                                               ; preds = %66
  store i8 1, ptr @H5T_init_g, align 1, !tbaa !9
  %75 = call i32 @H5T__init_package()
  %76 = icmp slt i32 %75, 0
  br i1 %76, label %77, label %96

77:                                               ; preds = %74
  store i8 0, ptr @H5T_init_g, align 1, !tbaa !9
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  %81 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %82 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %83 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Tinsert, i32 noundef 323, i64 noundef %81, i64 noundef %82, ptr noundef @.str.2)
  br label %84

84:                                               ; preds = %80
  br label %85

85:                                               ; preds = %84
  store i8 1, ptr %14, align 1, !tbaa !9
  %86 = load i8, ptr %14, align 1, !tbaa !9, !range !11, !noundef !12
  %87 = trunc i8 %86 to i1
  %88 = zext i1 %87 to i8
  store i8 %88, ptr %14, align 1, !tbaa !9
  br label %89

89:                                               ; preds = %85
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  store i32 -1, ptr %11, align 4, !tbaa !7
  br label %287

92:                                               ; No predecessors!
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95, %74
  br label %97

97:                                               ; preds = %96, %66
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  %101 = call i32 @H5CX_push(ptr noundef %12)
  %102 = icmp slt i32 %101, 0
  %103 = xor i1 %102, true
  %104 = xor i1 %103, true
  %105 = zext i1 %104 to i32
  %106 = sext i32 %105 to i64
  %107 = call i64 @llvm.expect.i64(i64 %106, i64 0)
  %108 = icmp ne i64 %107, 0
  br i1 %108, label %109, label %128

109:                                              ; preds = %100
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  %113 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %114 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !3
  %115 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Tinsert, i32 noundef 323, i64 noundef %113, i64 noundef %114, ptr noundef @.str.3)
  br label %116

116:                                              ; preds = %112
  br label %117

117:                                              ; preds = %116
  store i8 1, ptr %14, align 1, !tbaa !9
  %118 = load i8, ptr %14, align 1, !tbaa !9, !range !11, !noundef !12
  %119 = trunc i8 %118 to i1
  %120 = zext i1 %119 to i8
  store i8 %120, ptr %14, align 1, !tbaa !9
  br label %121

121:                                              ; preds = %117
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  store i32 -1, ptr %11, align 4, !tbaa !7
  br label %287

124:                                              ; No predecessors!
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  br label %129

128:                                              ; preds = %100
  store i8 1, ptr %13, align 1, !tbaa !9
  br label %129

129:                                              ; preds = %128, %127
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  %132 = call i32 @H5E_clear_stack()
  %133 = load i64, ptr %5, align 8, !tbaa !3
  %134 = load i64, ptr %8, align 8, !tbaa !3
  %135 = icmp eq i64 %133, %134
  br i1 %135, label %136, label %155

136:                                              ; preds = %131
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138
  %140 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %141 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %142 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Tinsert, i32 noundef 327, i64 noundef %140, i64 noundef %141, ptr noundef @.str.10)
  br label %143

143:                                              ; preds = %139
  br label %144

144:                                              ; preds = %143
  store i8 1, ptr %14, align 1, !tbaa !9
  %145 = load i8, ptr %14, align 1, !tbaa !9, !range !11, !noundef !12
  %146 = trunc i8 %145 to i1
  %147 = zext i1 %146 to i8
  store i8 %147, ptr %14, align 1, !tbaa !9
  br label %148

148:                                              ; preds = %144
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  store i32 -1, ptr %11, align 4, !tbaa !7
  br label %287

151:                                              ; No predecessors!
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154, %131
  %156 = load i64, ptr %5, align 8, !tbaa !3
  %157 = call ptr @H5I_object_verify(i64 noundef %156, i32 noundef 3)
  store ptr %157, ptr %9, align 8, !tbaa !13
  %158 = icmp eq ptr null, %157
  br i1 %158, label %166, label %159

159:                                              ; preds = %155
  %160 = load ptr, ptr %9, align 8, !tbaa !13
  %161 = getelementptr inbounds nuw %struct.H5T_t, ptr %160, i32 0, i32 1
  %162 = load ptr, ptr %161, align 8, !tbaa !16
  %163 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %162, i32 0, i32 2
  %164 = load i32, ptr %163, align 4, !tbaa !25
  %165 = icmp ne i32 6, %164
  br i1 %165, label %166, label %185

166:                                              ; preds = %159, %155
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168
  %170 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %171 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %172 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Tinsert, i32 noundef 330, i64 noundef %170, i64 noundef %171, ptr noundef @.str.4)
  br label %173

173:                                              ; preds = %169
  br label %174

174:                                              ; preds = %173
  store i8 1, ptr %14, align 1, !tbaa !9
  %175 = load i8, ptr %14, align 1, !tbaa !9, !range !11, !noundef !12
  %176 = trunc i8 %175 to i1
  %177 = zext i1 %176 to i8
  store i8 %177, ptr %14, align 1, !tbaa !9
  br label %178

178:                                              ; preds = %174
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179
  store i32 -1, ptr %11, align 4, !tbaa !7
  br label %287

181:                                              ; No predecessors!
  br label %182

182:                                              ; preds = %181
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184, %159
  %186 = load ptr, ptr %9, align 8, !tbaa !13
  %187 = getelementptr inbounds nuw %struct.H5T_t, ptr %186, i32 0, i32 1
  %188 = load ptr, ptr %187, align 8, !tbaa !16
  %189 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %188, i32 0, i32 1
  %190 = load i32, ptr %189, align 8, !tbaa !34
  %191 = icmp ne i32 0, %190
  br i1 %191, label %192, label %211

192:                                              ; preds = %185
  br label %193

193:                                              ; preds = %192
  br label %194

194:                                              ; preds = %193
  br label %195

195:                                              ; preds = %194
  %196 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %197 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %198 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Tinsert, i32 noundef 332, i64 noundef %196, i64 noundef %197, ptr noundef @.str.11)
  br label %199

199:                                              ; preds = %195
  br label %200

200:                                              ; preds = %199
  store i8 1, ptr %14, align 1, !tbaa !9
  %201 = load i8, ptr %14, align 1, !tbaa !9, !range !11, !noundef !12
  %202 = trunc i8 %201 to i1
  %203 = zext i1 %202 to i8
  store i8 %203, ptr %14, align 1, !tbaa !9
  br label %204

204:                                              ; preds = %200
  br label %205

205:                                              ; preds = %204
  br label %206

206:                                              ; preds = %205
  store i32 -1, ptr %11, align 4, !tbaa !7
  br label %287

207:                                              ; No predecessors!
  br label %208

208:                                              ; preds = %207
  br label %209

209:                                              ; preds = %208
  br label %210

210:                                              ; preds = %209
  br label %211

211:                                              ; preds = %210, %185
  %212 = load ptr, ptr %6, align 8, !tbaa !33
  %213 = icmp ne ptr %212, null
  br i1 %213, label %214, label %218

214:                                              ; preds = %211
  %215 = load ptr, ptr %6, align 8, !tbaa !33
  %216 = load i8, ptr %215, align 1, !tbaa !27
  %217 = icmp ne i8 %216, 0
  br i1 %217, label %237, label %218

218:                                              ; preds = %214, %211
  br label %219

219:                                              ; preds = %218
  br label %220

220:                                              ; preds = %219
  br label %221

221:                                              ; preds = %220
  %222 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %223 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %224 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Tinsert, i32 noundef 334, i64 noundef %222, i64 noundef %223, ptr noundef @.str.12)
  br label %225

225:                                              ; preds = %221
  br label %226

226:                                              ; preds = %225
  store i8 1, ptr %14, align 1, !tbaa !9
  %227 = load i8, ptr %14, align 1, !tbaa !9, !range !11, !noundef !12
  %228 = trunc i8 %227 to i1
  %229 = zext i1 %228 to i8
  store i8 %229, ptr %14, align 1, !tbaa !9
  br label %230

230:                                              ; preds = %226
  br label %231

231:                                              ; preds = %230
  br label %232

232:                                              ; preds = %231
  store i32 -1, ptr %11, align 4, !tbaa !7
  br label %287

233:                                              ; No predecessors!
  br label %234

234:                                              ; preds = %233
  br label %235

235:                                              ; preds = %234
  br label %236

236:                                              ; preds = %235
  br label %237

237:                                              ; preds = %236, %214
  %238 = load i64, ptr %8, align 8, !tbaa !3
  %239 = call ptr @H5I_object_verify(i64 noundef %238, i32 noundef 3)
  store ptr %239, ptr %10, align 8, !tbaa !13
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
  %247 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Tinsert, i32 noundef 336, i64 noundef %245, i64 noundef %246, ptr noundef @.str.13)
  br label %248

248:                                              ; preds = %244
  br label %249

249:                                              ; preds = %248
  store i8 1, ptr %14, align 1, !tbaa !9
  %250 = load i8, ptr %14, align 1, !tbaa !9, !range !11, !noundef !12
  %251 = trunc i8 %250 to i1
  %252 = zext i1 %251 to i8
  store i8 %252, ptr %14, align 1, !tbaa !9
  br label %253

253:                                              ; preds = %249
  br label %254

254:                                              ; preds = %253
  br label %255

255:                                              ; preds = %254
  store i32 -1, ptr %11, align 4, !tbaa !7
  br label %287

256:                                              ; No predecessors!
  br label %257

257:                                              ; preds = %256
  br label %258

258:                                              ; preds = %257
  br label %259

259:                                              ; preds = %258
  br label %260

260:                                              ; preds = %259, %237
  %261 = load ptr, ptr %9, align 8, !tbaa !13
  %262 = load ptr, ptr %6, align 8, !tbaa !33
  %263 = load i64, ptr %7, align 8, !tbaa !3
  %264 = load ptr, ptr %10, align 8, !tbaa !13
  %265 = call i32 @H5T__insert(ptr noundef %261, ptr noundef %262, i64 noundef %263, ptr noundef %264)
  %266 = icmp slt i32 %265, 0
  br i1 %266, label %267, label %286

267:                                              ; preds = %260
  br label %268

268:                                              ; preds = %267
  br label %269

269:                                              ; preds = %268
  br label %270

270:                                              ; preds = %269
  %271 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !3
  %272 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !3
  %273 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Tinsert, i32 noundef 340, i64 noundef %271, i64 noundef %272, ptr noundef @.str.14)
  br label %274

274:                                              ; preds = %270
  br label %275

275:                                              ; preds = %274
  store i8 1, ptr %14, align 1, !tbaa !9
  %276 = load i8, ptr %14, align 1, !tbaa !9, !range !11, !noundef !12
  %277 = trunc i8 %276 to i1
  %278 = zext i1 %277 to i8
  store i8 %278, ptr %14, align 1, !tbaa !9
  br label %279

279:                                              ; preds = %275
  br label %280

280:                                              ; preds = %279
  br label %281

281:                                              ; preds = %280
  store i32 -1, ptr %11, align 4, !tbaa !7
  br label %287

282:                                              ; No predecessors!
  br label %283

283:                                              ; preds = %282
  br label %284

284:                                              ; preds = %283
  br label %285

285:                                              ; preds = %284
  br label %286

286:                                              ; preds = %285, %260
  br label %287

287:                                              ; preds = %286, %281, %255, %232, %206, %180, %150, %123, %91, %53
  %288 = load i8, ptr %13, align 1, !tbaa !9, !range !11, !noundef !12
  %289 = trunc i8 %288 to i1
  %290 = xor i1 %289, true
  %291 = xor i1 %290, true
  %292 = zext i1 %291 to i32
  %293 = sext i32 %292 to i64
  %294 = call i64 @llvm.expect.i64(i64 %293, i64 1)
  %295 = icmp ne i64 %294, 0
  br i1 %295, label %296, label %298

296:                                              ; preds = %287
  %297 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %13, align 1, !tbaa !9
  br label %298

298:                                              ; preds = %296, %287
  %299 = load i8, ptr %14, align 1, !tbaa !9, !range !11, !noundef !12
  %300 = trunc i8 %299 to i1
  %301 = xor i1 %300, true
  %302 = xor i1 %301, true
  %303 = zext i1 %302 to i32
  %304 = sext i32 %303 to i64
  %305 = call i64 @llvm.expect.i64(i64 %304, i64 0)
  %306 = icmp ne i64 %305, 0
  br i1 %306, label %307, label %309

307:                                              ; preds = %298
  %308 = call i32 @H5E_dump_api_stack()
  br label %309

309:                                              ; preds = %307, %298
  %310 = load i32, ptr %11, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 480, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret i32 %310
}

; Function Attrs: nounwind uwtable
define i32 @H5T__insert(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !13
  store ptr %1, ptr %7, align 8, !tbaa !33
  store i64 %2, ptr %8, align 8, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  store i32 0, ptr %13, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #6
  store i8 0, ptr %14, align 1, !tbaa !9
  %18 = load i8, ptr @H5T_init_g, align 1, !tbaa !9, !range !11, !noundef !12
  %19 = trunc i8 %18 to i1
  br i1 %19, label %24, label %20

20:                                               ; preds = %4
  %21 = load i8, ptr @H5_libterm_g, align 1, !tbaa !9, !range !11, !noundef !12
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
  br i1 %31, label %32, label %470

32:                                               ; preds = %24
  store i32 0, ptr %12, align 4, !tbaa !7
  br label %33

33:                                               ; preds = %77, %32
  %34 = load i32, ptr %12, align 4, !tbaa !7
  %35 = load ptr, ptr %6, align 8, !tbaa !13
  %36 = getelementptr inbounds nuw %struct.H5T_t, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !16
  %38 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %37, i32 0, i32 8
  %39 = getelementptr inbounds nuw %struct.H5T_compnd_t, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 4, !tbaa !27
  %41 = icmp ult i32 %34, %40
  br i1 %41, label %42, label %80

42:                                               ; preds = %33
  %43 = load ptr, ptr %6, align 8, !tbaa !13
  %44 = getelementptr inbounds nuw %struct.H5T_t, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !16
  %46 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %45, i32 0, i32 8
  %47 = getelementptr inbounds nuw %struct.H5T_compnd_t, ptr %46, i32 0, i32 4
  %48 = load ptr, ptr %47, align 8, !tbaa !27
  %49 = load i32, ptr %12, align 4, !tbaa !7
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds nuw %struct.H5T_cmemb_t, ptr %48, i64 %50
  %52 = getelementptr inbounds nuw %struct.H5T_cmemb_t, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !35
  %54 = load ptr, ptr %7, align 8, !tbaa !33
  %55 = call i32 @strcmp(ptr noundef %53, ptr noundef %54) #7
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %76, label %57

57:                                               ; preds = %42
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  %61 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !3
  %62 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !3
  %63 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__insert, i32 noundef 408, i64 noundef %61, i64 noundef %62, ptr noundef @.str.16)
  br label %64

64:                                               ; preds = %60
  br label %65

65:                                               ; preds = %64
  store i8 1, ptr %14, align 1, !tbaa !9
  %66 = load i8, ptr %14, align 1, !tbaa !9, !range !11, !noundef !12
  %67 = trunc i8 %66 to i1
  %68 = zext i1 %67 to i8
  store i8 %68, ptr %14, align 1, !tbaa !9
  br label %69

69:                                               ; preds = %65
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  store i32 -1, ptr %13, align 4, !tbaa !7
  br label %469

72:                                               ; No predecessors!
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75, %42
  br label %77

77:                                               ; preds = %76
  %78 = load i32, ptr %12, align 4, !tbaa !7
  %79 = add i32 %78, 1
  store i32 %79, ptr %12, align 4, !tbaa !7
  br label %33, !llvm.loop !36

80:                                               ; preds = %33
  %81 = load ptr, ptr %9, align 8, !tbaa !13
  %82 = getelementptr inbounds nuw %struct.H5T_t, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8, !tbaa !16
  %84 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %83, i32 0, i32 3
  %85 = load i64, ptr %84, align 8, !tbaa !32
  store i64 %85, ptr %11, align 8, !tbaa !3
  store i32 0, ptr %12, align 4, !tbaa !7
  br label %86

86:                                               ; preds = %185, %80
  %87 = load i32, ptr %12, align 4, !tbaa !7
  %88 = load ptr, ptr %6, align 8, !tbaa !13
  %89 = getelementptr inbounds nuw %struct.H5T_t, ptr %88, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8, !tbaa !16
  %91 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %90, i32 0, i32 8
  %92 = getelementptr inbounds nuw %struct.H5T_compnd_t, ptr %91, i32 0, i32 1
  %93 = load i32, ptr %92, align 4, !tbaa !27
  %94 = icmp ult i32 %87, %93
  br i1 %94, label %95, label %188

95:                                               ; preds = %86
  %96 = load i64, ptr %8, align 8, !tbaa !3
  %97 = load ptr, ptr %6, align 8, !tbaa !13
  %98 = getelementptr inbounds nuw %struct.H5T_t, ptr %97, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8, !tbaa !16
  %100 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %99, i32 0, i32 8
  %101 = getelementptr inbounds nuw %struct.H5T_compnd_t, ptr %100, i32 0, i32 4
  %102 = load ptr, ptr %101, align 8, !tbaa !27
  %103 = load i32, ptr %12, align 4, !tbaa !7
  %104 = zext i32 %103 to i64
  %105 = getelementptr inbounds nuw %struct.H5T_cmemb_t, ptr %102, i64 %104
  %106 = getelementptr inbounds nuw %struct.H5T_cmemb_t, ptr %105, i32 0, i32 1
  %107 = load i64, ptr %106, align 8, !tbaa !28
  %108 = icmp ule i64 %96, %107
  br i1 %108, label %109, label %125

109:                                              ; preds = %95
  %110 = load i64, ptr %8, align 8, !tbaa !3
  %111 = load i64, ptr %11, align 8, !tbaa !3
  %112 = add i64 %110, %111
  %113 = load ptr, ptr %6, align 8, !tbaa !13
  %114 = getelementptr inbounds nuw %struct.H5T_t, ptr %113, i32 0, i32 1
  %115 = load ptr, ptr %114, align 8, !tbaa !16
  %116 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %115, i32 0, i32 8
  %117 = getelementptr inbounds nuw %struct.H5T_compnd_t, ptr %116, i32 0, i32 4
  %118 = load ptr, ptr %117, align 8, !tbaa !27
  %119 = load i32, ptr %12, align 4, !tbaa !7
  %120 = zext i32 %119 to i64
  %121 = getelementptr inbounds nuw %struct.H5T_cmemb_t, ptr %118, i64 %120
  %122 = getelementptr inbounds nuw %struct.H5T_cmemb_t, ptr %121, i32 0, i32 1
  %123 = load i64, ptr %122, align 8, !tbaa !28
  %124 = icmp ugt i64 %112, %123
  br i1 %124, label %165, label %125

125:                                              ; preds = %109, %95
  %126 = load ptr, ptr %6, align 8, !tbaa !13
  %127 = getelementptr inbounds nuw %struct.H5T_t, ptr %126, i32 0, i32 1
  %128 = load ptr, ptr %127, align 8, !tbaa !16
  %129 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %128, i32 0, i32 8
  %130 = getelementptr inbounds nuw %struct.H5T_compnd_t, ptr %129, i32 0, i32 4
  %131 = load ptr, ptr %130, align 8, !tbaa !27
  %132 = load i32, ptr %12, align 4, !tbaa !7
  %133 = zext i32 %132 to i64
  %134 = getelementptr inbounds nuw %struct.H5T_cmemb_t, ptr %131, i64 %133
  %135 = getelementptr inbounds nuw %struct.H5T_cmemb_t, ptr %134, i32 0, i32 1
  %136 = load i64, ptr %135, align 8, !tbaa !28
  %137 = load i64, ptr %8, align 8, !tbaa !3
  %138 = icmp ule i64 %136, %137
  br i1 %138, label %139, label %184

139:                                              ; preds = %125
  %140 = load ptr, ptr %6, align 8, !tbaa !13
  %141 = getelementptr inbounds nuw %struct.H5T_t, ptr %140, i32 0, i32 1
  %142 = load ptr, ptr %141, align 8, !tbaa !16
  %143 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %142, i32 0, i32 8
  %144 = getelementptr inbounds nuw %struct.H5T_compnd_t, ptr %143, i32 0, i32 4
  %145 = load ptr, ptr %144, align 8, !tbaa !27
  %146 = load i32, ptr %12, align 4, !tbaa !7
  %147 = zext i32 %146 to i64
  %148 = getelementptr inbounds nuw %struct.H5T_cmemb_t, ptr %145, i64 %147
  %149 = getelementptr inbounds nuw %struct.H5T_cmemb_t, ptr %148, i32 0, i32 1
  %150 = load i64, ptr %149, align 8, !tbaa !28
  %151 = load ptr, ptr %6, align 8, !tbaa !13
  %152 = getelementptr inbounds nuw %struct.H5T_t, ptr %151, i32 0, i32 1
  %153 = load ptr, ptr %152, align 8, !tbaa !16
  %154 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %153, i32 0, i32 8
  %155 = getelementptr inbounds nuw %struct.H5T_compnd_t, ptr %154, i32 0, i32 4
  %156 = load ptr, ptr %155, align 8, !tbaa !27
  %157 = load i32, ptr %12, align 4, !tbaa !7
  %158 = zext i32 %157 to i64
  %159 = getelementptr inbounds nuw %struct.H5T_cmemb_t, ptr %156, i64 %158
  %160 = getelementptr inbounds nuw %struct.H5T_cmemb_t, ptr %159, i32 0, i32 2
  %161 = load i64, ptr %160, align 8, !tbaa !38
  %162 = add i64 %150, %161
  %163 = load i64, ptr %8, align 8, !tbaa !3
  %164 = icmp ugt i64 %162, %163
  br i1 %164, label %165, label %184

165:                                              ; preds = %139, %109
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167
  %169 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !3
  %170 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !3
  %171 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__insert, i32 noundef 417, i64 noundef %169, i64 noundef %170, ptr noundef @.str.17)
  br label %172

172:                                              ; preds = %168
  br label %173

173:                                              ; preds = %172
  store i8 1, ptr %14, align 1, !tbaa !9
  %174 = load i8, ptr %14, align 1, !tbaa !9, !range !11, !noundef !12
  %175 = trunc i8 %174 to i1
  %176 = zext i1 %175 to i8
  store i8 %176, ptr %14, align 1, !tbaa !9
  br label %177

177:                                              ; preds = %173
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178
  store i32 -1, ptr %13, align 4, !tbaa !7
  br label %469

180:                                              ; No predecessors!
  br label %181

181:                                              ; preds = %180
  br label %182

182:                                              ; preds = %181
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183, %139, %125
  br label %185

185:                                              ; preds = %184
  %186 = load i32, ptr %12, align 4, !tbaa !7
  %187 = add i32 %186, 1
  store i32 %187, ptr %12, align 4, !tbaa !7
  br label %86, !llvm.loop !39

188:                                              ; preds = %86
  %189 = load i64, ptr %8, align 8, !tbaa !3
  %190 = load i64, ptr %11, align 8, !tbaa !3
  %191 = add i64 %189, %190
  %192 = load ptr, ptr %6, align 8, !tbaa !13
  %193 = getelementptr inbounds nuw %struct.H5T_t, ptr %192, i32 0, i32 1
  %194 = load ptr, ptr %193, align 8, !tbaa !16
  %195 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %194, i32 0, i32 3
  %196 = load i64, ptr %195, align 8, !tbaa !32
  %197 = icmp ugt i64 %191, %196
  br i1 %197, label %198, label %217

198:                                              ; preds = %188
  br label %199

199:                                              ; preds = %198
  br label %200

200:                                              ; preds = %199
  br label %201

201:                                              ; preds = %200
  %202 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !3
  %203 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !3
  %204 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__insert, i32 noundef 421, i64 noundef %202, i64 noundef %203, ptr noundef @.str.18)
  br label %205

205:                                              ; preds = %201
  br label %206

206:                                              ; preds = %205
  store i8 1, ptr %14, align 1, !tbaa !9
  %207 = load i8, ptr %14, align 1, !tbaa !9, !range !11, !noundef !12
  %208 = trunc i8 %207 to i1
  %209 = zext i1 %208 to i8
  store i8 %209, ptr %14, align 1, !tbaa !9
  br label %210

210:                                              ; preds = %206
  br label %211

211:                                              ; preds = %210
  br label %212

212:                                              ; preds = %211
  store i32 -1, ptr %13, align 4, !tbaa !7
  br label %469

213:                                              ; No predecessors!
  br label %214

214:                                              ; preds = %213
  br label %215

215:                                              ; preds = %214
  br label %216

216:                                              ; preds = %215
  br label %217

217:                                              ; preds = %216, %188
  %218 = load ptr, ptr %6, align 8, !tbaa !13
  %219 = getelementptr inbounds nuw %struct.H5T_t, ptr %218, i32 0, i32 1
  %220 = load ptr, ptr %219, align 8, !tbaa !16
  %221 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %220, i32 0, i32 8
  %222 = getelementptr inbounds nuw %struct.H5T_compnd_t, ptr %221, i32 0, i32 1
  %223 = load i32, ptr %222, align 4, !tbaa !27
  %224 = load ptr, ptr %6, align 8, !tbaa !13
  %225 = getelementptr inbounds nuw %struct.H5T_t, ptr %224, i32 0, i32 1
  %226 = load ptr, ptr %225, align 8, !tbaa !16
  %227 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %226, i32 0, i32 8
  %228 = getelementptr inbounds nuw %struct.H5T_compnd_t, ptr %227, i32 0, i32 0
  %229 = load i32, ptr %228, align 8, !tbaa !27
  %230 = icmp uge i32 %223, %229
  br i1 %230, label %231, label %298

231:                                              ; preds = %217
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  %232 = load ptr, ptr %6, align 8, !tbaa !13
  %233 = getelementptr inbounds nuw %struct.H5T_t, ptr %232, i32 0, i32 1
  %234 = load ptr, ptr %233, align 8, !tbaa !16
  %235 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %234, i32 0, i32 8
  %236 = getelementptr inbounds nuw %struct.H5T_compnd_t, ptr %235, i32 0, i32 0
  %237 = load i32, ptr %236, align 8, !tbaa !27
  %238 = mul i32 %237, 2
  %239 = icmp ugt i32 1, %238
  br i1 %239, label %240, label %241

240:                                              ; preds = %231
  br label %249

241:                                              ; preds = %231
  %242 = load ptr, ptr %6, align 8, !tbaa !13
  %243 = getelementptr inbounds nuw %struct.H5T_t, ptr %242, i32 0, i32 1
  %244 = load ptr, ptr %243, align 8, !tbaa !16
  %245 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %244, i32 0, i32 8
  %246 = getelementptr inbounds nuw %struct.H5T_compnd_t, ptr %245, i32 0, i32 0
  %247 = load i32, ptr %246, align 8, !tbaa !27
  %248 = mul i32 %247, 2
  br label %249

249:                                              ; preds = %241, %240
  %250 = phi i32 [ 1, %240 ], [ %248, %241 ]
  store i32 %250, ptr %15, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  %251 = load ptr, ptr %6, align 8, !tbaa !13
  %252 = getelementptr inbounds nuw %struct.H5T_t, ptr %251, i32 0, i32 1
  %253 = load ptr, ptr %252, align 8, !tbaa !16
  %254 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %253, i32 0, i32 8
  %255 = getelementptr inbounds nuw %struct.H5T_compnd_t, ptr %254, i32 0, i32 4
  %256 = load ptr, ptr %255, align 8, !tbaa !27
  %257 = load i32, ptr %15, align 4, !tbaa !7
  %258 = zext i32 %257 to i64
  %259 = mul i64 %258, 32
  %260 = call ptr @H5MM_realloc(ptr noundef %256, i64 noundef %259)
  store ptr %260, ptr %16, align 8, !tbaa !40
  %261 = load ptr, ptr %16, align 8, !tbaa !40
  %262 = icmp ne ptr %261, null
  br i1 %262, label %282, label %263

263:                                              ; preds = %249
  br label %264

264:                                              ; preds = %263
  br label %265

265:                                              ; preds = %264
  br label %266

266:                                              ; preds = %265
  %267 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !3
  %268 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !3
  %269 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__insert, i32 noundef 429, i64 noundef %267, i64 noundef %268, ptr noundef @.str.19)
  br label %270

270:                                              ; preds = %266
  br label %271

271:                                              ; preds = %270
  store i8 1, ptr %14, align 1, !tbaa !9
  %272 = load i8, ptr %14, align 1, !tbaa !9, !range !11, !noundef !12
  %273 = trunc i8 %272 to i1
  %274 = zext i1 %273 to i8
  store i8 %274, ptr %14, align 1, !tbaa !9
  br label %275

275:                                              ; preds = %271
  br label %276

276:                                              ; preds = %275
  br label %277

277:                                              ; preds = %276
  store i32 -1, ptr %13, align 4, !tbaa !7
  store i32 13, ptr %17, align 4
  br label %295

278:                                              ; No predecessors!
  br label %279

279:                                              ; preds = %278
  br label %280

280:                                              ; preds = %279
  br label %281

281:                                              ; preds = %280
  br label %282

282:                                              ; preds = %281, %249
  %283 = load i32, ptr %15, align 4, !tbaa !7
  %284 = load ptr, ptr %6, align 8, !tbaa !13
  %285 = getelementptr inbounds nuw %struct.H5T_t, ptr %284, i32 0, i32 1
  %286 = load ptr, ptr %285, align 8, !tbaa !16
  %287 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %286, i32 0, i32 8
  %288 = getelementptr inbounds nuw %struct.H5T_compnd_t, ptr %287, i32 0, i32 0
  store i32 %283, ptr %288, align 8, !tbaa !27
  %289 = load ptr, ptr %16, align 8, !tbaa !40
  %290 = load ptr, ptr %6, align 8, !tbaa !13
  %291 = getelementptr inbounds nuw %struct.H5T_t, ptr %290, i32 0, i32 1
  %292 = load ptr, ptr %291, align 8, !tbaa !16
  %293 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %292, i32 0, i32 8
  %294 = getelementptr inbounds nuw %struct.H5T_compnd_t, ptr %293, i32 0, i32 4
  store ptr %289, ptr %294, align 8, !tbaa !27
  store i32 0, ptr %17, align 4
  br label %295

295:                                              ; preds = %277, %282
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  %296 = load i32, ptr %17, align 4
  switch i32 %296, label %472 [
    i32 0, label %297
    i32 13, label %469
  ]

297:                                              ; preds = %295
  br label %298

298:                                              ; preds = %297, %217
  %299 = load ptr, ptr %6, align 8, !tbaa !13
  %300 = getelementptr inbounds nuw %struct.H5T_t, ptr %299, i32 0, i32 1
  %301 = load ptr, ptr %300, align 8, !tbaa !16
  %302 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %301, i32 0, i32 8
  %303 = getelementptr inbounds nuw %struct.H5T_compnd_t, ptr %302, i32 0, i32 1
  %304 = load i32, ptr %303, align 4, !tbaa !27
  store i32 %304, ptr %10, align 4, !tbaa !7
  %305 = load i64, ptr %8, align 8, !tbaa !3
  %306 = load ptr, ptr %6, align 8, !tbaa !13
  %307 = getelementptr inbounds nuw %struct.H5T_t, ptr %306, i32 0, i32 1
  %308 = load ptr, ptr %307, align 8, !tbaa !16
  %309 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %308, i32 0, i32 8
  %310 = getelementptr inbounds nuw %struct.H5T_compnd_t, ptr %309, i32 0, i32 4
  %311 = load ptr, ptr %310, align 8, !tbaa !27
  %312 = load i32, ptr %10, align 4, !tbaa !7
  %313 = zext i32 %312 to i64
  %314 = getelementptr inbounds nuw %struct.H5T_cmemb_t, ptr %311, i64 %313
  %315 = getelementptr inbounds nuw %struct.H5T_cmemb_t, ptr %314, i32 0, i32 1
  store i64 %305, ptr %315, align 8, !tbaa !28
  %316 = load i64, ptr %11, align 8, !tbaa !3
  %317 = load ptr, ptr %6, align 8, !tbaa !13
  %318 = getelementptr inbounds nuw %struct.H5T_t, ptr %317, i32 0, i32 1
  %319 = load ptr, ptr %318, align 8, !tbaa !16
  %320 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %319, i32 0, i32 8
  %321 = getelementptr inbounds nuw %struct.H5T_compnd_t, ptr %320, i32 0, i32 4
  %322 = load ptr, ptr %321, align 8, !tbaa !27
  %323 = load i32, ptr %10, align 4, !tbaa !7
  %324 = zext i32 %323 to i64
  %325 = getelementptr inbounds nuw %struct.H5T_cmemb_t, ptr %322, i64 %324
  %326 = getelementptr inbounds nuw %struct.H5T_cmemb_t, ptr %325, i32 0, i32 2
  store i64 %316, ptr %326, align 8, !tbaa !38
  %327 = load ptr, ptr %7, align 8, !tbaa !33
  %328 = call noalias ptr @H5MM_xstrdup(ptr noundef %327)
  %329 = load ptr, ptr %6, align 8, !tbaa !13
  %330 = getelementptr inbounds nuw %struct.H5T_t, ptr %329, i32 0, i32 1
  %331 = load ptr, ptr %330, align 8, !tbaa !16
  %332 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %331, i32 0, i32 8
  %333 = getelementptr inbounds nuw %struct.H5T_compnd_t, ptr %332, i32 0, i32 4
  %334 = load ptr, ptr %333, align 8, !tbaa !27
  %335 = load i32, ptr %10, align 4, !tbaa !7
  %336 = zext i32 %335 to i64
  %337 = getelementptr inbounds nuw %struct.H5T_cmemb_t, ptr %334, i64 %336
  %338 = getelementptr inbounds nuw %struct.H5T_cmemb_t, ptr %337, i32 0, i32 0
  store ptr %328, ptr %338, align 8, !tbaa !35
  %339 = icmp eq ptr null, %328
  br i1 %339, label %340, label %359

340:                                              ; preds = %298
  br label %341

341:                                              ; preds = %340
  br label %342

342:                                              ; preds = %341
  br label %343

343:                                              ; preds = %342
  %344 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !3
  %345 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !3
  %346 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__insert, i32 noundef 439, i64 noundef %344, i64 noundef %345, ptr noundef @.str.20)
  br label %347

347:                                              ; preds = %343
  br label %348

348:                                              ; preds = %347
  store i8 1, ptr %14, align 1, !tbaa !9
  %349 = load i8, ptr %14, align 1, !tbaa !9, !range !11, !noundef !12
  %350 = trunc i8 %349 to i1
  %351 = zext i1 %350 to i8
  store i8 %351, ptr %14, align 1, !tbaa !9
  br label %352

352:                                              ; preds = %348
  br label %353

353:                                              ; preds = %352
  br label %354

354:                                              ; preds = %353
  store i32 -1, ptr %13, align 4, !tbaa !7
  br label %469

355:                                              ; No predecessors!
  br label %356

356:                                              ; preds = %355
  br label %357

357:                                              ; preds = %356
  br label %358

358:                                              ; preds = %357
  br label %359

359:                                              ; preds = %358, %298
  %360 = load ptr, ptr %9, align 8, !tbaa !13
  %361 = call ptr @H5T_copy(ptr noundef %360, i32 noundef 1)
  %362 = load ptr, ptr %6, align 8, !tbaa !13
  %363 = getelementptr inbounds nuw %struct.H5T_t, ptr %362, i32 0, i32 1
  %364 = load ptr, ptr %363, align 8, !tbaa !16
  %365 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %364, i32 0, i32 8
  %366 = getelementptr inbounds nuw %struct.H5T_compnd_t, ptr %365, i32 0, i32 4
  %367 = load ptr, ptr %366, align 8, !tbaa !27
  %368 = load i32, ptr %10, align 4, !tbaa !7
  %369 = zext i32 %368 to i64
  %370 = getelementptr inbounds nuw %struct.H5T_cmemb_t, ptr %367, i64 %369
  %371 = getelementptr inbounds nuw %struct.H5T_cmemb_t, ptr %370, i32 0, i32 3
  store ptr %361, ptr %371, align 8, !tbaa !31
  %372 = icmp eq ptr null, %361
  br i1 %372, label %373, label %392

373:                                              ; preds = %359
  br label %374

374:                                              ; preds = %373
  br label %375

375:                                              ; preds = %374
  br label %376

376:                                              ; preds = %375
  %377 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !3
  %378 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !3
  %379 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__insert, i32 noundef 441, i64 noundef %377, i64 noundef %378, ptr noundef @.str.21)
  br label %380

380:                                              ; preds = %376
  br label %381

381:                                              ; preds = %380
  store i8 1, ptr %14, align 1, !tbaa !9
  %382 = load i8, ptr %14, align 1, !tbaa !9, !range !11, !noundef !12
  %383 = trunc i8 %382 to i1
  %384 = zext i1 %383 to i8
  store i8 %384, ptr %14, align 1, !tbaa !9
  br label %385

385:                                              ; preds = %381
  br label %386

386:                                              ; preds = %385
  br label %387

387:                                              ; preds = %386
  store i32 -1, ptr %13, align 4, !tbaa !7
  br label %469

388:                                              ; No predecessors!
  br label %389

389:                                              ; preds = %388
  br label %390

390:                                              ; preds = %389
  br label %391

391:                                              ; preds = %390
  br label %392

392:                                              ; preds = %391, %359
  %393 = load ptr, ptr %6, align 8, !tbaa !13
  %394 = getelementptr inbounds nuw %struct.H5T_t, ptr %393, i32 0, i32 1
  %395 = load ptr, ptr %394, align 8, !tbaa !16
  %396 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %395, i32 0, i32 8
  %397 = getelementptr inbounds nuw %struct.H5T_compnd_t, ptr %396, i32 0, i32 2
  store i32 0, ptr %397, align 8, !tbaa !27
  %398 = load ptr, ptr %6, align 8, !tbaa !13
  %399 = getelementptr inbounds nuw %struct.H5T_t, ptr %398, i32 0, i32 1
  %400 = load ptr, ptr %399, align 8, !tbaa !16
  %401 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %400, i32 0, i32 8
  %402 = getelementptr inbounds nuw %struct.H5T_compnd_t, ptr %401, i32 0, i32 1
  %403 = load i32, ptr %402, align 4, !tbaa !27
  %404 = add i32 %403, 1
  store i32 %404, ptr %402, align 4, !tbaa !27
  %405 = load i64, ptr %11, align 8, !tbaa !3
  %406 = load ptr, ptr %6, align 8, !tbaa !13
  %407 = getelementptr inbounds nuw %struct.H5T_t, ptr %406, i32 0, i32 1
  %408 = load ptr, ptr %407, align 8, !tbaa !16
  %409 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %408, i32 0, i32 8
  %410 = getelementptr inbounds nuw %struct.H5T_compnd_t, ptr %409, i32 0, i32 5
  %411 = load i64, ptr %410, align 8, !tbaa !27
  %412 = add i64 %411, %405
  store i64 %412, ptr %410, align 8, !tbaa !27
  %413 = load ptr, ptr %6, align 8, !tbaa !13
  call void @H5T__update_packed(ptr noundef %413)
  %414 = load ptr, ptr %9, align 8, !tbaa !13
  %415 = getelementptr inbounds nuw %struct.H5T_t, ptr %414, i32 0, i32 1
  %416 = load ptr, ptr %415, align 8, !tbaa !16
  %417 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %416, i32 0, i32 5
  %418 = load i8, ptr %417, align 4, !tbaa !42, !range !11, !noundef !12
  %419 = trunc i8 %418 to i1
  %420 = zext i1 %419 to i32
  %421 = icmp eq i32 %420, 1
  br i1 %421, label %422, label %427

422:                                              ; preds = %392
  %423 = load ptr, ptr %6, align 8, !tbaa !13
  %424 = getelementptr inbounds nuw %struct.H5T_t, ptr %423, i32 0, i32 1
  %425 = load ptr, ptr %424, align 8, !tbaa !16
  %426 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %425, i32 0, i32 5
  store i8 1, ptr %426, align 4, !tbaa !42
  br label %427

427:                                              ; preds = %422, %392
  %428 = load ptr, ptr %6, align 8, !tbaa !13
  %429 = getelementptr inbounds nuw %struct.H5T_t, ptr %428, i32 0, i32 1
  %430 = load ptr, ptr %429, align 8, !tbaa !16
  %431 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %430, i32 0, i32 4
  %432 = load i32, ptr %431, align 8, !tbaa !43
  %433 = load ptr, ptr %9, align 8, !tbaa !13
  %434 = getelementptr inbounds nuw %struct.H5T_t, ptr %433, i32 0, i32 1
  %435 = load ptr, ptr %434, align 8, !tbaa !16
  %436 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %435, i32 0, i32 4
  %437 = load i32, ptr %436, align 8, !tbaa !43
  %438 = icmp ult i32 %432, %437
  br i1 %438, label %439, label %468

439:                                              ; preds = %427
  %440 = load ptr, ptr %6, align 8, !tbaa !13
  %441 = load ptr, ptr %9, align 8, !tbaa !13
  %442 = getelementptr inbounds nuw %struct.H5T_t, ptr %441, i32 0, i32 1
  %443 = load ptr, ptr %442, align 8, !tbaa !16
  %444 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %443, i32 0, i32 4
  %445 = load i32, ptr %444, align 8, !tbaa !43
  %446 = call i32 @H5T__upgrade_version(ptr noundef %440, i32 noundef %445)
  %447 = icmp slt i32 %446, 0
  br i1 %447, label %448, label %467

448:                                              ; preds = %439
  br label %449

449:                                              ; preds = %448
  br label %450

450:                                              ; preds = %449
  br label %451

451:                                              ; preds = %450
  %452 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !3
  %453 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !3
  %454 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__insert, i32 noundef 465, i64 noundef %452, i64 noundef %453, ptr noundef @.str.22)
  br label %455

455:                                              ; preds = %451
  br label %456

456:                                              ; preds = %455
  store i8 1, ptr %14, align 1, !tbaa !9
  %457 = load i8, ptr %14, align 1, !tbaa !9, !range !11, !noundef !12
  %458 = trunc i8 %457 to i1
  %459 = zext i1 %458 to i8
  store i8 %459, ptr %14, align 1, !tbaa !9
  br label %460

460:                                              ; preds = %456
  br label %461

461:                                              ; preds = %460
  br label %462

462:                                              ; preds = %461
  store i32 -1, ptr %13, align 4, !tbaa !7
  br label %469

463:                                              ; No predecessors!
  br label %464

464:                                              ; preds = %463
  br label %465

465:                                              ; preds = %464
  br label %466

466:                                              ; preds = %465
  br label %467

467:                                              ; preds = %466, %439
  br label %468

468:                                              ; preds = %467, %427
  br label %469

469:                                              ; preds = %468, %295, %462, %387, %354, %212, %179, %71
  br label %470

470:                                              ; preds = %469, %24
  %471 = load i32, ptr %13, align 4, !tbaa !7
  store i32 %471, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %472

472:                                              ; preds = %470, %295
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  %473 = load i32, ptr %5, align 4
  ret i32 %473
}

; Function Attrs: nounwind uwtable
define i32 @H5Tpack(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.H5CX_node_t, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  store i64 %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  store i32 0, ptr %4, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 480, ptr %5) #6
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 480, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #6
  store i8 0, ptr %6, align 1, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #6
  store i8 0, ptr %7, align 1, !tbaa !9
  br label %8

8:                                                ; preds = %1
  %9 = load i8, ptr @H5_libinit_g, align 1, !tbaa !9, !range !11, !noundef !12
  %10 = trunc i8 %9 to i1
  br i1 %10, label %15, label %11

11:                                               ; preds = %8
  %12 = load i8, ptr @H5_libterm_g, align 1, !tbaa !9, !range !11, !noundef !12
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
  %38 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Tpack, i32 noundef 362, i64 noundef %36, i64 noundef %37, ptr noundef @.str.1)
  br label %39

39:                                               ; preds = %35
  br label %40

40:                                               ; preds = %39
  store i8 1, ptr %7, align 1, !tbaa !9
  %41 = load i8, ptr %7, align 1, !tbaa !9, !range !11, !noundef !12
  %42 = trunc i8 %41 to i1
  %43 = zext i1 %42 to i8
  store i8 %43, ptr %7, align 1, !tbaa !9
  br label %44

44:                                               ; preds = %40
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  store i32 -1, ptr %4, align 4, !tbaa !7
  br label %176

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
  %53 = load i8, ptr @H5T_init_g, align 1, !tbaa !9, !range !11, !noundef !12
  %54 = trunc i8 %53 to i1
  br i1 %54, label %59, label %55

55:                                               ; preds = %52
  %56 = load i8, ptr @H5_libterm_g, align 1, !tbaa !9, !range !11, !noundef !12
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
  store i8 1, ptr @H5T_init_g, align 1, !tbaa !9
  %68 = call i32 @H5T__init_package()
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %70, label %89

70:                                               ; preds = %67
  store i8 0, ptr @H5T_init_g, align 1, !tbaa !9
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  %74 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %75 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %76 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Tpack, i32 noundef 362, i64 noundef %74, i64 noundef %75, ptr noundef @.str.2)
  br label %77

77:                                               ; preds = %73
  br label %78

78:                                               ; preds = %77
  store i8 1, ptr %7, align 1, !tbaa !9
  %79 = load i8, ptr %7, align 1, !tbaa !9, !range !11, !noundef !12
  %80 = trunc i8 %79 to i1
  %81 = zext i1 %80 to i8
  store i8 %81, ptr %7, align 1, !tbaa !9
  br label %82

82:                                               ; preds = %78
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  store i32 -1, ptr %4, align 4, !tbaa !7
  br label %176

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
  %108 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Tpack, i32 noundef 362, i64 noundef %106, i64 noundef %107, ptr noundef @.str.3)
  br label %109

109:                                              ; preds = %105
  br label %110

110:                                              ; preds = %109
  store i8 1, ptr %7, align 1, !tbaa !9
  %111 = load i8, ptr %7, align 1, !tbaa !9, !range !11, !noundef !12
  %112 = trunc i8 %111 to i1
  %113 = zext i1 %112 to i8
  store i8 %113, ptr %7, align 1, !tbaa !9
  br label %114

114:                                              ; preds = %110
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  store i32 -1, ptr %4, align 4, !tbaa !7
  br label %176

117:                                              ; No predecessors!
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  br label %122

121:                                              ; preds = %93
  store i8 1, ptr %6, align 1, !tbaa !9
  br label %122

122:                                              ; preds = %121, %120
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  %125 = call i32 @H5E_clear_stack()
  %126 = load i64, ptr %2, align 8, !tbaa !3
  %127 = call ptr @H5I_object_verify(i64 noundef %126, i32 noundef 3)
  store ptr %127, ptr %3, align 8, !tbaa !13
  %128 = icmp eq ptr null, %127
  br i1 %128, label %133, label %129

129:                                              ; preds = %124
  %130 = load ptr, ptr %3, align 8, !tbaa !13
  %131 = call i32 @H5T_detect_class(ptr noundef %130, i32 noundef 6, i1 noundef zeroext true)
  %132 = icmp sle i32 %131, 0
  br i1 %132, label %133, label %152

133:                                              ; preds = %129, %124
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  %137 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %138 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %139 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Tpack, i32 noundef 367, i64 noundef %137, i64 noundef %138, ptr noundef @.str.4)
  br label %140

140:                                              ; preds = %136
  br label %141

141:                                              ; preds = %140
  store i8 1, ptr %7, align 1, !tbaa !9
  %142 = load i8, ptr %7, align 1, !tbaa !9, !range !11, !noundef !12
  %143 = trunc i8 %142 to i1
  %144 = zext i1 %143 to i8
  store i8 %144, ptr %7, align 1, !tbaa !9
  br label %145

145:                                              ; preds = %141
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  store i32 -1, ptr %4, align 4, !tbaa !7
  br label %176

148:                                              ; No predecessors!
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151, %129
  %153 = load ptr, ptr %3, align 8, !tbaa !13
  %154 = call i32 @H5T__pack(ptr noundef %153)
  %155 = icmp slt i32 %154, 0
  br i1 %155, label %156, label %175

156:                                              ; preds = %152
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158
  %160 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !3
  %161 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %162 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Tpack, i32 noundef 371, i64 noundef %160, i64 noundef %161, ptr noundef @.str.15)
  br label %163

163:                                              ; preds = %159
  br label %164

164:                                              ; preds = %163
  store i8 1, ptr %7, align 1, !tbaa !9
  %165 = load i8, ptr %7, align 1, !tbaa !9, !range !11, !noundef !12
  %166 = trunc i8 %165 to i1
  %167 = zext i1 %166 to i8
  store i8 %167, ptr %7, align 1, !tbaa !9
  br label %168

168:                                              ; preds = %164
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169
  store i32 -1, ptr %4, align 4, !tbaa !7
  br label %176

171:                                              ; No predecessors!
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174, %152
  br label %176

176:                                              ; preds = %175, %170, %147, %116, %84, %46
  %177 = load i8, ptr %6, align 1, !tbaa !9, !range !11, !noundef !12
  %178 = trunc i8 %177 to i1
  %179 = xor i1 %178, true
  %180 = xor i1 %179, true
  %181 = zext i1 %180 to i32
  %182 = sext i32 %181 to i64
  %183 = call i64 @llvm.expect.i64(i64 %182, i64 1)
  %184 = icmp ne i64 %183, 0
  br i1 %184, label %185, label %187

185:                                              ; preds = %176
  %186 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %6, align 1, !tbaa !9
  br label %187

187:                                              ; preds = %185, %176
  %188 = load i8, ptr %7, align 1, !tbaa !9, !range !11, !noundef !12
  %189 = trunc i8 %188 to i1
  %190 = xor i1 %189, true
  %191 = xor i1 %190, true
  %192 = zext i1 %191 to i32
  %193 = sext i32 %192 to i64
  %194 = call i64 @llvm.expect.i64(i64 %193, i64 0)
  %195 = icmp ne i64 %194, 0
  br i1 %195, label %196, label %198

196:                                              ; preds = %187
  %197 = call i32 @H5E_dump_api_stack()
  br label %198

198:                                              ; preds = %196, %187
  %199 = load i32, ptr %4, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 480, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret i32 %199
}

declare i32 @H5T_detect_class(ptr noundef, i32 noundef, i1 noundef zeroext) #4

; Function Attrs: nounwind uwtable
define internal i32 @H5T__pack(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  store i32 0, ptr %4, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #6
  store i8 0, ptr %5, align 1, !tbaa !9
  %9 = load i8, ptr @H5T_init_g, align 1, !tbaa !9, !range !11, !noundef !12
  %10 = trunc i8 %9 to i1
  br i1 %10, label %15, label %11

11:                                               ; preds = %1
  %12 = load i8, ptr @H5_libterm_g, align 1, !tbaa !9, !range !11, !noundef !12
  %13 = trunc i8 %12 to i1
  %14 = xor i1 %13, true
  br label %15

15:                                               ; preds = %11, %1
  %16 = phi i1 [ true, %1 ], [ %14, %11 ]
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 1)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %333

23:                                               ; preds = %15
  %24 = load ptr, ptr %3, align 8, !tbaa !13
  %25 = call i32 @H5T_detect_class(ptr noundef %24, i32 noundef 6, i1 noundef zeroext false)
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %27, label %331

27:                                               ; preds = %23
  %28 = load ptr, ptr %3, align 8, !tbaa !13
  %29 = call i32 @H5T__is_packed(ptr noundef %28)
  %30 = icmp eq i32 1, %29
  br i1 %30, label %31, label %35

31:                                               ; preds = %27
  br label %32

32:                                               ; preds = %31
  store i32 0, ptr %4, align 4, !tbaa !7
  br label %332

33:                                               ; No predecessors!
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34, %27
  %36 = load ptr, ptr %3, align 8, !tbaa !13
  %37 = getelementptr inbounds nuw %struct.H5T_t, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !16
  %39 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 8, !tbaa !34
  %41 = icmp ne i32 0, %40
  br i1 %41, label %42, label %61

42:                                               ; preds = %35
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  %46 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %47 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %48 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__pack, i32 noundef 497, i64 noundef %46, i64 noundef %47, ptr noundef @.str.24)
  br label %49

49:                                               ; preds = %45
  br label %50

50:                                               ; preds = %49
  store i8 1, ptr %5, align 1, !tbaa !9
  %51 = load i8, ptr %5, align 1, !tbaa !9, !range !11, !noundef !12
  %52 = trunc i8 %51 to i1
  %53 = zext i1 %52 to i8
  store i8 %53, ptr %5, align 1, !tbaa !9
  br label %54

54:                                               ; preds = %50
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  store i32 -1, ptr %4, align 4, !tbaa !7
  br label %332

57:                                               ; No predecessors!
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60, %35
  %62 = load ptr, ptr %3, align 8, !tbaa !13
  %63 = getelementptr inbounds nuw %struct.H5T_t, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8, !tbaa !16
  %65 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %64, i32 0, i32 6
  %66 = load ptr, ptr %65, align 8, !tbaa !44
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %169

68:                                               ; preds = %61
  %69 = load ptr, ptr %3, align 8, !tbaa !13
  %70 = getelementptr inbounds nuw %struct.H5T_t, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8, !tbaa !16
  %72 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %71, i32 0, i32 6
  %73 = load ptr, ptr %72, align 8, !tbaa !44
  %74 = call i32 @H5T__pack(ptr noundef %73)
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %76, label %95

76:                                               ; preds = %68
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  %80 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !3
  %81 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %82 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__pack, i32 noundef 501, i64 noundef %80, i64 noundef %81, ptr noundef @.str.25)
  br label %83

83:                                               ; preds = %79
  br label %84

84:                                               ; preds = %83
  store i8 1, ptr %5, align 1, !tbaa !9
  %85 = load i8, ptr %5, align 1, !tbaa !9, !range !11, !noundef !12
  %86 = trunc i8 %85 to i1
  %87 = zext i1 %86 to i8
  store i8 %87, ptr %5, align 1, !tbaa !9
  br label %88

88:                                               ; preds = %84
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  store i32 -1, ptr %4, align 4, !tbaa !7
  br label %332

91:                                               ; No predecessors!
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94, %68
  %96 = load ptr, ptr %3, align 8, !tbaa !13
  %97 = getelementptr inbounds nuw %struct.H5T_t, ptr %96, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8, !tbaa !16
  %99 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %98, i32 0, i32 2
  %100 = load i32, ptr %99, align 4, !tbaa !25
  %101 = icmp eq i32 %100, 10
  br i1 %101, label %102, label %123

102:                                              ; preds = %95
  %103 = load ptr, ptr %3, align 8, !tbaa !13
  %104 = getelementptr inbounds nuw %struct.H5T_t, ptr %103, i32 0, i32 1
  %105 = load ptr, ptr %104, align 8, !tbaa !16
  %106 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %105, i32 0, i32 6
  %107 = load ptr, ptr %106, align 8, !tbaa !44
  %108 = getelementptr inbounds nuw %struct.H5T_t, ptr %107, i32 0, i32 1
  %109 = load ptr, ptr %108, align 8, !tbaa !16
  %110 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %109, i32 0, i32 3
  %111 = load i64, ptr %110, align 8, !tbaa !32
  %112 = load ptr, ptr %3, align 8, !tbaa !13
  %113 = getelementptr inbounds nuw %struct.H5T_t, ptr %112, i32 0, i32 1
  %114 = load ptr, ptr %113, align 8, !tbaa !16
  %115 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %114, i32 0, i32 8
  %116 = getelementptr inbounds nuw %struct.H5T_array_t, ptr %115, i32 0, i32 0
  %117 = load i64, ptr %116, align 8, !tbaa !27
  %118 = mul i64 %111, %117
  %119 = load ptr, ptr %3, align 8, !tbaa !13
  %120 = getelementptr inbounds nuw %struct.H5T_t, ptr %119, i32 0, i32 1
  %121 = load ptr, ptr %120, align 8, !tbaa !16
  %122 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %121, i32 0, i32 3
  store i64 %118, ptr %122, align 8, !tbaa !32
  br label %168

123:                                              ; preds = %95
  %124 = load ptr, ptr %3, align 8, !tbaa !13
  %125 = getelementptr inbounds nuw %struct.H5T_t, ptr %124, i32 0, i32 1
  %126 = load ptr, ptr %125, align 8, !tbaa !16
  %127 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %126, i32 0, i32 2
  %128 = load i32, ptr %127, align 4, !tbaa !25
  %129 = icmp eq i32 %128, 11
  br i1 %129, label %130, label %145

130:                                              ; preds = %123
  %131 = load ptr, ptr %3, align 8, !tbaa !13
  %132 = getelementptr inbounds nuw %struct.H5T_t, ptr %131, i32 0, i32 1
  %133 = load ptr, ptr %132, align 8, !tbaa !16
  %134 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %133, i32 0, i32 6
  %135 = load ptr, ptr %134, align 8, !tbaa !44
  %136 = getelementptr inbounds nuw %struct.H5T_t, ptr %135, i32 0, i32 1
  %137 = load ptr, ptr %136, align 8, !tbaa !16
  %138 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %137, i32 0, i32 3
  %139 = load i64, ptr %138, align 8, !tbaa !32
  %140 = mul i64 2, %139
  %141 = load ptr, ptr %3, align 8, !tbaa !13
  %142 = getelementptr inbounds nuw %struct.H5T_t, ptr %141, i32 0, i32 1
  %143 = load ptr, ptr %142, align 8, !tbaa !16
  %144 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %143, i32 0, i32 3
  store i64 %140, ptr %144, align 8, !tbaa !32
  br label %167

145:                                              ; preds = %123
  %146 = load ptr, ptr %3, align 8, !tbaa !13
  %147 = getelementptr inbounds nuw %struct.H5T_t, ptr %146, i32 0, i32 1
  %148 = load ptr, ptr %147, align 8, !tbaa !16
  %149 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %148, i32 0, i32 2
  %150 = load i32, ptr %149, align 4, !tbaa !25
  %151 = icmp ne i32 %150, 9
  br i1 %151, label %152, label %166

152:                                              ; preds = %145
  %153 = load ptr, ptr %3, align 8, !tbaa !13
  %154 = getelementptr inbounds nuw %struct.H5T_t, ptr %153, i32 0, i32 1
  %155 = load ptr, ptr %154, align 8, !tbaa !16
  %156 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %155, i32 0, i32 6
  %157 = load ptr, ptr %156, align 8, !tbaa !44
  %158 = getelementptr inbounds nuw %struct.H5T_t, ptr %157, i32 0, i32 1
  %159 = load ptr, ptr %158, align 8, !tbaa !16
  %160 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %159, i32 0, i32 3
  %161 = load i64, ptr %160, align 8, !tbaa !32
  %162 = load ptr, ptr %3, align 8, !tbaa !13
  %163 = getelementptr inbounds nuw %struct.H5T_t, ptr %162, i32 0, i32 1
  %164 = load ptr, ptr %163, align 8, !tbaa !16
  %165 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %164, i32 0, i32 3
  store i64 %161, ptr %165, align 8, !tbaa !32
  br label %166

166:                                              ; preds = %152, %145
  br label %167

167:                                              ; preds = %166, %130
  br label %168

168:                                              ; preds = %167, %102
  br label %330

169:                                              ; preds = %61
  %170 = load ptr, ptr %3, align 8, !tbaa !13
  %171 = getelementptr inbounds nuw %struct.H5T_t, ptr %170, i32 0, i32 1
  %172 = load ptr, ptr %171, align 8, !tbaa !16
  %173 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %172, i32 0, i32 2
  %174 = load i32, ptr %173, align 4, !tbaa !25
  %175 = icmp eq i32 %174, 6
  br i1 %175, label %176, label %329

176:                                              ; preds = %169
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  store i32 0, ptr %7, align 4, !tbaa !7
  br label %177

177:                                              ; preds = %245, %176
  %178 = load i32, ptr %7, align 4, !tbaa !7
  %179 = load ptr, ptr %3, align 8, !tbaa !13
  %180 = getelementptr inbounds nuw %struct.H5T_t, ptr %179, i32 0, i32 1
  %181 = load ptr, ptr %180, align 8, !tbaa !16
  %182 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %181, i32 0, i32 8
  %183 = getelementptr inbounds nuw %struct.H5T_compnd_t, ptr %182, i32 0, i32 1
  %184 = load i32, ptr %183, align 4, !tbaa !27
  %185 = icmp ult i32 %178, %184
  br i1 %185, label %186, label %248

186:                                              ; preds = %177
  %187 = load ptr, ptr %3, align 8, !tbaa !13
  %188 = getelementptr inbounds nuw %struct.H5T_t, ptr %187, i32 0, i32 1
  %189 = load ptr, ptr %188, align 8, !tbaa !16
  %190 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %189, i32 0, i32 8
  %191 = getelementptr inbounds nuw %struct.H5T_compnd_t, ptr %190, i32 0, i32 4
  %192 = load ptr, ptr %191, align 8, !tbaa !27
  %193 = load i32, ptr %7, align 4, !tbaa !7
  %194 = zext i32 %193 to i64
  %195 = getelementptr inbounds nuw %struct.H5T_cmemb_t, ptr %192, i64 %194
  %196 = getelementptr inbounds nuw %struct.H5T_cmemb_t, ptr %195, i32 0, i32 3
  %197 = load ptr, ptr %196, align 8, !tbaa !31
  %198 = call i32 @H5T__pack(ptr noundef %197)
  %199 = icmp slt i32 %198, 0
  br i1 %199, label %200, label %219

200:                                              ; preds = %186
  br label %201

201:                                              ; preds = %200
  br label %202

202:                                              ; preds = %201
  br label %203

203:                                              ; preds = %202
  %204 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !3
  %205 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %206 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__pack, i32 noundef 519, i64 noundef %204, i64 noundef %205, ptr noundef @.str.26)
  br label %207

207:                                              ; preds = %203
  br label %208

208:                                              ; preds = %207
  store i8 1, ptr %5, align 1, !tbaa !9
  %209 = load i8, ptr %5, align 1, !tbaa !9, !range !11, !noundef !12
  %210 = trunc i8 %209 to i1
  %211 = zext i1 %210 to i8
  store i8 %211, ptr %5, align 1, !tbaa !9
  br label %212

212:                                              ; preds = %208
  br label %213

213:                                              ; preds = %212
  br label %214

214:                                              ; preds = %213
  store i32 -1, ptr %4, align 4, !tbaa !7
  store i32 4, ptr %8, align 4
  br label %326

215:                                              ; No predecessors!
  br label %216

216:                                              ; preds = %215
  br label %217

217:                                              ; preds = %216
  br label %218

218:                                              ; preds = %217
  br label %219

219:                                              ; preds = %218, %186
  %220 = load ptr, ptr %3, align 8, !tbaa !13
  %221 = getelementptr inbounds nuw %struct.H5T_t, ptr %220, i32 0, i32 1
  %222 = load ptr, ptr %221, align 8, !tbaa !16
  %223 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %222, i32 0, i32 8
  %224 = getelementptr inbounds nuw %struct.H5T_compnd_t, ptr %223, i32 0, i32 4
  %225 = load ptr, ptr %224, align 8, !tbaa !27
  %226 = load i32, ptr %7, align 4, !tbaa !7
  %227 = zext i32 %226 to i64
  %228 = getelementptr inbounds nuw %struct.H5T_cmemb_t, ptr %225, i64 %227
  %229 = getelementptr inbounds nuw %struct.H5T_cmemb_t, ptr %228, i32 0, i32 3
  %230 = load ptr, ptr %229, align 8, !tbaa !31
  %231 = getelementptr inbounds nuw %struct.H5T_t, ptr %230, i32 0, i32 1
  %232 = load ptr, ptr %231, align 8, !tbaa !16
  %233 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %232, i32 0, i32 3
  %234 = load i64, ptr %233, align 8, !tbaa !32
  %235 = load ptr, ptr %3, align 8, !tbaa !13
  %236 = getelementptr inbounds nuw %struct.H5T_t, ptr %235, i32 0, i32 1
  %237 = load ptr, ptr %236, align 8, !tbaa !16
  %238 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %237, i32 0, i32 8
  %239 = getelementptr inbounds nuw %struct.H5T_compnd_t, ptr %238, i32 0, i32 4
  %240 = load ptr, ptr %239, align 8, !tbaa !27
  %241 = load i32, ptr %7, align 4, !tbaa !7
  %242 = zext i32 %241 to i64
  %243 = getelementptr inbounds nuw %struct.H5T_cmemb_t, ptr %240, i64 %242
  %244 = getelementptr inbounds nuw %struct.H5T_cmemb_t, ptr %243, i32 0, i32 2
  store i64 %234, ptr %244, align 8, !tbaa !38
  br label %245

245:                                              ; preds = %219
  %246 = load i32, ptr %7, align 4, !tbaa !7
  %247 = add i32 %246, 1
  store i32 %247, ptr %7, align 4, !tbaa !7
  br label %177, !llvm.loop !45

248:                                              ; preds = %177
  %249 = load ptr, ptr %3, align 8, !tbaa !13
  %250 = call i32 @H5T__sort_value(ptr noundef %249, ptr noundef null)
  %251 = icmp slt i32 %250, 0
  br i1 %251, label %252, label %271

252:                                              ; preds = %248
  br label %253

253:                                              ; preds = %252
  br label %254

254:                                              ; preds = %253
  br label %255

255:                                              ; preds = %254
  %256 = load i64, ptr @H5E_INTERNAL_g, align 8, !tbaa !3
  %257 = load i64, ptr @H5E_CANTCOMPARE_g, align 8, !tbaa !3
  %258 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__pack, i32 noundef 527, i64 noundef %256, i64 noundef %257, ptr noundef @.str.27)
  br label %259

259:                                              ; preds = %255
  br label %260

260:                                              ; preds = %259
  store i8 1, ptr %5, align 1, !tbaa !9
  %261 = load i8, ptr %5, align 1, !tbaa !9, !range !11, !noundef !12
  %262 = trunc i8 %261 to i1
  %263 = zext i1 %262 to i8
  store i8 %263, ptr %5, align 1, !tbaa !9
  br label %264

264:                                              ; preds = %260
  br label %265

265:                                              ; preds = %264
  br label %266

266:                                              ; preds = %265
  store i32 -1, ptr %4, align 4, !tbaa !7
  store i32 4, ptr %8, align 4
  br label %326

267:                                              ; No predecessors!
  br label %268

268:                                              ; preds = %267
  br label %269

269:                                              ; preds = %268
  br label %270

270:                                              ; preds = %269
  br label %271

271:                                              ; preds = %270, %248
  store i32 0, ptr %7, align 4, !tbaa !7
  store i64 0, ptr %6, align 8, !tbaa !3
  br label %272

272:                                              ; preds = %306, %271
  %273 = load i32, ptr %7, align 4, !tbaa !7
  %274 = load ptr, ptr %3, align 8, !tbaa !13
  %275 = getelementptr inbounds nuw %struct.H5T_t, ptr %274, i32 0, i32 1
  %276 = load ptr, ptr %275, align 8, !tbaa !16
  %277 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %276, i32 0, i32 8
  %278 = getelementptr inbounds nuw %struct.H5T_compnd_t, ptr %277, i32 0, i32 1
  %279 = load i32, ptr %278, align 4, !tbaa !27
  %280 = icmp ult i32 %273, %279
  br i1 %280, label %281, label %309

281:                                              ; preds = %272
  %282 = load i64, ptr %6, align 8, !tbaa !3
  %283 = load ptr, ptr %3, align 8, !tbaa !13
  %284 = getelementptr inbounds nuw %struct.H5T_t, ptr %283, i32 0, i32 1
  %285 = load ptr, ptr %284, align 8, !tbaa !16
  %286 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %285, i32 0, i32 8
  %287 = getelementptr inbounds nuw %struct.H5T_compnd_t, ptr %286, i32 0, i32 4
  %288 = load ptr, ptr %287, align 8, !tbaa !27
  %289 = load i32, ptr %7, align 4, !tbaa !7
  %290 = zext i32 %289 to i64
  %291 = getelementptr inbounds nuw %struct.H5T_cmemb_t, ptr %288, i64 %290
  %292 = getelementptr inbounds nuw %struct.H5T_cmemb_t, ptr %291, i32 0, i32 1
  store i64 %282, ptr %292, align 8, !tbaa !28
  %293 = load ptr, ptr %3, align 8, !tbaa !13
  %294 = getelementptr inbounds nuw %struct.H5T_t, ptr %293, i32 0, i32 1
  %295 = load ptr, ptr %294, align 8, !tbaa !16
  %296 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %295, i32 0, i32 8
  %297 = getelementptr inbounds nuw %struct.H5T_compnd_t, ptr %296, i32 0, i32 4
  %298 = load ptr, ptr %297, align 8, !tbaa !27
  %299 = load i32, ptr %7, align 4, !tbaa !7
  %300 = zext i32 %299 to i64
  %301 = getelementptr inbounds nuw %struct.H5T_cmemb_t, ptr %298, i64 %300
  %302 = getelementptr inbounds nuw %struct.H5T_cmemb_t, ptr %301, i32 0, i32 2
  %303 = load i64, ptr %302, align 8, !tbaa !38
  %304 = load i64, ptr %6, align 8, !tbaa !3
  %305 = add i64 %304, %303
  store i64 %305, ptr %6, align 8, !tbaa !3
  br label %306

306:                                              ; preds = %281
  %307 = load i32, ptr %7, align 4, !tbaa !7
  %308 = add i32 %307, 1
  store i32 %308, ptr %7, align 4, !tbaa !7
  br label %272, !llvm.loop !46

309:                                              ; preds = %272
  %310 = load i64, ptr %6, align 8, !tbaa !3
  %311 = icmp ugt i64 1, %310
  br i1 %311, label %312, label %313

312:                                              ; preds = %309
  br label %315

313:                                              ; preds = %309
  %314 = load i64, ptr %6, align 8, !tbaa !3
  br label %315

315:                                              ; preds = %313, %312
  %316 = phi i64 [ 1, %312 ], [ %314, %313 ]
  %317 = load ptr, ptr %3, align 8, !tbaa !13
  %318 = getelementptr inbounds nuw %struct.H5T_t, ptr %317, i32 0, i32 1
  %319 = load ptr, ptr %318, align 8, !tbaa !16
  %320 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %319, i32 0, i32 3
  store i64 %316, ptr %320, align 8, !tbaa !32
  %321 = load ptr, ptr %3, align 8, !tbaa !13
  %322 = getelementptr inbounds nuw %struct.H5T_t, ptr %321, i32 0, i32 1
  %323 = load ptr, ptr %322, align 8, !tbaa !16
  %324 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %323, i32 0, i32 8
  %325 = getelementptr inbounds nuw %struct.H5T_compnd_t, ptr %324, i32 0, i32 3
  store i8 1, ptr %325, align 4, !tbaa !27
  store i32 0, ptr %8, align 4
  br label %326

326:                                              ; preds = %266, %214, %315
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %327 = load i32, ptr %8, align 4
  switch i32 %327, label %335 [
    i32 0, label %328
    i32 4, label %332
  ]

328:                                              ; preds = %326
  br label %329

329:                                              ; preds = %328, %169
  br label %330

330:                                              ; preds = %329, %168
  br label %331

331:                                              ; preds = %330, %23
  br label %332

332:                                              ; preds = %331, %326, %90, %56, %32
  br label %333

333:                                              ; preds = %332, %15
  %334 = load i32, ptr %4, align 4, !tbaa !7
  store i32 %334, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %335

335:                                              ; preds = %333, %326
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  %336 = load i32, ptr %2, align 4
  ret i32 %336
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #5

declare ptr @H5MM_realloc(ptr noundef, i64 noundef) #4

declare noalias ptr @H5MM_xstrdup(ptr noundef) #4

; Function Attrs: nounwind uwtable
define void @H5T__update_packed(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  %4 = load i8, ptr @H5T_init_g, align 1, !tbaa !9, !range !11, !noundef !12
  %5 = trunc i8 %4 to i1
  br i1 %5, label %10, label %6

6:                                                ; preds = %1
  %7 = load i8, ptr @H5_libterm_g, align 1, !tbaa !9, !range !11, !noundef !12
  %8 = trunc i8 %7 to i1
  %9 = xor i1 %8, true
  br label %10

10:                                               ; preds = %6, %1
  %11 = phi i1 [ true, %1 ], [ %9, %6 ]
  %12 = xor i1 %11, true
  %13 = xor i1 %12, true
  %14 = zext i1 %13 to i32
  %15 = sext i32 %14 to i64
  %16 = call i64 @llvm.expect.i64(i64 %15, i64 1)
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %78

18:                                               ; preds = %10
  %19 = load ptr, ptr %2, align 8, !tbaa !13
  %20 = getelementptr inbounds nuw %struct.H5T_t, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !16
  %22 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %21, i32 0, i32 3
  %23 = load i64, ptr %22, align 8, !tbaa !32
  %24 = load ptr, ptr %2, align 8, !tbaa !13
  %25 = getelementptr inbounds nuw %struct.H5T_t, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !16
  %27 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %26, i32 0, i32 8
  %28 = getelementptr inbounds nuw %struct.H5T_compnd_t, ptr %27, i32 0, i32 5
  %29 = load i64, ptr %28, align 8, !tbaa !27
  %30 = icmp eq i64 %23, %29
  br i1 %30, label %31, label %71

31:                                               ; preds = %18
  %32 = load ptr, ptr %2, align 8, !tbaa !13
  %33 = getelementptr inbounds nuw %struct.H5T_t, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !16
  %35 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %34, i32 0, i32 8
  %36 = getelementptr inbounds nuw %struct.H5T_compnd_t, ptr %35, i32 0, i32 3
  store i8 1, ptr %36, align 4, !tbaa !27
  store i32 0, ptr %3, align 4, !tbaa !7
  br label %37

37:                                               ; preds = %67, %31
  %38 = load i32, ptr %3, align 4, !tbaa !7
  %39 = load ptr, ptr %2, align 8, !tbaa !13
  %40 = getelementptr inbounds nuw %struct.H5T_t, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !16
  %42 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %41, i32 0, i32 8
  %43 = getelementptr inbounds nuw %struct.H5T_compnd_t, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 4, !tbaa !27
  %45 = icmp ult i32 %38, %44
  br i1 %45, label %46, label %70

46:                                               ; preds = %37
  %47 = load ptr, ptr %2, align 8, !tbaa !13
  %48 = getelementptr inbounds nuw %struct.H5T_t, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !16
  %50 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %49, i32 0, i32 8
  %51 = getelementptr inbounds nuw %struct.H5T_compnd_t, ptr %50, i32 0, i32 4
  %52 = load ptr, ptr %51, align 8, !tbaa !27
  %53 = load i32, ptr %3, align 4, !tbaa !7
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds nuw %struct.H5T_cmemb_t, ptr %52, i64 %54
  %56 = getelementptr inbounds nuw %struct.H5T_cmemb_t, ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %56, align 8, !tbaa !31
  %58 = call i32 @H5T__is_packed(ptr noundef %57)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %66, label %60

60:                                               ; preds = %46
  %61 = load ptr, ptr %2, align 8, !tbaa !13
  %62 = getelementptr inbounds nuw %struct.H5T_t, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8, !tbaa !16
  %64 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %63, i32 0, i32 8
  %65 = getelementptr inbounds nuw %struct.H5T_compnd_t, ptr %64, i32 0, i32 3
  store i8 0, ptr %65, align 4, !tbaa !27
  br label %70

66:                                               ; preds = %46
  br label %67

67:                                               ; preds = %66
  %68 = load i32, ptr %3, align 4, !tbaa !7
  %69 = add i32 %68, 1
  store i32 %69, ptr %3, align 4, !tbaa !7
  br label %37, !llvm.loop !47

70:                                               ; preds = %60, %37
  br label %77

71:                                               ; preds = %18
  %72 = load ptr, ptr %2, align 8, !tbaa !13
  %73 = getelementptr inbounds nuw %struct.H5T_t, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8, !tbaa !16
  %75 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %74, i32 0, i32 8
  %76 = getelementptr inbounds nuw %struct.H5T_compnd_t, ptr %75, i32 0, i32 3
  store i8 0, ptr %76, align 4, !tbaa !27
  br label %77

77:                                               ; preds = %71, %70
  br label %78

78:                                               ; preds = %77, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  ret void
}

declare i32 @H5T__upgrade_version(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @H5T__is_packed(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  store i32 1, ptr %3, align 4, !tbaa !7
  %4 = load i8, ptr @H5T_init_g, align 1, !tbaa !9, !range !11, !noundef !12
  %5 = trunc i8 %4 to i1
  br i1 %5, label %10, label %6

6:                                                ; preds = %1
  %7 = load i8, ptr @H5_libterm_g, align 1, !tbaa !9, !range !11, !noundef !12
  %8 = trunc i8 %7 to i1
  %9 = xor i1 %8, true
  br label %10

10:                                               ; preds = %6, %1
  %11 = phi i1 [ true, %1 ], [ %9, %6 ]
  %12 = xor i1 %11, true
  %13 = xor i1 %12, true
  %14 = zext i1 %13 to i32
  %15 = sext i32 %14 to i64
  %16 = call i64 @llvm.expect.i64(i64 %15, i64 1)
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %49

18:                                               ; preds = %10
  br label %19

19:                                               ; preds = %26, %18
  %20 = load ptr, ptr %2, align 8, !tbaa !13
  %21 = getelementptr inbounds nuw %struct.H5T_t, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !16
  %23 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %22, i32 0, i32 6
  %24 = load ptr, ptr %23, align 8, !tbaa !44
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %32

26:                                               ; preds = %19
  %27 = load ptr, ptr %2, align 8, !tbaa !13
  %28 = getelementptr inbounds nuw %struct.H5T_t, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !16
  %30 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %29, i32 0, i32 6
  %31 = load ptr, ptr %30, align 8, !tbaa !44
  store ptr %31, ptr %2, align 8, !tbaa !13
  br label %19, !llvm.loop !48

32:                                               ; preds = %19
  %33 = load ptr, ptr %2, align 8, !tbaa !13
  %34 = getelementptr inbounds nuw %struct.H5T_t, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !16
  %36 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %35, i32 0, i32 2
  %37 = load i32, ptr %36, align 4, !tbaa !25
  %38 = icmp eq i32 %37, 6
  br i1 %38, label %39, label %48

39:                                               ; preds = %32
  %40 = load ptr, ptr %2, align 8, !tbaa !13
  %41 = getelementptr inbounds nuw %struct.H5T_t, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !16
  %43 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %42, i32 0, i32 8
  %44 = getelementptr inbounds nuw %struct.H5T_compnd_t, ptr %43, i32 0, i32 3
  %45 = load i8, ptr %44, align 4, !tbaa !27, !range !11, !noundef !12
  %46 = trunc i8 %45 to i1
  %47 = zext i1 %46 to i32
  store i32 %47, ptr %3, align 4, !tbaa !7
  br label %48

48:                                               ; preds = %39, %32
  br label %49

49:                                               ; preds = %48, %10
  %50 = load i32, ptr %3, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  ret i32 %50
}

declare ptr @H5T_copy_reopen(ptr noundef) #4

declare i32 @H5T__sort_value(ptr noundef, ptr noundef) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"long", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"_Bool", !5, i64 0}
!11 = !{i8 0, i8 2}
!12 = !{}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS5H5T_t", !15, i64 0}
!15 = !{!"any pointer", !5, i64 0}
!16 = !{!17, !20, i64 40}
!17 = !{!"H5T_t", !18, i64 0, !20, i64 40, !21, i64 48, !22, i64 72, !24, i64 96}
!18 = !{!"H5O_shared_t", !8, i64 0, !19, i64 8, !8, i64 16, !5, i64 24}
!19 = !{!"p1 _ZTS5H5F_t", !15, i64 0}
!20 = !{!"p1 _ZTS12H5T_shared_t", !15, i64 0}
!21 = !{!"H5O_loc_t", !19, i64 0, !4, i64 8, !10, i64 16}
!22 = !{!"H5G_name_t", !23, i64 0, !23, i64 8, !8, i64 16}
!23 = !{!"p1 _ZTS10H5RS_str_t", !15, i64 0}
!24 = !{!"p1 _ZTS13H5VL_object_t", !15, i64 0}
!25 = !{!26, !8, i64 12}
!26 = !{!"H5T_shared_t", !4, i64 0, !8, i64 8, !8, i64 12, !4, i64 16, !8, i64 24, !10, i64 28, !14, i64 32, !24, i64 40, !5, i64 48}
!27 = !{!5, !5, i64 0}
!28 = !{!29, !4, i64 8}
!29 = !{!"H5T_cmemb_t", !30, i64 0, !4, i64 8, !4, i64 16, !14, i64 24}
!30 = !{!"p1 omnipotent char", !15, i64 0}
!31 = !{!29, !14, i64 24}
!32 = !{!26, !4, i64 16}
!33 = !{!30, !30, i64 0}
!34 = !{!26, !8, i64 8}
!35 = !{!29, !30, i64 0}
!36 = distinct !{!36, !37}
!37 = !{!"llvm.loop.mustprogress"}
!38 = !{!29, !4, i64 16}
!39 = distinct !{!39, !37}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTS11H5T_cmemb_t", !15, i64 0}
!42 = !{!26, !10, i64 28}
!43 = !{!26, !8, i64 24}
!44 = !{!26, !14, i64 32}
!45 = distinct !{!45, !37}
!46 = distinct !{!46, !37}
!47 = distinct !{!47, !37}
!48 = distinct !{!48, !37}
