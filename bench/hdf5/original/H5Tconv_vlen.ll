target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5T_vlen_alloc_info_t = type { ptr, ptr, ptr, ptr }
%struct.H5T_conv_ctx_t = type { %union.anon }
%union.anon = type { %struct.H5T_conv_ctx_conv_fields }
%struct.H5T_conv_ctx_conv_fields = type { %struct.H5T_conv_cb_t, i64, i64, i64, i8 }
%struct.H5T_conv_cb_t = type { ptr, ptr }
%struct.H5T_cdata_t = type { i32, i32, i8, ptr }
%struct.H5T_t = type { %struct.H5O_shared_t, ptr, %struct.H5O_loc_t, %struct.H5G_name_t, ptr }
%struct.H5O_shared_t = type { i32, ptr, i32, %union.anon.0 }
%union.anon.0 = type { %struct.H5O_mesg_loc_t }
%struct.H5O_mesg_loc_t = type { i32, i64 }
%struct.H5O_loc_t = type { ptr, i64, i8 }
%struct.H5G_name_t = type { ptr, ptr, i32 }
%struct.H5T_shared_t = type { i64, i32, i32, i64, i32, i8, ptr, ptr, %union.anon.1 }
%union.anon.1 = type { %struct.H5T_array_t }
%struct.H5T_array_t = type { i64, i32, [32 x i64] }
%struct.H5T_vlen_t = type { i32, i32, i32, i32, ptr, ptr }
%struct.H5T_path_t = type { [32 x i8], ptr, ptr, %struct.H5T_conv_func_t, i8, i8, %struct.H5T_cdata_t }
%struct.H5T_conv_func_t = type { i8, %union.anon.6 }
%union.anon.6 = type { ptr }
%struct.H5T_vlen_class_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5T_compnd_t = type { i32, i32, i32, i8, ptr, i64 }
%struct.H5T_cmemb_t = type { ptr, i64, i64, ptr }

@H5T_init_g = external global i8, align 1
@H5_libterm_g = external global i8, align 1
@.str = private unnamed_addr constant [106 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5Tconv_vlen.c\00", align 1
@__func__.H5T__conv_vlen = private unnamed_addr constant [15 x i8] c"H5T__conv_vlen\00", align 1
@H5E_DATATYPE_g = external global i64, align 8
@H5E_BADTYPE_g = external global i64, align 8
@.str.1 = private unnamed_addr constant [15 x i8] c"not a datatype\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"not a H5T_VLEN datatype\00", align 1
@H5E_ARGS_g = external global i64, align 8
@H5E_BADVALUE_g = external global i64, align 8
@.str.3 = private unnamed_addr constant [61 x i8] c"The library doesn't convert between strings of ASCII and UTF\00", align 1
@.str.4 = private unnamed_addr constant [44 x i8] c"invalid datatype conversion context pointer\00", align 1
@H5E_UNSUPPORTED_g = external global i64, align 8
@.str.5 = private unnamed_addr constant [49 x i8] c"unable to convert between src and dest datatypes\00", align 1
@H5E_CANTCOPY_g = external global i64, align 8
@.str.6 = private unnamed_addr constant [44 x i8] c"unable to copy src base type for conversion\00", align 1
@H5E_CANTSET_g = external global i64, align 8
@.str.7 = private unnamed_addr constant [28 x i8] c"can't set datatype location\00", align 1
@.str.8 = private unnamed_addr constant [44 x i8] c"unable to copy dst base type for conversion\00", align 1
@H5E_CANTREGISTER_g = external global i64, align 8
@.str.9 = private unnamed_addr constant [47 x i8] c"unable to register ID for source base datatype\00", align 1
@.str.10 = private unnamed_addr constant [52 x i8] c"unable to register ID for destination base datatype\00", align 1
@H5E_SYSTEM_g = external global i64, align 8
@.str.11 = private unnamed_addr constant [52 x i8] c"internal error when detecting variable-length class\00", align 1
@H5E_RESOURCE_g = external global i64, align 8
@H5E_CANTALLOC_g = external global i64, align 8
@.str.12 = private unnamed_addr constant [45 x i8] c"memory allocation failed for type conversion\00", align 1
@H5E_CANTGET_g = external global i64, align 8
@.str.13 = private unnamed_addr constant [38 x i8] c"unable to retrieve VL allocation info\00", align 1
@.str.14 = private unnamed_addr constant [32 x i8] c"can't check if VL data is 'nil'\00", align 1
@H5E_WRITEERROR_g = external global i64, align 8
@.str.15 = private unnamed_addr constant [27 x i8] c"can't set VL data to 'nil'\00", align 1
@.str.16 = private unnamed_addr constant [20 x i8] c"bad sequence length\00", align 1
@.str.17 = private unnamed_addr constant [23 x i8] c"invalid source pointer\00", align 1
@H5E_NOSPACE_g = external global i64, align 8
@H5E_READERROR_g = external global i64, align 8
@.str.18 = private unnamed_addr constant [19 x i8] c"can't read VL data\00", align 1
@H5E_CANTCONVERT_g = external global i64, align 8
@.str.19 = private unnamed_addr constant [27 x i8] c"datatype conversion failed\00", align 1
@.str.20 = private unnamed_addr constant [20 x i8] c"can't write VL data\00", align 1
@H5E_CANTREMOVE_g = external global i64, align 8
@.str.21 = private unnamed_addr constant [29 x i8] c"unable to remove heap object\00", align 1
@.str.22 = private unnamed_addr constant [27 x i8] c"unknown conversion command\00", align 1
@H5E_CANTDEC_g = external global i64, align 8
@.str.23 = private unnamed_addr constant [42 x i8] c"can't decrement reference on temporary ID\00", align 1
@H5E_CANTCLOSEOBJ_g = external global i64, align 8
@.str.24 = private unnamed_addr constant [31 x i8] c"can't close temporary datatype\00", align 1
@.str.25 = private unnamed_addr constant [13 x i8] c"vlen_seq_blk\00", align 1
@H5_vlen_seq_blk_free_list = internal global { i8, [3 x i8], i32, i32, [4 x i8], i64, ptr, ptr } { i8 0, [3 x i8] zeroinitializer, i32 0, i32 0, [4 x i8] zeroinitializer, i64 0, ptr @.str.25, ptr null }, align 8
@__func__.H5T__conv_vlen_nested_free = private unnamed_addr constant [27 x i8] c"H5T__conv_vlen_nested_free\00", align 1
@H5E_CANTFREE_g = external global i64, align 8
@.str.27 = private unnamed_addr constant [23 x i8] c"can't free nested vlen\00", align 1
@.str.28 = private unnamed_addr constant [27 x i8] c"can't free compound member\00", align 1
@.str.29 = private unnamed_addr constant [22 x i8] c"can't free array data\00", align 1
@.str.30 = private unnamed_addr constant [23 x i8] c"invalid datatype class\00", align 1

; Function Attrs: nounwind uwtable
define i32 @H5T__conv_vlen(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, ptr noundef %7, ptr noundef %8) #0 {
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
  %20 = alloca %struct.H5T_vlen_alloc_info_t, align 8
  %21 = alloca %struct.H5T_conv_ctx_t, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i8, align 1
  %24 = alloca i8, align 1
  %25 = alloca i32, align 4
  %26 = alloca i64, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i64, align 8
  %35 = alloca i64, align 8
  %36 = alloca i64, align 8
  %37 = alloca i64, align 8
  %38 = alloca i64, align 8
  %39 = alloca i64, align 8
  %40 = alloca ptr, align 8
  %41 = alloca i64, align 8
  %42 = alloca ptr, align 8
  %43 = alloca i64, align 8
  %44 = alloca i8, align 1
  %45 = alloca i64, align 8
  %46 = alloca i64, align 8
  %47 = alloca i64, align 8
  %48 = alloca i8, align 1
  %49 = alloca i8, align 1
  %50 = alloca i32, align 4
  %51 = alloca i8, align 1
  %52 = alloca i8, align 1
  %53 = alloca i64, align 8
  %54 = alloca i64, align 8
  %55 = alloca i64, align 8
  %56 = alloca i32, align 4
  %57 = alloca ptr, align 8
  %58 = alloca i64, align 8
  %59 = alloca i64, align 8
  store ptr %0, ptr %11, align 8, !tbaa !3
  store ptr %1, ptr %12, align 8, !tbaa !3
  store ptr %2, ptr %13, align 8, !tbaa !8
  store ptr %3, ptr %14, align 8, !tbaa !10
  store i64 %4, ptr %15, align 8, !tbaa !12
  store i64 %5, ptr %16, align 8, !tbaa !12
  store i64 %6, ptr %17, align 8, !tbaa !12
  store ptr %7, ptr %18, align 8, !tbaa !14
  store ptr %8, ptr %19, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 32, ptr %20) #6
  call void @llvm.lifetime.start.p0(i64 48, ptr %21) #6
  call void @llvm.memset.p0.i64(ptr align 8 %21, i8 0, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #6
  store ptr null, ptr %22, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #6
  store i8 0, ptr %23, align 1, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #6
  store i8 0, ptr %24, align 1, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #6
  store i64 0, ptr %26, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #6
  store ptr null, ptr %27, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #6
  store ptr null, ptr %28, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #6
  store i64 -1, ptr %29, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #6
  store i64 -1, ptr %30, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #6
  store ptr null, ptr %31, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #6
  store ptr null, ptr %32, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #6
  store ptr null, ptr %33, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #6
  store i64 0, ptr %34, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #6
  store i64 0, ptr %35, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #6
  store i64 0, ptr %37, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #6
  store ptr null, ptr %40, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #6
  store i64 0, ptr %41, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #6
  store ptr null, ptr %42, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #6
  store i64 0, ptr %43, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %44) #6
  store i8 0, ptr %44, align 1, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #6
  store i64 0, ptr %45, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #6
  store i64 0, ptr %46, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #6
  %60 = load i64, ptr %15, align 8, !tbaa !12
  store i64 %60, ptr %47, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %48) #6
  store i8 1, ptr %48, align 1, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 1, ptr %49) #6
  store i8 0, ptr %49, align 1, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #6
  store i32 0, ptr %50, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 1, ptr %51) #6
  store i8 0, ptr %51, align 1, !tbaa !17
  %61 = load i8, ptr @H5T_init_g, align 1, !tbaa !17, !range !23, !noundef !24
  %62 = trunc i8 %61 to i1
  br i1 %62, label %67, label %63

63:                                               ; preds = %9
  %64 = load i8, ptr @H5_libterm_g, align 1, !tbaa !17, !range !23, !noundef !24
  %65 = trunc i8 %64 to i1
  %66 = xor i1 %65, true
  br label %67

67:                                               ; preds = %63, %9
  %68 = phi i1 [ true, %9 ], [ %66, %63 ]
  %69 = xor i1 %68, true
  %70 = xor i1 %69, true
  %71 = zext i1 %70 to i32
  %72 = sext i32 %71 to i64
  %73 = call i64 @llvm.expect.i64(i64 %72, i64 1)
  %74 = icmp ne i64 %73, 0
  br i1 %74, label %75, label %1631

75:                                               ; preds = %67
  %76 = load ptr, ptr %13, align 8, !tbaa !8
  %77 = getelementptr inbounds nuw %struct.H5T_cdata_t, ptr %76, i32 0, i32 0
  %78 = load i32, ptr %77, align 8, !tbaa !25
  switch i32 %78, label %1403 [
    i32 0, label %79
    i32 2, label %1422
    i32 1, label %227
  ]

79:                                               ; preds = %75
  %80 = load ptr, ptr %11, align 8, !tbaa !3
  %81 = icmp eq ptr null, %80
  br i1 %81, label %85, label %82

82:                                               ; preds = %79
  %83 = load ptr, ptr %12, align 8, !tbaa !3
  %84 = icmp eq ptr null, %83
  br i1 %84, label %85, label %104

85:                                               ; preds = %82, %79
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  %89 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !12
  %90 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !12
  %91 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__conv_vlen, i32 noundef 189, i64 noundef %89, i64 noundef %90, ptr noundef @.str.1)
  br label %92

92:                                               ; preds = %88
  br label %93

93:                                               ; preds = %92
  store i8 1, ptr %51, align 1, !tbaa !17
  %94 = load i8, ptr %51, align 1, !tbaa !17, !range !23, !noundef !24
  %95 = trunc i8 %94 to i1
  %96 = zext i1 %95 to i8
  store i8 %96, ptr %51, align 1, !tbaa !17
  br label %97

97:                                               ; preds = %93
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  store i32 -1, ptr %50, align 4, !tbaa !21
  br label %1423

100:                                              ; No predecessors!
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103, %82
  %105 = load ptr, ptr %11, align 8, !tbaa !3
  %106 = getelementptr inbounds nuw %struct.H5T_t, ptr %105, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8, !tbaa !27
  %108 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %107, i32 0, i32 2
  %109 = load i32, ptr %108, align 4, !tbaa !36
  %110 = icmp ne i32 9, %109
  br i1 %110, label %111, label %130

111:                                              ; preds = %104
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  %115 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !12
  %116 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !12
  %117 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__conv_vlen, i32 noundef 191, i64 noundef %115, i64 noundef %116, ptr noundef @.str.2)
  br label %118

118:                                              ; preds = %114
  br label %119

119:                                              ; preds = %118
  store i8 1, ptr %51, align 1, !tbaa !17
  %120 = load i8, ptr %51, align 1, !tbaa !17, !range !23, !noundef !24
  %121 = trunc i8 %120 to i1
  %122 = zext i1 %121 to i8
  store i8 %122, ptr %51, align 1, !tbaa !17
  br label %123

123:                                              ; preds = %119
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  store i32 -1, ptr %50, align 4, !tbaa !21
  br label %1423

126:                                              ; No predecessors!
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129, %104
  %131 = load ptr, ptr %12, align 8, !tbaa !3
  %132 = getelementptr inbounds nuw %struct.H5T_t, ptr %131, i32 0, i32 1
  %133 = load ptr, ptr %132, align 8, !tbaa !27
  %134 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %133, i32 0, i32 2
  %135 = load i32, ptr %134, align 4, !tbaa !36
  %136 = icmp ne i32 9, %135
  br i1 %136, label %137, label %156

137:                                              ; preds = %130
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139
  %141 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !12
  %142 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !12
  %143 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__conv_vlen, i32 noundef 193, i64 noundef %141, i64 noundef %142, ptr noundef @.str.2)
  br label %144

144:                                              ; preds = %140
  br label %145

145:                                              ; preds = %144
  store i8 1, ptr %51, align 1, !tbaa !17
  %146 = load i8, ptr %51, align 1, !tbaa !17, !range !23, !noundef !24
  %147 = trunc i8 %146 to i1
  %148 = zext i1 %147 to i8
  store i8 %148, ptr %51, align 1, !tbaa !17
  br label %149

149:                                              ; preds = %145
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  store i32 -1, ptr %50, align 4, !tbaa !21
  br label %1423

152:                                              ; No predecessors!
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155, %130
  %157 = load ptr, ptr %11, align 8, !tbaa !3
  %158 = getelementptr inbounds nuw %struct.H5T_t, ptr %157, i32 0, i32 1
  %159 = load ptr, ptr %158, align 8, !tbaa !27
  %160 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %159, i32 0, i32 8
  %161 = getelementptr inbounds nuw %struct.H5T_vlen_t, ptr %160, i32 0, i32 0
  %162 = load i32, ptr %161, align 8, !tbaa !38
  %163 = icmp eq i32 1, %162
  br i1 %163, label %164, label %224

164:                                              ; preds = %156
  %165 = load ptr, ptr %12, align 8, !tbaa !3
  %166 = getelementptr inbounds nuw %struct.H5T_t, ptr %165, i32 0, i32 1
  %167 = load ptr, ptr %166, align 8, !tbaa !27
  %168 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %167, i32 0, i32 8
  %169 = getelementptr inbounds nuw %struct.H5T_vlen_t, ptr %168, i32 0, i32 0
  %170 = load i32, ptr %169, align 8, !tbaa !38
  %171 = icmp eq i32 1, %170
  br i1 %171, label %172, label %224

172:                                              ; preds = %164
  %173 = load ptr, ptr %11, align 8, !tbaa !3
  %174 = getelementptr inbounds nuw %struct.H5T_t, ptr %173, i32 0, i32 1
  %175 = load ptr, ptr %174, align 8, !tbaa !27
  %176 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %175, i32 0, i32 8
  %177 = getelementptr inbounds nuw %struct.H5T_vlen_t, ptr %176, i32 0, i32 2
  %178 = load i32, ptr %177, align 8, !tbaa !38
  %179 = icmp eq i32 0, %178
  br i1 %179, label %180, label %188

180:                                              ; preds = %172
  %181 = load ptr, ptr %12, align 8, !tbaa !3
  %182 = getelementptr inbounds nuw %struct.H5T_t, ptr %181, i32 0, i32 1
  %183 = load ptr, ptr %182, align 8, !tbaa !27
  %184 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %183, i32 0, i32 8
  %185 = getelementptr inbounds nuw %struct.H5T_vlen_t, ptr %184, i32 0, i32 2
  %186 = load i32, ptr %185, align 8, !tbaa !38
  %187 = icmp eq i32 1, %186
  br i1 %187, label %204, label %188

188:                                              ; preds = %180, %172
  %189 = load ptr, ptr %12, align 8, !tbaa !3
  %190 = getelementptr inbounds nuw %struct.H5T_t, ptr %189, i32 0, i32 1
  %191 = load ptr, ptr %190, align 8, !tbaa !27
  %192 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %191, i32 0, i32 8
  %193 = getelementptr inbounds nuw %struct.H5T_vlen_t, ptr %192, i32 0, i32 2
  %194 = load i32, ptr %193, align 8, !tbaa !38
  %195 = icmp eq i32 0, %194
  br i1 %195, label %196, label %223

196:                                              ; preds = %188
  %197 = load ptr, ptr %11, align 8, !tbaa !3
  %198 = getelementptr inbounds nuw %struct.H5T_t, ptr %197, i32 0, i32 1
  %199 = load ptr, ptr %198, align 8, !tbaa !27
  %200 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %199, i32 0, i32 8
  %201 = getelementptr inbounds nuw %struct.H5T_vlen_t, ptr %200, i32 0, i32 2
  %202 = load i32, ptr %201, align 8, !tbaa !38
  %203 = icmp eq i32 1, %202
  br i1 %203, label %204, label %223

204:                                              ; preds = %196, %180
  br label %205

205:                                              ; preds = %204
  br label %206

206:                                              ; preds = %205
  br label %207

207:                                              ; preds = %206
  %208 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !12
  %209 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !12
  %210 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__conv_vlen, i32 noundef 199, i64 noundef %208, i64 noundef %209, ptr noundef @.str.3)
  br label %211

211:                                              ; preds = %207
  br label %212

212:                                              ; preds = %211
  store i8 1, ptr %51, align 1, !tbaa !17
  %213 = load i8, ptr %51, align 1, !tbaa !17, !range !23, !noundef !24
  %214 = trunc i8 %213 to i1
  %215 = zext i1 %214 to i8
  store i8 %215, ptr %51, align 1, !tbaa !17
  br label %216

216:                                              ; preds = %212
  br label %217

217:                                              ; preds = %216
  br label %218

218:                                              ; preds = %217
  store i32 -1, ptr %50, align 4, !tbaa !21
  br label %1423

219:                                              ; No predecessors!
  br label %220

220:                                              ; preds = %219
  br label %221

221:                                              ; preds = %220
  br label %222

222:                                              ; preds = %221
  br label %223

223:                                              ; preds = %222, %196, %188
  br label %224

224:                                              ; preds = %223, %164, %156
  %225 = load ptr, ptr %13, align 8, !tbaa !8
  %226 = getelementptr inbounds nuw %struct.H5T_cdata_t, ptr %225, i32 0, i32 1
  store i32 0, ptr %226, align 4, !tbaa !39
  br label %1422

227:                                              ; preds = %75
  %228 = load ptr, ptr %11, align 8, !tbaa !3
  %229 = icmp eq ptr null, %228
  br i1 %229, label %233, label %230

230:                                              ; preds = %227
  %231 = load ptr, ptr %12, align 8, !tbaa !3
  %232 = icmp eq ptr null, %231
  br i1 %232, label %233, label %252

233:                                              ; preds = %230, %227
  br label %234

234:                                              ; preds = %233
  br label %235

235:                                              ; preds = %234
  br label %236

236:                                              ; preds = %235
  %237 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !12
  %238 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !12
  %239 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__conv_vlen, i32 noundef 216, i64 noundef %237, i64 noundef %238, ptr noundef @.str.1)
  br label %240

240:                                              ; preds = %236
  br label %241

241:                                              ; preds = %240
  store i8 1, ptr %51, align 1, !tbaa !17
  %242 = load i8, ptr %51, align 1, !tbaa !17, !range !23, !noundef !24
  %243 = trunc i8 %242 to i1
  %244 = zext i1 %243 to i8
  store i8 %244, ptr %51, align 1, !tbaa !17
  br label %245

245:                                              ; preds = %241
  br label %246

246:                                              ; preds = %245
  br label %247

247:                                              ; preds = %246
  store i32 -1, ptr %50, align 4, !tbaa !21
  br label %1423

248:                                              ; No predecessors!
  br label %249

249:                                              ; preds = %248
  br label %250

250:                                              ; preds = %249
  br label %251

251:                                              ; preds = %250
  br label %252

252:                                              ; preds = %251, %230
  %253 = load ptr, ptr %14, align 8, !tbaa !10
  %254 = icmp eq ptr null, %253
  br i1 %254, label %255, label %274

255:                                              ; preds = %252
  br label %256

256:                                              ; preds = %255
  br label %257

257:                                              ; preds = %256
  br label %258

258:                                              ; preds = %257
  %259 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !12
  %260 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !12
  %261 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__conv_vlen, i32 noundef 218, i64 noundef %259, i64 noundef %260, ptr noundef @.str.4)
  br label %262

262:                                              ; preds = %258
  br label %263

263:                                              ; preds = %262
  store i8 1, ptr %51, align 1, !tbaa !17
  %264 = load i8, ptr %51, align 1, !tbaa !17, !range !23, !noundef !24
  %265 = trunc i8 %264 to i1
  %266 = zext i1 %265 to i8
  store i8 %266, ptr %51, align 1, !tbaa !17
  br label %267

267:                                              ; preds = %263
  br label %268

268:                                              ; preds = %267
  br label %269

269:                                              ; preds = %268
  store i32 -1, ptr %50, align 4, !tbaa !21
  br label %1423

270:                                              ; No predecessors!
  br label %271

271:                                              ; preds = %270
  br label %272

272:                                              ; preds = %271
  br label %273

273:                                              ; preds = %272
  br label %274

274:                                              ; preds = %273, %252
  %275 = load ptr, ptr %14, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %275, i64 48, i1 false), !tbaa.struct !40
  %276 = load i64, ptr %16, align 8, !tbaa !12
  %277 = icmp ne i64 %276, 0
  br i1 %277, label %278, label %280

278:                                              ; preds = %274
  %279 = load i64, ptr %16, align 8, !tbaa !12
  store i64 %279, ptr %35, align 8, !tbaa !12
  store i64 %279, ptr %34, align 8, !tbaa !12
  br label %291

280:                                              ; preds = %274
  %281 = load ptr, ptr %11, align 8, !tbaa !3
  %282 = getelementptr inbounds nuw %struct.H5T_t, ptr %281, i32 0, i32 1
  %283 = load ptr, ptr %282, align 8, !tbaa !27
  %284 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %283, i32 0, i32 3
  %285 = load i64, ptr %284, align 8, !tbaa !41
  store i64 %285, ptr %34, align 8, !tbaa !12
  %286 = load ptr, ptr %12, align 8, !tbaa !3
  %287 = getelementptr inbounds nuw %struct.H5T_t, ptr %286, i32 0, i32 1
  %288 = load ptr, ptr %287, align 8, !tbaa !27
  %289 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %288, i32 0, i32 3
  %290 = load i64, ptr %289, align 8, !tbaa !41
  store i64 %290, ptr %35, align 8, !tbaa !12
  br label %291

291:                                              ; preds = %280, %278
  %292 = load ptr, ptr %19, align 8, !tbaa !14
  %293 = icmp ne ptr %292, null
  br i1 %293, label %294, label %302

294:                                              ; preds = %291
  %295 = load i64, ptr %17, align 8, !tbaa !12
  %296 = icmp ne i64 %295, 0
  br i1 %296, label %297, label %299

297:                                              ; preds = %294
  %298 = load i64, ptr %17, align 8, !tbaa !12
  store i64 %298, ptr %36, align 8, !tbaa !12
  br label %301

299:                                              ; preds = %294
  %300 = load i64, ptr %35, align 8, !tbaa !12
  store i64 %300, ptr %36, align 8, !tbaa !12
  br label %301

301:                                              ; preds = %299, %297
  br label %303

302:                                              ; preds = %291
  store i64 0, ptr %36, align 8, !tbaa !12
  br label %303

303:                                              ; preds = %302, %301
  %304 = load ptr, ptr %11, align 8, !tbaa !3
  %305 = getelementptr inbounds nuw %struct.H5T_t, ptr %304, i32 0, i32 1
  %306 = load ptr, ptr %305, align 8, !tbaa !27
  %307 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %306, i32 0, i32 6
  %308 = load ptr, ptr %307, align 8, !tbaa !42
  %309 = call i64 @H5T_get_size(ptr noundef %308)
  store i64 %309, ptr %38, align 8, !tbaa !12
  %310 = load ptr, ptr %12, align 8, !tbaa !3
  %311 = getelementptr inbounds nuw %struct.H5T_t, ptr %310, i32 0, i32 1
  %312 = load ptr, ptr %311, align 8, !tbaa !27
  %313 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %312, i32 0, i32 6
  %314 = load ptr, ptr %313, align 8, !tbaa !42
  %315 = call i64 @H5T_get_size(ptr noundef %314)
  store i64 %315, ptr %39, align 8, !tbaa !12
  %316 = load ptr, ptr %11, align 8, !tbaa !3
  %317 = getelementptr inbounds nuw %struct.H5T_t, ptr %316, i32 0, i32 1
  %318 = load ptr, ptr %317, align 8, !tbaa !27
  %319 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %318, i32 0, i32 6
  %320 = load ptr, ptr %319, align 8, !tbaa !42
  %321 = load ptr, ptr %12, align 8, !tbaa !3
  %322 = getelementptr inbounds nuw %struct.H5T_t, ptr %321, i32 0, i32 1
  %323 = load ptr, ptr %322, align 8, !tbaa !27
  %324 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %323, i32 0, i32 6
  %325 = load ptr, ptr %324, align 8, !tbaa !42
  %326 = call ptr @H5T_path_find(ptr noundef %320, ptr noundef %325)
  store ptr %326, ptr %22, align 8, !tbaa !15
  %327 = icmp eq ptr null, %326
  br i1 %327, label %328, label %347

328:                                              ; preds = %303
  br label %329

329:                                              ; preds = %328
  br label %330

330:                                              ; preds = %329
  br label %331

331:                                              ; preds = %330
  %332 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !12
  %333 = load i64, ptr @H5E_UNSUPPORTED_g, align 8, !tbaa !12
  %334 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__conv_vlen, i32 noundef 252, i64 noundef %332, i64 noundef %333, ptr noundef @.str.5)
  br label %335

335:                                              ; preds = %331
  br label %336

336:                                              ; preds = %335
  store i8 1, ptr %51, align 1, !tbaa !17
  %337 = load i8, ptr %51, align 1, !tbaa !17, !range !23, !noundef !24
  %338 = trunc i8 %337 to i1
  %339 = zext i1 %338 to i8
  store i8 %339, ptr %51, align 1, !tbaa !17
  br label %340

340:                                              ; preds = %336
  br label %341

341:                                              ; preds = %340
  br label %342

342:                                              ; preds = %341
  store i32 -1, ptr %50, align 4, !tbaa !21
  br label %1423

343:                                              ; No predecessors!
  br label %344

344:                                              ; preds = %343
  br label %345

345:                                              ; preds = %344
  br label %346

346:                                              ; preds = %345
  br label %559

347:                                              ; preds = %303
  %348 = load ptr, ptr %22, align 8, !tbaa !15
  %349 = call zeroext i1 @H5T_path_noop(ptr noundef %348)
  br i1 %349, label %557, label %350

350:                                              ; preds = %347
  %351 = load ptr, ptr %11, align 8, !tbaa !3
  %352 = getelementptr inbounds nuw %struct.H5T_t, ptr %351, i32 0, i32 1
  %353 = load ptr, ptr %352, align 8, !tbaa !27
  %354 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %353, i32 0, i32 6
  %355 = load ptr, ptr %354, align 8, !tbaa !42
  %356 = call ptr @H5T_copy(ptr noundef %355, i32 noundef 1)
  store ptr %356, ptr %27, align 8, !tbaa !3
  %357 = icmp eq ptr null, %356
  br i1 %357, label %358, label %377

358:                                              ; preds = %350
  br label %359

359:                                              ; preds = %358
  br label %360

360:                                              ; preds = %359
  br label %361

361:                                              ; preds = %360
  %362 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !12
  %363 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !12
  %364 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__conv_vlen, i32 noundef 256, i64 noundef %362, i64 noundef %363, ptr noundef @.str.6)
  br label %365

365:                                              ; preds = %361
  br label %366

366:                                              ; preds = %365
  store i8 1, ptr %51, align 1, !tbaa !17
  %367 = load i8, ptr %51, align 1, !tbaa !17, !range !23, !noundef !24
  %368 = trunc i8 %367 to i1
  %369 = zext i1 %368 to i8
  store i8 %369, ptr %51, align 1, !tbaa !17
  br label %370

370:                                              ; preds = %366
  br label %371

371:                                              ; preds = %370
  br label %372

372:                                              ; preds = %371
  store i32 -1, ptr %50, align 4, !tbaa !21
  br label %1423

373:                                              ; No predecessors!
  br label %374

374:                                              ; preds = %373
  br label %375

375:                                              ; preds = %374
  br label %376

376:                                              ; preds = %375
  br label %377

377:                                              ; preds = %376, %350
  %378 = load ptr, ptr %27, align 8, !tbaa !3
  %379 = getelementptr inbounds nuw %struct.H5T_t, ptr %378, i32 0, i32 1
  %380 = load ptr, ptr %379, align 8, !tbaa !27
  %381 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %380, i32 0, i32 2
  %382 = load i32, ptr %381, align 4, !tbaa !36
  %383 = icmp eq i32 %382, 7
  br i1 %383, label %384, label %420

384:                                              ; preds = %377
  %385 = load ptr, ptr %27, align 8, !tbaa !3
  %386 = load ptr, ptr %11, align 8, !tbaa !3
  %387 = getelementptr inbounds nuw %struct.H5T_t, ptr %386, i32 0, i32 1
  %388 = load ptr, ptr %387, align 8, !tbaa !27
  %389 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %388, i32 0, i32 8
  %390 = getelementptr inbounds nuw %struct.H5T_vlen_t, ptr %389, i32 0, i32 4
  %391 = load ptr, ptr %390, align 8, !tbaa !38
  %392 = load ptr, ptr %11, align 8, !tbaa !3
  %393 = getelementptr inbounds nuw %struct.H5T_t, ptr %392, i32 0, i32 1
  %394 = load ptr, ptr %393, align 8, !tbaa !27
  %395 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %394, i32 0, i32 8
  %396 = getelementptr inbounds nuw %struct.H5T_vlen_t, ptr %395, i32 0, i32 1
  %397 = load i32, ptr %396, align 4, !tbaa !38
  %398 = call i32 @H5T_set_loc(ptr noundef %385, ptr noundef %391, i32 noundef %397)
  %399 = icmp slt i32 %398, 0
  br i1 %399, label %400, label %419

400:                                              ; preds = %384
  br label %401

401:                                              ; preds = %400
  br label %402

402:                                              ; preds = %401
  br label %403

403:                                              ; preds = %402
  %404 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !12
  %405 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !12
  %406 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__conv_vlen, i32 noundef 260, i64 noundef %404, i64 noundef %405, ptr noundef @.str.7)
  br label %407

407:                                              ; preds = %403
  br label %408

408:                                              ; preds = %407
  store i8 1, ptr %51, align 1, !tbaa !17
  %409 = load i8, ptr %51, align 1, !tbaa !17, !range !23, !noundef !24
  %410 = trunc i8 %409 to i1
  %411 = zext i1 %410 to i8
  store i8 %411, ptr %51, align 1, !tbaa !17
  br label %412

412:                                              ; preds = %408
  br label %413

413:                                              ; preds = %412
  br label %414

414:                                              ; preds = %413
  store i32 -1, ptr %50, align 4, !tbaa !21
  br label %1423

415:                                              ; No predecessors!
  br label %416

416:                                              ; preds = %415
  br label %417

417:                                              ; preds = %416
  br label %418

418:                                              ; preds = %417
  br label %419

419:                                              ; preds = %418, %384
  br label %420

420:                                              ; preds = %419, %377
  %421 = load ptr, ptr %12, align 8, !tbaa !3
  %422 = getelementptr inbounds nuw %struct.H5T_t, ptr %421, i32 0, i32 1
  %423 = load ptr, ptr %422, align 8, !tbaa !27
  %424 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %423, i32 0, i32 6
  %425 = load ptr, ptr %424, align 8, !tbaa !42
  %426 = call ptr @H5T_copy(ptr noundef %425, i32 noundef 1)
  store ptr %426, ptr %28, align 8, !tbaa !3
  %427 = icmp eq ptr null, %426
  br i1 %427, label %428, label %447

428:                                              ; preds = %420
  br label %429

429:                                              ; preds = %428
  br label %430

430:                                              ; preds = %429
  br label %431

431:                                              ; preds = %430
  %432 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !12
  %433 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !12
  %434 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__conv_vlen, i32 noundef 264, i64 noundef %432, i64 noundef %433, ptr noundef @.str.8)
  br label %435

435:                                              ; preds = %431
  br label %436

436:                                              ; preds = %435
  store i8 1, ptr %51, align 1, !tbaa !17
  %437 = load i8, ptr %51, align 1, !tbaa !17, !range !23, !noundef !24
  %438 = trunc i8 %437 to i1
  %439 = zext i1 %438 to i8
  store i8 %439, ptr %51, align 1, !tbaa !17
  br label %440

440:                                              ; preds = %436
  br label %441

441:                                              ; preds = %440
  br label %442

442:                                              ; preds = %441
  store i32 -1, ptr %50, align 4, !tbaa !21
  br label %1423

443:                                              ; No predecessors!
  br label %444

444:                                              ; preds = %443
  br label %445

445:                                              ; preds = %444
  br label %446

446:                                              ; preds = %445
  br label %447

447:                                              ; preds = %446, %420
  %448 = load ptr, ptr %28, align 8, !tbaa !3
  %449 = getelementptr inbounds nuw %struct.H5T_t, ptr %448, i32 0, i32 1
  %450 = load ptr, ptr %449, align 8, !tbaa !27
  %451 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %450, i32 0, i32 2
  %452 = load i32, ptr %451, align 4, !tbaa !36
  %453 = icmp eq i32 %452, 7
  br i1 %453, label %454, label %490

454:                                              ; preds = %447
  %455 = load ptr, ptr %28, align 8, !tbaa !3
  %456 = load ptr, ptr %12, align 8, !tbaa !3
  %457 = getelementptr inbounds nuw %struct.H5T_t, ptr %456, i32 0, i32 1
  %458 = load ptr, ptr %457, align 8, !tbaa !27
  %459 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %458, i32 0, i32 8
  %460 = getelementptr inbounds nuw %struct.H5T_vlen_t, ptr %459, i32 0, i32 4
  %461 = load ptr, ptr %460, align 8, !tbaa !38
  %462 = load ptr, ptr %12, align 8, !tbaa !3
  %463 = getelementptr inbounds nuw %struct.H5T_t, ptr %462, i32 0, i32 1
  %464 = load ptr, ptr %463, align 8, !tbaa !27
  %465 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %464, i32 0, i32 8
  %466 = getelementptr inbounds nuw %struct.H5T_vlen_t, ptr %465, i32 0, i32 1
  %467 = load i32, ptr %466, align 4, !tbaa !38
  %468 = call i32 @H5T_set_loc(ptr noundef %455, ptr noundef %461, i32 noundef %467)
  %469 = icmp slt i32 %468, 0
  br i1 %469, label %470, label %489

470:                                              ; preds = %454
  br label %471

471:                                              ; preds = %470
  br label %472

472:                                              ; preds = %471
  br label %473

473:                                              ; preds = %472
  %474 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !12
  %475 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !12
  %476 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__conv_vlen, i32 noundef 268, i64 noundef %474, i64 noundef %475, ptr noundef @.str.7)
  br label %477

477:                                              ; preds = %473
  br label %478

478:                                              ; preds = %477
  store i8 1, ptr %51, align 1, !tbaa !17
  %479 = load i8, ptr %51, align 1, !tbaa !17, !range !23, !noundef !24
  %480 = trunc i8 %479 to i1
  %481 = zext i1 %480 to i8
  store i8 %481, ptr %51, align 1, !tbaa !17
  br label %482

482:                                              ; preds = %478
  br label %483

483:                                              ; preds = %482
  br label %484

484:                                              ; preds = %483
  store i32 -1, ptr %50, align 4, !tbaa !21
  br label %1423

485:                                              ; No predecessors!
  br label %486

486:                                              ; preds = %485
  br label %487

487:                                              ; preds = %486
  br label %488

488:                                              ; preds = %487
  br label %489

489:                                              ; preds = %488, %454
  br label %490

490:                                              ; preds = %489, %447
  %491 = load ptr, ptr %22, align 8, !tbaa !15
  %492 = getelementptr inbounds nuw %struct.H5T_path_t, ptr %491, i32 0, i32 3
  %493 = getelementptr inbounds nuw %struct.H5T_conv_func_t, ptr %492, i32 0, i32 0
  %494 = load i8, ptr %493, align 8, !tbaa !43, !range !23, !noundef !24
  %495 = trunc i8 %494 to i1
  br i1 %495, label %503, label %496

496:                                              ; preds = %490
  %497 = load ptr, ptr %14, align 8, !tbaa !10
  %498 = getelementptr inbounds nuw %struct.H5T_conv_ctx_t, ptr %497, i32 0, i32 0
  %499 = getelementptr inbounds nuw %struct.H5T_conv_ctx_conv_fields, ptr %498, i32 0, i32 0
  %500 = getelementptr inbounds nuw %struct.H5T_conv_cb_t, ptr %499, i32 0, i32 0
  %501 = load ptr, ptr %500, align 8, !tbaa !38
  %502 = icmp ne ptr %501, null
  br i1 %502, label %503, label %550

503:                                              ; preds = %496, %490
  %504 = load ptr, ptr %27, align 8, !tbaa !3
  %505 = call i64 @H5I_register(i32 noundef 3, ptr noundef %504, i1 noundef zeroext false)
  store i64 %505, ptr %29, align 8, !tbaa !12
  %506 = icmp slt i64 %505, 0
  br i1 %506, label %507, label %526

507:                                              ; preds = %503
  br label %508

508:                                              ; preds = %507
  br label %509

509:                                              ; preds = %508
  br label %510

510:                                              ; preds = %509
  %511 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !12
  %512 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !12
  %513 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__conv_vlen, i32 noundef 277, i64 noundef %511, i64 noundef %512, ptr noundef @.str.9)
  br label %514

514:                                              ; preds = %510
  br label %515

515:                                              ; preds = %514
  store i8 1, ptr %51, align 1, !tbaa !17
  %516 = load i8, ptr %51, align 1, !tbaa !17, !range !23, !noundef !24
  %517 = trunc i8 %516 to i1
  %518 = zext i1 %517 to i8
  store i8 %518, ptr %51, align 1, !tbaa !17
  br label %519

519:                                              ; preds = %515
  br label %520

520:                                              ; preds = %519
  br label %521

521:                                              ; preds = %520
  store i32 -1, ptr %50, align 4, !tbaa !21
  br label %1423

522:                                              ; No predecessors!
  br label %523

523:                                              ; preds = %522
  br label %524

524:                                              ; preds = %523
  br label %525

525:                                              ; preds = %524
  br label %526

526:                                              ; preds = %525, %503
  %527 = load ptr, ptr %28, align 8, !tbaa !3
  %528 = call i64 @H5I_register(i32 noundef 3, ptr noundef %527, i1 noundef zeroext false)
  store i64 %528, ptr %30, align 8, !tbaa !12
  %529 = icmp slt i64 %528, 0
  br i1 %529, label %530, label %549

530:                                              ; preds = %526
  br label %531

531:                                              ; preds = %530
  br label %532

532:                                              ; preds = %531
  br label %533

533:                                              ; preds = %532
  %534 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !12
  %535 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !12
  %536 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__conv_vlen, i32 noundef 280, i64 noundef %534, i64 noundef %535, ptr noundef @.str.10)
  br label %537

537:                                              ; preds = %533
  br label %538

538:                                              ; preds = %537
  store i8 1, ptr %51, align 1, !tbaa !17
  %539 = load i8, ptr %51, align 1, !tbaa !17, !range !23, !noundef !24
  %540 = trunc i8 %539 to i1
  %541 = zext i1 %540 to i8
  store i8 %541, ptr %51, align 1, !tbaa !17
  br label %542

542:                                              ; preds = %538
  br label %543

543:                                              ; preds = %542
  br label %544

544:                                              ; preds = %543
  store i32 -1, ptr %50, align 4, !tbaa !21
  br label %1423

545:                                              ; No predecessors!
  br label %546

546:                                              ; preds = %545
  br label %547

547:                                              ; preds = %546
  br label %548

548:                                              ; preds = %547
  br label %549

549:                                              ; preds = %548, %526
  br label %550

550:                                              ; preds = %549, %496
  %551 = load i64, ptr %29, align 8, !tbaa !12
  %552 = getelementptr inbounds nuw %struct.H5T_conv_ctx_t, ptr %21, i32 0, i32 0
  %553 = getelementptr inbounds nuw %struct.H5T_conv_ctx_conv_fields, ptr %552, i32 0, i32 2
  store i64 %551, ptr %553, align 8, !tbaa !38
  %554 = load i64, ptr %30, align 8, !tbaa !12
  %555 = getelementptr inbounds nuw %struct.H5T_conv_ctx_t, ptr %21, i32 0, i32 0
  %556 = getelementptr inbounds nuw %struct.H5T_conv_ctx_conv_fields, ptr %555, i32 0, i32 3
  store i64 %554, ptr %556, align 8, !tbaa !38
  br label %558

557:                                              ; preds = %347
  store i8 1, ptr %23, align 1, !tbaa !17
  br label %558

558:                                              ; preds = %557, %550
  br label %559

559:                                              ; preds = %558, %346
  %560 = load ptr, ptr %12, align 8, !tbaa !3
  %561 = getelementptr inbounds nuw %struct.H5T_t, ptr %560, i32 0, i32 1
  %562 = load ptr, ptr %561, align 8, !tbaa !27
  %563 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %562, i32 0, i32 6
  %564 = load ptr, ptr %563, align 8, !tbaa !42
  %565 = call i32 @H5T_detect_class(ptr noundef %564, i32 noundef 9, i1 noundef zeroext false)
  store i32 %565, ptr %25, align 4, !tbaa !21
  %566 = icmp slt i32 %565, 0
  br i1 %566, label %567, label %586

567:                                              ; preds = %559
  br label %568

568:                                              ; preds = %567
  br label %569

569:                                              ; preds = %568
  br label %570

570:                                              ; preds = %569
  %571 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !12
  %572 = load i64, ptr @H5E_SYSTEM_g, align 8, !tbaa !12
  %573 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__conv_vlen, i32 noundef 293, i64 noundef %571, i64 noundef %572, ptr noundef @.str.11)
  br label %574

574:                                              ; preds = %570
  br label %575

575:                                              ; preds = %574
  store i8 1, ptr %51, align 1, !tbaa !17
  %576 = load i8, ptr %51, align 1, !tbaa !17, !range !23, !noundef !24
  %577 = trunc i8 %576 to i1
  %578 = zext i1 %577 to i8
  store i8 %578, ptr %51, align 1, !tbaa !17
  br label %579

579:                                              ; preds = %575
  br label %580

580:                                              ; preds = %579
  br label %581

581:                                              ; preds = %580
  store i32 -1, ptr %50, align 4, !tbaa !21
  br label %1423

582:                                              ; No predecessors!
  br label %583

583:                                              ; preds = %582
  br label %584

584:                                              ; preds = %583
  br label %585

585:                                              ; preds = %584
  br label %586

586:                                              ; preds = %585, %559
  %587 = load ptr, ptr %22, align 8, !tbaa !15
  %588 = getelementptr inbounds nuw %struct.H5T_path_t, ptr %587, i32 0, i32 6
  %589 = getelementptr inbounds nuw %struct.H5T_cdata_t, ptr %588, i32 0, i32 1
  %590 = load i32, ptr %589, align 4, !tbaa !46
  %591 = icmp ne i32 %590, 0
  br i1 %591, label %595, label %592

592:                                              ; preds = %586
  %593 = load i32, ptr %25, align 4, !tbaa !21
  %594 = icmp ne i32 %593, 0
  br i1 %594, label %595, label %628

595:                                              ; preds = %592, %586
  %596 = load i64, ptr %38, align 8, !tbaa !12
  %597 = load i64, ptr %39, align 8, !tbaa !12
  %598 = icmp ugt i64 %596, %597
  br i1 %598, label %599, label %601

599:                                              ; preds = %595
  %600 = load i64, ptr %38, align 8, !tbaa !12
  br label %603

601:                                              ; preds = %595
  %602 = load i64, ptr %39, align 8, !tbaa !12
  br label %603

603:                                              ; preds = %601, %599
  %604 = phi i64 [ %600, %599 ], [ %602, %601 ]
  store i64 %604, ptr %43, align 8, !tbaa !12
  %605 = load i64, ptr %43, align 8, !tbaa !12
  %606 = call noalias ptr @H5FL_blk_calloc(ptr noundef @H5_vlen_seq_blk_free_list, i64 noundef %605)
  store ptr %606, ptr %42, align 8, !tbaa !14
  %607 = icmp eq ptr null, %606
  br i1 %607, label %608, label %627

608:                                              ; preds = %603
  br label %609

609:                                              ; preds = %608
  br label %610

610:                                              ; preds = %609
  br label %611

611:                                              ; preds = %610
  %612 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !12
  %613 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !12
  %614 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__conv_vlen, i32 noundef 299, i64 noundef %612, i64 noundef %613, ptr noundef @.str.12)
  br label %615

615:                                              ; preds = %611
  br label %616

616:                                              ; preds = %615
  store i8 1, ptr %51, align 1, !tbaa !17
  %617 = load i8, ptr %51, align 1, !tbaa !17, !range !23, !noundef !24
  %618 = trunc i8 %617 to i1
  %619 = zext i1 %618 to i8
  store i8 %619, ptr %51, align 1, !tbaa !17
  br label %620

620:                                              ; preds = %616
  br label %621

621:                                              ; preds = %620
  br label %622

622:                                              ; preds = %621
  store i32 -1, ptr %50, align 4, !tbaa !21
  br label %1423

623:                                              ; No predecessors!
  br label %624

624:                                              ; preds = %623
  br label %625

625:                                              ; preds = %624
  br label %626

626:                                              ; preds = %625
  br label %627

627:                                              ; preds = %626, %603
  br label %628

628:                                              ; preds = %627, %592
  %629 = call i32 @H5CX_get_vlen_alloc_info(ptr noundef %20)
  %630 = icmp slt i32 %629, 0
  br i1 %630, label %631, label %650

631:                                              ; preds = %628
  br label %632

632:                                              ; preds = %631
  br label %633

633:                                              ; preds = %632
  br label %634

634:                                              ; preds = %633
  %635 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !12
  %636 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !12
  %637 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__conv_vlen, i32 noundef 304, i64 noundef %635, i64 noundef %636, ptr noundef @.str.13)
  br label %638

638:                                              ; preds = %634
  br label %639

639:                                              ; preds = %638
  store i8 1, ptr %51, align 1, !tbaa !17
  %640 = load i8, ptr %51, align 1, !tbaa !17, !range !23, !noundef !24
  %641 = trunc i8 %640 to i1
  %642 = zext i1 %641 to i8
  store i8 %642, ptr %51, align 1, !tbaa !17
  br label %643

643:                                              ; preds = %639
  br label %644

644:                                              ; preds = %643
  br label %645

645:                                              ; preds = %644
  store i32 -1, ptr %50, align 4, !tbaa !21
  br label %1423

646:                                              ; No predecessors!
  br label %647

647:                                              ; preds = %646
  br label %648

648:                                              ; preds = %647
  br label %649

649:                                              ; preds = %648
  br label %650

650:                                              ; preds = %649, %628
  %651 = load ptr, ptr %12, align 8, !tbaa !3
  %652 = getelementptr inbounds nuw %struct.H5T_t, ptr %651, i32 0, i32 1
  %653 = load ptr, ptr %652, align 8, !tbaa !27
  %654 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %653, i32 0, i32 8
  %655 = getelementptr inbounds nuw %struct.H5T_vlen_t, ptr %654, i32 0, i32 4
  %656 = load ptr, ptr %655, align 8, !tbaa !38
  %657 = icmp ne ptr %656, null
  br i1 %657, label %658, label %659

658:                                              ; preds = %650
  store i8 1, ptr %24, align 1, !tbaa !17
  br label %659

659:                                              ; preds = %658, %650
  %660 = load i8, ptr %24, align 1, !tbaa !17, !range !23, !noundef !24
  %661 = trunc i8 %660 to i1
  br i1 %661, label %662, label %669

662:                                              ; preds = %659
  %663 = load i32, ptr %25, align 4, !tbaa !21
  %664 = icmp ne i32 %663, 0
  br i1 %664, label %665, label %669

665:                                              ; preds = %662
  %666 = load ptr, ptr %19, align 8, !tbaa !14
  %667 = icmp ne ptr %666, null
  br i1 %667, label %668, label %669

668:                                              ; preds = %665
  store i8 1, ptr %44, align 1, !tbaa !17
  br label %669

669:                                              ; preds = %668, %665, %662, %659
  %670 = load i64, ptr %35, align 8, !tbaa !12
  store i64 %670, ptr %46, align 8, !tbaa !12
  %671 = load i64, ptr %35, align 8, !tbaa !12
  %672 = load i64, ptr %34, align 8, !tbaa !12
  %673 = icmp sgt i64 %671, %672
  %674 = xor i1 %673, true
  %675 = zext i1 %674 to i8
  store i8 %675, ptr %48, align 1, !tbaa !17
  br label %676

676:                                              ; preds = %1398, %669
  %677 = load i64, ptr %15, align 8, !tbaa !12
  %678 = icmp ugt i64 %677, 0
  br i1 %678, label %679, label %1402

679:                                              ; preds = %676
  %680 = load i64, ptr %35, align 8, !tbaa !12
  %681 = load i64, ptr %34, align 8, !tbaa !12
  %682 = icmp sgt i64 %680, %681
  br i1 %682, label %683, label %753

683:                                              ; preds = %679
  %684 = load i64, ptr %15, align 8, !tbaa !12
  %685 = load i64, ptr %15, align 8, !tbaa !12
  %686 = load i64, ptr %34, align 8, !tbaa !12
  %687 = mul i64 %685, %686
  %688 = load i64, ptr %35, align 8, !tbaa !12
  %689 = sub i64 %688, 1
  %690 = add i64 %687, %689
  %691 = load i64, ptr %35, align 8, !tbaa !12
  %692 = udiv i64 %690, %691
  %693 = sub i64 %684, %692
  store i64 %693, ptr %37, align 8, !tbaa !12
  %694 = load i64, ptr %37, align 8, !tbaa !12
  %695 = icmp ult i64 %694, 2
  br i1 %695, label %696, label %726

696:                                              ; preds = %683
  %697 = load ptr, ptr %18, align 8, !tbaa !14
  %698 = load i64, ptr %15, align 8, !tbaa !12
  %699 = sub i64 %698, 1
  %700 = load i64, ptr %34, align 8, !tbaa !12
  %701 = mul i64 %699, %700
  %702 = getelementptr inbounds nuw i8, ptr %697, i64 %701
  store ptr %702, ptr %31, align 8, !tbaa !19
  %703 = load ptr, ptr %18, align 8, !tbaa !14
  %704 = load i64, ptr %15, align 8, !tbaa !12
  %705 = sub i64 %704, 1
  %706 = load i64, ptr %35, align 8, !tbaa !12
  %707 = mul i64 %705, %706
  %708 = getelementptr inbounds nuw i8, ptr %703, i64 %707
  store ptr %708, ptr %32, align 8, !tbaa !19
  %709 = load ptr, ptr %19, align 8, !tbaa !14
  %710 = icmp ne ptr %709, null
  br i1 %710, label %711, label %718

711:                                              ; preds = %696
  %712 = load ptr, ptr %19, align 8, !tbaa !14
  %713 = load i64, ptr %15, align 8, !tbaa !12
  %714 = sub i64 %713, 1
  %715 = load i64, ptr %36, align 8, !tbaa !12
  %716 = mul i64 %714, %715
  %717 = getelementptr inbounds nuw i8, ptr %712, i64 %716
  store ptr %717, ptr %33, align 8, !tbaa !19
  br label %718

718:                                              ; preds = %711, %696
  %719 = load i64, ptr %34, align 8, !tbaa !12
  %720 = sub nsw i64 0, %719
  store i64 %720, ptr %34, align 8, !tbaa !12
  %721 = load i64, ptr %35, align 8, !tbaa !12
  %722 = sub nsw i64 0, %721
  store i64 %722, ptr %35, align 8, !tbaa !12
  %723 = load i64, ptr %36, align 8, !tbaa !12
  %724 = sub nsw i64 0, %723
  store i64 %724, ptr %36, align 8, !tbaa !12
  %725 = load i64, ptr %15, align 8, !tbaa !12
  store i64 %725, ptr %37, align 8, !tbaa !12
  br label %752

726:                                              ; preds = %683
  %727 = load ptr, ptr %18, align 8, !tbaa !14
  %728 = load i64, ptr %15, align 8, !tbaa !12
  %729 = load i64, ptr %37, align 8, !tbaa !12
  %730 = sub i64 %728, %729
  %731 = load i64, ptr %34, align 8, !tbaa !12
  %732 = mul i64 %730, %731
  %733 = getelementptr inbounds nuw i8, ptr %727, i64 %732
  store ptr %733, ptr %31, align 8, !tbaa !19
  %734 = load ptr, ptr %18, align 8, !tbaa !14
  %735 = load i64, ptr %15, align 8, !tbaa !12
  %736 = load i64, ptr %37, align 8, !tbaa !12
  %737 = sub i64 %735, %736
  %738 = load i64, ptr %35, align 8, !tbaa !12
  %739 = mul i64 %737, %738
  %740 = getelementptr inbounds nuw i8, ptr %734, i64 %739
  store ptr %740, ptr %32, align 8, !tbaa !19
  %741 = load ptr, ptr %19, align 8, !tbaa !14
  %742 = icmp ne ptr %741, null
  br i1 %742, label %743, label %751

743:                                              ; preds = %726
  %744 = load ptr, ptr %19, align 8, !tbaa !14
  %745 = load i64, ptr %15, align 8, !tbaa !12
  %746 = load i64, ptr %37, align 8, !tbaa !12
  %747 = sub i64 %745, %746
  %748 = load i64, ptr %36, align 8, !tbaa !12
  %749 = mul i64 %747, %748
  %750 = getelementptr inbounds nuw i8, ptr %744, i64 %749
  store ptr %750, ptr %33, align 8, !tbaa !19
  br label %751

751:                                              ; preds = %743, %726
  br label %752

752:                                              ; preds = %751, %718
  br label %757

753:                                              ; preds = %679
  %754 = load ptr, ptr %18, align 8, !tbaa !14
  store ptr %754, ptr %32, align 8, !tbaa !19
  store ptr %754, ptr %31, align 8, !tbaa !19
  %755 = load ptr, ptr %19, align 8, !tbaa !14
  store ptr %755, ptr %33, align 8, !tbaa !19
  %756 = load i64, ptr %15, align 8, !tbaa !12
  store i64 %756, ptr %37, align 8, !tbaa !12
  br label %757

757:                                              ; preds = %753, %752
  store i64 0, ptr %45, align 8, !tbaa !12
  br label %758

758:                                              ; preds = %1395, %757
  %759 = load i64, ptr %45, align 8, !tbaa !12
  %760 = load i64, ptr %37, align 8, !tbaa !12
  %761 = icmp ult i64 %759, %760
  br i1 %761, label %762, label %1398

762:                                              ; preds = %758
  call void @llvm.lifetime.start.p0(i64 1, ptr %52) #6
  %763 = load ptr, ptr %11, align 8, !tbaa !3
  %764 = getelementptr inbounds nuw %struct.H5T_t, ptr %763, i32 0, i32 1
  %765 = load ptr, ptr %764, align 8, !tbaa !27
  %766 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %765, i32 0, i32 8
  %767 = getelementptr inbounds nuw %struct.H5T_vlen_t, ptr %766, i32 0, i32 5
  %768 = load ptr, ptr %767, align 8, !tbaa !38
  %769 = getelementptr inbounds nuw %struct.H5T_vlen_class_t, ptr %768, i32 0, i32 2
  %770 = load ptr, ptr %769, align 8, !tbaa !47
  %771 = load ptr, ptr %11, align 8, !tbaa !3
  %772 = getelementptr inbounds nuw %struct.H5T_t, ptr %771, i32 0, i32 1
  %773 = load ptr, ptr %772, align 8, !tbaa !27
  %774 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %773, i32 0, i32 8
  %775 = getelementptr inbounds nuw %struct.H5T_vlen_t, ptr %774, i32 0, i32 4
  %776 = load ptr, ptr %775, align 8, !tbaa !38
  %777 = load ptr, ptr %31, align 8, !tbaa !19
  %778 = call i32 %770(ptr noundef %776, ptr noundef %777, ptr noundef %52)
  %779 = icmp slt i32 %778, 0
  br i1 %779, label %780, label %799

780:                                              ; preds = %762
  br label %781

781:                                              ; preds = %780
  br label %782

782:                                              ; preds = %781
  br label %783

783:                                              ; preds = %782
  %784 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !12
  %785 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !12
  %786 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__conv_vlen, i32 noundef 366, i64 noundef %784, i64 noundef %785, ptr noundef @.str.14)
  br label %787

787:                                              ; preds = %783
  br label %788

788:                                              ; preds = %787
  store i8 1, ptr %51, align 1, !tbaa !17
  %789 = load i8, ptr %51, align 1, !tbaa !17, !range !23, !noundef !24
  %790 = trunc i8 %789 to i1
  %791 = zext i1 %790 to i8
  store i8 %791, ptr %51, align 1, !tbaa !17
  br label %792

792:                                              ; preds = %788
  br label %793

793:                                              ; preds = %792
  br label %794

794:                                              ; preds = %793
  store i32 -1, ptr %50, align 4, !tbaa !21
  store i32 11, ptr %56, align 4
  br label %1392

795:                                              ; No predecessors!
  br label %796

796:                                              ; preds = %795
  br label %797

797:                                              ; preds = %796
  br label %798

798:                                              ; preds = %797
  br label %1378

799:                                              ; preds = %762
  %800 = load i8, ptr %52, align 1, !tbaa !17, !range !23, !noundef !24
  %801 = trunc i8 %800 to i1
  br i1 %801, label %802, label %841

802:                                              ; preds = %799
  %803 = load ptr, ptr %12, align 8, !tbaa !3
  %804 = getelementptr inbounds nuw %struct.H5T_t, ptr %803, i32 0, i32 1
  %805 = load ptr, ptr %804, align 8, !tbaa !27
  %806 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %805, i32 0, i32 8
  %807 = getelementptr inbounds nuw %struct.H5T_vlen_t, ptr %806, i32 0, i32 5
  %808 = load ptr, ptr %807, align 8, !tbaa !38
  %809 = getelementptr inbounds nuw %struct.H5T_vlen_class_t, ptr %808, i32 0, i32 3
  %810 = load ptr, ptr %809, align 8, !tbaa !49
  %811 = load ptr, ptr %12, align 8, !tbaa !3
  %812 = getelementptr inbounds nuw %struct.H5T_t, ptr %811, i32 0, i32 1
  %813 = load ptr, ptr %812, align 8, !tbaa !27
  %814 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %813, i32 0, i32 8
  %815 = getelementptr inbounds nuw %struct.H5T_vlen_t, ptr %814, i32 0, i32 4
  %816 = load ptr, ptr %815, align 8, !tbaa !38
  %817 = load ptr, ptr %32, align 8, !tbaa !19
  %818 = load ptr, ptr %33, align 8, !tbaa !19
  %819 = call i32 %810(ptr noundef %816, ptr noundef %817, ptr noundef %818)
  %820 = icmp slt i32 %819, 0
  br i1 %820, label %821, label %840

821:                                              ; preds = %802
  br label %822

822:                                              ; preds = %821
  br label %823

823:                                              ; preds = %822
  br label %824

824:                                              ; preds = %823
  %825 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !12
  %826 = load i64, ptr @H5E_WRITEERROR_g, align 8, !tbaa !12
  %827 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__conv_vlen, i32 noundef 370, i64 noundef %825, i64 noundef %826, ptr noundef @.str.15)
  br label %828

828:                                              ; preds = %824
  br label %829

829:                                              ; preds = %828
  store i8 1, ptr %51, align 1, !tbaa !17
  %830 = load i8, ptr %51, align 1, !tbaa !17, !range !23, !noundef !24
  %831 = trunc i8 %830 to i1
  %832 = zext i1 %831 to i8
  store i8 %832, ptr %51, align 1, !tbaa !17
  br label %833

833:                                              ; preds = %829
  br label %834

834:                                              ; preds = %833
  br label %835

835:                                              ; preds = %834
  store i32 -1, ptr %50, align 4, !tbaa !21
  store i32 11, ptr %56, align 4
  br label %1392

836:                                              ; No predecessors!
  br label %837

837:                                              ; preds = %836
  br label %838

838:                                              ; preds = %837
  br label %839

839:                                              ; preds = %838
  br label %840

840:                                              ; preds = %839, %802
  br label %1377

841:                                              ; preds = %799
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #6
  %842 = load ptr, ptr %11, align 8, !tbaa !3
  %843 = getelementptr inbounds nuw %struct.H5T_t, ptr %842, i32 0, i32 1
  %844 = load ptr, ptr %843, align 8, !tbaa !27
  %845 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %844, i32 0, i32 8
  %846 = getelementptr inbounds nuw %struct.H5T_vlen_t, ptr %845, i32 0, i32 5
  %847 = load ptr, ptr %846, align 8, !tbaa !38
  %848 = getelementptr inbounds nuw %struct.H5T_vlen_class_t, ptr %847, i32 0, i32 0
  %849 = load ptr, ptr %848, align 8, !tbaa !50
  %850 = load ptr, ptr %11, align 8, !tbaa !3
  %851 = getelementptr inbounds nuw %struct.H5T_t, ptr %850, i32 0, i32 1
  %852 = load ptr, ptr %851, align 8, !tbaa !27
  %853 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %852, i32 0, i32 8
  %854 = getelementptr inbounds nuw %struct.H5T_vlen_t, ptr %853, i32 0, i32 4
  %855 = load ptr, ptr %854, align 8, !tbaa !38
  %856 = load ptr, ptr %31, align 8, !tbaa !19
  %857 = call i32 %849(ptr noundef %855, ptr noundef %856, ptr noundef %53)
  %858 = icmp slt i32 %857, 0
  br i1 %858, label %859, label %878

859:                                              ; preds = %841
  br label %860

860:                                              ; preds = %859
  br label %861

861:                                              ; preds = %860
  br label %862

862:                                              ; preds = %861
  %863 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !12
  %864 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !12
  %865 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__conv_vlen, i32 noundef 377, i64 noundef %863, i64 noundef %864, ptr noundef @.str.16)
  br label %866

866:                                              ; preds = %862
  br label %867

867:                                              ; preds = %866
  store i8 1, ptr %51, align 1, !tbaa !17
  %868 = load i8, ptr %51, align 1, !tbaa !17, !range !23, !noundef !24
  %869 = trunc i8 %868 to i1
  %870 = zext i1 %869 to i8
  store i8 %870, ptr %51, align 1, !tbaa !17
  br label %871

871:                                              ; preds = %867
  br label %872

872:                                              ; preds = %871
  br label %873

873:                                              ; preds = %872
  store i32 -1, ptr %50, align 4, !tbaa !21
  store i32 11, ptr %56, align 4
  br label %1374

874:                                              ; No predecessors!
  br label %875

875:                                              ; preds = %874
  br label %876

876:                                              ; preds = %875
  br label %877

877:                                              ; preds = %876
  br label %878

878:                                              ; preds = %877, %841
  %879 = load i8, ptr %24, align 1, !tbaa !17, !range !23, !noundef !24
  %880 = trunc i8 %879 to i1
  br i1 %880, label %881, label %916

881:                                              ; preds = %878
  %882 = load i8, ptr %23, align 1, !tbaa !17, !range !23, !noundef !24
  %883 = trunc i8 %882 to i1
  br i1 %883, label %884, label %916

884:                                              ; preds = %881
  %885 = load ptr, ptr %11, align 8, !tbaa !3
  %886 = getelementptr inbounds nuw %struct.H5T_t, ptr %885, i32 0, i32 1
  %887 = load ptr, ptr %886, align 8, !tbaa !27
  %888 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %887, i32 0, i32 8
  %889 = getelementptr inbounds nuw %struct.H5T_vlen_t, ptr %888, i32 0, i32 5
  %890 = load ptr, ptr %889, align 8, !tbaa !38
  %891 = getelementptr inbounds nuw %struct.H5T_vlen_class_t, ptr %890, i32 0, i32 1
  %892 = load ptr, ptr %891, align 8, !tbaa !51
  %893 = load ptr, ptr %31, align 8, !tbaa !19
  %894 = call ptr %892(ptr noundef %893)
  store ptr %894, ptr %40, align 8, !tbaa !14
  %895 = icmp eq ptr null, %894
  br i1 %895, label %896, label %915

896:                                              ; preds = %884
  br label %897

897:                                              ; preds = %896
  br label %898

898:                                              ; preds = %897
  br label %899

899:                                              ; preds = %898
  %900 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !12
  %901 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !12
  %902 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__conv_vlen, i32 noundef 384, i64 noundef %900, i64 noundef %901, ptr noundef @.str.17)
  br label %903

903:                                              ; preds = %899
  br label %904

904:                                              ; preds = %903
  store i8 1, ptr %51, align 1, !tbaa !17
  %905 = load i8, ptr %51, align 1, !tbaa !17, !range !23, !noundef !24
  %906 = trunc i8 %905 to i1
  %907 = zext i1 %906 to i8
  store i8 %907, ptr %51, align 1, !tbaa !17
  br label %908

908:                                              ; preds = %904
  br label %909

909:                                              ; preds = %908
  br label %910

910:                                              ; preds = %909
  store i32 -1, ptr %50, align 4, !tbaa !21
  store i32 11, ptr %56, align 4
  br label %1374

911:                                              ; No predecessors!
  br label %912

912:                                              ; preds = %911
  br label %913

913:                                              ; preds = %912
  br label %914

914:                                              ; preds = %913
  br label %915

915:                                              ; preds = %914, %884
  br label %1047

916:                                              ; preds = %881, %878
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #6
  %917 = load i64, ptr %53, align 8, !tbaa !12
  %918 = load i64, ptr %38, align 8, !tbaa !12
  %919 = mul i64 %917, %918
  store i64 %919, ptr %54, align 8, !tbaa !12
  %920 = load i64, ptr %53, align 8, !tbaa !12
  %921 = load i64, ptr %39, align 8, !tbaa !12
  %922 = mul i64 %920, %921
  store i64 %922, ptr %55, align 8, !tbaa !12
  %923 = load i64, ptr %53, align 8, !tbaa !12
  %924 = icmp ne i64 %923, 0
  br i1 %924, label %952, label %925

925:                                              ; preds = %916
  %926 = load ptr, ptr %40, align 8, !tbaa !14
  %927 = icmp ne ptr %926, null
  br i1 %927, label %952, label %928

928:                                              ; preds = %925
  store i64 4096, ptr %41, align 8, !tbaa !12
  %929 = load i64, ptr %41, align 8, !tbaa !12
  %930 = call noalias ptr @H5FL_blk_calloc(ptr noundef @H5_vlen_seq_blk_free_list, i64 noundef %929)
  store ptr %930, ptr %40, align 8, !tbaa !14
  %931 = icmp eq ptr null, %930
  br i1 %931, label %932, label %951

932:                                              ; preds = %928
  br label %933

933:                                              ; preds = %932
  br label %934

934:                                              ; preds = %933
  br label %935

935:                                              ; preds = %934
  %936 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !12
  %937 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !12
  %938 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__conv_vlen, i32 noundef 399, i64 noundef %936, i64 noundef %937, ptr noundef @.str.12)
  br label %939

939:                                              ; preds = %935
  br label %940

940:                                              ; preds = %939
  store i8 1, ptr %51, align 1, !tbaa !17
  %941 = load i8, ptr %51, align 1, !tbaa !17, !range !23, !noundef !24
  %942 = trunc i8 %941 to i1
  %943 = zext i1 %942 to i8
  store i8 %943, ptr %51, align 1, !tbaa !17
  br label %944

944:                                              ; preds = %940
  br label %945

945:                                              ; preds = %944
  br label %946

946:                                              ; preds = %945
  store i32 -1, ptr %50, align 4, !tbaa !21
  store i32 11, ptr %56, align 4
  br label %1044

947:                                              ; No predecessors!
  br label %948

948:                                              ; preds = %947
  br label %949

949:                                              ; preds = %948
  br label %950

950:                                              ; preds = %949
  br label %951

951:                                              ; preds = %950, %928
  br label %1004

952:                                              ; preds = %925, %916
  %953 = load i64, ptr %41, align 8, !tbaa !12
  %954 = load i64, ptr %54, align 8, !tbaa !12
  %955 = load i64, ptr %55, align 8, !tbaa !12
  %956 = icmp ugt i64 %954, %955
  br i1 %956, label %957, label %959

957:                                              ; preds = %952
  %958 = load i64, ptr %54, align 8, !tbaa !12
  br label %961

959:                                              ; preds = %952
  %960 = load i64, ptr %55, align 8, !tbaa !12
  br label %961

961:                                              ; preds = %959, %957
  %962 = phi i64 [ %958, %957 ], [ %960, %959 ]
  %963 = icmp ult i64 %953, %962
  br i1 %963, label %964, label %1003

964:                                              ; preds = %961
  %965 = load i64, ptr %54, align 8, !tbaa !12
  %966 = load i64, ptr %55, align 8, !tbaa !12
  %967 = icmp ugt i64 %965, %966
  br i1 %967, label %968, label %970

968:                                              ; preds = %964
  %969 = load i64, ptr %54, align 8, !tbaa !12
  br label %972

970:                                              ; preds = %964
  %971 = load i64, ptr %55, align 8, !tbaa !12
  br label %972

972:                                              ; preds = %970, %968
  %973 = phi i64 [ %969, %968 ], [ %971, %970 ]
  %974 = udiv i64 %973, 4096
  %975 = add i64 %974, 1
  %976 = mul i64 %975, 4096
  store i64 %976, ptr %41, align 8, !tbaa !12
  %977 = load ptr, ptr %40, align 8, !tbaa !14
  %978 = load i64, ptr %41, align 8, !tbaa !12
  %979 = call ptr @H5FL_blk_realloc(ptr noundef @H5_vlen_seq_blk_free_list, ptr noundef %977, i64 noundef %978)
  store ptr %979, ptr %40, align 8, !tbaa !14
  %980 = icmp eq ptr null, %979
  br i1 %980, label %981, label %1000

981:                                              ; preds = %972
  br label %982

982:                                              ; preds = %981
  br label %983

983:                                              ; preds = %982
  br label %984

984:                                              ; preds = %983
  %985 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !12
  %986 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !12
  %987 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__conv_vlen, i32 noundef 407, i64 noundef %985, i64 noundef %986, ptr noundef @.str.12)
  br label %988

988:                                              ; preds = %984
  br label %989

989:                                              ; preds = %988
  store i8 1, ptr %51, align 1, !tbaa !17
  %990 = load i8, ptr %51, align 1, !tbaa !17, !range !23, !noundef !24
  %991 = trunc i8 %990 to i1
  %992 = zext i1 %991 to i8
  store i8 %992, ptr %51, align 1, !tbaa !17
  br label %993

993:                                              ; preds = %989
  br label %994

994:                                              ; preds = %993
  br label %995

995:                                              ; preds = %994
  store i32 -1, ptr %50, align 4, !tbaa !21
  store i32 11, ptr %56, align 4
  br label %1044

996:                                              ; No predecessors!
  br label %997

997:                                              ; preds = %996
  br label %998

998:                                              ; preds = %997
  br label %999

999:                                              ; preds = %998
  br label %1000

1000:                                             ; preds = %999, %972
  %1001 = load ptr, ptr %40, align 8, !tbaa !14
  %1002 = load i64, ptr %41, align 8, !tbaa !12
  call void @llvm.memset.p0.i64(ptr align 1 %1001, i8 0, i64 %1002, i1 false)
  br label %1003

1003:                                             ; preds = %1000, %961
  br label %1004

1004:                                             ; preds = %1003, %951
  %1005 = load ptr, ptr %11, align 8, !tbaa !3
  %1006 = getelementptr inbounds nuw %struct.H5T_t, ptr %1005, i32 0, i32 1
  %1007 = load ptr, ptr %1006, align 8, !tbaa !27
  %1008 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %1007, i32 0, i32 8
  %1009 = getelementptr inbounds nuw %struct.H5T_vlen_t, ptr %1008, i32 0, i32 5
  %1010 = load ptr, ptr %1009, align 8, !tbaa !38
  %1011 = getelementptr inbounds nuw %struct.H5T_vlen_class_t, ptr %1010, i32 0, i32 4
  %1012 = load ptr, ptr %1011, align 8, !tbaa !52
  %1013 = load ptr, ptr %11, align 8, !tbaa !3
  %1014 = getelementptr inbounds nuw %struct.H5T_t, ptr %1013, i32 0, i32 1
  %1015 = load ptr, ptr %1014, align 8, !tbaa !27
  %1016 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %1015, i32 0, i32 8
  %1017 = getelementptr inbounds nuw %struct.H5T_vlen_t, ptr %1016, i32 0, i32 4
  %1018 = load ptr, ptr %1017, align 8, !tbaa !38
  %1019 = load ptr, ptr %31, align 8, !tbaa !19
  %1020 = load ptr, ptr %40, align 8, !tbaa !14
  %1021 = load i64, ptr %54, align 8, !tbaa !12
  %1022 = call i32 %1012(ptr noundef %1018, ptr noundef %1019, ptr noundef %1020, i64 noundef %1021)
  %1023 = icmp slt i32 %1022, 0
  br i1 %1023, label %1024, label %1043

1024:                                             ; preds = %1004
  br label %1025

1025:                                             ; preds = %1024
  br label %1026

1026:                                             ; preds = %1025
  br label %1027

1027:                                             ; preds = %1026
  %1028 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !12
  %1029 = load i64, ptr @H5E_READERROR_g, align 8, !tbaa !12
  %1030 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__conv_vlen, i32 noundef 414, i64 noundef %1028, i64 noundef %1029, ptr noundef @.str.18)
  br label %1031

1031:                                             ; preds = %1027
  br label %1032

1032:                                             ; preds = %1031
  store i8 1, ptr %51, align 1, !tbaa !17
  %1033 = load i8, ptr %51, align 1, !tbaa !17, !range !23, !noundef !24
  %1034 = trunc i8 %1033 to i1
  %1035 = zext i1 %1034 to i8
  store i8 %1035, ptr %51, align 1, !tbaa !17
  br label %1036

1036:                                             ; preds = %1032
  br label %1037

1037:                                             ; preds = %1036
  br label %1038

1038:                                             ; preds = %1037
  store i32 -1, ptr %50, align 4, !tbaa !21
  store i32 11, ptr %56, align 4
  br label %1044

1039:                                             ; No predecessors!
  br label %1040

1040:                                             ; preds = %1039
  br label %1041

1041:                                             ; preds = %1040
  br label %1042

1042:                                             ; preds = %1041
  br label %1043

1043:                                             ; preds = %1042, %1004
  store i32 0, ptr %56, align 4
  br label %1044

1044:                                             ; preds = %1038, %995, %946, %1043
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #6
  %1045 = load i32, ptr %56, align 4
  switch i32 %1045, label %1374 [
    i32 0, label %1046
  ]

1046:                                             ; preds = %1044
  br label %1047

1047:                                             ; preds = %1046, %915
  %1048 = load i8, ptr %23, align 1, !tbaa !17, !range !23, !noundef !24
  %1049 = trunc i8 %1048 to i1
  br i1 %1049, label %1271, label %1050

1050:                                             ; preds = %1047
  %1051 = load ptr, ptr %42, align 8, !tbaa !14
  %1052 = icmp ne ptr %1051, null
  br i1 %1052, label %1053, label %1085

1053:                                             ; preds = %1050
  %1054 = load i64, ptr %43, align 8, !tbaa !12
  %1055 = load i64, ptr %41, align 8, !tbaa !12
  %1056 = icmp ult i64 %1054, %1055
  br i1 %1056, label %1057, label %1085

1057:                                             ; preds = %1053
  %1058 = load i64, ptr %41, align 8, !tbaa !12
  store i64 %1058, ptr %43, align 8, !tbaa !12
  %1059 = load ptr, ptr %42, align 8, !tbaa !14
  %1060 = load i64, ptr %43, align 8, !tbaa !12
  %1061 = call ptr @H5FL_blk_realloc(ptr noundef @H5_vlen_seq_blk_free_list, ptr noundef %1059, i64 noundef %1060)
  store ptr %1061, ptr %42, align 8, !tbaa !14
  %1062 = icmp eq ptr null, %1061
  br i1 %1062, label %1063, label %1082

1063:                                             ; preds = %1057
  br label %1064

1064:                                             ; preds = %1063
  br label %1065

1065:                                             ; preds = %1064
  br label %1066

1066:                                             ; preds = %1065
  %1067 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !12
  %1068 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !12
  %1069 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__conv_vlen, i32 noundef 425, i64 noundef %1067, i64 noundef %1068, ptr noundef @.str.12)
  br label %1070

1070:                                             ; preds = %1066
  br label %1071

1071:                                             ; preds = %1070
  store i8 1, ptr %51, align 1, !tbaa !17
  %1072 = load i8, ptr %51, align 1, !tbaa !17, !range !23, !noundef !24
  %1073 = trunc i8 %1072 to i1
  %1074 = zext i1 %1073 to i8
  store i8 %1074, ptr %51, align 1, !tbaa !17
  br label %1075

1075:                                             ; preds = %1071
  br label %1076

1076:                                             ; preds = %1075
  br label %1077

1077:                                             ; preds = %1076
  store i32 -1, ptr %50, align 4, !tbaa !21
  store i32 11, ptr %56, align 4
  br label %1374

1078:                                             ; No predecessors!
  br label %1079

1079:                                             ; preds = %1078
  br label %1080

1080:                                             ; preds = %1079
  br label %1081

1081:                                             ; preds = %1080
  br label %1082

1082:                                             ; preds = %1081, %1057
  %1083 = load ptr, ptr %42, align 8, !tbaa !14
  %1084 = load i64, ptr %43, align 8, !tbaa !12
  call void @llvm.memset.p0.i64(ptr align 1 %1083, i8 0, i64 %1084, i1 false)
  br label %1085

1085:                                             ; preds = %1082, %1053, %1050
  %1086 = load i8, ptr %44, align 1, !tbaa !17, !range !23, !noundef !24
  %1087 = trunc i8 %1086 to i1
  br i1 %1087, label %1088, label %1238

1088:                                             ; preds = %1085
  %1089 = load ptr, ptr %12, align 8, !tbaa !3
  %1090 = getelementptr inbounds nuw %struct.H5T_t, ptr %1089, i32 0, i32 1
  %1091 = load ptr, ptr %1090, align 8, !tbaa !27
  %1092 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %1091, i32 0, i32 8
  %1093 = getelementptr inbounds nuw %struct.H5T_vlen_t, ptr %1092, i32 0, i32 5
  %1094 = load ptr, ptr %1093, align 8, !tbaa !38
  %1095 = getelementptr inbounds nuw %struct.H5T_vlen_class_t, ptr %1094, i32 0, i32 0
  %1096 = load ptr, ptr %1095, align 8, !tbaa !50
  %1097 = load ptr, ptr %12, align 8, !tbaa !3
  %1098 = getelementptr inbounds nuw %struct.H5T_t, ptr %1097, i32 0, i32 1
  %1099 = load ptr, ptr %1098, align 8, !tbaa !27
  %1100 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %1099, i32 0, i32 8
  %1101 = getelementptr inbounds nuw %struct.H5T_vlen_t, ptr %1100, i32 0, i32 4
  %1102 = load ptr, ptr %1101, align 8, !tbaa !38
  %1103 = load ptr, ptr %33, align 8, !tbaa !19
  %1104 = call i32 %1096(ptr noundef %1102, ptr noundef %1103, ptr noundef %26)
  %1105 = icmp slt i32 %1104, 0
  br i1 %1105, label %1106, label %1125

1106:                                             ; preds = %1088
  br label %1107

1107:                                             ; preds = %1106
  br label %1108

1108:                                             ; preds = %1107
  br label %1109

1109:                                             ; preds = %1108
  %1110 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !12
  %1111 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !12
  %1112 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__conv_vlen, i32 noundef 438, i64 noundef %1110, i64 noundef %1111, ptr noundef @.str.16)
  br label %1113

1113:                                             ; preds = %1109
  br label %1114

1114:                                             ; preds = %1113
  store i8 1, ptr %51, align 1, !tbaa !17
  %1115 = load i8, ptr %51, align 1, !tbaa !17, !range !23, !noundef !24
  %1116 = trunc i8 %1115 to i1
  %1117 = zext i1 %1116 to i8
  store i8 %1117, ptr %51, align 1, !tbaa !17
  br label %1118

1118:                                             ; preds = %1114
  br label %1119

1119:                                             ; preds = %1118
  br label %1120

1120:                                             ; preds = %1119
  store i32 -1, ptr %50, align 4, !tbaa !21
  store i32 11, ptr %56, align 4
  br label %1374

1121:                                             ; No predecessors!
  br label %1122

1122:                                             ; preds = %1121
  br label %1123

1123:                                             ; preds = %1122
  br label %1124

1124:                                             ; preds = %1123
  br label %1125

1125:                                             ; preds = %1124, %1088
  %1126 = load i64, ptr %26, align 8, !tbaa !12
  %1127 = icmp ugt i64 %1126, 0
  br i1 %1127, label %1128, label %1222

1128:                                             ; preds = %1125
  %1129 = load i64, ptr %43, align 8, !tbaa !12
  %1130 = load i64, ptr %26, align 8, !tbaa !12
  %1131 = load i64, ptr %38, align 8, !tbaa !12
  %1132 = load i64, ptr %39, align 8, !tbaa !12
  %1133 = icmp ugt i64 %1131, %1132
  br i1 %1133, label %1134, label %1136

1134:                                             ; preds = %1128
  %1135 = load i64, ptr %38, align 8, !tbaa !12
  br label %1138

1136:                                             ; preds = %1128
  %1137 = load i64, ptr %39, align 8, !tbaa !12
  br label %1138

1138:                                             ; preds = %1136, %1134
  %1139 = phi i64 [ %1135, %1134 ], [ %1137, %1136 ]
  %1140 = mul i64 %1130, %1139
  %1141 = icmp ult i64 %1129, %1140
  br i1 %1141, label %1142, label %1180

1142:                                             ; preds = %1138
  %1143 = load i64, ptr %26, align 8, !tbaa !12
  %1144 = load i64, ptr %38, align 8, !tbaa !12
  %1145 = load i64, ptr %39, align 8, !tbaa !12
  %1146 = icmp ugt i64 %1144, %1145
  br i1 %1146, label %1147, label %1149

1147:                                             ; preds = %1142
  %1148 = load i64, ptr %38, align 8, !tbaa !12
  br label %1151

1149:                                             ; preds = %1142
  %1150 = load i64, ptr %39, align 8, !tbaa !12
  br label %1151

1151:                                             ; preds = %1149, %1147
  %1152 = phi i64 [ %1148, %1147 ], [ %1150, %1149 ]
  %1153 = mul i64 %1143, %1152
  store i64 %1153, ptr %43, align 8, !tbaa !12
  %1154 = load ptr, ptr %42, align 8, !tbaa !14
  %1155 = load i64, ptr %43, align 8, !tbaa !12
  %1156 = call ptr @H5FL_blk_realloc(ptr noundef @H5_vlen_seq_blk_free_list, ptr noundef %1154, i64 noundef %1155)
  store ptr %1156, ptr %42, align 8, !tbaa !14
  %1157 = icmp eq ptr null, %1156
  br i1 %1157, label %1158, label %1177

1158:                                             ; preds = %1151
  br label %1159

1159:                                             ; preds = %1158
  br label %1160

1160:                                             ; preds = %1159
  br label %1161

1161:                                             ; preds = %1160
  %1162 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !12
  %1163 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !12
  %1164 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__conv_vlen, i32 noundef 447, i64 noundef %1162, i64 noundef %1163, ptr noundef @.str.12)
  br label %1165

1165:                                             ; preds = %1161
  br label %1166

1166:                                             ; preds = %1165
  store i8 1, ptr %51, align 1, !tbaa !17
  %1167 = load i8, ptr %51, align 1, !tbaa !17, !range !23, !noundef !24
  %1168 = trunc i8 %1167 to i1
  %1169 = zext i1 %1168 to i8
  store i8 %1169, ptr %51, align 1, !tbaa !17
  br label %1170

1170:                                             ; preds = %1166
  br label %1171

1171:                                             ; preds = %1170
  br label %1172

1172:                                             ; preds = %1171
  store i32 -1, ptr %50, align 4, !tbaa !21
  store i32 11, ptr %56, align 4
  br label %1374

1173:                                             ; No predecessors!
  br label %1174

1174:                                             ; preds = %1173
  br label %1175

1175:                                             ; preds = %1174
  br label %1176

1176:                                             ; preds = %1175
  br label %1177

1177:                                             ; preds = %1176, %1151
  %1178 = load ptr, ptr %42, align 8, !tbaa !14
  %1179 = load i64, ptr %43, align 8, !tbaa !12
  call void @llvm.memset.p0.i64(ptr align 1 %1178, i8 0, i64 %1179, i1 false)
  br label %1180

1180:                                             ; preds = %1177, %1138
  %1181 = load ptr, ptr %12, align 8, !tbaa !3
  %1182 = getelementptr inbounds nuw %struct.H5T_t, ptr %1181, i32 0, i32 1
  %1183 = load ptr, ptr %1182, align 8, !tbaa !27
  %1184 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %1183, i32 0, i32 8
  %1185 = getelementptr inbounds nuw %struct.H5T_vlen_t, ptr %1184, i32 0, i32 5
  %1186 = load ptr, ptr %1185, align 8, !tbaa !38
  %1187 = getelementptr inbounds nuw %struct.H5T_vlen_class_t, ptr %1186, i32 0, i32 4
  %1188 = load ptr, ptr %1187, align 8, !tbaa !52
  %1189 = load ptr, ptr %12, align 8, !tbaa !3
  %1190 = getelementptr inbounds nuw %struct.H5T_t, ptr %1189, i32 0, i32 1
  %1191 = load ptr, ptr %1190, align 8, !tbaa !27
  %1192 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %1191, i32 0, i32 8
  %1193 = getelementptr inbounds nuw %struct.H5T_vlen_t, ptr %1192, i32 0, i32 4
  %1194 = load ptr, ptr %1193, align 8, !tbaa !38
  %1195 = load ptr, ptr %33, align 8, !tbaa !19
  %1196 = load ptr, ptr %42, align 8, !tbaa !14
  %1197 = load i64, ptr %26, align 8, !tbaa !12
  %1198 = load i64, ptr %39, align 8, !tbaa !12
  %1199 = mul i64 %1197, %1198
  %1200 = call i32 %1188(ptr noundef %1194, ptr noundef %1195, ptr noundef %1196, i64 noundef %1199)
  %1201 = icmp slt i32 %1200, 0
  br i1 %1201, label %1202, label %1221

1202:                                             ; preds = %1180
  br label %1203

1203:                                             ; preds = %1202
  br label %1204

1204:                                             ; preds = %1203
  br label %1205

1205:                                             ; preds = %1204
  %1206 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !12
  %1207 = load i64, ptr @H5E_READERROR_g, align 8, !tbaa !12
  %1208 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__conv_vlen, i32 noundef 455, i64 noundef %1206, i64 noundef %1207, ptr noundef @.str.18)
  br label %1209

1209:                                             ; preds = %1205
  br label %1210

1210:                                             ; preds = %1209
  store i8 1, ptr %51, align 1, !tbaa !17
  %1211 = load i8, ptr %51, align 1, !tbaa !17, !range !23, !noundef !24
  %1212 = trunc i8 %1211 to i1
  %1213 = zext i1 %1212 to i8
  store i8 %1213, ptr %51, align 1, !tbaa !17
  br label %1214

1214:                                             ; preds = %1210
  br label %1215

1215:                                             ; preds = %1214
  br label %1216

1216:                                             ; preds = %1215
  store i32 -1, ptr %50, align 4, !tbaa !21
  store i32 11, ptr %56, align 4
  br label %1374

1217:                                             ; No predecessors!
  br label %1218

1218:                                             ; preds = %1217
  br label %1219

1219:                                             ; preds = %1218
  br label %1220

1220:                                             ; preds = %1219
  br label %1221

1221:                                             ; preds = %1220, %1180
  br label %1222

1222:                                             ; preds = %1221, %1125
  %1223 = load i64, ptr %26, align 8, !tbaa !12
  %1224 = load i64, ptr %53, align 8, !tbaa !12
  %1225 = icmp ult i64 %1223, %1224
  br i1 %1225, label %1226, label %1237

1226:                                             ; preds = %1222
  %1227 = load ptr, ptr %42, align 8, !tbaa !14
  %1228 = load i64, ptr %39, align 8, !tbaa !12
  %1229 = load i64, ptr %26, align 8, !tbaa !12
  %1230 = mul i64 %1228, %1229
  %1231 = getelementptr inbounds nuw i8, ptr %1227, i64 %1230
  %1232 = load i64, ptr %53, align 8, !tbaa !12
  %1233 = load i64, ptr %26, align 8, !tbaa !12
  %1234 = sub i64 %1232, %1233
  %1235 = load i64, ptr %39, align 8, !tbaa !12
  %1236 = mul i64 %1234, %1235
  call void @llvm.memset.p0.i64(ptr align 1 %1231, i8 0, i64 %1236, i1 false)
  br label %1237

1237:                                             ; preds = %1226, %1222
  br label %1238

1238:                                             ; preds = %1237, %1085
  %1239 = getelementptr inbounds nuw %struct.H5T_conv_ctx_t, ptr %21, i32 0, i32 0
  %1240 = getelementptr inbounds nuw %struct.H5T_conv_ctx_conv_fields, ptr %1239, i32 0, i32 4
  store i8 1, ptr %1240, align 8, !tbaa !38
  %1241 = load ptr, ptr %22, align 8, !tbaa !15
  %1242 = load ptr, ptr %27, align 8, !tbaa !3
  %1243 = load ptr, ptr %28, align 8, !tbaa !3
  %1244 = load i64, ptr %53, align 8, !tbaa !12
  %1245 = load ptr, ptr %40, align 8, !tbaa !14
  %1246 = load ptr, ptr %42, align 8, !tbaa !14
  %1247 = call i32 @H5T_convert_with_ctx(ptr noundef %1241, ptr noundef %1242, ptr noundef %1243, ptr noundef %21, i64 noundef %1244, i64 noundef 0, i64 noundef 0, ptr noundef %1245, ptr noundef %1246)
  %1248 = icmp slt i32 %1247, 0
  br i1 %1248, label %1249, label %1268

1249:                                             ; preds = %1238
  br label %1250

1250:                                             ; preds = %1249
  br label %1251

1251:                                             ; preds = %1250
  br label %1252

1252:                                             ; preds = %1251
  %1253 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !12
  %1254 = load i64, ptr @H5E_CANTCONVERT_g, align 8, !tbaa !12
  %1255 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__conv_vlen, i32 noundef 469, i64 noundef %1253, i64 noundef %1254, ptr noundef @.str.19)
  br label %1256

1256:                                             ; preds = %1252
  br label %1257

1257:                                             ; preds = %1256
  store i8 1, ptr %51, align 1, !tbaa !17
  %1258 = load i8, ptr %51, align 1, !tbaa !17, !range !23, !noundef !24
  %1259 = trunc i8 %1258 to i1
  %1260 = zext i1 %1259 to i8
  store i8 %1260, ptr %51, align 1, !tbaa !17
  br label %1261

1261:                                             ; preds = %1257
  br label %1262

1262:                                             ; preds = %1261
  br label %1263

1263:                                             ; preds = %1262
  store i32 -1, ptr %50, align 4, !tbaa !21
  store i32 11, ptr %56, align 4
  br label %1374

1264:                                             ; No predecessors!
  br label %1265

1265:                                             ; preds = %1264
  br label %1266

1266:                                             ; preds = %1265
  br label %1267

1267:                                             ; preds = %1266
  br label %1268

1268:                                             ; preds = %1267, %1238
  %1269 = getelementptr inbounds nuw %struct.H5T_conv_ctx_t, ptr %21, i32 0, i32 0
  %1270 = getelementptr inbounds nuw %struct.H5T_conv_ctx_conv_fields, ptr %1269, i32 0, i32 4
  store i8 0, ptr %1270, align 8, !tbaa !38
  br label %1271

1271:                                             ; preds = %1268, %1047
  %1272 = load ptr, ptr %12, align 8, !tbaa !3
  %1273 = getelementptr inbounds nuw %struct.H5T_t, ptr %1272, i32 0, i32 1
  %1274 = load ptr, ptr %1273, align 8, !tbaa !27
  %1275 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %1274, i32 0, i32 8
  %1276 = getelementptr inbounds nuw %struct.H5T_vlen_t, ptr %1275, i32 0, i32 5
  %1277 = load ptr, ptr %1276, align 8, !tbaa !38
  %1278 = getelementptr inbounds nuw %struct.H5T_vlen_class_t, ptr %1277, i32 0, i32 5
  %1279 = load ptr, ptr %1278, align 8, !tbaa !53
  %1280 = load ptr, ptr %12, align 8, !tbaa !3
  %1281 = getelementptr inbounds nuw %struct.H5T_t, ptr %1280, i32 0, i32 1
  %1282 = load ptr, ptr %1281, align 8, !tbaa !27
  %1283 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %1282, i32 0, i32 8
  %1284 = getelementptr inbounds nuw %struct.H5T_vlen_t, ptr %1283, i32 0, i32 4
  %1285 = load ptr, ptr %1284, align 8, !tbaa !38
  %1286 = load ptr, ptr %32, align 8, !tbaa !19
  %1287 = load ptr, ptr %40, align 8, !tbaa !14
  %1288 = load ptr, ptr %33, align 8, !tbaa !19
  %1289 = load i64, ptr %53, align 8, !tbaa !12
  %1290 = load i64, ptr %39, align 8, !tbaa !12
  %1291 = call i32 %1279(ptr noundef %1285, ptr noundef %20, ptr noundef %1286, ptr noundef %1287, ptr noundef %1288, i64 noundef %1289, i64 noundef %1290)
  %1292 = icmp slt i32 %1291, 0
  br i1 %1292, label %1293, label %1312

1293:                                             ; preds = %1271
  br label %1294

1294:                                             ; preds = %1293
  br label %1295

1295:                                             ; preds = %1294
  br label %1296

1296:                                             ; preds = %1295
  %1297 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !12
  %1298 = load i64, ptr @H5E_WRITEERROR_g, align 8, !tbaa !12
  %1299 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__conv_vlen, i32 noundef 476, i64 noundef %1297, i64 noundef %1298, ptr noundef @.str.20)
  br label %1300

1300:                                             ; preds = %1296
  br label %1301

1301:                                             ; preds = %1300
  store i8 1, ptr %51, align 1, !tbaa !17
  %1302 = load i8, ptr %51, align 1, !tbaa !17, !range !23, !noundef !24
  %1303 = trunc i8 %1302 to i1
  %1304 = zext i1 %1303 to i8
  store i8 %1304, ptr %51, align 1, !tbaa !17
  br label %1305

1305:                                             ; preds = %1301
  br label %1306

1306:                                             ; preds = %1305
  br label %1307

1307:                                             ; preds = %1306
  store i32 -1, ptr %50, align 4, !tbaa !21
  store i32 11, ptr %56, align 4
  br label %1374

1308:                                             ; No predecessors!
  br label %1309

1309:                                             ; preds = %1308
  br label %1310

1310:                                             ; preds = %1309
  br label %1311

1311:                                             ; preds = %1310
  br label %1312

1312:                                             ; preds = %1311, %1271
  %1313 = load i8, ptr %23, align 1, !tbaa !17, !range !23, !noundef !24
  %1314 = trunc i8 %1313 to i1
  br i1 %1314, label %1373, label %1315

1315:                                             ; preds = %1312
  %1316 = load i8, ptr %44, align 1, !tbaa !17, !range !23, !noundef !24
  %1317 = trunc i8 %1316 to i1
  br i1 %1317, label %1318, label %1372

1318:                                             ; preds = %1315
  %1319 = load i64, ptr %53, align 8, !tbaa !12
  %1320 = load i64, ptr %26, align 8, !tbaa !12
  %1321 = icmp ult i64 %1319, %1320
  br i1 %1321, label %1322, label %1372

1322:                                             ; preds = %1318
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #6
  %1323 = load ptr, ptr %42, align 8, !tbaa !14
  %1324 = load i64, ptr %53, align 8, !tbaa !12
  %1325 = load i64, ptr %39, align 8, !tbaa !12
  %1326 = mul i64 %1324, %1325
  %1327 = getelementptr inbounds nuw i8, ptr %1323, i64 %1326
  store ptr %1327, ptr %57, align 8, !tbaa !19
  %1328 = load i64, ptr %53, align 8, !tbaa !12
  store i64 %1328, ptr %58, align 8, !tbaa !12
  br label %1329

1329:                                             ; preds = %1362, %1322
  %1330 = load i64, ptr %58, align 8, !tbaa !12
  %1331 = load i64, ptr %26, align 8, !tbaa !12
  %1332 = icmp ult i64 %1330, %1331
  br i1 %1332, label %1333, label %1368

1333:                                             ; preds = %1329
  %1334 = load ptr, ptr %57, align 8, !tbaa !19
  %1335 = load ptr, ptr %12, align 8, !tbaa !3
  %1336 = getelementptr inbounds nuw %struct.H5T_t, ptr %1335, i32 0, i32 1
  %1337 = load ptr, ptr %1336, align 8, !tbaa !27
  %1338 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %1337, i32 0, i32 6
  %1339 = load ptr, ptr %1338, align 8, !tbaa !42
  %1340 = call i32 @H5T__conv_vlen_nested_free(ptr noundef %1334, ptr noundef %1339)
  %1341 = icmp slt i32 %1340, 0
  br i1 %1341, label %1342, label %1361

1342:                                             ; preds = %1333
  br label %1343

1343:                                             ; preds = %1342
  br label %1344

1344:                                             ; preds = %1343
  br label %1345

1345:                                             ; preds = %1344
  %1346 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !12
  %1347 = load i64, ptr @H5E_CANTREMOVE_g, align 8, !tbaa !12
  %1348 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__conv_vlen, i32 noundef 493, i64 noundef %1346, i64 noundef %1347, ptr noundef @.str.21)
  br label %1349

1349:                                             ; preds = %1345
  br label %1350

1350:                                             ; preds = %1349
  store i8 1, ptr %51, align 1, !tbaa !17
  %1351 = load i8, ptr %51, align 1, !tbaa !17, !range !23, !noundef !24
  %1352 = trunc i8 %1351 to i1
  %1353 = zext i1 %1352 to i8
  store i8 %1353, ptr %51, align 1, !tbaa !17
  br label %1354

1354:                                             ; preds = %1350
  br label %1355

1355:                                             ; preds = %1354
  br label %1356

1356:                                             ; preds = %1355
  store i32 -1, ptr %50, align 4, !tbaa !21
  store i32 11, ptr %56, align 4
  br label %1369

1357:                                             ; No predecessors!
  br label %1358

1358:                                             ; preds = %1357
  br label %1359

1359:                                             ; preds = %1358
  br label %1360

1360:                                             ; preds = %1359
  br label %1361

1361:                                             ; preds = %1360, %1333
  br label %1362

1362:                                             ; preds = %1361
  %1363 = load i64, ptr %58, align 8, !tbaa !12
  %1364 = add i64 %1363, 1
  store i64 %1364, ptr %58, align 8, !tbaa !12
  %1365 = load i64, ptr %39, align 8, !tbaa !12
  %1366 = load ptr, ptr %57, align 8, !tbaa !19
  %1367 = getelementptr inbounds nuw i8, ptr %1366, i64 %1365
  store ptr %1367, ptr %57, align 8, !tbaa !19
  br label %1329, !llvm.loop !54

1368:                                             ; preds = %1329
  store i32 0, ptr %56, align 4
  br label %1369

1369:                                             ; preds = %1356, %1368
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #6
  %1370 = load i32, ptr %56, align 4
  switch i32 %1370, label %1374 [
    i32 0, label %1371
  ]

1371:                                             ; preds = %1369
  br label %1372

1372:                                             ; preds = %1371, %1318, %1315
  br label %1373

1373:                                             ; preds = %1372, %1312
  store i32 0, ptr %56, align 4
  br label %1374

1374:                                             ; preds = %1307, %1263, %1216, %1172, %1120, %1077, %910, %873, %1373, %1369, %1044
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #6
  %1375 = load i32, ptr %56, align 4
  switch i32 %1375, label %1392 [
    i32 0, label %1376
  ]

1376:                                             ; preds = %1374
  br label %1377

1377:                                             ; preds = %1376, %840
  br label %1378

1378:                                             ; preds = %1377, %798
  store i8 1, ptr %49, align 1, !tbaa !17
  %1379 = load i64, ptr %34, align 8, !tbaa !12
  %1380 = load ptr, ptr %31, align 8, !tbaa !19
  %1381 = getelementptr inbounds i8, ptr %1380, i64 %1379
  store ptr %1381, ptr %31, align 8, !tbaa !19
  %1382 = load i64, ptr %35, align 8, !tbaa !12
  %1383 = load ptr, ptr %32, align 8, !tbaa !19
  %1384 = getelementptr inbounds i8, ptr %1383, i64 %1382
  store ptr %1384, ptr %32, align 8, !tbaa !19
  %1385 = load ptr, ptr %33, align 8, !tbaa !19
  %1386 = icmp ne ptr %1385, null
  br i1 %1386, label %1387, label %1391

1387:                                             ; preds = %1378
  %1388 = load i64, ptr %36, align 8, !tbaa !12
  %1389 = load ptr, ptr %33, align 8, !tbaa !19
  %1390 = getelementptr inbounds i8, ptr %1389, i64 %1388
  store ptr %1390, ptr %33, align 8, !tbaa !19
  br label %1391

1391:                                             ; preds = %1387, %1378
  store i32 0, ptr %56, align 4
  br label %1392

1392:                                             ; preds = %835, %794, %1391, %1374
  call void @llvm.lifetime.end.p0(i64 1, ptr %52) #6
  %1393 = load i32, ptr %56, align 4
  switch i32 %1393, label %1633 [
    i32 0, label %1394
    i32 11, label %1423
  ]

1394:                                             ; preds = %1392
  br label %1395

1395:                                             ; preds = %1394
  %1396 = load i64, ptr %45, align 8, !tbaa !12
  %1397 = add i64 %1396, 1
  store i64 %1397, ptr %45, align 8, !tbaa !12
  br label %758, !llvm.loop !56

1398:                                             ; preds = %758
  %1399 = load i64, ptr %37, align 8, !tbaa !12
  %1400 = load i64, ptr %15, align 8, !tbaa !12
  %1401 = sub i64 %1400, %1399
  store i64 %1401, ptr %15, align 8, !tbaa !12
  br label %676, !llvm.loop !57

1402:                                             ; preds = %676
  br label %1422

1403:                                             ; preds = %75
  br label %1404

1404:                                             ; preds = %1403
  br label %1405

1405:                                             ; preds = %1404
  br label %1406

1406:                                             ; preds = %1405
  %1407 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !12
  %1408 = load i64, ptr @H5E_UNSUPPORTED_g, align 8, !tbaa !12
  %1409 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__conv_vlen, i32 noundef 517, i64 noundef %1407, i64 noundef %1408, ptr noundef @.str.22)
  br label %1410

1410:                                             ; preds = %1406
  br label %1411

1411:                                             ; preds = %1410
  store i8 1, ptr %51, align 1, !tbaa !17
  %1412 = load i8, ptr %51, align 1, !tbaa !17, !range !23, !noundef !24
  %1413 = trunc i8 %1412 to i1
  %1414 = zext i1 %1413 to i8
  store i8 %1414, ptr %51, align 1, !tbaa !17
  br label %1415

1415:                                             ; preds = %1411
  br label %1416

1416:                                             ; preds = %1415
  br label %1417

1417:                                             ; preds = %1416
  store i32 -1, ptr %50, align 4, !tbaa !21
  br label %1423

1418:                                             ; No predecessors!
  br label %1419

1419:                                             ; preds = %1418
  br label %1420

1420:                                             ; preds = %1419
  br label %1421

1421:                                             ; preds = %1420
  br label %1422

1422:                                             ; preds = %1421, %1402, %75, %224
  br label %1423

1423:                                             ; preds = %1422, %1392, %1417, %645, %622, %581, %544, %521, %484, %442, %414, %372, %342, %269, %247, %218, %151, %125, %99
  %1424 = load i32, ptr %50, align 4, !tbaa !21
  %1425 = icmp slt i32 %1424, 0
  br i1 %1425, label %1426, label %1513

1426:                                             ; preds = %1423
  %1427 = load i8, ptr %49, align 1, !tbaa !17, !range !23, !noundef !24
  %1428 = trunc i8 %1427 to i1
  br i1 %1428, label %1429, label %1513

1429:                                             ; preds = %1426
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #6
  %1430 = load i64, ptr %15, align 8, !tbaa !12
  %1431 = load i64, ptr %47, align 8, !tbaa !12
  %1432 = icmp ult i64 %1430, %1431
  br i1 %1432, label %1440, label %1433

1433:                                             ; preds = %1429
  %1434 = load i8, ptr %48, align 1, !tbaa !17, !range !23, !noundef !24
  %1435 = trunc i8 %1434 to i1
  br i1 %1435, label %1436, label %1471

1436:                                             ; preds = %1433
  %1437 = load i64, ptr %45, align 8, !tbaa !12
  %1438 = load i64, ptr %37, align 8, !tbaa !12
  %1439 = icmp ult i64 %1437, %1438
  br i1 %1439, label %1440, label %1471

1440:                                             ; preds = %1436, %1429
  %1441 = load i64, ptr %47, align 8, !tbaa !12
  %1442 = load i64, ptr %15, align 8, !tbaa !12
  %1443 = sub i64 %1441, %1442
  store i64 %1443, ptr %59, align 8, !tbaa !12
  %1444 = load i8, ptr %48, align 1, !tbaa !17, !range !23, !noundef !24
  %1445 = trunc i8 %1444 to i1
  br i1 %1445, label %1446, label %1451

1446:                                             ; preds = %1440
  %1447 = load ptr, ptr %18, align 8, !tbaa !14
  store ptr %1447, ptr %32, align 8, !tbaa !19
  %1448 = load i64, ptr %45, align 8, !tbaa !12
  %1449 = load i64, ptr %59, align 8, !tbaa !12
  %1450 = add i64 %1449, %1448
  store i64 %1450, ptr %59, align 8, !tbaa !12
  br label %1457

1451:                                             ; preds = %1440
  %1452 = load ptr, ptr %18, align 8, !tbaa !14
  %1453 = load i64, ptr %15, align 8, !tbaa !12
  %1454 = load i64, ptr %46, align 8, !tbaa !12
  %1455 = mul i64 %1453, %1454
  %1456 = getelementptr inbounds nuw i8, ptr %1452, i64 %1455
  store ptr %1456, ptr %32, align 8, !tbaa !19
  br label %1457

1457:                                             ; preds = %1451, %1446
  br label %1458

1458:                                             ; preds = %1461, %1457
  %1459 = load i64, ptr %59, align 8, !tbaa !12
  %1460 = icmp ugt i64 %1459, 0
  br i1 %1460, label %1461, label %1470

1461:                                             ; preds = %1458
  %1462 = load ptr, ptr %32, align 8, !tbaa !19
  %1463 = load ptr, ptr %12, align 8, !tbaa !3
  %1464 = call i32 @H5T_vlen_reclaim_elmt(ptr noundef %1462, ptr noundef %1463)
  %1465 = load i64, ptr %46, align 8, !tbaa !12
  %1466 = load ptr, ptr %32, align 8, !tbaa !19
  %1467 = getelementptr inbounds nuw i8, ptr %1466, i64 %1465
  store ptr %1467, ptr %32, align 8, !tbaa !19
  %1468 = load i64, ptr %59, align 8, !tbaa !12
  %1469 = add i64 %1468, -1
  store i64 %1469, ptr %59, align 8, !tbaa !12
  br label %1458, !llvm.loop !58

1470:                                             ; preds = %1458
  br label %1471

1471:                                             ; preds = %1470, %1436, %1433
  %1472 = load i8, ptr %48, align 1, !tbaa !17, !range !23, !noundef !24
  %1473 = trunc i8 %1472 to i1
  br i1 %1473, label %1512, label %1474

1474:                                             ; preds = %1471
  %1475 = load i64, ptr %45, align 8, !tbaa !12
  %1476 = load i64, ptr %37, align 8, !tbaa !12
  %1477 = icmp ult i64 %1475, %1476
  br i1 %1477, label %1478, label %1512

1478:                                             ; preds = %1474
  %1479 = load i64, ptr %45, align 8, !tbaa !12
  store i64 %1479, ptr %59, align 8, !tbaa !12
  %1480 = load i64, ptr %35, align 8, !tbaa !12
  %1481 = icmp sgt i64 %1480, 0
  br i1 %1481, label %1482, label %1490

1482:                                             ; preds = %1478
  %1483 = load ptr, ptr %18, align 8, !tbaa !14
  %1484 = load i64, ptr %15, align 8, !tbaa !12
  %1485 = load i64, ptr %37, align 8, !tbaa !12
  %1486 = sub i64 %1484, %1485
  %1487 = load i64, ptr %46, align 8, !tbaa !12
  %1488 = mul i64 %1486, %1487
  %1489 = getelementptr inbounds nuw i8, ptr %1483, i64 %1488
  store ptr %1489, ptr %32, align 8, !tbaa !19
  br label %1498

1490:                                             ; preds = %1478
  %1491 = load ptr, ptr %18, align 8, !tbaa !14
  %1492 = load i64, ptr %15, align 8, !tbaa !12
  %1493 = load i64, ptr %45, align 8, !tbaa !12
  %1494 = sub i64 %1492, %1493
  %1495 = load i64, ptr %46, align 8, !tbaa !12
  %1496 = mul i64 %1494, %1495
  %1497 = getelementptr inbounds nuw i8, ptr %1491, i64 %1496
  store ptr %1497, ptr %32, align 8, !tbaa !19
  br label %1498

1498:                                             ; preds = %1490, %1482
  br label %1499

1499:                                             ; preds = %1502, %1498
  %1500 = load i64, ptr %59, align 8, !tbaa !12
  %1501 = icmp ugt i64 %1500, 0
  br i1 %1501, label %1502, label %1511

1502:                                             ; preds = %1499
  %1503 = load ptr, ptr %32, align 8, !tbaa !19
  %1504 = load ptr, ptr %12, align 8, !tbaa !3
  %1505 = call i32 @H5T_vlen_reclaim_elmt(ptr noundef %1503, ptr noundef %1504)
  %1506 = load i64, ptr %46, align 8, !tbaa !12
  %1507 = load ptr, ptr %32, align 8, !tbaa !19
  %1508 = getelementptr inbounds nuw i8, ptr %1507, i64 %1506
  store ptr %1508, ptr %32, align 8, !tbaa !19
  %1509 = load i64, ptr %59, align 8, !tbaa !12
  %1510 = add i64 %1509, -1
  store i64 %1510, ptr %59, align 8, !tbaa !12
  br label %1499, !llvm.loop !59

1511:                                             ; preds = %1499
  br label %1512

1512:                                             ; preds = %1511, %1474, %1471
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #6
  br label %1513

1513:                                             ; preds = %1512, %1426, %1423
  %1514 = load i64, ptr %29, align 8, !tbaa !12
  %1515 = icmp sge i64 %1514, 0
  br i1 %1515, label %1516, label %1537

1516:                                             ; preds = %1513
  %1517 = load i64, ptr %29, align 8, !tbaa !12
  %1518 = call i32 @H5I_dec_ref(i64 noundef %1517)
  %1519 = icmp slt i32 %1518, 0
  br i1 %1519, label %1520, label %1536

1520:                                             ; preds = %1516
  br label %1521

1521:                                             ; preds = %1520
  br label %1522

1522:                                             ; preds = %1521
  br label %1523

1523:                                             ; preds = %1522
  %1524 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !12
  %1525 = load i64, ptr @H5E_CANTDEC_g, align 8, !tbaa !12
  %1526 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__conv_vlen, i32 noundef 566, i64 noundef %1524, i64 noundef %1525, ptr noundef @.str.23)
  br label %1527

1527:                                             ; preds = %1523
  br label %1528

1528:                                             ; preds = %1527
  store i8 1, ptr %51, align 1, !tbaa !17
  %1529 = load i8, ptr %51, align 1, !tbaa !17, !range !23, !noundef !24
  %1530 = trunc i8 %1529 to i1
  %1531 = zext i1 %1530 to i8
  store i8 %1531, ptr %51, align 1, !tbaa !17
  br label %1532

1532:                                             ; preds = %1528
  br label %1533

1533:                                             ; preds = %1532
  store i32 -1, ptr %50, align 4, !tbaa !21
  br label %1534

1534:                                             ; preds = %1533
  br label %1535

1535:                                             ; preds = %1534
  br label %1536

1536:                                             ; preds = %1535, %1516
  br label %1562

1537:                                             ; preds = %1513
  %1538 = load ptr, ptr %27, align 8, !tbaa !3
  %1539 = icmp ne ptr %1538, null
  br i1 %1539, label %1540, label %1561

1540:                                             ; preds = %1537
  %1541 = load ptr, ptr %27, align 8, !tbaa !3
  %1542 = call i32 @H5T_close(ptr noundef %1541)
  %1543 = icmp slt i32 %1542, 0
  br i1 %1543, label %1544, label %1560

1544:                                             ; preds = %1540
  br label %1545

1545:                                             ; preds = %1544
  br label %1546

1546:                                             ; preds = %1545
  br label %1547

1547:                                             ; preds = %1546
  %1548 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !12
  %1549 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8, !tbaa !12
  %1550 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__conv_vlen, i32 noundef 570, i64 noundef %1548, i64 noundef %1549, ptr noundef @.str.24)
  br label %1551

1551:                                             ; preds = %1547
  br label %1552

1552:                                             ; preds = %1551
  store i8 1, ptr %51, align 1, !tbaa !17
  %1553 = load i8, ptr %51, align 1, !tbaa !17, !range !23, !noundef !24
  %1554 = trunc i8 %1553 to i1
  %1555 = zext i1 %1554 to i8
  store i8 %1555, ptr %51, align 1, !tbaa !17
  br label %1556

1556:                                             ; preds = %1552
  br label %1557

1557:                                             ; preds = %1556
  store i32 -1, ptr %50, align 4, !tbaa !21
  br label %1558

1558:                                             ; preds = %1557
  br label %1559

1559:                                             ; preds = %1558
  br label %1560

1560:                                             ; preds = %1559, %1540
  br label %1561

1561:                                             ; preds = %1560, %1537
  br label %1562

1562:                                             ; preds = %1561, %1536
  %1563 = load i64, ptr %30, align 8, !tbaa !12
  %1564 = icmp sge i64 %1563, 0
  br i1 %1564, label %1565, label %1586

1565:                                             ; preds = %1562
  %1566 = load i64, ptr %30, align 8, !tbaa !12
  %1567 = call i32 @H5I_dec_ref(i64 noundef %1566)
  %1568 = icmp slt i32 %1567, 0
  br i1 %1568, label %1569, label %1585

1569:                                             ; preds = %1565
  br label %1570

1570:                                             ; preds = %1569
  br label %1571

1571:                                             ; preds = %1570
  br label %1572

1572:                                             ; preds = %1571
  %1573 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !12
  %1574 = load i64, ptr @H5E_CANTDEC_g, align 8, !tbaa !12
  %1575 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__conv_vlen, i32 noundef 574, i64 noundef %1573, i64 noundef %1574, ptr noundef @.str.23)
  br label %1576

1576:                                             ; preds = %1572
  br label %1577

1577:                                             ; preds = %1576
  store i8 1, ptr %51, align 1, !tbaa !17
  %1578 = load i8, ptr %51, align 1, !tbaa !17, !range !23, !noundef !24
  %1579 = trunc i8 %1578 to i1
  %1580 = zext i1 %1579 to i8
  store i8 %1580, ptr %51, align 1, !tbaa !17
  br label %1581

1581:                                             ; preds = %1577
  br label %1582

1582:                                             ; preds = %1581
  store i32 -1, ptr %50, align 4, !tbaa !21
  br label %1583

1583:                                             ; preds = %1582
  br label %1584

1584:                                             ; preds = %1583
  br label %1585

1585:                                             ; preds = %1584, %1565
  br label %1611

1586:                                             ; preds = %1562
  %1587 = load ptr, ptr %28, align 8, !tbaa !3
  %1588 = icmp ne ptr %1587, null
  br i1 %1588, label %1589, label %1610

1589:                                             ; preds = %1586
  %1590 = load ptr, ptr %28, align 8, !tbaa !3
  %1591 = call i32 @H5T_close(ptr noundef %1590)
  %1592 = icmp slt i32 %1591, 0
  br i1 %1592, label %1593, label %1609

1593:                                             ; preds = %1589
  br label %1594

1594:                                             ; preds = %1593
  br label %1595

1595:                                             ; preds = %1594
  br label %1596

1596:                                             ; preds = %1595
  %1597 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !12
  %1598 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8, !tbaa !12
  %1599 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__conv_vlen, i32 noundef 578, i64 noundef %1597, i64 noundef %1598, ptr noundef @.str.24)
  br label %1600

1600:                                             ; preds = %1596
  br label %1601

1601:                                             ; preds = %1600
  store i8 1, ptr %51, align 1, !tbaa !17
  %1602 = load i8, ptr %51, align 1, !tbaa !17, !range !23, !noundef !24
  %1603 = trunc i8 %1602 to i1
  %1604 = zext i1 %1603 to i8
  store i8 %1604, ptr %51, align 1, !tbaa !17
  br label %1605

1605:                                             ; preds = %1601
  br label %1606

1606:                                             ; preds = %1605
  store i32 -1, ptr %50, align 4, !tbaa !21
  br label %1607

1607:                                             ; preds = %1606
  br label %1608

1608:                                             ; preds = %1607
  br label %1609

1609:                                             ; preds = %1608, %1589
  br label %1610

1610:                                             ; preds = %1609, %1586
  br label %1611

1611:                                             ; preds = %1610, %1585
  %1612 = load i8, ptr %24, align 1, !tbaa !17, !range !23, !noundef !24
  %1613 = trunc i8 %1612 to i1
  br i1 %1613, label %1614, label %1618

1614:                                             ; preds = %1611
  %1615 = load i8, ptr %23, align 1, !tbaa !17, !range !23, !noundef !24
  %1616 = trunc i8 %1615 to i1
  br i1 %1616, label %1617, label %1618

1617:                                             ; preds = %1614
  store ptr null, ptr %40, align 8, !tbaa !14
  br label %1618

1618:                                             ; preds = %1617, %1614, %1611
  %1619 = load ptr, ptr %40, align 8, !tbaa !14
  %1620 = icmp ne ptr %1619, null
  br i1 %1620, label %1621, label %1624

1621:                                             ; preds = %1618
  %1622 = load ptr, ptr %40, align 8, !tbaa !14
  %1623 = call ptr @H5FL_blk_free(ptr noundef @H5_vlen_seq_blk_free_list, ptr noundef %1622)
  store ptr %1623, ptr %40, align 8, !tbaa !14
  br label %1624

1624:                                             ; preds = %1621, %1618
  %1625 = load ptr, ptr %42, align 8, !tbaa !14
  %1626 = icmp ne ptr %1625, null
  br i1 %1626, label %1627, label %1630

1627:                                             ; preds = %1624
  %1628 = load ptr, ptr %42, align 8, !tbaa !14
  %1629 = call ptr @H5FL_blk_free(ptr noundef @H5_vlen_seq_blk_free_list, ptr noundef %1628)
  store ptr %1629, ptr %42, align 8, !tbaa !14
  br label %1630

1630:                                             ; preds = %1627, %1624
  br label %1631

1631:                                             ; preds = %1630, %67
  %1632 = load i32, ptr %50, align 4, !tbaa !21
  store i32 %1632, ptr %10, align 4
  store i32 1, ptr %56, align 4
  br label %1633

1633:                                             ; preds = %1631, %1392
  call void @llvm.lifetime.end.p0(i64 1, ptr %51) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %49) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %48) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %44) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #6
  %1634 = load i32, ptr %10, align 4
  ret i32 %1634
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #3

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare i64 @H5T_get_size(ptr noundef) #4

declare ptr @H5T_path_find(ptr noundef, ptr noundef) #4

declare zeroext i1 @H5T_path_noop(ptr noundef) #4

declare ptr @H5T_copy(ptr noundef, i32 noundef) #4

declare i32 @H5T_set_loc(ptr noundef, ptr noundef, i32 noundef) #4

declare i64 @H5I_register(i32 noundef, ptr noundef, i1 noundef zeroext) #4

declare i32 @H5T_detect_class(ptr noundef, i32 noundef, i1 noundef zeroext) #4

declare noalias ptr @H5FL_blk_calloc(ptr noundef, i64 noundef) #4

declare i32 @H5CX_get_vlen_alloc_info(ptr noundef) #4

declare ptr @H5FL_blk_realloc(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @H5T_convert_with_ctx(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @H5T__conv_vlen_nested_free(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !19
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  store i32 0, ptr %6, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #6
  store i8 0, ptr %7, align 1, !tbaa !17
  %11 = load i8, ptr @H5T_init_g, align 1, !tbaa !17, !range !23, !noundef !24
  %12 = trunc i8 %11 to i1
  br i1 %12, label %17, label %13

13:                                               ; preds = %2
  %14 = load i8, ptr @H5_libterm_g, align 1, !tbaa !17, !range !23, !noundef !24
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
  br i1 %24, label %25, label %216

25:                                               ; preds = %17
  %26 = load ptr, ptr %5, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.H5T_t, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !27
  %29 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 4, !tbaa !36
  switch i32 %30, label %195 [
    i32 9, label %31
    i32 6, label %69
    i32 10, label %133
    i32 0, label %193
    i32 1, label %193
    i32 2, label %193
    i32 3, label %193
    i32 4, label %193
    i32 5, label %193
    i32 7, label %193
    i32 8, label %193
    i32 11, label %193
    i32 -1, label %194
    i32 12, label %194
  ]

31:                                               ; preds = %25
  %32 = load ptr, ptr %5, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.H5T_t, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !27
  %35 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %34, i32 0, i32 8
  %36 = getelementptr inbounds nuw %struct.H5T_vlen_t, ptr %35, i32 0, i32 5
  %37 = load ptr, ptr %36, align 8, !tbaa !38
  %38 = getelementptr inbounds nuw %struct.H5T_vlen_class_t, ptr %37, i32 0, i32 6
  %39 = load ptr, ptr %38, align 8, !tbaa !60
  %40 = load ptr, ptr %5, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.H5T_t, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !27
  %43 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %42, i32 0, i32 8
  %44 = getelementptr inbounds nuw %struct.H5T_vlen_t, ptr %43, i32 0, i32 4
  %45 = load ptr, ptr %44, align 8, !tbaa !38
  %46 = load ptr, ptr %4, align 8, !tbaa !19
  %47 = call i32 %39(ptr noundef %45, ptr noundef %46)
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %49, label %68

49:                                               ; preds = %31
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  %53 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !12
  %54 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !12
  %55 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__conv_vlen_nested_free, i32 noundef 77, i64 noundef %53, i64 noundef %54, ptr noundef @.str.27)
  br label %56

56:                                               ; preds = %52
  br label %57

57:                                               ; preds = %56
  store i8 1, ptr %7, align 1, !tbaa !17
  %58 = load i8, ptr %7, align 1, !tbaa !17, !range !23, !noundef !24
  %59 = trunc i8 %58 to i1
  %60 = zext i1 %59 to i8
  store i8 %60, ptr %7, align 1, !tbaa !17
  br label %61

61:                                               ; preds = %57
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  store i32 -1, ptr %6, align 4, !tbaa !21
  br label %215

64:                                               ; No predecessors!
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67, %31
  br label %214

69:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  store i32 0, ptr %8, align 4, !tbaa !21
  br label %70

70:                                               ; preds = %127, %69
  %71 = load i32, ptr %8, align 4, !tbaa !21
  %72 = load ptr, ptr %5, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw %struct.H5T_t, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8, !tbaa !27
  %75 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %74, i32 0, i32 8
  %76 = getelementptr inbounds nuw %struct.H5T_compnd_t, ptr %75, i32 0, i32 1
  %77 = load i32, ptr %76, align 4, !tbaa !38
  %78 = icmp ult i32 %71, %77
  br i1 %78, label %80, label %79

79:                                               ; preds = %70
  store i32 12, ptr %9, align 4
  br label %130

80:                                               ; preds = %70
  %81 = load ptr, ptr %4, align 8, !tbaa !19
  %82 = load ptr, ptr %5, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw %struct.H5T_t, ptr %82, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8, !tbaa !27
  %85 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %84, i32 0, i32 8
  %86 = getelementptr inbounds nuw %struct.H5T_compnd_t, ptr %85, i32 0, i32 4
  %87 = load ptr, ptr %86, align 8, !tbaa !38
  %88 = load i32, ptr %8, align 4, !tbaa !21
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds nuw %struct.H5T_cmemb_t, ptr %87, i64 %89
  %91 = getelementptr inbounds nuw %struct.H5T_cmemb_t, ptr %90, i32 0, i32 1
  %92 = load i64, ptr %91, align 8, !tbaa !61
  %93 = getelementptr inbounds nuw i8, ptr %81, i64 %92
  %94 = load ptr, ptr %5, align 8, !tbaa !3
  %95 = getelementptr inbounds nuw %struct.H5T_t, ptr %94, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8, !tbaa !27
  %97 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %96, i32 0, i32 8
  %98 = getelementptr inbounds nuw %struct.H5T_compnd_t, ptr %97, i32 0, i32 4
  %99 = load ptr, ptr %98, align 8, !tbaa !38
  %100 = load i32, ptr %8, align 4, !tbaa !21
  %101 = zext i32 %100 to i64
  %102 = getelementptr inbounds nuw %struct.H5T_cmemb_t, ptr %99, i64 %101
  %103 = getelementptr inbounds nuw %struct.H5T_cmemb_t, ptr %102, i32 0, i32 3
  %104 = load ptr, ptr %103, align 8, !tbaa !63
  %105 = call i32 @H5T__conv_vlen_nested_free(ptr noundef %93, ptr noundef %104)
  %106 = icmp slt i32 %105, 0
  br i1 %106, label %107, label %126

107:                                              ; preds = %80
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  %111 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !12
  %112 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !12
  %113 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__conv_vlen_nested_free, i32 noundef 85, i64 noundef %111, i64 noundef %112, ptr noundef @.str.28)
  br label %114

114:                                              ; preds = %110
  br label %115

115:                                              ; preds = %114
  store i8 1, ptr %7, align 1, !tbaa !17
  %116 = load i8, ptr %7, align 1, !tbaa !17, !range !23, !noundef !24
  %117 = trunc i8 %116 to i1
  %118 = zext i1 %117 to i8
  store i8 %118, ptr %7, align 1, !tbaa !17
  br label %119

119:                                              ; preds = %115
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  store i32 -1, ptr %6, align 4, !tbaa !21
  store i32 11, ptr %9, align 4
  br label %130

122:                                              ; No predecessors!
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125, %80
  br label %127

127:                                              ; preds = %126
  %128 = load i32, ptr %8, align 4, !tbaa !21
  %129 = add i32 %128, 1
  store i32 %129, ptr %8, align 4, !tbaa !21
  br label %70, !llvm.loop !64

130:                                              ; preds = %121, %79
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  %131 = load i32, ptr %9, align 4
  switch i32 %131, label %218 [
    i32 12, label %132
    i32 11, label %215
  ]

132:                                              ; preds = %130
  br label %214

133:                                              ; preds = %25
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  store i32 0, ptr %10, align 4, !tbaa !21
  br label %134

134:                                              ; preds = %187, %133
  %135 = load i32, ptr %10, align 4, !tbaa !21
  %136 = zext i32 %135 to i64
  %137 = load ptr, ptr %5, align 8, !tbaa !3
  %138 = getelementptr inbounds nuw %struct.H5T_t, ptr %137, i32 0, i32 1
  %139 = load ptr, ptr %138, align 8, !tbaa !27
  %140 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %139, i32 0, i32 8
  %141 = getelementptr inbounds nuw %struct.H5T_array_t, ptr %140, i32 0, i32 0
  %142 = load i64, ptr %141, align 8, !tbaa !38
  %143 = icmp ult i64 %136, %142
  br i1 %143, label %145, label %144

144:                                              ; preds = %134
  store i32 23, ptr %9, align 4
  br label %190

145:                                              ; preds = %134
  %146 = load ptr, ptr %4, align 8, !tbaa !19
  %147 = load i32, ptr %10, align 4, !tbaa !21
  %148 = zext i32 %147 to i64
  %149 = load ptr, ptr %5, align 8, !tbaa !3
  %150 = getelementptr inbounds nuw %struct.H5T_t, ptr %149, i32 0, i32 1
  %151 = load ptr, ptr %150, align 8, !tbaa !27
  %152 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %151, i32 0, i32 6
  %153 = load ptr, ptr %152, align 8, !tbaa !42
  %154 = getelementptr inbounds nuw %struct.H5T_t, ptr %153, i32 0, i32 1
  %155 = load ptr, ptr %154, align 8, !tbaa !27
  %156 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %155, i32 0, i32 3
  %157 = load i64, ptr %156, align 8, !tbaa !41
  %158 = mul i64 %148, %157
  %159 = getelementptr inbounds nuw i8, ptr %146, i64 %158
  %160 = load ptr, ptr %5, align 8, !tbaa !3
  %161 = getelementptr inbounds nuw %struct.H5T_t, ptr %160, i32 0, i32 1
  %162 = load ptr, ptr %161, align 8, !tbaa !27
  %163 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %162, i32 0, i32 6
  %164 = load ptr, ptr %163, align 8, !tbaa !42
  %165 = call i32 @H5T__conv_vlen_nested_free(ptr noundef %159, ptr noundef %164)
  %166 = icmp slt i32 %165, 0
  br i1 %166, label %167, label %186

167:                                              ; preds = %145
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169
  %171 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !12
  %172 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !12
  %173 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__conv_vlen_nested_free, i32 noundef 93, i64 noundef %171, i64 noundef %172, ptr noundef @.str.29)
  br label %174

174:                                              ; preds = %170
  br label %175

175:                                              ; preds = %174
  store i8 1, ptr %7, align 1, !tbaa !17
  %176 = load i8, ptr %7, align 1, !tbaa !17, !range !23, !noundef !24
  %177 = trunc i8 %176 to i1
  %178 = zext i1 %177 to i8
  store i8 %178, ptr %7, align 1, !tbaa !17
  br label %179

179:                                              ; preds = %175
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180
  store i32 -1, ptr %6, align 4, !tbaa !21
  store i32 11, ptr %9, align 4
  br label %190

182:                                              ; No predecessors!
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184
  br label %186

186:                                              ; preds = %185, %145
  br label %187

187:                                              ; preds = %186
  %188 = load i32, ptr %10, align 4, !tbaa !21
  %189 = add i32 %188, 1
  store i32 %189, ptr %10, align 4, !tbaa !21
  br label %134, !llvm.loop !65

190:                                              ; preds = %181, %144
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  %191 = load i32, ptr %9, align 4
  switch i32 %191, label %218 [
    i32 23, label %192
    i32 11, label %215
  ]

192:                                              ; preds = %190
  br label %214

193:                                              ; preds = %25, %25, %25, %25, %25, %25, %25, %25, %25
  br label %214

194:                                              ; preds = %25, %25
  br label %195

195:                                              ; preds = %25, %194
  br label %196

196:                                              ; preds = %195
  br label %197

197:                                              ; preds = %196
  br label %198

198:                                              ; preds = %197
  %199 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !12
  %200 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !12
  %201 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__conv_vlen_nested_free, i32 noundef 111, i64 noundef %199, i64 noundef %200, ptr noundef @.str.30)
  br label %202

202:                                              ; preds = %198
  br label %203

203:                                              ; preds = %202
  store i8 1, ptr %7, align 1, !tbaa !17
  %204 = load i8, ptr %7, align 1, !tbaa !17, !range !23, !noundef !24
  %205 = trunc i8 %204 to i1
  %206 = zext i1 %205 to i8
  store i8 %206, ptr %7, align 1, !tbaa !17
  br label %207

207:                                              ; preds = %203
  br label %208

208:                                              ; preds = %207
  br label %209

209:                                              ; preds = %208
  store i32 -1, ptr %6, align 4, !tbaa !21
  br label %215

210:                                              ; No predecessors!
  br label %211

211:                                              ; preds = %210
  br label %212

212:                                              ; preds = %211
  br label %213

213:                                              ; preds = %212
  br label %214

214:                                              ; preds = %213, %193, %192, %132, %68
  br label %215

215:                                              ; preds = %214, %190, %130, %209, %63
  br label %216

216:                                              ; preds = %215, %17
  %217 = load i32, ptr %6, align 4, !tbaa !21
  store i32 %217, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %218

218:                                              ; preds = %216, %190, %130
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  %219 = load i32, ptr %3, align 4
  ret i32 %219
}

declare i32 @H5T_vlen_reclaim_elmt(ptr noundef, ptr noundef) #4

declare i32 @H5I_dec_ref(i64 noundef) #4

declare i32 @H5T_close(ptr noundef) #4

declare ptr @H5FL_blk_free(ptr noundef, ptr noundef) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS5H5T_t", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS11H5T_cdata_t", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS14H5T_conv_ctx_t", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"long", !6, i64 0}
!14 = !{!5, !5, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS10H5T_path_t", !5, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"_Bool", !6, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 omnipotent char", !5, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"int", !6, i64 0}
!23 = !{i8 0, i8 2}
!24 = !{}
!25 = !{!26, !22, i64 0}
!26 = !{!"H5T_cdata_t", !22, i64 0, !22, i64 4, !18, i64 8, !5, i64 16}
!27 = !{!28, !31, i64 40}
!28 = !{!"H5T_t", !29, i64 0, !31, i64 40, !32, i64 48, !33, i64 72, !35, i64 96}
!29 = !{!"H5O_shared_t", !22, i64 0, !30, i64 8, !22, i64 16, !6, i64 24}
!30 = !{!"p1 _ZTS5H5F_t", !5, i64 0}
!31 = !{!"p1 _ZTS12H5T_shared_t", !5, i64 0}
!32 = !{!"H5O_loc_t", !30, i64 0, !13, i64 8, !18, i64 16}
!33 = !{!"H5G_name_t", !34, i64 0, !34, i64 8, !22, i64 16}
!34 = !{!"p1 _ZTS10H5RS_str_t", !5, i64 0}
!35 = !{!"p1 _ZTS13H5VL_object_t", !5, i64 0}
!36 = !{!37, !22, i64 12}
!37 = !{!"H5T_shared_t", !13, i64 0, !22, i64 8, !22, i64 12, !13, i64 16, !22, i64 24, !18, i64 28, !4, i64 32, !35, i64 40, !6, i64 48}
!38 = !{!6, !6, i64 0}
!39 = !{!26, !22, i64 4}
!40 = !{i64 0, i64 48, !38}
!41 = !{!37, !13, i64 16}
!42 = !{!37, !4, i64 32}
!43 = !{!44, !18, i64 48}
!44 = !{!"H5T_path_t", !6, i64 0, !4, i64 32, !4, i64 40, !45, i64 48, !18, i64 64, !18, i64 65, !26, i64 72}
!45 = !{!"H5T_conv_func_t", !18, i64 0, !6, i64 8}
!46 = !{!44, !22, i64 76}
!47 = !{!48, !5, i64 16}
!48 = !{!"H5T_vlen_class_t", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48}
!49 = !{!48, !5, i64 24}
!50 = !{!48, !5, i64 0}
!51 = !{!48, !5, i64 8}
!52 = !{!48, !5, i64 32}
!53 = !{!48, !5, i64 40}
!54 = distinct !{!54, !55}
!55 = !{!"llvm.loop.mustprogress"}
!56 = distinct !{!56, !55}
!57 = distinct !{!57, !55}
!58 = distinct !{!58, !55}
!59 = distinct !{!59, !55}
!60 = !{!48, !5, i64 48}
!61 = !{!62, !13, i64 8}
!62 = !{!"H5T_cmemb_t", !20, i64 0, !13, i64 8, !13, i64 16, !4, i64 24}
!63 = !{!62, !4, i64 24}
!64 = distinct !{!64, !55}
!65 = distinct !{!65, !55}
