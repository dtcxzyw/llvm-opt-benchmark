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
%struct.H5T_atomic_t = type { i32, i64, i64, i32, i32, %union.anon.1 }
%union.anon.1 = type { %struct.anon.2 }
%struct.anon.2 = type { i64, i64, i64, i64, i64, i64, i32, i32 }
%struct.H5T_enum_t = type { i32, i32, i32, ptr, ptr }

@H5_libinit_g = external global i8, align 1
@H5_libterm_g = external global i8, align 1
@.str = private unnamed_addr constant [103 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5Toffset.c\00", align 1
@__func__.H5Tget_offset = private unnamed_addr constant [14 x i8] c"H5Tget_offset\00", align 1
@H5E_FUNC_g = external global i64, align 8
@H5E_CANTINIT_g = external global i64, align 8
@.str.1 = private unnamed_addr constant [30 x i8] c"library initialization failed\00", align 1
@H5T_init_g = external global i8, align 1
@.str.2 = private unnamed_addr constant [32 x i8] c"interface initialization failed\00", align 1
@H5E_CANTSET_g = external global i64, align 8
@.str.3 = private unnamed_addr constant [22 x i8] c"can't set API context\00", align 1
@H5E_ARGS_g = external global i64, align 8
@H5E_BADTYPE_g = external global i64, align 8
@.str.4 = private unnamed_addr constant [24 x i8] c"not an atomic data type\00", align 1
@H5E_DATATYPE_g = external global i64, align 8
@H5E_UNSUPPORTED_g = external global i64, align 8
@.str.5 = private unnamed_addr constant [40 x i8] c"can't get offset for specified datatype\00", align 1
@__func__.H5T_get_offset = private unnamed_addr constant [15 x i8] c"H5T_get_offset\00", align 1
@.str.6 = private unnamed_addr constant [46 x i8] c"operation not defined for specified data type\00", align 1
@__func__.H5Tset_offset = private unnamed_addr constant [14 x i8] c"H5Tset_offset\00", align 1
@.str.7 = private unnamed_addr constant [23 x i8] c"data type is read-only\00", align 1
@H5E_BADVALUE_g = external global i64, align 8
@.str.8 = private unnamed_addr constant [34 x i8] c"offset must be zero for this type\00", align 1
@.str.9 = private unnamed_addr constant [48 x i8] c"operation not allowed after members are defined\00", align 1
@.str.10 = private unnamed_addr constant [40 x i8] c"operation not defined for this datatype\00", align 1
@.str.11 = private unnamed_addr constant [21 x i8] c"unable to set offset\00", align 1
@__func__.H5T__set_offset = private unnamed_addr constant [16 x i8] c"H5T__set_offset\00", align 1
@.str.12 = private unnamed_addr constant [35 x i8] c"unable to set offset for base type\00", align 1

; Function Attrs: nounwind uwtable
define i32 @H5Tget_offset(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.H5CX_node_t, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  store i64 %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #5
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
  %38 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Tget_offset, i32 noundef 60, i64 noundef %36, i64 noundef %37, ptr noundef @.str.1)
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
  %76 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Tget_offset, i32 noundef 60, i64 noundef %74, i64 noundef %75, ptr noundef @.str.2)
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
  %108 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Tget_offset, i32 noundef 60, i64 noundef %106, i64 noundef %107, ptr noundef @.str.3)
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
  %135 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Tget_offset, i32 noundef 64, i64 noundef %133, i64 noundef %134, ptr noundef @.str.4)
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
  %150 = call i32 @H5T_get_offset(ptr noundef %149)
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
  %156 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !3
  %157 = load i64, ptr @H5E_UNSUPPORTED_g, align 8, !tbaa !3
  %158 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Tget_offset, i32 noundef 68, i64 noundef %156, i64 noundef %157, ptr noundef @.str.5)
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
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 480, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
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
define i32 @H5T_get_offset(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #5
  store i32 -1, ptr %3, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #5
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
  %28 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T_get_offset, i32 noundef 105, i64 noundef %26, i64 noundef %27, ptr noundef @.str.2)
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
  br label %147

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
  br i1 %56, label %57, label %148

57:                                               ; preds = %49
  br label %58

58:                                               ; preds = %65, %57
  %59 = load ptr, ptr %2, align 8, !tbaa !13
  %60 = getelementptr inbounds nuw %struct.H5T_t, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8, !tbaa !16
  %62 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %61, i32 0, i32 6
  %63 = load ptr, ptr %62, align 8, !tbaa !25
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %71

65:                                               ; preds = %58
  %66 = load ptr, ptr %2, align 8, !tbaa !13
  %67 = getelementptr inbounds nuw %struct.H5T_t, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8, !tbaa !16
  %69 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %68, i32 0, i32 6
  %70 = load ptr, ptr %69, align 8, !tbaa !25
  store ptr %70, ptr %2, align 8, !tbaa !13
  br label %58, !llvm.loop !27

71:                                               ; preds = %58
  %72 = load ptr, ptr %2, align 8, !tbaa !13
  %73 = getelementptr inbounds nuw %struct.H5T_t, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8, !tbaa !16
  %75 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %74, i32 0, i32 2
  %76 = load i32, ptr %75, align 4, !tbaa !29
  %77 = icmp eq i32 %76, 6
  br i1 %77, label %120, label %78

78:                                               ; preds = %71
  %79 = load ptr, ptr %2, align 8, !tbaa !13
  %80 = getelementptr inbounds nuw %struct.H5T_t, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8, !tbaa !16
  %82 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %81, i32 0, i32 2
  %83 = load i32, ptr %82, align 4, !tbaa !29
  %84 = icmp eq i32 %83, 8
  br i1 %84, label %120, label %85

85:                                               ; preds = %78
  %86 = load ptr, ptr %2, align 8, !tbaa !13
  %87 = getelementptr inbounds nuw %struct.H5T_t, ptr %86, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8, !tbaa !16
  %89 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %88, i32 0, i32 2
  %90 = load i32, ptr %89, align 4, !tbaa !29
  %91 = icmp eq i32 %90, 9
  br i1 %91, label %120, label %92

92:                                               ; preds = %85
  %93 = load ptr, ptr %2, align 8, !tbaa !13
  %94 = getelementptr inbounds nuw %struct.H5T_t, ptr %93, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8, !tbaa !16
  %96 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %95, i32 0, i32 2
  %97 = load i32, ptr %96, align 4, !tbaa !29
  %98 = icmp eq i32 %97, 10
  br i1 %98, label %120, label %99

99:                                               ; preds = %92
  %100 = load ptr, ptr %2, align 8, !tbaa !13
  %101 = getelementptr inbounds nuw %struct.H5T_t, ptr %100, i32 0, i32 1
  %102 = load ptr, ptr %101, align 8, !tbaa !16
  %103 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %102, i32 0, i32 2
  %104 = load i32, ptr %103, align 4, !tbaa !29
  %105 = icmp eq i32 %104, 7
  br i1 %105, label %120, label %106

106:                                              ; preds = %99
  %107 = load ptr, ptr %2, align 8, !tbaa !13
  %108 = getelementptr inbounds nuw %struct.H5T_t, ptr %107, i32 0, i32 1
  %109 = load ptr, ptr %108, align 8, !tbaa !16
  %110 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %109, i32 0, i32 2
  %111 = load i32, ptr %110, align 4, !tbaa !29
  %112 = icmp eq i32 %111, 11
  br i1 %112, label %120, label %113

113:                                              ; preds = %106
  %114 = load ptr, ptr %2, align 8, !tbaa !13
  %115 = getelementptr inbounds nuw %struct.H5T_t, ptr %114, i32 0, i32 1
  %116 = load ptr, ptr %115, align 8, !tbaa !16
  %117 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %116, i32 0, i32 2
  %118 = load i32, ptr %117, align 4, !tbaa !29
  %119 = icmp eq i32 %118, 5
  br i1 %119, label %120, label %139

120:                                              ; preds = %113, %106, %99, %92, %85, %78, %71
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  %124 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !3
  %125 = load i64, ptr @H5E_UNSUPPORTED_g, align 8, !tbaa !3
  %126 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T_get_offset, i32 noundef 111, i64 noundef %124, i64 noundef %125, ptr noundef @.str.6)
  br label %127

127:                                              ; preds = %123
  br label %128

128:                                              ; preds = %127
  store i8 1, ptr %4, align 1, !tbaa !7
  %129 = load i8, ptr %4, align 1, !tbaa !7, !range !9, !noundef !10
  %130 = trunc i8 %129 to i1
  %131 = zext i1 %130 to i8
  store i8 %131, ptr %4, align 1, !tbaa !7
  br label %132

132:                                              ; preds = %128
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  store i32 -1, ptr %3, align 4, !tbaa !11
  br label %147

135:                                              ; No predecessors!
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138, %113
  %140 = load ptr, ptr %2, align 8, !tbaa !13
  %141 = getelementptr inbounds nuw %struct.H5T_t, ptr %140, i32 0, i32 1
  %142 = load ptr, ptr %141, align 8, !tbaa !16
  %143 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %142, i32 0, i32 8
  %144 = getelementptr inbounds nuw %struct.H5T_atomic_t, ptr %143, i32 0, i32 2
  %145 = load i64, ptr %144, align 8, !tbaa !30
  %146 = trunc i64 %145 to i32
  store i32 %146, ptr %3, align 4, !tbaa !11
  br label %147

147:                                              ; preds = %139, %134, %36
  br label %148

148:                                              ; preds = %147, %49
  %149 = load i32, ptr %3, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #5
  ret i32 %149
}

declare i32 @H5CX_pop(i1 noundef zeroext) #4

declare i32 @H5E_dump_api_stack() #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @H5Tset_offset(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.H5CX_node_t, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  store i64 %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  store i32 0, ptr %6, align 4, !tbaa !11
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
  %40 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Tset_offset, i32 noundef 158, i64 noundef %38, i64 noundef %39, ptr noundef @.str.1)
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
  store i32 -1, ptr %6, align 4, !tbaa !11
  br label %304

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
  %78 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Tset_offset, i32 noundef 158, i64 noundef %76, i64 noundef %77, ptr noundef @.str.2)
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
  store i32 -1, ptr %6, align 4, !tbaa !11
  br label %304

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
  %110 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Tset_offset, i32 noundef 158, i64 noundef %108, i64 noundef %109, ptr noundef @.str.3)
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
  store i32 -1, ptr %6, align 4, !tbaa !11
  br label %304

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
  %137 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Tset_offset, i32 noundef 162, i64 noundef %135, i64 noundef %136, ptr noundef @.str.4)
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
  store i32 -1, ptr %6, align 4, !tbaa !11
  br label %304

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
  %152 = getelementptr inbounds nuw %struct.H5T_t, ptr %151, i32 0, i32 1
  %153 = load ptr, ptr %152, align 8, !tbaa !16
  %154 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %153, i32 0, i32 1
  %155 = load i32, ptr %154, align 8, !tbaa !31
  %156 = icmp ne i32 0, %155
  br i1 %156, label %157, label %176

157:                                              ; preds = %150
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159
  %161 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %162 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %163 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Tset_offset, i32 noundef 164, i64 noundef %161, i64 noundef %162, ptr noundef @.str.7)
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
  store i32 -1, ptr %6, align 4, !tbaa !11
  br label %304

172:                                              ; No predecessors!
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175, %150
  %177 = load ptr, ptr %5, align 8, !tbaa !13
  %178 = getelementptr inbounds nuw %struct.H5T_t, ptr %177, i32 0, i32 1
  %179 = load ptr, ptr %178, align 8, !tbaa !16
  %180 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %179, i32 0, i32 2
  %181 = load i32, ptr %180, align 4, !tbaa !29
  %182 = icmp eq i32 3, %181
  br i1 %182, label %183, label %205

183:                                              ; preds = %176
  %184 = load i64, ptr %4, align 8, !tbaa !3
  %185 = icmp ne i64 %184, 0
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
  %192 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Tset_offset, i32 noundef 166, i64 noundef %190, i64 noundef %191, ptr noundef @.str.8)
  br label %193

193:                                              ; preds = %189
  br label %194

194:                                              ; preds = %193
  store i8 1, ptr %9, align 1, !tbaa !7
  %195 = load i8, ptr %9, align 1, !tbaa !7, !range !9, !noundef !10
  %196 = trunc i8 %195 to i1
  %197 = zext i1 %196 to i8
  store i8 %197, ptr %9, align 1, !tbaa !7
  br label %198

198:                                              ; preds = %194
  br label %199

199:                                              ; preds = %198
  br label %200

200:                                              ; preds = %199
  store i32 -1, ptr %6, align 4, !tbaa !11
  br label %304

201:                                              ; No predecessors!
  br label %202

202:                                              ; preds = %201
  br label %203

203:                                              ; preds = %202
  br label %204

204:                                              ; preds = %203
  br label %205

205:                                              ; preds = %204, %183, %176
  %206 = load ptr, ptr %5, align 8, !tbaa !13
  %207 = getelementptr inbounds nuw %struct.H5T_t, ptr %206, i32 0, i32 1
  %208 = load ptr, ptr %207, align 8, !tbaa !16
  %209 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %208, i32 0, i32 2
  %210 = load i32, ptr %209, align 4, !tbaa !29
  %211 = icmp eq i32 8, %210
  br i1 %211, label %212, label %239

212:                                              ; preds = %205
  %213 = load ptr, ptr %5, align 8, !tbaa !13
  %214 = getelementptr inbounds nuw %struct.H5T_t, ptr %213, i32 0, i32 1
  %215 = load ptr, ptr %214, align 8, !tbaa !16
  %216 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %215, i32 0, i32 8
  %217 = getelementptr inbounds nuw %struct.H5T_enum_t, ptr %216, i32 0, i32 1
  %218 = load i32, ptr %217, align 4, !tbaa !30
  %219 = icmp ugt i32 %218, 0
  br i1 %219, label %220, label %239

220:                                              ; preds = %212
  br label %221

221:                                              ; preds = %220
  br label %222

222:                                              ; preds = %221
  br label %223

223:                                              ; preds = %222
  %224 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !3
  %225 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %226 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Tset_offset, i32 noundef 168, i64 noundef %224, i64 noundef %225, ptr noundef @.str.9)
  br label %227

227:                                              ; preds = %223
  br label %228

228:                                              ; preds = %227
  store i8 1, ptr %9, align 1, !tbaa !7
  %229 = load i8, ptr %9, align 1, !tbaa !7, !range !9, !noundef !10
  %230 = trunc i8 %229 to i1
  %231 = zext i1 %230 to i8
  store i8 %231, ptr %9, align 1, !tbaa !7
  br label %232

232:                                              ; preds = %228
  br label %233

233:                                              ; preds = %232
  br label %234

234:                                              ; preds = %233
  store i32 -1, ptr %6, align 4, !tbaa !11
  br label %304

235:                                              ; No predecessors!
  br label %236

236:                                              ; preds = %235
  br label %237

237:                                              ; preds = %236
  br label %238

238:                                              ; preds = %237
  br label %239

239:                                              ; preds = %238, %212, %205
  %240 = load ptr, ptr %5, align 8, !tbaa !13
  %241 = getelementptr inbounds nuw %struct.H5T_t, ptr %240, i32 0, i32 1
  %242 = load ptr, ptr %241, align 8, !tbaa !16
  %243 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %242, i32 0, i32 2
  %244 = load i32, ptr %243, align 4, !tbaa !29
  %245 = icmp eq i32 6, %244
  br i1 %245, label %260, label %246

246:                                              ; preds = %239
  %247 = load ptr, ptr %5, align 8, !tbaa !13
  %248 = getelementptr inbounds nuw %struct.H5T_t, ptr %247, i32 0, i32 1
  %249 = load ptr, ptr %248, align 8, !tbaa !16
  %250 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %249, i32 0, i32 2
  %251 = load i32, ptr %250, align 4, !tbaa !29
  %252 = icmp eq i32 7, %251
  br i1 %252, label %260, label %253

253:                                              ; preds = %246
  %254 = load ptr, ptr %5, align 8, !tbaa !13
  %255 = getelementptr inbounds nuw %struct.H5T_t, ptr %254, i32 0, i32 1
  %256 = load ptr, ptr %255, align 8, !tbaa !16
  %257 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %256, i32 0, i32 2
  %258 = load i32, ptr %257, align 4, !tbaa !29
  %259 = icmp eq i32 5, %258
  br i1 %259, label %260, label %279

260:                                              ; preds = %253, %246, %239
  br label %261

261:                                              ; preds = %260
  br label %262

262:                                              ; preds = %261
  br label %263

263:                                              ; preds = %262
  %264 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !3
  %265 = load i64, ptr @H5E_UNSUPPORTED_g, align 8, !tbaa !3
  %266 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Tset_offset, i32 noundef 171, i64 noundef %264, i64 noundef %265, ptr noundef @.str.10)
  br label %267

267:                                              ; preds = %263
  br label %268

268:                                              ; preds = %267
  store i8 1, ptr %9, align 1, !tbaa !7
  %269 = load i8, ptr %9, align 1, !tbaa !7, !range !9, !noundef !10
  %270 = trunc i8 %269 to i1
  %271 = zext i1 %270 to i8
  store i8 %271, ptr %9, align 1, !tbaa !7
  br label %272

272:                                              ; preds = %268
  br label %273

273:                                              ; preds = %272
  br label %274

274:                                              ; preds = %273
  store i32 -1, ptr %6, align 4, !tbaa !11
  br label %304

275:                                              ; No predecessors!
  br label %276

276:                                              ; preds = %275
  br label %277

277:                                              ; preds = %276
  br label %278

278:                                              ; preds = %277
  br label %279

279:                                              ; preds = %278, %253
  %280 = load ptr, ptr %5, align 8, !tbaa !13
  %281 = load i64, ptr %4, align 8, !tbaa !3
  %282 = call i32 @H5T__set_offset(ptr noundef %280, i64 noundef %281)
  %283 = icmp slt i32 %282, 0
  br i1 %283, label %284, label %303

284:                                              ; preds = %279
  br label %285

285:                                              ; preds = %284
  br label %286

286:                                              ; preds = %285
  br label %287

287:                                              ; preds = %286
  %288 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !3
  %289 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %290 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Tset_offset, i32 noundef 175, i64 noundef %288, i64 noundef %289, ptr noundef @.str.11)
  br label %291

291:                                              ; preds = %287
  br label %292

292:                                              ; preds = %291
  store i8 1, ptr %9, align 1, !tbaa !7
  %293 = load i8, ptr %9, align 1, !tbaa !7, !range !9, !noundef !10
  %294 = trunc i8 %293 to i1
  %295 = zext i1 %294 to i8
  store i8 %295, ptr %9, align 1, !tbaa !7
  br label %296

296:                                              ; preds = %292
  br label %297

297:                                              ; preds = %296
  br label %298

298:                                              ; preds = %297
  store i32 -1, ptr %6, align 4, !tbaa !11
  br label %304

299:                                              ; No predecessors!
  br label %300

300:                                              ; preds = %299
  br label %301

301:                                              ; preds = %300
  br label %302

302:                                              ; preds = %301
  br label %303

303:                                              ; preds = %302, %279
  br label %304

304:                                              ; preds = %303, %298, %274, %234, %200, %171, %145, %118, %86, %48
  %305 = load i8, ptr %8, align 1, !tbaa !7, !range !9, !noundef !10
  %306 = trunc i8 %305 to i1
  %307 = xor i1 %306, true
  %308 = xor i1 %307, true
  %309 = zext i1 %308 to i32
  %310 = sext i32 %309 to i64
  %311 = call i64 @llvm.expect.i64(i64 %310, i64 1)
  %312 = icmp ne i64 %311, 0
  br i1 %312, label %313, label %315

313:                                              ; preds = %304
  %314 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %8, align 1, !tbaa !7
  br label %315

315:                                              ; preds = %313, %304
  %316 = load i8, ptr %9, align 1, !tbaa !7, !range !9, !noundef !10
  %317 = trunc i8 %316 to i1
  %318 = xor i1 %317, true
  %319 = xor i1 %318, true
  %320 = zext i1 %319 to i32
  %321 = sext i32 %320 to i64
  %322 = call i64 @llvm.expect.i64(i64 %321, i64 0)
  %323 = icmp ne i64 %322, 0
  br i1 %323, label %324, label %326

324:                                              ; preds = %315
  %325 = call i32 @H5E_dump_api_stack()
  br label %326

326:                                              ; preds = %324, %315
  %327 = load i32, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 480, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret i32 %327
}

; Function Attrs: nounwind uwtable
define internal i32 @H5T__set_offset(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !13
  store i64 %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  store i32 0, ptr %5, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #5
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
  br i1 %20, label %21, label %170

21:                                               ; preds = %13
  %22 = load ptr, ptr %3, align 8, !tbaa !13
  %23 = getelementptr inbounds nuw %struct.H5T_t, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !16
  %25 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %24, i32 0, i32 6
  %26 = load ptr, ptr %25, align 8, !tbaa !25
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %130

28:                                               ; preds = %21
  %29 = load ptr, ptr %3, align 8, !tbaa !13
  %30 = getelementptr inbounds nuw %struct.H5T_t, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !16
  %32 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %31, i32 0, i32 6
  %33 = load ptr, ptr %32, align 8, !tbaa !25
  %34 = load i64, ptr %4, align 8, !tbaa !3
  %35 = call i32 @H5T__set_offset(ptr noundef %33, i64 noundef %34)
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %56

37:                                               ; preds = %28
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  %41 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !3
  %42 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %43 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__set_offset, i32 noundef 230, i64 noundef %41, i64 noundef %42, ptr noundef @.str.12)
  br label %44

44:                                               ; preds = %40
  br label %45

45:                                               ; preds = %44
  store i8 1, ptr %6, align 1, !tbaa !7
  %46 = load i8, ptr %6, align 1, !tbaa !7, !range !9, !noundef !10
  %47 = trunc i8 %46 to i1
  %48 = zext i1 %47 to i8
  store i8 %48, ptr %6, align 1, !tbaa !7
  br label %49

49:                                               ; preds = %45
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  store i32 -1, ptr %5, align 4, !tbaa !11
  br label %169

52:                                               ; No predecessors!
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55, %28
  %57 = load ptr, ptr %3, align 8, !tbaa !13
  %58 = getelementptr inbounds nuw %struct.H5T_t, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8, !tbaa !16
  %60 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %59, i32 0, i32 2
  %61 = load i32, ptr %60, align 4, !tbaa !29
  %62 = icmp eq i32 %61, 10
  br i1 %62, label %63, label %84

63:                                               ; preds = %56
  %64 = load ptr, ptr %3, align 8, !tbaa !13
  %65 = getelementptr inbounds nuw %struct.H5T_t, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8, !tbaa !16
  %67 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %66, i32 0, i32 6
  %68 = load ptr, ptr %67, align 8, !tbaa !25
  %69 = getelementptr inbounds nuw %struct.H5T_t, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8, !tbaa !16
  %71 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %70, i32 0, i32 3
  %72 = load i64, ptr %71, align 8, !tbaa !32
  %73 = load ptr, ptr %3, align 8, !tbaa !13
  %74 = getelementptr inbounds nuw %struct.H5T_t, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8, !tbaa !16
  %76 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %75, i32 0, i32 8
  %77 = getelementptr inbounds nuw %struct.H5T_array_t, ptr %76, i32 0, i32 0
  %78 = load i64, ptr %77, align 8, !tbaa !30
  %79 = mul i64 %72, %78
  %80 = load ptr, ptr %3, align 8, !tbaa !13
  %81 = getelementptr inbounds nuw %struct.H5T_t, ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8, !tbaa !16
  %83 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %82, i32 0, i32 3
  store i64 %79, ptr %83, align 8, !tbaa !32
  br label %129

84:                                               ; preds = %56
  %85 = load ptr, ptr %3, align 8, !tbaa !13
  %86 = getelementptr inbounds nuw %struct.H5T_t, ptr %85, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8, !tbaa !16
  %88 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %87, i32 0, i32 2
  %89 = load i32, ptr %88, align 4, !tbaa !29
  %90 = icmp eq i32 %89, 11
  br i1 %90, label %91, label %106

91:                                               ; preds = %84
  %92 = load ptr, ptr %3, align 8, !tbaa !13
  %93 = getelementptr inbounds nuw %struct.H5T_t, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8, !tbaa !16
  %95 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %94, i32 0, i32 6
  %96 = load ptr, ptr %95, align 8, !tbaa !25
  %97 = getelementptr inbounds nuw %struct.H5T_t, ptr %96, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8, !tbaa !16
  %99 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %98, i32 0, i32 3
  %100 = load i64, ptr %99, align 8, !tbaa !32
  %101 = mul i64 2, %100
  %102 = load ptr, ptr %3, align 8, !tbaa !13
  %103 = getelementptr inbounds nuw %struct.H5T_t, ptr %102, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8, !tbaa !16
  %105 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %104, i32 0, i32 3
  store i64 %101, ptr %105, align 8, !tbaa !32
  br label %128

106:                                              ; preds = %84
  %107 = load ptr, ptr %3, align 8, !tbaa !13
  %108 = getelementptr inbounds nuw %struct.H5T_t, ptr %107, i32 0, i32 1
  %109 = load ptr, ptr %108, align 8, !tbaa !16
  %110 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %109, i32 0, i32 2
  %111 = load i32, ptr %110, align 4, !tbaa !29
  %112 = icmp ne i32 %111, 9
  br i1 %112, label %113, label %127

113:                                              ; preds = %106
  %114 = load ptr, ptr %3, align 8, !tbaa !13
  %115 = getelementptr inbounds nuw %struct.H5T_t, ptr %114, i32 0, i32 1
  %116 = load ptr, ptr %115, align 8, !tbaa !16
  %117 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %116, i32 0, i32 6
  %118 = load ptr, ptr %117, align 8, !tbaa !25
  %119 = getelementptr inbounds nuw %struct.H5T_t, ptr %118, i32 0, i32 1
  %120 = load ptr, ptr %119, align 8, !tbaa !16
  %121 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %120, i32 0, i32 3
  %122 = load i64, ptr %121, align 8, !tbaa !32
  %123 = load ptr, ptr %3, align 8, !tbaa !13
  %124 = getelementptr inbounds nuw %struct.H5T_t, ptr %123, i32 0, i32 1
  %125 = load ptr, ptr %124, align 8, !tbaa !16
  %126 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %125, i32 0, i32 3
  store i64 %122, ptr %126, align 8, !tbaa !32
  br label %127

127:                                              ; preds = %113, %106
  br label %128

128:                                              ; preds = %127, %91
  br label %129

129:                                              ; preds = %128, %63
  br label %168

130:                                              ; preds = %21
  %131 = load i64, ptr %4, align 8, !tbaa !3
  %132 = load ptr, ptr %3, align 8, !tbaa !13
  %133 = getelementptr inbounds nuw %struct.H5T_t, ptr %132, i32 0, i32 1
  %134 = load ptr, ptr %133, align 8, !tbaa !16
  %135 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %134, i32 0, i32 8
  %136 = getelementptr inbounds nuw %struct.H5T_atomic_t, ptr %135, i32 0, i32 1
  %137 = load i64, ptr %136, align 8, !tbaa !30
  %138 = add i64 %131, %137
  %139 = load ptr, ptr %3, align 8, !tbaa !13
  %140 = getelementptr inbounds nuw %struct.H5T_t, ptr %139, i32 0, i32 1
  %141 = load ptr, ptr %140, align 8, !tbaa !16
  %142 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %141, i32 0, i32 3
  %143 = load i64, ptr %142, align 8, !tbaa !32
  %144 = mul i64 8, %143
  %145 = icmp ugt i64 %138, %144
  br i1 %145, label %146, label %161

146:                                              ; preds = %130
  %147 = load i64, ptr %4, align 8, !tbaa !3
  %148 = load ptr, ptr %3, align 8, !tbaa !13
  %149 = getelementptr inbounds nuw %struct.H5T_t, ptr %148, i32 0, i32 1
  %150 = load ptr, ptr %149, align 8, !tbaa !16
  %151 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %150, i32 0, i32 8
  %152 = getelementptr inbounds nuw %struct.H5T_atomic_t, ptr %151, i32 0, i32 1
  %153 = load i64, ptr %152, align 8, !tbaa !30
  %154 = add i64 %147, %153
  %155 = add i64 %154, 7
  %156 = udiv i64 %155, 8
  %157 = load ptr, ptr %3, align 8, !tbaa !13
  %158 = getelementptr inbounds nuw %struct.H5T_t, ptr %157, i32 0, i32 1
  %159 = load ptr, ptr %158, align 8, !tbaa !16
  %160 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %159, i32 0, i32 3
  store i64 %156, ptr %160, align 8, !tbaa !32
  br label %161

161:                                              ; preds = %146, %130
  %162 = load i64, ptr %4, align 8, !tbaa !3
  %163 = load ptr, ptr %3, align 8, !tbaa !13
  %164 = getelementptr inbounds nuw %struct.H5T_t, ptr %163, i32 0, i32 1
  %165 = load ptr, ptr %164, align 8, !tbaa !16
  %166 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %165, i32 0, i32 8
  %167 = getelementptr inbounds nuw %struct.H5T_atomic_t, ptr %166, i32 0, i32 2
  store i64 %162, ptr %167, align 8, !tbaa !30
  br label %168

168:                                              ; preds = %161, %129
  br label %169

169:                                              ; preds = %168, %51
  br label %170

170:                                              ; preds = %169, %13
  %171 = load i32, ptr %5, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  ret i32 %171
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
!25 = !{!26, !14, i64 32}
!26 = !{!"H5T_shared_t", !4, i64 0, !12, i64 8, !12, i64 12, !4, i64 16, !12, i64 24, !8, i64 28, !14, i64 32, !24, i64 40, !5, i64 48}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
!29 = !{!26, !12, i64 12}
!30 = !{!5, !5, i64 0}
!31 = !{!26, !12, i64 8}
!32 = !{!26, !4, i64 16}
