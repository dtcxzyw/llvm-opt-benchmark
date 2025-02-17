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
%struct.H5T_enum_t = type { i32, i32, i32, ptr, ptr }
%struct.H5T_cmemb_t = type { ptr, i64, i64, ptr }

@H5_libinit_g = external global i8, align 1
@H5_libterm_g = external global i8, align 1
@.str = private unnamed_addr constant [103 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5Tfields.c\00", align 1
@__func__.H5Tget_nmembers = private unnamed_addr constant [16 x i8] c"H5Tget_nmembers\00", align 1
@H5E_FUNC_g = external global i64, align 8
@H5E_CANTINIT_g = external global i64, align 8
@.str.1 = private unnamed_addr constant [30 x i8] c"library initialization failed\00", align 1
@H5T_init_g = external global i8, align 1
@.str.2 = private unnamed_addr constant [32 x i8] c"interface initialization failed\00", align 1
@H5E_CANTSET_g = external global i64, align 8
@.str.3 = private unnamed_addr constant [22 x i8] c"can't set API context\00", align 1
@H5E_ARGS_g = external global i64, align 8
@H5E_BADTYPE_g = external global i64, align 8
@.str.4 = private unnamed_addr constant [15 x i8] c"not a datatype\00", align 1
@.str.5 = private unnamed_addr constant [28 x i8] c"cannot return member number\00", align 1
@__func__.H5T_get_nmembers = private unnamed_addr constant [17 x i8] c"H5T_get_nmembers\00", align 1
@.str.6 = private unnamed_addr constant [39 x i8] c"operation not supported for type class\00", align 1
@__func__.H5Tget_member_name = private unnamed_addr constant [19 x i8] c"H5Tget_member_name\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"unable to get member name\00", align 1
@__func__.H5T__get_member_name = private unnamed_addr constant [21 x i8] c"H5T__get_member_name\00", align 1
@H5E_BADVALUE_g = external global i64, align 8
@.str.8 = private unnamed_addr constant [22 x i8] c"invalid member number\00", align 1
@__func__.H5Tget_member_index = private unnamed_addr constant [20 x i8] c"H5Tget_member_index\00", align 1
@.str.9 = private unnamed_addr constant [38 x i8] c"operation not supported for this type\00", align 1

; Function Attrs: nounwind uwtable
define i32 @H5Tget_nmembers(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.H5CX_node_t, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  store i64 %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 480, ptr %5) #7
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 480, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #7
  store i8 0, ptr %6, align 1, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #7
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
  %38 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Tget_nmembers, i32 noundef 46, i64 noundef %36, i64 noundef %37, ptr noundef @.str.1)
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
  store i32 -1, ptr %4, align 4, !tbaa !11
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
  %53 = load i8, ptr @H5T_init_g, align 1, !tbaa !7, !range !9, !noundef !10
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
  store i8 1, ptr @H5T_init_g, align 1, !tbaa !7
  %68 = call i32 @H5T__init_package()
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %70, label %89

70:                                               ; preds = %67
  store i8 0, ptr @H5T_init_g, align 1, !tbaa !7
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  %74 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %75 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %76 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Tget_nmembers, i32 noundef 46, i64 noundef %74, i64 noundef %75, ptr noundef @.str.2)
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
  store i32 -1, ptr %4, align 4, !tbaa !11
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
  %108 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Tget_nmembers, i32 noundef 46, i64 noundef %106, i64 noundef %107, ptr noundef @.str.3)
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
  store i32 -1, ptr %4, align 4, !tbaa !11
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
  %127 = call ptr @H5I_object_verify(i64 noundef %126, i32 noundef 3)
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
  %135 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Tget_nmembers, i32 noundef 50, i64 noundef %133, i64 noundef %134, ptr noundef @.str.4)
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
  store i32 -1, ptr %4, align 4, !tbaa !11
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
  %150 = call i32 @H5T_get_nmembers(ptr noundef %149)
  store i32 %150, ptr %4, align 4, !tbaa !11
  %151 = icmp slt i32 %150, 0
  br i1 %151, label %152, label %171

152:                                              ; preds = %148
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154
  %156 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %157 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %158 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Tget_nmembers, i32 noundef 53, i64 noundef %156, i64 noundef %157, ptr noundef @.str.5)
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
  store i32 -1, ptr %4, align 4, !tbaa !11
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
  %195 = load i32, ptr %4, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 480, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i32 %195
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

; Function Attrs: nounwind uwtable
define i32 @H5T_get_nmembers(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  store i32 -1, ptr %3, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #7
  store i8 0, ptr %4, align 1, !tbaa !7
  %5 = load i8, ptr @H5T_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %6 = trunc i8 %5 to i1
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
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
  store i8 1, ptr @H5T_init_g, align 1, !tbaa !7
  %20 = call i32 @H5T__init_package()
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %41

22:                                               ; preds = %19
  store i8 0, ptr @H5T_init_g, align 1, !tbaa !7
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  %26 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %27 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %28 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T_get_nmembers, i32 noundef 79, i64 noundef %26, i64 noundef %27, ptr noundef @.str.2)
  br label %29

29:                                               ; preds = %25
  br label %30

30:                                               ; preds = %29
  store i8 1, ptr %4, align 1, !tbaa !7
  %31 = load i8, ptr %4, align 1, !tbaa !7, !range !9, !noundef !10
  %32 = trunc i8 %31 to i1
  %33 = zext i1 %32 to i8
  store i8 %33, ptr %4, align 1, !tbaa !7
  br label %34

34:                                               ; preds = %30
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  store i32 -1, ptr %3, align 4, !tbaa !11
  br label %106

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
  %43 = load i8, ptr @H5T_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %44 = trunc i8 %43 to i1
  br i1 %44, label %49, label %45

45:                                               ; preds = %42
  %46 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
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
  br i1 %56, label %57, label %107

57:                                               ; preds = %49
  %58 = load ptr, ptr %2, align 8, !tbaa !13
  %59 = getelementptr inbounds nuw %struct.H5T_t, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8, !tbaa !16
  %61 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %60, i32 0, i32 2
  %62 = load i32, ptr %61, align 4, !tbaa !25
  %63 = icmp eq i32 6, %62
  br i1 %63, label %64, label %71

64:                                               ; preds = %57
  %65 = load ptr, ptr %2, align 8, !tbaa !13
  %66 = getelementptr inbounds nuw %struct.H5T_t, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8, !tbaa !16
  %68 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %67, i32 0, i32 8
  %69 = getelementptr inbounds nuw %struct.H5T_compnd_t, ptr %68, i32 0, i32 1
  %70 = load i32, ptr %69, align 4, !tbaa !27
  store i32 %70, ptr %3, align 4, !tbaa !11
  br label %105

71:                                               ; preds = %57
  %72 = load ptr, ptr %2, align 8, !tbaa !13
  %73 = getelementptr inbounds nuw %struct.H5T_t, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8, !tbaa !16
  %75 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %74, i32 0, i32 2
  %76 = load i32, ptr %75, align 4, !tbaa !25
  %77 = icmp eq i32 8, %76
  br i1 %77, label %78, label %85

78:                                               ; preds = %71
  %79 = load ptr, ptr %2, align 8, !tbaa !13
  %80 = getelementptr inbounds nuw %struct.H5T_t, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8, !tbaa !16
  %82 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %81, i32 0, i32 8
  %83 = getelementptr inbounds nuw %struct.H5T_enum_t, ptr %82, i32 0, i32 1
  %84 = load i32, ptr %83, align 4, !tbaa !27
  store i32 %84, ptr %3, align 4, !tbaa !11
  br label %104

85:                                               ; preds = %71
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  %89 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %90 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %91 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T_get_nmembers, i32 noundef 88, i64 noundef %89, i64 noundef %90, ptr noundef @.str.6)
  br label %92

92:                                               ; preds = %88
  br label %93

93:                                               ; preds = %92
  store i8 1, ptr %4, align 1, !tbaa !7
  %94 = load i8, ptr %4, align 1, !tbaa !7, !range !9, !noundef !10
  %95 = trunc i8 %94 to i1
  %96 = zext i1 %95 to i8
  store i8 %96, ptr %4, align 1, !tbaa !7
  br label %97

97:                                               ; preds = %93
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  store i32 -1, ptr %3, align 4, !tbaa !11
  br label %106

100:                                              ; No predecessors!
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103, %78
  br label %105

105:                                              ; preds = %104, %64
  br label %106

106:                                              ; preds = %105, %99, %36
  br label %107

107:                                              ; preds = %106, %49
  %108 = load i32, ptr %3, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret i32 %108
}

declare i32 @H5CX_pop(i1 noundef zeroext) #4

declare i32 @H5E_dump_api_stack() #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define noalias ptr @H5Tget_member_name(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.H5CX_node_t, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  store i64 %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  store ptr null, ptr %5, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 480, ptr %7) #7
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 480, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #7
  store i8 0, ptr %8, align 1, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #7
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
  %40 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Tget_member_name, i32 noundef 115, i64 noundef %38, i64 noundef %39, ptr noundef @.str.1)
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
  store ptr null, ptr %6, align 8, !tbaa !28
  br label %175

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
  %55 = load i8, ptr @H5T_init_g, align 1, !tbaa !7, !range !9, !noundef !10
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
  store i8 1, ptr @H5T_init_g, align 1, !tbaa !7
  %70 = call i32 @H5T__init_package()
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %72, label %91

72:                                               ; preds = %69
  store i8 0, ptr @H5T_init_g, align 1, !tbaa !7
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  %76 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %77 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %78 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Tget_member_name, i32 noundef 115, i64 noundef %76, i64 noundef %77, ptr noundef @.str.2)
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
  store ptr null, ptr %6, align 8, !tbaa !28
  br label %175

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
  %110 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Tget_member_name, i32 noundef 115, i64 noundef %108, i64 noundef %109, ptr noundef @.str.3)
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
  store ptr null, ptr %6, align 8, !tbaa !28
  br label %175

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
  %129 = call ptr @H5I_object_verify(i64 noundef %128, i32 noundef 3)
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
  %137 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Tget_member_name, i32 noundef 119, i64 noundef %135, i64 noundef %136, ptr noundef @.str.4)
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
  store ptr null, ptr %6, align 8, !tbaa !28
  br label %175

146:                                              ; No predecessors!
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149, %126
  %151 = load ptr, ptr %5, align 8, !tbaa !13
  %152 = load i32, ptr %4, align 4, !tbaa !11
  %153 = call noalias ptr @H5T__get_member_name(ptr noundef %151, i32 noundef %152)
  store ptr %153, ptr %6, align 8, !tbaa !28
  %154 = icmp eq ptr null, %153
  br i1 %154, label %155, label %174

155:                                              ; preds = %150
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157
  %159 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %160 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %161 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Tget_member_name, i32 noundef 122, i64 noundef %159, i64 noundef %160, ptr noundef @.str.7)
  br label %162

162:                                              ; preds = %158
  br label %163

163:                                              ; preds = %162
  store i8 1, ptr %9, align 1, !tbaa !7
  %164 = load i8, ptr %9, align 1, !tbaa !7, !range !9, !noundef !10
  %165 = trunc i8 %164 to i1
  %166 = zext i1 %165 to i8
  store i8 %166, ptr %9, align 1, !tbaa !7
  br label %167

167:                                              ; preds = %163
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168
  store ptr null, ptr %6, align 8, !tbaa !28
  br label %175

170:                                              ; No predecessors!
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173, %150
  br label %175

175:                                              ; preds = %174, %169, %145, %118, %86, %48
  %176 = load i8, ptr %8, align 1, !tbaa !7, !range !9, !noundef !10
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
  store i8 0, ptr %8, align 1, !tbaa !7
  br label %186

186:                                              ; preds = %184, %175
  %187 = load i8, ptr %9, align 1, !tbaa !7, !range !9, !noundef !10
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
  %198 = load ptr, ptr %6, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 480, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %198
}

; Function Attrs: nounwind uwtable
define noalias ptr @H5T__get_member_name(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !13
  store i32 %1, ptr %4, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  store ptr null, ptr %5, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #7
  store i8 0, ptr %6, align 1, !tbaa !7
  %7 = load i8, ptr @H5T_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %8 = trunc i8 %7 to i1
  br i1 %8, label %13, label %9

9:                                                ; preds = %2
  %10 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
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
  br i1 %20, label %21, label %130

21:                                               ; preds = %13
  %22 = load ptr, ptr %3, align 8, !tbaa !13
  %23 = getelementptr inbounds nuw %struct.H5T_t, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !16
  %25 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 4, !tbaa !25
  switch i32 %26, label %109 [
    i32 6, label %27
    i32 8, label %68
    i32 -1, label %108
    i32 0, label %108
    i32 1, label %108
    i32 2, label %108
    i32 3, label %108
    i32 4, label %108
    i32 5, label %108
    i32 7, label %108
    i32 9, label %108
    i32 10, label %108
    i32 11, label %108
    i32 12, label %108
  ]

27:                                               ; preds = %21
  %28 = load i32, ptr %4, align 4, !tbaa !11
  %29 = load ptr, ptr %3, align 8, !tbaa !13
  %30 = getelementptr inbounds nuw %struct.H5T_t, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !16
  %32 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %31, i32 0, i32 8
  %33 = getelementptr inbounds nuw %struct.H5T_compnd_t, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 4, !tbaa !27
  %35 = icmp uge i32 %28, %34
  br i1 %35, label %36, label %55

36:                                               ; preds = %27
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  %40 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %41 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %42 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__get_member_name, i32 noundef 155, i64 noundef %40, i64 noundef %41, ptr noundef @.str.8)
  br label %43

43:                                               ; preds = %39
  br label %44

44:                                               ; preds = %43
  store i8 1, ptr %6, align 1, !tbaa !7
  %45 = load i8, ptr %6, align 1, !tbaa !7, !range !9, !noundef !10
  %46 = trunc i8 %45 to i1
  %47 = zext i1 %46 to i8
  store i8 %47, ptr %6, align 1, !tbaa !7
  br label %48

48:                                               ; preds = %44
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  store ptr null, ptr %5, align 8, !tbaa !28
  br label %129

51:                                               ; No predecessors!
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54, %27
  %56 = load ptr, ptr %3, align 8, !tbaa !13
  %57 = getelementptr inbounds nuw %struct.H5T_t, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !16
  %59 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %58, i32 0, i32 8
  %60 = getelementptr inbounds nuw %struct.H5T_compnd_t, ptr %59, i32 0, i32 4
  %61 = load ptr, ptr %60, align 8, !tbaa !27
  %62 = load i32, ptr %4, align 4, !tbaa !11
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds nuw %struct.H5T_cmemb_t, ptr %61, i64 %63
  %65 = getelementptr inbounds nuw %struct.H5T_cmemb_t, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8, !tbaa !30
  %67 = call noalias ptr @H5MM_xstrdup(ptr noundef %66)
  store ptr %67, ptr %5, align 8, !tbaa !28
  br label %128

68:                                               ; preds = %21
  %69 = load i32, ptr %4, align 4, !tbaa !11
  %70 = load ptr, ptr %3, align 8, !tbaa !13
  %71 = getelementptr inbounds nuw %struct.H5T_t, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8, !tbaa !16
  %73 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %72, i32 0, i32 8
  %74 = getelementptr inbounds nuw %struct.H5T_enum_t, ptr %73, i32 0, i32 1
  %75 = load i32, ptr %74, align 4, !tbaa !27
  %76 = icmp uge i32 %69, %75
  br i1 %76, label %77, label %96

77:                                               ; preds = %68
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  %81 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %82 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %83 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__get_member_name, i32 noundef 161, i64 noundef %81, i64 noundef %82, ptr noundef @.str.8)
  br label %84

84:                                               ; preds = %80
  br label %85

85:                                               ; preds = %84
  store i8 1, ptr %6, align 1, !tbaa !7
  %86 = load i8, ptr %6, align 1, !tbaa !7, !range !9, !noundef !10
  %87 = trunc i8 %86 to i1
  %88 = zext i1 %87 to i8
  store i8 %88, ptr %6, align 1, !tbaa !7
  br label %89

89:                                               ; preds = %85
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  store ptr null, ptr %5, align 8, !tbaa !28
  br label %129

92:                                               ; No predecessors!
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95, %68
  %97 = load ptr, ptr %3, align 8, !tbaa !13
  %98 = getelementptr inbounds nuw %struct.H5T_t, ptr %97, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8, !tbaa !16
  %100 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %99, i32 0, i32 8
  %101 = getelementptr inbounds nuw %struct.H5T_enum_t, ptr %100, i32 0, i32 4
  %102 = load ptr, ptr %101, align 8, !tbaa !27
  %103 = load i32, ptr %4, align 4, !tbaa !11
  %104 = zext i32 %103 to i64
  %105 = getelementptr inbounds nuw ptr, ptr %102, i64 %104
  %106 = load ptr, ptr %105, align 8, !tbaa !28
  %107 = call noalias ptr @H5MM_xstrdup(ptr noundef %106)
  store ptr %107, ptr %5, align 8, !tbaa !28
  br label %128

108:                                              ; preds = %21, %21, %21, %21, %21, %21, %21, %21, %21, %21, %21, %21
  br label %109

109:                                              ; preds = %21, %108
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  %113 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %114 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %115 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__get_member_name, i32 noundef 178, i64 noundef %113, i64 noundef %114, ptr noundef @.str.6)
  br label %116

116:                                              ; preds = %112
  br label %117

117:                                              ; preds = %116
  store i8 1, ptr %6, align 1, !tbaa !7
  %118 = load i8, ptr %6, align 1, !tbaa !7, !range !9, !noundef !10
  %119 = trunc i8 %118 to i1
  %120 = zext i1 %119 to i8
  store i8 %120, ptr %6, align 1, !tbaa !7
  br label %121

121:                                              ; preds = %117
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  store ptr null, ptr %5, align 8, !tbaa !28
  br label %129

124:                                              ; No predecessors!
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127, %96, %55
  br label %129

129:                                              ; preds = %128, %123, %91, %50
  br label %130

130:                                              ; preds = %129, %13
  %131 = load ptr, ptr %5, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %131
}

declare noalias ptr @H5MM_xstrdup(ptr noundef) #4

; Function Attrs: nounwind uwtable
define i32 @H5Tget_member_index(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.H5CX_node_t, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  store i64 %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  store ptr null, ptr %5, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  store i32 -1, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 480, ptr %8) #7
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 480, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #7
  store i8 0, ptr %9, align 1, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #7
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
  %41 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Tget_member_index, i32 noundef 205, i64 noundef %39, i64 noundef %40, ptr noundef @.str.1)
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
  store i32 -1, ptr %6, align 4, !tbaa !11
  br label %247

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
  %56 = load i8, ptr @H5T_init_g, align 1, !tbaa !7, !range !9, !noundef !10
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
  store i8 1, ptr @H5T_init_g, align 1, !tbaa !7
  %71 = call i32 @H5T__init_package()
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %73, label %92

73:                                               ; preds = %70
  store i8 0, ptr @H5T_init_g, align 1, !tbaa !7
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  %77 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %78 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %79 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Tget_member_index, i32 noundef 205, i64 noundef %77, i64 noundef %78, ptr noundef @.str.2)
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
  store i32 -1, ptr %6, align 4, !tbaa !11
  br label %247

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
  %111 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Tget_member_index, i32 noundef 205, i64 noundef %109, i64 noundef %110, ptr noundef @.str.3)
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
  store i32 -1, ptr %6, align 4, !tbaa !11
  br label %247

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
  %130 = call ptr @H5I_object_verify(i64 noundef %129, i32 noundef 3)
  store ptr %130, ptr %5, align 8, !tbaa !13
  %131 = icmp eq ptr null, %130
  br i1 %131, label %132, label %151

132:                                              ; preds = %127
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  %136 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %137 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %138 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Tget_member_index, i32 noundef 210, i64 noundef %136, i64 noundef %137, ptr noundef @.str.4)
  br label %139

139:                                              ; preds = %135
  br label %140

140:                                              ; preds = %139
  store i8 1, ptr %10, align 1, !tbaa !7
  %141 = load i8, ptr %10, align 1, !tbaa !7, !range !9, !noundef !10
  %142 = trunc i8 %141 to i1
  %143 = zext i1 %142 to i8
  store i8 %143, ptr %10, align 1, !tbaa !7
  br label %144

144:                                              ; preds = %140
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  store i32 -1, ptr %6, align 4, !tbaa !11
  br label %247

147:                                              ; No predecessors!
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150, %127
  %152 = load ptr, ptr %5, align 8, !tbaa !13
  %153 = getelementptr inbounds nuw %struct.H5T_t, ptr %152, i32 0, i32 1
  %154 = load ptr, ptr %153, align 8, !tbaa !16
  %155 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %154, i32 0, i32 2
  %156 = load i32, ptr %155, align 4, !tbaa !25
  switch i32 %156, label %227 [
    i32 6, label %157
    i32 8, label %192
    i32 -1, label %226
    i32 0, label %226
    i32 1, label %226
    i32 2, label %226
    i32 3, label %226
    i32 4, label %226
    i32 5, label %226
    i32 7, label %226
    i32 9, label %226
    i32 10, label %226
    i32 11, label %226
    i32 12, label %226
  ]

157:                                              ; preds = %151
  store i32 0, ptr %7, align 4, !tbaa !11
  br label %158

158:                                              ; preds = %188, %157
  %159 = load i32, ptr %7, align 4, !tbaa !11
  %160 = load ptr, ptr %5, align 8, !tbaa !13
  %161 = getelementptr inbounds nuw %struct.H5T_t, ptr %160, i32 0, i32 1
  %162 = load ptr, ptr %161, align 8, !tbaa !16
  %163 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %162, i32 0, i32 8
  %164 = getelementptr inbounds nuw %struct.H5T_compnd_t, ptr %163, i32 0, i32 1
  %165 = load i32, ptr %164, align 4, !tbaa !27
  %166 = icmp ult i32 %159, %165
  br i1 %166, label %167, label %191

167:                                              ; preds = %158
  %168 = load ptr, ptr %5, align 8, !tbaa !13
  %169 = getelementptr inbounds nuw %struct.H5T_t, ptr %168, i32 0, i32 1
  %170 = load ptr, ptr %169, align 8, !tbaa !16
  %171 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %170, i32 0, i32 8
  %172 = getelementptr inbounds nuw %struct.H5T_compnd_t, ptr %171, i32 0, i32 4
  %173 = load ptr, ptr %172, align 8, !tbaa !27
  %174 = load i32, ptr %7, align 4, !tbaa !11
  %175 = zext i32 %174 to i64
  %176 = getelementptr inbounds nuw %struct.H5T_cmemb_t, ptr %173, i64 %175
  %177 = getelementptr inbounds nuw %struct.H5T_cmemb_t, ptr %176, i32 0, i32 0
  %178 = load ptr, ptr %177, align 8, !tbaa !30
  %179 = load ptr, ptr %4, align 8, !tbaa !28
  %180 = call i32 @strcmp(ptr noundef %178, ptr noundef %179) #8
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %187, label %182

182:                                              ; preds = %167
  br label %183

183:                                              ; preds = %182
  %184 = load i32, ptr %7, align 4, !tbaa !11
  store i32 %184, ptr %6, align 4, !tbaa !11
  br label %247

185:                                              ; No predecessors!
  br label %186

186:                                              ; preds = %185
  br label %187

187:                                              ; preds = %186, %167
  br label %188

188:                                              ; preds = %187
  %189 = load i32, ptr %7, align 4, !tbaa !11
  %190 = add i32 %189, 1
  store i32 %190, ptr %7, align 4, !tbaa !11
  br label %158, !llvm.loop !32

191:                                              ; preds = %158
  br label %246

192:                                              ; preds = %151
  store i32 0, ptr %7, align 4, !tbaa !11
  br label %193

193:                                              ; preds = %222, %192
  %194 = load i32, ptr %7, align 4, !tbaa !11
  %195 = load ptr, ptr %5, align 8, !tbaa !13
  %196 = getelementptr inbounds nuw %struct.H5T_t, ptr %195, i32 0, i32 1
  %197 = load ptr, ptr %196, align 8, !tbaa !16
  %198 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %197, i32 0, i32 8
  %199 = getelementptr inbounds nuw %struct.H5T_enum_t, ptr %198, i32 0, i32 1
  %200 = load i32, ptr %199, align 4, !tbaa !27
  %201 = icmp ult i32 %194, %200
  br i1 %201, label %202, label %225

202:                                              ; preds = %193
  %203 = load ptr, ptr %5, align 8, !tbaa !13
  %204 = getelementptr inbounds nuw %struct.H5T_t, ptr %203, i32 0, i32 1
  %205 = load ptr, ptr %204, align 8, !tbaa !16
  %206 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %205, i32 0, i32 8
  %207 = getelementptr inbounds nuw %struct.H5T_enum_t, ptr %206, i32 0, i32 4
  %208 = load ptr, ptr %207, align 8, !tbaa !27
  %209 = load i32, ptr %7, align 4, !tbaa !11
  %210 = zext i32 %209 to i64
  %211 = getelementptr inbounds nuw ptr, ptr %208, i64 %210
  %212 = load ptr, ptr %211, align 8, !tbaa !28
  %213 = load ptr, ptr %4, align 8, !tbaa !28
  %214 = call i32 @strcmp(ptr noundef %212, ptr noundef %213) #8
  %215 = icmp ne i32 %214, 0
  br i1 %215, label %221, label %216

216:                                              ; preds = %202
  br label %217

217:                                              ; preds = %216
  %218 = load i32, ptr %7, align 4, !tbaa !11
  store i32 %218, ptr %6, align 4, !tbaa !11
  br label %247

219:                                              ; No predecessors!
  br label %220

220:                                              ; preds = %219
  br label %221

221:                                              ; preds = %220, %202
  br label %222

222:                                              ; preds = %221
  %223 = load i32, ptr %7, align 4, !tbaa !11
  %224 = add i32 %223, 1
  store i32 %224, ptr %7, align 4, !tbaa !11
  br label %193, !llvm.loop !34

225:                                              ; preds = %193
  br label %246

226:                                              ; preds = %151, %151, %151, %151, %151, %151, %151, %151, %151, %151, %151, %151
  br label %227

227:                                              ; preds = %151, %226
  br label %228

228:                                              ; preds = %227
  br label %229

229:                                              ; preds = %228
  br label %230

230:                                              ; preds = %229
  %231 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %232 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %233 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Tget_member_index, i32 noundef 238, i64 noundef %231, i64 noundef %232, ptr noundef @.str.9)
  br label %234

234:                                              ; preds = %230
  br label %235

235:                                              ; preds = %234
  store i8 1, ptr %10, align 1, !tbaa !7
  %236 = load i8, ptr %10, align 1, !tbaa !7, !range !9, !noundef !10
  %237 = trunc i8 %236 to i1
  %238 = zext i1 %237 to i8
  store i8 %238, ptr %10, align 1, !tbaa !7
  br label %239

239:                                              ; preds = %235
  br label %240

240:                                              ; preds = %239
  br label %241

241:                                              ; preds = %240
  store i32 -1, ptr %6, align 4, !tbaa !11
  br label %247

242:                                              ; No predecessors!
  br label %243

243:                                              ; preds = %242
  br label %244

244:                                              ; preds = %243
  br label %245

245:                                              ; preds = %244
  br label %246

246:                                              ; preds = %245, %225, %191
  br label %247

247:                                              ; preds = %246, %241, %217, %183, %146, %119, %87, %49
  %248 = load i8, ptr %9, align 1, !tbaa !7, !range !9, !noundef !10
  %249 = trunc i8 %248 to i1
  %250 = xor i1 %249, true
  %251 = xor i1 %250, true
  %252 = zext i1 %251 to i32
  %253 = sext i32 %252 to i64
  %254 = call i64 @llvm.expect.i64(i64 %253, i64 1)
  %255 = icmp ne i64 %254, 0
  br i1 %255, label %256, label %258

256:                                              ; preds = %247
  %257 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %9, align 1, !tbaa !7
  br label %258

258:                                              ; preds = %256, %247
  %259 = load i8, ptr %10, align 1, !tbaa !7, !range !9, !noundef !10
  %260 = trunc i8 %259 to i1
  %261 = xor i1 %260, true
  %262 = xor i1 %261, true
  %263 = zext i1 %262 to i32
  %264 = sext i32 %263 to i64
  %265 = call i64 @llvm.expect.i64(i64 %264, i64 0)
  %266 = icmp ne i64 %265, 0
  br i1 %266, label %267, label %269

267:                                              ; preds = %258
  %268 = call i32 @H5E_dump_api_stack()
  br label %269

269:                                              ; preds = %267, %258
  %270 = load i32, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 480, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret i32 %270
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define i32 @H5T__sort_value(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca [32 x i8], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %struct.H5T_cmemb_t, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  store i32 0, ptr %11, align 4, !tbaa !11
  %16 = load i8, ptr @H5T_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %17 = trunc i8 %16 to i1
  br i1 %17, label %22, label %18

18:                                               ; preds = %2
  %19 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %20 = trunc i8 %19 to i1
  %21 = xor i1 %20, true
  br label %22

22:                                               ; preds = %18, %2
  %23 = phi i1 [ true, %2 ], [ %21, %18 ]
  %24 = xor i1 %23, true
  %25 = xor i1 %24, true
  %26 = zext i1 %25 to i32
  %27 = sext i32 %26 to i64
  %28 = call i64 @llvm.expect.i64(i64 %27, i64 1)
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %375

30:                                               ; preds = %22
  %31 = load ptr, ptr %3, align 8, !tbaa !13
  %32 = getelementptr inbounds nuw %struct.H5T_t, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !16
  %34 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 4, !tbaa !25
  %36 = icmp eq i32 6, %35
  br i1 %36, label %37, label %171

37:                                               ; preds = %30
  %38 = load ptr, ptr %3, align 8, !tbaa !13
  %39 = getelementptr inbounds nuw %struct.H5T_t, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !16
  %41 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %40, i32 0, i32 8
  %42 = getelementptr inbounds nuw %struct.H5T_compnd_t, ptr %41, i32 0, i32 2
  %43 = load i32, ptr %42, align 8, !tbaa !27
  %44 = icmp ne i32 2, %43
  br i1 %44, label %45, label %170

45:                                               ; preds = %37
  %46 = load ptr, ptr %3, align 8, !tbaa !13
  %47 = getelementptr inbounds nuw %struct.H5T_t, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !16
  %49 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %48, i32 0, i32 8
  %50 = getelementptr inbounds nuw %struct.H5T_compnd_t, ptr %49, i32 0, i32 2
  store i32 2, ptr %50, align 8, !tbaa !27
  %51 = load ptr, ptr %3, align 8, !tbaa !13
  %52 = getelementptr inbounds nuw %struct.H5T_t, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !16
  %54 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %53, i32 0, i32 8
  %55 = getelementptr inbounds nuw %struct.H5T_compnd_t, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 4, !tbaa !27
  store i32 %56, ptr %5, align 4, !tbaa !11
  %57 = load i32, ptr %5, align 4, !tbaa !11
  %58 = sub i32 %57, 1
  store i32 %58, ptr %9, align 4, !tbaa !11
  store i8 1, ptr %7, align 1, !tbaa !7
  br label %59

59:                                               ; preds = %166, %45
  %60 = load i32, ptr %9, align 4, !tbaa !11
  %61 = icmp ugt i32 %60, 0
  br i1 %61, label %62, label %65

62:                                               ; preds = %59
  %63 = load i8, ptr %7, align 1, !tbaa !7, !range !9, !noundef !10
  %64 = trunc i8 %63 to i1
  br label %65

65:                                               ; preds = %62, %59
  %66 = phi i1 [ false, %59 ], [ %64, %62 ]
  br i1 %66, label %67, label %169

67:                                               ; preds = %65
  store i32 0, ptr %10, align 4, !tbaa !11
  store i8 0, ptr %7, align 1, !tbaa !7
  br label %68

68:                                               ; preds = %162, %67
  %69 = load i32, ptr %10, align 4, !tbaa !11
  %70 = load i32, ptr %9, align 4, !tbaa !11
  %71 = icmp ult i32 %69, %70
  br i1 %71, label %72, label %165

72:                                               ; preds = %68
  %73 = load ptr, ptr %3, align 8, !tbaa !13
  %74 = getelementptr inbounds nuw %struct.H5T_t, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8, !tbaa !16
  %76 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %75, i32 0, i32 8
  %77 = getelementptr inbounds nuw %struct.H5T_compnd_t, ptr %76, i32 0, i32 4
  %78 = load ptr, ptr %77, align 8, !tbaa !27
  %79 = load i32, ptr %10, align 4, !tbaa !11
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds nuw %struct.H5T_cmemb_t, ptr %78, i64 %80
  %82 = getelementptr inbounds nuw %struct.H5T_cmemb_t, ptr %81, i32 0, i32 1
  %83 = load i64, ptr %82, align 8, !tbaa !37
  %84 = load ptr, ptr %3, align 8, !tbaa !13
  %85 = getelementptr inbounds nuw %struct.H5T_t, ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8, !tbaa !16
  %87 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %86, i32 0, i32 8
  %88 = getelementptr inbounds nuw %struct.H5T_compnd_t, ptr %87, i32 0, i32 4
  %89 = load ptr, ptr %88, align 8, !tbaa !27
  %90 = load i32, ptr %10, align 4, !tbaa !11
  %91 = add i32 %90, 1
  %92 = zext i32 %91 to i64
  %93 = getelementptr inbounds nuw %struct.H5T_cmemb_t, ptr %89, i64 %92
  %94 = getelementptr inbounds nuw %struct.H5T_cmemb_t, ptr %93, i32 0, i32 1
  %95 = load i64, ptr %94, align 8, !tbaa !37
  %96 = icmp ugt i64 %83, %95
  br i1 %96, label %97, label %161

97:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #7
  %98 = load ptr, ptr %3, align 8, !tbaa !13
  %99 = getelementptr inbounds nuw %struct.H5T_t, ptr %98, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8, !tbaa !16
  %101 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %100, i32 0, i32 8
  %102 = getelementptr inbounds nuw %struct.H5T_compnd_t, ptr %101, i32 0, i32 4
  %103 = load ptr, ptr %102, align 8, !tbaa !27
  %104 = load i32, ptr %10, align 4, !tbaa !11
  %105 = zext i32 %104 to i64
  %106 = getelementptr inbounds nuw %struct.H5T_cmemb_t, ptr %103, i64 %105
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %106, i64 32, i1 false), !tbaa.struct !38
  %107 = load ptr, ptr %3, align 8, !tbaa !13
  %108 = getelementptr inbounds nuw %struct.H5T_t, ptr %107, i32 0, i32 1
  %109 = load ptr, ptr %108, align 8, !tbaa !16
  %110 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %109, i32 0, i32 8
  %111 = getelementptr inbounds nuw %struct.H5T_compnd_t, ptr %110, i32 0, i32 4
  %112 = load ptr, ptr %111, align 8, !tbaa !27
  %113 = load i32, ptr %10, align 4, !tbaa !11
  %114 = zext i32 %113 to i64
  %115 = getelementptr inbounds nuw %struct.H5T_cmemb_t, ptr %112, i64 %114
  %116 = load ptr, ptr %3, align 8, !tbaa !13
  %117 = getelementptr inbounds nuw %struct.H5T_t, ptr %116, i32 0, i32 1
  %118 = load ptr, ptr %117, align 8, !tbaa !16
  %119 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %118, i32 0, i32 8
  %120 = getelementptr inbounds nuw %struct.H5T_compnd_t, ptr %119, i32 0, i32 4
  %121 = load ptr, ptr %120, align 8, !tbaa !27
  %122 = load i32, ptr %10, align 4, !tbaa !11
  %123 = add i32 %122, 1
  %124 = zext i32 %123 to i64
  %125 = getelementptr inbounds nuw %struct.H5T_cmemb_t, ptr %121, i64 %124
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %115, ptr align 8 %125, i64 32, i1 false), !tbaa.struct !38
  %126 = load ptr, ptr %3, align 8, !tbaa !13
  %127 = getelementptr inbounds nuw %struct.H5T_t, ptr %126, i32 0, i32 1
  %128 = load ptr, ptr %127, align 8, !tbaa !16
  %129 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %128, i32 0, i32 8
  %130 = getelementptr inbounds nuw %struct.H5T_compnd_t, ptr %129, i32 0, i32 4
  %131 = load ptr, ptr %130, align 8, !tbaa !27
  %132 = load i32, ptr %10, align 4, !tbaa !11
  %133 = add i32 %132, 1
  %134 = zext i32 %133 to i64
  %135 = getelementptr inbounds nuw %struct.H5T_cmemb_t, ptr %131, i64 %134
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %135, ptr align 8 %12, i64 32, i1 false), !tbaa.struct !38
  %136 = load ptr, ptr %4, align 8, !tbaa !35
  %137 = icmp ne ptr %136, null
  br i1 %137, label %138, label %160

138:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %139 = load ptr, ptr %4, align 8, !tbaa !35
  %140 = load i32, ptr %10, align 4, !tbaa !11
  %141 = zext i32 %140 to i64
  %142 = getelementptr inbounds nuw i32, ptr %139, i64 %141
  %143 = load i32, ptr %142, align 4, !tbaa !11
  store i32 %143, ptr %13, align 4, !tbaa !11
  %144 = load ptr, ptr %4, align 8, !tbaa !35
  %145 = load i32, ptr %10, align 4, !tbaa !11
  %146 = add i32 %145, 1
  %147 = zext i32 %146 to i64
  %148 = getelementptr inbounds nuw i32, ptr %144, i64 %147
  %149 = load i32, ptr %148, align 4, !tbaa !11
  %150 = load ptr, ptr %4, align 8, !tbaa !35
  %151 = load i32, ptr %10, align 4, !tbaa !11
  %152 = zext i32 %151 to i64
  %153 = getelementptr inbounds nuw i32, ptr %150, i64 %152
  store i32 %149, ptr %153, align 4, !tbaa !11
  %154 = load i32, ptr %13, align 4, !tbaa !11
  %155 = load ptr, ptr %4, align 8, !tbaa !35
  %156 = load i32, ptr %10, align 4, !tbaa !11
  %157 = add i32 %156, 1
  %158 = zext i32 %157 to i64
  %159 = getelementptr inbounds nuw i32, ptr %155, i64 %158
  store i32 %154, ptr %159, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  br label %160

160:                                              ; preds = %138, %97
  store i8 1, ptr %7, align 1, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #7
  br label %161

161:                                              ; preds = %160, %72
  br label %162

162:                                              ; preds = %161
  %163 = load i32, ptr %10, align 4, !tbaa !11
  %164 = add i32 %163, 1
  store i32 %164, ptr %10, align 4, !tbaa !11
  br label %68, !llvm.loop !39

165:                                              ; preds = %68
  br label %166

166:                                              ; preds = %165
  %167 = load i32, ptr %9, align 4, !tbaa !11
  %168 = add i32 %167, -1
  store i32 %168, ptr %9, align 4, !tbaa !11
  br label %59, !llvm.loop !40

169:                                              ; preds = %65
  br label %170

170:                                              ; preds = %169, %37
  br label %374

171:                                              ; preds = %30
  %172 = load ptr, ptr %3, align 8, !tbaa !13
  %173 = getelementptr inbounds nuw %struct.H5T_t, ptr %172, i32 0, i32 1
  %174 = load ptr, ptr %173, align 8, !tbaa !16
  %175 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %174, i32 0, i32 2
  %176 = load i32, ptr %175, align 4, !tbaa !25
  %177 = icmp eq i32 8, %176
  br i1 %177, label %178, label %373

178:                                              ; preds = %171
  %179 = load ptr, ptr %3, align 8, !tbaa !13
  %180 = getelementptr inbounds nuw %struct.H5T_t, ptr %179, i32 0, i32 1
  %181 = load ptr, ptr %180, align 8, !tbaa !16
  %182 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %181, i32 0, i32 8
  %183 = getelementptr inbounds nuw %struct.H5T_enum_t, ptr %182, i32 0, i32 2
  %184 = load i32, ptr %183, align 8, !tbaa !27
  %185 = icmp ne i32 2, %184
  br i1 %185, label %186, label %372

186:                                              ; preds = %178
  %187 = load ptr, ptr %3, align 8, !tbaa !13
  %188 = getelementptr inbounds nuw %struct.H5T_t, ptr %187, i32 0, i32 1
  %189 = load ptr, ptr %188, align 8, !tbaa !16
  %190 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %189, i32 0, i32 8
  %191 = getelementptr inbounds nuw %struct.H5T_enum_t, ptr %190, i32 0, i32 2
  store i32 2, ptr %191, align 8, !tbaa !27
  %192 = load ptr, ptr %3, align 8, !tbaa !13
  %193 = getelementptr inbounds nuw %struct.H5T_t, ptr %192, i32 0, i32 1
  %194 = load ptr, ptr %193, align 8, !tbaa !16
  %195 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %194, i32 0, i32 8
  %196 = getelementptr inbounds nuw %struct.H5T_enum_t, ptr %195, i32 0, i32 1
  %197 = load i32, ptr %196, align 4, !tbaa !27
  store i32 %197, ptr %5, align 4, !tbaa !11
  %198 = load ptr, ptr %3, align 8, !tbaa !13
  %199 = getelementptr inbounds nuw %struct.H5T_t, ptr %198, i32 0, i32 1
  %200 = load ptr, ptr %199, align 8, !tbaa !16
  %201 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %200, i32 0, i32 3
  %202 = load i64, ptr %201, align 8, !tbaa !41
  store i64 %202, ptr %6, align 8, !tbaa !3
  %203 = load i32, ptr %5, align 4, !tbaa !11
  %204 = sub i32 %203, 1
  store i32 %204, ptr %9, align 4, !tbaa !11
  store i8 1, ptr %7, align 1, !tbaa !7
  br label %205

205:                                              ; preds = %368, %186
  %206 = load i32, ptr %9, align 4, !tbaa !11
  %207 = icmp ugt i32 %206, 0
  br i1 %207, label %208, label %211

208:                                              ; preds = %205
  %209 = load i8, ptr %7, align 1, !tbaa !7, !range !9, !noundef !10
  %210 = trunc i8 %209 to i1
  br label %211

211:                                              ; preds = %208, %205
  %212 = phi i1 [ false, %205 ], [ %210, %208 ]
  br i1 %212, label %213, label %371

213:                                              ; preds = %211
  store i32 0, ptr %10, align 4, !tbaa !11
  store i8 0, ptr %7, align 1, !tbaa !7
  br label %214

214:                                              ; preds = %364, %213
  %215 = load i32, ptr %10, align 4, !tbaa !11
  %216 = load i32, ptr %9, align 4, !tbaa !11
  %217 = icmp ult i32 %215, %216
  br i1 %217, label %218, label %367

218:                                              ; preds = %214
  %219 = load ptr, ptr %3, align 8, !tbaa !13
  %220 = getelementptr inbounds nuw %struct.H5T_t, ptr %219, i32 0, i32 1
  %221 = load ptr, ptr %220, align 8, !tbaa !16
  %222 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %221, i32 0, i32 8
  %223 = getelementptr inbounds nuw %struct.H5T_enum_t, ptr %222, i32 0, i32 3
  %224 = load ptr, ptr %223, align 8, !tbaa !27
  %225 = load i32, ptr %10, align 4, !tbaa !11
  %226 = zext i32 %225 to i64
  %227 = load i64, ptr %6, align 8, !tbaa !3
  %228 = mul i64 %226, %227
  %229 = getelementptr inbounds nuw i8, ptr %224, i64 %228
  %230 = load ptr, ptr %3, align 8, !tbaa !13
  %231 = getelementptr inbounds nuw %struct.H5T_t, ptr %230, i32 0, i32 1
  %232 = load ptr, ptr %231, align 8, !tbaa !16
  %233 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %232, i32 0, i32 8
  %234 = getelementptr inbounds nuw %struct.H5T_enum_t, ptr %233, i32 0, i32 3
  %235 = load ptr, ptr %234, align 8, !tbaa !27
  %236 = load i32, ptr %10, align 4, !tbaa !11
  %237 = add i32 %236, 1
  %238 = zext i32 %237 to i64
  %239 = load i64, ptr %6, align 8, !tbaa !3
  %240 = mul i64 %238, %239
  %241 = getelementptr inbounds nuw i8, ptr %235, i64 %240
  %242 = load i64, ptr %6, align 8, !tbaa !3
  %243 = call i32 @memcmp(ptr noundef %229, ptr noundef %241, i64 noundef %242) #8
  %244 = icmp sgt i32 %243, 0
  br i1 %244, label %245, label %363

245:                                              ; preds = %218
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %246 = load ptr, ptr %3, align 8, !tbaa !13
  %247 = getelementptr inbounds nuw %struct.H5T_t, ptr %246, i32 0, i32 1
  %248 = load ptr, ptr %247, align 8, !tbaa !16
  %249 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %248, i32 0, i32 8
  %250 = getelementptr inbounds nuw %struct.H5T_enum_t, ptr %249, i32 0, i32 4
  %251 = load ptr, ptr %250, align 8, !tbaa !27
  %252 = load i32, ptr %10, align 4, !tbaa !11
  %253 = zext i32 %252 to i64
  %254 = getelementptr inbounds nuw ptr, ptr %251, i64 %253
  %255 = load ptr, ptr %254, align 8, !tbaa !28
  store ptr %255, ptr %14, align 8, !tbaa !28
  %256 = load ptr, ptr %3, align 8, !tbaa !13
  %257 = getelementptr inbounds nuw %struct.H5T_t, ptr %256, i32 0, i32 1
  %258 = load ptr, ptr %257, align 8, !tbaa !16
  %259 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %258, i32 0, i32 8
  %260 = getelementptr inbounds nuw %struct.H5T_enum_t, ptr %259, i32 0, i32 4
  %261 = load ptr, ptr %260, align 8, !tbaa !27
  %262 = load i32, ptr %10, align 4, !tbaa !11
  %263 = add i32 %262, 1
  %264 = zext i32 %263 to i64
  %265 = getelementptr inbounds nuw ptr, ptr %261, i64 %264
  %266 = load ptr, ptr %265, align 8, !tbaa !28
  %267 = load ptr, ptr %3, align 8, !tbaa !13
  %268 = getelementptr inbounds nuw %struct.H5T_t, ptr %267, i32 0, i32 1
  %269 = load ptr, ptr %268, align 8, !tbaa !16
  %270 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %269, i32 0, i32 8
  %271 = getelementptr inbounds nuw %struct.H5T_enum_t, ptr %270, i32 0, i32 4
  %272 = load ptr, ptr %271, align 8, !tbaa !27
  %273 = load i32, ptr %10, align 4, !tbaa !11
  %274 = zext i32 %273 to i64
  %275 = getelementptr inbounds nuw ptr, ptr %272, i64 %274
  store ptr %266, ptr %275, align 8, !tbaa !28
  %276 = load ptr, ptr %14, align 8, !tbaa !28
  %277 = load ptr, ptr %3, align 8, !tbaa !13
  %278 = getelementptr inbounds nuw %struct.H5T_t, ptr %277, i32 0, i32 1
  %279 = load ptr, ptr %278, align 8, !tbaa !16
  %280 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %279, i32 0, i32 8
  %281 = getelementptr inbounds nuw %struct.H5T_enum_t, ptr %280, i32 0, i32 4
  %282 = load ptr, ptr %281, align 8, !tbaa !27
  %283 = load i32, ptr %10, align 4, !tbaa !11
  %284 = add i32 %283, 1
  %285 = zext i32 %284 to i64
  %286 = getelementptr inbounds nuw ptr, ptr %282, i64 %285
  store ptr %276, ptr %286, align 8, !tbaa !28
  %287 = getelementptr inbounds [32 x i8], ptr %8, i64 0, i64 0
  %288 = load ptr, ptr %3, align 8, !tbaa !13
  %289 = getelementptr inbounds nuw %struct.H5T_t, ptr %288, i32 0, i32 1
  %290 = load ptr, ptr %289, align 8, !tbaa !16
  %291 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %290, i32 0, i32 8
  %292 = getelementptr inbounds nuw %struct.H5T_enum_t, ptr %291, i32 0, i32 3
  %293 = load ptr, ptr %292, align 8, !tbaa !27
  %294 = load i32, ptr %10, align 4, !tbaa !11
  %295 = zext i32 %294 to i64
  %296 = load i64, ptr %6, align 8, !tbaa !3
  %297 = mul i64 %295, %296
  %298 = getelementptr inbounds nuw i8, ptr %293, i64 %297
  %299 = load i64, ptr %6, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %287, ptr align 1 %298, i64 %299, i1 false)
  %300 = load ptr, ptr %3, align 8, !tbaa !13
  %301 = getelementptr inbounds nuw %struct.H5T_t, ptr %300, i32 0, i32 1
  %302 = load ptr, ptr %301, align 8, !tbaa !16
  %303 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %302, i32 0, i32 8
  %304 = getelementptr inbounds nuw %struct.H5T_enum_t, ptr %303, i32 0, i32 3
  %305 = load ptr, ptr %304, align 8, !tbaa !27
  %306 = load i32, ptr %10, align 4, !tbaa !11
  %307 = zext i32 %306 to i64
  %308 = load i64, ptr %6, align 8, !tbaa !3
  %309 = mul i64 %307, %308
  %310 = getelementptr inbounds nuw i8, ptr %305, i64 %309
  %311 = load ptr, ptr %3, align 8, !tbaa !13
  %312 = getelementptr inbounds nuw %struct.H5T_t, ptr %311, i32 0, i32 1
  %313 = load ptr, ptr %312, align 8, !tbaa !16
  %314 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %313, i32 0, i32 8
  %315 = getelementptr inbounds nuw %struct.H5T_enum_t, ptr %314, i32 0, i32 3
  %316 = load ptr, ptr %315, align 8, !tbaa !27
  %317 = load i32, ptr %10, align 4, !tbaa !11
  %318 = add i32 %317, 1
  %319 = zext i32 %318 to i64
  %320 = load i64, ptr %6, align 8, !tbaa !3
  %321 = mul i64 %319, %320
  %322 = getelementptr inbounds nuw i8, ptr %316, i64 %321
  %323 = load i64, ptr %6, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %310, ptr align 1 %322, i64 %323, i1 false)
  %324 = load ptr, ptr %3, align 8, !tbaa !13
  %325 = getelementptr inbounds nuw %struct.H5T_t, ptr %324, i32 0, i32 1
  %326 = load ptr, ptr %325, align 8, !tbaa !16
  %327 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %326, i32 0, i32 8
  %328 = getelementptr inbounds nuw %struct.H5T_enum_t, ptr %327, i32 0, i32 3
  %329 = load ptr, ptr %328, align 8, !tbaa !27
  %330 = load i32, ptr %10, align 4, !tbaa !11
  %331 = add i32 %330, 1
  %332 = zext i32 %331 to i64
  %333 = load i64, ptr %6, align 8, !tbaa !3
  %334 = mul i64 %332, %333
  %335 = getelementptr inbounds nuw i8, ptr %329, i64 %334
  %336 = getelementptr inbounds [32 x i8], ptr %8, i64 0, i64 0
  %337 = load i64, ptr %6, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %335, ptr align 16 %336, i64 %337, i1 false)
  %338 = load ptr, ptr %4, align 8, !tbaa !35
  %339 = icmp ne ptr %338, null
  br i1 %339, label %340, label %362

340:                                              ; preds = %245
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  %341 = load ptr, ptr %4, align 8, !tbaa !35
  %342 = load i32, ptr %10, align 4, !tbaa !11
  %343 = zext i32 %342 to i64
  %344 = getelementptr inbounds nuw i32, ptr %341, i64 %343
  %345 = load i32, ptr %344, align 4, !tbaa !11
  store i32 %345, ptr %15, align 4, !tbaa !11
  %346 = load ptr, ptr %4, align 8, !tbaa !35
  %347 = load i32, ptr %10, align 4, !tbaa !11
  %348 = add i32 %347, 1
  %349 = zext i32 %348 to i64
  %350 = getelementptr inbounds nuw i32, ptr %346, i64 %349
  %351 = load i32, ptr %350, align 4, !tbaa !11
  %352 = load ptr, ptr %4, align 8, !tbaa !35
  %353 = load i32, ptr %10, align 4, !tbaa !11
  %354 = zext i32 %353 to i64
  %355 = getelementptr inbounds nuw i32, ptr %352, i64 %354
  store i32 %351, ptr %355, align 4, !tbaa !11
  %356 = load i32, ptr %15, align 4, !tbaa !11
  %357 = load ptr, ptr %4, align 8, !tbaa !35
  %358 = load i32, ptr %10, align 4, !tbaa !11
  %359 = add i32 %358, 1
  %360 = zext i32 %359 to i64
  %361 = getelementptr inbounds nuw i32, ptr %357, i64 %360
  store i32 %356, ptr %361, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  br label %362

362:                                              ; preds = %340, %245
  store i8 1, ptr %7, align 1, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  br label %363

363:                                              ; preds = %362, %218
  br label %364

364:                                              ; preds = %363
  %365 = load i32, ptr %10, align 4, !tbaa !11
  %366 = add i32 %365, 1
  store i32 %366, ptr %10, align 4, !tbaa !11
  br label %214, !llvm.loop !42

367:                                              ; preds = %214
  br label %368

368:                                              ; preds = %367
  %369 = load i32, ptr %9, align 4, !tbaa !11
  %370 = add i32 %369, -1
  store i32 %370, ptr %9, align 4, !tbaa !11
  br label %205, !llvm.loop !43

371:                                              ; preds = %211
  br label %372

372:                                              ; preds = %371, %178
  br label %373

373:                                              ; preds = %372, %171
  br label %374

374:                                              ; preds = %373, %170
  br label %375

375:                                              ; preds = %374, %22
  %376 = load i32, ptr %11, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret i32 %376
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #5

; Function Attrs: nounwind uwtable
define i32 @H5T__sort_name(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca [32 x i8], align 16
  %11 = alloca %struct.H5T_cmemb_t, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #7
  %15 = load i8, ptr @H5T_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %16 = trunc i8 %15 to i1
  br i1 %16, label %21, label %17

17:                                               ; preds = %2
  %18 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %19 = trunc i8 %18 to i1
  %20 = xor i1 %19, true
  br label %21

21:                                               ; preds = %17, %2
  %22 = phi i1 [ true, %2 ], [ %20, %17 ]
  %23 = xor i1 %22, true
  %24 = xor i1 %23, true
  %25 = zext i1 %24 to i32
  %26 = sext i32 %25 to i64
  %27 = call i64 @llvm.expect.i64(i64 %26, i64 1)
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %372

29:                                               ; preds = %21
  %30 = load ptr, ptr %3, align 8, !tbaa !13
  %31 = getelementptr inbounds nuw %struct.H5T_t, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !16
  %33 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 4, !tbaa !25
  %35 = icmp eq i32 6, %34
  br i1 %35, label %36, label %171

36:                                               ; preds = %29
  %37 = load ptr, ptr %3, align 8, !tbaa !13
  %38 = getelementptr inbounds nuw %struct.H5T_t, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !16
  %40 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %39, i32 0, i32 8
  %41 = getelementptr inbounds nuw %struct.H5T_compnd_t, ptr %40, i32 0, i32 2
  %42 = load i32, ptr %41, align 8, !tbaa !27
  %43 = icmp ne i32 1, %42
  br i1 %43, label %44, label %170

44:                                               ; preds = %36
  %45 = load ptr, ptr %3, align 8, !tbaa !13
  %46 = getelementptr inbounds nuw %struct.H5T_t, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !16
  %48 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %47, i32 0, i32 8
  %49 = getelementptr inbounds nuw %struct.H5T_compnd_t, ptr %48, i32 0, i32 2
  store i32 1, ptr %49, align 8, !tbaa !27
  %50 = load ptr, ptr %3, align 8, !tbaa !13
  %51 = getelementptr inbounds nuw %struct.H5T_t, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !16
  %53 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %52, i32 0, i32 8
  %54 = getelementptr inbounds nuw %struct.H5T_compnd_t, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 4, !tbaa !27
  store i32 %55, ptr %7, align 4, !tbaa !11
  %56 = load i32, ptr %7, align 4, !tbaa !11
  %57 = sub i32 %56, 1
  store i32 %57, ptr %5, align 4, !tbaa !11
  store i8 1, ptr %9, align 1, !tbaa !7
  br label %58

58:                                               ; preds = %166, %44
  %59 = load i32, ptr %5, align 4, !tbaa !11
  %60 = icmp ugt i32 %59, 0
  br i1 %60, label %61, label %64

61:                                               ; preds = %58
  %62 = load i8, ptr %9, align 1, !tbaa !7, !range !9, !noundef !10
  %63 = trunc i8 %62 to i1
  br label %64

64:                                               ; preds = %61, %58
  %65 = phi i1 [ false, %58 ], [ %63, %61 ]
  br i1 %65, label %66, label %169

66:                                               ; preds = %64
  store i32 0, ptr %6, align 4, !tbaa !11
  store i8 0, ptr %9, align 1, !tbaa !7
  br label %67

67:                                               ; preds = %162, %66
  %68 = load i32, ptr %6, align 4, !tbaa !11
  %69 = load i32, ptr %5, align 4, !tbaa !11
  %70 = icmp ult i32 %68, %69
  br i1 %70, label %71, label %165

71:                                               ; preds = %67
  %72 = load ptr, ptr %3, align 8, !tbaa !13
  %73 = getelementptr inbounds nuw %struct.H5T_t, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8, !tbaa !16
  %75 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %74, i32 0, i32 8
  %76 = getelementptr inbounds nuw %struct.H5T_compnd_t, ptr %75, i32 0, i32 4
  %77 = load ptr, ptr %76, align 8, !tbaa !27
  %78 = load i32, ptr %6, align 4, !tbaa !11
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds nuw %struct.H5T_cmemb_t, ptr %77, i64 %79
  %81 = getelementptr inbounds nuw %struct.H5T_cmemb_t, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8, !tbaa !30
  %83 = load ptr, ptr %3, align 8, !tbaa !13
  %84 = getelementptr inbounds nuw %struct.H5T_t, ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8, !tbaa !16
  %86 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %85, i32 0, i32 8
  %87 = getelementptr inbounds nuw %struct.H5T_compnd_t, ptr %86, i32 0, i32 4
  %88 = load ptr, ptr %87, align 8, !tbaa !27
  %89 = load i32, ptr %6, align 4, !tbaa !11
  %90 = add i32 %89, 1
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds nuw %struct.H5T_cmemb_t, ptr %88, i64 %91
  %93 = getelementptr inbounds nuw %struct.H5T_cmemb_t, ptr %92, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8, !tbaa !30
  %95 = call i32 @strcmp(ptr noundef %82, ptr noundef %94) #8
  %96 = icmp sgt i32 %95, 0
  br i1 %96, label %97, label %161

97:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #7
  %98 = load ptr, ptr %3, align 8, !tbaa !13
  %99 = getelementptr inbounds nuw %struct.H5T_t, ptr %98, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8, !tbaa !16
  %101 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %100, i32 0, i32 8
  %102 = getelementptr inbounds nuw %struct.H5T_compnd_t, ptr %101, i32 0, i32 4
  %103 = load ptr, ptr %102, align 8, !tbaa !27
  %104 = load i32, ptr %6, align 4, !tbaa !11
  %105 = zext i32 %104 to i64
  %106 = getelementptr inbounds nuw %struct.H5T_cmemb_t, ptr %103, i64 %105
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %106, i64 32, i1 false), !tbaa.struct !38
  %107 = load ptr, ptr %3, align 8, !tbaa !13
  %108 = getelementptr inbounds nuw %struct.H5T_t, ptr %107, i32 0, i32 1
  %109 = load ptr, ptr %108, align 8, !tbaa !16
  %110 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %109, i32 0, i32 8
  %111 = getelementptr inbounds nuw %struct.H5T_compnd_t, ptr %110, i32 0, i32 4
  %112 = load ptr, ptr %111, align 8, !tbaa !27
  %113 = load i32, ptr %6, align 4, !tbaa !11
  %114 = zext i32 %113 to i64
  %115 = getelementptr inbounds nuw %struct.H5T_cmemb_t, ptr %112, i64 %114
  %116 = load ptr, ptr %3, align 8, !tbaa !13
  %117 = getelementptr inbounds nuw %struct.H5T_t, ptr %116, i32 0, i32 1
  %118 = load ptr, ptr %117, align 8, !tbaa !16
  %119 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %118, i32 0, i32 8
  %120 = getelementptr inbounds nuw %struct.H5T_compnd_t, ptr %119, i32 0, i32 4
  %121 = load ptr, ptr %120, align 8, !tbaa !27
  %122 = load i32, ptr %6, align 4, !tbaa !11
  %123 = add i32 %122, 1
  %124 = zext i32 %123 to i64
  %125 = getelementptr inbounds nuw %struct.H5T_cmemb_t, ptr %121, i64 %124
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %115, ptr align 8 %125, i64 32, i1 false), !tbaa.struct !38
  %126 = load ptr, ptr %3, align 8, !tbaa !13
  %127 = getelementptr inbounds nuw %struct.H5T_t, ptr %126, i32 0, i32 1
  %128 = load ptr, ptr %127, align 8, !tbaa !16
  %129 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %128, i32 0, i32 8
  %130 = getelementptr inbounds nuw %struct.H5T_compnd_t, ptr %129, i32 0, i32 4
  %131 = load ptr, ptr %130, align 8, !tbaa !27
  %132 = load i32, ptr %6, align 4, !tbaa !11
  %133 = add i32 %132, 1
  %134 = zext i32 %133 to i64
  %135 = getelementptr inbounds nuw %struct.H5T_cmemb_t, ptr %131, i64 %134
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %135, ptr align 8 %11, i64 32, i1 false), !tbaa.struct !38
  store i8 1, ptr %9, align 1, !tbaa !7
  %136 = load ptr, ptr %4, align 8, !tbaa !35
  %137 = icmp ne ptr %136, null
  br i1 %137, label %138, label %160

138:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %139 = load ptr, ptr %4, align 8, !tbaa !35
  %140 = load i32, ptr %6, align 4, !tbaa !11
  %141 = zext i32 %140 to i64
  %142 = getelementptr inbounds nuw i32, ptr %139, i64 %141
  %143 = load i32, ptr %142, align 4, !tbaa !11
  store i32 %143, ptr %12, align 4, !tbaa !11
  %144 = load ptr, ptr %4, align 8, !tbaa !35
  %145 = load i32, ptr %6, align 4, !tbaa !11
  %146 = add i32 %145, 1
  %147 = zext i32 %146 to i64
  %148 = getelementptr inbounds nuw i32, ptr %144, i64 %147
  %149 = load i32, ptr %148, align 4, !tbaa !11
  %150 = load ptr, ptr %4, align 8, !tbaa !35
  %151 = load i32, ptr %6, align 4, !tbaa !11
  %152 = zext i32 %151 to i64
  %153 = getelementptr inbounds nuw i32, ptr %150, i64 %152
  store i32 %149, ptr %153, align 4, !tbaa !11
  %154 = load i32, ptr %12, align 4, !tbaa !11
  %155 = load ptr, ptr %4, align 8, !tbaa !35
  %156 = load i32, ptr %6, align 4, !tbaa !11
  %157 = add i32 %156, 1
  %158 = zext i32 %157 to i64
  %159 = getelementptr inbounds nuw i32, ptr %155, i64 %158
  store i32 %154, ptr %159, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  br label %160

160:                                              ; preds = %138, %97
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #7
  br label %161

161:                                              ; preds = %160, %71
  br label %162

162:                                              ; preds = %161
  %163 = load i32, ptr %6, align 4, !tbaa !11
  %164 = add i32 %163, 1
  store i32 %164, ptr %6, align 4, !tbaa !11
  br label %67, !llvm.loop !44

165:                                              ; preds = %67
  br label %166

166:                                              ; preds = %165
  %167 = load i32, ptr %5, align 4, !tbaa !11
  %168 = add i32 %167, -1
  store i32 %168, ptr %5, align 4, !tbaa !11
  br label %58, !llvm.loop !45

169:                                              ; preds = %64
  br label %170

170:                                              ; preds = %169, %36
  br label %371

171:                                              ; preds = %29
  %172 = load ptr, ptr %3, align 8, !tbaa !13
  %173 = getelementptr inbounds nuw %struct.H5T_t, ptr %172, i32 0, i32 1
  %174 = load ptr, ptr %173, align 8, !tbaa !16
  %175 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %174, i32 0, i32 2
  %176 = load i32, ptr %175, align 4, !tbaa !25
  %177 = icmp eq i32 8, %176
  br i1 %177, label %178, label %370

178:                                              ; preds = %171
  %179 = load ptr, ptr %3, align 8, !tbaa !13
  %180 = getelementptr inbounds nuw %struct.H5T_t, ptr %179, i32 0, i32 1
  %181 = load ptr, ptr %180, align 8, !tbaa !16
  %182 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %181, i32 0, i32 8
  %183 = getelementptr inbounds nuw %struct.H5T_enum_t, ptr %182, i32 0, i32 2
  %184 = load i32, ptr %183, align 8, !tbaa !27
  %185 = icmp ne i32 1, %184
  br i1 %185, label %186, label %369

186:                                              ; preds = %178
  %187 = load ptr, ptr %3, align 8, !tbaa !13
  %188 = getelementptr inbounds nuw %struct.H5T_t, ptr %187, i32 0, i32 1
  %189 = load ptr, ptr %188, align 8, !tbaa !16
  %190 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %189, i32 0, i32 8
  %191 = getelementptr inbounds nuw %struct.H5T_enum_t, ptr %190, i32 0, i32 2
  store i32 1, ptr %191, align 8, !tbaa !27
  %192 = load ptr, ptr %3, align 8, !tbaa !13
  %193 = getelementptr inbounds nuw %struct.H5T_t, ptr %192, i32 0, i32 1
  %194 = load ptr, ptr %193, align 8, !tbaa !16
  %195 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %194, i32 0, i32 8
  %196 = getelementptr inbounds nuw %struct.H5T_enum_t, ptr %195, i32 0, i32 1
  %197 = load i32, ptr %196, align 4, !tbaa !27
  store i32 %197, ptr %7, align 4, !tbaa !11
  %198 = load ptr, ptr %3, align 8, !tbaa !13
  %199 = getelementptr inbounds nuw %struct.H5T_t, ptr %198, i32 0, i32 1
  %200 = load ptr, ptr %199, align 8, !tbaa !16
  %201 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %200, i32 0, i32 3
  %202 = load i64, ptr %201, align 8, !tbaa !41
  store i64 %202, ptr %8, align 8, !tbaa !3
  %203 = load i32, ptr %7, align 4, !tbaa !11
  %204 = sub i32 %203, 1
  store i32 %204, ptr %5, align 4, !tbaa !11
  store i8 1, ptr %9, align 1, !tbaa !7
  br label %205

205:                                              ; preds = %365, %186
  %206 = load i32, ptr %5, align 4, !tbaa !11
  %207 = icmp ugt i32 %206, 0
  br i1 %207, label %208, label %211

208:                                              ; preds = %205
  %209 = load i8, ptr %9, align 1, !tbaa !7, !range !9, !noundef !10
  %210 = trunc i8 %209 to i1
  br label %211

211:                                              ; preds = %208, %205
  %212 = phi i1 [ false, %205 ], [ %210, %208 ]
  br i1 %212, label %213, label %368

213:                                              ; preds = %211
  store i32 0, ptr %6, align 4, !tbaa !11
  store i8 0, ptr %9, align 1, !tbaa !7
  br label %214

214:                                              ; preds = %361, %213
  %215 = load i32, ptr %6, align 4, !tbaa !11
  %216 = load i32, ptr %5, align 4, !tbaa !11
  %217 = icmp ult i32 %215, %216
  br i1 %217, label %218, label %364

218:                                              ; preds = %214
  %219 = load ptr, ptr %3, align 8, !tbaa !13
  %220 = getelementptr inbounds nuw %struct.H5T_t, ptr %219, i32 0, i32 1
  %221 = load ptr, ptr %220, align 8, !tbaa !16
  %222 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %221, i32 0, i32 8
  %223 = getelementptr inbounds nuw %struct.H5T_enum_t, ptr %222, i32 0, i32 4
  %224 = load ptr, ptr %223, align 8, !tbaa !27
  %225 = load i32, ptr %6, align 4, !tbaa !11
  %226 = zext i32 %225 to i64
  %227 = getelementptr inbounds nuw ptr, ptr %224, i64 %226
  %228 = load ptr, ptr %227, align 8, !tbaa !28
  %229 = load ptr, ptr %3, align 8, !tbaa !13
  %230 = getelementptr inbounds nuw %struct.H5T_t, ptr %229, i32 0, i32 1
  %231 = load ptr, ptr %230, align 8, !tbaa !16
  %232 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %231, i32 0, i32 8
  %233 = getelementptr inbounds nuw %struct.H5T_enum_t, ptr %232, i32 0, i32 4
  %234 = load ptr, ptr %233, align 8, !tbaa !27
  %235 = load i32, ptr %6, align 4, !tbaa !11
  %236 = add i32 %235, 1
  %237 = zext i32 %236 to i64
  %238 = getelementptr inbounds nuw ptr, ptr %234, i64 %237
  %239 = load ptr, ptr %238, align 8, !tbaa !28
  %240 = call i32 @strcmp(ptr noundef %228, ptr noundef %239) #8
  %241 = icmp sgt i32 %240, 0
  br i1 %241, label %242, label %360

242:                                              ; preds = %218
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %243 = load ptr, ptr %3, align 8, !tbaa !13
  %244 = getelementptr inbounds nuw %struct.H5T_t, ptr %243, i32 0, i32 1
  %245 = load ptr, ptr %244, align 8, !tbaa !16
  %246 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %245, i32 0, i32 8
  %247 = getelementptr inbounds nuw %struct.H5T_enum_t, ptr %246, i32 0, i32 4
  %248 = load ptr, ptr %247, align 8, !tbaa !27
  %249 = load i32, ptr %6, align 4, !tbaa !11
  %250 = zext i32 %249 to i64
  %251 = getelementptr inbounds nuw ptr, ptr %248, i64 %250
  %252 = load ptr, ptr %251, align 8, !tbaa !28
  store ptr %252, ptr %13, align 8, !tbaa !28
  %253 = load ptr, ptr %3, align 8, !tbaa !13
  %254 = getelementptr inbounds nuw %struct.H5T_t, ptr %253, i32 0, i32 1
  %255 = load ptr, ptr %254, align 8, !tbaa !16
  %256 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %255, i32 0, i32 8
  %257 = getelementptr inbounds nuw %struct.H5T_enum_t, ptr %256, i32 0, i32 4
  %258 = load ptr, ptr %257, align 8, !tbaa !27
  %259 = load i32, ptr %6, align 4, !tbaa !11
  %260 = add i32 %259, 1
  %261 = zext i32 %260 to i64
  %262 = getelementptr inbounds nuw ptr, ptr %258, i64 %261
  %263 = load ptr, ptr %262, align 8, !tbaa !28
  %264 = load ptr, ptr %3, align 8, !tbaa !13
  %265 = getelementptr inbounds nuw %struct.H5T_t, ptr %264, i32 0, i32 1
  %266 = load ptr, ptr %265, align 8, !tbaa !16
  %267 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %266, i32 0, i32 8
  %268 = getelementptr inbounds nuw %struct.H5T_enum_t, ptr %267, i32 0, i32 4
  %269 = load ptr, ptr %268, align 8, !tbaa !27
  %270 = load i32, ptr %6, align 4, !tbaa !11
  %271 = zext i32 %270 to i64
  %272 = getelementptr inbounds nuw ptr, ptr %269, i64 %271
  store ptr %263, ptr %272, align 8, !tbaa !28
  %273 = load ptr, ptr %13, align 8, !tbaa !28
  %274 = load ptr, ptr %3, align 8, !tbaa !13
  %275 = getelementptr inbounds nuw %struct.H5T_t, ptr %274, i32 0, i32 1
  %276 = load ptr, ptr %275, align 8, !tbaa !16
  %277 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %276, i32 0, i32 8
  %278 = getelementptr inbounds nuw %struct.H5T_enum_t, ptr %277, i32 0, i32 4
  %279 = load ptr, ptr %278, align 8, !tbaa !27
  %280 = load i32, ptr %6, align 4, !tbaa !11
  %281 = add i32 %280, 1
  %282 = zext i32 %281 to i64
  %283 = getelementptr inbounds nuw ptr, ptr %279, i64 %282
  store ptr %273, ptr %283, align 8, !tbaa !28
  %284 = getelementptr inbounds [32 x i8], ptr %10, i64 0, i64 0
  %285 = load ptr, ptr %3, align 8, !tbaa !13
  %286 = getelementptr inbounds nuw %struct.H5T_t, ptr %285, i32 0, i32 1
  %287 = load ptr, ptr %286, align 8, !tbaa !16
  %288 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %287, i32 0, i32 8
  %289 = getelementptr inbounds nuw %struct.H5T_enum_t, ptr %288, i32 0, i32 3
  %290 = load ptr, ptr %289, align 8, !tbaa !27
  %291 = load i32, ptr %6, align 4, !tbaa !11
  %292 = zext i32 %291 to i64
  %293 = load i64, ptr %8, align 8, !tbaa !3
  %294 = mul i64 %292, %293
  %295 = getelementptr inbounds nuw i8, ptr %290, i64 %294
  %296 = load i64, ptr %8, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %284, ptr align 1 %295, i64 %296, i1 false)
  %297 = load ptr, ptr %3, align 8, !tbaa !13
  %298 = getelementptr inbounds nuw %struct.H5T_t, ptr %297, i32 0, i32 1
  %299 = load ptr, ptr %298, align 8, !tbaa !16
  %300 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %299, i32 0, i32 8
  %301 = getelementptr inbounds nuw %struct.H5T_enum_t, ptr %300, i32 0, i32 3
  %302 = load ptr, ptr %301, align 8, !tbaa !27
  %303 = load i32, ptr %6, align 4, !tbaa !11
  %304 = zext i32 %303 to i64
  %305 = load i64, ptr %8, align 8, !tbaa !3
  %306 = mul i64 %304, %305
  %307 = getelementptr inbounds nuw i8, ptr %302, i64 %306
  %308 = load ptr, ptr %3, align 8, !tbaa !13
  %309 = getelementptr inbounds nuw %struct.H5T_t, ptr %308, i32 0, i32 1
  %310 = load ptr, ptr %309, align 8, !tbaa !16
  %311 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %310, i32 0, i32 8
  %312 = getelementptr inbounds nuw %struct.H5T_enum_t, ptr %311, i32 0, i32 3
  %313 = load ptr, ptr %312, align 8, !tbaa !27
  %314 = load i32, ptr %6, align 4, !tbaa !11
  %315 = add i32 %314, 1
  %316 = zext i32 %315 to i64
  %317 = load i64, ptr %8, align 8, !tbaa !3
  %318 = mul i64 %316, %317
  %319 = getelementptr inbounds nuw i8, ptr %313, i64 %318
  %320 = load i64, ptr %8, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %307, ptr align 1 %319, i64 %320, i1 false)
  %321 = load ptr, ptr %3, align 8, !tbaa !13
  %322 = getelementptr inbounds nuw %struct.H5T_t, ptr %321, i32 0, i32 1
  %323 = load ptr, ptr %322, align 8, !tbaa !16
  %324 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %323, i32 0, i32 8
  %325 = getelementptr inbounds nuw %struct.H5T_enum_t, ptr %324, i32 0, i32 3
  %326 = load ptr, ptr %325, align 8, !tbaa !27
  %327 = load i32, ptr %6, align 4, !tbaa !11
  %328 = add i32 %327, 1
  %329 = zext i32 %328 to i64
  %330 = load i64, ptr %8, align 8, !tbaa !3
  %331 = mul i64 %329, %330
  %332 = getelementptr inbounds nuw i8, ptr %326, i64 %331
  %333 = getelementptr inbounds [32 x i8], ptr %10, i64 0, i64 0
  %334 = load i64, ptr %8, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %332, ptr align 16 %333, i64 %334, i1 false)
  %335 = load ptr, ptr %4, align 8, !tbaa !35
  %336 = icmp ne ptr %335, null
  br i1 %336, label %337, label %359

337:                                              ; preds = %242
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  %338 = load ptr, ptr %4, align 8, !tbaa !35
  %339 = load i32, ptr %6, align 4, !tbaa !11
  %340 = zext i32 %339 to i64
  %341 = getelementptr inbounds nuw i32, ptr %338, i64 %340
  %342 = load i32, ptr %341, align 4, !tbaa !11
  store i32 %342, ptr %14, align 4, !tbaa !11
  %343 = load ptr, ptr %4, align 8, !tbaa !35
  %344 = load i32, ptr %6, align 4, !tbaa !11
  %345 = add i32 %344, 1
  %346 = zext i32 %345 to i64
  %347 = getelementptr inbounds nuw i32, ptr %343, i64 %346
  %348 = load i32, ptr %347, align 4, !tbaa !11
  %349 = load ptr, ptr %4, align 8, !tbaa !35
  %350 = load i32, ptr %6, align 4, !tbaa !11
  %351 = zext i32 %350 to i64
  %352 = getelementptr inbounds nuw i32, ptr %349, i64 %351
  store i32 %348, ptr %352, align 4, !tbaa !11
  %353 = load i32, ptr %14, align 4, !tbaa !11
  %354 = load ptr, ptr %4, align 8, !tbaa !35
  %355 = load i32, ptr %6, align 4, !tbaa !11
  %356 = add i32 %355, 1
  %357 = zext i32 %356 to i64
  %358 = getelementptr inbounds nuw i32, ptr %354, i64 %357
  store i32 %353, ptr %358, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  br label %359

359:                                              ; preds = %337, %242
  store i8 1, ptr %9, align 1, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  br label %360

360:                                              ; preds = %359, %218
  br label %361

361:                                              ; preds = %360
  %362 = load i32, ptr %6, align 4, !tbaa !11
  %363 = add i32 %362, 1
  store i32 %363, ptr %6, align 4, !tbaa !11
  br label %214, !llvm.loop !46

364:                                              ; preds = %214
  br label %365

365:                                              ; preds = %364
  %366 = load i32, ptr %5, align 4, !tbaa !11
  %367 = add i32 %366, -1
  store i32 %367, ptr %5, align 4, !tbaa !11
  br label %205, !llvm.loop !47

368:                                              ; preds = %211
  br label %369

369:                                              ; preds = %368, %178
  br label %370

370:                                              ; preds = %369, %171
  br label %371

371:                                              ; preds = %370, %170
  br label %372

372:                                              ; preds = %371, %21
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret i32 0
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }

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
!12 = !{!"int", !5, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS5H5T_t", !15, i64 0}
!15 = !{!"any pointer", !5, i64 0}
!16 = !{!17, !20, i64 40}
!17 = !{!"H5T_t", !18, i64 0, !20, i64 40, !21, i64 48, !22, i64 72, !24, i64 96}
!18 = !{!"H5O_shared_t", !12, i64 0, !19, i64 8, !12, i64 16, !5, i64 24}
!19 = !{!"p1 _ZTS5H5F_t", !15, i64 0}
!20 = !{!"p1 _ZTS12H5T_shared_t", !15, i64 0}
!21 = !{!"H5O_loc_t", !19, i64 0, !4, i64 8, !8, i64 16}
!22 = !{!"H5G_name_t", !23, i64 0, !23, i64 8, !12, i64 16}
!23 = !{!"p1 _ZTS10H5RS_str_t", !15, i64 0}
!24 = !{!"p1 _ZTS13H5VL_object_t", !15, i64 0}
!25 = !{!26, !12, i64 12}
!26 = !{!"H5T_shared_t", !4, i64 0, !12, i64 8, !12, i64 12, !4, i64 16, !12, i64 24, !8, i64 28, !14, i64 32, !24, i64 40, !5, i64 48}
!27 = !{!5, !5, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 omnipotent char", !15, i64 0}
!30 = !{!31, !29, i64 0}
!31 = !{!"H5T_cmemb_t", !29, i64 0, !4, i64 8, !4, i64 16, !14, i64 24}
!32 = distinct !{!32, !33}
!33 = !{!"llvm.loop.mustprogress"}
!34 = distinct !{!34, !33}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 int", !15, i64 0}
!37 = !{!31, !4, i64 8}
!38 = !{i64 0, i64 8, !28, i64 8, i64 8, !3, i64 16, i64 8, !3, i64 24, i64 8, !13}
!39 = distinct !{!39, !33}
!40 = distinct !{!40, !33}
!41 = !{!26, !4, i64 16}
!42 = distinct !{!42, !33}
!43 = distinct !{!43, !33}
!44 = distinct !{!44, !33}
!45 = distinct !{!45, !33}
!46 = distinct !{!46, !33}
!47 = distinct !{!47, !33}
