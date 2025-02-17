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
@.str = private unnamed_addr constant [103 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5Tprecis.c\00", align 1
@__func__.H5Tget_precision = private unnamed_addr constant [17 x i8] c"H5Tget_precision\00", align 1
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
@H5E_DATATYPE_g = external global i64, align 8
@H5E_UNSUPPORTED_g = external global i64, align 8
@.str.5 = private unnamed_addr constant [43 x i8] c"can't get precision for specified datatype\00", align 1
@__func__.H5T_get_precision = private unnamed_addr constant [18 x i8] c"H5T_get_precision\00", align 1
@.str.6 = private unnamed_addr constant [45 x i8] c"operation not defined for specified datatype\00", align 1
@__func__.H5Tset_precision = private unnamed_addr constant [17 x i8] c"H5Tset_precision\00", align 1
@.str.7 = private unnamed_addr constant [22 x i8] c"datatype is read-only\00", align 1
@.str.8 = private unnamed_addr constant [22 x i8] c"datatype is committed\00", align 1
@H5E_BADVALUE_g = external global i64, align 8
@.str.9 = private unnamed_addr constant [27 x i8] c"precision must be positive\00", align 1
@.str.10 = private unnamed_addr constant [48 x i8] c"operation not allowed after members are defined\00", align 1
@.str.11 = private unnamed_addr constant [37 x i8] c"precision for this type is read-only\00", align 1
@.str.12 = private unnamed_addr constant [24 x i8] c"unable to set precision\00", align 1
@__func__.H5T__set_precision = private unnamed_addr constant [19 x i8] c"H5T__set_precision\00", align 1
@.str.13 = private unnamed_addr constant [38 x i8] c"unable to set precision for base type\00", align 1
@.str.14 = private unnamed_addr constant [49 x i8] c"adjust sign, mantissa, and exponent fields first\00", align 1
@.str.15 = private unnamed_addr constant [41 x i8] c"operation not defined for datatype class\00", align 1

; Function Attrs: nounwind uwtable
define i64 @H5Tget_precision(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
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
  %38 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Tget_precision, i32 noundef 49, i64 noundef %36, i64 noundef %37, ptr noundef @.str.1)
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
  store i64 0, ptr %4, align 8, !tbaa !3
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
  %76 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Tget_precision, i32 noundef 49, i64 noundef %74, i64 noundef %75, ptr noundef @.str.2)
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
  store i64 0, ptr %4, align 8, !tbaa !3
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
  %108 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Tget_precision, i32 noundef 49, i64 noundef %106, i64 noundef %107, ptr noundef @.str.3)
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
  store i64 0, ptr %4, align 8, !tbaa !3
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
  store ptr %127, ptr %3, align 8, !tbaa !11
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
  %135 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Tget_precision, i32 noundef 53, i64 noundef %133, i64 noundef %134, ptr noundef @.str.4)
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
  store i64 0, ptr %4, align 8, !tbaa !3
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
  %149 = load ptr, ptr %3, align 8, !tbaa !11
  %150 = call i64 @H5T_get_precision(ptr noundef %149)
  store i64 %150, ptr %4, align 8, !tbaa !3
  %151 = icmp eq i64 %150, 0
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
  %158 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Tget_precision, i32 noundef 57, i64 noundef %156, i64 noundef %157, ptr noundef @.str.5)
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
  store i64 0, ptr %4, align 8, !tbaa !3
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
define i64 @H5T_get_precision(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  store i64 0, ptr %3, align 8, !tbaa !3
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
  %28 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T_get_precision, i32 noundef 82, i64 noundef %26, i64 noundef %27, ptr noundef @.str.2)
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
  store i64 0, ptr %3, align 8, !tbaa !3
  br label %146

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
  br i1 %56, label %57, label %147

57:                                               ; preds = %49
  br label %58

58:                                               ; preds = %65, %57
  %59 = load ptr, ptr %2, align 8, !tbaa !11
  %60 = getelementptr inbounds nuw %struct.H5T_t, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8, !tbaa !14
  %62 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %61, i32 0, i32 6
  %63 = load ptr, ptr %62, align 8, !tbaa !24
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %71

65:                                               ; preds = %58
  %66 = load ptr, ptr %2, align 8, !tbaa !11
  %67 = getelementptr inbounds nuw %struct.H5T_t, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8, !tbaa !14
  %69 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %68, i32 0, i32 6
  %70 = load ptr, ptr %69, align 8, !tbaa !24
  store ptr %70, ptr %2, align 8, !tbaa !11
  br label %58, !llvm.loop !26

71:                                               ; preds = %58
  %72 = load ptr, ptr %2, align 8, !tbaa !11
  %73 = getelementptr inbounds nuw %struct.H5T_t, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8, !tbaa !14
  %75 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %74, i32 0, i32 2
  %76 = load i32, ptr %75, align 4, !tbaa !28
  %77 = icmp eq i32 %76, 6
  br i1 %77, label %120, label %78

78:                                               ; preds = %71
  %79 = load ptr, ptr %2, align 8, !tbaa !11
  %80 = getelementptr inbounds nuw %struct.H5T_t, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8, !tbaa !14
  %82 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %81, i32 0, i32 2
  %83 = load i32, ptr %82, align 4, !tbaa !28
  %84 = icmp eq i32 %83, 8
  br i1 %84, label %120, label %85

85:                                               ; preds = %78
  %86 = load ptr, ptr %2, align 8, !tbaa !11
  %87 = getelementptr inbounds nuw %struct.H5T_t, ptr %86, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8, !tbaa !14
  %89 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %88, i32 0, i32 2
  %90 = load i32, ptr %89, align 4, !tbaa !28
  %91 = icmp eq i32 %90, 9
  br i1 %91, label %120, label %92

92:                                               ; preds = %85
  %93 = load ptr, ptr %2, align 8, !tbaa !11
  %94 = getelementptr inbounds nuw %struct.H5T_t, ptr %93, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8, !tbaa !14
  %96 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %95, i32 0, i32 2
  %97 = load i32, ptr %96, align 4, !tbaa !28
  %98 = icmp eq i32 %97, 10
  br i1 %98, label %120, label %99

99:                                               ; preds = %92
  %100 = load ptr, ptr %2, align 8, !tbaa !11
  %101 = getelementptr inbounds nuw %struct.H5T_t, ptr %100, i32 0, i32 1
  %102 = load ptr, ptr %101, align 8, !tbaa !14
  %103 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %102, i32 0, i32 2
  %104 = load i32, ptr %103, align 4, !tbaa !28
  %105 = icmp eq i32 %104, 7
  br i1 %105, label %120, label %106

106:                                              ; preds = %99
  %107 = load ptr, ptr %2, align 8, !tbaa !11
  %108 = getelementptr inbounds nuw %struct.H5T_t, ptr %107, i32 0, i32 1
  %109 = load ptr, ptr %108, align 8, !tbaa !14
  %110 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %109, i32 0, i32 2
  %111 = load i32, ptr %110, align 4, !tbaa !28
  %112 = icmp eq i32 %111, 11
  br i1 %112, label %120, label %113

113:                                              ; preds = %106
  %114 = load ptr, ptr %2, align 8, !tbaa !11
  %115 = getelementptr inbounds nuw %struct.H5T_t, ptr %114, i32 0, i32 1
  %116 = load ptr, ptr %115, align 8, !tbaa !14
  %117 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %116, i32 0, i32 2
  %118 = load i32, ptr %117, align 4, !tbaa !28
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
  %125 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %126 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T_get_precision, i32 noundef 88, i64 noundef %124, i64 noundef %125, ptr noundef @.str.6)
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
  store i64 0, ptr %3, align 8, !tbaa !3
  br label %146

135:                                              ; No predecessors!
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138, %113
  %140 = load ptr, ptr %2, align 8, !tbaa !11
  %141 = getelementptr inbounds nuw %struct.H5T_t, ptr %140, i32 0, i32 1
  %142 = load ptr, ptr %141, align 8, !tbaa !14
  %143 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %142, i32 0, i32 8
  %144 = getelementptr inbounds nuw %struct.H5T_atomic_t, ptr %143, i32 0, i32 1
  %145 = load i64, ptr %144, align 8, !tbaa !29
  store i64 %145, ptr %3, align 8, !tbaa !3
  br label %146

146:                                              ; preds = %139, %134, %36
  br label %147

147:                                              ; preds = %146, %49
  %148 = load i64, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret i64 %148
}

declare i32 @H5CX_pop(i1 noundef zeroext) #4

declare i32 @H5E_dump_api_stack() #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @H5Tset_precision(i64 noundef %0, i64 noundef %1) #0 {
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
  store ptr null, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  store i32 0, ptr %6, align 4, !tbaa !30
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
  %40 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Tset_precision, i32 noundef 125, i64 noundef %38, i64 noundef %39, ptr noundef @.str.1)
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
  store i32 -1, ptr %6, align 4, !tbaa !30
  br label %340

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
  %78 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Tset_precision, i32 noundef 125, i64 noundef %76, i64 noundef %77, ptr noundef @.str.2)
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
  store i32 -1, ptr %6, align 4, !tbaa !30
  br label %340

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
  %110 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Tset_precision, i32 noundef 125, i64 noundef %108, i64 noundef %109, ptr noundef @.str.3)
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
  store i32 -1, ptr %6, align 4, !tbaa !30
  br label %340

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
  store ptr %129, ptr %5, align 8, !tbaa !11
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
  %137 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Tset_precision, i32 noundef 129, i64 noundef %135, i64 noundef %136, ptr noundef @.str.4)
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
  store i32 -1, ptr %6, align 4, !tbaa !30
  br label %340

146:                                              ; No predecessors!
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149, %126
  %151 = load ptr, ptr %5, align 8, !tbaa !11
  %152 = getelementptr inbounds nuw %struct.H5T_t, ptr %151, i32 0, i32 1
  %153 = load ptr, ptr %152, align 8, !tbaa !14
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
  %162 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !3
  %163 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Tset_precision, i32 noundef 131, i64 noundef %161, i64 noundef %162, ptr noundef @.str.7)
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
  store i32 -1, ptr %6, align 4, !tbaa !30
  br label %340

172:                                              ; No predecessors!
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175, %150
  %177 = load ptr, ptr %5, align 8, !tbaa !11
  %178 = getelementptr inbounds nuw %struct.H5T_t, ptr %177, i32 0, i32 4
  %179 = load ptr, ptr %178, align 8, !tbaa !32
  %180 = icmp ne ptr null, %179
  br i1 %180, label %181, label %200

181:                                              ; preds = %176
  br label %182

182:                                              ; preds = %181
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183
  %185 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %186 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !3
  %187 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Tset_precision, i32 noundef 133, i64 noundef %185, i64 noundef %186, ptr noundef @.str.8)
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
  store i32 -1, ptr %6, align 4, !tbaa !30
  br label %340

196:                                              ; No predecessors!
  br label %197

197:                                              ; preds = %196
  br label %198

198:                                              ; preds = %197
  br label %199

199:                                              ; preds = %198
  br label %200

200:                                              ; preds = %199, %176
  %201 = load i64, ptr %4, align 8, !tbaa !3
  %202 = icmp eq i64 %201, 0
  br i1 %202, label %203, label %222

203:                                              ; preds = %200
  br label %204

204:                                              ; preds = %203
  br label %205

205:                                              ; preds = %204
  br label %206

206:                                              ; preds = %205
  %207 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %208 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %209 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Tset_precision, i32 noundef 135, i64 noundef %207, i64 noundef %208, ptr noundef @.str.9)
  br label %210

210:                                              ; preds = %206
  br label %211

211:                                              ; preds = %210
  store i8 1, ptr %9, align 1, !tbaa !7
  %212 = load i8, ptr %9, align 1, !tbaa !7, !range !9, !noundef !10
  %213 = trunc i8 %212 to i1
  %214 = zext i1 %213 to i8
  store i8 %214, ptr %9, align 1, !tbaa !7
  br label %215

215:                                              ; preds = %211
  br label %216

216:                                              ; preds = %215
  br label %217

217:                                              ; preds = %216
  store i32 -1, ptr %6, align 4, !tbaa !30
  br label %340

218:                                              ; No predecessors!
  br label %219

219:                                              ; preds = %218
  br label %220

220:                                              ; preds = %219
  br label %221

221:                                              ; preds = %220
  br label %222

222:                                              ; preds = %221, %200
  %223 = load ptr, ptr %5, align 8, !tbaa !11
  %224 = getelementptr inbounds nuw %struct.H5T_t, ptr %223, i32 0, i32 1
  %225 = load ptr, ptr %224, align 8, !tbaa !14
  %226 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %225, i32 0, i32 2
  %227 = load i32, ptr %226, align 4, !tbaa !28
  %228 = icmp eq i32 8, %227
  br i1 %228, label %229, label %256

229:                                              ; preds = %222
  %230 = load ptr, ptr %5, align 8, !tbaa !11
  %231 = getelementptr inbounds nuw %struct.H5T_t, ptr %230, i32 0, i32 1
  %232 = load ptr, ptr %231, align 8, !tbaa !14
  %233 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %232, i32 0, i32 8
  %234 = getelementptr inbounds nuw %struct.H5T_enum_t, ptr %233, i32 0, i32 1
  %235 = load i32, ptr %234, align 4, !tbaa !29
  %236 = icmp ugt i32 %235, 0
  br i1 %236, label %237, label %256

237:                                              ; preds = %229
  br label %238

238:                                              ; preds = %237
  br label %239

239:                                              ; preds = %238
  br label %240

240:                                              ; preds = %239
  %241 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !3
  %242 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !3
  %243 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Tset_precision, i32 noundef 137, i64 noundef %241, i64 noundef %242, ptr noundef @.str.10)
  br label %244

244:                                              ; preds = %240
  br label %245

245:                                              ; preds = %244
  store i8 1, ptr %9, align 1, !tbaa !7
  %246 = load i8, ptr %9, align 1, !tbaa !7, !range !9, !noundef !10
  %247 = trunc i8 %246 to i1
  %248 = zext i1 %247 to i8
  store i8 %248, ptr %9, align 1, !tbaa !7
  br label %249

249:                                              ; preds = %245
  br label %250

250:                                              ; preds = %249
  br label %251

251:                                              ; preds = %250
  store i32 -1, ptr %6, align 4, !tbaa !30
  br label %340

252:                                              ; No predecessors!
  br label %253

253:                                              ; preds = %252
  br label %254

254:                                              ; preds = %253
  br label %255

255:                                              ; preds = %254
  br label %256

256:                                              ; preds = %255, %229, %222
  %257 = load ptr, ptr %5, align 8, !tbaa !11
  %258 = getelementptr inbounds nuw %struct.H5T_t, ptr %257, i32 0, i32 1
  %259 = load ptr, ptr %258, align 8, !tbaa !14
  %260 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %259, i32 0, i32 2
  %261 = load i32, ptr %260, align 4, !tbaa !28
  %262 = icmp eq i32 3, %261
  br i1 %262, label %263, label %282

263:                                              ; preds = %256
  br label %264

264:                                              ; preds = %263
  br label %265

265:                                              ; preds = %264
  br label %266

266:                                              ; preds = %265
  %267 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %268 = load i64, ptr @H5E_UNSUPPORTED_g, align 8, !tbaa !3
  %269 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Tset_precision, i32 noundef 139, i64 noundef %267, i64 noundef %268, ptr noundef @.str.11)
  br label %270

270:                                              ; preds = %266
  br label %271

271:                                              ; preds = %270
  store i8 1, ptr %9, align 1, !tbaa !7
  %272 = load i8, ptr %9, align 1, !tbaa !7, !range !9, !noundef !10
  %273 = trunc i8 %272 to i1
  %274 = zext i1 %273 to i8
  store i8 %274, ptr %9, align 1, !tbaa !7
  br label %275

275:                                              ; preds = %271
  br label %276

276:                                              ; preds = %275
  br label %277

277:                                              ; preds = %276
  store i32 -1, ptr %6, align 4, !tbaa !30
  br label %340

278:                                              ; No predecessors!
  br label %279

279:                                              ; preds = %278
  br label %280

280:                                              ; preds = %279
  br label %281

281:                                              ; preds = %280
  br label %282

282:                                              ; preds = %281, %256
  %283 = load ptr, ptr %5, align 8, !tbaa !11
  %284 = getelementptr inbounds nuw %struct.H5T_t, ptr %283, i32 0, i32 1
  %285 = load ptr, ptr %284, align 8, !tbaa !14
  %286 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %285, i32 0, i32 2
  %287 = load i32, ptr %286, align 4, !tbaa !28
  %288 = icmp eq i32 6, %287
  br i1 %288, label %296, label %289

289:                                              ; preds = %282
  %290 = load ptr, ptr %5, align 8, !tbaa !11
  %291 = getelementptr inbounds nuw %struct.H5T_t, ptr %290, i32 0, i32 1
  %292 = load ptr, ptr %291, align 8, !tbaa !14
  %293 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %292, i32 0, i32 2
  %294 = load i32, ptr %293, align 4, !tbaa !28
  %295 = icmp eq i32 5, %294
  br i1 %295, label %296, label %315

296:                                              ; preds = %289, %282
  br label %297

297:                                              ; preds = %296
  br label %298

298:                                              ; preds = %297
  br label %299

299:                                              ; preds = %298
  %300 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !3
  %301 = load i64, ptr @H5E_UNSUPPORTED_g, align 8, !tbaa !3
  %302 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Tset_precision, i32 noundef 141, i64 noundef %300, i64 noundef %301, ptr noundef @.str.6)
  br label %303

303:                                              ; preds = %299
  br label %304

304:                                              ; preds = %303
  store i8 1, ptr %9, align 1, !tbaa !7
  %305 = load i8, ptr %9, align 1, !tbaa !7, !range !9, !noundef !10
  %306 = trunc i8 %305 to i1
  %307 = zext i1 %306 to i8
  store i8 %307, ptr %9, align 1, !tbaa !7
  br label %308

308:                                              ; preds = %304
  br label %309

309:                                              ; preds = %308
  br label %310

310:                                              ; preds = %309
  store i32 -1, ptr %6, align 4, !tbaa !30
  br label %340

311:                                              ; No predecessors!
  br label %312

312:                                              ; preds = %311
  br label %313

313:                                              ; preds = %312
  br label %314

314:                                              ; preds = %313
  br label %315

315:                                              ; preds = %314, %289
  %316 = load ptr, ptr %5, align 8, !tbaa !11
  %317 = load i64, ptr %4, align 8, !tbaa !3
  %318 = call i32 @H5T__set_precision(ptr noundef %316, i64 noundef %317)
  %319 = icmp slt i32 %318, 0
  br i1 %319, label %320, label %339

320:                                              ; preds = %315
  br label %321

321:                                              ; preds = %320
  br label %322

322:                                              ; preds = %321
  br label %323

323:                                              ; preds = %322
  %324 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !3
  %325 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !3
  %326 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Tset_precision, i32 noundef 145, i64 noundef %324, i64 noundef %325, ptr noundef @.str.12)
  br label %327

327:                                              ; preds = %323
  br label %328

328:                                              ; preds = %327
  store i8 1, ptr %9, align 1, !tbaa !7
  %329 = load i8, ptr %9, align 1, !tbaa !7, !range !9, !noundef !10
  %330 = trunc i8 %329 to i1
  %331 = zext i1 %330 to i8
  store i8 %331, ptr %9, align 1, !tbaa !7
  br label %332

332:                                              ; preds = %328
  br label %333

333:                                              ; preds = %332
  br label %334

334:                                              ; preds = %333
  store i32 -1, ptr %6, align 4, !tbaa !30
  br label %340

335:                                              ; No predecessors!
  br label %336

336:                                              ; preds = %335
  br label %337

337:                                              ; preds = %336
  br label %338

338:                                              ; preds = %337
  br label %339

339:                                              ; preds = %338, %315
  br label %340

340:                                              ; preds = %339, %334, %310, %277, %251, %217, %195, %171, %145, %118, %86, %48
  %341 = load i8, ptr %8, align 1, !tbaa !7, !range !9, !noundef !10
  %342 = trunc i8 %341 to i1
  %343 = xor i1 %342, true
  %344 = xor i1 %343, true
  %345 = zext i1 %344 to i32
  %346 = sext i32 %345 to i64
  %347 = call i64 @llvm.expect.i64(i64 %346, i64 1)
  %348 = icmp ne i64 %347, 0
  br i1 %348, label %349, label %351

349:                                              ; preds = %340
  %350 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %8, align 1, !tbaa !7
  br label %351

351:                                              ; preds = %349, %340
  %352 = load i8, ptr %9, align 1, !tbaa !7, !range !9, !noundef !10
  %353 = trunc i8 %352 to i1
  %354 = xor i1 %353, true
  %355 = xor i1 %354, true
  %356 = zext i1 %355 to i32
  %357 = sext i32 %356 to i64
  %358 = call i64 @llvm.expect.i64(i64 %357, i64 0)
  %359 = icmp ne i64 %358, 0
  br i1 %359, label %360, label %362

360:                                              ; preds = %351
  %361 = call i32 @H5E_dump_api_stack()
  br label %362

362:                                              ; preds = %360, %351
  %363 = load i32, ptr %6, align 4, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 480, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret i32 %363
}

; Function Attrs: nounwind uwtable
define internal i32 @H5T__set_precision(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !11
  store i64 %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  store i32 0, ptr %7, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #5
  store i8 0, ptr %8, align 1, !tbaa !7
  %9 = load i8, ptr @H5T_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %10 = trunc i8 %9 to i1
  br i1 %10, label %15, label %11

11:                                               ; preds = %2
  %12 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %13 = trunc i8 %12 to i1
  %14 = xor i1 %13, true
  br label %15

15:                                               ; preds = %11, %2
  %16 = phi i1 [ true, %2 ], [ %14, %11 ]
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 1)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %359

23:                                               ; preds = %15
  %24 = load ptr, ptr %3, align 8, !tbaa !11
  %25 = getelementptr inbounds nuw %struct.H5T_t, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !14
  %27 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %26, i32 0, i32 6
  %28 = load ptr, ptr %27, align 8, !tbaa !24
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %132

30:                                               ; preds = %23
  %31 = load ptr, ptr %3, align 8, !tbaa !11
  %32 = getelementptr inbounds nuw %struct.H5T_t, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !14
  %34 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %33, i32 0, i32 6
  %35 = load ptr, ptr %34, align 8, !tbaa !24
  %36 = load i64, ptr %4, align 8, !tbaa !3
  %37 = call i32 @H5T__set_precision(ptr noundef %35, i64 noundef %36)
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %58

39:                                               ; preds = %30
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  %43 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !3
  %44 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !3
  %45 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__set_precision, i32 noundef 191, i64 noundef %43, i64 noundef %44, ptr noundef @.str.13)
  br label %46

46:                                               ; preds = %42
  br label %47

47:                                               ; preds = %46
  store i8 1, ptr %8, align 1, !tbaa !7
  %48 = load i8, ptr %8, align 1, !tbaa !7, !range !9, !noundef !10
  %49 = trunc i8 %48 to i1
  %50 = zext i1 %49 to i8
  store i8 %50, ptr %8, align 1, !tbaa !7
  br label %51

51:                                               ; preds = %47
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  store i32 -1, ptr %7, align 4, !tbaa !30
  br label %358

54:                                               ; No predecessors!
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57, %30
  %59 = load ptr, ptr %3, align 8, !tbaa !11
  %60 = getelementptr inbounds nuw %struct.H5T_t, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8, !tbaa !14
  %62 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %61, i32 0, i32 2
  %63 = load i32, ptr %62, align 4, !tbaa !28
  %64 = icmp eq i32 %63, 10
  br i1 %64, label %65, label %86

65:                                               ; preds = %58
  %66 = load ptr, ptr %3, align 8, !tbaa !11
  %67 = getelementptr inbounds nuw %struct.H5T_t, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8, !tbaa !14
  %69 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %68, i32 0, i32 6
  %70 = load ptr, ptr %69, align 8, !tbaa !24
  %71 = getelementptr inbounds nuw %struct.H5T_t, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8, !tbaa !14
  %73 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %72, i32 0, i32 3
  %74 = load i64, ptr %73, align 8, !tbaa !33
  %75 = load ptr, ptr %3, align 8, !tbaa !11
  %76 = getelementptr inbounds nuw %struct.H5T_t, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8, !tbaa !14
  %78 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %77, i32 0, i32 8
  %79 = getelementptr inbounds nuw %struct.H5T_array_t, ptr %78, i32 0, i32 0
  %80 = load i64, ptr %79, align 8, !tbaa !29
  %81 = mul i64 %74, %80
  %82 = load ptr, ptr %3, align 8, !tbaa !11
  %83 = getelementptr inbounds nuw %struct.H5T_t, ptr %82, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8, !tbaa !14
  %85 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %84, i32 0, i32 3
  store i64 %81, ptr %85, align 8, !tbaa !33
  br label %131

86:                                               ; preds = %58
  %87 = load ptr, ptr %3, align 8, !tbaa !11
  %88 = getelementptr inbounds nuw %struct.H5T_t, ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8, !tbaa !14
  %90 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %89, i32 0, i32 2
  %91 = load i32, ptr %90, align 4, !tbaa !28
  %92 = icmp eq i32 %91, 11
  br i1 %92, label %93, label %108

93:                                               ; preds = %86
  %94 = load ptr, ptr %3, align 8, !tbaa !11
  %95 = getelementptr inbounds nuw %struct.H5T_t, ptr %94, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8, !tbaa !14
  %97 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %96, i32 0, i32 6
  %98 = load ptr, ptr %97, align 8, !tbaa !24
  %99 = getelementptr inbounds nuw %struct.H5T_t, ptr %98, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8, !tbaa !14
  %101 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %100, i32 0, i32 3
  %102 = load i64, ptr %101, align 8, !tbaa !33
  %103 = mul i64 2, %102
  %104 = load ptr, ptr %3, align 8, !tbaa !11
  %105 = getelementptr inbounds nuw %struct.H5T_t, ptr %104, i32 0, i32 1
  %106 = load ptr, ptr %105, align 8, !tbaa !14
  %107 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %106, i32 0, i32 3
  store i64 %103, ptr %107, align 8, !tbaa !33
  br label %130

108:                                              ; preds = %86
  %109 = load ptr, ptr %3, align 8, !tbaa !11
  %110 = getelementptr inbounds nuw %struct.H5T_t, ptr %109, i32 0, i32 1
  %111 = load ptr, ptr %110, align 8, !tbaa !14
  %112 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %111, i32 0, i32 2
  %113 = load i32, ptr %112, align 4, !tbaa !28
  %114 = icmp ne i32 %113, 9
  br i1 %114, label %115, label %129

115:                                              ; preds = %108
  %116 = load ptr, ptr %3, align 8, !tbaa !11
  %117 = getelementptr inbounds nuw %struct.H5T_t, ptr %116, i32 0, i32 1
  %118 = load ptr, ptr %117, align 8, !tbaa !14
  %119 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %118, i32 0, i32 6
  %120 = load ptr, ptr %119, align 8, !tbaa !24
  %121 = getelementptr inbounds nuw %struct.H5T_t, ptr %120, i32 0, i32 1
  %122 = load ptr, ptr %121, align 8, !tbaa !14
  %123 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %122, i32 0, i32 3
  %124 = load i64, ptr %123, align 8, !tbaa !33
  %125 = load ptr, ptr %3, align 8, !tbaa !11
  %126 = getelementptr inbounds nuw %struct.H5T_t, ptr %125, i32 0, i32 1
  %127 = load ptr, ptr %126, align 8, !tbaa !14
  %128 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %127, i32 0, i32 3
  store i64 %124, ptr %128, align 8, !tbaa !33
  br label %129

129:                                              ; preds = %115, %108
  br label %130

130:                                              ; preds = %129, %93
  br label %131

131:                                              ; preds = %130, %65
  br label %357

132:                                              ; preds = %23
  %133 = load ptr, ptr %3, align 8, !tbaa !11
  %134 = getelementptr inbounds nuw %struct.H5T_t, ptr %133, i32 0, i32 1
  %135 = load ptr, ptr %134, align 8, !tbaa !14
  %136 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %135, i32 0, i32 2
  %137 = load i32, ptr %136, align 4, !tbaa !28
  %138 = icmp eq i32 %137, 6
  br i1 %138, label %337, label %139

139:                                              ; preds = %132
  %140 = load ptr, ptr %3, align 8, !tbaa !11
  %141 = getelementptr inbounds nuw %struct.H5T_t, ptr %140, i32 0, i32 1
  %142 = load ptr, ptr %141, align 8, !tbaa !14
  %143 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %142, i32 0, i32 2
  %144 = load i32, ptr %143, align 4, !tbaa !28
  %145 = icmp eq i32 %144, 8
  br i1 %145, label %337, label %146

146:                                              ; preds = %139
  %147 = load ptr, ptr %3, align 8, !tbaa !11
  %148 = getelementptr inbounds nuw %struct.H5T_t, ptr %147, i32 0, i32 1
  %149 = load ptr, ptr %148, align 8, !tbaa !14
  %150 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %149, i32 0, i32 2
  %151 = load i32, ptr %150, align 4, !tbaa !28
  %152 = icmp eq i32 %151, 9
  br i1 %152, label %337, label %153

153:                                              ; preds = %146
  %154 = load ptr, ptr %3, align 8, !tbaa !11
  %155 = getelementptr inbounds nuw %struct.H5T_t, ptr %154, i32 0, i32 1
  %156 = load ptr, ptr %155, align 8, !tbaa !14
  %157 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %156, i32 0, i32 2
  %158 = load i32, ptr %157, align 4, !tbaa !28
  %159 = icmp eq i32 %158, 10
  br i1 %159, label %337, label %160

160:                                              ; preds = %153
  %161 = load ptr, ptr %3, align 8, !tbaa !11
  %162 = getelementptr inbounds nuw %struct.H5T_t, ptr %161, i32 0, i32 1
  %163 = load ptr, ptr %162, align 8, !tbaa !14
  %164 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %163, i32 0, i32 2
  %165 = load i32, ptr %164, align 4, !tbaa !28
  %166 = icmp eq i32 %165, 7
  br i1 %166, label %337, label %167

167:                                              ; preds = %160
  %168 = load ptr, ptr %3, align 8, !tbaa !11
  %169 = getelementptr inbounds nuw %struct.H5T_t, ptr %168, i32 0, i32 1
  %170 = load ptr, ptr %169, align 8, !tbaa !14
  %171 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %170, i32 0, i32 2
  %172 = load i32, ptr %171, align 4, !tbaa !28
  %173 = icmp eq i32 %172, 11
  br i1 %173, label %337, label %174

174:                                              ; preds = %167
  %175 = load ptr, ptr %3, align 8, !tbaa !11
  %176 = getelementptr inbounds nuw %struct.H5T_t, ptr %175, i32 0, i32 1
  %177 = load ptr, ptr %176, align 8, !tbaa !14
  %178 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %177, i32 0, i32 2
  %179 = load i32, ptr %178, align 4, !tbaa !28
  %180 = icmp eq i32 %179, 5
  br i1 %180, label %337, label %181

181:                                              ; preds = %174
  %182 = load ptr, ptr %3, align 8, !tbaa !11
  %183 = getelementptr inbounds nuw %struct.H5T_t, ptr %182, i32 0, i32 1
  %184 = load ptr, ptr %183, align 8, !tbaa !14
  %185 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %184, i32 0, i32 8
  %186 = getelementptr inbounds nuw %struct.H5T_atomic_t, ptr %185, i32 0, i32 2
  %187 = load i64, ptr %186, align 8, !tbaa !29
  store i64 %187, ptr %5, align 8, !tbaa !3
  %188 = load ptr, ptr %3, align 8, !tbaa !11
  %189 = getelementptr inbounds nuw %struct.H5T_t, ptr %188, i32 0, i32 1
  %190 = load ptr, ptr %189, align 8, !tbaa !14
  %191 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %190, i32 0, i32 3
  %192 = load i64, ptr %191, align 8, !tbaa !33
  store i64 %192, ptr %6, align 8, !tbaa !3
  %193 = load i64, ptr %4, align 8, !tbaa !3
  %194 = load i64, ptr %6, align 8, !tbaa !3
  %195 = mul i64 8, %194
  %196 = icmp ugt i64 %193, %195
  br i1 %196, label %197, label %198

197:                                              ; preds = %181
  store i64 0, ptr %5, align 8, !tbaa !3
  br label %211

198:                                              ; preds = %181
  %199 = load i64, ptr %5, align 8, !tbaa !3
  %200 = load i64, ptr %4, align 8, !tbaa !3
  %201 = add i64 %199, %200
  %202 = load i64, ptr %6, align 8, !tbaa !3
  %203 = mul i64 8, %202
  %204 = icmp ugt i64 %201, %203
  br i1 %204, label %205, label %210

205:                                              ; preds = %198
  %206 = load i64, ptr %6, align 8, !tbaa !3
  %207 = mul i64 8, %206
  %208 = load i64, ptr %4, align 8, !tbaa !3
  %209 = sub i64 %207, %208
  store i64 %209, ptr %5, align 8, !tbaa !3
  br label %210

210:                                              ; preds = %205, %198
  br label %211

211:                                              ; preds = %210, %197
  %212 = load i64, ptr %4, align 8, !tbaa !3
  %213 = load i64, ptr %6, align 8, !tbaa !3
  %214 = mul i64 8, %213
  %215 = icmp ugt i64 %212, %214
  br i1 %215, label %216, label %220

216:                                              ; preds = %211
  %217 = load i64, ptr %4, align 8, !tbaa !3
  %218 = add i64 %217, 7
  %219 = udiv i64 %218, 8
  store i64 %219, ptr %6, align 8, !tbaa !3
  br label %220

220:                                              ; preds = %216, %211
  %221 = load ptr, ptr %3, align 8, !tbaa !11
  %222 = getelementptr inbounds nuw %struct.H5T_t, ptr %221, i32 0, i32 1
  %223 = load ptr, ptr %222, align 8, !tbaa !14
  %224 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %223, i32 0, i32 2
  %225 = load i32, ptr %224, align 4, !tbaa !28
  switch i32 %225, label %300 [
    i32 0, label %226
    i32 2, label %226
    i32 4, label %226
    i32 1, label %227
    i32 -1, label %299
    i32 3, label %299
    i32 5, label %299
    i32 6, label %299
    i32 7, label %299
    i32 8, label %299
    i32 9, label %299
    i32 10, label %299
    i32 11, label %299
    i32 12, label %299
  ]

226:                                              ; preds = %220, %220, %220
  br label %319

227:                                              ; preds = %220
  %228 = load ptr, ptr %3, align 8, !tbaa !11
  %229 = getelementptr inbounds nuw %struct.H5T_t, ptr %228, i32 0, i32 1
  %230 = load ptr, ptr %229, align 8, !tbaa !14
  %231 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %230, i32 0, i32 8
  %232 = getelementptr inbounds nuw %struct.H5T_atomic_t, ptr %231, i32 0, i32 5
  %233 = getelementptr inbounds nuw %struct.anon.2, ptr %232, i32 0, i32 0
  %234 = load i64, ptr %233, align 8, !tbaa !29
  %235 = load i64, ptr %4, align 8, !tbaa !3
  %236 = load i64, ptr %5, align 8, !tbaa !3
  %237 = add i64 %235, %236
  %238 = icmp uge i64 %234, %237
  br i1 %238, label %279, label %239

239:                                              ; preds = %227
  %240 = load ptr, ptr %3, align 8, !tbaa !11
  %241 = getelementptr inbounds nuw %struct.H5T_t, ptr %240, i32 0, i32 1
  %242 = load ptr, ptr %241, align 8, !tbaa !14
  %243 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %242, i32 0, i32 8
  %244 = getelementptr inbounds nuw %struct.H5T_atomic_t, ptr %243, i32 0, i32 5
  %245 = getelementptr inbounds nuw %struct.anon.2, ptr %244, i32 0, i32 1
  %246 = load i64, ptr %245, align 8, !tbaa !29
  %247 = load ptr, ptr %3, align 8, !tbaa !11
  %248 = getelementptr inbounds nuw %struct.H5T_t, ptr %247, i32 0, i32 1
  %249 = load ptr, ptr %248, align 8, !tbaa !14
  %250 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %249, i32 0, i32 8
  %251 = getelementptr inbounds nuw %struct.H5T_atomic_t, ptr %250, i32 0, i32 5
  %252 = getelementptr inbounds nuw %struct.anon.2, ptr %251, i32 0, i32 2
  %253 = load i64, ptr %252, align 8, !tbaa !29
  %254 = add i64 %246, %253
  %255 = load i64, ptr %4, align 8, !tbaa !3
  %256 = load i64, ptr %5, align 8, !tbaa !3
  %257 = add i64 %255, %256
  %258 = icmp ugt i64 %254, %257
  br i1 %258, label %279, label %259

259:                                              ; preds = %239
  %260 = load ptr, ptr %3, align 8, !tbaa !11
  %261 = getelementptr inbounds nuw %struct.H5T_t, ptr %260, i32 0, i32 1
  %262 = load ptr, ptr %261, align 8, !tbaa !14
  %263 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %262, i32 0, i32 8
  %264 = getelementptr inbounds nuw %struct.H5T_atomic_t, ptr %263, i32 0, i32 5
  %265 = getelementptr inbounds nuw %struct.anon.2, ptr %264, i32 0, i32 4
  %266 = load i64, ptr %265, align 8, !tbaa !29
  %267 = load ptr, ptr %3, align 8, !tbaa !11
  %268 = getelementptr inbounds nuw %struct.H5T_t, ptr %267, i32 0, i32 1
  %269 = load ptr, ptr %268, align 8, !tbaa !14
  %270 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %269, i32 0, i32 8
  %271 = getelementptr inbounds nuw %struct.H5T_atomic_t, ptr %270, i32 0, i32 5
  %272 = getelementptr inbounds nuw %struct.anon.2, ptr %271, i32 0, i32 5
  %273 = load i64, ptr %272, align 8, !tbaa !29
  %274 = add i64 %266, %273
  %275 = load i64, ptr %4, align 8, !tbaa !3
  %276 = load i64, ptr %5, align 8, !tbaa !3
  %277 = add i64 %275, %276
  %278 = icmp ugt i64 %274, %277
  br i1 %278, label %279, label %298

279:                                              ; preds = %259, %239, %227
  br label %280

280:                                              ; preds = %279
  br label %281

281:                                              ; preds = %280
  br label %282

282:                                              ; preds = %281
  %283 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %284 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %285 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__set_precision, i32 noundef 231, i64 noundef %283, i64 noundef %284, ptr noundef @.str.14)
  br label %286

286:                                              ; preds = %282
  br label %287

287:                                              ; preds = %286
  store i8 1, ptr %8, align 1, !tbaa !7
  %288 = load i8, ptr %8, align 1, !tbaa !7, !range !9, !noundef !10
  %289 = trunc i8 %288 to i1
  %290 = zext i1 %289 to i8
  store i8 %290, ptr %8, align 1, !tbaa !7
  br label %291

291:                                              ; preds = %287
  br label %292

292:                                              ; preds = %291
  br label %293

293:                                              ; preds = %292
  store i32 -1, ptr %7, align 4, !tbaa !30
  br label %358

294:                                              ; No predecessors!
  br label %295

295:                                              ; preds = %294
  br label %296

296:                                              ; preds = %295
  br label %297

297:                                              ; preds = %296
  br label %298

298:                                              ; preds = %297, %259
  br label %319

299:                                              ; preds = %220, %220, %220, %220, %220, %220, %220, %220, %220, %220
  br label %300

300:                                              ; preds = %220, %299
  br label %301

301:                                              ; preds = %300
  br label %302

302:                                              ; preds = %301
  br label %303

303:                                              ; preds = %302
  %304 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %305 = load i64, ptr @H5E_UNSUPPORTED_g, align 8, !tbaa !3
  %306 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__set_precision, i32 noundef 245, i64 noundef %304, i64 noundef %305, ptr noundef @.str.15)
  br label %307

307:                                              ; preds = %303
  br label %308

308:                                              ; preds = %307
  store i8 1, ptr %8, align 1, !tbaa !7
  %309 = load i8, ptr %8, align 1, !tbaa !7, !range !9, !noundef !10
  %310 = trunc i8 %309 to i1
  %311 = zext i1 %310 to i8
  store i8 %311, ptr %8, align 1, !tbaa !7
  br label %312

312:                                              ; preds = %308
  br label %313

313:                                              ; preds = %312
  br label %314

314:                                              ; preds = %313
  store i32 -1, ptr %7, align 4, !tbaa !30
  br label %358

315:                                              ; No predecessors!
  br label %316

316:                                              ; preds = %315
  br label %317

317:                                              ; preds = %316
  br label %318

318:                                              ; preds = %317
  br label %319

319:                                              ; preds = %318, %298, %226
  %320 = load i64, ptr %6, align 8, !tbaa !3
  %321 = load ptr, ptr %3, align 8, !tbaa !11
  %322 = getelementptr inbounds nuw %struct.H5T_t, ptr %321, i32 0, i32 1
  %323 = load ptr, ptr %322, align 8, !tbaa !14
  %324 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %323, i32 0, i32 3
  store i64 %320, ptr %324, align 8, !tbaa !33
  %325 = load i64, ptr %5, align 8, !tbaa !3
  %326 = load ptr, ptr %3, align 8, !tbaa !11
  %327 = getelementptr inbounds nuw %struct.H5T_t, ptr %326, i32 0, i32 1
  %328 = load ptr, ptr %327, align 8, !tbaa !14
  %329 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %328, i32 0, i32 8
  %330 = getelementptr inbounds nuw %struct.H5T_atomic_t, ptr %329, i32 0, i32 2
  store i64 %325, ptr %330, align 8, !tbaa !29
  %331 = load i64, ptr %4, align 8, !tbaa !3
  %332 = load ptr, ptr %3, align 8, !tbaa !11
  %333 = getelementptr inbounds nuw %struct.H5T_t, ptr %332, i32 0, i32 1
  %334 = load ptr, ptr %333, align 8, !tbaa !14
  %335 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %334, i32 0, i32 8
  %336 = getelementptr inbounds nuw %struct.H5T_atomic_t, ptr %335, i32 0, i32 1
  store i64 %331, ptr %336, align 8, !tbaa !29
  br label %356

337:                                              ; preds = %174, %167, %160, %153, %146, %139, %132
  br label %338

338:                                              ; preds = %337
  br label %339

339:                                              ; preds = %338
  br label %340

340:                                              ; preds = %339
  %341 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !3
  %342 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %343 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__set_precision, i32 noundef 254, i64 noundef %341, i64 noundef %342, ptr noundef @.str.6)
  br label %344

344:                                              ; preds = %340
  br label %345

345:                                              ; preds = %344
  store i8 1, ptr %8, align 1, !tbaa !7
  %346 = load i8, ptr %8, align 1, !tbaa !7, !range !9, !noundef !10
  %347 = trunc i8 %346 to i1
  %348 = zext i1 %347 to i8
  store i8 %348, ptr %8, align 1, !tbaa !7
  br label %349

349:                                              ; preds = %345
  br label %350

350:                                              ; preds = %349
  br label %351

351:                                              ; preds = %350
  store i32 -1, ptr %7, align 4, !tbaa !30
  br label %358

352:                                              ; No predecessors!
  br label %353

353:                                              ; preds = %352
  br label %354

354:                                              ; preds = %353
  br label %355

355:                                              ; preds = %354
  br label %356

356:                                              ; preds = %355, %319
  br label %357

357:                                              ; preds = %356, %131
  br label %358

358:                                              ; preds = %357, %351, %314, %293, %53
  br label %359

359:                                              ; preds = %358, %15
  %360 = load i32, ptr %7, align 4, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret i32 %360
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
!12 = !{!"p1 _ZTS5H5T_t", !13, i64 0}
!13 = !{!"any pointer", !5, i64 0}
!14 = !{!15, !19, i64 40}
!15 = !{!"H5T_t", !16, i64 0, !19, i64 40, !20, i64 48, !21, i64 72, !23, i64 96}
!16 = !{!"H5O_shared_t", !17, i64 0, !18, i64 8, !17, i64 16, !5, i64 24}
!17 = !{!"int", !5, i64 0}
!18 = !{!"p1 _ZTS5H5F_t", !13, i64 0}
!19 = !{!"p1 _ZTS12H5T_shared_t", !13, i64 0}
!20 = !{!"H5O_loc_t", !18, i64 0, !4, i64 8, !8, i64 16}
!21 = !{!"H5G_name_t", !22, i64 0, !22, i64 8, !17, i64 16}
!22 = !{!"p1 _ZTS10H5RS_str_t", !13, i64 0}
!23 = !{!"p1 _ZTS13H5VL_object_t", !13, i64 0}
!24 = !{!25, !12, i64 32}
!25 = !{!"H5T_shared_t", !4, i64 0, !17, i64 8, !17, i64 12, !4, i64 16, !17, i64 24, !8, i64 28, !12, i64 32, !23, i64 40, !5, i64 48}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = !{!25, !17, i64 12}
!29 = !{!5, !5, i64 0}
!30 = !{!17, !17, i64 0}
!31 = !{!25, !17, i64 8}
!32 = !{!15, !23, i64 96}
!33 = !{!25, !4, i64 16}
