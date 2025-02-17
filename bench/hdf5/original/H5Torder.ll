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
%struct.H5T_compnd_t = type { i32, i32, i32, i8, ptr, i64 }
%struct.H5T_cmemb_t = type { ptr, i64, i64, ptr }
%struct.H5T_enum_t = type { i32, i32, i32, ptr, ptr }

@H5_libinit_g = external global i8, align 1
@H5_libterm_g = external global i8, align 1
@.str = private unnamed_addr constant [102 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5Torder.c\00", align 1
@__func__.H5Tget_order = private unnamed_addr constant [13 x i8] c"H5Tget_order\00", align 1
@H5E_FUNC_g = external global i64, align 8
@H5E_CANTINIT_g = external global i64, align 8
@.str.1 = private unnamed_addr constant [30 x i8] c"library initialization failed\00", align 1
@H5T_init_g = external global i8, align 1
@.str.2 = private unnamed_addr constant [32 x i8] c"interface initialization failed\00", align 1
@H5E_CANTSET_g = external global i64, align 8
@.str.3 = private unnamed_addr constant [22 x i8] c"can't set API context\00", align 1
@H5E_DATATYPE_g = external global i64, align 8
@H5E_BADTYPE_g = external global i64, align 8
@.str.4 = private unnamed_addr constant [15 x i8] c"not a datatype\00", align 1
@H5E_UNSUPPORTED_g = external global i64, align 8
@.str.5 = private unnamed_addr constant [39 x i8] c"can't get order for specified datatype\00", align 1
@__func__.H5T_get_order = private unnamed_addr constant [14 x i8] c"H5T_get_order\00", align 1
@H5E_ARGS_g = external global i64, align 8
@.str.6 = private unnamed_addr constant [52 x i8] c"can't get number of members from compound data type\00", align 1
@H5E_CANTGET_g = external global i64, align 8
@.str.7 = private unnamed_addr constant [36 x i8] c"can't get order for compound member\00", align 1
@__func__.H5Tset_order = private unnamed_addr constant [13 x i8] c"H5Tset_order\00", align 1
@H5E_BADVALUE_g = external global i64, align 8
@.str.8 = private unnamed_addr constant [19 x i8] c"illegal byte order\00", align 1
@.str.9 = private unnamed_addr constant [30 x i8] c"datatype is already committed\00", align 1
@.str.10 = private unnamed_addr constant [22 x i8] c"datatype is read-only\00", align 1
@.str.11 = private unnamed_addr constant [16 x i8] c"can't set order\00", align 1
@__func__.H5T__set_order = private unnamed_addr constant [15 x i8] c"H5T__set_order\00", align 1
@.str.12 = private unnamed_addr constant [53 x i8] c"operation not allowed after enum members are defined\00", align 1
@.str.13 = private unnamed_addr constant [28 x i8] c"illegal byte order for type\00", align 1
@H5E_UNINITIALIZED_g = external global i64, align 8
@.str.14 = private unnamed_addr constant [39 x i8] c"no member is in the compound data type\00", align 1
@.str.15 = private unnamed_addr constant [36 x i8] c"can't set order for compound member\00", align 1

; Function Attrs: nounwind uwtable
define i32 @H5Tget_order(i64 noundef %0) #0 {
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
  %38 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Tget_order, i32 noundef 83, i64 noundef %36, i64 noundef %37, ptr noundef @.str.1)
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
  %76 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Tget_order, i32 noundef 83, i64 noundef %74, i64 noundef %75, ptr noundef @.str.2)
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
  %108 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Tget_order, i32 noundef 83, i64 noundef %106, i64 noundef %107, ptr noundef @.str.3)
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
  %133 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !3
  %134 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %135 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Tget_order, i32 noundef 87, i64 noundef %133, i64 noundef %134, ptr noundef @.str.4)
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
  %150 = call i32 @H5T_get_order(ptr noundef %149)
  store i32 %150, ptr %4, align 4, !tbaa !11
  %151 = icmp eq i32 -1, %150
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
  %158 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Tget_order, i32 noundef 91, i64 noundef %156, i64 noundef %157, ptr noundef @.str.5)
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
define i32 @H5T_get_order(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #5
  store i32 4, ptr %4, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #5
  store i8 0, ptr %5, align 1, !tbaa !7
  %10 = load i8, ptr @H5T_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %11 = trunc i8 %10 to i1
  br i1 %11, label %16, label %12

12:                                               ; preds = %1
  %13 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %14 = trunc i8 %13 to i1
  %15 = xor i1 %14, true
  br label %16

16:                                               ; preds = %12, %1
  %17 = phi i1 [ false, %1 ], [ %15, %12 ]
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = call i64 @llvm.expect.i64(i64 %21, i64 0)
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %47

24:                                               ; preds = %16
  store i8 1, ptr @H5T_init_g, align 1, !tbaa !7
  %25 = call i32 @H5T__init_package()
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %46

27:                                               ; preds = %24
  store i8 0, ptr @H5T_init_g, align 1, !tbaa !7
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  %31 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %32 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %33 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T_get_order, i32 noundef 112, i64 noundef %31, i64 noundef %32, ptr noundef @.str.2)
  br label %34

34:                                               ; preds = %30
  br label %35

35:                                               ; preds = %34
  store i8 1, ptr %5, align 1, !tbaa !7
  %36 = load i8, ptr %5, align 1, !tbaa !7, !range !9, !noundef !10
  %37 = trunc i8 %36 to i1
  %38 = zext i1 %37 to i8
  store i8 %38, ptr %5, align 1, !tbaa !7
  br label %39

39:                                               ; preds = %35
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  store i32 -1, ptr %4, align 4, !tbaa !11
  br label %229

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
  %48 = load i8, ptr @H5T_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %49 = trunc i8 %48 to i1
  br i1 %49, label %54, label %50

50:                                               ; preds = %47
  %51 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
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
  br i1 %61, label %62, label %230

62:                                               ; preds = %54
  br label %63

63:                                               ; preds = %70, %62
  %64 = load ptr, ptr %3, align 8, !tbaa !13
  %65 = getelementptr inbounds nuw %struct.H5T_t, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8, !tbaa !16
  %67 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %66, i32 0, i32 6
  %68 = load ptr, ptr %67, align 8, !tbaa !25
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %76

70:                                               ; preds = %63
  %71 = load ptr, ptr %3, align 8, !tbaa !13
  %72 = getelementptr inbounds nuw %struct.H5T_t, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8, !tbaa !16
  %74 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %73, i32 0, i32 6
  %75 = load ptr, ptr %74, align 8, !tbaa !25
  store ptr %75, ptr %3, align 8, !tbaa !13
  br label %63, !llvm.loop !27

76:                                               ; preds = %63
  %77 = load ptr, ptr %3, align 8, !tbaa !13
  %78 = getelementptr inbounds nuw %struct.H5T_t, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8, !tbaa !16
  %80 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %79, i32 0, i32 2
  %81 = load i32, ptr %80, align 4, !tbaa !29
  %82 = icmp eq i32 %81, 6
  br i1 %82, label %132, label %83

83:                                               ; preds = %76
  %84 = load ptr, ptr %3, align 8, !tbaa !13
  %85 = getelementptr inbounds nuw %struct.H5T_t, ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8, !tbaa !16
  %87 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %86, i32 0, i32 2
  %88 = load i32, ptr %87, align 4, !tbaa !29
  %89 = icmp eq i32 %88, 8
  br i1 %89, label %132, label %90

90:                                               ; preds = %83
  %91 = load ptr, ptr %3, align 8, !tbaa !13
  %92 = getelementptr inbounds nuw %struct.H5T_t, ptr %91, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8, !tbaa !16
  %94 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %93, i32 0, i32 2
  %95 = load i32, ptr %94, align 4, !tbaa !29
  %96 = icmp eq i32 %95, 9
  br i1 %96, label %132, label %97

97:                                               ; preds = %90
  %98 = load ptr, ptr %3, align 8, !tbaa !13
  %99 = getelementptr inbounds nuw %struct.H5T_t, ptr %98, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8, !tbaa !16
  %101 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %100, i32 0, i32 2
  %102 = load i32, ptr %101, align 4, !tbaa !29
  %103 = icmp eq i32 %102, 10
  br i1 %103, label %132, label %104

104:                                              ; preds = %97
  %105 = load ptr, ptr %3, align 8, !tbaa !13
  %106 = getelementptr inbounds nuw %struct.H5T_t, ptr %105, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8, !tbaa !16
  %108 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %107, i32 0, i32 2
  %109 = load i32, ptr %108, align 4, !tbaa !29
  %110 = icmp eq i32 %109, 7
  br i1 %110, label %132, label %111

111:                                              ; preds = %104
  %112 = load ptr, ptr %3, align 8, !tbaa !13
  %113 = getelementptr inbounds nuw %struct.H5T_t, ptr %112, i32 0, i32 1
  %114 = load ptr, ptr %113, align 8, !tbaa !16
  %115 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %114, i32 0, i32 2
  %116 = load i32, ptr %115, align 4, !tbaa !29
  %117 = icmp eq i32 %116, 11
  br i1 %117, label %132, label %118

118:                                              ; preds = %111
  %119 = load ptr, ptr %3, align 8, !tbaa !13
  %120 = getelementptr inbounds nuw %struct.H5T_t, ptr %119, i32 0, i32 1
  %121 = load ptr, ptr %120, align 8, !tbaa !16
  %122 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %121, i32 0, i32 2
  %123 = load i32, ptr %122, align 4, !tbaa !29
  %124 = icmp eq i32 %123, 5
  br i1 %124, label %132, label %125

125:                                              ; preds = %118
  %126 = load ptr, ptr %3, align 8, !tbaa !13
  %127 = getelementptr inbounds nuw %struct.H5T_t, ptr %126, i32 0, i32 1
  %128 = load ptr, ptr %127, align 8, !tbaa !16
  %129 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %128, i32 0, i32 8
  %130 = getelementptr inbounds nuw %struct.H5T_atomic_t, ptr %129, i32 0, i32 0
  %131 = load i32, ptr %130, align 8, !tbaa !30
  store i32 %131, ptr %4, align 4, !tbaa !11
  br label %228

132:                                              ; preds = %118, %111, %104, %97, %90, %83, %76
  %133 = load ptr, ptr %3, align 8, !tbaa !13
  %134 = getelementptr inbounds nuw %struct.H5T_t, ptr %133, i32 0, i32 1
  %135 = load ptr, ptr %134, align 8, !tbaa !16
  %136 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %135, i32 0, i32 2
  %137 = load i32, ptr %136, align 4, !tbaa !29
  %138 = icmp eq i32 6, %137
  br i1 %138, label %139, label %227

139:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  store i32 4, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  %140 = load ptr, ptr %3, align 8, !tbaa !13
  %141 = call i32 @H5T_get_nmembers(ptr noundef %140)
  store i32 %141, ptr %7, align 4, !tbaa !11
  %142 = icmp slt i32 %141, 0
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
  %149 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T_get_order, i32 noundef 131, i64 noundef %147, i64 noundef %148, ptr noundef @.str.6)
  br label %150

150:                                              ; preds = %146
  br label %151

151:                                              ; preds = %150
  store i8 1, ptr %5, align 1, !tbaa !7
  %152 = load i8, ptr %5, align 1, !tbaa !7, !range !9, !noundef !10
  %153 = trunc i8 %152 to i1
  %154 = zext i1 %153 to i8
  store i8 %154, ptr %5, align 1, !tbaa !7
  br label %155

155:                                              ; preds = %151
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156
  store i32 -1, ptr %4, align 4, !tbaa !11
  store i32 10, ptr %9, align 4
  br label %224

158:                                              ; No predecessors!
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161, %139
  store i32 0, ptr %8, align 4, !tbaa !11
  br label %163

163:                                              ; preds = %220, %162
  %164 = load i32, ptr %8, align 4, !tbaa !11
  %165 = load i32, ptr %7, align 4, !tbaa !11
  %166 = icmp slt i32 %164, %165
  br i1 %166, label %167, label %223

167:                                              ; preds = %163
  %168 = load ptr, ptr %3, align 8, !tbaa !13
  %169 = getelementptr inbounds nuw %struct.H5T_t, ptr %168, i32 0, i32 1
  %170 = load ptr, ptr %169, align 8, !tbaa !16
  %171 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %170, i32 0, i32 8
  %172 = getelementptr inbounds nuw %struct.H5T_compnd_t, ptr %171, i32 0, i32 4
  %173 = load ptr, ptr %172, align 8, !tbaa !30
  %174 = load i32, ptr %8, align 4, !tbaa !11
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds %struct.H5T_cmemb_t, ptr %173, i64 %175
  %177 = getelementptr inbounds nuw %struct.H5T_cmemb_t, ptr %176, i32 0, i32 3
  %178 = load ptr, ptr %177, align 8, !tbaa !31
  %179 = call i32 @H5T_get_order(ptr noundef %178)
  store i32 %179, ptr %6, align 4, !tbaa !11
  %180 = icmp eq i32 %179, -1
  br i1 %180, label %181, label %200

181:                                              ; preds = %167
  br label %182

182:                                              ; preds = %181
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183
  %185 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !3
  %186 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !3
  %187 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T_get_order, i32 noundef 138, i64 noundef %185, i64 noundef %186, ptr noundef @.str.7)
  br label %188

188:                                              ; preds = %184
  br label %189

189:                                              ; preds = %188
  store i8 1, ptr %5, align 1, !tbaa !7
  %190 = load i8, ptr %5, align 1, !tbaa !7, !range !9, !noundef !10
  %191 = trunc i8 %190 to i1
  %192 = zext i1 %191 to i8
  store i8 %192, ptr %5, align 1, !tbaa !7
  br label %193

193:                                              ; preds = %189
  br label %194

194:                                              ; preds = %193
  br label %195

195:                                              ; preds = %194
  store i32 -1, ptr %4, align 4, !tbaa !11
  store i32 10, ptr %9, align 4
  br label %224

196:                                              ; No predecessors!
  br label %197

197:                                              ; preds = %196
  br label %198

198:                                              ; preds = %197
  br label %199

199:                                              ; preds = %198
  br label %200

200:                                              ; preds = %199, %167
  %201 = load i32, ptr %6, align 4, !tbaa !11
  %202 = icmp ne i32 %201, 4
  br i1 %202, label %203, label %208

203:                                              ; preds = %200
  %204 = load i32, ptr %4, align 4, !tbaa !11
  %205 = icmp eq i32 %204, 4
  br i1 %205, label %206, label %208

206:                                              ; preds = %203
  %207 = load i32, ptr %6, align 4, !tbaa !11
  store i32 %207, ptr %4, align 4, !tbaa !11
  br label %208

208:                                              ; preds = %206, %203, %200
  %209 = load i32, ptr %6, align 4, !tbaa !11
  %210 = icmp ne i32 %209, 4
  br i1 %210, label %211, label %219

211:                                              ; preds = %208
  %212 = load i32, ptr %4, align 4, !tbaa !11
  %213 = icmp ne i32 %212, 4
  br i1 %213, label %214, label %219

214:                                              ; preds = %211
  %215 = load i32, ptr %6, align 4, !tbaa !11
  %216 = load i32, ptr %4, align 4, !tbaa !11
  %217 = icmp ne i32 %215, %216
  br i1 %217, label %218, label %219

218:                                              ; preds = %214
  store i32 3, ptr %4, align 4, !tbaa !11
  br label %223

219:                                              ; preds = %214, %211, %208
  br label %220

220:                                              ; preds = %219
  %221 = load i32, ptr %8, align 4, !tbaa !11
  %222 = add nsw i32 %221, 1
  store i32 %222, ptr %8, align 4, !tbaa !11
  br label %163, !llvm.loop !34

223:                                              ; preds = %218, %163
  store i32 0, ptr %9, align 4
  br label %224

224:                                              ; preds = %195, %157, %223
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  %225 = load i32, ptr %9, align 4
  switch i32 %225, label %232 [
    i32 0, label %226
    i32 10, label %229
  ]

226:                                              ; preds = %224
  br label %227

227:                                              ; preds = %226, %132
  br label %228

228:                                              ; preds = %227, %125
  br label %229

229:                                              ; preds = %228, %224, %41
  br label %230

230:                                              ; preds = %229, %54
  %231 = load i32, ptr %4, align 4, !tbaa !11
  store i32 %231, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %232

232:                                              ; preds = %230, %224
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #5
  %233 = load i32, ptr %2, align 4
  ret i32 %233
}

declare i32 @H5CX_pop(i1 noundef zeroext) #4

declare i32 @H5E_dump_api_stack() #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @H5T_get_nmembers(ptr noundef) #4

; Function Attrs: nounwind uwtable
define i32 @H5Tset_order(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.H5CX_node_t, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  store i64 %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  store ptr null, ptr %5, align 8, !tbaa !13
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
  %40 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Tset_order, i32 noundef 182, i64 noundef %38, i64 noundef %39, ptr noundef @.str.1)
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
  br label %253

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
  %78 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Tset_order, i32 noundef 182, i64 noundef %76, i64 noundef %77, ptr noundef @.str.2)
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
  br label %253

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
  %110 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Tset_order, i32 noundef 182, i64 noundef %108, i64 noundef %109, ptr noundef @.str.3)
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
  br label %253

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
  %135 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !3
  %136 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %137 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Tset_order, i32 noundef 186, i64 noundef %135, i64 noundef %136, ptr noundef @.str.4)
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
  br label %253

146:                                              ; No predecessors!
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149, %126
  %151 = load i32, ptr %4, align 4, !tbaa !11
  %152 = icmp slt i32 %151, 0
  br i1 %152, label %159, label %153

153:                                              ; preds = %150
  %154 = load i32, ptr %4, align 4, !tbaa !11
  %155 = icmp sgt i32 %154, 4
  br i1 %155, label %159, label %156

156:                                              ; preds = %153
  %157 = load i32, ptr %4, align 4, !tbaa !11
  %158 = icmp eq i32 %157, 3
  br i1 %158, label %159, label %178

159:                                              ; preds = %156, %153, %150
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161
  %163 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !3
  %164 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %165 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Tset_order, i32 noundef 188, i64 noundef %163, i64 noundef %164, ptr noundef @.str.8)
  br label %166

166:                                              ; preds = %162
  br label %167

167:                                              ; preds = %166
  store i8 1, ptr %9, align 1, !tbaa !7
  %168 = load i8, ptr %9, align 1, !tbaa !7, !range !9, !noundef !10
  %169 = trunc i8 %168 to i1
  %170 = zext i1 %169 to i8
  store i8 %170, ptr %9, align 1, !tbaa !7
  br label %171

171:                                              ; preds = %167
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172
  store i32 -1, ptr %6, align 4, !tbaa !11
  br label %253

174:                                              ; No predecessors!
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177, %156
  %179 = load ptr, ptr %5, align 8, !tbaa !13
  %180 = getelementptr inbounds nuw %struct.H5T_t, ptr %179, i32 0, i32 4
  %181 = load ptr, ptr %180, align 8, !tbaa !35
  %182 = icmp ne ptr null, %181
  br i1 %182, label %183, label %202

183:                                              ; preds = %178
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184
  br label %186

186:                                              ; preds = %185
  %187 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %188 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !3
  %189 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Tset_order, i32 noundef 190, i64 noundef %187, i64 noundef %188, ptr noundef @.str.9)
  br label %190

190:                                              ; preds = %186
  br label %191

191:                                              ; preds = %190
  store i8 1, ptr %9, align 1, !tbaa !7
  %192 = load i8, ptr %9, align 1, !tbaa !7, !range !9, !noundef !10
  %193 = trunc i8 %192 to i1
  %194 = zext i1 %193 to i8
  store i8 %194, ptr %9, align 1, !tbaa !7
  br label %195

195:                                              ; preds = %191
  br label %196

196:                                              ; preds = %195
  br label %197

197:                                              ; preds = %196
  store i32 -1, ptr %6, align 4, !tbaa !11
  br label %253

198:                                              ; No predecessors!
  br label %199

199:                                              ; preds = %198
  br label %200

200:                                              ; preds = %199
  br label %201

201:                                              ; preds = %200
  br label %202

202:                                              ; preds = %201, %178
  %203 = load ptr, ptr %5, align 8, !tbaa !13
  %204 = getelementptr inbounds nuw %struct.H5T_t, ptr %203, i32 0, i32 1
  %205 = load ptr, ptr %204, align 8, !tbaa !16
  %206 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %205, i32 0, i32 1
  %207 = load i32, ptr %206, align 8, !tbaa !36
  %208 = icmp ne i32 0, %207
  br i1 %208, label %209, label %228

209:                                              ; preds = %202
  br label %210

210:                                              ; preds = %209
  br label %211

211:                                              ; preds = %210
  br label %212

212:                                              ; preds = %211
  %213 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !3
  %214 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %215 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Tset_order, i32 noundef 192, i64 noundef %213, i64 noundef %214, ptr noundef @.str.10)
  br label %216

216:                                              ; preds = %212
  br label %217

217:                                              ; preds = %216
  store i8 1, ptr %9, align 1, !tbaa !7
  %218 = load i8, ptr %9, align 1, !tbaa !7, !range !9, !noundef !10
  %219 = trunc i8 %218 to i1
  %220 = zext i1 %219 to i8
  store i8 %220, ptr %9, align 1, !tbaa !7
  br label %221

221:                                              ; preds = %217
  br label %222

222:                                              ; preds = %221
  br label %223

223:                                              ; preds = %222
  store i32 -1, ptr %6, align 4, !tbaa !11
  br label %253

224:                                              ; No predecessors!
  br label %225

225:                                              ; preds = %224
  br label %226

226:                                              ; preds = %225
  br label %227

227:                                              ; preds = %226
  br label %228

228:                                              ; preds = %227, %202
  %229 = load ptr, ptr %5, align 8, !tbaa !13
  %230 = load i32, ptr %4, align 4, !tbaa !11
  %231 = call i32 @H5T__set_order(ptr noundef %229, i32 noundef %230)
  %232 = icmp slt i32 %231, 0
  br i1 %232, label %233, label %252

233:                                              ; preds = %228
  br label %234

234:                                              ; preds = %233
  br label %235

235:                                              ; preds = %234
  br label %236

236:                                              ; preds = %235
  %237 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !3
  %238 = load i64, ptr @H5E_UNSUPPORTED_g, align 8, !tbaa !3
  %239 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Tset_order, i32 noundef 196, i64 noundef %237, i64 noundef %238, ptr noundef @.str.11)
  br label %240

240:                                              ; preds = %236
  br label %241

241:                                              ; preds = %240
  store i8 1, ptr %9, align 1, !tbaa !7
  %242 = load i8, ptr %9, align 1, !tbaa !7, !range !9, !noundef !10
  %243 = trunc i8 %242 to i1
  %244 = zext i1 %243 to i8
  store i8 %244, ptr %9, align 1, !tbaa !7
  br label %245

245:                                              ; preds = %241
  br label %246

246:                                              ; preds = %245
  br label %247

247:                                              ; preds = %246
  store i32 -1, ptr %6, align 4, !tbaa !11
  br label %253

248:                                              ; No predecessors!
  br label %249

249:                                              ; preds = %248
  br label %250

250:                                              ; preds = %249
  br label %251

251:                                              ; preds = %250
  br label %252

252:                                              ; preds = %251, %228
  br label %253

253:                                              ; preds = %252, %247, %223, %197, %173, %145, %118, %86, %48
  %254 = load i8, ptr %8, align 1, !tbaa !7, !range !9, !noundef !10
  %255 = trunc i8 %254 to i1
  %256 = xor i1 %255, true
  %257 = xor i1 %256, true
  %258 = zext i1 %257 to i32
  %259 = sext i32 %258 to i64
  %260 = call i64 @llvm.expect.i64(i64 %259, i64 1)
  %261 = icmp ne i64 %260, 0
  br i1 %261, label %262, label %264

262:                                              ; preds = %253
  %263 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %8, align 1, !tbaa !7
  br label %264

264:                                              ; preds = %262, %253
  %265 = load i8, ptr %9, align 1, !tbaa !7, !range !9, !noundef !10
  %266 = trunc i8 %265 to i1
  %267 = xor i1 %266, true
  %268 = xor i1 %267, true
  %269 = zext i1 %268 to i32
  %270 = sext i32 %269 to i64
  %271 = call i64 @llvm.expect.i64(i64 %270, i64 0)
  %272 = icmp ne i64 %271, 0
  br i1 %272, label %273, label %275

273:                                              ; preds = %264
  %274 = call i32 @H5E_dump_api_stack()
  br label %275

275:                                              ; preds = %273, %264
  %276 = load i32, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 480, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret i32 %276
}

; Function Attrs: nounwind uwtable
define internal i32 @H5T__set_order(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !13
  store i32 %1, ptr %5, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  store i32 0, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #5
  store i8 0, ptr %7, align 1, !tbaa !7
  %11 = load i8, ptr @H5T_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %12 = trunc i8 %11 to i1
  br i1 %12, label %17, label %13

13:                                               ; preds = %2
  %14 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %15 = trunc i8 %14 to i1
  %16 = xor i1 %15, true
  br label %17

17:                                               ; preds = %13, %2
  %18 = phi i1 [ true, %2 ], [ %16, %13 ]
  %19 = xor i1 %18, true
  %20 = xor i1 %19, true
  %21 = zext i1 %20 to i32
  %22 = sext i32 %21 to i64
  %23 = call i64 @llvm.expect.i64(i64 %22, i64 1)
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %274

25:                                               ; preds = %17
  %26 = load ptr, ptr %4, align 8, !tbaa !13
  %27 = getelementptr inbounds nuw %struct.H5T_t, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !16
  %29 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 4, !tbaa !29
  %31 = icmp eq i32 8, %30
  br i1 %31, label %32, label %59

32:                                               ; preds = %25
  %33 = load ptr, ptr %4, align 8, !tbaa !13
  %34 = getelementptr inbounds nuw %struct.H5T_t, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !16
  %36 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %35, i32 0, i32 8
  %37 = getelementptr inbounds nuw %struct.H5T_enum_t, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 4, !tbaa !30
  %39 = icmp ugt i32 %38, 0
  br i1 %39, label %40, label %59

40:                                               ; preds = %32
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  %44 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !3
  %45 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !3
  %46 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__set_order, i32 noundef 219, i64 noundef %44, i64 noundef %45, ptr noundef @.str.12)
  br label %47

47:                                               ; preds = %43
  br label %48

48:                                               ; preds = %47
  store i8 1, ptr %7, align 1, !tbaa !7
  %49 = load i8, ptr %7, align 1, !tbaa !7, !range !9, !noundef !10
  %50 = trunc i8 %49 to i1
  %51 = zext i1 %50 to i8
  store i8 %51, ptr %7, align 1, !tbaa !7
  br label %52

52:                                               ; preds = %48
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  store i32 -1, ptr %6, align 4, !tbaa !11
  br label %273

55:                                               ; No predecessors!
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58, %32, %25
  br label %60

60:                                               ; preds = %67, %59
  %61 = load ptr, ptr %4, align 8, !tbaa !13
  %62 = getelementptr inbounds nuw %struct.H5T_t, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8, !tbaa !16
  %64 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %63, i32 0, i32 6
  %65 = load ptr, ptr %64, align 8, !tbaa !25
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %73

67:                                               ; preds = %60
  %68 = load ptr, ptr %4, align 8, !tbaa !13
  %69 = getelementptr inbounds nuw %struct.H5T_t, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8, !tbaa !16
  %71 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %70, i32 0, i32 6
  %72 = load ptr, ptr %71, align 8, !tbaa !25
  store ptr %72, ptr %4, align 8, !tbaa !13
  br label %60, !llvm.loop !37

73:                                               ; preds = %60
  %74 = load i32, ptr %5, align 4, !tbaa !11
  %75 = icmp eq i32 %74, 4
  br i1 %75, label %76, label %116

76:                                               ; preds = %73
  %77 = load ptr, ptr %4, align 8, !tbaa !13
  %78 = getelementptr inbounds nuw %struct.H5T_t, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8, !tbaa !16
  %80 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %79, i32 0, i32 2
  %81 = load i32, ptr %80, align 4, !tbaa !29
  %82 = icmp eq i32 7, %81
  br i1 %82, label %116, label %83

83:                                               ; preds = %76
  %84 = load ptr, ptr %4, align 8, !tbaa !13
  %85 = getelementptr inbounds nuw %struct.H5T_t, ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8, !tbaa !16
  %87 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %86, i32 0, i32 2
  %88 = load i32, ptr %87, align 4, !tbaa !29
  %89 = icmp eq i32 5, %88
  br i1 %89, label %116, label %90

90:                                               ; preds = %83
  %91 = load ptr, ptr %4, align 8, !tbaa !13
  %92 = getelementptr inbounds nuw %struct.H5T_t, ptr %91, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8, !tbaa !16
  %94 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %93, i32 0, i32 2
  %95 = load i32, ptr %94, align 4, !tbaa !29
  %96 = icmp eq i32 3, %95
  br i1 %96, label %116, label %97

97:                                               ; preds = %90
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  %101 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !3
  %102 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %103 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__set_order, i32 noundef 228, i64 noundef %101, i64 noundef %102, ptr noundef @.str.13)
  br label %104

104:                                              ; preds = %100
  br label %105

105:                                              ; preds = %104
  store i8 1, ptr %7, align 1, !tbaa !7
  %106 = load i8, ptr %7, align 1, !tbaa !7, !range !9, !noundef !10
  %107 = trunc i8 %106 to i1
  %108 = zext i1 %107 to i8
  store i8 %108, ptr %7, align 1, !tbaa !7
  br label %109

109:                                              ; preds = %105
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  store i32 -1, ptr %6, align 4, !tbaa !11
  br label %273

112:                                              ; No predecessors!
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115, %90, %83, %76, %73
  %117 = load ptr, ptr %4, align 8, !tbaa !13
  %118 = getelementptr inbounds nuw %struct.H5T_t, ptr %117, i32 0, i32 1
  %119 = load ptr, ptr %118, align 8, !tbaa !16
  %120 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %119, i32 0, i32 2
  %121 = load i32, ptr %120, align 4, !tbaa !29
  %122 = icmp eq i32 %121, 6
  br i1 %122, label %172, label %123

123:                                              ; preds = %116
  %124 = load ptr, ptr %4, align 8, !tbaa !13
  %125 = getelementptr inbounds nuw %struct.H5T_t, ptr %124, i32 0, i32 1
  %126 = load ptr, ptr %125, align 8, !tbaa !16
  %127 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %126, i32 0, i32 2
  %128 = load i32, ptr %127, align 4, !tbaa !29
  %129 = icmp eq i32 %128, 8
  br i1 %129, label %172, label %130

130:                                              ; preds = %123
  %131 = load ptr, ptr %4, align 8, !tbaa !13
  %132 = getelementptr inbounds nuw %struct.H5T_t, ptr %131, i32 0, i32 1
  %133 = load ptr, ptr %132, align 8, !tbaa !16
  %134 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %133, i32 0, i32 2
  %135 = load i32, ptr %134, align 4, !tbaa !29
  %136 = icmp eq i32 %135, 9
  br i1 %136, label %172, label %137

137:                                              ; preds = %130
  %138 = load ptr, ptr %4, align 8, !tbaa !13
  %139 = getelementptr inbounds nuw %struct.H5T_t, ptr %138, i32 0, i32 1
  %140 = load ptr, ptr %139, align 8, !tbaa !16
  %141 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %140, i32 0, i32 2
  %142 = load i32, ptr %141, align 4, !tbaa !29
  %143 = icmp eq i32 %142, 10
  br i1 %143, label %172, label %144

144:                                              ; preds = %137
  %145 = load ptr, ptr %4, align 8, !tbaa !13
  %146 = getelementptr inbounds nuw %struct.H5T_t, ptr %145, i32 0, i32 1
  %147 = load ptr, ptr %146, align 8, !tbaa !16
  %148 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %147, i32 0, i32 2
  %149 = load i32, ptr %148, align 4, !tbaa !29
  %150 = icmp eq i32 %149, 7
  br i1 %150, label %172, label %151

151:                                              ; preds = %144
  %152 = load ptr, ptr %4, align 8, !tbaa !13
  %153 = getelementptr inbounds nuw %struct.H5T_t, ptr %152, i32 0, i32 1
  %154 = load ptr, ptr %153, align 8, !tbaa !16
  %155 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %154, i32 0, i32 2
  %156 = load i32, ptr %155, align 4, !tbaa !29
  %157 = icmp eq i32 %156, 11
  br i1 %157, label %172, label %158

158:                                              ; preds = %151
  %159 = load ptr, ptr %4, align 8, !tbaa !13
  %160 = getelementptr inbounds nuw %struct.H5T_t, ptr %159, i32 0, i32 1
  %161 = load ptr, ptr %160, align 8, !tbaa !16
  %162 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %161, i32 0, i32 2
  %163 = load i32, ptr %162, align 4, !tbaa !29
  %164 = icmp eq i32 %163, 5
  br i1 %164, label %172, label %165

165:                                              ; preds = %158
  %166 = load i32, ptr %5, align 4, !tbaa !11
  %167 = load ptr, ptr %4, align 8, !tbaa !13
  %168 = getelementptr inbounds nuw %struct.H5T_t, ptr %167, i32 0, i32 1
  %169 = load ptr, ptr %168, align 8, !tbaa !16
  %170 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %169, i32 0, i32 8
  %171 = getelementptr inbounds nuw %struct.H5T_atomic_t, ptr %170, i32 0, i32 0
  store i32 %166, ptr %171, align 8, !tbaa !30
  br label %272

172:                                              ; preds = %158, %151, %144, %137, %130, %123, %116
  %173 = load ptr, ptr %4, align 8, !tbaa !13
  %174 = getelementptr inbounds nuw %struct.H5T_t, ptr %173, i32 0, i32 1
  %175 = load ptr, ptr %174, align 8, !tbaa !16
  %176 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %175, i32 0, i32 2
  %177 = load i32, ptr %176, align 4, !tbaa !29
  %178 = icmp eq i32 6, %177
  br i1 %178, label %179, label %271

179:                                              ; preds = %172
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  %180 = load ptr, ptr %4, align 8, !tbaa !13
  %181 = call i32 @H5T_get_nmembers(ptr noundef %180)
  store i32 %181, ptr %8, align 4, !tbaa !11
  %182 = icmp slt i32 %181, 0
  br i1 %182, label %183, label %202

183:                                              ; preds = %179
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184
  br label %186

186:                                              ; preds = %185
  %187 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !3
  %188 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !3
  %189 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__set_order, i32 noundef 242, i64 noundef %187, i64 noundef %188, ptr noundef @.str.6)
  br label %190

190:                                              ; preds = %186
  br label %191

191:                                              ; preds = %190
  store i8 1, ptr %7, align 1, !tbaa !7
  %192 = load i8, ptr %7, align 1, !tbaa !7, !range !9, !noundef !10
  %193 = trunc i8 %192 to i1
  %194 = zext i1 %193 to i8
  store i8 %194, ptr %7, align 1, !tbaa !7
  br label %195

195:                                              ; preds = %191
  br label %196

196:                                              ; preds = %195
  br label %197

197:                                              ; preds = %196
  store i32 -1, ptr %6, align 4, !tbaa !11
  store i32 10, ptr %10, align 4
  br label %268

198:                                              ; No predecessors!
  br label %199

199:                                              ; preds = %198
  br label %200

200:                                              ; preds = %199
  br label %201

201:                                              ; preds = %200
  br label %202

202:                                              ; preds = %201, %179
  %203 = load i32, ptr %8, align 4, !tbaa !11
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %205, label %224

205:                                              ; preds = %202
  br label %206

206:                                              ; preds = %205
  br label %207

207:                                              ; preds = %206
  br label %208

208:                                              ; preds = %207
  %209 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !3
  %210 = load i64, ptr @H5E_UNINITIALIZED_g, align 8, !tbaa !3
  %211 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__set_order, i32 noundef 246, i64 noundef %209, i64 noundef %210, ptr noundef @.str.14)
  br label %212

212:                                              ; preds = %208
  br label %213

213:                                              ; preds = %212
  store i8 1, ptr %7, align 1, !tbaa !7
  %214 = load i8, ptr %7, align 1, !tbaa !7, !range !9, !noundef !10
  %215 = trunc i8 %214 to i1
  %216 = zext i1 %215 to i8
  store i8 %216, ptr %7, align 1, !tbaa !7
  br label %217

217:                                              ; preds = %213
  br label %218

218:                                              ; preds = %217
  br label %219

219:                                              ; preds = %218
  store i32 -1, ptr %6, align 4, !tbaa !11
  store i32 10, ptr %10, align 4
  br label %268

220:                                              ; No predecessors!
  br label %221

221:                                              ; preds = %220
  br label %222

222:                                              ; preds = %221
  br label %223

223:                                              ; preds = %222
  br label %224

224:                                              ; preds = %223, %202
  store i32 0, ptr %9, align 4, !tbaa !11
  br label %225

225:                                              ; preds = %264, %224
  %226 = load i32, ptr %9, align 4, !tbaa !11
  %227 = load i32, ptr %8, align 4, !tbaa !11
  %228 = icmp slt i32 %226, %227
  br i1 %228, label %229, label %267

229:                                              ; preds = %225
  %230 = load ptr, ptr %4, align 8, !tbaa !13
  %231 = getelementptr inbounds nuw %struct.H5T_t, ptr %230, i32 0, i32 1
  %232 = load ptr, ptr %231, align 8, !tbaa !16
  %233 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %232, i32 0, i32 8
  %234 = getelementptr inbounds nuw %struct.H5T_compnd_t, ptr %233, i32 0, i32 4
  %235 = load ptr, ptr %234, align 8, !tbaa !30
  %236 = load i32, ptr %9, align 4, !tbaa !11
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds %struct.H5T_cmemb_t, ptr %235, i64 %237
  %239 = getelementptr inbounds nuw %struct.H5T_cmemb_t, ptr %238, i32 0, i32 3
  %240 = load ptr, ptr %239, align 8, !tbaa !31
  %241 = load i32, ptr %5, align 4, !tbaa !11
  %242 = call i32 @H5T__set_order(ptr noundef %240, i32 noundef %241)
  %243 = icmp slt i32 %242, 0
  br i1 %243, label %244, label %263

244:                                              ; preds = %229
  br label %245

245:                                              ; preds = %244
  br label %246

246:                                              ; preds = %245
  br label %247

247:                                              ; preds = %246
  %248 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !3
  %249 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !3
  %250 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__set_order, i32 noundef 251, i64 noundef %248, i64 noundef %249, ptr noundef @.str.15)
  br label %251

251:                                              ; preds = %247
  br label %252

252:                                              ; preds = %251
  store i8 1, ptr %7, align 1, !tbaa !7
  %253 = load i8, ptr %7, align 1, !tbaa !7, !range !9, !noundef !10
  %254 = trunc i8 %253 to i1
  %255 = zext i1 %254 to i8
  store i8 %255, ptr %7, align 1, !tbaa !7
  br label %256

256:                                              ; preds = %252
  br label %257

257:                                              ; preds = %256
  br label %258

258:                                              ; preds = %257
  store i32 -1, ptr %6, align 4, !tbaa !11
  store i32 10, ptr %10, align 4
  br label %268

259:                                              ; No predecessors!
  br label %260

260:                                              ; preds = %259
  br label %261

261:                                              ; preds = %260
  br label %262

262:                                              ; preds = %261
  br label %263

263:                                              ; preds = %262, %229
  br label %264

264:                                              ; preds = %263
  %265 = load i32, ptr %9, align 4, !tbaa !11
  %266 = add nsw i32 %265, 1
  store i32 %266, ptr %9, align 4, !tbaa !11
  br label %225, !llvm.loop !38

267:                                              ; preds = %225
  store i32 0, ptr %10, align 4
  br label %268

268:                                              ; preds = %258, %219, %197, %267
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  %269 = load i32, ptr %10, align 4
  switch i32 %269, label %276 [
    i32 0, label %270
    i32 10, label %273
  ]

270:                                              ; preds = %268
  br label %271

271:                                              ; preds = %270, %172
  br label %272

272:                                              ; preds = %271, %165
  br label %273

273:                                              ; preds = %272, %268, %111, %54
  br label %274

274:                                              ; preds = %273, %17
  %275 = load i32, ptr %6, align 4, !tbaa !11
  store i32 %275, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %276

276:                                              ; preds = %274, %268
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  %277 = load i32, ptr %3, align 4
  ret i32 %277
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
!31 = !{!32, !14, i64 24}
!32 = !{!"H5T_cmemb_t", !33, i64 0, !4, i64 8, !4, i64 16, !14, i64 24}
!33 = !{!"p1 omnipotent char", !15, i64 0}
!34 = distinct !{!34, !28}
!35 = !{!17, !24, i64 96}
!36 = !{!26, !12, i64 8}
!37 = distinct !{!37, !28}
!38 = distinct !{!38, !28}
