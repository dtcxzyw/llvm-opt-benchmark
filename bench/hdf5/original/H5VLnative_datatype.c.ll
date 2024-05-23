target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5G_loc_t = type { ptr, ptr }
%struct.H5VL_loc_params_t = type { i32, i32, %union.anon }
%union.anon = type { %struct.H5VL_loc_by_idx }
%struct.H5VL_loc_by_idx = type { ptr, i32, i32, i64, i64 }
%struct.H5T_t = type { %struct.H5O_shared_t, ptr, %struct.H5O_loc_t, %struct.H5G_name_t, ptr }
%struct.H5O_shared_t = type { i32, ptr, i32, %union.anon.0 }
%union.anon.0 = type { %struct.H5O_mesg_loc_t }
%struct.H5O_mesg_loc_t = type { i32, i64 }
%struct.H5O_loc_t = type { ptr, i64, i8 }
%struct.H5G_name_t = type { ptr, ptr, i32 }
%struct.H5T_shared_t = type { i64, i32, i32, i64, i32, i8, ptr, ptr, %union.anon.1 }
%union.anon.1 = type { %struct.H5T_array_t }
%struct.H5T_array_t = type { i64, i32, [32 x i64] }
%struct.H5VL_datatype_get_args_t = type { i32, %union.anon.6 }
%union.anon.6 = type { %struct.anon.8 }
%struct.anon.8 = type { ptr, i64 }
%struct.anon.7 = type { ptr }
%struct.anon.9 = type { i64 }
%struct.H5VL_datatype_specific_args_t = type { i32, %union.anon.10 }
%union.anon.10 = type { %struct.anon.11 }
%struct.anon.11 = type { i64 }
%struct.anon.12 = type { i64 }

@.str = private unnamed_addr constant [113 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5VLnative_datatype.c\00", align 1
@__func__.H5VL__native_datatype_commit = private unnamed_addr constant [29 x i8] c"H5VL__native_datatype_commit\00", align 1
@H5E_ARGS_g = external global i64, align 8
@H5E_BADTYPE_g = external global i64, align 8
@.str.1 = private unnamed_addr constant [26 x i8] c"not a file or file object\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"not a datatype\00", align 1
@H5E_BADVALUE_g = external global i64, align 8
@.str.3 = private unnamed_addr constant [30 x i8] c"datatype is already committed\00", align 1
@.str.4 = private unnamed_addr constant [22 x i8] c"datatype is immutable\00", align 1
@.str.5 = private unnamed_addr constant [25 x i8] c"datatype is not sensible\00", align 1
@H5E_DATATYPE_g = external global i64, align 8
@H5E_CANTINIT_g = external global i64, align 8
@.str.6 = private unnamed_addr constant [15 x i8] c"unable to copy\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"unable to commit datatype\00", align 1
@__func__.H5VL__native_datatype_open = private unnamed_addr constant [27 x i8] c"H5VL__native_datatype_open\00", align 1
@H5E_CANTOPENOBJ_g = external global i64, align 8
@.str.8 = private unnamed_addr constant [30 x i8] c"unable to open named datatype\00", align 1
@__func__.H5VL__native_datatype_get = private unnamed_addr constant [26 x i8] c"H5VL__native_datatype_get\00", align 1
@H5E_CANTGET_g = external global i64, align 8
@.str.9 = private unnamed_addr constant [46 x i8] c"can't determine serialized length of datatype\00", align 1
@H5E_CANTSERIALIZE_g = external global i64, align 8
@.str.10 = private unnamed_addr constant [25 x i8] c"can't serialize datatype\00", align 1
@.str.11 = private unnamed_addr constant [31 x i8] c"can't get object creation info\00", align 1
@H5E_VOL_g = external global i64, align 8
@.str.12 = private unnamed_addr constant [49 x i8] c"can't get this type of information from datatype\00", align 1
@__func__.H5VL__native_datatype_specific = private unnamed_addr constant [31 x i8] c"H5VL__native_datatype_specific\00", align 1
@H5E_DATASET_g = external global i64, align 8
@H5E_UNSUPPORTED_g = external global i64, align 8
@.str.13 = private unnamed_addr constant [38 x i8] c"H5Oflush isn't supported for parallel\00", align 1
@H5E_CANTFLUSH_g = external global i64, align 8
@.str.14 = private unnamed_addr constant [25 x i8] c"unable to flush datatype\00", align 1
@H5E_CANTLOAD_g = external global i64, align 8
@.str.15 = private unnamed_addr constant [27 x i8] c"unable to refresh datatype\00", align 1
@.str.16 = private unnamed_addr constant [27 x i8] c"invalid specific operation\00", align 1
@__func__.H5VL__native_datatype_close = private unnamed_addr constant [28 x i8] c"H5VL__native_datatype_close\00", align 1
@H5E_SYM_g = external global i64, align 8
@H5E_CANTDEC_g = external global i64, align 8
@.str.17 = private unnamed_addr constant [21 x i8] c"can't close datatype\00", align 1

; Function Attrs: nounwind uwtable
define ptr @H5VL__native_datatype_commit(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, ptr noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca %struct.H5G_loc_t, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i8, align 1
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store i64 %3, ptr %13, align 8
  store i64 %4, ptr %14, align 8
  store i64 %5, ptr %15, align 8
  store i64 %6, ptr %16, align 8
  store i64 %7, ptr %17, align 8
  store ptr %8, ptr %18, align 8
  store ptr null, ptr %21, align 8
  store ptr null, ptr %22, align 8
  store i8 0, ptr %23, align 1
  %24 = load ptr, ptr %10, align 8
  %25 = load ptr, ptr %11, align 8
  %26 = getelementptr inbounds %struct.H5VL_loc_params_t, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 8
  %28 = call i32 @H5G_loc_real(ptr noundef %24, i32 noundef %27, ptr noundef %19)
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %45

30:                                               ; preds = %9
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  %34 = load i64, ptr @H5E_ARGS_g, align 8
  %35 = load i64, ptr @H5E_BADTYPE_g, align 8
  %36 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_datatype_commit, i32 noundef 85, i64 noundef %34, i64 noundef %35, ptr noundef @.str.1)
  br label %37

37:                                               ; preds = %33
  store i8 1, ptr %23, align 1
  %38 = load i8, ptr %23, align 1
  %39 = trunc i8 %38 to i1
  %40 = zext i1 %39 to i8
  store i8 %40, ptr %23, align 1
  br label %41

41:                                               ; preds = %37
  br label %42

42:                                               ; preds = %41
  store ptr null, ptr %22, align 8
  br label %206

43:                                               ; No predecessors!
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44, %9
  %46 = load i64, ptr %13, align 8
  %47 = call ptr @H5I_object_verify(i64 noundef %46, i32 noundef 3)
  store ptr %47, ptr %20, align 8
  %48 = icmp eq ptr null, %47
  br i1 %48, label %49, label %64

49:                                               ; preds = %45
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  %53 = load i64, ptr @H5E_ARGS_g, align 8
  %54 = load i64, ptr @H5E_BADTYPE_g, align 8
  %55 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_datatype_commit, i32 noundef 88, i64 noundef %53, i64 noundef %54, ptr noundef @.str.2)
  br label %56

56:                                               ; preds = %52
  store i8 1, ptr %23, align 1
  %57 = load i8, ptr %23, align 1
  %58 = trunc i8 %57 to i1
  %59 = zext i1 %58 to i8
  store i8 %59, ptr %23, align 1
  br label %60

60:                                               ; preds = %56
  br label %61

61:                                               ; preds = %60
  store ptr null, ptr %22, align 8
  br label %206

62:                                               ; No predecessors!
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63, %45
  %65 = load ptr, ptr %20, align 8
  %66 = getelementptr inbounds %struct.H5T_t, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds %struct.H5T_shared_t, ptr %67, i32 0, i32 1
  %69 = load i32, ptr %68, align 8
  %70 = icmp eq i32 3, %69
  br i1 %70, label %78, label %71

71:                                               ; preds = %64
  %72 = load ptr, ptr %20, align 8
  %73 = getelementptr inbounds %struct.H5T_t, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds %struct.H5T_shared_t, ptr %74, i32 0, i32 1
  %76 = load i32, ptr %75, align 8
  %77 = icmp eq i32 4, %76
  br i1 %77, label %78, label %93

78:                                               ; preds = %71, %64
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  %82 = load i64, ptr @H5E_ARGS_g, align 8
  %83 = load i64, ptr @H5E_BADVALUE_g, align 8
  %84 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_datatype_commit, i32 noundef 95, i64 noundef %82, i64 noundef %83, ptr noundef @.str.3)
  br label %85

85:                                               ; preds = %81
  store i8 1, ptr %23, align 1
  %86 = load i8, ptr %23, align 1
  %87 = trunc i8 %86 to i1
  %88 = zext i1 %87 to i8
  store i8 %88, ptr %23, align 1
  br label %89

89:                                               ; preds = %85
  br label %90

90:                                               ; preds = %89
  store ptr null, ptr %22, align 8
  br label %206

91:                                               ; No predecessors!
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92, %71
  %94 = load ptr, ptr %20, align 8
  %95 = getelementptr inbounds %struct.H5T_t, ptr %94, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds %struct.H5T_shared_t, ptr %96, i32 0, i32 1
  %98 = load i32, ptr %97, align 8
  %99 = icmp eq i32 2, %98
  br i1 %99, label %100, label %115

100:                                              ; preds = %93
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  %104 = load i64, ptr @H5E_ARGS_g, align 8
  %105 = load i64, ptr @H5E_BADVALUE_g, align 8
  %106 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_datatype_commit, i32 noundef 97, i64 noundef %104, i64 noundef %105, ptr noundef @.str.4)
  br label %107

107:                                              ; preds = %103
  store i8 1, ptr %23, align 1
  %108 = load i8, ptr %23, align 1
  %109 = trunc i8 %108 to i1
  %110 = zext i1 %109 to i8
  store i8 %110, ptr %23, align 1
  br label %111

111:                                              ; preds = %107
  br label %112

112:                                              ; preds = %111
  store ptr null, ptr %22, align 8
  br label %206

113:                                              ; No predecessors!
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114, %93
  %116 = load ptr, ptr %20, align 8
  %117 = call i32 @H5T_is_sensible(ptr noundef %116)
  %118 = icmp sle i32 %117, 0
  br i1 %118, label %119, label %134

119:                                              ; preds = %115
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  %123 = load i64, ptr @H5E_ARGS_g, align 8
  %124 = load i64, ptr @H5E_BADTYPE_g, align 8
  %125 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_datatype_commit, i32 noundef 101, i64 noundef %123, i64 noundef %124, ptr noundef @.str.5)
  br label %126

126:                                              ; preds = %122
  store i8 1, ptr %23, align 1
  %127 = load i8, ptr %23, align 1
  %128 = trunc i8 %127 to i1
  %129 = zext i1 %128 to i8
  store i8 %129, ptr %23, align 1
  br label %130

130:                                              ; preds = %126
  br label %131

131:                                              ; preds = %130
  store ptr null, ptr %22, align 8
  br label %206

132:                                              ; No predecessors!
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133, %115
  %135 = load ptr, ptr %20, align 8
  %136 = call ptr @H5T_copy(ptr noundef %135, i32 noundef 0)
  store ptr %136, ptr %21, align 8
  %137 = icmp eq ptr null, %136
  br i1 %137, label %138, label %153

138:                                              ; preds = %134
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140
  %142 = load i64, ptr @H5E_DATATYPE_g, align 8
  %143 = load i64, ptr @H5E_CANTINIT_g, align 8
  %144 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_datatype_commit, i32 noundef 108, i64 noundef %142, i64 noundef %143, ptr noundef @.str.6)
  br label %145

145:                                              ; preds = %141
  store i8 1, ptr %23, align 1
  %146 = load i8, ptr %23, align 1
  %147 = trunc i8 %146 to i1
  %148 = zext i1 %147 to i8
  store i8 %148, ptr %23, align 1
  br label %149

149:                                              ; preds = %145
  br label %150

150:                                              ; preds = %149
  store ptr null, ptr %22, align 8
  br label %206

151:                                              ; No predecessors!
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152, %134
  %154 = load ptr, ptr %12, align 8
  %155 = icmp ne ptr null, %154
  br i1 %155, label %156, label %179

156:                                              ; preds = %153
  %157 = load ptr, ptr %12, align 8
  %158 = load ptr, ptr %21, align 8
  %159 = load i64, ptr %14, align 8
  %160 = load i64, ptr %15, align 8
  %161 = call i32 @H5T__commit_named(ptr noundef %19, ptr noundef %157, ptr noundef %158, i64 noundef %159, i64 noundef %160)
  %162 = icmp slt i32 %161, 0
  br i1 %162, label %163, label %178

163:                                              ; preds = %156
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165
  %167 = load i64, ptr @H5E_DATATYPE_g, align 8
  %168 = load i64, ptr @H5E_CANTINIT_g, align 8
  %169 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_datatype_commit, i32 noundef 114, i64 noundef %167, i64 noundef %168, ptr noundef @.str.7)
  br label %170

170:                                              ; preds = %166
  store i8 1, ptr %23, align 1
  %171 = load i8, ptr %23, align 1
  %172 = trunc i8 %171 to i1
  %173 = zext i1 %172 to i8
  store i8 %173, ptr %23, align 1
  br label %174

174:                                              ; preds = %170
  br label %175

175:                                              ; preds = %174
  store ptr null, ptr %22, align 8
  br label %206

176:                                              ; No predecessors!
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177, %156
  br label %204

179:                                              ; preds = %153
  %180 = getelementptr inbounds %struct.H5G_loc_t, ptr %19, i32 0, i32 0
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds %struct.H5O_loc_t, ptr %181, i32 0, i32 0
  %183 = load ptr, ptr %182, align 8
  %184 = load ptr, ptr %21, align 8
  %185 = load i64, ptr %15, align 8
  %186 = call i32 @H5T__commit_anon(ptr noundef %183, ptr noundef %184, i64 noundef %185)
  %187 = icmp slt i32 %186, 0
  br i1 %187, label %188, label %203

188:                                              ; preds = %179
  br label %189

189:                                              ; preds = %188
  br label %190

190:                                              ; preds = %189
  br label %191

191:                                              ; preds = %190
  %192 = load i64, ptr @H5E_DATATYPE_g, align 8
  %193 = load i64, ptr @H5E_CANTINIT_g, align 8
  %194 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_datatype_commit, i32 noundef 119, i64 noundef %192, i64 noundef %193, ptr noundef @.str.7)
  br label %195

195:                                              ; preds = %191
  store i8 1, ptr %23, align 1
  %196 = load i8, ptr %23, align 1
  %197 = trunc i8 %196 to i1
  %198 = zext i1 %197 to i8
  store i8 %198, ptr %23, align 1
  br label %199

199:                                              ; preds = %195
  br label %200

200:                                              ; preds = %199
  store ptr null, ptr %22, align 8
  br label %206

201:                                              ; No predecessors!
  br label %202

202:                                              ; preds = %201
  br label %203

203:                                              ; preds = %202, %179
  br label %204

204:                                              ; preds = %203, %178
  %205 = load ptr, ptr %21, align 8
  store ptr %205, ptr %22, align 8
  br label %206

206:                                              ; preds = %204, %200, %175, %150, %131, %112, %90, %61, %42
  %207 = load ptr, ptr %22, align 8
  %208 = icmp eq ptr null, %207
  br i1 %208, label %209, label %215

209:                                              ; preds = %206
  %210 = load ptr, ptr %21, align 8
  %211 = icmp ne ptr %210, null
  br i1 %211, label %212, label %215

212:                                              ; preds = %209
  %213 = load ptr, ptr %21, align 8
  %214 = call i32 @H5T_close(ptr noundef %213)
  br label %215

215:                                              ; preds = %212, %209, %206
  %216 = load ptr, ptr %22, align 8
  ret ptr %216
}

declare i32 @H5G_loc_real(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) #1

declare ptr @H5I_object_verify(i64 noundef, i32 noundef) #1

declare i32 @H5T_is_sensible(ptr noundef) #1

declare ptr @H5T_copy(ptr noundef, i32 noundef) #1

declare i32 @H5T__commit_named(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) #1

declare i32 @H5T__commit_anon(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @H5T_close(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @H5VL__native_datatype_open(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct.H5G_loc_t, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store i64 %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  store ptr null, ptr %13, align 8
  store ptr null, ptr %15, align 8
  store i8 0, ptr %16, align 1
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds %struct.H5VL_loc_params_t, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8
  %21 = call i32 @H5G_loc_real(ptr noundef %17, i32 noundef %20, ptr noundef %14)
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %38

23:                                               ; preds = %6
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = load i64, ptr @H5E_ARGS_g, align 8
  %28 = load i64, ptr @H5E_BADTYPE_g, align 8
  %29 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_datatype_open, i32 noundef 153, i64 noundef %27, i64 noundef %28, ptr noundef @.str.1)
  br label %30

30:                                               ; preds = %26
  store i8 1, ptr %16, align 1
  %31 = load i8, ptr %16, align 1
  %32 = trunc i8 %31 to i1
  %33 = zext i1 %32 to i8
  store i8 %33, ptr %16, align 1
  br label %34

34:                                               ; preds = %30
  br label %35

35:                                               ; preds = %34
  store ptr null, ptr %15, align 8
  br label %61

36:                                               ; No predecessors!
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37, %6
  %39 = load ptr, ptr %9, align 8
  %40 = call ptr @H5T__open_name(ptr noundef %14, ptr noundef %39)
  store ptr %40, ptr %13, align 8
  %41 = icmp eq ptr null, %40
  br i1 %41, label %42, label %57

42:                                               ; preds = %38
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  %46 = load i64, ptr @H5E_DATATYPE_g, align 8
  %47 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8
  %48 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_datatype_open, i32 noundef 157, i64 noundef %46, i64 noundef %47, ptr noundef @.str.8)
  br label %49

49:                                               ; preds = %45
  store i8 1, ptr %16, align 1
  %50 = load i8, ptr %16, align 1
  %51 = trunc i8 %50 to i1
  %52 = zext i1 %51 to i8
  store i8 %52, ptr %16, align 1
  br label %53

53:                                               ; preds = %49
  br label %54

54:                                               ; preds = %53
  store ptr null, ptr %15, align 8
  br label %61

55:                                               ; No predecessors!
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56, %38
  %58 = load ptr, ptr %13, align 8
  %59 = getelementptr inbounds %struct.H5T_t, ptr %58, i32 0, i32 4
  store ptr null, ptr %59, align 8
  %60 = load ptr, ptr %13, align 8
  store ptr %60, ptr %15, align 8
  br label %61

61:                                               ; preds = %57, %54, %35
  %62 = load ptr, ptr %15, align 8
  ret ptr %62
}

declare ptr @H5T__open_name(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @H5VL__native_datatype_get(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %9, align 8
  store i32 0, ptr %10, align 4
  store i8 0, ptr %11, align 1
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.H5VL_datatype_get_args_t, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  switch i32 %15, label %90 [
    i32 0, label %16
    i32 1, label %40
    i32 2, label %67
  ]

16:                                               ; preds = %4
  %17 = load ptr, ptr %9, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.H5VL_datatype_get_args_t, ptr %18, i32 0, i32 1
  %20 = getelementptr inbounds %struct.anon.7, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = call i32 @H5T_encode(ptr noundef %17, ptr noundef null, ptr noundef %21)
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %39

24:                                               ; preds = %16
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = load i64, ptr @H5E_DATATYPE_g, align 8
  %29 = load i64, ptr @H5E_CANTGET_g, align 8
  %30 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_datatype_get, i32 noundef 189, i64 noundef %28, i64 noundef %29, ptr noundef @.str.9)
  br label %31

31:                                               ; preds = %27
  store i8 1, ptr %11, align 1
  %32 = load i8, ptr %11, align 1
  %33 = trunc i8 %32 to i1
  %34 = zext i1 %33 to i8
  store i8 %34, ptr %11, align 1
  br label %35

35:                                               ; preds = %31
  br label %36

36:                                               ; preds = %35
  store i32 -1, ptr %10, align 4
  br label %106

37:                                               ; No predecessors!
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38, %16
  br label %105

40:                                               ; preds = %4
  %41 = load ptr, ptr %9, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %struct.H5VL_datatype_get_args_t, ptr %42, i32 0, i32 1
  %44 = getelementptr inbounds %struct.anon.8, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %struct.H5VL_datatype_get_args_t, ptr %46, i32 0, i32 1
  %48 = getelementptr inbounds %struct.anon.8, ptr %47, i32 0, i32 1
  %49 = call i32 @H5T_encode(ptr noundef %41, ptr noundef %45, ptr noundef %48)
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %66

51:                                               ; preds = %40
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  %55 = load i64, ptr @H5E_DATATYPE_g, align 8
  %56 = load i64, ptr @H5E_CANTSERIALIZE_g, align 8
  %57 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_datatype_get, i32 noundef 197, i64 noundef %55, i64 noundef %56, ptr noundef @.str.10)
  br label %58

58:                                               ; preds = %54
  store i8 1, ptr %11, align 1
  %59 = load i8, ptr %11, align 1
  %60 = trunc i8 %59 to i1
  %61 = zext i1 %60 to i8
  store i8 %61, ptr %11, align 1
  br label %62

62:                                               ; preds = %58
  br label %63

63:                                               ; preds = %62
  store i32 -1, ptr %10, align 4
  br label %106

64:                                               ; No predecessors!
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65, %40
  br label %105

67:                                               ; preds = %4
  %68 = load ptr, ptr %9, align 8
  %69 = call i64 @H5T__get_create_plist(ptr noundef %68)
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr inbounds %struct.H5VL_datatype_get_args_t, ptr %70, i32 0, i32 1
  %72 = getelementptr inbounds %struct.anon.9, ptr %71, i32 0, i32 0
  store i64 %69, ptr %72, align 8
  %73 = icmp eq i64 -1, %69
  br i1 %73, label %74, label %89

74:                                               ; preds = %67
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  %78 = load i64, ptr @H5E_DATATYPE_g, align 8
  %79 = load i64, ptr @H5E_CANTGET_g, align 8
  %80 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_datatype_get, i32 noundef 205, i64 noundef %78, i64 noundef %79, ptr noundef @.str.11)
  br label %81

81:                                               ; preds = %77
  store i8 1, ptr %11, align 1
  %82 = load i8, ptr %11, align 1
  %83 = trunc i8 %82 to i1
  %84 = zext i1 %83 to i8
  store i8 %84, ptr %11, align 1
  br label %85

85:                                               ; preds = %81
  br label %86

86:                                               ; preds = %85
  store i32 -1, ptr %10, align 4
  br label %106

87:                                               ; No predecessors!
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88, %67
  br label %105

90:                                               ; preds = %4
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  %94 = load i64, ptr @H5E_VOL_g, align 8
  %95 = load i64, ptr @H5E_CANTGET_g, align 8
  %96 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_datatype_get, i32 noundef 211, i64 noundef %94, i64 noundef %95, ptr noundef @.str.12)
  br label %97

97:                                               ; preds = %93
  store i8 1, ptr %11, align 1
  %98 = load i8, ptr %11, align 1
  %99 = trunc i8 %98 to i1
  %100 = zext i1 %99 to i8
  store i8 %100, ptr %11, align 1
  br label %101

101:                                              ; preds = %97
  br label %102

102:                                              ; preds = %101
  store i32 -1, ptr %10, align 4
  br label %106

103:                                              ; No predecessors!
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104, %89, %66, %39
  br label %106

106:                                              ; preds = %105, %102, %86, %63, %36
  %107 = load i32, ptr %10, align 4
  ret i32 %107
}

declare i32 @H5T_encode(ptr noundef, ptr noundef, ptr noundef) #1

declare i64 @H5T__get_create_plist(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @H5VL__native_datatype_specific(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %9, align 8
  store i32 0, ptr %10, align 4
  store i8 0, ptr %11, align 1
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.H5VL_datatype_specific_args_t, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  switch i32 %15, label %87 [
    i32 0, label %16
    i32 1, label %62
  ]

16:                                               ; preds = %4
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds %struct.H5T_t, ptr %17, i32 0, i32 2
  %19 = getelementptr inbounds %struct.H5O_loc_t, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = call zeroext i1 @H5F_has_feature(ptr noundef %20, i32 noundef 256)
  br i1 %21, label %22, label %37

22:                                               ; preds = %16
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  %26 = load i64, ptr @H5E_DATASET_g, align 8
  %27 = load i64, ptr @H5E_UNSUPPORTED_g, align 8
  %28 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_datatype_specific, i32 noundef 242, i64 noundef %26, i64 noundef %27, ptr noundef @.str.13)
  br label %29

29:                                               ; preds = %25
  store i8 1, ptr %11, align 1
  %30 = load i8, ptr %11, align 1
  %31 = trunc i8 %30 to i1
  %32 = zext i1 %31 to i8
  store i8 %32, ptr %11, align 1
  br label %33

33:                                               ; preds = %29
  br label %34

34:                                               ; preds = %33
  store i32 -1, ptr %10, align 4
  br label %103

35:                                               ; No predecessors!
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36, %16
  %38 = load ptr, ptr %9, align 8
  %39 = getelementptr inbounds %struct.H5T_t, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct.H5VL_datatype_specific_args_t, ptr %40, i32 0, i32 1
  %42 = getelementptr inbounds %struct.anon.11, ptr %41, i32 0, i32 0
  %43 = load i64, ptr %42, align 8
  %44 = call i32 @H5O_flush_common(ptr noundef %39, i64 noundef %43)
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %46, label %61

46:                                               ; preds = %37
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  %50 = load i64, ptr @H5E_DATATYPE_g, align 8
  %51 = load i64, ptr @H5E_CANTFLUSH_g, align 8
  %52 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_datatype_specific, i32 noundef 245, i64 noundef %50, i64 noundef %51, ptr noundef @.str.14)
  br label %53

53:                                               ; preds = %49
  store i8 1, ptr %11, align 1
  %54 = load i8, ptr %11, align 1
  %55 = trunc i8 %54 to i1
  %56 = zext i1 %55 to i8
  store i8 %56, ptr %11, align 1
  br label %57

57:                                               ; preds = %53
  br label %58

58:                                               ; preds = %57
  store i32 -1, ptr %10, align 4
  br label %103

59:                                               ; No predecessors!
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60, %37
  br label %102

62:                                               ; preds = %4
  %63 = load ptr, ptr %9, align 8
  %64 = getelementptr inbounds %struct.H5T_t, ptr %63, i32 0, i32 2
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds %struct.H5VL_datatype_specific_args_t, ptr %65, i32 0, i32 1
  %67 = getelementptr inbounds %struct.anon.12, ptr %66, i32 0, i32 0
  %68 = load i64, ptr %67, align 8
  %69 = call i32 @H5O_refresh_metadata(ptr noundef %64, i64 noundef %68)
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %71, label %86

71:                                               ; preds = %62
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  %75 = load i64, ptr @H5E_DATATYPE_g, align 8
  %76 = load i64, ptr @H5E_CANTLOAD_g, align 8
  %77 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_datatype_specific, i32 noundef 253, i64 noundef %75, i64 noundef %76, ptr noundef @.str.15)
  br label %78

78:                                               ; preds = %74
  store i8 1, ptr %11, align 1
  %79 = load i8, ptr %11, align 1
  %80 = trunc i8 %79 to i1
  %81 = zext i1 %80 to i8
  store i8 %81, ptr %11, align 1
  br label %82

82:                                               ; preds = %78
  br label %83

83:                                               ; preds = %82
  store i32 -1, ptr %10, align 4
  br label %103

84:                                               ; No predecessors!
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85, %62
  br label %102

87:                                               ; preds = %4
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  %91 = load i64, ptr @H5E_VOL_g, align 8
  %92 = load i64, ptr @H5E_UNSUPPORTED_g, align 8
  %93 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_datatype_specific, i32 noundef 259, i64 noundef %91, i64 noundef %92, ptr noundef @.str.16)
  br label %94

94:                                               ; preds = %90
  store i8 1, ptr %11, align 1
  %95 = load i8, ptr %11, align 1
  %96 = trunc i8 %95 to i1
  %97 = zext i1 %96 to i8
  store i8 %97, ptr %11, align 1
  br label %98

98:                                               ; preds = %94
  br label %99

99:                                               ; preds = %98
  store i32 -1, ptr %10, align 4
  br label %103

100:                                              ; No predecessors!
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101, %86, %61
  br label %103

103:                                              ; preds = %102, %99, %83, %58, %34
  %104 = load i32, ptr %10, align 4
  ret i32 %104
}

declare zeroext i1 @H5F_has_feature(ptr noundef, i32 noundef) #1

declare i32 @H5O_flush_common(ptr noundef, i64 noundef) #1

declare i32 @H5O_refresh_metadata(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @H5VL__native_datatype_close(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  store i8 0, ptr %8, align 1
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @H5T_close(ptr noundef %9)
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %27

12:                                               ; preds = %3
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  %16 = load i64, ptr @H5E_SYM_g, align 8
  %17 = load i64, ptr @H5E_CANTDEC_g, align 8
  %18 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5VL__native_datatype_close, i32 noundef 284, i64 noundef %16, i64 noundef %17, ptr noundef @.str.17)
  br label %19

19:                                               ; preds = %15
  store i8 1, ptr %8, align 1
  %20 = load i8, ptr %8, align 1
  %21 = trunc i8 %20 to i1
  %22 = zext i1 %21 to i8
  store i8 %22, ptr %8, align 1
  br label %23

23:                                               ; preds = %19
  br label %24

24:                                               ; preds = %23
  store i32 -1, ptr %7, align 4
  br label %28

25:                                               ; No predecessors!
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26, %3
  br label %28

28:                                               ; preds = %27, %24
  %29 = load i32, ptr %7, align 4
  ret i32 %29
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
