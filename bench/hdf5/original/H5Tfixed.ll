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
%struct.anon = type { i32 }
%struct.H5T_enum_t = type { i32, i32, i32, ptr, ptr }

@H5_libinit_g = external global i8, align 1
@H5_libterm_g = external global i8, align 1
@.str = private unnamed_addr constant [102 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5Tfixed.c\00", align 1
@__func__.H5Tget_sign = private unnamed_addr constant [12 x i8] c"H5Tget_sign\00", align 1
@H5E_FUNC_g = external global i64, align 8
@H5E_CANTINIT_g = external global i64, align 8
@.str.1 = private unnamed_addr constant [30 x i8] c"library initialization failed\00", align 1
@H5T_init_g = external global i8, align 1
@.str.2 = private unnamed_addr constant [32 x i8] c"interface initialization failed\00", align 1
@H5E_CANTSET_g = external global i64, align 8
@.str.3 = private unnamed_addr constant [22 x i8] c"can't set API context\00", align 1
@H5E_ARGS_g = external global i64, align 8
@H5E_BADTYPE_g = external global i64, align 8
@.str.4 = private unnamed_addr constant [24 x i8] c"not an integer datatype\00", align 1
@__func__.H5T_get_sign = private unnamed_addr constant [13 x i8] c"H5T_get_sign\00", align 1
@H5E_DATATYPE_g = external global i64, align 8
@.str.5 = private unnamed_addr constant [41 x i8] c"operation not defined for datatype class\00", align 1
@__func__.H5Tset_sign = private unnamed_addr constant [12 x i8] c"H5Tset_sign\00", align 1
@.str.6 = private unnamed_addr constant [22 x i8] c"datatype is read-only\00", align 1
@H5E_BADVALUE_g = external global i64, align 8
@.str.7 = private unnamed_addr constant [18 x i8] c"illegal sign type\00", align 1
@.str.8 = private unnamed_addr constant [48 x i8] c"operation not allowed after members are defined\00", align 1

; Function Attrs: nounwind uwtable
define i32 @H5Tget_sign(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.H5CX_node_t, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  store i64 %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  store ptr null, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #5
  call void @llvm.lifetime.start.p0(i64 480, ptr %5) #5
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 480, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #5
  store i8 0, ptr %6, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #5
  store i8 0, ptr %7, align 1, !tbaa !10
  br label %8

8:                                                ; preds = %1
  %9 = load i8, ptr @H5_libinit_g, align 1, !tbaa !10, !range !12, !noundef !13
  %10 = trunc i8 %9 to i1
  br i1 %10, label %15, label %11

11:                                               ; preds = %8
  %12 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
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
  %38 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Tget_sign, i32 noundef 41, i64 noundef %36, i64 noundef %37, ptr noundef @.str.1)
  br label %39

39:                                               ; preds = %35
  br label %40

40:                                               ; preds = %39
  store i8 1, ptr %7, align 1, !tbaa !10
  %41 = load i8, ptr %7, align 1, !tbaa !10, !range !12, !noundef !13
  %42 = trunc i8 %41 to i1
  %43 = zext i1 %42 to i8
  store i8 %43, ptr %7, align 1, !tbaa !10
  br label %44

44:                                               ; preds = %40
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  store i32 -1, ptr %4, align 4, !tbaa !14
  br label %151

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
  %53 = load i8, ptr @H5T_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %54 = trunc i8 %53 to i1
  br i1 %54, label %59, label %55

55:                                               ; preds = %52
  %56 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
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
  store i8 1, ptr @H5T_init_g, align 1, !tbaa !10
  %68 = call i32 @H5T__init_package()
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %70, label %89

70:                                               ; preds = %67
  store i8 0, ptr @H5T_init_g, align 1, !tbaa !10
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  %74 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %75 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %76 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Tget_sign, i32 noundef 41, i64 noundef %74, i64 noundef %75, ptr noundef @.str.2)
  br label %77

77:                                               ; preds = %73
  br label %78

78:                                               ; preds = %77
  store i8 1, ptr %7, align 1, !tbaa !10
  %79 = load i8, ptr %7, align 1, !tbaa !10, !range !12, !noundef !13
  %80 = trunc i8 %79 to i1
  %81 = zext i1 %80 to i8
  store i8 %81, ptr %7, align 1, !tbaa !10
  br label %82

82:                                               ; preds = %78
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  store i32 -1, ptr %4, align 4, !tbaa !14
  br label %151

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
  %108 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Tget_sign, i32 noundef 41, i64 noundef %106, i64 noundef %107, ptr noundef @.str.3)
  br label %109

109:                                              ; preds = %105
  br label %110

110:                                              ; preds = %109
  store i8 1, ptr %7, align 1, !tbaa !10
  %111 = load i8, ptr %7, align 1, !tbaa !10, !range !12, !noundef !13
  %112 = trunc i8 %111 to i1
  %113 = zext i1 %112 to i8
  store i8 %113, ptr %7, align 1, !tbaa !10
  br label %114

114:                                              ; preds = %110
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  store i32 -1, ptr %4, align 4, !tbaa !14
  br label %151

117:                                              ; No predecessors!
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  br label %122

121:                                              ; preds = %93
  store i8 1, ptr %6, align 1, !tbaa !10
  br label %122

122:                                              ; preds = %121, %120
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  %125 = call i32 @H5E_clear_stack()
  %126 = load i64, ptr %2, align 8, !tbaa !3
  %127 = call ptr @H5I_object_verify(i64 noundef %126, i32 noundef 3)
  store ptr %127, ptr %3, align 8, !tbaa !7
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
  %135 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Tget_sign, i32 noundef 45, i64 noundef %133, i64 noundef %134, ptr noundef @.str.4)
  br label %136

136:                                              ; preds = %132
  br label %137

137:                                              ; preds = %136
  store i8 1, ptr %7, align 1, !tbaa !10
  %138 = load i8, ptr %7, align 1, !tbaa !10, !range !12, !noundef !13
  %139 = trunc i8 %138 to i1
  %140 = zext i1 %139 to i8
  store i8 %140, ptr %7, align 1, !tbaa !10
  br label %141

141:                                              ; preds = %137
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142
  store i32 -1, ptr %4, align 4, !tbaa !14
  br label %151

144:                                              ; No predecessors!
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147, %124
  %149 = load ptr, ptr %3, align 8, !tbaa !7
  %150 = call i32 @H5T_get_sign(ptr noundef %149)
  store i32 %150, ptr %4, align 4, !tbaa !14
  br label %151

151:                                              ; preds = %148, %143, %116, %84, %46
  %152 = load i8, ptr %6, align 1, !tbaa !10, !range !12, !noundef !13
  %153 = trunc i8 %152 to i1
  %154 = xor i1 %153, true
  %155 = xor i1 %154, true
  %156 = zext i1 %155 to i32
  %157 = sext i32 %156 to i64
  %158 = call i64 @llvm.expect.i64(i64 %157, i64 1)
  %159 = icmp ne i64 %158, 0
  br i1 %159, label %160, label %162

160:                                              ; preds = %151
  %161 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %6, align 1, !tbaa !10
  br label %162

162:                                              ; preds = %160, %151
  %163 = load i8, ptr %7, align 1, !tbaa !10, !range !12, !noundef !13
  %164 = trunc i8 %163 to i1
  %165 = xor i1 %164, true
  %166 = xor i1 %165, true
  %167 = zext i1 %166 to i32
  %168 = sext i32 %167 to i64
  %169 = call i64 @llvm.expect.i64(i64 %168, i64 0)
  %170 = icmp ne i64 %169, 0
  br i1 %170, label %171, label %173

171:                                              ; preds = %162
  %172 = call i32 @H5E_dump_api_stack()
  br label %173

173:                                              ; preds = %171, %162
  %174 = load i32, ptr %4, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 480, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret i32 %174
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
define i32 @H5T_get_sign(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #5
  store i32 -1, ptr %3, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #5
  store i8 0, ptr %4, align 1, !tbaa !10
  %5 = load i8, ptr @H5T_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %6 = trunc i8 %5 to i1
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
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
  store i8 1, ptr @H5T_init_g, align 1, !tbaa !10
  %20 = call i32 @H5T__init_package()
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %41

22:                                               ; preds = %19
  store i8 0, ptr @H5T_init_g, align 1, !tbaa !10
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  %26 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %27 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %28 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T_get_sign, i32 noundef 69, i64 noundef %26, i64 noundef %27, ptr noundef @.str.2)
  br label %29

29:                                               ; preds = %25
  br label %30

30:                                               ; preds = %29
  store i8 1, ptr %4, align 1, !tbaa !10
  %31 = load i8, ptr %4, align 1, !tbaa !10, !range !12, !noundef !13
  %32 = trunc i8 %31 to i1
  %33 = zext i1 %32 to i8
  store i8 %33, ptr %4, align 1, !tbaa !10
  br label %34

34:                                               ; preds = %30
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  store i32 -1, ptr %3, align 4, !tbaa !14
  br label %105

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
  %43 = load i8, ptr @H5T_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %44 = trunc i8 %43 to i1
  br i1 %44, label %49, label %45

45:                                               ; preds = %42
  %46 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
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
  br i1 %56, label %57, label %106

57:                                               ; preds = %49
  br label %58

58:                                               ; preds = %65, %57
  %59 = load ptr, ptr %2, align 8, !tbaa !7
  %60 = getelementptr inbounds nuw %struct.H5T_t, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8, !tbaa !16
  %62 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %61, i32 0, i32 6
  %63 = load ptr, ptr %62, align 8, !tbaa !25
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %71

65:                                               ; preds = %58
  %66 = load ptr, ptr %2, align 8, !tbaa !7
  %67 = getelementptr inbounds nuw %struct.H5T_t, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8, !tbaa !16
  %69 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %68, i32 0, i32 6
  %70 = load ptr, ptr %69, align 8, !tbaa !25
  store ptr %70, ptr %2, align 8, !tbaa !7
  br label %58, !llvm.loop !27

71:                                               ; preds = %58
  %72 = load ptr, ptr %2, align 8, !tbaa !7
  %73 = getelementptr inbounds nuw %struct.H5T_t, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8, !tbaa !16
  %75 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %74, i32 0, i32 2
  %76 = load i32, ptr %75, align 4, !tbaa !29
  %77 = icmp ne i32 0, %76
  br i1 %77, label %78, label %97

78:                                               ; preds = %71
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  %82 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !3
  %83 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %84 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T_get_sign, i32 noundef 79, i64 noundef %82, i64 noundef %83, ptr noundef @.str.5)
  br label %85

85:                                               ; preds = %81
  br label %86

86:                                               ; preds = %85
  store i8 1, ptr %4, align 1, !tbaa !10
  %87 = load i8, ptr %4, align 1, !tbaa !10, !range !12, !noundef !13
  %88 = trunc i8 %87 to i1
  %89 = zext i1 %88 to i8
  store i8 %89, ptr %4, align 1, !tbaa !10
  br label %90

90:                                               ; preds = %86
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  store i32 -1, ptr %3, align 4, !tbaa !14
  br label %105

93:                                               ; No predecessors!
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96, %71
  %98 = load ptr, ptr %2, align 8, !tbaa !7
  %99 = getelementptr inbounds nuw %struct.H5T_t, ptr %98, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8, !tbaa !16
  %101 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %100, i32 0, i32 8
  %102 = getelementptr inbounds nuw %struct.H5T_atomic_t, ptr %101, i32 0, i32 5
  %103 = getelementptr inbounds nuw %struct.anon, ptr %102, i32 0, i32 0
  %104 = load i32, ptr %103, align 8, !tbaa !30
  store i32 %104, ptr %3, align 4, !tbaa !14
  br label %105

105:                                              ; preds = %97, %92, %36
  br label %106

106:                                              ; preds = %105, %49
  %107 = load i32, ptr %3, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #5
  ret i32 %107
}

declare i32 @H5CX_pop(i1 noundef zeroext) #4

declare i32 @H5E_dump_api_stack() #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @H5Tset_sign(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.H5CX_node_t, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  store i64 %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  store ptr null, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  store i32 0, ptr %6, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 480, ptr %7) #5
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 480, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #5
  store i8 0, ptr %8, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #5
  store i8 0, ptr %9, align 1, !tbaa !10
  br label %10

10:                                               ; preds = %2
  %11 = load i8, ptr @H5_libinit_g, align 1, !tbaa !10, !range !12, !noundef !13
  %12 = trunc i8 %11 to i1
  br i1 %12, label %17, label %13

13:                                               ; preds = %10
  %14 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
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
  %40 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Tset_sign, i32 noundef 103, i64 noundef %38, i64 noundef %39, ptr noundef @.str.1)
  br label %41

41:                                               ; preds = %37
  br label %42

42:                                               ; preds = %41
  store i8 1, ptr %9, align 1, !tbaa !10
  %43 = load i8, ptr %9, align 1, !tbaa !10, !range !12, !noundef !13
  %44 = trunc i8 %43 to i1
  %45 = zext i1 %44 to i8
  store i8 %45, ptr %9, align 1, !tbaa !10
  br label %46

46:                                               ; preds = %42
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  store i32 -1, ptr %6, align 4, !tbaa !14
  br label %283

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
  %55 = load i8, ptr @H5T_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %56 = trunc i8 %55 to i1
  br i1 %56, label %61, label %57

57:                                               ; preds = %54
  %58 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
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
  store i8 1, ptr @H5T_init_g, align 1, !tbaa !10
  %70 = call i32 @H5T__init_package()
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %72, label %91

72:                                               ; preds = %69
  store i8 0, ptr @H5T_init_g, align 1, !tbaa !10
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  %76 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %77 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %78 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Tset_sign, i32 noundef 103, i64 noundef %76, i64 noundef %77, ptr noundef @.str.2)
  br label %79

79:                                               ; preds = %75
  br label %80

80:                                               ; preds = %79
  store i8 1, ptr %9, align 1, !tbaa !10
  %81 = load i8, ptr %9, align 1, !tbaa !10, !range !12, !noundef !13
  %82 = trunc i8 %81 to i1
  %83 = zext i1 %82 to i8
  store i8 %83, ptr %9, align 1, !tbaa !10
  br label %84

84:                                               ; preds = %80
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  store i32 -1, ptr %6, align 4, !tbaa !14
  br label %283

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
  %110 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Tset_sign, i32 noundef 103, i64 noundef %108, i64 noundef %109, ptr noundef @.str.3)
  br label %111

111:                                              ; preds = %107
  br label %112

112:                                              ; preds = %111
  store i8 1, ptr %9, align 1, !tbaa !10
  %113 = load i8, ptr %9, align 1, !tbaa !10, !range !12, !noundef !13
  %114 = trunc i8 %113 to i1
  %115 = zext i1 %114 to i8
  store i8 %115, ptr %9, align 1, !tbaa !10
  br label %116

116:                                              ; preds = %112
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  store i32 -1, ptr %6, align 4, !tbaa !14
  br label %283

119:                                              ; No predecessors!
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  br label %124

123:                                              ; preds = %95
  store i8 1, ptr %8, align 1, !tbaa !10
  br label %124

124:                                              ; preds = %123, %122
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  %127 = call i32 @H5E_clear_stack()
  %128 = load i64, ptr %3, align 8, !tbaa !3
  %129 = call ptr @H5I_object_verify(i64 noundef %128, i32 noundef 3)
  store ptr %129, ptr %5, align 8, !tbaa !7
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
  %137 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Tset_sign, i32 noundef 107, i64 noundef %135, i64 noundef %136, ptr noundef @.str.4)
  br label %138

138:                                              ; preds = %134
  br label %139

139:                                              ; preds = %138
  store i8 1, ptr %9, align 1, !tbaa !10
  %140 = load i8, ptr %9, align 1, !tbaa !10, !range !12, !noundef !13
  %141 = trunc i8 %140 to i1
  %142 = zext i1 %141 to i8
  store i8 %142, ptr %9, align 1, !tbaa !10
  br label %143

143:                                              ; preds = %139
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144
  store i32 -1, ptr %6, align 4, !tbaa !14
  br label %283

146:                                              ; No predecessors!
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149, %126
  %151 = load ptr, ptr %5, align 8, !tbaa !7
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
  %163 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Tset_sign, i32 noundef 109, i64 noundef %161, i64 noundef %162, ptr noundef @.str.6)
  br label %164

164:                                              ; preds = %160
  br label %165

165:                                              ; preds = %164
  store i8 1, ptr %9, align 1, !tbaa !10
  %166 = load i8, ptr %9, align 1, !tbaa !10, !range !12, !noundef !13
  %167 = trunc i8 %166 to i1
  %168 = zext i1 %167 to i8
  store i8 %168, ptr %9, align 1, !tbaa !10
  br label %169

169:                                              ; preds = %165
  br label %170

170:                                              ; preds = %169
  br label %171

171:                                              ; preds = %170
  store i32 -1, ptr %6, align 4, !tbaa !14
  br label %283

172:                                              ; No predecessors!
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175, %150
  %177 = load i32, ptr %4, align 4, !tbaa !14
  %178 = icmp slt i32 %177, 0
  br i1 %178, label %182, label %179

179:                                              ; preds = %176
  %180 = load i32, ptr %4, align 4, !tbaa !14
  %181 = icmp sge i32 %180, 2
  br i1 %181, label %182, label %201

182:                                              ; preds = %179, %176
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184
  %186 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %187 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %188 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Tset_sign, i32 noundef 111, i64 noundef %186, i64 noundef %187, ptr noundef @.str.7)
  br label %189

189:                                              ; preds = %185
  br label %190

190:                                              ; preds = %189
  store i8 1, ptr %9, align 1, !tbaa !10
  %191 = load i8, ptr %9, align 1, !tbaa !10, !range !12, !noundef !13
  %192 = trunc i8 %191 to i1
  %193 = zext i1 %192 to i8
  store i8 %193, ptr %9, align 1, !tbaa !10
  br label %194

194:                                              ; preds = %190
  br label %195

195:                                              ; preds = %194
  br label %196

196:                                              ; preds = %195
  store i32 -1, ptr %6, align 4, !tbaa !14
  br label %283

197:                                              ; No predecessors!
  br label %198

198:                                              ; preds = %197
  br label %199

199:                                              ; preds = %198
  br label %200

200:                                              ; preds = %199
  br label %201

201:                                              ; preds = %200, %179
  %202 = load ptr, ptr %5, align 8, !tbaa !7
  %203 = getelementptr inbounds nuw %struct.H5T_t, ptr %202, i32 0, i32 1
  %204 = load ptr, ptr %203, align 8, !tbaa !16
  %205 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %204, i32 0, i32 2
  %206 = load i32, ptr %205, align 4, !tbaa !29
  %207 = icmp eq i32 8, %206
  br i1 %207, label %208, label %235

208:                                              ; preds = %201
  %209 = load ptr, ptr %5, align 8, !tbaa !7
  %210 = getelementptr inbounds nuw %struct.H5T_t, ptr %209, i32 0, i32 1
  %211 = load ptr, ptr %210, align 8, !tbaa !16
  %212 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %211, i32 0, i32 8
  %213 = getelementptr inbounds nuw %struct.H5T_enum_t, ptr %212, i32 0, i32 1
  %214 = load i32, ptr %213, align 4, !tbaa !30
  %215 = icmp ugt i32 %214, 0
  br i1 %215, label %216, label %235

216:                                              ; preds = %208
  br label %217

217:                                              ; preds = %216
  br label %218

218:                                              ; preds = %217
  br label %219

219:                                              ; preds = %218
  %220 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !3
  %221 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %222 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Tset_sign, i32 noundef 113, i64 noundef %220, i64 noundef %221, ptr noundef @.str.8)
  br label %223

223:                                              ; preds = %219
  br label %224

224:                                              ; preds = %223
  store i8 1, ptr %9, align 1, !tbaa !10
  %225 = load i8, ptr %9, align 1, !tbaa !10, !range !12, !noundef !13
  %226 = trunc i8 %225 to i1
  %227 = zext i1 %226 to i8
  store i8 %227, ptr %9, align 1, !tbaa !10
  br label %228

228:                                              ; preds = %224
  br label %229

229:                                              ; preds = %228
  br label %230

230:                                              ; preds = %229
  store i32 -1, ptr %6, align 4, !tbaa !14
  br label %283

231:                                              ; No predecessors!
  br label %232

232:                                              ; preds = %231
  br label %233

233:                                              ; preds = %232
  br label %234

234:                                              ; preds = %233
  br label %235

235:                                              ; preds = %234, %208, %201
  br label %236

236:                                              ; preds = %243, %235
  %237 = load ptr, ptr %5, align 8, !tbaa !7
  %238 = getelementptr inbounds nuw %struct.H5T_t, ptr %237, i32 0, i32 1
  %239 = load ptr, ptr %238, align 8, !tbaa !16
  %240 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %239, i32 0, i32 6
  %241 = load ptr, ptr %240, align 8, !tbaa !25
  %242 = icmp ne ptr %241, null
  br i1 %242, label %243, label %249

243:                                              ; preds = %236
  %244 = load ptr, ptr %5, align 8, !tbaa !7
  %245 = getelementptr inbounds nuw %struct.H5T_t, ptr %244, i32 0, i32 1
  %246 = load ptr, ptr %245, align 8, !tbaa !16
  %247 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %246, i32 0, i32 6
  %248 = load ptr, ptr %247, align 8, !tbaa !25
  store ptr %248, ptr %5, align 8, !tbaa !7
  br label %236, !llvm.loop !32

249:                                              ; preds = %236
  %250 = load ptr, ptr %5, align 8, !tbaa !7
  %251 = getelementptr inbounds nuw %struct.H5T_t, ptr %250, i32 0, i32 1
  %252 = load ptr, ptr %251, align 8, !tbaa !16
  %253 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %252, i32 0, i32 2
  %254 = load i32, ptr %253, align 4, !tbaa !29
  %255 = icmp ne i32 0, %254
  br i1 %255, label %256, label %275

256:                                              ; preds = %249
  br label %257

257:                                              ; preds = %256
  br label %258

258:                                              ; preds = %257
  br label %259

259:                                              ; preds = %258
  %260 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !3
  %261 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %262 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Tset_sign, i32 noundef 117, i64 noundef %260, i64 noundef %261, ptr noundef @.str.5)
  br label %263

263:                                              ; preds = %259
  br label %264

264:                                              ; preds = %263
  store i8 1, ptr %9, align 1, !tbaa !10
  %265 = load i8, ptr %9, align 1, !tbaa !10, !range !12, !noundef !13
  %266 = trunc i8 %265 to i1
  %267 = zext i1 %266 to i8
  store i8 %267, ptr %9, align 1, !tbaa !10
  br label %268

268:                                              ; preds = %264
  br label %269

269:                                              ; preds = %268
  br label %270

270:                                              ; preds = %269
  store i32 -1, ptr %6, align 4, !tbaa !14
  br label %283

271:                                              ; No predecessors!
  br label %272

272:                                              ; preds = %271
  br label %273

273:                                              ; preds = %272
  br label %274

274:                                              ; preds = %273
  br label %275

275:                                              ; preds = %274, %249
  %276 = load i32, ptr %4, align 4, !tbaa !14
  %277 = load ptr, ptr %5, align 8, !tbaa !7
  %278 = getelementptr inbounds nuw %struct.H5T_t, ptr %277, i32 0, i32 1
  %279 = load ptr, ptr %278, align 8, !tbaa !16
  %280 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %279, i32 0, i32 8
  %281 = getelementptr inbounds nuw %struct.H5T_atomic_t, ptr %280, i32 0, i32 5
  %282 = getelementptr inbounds nuw %struct.anon, ptr %281, i32 0, i32 0
  store i32 %276, ptr %282, align 8, !tbaa !30
  br label %283

283:                                              ; preds = %275, %270, %230, %196, %171, %145, %118, %86, %48
  %284 = load i8, ptr %8, align 1, !tbaa !10, !range !12, !noundef !13
  %285 = trunc i8 %284 to i1
  %286 = xor i1 %285, true
  %287 = xor i1 %286, true
  %288 = zext i1 %287 to i32
  %289 = sext i32 %288 to i64
  %290 = call i64 @llvm.expect.i64(i64 %289, i64 1)
  %291 = icmp ne i64 %290, 0
  br i1 %291, label %292, label %294

292:                                              ; preds = %283
  %293 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %8, align 1, !tbaa !10
  br label %294

294:                                              ; preds = %292, %283
  %295 = load i8, ptr %9, align 1, !tbaa !10, !range !12, !noundef !13
  %296 = trunc i8 %295 to i1
  %297 = xor i1 %296, true
  %298 = xor i1 %297, true
  %299 = zext i1 %298 to i32
  %300 = sext i32 %299 to i64
  %301 = call i64 @llvm.expect.i64(i64 %300, i64 0)
  %302 = icmp ne i64 %301, 0
  br i1 %302, label %303, label %305

303:                                              ; preds = %294
  %304 = call i32 @H5E_dump_api_stack()
  br label %305

305:                                              ; preds = %303, %294
  %306 = load i32, ptr %6, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 480, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret i32 %306
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
!8 = !{!"p1 _ZTS5H5T_t", !9, i64 0}
!9 = !{!"any pointer", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"_Bool", !5, i64 0}
!12 = !{i8 0, i8 2}
!13 = !{}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !5, i64 0}
!16 = !{!17, !20, i64 40}
!17 = !{!"H5T_t", !18, i64 0, !20, i64 40, !21, i64 48, !22, i64 72, !24, i64 96}
!18 = !{!"H5O_shared_t", !15, i64 0, !19, i64 8, !15, i64 16, !5, i64 24}
!19 = !{!"p1 _ZTS5H5F_t", !9, i64 0}
!20 = !{!"p1 _ZTS12H5T_shared_t", !9, i64 0}
!21 = !{!"H5O_loc_t", !19, i64 0, !4, i64 8, !11, i64 16}
!22 = !{!"H5G_name_t", !23, i64 0, !23, i64 8, !15, i64 16}
!23 = !{!"p1 _ZTS10H5RS_str_t", !9, i64 0}
!24 = !{!"p1 _ZTS13H5VL_object_t", !9, i64 0}
!25 = !{!26, !8, i64 32}
!26 = !{!"H5T_shared_t", !4, i64 0, !15, i64 8, !15, i64 12, !4, i64 16, !15, i64 24, !11, i64 28, !8, i64 32, !24, i64 40, !5, i64 48}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
!29 = !{!26, !15, i64 12}
!30 = !{!5, !5, i64 0}
!31 = !{!26, !15, i64 8}
!32 = distinct !{!32, !28}
