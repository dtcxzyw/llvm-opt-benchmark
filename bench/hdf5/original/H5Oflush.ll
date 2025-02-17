target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5P_libclass_t = type { ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5O_loc_t = type { ptr, i64, i8 }
%struct.H5O_obj_class_t = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5O_t = type { %struct.H5C_cache_entry_t, i64, i64, i8, i64, i8, i32, i8, i8, i64, i64, i64, i64, i32, i32, i64, i64, ptr, i64, i64, i64, i64, ptr, i8, ptr }
%struct.H5C_cache_entry_t = type { ptr, i64, i64, ptr, i8, ptr, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i32, ptr, i32, i32, i32, i32, i32, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, i8, i32, i8, i64, ptr, i64, i64, i32, i8, i32, i32, i8, ptr, ptr, ptr }
%struct.H5O_chunk_t = type { i64, i64, i64, ptr, ptr }
%struct.H5G_loc_t = type { ptr, ptr }
%struct.H5G_name_t = type { ptr, ptr, i32 }
%struct.H5O_shared_t = type { i32, ptr, i32, %union.anon }
%union.anon = type { %struct.H5O_mesg_loc_t }
%struct.H5O_mesg_loc_t = type { i32, i64 }

@H5O_init_g = external global i8, align 1
@H5_libterm_g = external global i8, align 1
@.str = private unnamed_addr constant [102 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5Oflush.c\00", align 1
@__func__.H5O_flush = private unnamed_addr constant [10 x i8] c"H5O_flush\00", align 1
@H5E_FUNC_g = external global i64, align 8
@H5E_CANTINIT_g = external global i64, align 8
@.str.1 = private unnamed_addr constant [32 x i8] c"interface initialization failed\00", align 1
@H5E_ARGS_g = external global i64, align 8
@H5E_UNSUPPORTED_g = external global i64, align 8
@.str.2 = private unnamed_addr constant [38 x i8] c"H5Oflush isn't supported for parallel\00", align 1
@H5E_BADTYPE_g = external global i64, align 8
@.str.3 = private unnamed_addr constant [26 x i8] c"invalid object identifier\00", align 1
@H5E_OHDR_g = external global i64, align 8
@.str.4 = private unnamed_addr constant [33 x i8] c"unable to determine object class\00", align 1
@H5E_CANTFLUSH_g = external global i64, align 8
@.str.5 = private unnamed_addr constant [23 x i8] c"unable to flush object\00", align 1
@.str.6 = private unnamed_addr constant [49 x i8] c"unable to flush object and object flush callback\00", align 1
@__func__.H5O_flush_common = private unnamed_addr constant [17 x i8] c"H5O_flush_common\00", align 1
@.str.7 = private unnamed_addr constant [32 x i8] c"unable to flush object metadata\00", align 1
@.str.8 = private unnamed_addr constant [32 x i8] c"unable to flush tagged metadata\00", align 1
@.str.9 = private unnamed_addr constant [35 x i8] c"unable to do object flush callback\00", align 1
@__func__.H5O_refresh_metadata = private unnamed_addr constant [21 x i8] c"H5O_refresh_metadata\00", align 1
@H5E_DATATYPE_g = external global i64, align 8
@H5E_CANTOPENOBJ_g = external global i64, align 8
@.str.10 = private unnamed_addr constant [30 x i8] c"unable to save datatype state\00", align 1
@H5E_CANTLOAD_g = external global i64, align 8
@.str.11 = private unnamed_addr constant [25 x i8] c"unable to refresh object\00", align 1
@H5E_CANTDEC_g = external global i64, align 8
@.str.12 = private unnamed_addr constant [46 x i8] c"can't decrement reference count for connector\00", align 1
@.str.13 = private unnamed_addr constant [33 x i8] c"unable to restore datatype state\00", align 1
@__func__.H5O_refresh_metadata_reopen = private unnamed_addr constant [28 x i8] c"H5O_refresh_metadata_reopen\00", align 1
@.str.14 = private unnamed_addr constant [21 x i8] c"unable to open group\00", align 1
@.str.15 = private unnamed_addr constant [30 x i8] c"unable to open named datatype\00", align 1
@H5P_CLS_DACC = external constant [1 x %struct.H5P_libclass_t], align 16
@H5E_CANTSET_g = external global i64, align 8
@.str.16 = private unnamed_addr constant [36 x i8] c"can't set access property list info\00", align 1
@H5P_LST_DATASET_ACCESS_ID_g = external global i64, align 8
@H5E_DATASET_g = external global i64, align 8
@.str.17 = private unnamed_addr constant [23 x i8] c"unable to open dataset\00", align 1
@.str.18 = private unnamed_addr constant [37 x i8] c"unable to finish refresh for dataset\00", align 1
@.str.19 = private unnamed_addr constant [43 x i8] c"maps not supported in native VOL connector\00", align 1
@.str.20 = private unnamed_addr constant [57 x i8] c"not a valid file object ID (dataset, group, or datatype)\00", align 1
@H5E_CANTREGISTER_g = external global i64, align 8
@.str.21 = private unnamed_addr constant [46 x i8] c"unable to re-register object ID after refresh\00", align 1
@__func__.H5O__oh_tag = private unnamed_addr constant [12 x i8] c"H5O__oh_tag\00", align 1
@H5E_CANTPROTECT_g = external global i64, align 8
@.str.22 = private unnamed_addr constant [41 x i8] c"unable to protect object's object header\00", align 1
@H5E_CANTGET_g = external global i64, align 8
@.str.23 = private unnamed_addr constant [39 x i8] c"unable to get address of object header\00", align 1
@H5E_CANTUNPROTECT_g = external global i64, align 8
@.str.24 = private unnamed_addr constant [32 x i8] c"unable to release object header\00", align 1
@__func__.H5O__refresh_metadata_close = private unnamed_addr constant [28 x i8] c"H5O__refresh_metadata_close\00", align 1
@.str.25 = private unnamed_addr constant [38 x i8] c"unable to prepare refresh for dataset\00", align 1
@.str.26 = private unnamed_addr constant [36 x i8] c"unable to get object header address\00", align 1
@H5E_SYSTEM_g = external global i64, align 8
@.str.27 = private unnamed_addr constant [43 x i8] c"unable to retrieve an object's cork status\00", align 1
@.str.28 = private unnamed_addr constant [23 x i8] c"unable to close object\00", align 1
@.str.29 = private unnamed_addr constant [25 x i8] c"unable to evict metadata\00", align 1
@.str.30 = private unnamed_addr constant [26 x i8] c"unable to cork the object\00", align 1

; Function Attrs: nounwind uwtable
define i32 @H5O_flush(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  store i32 0, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #4
  store i8 0, ptr %8, align 1, !tbaa !12
  %9 = load i8, ptr @H5O_init_g, align 1, !tbaa !12, !range !14, !noundef !15
  %10 = trunc i8 %9 to i1
  br i1 %10, label %15, label %11

11:                                               ; preds = %2
  %12 = load i8, ptr @H5_libterm_g, align 1, !tbaa !12, !range !14, !noundef !15
  %13 = trunc i8 %12 to i1
  %14 = xor i1 %13, true
  br label %15

15:                                               ; preds = %11, %2
  %16 = phi i1 [ false, %2 ], [ %14, %11 ]
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 0)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %46

23:                                               ; preds = %15
  store i8 1, ptr @H5O_init_g, align 1, !tbaa !12
  %24 = call i32 @H5O__init_package()
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %45

26:                                               ; preds = %23
  store i8 0, ptr @H5O_init_g, align 1, !tbaa !12
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  %30 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !8
  %31 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !8
  %32 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O_flush, i32 noundef 70, i64 noundef %30, i64 noundef %31, ptr noundef @.str.1)
  br label %33

33:                                               ; preds = %29
  br label %34

34:                                               ; preds = %33
  store i8 1, ptr %8, align 1, !tbaa !12
  %35 = load i8, ptr %8, align 1, !tbaa !12, !range !14, !noundef !15
  %36 = trunc i8 %35 to i1
  %37 = zext i1 %36 to i8
  store i8 %37, ptr %8, align 1, !tbaa !12
  br label %38

38:                                               ; preds = %34
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  store i32 -1, ptr %7, align 4, !tbaa !10
  br label %187

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
  %47 = load i8, ptr @H5O_init_g, align 1, !tbaa !12, !range !14, !noundef !15
  %48 = trunc i8 %47 to i1
  br i1 %48, label %53, label %49

49:                                               ; preds = %46
  %50 = load i8, ptr @H5_libterm_g, align 1, !tbaa !12, !range !14, !noundef !15
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
  br i1 %60, label %61, label %188

61:                                               ; preds = %53
  %62 = load ptr, ptr %3, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8, !tbaa !16
  %65 = call zeroext i1 @H5F_has_feature(ptr noundef %64, i32 noundef 256)
  br i1 %65, label %66, label %85

66:                                               ; preds = %61
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  %70 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !8
  %71 = load i64, ptr @H5E_UNSUPPORTED_g, align 8, !tbaa !8
  %72 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O_flush, i32 noundef 75, i64 noundef %70, i64 noundef %71, ptr noundef @.str.2)
  br label %73

73:                                               ; preds = %69
  br label %74

74:                                               ; preds = %73
  store i8 1, ptr %8, align 1, !tbaa !12
  %75 = load i8, ptr %8, align 1, !tbaa !12, !range !14, !noundef !15
  %76 = trunc i8 %75 to i1
  %77 = zext i1 %76 to i8
  store i8 %77, ptr %8, align 1, !tbaa !12
  br label %78

78:                                               ; preds = %74
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  store i32 -1, ptr %7, align 4, !tbaa !10
  br label %187

81:                                               ; No predecessors!
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84, %61
  %86 = load i64, ptr %4, align 8, !tbaa !8
  %87 = call ptr @H5VL_object(i64 noundef %86)
  store ptr %87, ptr %5, align 8, !tbaa !19
  %88 = icmp eq ptr null, %87
  br i1 %88, label %89, label %108

89:                                               ; preds = %85
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  %93 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !8
  %94 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !8
  %95 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O_flush, i32 noundef 79, i64 noundef %93, i64 noundef %94, ptr noundef @.str.3)
  br label %96

96:                                               ; preds = %92
  br label %97

97:                                               ; preds = %96
  store i8 1, ptr %8, align 1, !tbaa !12
  %98 = load i8, ptr %8, align 1, !tbaa !12, !range !14, !noundef !15
  %99 = trunc i8 %98 to i1
  %100 = zext i1 %99 to i8
  store i8 %100, ptr %8, align 1, !tbaa !12
  br label %101

101:                                              ; preds = %97
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  store i32 -1, ptr %7, align 4, !tbaa !10
  br label %187

104:                                              ; No predecessors!
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107, %85
  %109 = load ptr, ptr %3, align 8, !tbaa !3
  %110 = call ptr @H5O__obj_class(ptr noundef %109)
  store ptr %110, ptr %6, align 8, !tbaa !20
  %111 = icmp eq ptr null, %110
  br i1 %111, label %112, label %131

112:                                              ; preds = %108
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  %116 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !8
  %117 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !8
  %118 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O_flush, i32 noundef 83, i64 noundef %116, i64 noundef %117, ptr noundef @.str.4)
  br label %119

119:                                              ; preds = %115
  br label %120

120:                                              ; preds = %119
  store i8 1, ptr %8, align 1, !tbaa !12
  %121 = load i8, ptr %8, align 1, !tbaa !12, !range !14, !noundef !15
  %122 = trunc i8 %121 to i1
  %123 = zext i1 %122 to i8
  store i8 %123, ptr %8, align 1, !tbaa !12
  br label %124

124:                                              ; preds = %120
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  store i32 -1, ptr %7, align 4, !tbaa !10
  br label %187

127:                                              ; No predecessors!
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130, %108
  %132 = load ptr, ptr %6, align 8, !tbaa !20
  %133 = getelementptr inbounds nuw %struct.H5O_obj_class_t, ptr %132, i32 0, i32 9
  %134 = load ptr, ptr %133, align 8, !tbaa !22
  %135 = icmp ne ptr %134, null
  br i1 %135, label %136, label %162

136:                                              ; preds = %131
  %137 = load ptr, ptr %6, align 8, !tbaa !20
  %138 = getelementptr inbounds nuw %struct.H5O_obj_class_t, ptr %137, i32 0, i32 9
  %139 = load ptr, ptr %138, align 8, !tbaa !22
  %140 = load ptr, ptr %5, align 8, !tbaa !19
  %141 = call i32 %139(ptr noundef %140)
  %142 = icmp slt i32 %141, 0
  br i1 %142, label %143, label %162

143:                                              ; preds = %136
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  %147 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !8
  %148 = load i64, ptr @H5E_CANTFLUSH_g, align 8, !tbaa !8
  %149 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O_flush, i32 noundef 87, i64 noundef %147, i64 noundef %148, ptr noundef @.str.5)
  br label %150

150:                                              ; preds = %146
  br label %151

151:                                              ; preds = %150
  store i8 1, ptr %8, align 1, !tbaa !12
  %152 = load i8, ptr %8, align 1, !tbaa !12, !range !14, !noundef !15
  %153 = trunc i8 %152 to i1
  %154 = zext i1 %153 to i8
  store i8 %154, ptr %8, align 1, !tbaa !12
  br label %155

155:                                              ; preds = %151
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156
  store i32 -1, ptr %7, align 4, !tbaa !10
  br label %187

158:                                              ; No predecessors!
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161, %136, %131
  %163 = load ptr, ptr %3, align 8, !tbaa !3
  %164 = load i64, ptr %4, align 8, !tbaa !8
  %165 = call i32 @H5O_flush_common(ptr noundef %163, i64 noundef %164)
  %166 = icmp slt i32 %165, 0
  br i1 %166, label %167, label %186

167:                                              ; preds = %162
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169
  %171 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !8
  %172 = load i64, ptr @H5E_CANTFLUSH_g, align 8, !tbaa !8
  %173 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O_flush, i32 noundef 91, i64 noundef %171, i64 noundef %172, ptr noundef @.str.6)
  br label %174

174:                                              ; preds = %170
  br label %175

175:                                              ; preds = %174
  store i8 1, ptr %8, align 1, !tbaa !12
  %176 = load i8, ptr %8, align 1, !tbaa !12, !range !14, !noundef !15
  %177 = trunc i8 %176 to i1
  %178 = zext i1 %177 to i8
  store i8 %178, ptr %8, align 1, !tbaa !12
  br label %179

179:                                              ; preds = %175
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180
  store i32 -1, ptr %7, align 4, !tbaa !10
  br label %187

182:                                              ; No predecessors!
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184
  br label %186

186:                                              ; preds = %185, %162
  br label %187

187:                                              ; preds = %186, %181, %157, %126, %103, %80, %40
  br label %188

188:                                              ; preds = %187, %53
  %189 = load i32, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret i32 %189
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #2

declare i32 @H5O__init_package() #3

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) #3

declare zeroext i1 @H5F_has_feature(ptr noundef, i32 noundef) #3

declare ptr @H5VL_object(i64 noundef) #3

declare ptr @H5O__obj_class(ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @H5O_flush_common(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  store i64 0, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  store i32 0, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #4
  store i8 0, ptr %7, align 1, !tbaa !12
  %8 = load i8, ptr @H5O_init_g, align 1, !tbaa !12, !range !14, !noundef !15
  %9 = trunc i8 %8 to i1
  br i1 %9, label %14, label %10

10:                                               ; preds = %2
  %11 = load i8, ptr @H5_libterm_g, align 1, !tbaa !12, !range !14, !noundef !15
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
  store i8 1, ptr @H5O_init_g, align 1, !tbaa !12
  %23 = call i32 @H5O__init_package()
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %44

25:                                               ; preds = %22
  store i8 0, ptr @H5O_init_g, align 1, !tbaa !12
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  %29 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !8
  %30 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !8
  %31 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O_flush_common, i32 noundef 113, i64 noundef %29, i64 noundef %30, ptr noundef @.str.1)
  br label %32

32:                                               ; preds = %28
  br label %33

33:                                               ; preds = %32
  store i8 1, ptr %7, align 1, !tbaa !12
  %34 = load i8, ptr %7, align 1, !tbaa !12, !range !14, !noundef !15
  %35 = trunc i8 %34 to i1
  %36 = zext i1 %35 to i8
  store i8 %36, ptr %7, align 1, !tbaa !12
  br label %37

37:                                               ; preds = %33
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  store i32 -1, ptr %6, align 4, !tbaa !10
  br label %136

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
  %46 = load i8, ptr @H5O_init_g, align 1, !tbaa !12, !range !14, !noundef !15
  %47 = trunc i8 %46 to i1
  br i1 %47, label %52, label %48

48:                                               ; preds = %45
  %49 = load i8, ptr @H5_libterm_g, align 1, !tbaa !12, !range !14, !noundef !15
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
  br i1 %59, label %60, label %137

60:                                               ; preds = %52
  %61 = load ptr, ptr %3, align 8, !tbaa !3
  %62 = call i32 @H5O__oh_tag(ptr noundef %61, ptr noundef %5)
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %64, label %83

64:                                               ; preds = %60
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  %68 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !8
  %69 = load i64, ptr @H5E_CANTFLUSH_g, align 8, !tbaa !8
  %70 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O_flush_common, i32 noundef 117, i64 noundef %68, i64 noundef %69, ptr noundef @.str.7)
  br label %71

71:                                               ; preds = %67
  br label %72

72:                                               ; preds = %71
  store i8 1, ptr %7, align 1, !tbaa !12
  %73 = load i8, ptr %7, align 1, !tbaa !12, !range !14, !noundef !15
  %74 = trunc i8 %73 to i1
  %75 = zext i1 %74 to i8
  store i8 %75, ptr %7, align 1, !tbaa !12
  br label %76

76:                                               ; preds = %72
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  store i32 -1, ptr %6, align 4, !tbaa !10
  br label %136

79:                                               ; No predecessors!
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82, %60
  %84 = load ptr, ptr %3, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %84, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8, !tbaa !16
  %87 = load i64, ptr %5, align 8, !tbaa !8
  %88 = call i32 @H5F_flush_tagged_metadata(ptr noundef %86, i64 noundef %87)
  %89 = icmp slt i32 %88, 0
  br i1 %89, label %90, label %109

90:                                               ; preds = %83
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  %94 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !8
  %95 = load i64, ptr @H5E_CANTFLUSH_g, align 8, !tbaa !8
  %96 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O_flush_common, i32 noundef 121, i64 noundef %94, i64 noundef %95, ptr noundef @.str.8)
  br label %97

97:                                               ; preds = %93
  br label %98

98:                                               ; preds = %97
  store i8 1, ptr %7, align 1, !tbaa !12
  %99 = load i8, ptr %7, align 1, !tbaa !12, !range !14, !noundef !15
  %100 = trunc i8 %99 to i1
  %101 = zext i1 %100 to i8
  store i8 %101, ptr %7, align 1, !tbaa !12
  br label %102

102:                                              ; preds = %98
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  store i32 -1, ptr %6, align 4, !tbaa !10
  br label %136

105:                                              ; No predecessors!
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108, %83
  %110 = load ptr, ptr %3, align 8, !tbaa !3
  %111 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %110, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8, !tbaa !16
  %113 = load i64, ptr %4, align 8, !tbaa !8
  %114 = call i32 @H5F_object_flush_cb(ptr noundef %112, i64 noundef %113)
  %115 = icmp slt i32 %114, 0
  br i1 %115, label %116, label %135

116:                                              ; preds = %109
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  %120 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !8
  %121 = load i64, ptr @H5E_CANTFLUSH_g, align 8, !tbaa !8
  %122 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O_flush_common, i32 noundef 125, i64 noundef %120, i64 noundef %121, ptr noundef @.str.9)
  br label %123

123:                                              ; preds = %119
  br label %124

124:                                              ; preds = %123
  store i8 1, ptr %7, align 1, !tbaa !12
  %125 = load i8, ptr %7, align 1, !tbaa !12, !range !14, !noundef !15
  %126 = trunc i8 %125 to i1
  %127 = zext i1 %126 to i8
  store i8 %127, ptr %7, align 1, !tbaa !12
  br label %128

128:                                              ; preds = %124
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  store i32 -1, ptr %6, align 4, !tbaa !10
  br label %136

131:                                              ; No predecessors!
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134, %109
  br label %136

136:                                              ; preds = %135, %130, %104, %78, %39
  br label %137

137:                                              ; preds = %136, %52
  %138 = load i32, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret i32 %138
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal i32 @H5O__oh_tag(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  store ptr null, ptr %5, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  store i32 0, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #4
  store i8 0, ptr %7, align 1, !tbaa !12
  %8 = load i8, ptr @H5O_init_g, align 1, !tbaa !12, !range !14, !noundef !15
  %9 = trunc i8 %8 to i1
  br i1 %9, label %14, label %10

10:                                               ; preds = %2
  %11 = load i8, ptr @H5_libterm_g, align 1, !tbaa !12, !range !14, !noundef !15
  %12 = trunc i8 %11 to i1
  %13 = xor i1 %12, true
  br label %14

14:                                               ; preds = %10, %2
  %15 = phi i1 [ true, %2 ], [ %13, %10 ]
  %16 = xor i1 %15, true
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  %19 = sext i32 %18 to i64
  %20 = call i64 @llvm.expect.i64(i64 %19, i64 1)
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %99

22:                                               ; preds = %14
  %23 = load ptr, ptr %3, align 8, !tbaa !3
  %24 = call ptr @H5O_protect(ptr noundef %23, i32 noundef 128, i1 noundef zeroext false)
  store ptr %24, ptr %5, align 8, !tbaa !27
  %25 = icmp eq ptr null, %24
  br i1 %25, label %26, label %45

26:                                               ; preds = %22
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  %30 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !8
  %31 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !8
  %32 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__oh_tag, i32 noundef 154, i64 noundef %30, i64 noundef %31, ptr noundef @.str.22)
  br label %33

33:                                               ; preds = %29
  br label %34

34:                                               ; preds = %33
  store i8 1, ptr %7, align 1, !tbaa !12
  %35 = load i8, ptr %7, align 1, !tbaa !12, !range !14, !noundef !15
  %36 = trunc i8 %35 to i1
  %37 = zext i1 %36 to i8
  store i8 %37, ptr %7, align 1, !tbaa !12
  br label %38

38:                                               ; preds = %34
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  store i32 -1, ptr %6, align 4, !tbaa !10
  br label %74

41:                                               ; No predecessors!
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44, %22
  %46 = load ptr, ptr %5, align 8, !tbaa !27
  %47 = getelementptr inbounds nuw %struct.H5O_t, ptr %46, i32 0, i32 22
  %48 = load ptr, ptr %47, align 8, !tbaa !29
  %49 = getelementptr inbounds %struct.H5O_chunk_t, ptr %48, i64 0
  %50 = getelementptr inbounds nuw %struct.H5O_chunk_t, ptr %49, i32 0, i32 0
  %51 = load i64, ptr %50, align 8, !tbaa !40
  %52 = load ptr, ptr %4, align 8, !tbaa !25
  store i64 %51, ptr %52, align 8, !tbaa !8
  %53 = icmp eq i64 -1, %51
  br i1 %53, label %54, label %73

54:                                               ; preds = %45
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  %58 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !8
  %59 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !8
  %60 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__oh_tag, i32 noundef 158, i64 noundef %58, i64 noundef %59, ptr noundef @.str.23)
  br label %61

61:                                               ; preds = %57
  br label %62

62:                                               ; preds = %61
  store i8 1, ptr %7, align 1, !tbaa !12
  %63 = load i8, ptr %7, align 1, !tbaa !12, !range !14, !noundef !15
  %64 = trunc i8 %63 to i1
  %65 = zext i1 %64 to i8
  store i8 %65, ptr %7, align 1, !tbaa !12
  br label %66

66:                                               ; preds = %62
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  store i32 -1, ptr %6, align 4, !tbaa !10
  br label %74

69:                                               ; No predecessors!
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72, %45
  br label %74

74:                                               ; preds = %73, %68, %40
  %75 = load ptr, ptr %5, align 8, !tbaa !27
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %98

77:                                               ; preds = %74
  %78 = load ptr, ptr %3, align 8, !tbaa !3
  %79 = load ptr, ptr %5, align 8, !tbaa !27
  %80 = call i32 @H5O_unprotect(ptr noundef %78, ptr noundef %79, i32 noundef 0)
  %81 = icmp slt i32 %80, 0
  br i1 %81, label %82, label %98

82:                                               ; preds = %77
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  %86 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !8
  %87 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !8
  %88 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__oh_tag, i32 noundef 163, i64 noundef %86, i64 noundef %87, ptr noundef @.str.24)
  br label %89

89:                                               ; preds = %85
  br label %90

90:                                               ; preds = %89
  store i8 1, ptr %7, align 1, !tbaa !12
  %91 = load i8, ptr %7, align 1, !tbaa !12, !range !14, !noundef !15
  %92 = trunc i8 %91 to i1
  %93 = zext i1 %92 to i8
  store i8 %93, ptr %7, align 1, !tbaa !12
  br label %94

94:                                               ; preds = %90
  br label %95

95:                                               ; preds = %94
  store i32 -1, ptr %6, align 4, !tbaa !10
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97, %77, %74
  br label %99

99:                                               ; preds = %98, %14
  %100 = load i32, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret i32 %100
}

declare i32 @H5F_flush_tagged_metadata(ptr noundef, i64 noundef) #3

declare i32 @H5F_object_flush_cb(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define i32 @H5O_refresh_metadata(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca %struct.H5G_loc_t, align 8
  %12 = alloca %struct.H5O_loc_t, align 8
  %13 = alloca %struct.H5G_name_t, align 8
  %14 = alloca %struct.H5O_shared_t, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  store ptr null, ptr %6, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #4
  store i8 0, ptr %7, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  store ptr null, ptr %8, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  store i32 0, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #4
  store i8 0, ptr %10, align 1, !tbaa !12
  %17 = load i8, ptr @H5O_init_g, align 1, !tbaa !12, !range !14, !noundef !15
  %18 = trunc i8 %17 to i1
  br i1 %18, label %23, label %19

19:                                               ; preds = %2
  %20 = load i8, ptr @H5_libterm_g, align 1, !tbaa !12, !range !14, !noundef !15
  %21 = trunc i8 %20 to i1
  %22 = xor i1 %21, true
  br label %23

23:                                               ; preds = %19, %2
  %24 = phi i1 [ false, %2 ], [ %22, %19 ]
  %25 = xor i1 %24, true
  %26 = xor i1 %25, true
  %27 = zext i1 %26 to i32
  %28 = sext i32 %27 to i64
  %29 = call i64 @llvm.expect.i64(i64 %28, i64 0)
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %54

31:                                               ; preds = %23
  store i8 1, ptr @H5O_init_g, align 1, !tbaa !12
  %32 = call i32 @H5O__init_package()
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %53

34:                                               ; preds = %31
  store i8 0, ptr @H5O_init_g, align 1, !tbaa !12
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  %38 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !8
  %39 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !8
  %40 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O_refresh_metadata, i32 noundef 193, i64 noundef %38, i64 noundef %39, ptr noundef @.str.1)
  br label %41

41:                                               ; preds = %37
  br label %42

42:                                               ; preds = %41
  store i8 1, ptr %10, align 1, !tbaa !12
  %43 = load i8, ptr %10, align 1, !tbaa !12, !range !14, !noundef !15
  %44 = trunc i8 %43 to i1
  %45 = zext i1 %44 to i8
  store i8 %45, ptr %10, align 1, !tbaa !12
  br label %46

46:                                               ; preds = %42
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  store i32 -1, ptr %9, align 4, !tbaa !10
  br label %249

49:                                               ; No predecessors!
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52, %31
  br label %54

54:                                               ; preds = %53, %23
  %55 = load i8, ptr @H5O_init_g, align 1, !tbaa !12, !range !14, !noundef !15
  %56 = trunc i8 %55 to i1
  br i1 %56, label %61, label %57

57:                                               ; preds = %54
  %58 = load i8, ptr @H5_libterm_g, align 1, !tbaa !12, !range !14, !noundef !15
  %59 = trunc i8 %58 to i1
  %60 = xor i1 %59, true
  br label %61

61:                                               ; preds = %57, %54
  %62 = phi i1 [ true, %54 ], [ %60, %57 ]
  %63 = xor i1 %62, true
  %64 = xor i1 %63, true
  %65 = zext i1 %64 to i32
  %66 = sext i32 %65 to i64
  %67 = call i64 @llvm.expect.i64(i64 %66, i64 1)
  %68 = icmp ne i64 %67, 0
  br i1 %68, label %69, label %259

69:                                               ; preds = %61
  %70 = load ptr, ptr %4, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8, !tbaa !16
  %73 = call i32 @H5F_get_intent(ptr noundef %72)
  %74 = and i32 %73, 1
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %248, label %76

76:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 40, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #4
  store ptr null, ptr %15, align 8, !tbaa !46
  %77 = load ptr, ptr %4, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !16
  store ptr %79, ptr %8, align 8, !tbaa !45
  %80 = getelementptr inbounds nuw %struct.H5G_loc_t, ptr %11, i32 0, i32 0
  store ptr %12, ptr %80, align 8, !tbaa !48
  %81 = getelementptr inbounds nuw %struct.H5G_loc_t, ptr %11, i32 0, i32 1
  store ptr %13, ptr %81, align 8, !tbaa !51
  %82 = call i32 @H5G_loc_reset(ptr noundef %11)
  %83 = load ptr, ptr %4, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8, !tbaa !16
  %86 = call i32 @H5F_incr_nopen_objs(ptr noundef %85)
  store i8 1, ptr %7, align 1, !tbaa !12
  %87 = load i64, ptr %5, align 8, !tbaa !8
  %88 = call i32 @H5I_get_type(i64 noundef %87)
  %89 = icmp eq i32 %88, 3
  br i1 %89, label %90, label %114

90:                                               ; preds = %76
  %91 = load i64, ptr %5, align 8, !tbaa !8
  %92 = call i32 @H5T_save_refresh_state(i64 noundef %91, ptr noundef %14)
  %93 = icmp slt i32 %92, 0
  br i1 %93, label %94, label %113

94:                                               ; preds = %90
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  %98 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !8
  %99 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8, !tbaa !8
  %100 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O_refresh_metadata, i32 noundef 222, i64 noundef %98, i64 noundef %99, ptr noundef @.str.10)
  br label %101

101:                                              ; preds = %97
  br label %102

102:                                              ; preds = %101
  store i8 1, ptr %10, align 1, !tbaa !12
  %103 = load i8, ptr %10, align 1, !tbaa !12, !range !14, !noundef !15
  %104 = trunc i8 %103 to i1
  %105 = zext i1 %104 to i8
  store i8 %105, ptr %10, align 1, !tbaa !12
  br label %106

106:                                              ; preds = %102
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  store i32 -1, ptr %9, align 4, !tbaa !10
  store i32 10, ptr %16, align 4
  br label %245

109:                                              ; No predecessors!
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112, %90
  br label %114

114:                                              ; preds = %113, %76
  %115 = load i64, ptr %5, align 8, !tbaa !8
  %116 = call ptr @H5VL_vol_object(i64 noundef %115)
  store ptr %116, ptr %6, align 8, !tbaa !43
  %117 = icmp eq ptr null, %116
  br i1 %117, label %118, label %137

118:                                              ; preds = %114
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  %122 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !8
  %123 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !8
  %124 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O_refresh_metadata, i32 noundef 229, i64 noundef %122, i64 noundef %123, ptr noundef @.str.3)
  br label %125

125:                                              ; preds = %121
  br label %126

126:                                              ; preds = %125
  store i8 1, ptr %10, align 1, !tbaa !12
  %127 = load i8, ptr %10, align 1, !tbaa !12, !range !14, !noundef !15
  %128 = trunc i8 %127 to i1
  %129 = zext i1 %128 to i8
  store i8 %129, ptr %10, align 1, !tbaa !12
  br label %130

130:                                              ; preds = %126
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  store i32 -1, ptr %9, align 4, !tbaa !10
  store i32 10, ptr %16, align 4
  br label %245

133:                                              ; No predecessors!
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136, %114
  %138 = load ptr, ptr %6, align 8, !tbaa !43
  %139 = call ptr @H5VL_obj_get_connector(ptr noundef %138)
  store ptr %139, ptr %15, align 8, !tbaa !46
  %140 = load ptr, ptr %15, align 8, !tbaa !46
  %141 = call i64 @H5VL_conn_inc_rc(ptr noundef %140)
  %142 = load ptr, ptr %4, align 8, !tbaa !3
  %143 = load i64, ptr %5, align 8, !tbaa !8
  %144 = call i32 @H5O__refresh_metadata_close(ptr noundef %142, ptr noundef %11, i64 noundef %143)
  %145 = icmp slt i32 %144, 0
  br i1 %145, label %146, label %167

146:                                              ; preds = %137
  %147 = load ptr, ptr %15, align 8, !tbaa !46
  %148 = call i64 @H5VL_conn_dec_rc(ptr noundef %147)
  br label %149

149:                                              ; preds = %146
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  %152 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !8
  %153 = load i64, ptr @H5E_CANTLOAD_g, align 8, !tbaa !8
  %154 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O_refresh_metadata, i32 noundef 240, i64 noundef %152, i64 noundef %153, ptr noundef @.str.11)
  br label %155

155:                                              ; preds = %151
  br label %156

156:                                              ; preds = %155
  store i8 1, ptr %10, align 1, !tbaa !12
  %157 = load i8, ptr %10, align 1, !tbaa !12, !range !14, !noundef !15
  %158 = trunc i8 %157 to i1
  %159 = zext i1 %158 to i8
  store i8 %159, ptr %10, align 1, !tbaa !12
  br label %160

160:                                              ; preds = %156
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161
  store i32 -1, ptr %9, align 4, !tbaa !10
  store i32 10, ptr %16, align 4
  br label %245

163:                                              ; No predecessors!
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166, %137
  %168 = load i64, ptr %5, align 8, !tbaa !8
  %169 = load ptr, ptr %15, align 8, !tbaa !46
  %170 = call i32 @H5O_refresh_metadata_reopen(i64 noundef %168, i64 noundef 0, ptr noundef %11, ptr noundef %169, i1 noundef zeroext false)
  %171 = icmp slt i32 %170, 0
  br i1 %171, label %172, label %193

172:                                              ; preds = %167
  %173 = load ptr, ptr %15, align 8, !tbaa !46
  %174 = call i64 @H5VL_conn_dec_rc(ptr noundef %173)
  br label %175

175:                                              ; preds = %172
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176
  %178 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !8
  %179 = load i64, ptr @H5E_CANTLOAD_g, align 8, !tbaa !8
  %180 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O_refresh_metadata, i32 noundef 246, i64 noundef %178, i64 noundef %179, ptr noundef @.str.11)
  br label %181

181:                                              ; preds = %177
  br label %182

182:                                              ; preds = %181
  store i8 1, ptr %10, align 1, !tbaa !12
  %183 = load i8, ptr %10, align 1, !tbaa !12, !range !14, !noundef !15
  %184 = trunc i8 %183 to i1
  %185 = zext i1 %184 to i8
  store i8 %185, ptr %10, align 1, !tbaa !12
  br label %186

186:                                              ; preds = %182
  br label %187

187:                                              ; preds = %186
  br label %188

188:                                              ; preds = %187
  store i32 -1, ptr %9, align 4, !tbaa !10
  store i32 10, ptr %16, align 4
  br label %245

189:                                              ; No predecessors!
  br label %190

190:                                              ; preds = %189
  br label %191

191:                                              ; preds = %190
  br label %192

192:                                              ; preds = %191
  br label %193

193:                                              ; preds = %192, %167
  %194 = load ptr, ptr %15, align 8, !tbaa !46
  %195 = call i64 @H5VL_conn_dec_rc(ptr noundef %194)
  %196 = icmp slt i64 %195, 0
  br i1 %196, label %197, label %216

197:                                              ; preds = %193
  br label %198

198:                                              ; preds = %197
  br label %199

199:                                              ; preds = %198
  br label %200

200:                                              ; preds = %199
  %201 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !8
  %202 = load i64, ptr @H5E_CANTDEC_g, align 8, !tbaa !8
  %203 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O_refresh_metadata, i32 noundef 251, i64 noundef %201, i64 noundef %202, ptr noundef @.str.12)
  br label %204

204:                                              ; preds = %200
  br label %205

205:                                              ; preds = %204
  store i8 1, ptr %10, align 1, !tbaa !12
  %206 = load i8, ptr %10, align 1, !tbaa !12, !range !14, !noundef !15
  %207 = trunc i8 %206 to i1
  %208 = zext i1 %207 to i8
  store i8 %208, ptr %10, align 1, !tbaa !12
  br label %209

209:                                              ; preds = %205
  br label %210

210:                                              ; preds = %209
  br label %211

211:                                              ; preds = %210
  store i32 -1, ptr %9, align 4, !tbaa !10
  store i32 10, ptr %16, align 4
  br label %245

212:                                              ; No predecessors!
  br label %213

213:                                              ; preds = %212
  br label %214

214:                                              ; preds = %213
  br label %215

215:                                              ; preds = %214
  br label %216

216:                                              ; preds = %215, %193
  %217 = load i64, ptr %5, align 8, !tbaa !8
  %218 = call i32 @H5I_get_type(i64 noundef %217)
  %219 = icmp eq i32 %218, 3
  br i1 %219, label %220, label %244

220:                                              ; preds = %216
  %221 = load i64, ptr %5, align 8, !tbaa !8
  %222 = call i32 @H5T_restore_refresh_state(i64 noundef %221, ptr noundef %14)
  %223 = icmp slt i32 %222, 0
  br i1 %223, label %224, label %243

224:                                              ; preds = %220
  br label %225

225:                                              ; preds = %224
  br label %226

226:                                              ; preds = %225
  br label %227

227:                                              ; preds = %226
  %228 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !8
  %229 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8, !tbaa !8
  %230 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O_refresh_metadata, i32 noundef 256, i64 noundef %228, i64 noundef %229, ptr noundef @.str.13)
  br label %231

231:                                              ; preds = %227
  br label %232

232:                                              ; preds = %231
  store i8 1, ptr %10, align 1, !tbaa !12
  %233 = load i8, ptr %10, align 1, !tbaa !12, !range !14, !noundef !15
  %234 = trunc i8 %233 to i1
  %235 = zext i1 %234 to i8
  store i8 %235, ptr %10, align 1, !tbaa !12
  br label %236

236:                                              ; preds = %232
  br label %237

237:                                              ; preds = %236
  br label %238

238:                                              ; preds = %237
  store i32 -1, ptr %9, align 4, !tbaa !10
  store i32 10, ptr %16, align 4
  br label %245

239:                                              ; No predecessors!
  br label %240

240:                                              ; preds = %239
  br label %241

241:                                              ; preds = %240
  br label %242

242:                                              ; preds = %241
  br label %243

243:                                              ; preds = %242, %220
  br label %244

244:                                              ; preds = %243, %216
  store i32 0, ptr %16, align 4
  br label %245

245:                                              ; preds = %238, %211, %188, %162, %132, %108, %244
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 40, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #4
  %246 = load i32, ptr %16, align 4
  switch i32 %246, label %261 [
    i32 0, label %247
    i32 10, label %249
  ]

247:                                              ; preds = %245
  br label %248

248:                                              ; preds = %247, %69
  br label %249

249:                                              ; preds = %248, %245, %48
  %250 = load i8, ptr %7, align 1, !tbaa !12, !range !14, !noundef !15
  %251 = trunc i8 %250 to i1
  br i1 %251, label %252, label %258

252:                                              ; preds = %249
  %253 = load ptr, ptr %8, align 8, !tbaa !45
  %254 = icmp ne ptr %253, null
  br i1 %254, label %255, label %258

255:                                              ; preds = %252
  %256 = load ptr, ptr %8, align 8, !tbaa !45
  %257 = call i32 @H5F_decr_nopen_objs(ptr noundef %256)
  br label %258

258:                                              ; preds = %255, %252, %249
  br label %259

259:                                              ; preds = %258, %61
  %260 = load i32, ptr %9, align 4, !tbaa !10
  store i32 %260, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %261

261:                                              ; preds = %259, %245
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %262 = load i32, ptr %3, align 4
  ret i32 %262
}

declare i32 @H5F_get_intent(ptr noundef) #3

declare i32 @H5G_loc_reset(ptr noundef) #3

declare i32 @H5F_incr_nopen_objs(ptr noundef) #3

declare i32 @H5I_get_type(i64 noundef) #3

declare i32 @H5T_save_refresh_state(i64 noundef, ptr noundef) #3

declare ptr @H5VL_vol_object(i64 noundef) #3

declare ptr @H5VL_obj_get_connector(ptr noundef) #3

declare i64 @H5VL_conn_inc_rc(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @H5O__refresh_metadata_close(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca %struct.H5G_loc_t, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !52
  store i64 %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  store i64 0, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #4
  store i8 0, ptr %9, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  store i32 0, ptr %10, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #4
  store i8 0, ptr %11, align 1, !tbaa !12
  %13 = load i8, ptr @H5O_init_g, align 1, !tbaa !12, !range !14, !noundef !15
  %14 = trunc i8 %13 to i1
  br i1 %14, label %19, label %15

15:                                               ; preds = %3
  %16 = load i8, ptr @H5_libterm_g, align 1, !tbaa !12, !range !14, !noundef !15
  %17 = trunc i8 %16 to i1
  %18 = xor i1 %17, true
  br label %19

19:                                               ; preds = %15, %3
  %20 = phi i1 [ true, %3 ], [ %18, %15 ]
  %21 = xor i1 %20, true
  %22 = xor i1 %21, true
  %23 = zext i1 %22 to i32
  %24 = sext i32 %23 to i64
  %25 = call i64 @llvm.expect.i64(i64 %24, i64 1)
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %216

27:                                               ; preds = %19
  %28 = load ptr, ptr %5, align 8, !tbaa !52
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %35

30:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #4
  %31 = load i64, ptr %6, align 8, !tbaa !8
  %32 = call i32 @H5G_loc(i64 noundef %31, ptr noundef %12)
  %33 = load ptr, ptr %5, align 8, !tbaa !52
  %34 = call i32 @H5G_loc_copy(ptr noundef %33, ptr noundef %12, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #4
  br label %35

35:                                               ; preds = %30, %27
  %36 = load i64, ptr %6, align 8, !tbaa !8
  %37 = call i32 @H5I_get_type(i64 noundef %36)
  %38 = icmp eq i32 %37, 5
  br i1 %38, label %39, label %63

39:                                               ; preds = %35
  %40 = load i64, ptr %6, align 8, !tbaa !8
  %41 = call i32 @H5D_mult_refresh_close(i64 noundef %40)
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %62

43:                                               ; preds = %39
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  %47 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !8
  %48 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8, !tbaa !8
  %49 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__refresh_metadata_close, i32 noundef 304, i64 noundef %47, i64 noundef %48, ptr noundef @.str.25)
  br label %50

50:                                               ; preds = %46
  br label %51

51:                                               ; preds = %50
  store i8 1, ptr %11, align 1, !tbaa !12
  %52 = load i8, ptr %11, align 1, !tbaa !12, !range !14, !noundef !15
  %53 = trunc i8 %52 to i1
  %54 = zext i1 %53 to i8
  store i8 %54, ptr %11, align 1, !tbaa !12
  br label %55

55:                                               ; preds = %51
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  store i32 -1, ptr %10, align 4, !tbaa !10
  br label %215

58:                                               ; No predecessors!
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61, %39
  br label %63

63:                                               ; preds = %62, %35
  %64 = load ptr, ptr %4, align 8, !tbaa !3
  %65 = call i32 @H5O__oh_tag(ptr noundef %64, ptr noundef %8)
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %67, label %86

67:                                               ; preds = %63
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  %71 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !8
  %72 = load i64, ptr @H5E_CANTFLUSH_g, align 8, !tbaa !8
  %73 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__refresh_metadata_close, i32 noundef 308, i64 noundef %71, i64 noundef %72, ptr noundef @.str.26)
  br label %74

74:                                               ; preds = %70
  br label %75

75:                                               ; preds = %74
  store i8 1, ptr %11, align 1, !tbaa !12
  %76 = load i8, ptr %11, align 1, !tbaa !12, !range !14, !noundef !15
  %77 = trunc i8 %76 to i1
  %78 = zext i1 %77 to i8
  store i8 %78, ptr %11, align 1, !tbaa !12
  br label %79

79:                                               ; preds = %75
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  store i32 -1, ptr %10, align 4, !tbaa !10
  br label %215

82:                                               ; No predecessors!
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85, %63
  %87 = load ptr, ptr %4, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %87, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8, !tbaa !16
  %90 = load i64, ptr %8, align 8, !tbaa !8
  %91 = call i32 @H5AC_cork(ptr noundef %89, i64 noundef %90, i32 noundef 4, ptr noundef %9)
  %92 = icmp slt i32 %91, 0
  br i1 %92, label %93, label %112

93:                                               ; preds = %86
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  %97 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !8
  %98 = load i64, ptr @H5E_SYSTEM_g, align 8, !tbaa !8
  %99 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__refresh_metadata_close, i32 noundef 312, i64 noundef %97, i64 noundef %98, ptr noundef @.str.27)
  br label %100

100:                                              ; preds = %96
  br label %101

101:                                              ; preds = %100
  store i8 1, ptr %11, align 1, !tbaa !12
  %102 = load i8, ptr %11, align 1, !tbaa !12, !range !14, !noundef !15
  %103 = trunc i8 %102 to i1
  %104 = zext i1 %103 to i8
  store i8 %104, ptr %11, align 1, !tbaa !12
  br label %105

105:                                              ; preds = %101
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  store i32 -1, ptr %10, align 4, !tbaa !10
  br label %215

108:                                              ; No predecessors!
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111, %86
  %113 = load ptr, ptr %4, align 8, !tbaa !3
  %114 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %113, i32 0, i32 0
  %115 = load ptr, ptr %114, align 8, !tbaa !16
  store ptr %115, ptr %7, align 8, !tbaa !45
  %116 = load i64, ptr %6, align 8, !tbaa !8
  %117 = call i32 @H5I_dec_ref(i64 noundef %116)
  %118 = icmp slt i32 %117, 0
  br i1 %118, label %119, label %138

119:                                              ; preds = %112
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  %123 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !8
  %124 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !8
  %125 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__refresh_metadata_close, i32 noundef 320, i64 noundef %123, i64 noundef %124, ptr noundef @.str.28)
  br label %126

126:                                              ; preds = %122
  br label %127

127:                                              ; preds = %126
  store i8 1, ptr %11, align 1, !tbaa !12
  %128 = load i8, ptr %11, align 1, !tbaa !12, !range !14, !noundef !15
  %129 = trunc i8 %128 to i1
  %130 = zext i1 %129 to i8
  store i8 %130, ptr %11, align 1, !tbaa !12
  br label %131

131:                                              ; preds = %127
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  store i32 -1, ptr %10, align 4, !tbaa !10
  br label %215

134:                                              ; No predecessors!
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137, %112
  %139 = load ptr, ptr %7, align 8, !tbaa !45
  %140 = load i64, ptr %8, align 8, !tbaa !8
  %141 = call i32 @H5F_flush_tagged_metadata(ptr noundef %139, i64 noundef %140)
  %142 = icmp slt i32 %141, 0
  br i1 %142, label %143, label %162

143:                                              ; preds = %138
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  %147 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !8
  %148 = load i64, ptr @H5E_CANTFLUSH_g, align 8, !tbaa !8
  %149 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__refresh_metadata_close, i32 noundef 324, i64 noundef %147, i64 noundef %148, ptr noundef @.str.8)
  br label %150

150:                                              ; preds = %146
  br label %151

151:                                              ; preds = %150
  store i8 1, ptr %11, align 1, !tbaa !12
  %152 = load i8, ptr %11, align 1, !tbaa !12, !range !14, !noundef !15
  %153 = trunc i8 %152 to i1
  %154 = zext i1 %153 to i8
  store i8 %154, ptr %11, align 1, !tbaa !12
  br label %155

155:                                              ; preds = %151
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156
  store i32 -1, ptr %10, align 4, !tbaa !10
  br label %215

158:                                              ; No predecessors!
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161, %138
  %163 = load ptr, ptr %7, align 8, !tbaa !45
  %164 = load i64, ptr %8, align 8, !tbaa !8
  %165 = call i32 @H5AC_evict_tagged_metadata(ptr noundef %163, i64 noundef %164, i1 noundef zeroext true)
  %166 = icmp slt i32 %165, 0
  br i1 %166, label %167, label %186

167:                                              ; preds = %162
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169
  %171 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !8
  %172 = load i64, ptr @H5E_CANTFLUSH_g, align 8, !tbaa !8
  %173 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__refresh_metadata_close, i32 noundef 328, i64 noundef %171, i64 noundef %172, ptr noundef @.str.29)
  br label %174

174:                                              ; preds = %170
  br label %175

175:                                              ; preds = %174
  store i8 1, ptr %11, align 1, !tbaa !12
  %176 = load i8, ptr %11, align 1, !tbaa !12, !range !14, !noundef !15
  %177 = trunc i8 %176 to i1
  %178 = zext i1 %177 to i8
  store i8 %178, ptr %11, align 1, !tbaa !12
  br label %179

179:                                              ; preds = %175
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180
  store i32 -1, ptr %10, align 4, !tbaa !10
  br label %215

182:                                              ; No predecessors!
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184
  br label %186

186:                                              ; preds = %185, %162
  %187 = load i8, ptr %9, align 1, !tbaa !12, !range !14, !noundef !15
  %188 = trunc i8 %187 to i1
  br i1 %188, label %189, label %214

189:                                              ; preds = %186
  %190 = load ptr, ptr %7, align 8, !tbaa !45
  %191 = load i64, ptr %8, align 8, !tbaa !8
  %192 = call i32 @H5AC_cork(ptr noundef %190, i64 noundef %191, i32 noundef 1, ptr noundef %9)
  %193 = icmp slt i32 %192, 0
  br i1 %193, label %194, label %213

194:                                              ; preds = %189
  br label %195

195:                                              ; preds = %194
  br label %196

196:                                              ; preds = %195
  br label %197

197:                                              ; preds = %196
  %198 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !8
  %199 = load i64, ptr @H5E_SYSTEM_g, align 8, !tbaa !8
  %200 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__refresh_metadata_close, i32 noundef 333, i64 noundef %198, i64 noundef %199, ptr noundef @.str.30)
  br label %201

201:                                              ; preds = %197
  br label %202

202:                                              ; preds = %201
  store i8 1, ptr %11, align 1, !tbaa !12
  %203 = load i8, ptr %11, align 1, !tbaa !12, !range !14, !noundef !15
  %204 = trunc i8 %203 to i1
  %205 = zext i1 %204 to i8
  store i8 %205, ptr %11, align 1, !tbaa !12
  br label %206

206:                                              ; preds = %202
  br label %207

207:                                              ; preds = %206
  br label %208

208:                                              ; preds = %207
  store i32 -1, ptr %10, align 4, !tbaa !10
  br label %215

209:                                              ; No predecessors!
  br label %210

210:                                              ; preds = %209
  br label %211

211:                                              ; preds = %210
  br label %212

212:                                              ; preds = %211
  br label %213

213:                                              ; preds = %212, %189
  br label %214

214:                                              ; preds = %213, %186
  br label %215

215:                                              ; preds = %214, %208, %181, %157, %133, %107, %81, %57
  br label %216

216:                                              ; preds = %215, %19
  %217 = load i32, ptr %10, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  ret i32 %217
}

declare i64 @H5VL_conn_dec_rc(ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @H5O_refresh_metadata_reopen(i64 noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  store i64 %0, ptr %6, align 8, !tbaa !8
  store i64 %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !52
  store ptr %3, ptr %9, align 8, !tbaa !46
  %15 = zext i1 %4 to i8
  store i8 %15, ptr %10, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  store ptr null, ptr %11, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  store i32 0, ptr %13, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #4
  store i8 0, ptr %14, align 1, !tbaa !12
  %16 = load i8, ptr @H5O_init_g, align 1, !tbaa !12, !range !14, !noundef !15
  %17 = trunc i8 %16 to i1
  br i1 %17, label %22, label %18

18:                                               ; preds = %5
  %19 = load i8, ptr @H5_libterm_g, align 1, !tbaa !12, !range !14, !noundef !15
  %20 = trunc i8 %19 to i1
  %21 = xor i1 %20, true
  br label %22

22:                                               ; preds = %18, %5
  %23 = phi i1 [ false, %5 ], [ %21, %18 ]
  %24 = xor i1 %23, true
  %25 = xor i1 %24, true
  %26 = zext i1 %25 to i32
  %27 = sext i32 %26 to i64
  %28 = call i64 @llvm.expect.i64(i64 %27, i64 0)
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %53

30:                                               ; preds = %22
  store i8 1, ptr @H5O_init_g, align 1, !tbaa !12
  %31 = call i32 @H5O__init_package()
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %52

33:                                               ; preds = %30
  store i8 0, ptr @H5O_init_g, align 1, !tbaa !12
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  %37 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !8
  %38 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !8
  %39 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O_refresh_metadata_reopen, i32 noundef 358, i64 noundef %37, i64 noundef %38, ptr noundef @.str.1)
  br label %40

40:                                               ; preds = %36
  br label %41

41:                                               ; preds = %40
  store i8 1, ptr %14, align 1, !tbaa !12
  %42 = load i8, ptr %14, align 1, !tbaa !12, !range !14, !noundef !15
  %43 = trunc i8 %42 to i1
  %44 = zext i1 %43 to i8
  store i8 %44, ptr %14, align 1, !tbaa !12
  br label %45

45:                                               ; preds = %41
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  store i32 -1, ptr %13, align 4, !tbaa !10
  br label %268

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
  %54 = load i8, ptr @H5O_init_g, align 1, !tbaa !12, !range !14, !noundef !15
  %55 = trunc i8 %54 to i1
  br i1 %55, label %60, label %56

56:                                               ; preds = %53
  %57 = load i8, ptr @H5_libterm_g, align 1, !tbaa !12, !range !14, !noundef !15
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
  br i1 %67, label %68, label %269

68:                                               ; preds = %60
  %69 = load i64, ptr %6, align 8, !tbaa !8
  %70 = call i32 @H5I_get_type(i64 noundef %69)
  store i32 %70, ptr %12, align 4, !tbaa !10
  %71 = load i32, ptr %12, align 4, !tbaa !10
  switch i32 %71, label %222 [
    i32 2, label %72
    i32 3, label %96
    i32 5, label %120
    i32 6, label %202
    i32 -2, label %221
    i32 -1, label %221
    i32 1, label %221
    i32 4, label %221
    i32 7, label %221
    i32 8, label %221
    i32 9, label %221
    i32 10, label %221
    i32 11, label %221
    i32 12, label %221
    i32 13, label %221
    i32 14, label %221
    i32 15, label %221
    i32 16, label %221
    i32 17, label %221
  ]

72:                                               ; preds = %68
  %73 = load ptr, ptr %8, align 8, !tbaa !52
  %74 = call ptr @H5G_open(ptr noundef %73)
  store ptr %74, ptr %11, align 8, !tbaa !19
  %75 = icmp eq ptr null, %74
  br i1 %75, label %76, label %95

76:                                               ; preds = %72
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  %80 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !8
  %81 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8, !tbaa !8
  %82 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O_refresh_metadata_reopen, i32 noundef 371, i64 noundef %80, i64 noundef %81, ptr noundef @.str.14)
  br label %83

83:                                               ; preds = %79
  br label %84

84:                                               ; preds = %83
  store i8 1, ptr %14, align 1, !tbaa !12
  %85 = load i8, ptr %14, align 1, !tbaa !12, !range !14, !noundef !15
  %86 = trunc i8 %85 to i1
  %87 = zext i1 %86 to i8
  store i8 %87, ptr %14, align 1, !tbaa !12
  br label %88

88:                                               ; preds = %84
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  store i32 -1, ptr %13, align 4, !tbaa !10
  br label %268

91:                                               ; No predecessors!
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94, %72
  br label %241

96:                                               ; preds = %68
  %97 = load ptr, ptr %8, align 8, !tbaa !52
  %98 = call ptr @H5T_open(ptr noundef %97)
  store ptr %98, ptr %11, align 8, !tbaa !19
  %99 = icmp eq ptr null, %98
  br i1 %99, label %100, label %119

100:                                              ; preds = %96
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  %104 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !8
  %105 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8, !tbaa !8
  %106 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O_refresh_metadata_reopen, i32 noundef 377, i64 noundef %104, i64 noundef %105, ptr noundef @.str.15)
  br label %107

107:                                              ; preds = %103
  br label %108

108:                                              ; preds = %107
  store i8 1, ptr %14, align 1, !tbaa !12
  %109 = load i8, ptr %14, align 1, !tbaa !12, !range !14, !noundef !15
  %110 = trunc i8 %109 to i1
  %111 = zext i1 %110 to i8
  store i8 %111, ptr %14, align 1, !tbaa !12
  br label %112

112:                                              ; preds = %108
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  store i32 -1, ptr %13, align 4, !tbaa !10
  br label %268

115:                                              ; No predecessors!
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118, %96
  br label %241

120:                                              ; preds = %68
  %121 = load i64, ptr %6, align 8, !tbaa !8
  %122 = call i32 @H5CX_set_apl(ptr noundef %7, ptr noundef @H5P_CLS_DACC, i64 noundef %121, i1 noundef zeroext true)
  %123 = icmp slt i32 %122, 0
  br i1 %123, label %124, label %143

124:                                              ; preds = %120
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  %128 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !8
  %129 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !8
  %130 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O_refresh_metadata_reopen, i32 noundef 383, i64 noundef %128, i64 noundef %129, ptr noundef @.str.16)
  br label %131

131:                                              ; preds = %127
  br label %132

132:                                              ; preds = %131
  store i8 1, ptr %14, align 1, !tbaa !12
  %133 = load i8, ptr %14, align 1, !tbaa !12, !range !14, !noundef !15
  %134 = trunc i8 %133 to i1
  %135 = zext i1 %134 to i8
  store i8 %135, ptr %14, align 1, !tbaa !12
  br label %136

136:                                              ; preds = %132
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  store i32 -1, ptr %13, align 4, !tbaa !10
  br label %268

139:                                              ; No predecessors!
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142, %120
  %144 = load ptr, ptr %8, align 8, !tbaa !52
  %145 = load i64, ptr %7, align 8, !tbaa !8
  %146 = icmp eq i64 %145, 0
  br i1 %146, label %147, label %149

147:                                              ; preds = %143
  %148 = load i64, ptr @H5P_LST_DATASET_ACCESS_ID_g, align 8, !tbaa !8
  br label %151

149:                                              ; preds = %143
  %150 = load i64, ptr %7, align 8, !tbaa !8
  br label %151

151:                                              ; preds = %149, %147
  %152 = phi i64 [ %148, %147 ], [ %150, %149 ]
  %153 = call ptr @H5D_open(ptr noundef %144, i64 noundef %152)
  store ptr %153, ptr %11, align 8, !tbaa !19
  %154 = icmp eq ptr null, %153
  br i1 %154, label %155, label %174

155:                                              ; preds = %151
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157
  %159 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !8
  %160 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8, !tbaa !8
  %161 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O_refresh_metadata_reopen, i32 noundef 388, i64 noundef %159, i64 noundef %160, ptr noundef @.str.17)
  br label %162

162:                                              ; preds = %158
  br label %163

163:                                              ; preds = %162
  store i8 1, ptr %14, align 1, !tbaa !12
  %164 = load i8, ptr %14, align 1, !tbaa !12, !range !14, !noundef !15
  %165 = trunc i8 %164 to i1
  %166 = zext i1 %165 to i8
  store i8 %166, ptr %14, align 1, !tbaa !12
  br label %167

167:                                              ; preds = %163
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168
  store i32 -1, ptr %13, align 4, !tbaa !10
  br label %268

170:                                              ; No predecessors!
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173, %151
  %175 = load i8, ptr %10, align 1, !tbaa !12, !range !14, !noundef !15
  %176 = trunc i8 %175 to i1
  br i1 %176, label %201, label %177

177:                                              ; preds = %174
  %178 = load ptr, ptr %11, align 8, !tbaa !19
  %179 = call i32 @H5D_mult_refresh_reopen(ptr noundef %178)
  %180 = icmp slt i32 %179, 0
  br i1 %180, label %181, label %200

181:                                              ; preds = %177
  br label %182

182:                                              ; preds = %181
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183
  %185 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !8
  %186 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8, !tbaa !8
  %187 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O_refresh_metadata_reopen, i32 noundef 391, i64 noundef %185, i64 noundef %186, ptr noundef @.str.18)
  br label %188

188:                                              ; preds = %184
  br label %189

189:                                              ; preds = %188
  store i8 1, ptr %14, align 1, !tbaa !12
  %190 = load i8, ptr %14, align 1, !tbaa !12, !range !14, !noundef !15
  %191 = trunc i8 %190 to i1
  %192 = zext i1 %191 to i8
  store i8 %192, ptr %14, align 1, !tbaa !12
  br label %193

193:                                              ; preds = %189
  br label %194

194:                                              ; preds = %193
  br label %195

195:                                              ; preds = %194
  store i32 -1, ptr %13, align 4, !tbaa !10
  br label %268

196:                                              ; No predecessors!
  br label %197

197:                                              ; preds = %196
  br label %198

198:                                              ; preds = %197
  br label %199

199:                                              ; preds = %198
  br label %200

200:                                              ; preds = %199, %177
  br label %201

201:                                              ; preds = %200, %174
  br label %241

202:                                              ; preds = %68
  br label %203

203:                                              ; preds = %202
  br label %204

204:                                              ; preds = %203
  br label %205

205:                                              ; preds = %204
  %206 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !8
  %207 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !8
  %208 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O_refresh_metadata_reopen, i32 noundef 395, i64 noundef %206, i64 noundef %207, ptr noundef @.str.19)
  br label %209

209:                                              ; preds = %205
  br label %210

210:                                              ; preds = %209
  store i8 1, ptr %14, align 1, !tbaa !12
  %211 = load i8, ptr %14, align 1, !tbaa !12, !range !14, !noundef !15
  %212 = trunc i8 %211 to i1
  %213 = zext i1 %212 to i8
  store i8 %213, ptr %14, align 1, !tbaa !12
  br label %214

214:                                              ; preds = %210
  br label %215

215:                                              ; preds = %214
  br label %216

216:                                              ; preds = %215
  store i32 -1, ptr %13, align 4, !tbaa !10
  br label %268

217:                                              ; No predecessors!
  br label %218

218:                                              ; preds = %217
  br label %219

219:                                              ; preds = %218
  br label %220

220:                                              ; preds = %219
  br label %221

221:                                              ; preds = %68, %68, %68, %68, %68, %68, %68, %68, %68, %68, %68, %68, %68, %68, %68, %220
  br label %222

222:                                              ; preds = %68, %221
  br label %223

223:                                              ; preds = %222
  br label %224

224:                                              ; preds = %223
  br label %225

225:                                              ; preds = %224
  %226 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !8
  %227 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !8
  %228 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O_refresh_metadata_reopen, i32 noundef 414, i64 noundef %226, i64 noundef %227, ptr noundef @.str.20)
  br label %229

229:                                              ; preds = %225
  br label %230

230:                                              ; preds = %229
  store i8 1, ptr %14, align 1, !tbaa !12
  %231 = load i8, ptr %14, align 1, !tbaa !12, !range !14, !noundef !15
  %232 = trunc i8 %231 to i1
  %233 = zext i1 %232 to i8
  store i8 %233, ptr %14, align 1, !tbaa !12
  br label %234

234:                                              ; preds = %230
  br label %235

235:                                              ; preds = %234
  br label %236

236:                                              ; preds = %235
  store i32 -1, ptr %13, align 4, !tbaa !10
  br label %268

237:                                              ; No predecessors!
  br label %238

238:                                              ; preds = %237
  br label %239

239:                                              ; preds = %238
  br label %240

240:                                              ; preds = %239
  br label %241

241:                                              ; preds = %240, %201, %119, %95
  %242 = load i32, ptr %12, align 4, !tbaa !10
  %243 = load ptr, ptr %11, align 8, !tbaa !19
  %244 = load ptr, ptr %9, align 8, !tbaa !46
  %245 = load i64, ptr %6, align 8, !tbaa !8
  %246 = call i32 @H5VL_register_using_existing_id(i32 noundef %242, ptr noundef %243, ptr noundef %244, i1 noundef zeroext true, i64 noundef %245)
  %247 = icmp slt i32 %246, 0
  br i1 %247, label %248, label %267

248:                                              ; preds = %241
  br label %249

249:                                              ; preds = %248
  br label %250

250:                                              ; preds = %249
  br label %251

251:                                              ; preds = %250
  %252 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !8
  %253 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !8
  %254 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O_refresh_metadata_reopen, i32 noundef 420, i64 noundef %252, i64 noundef %253, ptr noundef @.str.21)
  br label %255

255:                                              ; preds = %251
  br label %256

256:                                              ; preds = %255
  store i8 1, ptr %14, align 1, !tbaa !12
  %257 = load i8, ptr %14, align 1, !tbaa !12, !range !14, !noundef !15
  %258 = trunc i8 %257 to i1
  %259 = zext i1 %258 to i8
  store i8 %259, ptr %14, align 1, !tbaa !12
  br label %260

260:                                              ; preds = %256
  br label %261

261:                                              ; preds = %260
  br label %262

262:                                              ; preds = %261
  store i32 -1, ptr %13, align 4, !tbaa !10
  br label %268

263:                                              ; No predecessors!
  br label %264

264:                                              ; preds = %263
  br label %265

265:                                              ; preds = %264
  br label %266

266:                                              ; preds = %265
  br label %267

267:                                              ; preds = %266, %241
  br label %268

268:                                              ; preds = %267, %262, %236, %216, %195, %169, %138, %114, %90, %47
  br label %269

269:                                              ; preds = %268, %60
  %270 = load i32, ptr %13, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  ret i32 %270
}

declare i32 @H5T_restore_refresh_state(i64 noundef, ptr noundef) #3

declare i32 @H5F_decr_nopen_objs(ptr noundef) #3

declare ptr @H5G_open(ptr noundef) #3

declare ptr @H5T_open(ptr noundef) #3

declare i32 @H5CX_set_apl(ptr noundef, ptr noundef, i64 noundef, i1 noundef zeroext) #3

declare ptr @H5D_open(ptr noundef, i64 noundef) #3

declare i32 @H5D_mult_refresh_reopen(ptr noundef) #3

declare i32 @H5VL_register_using_existing_id(i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i64 noundef) #3

declare ptr @H5O_protect(ptr noundef, i32 noundef, i1 noundef zeroext) #3

declare i32 @H5O_unprotect(ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @H5G_loc(i64 noundef, ptr noundef) #3

declare i32 @H5G_loc_copy(ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @H5D_mult_refresh_close(i64 noundef) #3

declare i32 @H5AC_cork(ptr noundef, i64 noundef, i32 noundef, ptr noundef) #3

declare i32 @H5I_dec_ref(i64 noundef) #3

declare i32 @H5AC_evict_tagged_metadata(ptr noundef, i64 noundef, i1 noundef zeroext) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS9H5O_loc_t", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"long", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"_Bool", !6, i64 0}
!14 = !{i8 0, i8 2}
!15 = !{}
!16 = !{!17, !18, i64 0}
!17 = !{!"H5O_loc_t", !18, i64 0, !9, i64 8, !13, i64 16}
!18 = !{!"p1 _ZTS5H5F_t", !5, i64 0}
!19 = !{!5, !5, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS15H5O_obj_class_t", !5, i64 0}
!22 = !{!23, !5, i64 72}
!23 = !{!"H5O_obj_class_t", !11, i64 0, !24, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72}
!24 = !{!"p1 omnipotent char", !5, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 long", !5, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTS5H5O_t", !5, i64 0}
!29 = !{!30, !38, i64 392}
!30 = !{!"H5O_t", !31, i64 0, !9, i64 248, !9, i64 256, !13, i64 264, !9, i64 272, !13, i64 280, !11, i64 284, !6, i64 288, !6, i64 289, !9, i64 296, !9, i64 304, !9, i64 312, !9, i64 320, !11, i64 328, !11, i64 332, !9, i64 336, !9, i64 344, !37, i64 352, !9, i64 360, !9, i64 368, !9, i64 376, !9, i64 384, !38, i64 392, !13, i64 400, !39, i64 408}
!31 = !{!"H5C_cache_entry_t", !32, i64 0, !9, i64 8, !9, i64 16, !5, i64 24, !13, i64 32, !33, i64 40, !13, i64 48, !13, i64 49, !13, i64 50, !13, i64 51, !11, i64 52, !13, i64 56, !13, i64 57, !13, i64 58, !13, i64 59, !13, i64 60, !11, i64 64, !34, i64 72, !11, i64 80, !11, i64 84, !11, i64 88, !11, i64 92, !11, i64 96, !13, i64 100, !13, i64 101, !35, i64 104, !35, i64 112, !35, i64 120, !35, i64 128, !35, i64 136, !35, i64 144, !13, i64 152, !11, i64 156, !13, i64 160, !9, i64 168, !26, i64 176, !9, i64 184, !9, i64 192, !11, i64 200, !13, i64 204, !11, i64 208, !11, i64 212, !13, i64 216, !35, i64 224, !35, i64 232, !36, i64 240}
!32 = !{!"p1 _ZTS5H5C_t", !5, i64 0}
!33 = !{!"p1 _ZTS11H5C_class_t", !5, i64 0}
!34 = !{!"p2 _ZTS17H5C_cache_entry_t", !5, i64 0}
!35 = !{!"p1 _ZTS17H5C_cache_entry_t", !5, i64 0}
!36 = !{!"p1 _ZTS14H5C_tag_info_t", !5, i64 0}
!37 = !{!"p1 _ZTS10H5O_mesg_t", !5, i64 0}
!38 = !{!"p1 _ZTS11H5O_chunk_t", !5, i64 0}
!39 = !{!"p1 _ZTS18H5AC_proxy_entry_t", !5, i64 0}
!40 = !{!41, !9, i64 0}
!41 = !{!"H5O_chunk_t", !9, i64 0, !9, i64 8, !9, i64 16, !24, i64 24, !42, i64 32}
!42 = !{!"p1 _ZTS17H5O_chunk_proxy_t", !5, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTS13H5VL_object_t", !5, i64 0}
!45 = !{!18, !18, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTS16H5VL_connector_t", !5, i64 0}
!48 = !{!49, !4, i64 0}
!49 = !{!"H5G_loc_t", !4, i64 0, !50, i64 8}
!50 = !{!"p1 _ZTS10H5G_name_t", !5, i64 0}
!51 = !{!49, !50, i64 8}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTS9H5G_loc_t", !5, i64 0}
