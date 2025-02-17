target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5T_cdata_t = type { i32, i32, i8, ptr }
%struct.H5T_conv_struct_t = type { ptr, ptr, ptr, ptr, ptr, ptr, %struct.H5T_subset_info_t, i32 }
%struct.H5T_subset_info_t = type { i32, i64 }
%struct.H5T_conv_ctx_t = type { %union.anon }
%union.anon = type { %struct.H5T_conv_ctx_conv_fields }
%struct.H5T_conv_ctx_conv_fields = type { %struct.H5T_conv_cb_t, i64, i64, i64, i8 }
%struct.H5T_conv_cb_t = type { ptr, ptr }
%struct.H5T_t = type { %struct.H5O_shared_t, ptr, %struct.H5O_loc_t, %struct.H5G_name_t, ptr }
%struct.H5O_shared_t = type { i32, ptr, i32, %union.anon.0 }
%union.anon.0 = type { %struct.H5O_mesg_loc_t }
%struct.H5O_mesg_loc_t = type { i32, i64 }
%struct.H5O_loc_t = type { ptr, i64, i8 }
%struct.H5G_name_t = type { ptr, ptr, i32 }
%struct.H5T_shared_t = type { i64, i32, i32, i64, i32, i8, ptr, ptr, %union.anon.1 }
%union.anon.1 = type { %struct.H5T_array_t }
%struct.H5T_array_t = type { i64, i32, [32 x i64] }
%struct.H5T_compnd_t = type { i32, i32, i32, i8, ptr, i64 }
%struct.H5T_cmemb_t = type { ptr, i64, i64, ptr }
%struct.H5T_path_t = type { [32 x i8], ptr, ptr, %struct.H5T_conv_func_t, i8, i8, %struct.H5T_cdata_t }
%struct.H5T_conv_func_t = type { i8, %union.anon.6 }
%union.anon.6 = type { ptr }
%struct.H5T_conv_ctx_init_fields = type { %struct.H5T_conv_cb_t }

@H5T_init_g = external global i8, align 1
@H5_libterm_g = external global i8, align 1
@.str = private unnamed_addr constant [110 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5Tconv_compound.c\00", align 1
@__func__.H5T__conv_struct = private unnamed_addr constant [17 x i8] c"H5T__conv_struct\00", align 1
@H5E_DATATYPE_g = external global i64, align 8
@H5E_BADTYPE_g = external global i64, align 8
@.str.1 = private unnamed_addr constant [15 x i8] c"not a datatype\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"not a H5T_COMPOUND datatype\00", align 1
@H5E_CANTINIT_g = external global i64, align 8
@.str.3 = private unnamed_addr constant [37 x i8] c"unable to initialize conversion data\00", align 1
@H5E_CANTFREE_g = external global i64, align 8
@.str.4 = private unnamed_addr constant [39 x i8] c"unable to free private conversion data\00", align 1
@H5E_BADVALUE_g = external global i64, align 8
@.str.5 = private unnamed_addr constant [44 x i8] c"invalid datatype conversion context pointer\00", align 1
@H5E_CANTCONVERT_g = external global i64, align 8
@.str.6 = private unnamed_addr constant [43 x i8] c"unable to convert compound datatype member\00", align 1
@H5E_UNSUPPORTED_g = external global i64, align 8
@.str.7 = private unnamed_addr constant [27 x i8] c"unknown conversion command\00", align 1
@__func__.H5T__conv_struct_opt = private unnamed_addr constant [21 x i8] c"H5T__conv_struct_opt\00", align 1
@H5E_ARGS_g = external global i64, align 8
@.str.8 = private unnamed_addr constant [43 x i8] c"conversion is unsupported by this function\00", align 1
@.str.9 = private unnamed_addr constant [34 x i8] c"invalid background buffer pointer\00", align 1
@__func__.H5T__conv_struct_init = private unnamed_addr constant [22 x i8] c"H5T__conv_struct_init\00", align 1
@H5E_RESOURCE_g = external global i64, align 8
@H5E_CANTALLOC_g = external global i64, align 8
@.str.10 = private unnamed_addr constant [42 x i8] c"couldn't allocate private conversion data\00", align 1
@.str.11 = private unnamed_addr constant [61 x i8] c"couldn't allocate source to destination member mapping array\00", align 1
@.str.12 = private unnamed_addr constant [56 x i8] c"couldn't allocate source compound member datatype array\00", align 1
@.str.13 = private unnamed_addr constant [61 x i8] c"couldn't allocate destination compound member datatype array\00", align 1
@.str.14 = private unnamed_addr constant [59 x i8] c"couldn't allocate source compound member datatype ID array\00", align 1
@.str.15 = private unnamed_addr constant [64 x i8] c"couldn't allocate destination compound member datatype ID array\00", align 1
@H5E_CANTCOPY_g = external global i64, align 8
@.str.16 = private unnamed_addr constant [43 x i8] c"can't copy source compound member datatype\00", align 1
@.str.17 = private unnamed_addr constant [48 x i8] c"can't copy destination compound member datatype\00", align 1
@H5E_NOSPACE_g = external global i64, align 8
@.str.18 = private unnamed_addr constant [25 x i8] c"memory allocation failed\00", align 1
@.str.19 = private unnamed_addr constant [34 x i8] c"unable to convert member datatype\00", align 1
@H5E_CANTREGISTER_g = external global i64, align 8
@.str.20 = private unnamed_addr constant [54 x i8] c"can't register ID for source compound member datatype\00", align 1
@.str.21 = private unnamed_addr constant [59 x i8] c"can't register ID for destination compound member datatype\00", align 1

; Function Attrs: nounwind uwtable
define ptr @H5T__conv_struct_subset(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  store ptr null, ptr %3, align 8, !tbaa !8
  %4 = load i8, ptr @H5T_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %5 = trunc i8 %4 to i1
  br i1 %5, label %10, label %6

6:                                                ; preds = %1
  %7 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
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
  br i1 %17, label %18, label %22

18:                                               ; preds = %10
  %19 = load ptr, ptr %2, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.H5T_cdata_t, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !14
  store ptr %21, ptr %3, align 8, !tbaa !8
  br label %22

22:                                               ; preds = %18, %10
  %23 = load ptr, ptr %3, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw %struct.H5T_conv_struct_t, ptr %23, i32 0, i32 6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %24
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @H5T__conv_struct(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca %struct.H5T_conv_ctx_t, align 8
  %34 = alloca i32, align 4
  %35 = alloca i8, align 1
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  store ptr %0, ptr %11, align 8, !tbaa !17
  store ptr %1, ptr %12, align 8, !tbaa !17
  store ptr %2, ptr %13, align 8, !tbaa !3
  store ptr %3, ptr %14, align 8, !tbaa !19
  store i64 %4, ptr %15, align 8, !tbaa !21
  store i64 %5, ptr %16, align 8, !tbaa !21
  store i64 %6, ptr %17, align 8, !tbaa !21
  store ptr %7, ptr %18, align 8, !tbaa !23
  store ptr %8, ptr %19, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  %39 = load ptr, ptr %18, align 8, !tbaa !23
  store ptr %39, ptr %20, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  %40 = load ptr, ptr %19, align 8, !tbaa !23
  store ptr %40, ptr %21, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  %41 = load ptr, ptr %20, align 8, !tbaa !24
  store ptr %41, ptr %22, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  %42 = load ptr, ptr %21, align 8, !tbaa !24
  store ptr %42, ptr %23, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #9
  store ptr null, ptr %24, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #9
  store ptr null, ptr %25, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #9
  store ptr null, ptr %26, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #9
  %43 = load ptr, ptr %13, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.H5T_cdata_t, ptr %43, i32 0, i32 3
  %45 = load ptr, ptr %44, align 8, !tbaa !14
  store ptr %45, ptr %32, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 48, ptr %33) #9
  call void @llvm.memset.p0.i64(ptr align 8 %33, i8 0, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #9
  store i32 0, ptr %34, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 1, ptr %35) #9
  store i8 0, ptr %35, align 1, !tbaa !10
  %46 = load i8, ptr @H5T_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %47 = trunc i8 %46 to i1
  br i1 %47, label %52, label %48

48:                                               ; preds = %9
  %49 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
  %50 = trunc i8 %49 to i1
  %51 = xor i1 %50, true
  br label %52

52:                                               ; preds = %48, %9
  %53 = phi i1 [ true, %9 ], [ %51, %48 ]
  %54 = xor i1 %53, true
  %55 = xor i1 %54, true
  %56 = zext i1 %55 to i32
  %57 = sext i32 %56 to i64
  %58 = call i64 @llvm.expect.i64(i64 %57, i64 1)
  %59 = icmp ne i64 %58, 0
  br i1 %59, label %60, label %796

60:                                               ; preds = %52
  %61 = load ptr, ptr %13, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.H5T_cdata_t, ptr %61, i32 0, i32 0
  %63 = load i32, ptr %62, align 8, !tbaa !31
  switch i32 %63, label %775 [
    i32 0, label %64
    i32 2, label %168
    i32 1, label %197
  ]

64:                                               ; preds = %60
  %65 = load ptr, ptr %11, align 8, !tbaa !17
  %66 = icmp eq ptr null, %65
  br i1 %66, label %70, label %67

67:                                               ; preds = %64
  %68 = load ptr, ptr %12, align 8, !tbaa !17
  %69 = icmp eq ptr null, %68
  br i1 %69, label %70, label %89

70:                                               ; preds = %67, %64
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  %74 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !21
  %75 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !21
  %76 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__conv_struct, i32 noundef 467, i64 noundef %74, i64 noundef %75, ptr noundef @.str.1)
  br label %77

77:                                               ; preds = %73
  br label %78

78:                                               ; preds = %77
  store i8 1, ptr %35, align 1, !tbaa !10
  %79 = load i8, ptr %35, align 1, !tbaa !10, !range !12, !noundef !13
  %80 = trunc i8 %79 to i1
  %81 = zext i1 %80 to i8
  store i8 %81, ptr %35, align 1, !tbaa !10
  br label %82

82:                                               ; preds = %78
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  store i32 -1, ptr %34, align 4, !tbaa !30
  br label %795

85:                                               ; No predecessors!
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88, %67
  %90 = load ptr, ptr %11, align 8, !tbaa !17
  %91 = getelementptr inbounds nuw %struct.H5T_t, ptr %90, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8, !tbaa !32
  %93 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %92, i32 0, i32 2
  %94 = load i32, ptr %93, align 4, !tbaa !41
  %95 = icmp ne i32 6, %94
  br i1 %95, label %96, label %115

96:                                               ; preds = %89
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  %100 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !21
  %101 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !21
  %102 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__conv_struct, i32 noundef 469, i64 noundef %100, i64 noundef %101, ptr noundef @.str.2)
  br label %103

103:                                              ; preds = %99
  br label %104

104:                                              ; preds = %103
  store i8 1, ptr %35, align 1, !tbaa !10
  %105 = load i8, ptr %35, align 1, !tbaa !10, !range !12, !noundef !13
  %106 = trunc i8 %105 to i1
  %107 = zext i1 %106 to i8
  store i8 %107, ptr %35, align 1, !tbaa !10
  br label %108

108:                                              ; preds = %104
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  store i32 -1, ptr %34, align 4, !tbaa !30
  br label %795

111:                                              ; No predecessors!
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114, %89
  %116 = load ptr, ptr %12, align 8, !tbaa !17
  %117 = getelementptr inbounds nuw %struct.H5T_t, ptr %116, i32 0, i32 1
  %118 = load ptr, ptr %117, align 8, !tbaa !32
  %119 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %118, i32 0, i32 2
  %120 = load i32, ptr %119, align 4, !tbaa !41
  %121 = icmp ne i32 6, %120
  br i1 %121, label %122, label %141

122:                                              ; preds = %115
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  %126 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !21
  %127 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !21
  %128 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__conv_struct, i32 noundef 471, i64 noundef %126, i64 noundef %127, ptr noundef @.str.2)
  br label %129

129:                                              ; preds = %125
  br label %130

130:                                              ; preds = %129
  store i8 1, ptr %35, align 1, !tbaa !10
  %131 = load i8, ptr %35, align 1, !tbaa !10, !range !12, !noundef !13
  %132 = trunc i8 %131 to i1
  %133 = zext i1 %132 to i8
  store i8 %133, ptr %35, align 1, !tbaa !10
  br label %134

134:                                              ; preds = %130
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  store i32 -1, ptr %34, align 4, !tbaa !30
  br label %795

137:                                              ; No predecessors!
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140, %115
  %142 = load ptr, ptr %11, align 8, !tbaa !17
  %143 = load ptr, ptr %12, align 8, !tbaa !17
  %144 = load ptr, ptr %13, align 8, !tbaa !3
  %145 = load ptr, ptr %14, align 8, !tbaa !19
  %146 = call i32 @H5T__conv_struct_init(ptr noundef %142, ptr noundef %143, ptr noundef %144, ptr noundef %145)
  %147 = icmp slt i32 %146, 0
  br i1 %147, label %148, label %167

148:                                              ; preds = %141
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  %152 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !21
  %153 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !21
  %154 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__conv_struct, i32 noundef 474, i64 noundef %152, i64 noundef %153, ptr noundef @.str.3)
  br label %155

155:                                              ; preds = %151
  br label %156

156:                                              ; preds = %155
  store i8 1, ptr %35, align 1, !tbaa !10
  %157 = load i8, ptr %35, align 1, !tbaa !10, !range !12, !noundef !13
  %158 = trunc i8 %157 to i1
  %159 = zext i1 %158 to i8
  store i8 %159, ptr %35, align 1, !tbaa !10
  br label %160

160:                                              ; preds = %156
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161
  store i32 -1, ptr %34, align 4, !tbaa !30
  br label %795

163:                                              ; No predecessors!
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166, %141
  br label %794

168:                                              ; preds = %60
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #9
  %169 = load ptr, ptr %32, align 8, !tbaa !8
  %170 = call i32 @H5T__conv_struct_free(ptr noundef %169)
  store i32 %170, ptr %36, align 4, !tbaa !30
  %171 = load ptr, ptr %13, align 8, !tbaa !3
  %172 = getelementptr inbounds nuw %struct.H5T_cdata_t, ptr %171, i32 0, i32 3
  store ptr null, ptr %172, align 8, !tbaa !14
  %173 = load i32, ptr %36, align 4, !tbaa !30
  %174 = icmp slt i32 %173, 0
  br i1 %174, label %175, label %194

175:                                              ; preds = %168
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177
  %179 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !21
  %180 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !21
  %181 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__conv_struct, i32 noundef 484, i64 noundef %179, i64 noundef %180, ptr noundef @.str.4)
  br label %182

182:                                              ; preds = %178
  br label %183

183:                                              ; preds = %182
  store i8 1, ptr %35, align 1, !tbaa !10
  %184 = load i8, ptr %35, align 1, !tbaa !10, !range !12, !noundef !13
  %185 = trunc i8 %184 to i1
  %186 = zext i1 %185 to i8
  store i8 %186, ptr %35, align 1, !tbaa !10
  br label %187

187:                                              ; preds = %183
  br label %188

188:                                              ; preds = %187
  br label %189

189:                                              ; preds = %188
  store i32 -1, ptr %34, align 4, !tbaa !30
  store i32 11, ptr %37, align 4
  br label %195

190:                                              ; No predecessors!
  br label %191

191:                                              ; preds = %190
  br label %192

192:                                              ; preds = %191
  br label %193

193:                                              ; preds = %192
  br label %194

194:                                              ; preds = %193, %168
  store i32 2, ptr %37, align 4
  br label %195

195:                                              ; preds = %189, %194
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #9
  %196 = load i32, ptr %37, align 4
  switch i32 %196, label %798 [
    i32 2, label %794
    i32 11, label %795
  ]

197:                                              ; preds = %60
  %198 = load ptr, ptr %11, align 8, !tbaa !17
  %199 = icmp eq ptr null, %198
  br i1 %199, label %203, label %200

200:                                              ; preds = %197
  %201 = load ptr, ptr %12, align 8, !tbaa !17
  %202 = icmp eq ptr null, %201
  br i1 %202, label %203, label %222

203:                                              ; preds = %200, %197
  br label %204

204:                                              ; preds = %203
  br label %205

205:                                              ; preds = %204
  br label %206

206:                                              ; preds = %205
  %207 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !21
  %208 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !21
  %209 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__conv_struct, i32 noundef 494, i64 noundef %207, i64 noundef %208, ptr noundef @.str.1)
  br label %210

210:                                              ; preds = %206
  br label %211

211:                                              ; preds = %210
  store i8 1, ptr %35, align 1, !tbaa !10
  %212 = load i8, ptr %35, align 1, !tbaa !10, !range !12, !noundef !13
  %213 = trunc i8 %212 to i1
  %214 = zext i1 %213 to i8
  store i8 %214, ptr %35, align 1, !tbaa !10
  br label %215

215:                                              ; preds = %211
  br label %216

216:                                              ; preds = %215
  br label %217

217:                                              ; preds = %216
  store i32 -1, ptr %34, align 4, !tbaa !30
  br label %795

218:                                              ; No predecessors!
  br label %219

219:                                              ; preds = %218
  br label %220

220:                                              ; preds = %219
  br label %221

221:                                              ; preds = %220
  br label %222

222:                                              ; preds = %221, %200
  %223 = load ptr, ptr %14, align 8, !tbaa !19
  %224 = icmp eq ptr null, %223
  br i1 %224, label %225, label %244

225:                                              ; preds = %222
  br label %226

226:                                              ; preds = %225
  br label %227

227:                                              ; preds = %226
  br label %228

228:                                              ; preds = %227
  %229 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !21
  %230 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !21
  %231 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__conv_struct, i32 noundef 496, i64 noundef %229, i64 noundef %230, ptr noundef @.str.5)
  br label %232

232:                                              ; preds = %228
  br label %233

233:                                              ; preds = %232
  store i8 1, ptr %35, align 1, !tbaa !10
  %234 = load i8, ptr %35, align 1, !tbaa !10, !range !12, !noundef !13
  %235 = trunc i8 %234 to i1
  %236 = zext i1 %235 to i8
  store i8 %236, ptr %35, align 1, !tbaa !10
  br label %237

237:                                              ; preds = %233
  br label %238

238:                                              ; preds = %237
  br label %239

239:                                              ; preds = %238
  store i32 -1, ptr %34, align 4, !tbaa !30
  br label %795

240:                                              ; No predecessors!
  br label %241

241:                                              ; preds = %240
  br label %242

242:                                              ; preds = %241
  br label %243

243:                                              ; preds = %242
  br label %244

244:                                              ; preds = %243, %222
  %245 = load ptr, ptr %14, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %245, i64 48, i1 false), !tbaa.struct !43
  %246 = load ptr, ptr %13, align 8, !tbaa !3
  %247 = getelementptr inbounds nuw %struct.H5T_cdata_t, ptr %246, i32 0, i32 2
  %248 = load i8, ptr %247, align 8, !tbaa !45, !range !12, !noundef !13
  %249 = trunc i8 %248 to i1
  br i1 %249, label %250, label %276

250:                                              ; preds = %244
  %251 = load ptr, ptr %11, align 8, !tbaa !17
  %252 = load ptr, ptr %12, align 8, !tbaa !17
  %253 = load ptr, ptr %13, align 8, !tbaa !3
  %254 = load ptr, ptr %14, align 8, !tbaa !19
  %255 = call i32 @H5T__conv_struct_init(ptr noundef %251, ptr noundef %252, ptr noundef %253, ptr noundef %254)
  %256 = icmp slt i32 %255, 0
  br i1 %256, label %257, label %276

257:                                              ; preds = %250
  br label %258

258:                                              ; preds = %257
  br label %259

259:                                              ; preds = %258
  br label %260

260:                                              ; preds = %259
  %261 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !21
  %262 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !21
  %263 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__conv_struct, i32 noundef 504, i64 noundef %261, i64 noundef %262, ptr noundef @.str.3)
  br label %264

264:                                              ; preds = %260
  br label %265

265:                                              ; preds = %264
  store i8 1, ptr %35, align 1, !tbaa !10
  %266 = load i8, ptr %35, align 1, !tbaa !10, !range !12, !noundef !13
  %267 = trunc i8 %266 to i1
  %268 = zext i1 %267 to i8
  store i8 %268, ptr %35, align 1, !tbaa !10
  br label %269

269:                                              ; preds = %265
  br label %270

270:                                              ; preds = %269
  br label %271

271:                                              ; preds = %270
  store i32 -1, ptr %34, align 4, !tbaa !30
  br label %795

272:                                              ; No predecessors!
  br label %273

273:                                              ; preds = %272
  br label %274

274:                                              ; preds = %273
  br label %275

275:                                              ; preds = %274
  br label %276

276:                                              ; preds = %275, %250, %244
  %277 = load ptr, ptr %11, align 8, !tbaa !17
  %278 = call i32 @H5T__sort_value(ptr noundef %277, ptr noundef null)
  %279 = load ptr, ptr %12, align 8, !tbaa !17
  %280 = call i32 @H5T__sort_value(ptr noundef %279, ptr noundef null)
  %281 = load ptr, ptr %32, align 8, !tbaa !8
  %282 = getelementptr inbounds nuw %struct.H5T_conv_struct_t, ptr %281, i32 0, i32 0
  %283 = load ptr, ptr %282, align 8, !tbaa !46
  store ptr %283, ptr %24, align 8, !tbaa !26
  %284 = load i64, ptr %16, align 8, !tbaa !21
  %285 = icmp ne i64 %284, 0
  br i1 %285, label %286, label %308

286:                                              ; preds = %276
  br label %287

287:                                              ; preds = %286
  %288 = load i64, ptr %16, align 8, !tbaa !21
  store i64 %288, ptr %28, align 8, !tbaa !21
  br label %289

289:                                              ; preds = %287
  br label %290

290:                                              ; preds = %289
  %291 = load i64, ptr %17, align 8, !tbaa !21
  %292 = icmp ne i64 %291, 0
  br i1 %292, label %302, label %293

293:                                              ; preds = %290
  br label %294

294:                                              ; preds = %293
  %295 = load ptr, ptr %12, align 8, !tbaa !17
  %296 = getelementptr inbounds nuw %struct.H5T_t, ptr %295, i32 0, i32 1
  %297 = load ptr, ptr %296, align 8, !tbaa !32
  %298 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %297, i32 0, i32 3
  %299 = load i64, ptr %298, align 8, !tbaa !52
  store i64 %299, ptr %29, align 8, !tbaa !21
  br label %300

300:                                              ; preds = %294
  br label %301

301:                                              ; preds = %300
  br label %307

302:                                              ; preds = %290
  br label %303

303:                                              ; preds = %302
  %304 = load i64, ptr %17, align 8, !tbaa !21
  store i64 %304, ptr %29, align 8, !tbaa !21
  br label %305

305:                                              ; preds = %303
  br label %306

306:                                              ; preds = %305
  br label %307

307:                                              ; preds = %306, %301
  br label %371

308:                                              ; preds = %276
  %309 = load ptr, ptr %12, align 8, !tbaa !17
  %310 = getelementptr inbounds nuw %struct.H5T_t, ptr %309, i32 0, i32 1
  %311 = load ptr, ptr %310, align 8, !tbaa !32
  %312 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %311, i32 0, i32 3
  %313 = load i64, ptr %312, align 8, !tbaa !52
  %314 = load ptr, ptr %11, align 8, !tbaa !17
  %315 = getelementptr inbounds nuw %struct.H5T_t, ptr %314, i32 0, i32 1
  %316 = load ptr, ptr %315, align 8, !tbaa !32
  %317 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %316, i32 0, i32 3
  %318 = load i64, ptr %317, align 8, !tbaa !52
  %319 = icmp ule i64 %313, %318
  br i1 %319, label %320, label %337

320:                                              ; preds = %308
  br label %321

321:                                              ; preds = %320
  %322 = load ptr, ptr %11, align 8, !tbaa !17
  %323 = getelementptr inbounds nuw %struct.H5T_t, ptr %322, i32 0, i32 1
  %324 = load ptr, ptr %323, align 8, !tbaa !32
  %325 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %324, i32 0, i32 3
  %326 = load i64, ptr %325, align 8, !tbaa !52
  store i64 %326, ptr %28, align 8, !tbaa !21
  br label %327

327:                                              ; preds = %321
  br label %328

328:                                              ; preds = %327
  br label %329

329:                                              ; preds = %328
  %330 = load ptr, ptr %12, align 8, !tbaa !17
  %331 = getelementptr inbounds nuw %struct.H5T_t, ptr %330, i32 0, i32 1
  %332 = load ptr, ptr %331, align 8, !tbaa !32
  %333 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %332, i32 0, i32 3
  %334 = load i64, ptr %333, align 8, !tbaa !52
  store i64 %334, ptr %29, align 8, !tbaa !21
  br label %335

335:                                              ; preds = %329
  br label %336

336:                                              ; preds = %335
  br label %370

337:                                              ; preds = %308
  %338 = load ptr, ptr %11, align 8, !tbaa !17
  %339 = getelementptr inbounds nuw %struct.H5T_t, ptr %338, i32 0, i32 1
  %340 = load ptr, ptr %339, align 8, !tbaa !32
  %341 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %340, i32 0, i32 3
  %342 = load i64, ptr %341, align 8, !tbaa !52
  %343 = sub nsw i64 0, %342
  store i64 %343, ptr %28, align 8, !tbaa !21
  %344 = load ptr, ptr %12, align 8, !tbaa !17
  %345 = getelementptr inbounds nuw %struct.H5T_t, ptr %344, i32 0, i32 1
  %346 = load ptr, ptr %345, align 8, !tbaa !32
  %347 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %346, i32 0, i32 3
  %348 = load i64, ptr %347, align 8, !tbaa !52
  %349 = sub nsw i64 0, %348
  store i64 %349, ptr %29, align 8, !tbaa !21
  %350 = load i64, ptr %15, align 8, !tbaa !21
  %351 = sub i64 %350, 1
  %352 = load ptr, ptr %11, align 8, !tbaa !17
  %353 = getelementptr inbounds nuw %struct.H5T_t, ptr %352, i32 0, i32 1
  %354 = load ptr, ptr %353, align 8, !tbaa !32
  %355 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %354, i32 0, i32 3
  %356 = load i64, ptr %355, align 8, !tbaa !52
  %357 = mul i64 %351, %356
  %358 = load ptr, ptr %22, align 8, !tbaa !24
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 %357
  store ptr %359, ptr %22, align 8, !tbaa !24
  %360 = load i64, ptr %15, align 8, !tbaa !21
  %361 = sub i64 %360, 1
  %362 = load ptr, ptr %12, align 8, !tbaa !17
  %363 = getelementptr inbounds nuw %struct.H5T_t, ptr %362, i32 0, i32 1
  %364 = load ptr, ptr %363, align 8, !tbaa !32
  %365 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %364, i32 0, i32 3
  %366 = load i64, ptr %365, align 8, !tbaa !52
  %367 = mul i64 %361, %366
  %368 = load ptr, ptr %23, align 8, !tbaa !24
  %369 = getelementptr inbounds nuw i8, ptr %368, i64 %367
  store ptr %369, ptr %23, align 8, !tbaa !24
  br label %370

370:                                              ; preds = %337, %336
  br label %371

371:                                              ; preds = %370, %307
  store i64 0, ptr %30, align 8, !tbaa !21
  br label %372

372:                                              ; preds = %712, %371
  %373 = load i64, ptr %30, align 8, !tbaa !21
  %374 = load i64, ptr %15, align 8, !tbaa !21
  %375 = icmp ult i64 %373, %374
  br i1 %375, label %376, label %715

376:                                              ; preds = %372
  %377 = getelementptr inbounds nuw %struct.H5T_conv_ctx_t, ptr %33, i32 0, i32 0
  %378 = getelementptr inbounds nuw %struct.H5T_conv_ctx_conv_fields, ptr %377, i32 0, i32 4
  store i8 1, ptr %378, align 8, !tbaa !44
  store i32 0, ptr %31, align 4, !tbaa !30
  store i64 0, ptr %27, align 8, !tbaa !21
  br label %379

379:                                              ; preds = %540, %376
  %380 = load i32, ptr %31, align 4, !tbaa !30
  %381 = load ptr, ptr %11, align 8, !tbaa !17
  %382 = getelementptr inbounds nuw %struct.H5T_t, ptr %381, i32 0, i32 1
  %383 = load ptr, ptr %382, align 8, !tbaa !32
  %384 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %383, i32 0, i32 8
  %385 = getelementptr inbounds nuw %struct.H5T_compnd_t, ptr %384, i32 0, i32 1
  %386 = load i32, ptr %385, align 4, !tbaa !44
  %387 = icmp ult i32 %380, %386
  br i1 %387, label %388, label %543

388:                                              ; preds = %379
  %389 = load ptr, ptr %24, align 8, !tbaa !26
  %390 = load i32, ptr %31, align 4, !tbaa !30
  %391 = zext i32 %390 to i64
  %392 = getelementptr inbounds nuw i32, ptr %389, i64 %391
  %393 = load i32, ptr %392, align 4, !tbaa !30
  %394 = icmp slt i32 %393, 0
  br i1 %394, label %395, label %396

395:                                              ; preds = %388
  br label %540

396:                                              ; preds = %388
  %397 = load ptr, ptr %11, align 8, !tbaa !17
  %398 = getelementptr inbounds nuw %struct.H5T_t, ptr %397, i32 0, i32 1
  %399 = load ptr, ptr %398, align 8, !tbaa !32
  %400 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %399, i32 0, i32 8
  %401 = getelementptr inbounds nuw %struct.H5T_compnd_t, ptr %400, i32 0, i32 4
  %402 = load ptr, ptr %401, align 8, !tbaa !44
  %403 = load i32, ptr %31, align 4, !tbaa !30
  %404 = zext i32 %403 to i64
  %405 = getelementptr inbounds nuw %struct.H5T_cmemb_t, ptr %402, i64 %404
  store ptr %405, ptr %25, align 8, !tbaa !28
  %406 = load ptr, ptr %12, align 8, !tbaa !17
  %407 = getelementptr inbounds nuw %struct.H5T_t, ptr %406, i32 0, i32 1
  %408 = load ptr, ptr %407, align 8, !tbaa !32
  %409 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %408, i32 0, i32 8
  %410 = getelementptr inbounds nuw %struct.H5T_compnd_t, ptr %409, i32 0, i32 4
  %411 = load ptr, ptr %410, align 8, !tbaa !44
  %412 = load ptr, ptr %24, align 8, !tbaa !26
  %413 = load i32, ptr %31, align 4, !tbaa !30
  %414 = zext i32 %413 to i64
  %415 = getelementptr inbounds nuw i32, ptr %412, i64 %414
  %416 = load i32, ptr %415, align 4, !tbaa !30
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds %struct.H5T_cmemb_t, ptr %411, i64 %417
  store ptr %418, ptr %26, align 8, !tbaa !28
  %419 = load ptr, ptr %26, align 8, !tbaa !28
  %420 = getelementptr inbounds nuw %struct.H5T_cmemb_t, ptr %419, i32 0, i32 2
  %421 = load i64, ptr %420, align 8, !tbaa !53
  %422 = load ptr, ptr %25, align 8, !tbaa !28
  %423 = getelementptr inbounds nuw %struct.H5T_cmemb_t, ptr %422, i32 0, i32 2
  %424 = load i64, ptr %423, align 8, !tbaa !53
  %425 = icmp ule i64 %421, %424
  br i1 %425, label %426, label %522

426:                                              ; preds = %396
  %427 = load ptr, ptr %32, align 8, !tbaa !8
  %428 = getelementptr inbounds nuw %struct.H5T_conv_struct_t, ptr %427, i32 0, i32 3
  %429 = load ptr, ptr %428, align 8, !tbaa !55
  %430 = load i32, ptr %31, align 4, !tbaa !30
  %431 = zext i32 %430 to i64
  %432 = getelementptr inbounds nuw i64, ptr %429, i64 %431
  %433 = load i64, ptr %432, align 8, !tbaa !21
  %434 = getelementptr inbounds nuw %struct.H5T_conv_ctx_t, ptr %33, i32 0, i32 0
  %435 = getelementptr inbounds nuw %struct.H5T_conv_ctx_conv_fields, ptr %434, i32 0, i32 2
  store i64 %433, ptr %435, align 8, !tbaa !44
  %436 = load ptr, ptr %32, align 8, !tbaa !8
  %437 = getelementptr inbounds nuw %struct.H5T_conv_struct_t, ptr %436, i32 0, i32 4
  %438 = load ptr, ptr %437, align 8, !tbaa !56
  %439 = load ptr, ptr %24, align 8, !tbaa !26
  %440 = load i32, ptr %31, align 4, !tbaa !30
  %441 = zext i32 %440 to i64
  %442 = getelementptr inbounds nuw i32, ptr %439, i64 %441
  %443 = load i32, ptr %442, align 4, !tbaa !30
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds i64, ptr %438, i64 %444
  %446 = load i64, ptr %445, align 8, !tbaa !21
  %447 = getelementptr inbounds nuw %struct.H5T_conv_ctx_t, ptr %33, i32 0, i32 0
  %448 = getelementptr inbounds nuw %struct.H5T_conv_ctx_conv_fields, ptr %447, i32 0, i32 3
  store i64 %446, ptr %448, align 8, !tbaa !44
  %449 = load ptr, ptr %32, align 8, !tbaa !8
  %450 = getelementptr inbounds nuw %struct.H5T_conv_struct_t, ptr %449, i32 0, i32 5
  %451 = load ptr, ptr %450, align 8, !tbaa !57
  %452 = load i32, ptr %31, align 4, !tbaa !30
  %453 = zext i32 %452 to i64
  %454 = getelementptr inbounds nuw ptr, ptr %451, i64 %453
  %455 = load ptr, ptr %454, align 8, !tbaa !58
  %456 = load ptr, ptr %32, align 8, !tbaa !8
  %457 = getelementptr inbounds nuw %struct.H5T_conv_struct_t, ptr %456, i32 0, i32 1
  %458 = load ptr, ptr %457, align 8, !tbaa !60
  %459 = load i32, ptr %31, align 4, !tbaa !30
  %460 = zext i32 %459 to i64
  %461 = getelementptr inbounds nuw ptr, ptr %458, i64 %460
  %462 = load ptr, ptr %461, align 8, !tbaa !17
  %463 = load ptr, ptr %32, align 8, !tbaa !8
  %464 = getelementptr inbounds nuw %struct.H5T_conv_struct_t, ptr %463, i32 0, i32 2
  %465 = load ptr, ptr %464, align 8, !tbaa !61
  %466 = load ptr, ptr %24, align 8, !tbaa !26
  %467 = load i32, ptr %31, align 4, !tbaa !30
  %468 = zext i32 %467 to i64
  %469 = getelementptr inbounds nuw i32, ptr %466, i64 %468
  %470 = load i32, ptr %469, align 4, !tbaa !30
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds ptr, ptr %465, i64 %471
  %473 = load ptr, ptr %472, align 8, !tbaa !17
  %474 = load ptr, ptr %22, align 8, !tbaa !24
  %475 = load ptr, ptr %25, align 8, !tbaa !28
  %476 = getelementptr inbounds nuw %struct.H5T_cmemb_t, ptr %475, i32 0, i32 1
  %477 = load i64, ptr %476, align 8, !tbaa !62
  %478 = getelementptr inbounds nuw i8, ptr %474, i64 %477
  %479 = load ptr, ptr %23, align 8, !tbaa !24
  %480 = load ptr, ptr %26, align 8, !tbaa !28
  %481 = getelementptr inbounds nuw %struct.H5T_cmemb_t, ptr %480, i32 0, i32 1
  %482 = load i64, ptr %481, align 8, !tbaa !62
  %483 = getelementptr inbounds nuw i8, ptr %479, i64 %482
  %484 = call i32 @H5T_convert_with_ctx(ptr noundef %455, ptr noundef %462, ptr noundef %473, ptr noundef %33, i64 noundef 1, i64 noundef 0, i64 noundef 0, ptr noundef %478, ptr noundef %483)
  %485 = icmp slt i32 %484, 0
  br i1 %485, label %486, label %505

486:                                              ; preds = %426
  br label %487

487:                                              ; preds = %486
  br label %488

488:                                              ; preds = %487
  br label %489

489:                                              ; preds = %488
  %490 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !21
  %491 = load i64, ptr @H5E_CANTCONVERT_g, align 8, !tbaa !21
  %492 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__conv_struct, i32 noundef 564, i64 noundef %490, i64 noundef %491, ptr noundef @.str.6)
  br label %493

493:                                              ; preds = %489
  br label %494

494:                                              ; preds = %493
  store i8 1, ptr %35, align 1, !tbaa !10
  %495 = load i8, ptr %35, align 1, !tbaa !10, !range !12, !noundef !13
  %496 = trunc i8 %495 to i1
  %497 = zext i1 %496 to i8
  store i8 %497, ptr %35, align 1, !tbaa !10
  br label %498

498:                                              ; preds = %494
  br label %499

499:                                              ; preds = %498
  br label %500

500:                                              ; preds = %499
  store i32 -1, ptr %34, align 4, !tbaa !30
  br label %795

501:                                              ; No predecessors!
  br label %502

502:                                              ; preds = %501
  br label %503

503:                                              ; preds = %502
  br label %504

504:                                              ; preds = %503
  br label %505

505:                                              ; preds = %504, %426
  %506 = load ptr, ptr %22, align 8, !tbaa !24
  %507 = load i64, ptr %27, align 8, !tbaa !21
  %508 = getelementptr inbounds nuw i8, ptr %506, i64 %507
  %509 = load ptr, ptr %22, align 8, !tbaa !24
  %510 = load ptr, ptr %25, align 8, !tbaa !28
  %511 = getelementptr inbounds nuw %struct.H5T_cmemb_t, ptr %510, i32 0, i32 1
  %512 = load i64, ptr %511, align 8, !tbaa !62
  %513 = getelementptr inbounds nuw i8, ptr %509, i64 %512
  %514 = load ptr, ptr %26, align 8, !tbaa !28
  %515 = getelementptr inbounds nuw %struct.H5T_cmemb_t, ptr %514, i32 0, i32 2
  %516 = load i64, ptr %515, align 8, !tbaa !53
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %508, ptr align 1 %513, i64 %516, i1 false)
  %517 = load ptr, ptr %26, align 8, !tbaa !28
  %518 = getelementptr inbounds nuw %struct.H5T_cmemb_t, ptr %517, i32 0, i32 2
  %519 = load i64, ptr %518, align 8, !tbaa !53
  %520 = load i64, ptr %27, align 8, !tbaa !21
  %521 = add i64 %520, %519
  store i64 %521, ptr %27, align 8, !tbaa !21
  br label %539

522:                                              ; preds = %396
  %523 = load ptr, ptr %22, align 8, !tbaa !24
  %524 = load i64, ptr %27, align 8, !tbaa !21
  %525 = getelementptr inbounds nuw i8, ptr %523, i64 %524
  %526 = load ptr, ptr %22, align 8, !tbaa !24
  %527 = load ptr, ptr %25, align 8, !tbaa !28
  %528 = getelementptr inbounds nuw %struct.H5T_cmemb_t, ptr %527, i32 0, i32 1
  %529 = load i64, ptr %528, align 8, !tbaa !62
  %530 = getelementptr inbounds nuw i8, ptr %526, i64 %529
  %531 = load ptr, ptr %25, align 8, !tbaa !28
  %532 = getelementptr inbounds nuw %struct.H5T_cmemb_t, ptr %531, i32 0, i32 2
  %533 = load i64, ptr %532, align 8, !tbaa !53
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %525, ptr align 1 %530, i64 %533, i1 false)
  %534 = load ptr, ptr %25, align 8, !tbaa !28
  %535 = getelementptr inbounds nuw %struct.H5T_cmemb_t, ptr %534, i32 0, i32 2
  %536 = load i64, ptr %535, align 8, !tbaa !53
  %537 = load i64, ptr %27, align 8, !tbaa !21
  %538 = add i64 %537, %536
  store i64 %538, ptr %27, align 8, !tbaa !21
  br label %539

539:                                              ; preds = %522, %505
  br label %540

540:                                              ; preds = %539, %395
  %541 = load i32, ptr %31, align 4, !tbaa !30
  %542 = add i32 %541, 1
  store i32 %542, ptr %31, align 4, !tbaa !30
  br label %379, !llvm.loop !63

543:                                              ; preds = %379
  %544 = getelementptr inbounds nuw %struct.H5T_conv_ctx_t, ptr %33, i32 0, i32 0
  %545 = getelementptr inbounds nuw %struct.H5T_conv_ctx_conv_fields, ptr %544, i32 0, i32 4
  store i8 0, ptr %545, align 8, !tbaa !44
  %546 = getelementptr inbounds nuw %struct.H5T_conv_ctx_t, ptr %33, i32 0, i32 0
  %547 = getelementptr inbounds nuw %struct.H5T_conv_ctx_conv_fields, ptr %546, i32 0, i32 4
  store i8 1, ptr %547, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #9
  %548 = load ptr, ptr %11, align 8, !tbaa !17
  %549 = getelementptr inbounds nuw %struct.H5T_t, ptr %548, i32 0, i32 1
  %550 = load ptr, ptr %549, align 8, !tbaa !32
  %551 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %550, i32 0, i32 8
  %552 = getelementptr inbounds nuw %struct.H5T_compnd_t, ptr %551, i32 0, i32 1
  %553 = load i32, ptr %552, align 4, !tbaa !44
  %554 = sub nsw i32 %553, 1
  store i32 %554, ptr %38, align 4, !tbaa !30
  br label %555

555:                                              ; preds = %698, %543
  %556 = load i32, ptr %38, align 4, !tbaa !30
  %557 = icmp sge i32 %556, 0
  br i1 %557, label %559, label %558

558:                                              ; preds = %555
  store i32 92, ptr %37, align 4
  br label %701

559:                                              ; preds = %555
  %560 = load ptr, ptr %24, align 8, !tbaa !26
  %561 = load i32, ptr %38, align 4, !tbaa !30
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds i32, ptr %560, i64 %562
  %564 = load i32, ptr %563, align 4, !tbaa !30
  %565 = icmp slt i32 %564, 0
  br i1 %565, label %566, label %567

566:                                              ; preds = %559
  br label %698

567:                                              ; preds = %559
  %568 = load ptr, ptr %11, align 8, !tbaa !17
  %569 = getelementptr inbounds nuw %struct.H5T_t, ptr %568, i32 0, i32 1
  %570 = load ptr, ptr %569, align 8, !tbaa !32
  %571 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %570, i32 0, i32 8
  %572 = getelementptr inbounds nuw %struct.H5T_compnd_t, ptr %571, i32 0, i32 4
  %573 = load ptr, ptr %572, align 8, !tbaa !44
  %574 = load i32, ptr %38, align 4, !tbaa !30
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds %struct.H5T_cmemb_t, ptr %573, i64 %575
  store ptr %576, ptr %25, align 8, !tbaa !28
  %577 = load ptr, ptr %12, align 8, !tbaa !17
  %578 = getelementptr inbounds nuw %struct.H5T_t, ptr %577, i32 0, i32 1
  %579 = load ptr, ptr %578, align 8, !tbaa !32
  %580 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %579, i32 0, i32 8
  %581 = getelementptr inbounds nuw %struct.H5T_compnd_t, ptr %580, i32 0, i32 4
  %582 = load ptr, ptr %581, align 8, !tbaa !44
  %583 = load ptr, ptr %24, align 8, !tbaa !26
  %584 = load i32, ptr %38, align 4, !tbaa !30
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds i32, ptr %583, i64 %585
  %587 = load i32, ptr %586, align 4, !tbaa !30
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds %struct.H5T_cmemb_t, ptr %582, i64 %588
  store ptr %589, ptr %26, align 8, !tbaa !28
  %590 = load ptr, ptr %26, align 8, !tbaa !28
  %591 = getelementptr inbounds nuw %struct.H5T_cmemb_t, ptr %590, i32 0, i32 2
  %592 = load i64, ptr %591, align 8, !tbaa !53
  %593 = load ptr, ptr %25, align 8, !tbaa !28
  %594 = getelementptr inbounds nuw %struct.H5T_cmemb_t, ptr %593, i32 0, i32 2
  %595 = load i64, ptr %594, align 8, !tbaa !53
  %596 = icmp ugt i64 %592, %595
  br i1 %596, label %597, label %680

597:                                              ; preds = %567
  %598 = load ptr, ptr %32, align 8, !tbaa !8
  %599 = getelementptr inbounds nuw %struct.H5T_conv_struct_t, ptr %598, i32 0, i32 3
  %600 = load ptr, ptr %599, align 8, !tbaa !55
  %601 = load i32, ptr %38, align 4, !tbaa !30
  %602 = sext i32 %601 to i64
  %603 = getelementptr inbounds i64, ptr %600, i64 %602
  %604 = load i64, ptr %603, align 8, !tbaa !21
  %605 = getelementptr inbounds nuw %struct.H5T_conv_ctx_t, ptr %33, i32 0, i32 0
  %606 = getelementptr inbounds nuw %struct.H5T_conv_ctx_conv_fields, ptr %605, i32 0, i32 2
  store i64 %604, ptr %606, align 8, !tbaa !44
  %607 = load ptr, ptr %32, align 8, !tbaa !8
  %608 = getelementptr inbounds nuw %struct.H5T_conv_struct_t, ptr %607, i32 0, i32 4
  %609 = load ptr, ptr %608, align 8, !tbaa !56
  %610 = load ptr, ptr %24, align 8, !tbaa !26
  %611 = load i32, ptr %38, align 4, !tbaa !30
  %612 = sext i32 %611 to i64
  %613 = getelementptr inbounds i32, ptr %610, i64 %612
  %614 = load i32, ptr %613, align 4, !tbaa !30
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds i64, ptr %609, i64 %615
  %617 = load i64, ptr %616, align 8, !tbaa !21
  %618 = getelementptr inbounds nuw %struct.H5T_conv_ctx_t, ptr %33, i32 0, i32 0
  %619 = getelementptr inbounds nuw %struct.H5T_conv_ctx_conv_fields, ptr %618, i32 0, i32 3
  store i64 %617, ptr %619, align 8, !tbaa !44
  %620 = load ptr, ptr %25, align 8, !tbaa !28
  %621 = getelementptr inbounds nuw %struct.H5T_cmemb_t, ptr %620, i32 0, i32 2
  %622 = load i64, ptr %621, align 8, !tbaa !53
  %623 = load i64, ptr %27, align 8, !tbaa !21
  %624 = sub i64 %623, %622
  store i64 %624, ptr %27, align 8, !tbaa !21
  %625 = load ptr, ptr %32, align 8, !tbaa !8
  %626 = getelementptr inbounds nuw %struct.H5T_conv_struct_t, ptr %625, i32 0, i32 5
  %627 = load ptr, ptr %626, align 8, !tbaa !57
  %628 = load i32, ptr %38, align 4, !tbaa !30
  %629 = sext i32 %628 to i64
  %630 = getelementptr inbounds ptr, ptr %627, i64 %629
  %631 = load ptr, ptr %630, align 8, !tbaa !58
  %632 = load ptr, ptr %32, align 8, !tbaa !8
  %633 = getelementptr inbounds nuw %struct.H5T_conv_struct_t, ptr %632, i32 0, i32 1
  %634 = load ptr, ptr %633, align 8, !tbaa !60
  %635 = load i32, ptr %38, align 4, !tbaa !30
  %636 = sext i32 %635 to i64
  %637 = getelementptr inbounds ptr, ptr %634, i64 %636
  %638 = load ptr, ptr %637, align 8, !tbaa !17
  %639 = load ptr, ptr %32, align 8, !tbaa !8
  %640 = getelementptr inbounds nuw %struct.H5T_conv_struct_t, ptr %639, i32 0, i32 2
  %641 = load ptr, ptr %640, align 8, !tbaa !61
  %642 = load ptr, ptr %24, align 8, !tbaa !26
  %643 = load i32, ptr %38, align 4, !tbaa !30
  %644 = sext i32 %643 to i64
  %645 = getelementptr inbounds i32, ptr %642, i64 %644
  %646 = load i32, ptr %645, align 4, !tbaa !30
  %647 = sext i32 %646 to i64
  %648 = getelementptr inbounds ptr, ptr %641, i64 %647
  %649 = load ptr, ptr %648, align 8, !tbaa !17
  %650 = load ptr, ptr %22, align 8, !tbaa !24
  %651 = load i64, ptr %27, align 8, !tbaa !21
  %652 = getelementptr inbounds nuw i8, ptr %650, i64 %651
  %653 = load ptr, ptr %23, align 8, !tbaa !24
  %654 = load ptr, ptr %26, align 8, !tbaa !28
  %655 = getelementptr inbounds nuw %struct.H5T_cmemb_t, ptr %654, i32 0, i32 1
  %656 = load i64, ptr %655, align 8, !tbaa !62
  %657 = getelementptr inbounds nuw i8, ptr %653, i64 %656
  %658 = call i32 @H5T_convert_with_ctx(ptr noundef %631, ptr noundef %638, ptr noundef %649, ptr noundef %33, i64 noundef 1, i64 noundef 0, i64 noundef 0, ptr noundef %652, ptr noundef %657)
  %659 = icmp slt i32 %658, 0
  br i1 %659, label %660, label %679

660:                                              ; preds = %597
  br label %661

661:                                              ; preds = %660
  br label %662

662:                                              ; preds = %661
  br label %663

663:                                              ; preds = %662
  %664 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !21
  %665 = load i64, ptr @H5E_CANTCONVERT_g, align 8, !tbaa !21
  %666 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__conv_struct, i32 noundef 602, i64 noundef %664, i64 noundef %665, ptr noundef @.str.6)
  br label %667

667:                                              ; preds = %663
  br label %668

668:                                              ; preds = %667
  store i8 1, ptr %35, align 1, !tbaa !10
  %669 = load i8, ptr %35, align 1, !tbaa !10, !range !12, !noundef !13
  %670 = trunc i8 %669 to i1
  %671 = zext i1 %670 to i8
  store i8 %671, ptr %35, align 1, !tbaa !10
  br label %672

672:                                              ; preds = %668
  br label %673

673:                                              ; preds = %672
  br label %674

674:                                              ; preds = %673
  store i32 -1, ptr %34, align 4, !tbaa !30
  store i32 11, ptr %37, align 4
  br label %701

675:                                              ; No predecessors!
  br label %676

676:                                              ; preds = %675
  br label %677

677:                                              ; preds = %676
  br label %678

678:                                              ; preds = %677
  br label %679

679:                                              ; preds = %678, %597
  br label %686

680:                                              ; preds = %567
  %681 = load ptr, ptr %26, align 8, !tbaa !28
  %682 = getelementptr inbounds nuw %struct.H5T_cmemb_t, ptr %681, i32 0, i32 2
  %683 = load i64, ptr %682, align 8, !tbaa !53
  %684 = load i64, ptr %27, align 8, !tbaa !21
  %685 = sub i64 %684, %683
  store i64 %685, ptr %27, align 8, !tbaa !21
  br label %686

686:                                              ; preds = %680, %679
  %687 = load ptr, ptr %23, align 8, !tbaa !24
  %688 = load ptr, ptr %26, align 8, !tbaa !28
  %689 = getelementptr inbounds nuw %struct.H5T_cmemb_t, ptr %688, i32 0, i32 1
  %690 = load i64, ptr %689, align 8, !tbaa !62
  %691 = getelementptr inbounds nuw i8, ptr %687, i64 %690
  %692 = load ptr, ptr %22, align 8, !tbaa !24
  %693 = load i64, ptr %27, align 8, !tbaa !21
  %694 = getelementptr inbounds nuw i8, ptr %692, i64 %693
  %695 = load ptr, ptr %26, align 8, !tbaa !28
  %696 = getelementptr inbounds nuw %struct.H5T_cmemb_t, ptr %695, i32 0, i32 2
  %697 = load i64, ptr %696, align 8, !tbaa !53
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %691, ptr align 1 %694, i64 %697, i1 false)
  br label %698

698:                                              ; preds = %686, %566
  %699 = load i32, ptr %38, align 4, !tbaa !30
  %700 = add nsw i32 %699, -1
  store i32 %700, ptr %38, align 4, !tbaa !30
  br label %555, !llvm.loop !65

701:                                              ; preds = %674, %558
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #9
  %702 = load i32, ptr %37, align 4
  switch i32 %702, label %798 [
    i32 92, label %703
    i32 11, label %795
  ]

703:                                              ; preds = %701
  %704 = getelementptr inbounds nuw %struct.H5T_conv_ctx_t, ptr %33, i32 0, i32 0
  %705 = getelementptr inbounds nuw %struct.H5T_conv_ctx_conv_fields, ptr %704, i32 0, i32 4
  store i8 0, ptr %705, align 8, !tbaa !44
  %706 = load i64, ptr %28, align 8, !tbaa !21
  %707 = load ptr, ptr %22, align 8, !tbaa !24
  %708 = getelementptr inbounds i8, ptr %707, i64 %706
  store ptr %708, ptr %22, align 8, !tbaa !24
  %709 = load i64, ptr %29, align 8, !tbaa !21
  %710 = load ptr, ptr %23, align 8, !tbaa !24
  %711 = getelementptr inbounds i8, ptr %710, i64 %709
  store ptr %711, ptr %23, align 8, !tbaa !24
  br label %712

712:                                              ; preds = %703
  %713 = load i64, ptr %30, align 8, !tbaa !21
  %714 = add i64 %713, 1
  store i64 %714, ptr %30, align 8, !tbaa !21
  br label %372, !llvm.loop !66

715:                                              ; preds = %372
  %716 = load i64, ptr %16, align 8, !tbaa !21
  %717 = icmp eq i64 %716, 0
  br i1 %717, label %718, label %739

718:                                              ; preds = %715
  %719 = load ptr, ptr %12, align 8, !tbaa !17
  %720 = getelementptr inbounds nuw %struct.H5T_t, ptr %719, i32 0, i32 1
  %721 = load ptr, ptr %720, align 8, !tbaa !32
  %722 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %721, i32 0, i32 3
  %723 = load i64, ptr %722, align 8, !tbaa !52
  %724 = load ptr, ptr %11, align 8, !tbaa !17
  %725 = getelementptr inbounds nuw %struct.H5T_t, ptr %724, i32 0, i32 1
  %726 = load ptr, ptr %725, align 8, !tbaa !32
  %727 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %726, i32 0, i32 3
  %728 = load i64, ptr %727, align 8, !tbaa !52
  %729 = icmp ugt i64 %723, %728
  br i1 %729, label %730, label %739

730:                                              ; preds = %718
  br label %731

731:                                              ; preds = %730
  %732 = load ptr, ptr %12, align 8, !tbaa !17
  %733 = getelementptr inbounds nuw %struct.H5T_t, ptr %732, i32 0, i32 1
  %734 = load ptr, ptr %733, align 8, !tbaa !32
  %735 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %734, i32 0, i32 3
  %736 = load i64, ptr %735, align 8, !tbaa !52
  store i64 %736, ptr %29, align 8, !tbaa !21
  br label %737

737:                                              ; preds = %731
  br label %738

738:                                              ; preds = %737
  br label %739

739:                                              ; preds = %738, %718, %715
  %740 = load ptr, ptr %20, align 8, !tbaa !24
  store ptr %740, ptr %22, align 8, !tbaa !24
  %741 = load ptr, ptr %21, align 8, !tbaa !24
  store ptr %741, ptr %23, align 8, !tbaa !24
  store i64 0, ptr %30, align 8, !tbaa !21
  br label %742

742:                                              ; preds = %771, %739
  %743 = load i64, ptr %30, align 8, !tbaa !21
  %744 = load i64, ptr %15, align 8, !tbaa !21
  %745 = icmp ult i64 %743, %744
  br i1 %745, label %746, label %774

746:                                              ; preds = %742
  %747 = load ptr, ptr %22, align 8, !tbaa !24
  %748 = load ptr, ptr %23, align 8, !tbaa !24
  %749 = load ptr, ptr %12, align 8, !tbaa !17
  %750 = getelementptr inbounds nuw %struct.H5T_t, ptr %749, i32 0, i32 1
  %751 = load ptr, ptr %750, align 8, !tbaa !32
  %752 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %751, i32 0, i32 3
  %753 = load i64, ptr %752, align 8, !tbaa !52
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %747, ptr align 1 %748, i64 %753, i1 false)
  %754 = load i64, ptr %16, align 8, !tbaa !21
  %755 = icmp ne i64 %754, 0
  br i1 %755, label %756, label %758

756:                                              ; preds = %746
  %757 = load i64, ptr %16, align 8, !tbaa !21
  br label %764

758:                                              ; preds = %746
  %759 = load ptr, ptr %12, align 8, !tbaa !17
  %760 = getelementptr inbounds nuw %struct.H5T_t, ptr %759, i32 0, i32 1
  %761 = load ptr, ptr %760, align 8, !tbaa !32
  %762 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %761, i32 0, i32 3
  %763 = load i64, ptr %762, align 8, !tbaa !52
  br label %764

764:                                              ; preds = %758, %756
  %765 = phi i64 [ %757, %756 ], [ %763, %758 ]
  %766 = load ptr, ptr %22, align 8, !tbaa !24
  %767 = getelementptr inbounds nuw i8, ptr %766, i64 %765
  store ptr %767, ptr %22, align 8, !tbaa !24
  %768 = load i64, ptr %29, align 8, !tbaa !21
  %769 = load ptr, ptr %23, align 8, !tbaa !24
  %770 = getelementptr inbounds i8, ptr %769, i64 %768
  store ptr %770, ptr %23, align 8, !tbaa !24
  br label %771

771:                                              ; preds = %764
  %772 = load i64, ptr %30, align 8, !tbaa !21
  %773 = add i64 %772, 1
  store i64 %773, ptr %30, align 8, !tbaa !21
  br label %742, !llvm.loop !67

774:                                              ; preds = %742
  br label %794

775:                                              ; preds = %60
  br label %776

776:                                              ; preds = %775
  br label %777

777:                                              ; preds = %776
  br label %778

778:                                              ; preds = %777
  %779 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !21
  %780 = load i64, ptr @H5E_UNSUPPORTED_g, align 8, !tbaa !21
  %781 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__conv_struct, i32 noundef 636, i64 noundef %779, i64 noundef %780, ptr noundef @.str.7)
  br label %782

782:                                              ; preds = %778
  br label %783

783:                                              ; preds = %782
  store i8 1, ptr %35, align 1, !tbaa !10
  %784 = load i8, ptr %35, align 1, !tbaa !10, !range !12, !noundef !13
  %785 = trunc i8 %784 to i1
  %786 = zext i1 %785 to i8
  store i8 %786, ptr %35, align 1, !tbaa !10
  br label %787

787:                                              ; preds = %783
  br label %788

788:                                              ; preds = %787
  br label %789

789:                                              ; preds = %788
  store i32 -1, ptr %34, align 4, !tbaa !30
  br label %795

790:                                              ; No predecessors!
  br label %791

791:                                              ; preds = %790
  br label %792

792:                                              ; preds = %791
  br label %793

793:                                              ; preds = %792
  br label %794

794:                                              ; preds = %793, %774, %195, %167
  br label %795

795:                                              ; preds = %794, %701, %195, %789, %500, %271, %239, %217, %162, %136, %110, %84
  br label %796

796:                                              ; preds = %795, %52
  %797 = load i32, ptr %34, align 4, !tbaa !30
  store i32 %797, ptr %10, align 4
  store i32 1, ptr %37, align 4
  br label %798

798:                                              ; preds = %796, %701, %195
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #9
  call void @llvm.lifetime.end.p0(i64 48, ptr %33) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  %799 = load i32, ptr %10, align 4
  ret i32 %799
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) #4

; Function Attrs: nounwind uwtable
define internal i32 @H5T__conv_struct_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i8, align 1
  %22 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !17
  store ptr %1, ptr %7, align 8, !tbaa !17
  store ptr %2, ptr %8, align 8, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %23 = load ptr, ptr %8, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.H5T_cdata_t, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !14
  store ptr %25, ptr %10, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  store ptr null, ptr %11, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  store i32 0, ptr %16, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #9
  store i8 0, ptr %17, align 1, !tbaa !10
  %26 = load i8, ptr @H5T_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %27 = trunc i8 %26 to i1
  br i1 %27, label %32, label %28

28:                                               ; preds = %4
  %29 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
  %30 = trunc i8 %29 to i1
  %31 = xor i1 %30, true
  br label %32

32:                                               ; preds = %28, %4
  %33 = phi i1 [ true, %4 ], [ %31, %28 ]
  %34 = xor i1 %33, true
  %35 = xor i1 %34, true
  %36 = zext i1 %35 to i32
  %37 = sext i32 %36 to i64
  %38 = call i64 @llvm.expect.i64(i64 %37, i64 1)
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %40, label %902

40:                                               ; preds = %32
  %41 = load ptr, ptr %6, align 8, !tbaa !17
  %42 = getelementptr inbounds nuw %struct.H5T_t, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !32
  %44 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %43, i32 0, i32 8
  %45 = getelementptr inbounds nuw %struct.H5T_compnd_t, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 4, !tbaa !44
  store i32 %46, ptr %12, align 4, !tbaa !30
  %47 = load ptr, ptr %7, align 8, !tbaa !17
  %48 = getelementptr inbounds nuw %struct.H5T_t, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !32
  %50 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %49, i32 0, i32 8
  %51 = getelementptr inbounds nuw %struct.H5T_compnd_t, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 4, !tbaa !44
  store i32 %52, ptr %13, align 4, !tbaa !30
  %53 = load ptr, ptr %10, align 8, !tbaa !8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %416, label %55

55:                                               ; preds = %40
  %56 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 72) #10
  %57 = load ptr, ptr %8, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.H5T_cdata_t, ptr %57, i32 0, i32 3
  store ptr %56, ptr %58, align 8, !tbaa !14
  store ptr %56, ptr %10, align 8, !tbaa !8
  %59 = icmp eq ptr null, %56
  br i1 %59, label %60, label %79

60:                                               ; preds = %55
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  %64 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !21
  %65 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !21
  %66 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__conv_struct_init, i32 noundef 159, i64 noundef %64, i64 noundef %65, ptr noundef @.str.10)
  br label %67

67:                                               ; preds = %63
  br label %68

68:                                               ; preds = %67
  store i8 1, ptr %17, align 1, !tbaa !10
  %69 = load i8, ptr %17, align 1, !tbaa !10, !range !12, !noundef !13
  %70 = trunc i8 %69 to i1
  %71 = zext i1 %70 to i8
  store i8 %71, ptr %17, align 1, !tbaa !10
  br label %72

72:                                               ; preds = %68
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  store i32 -1, ptr %16, align 4, !tbaa !30
  br label %901

75:                                               ; No predecessors!
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78, %55
  %80 = load i32, ptr %12, align 4, !tbaa !30
  %81 = zext i32 %80 to i64
  %82 = mul i64 %81, 4
  %83 = call noalias ptr @malloc(i64 noundef %82) #11
  %84 = load ptr, ptr %10, align 8, !tbaa !8
  %85 = getelementptr inbounds nuw %struct.H5T_conv_struct_t, ptr %84, i32 0, i32 0
  store ptr %83, ptr %85, align 8, !tbaa !46
  %86 = icmp eq ptr null, %83
  br i1 %86, label %87, label %106

87:                                               ; preds = %79
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  %91 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !21
  %92 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !21
  %93 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__conv_struct_init, i32 noundef 162, i64 noundef %91, i64 noundef %92, ptr noundef @.str.11)
  br label %94

94:                                               ; preds = %90
  br label %95

95:                                               ; preds = %94
  store i8 1, ptr %17, align 1, !tbaa !10
  %96 = load i8, ptr %17, align 1, !tbaa !10, !range !12, !noundef !13
  %97 = trunc i8 %96 to i1
  %98 = zext i1 %97 to i8
  store i8 %98, ptr %17, align 1, !tbaa !10
  br label %99

99:                                               ; preds = %95
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  store i32 -1, ptr %16, align 4, !tbaa !30
  br label %901

102:                                              ; No predecessors!
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105, %79
  %107 = load i32, ptr %12, align 4, !tbaa !30
  %108 = zext i32 %107 to i64
  %109 = mul i64 %108, 8
  %110 = call noalias ptr @malloc(i64 noundef %109) #11
  %111 = load ptr, ptr %10, align 8, !tbaa !8
  %112 = getelementptr inbounds nuw %struct.H5T_conv_struct_t, ptr %111, i32 0, i32 1
  store ptr %110, ptr %112, align 8, !tbaa !60
  %113 = icmp eq ptr null, %110
  br i1 %113, label %114, label %133

114:                                              ; preds = %106
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  %118 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !21
  %119 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !21
  %120 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__conv_struct_init, i32 noundef 165, i64 noundef %118, i64 noundef %119, ptr noundef @.str.12)
  br label %121

121:                                              ; preds = %117
  br label %122

122:                                              ; preds = %121
  store i8 1, ptr %17, align 1, !tbaa !10
  %123 = load i8, ptr %17, align 1, !tbaa !10, !range !12, !noundef !13
  %124 = trunc i8 %123 to i1
  %125 = zext i1 %124 to i8
  store i8 %125, ptr %17, align 1, !tbaa !10
  br label %126

126:                                              ; preds = %122
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  store i32 -1, ptr %16, align 4, !tbaa !30
  br label %901

129:                                              ; No predecessors!
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132, %106
  %134 = load i32, ptr %13, align 4, !tbaa !30
  %135 = zext i32 %134 to i64
  %136 = mul i64 %135, 8
  %137 = call noalias ptr @malloc(i64 noundef %136) #11
  %138 = load ptr, ptr %10, align 8, !tbaa !8
  %139 = getelementptr inbounds nuw %struct.H5T_conv_struct_t, ptr %138, i32 0, i32 2
  store ptr %137, ptr %139, align 8, !tbaa !61
  %140 = icmp eq ptr null, %137
  br i1 %140, label %141, label %160

141:                                              ; preds = %133
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143
  %145 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !21
  %146 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !21
  %147 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__conv_struct_init, i32 noundef 168, i64 noundef %145, i64 noundef %146, ptr noundef @.str.13)
  br label %148

148:                                              ; preds = %144
  br label %149

149:                                              ; preds = %148
  store i8 1, ptr %17, align 1, !tbaa !10
  %150 = load i8, ptr %17, align 1, !tbaa !10, !range !12, !noundef !13
  %151 = trunc i8 %150 to i1
  %152 = zext i1 %151 to i8
  store i8 %152, ptr %17, align 1, !tbaa !10
  br label %153

153:                                              ; preds = %149
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154
  store i32 -1, ptr %16, align 4, !tbaa !30
  br label %901

156:                                              ; No predecessors!
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159, %133
  %161 = load i32, ptr %12, align 4, !tbaa !30
  %162 = zext i32 %161 to i64
  %163 = mul i64 %162, 8
  %164 = call noalias ptr @malloc(i64 noundef %163) #11
  %165 = load ptr, ptr %10, align 8, !tbaa !8
  %166 = getelementptr inbounds nuw %struct.H5T_conv_struct_t, ptr %165, i32 0, i32 3
  store ptr %164, ptr %166, align 8, !tbaa !55
  %167 = icmp eq ptr null, %164
  br i1 %167, label %168, label %187

168:                                              ; preds = %160
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169
  br label %171

171:                                              ; preds = %170
  %172 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !21
  %173 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !21
  %174 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__conv_struct_init, i32 noundef 173, i64 noundef %172, i64 noundef %173, ptr noundef @.str.14)
  br label %175

175:                                              ; preds = %171
  br label %176

176:                                              ; preds = %175
  store i8 1, ptr %17, align 1, !tbaa !10
  %177 = load i8, ptr %17, align 1, !tbaa !10, !range !12, !noundef !13
  %178 = trunc i8 %177 to i1
  %179 = zext i1 %178 to i8
  store i8 %179, ptr %17, align 1, !tbaa !10
  br label %180

180:                                              ; preds = %176
  br label %181

181:                                              ; preds = %180
  br label %182

182:                                              ; preds = %181
  store i32 -1, ptr %16, align 4, !tbaa !30
  br label %901

183:                                              ; No predecessors!
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184
  br label %186

186:                                              ; preds = %185
  br label %187

187:                                              ; preds = %186, %160
  store i32 0, ptr %14, align 4, !tbaa !30
  br label %188

188:                                              ; preds = %199, %187
  %189 = load i32, ptr %14, align 4, !tbaa !30
  %190 = load i32, ptr %12, align 4, !tbaa !30
  %191 = icmp ult i32 %189, %190
  br i1 %191, label %192, label %202

192:                                              ; preds = %188
  %193 = load ptr, ptr %10, align 8, !tbaa !8
  %194 = getelementptr inbounds nuw %struct.H5T_conv_struct_t, ptr %193, i32 0, i32 3
  %195 = load ptr, ptr %194, align 8, !tbaa !55
  %196 = load i32, ptr %14, align 4, !tbaa !30
  %197 = zext i32 %196 to i64
  %198 = getelementptr inbounds nuw i64, ptr %195, i64 %197
  store i64 -1, ptr %198, align 8, !tbaa !21
  br label %199

199:                                              ; preds = %192
  %200 = load i32, ptr %14, align 4, !tbaa !30
  %201 = add i32 %200, 1
  store i32 %201, ptr %14, align 4, !tbaa !30
  br label %188, !llvm.loop !68

202:                                              ; preds = %188
  %203 = load i32, ptr %13, align 4, !tbaa !30
  %204 = zext i32 %203 to i64
  %205 = mul i64 %204, 8
  %206 = call noalias ptr @malloc(i64 noundef %205) #11
  %207 = load ptr, ptr %10, align 8, !tbaa !8
  %208 = getelementptr inbounds nuw %struct.H5T_conv_struct_t, ptr %207, i32 0, i32 4
  store ptr %206, ptr %208, align 8, !tbaa !56
  %209 = icmp eq ptr null, %206
  br i1 %209, label %210, label %229

210:                                              ; preds = %202
  br label %211

211:                                              ; preds = %210
  br label %212

212:                                              ; preds = %211
  br label %213

213:                                              ; preds = %212
  %214 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !21
  %215 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !21
  %216 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__conv_struct_init, i32 noundef 179, i64 noundef %214, i64 noundef %215, ptr noundef @.str.15)
  br label %217

217:                                              ; preds = %213
  br label %218

218:                                              ; preds = %217
  store i8 1, ptr %17, align 1, !tbaa !10
  %219 = load i8, ptr %17, align 1, !tbaa !10, !range !12, !noundef !13
  %220 = trunc i8 %219 to i1
  %221 = zext i1 %220 to i8
  store i8 %221, ptr %17, align 1, !tbaa !10
  br label %222

222:                                              ; preds = %218
  br label %223

223:                                              ; preds = %222
  br label %224

224:                                              ; preds = %223
  store i32 -1, ptr %16, align 4, !tbaa !30
  br label %901

225:                                              ; No predecessors!
  br label %226

226:                                              ; preds = %225
  br label %227

227:                                              ; preds = %226
  br label %228

228:                                              ; preds = %227
  br label %229

229:                                              ; preds = %228, %202
  store i32 0, ptr %14, align 4, !tbaa !30
  br label %230

230:                                              ; preds = %241, %229
  %231 = load i32, ptr %14, align 4, !tbaa !30
  %232 = load i32, ptr %13, align 4, !tbaa !30
  %233 = icmp ult i32 %231, %232
  br i1 %233, label %234, label %244

234:                                              ; preds = %230
  %235 = load ptr, ptr %10, align 8, !tbaa !8
  %236 = getelementptr inbounds nuw %struct.H5T_conv_struct_t, ptr %235, i32 0, i32 4
  %237 = load ptr, ptr %236, align 8, !tbaa !56
  %238 = load i32, ptr %14, align 4, !tbaa !30
  %239 = zext i32 %238 to i64
  %240 = getelementptr inbounds nuw i64, ptr %237, i64 %239
  store i64 -1, ptr %240, align 8, !tbaa !21
  br label %241

241:                                              ; preds = %234
  %242 = load i32, ptr %14, align 4, !tbaa !30
  %243 = add i32 %242, 1
  store i32 %243, ptr %14, align 4, !tbaa !30
  br label %230, !llvm.loop !69

244:                                              ; preds = %230
  %245 = load ptr, ptr %10, align 8, !tbaa !8
  %246 = getelementptr inbounds nuw %struct.H5T_conv_struct_t, ptr %245, i32 0, i32 0
  %247 = load ptr, ptr %246, align 8, !tbaa !46
  store ptr %247, ptr %11, align 8, !tbaa !26
  %248 = load i32, ptr %12, align 4, !tbaa !30
  %249 = load ptr, ptr %10, align 8, !tbaa !8
  %250 = getelementptr inbounds nuw %struct.H5T_conv_struct_t, ptr %249, i32 0, i32 7
  store i32 %248, ptr %250, align 8, !tbaa !70
  %251 = load ptr, ptr %10, align 8, !tbaa !8
  %252 = getelementptr inbounds nuw %struct.H5T_conv_struct_t, ptr %251, i32 0, i32 6
  %253 = getelementptr inbounds nuw %struct.H5T_subset_info_t, ptr %252, i32 0, i32 0
  store i32 0, ptr %253, align 8, !tbaa !71
  %254 = load ptr, ptr %10, align 8, !tbaa !8
  %255 = getelementptr inbounds nuw %struct.H5T_conv_struct_t, ptr %254, i32 0, i32 6
  %256 = getelementptr inbounds nuw %struct.H5T_subset_info_t, ptr %255, i32 0, i32 1
  store i64 0, ptr %256, align 8, !tbaa !72
  %257 = load ptr, ptr %6, align 8, !tbaa !17
  %258 = call i32 @H5T__sort_value(ptr noundef %257, ptr noundef null)
  %259 = load ptr, ptr %7, align 8, !tbaa !17
  %260 = call i32 @H5T__sort_value(ptr noundef %259, ptr noundef null)
  store i32 0, ptr %14, align 4, !tbaa !30
  br label %261

261:                                              ; preds = %412, %244
  %262 = load i32, ptr %14, align 4, !tbaa !30
  %263 = load i32, ptr %12, align 4, !tbaa !30
  %264 = icmp ult i32 %262, %263
  br i1 %264, label %265, label %415

265:                                              ; preds = %261
  %266 = load ptr, ptr %11, align 8, !tbaa !26
  %267 = load i32, ptr %14, align 4, !tbaa !30
  %268 = zext i32 %267 to i64
  %269 = getelementptr inbounds nuw i32, ptr %266, i64 %268
  store i32 -1, ptr %269, align 4, !tbaa !30
  store i32 0, ptr %15, align 4, !tbaa !30
  br label %270

270:                                              ; preds = %309, %265
  %271 = load i32, ptr %15, align 4, !tbaa !30
  %272 = load i32, ptr %13, align 4, !tbaa !30
  %273 = icmp ult i32 %271, %272
  br i1 %273, label %274, label %312

274:                                              ; preds = %270
  %275 = load ptr, ptr %6, align 8, !tbaa !17
  %276 = getelementptr inbounds nuw %struct.H5T_t, ptr %275, i32 0, i32 1
  %277 = load ptr, ptr %276, align 8, !tbaa !32
  %278 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %277, i32 0, i32 8
  %279 = getelementptr inbounds nuw %struct.H5T_compnd_t, ptr %278, i32 0, i32 4
  %280 = load ptr, ptr %279, align 8, !tbaa !44
  %281 = load i32, ptr %14, align 4, !tbaa !30
  %282 = zext i32 %281 to i64
  %283 = getelementptr inbounds nuw %struct.H5T_cmemb_t, ptr %280, i64 %282
  %284 = getelementptr inbounds nuw %struct.H5T_cmemb_t, ptr %283, i32 0, i32 0
  %285 = load ptr, ptr %284, align 8, !tbaa !73
  %286 = load ptr, ptr %7, align 8, !tbaa !17
  %287 = getelementptr inbounds nuw %struct.H5T_t, ptr %286, i32 0, i32 1
  %288 = load ptr, ptr %287, align 8, !tbaa !32
  %289 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %288, i32 0, i32 8
  %290 = getelementptr inbounds nuw %struct.H5T_compnd_t, ptr %289, i32 0, i32 4
  %291 = load ptr, ptr %290, align 8, !tbaa !44
  %292 = load i32, ptr %15, align 4, !tbaa !30
  %293 = zext i32 %292 to i64
  %294 = getelementptr inbounds nuw %struct.H5T_cmemb_t, ptr %291, i64 %293
  %295 = getelementptr inbounds nuw %struct.H5T_cmemb_t, ptr %294, i32 0, i32 0
  %296 = load ptr, ptr %295, align 8, !tbaa !73
  %297 = call i32 @strcmp(ptr noundef %285, ptr noundef %296) #12
  %298 = icmp ne i32 %297, 0
  br i1 %298, label %308, label %299

299:                                              ; preds = %274
  br label %300

300:                                              ; preds = %299
  %301 = load i32, ptr %15, align 4, !tbaa !30
  %302 = load ptr, ptr %11, align 8, !tbaa !26
  %303 = load i32, ptr %14, align 4, !tbaa !30
  %304 = zext i32 %303 to i64
  %305 = getelementptr inbounds nuw i32, ptr %302, i64 %304
  store i32 %301, ptr %305, align 4, !tbaa !30
  br label %306

306:                                              ; preds = %300
  br label %307

307:                                              ; preds = %306
  br label %312

308:                                              ; preds = %274
  br label %309

309:                                              ; preds = %308
  %310 = load i32, ptr %15, align 4, !tbaa !30
  %311 = add i32 %310, 1
  store i32 %311, ptr %15, align 4, !tbaa !30
  br label %270, !llvm.loop !74

312:                                              ; preds = %307, %270
  %313 = load ptr, ptr %11, align 8, !tbaa !26
  %314 = load i32, ptr %14, align 4, !tbaa !30
  %315 = zext i32 %314 to i64
  %316 = getelementptr inbounds nuw i32, ptr %313, i64 %315
  %317 = load i32, ptr %316, align 4, !tbaa !30
  %318 = icmp sge i32 %317, 0
  br i1 %318, label %319, label %411

319:                                              ; preds = %312
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %320 = load ptr, ptr %6, align 8, !tbaa !17
  %321 = getelementptr inbounds nuw %struct.H5T_t, ptr %320, i32 0, i32 1
  %322 = load ptr, ptr %321, align 8, !tbaa !32
  %323 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %322, i32 0, i32 8
  %324 = getelementptr inbounds nuw %struct.H5T_compnd_t, ptr %323, i32 0, i32 4
  %325 = load ptr, ptr %324, align 8, !tbaa !44
  %326 = load i32, ptr %14, align 4, !tbaa !30
  %327 = zext i32 %326 to i64
  %328 = getelementptr inbounds nuw %struct.H5T_cmemb_t, ptr %325, i64 %327
  %329 = getelementptr inbounds nuw %struct.H5T_cmemb_t, ptr %328, i32 0, i32 3
  %330 = load ptr, ptr %329, align 8, !tbaa !75
  %331 = call ptr @H5T_copy(ptr noundef %330, i32 noundef 1)
  store ptr %331, ptr %18, align 8, !tbaa !17
  %332 = icmp eq ptr null, %331
  br i1 %332, label %333, label %352

333:                                              ; preds = %319
  br label %334

334:                                              ; preds = %333
  br label %335

335:                                              ; preds = %334
  br label %336

336:                                              ; preds = %335
  %337 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !21
  %338 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !21
  %339 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__conv_struct_init, i32 noundef 216, i64 noundef %337, i64 noundef %338, ptr noundef @.str.16)
  br label %340

340:                                              ; preds = %336
  br label %341

341:                                              ; preds = %340
  store i8 1, ptr %17, align 1, !tbaa !10
  %342 = load i8, ptr %17, align 1, !tbaa !10, !range !12, !noundef !13
  %343 = trunc i8 %342 to i1
  %344 = zext i1 %343 to i8
  store i8 %344, ptr %17, align 1, !tbaa !10
  br label %345

345:                                              ; preds = %341
  br label %346

346:                                              ; preds = %345
  br label %347

347:                                              ; preds = %346
  store i32 -1, ptr %16, align 4, !tbaa !30
  store i32 10, ptr %19, align 4
  br label %408

348:                                              ; No predecessors!
  br label %349

349:                                              ; preds = %348
  br label %350

350:                                              ; preds = %349
  br label %351

351:                                              ; preds = %350
  br label %352

352:                                              ; preds = %351, %319
  %353 = load ptr, ptr %18, align 8, !tbaa !17
  %354 = load ptr, ptr %10, align 8, !tbaa !8
  %355 = getelementptr inbounds nuw %struct.H5T_conv_struct_t, ptr %354, i32 0, i32 1
  %356 = load ptr, ptr %355, align 8, !tbaa !60
  %357 = load i32, ptr %14, align 4, !tbaa !30
  %358 = zext i32 %357 to i64
  %359 = getelementptr inbounds nuw ptr, ptr %356, i64 %358
  store ptr %353, ptr %359, align 8, !tbaa !17
  %360 = load ptr, ptr %7, align 8, !tbaa !17
  %361 = getelementptr inbounds nuw %struct.H5T_t, ptr %360, i32 0, i32 1
  %362 = load ptr, ptr %361, align 8, !tbaa !32
  %363 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %362, i32 0, i32 8
  %364 = getelementptr inbounds nuw %struct.H5T_compnd_t, ptr %363, i32 0, i32 4
  %365 = load ptr, ptr %364, align 8, !tbaa !44
  %366 = load ptr, ptr %11, align 8, !tbaa !26
  %367 = load i32, ptr %14, align 4, !tbaa !30
  %368 = zext i32 %367 to i64
  %369 = getelementptr inbounds nuw i32, ptr %366, i64 %368
  %370 = load i32, ptr %369, align 4, !tbaa !30
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds %struct.H5T_cmemb_t, ptr %365, i64 %371
  %373 = getelementptr inbounds nuw %struct.H5T_cmemb_t, ptr %372, i32 0, i32 3
  %374 = load ptr, ptr %373, align 8, !tbaa !75
  %375 = call ptr @H5T_copy(ptr noundef %374, i32 noundef 1)
  store ptr %375, ptr %18, align 8, !tbaa !17
  %376 = icmp eq ptr null, %375
  br i1 %376, label %377, label %396

377:                                              ; preds = %352
  br label %378

378:                                              ; preds = %377
  br label %379

379:                                              ; preds = %378
  br label %380

380:                                              ; preds = %379
  %381 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !21
  %382 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !21
  %383 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__conv_struct_init, i32 noundef 221, i64 noundef %381, i64 noundef %382, ptr noundef @.str.17)
  br label %384

384:                                              ; preds = %380
  br label %385

385:                                              ; preds = %384
  store i8 1, ptr %17, align 1, !tbaa !10
  %386 = load i8, ptr %17, align 1, !tbaa !10, !range !12, !noundef !13
  %387 = trunc i8 %386 to i1
  %388 = zext i1 %387 to i8
  store i8 %388, ptr %17, align 1, !tbaa !10
  br label %389

389:                                              ; preds = %385
  br label %390

390:                                              ; preds = %389
  br label %391

391:                                              ; preds = %390
  store i32 -1, ptr %16, align 4, !tbaa !30
  store i32 10, ptr %19, align 4
  br label %408

392:                                              ; No predecessors!
  br label %393

393:                                              ; preds = %392
  br label %394

394:                                              ; preds = %393
  br label %395

395:                                              ; preds = %394
  br label %396

396:                                              ; preds = %395, %352
  %397 = load ptr, ptr %18, align 8, !tbaa !17
  %398 = load ptr, ptr %10, align 8, !tbaa !8
  %399 = getelementptr inbounds nuw %struct.H5T_conv_struct_t, ptr %398, i32 0, i32 2
  %400 = load ptr, ptr %399, align 8, !tbaa !61
  %401 = load ptr, ptr %11, align 8, !tbaa !26
  %402 = load i32, ptr %14, align 4, !tbaa !30
  %403 = zext i32 %402 to i64
  %404 = getelementptr inbounds nuw i32, ptr %401, i64 %403
  %405 = load i32, ptr %404, align 4, !tbaa !30
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds ptr, ptr %400, i64 %406
  store ptr %397, ptr %407, align 8, !tbaa !17
  store i32 0, ptr %19, align 4
  br label %408

408:                                              ; preds = %391, %347, %396
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  %409 = load i32, ptr %19, align 4
  switch i32 %409, label %904 [
    i32 0, label %410
    i32 10, label %901
  ]

410:                                              ; preds = %408
  br label %411

411:                                              ; preds = %410, %312
  br label %412

412:                                              ; preds = %411
  %413 = load i32, ptr %14, align 4, !tbaa !30
  %414 = add i32 %413, 1
  store i32 %414, ptr %14, align 4, !tbaa !30
  br label %261, !llvm.loop !76

415:                                              ; preds = %261
  br label %421

416:                                              ; preds = %40
  %417 = load ptr, ptr %6, align 8, !tbaa !17
  %418 = call i32 @H5T__sort_value(ptr noundef %417, ptr noundef null)
  %419 = load ptr, ptr %7, align 8, !tbaa !17
  %420 = call i32 @H5T__sort_value(ptr noundef %419, ptr noundef null)
  br label %421

421:                                              ; preds = %416, %415
  %422 = load ptr, ptr %10, align 8, !tbaa !8
  %423 = getelementptr inbounds nuw %struct.H5T_conv_struct_t, ptr %422, i32 0, i32 0
  %424 = load ptr, ptr %423, align 8, !tbaa !46
  store ptr %424, ptr %11, align 8, !tbaa !26
  %425 = load ptr, ptr %10, align 8, !tbaa !8
  %426 = getelementptr inbounds nuw %struct.H5T_conv_struct_t, ptr %425, i32 0, i32 5
  %427 = load ptr, ptr %426, align 8, !tbaa !57
  %428 = call ptr @H5MM_xfree(ptr noundef %427)
  %429 = load ptr, ptr %6, align 8, !tbaa !17
  %430 = getelementptr inbounds nuw %struct.H5T_t, ptr %429, i32 0, i32 1
  %431 = load ptr, ptr %430, align 8, !tbaa !32
  %432 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %431, i32 0, i32 8
  %433 = getelementptr inbounds nuw %struct.H5T_compnd_t, ptr %432, i32 0, i32 1
  %434 = load i32, ptr %433, align 4, !tbaa !44
  %435 = zext i32 %434 to i64
  %436 = mul i64 %435, 8
  %437 = call noalias ptr @malloc(i64 noundef %436) #11
  %438 = load ptr, ptr %10, align 8, !tbaa !8
  %439 = getelementptr inbounds nuw %struct.H5T_conv_struct_t, ptr %438, i32 0, i32 5
  store ptr %437, ptr %439, align 8, !tbaa !57
  %440 = icmp eq ptr null, %437
  br i1 %440, label %441, label %460

441:                                              ; preds = %421
  br label %442

442:                                              ; preds = %441
  br label %443

443:                                              ; preds = %442
  br label %444

444:                                              ; preds = %443
  %445 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !21
  %446 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !21
  %447 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__conv_struct_init, i32 noundef 241, i64 noundef %445, i64 noundef %446, ptr noundef @.str.18)
  br label %448

448:                                              ; preds = %444
  br label %449

449:                                              ; preds = %448
  store i8 1, ptr %17, align 1, !tbaa !10
  %450 = load i8, ptr %17, align 1, !tbaa !10, !range !12, !noundef !13
  %451 = trunc i8 %450 to i1
  %452 = zext i1 %451 to i8
  store i8 %452, ptr %17, align 1, !tbaa !10
  br label %453

453:                                              ; preds = %449
  br label %454

454:                                              ; preds = %453
  br label %455

455:                                              ; preds = %454
  store i32 -1, ptr %16, align 4, !tbaa !30
  br label %901

456:                                              ; No predecessors!
  br label %457

457:                                              ; preds = %456
  br label %458

458:                                              ; preds = %457
  br label %459

459:                                              ; preds = %458
  br label %460

460:                                              ; preds = %459, %421
  store i32 0, ptr %14, align 4, !tbaa !30
  br label %461

461:                                              ; preds = %689, %460
  %462 = load i32, ptr %14, align 4, !tbaa !30
  %463 = load i32, ptr %12, align 4, !tbaa !30
  %464 = icmp ult i32 %462, %463
  br i1 %464, label %465, label %692

465:                                              ; preds = %461
  %466 = load ptr, ptr %11, align 8, !tbaa !26
  %467 = load i32, ptr %14, align 4, !tbaa !30
  %468 = zext i32 %467 to i64
  %469 = getelementptr inbounds nuw i32, ptr %466, i64 %468
  %470 = load i32, ptr %469, align 4, !tbaa !30
  %471 = icmp sge i32 %470, 0
  br i1 %471, label %472, label %688

472:                                              ; preds = %465
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #9
  %473 = load ptr, ptr %6, align 8, !tbaa !17
  %474 = getelementptr inbounds nuw %struct.H5T_t, ptr %473, i32 0, i32 1
  %475 = load ptr, ptr %474, align 8, !tbaa !32
  %476 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %475, i32 0, i32 8
  %477 = getelementptr inbounds nuw %struct.H5T_compnd_t, ptr %476, i32 0, i32 4
  %478 = load ptr, ptr %477, align 8, !tbaa !44
  %479 = load i32, ptr %14, align 4, !tbaa !30
  %480 = zext i32 %479 to i64
  %481 = getelementptr inbounds nuw %struct.H5T_cmemb_t, ptr %478, i64 %480
  %482 = getelementptr inbounds nuw %struct.H5T_cmemb_t, ptr %481, i32 0, i32 3
  %483 = load ptr, ptr %482, align 8, !tbaa !75
  %484 = load ptr, ptr %7, align 8, !tbaa !17
  %485 = getelementptr inbounds nuw %struct.H5T_t, ptr %484, i32 0, i32 1
  %486 = load ptr, ptr %485, align 8, !tbaa !32
  %487 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %486, i32 0, i32 8
  %488 = getelementptr inbounds nuw %struct.H5T_compnd_t, ptr %487, i32 0, i32 4
  %489 = load ptr, ptr %488, align 8, !tbaa !44
  %490 = load ptr, ptr %11, align 8, !tbaa !26
  %491 = load i32, ptr %14, align 4, !tbaa !30
  %492 = zext i32 %491 to i64
  %493 = getelementptr inbounds nuw i32, ptr %490, i64 %492
  %494 = load i32, ptr %493, align 4, !tbaa !30
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds %struct.H5T_cmemb_t, ptr %489, i64 %495
  %497 = getelementptr inbounds nuw %struct.H5T_cmemb_t, ptr %496, i32 0, i32 3
  %498 = load ptr, ptr %497, align 8, !tbaa !75
  %499 = call ptr @H5T_path_find(ptr noundef %483, ptr noundef %498)
  store ptr %499, ptr %20, align 8, !tbaa !58
  %500 = load ptr, ptr %20, align 8, !tbaa !58
  %501 = load ptr, ptr %10, align 8, !tbaa !8
  %502 = getelementptr inbounds nuw %struct.H5T_conv_struct_t, ptr %501, i32 0, i32 5
  %503 = load ptr, ptr %502, align 8, !tbaa !57
  %504 = load i32, ptr %14, align 4, !tbaa !30
  %505 = zext i32 %504 to i64
  %506 = getelementptr inbounds nuw ptr, ptr %503, i64 %505
  store ptr %500, ptr %506, align 8, !tbaa !58
  %507 = icmp eq ptr null, %500
  br i1 %507, label %508, label %531

508:                                              ; preds = %472
  %509 = load ptr, ptr %10, align 8, !tbaa !8
  %510 = call i32 @H5T__conv_struct_free(ptr noundef %509)
  %511 = load ptr, ptr %8, align 8, !tbaa !3
  %512 = getelementptr inbounds nuw %struct.H5T_cdata_t, ptr %511, i32 0, i32 3
  store ptr null, ptr %512, align 8, !tbaa !14
  br label %513

513:                                              ; preds = %508
  br label %514

514:                                              ; preds = %513
  br label %515

515:                                              ; preds = %514
  %516 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !21
  %517 = load i64, ptr @H5E_UNSUPPORTED_g, align 8, !tbaa !21
  %518 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__conv_struct_init, i32 noundef 254, i64 noundef %516, i64 noundef %517, ptr noundef @.str.19)
  br label %519

519:                                              ; preds = %515
  br label %520

520:                                              ; preds = %519
  store i8 1, ptr %17, align 1, !tbaa !10
  %521 = load i8, ptr %17, align 1, !tbaa !10, !range !12, !noundef !13
  %522 = trunc i8 %521 to i1
  %523 = zext i1 %522 to i8
  store i8 %523, ptr %17, align 1, !tbaa !10
  br label %524

524:                                              ; preds = %520
  br label %525

525:                                              ; preds = %524
  br label %526

526:                                              ; preds = %525
  store i32 -1, ptr %16, align 4, !tbaa !30
  store i32 10, ptr %19, align 4
  br label %685

527:                                              ; No predecessors!
  br label %528

528:                                              ; preds = %527
  br label %529

529:                                              ; preds = %528
  br label %530

530:                                              ; preds = %529
  br label %531

531:                                              ; preds = %530, %472
  %532 = load ptr, ptr %20, align 8, !tbaa !58
  %533 = getelementptr inbounds nuw %struct.H5T_path_t, ptr %532, i32 0, i32 3
  %534 = getelementptr inbounds nuw %struct.H5T_conv_func_t, ptr %533, i32 0, i32 0
  %535 = load i8, ptr %534, align 8, !tbaa !77, !range !12, !noundef !13
  %536 = trunc i8 %535 to i1
  br i1 %536, label %563, label %537

537:                                              ; preds = %531
  %538 = load ptr, ptr %8, align 8, !tbaa !3
  %539 = getelementptr inbounds nuw %struct.H5T_cdata_t, ptr %538, i32 0, i32 0
  %540 = load i32, ptr %539, align 8, !tbaa !31
  %541 = icmp eq i32 %540, 0
  br i1 %541, label %542, label %549

542:                                              ; preds = %537
  %543 = load ptr, ptr %9, align 8, !tbaa !19
  %544 = getelementptr inbounds nuw %struct.H5T_conv_ctx_t, ptr %543, i32 0, i32 0
  %545 = getelementptr inbounds nuw %struct.H5T_conv_ctx_init_fields, ptr %544, i32 0, i32 0
  %546 = getelementptr inbounds nuw %struct.H5T_conv_cb_t, ptr %545, i32 0, i32 0
  %547 = load ptr, ptr %546, align 8, !tbaa !44
  %548 = icmp ne ptr %547, null
  br i1 %548, label %563, label %549

549:                                              ; preds = %542, %537
  %550 = load ptr, ptr %8, align 8, !tbaa !3
  %551 = getelementptr inbounds nuw %struct.H5T_cdata_t, ptr %550, i32 0, i32 0
  %552 = load i32, ptr %551, align 8, !tbaa !31
  %553 = icmp eq i32 %552, 1
  br i1 %553, label %554, label %561

554:                                              ; preds = %549
  %555 = load ptr, ptr %9, align 8, !tbaa !19
  %556 = getelementptr inbounds nuw %struct.H5T_conv_ctx_t, ptr %555, i32 0, i32 0
  %557 = getelementptr inbounds nuw %struct.H5T_conv_ctx_conv_fields, ptr %556, i32 0, i32 0
  %558 = getelementptr inbounds nuw %struct.H5T_conv_cb_t, ptr %557, i32 0, i32 0
  %559 = load ptr, ptr %558, align 8, !tbaa !44
  %560 = icmp ne ptr %559, null
  br label %561

561:                                              ; preds = %554, %549
  %562 = phi i1 [ false, %549 ], [ %560, %554 ]
  br label %563

563:                                              ; preds = %561, %542, %531
  %564 = phi i1 [ true, %542 ], [ true, %531 ], [ %562, %561 ]
  %565 = zext i1 %564 to i8
  store i8 %565, ptr %21, align 1, !tbaa !10
  %566 = load i8, ptr %21, align 1, !tbaa !10, !range !12, !noundef !13
  %567 = trunc i8 %566 to i1
  br i1 %567, label %568, label %684

568:                                              ; preds = %563
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  %569 = load ptr, ptr %10, align 8, !tbaa !8
  %570 = getelementptr inbounds nuw %struct.H5T_conv_struct_t, ptr %569, i32 0, i32 3
  %571 = load ptr, ptr %570, align 8, !tbaa !55
  %572 = load i32, ptr %14, align 4, !tbaa !30
  %573 = zext i32 %572 to i64
  %574 = getelementptr inbounds nuw i64, ptr %571, i64 %573
  %575 = load i64, ptr %574, align 8, !tbaa !21
  %576 = icmp eq i64 %575, -1
  br i1 %576, label %577, label %618

577:                                              ; preds = %568
  %578 = load ptr, ptr %10, align 8, !tbaa !8
  %579 = getelementptr inbounds nuw %struct.H5T_conv_struct_t, ptr %578, i32 0, i32 1
  %580 = load ptr, ptr %579, align 8, !tbaa !60
  %581 = load i32, ptr %14, align 4, !tbaa !30
  %582 = zext i32 %581 to i64
  %583 = getelementptr inbounds nuw ptr, ptr %580, i64 %582
  %584 = load ptr, ptr %583, align 8, !tbaa !17
  %585 = call i64 @H5I_register(i32 noundef 3, ptr noundef %584, i1 noundef zeroext false)
  store i64 %585, ptr %22, align 8, !tbaa !21
  %586 = icmp slt i64 %585, 0
  br i1 %586, label %587, label %610

587:                                              ; preds = %577
  %588 = load ptr, ptr %10, align 8, !tbaa !8
  %589 = call i32 @H5T__conv_struct_free(ptr noundef %588)
  %590 = load ptr, ptr %8, align 8, !tbaa !3
  %591 = getelementptr inbounds nuw %struct.H5T_cdata_t, ptr %590, i32 0, i32 3
  store ptr null, ptr %591, align 8, !tbaa !14
  br label %592

592:                                              ; preds = %587
  br label %593

593:                                              ; preds = %592
  br label %594

594:                                              ; preds = %593
  %595 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !21
  %596 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !21
  %597 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__conv_struct_init, i32 noundef 280, i64 noundef %595, i64 noundef %596, ptr noundef @.str.20)
  br label %598

598:                                              ; preds = %594
  br label %599

599:                                              ; preds = %598
  store i8 1, ptr %17, align 1, !tbaa !10
  %600 = load i8, ptr %17, align 1, !tbaa !10, !range !12, !noundef !13
  %601 = trunc i8 %600 to i1
  %602 = zext i1 %601 to i8
  store i8 %602, ptr %17, align 1, !tbaa !10
  br label %603

603:                                              ; preds = %599
  br label %604

604:                                              ; preds = %603
  br label %605

605:                                              ; preds = %604
  store i32 -1, ptr %16, align 4, !tbaa !30
  store i32 10, ptr %19, align 4
  br label %681

606:                                              ; No predecessors!
  br label %607

607:                                              ; preds = %606
  br label %608

608:                                              ; preds = %607
  br label %609

609:                                              ; preds = %608
  br label %610

610:                                              ; preds = %609, %577
  %611 = load i64, ptr %22, align 8, !tbaa !21
  %612 = load ptr, ptr %10, align 8, !tbaa !8
  %613 = getelementptr inbounds nuw %struct.H5T_conv_struct_t, ptr %612, i32 0, i32 3
  %614 = load ptr, ptr %613, align 8, !tbaa !55
  %615 = load i32, ptr %14, align 4, !tbaa !30
  %616 = zext i32 %615 to i64
  %617 = getelementptr inbounds nuw i64, ptr %614, i64 %616
  store i64 %611, ptr %617, align 8, !tbaa !21
  br label %618

618:                                              ; preds = %610, %568
  %619 = load ptr, ptr %10, align 8, !tbaa !8
  %620 = getelementptr inbounds nuw %struct.H5T_conv_struct_t, ptr %619, i32 0, i32 4
  %621 = load ptr, ptr %620, align 8, !tbaa !56
  %622 = load ptr, ptr %11, align 8, !tbaa !26
  %623 = load i32, ptr %14, align 4, !tbaa !30
  %624 = zext i32 %623 to i64
  %625 = getelementptr inbounds nuw i32, ptr %622, i64 %624
  %626 = load i32, ptr %625, align 4, !tbaa !30
  %627 = sext i32 %626 to i64
  %628 = getelementptr inbounds i64, ptr %621, i64 %627
  %629 = load i64, ptr %628, align 8, !tbaa !21
  %630 = icmp eq i64 %629, -1
  br i1 %630, label %631, label %680

631:                                              ; preds = %618
  %632 = load ptr, ptr %10, align 8, !tbaa !8
  %633 = getelementptr inbounds nuw %struct.H5T_conv_struct_t, ptr %632, i32 0, i32 2
  %634 = load ptr, ptr %633, align 8, !tbaa !61
  %635 = load ptr, ptr %11, align 8, !tbaa !26
  %636 = load i32, ptr %14, align 4, !tbaa !30
  %637 = zext i32 %636 to i64
  %638 = getelementptr inbounds nuw i32, ptr %635, i64 %637
  %639 = load i32, ptr %638, align 4, !tbaa !30
  %640 = sext i32 %639 to i64
  %641 = getelementptr inbounds ptr, ptr %634, i64 %640
  %642 = load ptr, ptr %641, align 8, !tbaa !17
  %643 = call i64 @H5I_register(i32 noundef 3, ptr noundef %642, i1 noundef zeroext false)
  store i64 %643, ptr %22, align 8, !tbaa !21
  %644 = icmp slt i64 %643, 0
  br i1 %644, label %645, label %668

645:                                              ; preds = %631
  %646 = load ptr, ptr %10, align 8, !tbaa !8
  %647 = call i32 @H5T__conv_struct_free(ptr noundef %646)
  %648 = load ptr, ptr %8, align 8, !tbaa !3
  %649 = getelementptr inbounds nuw %struct.H5T_cdata_t, ptr %648, i32 0, i32 3
  store ptr null, ptr %649, align 8, !tbaa !14
  br label %650

650:                                              ; preds = %645
  br label %651

651:                                              ; preds = %650
  br label %652

652:                                              ; preds = %651
  %653 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !21
  %654 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !21
  %655 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__conv_struct_init, i32 noundef 290, i64 noundef %653, i64 noundef %654, ptr noundef @.str.21)
  br label %656

656:                                              ; preds = %652
  br label %657

657:                                              ; preds = %656
  store i8 1, ptr %17, align 1, !tbaa !10
  %658 = load i8, ptr %17, align 1, !tbaa !10, !range !12, !noundef !13
  %659 = trunc i8 %658 to i1
  %660 = zext i1 %659 to i8
  store i8 %660, ptr %17, align 1, !tbaa !10
  br label %661

661:                                              ; preds = %657
  br label %662

662:                                              ; preds = %661
  br label %663

663:                                              ; preds = %662
  store i32 -1, ptr %16, align 4, !tbaa !30
  store i32 10, ptr %19, align 4
  br label %681

664:                                              ; No predecessors!
  br label %665

665:                                              ; preds = %664
  br label %666

666:                                              ; preds = %665
  br label %667

667:                                              ; preds = %666
  br label %668

668:                                              ; preds = %667, %631
  %669 = load i64, ptr %22, align 8, !tbaa !21
  %670 = load ptr, ptr %10, align 8, !tbaa !8
  %671 = getelementptr inbounds nuw %struct.H5T_conv_struct_t, ptr %670, i32 0, i32 4
  %672 = load ptr, ptr %671, align 8, !tbaa !56
  %673 = load ptr, ptr %11, align 8, !tbaa !26
  %674 = load i32, ptr %14, align 4, !tbaa !30
  %675 = zext i32 %674 to i64
  %676 = getelementptr inbounds nuw i32, ptr %673, i64 %675
  %677 = load i32, ptr %676, align 4, !tbaa !30
  %678 = sext i32 %677 to i64
  %679 = getelementptr inbounds i64, ptr %672, i64 %678
  store i64 %669, ptr %679, align 8, !tbaa !21
  br label %680

680:                                              ; preds = %668, %618
  store i32 0, ptr %19, align 4
  br label %681

681:                                              ; preds = %663, %605, %680
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  %682 = load i32, ptr %19, align 4
  switch i32 %682, label %685 [
    i32 0, label %683
  ]

683:                                              ; preds = %681
  br label %684

684:                                              ; preds = %683, %563
  store i32 0, ptr %19, align 4
  br label %685

685:                                              ; preds = %526, %684, %681
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  %686 = load i32, ptr %19, align 4
  switch i32 %686, label %904 [
    i32 0, label %687
    i32 10, label %901
  ]

687:                                              ; preds = %685
  br label %688

688:                                              ; preds = %687, %465
  br label %689

689:                                              ; preds = %688
  %690 = load i32, ptr %14, align 4, !tbaa !30
  %691 = add i32 %690, 1
  store i32 %691, ptr %14, align 4, !tbaa !30
  br label %461, !llvm.loop !80

692:                                              ; preds = %461
  %693 = load ptr, ptr %8, align 8, !tbaa !3
  %694 = getelementptr inbounds nuw %struct.H5T_cdata_t, ptr %693, i32 0, i32 1
  store i32 2, ptr %694, align 4, !tbaa !81
  %695 = load i32, ptr %12, align 4, !tbaa !30
  %696 = load i32, ptr %13, align 4, !tbaa !30
  %697 = icmp ult i32 %695, %696
  br i1 %697, label %698, label %795

698:                                              ; preds = %692
  %699 = load ptr, ptr %10, align 8, !tbaa !8
  %700 = getelementptr inbounds nuw %struct.H5T_conv_struct_t, ptr %699, i32 0, i32 6
  %701 = getelementptr inbounds nuw %struct.H5T_subset_info_t, ptr %700, i32 0, i32 0
  store i32 1, ptr %701, align 8, !tbaa !71
  store i32 0, ptr %14, align 4, !tbaa !30
  br label %702

702:                                              ; preds = %756, %698
  %703 = load i32, ptr %14, align 4, !tbaa !30
  %704 = load i32, ptr %12, align 4, !tbaa !30
  %705 = icmp ult i32 %703, %704
  br i1 %705, label %706, label %759

706:                                              ; preds = %702
  %707 = load ptr, ptr %11, align 8, !tbaa !26
  %708 = load i32, ptr %14, align 4, !tbaa !30
  %709 = zext i32 %708 to i64
  %710 = getelementptr inbounds nuw i32, ptr %707, i64 %709
  %711 = load i32, ptr %710, align 4, !tbaa !30
  %712 = load i32, ptr %14, align 4, !tbaa !30
  %713 = icmp ne i32 %711, %712
  br i1 %713, label %751, label %714

714:                                              ; preds = %706
  %715 = load ptr, ptr %6, align 8, !tbaa !17
  %716 = getelementptr inbounds nuw %struct.H5T_t, ptr %715, i32 0, i32 1
  %717 = load ptr, ptr %716, align 8, !tbaa !32
  %718 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %717, i32 0, i32 8
  %719 = getelementptr inbounds nuw %struct.H5T_compnd_t, ptr %718, i32 0, i32 4
  %720 = load ptr, ptr %719, align 8, !tbaa !44
  %721 = load i32, ptr %14, align 4, !tbaa !30
  %722 = zext i32 %721 to i64
  %723 = getelementptr inbounds nuw %struct.H5T_cmemb_t, ptr %720, i64 %722
  %724 = getelementptr inbounds nuw %struct.H5T_cmemb_t, ptr %723, i32 0, i32 1
  %725 = load i64, ptr %724, align 8, !tbaa !62
  %726 = load ptr, ptr %7, align 8, !tbaa !17
  %727 = getelementptr inbounds nuw %struct.H5T_t, ptr %726, i32 0, i32 1
  %728 = load ptr, ptr %727, align 8, !tbaa !32
  %729 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %728, i32 0, i32 8
  %730 = getelementptr inbounds nuw %struct.H5T_compnd_t, ptr %729, i32 0, i32 4
  %731 = load ptr, ptr %730, align 8, !tbaa !44
  %732 = load i32, ptr %14, align 4, !tbaa !30
  %733 = zext i32 %732 to i64
  %734 = getelementptr inbounds nuw %struct.H5T_cmemb_t, ptr %731, i64 %733
  %735 = getelementptr inbounds nuw %struct.H5T_cmemb_t, ptr %734, i32 0, i32 1
  %736 = load i64, ptr %735, align 8, !tbaa !62
  %737 = icmp ne i64 %725, %736
  br i1 %737, label %751, label %738

738:                                              ; preds = %714
  %739 = load ptr, ptr %10, align 8, !tbaa !8
  %740 = getelementptr inbounds nuw %struct.H5T_conv_struct_t, ptr %739, i32 0, i32 5
  %741 = load ptr, ptr %740, align 8, !tbaa !57
  %742 = load i32, ptr %14, align 4, !tbaa !30
  %743 = zext i32 %742 to i64
  %744 = getelementptr inbounds nuw ptr, ptr %741, i64 %743
  %745 = load ptr, ptr %744, align 8, !tbaa !58
  %746 = getelementptr inbounds nuw %struct.H5T_path_t, ptr %745, i32 0, i32 5
  %747 = load i8, ptr %746, align 1, !tbaa !82, !range !12, !noundef !13
  %748 = trunc i8 %747 to i1
  %749 = zext i1 %748 to i32
  %750 = icmp eq i32 %749, 0
  br i1 %750, label %751, label %755

751:                                              ; preds = %738, %714, %706
  %752 = load ptr, ptr %10, align 8, !tbaa !8
  %753 = getelementptr inbounds nuw %struct.H5T_conv_struct_t, ptr %752, i32 0, i32 6
  %754 = getelementptr inbounds nuw %struct.H5T_subset_info_t, ptr %753, i32 0, i32 0
  store i32 0, ptr %754, align 8, !tbaa !71
  br label %759

755:                                              ; preds = %738
  br label %756

756:                                              ; preds = %755
  %757 = load i32, ptr %14, align 4, !tbaa !30
  %758 = add i32 %757, 1
  store i32 %758, ptr %14, align 4, !tbaa !30
  br label %702, !llvm.loop !83

759:                                              ; preds = %751, %702
  %760 = load ptr, ptr %10, align 8, !tbaa !8
  %761 = getelementptr inbounds nuw %struct.H5T_conv_struct_t, ptr %760, i32 0, i32 6
  %762 = getelementptr inbounds nuw %struct.H5T_subset_info_t, ptr %761, i32 0, i32 0
  %763 = load i32, ptr %762, align 8, !tbaa !71
  %764 = icmp eq i32 %763, 1
  br i1 %764, label %765, label %794

765:                                              ; preds = %759
  %766 = load ptr, ptr %6, align 8, !tbaa !17
  %767 = getelementptr inbounds nuw %struct.H5T_t, ptr %766, i32 0, i32 1
  %768 = load ptr, ptr %767, align 8, !tbaa !32
  %769 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %768, i32 0, i32 8
  %770 = getelementptr inbounds nuw %struct.H5T_compnd_t, ptr %769, i32 0, i32 4
  %771 = load ptr, ptr %770, align 8, !tbaa !44
  %772 = load i32, ptr %12, align 4, !tbaa !30
  %773 = sub i32 %772, 1
  %774 = zext i32 %773 to i64
  %775 = getelementptr inbounds nuw %struct.H5T_cmemb_t, ptr %771, i64 %774
  %776 = getelementptr inbounds nuw %struct.H5T_cmemb_t, ptr %775, i32 0, i32 1
  %777 = load i64, ptr %776, align 8, !tbaa !62
  %778 = load ptr, ptr %6, align 8, !tbaa !17
  %779 = getelementptr inbounds nuw %struct.H5T_t, ptr %778, i32 0, i32 1
  %780 = load ptr, ptr %779, align 8, !tbaa !32
  %781 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %780, i32 0, i32 8
  %782 = getelementptr inbounds nuw %struct.H5T_compnd_t, ptr %781, i32 0, i32 4
  %783 = load ptr, ptr %782, align 8, !tbaa !44
  %784 = load i32, ptr %12, align 4, !tbaa !30
  %785 = sub i32 %784, 1
  %786 = zext i32 %785 to i64
  %787 = getelementptr inbounds nuw %struct.H5T_cmemb_t, ptr %783, i64 %786
  %788 = getelementptr inbounds nuw %struct.H5T_cmemb_t, ptr %787, i32 0, i32 2
  %789 = load i64, ptr %788, align 8, !tbaa !53
  %790 = add i64 %777, %789
  %791 = load ptr, ptr %10, align 8, !tbaa !8
  %792 = getelementptr inbounds nuw %struct.H5T_conv_struct_t, ptr %791, i32 0, i32 6
  %793 = getelementptr inbounds nuw %struct.H5T_subset_info_t, ptr %792, i32 0, i32 1
  store i64 %790, ptr %793, align 8, !tbaa !72
  br label %794

794:                                              ; preds = %765, %759
  br label %898

795:                                              ; preds = %692
  %796 = load i32, ptr %13, align 4, !tbaa !30
  %797 = load i32, ptr %12, align 4, !tbaa !30
  %798 = icmp ult i32 %796, %797
  br i1 %798, label %799, label %896

799:                                              ; preds = %795
  %800 = load ptr, ptr %10, align 8, !tbaa !8
  %801 = getelementptr inbounds nuw %struct.H5T_conv_struct_t, ptr %800, i32 0, i32 6
  %802 = getelementptr inbounds nuw %struct.H5T_subset_info_t, ptr %801, i32 0, i32 0
  store i32 2, ptr %802, align 8, !tbaa !71
  store i32 0, ptr %14, align 4, !tbaa !30
  br label %803

803:                                              ; preds = %857, %799
  %804 = load i32, ptr %14, align 4, !tbaa !30
  %805 = load i32, ptr %13, align 4, !tbaa !30
  %806 = icmp ult i32 %804, %805
  br i1 %806, label %807, label %860

807:                                              ; preds = %803
  %808 = load ptr, ptr %11, align 8, !tbaa !26
  %809 = load i32, ptr %14, align 4, !tbaa !30
  %810 = zext i32 %809 to i64
  %811 = getelementptr inbounds nuw i32, ptr %808, i64 %810
  %812 = load i32, ptr %811, align 4, !tbaa !30
  %813 = load i32, ptr %14, align 4, !tbaa !30
  %814 = icmp ne i32 %812, %813
  br i1 %814, label %852, label %815

815:                                              ; preds = %807
  %816 = load ptr, ptr %6, align 8, !tbaa !17
  %817 = getelementptr inbounds nuw %struct.H5T_t, ptr %816, i32 0, i32 1
  %818 = load ptr, ptr %817, align 8, !tbaa !32
  %819 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %818, i32 0, i32 8
  %820 = getelementptr inbounds nuw %struct.H5T_compnd_t, ptr %819, i32 0, i32 4
  %821 = load ptr, ptr %820, align 8, !tbaa !44
  %822 = load i32, ptr %14, align 4, !tbaa !30
  %823 = zext i32 %822 to i64
  %824 = getelementptr inbounds nuw %struct.H5T_cmemb_t, ptr %821, i64 %823
  %825 = getelementptr inbounds nuw %struct.H5T_cmemb_t, ptr %824, i32 0, i32 1
  %826 = load i64, ptr %825, align 8, !tbaa !62
  %827 = load ptr, ptr %7, align 8, !tbaa !17
  %828 = getelementptr inbounds nuw %struct.H5T_t, ptr %827, i32 0, i32 1
  %829 = load ptr, ptr %828, align 8, !tbaa !32
  %830 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %829, i32 0, i32 8
  %831 = getelementptr inbounds nuw %struct.H5T_compnd_t, ptr %830, i32 0, i32 4
  %832 = load ptr, ptr %831, align 8, !tbaa !44
  %833 = load i32, ptr %14, align 4, !tbaa !30
  %834 = zext i32 %833 to i64
  %835 = getelementptr inbounds nuw %struct.H5T_cmemb_t, ptr %832, i64 %834
  %836 = getelementptr inbounds nuw %struct.H5T_cmemb_t, ptr %835, i32 0, i32 1
  %837 = load i64, ptr %836, align 8, !tbaa !62
  %838 = icmp ne i64 %826, %837
  br i1 %838, label %852, label %839

839:                                              ; preds = %815
  %840 = load ptr, ptr %10, align 8, !tbaa !8
  %841 = getelementptr inbounds nuw %struct.H5T_conv_struct_t, ptr %840, i32 0, i32 5
  %842 = load ptr, ptr %841, align 8, !tbaa !57
  %843 = load i32, ptr %14, align 4, !tbaa !30
  %844 = zext i32 %843 to i64
  %845 = getelementptr inbounds nuw ptr, ptr %842, i64 %844
  %846 = load ptr, ptr %845, align 8, !tbaa !58
  %847 = getelementptr inbounds nuw %struct.H5T_path_t, ptr %846, i32 0, i32 5
  %848 = load i8, ptr %847, align 1, !tbaa !82, !range !12, !noundef !13
  %849 = trunc i8 %848 to i1
  %850 = zext i1 %849 to i32
  %851 = icmp eq i32 %850, 0
  br i1 %851, label %852, label %856

852:                                              ; preds = %839, %815, %807
  %853 = load ptr, ptr %10, align 8, !tbaa !8
  %854 = getelementptr inbounds nuw %struct.H5T_conv_struct_t, ptr %853, i32 0, i32 6
  %855 = getelementptr inbounds nuw %struct.H5T_subset_info_t, ptr %854, i32 0, i32 0
  store i32 0, ptr %855, align 8, !tbaa !71
  br label %860

856:                                              ; preds = %839
  br label %857

857:                                              ; preds = %856
  %858 = load i32, ptr %14, align 4, !tbaa !30
  %859 = add i32 %858, 1
  store i32 %859, ptr %14, align 4, !tbaa !30
  br label %803, !llvm.loop !84

860:                                              ; preds = %852, %803
  %861 = load ptr, ptr %10, align 8, !tbaa !8
  %862 = getelementptr inbounds nuw %struct.H5T_conv_struct_t, ptr %861, i32 0, i32 6
  %863 = getelementptr inbounds nuw %struct.H5T_subset_info_t, ptr %862, i32 0, i32 0
  %864 = load i32, ptr %863, align 8, !tbaa !71
  %865 = icmp eq i32 %864, 2
  br i1 %865, label %866, label %895

866:                                              ; preds = %860
  %867 = load ptr, ptr %7, align 8, !tbaa !17
  %868 = getelementptr inbounds nuw %struct.H5T_t, ptr %867, i32 0, i32 1
  %869 = load ptr, ptr %868, align 8, !tbaa !32
  %870 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %869, i32 0, i32 8
  %871 = getelementptr inbounds nuw %struct.H5T_compnd_t, ptr %870, i32 0, i32 4
  %872 = load ptr, ptr %871, align 8, !tbaa !44
  %873 = load i32, ptr %13, align 4, !tbaa !30
  %874 = sub i32 %873, 1
  %875 = zext i32 %874 to i64
  %876 = getelementptr inbounds nuw %struct.H5T_cmemb_t, ptr %872, i64 %875
  %877 = getelementptr inbounds nuw %struct.H5T_cmemb_t, ptr %876, i32 0, i32 1
  %878 = load i64, ptr %877, align 8, !tbaa !62
  %879 = load ptr, ptr %7, align 8, !tbaa !17
  %880 = getelementptr inbounds nuw %struct.H5T_t, ptr %879, i32 0, i32 1
  %881 = load ptr, ptr %880, align 8, !tbaa !32
  %882 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %881, i32 0, i32 8
  %883 = getelementptr inbounds nuw %struct.H5T_compnd_t, ptr %882, i32 0, i32 4
  %884 = load ptr, ptr %883, align 8, !tbaa !44
  %885 = load i32, ptr %13, align 4, !tbaa !30
  %886 = sub i32 %885, 1
  %887 = zext i32 %886 to i64
  %888 = getelementptr inbounds nuw %struct.H5T_cmemb_t, ptr %884, i64 %887
  %889 = getelementptr inbounds nuw %struct.H5T_cmemb_t, ptr %888, i32 0, i32 2
  %890 = load i64, ptr %889, align 8, !tbaa !53
  %891 = add i64 %878, %890
  %892 = load ptr, ptr %10, align 8, !tbaa !8
  %893 = getelementptr inbounds nuw %struct.H5T_conv_struct_t, ptr %892, i32 0, i32 6
  %894 = getelementptr inbounds nuw %struct.H5T_subset_info_t, ptr %893, i32 0, i32 1
  store i64 %891, ptr %894, align 8, !tbaa !72
  br label %895

895:                                              ; preds = %866, %860
  br label %897

896:                                              ; preds = %795
  br label %897

897:                                              ; preds = %896, %895
  br label %898

898:                                              ; preds = %897, %794
  %899 = load ptr, ptr %8, align 8, !tbaa !3
  %900 = getelementptr inbounds nuw %struct.H5T_cdata_t, ptr %899, i32 0, i32 2
  store i8 0, ptr %900, align 8, !tbaa !45
  br label %901

901:                                              ; preds = %898, %685, %408, %455, %224, %182, %155, %128, %101, %74
  br label %902

902:                                              ; preds = %901, %32
  %903 = load i32, ptr %16, align 4, !tbaa !30
  store i32 %903, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %904

904:                                              ; preds = %902, %685, %408
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %905 = load i32, ptr %5, align 4
  ret i32 %905
}

; Function Attrs: nounwind uwtable
define internal i32 @H5T__conv_struct_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %10 = load ptr, ptr %2, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %struct.H5T_conv_struct_t, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !46
  store ptr %12, ptr %3, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %13 = load ptr, ptr %2, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %struct.H5T_conv_struct_t, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !60
  store ptr %15, ptr %4, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %16 = load ptr, ptr %2, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw %struct.H5T_conv_struct_t, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !61
  store ptr %18, ptr %5, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %19 = load ptr, ptr %2, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw %struct.H5T_conv_struct_t, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !55
  store ptr %21, ptr %6, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %22 = load ptr, ptr %2, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw %struct.H5T_conv_struct_t, ptr %22, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8, !tbaa !56
  store ptr %24, ptr %7, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 0, ptr %8, align 4, !tbaa !30
  %25 = load i8, ptr @H5T_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %26 = trunc i8 %25 to i1
  br i1 %26, label %31, label %27

27:                                               ; preds = %1
  %28 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
  %29 = trunc i8 %28 to i1
  %30 = xor i1 %29, true
  br label %31

31:                                               ; preds = %27, %1
  %32 = phi i1 [ true, %1 ], [ %30, %27 ]
  %33 = xor i1 %32, true
  %34 = xor i1 %33, true
  %35 = zext i1 %34 to i32
  %36 = sext i32 %35 to i64
  %37 = call i64 @llvm.expect.i64(i64 %36, i64 1)
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %178

39:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  store i32 0, ptr %9, align 4, !tbaa !30
  br label %40

40:                                               ; preds = %158, %39
  %41 = load i32, ptr %9, align 4, !tbaa !30
  %42 = load ptr, ptr %2, align 8, !tbaa !8
  %43 = getelementptr inbounds nuw %struct.H5T_conv_struct_t, ptr %42, i32 0, i32 7
  %44 = load i32, ptr %43, align 8, !tbaa !70
  %45 = icmp ult i32 %41, %44
  br i1 %45, label %47, label %46

46:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  br label %161

47:                                               ; preds = %40
  %48 = load ptr, ptr %3, align 8, !tbaa !26
  %49 = load i32, ptr %9, align 4, !tbaa !30
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds nuw i32, ptr %48, i64 %50
  %52 = load i32, ptr %51, align 4, !tbaa !30
  %53 = icmp sge i32 %52, 0
  br i1 %53, label %54, label %157

54:                                               ; preds = %47
  %55 = load ptr, ptr %6, align 8, !tbaa !86
  %56 = load i32, ptr %9, align 4, !tbaa !30
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds nuw i64, ptr %55, i64 %57
  %59 = load i64, ptr %58, align 8, !tbaa !21
  %60 = icmp sge i64 %59, 0
  br i1 %60, label %61, label %79

61:                                               ; preds = %54
  %62 = load ptr, ptr %6, align 8, !tbaa !86
  %63 = load i32, ptr %9, align 4, !tbaa !30
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds nuw i64, ptr %62, i64 %64
  %66 = load i64, ptr %65, align 8, !tbaa !21
  %67 = call i32 @H5I_dec_ref(i64 noundef %66)
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %61
  store i32 -1, ptr %8, align 4, !tbaa !30
  br label %70

70:                                               ; preds = %69, %61
  %71 = load ptr, ptr %6, align 8, !tbaa !86
  %72 = load i32, ptr %9, align 4, !tbaa !30
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds nuw i64, ptr %71, i64 %73
  store i64 -1, ptr %74, align 8, !tbaa !21
  %75 = load ptr, ptr %4, align 8, !tbaa !85
  %76 = load i32, ptr %9, align 4, !tbaa !30
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds nuw ptr, ptr %75, i64 %77
  store ptr null, ptr %78, align 8, !tbaa !17
  br label %93

79:                                               ; preds = %54
  %80 = load ptr, ptr %4, align 8, !tbaa !85
  %81 = load i32, ptr %9, align 4, !tbaa !30
  %82 = zext i32 %81 to i64
  %83 = getelementptr inbounds nuw ptr, ptr %80, i64 %82
  %84 = load ptr, ptr %83, align 8, !tbaa !17
  %85 = call i32 @H5T_close(ptr noundef %84)
  %86 = icmp slt i32 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %79
  store i32 -1, ptr %8, align 4, !tbaa !30
  br label %88

88:                                               ; preds = %87, %79
  %89 = load ptr, ptr %4, align 8, !tbaa !85
  %90 = load i32, ptr %9, align 4, !tbaa !30
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds nuw ptr, ptr %89, i64 %91
  store ptr null, ptr %92, align 8, !tbaa !17
  br label %93

93:                                               ; preds = %88, %70
  %94 = load ptr, ptr %7, align 8, !tbaa !86
  %95 = load ptr, ptr %3, align 8, !tbaa !26
  %96 = load i32, ptr %9, align 4, !tbaa !30
  %97 = zext i32 %96 to i64
  %98 = getelementptr inbounds nuw i32, ptr %95, i64 %97
  %99 = load i32, ptr %98, align 4, !tbaa !30
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i64, ptr %94, i64 %100
  %102 = load i64, ptr %101, align 8, !tbaa !21
  %103 = icmp sge i64 %102, 0
  br i1 %103, label %104, label %134

104:                                              ; preds = %93
  %105 = load ptr, ptr %7, align 8, !tbaa !86
  %106 = load ptr, ptr %3, align 8, !tbaa !26
  %107 = load i32, ptr %9, align 4, !tbaa !30
  %108 = zext i32 %107 to i64
  %109 = getelementptr inbounds nuw i32, ptr %106, i64 %108
  %110 = load i32, ptr %109, align 4, !tbaa !30
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i64, ptr %105, i64 %111
  %113 = load i64, ptr %112, align 8, !tbaa !21
  %114 = call i32 @H5I_dec_ref(i64 noundef %113)
  %115 = icmp slt i32 %114, 0
  br i1 %115, label %116, label %117

116:                                              ; preds = %104
  store i32 -1, ptr %8, align 4, !tbaa !30
  br label %117

117:                                              ; preds = %116, %104
  %118 = load ptr, ptr %7, align 8, !tbaa !86
  %119 = load ptr, ptr %3, align 8, !tbaa !26
  %120 = load i32, ptr %9, align 4, !tbaa !30
  %121 = zext i32 %120 to i64
  %122 = getelementptr inbounds nuw i32, ptr %119, i64 %121
  %123 = load i32, ptr %122, align 4, !tbaa !30
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i64, ptr %118, i64 %124
  store i64 -1, ptr %125, align 8, !tbaa !21
  %126 = load ptr, ptr %5, align 8, !tbaa !85
  %127 = load ptr, ptr %3, align 8, !tbaa !26
  %128 = load i32, ptr %9, align 4, !tbaa !30
  %129 = zext i32 %128 to i64
  %130 = getelementptr inbounds nuw i32, ptr %127, i64 %129
  %131 = load i32, ptr %130, align 4, !tbaa !30
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds ptr, ptr %126, i64 %132
  store ptr null, ptr %133, align 8, !tbaa !17
  br label %156

134:                                              ; preds = %93
  %135 = load ptr, ptr %5, align 8, !tbaa !85
  %136 = load ptr, ptr %3, align 8, !tbaa !26
  %137 = load i32, ptr %9, align 4, !tbaa !30
  %138 = zext i32 %137 to i64
  %139 = getelementptr inbounds nuw i32, ptr %136, i64 %138
  %140 = load i32, ptr %139, align 4, !tbaa !30
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds ptr, ptr %135, i64 %141
  %143 = load ptr, ptr %142, align 8, !tbaa !17
  %144 = call i32 @H5T_close(ptr noundef %143)
  %145 = icmp slt i32 %144, 0
  br i1 %145, label %146, label %147

146:                                              ; preds = %134
  store i32 -1, ptr %8, align 4, !tbaa !30
  br label %147

147:                                              ; preds = %146, %134
  %148 = load ptr, ptr %5, align 8, !tbaa !85
  %149 = load ptr, ptr %3, align 8, !tbaa !26
  %150 = load i32, ptr %9, align 4, !tbaa !30
  %151 = zext i32 %150 to i64
  %152 = getelementptr inbounds nuw i32, ptr %149, i64 %151
  %153 = load i32, ptr %152, align 4, !tbaa !30
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds ptr, ptr %148, i64 %154
  store ptr null, ptr %155, align 8, !tbaa !17
  br label %156

156:                                              ; preds = %147, %117
  br label %157

157:                                              ; preds = %156, %47
  br label %158

158:                                              ; preds = %157
  %159 = load i32, ptr %9, align 4, !tbaa !30
  %160 = add i32 %159, 1
  store i32 %160, ptr %9, align 4, !tbaa !30
  br label %40, !llvm.loop !87

161:                                              ; preds = %46
  %162 = load ptr, ptr %3, align 8, !tbaa !26
  %163 = call ptr @H5MM_xfree(ptr noundef %162)
  %164 = load ptr, ptr %4, align 8, !tbaa !85
  %165 = call ptr @H5MM_xfree(ptr noundef %164)
  %166 = load ptr, ptr %5, align 8, !tbaa !85
  %167 = call ptr @H5MM_xfree(ptr noundef %166)
  %168 = load ptr, ptr %6, align 8, !tbaa !86
  %169 = call ptr @H5MM_xfree(ptr noundef %168)
  %170 = load ptr, ptr %7, align 8, !tbaa !86
  %171 = call ptr @H5MM_xfree(ptr noundef %170)
  %172 = load ptr, ptr %2, align 8, !tbaa !8
  %173 = getelementptr inbounds nuw %struct.H5T_conv_struct_t, ptr %172, i32 0, i32 5
  %174 = load ptr, ptr %173, align 8, !tbaa !57
  %175 = call ptr @H5MM_xfree(ptr noundef %174)
  %176 = load ptr, ptr %2, align 8, !tbaa !8
  %177 = call ptr @H5MM_xfree(ptr noundef %176)
  br label %178

178:                                              ; preds = %161, %31
  %179 = load i32, ptr %8, align 4, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i32 %179
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare i32 @H5T__sort_value(ptr noundef, ptr noundef) #4

declare i32 @H5T_convert_with_ctx(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define i32 @H5T__conv_struct_opt(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca ptr, align 8
  %31 = alloca %struct.H5T_conv_ctx_t, align 8
  %32 = alloca i8, align 1
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i8, align 1
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  store ptr %0, ptr %11, align 8, !tbaa !17
  store ptr %1, ptr %12, align 8, !tbaa !17
  store ptr %2, ptr %13, align 8, !tbaa !3
  store ptr %3, ptr %14, align 8, !tbaa !19
  store i64 %4, ptr %15, align 8, !tbaa !21
  store i64 %5, ptr %16, align 8, !tbaa !21
  store i64 %6, ptr %17, align 8, !tbaa !21
  store ptr %7, ptr %18, align 8, !tbaa !23
  store ptr %8, ptr %19, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  %40 = load ptr, ptr %18, align 8, !tbaa !23
  store ptr %40, ptr %20, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  %41 = load ptr, ptr %19, align 8, !tbaa !23
  store ptr %41, ptr %21, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  store ptr null, ptr %22, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  store ptr null, ptr %23, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #9
  store ptr null, ptr %24, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #9
  store ptr null, ptr %25, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #9
  store ptr null, ptr %26, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #9
  store ptr null, ptr %30, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 48, ptr %31) #9
  call void @llvm.memset.p0.i64(ptr align 8 %31, i8 0, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #9
  store i8 0, ptr %32, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #9
  store i32 0, ptr %34, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 1, ptr %35) #9
  store i8 0, ptr %35, align 1, !tbaa !10
  %42 = load i8, ptr @H5T_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %43 = trunc i8 %42 to i1
  br i1 %43, label %48, label %44

44:                                               ; preds = %9
  %45 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
  %46 = trunc i8 %45 to i1
  %47 = xor i1 %46, true
  br label %48

48:                                               ; preds = %44, %9
  %49 = phi i1 [ true, %9 ], [ %47, %44 ]
  %50 = xor i1 %49, true
  %51 = xor i1 %50, true
  %52 = zext i1 %51 to i32
  %53 = sext i32 %52 to i64
  %54 = call i64 @llvm.expect.i64(i64 %53, i64 1)
  %55 = icmp ne i64 %54, 0
  br i1 %55, label %56, label %953

56:                                               ; preds = %48
  %57 = load ptr, ptr %13, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.H5T_cdata_t, ptr %57, i32 0, i32 0
  %59 = load i32, ptr %58, align 8, !tbaa !31
  switch i32 %59, label %932 [
    i32 0, label %60
    i32 2, label %338
    i32 1, label %369
  ]

60:                                               ; preds = %56
  %61 = load ptr, ptr %11, align 8, !tbaa !17
  %62 = icmp eq ptr null, %61
  br i1 %62, label %66, label %63

63:                                               ; preds = %60
  %64 = load ptr, ptr %12, align 8, !tbaa !17
  %65 = icmp eq ptr null, %64
  br i1 %65, label %66, label %85

66:                                               ; preds = %63, %60
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  %70 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !21
  %71 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !21
  %72 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__conv_struct_opt, i32 noundef 716, i64 noundef %70, i64 noundef %71, ptr noundef @.str.1)
  br label %73

73:                                               ; preds = %69
  br label %74

74:                                               ; preds = %73
  store i8 1, ptr %35, align 1, !tbaa !10
  %75 = load i8, ptr %35, align 1, !tbaa !10, !range !12, !noundef !13
  %76 = trunc i8 %75 to i1
  %77 = zext i1 %76 to i8
  store i8 %77, ptr %35, align 1, !tbaa !10
  br label %78

78:                                               ; preds = %74
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  store i32 -1, ptr %34, align 4, !tbaa !30
  br label %952

81:                                               ; No predecessors!
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84, %63
  %86 = load ptr, ptr %11, align 8, !tbaa !17
  %87 = getelementptr inbounds nuw %struct.H5T_t, ptr %86, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8, !tbaa !32
  %89 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %88, i32 0, i32 2
  %90 = load i32, ptr %89, align 4, !tbaa !41
  %91 = icmp ne i32 6, %90
  br i1 %91, label %92, label %111

92:                                               ; preds = %85
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  %96 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !21
  %97 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !21
  %98 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__conv_struct_opt, i32 noundef 718, i64 noundef %96, i64 noundef %97, ptr noundef @.str.2)
  br label %99

99:                                               ; preds = %95
  br label %100

100:                                              ; preds = %99
  store i8 1, ptr %35, align 1, !tbaa !10
  %101 = load i8, ptr %35, align 1, !tbaa !10, !range !12, !noundef !13
  %102 = trunc i8 %101 to i1
  %103 = zext i1 %102 to i8
  store i8 %103, ptr %35, align 1, !tbaa !10
  br label %104

104:                                              ; preds = %100
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  store i32 -1, ptr %34, align 4, !tbaa !30
  br label %952

107:                                              ; No predecessors!
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110, %85
  %112 = load ptr, ptr %12, align 8, !tbaa !17
  %113 = getelementptr inbounds nuw %struct.H5T_t, ptr %112, i32 0, i32 1
  %114 = load ptr, ptr %113, align 8, !tbaa !32
  %115 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %114, i32 0, i32 2
  %116 = load i32, ptr %115, align 4, !tbaa !41
  %117 = icmp ne i32 6, %116
  br i1 %117, label %118, label %137

118:                                              ; preds = %111
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  %122 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !21
  %123 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !21
  %124 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__conv_struct_opt, i32 noundef 720, i64 noundef %122, i64 noundef %123, ptr noundef @.str.2)
  br label %125

125:                                              ; preds = %121
  br label %126

126:                                              ; preds = %125
  store i8 1, ptr %35, align 1, !tbaa !10
  %127 = load i8, ptr %35, align 1, !tbaa !10, !range !12, !noundef !13
  %128 = trunc i8 %127 to i1
  %129 = zext i1 %128 to i8
  store i8 %129, ptr %35, align 1, !tbaa !10
  br label %130

130:                                              ; preds = %126
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  store i32 -1, ptr %34, align 4, !tbaa !30
  br label %952

133:                                              ; No predecessors!
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136, %111
  %138 = load ptr, ptr %11, align 8, !tbaa !17
  %139 = load ptr, ptr %12, align 8, !tbaa !17
  %140 = load ptr, ptr %13, align 8, !tbaa !3
  %141 = load ptr, ptr %14, align 8, !tbaa !19
  %142 = call i32 @H5T__conv_struct_init(ptr noundef %138, ptr noundef %139, ptr noundef %140, ptr noundef %141)
  %143 = icmp slt i32 %142, 0
  br i1 %143, label %144, label %163

144:                                              ; preds = %137
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  %148 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !21
  %149 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !21
  %150 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__conv_struct_opt, i32 noundef 724, i64 noundef %148, i64 noundef %149, ptr noundef @.str.3)
  br label %151

151:                                              ; preds = %147
  br label %152

152:                                              ; preds = %151
  store i8 1, ptr %35, align 1, !tbaa !10
  %153 = load i8, ptr %35, align 1, !tbaa !10, !range !12, !noundef !13
  %154 = trunc i8 %153 to i1
  %155 = zext i1 %154 to i8
  store i8 %155, ptr %35, align 1, !tbaa !10
  br label %156

156:                                              ; preds = %152
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157
  store i32 -1, ptr %34, align 4, !tbaa !30
  br label %952

159:                                              ; No predecessors!
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162, %137
  %164 = load ptr, ptr %13, align 8, !tbaa !3
  %165 = getelementptr inbounds nuw %struct.H5T_cdata_t, ptr %164, i32 0, i32 3
  %166 = load ptr, ptr %165, align 8, !tbaa !14
  store ptr %166, ptr %30, align 8, !tbaa !8
  %167 = load ptr, ptr %30, align 8, !tbaa !8
  %168 = getelementptr inbounds nuw %struct.H5T_conv_struct_t, ptr %167, i32 0, i32 0
  %169 = load ptr, ptr %168, align 8, !tbaa !46
  store ptr %169, ptr %24, align 8, !tbaa !26
  %170 = load ptr, ptr %12, align 8, !tbaa !17
  %171 = getelementptr inbounds nuw %struct.H5T_t, ptr %170, i32 0, i32 1
  %172 = load ptr, ptr %171, align 8, !tbaa !32
  %173 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %172, i32 0, i32 3
  %174 = load i64, ptr %173, align 8, !tbaa !52
  %175 = load ptr, ptr %11, align 8, !tbaa !17
  %176 = getelementptr inbounds nuw %struct.H5T_t, ptr %175, i32 0, i32 1
  %177 = load ptr, ptr %176, align 8, !tbaa !32
  %178 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %177, i32 0, i32 3
  %179 = load i64, ptr %178, align 8, !tbaa !52
  %180 = icmp ugt i64 %174, %179
  br i1 %180, label %181, label %337

181:                                              ; preds = %163
  store i32 0, ptr %33, align 4, !tbaa !30
  store i64 0, ptr %27, align 8, !tbaa !21
  br label %182

182:                                              ; preds = %236, %181
  %183 = load i32, ptr %33, align 4, !tbaa !30
  %184 = load ptr, ptr %11, align 8, !tbaa !17
  %185 = getelementptr inbounds nuw %struct.H5T_t, ptr %184, i32 0, i32 1
  %186 = load ptr, ptr %185, align 8, !tbaa !32
  %187 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %186, i32 0, i32 8
  %188 = getelementptr inbounds nuw %struct.H5T_compnd_t, ptr %187, i32 0, i32 1
  %189 = load i32, ptr %188, align 4, !tbaa !44
  %190 = icmp ult i32 %183, %189
  br i1 %190, label %191, label %239

191:                                              ; preds = %182
  %192 = load ptr, ptr %24, align 8, !tbaa !26
  %193 = load i32, ptr %33, align 4, !tbaa !30
  %194 = zext i32 %193 to i64
  %195 = getelementptr inbounds nuw i32, ptr %192, i64 %194
  %196 = load i32, ptr %195, align 4, !tbaa !30
  %197 = icmp slt i32 %196, 0
  br i1 %197, label %198, label %199

198:                                              ; preds = %191
  br label %236

199:                                              ; preds = %191
  %200 = load ptr, ptr %11, align 8, !tbaa !17
  %201 = getelementptr inbounds nuw %struct.H5T_t, ptr %200, i32 0, i32 1
  %202 = load ptr, ptr %201, align 8, !tbaa !32
  %203 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %202, i32 0, i32 8
  %204 = getelementptr inbounds nuw %struct.H5T_compnd_t, ptr %203, i32 0, i32 4
  %205 = load ptr, ptr %204, align 8, !tbaa !44
  %206 = load i32, ptr %33, align 4, !tbaa !30
  %207 = zext i32 %206 to i64
  %208 = getelementptr inbounds nuw %struct.H5T_cmemb_t, ptr %205, i64 %207
  store ptr %208, ptr %25, align 8, !tbaa !28
  %209 = load ptr, ptr %12, align 8, !tbaa !17
  %210 = getelementptr inbounds nuw %struct.H5T_t, ptr %209, i32 0, i32 1
  %211 = load ptr, ptr %210, align 8, !tbaa !32
  %212 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %211, i32 0, i32 8
  %213 = getelementptr inbounds nuw %struct.H5T_compnd_t, ptr %212, i32 0, i32 4
  %214 = load ptr, ptr %213, align 8, !tbaa !44
  %215 = load ptr, ptr %24, align 8, !tbaa !26
  %216 = load i32, ptr %33, align 4, !tbaa !30
  %217 = zext i32 %216 to i64
  %218 = getelementptr inbounds nuw i32, ptr %215, i64 %217
  %219 = load i32, ptr %218, align 4, !tbaa !30
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds %struct.H5T_cmemb_t, ptr %214, i64 %220
  store ptr %221, ptr %26, align 8, !tbaa !28
  %222 = load ptr, ptr %26, align 8, !tbaa !28
  %223 = getelementptr inbounds nuw %struct.H5T_cmemb_t, ptr %222, i32 0, i32 2
  %224 = load i64, ptr %223, align 8, !tbaa !53
  %225 = load ptr, ptr %25, align 8, !tbaa !28
  %226 = getelementptr inbounds nuw %struct.H5T_cmemb_t, ptr %225, i32 0, i32 2
  %227 = load i64, ptr %226, align 8, !tbaa !53
  %228 = icmp ugt i64 %224, %227
  br i1 %228, label %229, label %235

229:                                              ; preds = %199
  %230 = load ptr, ptr %25, align 8, !tbaa !28
  %231 = getelementptr inbounds nuw %struct.H5T_cmemb_t, ptr %230, i32 0, i32 2
  %232 = load i64, ptr %231, align 8, !tbaa !53
  %233 = load i64, ptr %27, align 8, !tbaa !21
  %234 = add i64 %233, %232
  store i64 %234, ptr %27, align 8, !tbaa !21
  br label %235

235:                                              ; preds = %229, %199
  br label %236

236:                                              ; preds = %235, %198
  %237 = load i32, ptr %33, align 4, !tbaa !30
  %238 = add i32 %237, 1
  store i32 %238, ptr %33, align 4, !tbaa !30
  br label %182, !llvm.loop !88

239:                                              ; preds = %182
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #9
  %240 = load ptr, ptr %11, align 8, !tbaa !17
  %241 = getelementptr inbounds nuw %struct.H5T_t, ptr %240, i32 0, i32 1
  %242 = load ptr, ptr %241, align 8, !tbaa !32
  %243 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %242, i32 0, i32 8
  %244 = getelementptr inbounds nuw %struct.H5T_compnd_t, ptr %243, i32 0, i32 1
  %245 = load i32, ptr %244, align 4, !tbaa !44
  %246 = sub nsw i32 %245, 1
  store i32 %246, ptr %36, align 4, !tbaa !30
  br label %247

247:                                              ; preds = %331, %239
  %248 = load i32, ptr %36, align 4, !tbaa !30
  %249 = icmp sge i32 %248, 0
  br i1 %249, label %251, label %250

250:                                              ; preds = %247
  store i32 39, ptr %37, align 4
  br label %334

251:                                              ; preds = %247
  %252 = load ptr, ptr %24, align 8, !tbaa !26
  %253 = load i32, ptr %36, align 4, !tbaa !30
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds i32, ptr %252, i64 %254
  %256 = load i32, ptr %255, align 4, !tbaa !30
  %257 = icmp slt i32 %256, 0
  br i1 %257, label %258, label %259

258:                                              ; preds = %251
  br label %331

259:                                              ; preds = %251
  %260 = load ptr, ptr %11, align 8, !tbaa !17
  %261 = getelementptr inbounds nuw %struct.H5T_t, ptr %260, i32 0, i32 1
  %262 = load ptr, ptr %261, align 8, !tbaa !32
  %263 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %262, i32 0, i32 8
  %264 = getelementptr inbounds nuw %struct.H5T_compnd_t, ptr %263, i32 0, i32 4
  %265 = load ptr, ptr %264, align 8, !tbaa !44
  %266 = load i32, ptr %36, align 4, !tbaa !30
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds %struct.H5T_cmemb_t, ptr %265, i64 %267
  store ptr %268, ptr %25, align 8, !tbaa !28
  %269 = load ptr, ptr %12, align 8, !tbaa !17
  %270 = getelementptr inbounds nuw %struct.H5T_t, ptr %269, i32 0, i32 1
  %271 = load ptr, ptr %270, align 8, !tbaa !32
  %272 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %271, i32 0, i32 8
  %273 = getelementptr inbounds nuw %struct.H5T_compnd_t, ptr %272, i32 0, i32 4
  %274 = load ptr, ptr %273, align 8, !tbaa !44
  %275 = load ptr, ptr %24, align 8, !tbaa !26
  %276 = load i32, ptr %36, align 4, !tbaa !30
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds i32, ptr %275, i64 %277
  %279 = load i32, ptr %278, align 4, !tbaa !30
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds %struct.H5T_cmemb_t, ptr %274, i64 %280
  store ptr %281, ptr %26, align 8, !tbaa !28
  %282 = load ptr, ptr %26, align 8, !tbaa !28
  %283 = getelementptr inbounds nuw %struct.H5T_cmemb_t, ptr %282, i32 0, i32 2
  %284 = load i64, ptr %283, align 8, !tbaa !53
  %285 = load ptr, ptr %25, align 8, !tbaa !28
  %286 = getelementptr inbounds nuw %struct.H5T_cmemb_t, ptr %285, i32 0, i32 2
  %287 = load i64, ptr %286, align 8, !tbaa !53
  %288 = icmp ugt i64 %284, %287
  br i1 %288, label %289, label %330

289:                                              ; preds = %259
  %290 = load ptr, ptr %25, align 8, !tbaa !28
  %291 = getelementptr inbounds nuw %struct.H5T_cmemb_t, ptr %290, i32 0, i32 2
  %292 = load i64, ptr %291, align 8, !tbaa !53
  %293 = load i64, ptr %27, align 8, !tbaa !21
  %294 = sub i64 %293, %292
  store i64 %294, ptr %27, align 8, !tbaa !21
  %295 = load ptr, ptr %26, align 8, !tbaa !28
  %296 = getelementptr inbounds nuw %struct.H5T_cmemb_t, ptr %295, i32 0, i32 2
  %297 = load i64, ptr %296, align 8, !tbaa !53
  %298 = load ptr, ptr %11, align 8, !tbaa !17
  %299 = getelementptr inbounds nuw %struct.H5T_t, ptr %298, i32 0, i32 1
  %300 = load ptr, ptr %299, align 8, !tbaa !32
  %301 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %300, i32 0, i32 3
  %302 = load i64, ptr %301, align 8, !tbaa !52
  %303 = load i64, ptr %27, align 8, !tbaa !21
  %304 = sub i64 %302, %303
  %305 = icmp ugt i64 %297, %304
  br i1 %305, label %306, label %329

306:                                              ; preds = %289
  %307 = load ptr, ptr %30, align 8, !tbaa !8
  %308 = call i32 @H5T__conv_struct_free(ptr noundef %307)
  %309 = load ptr, ptr %13, align 8, !tbaa !3
  %310 = getelementptr inbounds nuw %struct.H5T_cdata_t, ptr %309, i32 0, i32 3
  store ptr null, ptr %310, align 8, !tbaa !14
  br label %311

311:                                              ; preds = %306
  br label %312

312:                                              ; preds = %311
  br label %313

313:                                              ; preds = %312
  %314 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !21
  %315 = load i64, ptr @H5E_UNSUPPORTED_g, align 8, !tbaa !21
  %316 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__conv_struct_opt, i32 noundef 759, i64 noundef %314, i64 noundef %315, ptr noundef @.str.8)
  br label %317

317:                                              ; preds = %313
  br label %318

318:                                              ; preds = %317
  store i8 1, ptr %35, align 1, !tbaa !10
  %319 = load i8, ptr %35, align 1, !tbaa !10, !range !12, !noundef !13
  %320 = trunc i8 %319 to i1
  %321 = zext i1 %320 to i8
  store i8 %321, ptr %35, align 1, !tbaa !10
  br label %322

322:                                              ; preds = %318
  br label %323

323:                                              ; preds = %322
  br label %324

324:                                              ; preds = %323
  store i32 -1, ptr %34, align 4, !tbaa !30
  store i32 11, ptr %37, align 4
  br label %334

325:                                              ; No predecessors!
  br label %326

326:                                              ; preds = %325
  br label %327

327:                                              ; preds = %326
  br label %328

328:                                              ; preds = %327
  br label %329

329:                                              ; preds = %328, %289
  br label %330

330:                                              ; preds = %329, %259
  br label %331

331:                                              ; preds = %330, %258
  %332 = load i32, ptr %36, align 4, !tbaa !30
  %333 = add nsw i32 %332, -1
  store i32 %333, ptr %36, align 4, !tbaa !30
  br label %247, !llvm.loop !89

334:                                              ; preds = %324, %250
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #9
  %335 = load i32, ptr %37, align 4
  switch i32 %335, label %955 [
    i32 39, label %336
    i32 11, label %952
  ]

336:                                              ; preds = %334
  br label %337

337:                                              ; preds = %336, %163
  br label %951

338:                                              ; preds = %56
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #9
  %339 = load ptr, ptr %13, align 8, !tbaa !3
  %340 = getelementptr inbounds nuw %struct.H5T_cdata_t, ptr %339, i32 0, i32 3
  %341 = load ptr, ptr %340, align 8, !tbaa !14
  %342 = call i32 @H5T__conv_struct_free(ptr noundef %341)
  store i32 %342, ptr %38, align 4, !tbaa !30
  %343 = load ptr, ptr %13, align 8, !tbaa !3
  %344 = getelementptr inbounds nuw %struct.H5T_cdata_t, ptr %343, i32 0, i32 3
  store ptr null, ptr %344, align 8, !tbaa !14
  %345 = load i32, ptr %38, align 4, !tbaa !30
  %346 = icmp slt i32 %345, 0
  br i1 %346, label %347, label %366

347:                                              ; preds = %338
  br label %348

348:                                              ; preds = %347
  br label %349

349:                                              ; preds = %348
  br label %350

350:                                              ; preds = %349
  %351 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !21
  %352 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !21
  %353 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__conv_struct_opt, i32 noundef 773, i64 noundef %351, i64 noundef %352, ptr noundef @.str.4)
  br label %354

354:                                              ; preds = %350
  br label %355

355:                                              ; preds = %354
  store i8 1, ptr %35, align 1, !tbaa !10
  %356 = load i8, ptr %35, align 1, !tbaa !10, !range !12, !noundef !13
  %357 = trunc i8 %356 to i1
  %358 = zext i1 %357 to i8
  store i8 %358, ptr %35, align 1, !tbaa !10
  br label %359

359:                                              ; preds = %355
  br label %360

360:                                              ; preds = %359
  br label %361

361:                                              ; preds = %360
  store i32 -1, ptr %34, align 4, !tbaa !30
  store i32 11, ptr %37, align 4
  br label %367

362:                                              ; No predecessors!
  br label %363

363:                                              ; preds = %362
  br label %364

364:                                              ; preds = %363
  br label %365

365:                                              ; preds = %364
  br label %366

366:                                              ; preds = %365, %338
  store i32 2, ptr %37, align 4
  br label %367

367:                                              ; preds = %361, %366
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #9
  %368 = load i32, ptr %37, align 4
  switch i32 %368, label %955 [
    i32 2, label %951
    i32 11, label %952
  ]

369:                                              ; preds = %56
  %370 = load ptr, ptr %11, align 8, !tbaa !17
  %371 = icmp eq ptr null, %370
  br i1 %371, label %375, label %372

372:                                              ; preds = %369
  %373 = load ptr, ptr %12, align 8, !tbaa !17
  %374 = icmp eq ptr null, %373
  br i1 %374, label %375, label %394

375:                                              ; preds = %372, %369
  br label %376

376:                                              ; preds = %375
  br label %377

377:                                              ; preds = %376
  br label %378

378:                                              ; preds = %377
  %379 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !21
  %380 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !21
  %381 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__conv_struct_opt, i32 noundef 783, i64 noundef %379, i64 noundef %380, ptr noundef @.str.1)
  br label %382

382:                                              ; preds = %378
  br label %383

383:                                              ; preds = %382
  store i8 1, ptr %35, align 1, !tbaa !10
  %384 = load i8, ptr %35, align 1, !tbaa !10, !range !12, !noundef !13
  %385 = trunc i8 %384 to i1
  %386 = zext i1 %385 to i8
  store i8 %386, ptr %35, align 1, !tbaa !10
  br label %387

387:                                              ; preds = %383
  br label %388

388:                                              ; preds = %387
  br label %389

389:                                              ; preds = %388
  store i32 -1, ptr %34, align 4, !tbaa !30
  br label %952

390:                                              ; No predecessors!
  br label %391

391:                                              ; preds = %390
  br label %392

392:                                              ; preds = %391
  br label %393

393:                                              ; preds = %392
  br label %394

394:                                              ; preds = %393, %372
  %395 = load ptr, ptr %14, align 8, !tbaa !19
  %396 = icmp eq ptr null, %395
  br i1 %396, label %397, label %416

397:                                              ; preds = %394
  br label %398

398:                                              ; preds = %397
  br label %399

399:                                              ; preds = %398
  br label %400

400:                                              ; preds = %399
  %401 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !21
  %402 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !21
  %403 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__conv_struct_opt, i32 noundef 785, i64 noundef %401, i64 noundef %402, ptr noundef @.str.5)
  br label %404

404:                                              ; preds = %400
  br label %405

405:                                              ; preds = %404
  store i8 1, ptr %35, align 1, !tbaa !10
  %406 = load i8, ptr %35, align 1, !tbaa !10, !range !12, !noundef !13
  %407 = trunc i8 %406 to i1
  %408 = zext i1 %407 to i8
  store i8 %408, ptr %35, align 1, !tbaa !10
  br label %409

409:                                              ; preds = %405
  br label %410

410:                                              ; preds = %409
  br label %411

411:                                              ; preds = %410
  store i32 -1, ptr %34, align 4, !tbaa !30
  br label %952

412:                                              ; No predecessors!
  br label %413

413:                                              ; preds = %412
  br label %414

414:                                              ; preds = %413
  br label %415

415:                                              ; preds = %414
  br label %416

416:                                              ; preds = %415, %394
  %417 = load ptr, ptr %21, align 8, !tbaa !24
  %418 = icmp ne ptr %417, null
  br i1 %418, label %438, label %419

419:                                              ; preds = %416
  br label %420

420:                                              ; preds = %419
  br label %421

421:                                              ; preds = %420
  br label %422

422:                                              ; preds = %421
  %423 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !21
  %424 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !21
  %425 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__conv_struct_opt, i32 noundef 787, i64 noundef %423, i64 noundef %424, ptr noundef @.str.9)
  br label %426

426:                                              ; preds = %422
  br label %427

427:                                              ; preds = %426
  store i8 1, ptr %35, align 1, !tbaa !10
  %428 = load i8, ptr %35, align 1, !tbaa !10, !range !12, !noundef !13
  %429 = trunc i8 %428 to i1
  %430 = zext i1 %429 to i8
  store i8 %430, ptr %35, align 1, !tbaa !10
  br label %431

431:                                              ; preds = %427
  br label %432

432:                                              ; preds = %431
  br label %433

433:                                              ; preds = %432
  store i32 -1, ptr %34, align 4, !tbaa !30
  br label %952

434:                                              ; No predecessors!
  br label %435

435:                                              ; preds = %434
  br label %436

436:                                              ; preds = %435
  br label %437

437:                                              ; preds = %436
  br label %438

438:                                              ; preds = %437, %416
  %439 = load ptr, ptr %14, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %439, i64 48, i1 false), !tbaa.struct !43
  %440 = load ptr, ptr %13, align 8, !tbaa !3
  %441 = getelementptr inbounds nuw %struct.H5T_cdata_t, ptr %440, i32 0, i32 2
  %442 = load i8, ptr %441, align 8, !tbaa !45, !range !12, !noundef !13
  %443 = trunc i8 %442 to i1
  br i1 %443, label %444, label %470

444:                                              ; preds = %438
  %445 = load ptr, ptr %11, align 8, !tbaa !17
  %446 = load ptr, ptr %12, align 8, !tbaa !17
  %447 = load ptr, ptr %13, align 8, !tbaa !3
  %448 = load ptr, ptr %14, align 8, !tbaa !19
  %449 = call i32 @H5T__conv_struct_init(ptr noundef %445, ptr noundef %446, ptr noundef %447, ptr noundef %448)
  %450 = icmp slt i32 %449, 0
  br i1 %450, label %451, label %470

451:                                              ; preds = %444
  br label %452

452:                                              ; preds = %451
  br label %453

453:                                              ; preds = %452
  br label %454

454:                                              ; preds = %453
  %455 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !21
  %456 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !21
  %457 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__conv_struct_opt, i32 noundef 794, i64 noundef %455, i64 noundef %456, ptr noundef @.str.3)
  br label %458

458:                                              ; preds = %454
  br label %459

459:                                              ; preds = %458
  store i8 1, ptr %35, align 1, !tbaa !10
  %460 = load i8, ptr %35, align 1, !tbaa !10, !range !12, !noundef !13
  %461 = trunc i8 %460 to i1
  %462 = zext i1 %461 to i8
  store i8 %462, ptr %35, align 1, !tbaa !10
  br label %463

463:                                              ; preds = %459
  br label %464

464:                                              ; preds = %463
  br label %465

465:                                              ; preds = %464
  store i32 -1, ptr %34, align 4, !tbaa !30
  br label %952

466:                                              ; No predecessors!
  br label %467

467:                                              ; preds = %466
  br label %468

468:                                              ; preds = %467
  br label %469

469:                                              ; preds = %468
  br label %470

470:                                              ; preds = %469, %444, %438
  %471 = load ptr, ptr %13, align 8, !tbaa !3
  %472 = getelementptr inbounds nuw %struct.H5T_cdata_t, ptr %471, i32 0, i32 3
  %473 = load ptr, ptr %472, align 8, !tbaa !14
  store ptr %473, ptr %30, align 8, !tbaa !8
  %474 = load ptr, ptr %30, align 8, !tbaa !8
  %475 = getelementptr inbounds nuw %struct.H5T_conv_struct_t, ptr %474, i32 0, i32 0
  %476 = load ptr, ptr %475, align 8, !tbaa !46
  store ptr %476, ptr %24, align 8, !tbaa !26
  %477 = load ptr, ptr %11, align 8, !tbaa !17
  %478 = call i32 @H5T__sort_value(ptr noundef %477, ptr noundef null)
  %479 = load ptr, ptr %12, align 8, !tbaa !17
  %480 = call i32 @H5T__sort_value(ptr noundef %479, ptr noundef null)
  %481 = load i64, ptr %16, align 8, !tbaa !21
  %482 = icmp ne i64 %481, 0
  br i1 %482, label %483, label %486

483:                                              ; preds = %470
  %484 = load i64, ptr %17, align 8, !tbaa !21
  %485 = icmp ne i64 %484, 0
  br i1 %485, label %492, label %486

486:                                              ; preds = %483, %470
  %487 = load ptr, ptr %12, align 8, !tbaa !17
  %488 = getelementptr inbounds nuw %struct.H5T_t, ptr %487, i32 0, i32 1
  %489 = load ptr, ptr %488, align 8, !tbaa !32
  %490 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %489, i32 0, i32 3
  %491 = load i64, ptr %490, align 8, !tbaa !52
  store i64 %491, ptr %17, align 8, !tbaa !21
  br label %492

492:                                              ; preds = %486, %483
  %493 = load i64, ptr %16, align 8, !tbaa !21
  %494 = icmp ne i64 %493, 0
  br i1 %494, label %501, label %495

495:                                              ; preds = %492
  store i8 1, ptr %32, align 1, !tbaa !10
  %496 = load ptr, ptr %11, align 8, !tbaa !17
  %497 = getelementptr inbounds nuw %struct.H5T_t, ptr %496, i32 0, i32 1
  %498 = load ptr, ptr %497, align 8, !tbaa !32
  %499 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %498, i32 0, i32 3
  %500 = load i64, ptr %499, align 8, !tbaa !52
  store i64 %500, ptr %16, align 8, !tbaa !21
  br label %501

501:                                              ; preds = %495, %492
  %502 = load ptr, ptr %30, align 8, !tbaa !8
  %503 = getelementptr inbounds nuw %struct.H5T_conv_struct_t, ptr %502, i32 0, i32 6
  %504 = getelementptr inbounds nuw %struct.H5T_subset_info_t, ptr %503, i32 0, i32 0
  %505 = load i32, ptr %504, align 8, !tbaa !71
  %506 = icmp eq i32 %505, 1
  br i1 %506, label %513, label %507

507:                                              ; preds = %501
  %508 = load ptr, ptr %30, align 8, !tbaa !8
  %509 = getelementptr inbounds nuw %struct.H5T_conv_struct_t, ptr %508, i32 0, i32 6
  %510 = getelementptr inbounds nuw %struct.H5T_subset_info_t, ptr %509, i32 0, i32 0
  %511 = load i32, ptr %510, align 8, !tbaa !71
  %512 = icmp eq i32 %511, 2
  br i1 %512, label %513, label %538

513:                                              ; preds = %507, %501
  %514 = load ptr, ptr %20, align 8, !tbaa !24
  store ptr %514, ptr %22, align 8, !tbaa !24
  %515 = load ptr, ptr %21, align 8, !tbaa !24
  store ptr %515, ptr %23, align 8, !tbaa !24
  %516 = load ptr, ptr %30, align 8, !tbaa !8
  %517 = getelementptr inbounds nuw %struct.H5T_conv_struct_t, ptr %516, i32 0, i32 6
  %518 = getelementptr inbounds nuw %struct.H5T_subset_info_t, ptr %517, i32 0, i32 1
  %519 = load i64, ptr %518, align 8, !tbaa !72
  store i64 %519, ptr %29, align 8, !tbaa !21
  store i64 0, ptr %28, align 8, !tbaa !21
  br label %520

520:                                              ; preds = %534, %513
  %521 = load i64, ptr %28, align 8, !tbaa !21
  %522 = load i64, ptr %15, align 8, !tbaa !21
  %523 = icmp ult i64 %521, %522
  br i1 %523, label %524, label %537

524:                                              ; preds = %520
  %525 = load ptr, ptr %23, align 8, !tbaa !24
  %526 = load ptr, ptr %22, align 8, !tbaa !24
  %527 = load i64, ptr %29, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %525, ptr align 1 %526, i64 %527, i1 false)
  %528 = load i64, ptr %16, align 8, !tbaa !21
  %529 = load ptr, ptr %22, align 8, !tbaa !24
  %530 = getelementptr inbounds nuw i8, ptr %529, i64 %528
  store ptr %530, ptr %22, align 8, !tbaa !24
  %531 = load i64, ptr %17, align 8, !tbaa !21
  %532 = load ptr, ptr %23, align 8, !tbaa !24
  %533 = getelementptr inbounds nuw i8, ptr %532, i64 %531
  store ptr %533, ptr %23, align 8, !tbaa !24
  br label %534

534:                                              ; preds = %524
  %535 = load i64, ptr %28, align 8, !tbaa !21
  %536 = add i64 %535, 1
  store i64 %536, ptr %28, align 8, !tbaa !21
  br label %520, !llvm.loop !90

537:                                              ; preds = %520
  br label %898

538:                                              ; preds = %507
  %539 = getelementptr inbounds nuw %struct.H5T_conv_ctx_t, ptr %31, i32 0, i32 0
  %540 = getelementptr inbounds nuw %struct.H5T_conv_ctx_conv_fields, ptr %539, i32 0, i32 4
  store i8 1, ptr %540, align 8, !tbaa !44
  store i32 0, ptr %33, align 4, !tbaa !30
  store i64 0, ptr %27, align 8, !tbaa !21
  br label %541

541:                                              ; preds = %724, %538
  %542 = load i32, ptr %33, align 4, !tbaa !30
  %543 = load ptr, ptr %11, align 8, !tbaa !17
  %544 = getelementptr inbounds nuw %struct.H5T_t, ptr %543, i32 0, i32 1
  %545 = load ptr, ptr %544, align 8, !tbaa !32
  %546 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %545, i32 0, i32 8
  %547 = getelementptr inbounds nuw %struct.H5T_compnd_t, ptr %546, i32 0, i32 1
  %548 = load i32, ptr %547, align 4, !tbaa !44
  %549 = icmp ult i32 %542, %548
  br i1 %549, label %550, label %727

550:                                              ; preds = %541
  %551 = load ptr, ptr %24, align 8, !tbaa !26
  %552 = load i32, ptr %33, align 4, !tbaa !30
  %553 = zext i32 %552 to i64
  %554 = getelementptr inbounds nuw i32, ptr %551, i64 %553
  %555 = load i32, ptr %554, align 4, !tbaa !30
  %556 = icmp slt i32 %555, 0
  br i1 %556, label %557, label %558

557:                                              ; preds = %550
  br label %724

558:                                              ; preds = %550
  %559 = load ptr, ptr %11, align 8, !tbaa !17
  %560 = getelementptr inbounds nuw %struct.H5T_t, ptr %559, i32 0, i32 1
  %561 = load ptr, ptr %560, align 8, !tbaa !32
  %562 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %561, i32 0, i32 8
  %563 = getelementptr inbounds nuw %struct.H5T_compnd_t, ptr %562, i32 0, i32 4
  %564 = load ptr, ptr %563, align 8, !tbaa !44
  %565 = load i32, ptr %33, align 4, !tbaa !30
  %566 = zext i32 %565 to i64
  %567 = getelementptr inbounds nuw %struct.H5T_cmemb_t, ptr %564, i64 %566
  store ptr %567, ptr %25, align 8, !tbaa !28
  %568 = load ptr, ptr %12, align 8, !tbaa !17
  %569 = getelementptr inbounds nuw %struct.H5T_t, ptr %568, i32 0, i32 1
  %570 = load ptr, ptr %569, align 8, !tbaa !32
  %571 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %570, i32 0, i32 8
  %572 = getelementptr inbounds nuw %struct.H5T_compnd_t, ptr %571, i32 0, i32 4
  %573 = load ptr, ptr %572, align 8, !tbaa !44
  %574 = load ptr, ptr %24, align 8, !tbaa !26
  %575 = load i32, ptr %33, align 4, !tbaa !30
  %576 = zext i32 %575 to i64
  %577 = getelementptr inbounds nuw i32, ptr %574, i64 %576
  %578 = load i32, ptr %577, align 4, !tbaa !30
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds %struct.H5T_cmemb_t, ptr %573, i64 %579
  store ptr %580, ptr %26, align 8, !tbaa !28
  %581 = load ptr, ptr %26, align 8, !tbaa !28
  %582 = getelementptr inbounds nuw %struct.H5T_cmemb_t, ptr %581, i32 0, i32 2
  %583 = load i64, ptr %582, align 8, !tbaa !53
  %584 = load ptr, ptr %25, align 8, !tbaa !28
  %585 = getelementptr inbounds nuw %struct.H5T_cmemb_t, ptr %584, i32 0, i32 2
  %586 = load i64, ptr %585, align 8, !tbaa !53
  %587 = icmp ule i64 %583, %586
  br i1 %587, label %588, label %693

588:                                              ; preds = %558
  %589 = load ptr, ptr %30, align 8, !tbaa !8
  %590 = getelementptr inbounds nuw %struct.H5T_conv_struct_t, ptr %589, i32 0, i32 3
  %591 = load ptr, ptr %590, align 8, !tbaa !55
  %592 = load i32, ptr %33, align 4, !tbaa !30
  %593 = zext i32 %592 to i64
  %594 = getelementptr inbounds nuw i64, ptr %591, i64 %593
  %595 = load i64, ptr %594, align 8, !tbaa !21
  %596 = getelementptr inbounds nuw %struct.H5T_conv_ctx_t, ptr %31, i32 0, i32 0
  %597 = getelementptr inbounds nuw %struct.H5T_conv_ctx_conv_fields, ptr %596, i32 0, i32 2
  store i64 %595, ptr %597, align 8, !tbaa !44
  %598 = load ptr, ptr %30, align 8, !tbaa !8
  %599 = getelementptr inbounds nuw %struct.H5T_conv_struct_t, ptr %598, i32 0, i32 4
  %600 = load ptr, ptr %599, align 8, !tbaa !56
  %601 = load ptr, ptr %24, align 8, !tbaa !26
  %602 = load i32, ptr %33, align 4, !tbaa !30
  %603 = zext i32 %602 to i64
  %604 = getelementptr inbounds nuw i32, ptr %601, i64 %603
  %605 = load i32, ptr %604, align 4, !tbaa !30
  %606 = sext i32 %605 to i64
  %607 = getelementptr inbounds i64, ptr %600, i64 %606
  %608 = load i64, ptr %607, align 8, !tbaa !21
  %609 = getelementptr inbounds nuw %struct.H5T_conv_ctx_t, ptr %31, i32 0, i32 0
  %610 = getelementptr inbounds nuw %struct.H5T_conv_ctx_conv_fields, ptr %609, i32 0, i32 3
  store i64 %608, ptr %610, align 8, !tbaa !44
  %611 = load ptr, ptr %20, align 8, !tbaa !24
  %612 = load ptr, ptr %25, align 8, !tbaa !28
  %613 = getelementptr inbounds nuw %struct.H5T_cmemb_t, ptr %612, i32 0, i32 1
  %614 = load i64, ptr %613, align 8, !tbaa !62
  %615 = getelementptr inbounds nuw i8, ptr %611, i64 %614
  store ptr %615, ptr %22, align 8, !tbaa !24
  %616 = load ptr, ptr %21, align 8, !tbaa !24
  %617 = load ptr, ptr %26, align 8, !tbaa !28
  %618 = getelementptr inbounds nuw %struct.H5T_cmemb_t, ptr %617, i32 0, i32 1
  %619 = load i64, ptr %618, align 8, !tbaa !62
  %620 = getelementptr inbounds nuw i8, ptr %616, i64 %619
  store ptr %620, ptr %23, align 8, !tbaa !24
  %621 = load ptr, ptr %30, align 8, !tbaa !8
  %622 = getelementptr inbounds nuw %struct.H5T_conv_struct_t, ptr %621, i32 0, i32 5
  %623 = load ptr, ptr %622, align 8, !tbaa !57
  %624 = load i32, ptr %33, align 4, !tbaa !30
  %625 = zext i32 %624 to i64
  %626 = getelementptr inbounds nuw ptr, ptr %623, i64 %625
  %627 = load ptr, ptr %626, align 8, !tbaa !58
  %628 = load ptr, ptr %30, align 8, !tbaa !8
  %629 = getelementptr inbounds nuw %struct.H5T_conv_struct_t, ptr %628, i32 0, i32 1
  %630 = load ptr, ptr %629, align 8, !tbaa !60
  %631 = load i32, ptr %33, align 4, !tbaa !30
  %632 = zext i32 %631 to i64
  %633 = getelementptr inbounds nuw ptr, ptr %630, i64 %632
  %634 = load ptr, ptr %633, align 8, !tbaa !17
  %635 = load ptr, ptr %30, align 8, !tbaa !8
  %636 = getelementptr inbounds nuw %struct.H5T_conv_struct_t, ptr %635, i32 0, i32 2
  %637 = load ptr, ptr %636, align 8, !tbaa !61
  %638 = load ptr, ptr %24, align 8, !tbaa !26
  %639 = load i32, ptr %33, align 4, !tbaa !30
  %640 = zext i32 %639 to i64
  %641 = getelementptr inbounds nuw i32, ptr %638, i64 %640
  %642 = load i32, ptr %641, align 4, !tbaa !30
  %643 = sext i32 %642 to i64
  %644 = getelementptr inbounds ptr, ptr %637, i64 %643
  %645 = load ptr, ptr %644, align 8, !tbaa !17
  %646 = load i64, ptr %15, align 8, !tbaa !21
  %647 = load i64, ptr %16, align 8, !tbaa !21
  %648 = load i64, ptr %17, align 8, !tbaa !21
  %649 = load ptr, ptr %22, align 8, !tbaa !24
  %650 = load ptr, ptr %23, align 8, !tbaa !24
  %651 = call i32 @H5T_convert_with_ctx(ptr noundef %627, ptr noundef %634, ptr noundef %645, ptr noundef %31, i64 noundef %646, i64 noundef %647, i64 noundef %648, ptr noundef %649, ptr noundef %650)
  %652 = icmp slt i32 %651, 0
  br i1 %652, label %653, label %672

653:                                              ; preds = %588
  br label %654

654:                                              ; preds = %653
  br label %655

655:                                              ; preds = %654
  br label %656

656:                                              ; preds = %655
  %657 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !21
  %658 = load i64, ptr @H5E_CANTCONVERT_g, align 8, !tbaa !21
  %659 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__conv_struct_opt, i32 noundef 865, i64 noundef %657, i64 noundef %658, ptr noundef @.str.6)
  br label %660

660:                                              ; preds = %656
  br label %661

661:                                              ; preds = %660
  store i8 1, ptr %35, align 1, !tbaa !10
  %662 = load i8, ptr %35, align 1, !tbaa !10, !range !12, !noundef !13
  %663 = trunc i8 %662 to i1
  %664 = zext i1 %663 to i8
  store i8 %664, ptr %35, align 1, !tbaa !10
  br label %665

665:                                              ; preds = %661
  br label %666

666:                                              ; preds = %665
  br label %667

667:                                              ; preds = %666
  store i32 -1, ptr %34, align 4, !tbaa !30
  br label %952

668:                                              ; No predecessors!
  br label %669

669:                                              ; preds = %668
  br label %670

670:                                              ; preds = %669
  br label %671

671:                                              ; preds = %670
  br label %672

672:                                              ; preds = %671, %588
  store i64 0, ptr %28, align 8, !tbaa !21
  br label %673

673:                                              ; preds = %689, %672
  %674 = load i64, ptr %28, align 8, !tbaa !21
  %675 = load i64, ptr %15, align 8, !tbaa !21
  %676 = icmp ult i64 %674, %675
  br i1 %676, label %677, label %692

677:                                              ; preds = %673
  %678 = load ptr, ptr %23, align 8, !tbaa !24
  %679 = load ptr, ptr %22, align 8, !tbaa !24
  %680 = load ptr, ptr %26, align 8, !tbaa !28
  %681 = getelementptr inbounds nuw %struct.H5T_cmemb_t, ptr %680, i32 0, i32 2
  %682 = load i64, ptr %681, align 8, !tbaa !53
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %678, ptr align 1 %679, i64 %682, i1 false)
  %683 = load i64, ptr %16, align 8, !tbaa !21
  %684 = load ptr, ptr %22, align 8, !tbaa !24
  %685 = getelementptr inbounds nuw i8, ptr %684, i64 %683
  store ptr %685, ptr %22, align 8, !tbaa !24
  %686 = load i64, ptr %17, align 8, !tbaa !21
  %687 = load ptr, ptr %23, align 8, !tbaa !24
  %688 = getelementptr inbounds nuw i8, ptr %687, i64 %686
  store ptr %688, ptr %23, align 8, !tbaa !24
  br label %689

689:                                              ; preds = %677
  %690 = load i64, ptr %28, align 8, !tbaa !21
  %691 = add i64 %690, 1
  store i64 %691, ptr %28, align 8, !tbaa !21
  br label %673, !llvm.loop !91

692:                                              ; preds = %673
  br label %723

693:                                              ; preds = %558
  %694 = load ptr, ptr %20, align 8, !tbaa !24
  store ptr %694, ptr %22, align 8, !tbaa !24
  store i64 0, ptr %28, align 8, !tbaa !21
  br label %695

695:                                              ; preds = %714, %693
  %696 = load i64, ptr %28, align 8, !tbaa !21
  %697 = load i64, ptr %15, align 8, !tbaa !21
  %698 = icmp ult i64 %696, %697
  br i1 %698, label %699, label %717

699:                                              ; preds = %695
  %700 = load ptr, ptr %22, align 8, !tbaa !24
  %701 = load i64, ptr %27, align 8, !tbaa !21
  %702 = getelementptr inbounds nuw i8, ptr %700, i64 %701
  %703 = load ptr, ptr %22, align 8, !tbaa !24
  %704 = load ptr, ptr %25, align 8, !tbaa !28
  %705 = getelementptr inbounds nuw %struct.H5T_cmemb_t, ptr %704, i32 0, i32 1
  %706 = load i64, ptr %705, align 8, !tbaa !62
  %707 = getelementptr inbounds nuw i8, ptr %703, i64 %706
  %708 = load ptr, ptr %25, align 8, !tbaa !28
  %709 = getelementptr inbounds nuw %struct.H5T_cmemb_t, ptr %708, i32 0, i32 2
  %710 = load i64, ptr %709, align 8, !tbaa !53
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %702, ptr align 1 %707, i64 %710, i1 false)
  %711 = load i64, ptr %16, align 8, !tbaa !21
  %712 = load ptr, ptr %22, align 8, !tbaa !24
  %713 = getelementptr inbounds nuw i8, ptr %712, i64 %711
  store ptr %713, ptr %22, align 8, !tbaa !24
  br label %714

714:                                              ; preds = %699
  %715 = load i64, ptr %28, align 8, !tbaa !21
  %716 = add i64 %715, 1
  store i64 %716, ptr %28, align 8, !tbaa !21
  br label %695, !llvm.loop !92

717:                                              ; preds = %695
  %718 = load ptr, ptr %25, align 8, !tbaa !28
  %719 = getelementptr inbounds nuw %struct.H5T_cmemb_t, ptr %718, i32 0, i32 2
  %720 = load i64, ptr %719, align 8, !tbaa !53
  %721 = load i64, ptr %27, align 8, !tbaa !21
  %722 = add i64 %721, %720
  store i64 %722, ptr %27, align 8, !tbaa !21
  br label %723

723:                                              ; preds = %717, %692
  br label %724

724:                                              ; preds = %723, %557
  %725 = load i32, ptr %33, align 4, !tbaa !30
  %726 = add i32 %725, 1
  store i32 %726, ptr %33, align 4, !tbaa !30
  br label %541, !llvm.loop !93

727:                                              ; preds = %541
  %728 = getelementptr inbounds nuw %struct.H5T_conv_ctx_t, ptr %31, i32 0, i32 0
  %729 = getelementptr inbounds nuw %struct.H5T_conv_ctx_conv_fields, ptr %728, i32 0, i32 4
  store i8 0, ptr %729, align 8, !tbaa !44
  %730 = getelementptr inbounds nuw %struct.H5T_conv_ctx_t, ptr %31, i32 0, i32 0
  %731 = getelementptr inbounds nuw %struct.H5T_conv_ctx_conv_fields, ptr %730, i32 0, i32 4
  store i8 1, ptr %731, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #9
  %732 = load ptr, ptr %11, align 8, !tbaa !17
  %733 = getelementptr inbounds nuw %struct.H5T_t, ptr %732, i32 0, i32 1
  %734 = load ptr, ptr %733, align 8, !tbaa !32
  %735 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %734, i32 0, i32 8
  %736 = getelementptr inbounds nuw %struct.H5T_compnd_t, ptr %735, i32 0, i32 1
  %737 = load i32, ptr %736, align 4, !tbaa !44
  %738 = sub nsw i32 %737, 1
  store i32 %738, ptr %39, align 4, !tbaa !30
  br label %739

739:                                              ; preds = %890, %727
  %740 = load i32, ptr %39, align 4, !tbaa !30
  %741 = icmp sge i32 %740, 0
  br i1 %741, label %743, label %742

742:                                              ; preds = %739
  store i32 110, ptr %37, align 4
  br label %893

743:                                              ; preds = %739
  %744 = load ptr, ptr %24, align 8, !tbaa !26
  %745 = load i32, ptr %39, align 4, !tbaa !30
  %746 = sext i32 %745 to i64
  %747 = getelementptr inbounds i32, ptr %744, i64 %746
  %748 = load i32, ptr %747, align 4, !tbaa !30
  %749 = icmp slt i32 %748, 0
  br i1 %749, label %750, label %751

750:                                              ; preds = %743
  br label %890

751:                                              ; preds = %743
  %752 = load ptr, ptr %11, align 8, !tbaa !17
  %753 = getelementptr inbounds nuw %struct.H5T_t, ptr %752, i32 0, i32 1
  %754 = load ptr, ptr %753, align 8, !tbaa !32
  %755 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %754, i32 0, i32 8
  %756 = getelementptr inbounds nuw %struct.H5T_compnd_t, ptr %755, i32 0, i32 4
  %757 = load ptr, ptr %756, align 8, !tbaa !44
  %758 = load i32, ptr %39, align 4, !tbaa !30
  %759 = sext i32 %758 to i64
  %760 = getelementptr inbounds %struct.H5T_cmemb_t, ptr %757, i64 %759
  store ptr %760, ptr %25, align 8, !tbaa !28
  %761 = load ptr, ptr %12, align 8, !tbaa !17
  %762 = getelementptr inbounds nuw %struct.H5T_t, ptr %761, i32 0, i32 1
  %763 = load ptr, ptr %762, align 8, !tbaa !32
  %764 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %763, i32 0, i32 8
  %765 = getelementptr inbounds nuw %struct.H5T_compnd_t, ptr %764, i32 0, i32 4
  %766 = load ptr, ptr %765, align 8, !tbaa !44
  %767 = load ptr, ptr %24, align 8, !tbaa !26
  %768 = load i32, ptr %39, align 4, !tbaa !30
  %769 = sext i32 %768 to i64
  %770 = getelementptr inbounds i32, ptr %767, i64 %769
  %771 = load i32, ptr %770, align 4, !tbaa !30
  %772 = sext i32 %771 to i64
  %773 = getelementptr inbounds %struct.H5T_cmemb_t, ptr %766, i64 %772
  store ptr %773, ptr %26, align 8, !tbaa !28
  %774 = load ptr, ptr %26, align 8, !tbaa !28
  %775 = getelementptr inbounds nuw %struct.H5T_cmemb_t, ptr %774, i32 0, i32 2
  %776 = load i64, ptr %775, align 8, !tbaa !53
  %777 = load ptr, ptr %25, align 8, !tbaa !28
  %778 = getelementptr inbounds nuw %struct.H5T_cmemb_t, ptr %777, i32 0, i32 2
  %779 = load i64, ptr %778, align 8, !tbaa !53
  %780 = icmp ugt i64 %776, %779
  br i1 %780, label %781, label %889

781:                                              ; preds = %751
  %782 = load ptr, ptr %30, align 8, !tbaa !8
  %783 = getelementptr inbounds nuw %struct.H5T_conv_struct_t, ptr %782, i32 0, i32 3
  %784 = load ptr, ptr %783, align 8, !tbaa !55
  %785 = load i32, ptr %39, align 4, !tbaa !30
  %786 = sext i32 %785 to i64
  %787 = getelementptr inbounds i64, ptr %784, i64 %786
  %788 = load i64, ptr %787, align 8, !tbaa !21
  %789 = getelementptr inbounds nuw %struct.H5T_conv_ctx_t, ptr %31, i32 0, i32 0
  %790 = getelementptr inbounds nuw %struct.H5T_conv_ctx_conv_fields, ptr %789, i32 0, i32 2
  store i64 %788, ptr %790, align 8, !tbaa !44
  %791 = load ptr, ptr %30, align 8, !tbaa !8
  %792 = getelementptr inbounds nuw %struct.H5T_conv_struct_t, ptr %791, i32 0, i32 4
  %793 = load ptr, ptr %792, align 8, !tbaa !56
  %794 = load ptr, ptr %24, align 8, !tbaa !26
  %795 = load i32, ptr %39, align 4, !tbaa !30
  %796 = sext i32 %795 to i64
  %797 = getelementptr inbounds i32, ptr %794, i64 %796
  %798 = load i32, ptr %797, align 4, !tbaa !30
  %799 = sext i32 %798 to i64
  %800 = getelementptr inbounds i64, ptr %793, i64 %799
  %801 = load i64, ptr %800, align 8, !tbaa !21
  %802 = getelementptr inbounds nuw %struct.H5T_conv_ctx_t, ptr %31, i32 0, i32 0
  %803 = getelementptr inbounds nuw %struct.H5T_conv_ctx_conv_fields, ptr %802, i32 0, i32 3
  store i64 %801, ptr %803, align 8, !tbaa !44
  %804 = load ptr, ptr %25, align 8, !tbaa !28
  %805 = getelementptr inbounds nuw %struct.H5T_cmemb_t, ptr %804, i32 0, i32 2
  %806 = load i64, ptr %805, align 8, !tbaa !53
  %807 = load i64, ptr %27, align 8, !tbaa !21
  %808 = sub i64 %807, %806
  store i64 %808, ptr %27, align 8, !tbaa !21
  %809 = load ptr, ptr %20, align 8, !tbaa !24
  %810 = load i64, ptr %27, align 8, !tbaa !21
  %811 = getelementptr inbounds nuw i8, ptr %809, i64 %810
  store ptr %811, ptr %22, align 8, !tbaa !24
  %812 = load ptr, ptr %21, align 8, !tbaa !24
  %813 = load ptr, ptr %26, align 8, !tbaa !28
  %814 = getelementptr inbounds nuw %struct.H5T_cmemb_t, ptr %813, i32 0, i32 1
  %815 = load i64, ptr %814, align 8, !tbaa !62
  %816 = getelementptr inbounds nuw i8, ptr %812, i64 %815
  store ptr %816, ptr %23, align 8, !tbaa !24
  %817 = load ptr, ptr %30, align 8, !tbaa !8
  %818 = getelementptr inbounds nuw %struct.H5T_conv_struct_t, ptr %817, i32 0, i32 5
  %819 = load ptr, ptr %818, align 8, !tbaa !57
  %820 = load i32, ptr %39, align 4, !tbaa !30
  %821 = sext i32 %820 to i64
  %822 = getelementptr inbounds ptr, ptr %819, i64 %821
  %823 = load ptr, ptr %822, align 8, !tbaa !58
  %824 = load ptr, ptr %30, align 8, !tbaa !8
  %825 = getelementptr inbounds nuw %struct.H5T_conv_struct_t, ptr %824, i32 0, i32 1
  %826 = load ptr, ptr %825, align 8, !tbaa !60
  %827 = load i32, ptr %39, align 4, !tbaa !30
  %828 = sext i32 %827 to i64
  %829 = getelementptr inbounds ptr, ptr %826, i64 %828
  %830 = load ptr, ptr %829, align 8, !tbaa !17
  %831 = load ptr, ptr %30, align 8, !tbaa !8
  %832 = getelementptr inbounds nuw %struct.H5T_conv_struct_t, ptr %831, i32 0, i32 2
  %833 = load ptr, ptr %832, align 8, !tbaa !61
  %834 = load ptr, ptr %24, align 8, !tbaa !26
  %835 = load i32, ptr %39, align 4, !tbaa !30
  %836 = sext i32 %835 to i64
  %837 = getelementptr inbounds i32, ptr %834, i64 %836
  %838 = load i32, ptr %837, align 4, !tbaa !30
  %839 = sext i32 %838 to i64
  %840 = getelementptr inbounds ptr, ptr %833, i64 %839
  %841 = load ptr, ptr %840, align 8, !tbaa !17
  %842 = load i64, ptr %15, align 8, !tbaa !21
  %843 = load i64, ptr %16, align 8, !tbaa !21
  %844 = load i64, ptr %17, align 8, !tbaa !21
  %845 = load ptr, ptr %22, align 8, !tbaa !24
  %846 = load ptr, ptr %23, align 8, !tbaa !24
  %847 = call i32 @H5T_convert_with_ctx(ptr noundef %823, ptr noundef %830, ptr noundef %841, ptr noundef %31, i64 noundef %842, i64 noundef %843, i64 noundef %844, ptr noundef %845, ptr noundef %846)
  %848 = icmp slt i32 %847, 0
  br i1 %848, label %849, label %868

849:                                              ; preds = %781
  br label %850

850:                                              ; preds = %849
  br label %851

851:                                              ; preds = %850
  br label %852

852:                                              ; preds = %851
  %853 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !21
  %854 = load i64, ptr @H5E_CANTCONVERT_g, align 8, !tbaa !21
  %855 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__conv_struct_opt, i32 noundef 909, i64 noundef %853, i64 noundef %854, ptr noundef @.str.6)
  br label %856

856:                                              ; preds = %852
  br label %857

857:                                              ; preds = %856
  store i8 1, ptr %35, align 1, !tbaa !10
  %858 = load i8, ptr %35, align 1, !tbaa !10, !range !12, !noundef !13
  %859 = trunc i8 %858 to i1
  %860 = zext i1 %859 to i8
  store i8 %860, ptr %35, align 1, !tbaa !10
  br label %861

861:                                              ; preds = %857
  br label %862

862:                                              ; preds = %861
  br label %863

863:                                              ; preds = %862
  store i32 -1, ptr %34, align 4, !tbaa !30
  store i32 11, ptr %37, align 4
  br label %893

864:                                              ; No predecessors!
  br label %865

865:                                              ; preds = %864
  br label %866

866:                                              ; preds = %865
  br label %867

867:                                              ; preds = %866
  br label %868

868:                                              ; preds = %867, %781
  store i64 0, ptr %28, align 8, !tbaa !21
  br label %869

869:                                              ; preds = %885, %868
  %870 = load i64, ptr %28, align 8, !tbaa !21
  %871 = load i64, ptr %15, align 8, !tbaa !21
  %872 = icmp ult i64 %870, %871
  br i1 %872, label %873, label %888

873:                                              ; preds = %869
  %874 = load ptr, ptr %23, align 8, !tbaa !24
  %875 = load ptr, ptr %22, align 8, !tbaa !24
  %876 = load ptr, ptr %26, align 8, !tbaa !28
  %877 = getelementptr inbounds nuw %struct.H5T_cmemb_t, ptr %876, i32 0, i32 2
  %878 = load i64, ptr %877, align 8, !tbaa !53
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %874, ptr align 1 %875, i64 %878, i1 false)
  %879 = load i64, ptr %16, align 8, !tbaa !21
  %880 = load ptr, ptr %22, align 8, !tbaa !24
  %881 = getelementptr inbounds nuw i8, ptr %880, i64 %879
  store ptr %881, ptr %22, align 8, !tbaa !24
  %882 = load i64, ptr %17, align 8, !tbaa !21
  %883 = load ptr, ptr %23, align 8, !tbaa !24
  %884 = getelementptr inbounds nuw i8, ptr %883, i64 %882
  store ptr %884, ptr %23, align 8, !tbaa !24
  br label %885

885:                                              ; preds = %873
  %886 = load i64, ptr %28, align 8, !tbaa !21
  %887 = add i64 %886, 1
  store i64 %887, ptr %28, align 8, !tbaa !21
  br label %869, !llvm.loop !94

888:                                              ; preds = %869
  br label %889

889:                                              ; preds = %888, %751
  br label %890

890:                                              ; preds = %889, %750
  %891 = load i32, ptr %39, align 4, !tbaa !30
  %892 = add nsw i32 %891, -1
  store i32 %892, ptr %39, align 4, !tbaa !30
  br label %739, !llvm.loop !95

893:                                              ; preds = %863, %742
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #9
  %894 = load i32, ptr %37, align 4
  switch i32 %894, label %955 [
    i32 110, label %895
    i32 11, label %952
  ]

895:                                              ; preds = %893
  %896 = getelementptr inbounds nuw %struct.H5T_conv_ctx_t, ptr %31, i32 0, i32 0
  %897 = getelementptr inbounds nuw %struct.H5T_conv_ctx_conv_fields, ptr %896, i32 0, i32 4
  store i8 0, ptr %897, align 8, !tbaa !44
  br label %898

898:                                              ; preds = %895, %537
  %899 = load i8, ptr %32, align 1, !tbaa !10, !range !12, !noundef !13
  %900 = trunc i8 %899 to i1
  br i1 %900, label %901, label %907

901:                                              ; preds = %898
  %902 = load ptr, ptr %12, align 8, !tbaa !17
  %903 = getelementptr inbounds nuw %struct.H5T_t, ptr %902, i32 0, i32 1
  %904 = load ptr, ptr %903, align 8, !tbaa !32
  %905 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %904, i32 0, i32 3
  %906 = load i64, ptr %905, align 8, !tbaa !52
  store i64 %906, ptr %16, align 8, !tbaa !21
  br label %907

907:                                              ; preds = %901, %898
  %908 = load ptr, ptr %20, align 8, !tbaa !24
  store ptr %908, ptr %22, align 8, !tbaa !24
  %909 = load ptr, ptr %21, align 8, !tbaa !24
  store ptr %909, ptr %23, align 8, !tbaa !24
  store i64 0, ptr %28, align 8, !tbaa !21
  br label %910

910:                                              ; preds = %928, %907
  %911 = load i64, ptr %28, align 8, !tbaa !21
  %912 = load i64, ptr %15, align 8, !tbaa !21
  %913 = icmp ult i64 %911, %912
  br i1 %913, label %914, label %931

914:                                              ; preds = %910
  %915 = load ptr, ptr %22, align 8, !tbaa !24
  %916 = load ptr, ptr %23, align 8, !tbaa !24
  %917 = load ptr, ptr %12, align 8, !tbaa !17
  %918 = getelementptr inbounds nuw %struct.H5T_t, ptr %917, i32 0, i32 1
  %919 = load ptr, ptr %918, align 8, !tbaa !32
  %920 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %919, i32 0, i32 3
  %921 = load i64, ptr %920, align 8, !tbaa !52
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %915, ptr align 1 %916, i64 %921, i1 false)
  %922 = load i64, ptr %16, align 8, !tbaa !21
  %923 = load ptr, ptr %22, align 8, !tbaa !24
  %924 = getelementptr inbounds nuw i8, ptr %923, i64 %922
  store ptr %924, ptr %22, align 8, !tbaa !24
  %925 = load i64, ptr %17, align 8, !tbaa !21
  %926 = load ptr, ptr %23, align 8, !tbaa !24
  %927 = getelementptr inbounds nuw i8, ptr %926, i64 %925
  store ptr %927, ptr %23, align 8, !tbaa !24
  br label %928

928:                                              ; preds = %914
  %929 = load i64, ptr %28, align 8, !tbaa !21
  %930 = add i64 %929, 1
  store i64 %930, ptr %28, align 8, !tbaa !21
  br label %910, !llvm.loop !96

931:                                              ; preds = %910
  br label %951

932:                                              ; preds = %56
  br label %933

933:                                              ; preds = %932
  br label %934

934:                                              ; preds = %933
  br label %935

935:                                              ; preds = %934
  %936 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !21
  %937 = load i64, ptr @H5E_UNSUPPORTED_g, align 8, !tbaa !21
  %938 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__conv_struct_opt, i32 noundef 933, i64 noundef %936, i64 noundef %937, ptr noundef @.str.7)
  br label %939

939:                                              ; preds = %935
  br label %940

940:                                              ; preds = %939
  store i8 1, ptr %35, align 1, !tbaa !10
  %941 = load i8, ptr %35, align 1, !tbaa !10, !range !12, !noundef !13
  %942 = trunc i8 %941 to i1
  %943 = zext i1 %942 to i8
  store i8 %943, ptr %35, align 1, !tbaa !10
  br label %944

944:                                              ; preds = %940
  br label %945

945:                                              ; preds = %944
  br label %946

946:                                              ; preds = %945
  store i32 -1, ptr %34, align 4, !tbaa !30
  br label %952

947:                                              ; No predecessors!
  br label %948

948:                                              ; preds = %947
  br label %949

949:                                              ; preds = %948
  br label %950

950:                                              ; preds = %949
  br label %951

951:                                              ; preds = %950, %931, %367, %337
  br label %952

952:                                              ; preds = %951, %893, %367, %334, %946, %667, %465, %433, %411, %389, %158, %132, %106, %80
  br label %953

953:                                              ; preds = %952, %48
  %954 = load i32, ptr %34, align 4, !tbaa !30
  store i32 %954, ptr %10, align 4
  store i32 1, ptr %37, align 4
  br label %955

955:                                              ; preds = %953, %893, %367, %334
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #9
  call void @llvm.lifetime.end.p0(i64 48, ptr %31) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  %956 = load i32, ptr %10, align 4
  ret i32 %956
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #6

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #7

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #8

declare ptr @H5T_copy(ptr noundef, i32 noundef) #4

declare ptr @H5MM_xfree(ptr noundef) #4

declare ptr @H5T_path_find(ptr noundef, ptr noundef) #4

declare i64 @H5I_register(i32 noundef, ptr noundef, i1 noundef zeroext) #4

declare i32 @H5I_dec_ref(i64 noundef) #4

declare i32 @H5T_close(ptr noundef) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(0,1) }
attributes #11 = { nounwind allocsize(0) }
attributes #12 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS11H5T_cdata_t", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS17H5T_conv_struct_t", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"_Bool", !6, i64 0}
!12 = !{i8 0, i8 2}
!13 = !{}
!14 = !{!15, !5, i64 16}
!15 = !{!"H5T_cdata_t", !16, i64 0, !16, i64 4, !11, i64 8, !5, i64 16}
!16 = !{!"int", !6, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS5H5T_t", !5, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTS14H5T_conv_ctx_t", !5, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"long", !6, i64 0}
!23 = !{!5, !5, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 omnipotent char", !5, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 int", !5, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTS11H5T_cmemb_t", !5, i64 0}
!30 = !{!16, !16, i64 0}
!31 = !{!15, !16, i64 0}
!32 = !{!33, !36, i64 40}
!33 = !{!"H5T_t", !34, i64 0, !36, i64 40, !37, i64 48, !38, i64 72, !40, i64 96}
!34 = !{!"H5O_shared_t", !16, i64 0, !35, i64 8, !16, i64 16, !6, i64 24}
!35 = !{!"p1 _ZTS5H5F_t", !5, i64 0}
!36 = !{!"p1 _ZTS12H5T_shared_t", !5, i64 0}
!37 = !{!"H5O_loc_t", !35, i64 0, !22, i64 8, !11, i64 16}
!38 = !{!"H5G_name_t", !39, i64 0, !39, i64 8, !16, i64 16}
!39 = !{!"p1 _ZTS10H5RS_str_t", !5, i64 0}
!40 = !{!"p1 _ZTS13H5VL_object_t", !5, i64 0}
!41 = !{!42, !16, i64 12}
!42 = !{!"H5T_shared_t", !22, i64 0, !16, i64 8, !16, i64 12, !22, i64 16, !16, i64 24, !11, i64 28, !18, i64 32, !40, i64 40, !6, i64 48}
!43 = !{i64 0, i64 48, !44}
!44 = !{!6, !6, i64 0}
!45 = !{!15, !11, i64 8}
!46 = !{!47, !27, i64 0}
!47 = !{!"H5T_conv_struct_t", !27, i64 0, !48, i64 8, !48, i64 16, !49, i64 24, !49, i64 32, !50, i64 40, !51, i64 48, !16, i64 64}
!48 = !{!"p2 _ZTS5H5T_t", !5, i64 0}
!49 = !{!"p1 long", !5, i64 0}
!50 = !{!"p2 _ZTS10H5T_path_t", !5, i64 0}
!51 = !{!"H5T_subset_info_t", !16, i64 0, !22, i64 8}
!52 = !{!42, !22, i64 16}
!53 = !{!54, !22, i64 16}
!54 = !{!"H5T_cmemb_t", !25, i64 0, !22, i64 8, !22, i64 16, !18, i64 24}
!55 = !{!47, !49, i64 24}
!56 = !{!47, !49, i64 32}
!57 = !{!47, !50, i64 40}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTS10H5T_path_t", !5, i64 0}
!60 = !{!47, !48, i64 8}
!61 = !{!47, !48, i64 16}
!62 = !{!54, !22, i64 8}
!63 = distinct !{!63, !64}
!64 = !{!"llvm.loop.mustprogress"}
!65 = distinct !{!65, !64}
!66 = distinct !{!66, !64}
!67 = distinct !{!67, !64}
!68 = distinct !{!68, !64}
!69 = distinct !{!69, !64}
!70 = !{!47, !16, i64 64}
!71 = !{!47, !16, i64 48}
!72 = !{!47, !22, i64 56}
!73 = !{!54, !25, i64 0}
!74 = distinct !{!74, !64}
!75 = !{!54, !18, i64 24}
!76 = distinct !{!76, !64}
!77 = !{!78, !11, i64 48}
!78 = !{!"H5T_path_t", !6, i64 0, !18, i64 32, !18, i64 40, !79, i64 48, !11, i64 64, !11, i64 65, !15, i64 72}
!79 = !{!"H5T_conv_func_t", !11, i64 0, !6, i64 8}
!80 = distinct !{!80, !64}
!81 = !{!15, !16, i64 4}
!82 = !{!78, !11, i64 65}
!83 = distinct !{!83, !64}
!84 = distinct !{!84, !64}
!85 = !{!48, !48, i64 0}
!86 = !{!49, !49, i64 0}
!87 = distinct !{!87, !64}
!88 = distinct !{!88, !64}
!89 = distinct !{!89, !64}
!90 = distinct !{!90, !64}
!91 = distinct !{!91, !64}
!92 = distinct !{!92, !64}
!93 = distinct !{!93, !64}
!94 = distinct !{!94, !64}
!95 = distinct !{!95, !64}
!96 = distinct !{!96, !64}
