target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5O_msg_class_t = type { i32, ptr, i64, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5O_efl_t = type { i64, i64, i64, ptr }
%struct.H5O_efl_entry_t = type { i64, ptr, i64, i64 }

@.str = private unnamed_addr constant [19 x i8] c"external file list\00", align 1
@H5O_MSG_EFL = constant [1 x %struct.H5O_msg_class_t] [%struct.H5O_msg_class_t { i32 7, ptr @.str, i64 32, i32 0, ptr @H5O__efl_decode, ptr @H5O__efl_encode, ptr @H5O__efl_copy, ptr @H5O__efl_size, ptr @H5O__efl_reset, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @H5O__efl_copy_file, ptr null, ptr null, ptr null, ptr @H5O__efl_debug }], align 16
@.str.1 = private unnamed_addr constant [100 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5Oefl.c\00", align 1
@__func__.H5O_efl_total_size = private unnamed_addr constant [19 x i8] c"H5O_efl_total_size\00", align 1
@H5E_EFL_g = external global i64, align 8
@H5E_OVERFLOW_g = external global i64, align 8
@.str.2 = private unnamed_addr constant [39 x i8] c"total external storage size overflowed\00", align 1
@__func__.H5O__efl_decode = private unnamed_addr constant [16 x i8] c"H5O__efl_decode\00", align 1
@H5E_OHDR_g = external global i64, align 8
@H5E_NOSPACE_g = external global i64, align 8
@.str.3 = private unnamed_addr constant [25 x i8] c"memory allocation failed\00", align 1
@.str.4 = private unnamed_addr constant [43 x i8] c"ran off end of input buffer while decoding\00", align 1
@H5E_CANTLOAD_g = external global i64, align 8
@.str.5 = private unnamed_addr constant [50 x i8] c"bad version number for external file list message\00", align 1
@.str.6 = private unnamed_addr constant [51 x i8] c"bad number of allocated slots when parsing efl msg\00", align 1
@.str.7 = private unnamed_addr constant [48 x i8] c"bad number of in-use slots when parsing efl msg\00", align 1
@.str.8 = private unnamed_addr constant [44 x i8] c"bad local heap address when parsing efl msg\00", align 1
@H5E_CANTPROTECT_g = external global i64, align 8
@.str.9 = private unnamed_addr constant [29 x i8] c"unable to protect local heap\00", align 1
@H5E_CANTGET_g = external global i64, align 8
@.str.10 = private unnamed_addr constant [33 x i8] c"unable to get external file name\00", align 1
@.str.11 = private unnamed_addr constant [27 x i8] c"invalid external file name\00", align 1
@.str.12 = private unnamed_addr constant [26 x i8] c"string duplication failed\00", align 1
@H5E_CANTUNPROTECT_g = external global i64, align 8
@.str.13 = private unnamed_addr constant [31 x i8] c"unable to unprotect local heap\00", align 1
@__func__.H5O__efl_copy = private unnamed_addr constant [14 x i8] c"H5O__efl_copy\00", align 1
@H5E_CANTALLOC_g = external global i64, align 8
@.str.14 = private unnamed_addr constant [27 x i8] c"can't allocate efl message\00", align 1
@.str.15 = private unnamed_addr constant [33 x i8] c"can't allocate efl message slots\00", align 1
@.str.16 = private unnamed_addr constant [37 x i8] c"can't allocate efl message slot name\00", align 1
@__func__.H5O__efl_copy_file = private unnamed_addr constant [19 x i8] c"H5O__efl_copy_file\00", align 1
@H5E_RESOURCE_g = external global i64, align 8
@H5E_CANTINIT_g = external global i64, align 8
@.str.17 = private unnamed_addr constant [18 x i8] c"can't create heap\00", align 1
@H5E_PROTECT_g = external global i64, align 8
@.str.18 = private unnamed_addr constant [37 x i8] c"unable to protect EFL file name heap\00", align 1
@.str.19 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@H5E_CANTINSERT_g = external global i64, align 8
@.str.20 = private unnamed_addr constant [33 x i8] c"can't insert file name into heap\00", align 1
@.str.21 = private unnamed_addr constant [39 x i8] c"unable to unprotect EFL file name heap\00", align 1
@.str.22 = private unnamed_addr constant [13 x i8] c"%*s%-*s %lu\0A\00", align 1
@.str.23 = private unnamed_addr constant [14 x i8] c"Heap address:\00", align 1
@.str.24 = private unnamed_addr constant [17 x i8] c"%*s%-*s %zu/%zu\0A\00", align 1
@.str.25 = private unnamed_addr constant [22 x i8] c"Slots used/allocated:\00", align 1
@.str.26 = private unnamed_addr constant [9 x i8] c"File %zu\00", align 1
@.str.27 = private unnamed_addr constant [8 x i8] c"%*s%s:\0A\00", align 1
@.str.28 = private unnamed_addr constant [14 x i8] c"%*s%-*s \22%s\22\0A\00", align 1
@.str.29 = private unnamed_addr constant [6 x i8] c"Name:\00", align 1
@.str.30 = private unnamed_addr constant [13 x i8] c"%*s%-*s %zu\0A\00", align 1
@.str.31 = private unnamed_addr constant [13 x i8] c"Name offset:\00", align 1
@.str.32 = private unnamed_addr constant [13 x i8] c"%*s%-*s %ld\0A\00", align 1
@.str.33 = private unnamed_addr constant [24 x i8] c"Offset of data in file:\00", align 1
@.str.34 = private unnamed_addr constant [25 x i8] c"Bytes reserved for data:\00", align 1

; Function Attrs: nounwind uwtable
define internal ptr @H5O__efl_decode(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i8, align 1
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store i64 %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  store ptr null, ptr %13, align 8
  %27 = load ptr, ptr %12, align 8
  %28 = load i64, ptr %11, align 8
  %29 = getelementptr inbounds i8, ptr %27, i64 %28
  %30 = getelementptr inbounds i8, ptr %29, i64 -1
  store ptr %30, ptr %15, align 8
  store ptr null, ptr %16, align 8
  store ptr null, ptr %17, align 8
  store ptr null, ptr %19, align 8
  store i8 0, ptr %20, align 1
  %31 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 32) #6
  store ptr %31, ptr %13, align 8
  %32 = icmp eq ptr null, %31
  br i1 %32, label %33, label %48

33:                                               ; preds = %6
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  %37 = load i64, ptr @H5E_OHDR_g, align 8
  %38 = load i64, ptr @H5E_NOSPACE_g, align 8
  %39 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5O__efl_decode, i32 noundef 92, i64 noundef %37, i64 noundef %38, ptr noundef @.str.3)
  br label %40

40:                                               ; preds = %36
  store i8 1, ptr %20, align 1
  %41 = load i8, ptr %20, align 1
  %42 = trunc i8 %41 to i1
  %43 = zext i1 %42 to i8
  store i8 %43, ptr %20, align 1
  br label %44

44:                                               ; preds = %40
  br label %45

45:                                               ; preds = %44
  store ptr null, ptr %19, align 8
  br label %1036

46:                                               ; No predecessors!
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47, %6
  %49 = load ptr, ptr %12, align 8
  %50 = load ptr, ptr %15, align 8
  %51 = icmp ugt ptr %49, %50
  br i1 %51, label %60, label %52

52:                                               ; preds = %48
  %53 = load ptr, ptr %15, align 8
  %54 = load ptr, ptr %12, align 8
  %55 = ptrtoint ptr %53 to i64
  %56 = ptrtoint ptr %54 to i64
  %57 = sub i64 %55, %56
  %58 = add nsw i64 %57, 1
  %59 = icmp ugt i64 1, %58
  br i1 %59, label %60, label %75

60:                                               ; preds = %52, %48
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  %64 = load i64, ptr @H5E_OHDR_g, align 8
  %65 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %66 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5O__efl_decode, i32 noundef 96, i64 noundef %64, i64 noundef %65, ptr noundef @.str.4)
  br label %67

67:                                               ; preds = %63
  store i8 1, ptr %20, align 1
  %68 = load i8, ptr %20, align 1
  %69 = trunc i8 %68 to i1
  %70 = zext i1 %69 to i8
  store i8 %70, ptr %20, align 1
  br label %71

71:                                               ; preds = %67
  br label %72

72:                                               ; preds = %71
  store ptr null, ptr %19, align 8
  br label %1036

73:                                               ; No predecessors!
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74, %52
  %76 = load ptr, ptr %12, align 8
  %77 = getelementptr inbounds i8, ptr %76, i32 1
  store ptr %77, ptr %12, align 8
  %78 = load i8, ptr %76, align 1
  %79 = zext i8 %78 to i32
  store i32 %79, ptr %14, align 4
  %80 = load i32, ptr %14, align 4
  %81 = icmp ne i32 %80, 1
  br i1 %81, label %82, label %97

82:                                               ; preds = %75
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  %86 = load i64, ptr @H5E_OHDR_g, align 8
  %87 = load i64, ptr @H5E_CANTLOAD_g, align 8
  %88 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5O__efl_decode, i32 noundef 99, i64 noundef %86, i64 noundef %87, ptr noundef @.str.5)
  br label %89

89:                                               ; preds = %85
  store i8 1, ptr %20, align 1
  %90 = load i8, ptr %20, align 1
  %91 = trunc i8 %90 to i1
  %92 = zext i1 %91 to i8
  store i8 %92, ptr %20, align 1
  br label %93

93:                                               ; preds = %89
  br label %94

94:                                               ; preds = %93
  store ptr null, ptr %19, align 8
  br label %1036

95:                                               ; No predecessors!
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96, %75
  %98 = load ptr, ptr %12, align 8
  %99 = load ptr, ptr %15, align 8
  %100 = icmp ugt ptr %98, %99
  br i1 %100, label %109, label %101

101:                                              ; preds = %97
  %102 = load ptr, ptr %15, align 8
  %103 = load ptr, ptr %12, align 8
  %104 = ptrtoint ptr %102 to i64
  %105 = ptrtoint ptr %103 to i64
  %106 = sub i64 %104, %105
  %107 = add nsw i64 %106, 1
  %108 = icmp ugt i64 3, %107
  br i1 %108, label %109, label %124

109:                                              ; preds = %101, %97
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  %113 = load i64, ptr @H5E_OHDR_g, align 8
  %114 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %115 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5O__efl_decode, i32 noundef 103, i64 noundef %113, i64 noundef %114, ptr noundef @.str.4)
  br label %116

116:                                              ; preds = %112
  store i8 1, ptr %20, align 1
  %117 = load i8, ptr %20, align 1
  %118 = trunc i8 %117 to i1
  %119 = zext i1 %118 to i8
  store i8 %119, ptr %20, align 1
  br label %120

120:                                              ; preds = %116
  br label %121

121:                                              ; preds = %120
  store ptr null, ptr %19, align 8
  br label %1036

122:                                              ; No predecessors!
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123, %101
  %125 = load ptr, ptr %12, align 8
  %126 = getelementptr inbounds i8, ptr %125, i64 3
  store ptr %126, ptr %12, align 8
  %127 = load ptr, ptr %12, align 8
  %128 = load ptr, ptr %15, align 8
  %129 = icmp ugt ptr %127, %128
  br i1 %129, label %138, label %130

130:                                              ; preds = %124
  %131 = load ptr, ptr %15, align 8
  %132 = load ptr, ptr %12, align 8
  %133 = ptrtoint ptr %131 to i64
  %134 = ptrtoint ptr %132 to i64
  %135 = sub i64 %133, %134
  %136 = add nsw i64 %135, 1
  %137 = icmp ugt i64 2, %136
  br i1 %137, label %138, label %153

138:                                              ; preds = %130, %124
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140
  %142 = load i64, ptr @H5E_OHDR_g, align 8
  %143 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %144 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5O__efl_decode, i32 noundef 108, i64 noundef %142, i64 noundef %143, ptr noundef @.str.4)
  br label %145

145:                                              ; preds = %141
  store i8 1, ptr %20, align 1
  %146 = load i8, ptr %20, align 1
  %147 = trunc i8 %146 to i1
  %148 = zext i1 %147 to i8
  store i8 %148, ptr %20, align 1
  br label %149

149:                                              ; preds = %145
  br label %150

150:                                              ; preds = %149
  store ptr null, ptr %19, align 8
  br label %1036

151:                                              ; No predecessors!
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152, %130
  br label %154

154:                                              ; preds = %153
  %155 = load ptr, ptr %12, align 8
  %156 = load i8, ptr %155, align 1
  %157 = zext i8 %156 to i32
  %158 = and i32 %157, 255
  %159 = trunc i32 %158 to i16
  %160 = zext i16 %159 to i64
  %161 = load ptr, ptr %13, align 8
  %162 = getelementptr inbounds %struct.H5O_efl_t, ptr %161, i32 0, i32 1
  store i64 %160, ptr %162, align 8
  %163 = load ptr, ptr %12, align 8
  %164 = getelementptr inbounds i8, ptr %163, i32 1
  store ptr %164, ptr %12, align 8
  %165 = load ptr, ptr %12, align 8
  %166 = load i8, ptr %165, align 1
  %167 = zext i8 %166 to i32
  %168 = and i32 %167, 255
  %169 = shl i32 %168, 8
  %170 = trunc i32 %169 to i16
  %171 = zext i16 %170 to i64
  %172 = load ptr, ptr %13, align 8
  %173 = getelementptr inbounds %struct.H5O_efl_t, ptr %172, i32 0, i32 1
  %174 = load i64, ptr %173, align 8
  %175 = or i64 %174, %171
  store i64 %175, ptr %173, align 8
  %176 = load ptr, ptr %12, align 8
  %177 = getelementptr inbounds i8, ptr %176, i32 1
  store ptr %177, ptr %12, align 8
  br label %178

178:                                              ; preds = %154
  %179 = load ptr, ptr %13, align 8
  %180 = getelementptr inbounds %struct.H5O_efl_t, ptr %179, i32 0, i32 1
  %181 = load i64, ptr %180, align 8
  %182 = icmp ule i64 %181, 0
  br i1 %182, label %183, label %198

183:                                              ; preds = %178
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184
  br label %186

186:                                              ; preds = %185
  %187 = load i64, ptr @H5E_OHDR_g, align 8
  %188 = load i64, ptr @H5E_CANTLOAD_g, align 8
  %189 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5O__efl_decode, i32 noundef 111, i64 noundef %187, i64 noundef %188, ptr noundef @.str.6)
  br label %190

190:                                              ; preds = %186
  store i8 1, ptr %20, align 1
  %191 = load i8, ptr %20, align 1
  %192 = trunc i8 %191 to i1
  %193 = zext i1 %192 to i8
  store i8 %193, ptr %20, align 1
  br label %194

194:                                              ; preds = %190
  br label %195

195:                                              ; preds = %194
  store ptr null, ptr %19, align 8
  br label %1036

196:                                              ; No predecessors!
  br label %197

197:                                              ; preds = %196
  br label %198

198:                                              ; preds = %197, %178
  %199 = load ptr, ptr %12, align 8
  %200 = load ptr, ptr %15, align 8
  %201 = icmp ugt ptr %199, %200
  br i1 %201, label %210, label %202

202:                                              ; preds = %198
  %203 = load ptr, ptr %15, align 8
  %204 = load ptr, ptr %12, align 8
  %205 = ptrtoint ptr %203 to i64
  %206 = ptrtoint ptr %204 to i64
  %207 = sub i64 %205, %206
  %208 = add nsw i64 %207, 1
  %209 = icmp ugt i64 2, %208
  br i1 %209, label %210, label %225

210:                                              ; preds = %202, %198
  br label %211

211:                                              ; preds = %210
  br label %212

212:                                              ; preds = %211
  br label %213

213:                                              ; preds = %212
  %214 = load i64, ptr @H5E_OHDR_g, align 8
  %215 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %216 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5O__efl_decode, i32 noundef 114, i64 noundef %214, i64 noundef %215, ptr noundef @.str.4)
  br label %217

217:                                              ; preds = %213
  store i8 1, ptr %20, align 1
  %218 = load i8, ptr %20, align 1
  %219 = trunc i8 %218 to i1
  %220 = zext i1 %219 to i8
  store i8 %220, ptr %20, align 1
  br label %221

221:                                              ; preds = %217
  br label %222

222:                                              ; preds = %221
  store ptr null, ptr %19, align 8
  br label %1036

223:                                              ; No predecessors!
  br label %224

224:                                              ; preds = %223
  br label %225

225:                                              ; preds = %224, %202
  br label %226

226:                                              ; preds = %225
  %227 = load ptr, ptr %12, align 8
  %228 = load i8, ptr %227, align 1
  %229 = zext i8 %228 to i32
  %230 = and i32 %229, 255
  %231 = trunc i32 %230 to i16
  %232 = zext i16 %231 to i64
  %233 = load ptr, ptr %13, align 8
  %234 = getelementptr inbounds %struct.H5O_efl_t, ptr %233, i32 0, i32 2
  store i64 %232, ptr %234, align 8
  %235 = load ptr, ptr %12, align 8
  %236 = getelementptr inbounds i8, ptr %235, i32 1
  store ptr %236, ptr %12, align 8
  %237 = load ptr, ptr %12, align 8
  %238 = load i8, ptr %237, align 1
  %239 = zext i8 %238 to i32
  %240 = and i32 %239, 255
  %241 = shl i32 %240, 8
  %242 = trunc i32 %241 to i16
  %243 = zext i16 %242 to i64
  %244 = load ptr, ptr %13, align 8
  %245 = getelementptr inbounds %struct.H5O_efl_t, ptr %244, i32 0, i32 2
  %246 = load i64, ptr %245, align 8
  %247 = or i64 %246, %243
  store i64 %247, ptr %245, align 8
  %248 = load ptr, ptr %12, align 8
  %249 = getelementptr inbounds i8, ptr %248, i32 1
  store ptr %249, ptr %12, align 8
  br label %250

250:                                              ; preds = %226
  %251 = load ptr, ptr %13, align 8
  %252 = getelementptr inbounds %struct.H5O_efl_t, ptr %251, i32 0, i32 2
  %253 = load i64, ptr %252, align 8
  %254 = load ptr, ptr %13, align 8
  %255 = getelementptr inbounds %struct.H5O_efl_t, ptr %254, i32 0, i32 1
  %256 = load i64, ptr %255, align 8
  %257 = icmp ugt i64 %253, %256
  br i1 %257, label %258, label %273

258:                                              ; preds = %250
  br label %259

259:                                              ; preds = %258
  br label %260

260:                                              ; preds = %259
  br label %261

261:                                              ; preds = %260
  %262 = load i64, ptr @H5E_OHDR_g, align 8
  %263 = load i64, ptr @H5E_CANTLOAD_g, align 8
  %264 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5O__efl_decode, i32 noundef 117, i64 noundef %262, i64 noundef %263, ptr noundef @.str.7)
  br label %265

265:                                              ; preds = %261
  store i8 1, ptr %20, align 1
  %266 = load i8, ptr %20, align 1
  %267 = trunc i8 %266 to i1
  %268 = zext i1 %267 to i8
  store i8 %268, ptr %20, align 1
  br label %269

269:                                              ; preds = %265
  br label %270

270:                                              ; preds = %269
  store ptr null, ptr %19, align 8
  br label %1036

271:                                              ; No predecessors!
  br label %272

272:                                              ; preds = %271
  br label %273

273:                                              ; preds = %272, %250
  %274 = load ptr, ptr %7, align 8
  %275 = call zeroext i8 @H5F_sizeof_addr(ptr noundef %274)
  %276 = zext i8 %275 to i32
  %277 = icmp ne i32 %276, 0
  br i1 %277, label %278, label %318

278:                                              ; preds = %273
  %279 = load ptr, ptr %12, align 8
  %280 = load ptr, ptr %15, align 8
  %281 = icmp ugt ptr %279, %280
  br i1 %281, label %303, label %282

282:                                              ; preds = %278
  %283 = load ptr, ptr %7, align 8
  %284 = call zeroext i8 @H5F_sizeof_addr(ptr noundef %283)
  %285 = zext i8 %284 to i64
  %286 = icmp ule i64 %285, 9223372036854775807
  br i1 %286, label %287, label %292

287:                                              ; preds = %282
  %288 = load ptr, ptr %7, align 8
  %289 = call zeroext i8 @H5F_sizeof_addr(ptr noundef %288)
  %290 = zext i8 %289 to i64
  %291 = icmp slt i64 %290, 0
  br i1 %291, label %303, label %292

292:                                              ; preds = %287, %282
  %293 = load ptr, ptr %7, align 8
  %294 = call zeroext i8 @H5F_sizeof_addr(ptr noundef %293)
  %295 = zext i8 %294 to i64
  %296 = load ptr, ptr %15, align 8
  %297 = load ptr, ptr %12, align 8
  %298 = ptrtoint ptr %296 to i64
  %299 = ptrtoint ptr %297 to i64
  %300 = sub i64 %298, %299
  %301 = add nsw i64 %300, 1
  %302 = icmp ugt i64 %295, %301
  br i1 %302, label %303, label %318

303:                                              ; preds = %292, %287, %278
  br label %304

304:                                              ; preds = %303
  br label %305

305:                                              ; preds = %304
  br label %306

306:                                              ; preds = %305
  %307 = load i64, ptr @H5E_OHDR_g, align 8
  %308 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %309 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5O__efl_decode, i32 noundef 121, i64 noundef %307, i64 noundef %308, ptr noundef @.str.4)
  br label %310

310:                                              ; preds = %306
  store i8 1, ptr %20, align 1
  %311 = load i8, ptr %20, align 1
  %312 = trunc i8 %311 to i1
  %313 = zext i1 %312 to i8
  store i8 %313, ptr %20, align 1
  br label %314

314:                                              ; preds = %310
  br label %315

315:                                              ; preds = %314
  store ptr null, ptr %19, align 8
  br label %1036

316:                                              ; No predecessors!
  br label %317

317:                                              ; preds = %316
  br label %318

318:                                              ; preds = %317, %292, %273
  %319 = load ptr, ptr %7, align 8
  %320 = load ptr, ptr %13, align 8
  %321 = getelementptr inbounds %struct.H5O_efl_t, ptr %320, i32 0, i32 0
  call void @H5F_addr_decode(ptr noundef %319, ptr noundef %12, ptr noundef %321)
  %322 = load ptr, ptr %13, align 8
  %323 = getelementptr inbounds %struct.H5O_efl_t, ptr %322, i32 0, i32 0
  %324 = load i64, ptr %323, align 8
  %325 = icmp ne i64 %324, -1
  %326 = zext i1 %325 to i32
  %327 = icmp eq i32 %326, 0
  br i1 %327, label %328, label %343

328:                                              ; preds = %318
  br label %329

329:                                              ; preds = %328
  br label %330

330:                                              ; preds = %329
  br label %331

331:                                              ; preds = %330
  %332 = load i64, ptr @H5E_OHDR_g, align 8
  %333 = load i64, ptr @H5E_CANTLOAD_g, align 8
  %334 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5O__efl_decode, i32 noundef 124, i64 noundef %332, i64 noundef %333, ptr noundef @.str.8)
  br label %335

335:                                              ; preds = %331
  store i8 1, ptr %20, align 1
  %336 = load i8, ptr %20, align 1
  %337 = trunc i8 %336 to i1
  %338 = zext i1 %337 to i8
  store i8 %338, ptr %20, align 1
  br label %339

339:                                              ; preds = %335
  br label %340

340:                                              ; preds = %339
  store ptr null, ptr %19, align 8
  br label %1036

341:                                              ; No predecessors!
  br label %342

342:                                              ; preds = %341
  br label %343

343:                                              ; preds = %342, %318
  %344 = load ptr, ptr %13, align 8
  %345 = getelementptr inbounds %struct.H5O_efl_t, ptr %344, i32 0, i32 1
  %346 = load i64, ptr %345, align 8
  %347 = mul i64 %346, 32
  %348 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %347) #6
  %349 = load ptr, ptr %13, align 8
  %350 = getelementptr inbounds %struct.H5O_efl_t, ptr %349, i32 0, i32 3
  store ptr %348, ptr %350, align 8
  %351 = load ptr, ptr %13, align 8
  %352 = getelementptr inbounds %struct.H5O_efl_t, ptr %351, i32 0, i32 3
  %353 = load ptr, ptr %352, align 8
  %354 = icmp eq ptr null, %353
  br i1 %354, label %355, label %370

355:                                              ; preds = %343
  br label %356

356:                                              ; preds = %355
  br label %357

357:                                              ; preds = %356
  br label %358

358:                                              ; preds = %357
  %359 = load i64, ptr @H5E_OHDR_g, align 8
  %360 = load i64, ptr @H5E_NOSPACE_g, align 8
  %361 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5O__efl_decode, i32 noundef 129, i64 noundef %359, i64 noundef %360, ptr noundef @.str.3)
  br label %362

362:                                              ; preds = %358
  store i8 1, ptr %20, align 1
  %363 = load i8, ptr %20, align 1
  %364 = trunc i8 %363 to i1
  %365 = zext i1 %364 to i8
  store i8 %365, ptr %20, align 1
  br label %366

366:                                              ; preds = %362
  br label %367

367:                                              ; preds = %366
  store ptr null, ptr %19, align 8
  br label %1036

368:                                              ; No predecessors!
  br label %369

369:                                              ; preds = %368
  br label %370

370:                                              ; preds = %369, %343
  %371 = load ptr, ptr %7, align 8
  %372 = load ptr, ptr %13, align 8
  %373 = getelementptr inbounds %struct.H5O_efl_t, ptr %372, i32 0, i32 0
  %374 = load i64, ptr %373, align 8
  %375 = call ptr @H5HL_protect(ptr noundef %371, i64 noundef %374, i32 noundef 128)
  store ptr %375, ptr %17, align 8
  %376 = icmp eq ptr null, %375
  br i1 %376, label %377, label %392

377:                                              ; preds = %370
  br label %378

378:                                              ; preds = %377
  br label %379

379:                                              ; preds = %378
  br label %380

380:                                              ; preds = %379
  %381 = load i64, ptr @H5E_OHDR_g, align 8
  %382 = load i64, ptr @H5E_CANTPROTECT_g, align 8
  %383 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5O__efl_decode, i32 noundef 132, i64 noundef %381, i64 noundef %382, ptr noundef @.str.9)
  br label %384

384:                                              ; preds = %380
  store i8 1, ptr %20, align 1
  %385 = load i8, ptr %20, align 1
  %386 = trunc i8 %385 to i1
  %387 = zext i1 %386 to i8
  store i8 %387, ptr %20, align 1
  br label %388

388:                                              ; preds = %384
  br label %389

389:                                              ; preds = %388
  store ptr null, ptr %19, align 8
  br label %1036

390:                                              ; No predecessors!
  br label %391

391:                                              ; preds = %390
  br label %392

392:                                              ; preds = %391, %370
  %393 = load ptr, ptr %17, align 8
  %394 = call i64 @H5HL_heap_get_size(ptr noundef %393)
  store i64 %394, ptr %18, align 8
  store i64 0, ptr %21, align 8
  br label %395

395:                                              ; preds = %1012, %392
  %396 = load i64, ptr %21, align 8
  %397 = load ptr, ptr %13, align 8
  %398 = getelementptr inbounds %struct.H5O_efl_t, ptr %397, i32 0, i32 2
  %399 = load i64, ptr %398, align 8
  %400 = icmp ult i64 %396, %399
  br i1 %400, label %401, label %1015

401:                                              ; preds = %395
  store i64 0, ptr %22, align 8
  %402 = load ptr, ptr %7, align 8
  %403 = call zeroext i8 @H5F_sizeof_size(ptr noundef %402)
  %404 = zext i8 %403 to i32
  %405 = icmp ne i32 %404, 0
  br i1 %405, label %406, label %446

406:                                              ; preds = %401
  %407 = load ptr, ptr %12, align 8
  %408 = load ptr, ptr %15, align 8
  %409 = icmp ugt ptr %407, %408
  br i1 %409, label %431, label %410

410:                                              ; preds = %406
  %411 = load ptr, ptr %7, align 8
  %412 = call zeroext i8 @H5F_sizeof_size(ptr noundef %411)
  %413 = zext i8 %412 to i64
  %414 = icmp ule i64 %413, 9223372036854775807
  br i1 %414, label %415, label %420

415:                                              ; preds = %410
  %416 = load ptr, ptr %7, align 8
  %417 = call zeroext i8 @H5F_sizeof_size(ptr noundef %416)
  %418 = zext i8 %417 to i64
  %419 = icmp slt i64 %418, 0
  br i1 %419, label %431, label %420

420:                                              ; preds = %415, %410
  %421 = load ptr, ptr %7, align 8
  %422 = call zeroext i8 @H5F_sizeof_size(ptr noundef %421)
  %423 = zext i8 %422 to i64
  %424 = load ptr, ptr %15, align 8
  %425 = load ptr, ptr %12, align 8
  %426 = ptrtoint ptr %424 to i64
  %427 = ptrtoint ptr %425 to i64
  %428 = sub i64 %426, %427
  %429 = add nsw i64 %428, 1
  %430 = icmp ugt i64 %423, %429
  br i1 %430, label %431, label %446

431:                                              ; preds = %420, %415, %406
  br label %432

432:                                              ; preds = %431
  br label %433

433:                                              ; preds = %432
  br label %434

434:                                              ; preds = %433
  %435 = load i64, ptr @H5E_OHDR_g, align 8
  %436 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %437 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5O__efl_decode, i32 noundef 152, i64 noundef %435, i64 noundef %436, ptr noundef @.str.4)
  br label %438

438:                                              ; preds = %434
  store i8 1, ptr %20, align 1
  %439 = load i8, ptr %20, align 1
  %440 = trunc i8 %439 to i1
  %441 = zext i1 %440 to i8
  store i8 %441, ptr %20, align 1
  br label %442

442:                                              ; preds = %438
  br label %443

443:                                              ; preds = %442
  store ptr null, ptr %19, align 8
  br label %1036

444:                                              ; No predecessors!
  br label %445

445:                                              ; preds = %444
  br label %446

446:                                              ; preds = %445, %420, %401
  br label %447

447:                                              ; preds = %446
  %448 = load ptr, ptr %7, align 8
  %449 = call zeroext i8 @H5F_sizeof_size(ptr noundef %448)
  %450 = zext i8 %449 to i32
  switch i32 %450, label %589 [
    i32 4, label %451
    i32 8, label %515
    i32 2, label %555
  ]

451:                                              ; preds = %447
  br label %452

452:                                              ; preds = %451
  %453 = load ptr, ptr %12, align 8
  %454 = load i8, ptr %453, align 1
  %455 = zext i8 %454 to i32
  %456 = and i32 %455, 255
  %457 = zext i32 %456 to i64
  %458 = load ptr, ptr %13, align 8
  %459 = getelementptr inbounds %struct.H5O_efl_t, ptr %458, i32 0, i32 3
  %460 = load ptr, ptr %459, align 8
  %461 = load i64, ptr %21, align 8
  %462 = getelementptr inbounds %struct.H5O_efl_entry_t, ptr %460, i64 %461
  %463 = getelementptr inbounds %struct.H5O_efl_entry_t, ptr %462, i32 0, i32 0
  store i64 %457, ptr %463, align 8
  %464 = load ptr, ptr %12, align 8
  %465 = getelementptr inbounds i8, ptr %464, i32 1
  store ptr %465, ptr %12, align 8
  %466 = load ptr, ptr %12, align 8
  %467 = load i8, ptr %466, align 1
  %468 = zext i8 %467 to i32
  %469 = and i32 %468, 255
  %470 = shl i32 %469, 8
  %471 = zext i32 %470 to i64
  %472 = load ptr, ptr %13, align 8
  %473 = getelementptr inbounds %struct.H5O_efl_t, ptr %472, i32 0, i32 3
  %474 = load ptr, ptr %473, align 8
  %475 = load i64, ptr %21, align 8
  %476 = getelementptr inbounds %struct.H5O_efl_entry_t, ptr %474, i64 %475
  %477 = getelementptr inbounds %struct.H5O_efl_entry_t, ptr %476, i32 0, i32 0
  %478 = load i64, ptr %477, align 8
  %479 = or i64 %478, %471
  store i64 %479, ptr %477, align 8
  %480 = load ptr, ptr %12, align 8
  %481 = getelementptr inbounds i8, ptr %480, i32 1
  store ptr %481, ptr %12, align 8
  %482 = load ptr, ptr %12, align 8
  %483 = load i8, ptr %482, align 1
  %484 = zext i8 %483 to i32
  %485 = and i32 %484, 255
  %486 = shl i32 %485, 16
  %487 = zext i32 %486 to i64
  %488 = load ptr, ptr %13, align 8
  %489 = getelementptr inbounds %struct.H5O_efl_t, ptr %488, i32 0, i32 3
  %490 = load ptr, ptr %489, align 8
  %491 = load i64, ptr %21, align 8
  %492 = getelementptr inbounds %struct.H5O_efl_entry_t, ptr %490, i64 %491
  %493 = getelementptr inbounds %struct.H5O_efl_entry_t, ptr %492, i32 0, i32 0
  %494 = load i64, ptr %493, align 8
  %495 = or i64 %494, %487
  store i64 %495, ptr %493, align 8
  %496 = load ptr, ptr %12, align 8
  %497 = getelementptr inbounds i8, ptr %496, i32 1
  store ptr %497, ptr %12, align 8
  %498 = load ptr, ptr %12, align 8
  %499 = load i8, ptr %498, align 1
  %500 = zext i8 %499 to i32
  %501 = and i32 %500, 255
  %502 = shl i32 %501, 24
  %503 = zext i32 %502 to i64
  %504 = load ptr, ptr %13, align 8
  %505 = getelementptr inbounds %struct.H5O_efl_t, ptr %504, i32 0, i32 3
  %506 = load ptr, ptr %505, align 8
  %507 = load i64, ptr %21, align 8
  %508 = getelementptr inbounds %struct.H5O_efl_entry_t, ptr %506, i64 %507
  %509 = getelementptr inbounds %struct.H5O_efl_entry_t, ptr %508, i32 0, i32 0
  %510 = load i64, ptr %509, align 8
  %511 = or i64 %510, %503
  store i64 %511, ptr %509, align 8
  %512 = load ptr, ptr %12, align 8
  %513 = getelementptr inbounds i8, ptr %512, i32 1
  store ptr %513, ptr %12, align 8
  br label %514

514:                                              ; preds = %452
  br label %590

515:                                              ; preds = %447
  br label %516

516:                                              ; preds = %515
  %517 = load ptr, ptr %13, align 8
  %518 = getelementptr inbounds %struct.H5O_efl_t, ptr %517, i32 0, i32 3
  %519 = load ptr, ptr %518, align 8
  %520 = load i64, ptr %21, align 8
  %521 = getelementptr inbounds %struct.H5O_efl_entry_t, ptr %519, i64 %520
  %522 = getelementptr inbounds %struct.H5O_efl_entry_t, ptr %521, i32 0, i32 0
  store i64 0, ptr %522, align 8
  %523 = load ptr, ptr %12, align 8
  %524 = getelementptr inbounds i8, ptr %523, i64 8
  store ptr %524, ptr %12, align 8
  store i64 0, ptr %23, align 8
  br label %525

525:                                              ; preds = %548, %516
  %526 = load i64, ptr %23, align 8
  %527 = icmp ult i64 %526, 8
  br i1 %527, label %528, label %551

528:                                              ; preds = %525
  %529 = load ptr, ptr %13, align 8
  %530 = getelementptr inbounds %struct.H5O_efl_t, ptr %529, i32 0, i32 3
  %531 = load ptr, ptr %530, align 8
  %532 = load i64, ptr %21, align 8
  %533 = getelementptr inbounds %struct.H5O_efl_entry_t, ptr %531, i64 %532
  %534 = getelementptr inbounds %struct.H5O_efl_entry_t, ptr %533, i32 0, i32 0
  %535 = load i64, ptr %534, align 8
  %536 = shl i64 %535, 8
  %537 = load ptr, ptr %12, align 8
  %538 = getelementptr inbounds i8, ptr %537, i32 -1
  store ptr %538, ptr %12, align 8
  %539 = load i8, ptr %538, align 1
  %540 = zext i8 %539 to i64
  %541 = or i64 %536, %540
  %542 = load ptr, ptr %13, align 8
  %543 = getelementptr inbounds %struct.H5O_efl_t, ptr %542, i32 0, i32 3
  %544 = load ptr, ptr %543, align 8
  %545 = load i64, ptr %21, align 8
  %546 = getelementptr inbounds %struct.H5O_efl_entry_t, ptr %544, i64 %545
  %547 = getelementptr inbounds %struct.H5O_efl_entry_t, ptr %546, i32 0, i32 0
  store i64 %541, ptr %547, align 8
  br label %548

548:                                              ; preds = %528
  %549 = load i64, ptr %23, align 8
  %550 = add i64 %549, 1
  store i64 %550, ptr %23, align 8
  br label %525

551:                                              ; preds = %525
  %552 = load ptr, ptr %12, align 8
  %553 = getelementptr inbounds i8, ptr %552, i64 8
  store ptr %553, ptr %12, align 8
  br label %554

554:                                              ; preds = %551
  br label %590

555:                                              ; preds = %447
  br label %556

556:                                              ; preds = %555
  %557 = load ptr, ptr %12, align 8
  %558 = load i8, ptr %557, align 1
  %559 = zext i8 %558 to i32
  %560 = and i32 %559, 255
  %561 = trunc i32 %560 to i16
  %562 = zext i16 %561 to i64
  %563 = load ptr, ptr %13, align 8
  %564 = getelementptr inbounds %struct.H5O_efl_t, ptr %563, i32 0, i32 3
  %565 = load ptr, ptr %564, align 8
  %566 = load i64, ptr %21, align 8
  %567 = getelementptr inbounds %struct.H5O_efl_entry_t, ptr %565, i64 %566
  %568 = getelementptr inbounds %struct.H5O_efl_entry_t, ptr %567, i32 0, i32 0
  store i64 %562, ptr %568, align 8
  %569 = load ptr, ptr %12, align 8
  %570 = getelementptr inbounds i8, ptr %569, i32 1
  store ptr %570, ptr %12, align 8
  %571 = load ptr, ptr %12, align 8
  %572 = load i8, ptr %571, align 1
  %573 = zext i8 %572 to i32
  %574 = and i32 %573, 255
  %575 = shl i32 %574, 8
  %576 = trunc i32 %575 to i16
  %577 = zext i16 %576 to i64
  %578 = load ptr, ptr %13, align 8
  %579 = getelementptr inbounds %struct.H5O_efl_t, ptr %578, i32 0, i32 3
  %580 = load ptr, ptr %579, align 8
  %581 = load i64, ptr %21, align 8
  %582 = getelementptr inbounds %struct.H5O_efl_entry_t, ptr %580, i64 %581
  %583 = getelementptr inbounds %struct.H5O_efl_entry_t, ptr %582, i32 0, i32 0
  %584 = load i64, ptr %583, align 8
  %585 = or i64 %584, %577
  store i64 %585, ptr %583, align 8
  %586 = load ptr, ptr %12, align 8
  %587 = getelementptr inbounds i8, ptr %586, i32 1
  store ptr %587, ptr %12, align 8
  br label %588

588:                                              ; preds = %556
  br label %590

589:                                              ; preds = %447
  br label %590

590:                                              ; preds = %589, %588, %554, %514
  br label %591

591:                                              ; preds = %590
  %592 = load ptr, ptr %17, align 8
  %593 = load ptr, ptr %13, align 8
  %594 = getelementptr inbounds %struct.H5O_efl_t, ptr %593, i32 0, i32 3
  %595 = load ptr, ptr %594, align 8
  %596 = load i64, ptr %21, align 8
  %597 = getelementptr inbounds %struct.H5O_efl_entry_t, ptr %595, i64 %596
  %598 = getelementptr inbounds %struct.H5O_efl_entry_t, ptr %597, i32 0, i32 0
  %599 = load i64, ptr %598, align 8
  %600 = call ptr @H5HL_offset_into(ptr noundef %592, i64 noundef %599)
  store ptr %600, ptr %16, align 8
  %601 = icmp eq ptr %600, null
  br i1 %601, label %602, label %617

602:                                              ; preds = %591
  br label %603

603:                                              ; preds = %602
  br label %604

604:                                              ; preds = %603
  br label %605

605:                                              ; preds = %604
  %606 = load i64, ptr @H5E_OHDR_g, align 8
  %607 = load i64, ptr @H5E_CANTGET_g, align 8
  %608 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5O__efl_decode, i32 noundef 156, i64 noundef %606, i64 noundef %607, ptr noundef @.str.10)
  br label %609

609:                                              ; preds = %605
  store i8 1, ptr %20, align 1
  %610 = load i8, ptr %20, align 1
  %611 = trunc i8 %610 to i1
  %612 = zext i1 %611 to i8
  store i8 %612, ptr %20, align 1
  br label %613

613:                                              ; preds = %609
  br label %614

614:                                              ; preds = %613
  store ptr null, ptr %19, align 8
  br label %1036

615:                                              ; No predecessors!
  br label %616

616:                                              ; preds = %615
  br label %617

617:                                              ; preds = %616, %591
  %618 = load ptr, ptr %16, align 8
  %619 = load i8, ptr %618, align 1
  %620 = sext i8 %619 to i32
  %621 = icmp eq i32 %620, 0
  br i1 %621, label %622, label %637

622:                                              ; preds = %617
  br label %623

623:                                              ; preds = %622
  br label %624

624:                                              ; preds = %623
  br label %625

625:                                              ; preds = %624
  %626 = load i64, ptr @H5E_OHDR_g, align 8
  %627 = load i64, ptr @H5E_CANTGET_g, align 8
  %628 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5O__efl_decode, i32 noundef 158, i64 noundef %626, i64 noundef %627, ptr noundef @.str.11)
  br label %629

629:                                              ; preds = %625
  store i8 1, ptr %20, align 1
  %630 = load i8, ptr %20, align 1
  %631 = trunc i8 %630 to i1
  %632 = zext i1 %631 to i8
  store i8 %632, ptr %20, align 1
  br label %633

633:                                              ; preds = %629
  br label %634

634:                                              ; preds = %633
  store ptr null, ptr %19, align 8
  br label %1036

635:                                              ; No predecessors!
  br label %636

636:                                              ; preds = %635
  br label %637

637:                                              ; preds = %636, %617
  %638 = load ptr, ptr %16, align 8
  %639 = load i64, ptr %18, align 8
  %640 = load ptr, ptr %13, align 8
  %641 = getelementptr inbounds %struct.H5O_efl_t, ptr %640, i32 0, i32 3
  %642 = load ptr, ptr %641, align 8
  %643 = load i64, ptr %21, align 8
  %644 = getelementptr inbounds %struct.H5O_efl_entry_t, ptr %642, i64 %643
  %645 = getelementptr inbounds %struct.H5O_efl_entry_t, ptr %644, i32 0, i32 0
  %646 = load i64, ptr %645, align 8
  %647 = sub i64 %639, %646
  %648 = call noalias ptr @H5MM_strndup(ptr noundef %638, i64 noundef %647)
  %649 = load ptr, ptr %13, align 8
  %650 = getelementptr inbounds %struct.H5O_efl_t, ptr %649, i32 0, i32 3
  %651 = load ptr, ptr %650, align 8
  %652 = load i64, ptr %21, align 8
  %653 = getelementptr inbounds %struct.H5O_efl_entry_t, ptr %651, i64 %652
  %654 = getelementptr inbounds %struct.H5O_efl_entry_t, ptr %653, i32 0, i32 1
  store ptr %648, ptr %654, align 8
  %655 = load ptr, ptr %13, align 8
  %656 = getelementptr inbounds %struct.H5O_efl_t, ptr %655, i32 0, i32 3
  %657 = load ptr, ptr %656, align 8
  %658 = load i64, ptr %21, align 8
  %659 = getelementptr inbounds %struct.H5O_efl_entry_t, ptr %657, i64 %658
  %660 = getelementptr inbounds %struct.H5O_efl_entry_t, ptr %659, i32 0, i32 1
  %661 = load ptr, ptr %660, align 8
  %662 = icmp eq ptr %661, null
  br i1 %662, label %663, label %678

663:                                              ; preds = %637
  br label %664

664:                                              ; preds = %663
  br label %665

665:                                              ; preds = %664
  br label %666

666:                                              ; preds = %665
  %667 = load i64, ptr @H5E_OHDR_g, align 8
  %668 = load i64, ptr @H5E_NOSPACE_g, align 8
  %669 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5O__efl_decode, i32 noundef 161, i64 noundef %667, i64 noundef %668, ptr noundef @.str.12)
  br label %670

670:                                              ; preds = %666
  store i8 1, ptr %20, align 1
  %671 = load i8, ptr %20, align 1
  %672 = trunc i8 %671 to i1
  %673 = zext i1 %672 to i8
  store i8 %673, ptr %20, align 1
  br label %674

674:                                              ; preds = %670
  br label %675

675:                                              ; preds = %674
  store ptr null, ptr %19, align 8
  br label %1036

676:                                              ; No predecessors!
  br label %677

677:                                              ; preds = %676
  br label %678

678:                                              ; preds = %677, %637
  %679 = load ptr, ptr %7, align 8
  %680 = call zeroext i8 @H5F_sizeof_size(ptr noundef %679)
  %681 = zext i8 %680 to i32
  %682 = icmp ne i32 %681, 0
  br i1 %682, label %683, label %723

683:                                              ; preds = %678
  %684 = load ptr, ptr %12, align 8
  %685 = load ptr, ptr %15, align 8
  %686 = icmp ugt ptr %684, %685
  br i1 %686, label %708, label %687

687:                                              ; preds = %683
  %688 = load ptr, ptr %7, align 8
  %689 = call zeroext i8 @H5F_sizeof_size(ptr noundef %688)
  %690 = zext i8 %689 to i64
  %691 = icmp ule i64 %690, 9223372036854775807
  br i1 %691, label %692, label %697

692:                                              ; preds = %687
  %693 = load ptr, ptr %7, align 8
  %694 = call zeroext i8 @H5F_sizeof_size(ptr noundef %693)
  %695 = zext i8 %694 to i64
  %696 = icmp slt i64 %695, 0
  br i1 %696, label %708, label %697

697:                                              ; preds = %692, %687
  %698 = load ptr, ptr %7, align 8
  %699 = call zeroext i8 @H5F_sizeof_size(ptr noundef %698)
  %700 = zext i8 %699 to i64
  %701 = load ptr, ptr %15, align 8
  %702 = load ptr, ptr %12, align 8
  %703 = ptrtoint ptr %701 to i64
  %704 = ptrtoint ptr %702 to i64
  %705 = sub i64 %703, %704
  %706 = add nsw i64 %705, 1
  %707 = icmp ugt i64 %700, %706
  br i1 %707, label %708, label %723

708:                                              ; preds = %697, %692, %683
  br label %709

709:                                              ; preds = %708
  br label %710

710:                                              ; preds = %709
  br label %711

711:                                              ; preds = %710
  %712 = load i64, ptr @H5E_OHDR_g, align 8
  %713 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %714 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5O__efl_decode, i32 noundef 165, i64 noundef %712, i64 noundef %713, ptr noundef @.str.4)
  br label %715

715:                                              ; preds = %711
  store i8 1, ptr %20, align 1
  %716 = load i8, ptr %20, align 1
  %717 = trunc i8 %716 to i1
  %718 = zext i1 %717 to i8
  store i8 %718, ptr %20, align 1
  br label %719

719:                                              ; preds = %715
  br label %720

720:                                              ; preds = %719
  store ptr null, ptr %19, align 8
  br label %1036

721:                                              ; No predecessors!
  br label %722

722:                                              ; preds = %721
  br label %723

723:                                              ; preds = %722, %697, %678
  br label %724

724:                                              ; preds = %723
  %725 = load ptr, ptr %7, align 8
  %726 = call zeroext i8 @H5F_sizeof_size(ptr noundef %725)
  %727 = zext i8 %726 to i32
  switch i32 %727, label %812 [
    i32 4, label %728
    i32 8, label %768
    i32 2, label %790
  ]

728:                                              ; preds = %724
  br label %729

729:                                              ; preds = %728
  %730 = load ptr, ptr %12, align 8
  %731 = load i8, ptr %730, align 1
  %732 = zext i8 %731 to i32
  %733 = and i32 %732, 255
  %734 = zext i32 %733 to i64
  store i64 %734, ptr %22, align 8
  %735 = load ptr, ptr %12, align 8
  %736 = getelementptr inbounds i8, ptr %735, i32 1
  store ptr %736, ptr %12, align 8
  %737 = load ptr, ptr %12, align 8
  %738 = load i8, ptr %737, align 1
  %739 = zext i8 %738 to i32
  %740 = and i32 %739, 255
  %741 = shl i32 %740, 8
  %742 = zext i32 %741 to i64
  %743 = load i64, ptr %22, align 8
  %744 = or i64 %743, %742
  store i64 %744, ptr %22, align 8
  %745 = load ptr, ptr %12, align 8
  %746 = getelementptr inbounds i8, ptr %745, i32 1
  store ptr %746, ptr %12, align 8
  %747 = load ptr, ptr %12, align 8
  %748 = load i8, ptr %747, align 1
  %749 = zext i8 %748 to i32
  %750 = and i32 %749, 255
  %751 = shl i32 %750, 16
  %752 = zext i32 %751 to i64
  %753 = load i64, ptr %22, align 8
  %754 = or i64 %753, %752
  store i64 %754, ptr %22, align 8
  %755 = load ptr, ptr %12, align 8
  %756 = getelementptr inbounds i8, ptr %755, i32 1
  store ptr %756, ptr %12, align 8
  %757 = load ptr, ptr %12, align 8
  %758 = load i8, ptr %757, align 1
  %759 = zext i8 %758 to i32
  %760 = and i32 %759, 255
  %761 = shl i32 %760, 24
  %762 = zext i32 %761 to i64
  %763 = load i64, ptr %22, align 8
  %764 = or i64 %763, %762
  store i64 %764, ptr %22, align 8
  %765 = load ptr, ptr %12, align 8
  %766 = getelementptr inbounds i8, ptr %765, i32 1
  store ptr %766, ptr %12, align 8
  br label %767

767:                                              ; preds = %729
  br label %813

768:                                              ; preds = %724
  br label %769

769:                                              ; preds = %768
  store i64 0, ptr %22, align 8
  %770 = load ptr, ptr %12, align 8
  %771 = getelementptr inbounds i8, ptr %770, i64 8
  store ptr %771, ptr %12, align 8
  store i64 0, ptr %24, align 8
  br label %772

772:                                              ; preds = %783, %769
  %773 = load i64, ptr %24, align 8
  %774 = icmp ult i64 %773, 8
  br i1 %774, label %775, label %786

775:                                              ; preds = %772
  %776 = load i64, ptr %22, align 8
  %777 = shl i64 %776, 8
  %778 = load ptr, ptr %12, align 8
  %779 = getelementptr inbounds i8, ptr %778, i32 -1
  store ptr %779, ptr %12, align 8
  %780 = load i8, ptr %779, align 1
  %781 = zext i8 %780 to i64
  %782 = or i64 %777, %781
  store i64 %782, ptr %22, align 8
  br label %783

783:                                              ; preds = %775
  %784 = load i64, ptr %24, align 8
  %785 = add i64 %784, 1
  store i64 %785, ptr %24, align 8
  br label %772

786:                                              ; preds = %772
  %787 = load ptr, ptr %12, align 8
  %788 = getelementptr inbounds i8, ptr %787, i64 8
  store ptr %788, ptr %12, align 8
  br label %789

789:                                              ; preds = %786
  br label %813

790:                                              ; preds = %724
  br label %791

791:                                              ; preds = %790
  %792 = load ptr, ptr %12, align 8
  %793 = load i8, ptr %792, align 1
  %794 = zext i8 %793 to i32
  %795 = and i32 %794, 255
  %796 = trunc i32 %795 to i16
  %797 = zext i16 %796 to i64
  store i64 %797, ptr %22, align 8
  %798 = load ptr, ptr %12, align 8
  %799 = getelementptr inbounds i8, ptr %798, i32 1
  store ptr %799, ptr %12, align 8
  %800 = load ptr, ptr %12, align 8
  %801 = load i8, ptr %800, align 1
  %802 = zext i8 %801 to i32
  %803 = and i32 %802, 255
  %804 = shl i32 %803, 8
  %805 = trunc i32 %804 to i16
  %806 = zext i16 %805 to i64
  %807 = load i64, ptr %22, align 8
  %808 = or i64 %807, %806
  store i64 %808, ptr %22, align 8
  %809 = load ptr, ptr %12, align 8
  %810 = getelementptr inbounds i8, ptr %809, i32 1
  store ptr %810, ptr %12, align 8
  br label %811

811:                                              ; preds = %791
  br label %813

812:                                              ; preds = %724
  br label %813

813:                                              ; preds = %812, %811, %789, %767
  br label %814

814:                                              ; preds = %813
  %815 = load i64, ptr %22, align 8
  %816 = load ptr, ptr %13, align 8
  %817 = getelementptr inbounds %struct.H5O_efl_t, ptr %816, i32 0, i32 3
  %818 = load ptr, ptr %817, align 8
  %819 = load i64, ptr %21, align 8
  %820 = getelementptr inbounds %struct.H5O_efl_entry_t, ptr %818, i64 %819
  %821 = getelementptr inbounds %struct.H5O_efl_entry_t, ptr %820, i32 0, i32 2
  store i64 %815, ptr %821, align 8
  %822 = load ptr, ptr %7, align 8
  %823 = call zeroext i8 @H5F_sizeof_size(ptr noundef %822)
  %824 = zext i8 %823 to i32
  %825 = icmp ne i32 %824, 0
  br i1 %825, label %826, label %866

826:                                              ; preds = %814
  %827 = load ptr, ptr %12, align 8
  %828 = load ptr, ptr %15, align 8
  %829 = icmp ugt ptr %827, %828
  br i1 %829, label %851, label %830

830:                                              ; preds = %826
  %831 = load ptr, ptr %7, align 8
  %832 = call zeroext i8 @H5F_sizeof_size(ptr noundef %831)
  %833 = zext i8 %832 to i64
  %834 = icmp ule i64 %833, 9223372036854775807
  br i1 %834, label %835, label %840

835:                                              ; preds = %830
  %836 = load ptr, ptr %7, align 8
  %837 = call zeroext i8 @H5F_sizeof_size(ptr noundef %836)
  %838 = zext i8 %837 to i64
  %839 = icmp slt i64 %838, 0
  br i1 %839, label %851, label %840

840:                                              ; preds = %835, %830
  %841 = load ptr, ptr %7, align 8
  %842 = call zeroext i8 @H5F_sizeof_size(ptr noundef %841)
  %843 = zext i8 %842 to i64
  %844 = load ptr, ptr %15, align 8
  %845 = load ptr, ptr %12, align 8
  %846 = ptrtoint ptr %844 to i64
  %847 = ptrtoint ptr %845 to i64
  %848 = sub i64 %846, %847
  %849 = add nsw i64 %848, 1
  %850 = icmp ugt i64 %843, %849
  br i1 %850, label %851, label %866

851:                                              ; preds = %840, %835, %826
  br label %852

852:                                              ; preds = %851
  br label %853

853:                                              ; preds = %852
  br label %854

854:                                              ; preds = %853
  %855 = load i64, ptr @H5E_OHDR_g, align 8
  %856 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %857 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5O__efl_decode, i32 noundef 171, i64 noundef %855, i64 noundef %856, ptr noundef @.str.4)
  br label %858

858:                                              ; preds = %854
  store i8 1, ptr %20, align 1
  %859 = load i8, ptr %20, align 1
  %860 = trunc i8 %859 to i1
  %861 = zext i1 %860 to i8
  store i8 %861, ptr %20, align 1
  br label %862

862:                                              ; preds = %858
  br label %863

863:                                              ; preds = %862
  store ptr null, ptr %19, align 8
  br label %1036

864:                                              ; No predecessors!
  br label %865

865:                                              ; preds = %864
  br label %866

866:                                              ; preds = %865, %840, %814
  br label %867

867:                                              ; preds = %866
  %868 = load ptr, ptr %7, align 8
  %869 = call zeroext i8 @H5F_sizeof_size(ptr noundef %868)
  %870 = zext i8 %869 to i32
  switch i32 %870, label %1009 [
    i32 4, label %871
    i32 8, label %935
    i32 2, label %975
  ]

871:                                              ; preds = %867
  br label %872

872:                                              ; preds = %871
  %873 = load ptr, ptr %12, align 8
  %874 = load i8, ptr %873, align 1
  %875 = zext i8 %874 to i32
  %876 = and i32 %875, 255
  %877 = zext i32 %876 to i64
  %878 = load ptr, ptr %13, align 8
  %879 = getelementptr inbounds %struct.H5O_efl_t, ptr %878, i32 0, i32 3
  %880 = load ptr, ptr %879, align 8
  %881 = load i64, ptr %21, align 8
  %882 = getelementptr inbounds %struct.H5O_efl_entry_t, ptr %880, i64 %881
  %883 = getelementptr inbounds %struct.H5O_efl_entry_t, ptr %882, i32 0, i32 3
  store i64 %877, ptr %883, align 8
  %884 = load ptr, ptr %12, align 8
  %885 = getelementptr inbounds i8, ptr %884, i32 1
  store ptr %885, ptr %12, align 8
  %886 = load ptr, ptr %12, align 8
  %887 = load i8, ptr %886, align 1
  %888 = zext i8 %887 to i32
  %889 = and i32 %888, 255
  %890 = shl i32 %889, 8
  %891 = zext i32 %890 to i64
  %892 = load ptr, ptr %13, align 8
  %893 = getelementptr inbounds %struct.H5O_efl_t, ptr %892, i32 0, i32 3
  %894 = load ptr, ptr %893, align 8
  %895 = load i64, ptr %21, align 8
  %896 = getelementptr inbounds %struct.H5O_efl_entry_t, ptr %894, i64 %895
  %897 = getelementptr inbounds %struct.H5O_efl_entry_t, ptr %896, i32 0, i32 3
  %898 = load i64, ptr %897, align 8
  %899 = or i64 %898, %891
  store i64 %899, ptr %897, align 8
  %900 = load ptr, ptr %12, align 8
  %901 = getelementptr inbounds i8, ptr %900, i32 1
  store ptr %901, ptr %12, align 8
  %902 = load ptr, ptr %12, align 8
  %903 = load i8, ptr %902, align 1
  %904 = zext i8 %903 to i32
  %905 = and i32 %904, 255
  %906 = shl i32 %905, 16
  %907 = zext i32 %906 to i64
  %908 = load ptr, ptr %13, align 8
  %909 = getelementptr inbounds %struct.H5O_efl_t, ptr %908, i32 0, i32 3
  %910 = load ptr, ptr %909, align 8
  %911 = load i64, ptr %21, align 8
  %912 = getelementptr inbounds %struct.H5O_efl_entry_t, ptr %910, i64 %911
  %913 = getelementptr inbounds %struct.H5O_efl_entry_t, ptr %912, i32 0, i32 3
  %914 = load i64, ptr %913, align 8
  %915 = or i64 %914, %907
  store i64 %915, ptr %913, align 8
  %916 = load ptr, ptr %12, align 8
  %917 = getelementptr inbounds i8, ptr %916, i32 1
  store ptr %917, ptr %12, align 8
  %918 = load ptr, ptr %12, align 8
  %919 = load i8, ptr %918, align 1
  %920 = zext i8 %919 to i32
  %921 = and i32 %920, 255
  %922 = shl i32 %921, 24
  %923 = zext i32 %922 to i64
  %924 = load ptr, ptr %13, align 8
  %925 = getelementptr inbounds %struct.H5O_efl_t, ptr %924, i32 0, i32 3
  %926 = load ptr, ptr %925, align 8
  %927 = load i64, ptr %21, align 8
  %928 = getelementptr inbounds %struct.H5O_efl_entry_t, ptr %926, i64 %927
  %929 = getelementptr inbounds %struct.H5O_efl_entry_t, ptr %928, i32 0, i32 3
  %930 = load i64, ptr %929, align 8
  %931 = or i64 %930, %923
  store i64 %931, ptr %929, align 8
  %932 = load ptr, ptr %12, align 8
  %933 = getelementptr inbounds i8, ptr %932, i32 1
  store ptr %933, ptr %12, align 8
  br label %934

934:                                              ; preds = %872
  br label %1010

935:                                              ; preds = %867
  br label %936

936:                                              ; preds = %935
  %937 = load ptr, ptr %13, align 8
  %938 = getelementptr inbounds %struct.H5O_efl_t, ptr %937, i32 0, i32 3
  %939 = load ptr, ptr %938, align 8
  %940 = load i64, ptr %21, align 8
  %941 = getelementptr inbounds %struct.H5O_efl_entry_t, ptr %939, i64 %940
  %942 = getelementptr inbounds %struct.H5O_efl_entry_t, ptr %941, i32 0, i32 3
  store i64 0, ptr %942, align 8
  %943 = load ptr, ptr %12, align 8
  %944 = getelementptr inbounds i8, ptr %943, i64 8
  store ptr %944, ptr %12, align 8
  store i64 0, ptr %25, align 8
  br label %945

945:                                              ; preds = %968, %936
  %946 = load i64, ptr %25, align 8
  %947 = icmp ult i64 %946, 8
  br i1 %947, label %948, label %971

948:                                              ; preds = %945
  %949 = load ptr, ptr %13, align 8
  %950 = getelementptr inbounds %struct.H5O_efl_t, ptr %949, i32 0, i32 3
  %951 = load ptr, ptr %950, align 8
  %952 = load i64, ptr %21, align 8
  %953 = getelementptr inbounds %struct.H5O_efl_entry_t, ptr %951, i64 %952
  %954 = getelementptr inbounds %struct.H5O_efl_entry_t, ptr %953, i32 0, i32 3
  %955 = load i64, ptr %954, align 8
  %956 = shl i64 %955, 8
  %957 = load ptr, ptr %12, align 8
  %958 = getelementptr inbounds i8, ptr %957, i32 -1
  store ptr %958, ptr %12, align 8
  %959 = load i8, ptr %958, align 1
  %960 = zext i8 %959 to i64
  %961 = or i64 %956, %960
  %962 = load ptr, ptr %13, align 8
  %963 = getelementptr inbounds %struct.H5O_efl_t, ptr %962, i32 0, i32 3
  %964 = load ptr, ptr %963, align 8
  %965 = load i64, ptr %21, align 8
  %966 = getelementptr inbounds %struct.H5O_efl_entry_t, ptr %964, i64 %965
  %967 = getelementptr inbounds %struct.H5O_efl_entry_t, ptr %966, i32 0, i32 3
  store i64 %961, ptr %967, align 8
  br label %968

968:                                              ; preds = %948
  %969 = load i64, ptr %25, align 8
  %970 = add i64 %969, 1
  store i64 %970, ptr %25, align 8
  br label %945

971:                                              ; preds = %945
  %972 = load ptr, ptr %12, align 8
  %973 = getelementptr inbounds i8, ptr %972, i64 8
  store ptr %973, ptr %12, align 8
  br label %974

974:                                              ; preds = %971
  br label %1010

975:                                              ; preds = %867
  br label %976

976:                                              ; preds = %975
  %977 = load ptr, ptr %12, align 8
  %978 = load i8, ptr %977, align 1
  %979 = zext i8 %978 to i32
  %980 = and i32 %979, 255
  %981 = trunc i32 %980 to i16
  %982 = zext i16 %981 to i64
  %983 = load ptr, ptr %13, align 8
  %984 = getelementptr inbounds %struct.H5O_efl_t, ptr %983, i32 0, i32 3
  %985 = load ptr, ptr %984, align 8
  %986 = load i64, ptr %21, align 8
  %987 = getelementptr inbounds %struct.H5O_efl_entry_t, ptr %985, i64 %986
  %988 = getelementptr inbounds %struct.H5O_efl_entry_t, ptr %987, i32 0, i32 3
  store i64 %982, ptr %988, align 8
  %989 = load ptr, ptr %12, align 8
  %990 = getelementptr inbounds i8, ptr %989, i32 1
  store ptr %990, ptr %12, align 8
  %991 = load ptr, ptr %12, align 8
  %992 = load i8, ptr %991, align 1
  %993 = zext i8 %992 to i32
  %994 = and i32 %993, 255
  %995 = shl i32 %994, 8
  %996 = trunc i32 %995 to i16
  %997 = zext i16 %996 to i64
  %998 = load ptr, ptr %13, align 8
  %999 = getelementptr inbounds %struct.H5O_efl_t, ptr %998, i32 0, i32 3
  %1000 = load ptr, ptr %999, align 8
  %1001 = load i64, ptr %21, align 8
  %1002 = getelementptr inbounds %struct.H5O_efl_entry_t, ptr %1000, i64 %1001
  %1003 = getelementptr inbounds %struct.H5O_efl_entry_t, ptr %1002, i32 0, i32 3
  %1004 = load i64, ptr %1003, align 8
  %1005 = or i64 %1004, %997
  store i64 %1005, ptr %1003, align 8
  %1006 = load ptr, ptr %12, align 8
  %1007 = getelementptr inbounds i8, ptr %1006, i32 1
  store ptr %1007, ptr %12, align 8
  br label %1008

1008:                                             ; preds = %976
  br label %1010

1009:                                             ; preds = %867
  br label %1010

1010:                                             ; preds = %1009, %1008, %974, %934
  br label %1011

1011:                                             ; preds = %1010
  br label %1012

1012:                                             ; preds = %1011
  %1013 = load i64, ptr %21, align 8
  %1014 = add i64 %1013, 1
  store i64 %1014, ptr %21, align 8
  br label %395

1015:                                             ; preds = %395
  %1016 = load ptr, ptr %17, align 8
  %1017 = call i32 @H5HL_unprotect(ptr noundef %1016)
  %1018 = icmp slt i32 %1017, 0
  br i1 %1018, label %1019, label %1034

1019:                                             ; preds = %1015
  br label %1020

1020:                                             ; preds = %1019
  br label %1021

1021:                                             ; preds = %1020
  br label %1022

1022:                                             ; preds = %1021
  %1023 = load i64, ptr @H5E_OHDR_g, align 8
  %1024 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %1025 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5O__efl_decode, i32 noundef 176, i64 noundef %1023, i64 noundef %1024, ptr noundef @.str.13)
  br label %1026

1026:                                             ; preds = %1022
  store i8 1, ptr %20, align 1
  %1027 = load i8, ptr %20, align 1
  %1028 = trunc i8 %1027 to i1
  %1029 = zext i1 %1028 to i8
  store i8 %1029, ptr %20, align 1
  br label %1030

1030:                                             ; preds = %1026
  br label %1031

1031:                                             ; preds = %1030
  store ptr null, ptr %19, align 8
  br label %1036

1032:                                             ; No predecessors!
  br label %1033

1033:                                             ; preds = %1032
  br label %1034

1034:                                             ; preds = %1033, %1015
  %1035 = load ptr, ptr %13, align 8
  store ptr %1035, ptr %19, align 8
  br label %1036

1036:                                             ; preds = %1034, %1031, %863, %720, %675, %634, %614, %443, %389, %367, %340, %315, %270, %222, %195, %150, %121, %94, %72, %45
  %1037 = load ptr, ptr %19, align 8
  %1038 = icmp eq ptr %1037, null
  br i1 %1038, label %1039, label %1096

1039:                                             ; preds = %1036
  %1040 = load ptr, ptr %13, align 8
  %1041 = icmp ne ptr %1040, null
  br i1 %1041, label %1042, label %1074

1042:                                             ; preds = %1039
  %1043 = load ptr, ptr %13, align 8
  %1044 = getelementptr inbounds %struct.H5O_efl_t, ptr %1043, i32 0, i32 3
  %1045 = load ptr, ptr %1044, align 8
  %1046 = icmp ne ptr %1045, null
  br i1 %1046, label %1047, label %1071

1047:                                             ; preds = %1042
  store i64 0, ptr %26, align 8
  br label %1048

1048:                                             ; preds = %1063, %1047
  %1049 = load i64, ptr %26, align 8
  %1050 = load ptr, ptr %13, align 8
  %1051 = getelementptr inbounds %struct.H5O_efl_t, ptr %1050, i32 0, i32 2
  %1052 = load i64, ptr %1051, align 8
  %1053 = icmp ult i64 %1049, %1052
  br i1 %1053, label %1054, label %1066

1054:                                             ; preds = %1048
  %1055 = load ptr, ptr %13, align 8
  %1056 = getelementptr inbounds %struct.H5O_efl_t, ptr %1055, i32 0, i32 3
  %1057 = load ptr, ptr %1056, align 8
  %1058 = load i64, ptr %26, align 8
  %1059 = getelementptr inbounds %struct.H5O_efl_entry_t, ptr %1057, i64 %1058
  %1060 = getelementptr inbounds %struct.H5O_efl_entry_t, ptr %1059, i32 0, i32 1
  %1061 = load ptr, ptr %1060, align 8
  %1062 = call ptr @H5MM_xfree(ptr noundef %1061)
  br label %1063

1063:                                             ; preds = %1054
  %1064 = load i64, ptr %26, align 8
  %1065 = add i64 %1064, 1
  store i64 %1065, ptr %26, align 8
  br label %1048

1066:                                             ; preds = %1048
  %1067 = load ptr, ptr %13, align 8
  %1068 = getelementptr inbounds %struct.H5O_efl_t, ptr %1067, i32 0, i32 3
  %1069 = load ptr, ptr %1068, align 8
  %1070 = call ptr @H5MM_xfree(ptr noundef %1069)
  br label %1071

1071:                                             ; preds = %1066, %1042
  %1072 = load ptr, ptr %13, align 8
  %1073 = call ptr @H5MM_xfree(ptr noundef %1072)
  br label %1074

1074:                                             ; preds = %1071, %1039
  %1075 = load ptr, ptr %17, align 8
  %1076 = icmp ne ptr %1075, null
  br i1 %1076, label %1077, label %1095

1077:                                             ; preds = %1074
  %1078 = load ptr, ptr %17, align 8
  %1079 = call i32 @H5HL_unprotect(ptr noundef %1078)
  %1080 = icmp slt i32 %1079, 0
  br i1 %1080, label %1081, label %1094

1081:                                             ; preds = %1077
  br label %1082

1082:                                             ; preds = %1081
  br label %1083

1083:                                             ; preds = %1082
  br label %1084

1084:                                             ; preds = %1083
  %1085 = load i64, ptr @H5E_OHDR_g, align 8
  %1086 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %1087 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5O__efl_decode, i32 noundef 193, i64 noundef %1085, i64 noundef %1086, ptr noundef @.str.13)
  br label %1088

1088:                                             ; preds = %1084
  store i8 1, ptr %20, align 1
  %1089 = load i8, ptr %20, align 1
  %1090 = trunc i8 %1089 to i1
  %1091 = zext i1 %1090 to i8
  store i8 %1091, ptr %20, align 1
  br label %1092

1092:                                             ; preds = %1088
  store ptr null, ptr %19, align 8
  br label %1093

1093:                                             ; preds = %1092
  br label %1094

1094:                                             ; preds = %1093, %1077
  br label %1095

1095:                                             ; preds = %1094, %1074
  br label %1096

1096:                                             ; preds = %1095, %1036
  %1097 = load ptr, ptr %19, align 8
  ret ptr %1097
}

; Function Attrs: nounwind uwtable
define internal i32 @H5O__efl_encode(ptr noundef %0, i1 noundef zeroext %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  %22 = zext i1 %1 to i8
  store i8 %22, ptr %7, align 1
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %23 = load ptr, ptr %10, align 8
  store ptr %23, ptr %11, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = getelementptr inbounds i8, ptr %24, i32 1
  store ptr %25, ptr %9, align 8
  store i8 1, ptr %24, align 1
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr inbounds i8, ptr %26, i32 1
  store ptr %27, ptr %9, align 8
  store i8 0, ptr %26, align 1
  %28 = load ptr, ptr %9, align 8
  %29 = getelementptr inbounds i8, ptr %28, i32 1
  store ptr %29, ptr %9, align 8
  store i8 0, ptr %28, align 1
  %30 = load ptr, ptr %9, align 8
  %31 = getelementptr inbounds i8, ptr %30, i32 1
  store ptr %31, ptr %9, align 8
  store i8 0, ptr %30, align 1
  br label %32

32:                                               ; preds = %5
  %33 = load ptr, ptr %11, align 8
  %34 = getelementptr inbounds %struct.H5O_efl_t, ptr %33, i32 0, i32 2
  %35 = load i64, ptr %34, align 8
  %36 = trunc i64 %35 to i32
  %37 = and i32 %36, 255
  %38 = trunc i32 %37 to i8
  %39 = load ptr, ptr %9, align 8
  store i8 %38, ptr %39, align 1
  %40 = load ptr, ptr %9, align 8
  %41 = getelementptr inbounds i8, ptr %40, i32 1
  store ptr %41, ptr %9, align 8
  %42 = load ptr, ptr %11, align 8
  %43 = getelementptr inbounds %struct.H5O_efl_t, ptr %42, i32 0, i32 2
  %44 = load i64, ptr %43, align 8
  %45 = trunc i64 %44 to i32
  %46 = lshr i32 %45, 8
  %47 = and i32 %46, 255
  %48 = trunc i32 %47 to i8
  %49 = load ptr, ptr %9, align 8
  store i8 %48, ptr %49, align 1
  %50 = load ptr, ptr %9, align 8
  %51 = getelementptr inbounds i8, ptr %50, i32 1
  store ptr %51, ptr %9, align 8
  br label %52

52:                                               ; preds = %32
  br label %53

53:                                               ; preds = %52
  %54 = load ptr, ptr %11, align 8
  %55 = getelementptr inbounds %struct.H5O_efl_t, ptr %54, i32 0, i32 2
  %56 = load i64, ptr %55, align 8
  %57 = trunc i64 %56 to i32
  %58 = and i32 %57, 255
  %59 = trunc i32 %58 to i8
  %60 = load ptr, ptr %9, align 8
  store i8 %59, ptr %60, align 1
  %61 = load ptr, ptr %9, align 8
  %62 = getelementptr inbounds i8, ptr %61, i32 1
  store ptr %62, ptr %9, align 8
  %63 = load ptr, ptr %11, align 8
  %64 = getelementptr inbounds %struct.H5O_efl_t, ptr %63, i32 0, i32 2
  %65 = load i64, ptr %64, align 8
  %66 = trunc i64 %65 to i32
  %67 = lshr i32 %66, 8
  %68 = and i32 %67, 255
  %69 = trunc i32 %68 to i8
  %70 = load ptr, ptr %9, align 8
  store i8 %69, ptr %70, align 1
  %71 = load ptr, ptr %9, align 8
  %72 = getelementptr inbounds i8, ptr %71, i32 1
  store ptr %72, ptr %9, align 8
  br label %73

73:                                               ; preds = %53
  %74 = load ptr, ptr %6, align 8
  %75 = load ptr, ptr %11, align 8
  %76 = getelementptr inbounds %struct.H5O_efl_t, ptr %75, i32 0, i32 0
  %77 = load i64, ptr %76, align 8
  call void @H5F_addr_encode(ptr noundef %74, ptr noundef %9, i64 noundef %77)
  store i64 0, ptr %12, align 8
  br label %78

78:                                               ; preds = %472, %73
  %79 = load i64, ptr %12, align 8
  %80 = load ptr, ptr %11, align 8
  %81 = getelementptr inbounds %struct.H5O_efl_t, ptr %80, i32 0, i32 2
  %82 = load i64, ptr %81, align 8
  %83 = icmp ult i64 %79, %82
  br i1 %83, label %84, label %475

84:                                               ; preds = %78
  br label %85

85:                                               ; preds = %84
  %86 = load ptr, ptr %6, align 8
  %87 = call zeroext i8 @H5F_sizeof_size(ptr noundef %86)
  %88 = zext i8 %87 to i32
  switch i32 %88, label %211 [
    i32 4, label %89
    i32 8, label %143
    i32 2, label %181
  ]

89:                                               ; preds = %85
  br label %90

90:                                               ; preds = %89
  %91 = load ptr, ptr %11, align 8
  %92 = getelementptr inbounds %struct.H5O_efl_t, ptr %91, i32 0, i32 3
  %93 = load ptr, ptr %92, align 8
  %94 = load i64, ptr %12, align 8
  %95 = getelementptr inbounds %struct.H5O_efl_entry_t, ptr %93, i64 %94
  %96 = getelementptr inbounds %struct.H5O_efl_entry_t, ptr %95, i32 0, i32 0
  %97 = load i64, ptr %96, align 8
  %98 = and i64 %97, 255
  %99 = trunc i64 %98 to i8
  %100 = load ptr, ptr %9, align 8
  store i8 %99, ptr %100, align 1
  %101 = load ptr, ptr %9, align 8
  %102 = getelementptr inbounds i8, ptr %101, i32 1
  store ptr %102, ptr %9, align 8
  %103 = load ptr, ptr %11, align 8
  %104 = getelementptr inbounds %struct.H5O_efl_t, ptr %103, i32 0, i32 3
  %105 = load ptr, ptr %104, align 8
  %106 = load i64, ptr %12, align 8
  %107 = getelementptr inbounds %struct.H5O_efl_entry_t, ptr %105, i64 %106
  %108 = getelementptr inbounds %struct.H5O_efl_entry_t, ptr %107, i32 0, i32 0
  %109 = load i64, ptr %108, align 8
  %110 = lshr i64 %109, 8
  %111 = and i64 %110, 255
  %112 = trunc i64 %111 to i8
  %113 = load ptr, ptr %9, align 8
  store i8 %112, ptr %113, align 1
  %114 = load ptr, ptr %9, align 8
  %115 = getelementptr inbounds i8, ptr %114, i32 1
  store ptr %115, ptr %9, align 8
  %116 = load ptr, ptr %11, align 8
  %117 = getelementptr inbounds %struct.H5O_efl_t, ptr %116, i32 0, i32 3
  %118 = load ptr, ptr %117, align 8
  %119 = load i64, ptr %12, align 8
  %120 = getelementptr inbounds %struct.H5O_efl_entry_t, ptr %118, i64 %119
  %121 = getelementptr inbounds %struct.H5O_efl_entry_t, ptr %120, i32 0, i32 0
  %122 = load i64, ptr %121, align 8
  %123 = lshr i64 %122, 16
  %124 = and i64 %123, 255
  %125 = trunc i64 %124 to i8
  %126 = load ptr, ptr %9, align 8
  store i8 %125, ptr %126, align 1
  %127 = load ptr, ptr %9, align 8
  %128 = getelementptr inbounds i8, ptr %127, i32 1
  store ptr %128, ptr %9, align 8
  %129 = load ptr, ptr %11, align 8
  %130 = getelementptr inbounds %struct.H5O_efl_t, ptr %129, i32 0, i32 3
  %131 = load ptr, ptr %130, align 8
  %132 = load i64, ptr %12, align 8
  %133 = getelementptr inbounds %struct.H5O_efl_entry_t, ptr %131, i64 %132
  %134 = getelementptr inbounds %struct.H5O_efl_entry_t, ptr %133, i32 0, i32 0
  %135 = load i64, ptr %134, align 8
  %136 = lshr i64 %135, 24
  %137 = and i64 %136, 255
  %138 = trunc i64 %137 to i8
  %139 = load ptr, ptr %9, align 8
  store i8 %138, ptr %139, align 1
  %140 = load ptr, ptr %9, align 8
  %141 = getelementptr inbounds i8, ptr %140, i32 1
  store ptr %141, ptr %9, align 8
  br label %142

142:                                              ; preds = %90
  br label %212

143:                                              ; preds = %85
  br label %144

144:                                              ; preds = %143
  %145 = load ptr, ptr %11, align 8
  %146 = getelementptr inbounds %struct.H5O_efl_t, ptr %145, i32 0, i32 3
  %147 = load ptr, ptr %146, align 8
  %148 = load i64, ptr %12, align 8
  %149 = getelementptr inbounds %struct.H5O_efl_entry_t, ptr %147, i64 %148
  %150 = getelementptr inbounds %struct.H5O_efl_entry_t, ptr %149, i32 0, i32 0
  %151 = load i64, ptr %150, align 8
  store i64 %151, ptr %13, align 8
  %152 = load ptr, ptr %9, align 8
  store ptr %152, ptr %15, align 8
  store i64 0, ptr %14, align 8
  br label %153

153:                                              ; preds = %162, %144
  %154 = load i64, ptr %14, align 8
  %155 = icmp ult i64 %154, 8
  br i1 %155, label %156, label %167

156:                                              ; preds = %153
  %157 = load i64, ptr %13, align 8
  %158 = and i64 %157, 255
  %159 = trunc i64 %158 to i8
  %160 = load ptr, ptr %15, align 8
  %161 = getelementptr inbounds i8, ptr %160, i32 1
  store ptr %161, ptr %15, align 8
  store i8 %159, ptr %160, align 1
  br label %162

162:                                              ; preds = %156
  %163 = load i64, ptr %14, align 8
  %164 = add i64 %163, 1
  store i64 %164, ptr %14, align 8
  %165 = load i64, ptr %13, align 8
  %166 = lshr i64 %165, 8
  store i64 %166, ptr %13, align 8
  br label %153

167:                                              ; preds = %153
  br label %168

168:                                              ; preds = %174, %167
  %169 = load i64, ptr %14, align 8
  %170 = icmp ult i64 %169, 8
  br i1 %170, label %171, label %177

171:                                              ; preds = %168
  %172 = load ptr, ptr %15, align 8
  %173 = getelementptr inbounds i8, ptr %172, i32 1
  store ptr %173, ptr %15, align 8
  store i8 0, ptr %172, align 1
  br label %174

174:                                              ; preds = %171
  %175 = load i64, ptr %14, align 8
  %176 = add i64 %175, 1
  store i64 %176, ptr %14, align 8
  br label %168

177:                                              ; preds = %168
  %178 = load ptr, ptr %9, align 8
  %179 = getelementptr inbounds i8, ptr %178, i64 8
  store ptr %179, ptr %9, align 8
  br label %180

180:                                              ; preds = %177
  br label %212

181:                                              ; preds = %85
  br label %182

182:                                              ; preds = %181
  %183 = load ptr, ptr %11, align 8
  %184 = getelementptr inbounds %struct.H5O_efl_t, ptr %183, i32 0, i32 3
  %185 = load ptr, ptr %184, align 8
  %186 = load i64, ptr %12, align 8
  %187 = getelementptr inbounds %struct.H5O_efl_entry_t, ptr %185, i64 %186
  %188 = getelementptr inbounds %struct.H5O_efl_entry_t, ptr %187, i32 0, i32 0
  %189 = load i64, ptr %188, align 8
  %190 = trunc i64 %189 to i32
  %191 = and i32 %190, 255
  %192 = trunc i32 %191 to i8
  %193 = load ptr, ptr %9, align 8
  store i8 %192, ptr %193, align 1
  %194 = load ptr, ptr %9, align 8
  %195 = getelementptr inbounds i8, ptr %194, i32 1
  store ptr %195, ptr %9, align 8
  %196 = load ptr, ptr %11, align 8
  %197 = getelementptr inbounds %struct.H5O_efl_t, ptr %196, i32 0, i32 3
  %198 = load ptr, ptr %197, align 8
  %199 = load i64, ptr %12, align 8
  %200 = getelementptr inbounds %struct.H5O_efl_entry_t, ptr %198, i64 %199
  %201 = getelementptr inbounds %struct.H5O_efl_entry_t, ptr %200, i32 0, i32 0
  %202 = load i64, ptr %201, align 8
  %203 = trunc i64 %202 to i32
  %204 = lshr i32 %203, 8
  %205 = and i32 %204, 255
  %206 = trunc i32 %205 to i8
  %207 = load ptr, ptr %9, align 8
  store i8 %206, ptr %207, align 1
  %208 = load ptr, ptr %9, align 8
  %209 = getelementptr inbounds i8, ptr %208, i32 1
  store ptr %209, ptr %9, align 8
  br label %210

210:                                              ; preds = %182
  br label %212

211:                                              ; preds = %85
  br label %212

212:                                              ; preds = %211, %210, %180, %142
  br label %213

213:                                              ; preds = %212
  br label %214

214:                                              ; preds = %213
  %215 = load ptr, ptr %6, align 8
  %216 = call zeroext i8 @H5F_sizeof_size(ptr noundef %215)
  %217 = zext i8 %216 to i32
  switch i32 %217, label %340 [
    i32 4, label %218
    i32 8, label %272
    i32 2, label %310
  ]

218:                                              ; preds = %214
  br label %219

219:                                              ; preds = %218
  %220 = load ptr, ptr %11, align 8
  %221 = getelementptr inbounds %struct.H5O_efl_t, ptr %220, i32 0, i32 3
  %222 = load ptr, ptr %221, align 8
  %223 = load i64, ptr %12, align 8
  %224 = getelementptr inbounds %struct.H5O_efl_entry_t, ptr %222, i64 %223
  %225 = getelementptr inbounds %struct.H5O_efl_entry_t, ptr %224, i32 0, i32 2
  %226 = load i64, ptr %225, align 8
  %227 = and i64 %226, 255
  %228 = trunc i64 %227 to i8
  %229 = load ptr, ptr %9, align 8
  store i8 %228, ptr %229, align 1
  %230 = load ptr, ptr %9, align 8
  %231 = getelementptr inbounds i8, ptr %230, i32 1
  store ptr %231, ptr %9, align 8
  %232 = load ptr, ptr %11, align 8
  %233 = getelementptr inbounds %struct.H5O_efl_t, ptr %232, i32 0, i32 3
  %234 = load ptr, ptr %233, align 8
  %235 = load i64, ptr %12, align 8
  %236 = getelementptr inbounds %struct.H5O_efl_entry_t, ptr %234, i64 %235
  %237 = getelementptr inbounds %struct.H5O_efl_entry_t, ptr %236, i32 0, i32 2
  %238 = load i64, ptr %237, align 8
  %239 = lshr i64 %238, 8
  %240 = and i64 %239, 255
  %241 = trunc i64 %240 to i8
  %242 = load ptr, ptr %9, align 8
  store i8 %241, ptr %242, align 1
  %243 = load ptr, ptr %9, align 8
  %244 = getelementptr inbounds i8, ptr %243, i32 1
  store ptr %244, ptr %9, align 8
  %245 = load ptr, ptr %11, align 8
  %246 = getelementptr inbounds %struct.H5O_efl_t, ptr %245, i32 0, i32 3
  %247 = load ptr, ptr %246, align 8
  %248 = load i64, ptr %12, align 8
  %249 = getelementptr inbounds %struct.H5O_efl_entry_t, ptr %247, i64 %248
  %250 = getelementptr inbounds %struct.H5O_efl_entry_t, ptr %249, i32 0, i32 2
  %251 = load i64, ptr %250, align 8
  %252 = lshr i64 %251, 16
  %253 = and i64 %252, 255
  %254 = trunc i64 %253 to i8
  %255 = load ptr, ptr %9, align 8
  store i8 %254, ptr %255, align 1
  %256 = load ptr, ptr %9, align 8
  %257 = getelementptr inbounds i8, ptr %256, i32 1
  store ptr %257, ptr %9, align 8
  %258 = load ptr, ptr %11, align 8
  %259 = getelementptr inbounds %struct.H5O_efl_t, ptr %258, i32 0, i32 3
  %260 = load ptr, ptr %259, align 8
  %261 = load i64, ptr %12, align 8
  %262 = getelementptr inbounds %struct.H5O_efl_entry_t, ptr %260, i64 %261
  %263 = getelementptr inbounds %struct.H5O_efl_entry_t, ptr %262, i32 0, i32 2
  %264 = load i64, ptr %263, align 8
  %265 = lshr i64 %264, 24
  %266 = and i64 %265, 255
  %267 = trunc i64 %266 to i8
  %268 = load ptr, ptr %9, align 8
  store i8 %267, ptr %268, align 1
  %269 = load ptr, ptr %9, align 8
  %270 = getelementptr inbounds i8, ptr %269, i32 1
  store ptr %270, ptr %9, align 8
  br label %271

271:                                              ; preds = %219
  br label %341

272:                                              ; preds = %214
  br label %273

273:                                              ; preds = %272
  %274 = load ptr, ptr %11, align 8
  %275 = getelementptr inbounds %struct.H5O_efl_t, ptr %274, i32 0, i32 3
  %276 = load ptr, ptr %275, align 8
  %277 = load i64, ptr %12, align 8
  %278 = getelementptr inbounds %struct.H5O_efl_entry_t, ptr %276, i64 %277
  %279 = getelementptr inbounds %struct.H5O_efl_entry_t, ptr %278, i32 0, i32 2
  %280 = load i64, ptr %279, align 8
  store i64 %280, ptr %16, align 8
  %281 = load ptr, ptr %9, align 8
  store ptr %281, ptr %18, align 8
  store i64 0, ptr %17, align 8
  br label %282

282:                                              ; preds = %291, %273
  %283 = load i64, ptr %17, align 8
  %284 = icmp ult i64 %283, 8
  br i1 %284, label %285, label %296

285:                                              ; preds = %282
  %286 = load i64, ptr %16, align 8
  %287 = and i64 %286, 255
  %288 = trunc i64 %287 to i8
  %289 = load ptr, ptr %18, align 8
  %290 = getelementptr inbounds i8, ptr %289, i32 1
  store ptr %290, ptr %18, align 8
  store i8 %288, ptr %289, align 1
  br label %291

291:                                              ; preds = %285
  %292 = load i64, ptr %17, align 8
  %293 = add i64 %292, 1
  store i64 %293, ptr %17, align 8
  %294 = load i64, ptr %16, align 8
  %295 = lshr i64 %294, 8
  store i64 %295, ptr %16, align 8
  br label %282

296:                                              ; preds = %282
  br label %297

297:                                              ; preds = %303, %296
  %298 = load i64, ptr %17, align 8
  %299 = icmp ult i64 %298, 8
  br i1 %299, label %300, label %306

300:                                              ; preds = %297
  %301 = load ptr, ptr %18, align 8
  %302 = getelementptr inbounds i8, ptr %301, i32 1
  store ptr %302, ptr %18, align 8
  store i8 0, ptr %301, align 1
  br label %303

303:                                              ; preds = %300
  %304 = load i64, ptr %17, align 8
  %305 = add i64 %304, 1
  store i64 %305, ptr %17, align 8
  br label %297

306:                                              ; preds = %297
  %307 = load ptr, ptr %9, align 8
  %308 = getelementptr inbounds i8, ptr %307, i64 8
  store ptr %308, ptr %9, align 8
  br label %309

309:                                              ; preds = %306
  br label %341

310:                                              ; preds = %214
  br label %311

311:                                              ; preds = %310
  %312 = load ptr, ptr %11, align 8
  %313 = getelementptr inbounds %struct.H5O_efl_t, ptr %312, i32 0, i32 3
  %314 = load ptr, ptr %313, align 8
  %315 = load i64, ptr %12, align 8
  %316 = getelementptr inbounds %struct.H5O_efl_entry_t, ptr %314, i64 %315
  %317 = getelementptr inbounds %struct.H5O_efl_entry_t, ptr %316, i32 0, i32 2
  %318 = load i64, ptr %317, align 8
  %319 = trunc i64 %318 to i32
  %320 = and i32 %319, 255
  %321 = trunc i32 %320 to i8
  %322 = load ptr, ptr %9, align 8
  store i8 %321, ptr %322, align 1
  %323 = load ptr, ptr %9, align 8
  %324 = getelementptr inbounds i8, ptr %323, i32 1
  store ptr %324, ptr %9, align 8
  %325 = load ptr, ptr %11, align 8
  %326 = getelementptr inbounds %struct.H5O_efl_t, ptr %325, i32 0, i32 3
  %327 = load ptr, ptr %326, align 8
  %328 = load i64, ptr %12, align 8
  %329 = getelementptr inbounds %struct.H5O_efl_entry_t, ptr %327, i64 %328
  %330 = getelementptr inbounds %struct.H5O_efl_entry_t, ptr %329, i32 0, i32 2
  %331 = load i64, ptr %330, align 8
  %332 = trunc i64 %331 to i32
  %333 = lshr i32 %332, 8
  %334 = and i32 %333, 255
  %335 = trunc i32 %334 to i8
  %336 = load ptr, ptr %9, align 8
  store i8 %335, ptr %336, align 1
  %337 = load ptr, ptr %9, align 8
  %338 = getelementptr inbounds i8, ptr %337, i32 1
  store ptr %338, ptr %9, align 8
  br label %339

339:                                              ; preds = %311
  br label %341

340:                                              ; preds = %214
  br label %341

341:                                              ; preds = %340, %339, %309, %271
  br label %342

342:                                              ; preds = %341
  br label %343

343:                                              ; preds = %342
  %344 = load ptr, ptr %6, align 8
  %345 = call zeroext i8 @H5F_sizeof_size(ptr noundef %344)
  %346 = zext i8 %345 to i32
  switch i32 %346, label %469 [
    i32 4, label %347
    i32 8, label %401
    i32 2, label %439
  ]

347:                                              ; preds = %343
  br label %348

348:                                              ; preds = %347
  %349 = load ptr, ptr %11, align 8
  %350 = getelementptr inbounds %struct.H5O_efl_t, ptr %349, i32 0, i32 3
  %351 = load ptr, ptr %350, align 8
  %352 = load i64, ptr %12, align 8
  %353 = getelementptr inbounds %struct.H5O_efl_entry_t, ptr %351, i64 %352
  %354 = getelementptr inbounds %struct.H5O_efl_entry_t, ptr %353, i32 0, i32 3
  %355 = load i64, ptr %354, align 8
  %356 = and i64 %355, 255
  %357 = trunc i64 %356 to i8
  %358 = load ptr, ptr %9, align 8
  store i8 %357, ptr %358, align 1
  %359 = load ptr, ptr %9, align 8
  %360 = getelementptr inbounds i8, ptr %359, i32 1
  store ptr %360, ptr %9, align 8
  %361 = load ptr, ptr %11, align 8
  %362 = getelementptr inbounds %struct.H5O_efl_t, ptr %361, i32 0, i32 3
  %363 = load ptr, ptr %362, align 8
  %364 = load i64, ptr %12, align 8
  %365 = getelementptr inbounds %struct.H5O_efl_entry_t, ptr %363, i64 %364
  %366 = getelementptr inbounds %struct.H5O_efl_entry_t, ptr %365, i32 0, i32 3
  %367 = load i64, ptr %366, align 8
  %368 = lshr i64 %367, 8
  %369 = and i64 %368, 255
  %370 = trunc i64 %369 to i8
  %371 = load ptr, ptr %9, align 8
  store i8 %370, ptr %371, align 1
  %372 = load ptr, ptr %9, align 8
  %373 = getelementptr inbounds i8, ptr %372, i32 1
  store ptr %373, ptr %9, align 8
  %374 = load ptr, ptr %11, align 8
  %375 = getelementptr inbounds %struct.H5O_efl_t, ptr %374, i32 0, i32 3
  %376 = load ptr, ptr %375, align 8
  %377 = load i64, ptr %12, align 8
  %378 = getelementptr inbounds %struct.H5O_efl_entry_t, ptr %376, i64 %377
  %379 = getelementptr inbounds %struct.H5O_efl_entry_t, ptr %378, i32 0, i32 3
  %380 = load i64, ptr %379, align 8
  %381 = lshr i64 %380, 16
  %382 = and i64 %381, 255
  %383 = trunc i64 %382 to i8
  %384 = load ptr, ptr %9, align 8
  store i8 %383, ptr %384, align 1
  %385 = load ptr, ptr %9, align 8
  %386 = getelementptr inbounds i8, ptr %385, i32 1
  store ptr %386, ptr %9, align 8
  %387 = load ptr, ptr %11, align 8
  %388 = getelementptr inbounds %struct.H5O_efl_t, ptr %387, i32 0, i32 3
  %389 = load ptr, ptr %388, align 8
  %390 = load i64, ptr %12, align 8
  %391 = getelementptr inbounds %struct.H5O_efl_entry_t, ptr %389, i64 %390
  %392 = getelementptr inbounds %struct.H5O_efl_entry_t, ptr %391, i32 0, i32 3
  %393 = load i64, ptr %392, align 8
  %394 = lshr i64 %393, 24
  %395 = and i64 %394, 255
  %396 = trunc i64 %395 to i8
  %397 = load ptr, ptr %9, align 8
  store i8 %396, ptr %397, align 1
  %398 = load ptr, ptr %9, align 8
  %399 = getelementptr inbounds i8, ptr %398, i32 1
  store ptr %399, ptr %9, align 8
  br label %400

400:                                              ; preds = %348
  br label %470

401:                                              ; preds = %343
  br label %402

402:                                              ; preds = %401
  %403 = load ptr, ptr %11, align 8
  %404 = getelementptr inbounds %struct.H5O_efl_t, ptr %403, i32 0, i32 3
  %405 = load ptr, ptr %404, align 8
  %406 = load i64, ptr %12, align 8
  %407 = getelementptr inbounds %struct.H5O_efl_entry_t, ptr %405, i64 %406
  %408 = getelementptr inbounds %struct.H5O_efl_entry_t, ptr %407, i32 0, i32 3
  %409 = load i64, ptr %408, align 8
  store i64 %409, ptr %19, align 8
  %410 = load ptr, ptr %9, align 8
  store ptr %410, ptr %21, align 8
  store i64 0, ptr %20, align 8
  br label %411

411:                                              ; preds = %420, %402
  %412 = load i64, ptr %20, align 8
  %413 = icmp ult i64 %412, 8
  br i1 %413, label %414, label %425

414:                                              ; preds = %411
  %415 = load i64, ptr %19, align 8
  %416 = and i64 %415, 255
  %417 = trunc i64 %416 to i8
  %418 = load ptr, ptr %21, align 8
  %419 = getelementptr inbounds i8, ptr %418, i32 1
  store ptr %419, ptr %21, align 8
  store i8 %417, ptr %418, align 1
  br label %420

420:                                              ; preds = %414
  %421 = load i64, ptr %20, align 8
  %422 = add i64 %421, 1
  store i64 %422, ptr %20, align 8
  %423 = load i64, ptr %19, align 8
  %424 = lshr i64 %423, 8
  store i64 %424, ptr %19, align 8
  br label %411

425:                                              ; preds = %411
  br label %426

426:                                              ; preds = %432, %425
  %427 = load i64, ptr %20, align 8
  %428 = icmp ult i64 %427, 8
  br i1 %428, label %429, label %435

429:                                              ; preds = %426
  %430 = load ptr, ptr %21, align 8
  %431 = getelementptr inbounds i8, ptr %430, i32 1
  store ptr %431, ptr %21, align 8
  store i8 0, ptr %430, align 1
  br label %432

432:                                              ; preds = %429
  %433 = load i64, ptr %20, align 8
  %434 = add i64 %433, 1
  store i64 %434, ptr %20, align 8
  br label %426

435:                                              ; preds = %426
  %436 = load ptr, ptr %9, align 8
  %437 = getelementptr inbounds i8, ptr %436, i64 8
  store ptr %437, ptr %9, align 8
  br label %438

438:                                              ; preds = %435
  br label %470

439:                                              ; preds = %343
  br label %440

440:                                              ; preds = %439
  %441 = load ptr, ptr %11, align 8
  %442 = getelementptr inbounds %struct.H5O_efl_t, ptr %441, i32 0, i32 3
  %443 = load ptr, ptr %442, align 8
  %444 = load i64, ptr %12, align 8
  %445 = getelementptr inbounds %struct.H5O_efl_entry_t, ptr %443, i64 %444
  %446 = getelementptr inbounds %struct.H5O_efl_entry_t, ptr %445, i32 0, i32 3
  %447 = load i64, ptr %446, align 8
  %448 = trunc i64 %447 to i32
  %449 = and i32 %448, 255
  %450 = trunc i32 %449 to i8
  %451 = load ptr, ptr %9, align 8
  store i8 %450, ptr %451, align 1
  %452 = load ptr, ptr %9, align 8
  %453 = getelementptr inbounds i8, ptr %452, i32 1
  store ptr %453, ptr %9, align 8
  %454 = load ptr, ptr %11, align 8
  %455 = getelementptr inbounds %struct.H5O_efl_t, ptr %454, i32 0, i32 3
  %456 = load ptr, ptr %455, align 8
  %457 = load i64, ptr %12, align 8
  %458 = getelementptr inbounds %struct.H5O_efl_entry_t, ptr %456, i64 %457
  %459 = getelementptr inbounds %struct.H5O_efl_entry_t, ptr %458, i32 0, i32 3
  %460 = load i64, ptr %459, align 8
  %461 = trunc i64 %460 to i32
  %462 = lshr i32 %461, 8
  %463 = and i32 %462, 255
  %464 = trunc i32 %463 to i8
  %465 = load ptr, ptr %9, align 8
  store i8 %464, ptr %465, align 1
  %466 = load ptr, ptr %9, align 8
  %467 = getelementptr inbounds i8, ptr %466, i32 1
  store ptr %467, ptr %9, align 8
  br label %468

468:                                              ; preds = %440
  br label %470

469:                                              ; preds = %343
  br label %470

470:                                              ; preds = %469, %468, %438, %400
  br label %471

471:                                              ; preds = %470
  br label %472

472:                                              ; preds = %471
  %473 = load i64, ptr %12, align 8
  %474 = add i64 %473, 1
  store i64 %474, ptr %12, align 8
  br label %78

475:                                              ; preds = %78
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal ptr @H5O__efl_copy(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %11 = load ptr, ptr %3, align 8
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  store ptr %12, ptr %6, align 8
  store i8 0, ptr %8, align 1
  store ptr null, ptr %9, align 8
  store i8 0, ptr %10, align 1
  %13 = load ptr, ptr %6, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %33, label %15

15:                                               ; preds = %2
  %16 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 32) #6
  store ptr %16, ptr %6, align 8
  %17 = icmp eq ptr null, %16
  br i1 %17, label %18, label %33

18:                                               ; preds = %15
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = load i64, ptr @H5E_OHDR_g, align 8
  %23 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %24 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5O__efl_copy, i32 noundef 283, i64 noundef %22, i64 noundef %23, ptr noundef @.str.14)
  br label %25

25:                                               ; preds = %21
  store i8 1, ptr %10, align 1
  %26 = load i8, ptr %10, align 1
  %27 = trunc i8 %26 to i1
  %28 = zext i1 %27 to i8
  store i8 %28, ptr %10, align 1
  br label %29

29:                                               ; preds = %25
  br label %30

30:                                               ; preds = %29
  store ptr null, ptr %9, align 8
  br label %119

31:                                               ; No predecessors!
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32, %15, %2
  %34 = load ptr, ptr %6, align 8
  %35 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %35, i64 32, i1 false)
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct.H5O_efl_t, ptr %36, i32 0, i32 1
  %38 = load i64, ptr %37, align 8
  %39 = icmp ugt i64 %38, 0
  br i1 %39, label %40, label %117

40:                                               ; preds = %33
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %struct.H5O_efl_t, ptr %41, i32 0, i32 1
  %43 = load i64, ptr %42, align 8
  %44 = mul i64 %43, 32
  %45 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %44) #6
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %struct.H5O_efl_t, ptr %46, i32 0, i32 3
  store ptr %45, ptr %47, align 8
  %48 = icmp eq ptr null, %45
  br i1 %48, label %49, label %64

49:                                               ; preds = %40
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  %53 = load i64, ptr @H5E_OHDR_g, align 8
  %54 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %55 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5O__efl_copy, i32 noundef 291, i64 noundef %53, i64 noundef %54, ptr noundef @.str.15)
  br label %56

56:                                               ; preds = %52
  store i8 1, ptr %10, align 1
  %57 = load i8, ptr %10, align 1
  %58 = trunc i8 %57 to i1
  %59 = zext i1 %58 to i8
  store i8 %59, ptr %10, align 1
  br label %60

60:                                               ; preds = %56
  br label %61

61:                                               ; preds = %60
  store ptr null, ptr %9, align 8
  br label %119

62:                                               ; No predecessors!
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63, %40
  store i8 1, ptr %8, align 1
  store i64 0, ptr %7, align 8
  br label %65

65:                                               ; preds = %113, %64
  %66 = load i64, ptr %7, align 8
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds %struct.H5O_efl_t, ptr %67, i32 0, i32 2
  %69 = load i64, ptr %68, align 8
  %70 = icmp ult i64 %66, %69
  br i1 %70, label %71, label %116

71:                                               ; preds = %65
  %72 = load ptr, ptr %6, align 8
  %73 = getelementptr inbounds %struct.H5O_efl_t, ptr %72, i32 0, i32 3
  %74 = load ptr, ptr %73, align 8
  %75 = load i64, ptr %7, align 8
  %76 = getelementptr inbounds %struct.H5O_efl_entry_t, ptr %74, i64 %75
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds %struct.H5O_efl_t, ptr %77, i32 0, i32 3
  %79 = load ptr, ptr %78, align 8
  %80 = load i64, ptr %7, align 8
  %81 = getelementptr inbounds %struct.H5O_efl_entry_t, ptr %79, i64 %80
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %76, ptr align 8 %81, i64 32, i1 false)
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr inbounds %struct.H5O_efl_t, ptr %82, i32 0, i32 3
  %84 = load ptr, ptr %83, align 8
  %85 = load i64, ptr %7, align 8
  %86 = getelementptr inbounds %struct.H5O_efl_entry_t, ptr %84, i64 %85
  %87 = getelementptr inbounds %struct.H5O_efl_entry_t, ptr %86, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8
  %89 = call noalias ptr @H5MM_xstrdup(ptr noundef %88)
  %90 = load ptr, ptr %6, align 8
  %91 = getelementptr inbounds %struct.H5O_efl_t, ptr %90, i32 0, i32 3
  %92 = load ptr, ptr %91, align 8
  %93 = load i64, ptr %7, align 8
  %94 = getelementptr inbounds %struct.H5O_efl_entry_t, ptr %92, i64 %93
  %95 = getelementptr inbounds %struct.H5O_efl_entry_t, ptr %94, i32 0, i32 1
  store ptr %89, ptr %95, align 8
  %96 = icmp eq ptr null, %89
  br i1 %96, label %97, label %112

97:                                               ; preds = %71
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  %101 = load i64, ptr @H5E_OHDR_g, align 8
  %102 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %103 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5O__efl_copy, i32 noundef 296, i64 noundef %101, i64 noundef %102, ptr noundef @.str.16)
  br label %104

104:                                              ; preds = %100
  store i8 1, ptr %10, align 1
  %105 = load i8, ptr %10, align 1
  %106 = trunc i8 %105 to i1
  %107 = zext i1 %106 to i8
  store i8 %107, ptr %10, align 1
  br label %108

108:                                              ; preds = %104
  br label %109

109:                                              ; preds = %108
  store ptr null, ptr %9, align 8
  br label %119

110:                                              ; No predecessors!
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111, %71
  br label %113

113:                                              ; preds = %112
  %114 = load i64, ptr %7, align 8
  %115 = add i64 %114, 1
  store i64 %115, ptr %7, align 8
  br label %65

116:                                              ; preds = %65
  br label %117

117:                                              ; preds = %116, %33
  %118 = load ptr, ptr %6, align 8
  store ptr %118, ptr %9, align 8
  br label %119

119:                                              ; preds = %117, %109, %61, %30
  %120 = load ptr, ptr %9, align 8
  %121 = icmp eq ptr null, %120
  br i1 %121, label %122, label %190

122:                                              ; preds = %119
  %123 = load i8, ptr %8, align 1
  %124 = trunc i8 %123 to i1
  br i1 %124, label %125, label %183

125:                                              ; preds = %122
  store i64 0, ptr %7, align 8
  br label %126

126:                                              ; preds = %173, %125
  %127 = load i64, ptr %7, align 8
  %128 = load ptr, ptr %6, align 8
  %129 = getelementptr inbounds %struct.H5O_efl_t, ptr %128, i32 0, i32 2
  %130 = load i64, ptr %129, align 8
  %131 = icmp ult i64 %127, %130
  br i1 %131, label %132, label %176

132:                                              ; preds = %126
  %133 = load ptr, ptr %6, align 8
  %134 = getelementptr inbounds %struct.H5O_efl_t, ptr %133, i32 0, i32 3
  %135 = load ptr, ptr %134, align 8
  %136 = load i64, ptr %7, align 8
  %137 = getelementptr inbounds %struct.H5O_efl_entry_t, ptr %135, i64 %136
  %138 = getelementptr inbounds %struct.H5O_efl_entry_t, ptr %137, i32 0, i32 1
  %139 = load ptr, ptr %138, align 8
  %140 = icmp ne ptr %139, null
  br i1 %140, label %141, label %172

141:                                              ; preds = %132
  %142 = load ptr, ptr %6, align 8
  %143 = getelementptr inbounds %struct.H5O_efl_t, ptr %142, i32 0, i32 3
  %144 = load ptr, ptr %143, align 8
  %145 = load i64, ptr %7, align 8
  %146 = getelementptr inbounds %struct.H5O_efl_entry_t, ptr %144, i64 %145
  %147 = getelementptr inbounds %struct.H5O_efl_entry_t, ptr %146, i32 0, i32 1
  %148 = load ptr, ptr %147, align 8
  %149 = load ptr, ptr %5, align 8
  %150 = getelementptr inbounds %struct.H5O_efl_t, ptr %149, i32 0, i32 3
  %151 = load ptr, ptr %150, align 8
  %152 = load i64, ptr %7, align 8
  %153 = getelementptr inbounds %struct.H5O_efl_entry_t, ptr %151, i64 %152
  %154 = getelementptr inbounds %struct.H5O_efl_entry_t, ptr %153, i32 0, i32 1
  %155 = load ptr, ptr %154, align 8
  %156 = icmp ne ptr %148, %155
  br i1 %156, label %157, label %172

157:                                              ; preds = %141
  %158 = load ptr, ptr %6, align 8
  %159 = getelementptr inbounds %struct.H5O_efl_t, ptr %158, i32 0, i32 3
  %160 = load ptr, ptr %159, align 8
  %161 = load i64, ptr %7, align 8
  %162 = getelementptr inbounds %struct.H5O_efl_entry_t, ptr %160, i64 %161
  %163 = getelementptr inbounds %struct.H5O_efl_entry_t, ptr %162, i32 0, i32 1
  %164 = load ptr, ptr %163, align 8
  %165 = call ptr @H5MM_xfree(ptr noundef %164)
  %166 = load ptr, ptr %6, align 8
  %167 = getelementptr inbounds %struct.H5O_efl_t, ptr %166, i32 0, i32 3
  %168 = load ptr, ptr %167, align 8
  %169 = load i64, ptr %7, align 8
  %170 = getelementptr inbounds %struct.H5O_efl_entry_t, ptr %168, i64 %169
  %171 = getelementptr inbounds %struct.H5O_efl_entry_t, ptr %170, i32 0, i32 1
  store ptr %165, ptr %171, align 8
  br label %172

172:                                              ; preds = %157, %141, %132
  br label %173

173:                                              ; preds = %172
  %174 = load i64, ptr %7, align 8
  %175 = add i64 %174, 1
  store i64 %175, ptr %7, align 8
  br label %126

176:                                              ; preds = %126
  %177 = load ptr, ptr %6, align 8
  %178 = getelementptr inbounds %struct.H5O_efl_t, ptr %177, i32 0, i32 3
  %179 = load ptr, ptr %178, align 8
  %180 = call ptr @H5MM_xfree(ptr noundef %179)
  %181 = load ptr, ptr %6, align 8
  %182 = getelementptr inbounds %struct.H5O_efl_t, ptr %181, i32 0, i32 3
  store ptr %180, ptr %182, align 8
  br label %183

183:                                              ; preds = %176, %122
  %184 = load ptr, ptr %4, align 8
  %185 = icmp eq ptr null, %184
  br i1 %185, label %186, label %189

186:                                              ; preds = %183
  %187 = load ptr, ptr %6, align 8
  %188 = call ptr @H5MM_xfree(ptr noundef %187)
  store ptr %188, ptr %6, align 8
  br label %189

189:                                              ; preds = %186, %183
  br label %190

190:                                              ; preds = %189, %119
  %191 = load ptr, ptr %9, align 8
  ret ptr %191
}

; Function Attrs: nounwind uwtable
define internal i64 @H5O__efl_size(ptr noundef %0, i1 noundef zeroext %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  %9 = zext i1 %1 to i8
  store i8 %9, ptr %5, align 1
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  store ptr %10, ptr %7, align 8
  store i64 0, ptr %8, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = call zeroext i8 @H5F_sizeof_addr(ptr noundef %11)
  %13 = zext i8 %12 to i64
  %14 = add i64 %13, 2
  %15 = add i64 %14, 2
  %16 = add i64 %15, 4
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct.H5O_efl_t, ptr %17, i32 0, i32 2
  %19 = load i64, ptr %18, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = call zeroext i8 @H5F_sizeof_size(ptr noundef %20)
  %22 = zext i8 %21 to i64
  %23 = load ptr, ptr %4, align 8
  %24 = call zeroext i8 @H5F_sizeof_size(ptr noundef %23)
  %25 = zext i8 %24 to i64
  %26 = add i64 %22, %25
  %27 = load ptr, ptr %4, align 8
  %28 = call zeroext i8 @H5F_sizeof_size(ptr noundef %27)
  %29 = zext i8 %28 to i64
  %30 = add i64 %26, %29
  %31 = mul i64 %19, %30
  %32 = add i64 %16, %31
  store i64 %32, ptr %8, align 8
  %33 = load i64, ptr %8, align 8
  ret i64 %33
}

; Function Attrs: nounwind uwtable
define internal i32 @H5O__efl_reset(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.H5O_efl_t, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %48

10:                                               ; preds = %1
  store i64 0, ptr %4, align 8
  br label %11

11:                                               ; preds = %38, %10
  %12 = load i64, ptr %4, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.H5O_efl_t, ptr %13, i32 0, i32 2
  %15 = load i64, ptr %14, align 8
  %16 = icmp ult i64 %12, %15
  br i1 %16, label %17, label %41

17:                                               ; preds = %11
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.H5O_efl_t, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8
  %21 = load i64, ptr %4, align 8
  %22 = getelementptr inbounds %struct.H5O_efl_entry_t, ptr %20, i64 %21
  %23 = getelementptr inbounds %struct.H5O_efl_entry_t, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = call ptr @H5MM_xfree(ptr noundef %24)
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.H5O_efl_t, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8
  %29 = load i64, ptr %4, align 8
  %30 = getelementptr inbounds %struct.H5O_efl_entry_t, ptr %28, i64 %29
  %31 = getelementptr inbounds %struct.H5O_efl_entry_t, ptr %30, i32 0, i32 1
  store ptr %25, ptr %31, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.H5O_efl_t, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8
  %35 = load i64, ptr %4, align 8
  %36 = getelementptr inbounds %struct.H5O_efl_entry_t, ptr %34, i64 %35
  %37 = getelementptr inbounds %struct.H5O_efl_entry_t, ptr %36, i32 0, i32 0
  store i64 0, ptr %37, align 8
  br label %38

38:                                               ; preds = %17
  %39 = load i64, ptr %4, align 8
  %40 = add i64 %39, 1
  store i64 %40, ptr %4, align 8
  br label %11

41:                                               ; preds = %11
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.H5O_efl_t, ptr %42, i32 0, i32 3
  %44 = load ptr, ptr %43, align 8
  %45 = call ptr @H5MM_xfree(ptr noundef %44)
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.H5O_efl_t, ptr %46, i32 0, i32 3
  store ptr %45, ptr %47, align 8
  br label %48

48:                                               ; preds = %41, %1
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.H5O_efl_t, ptr %49, i32 0, i32 0
  store i64 -1, ptr %50, align 8
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds %struct.H5O_efl_t, ptr %51, i32 0, i32 1
  store i64 0, ptr %52, align 8
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds %struct.H5O_efl_t, ptr %53, i32 0, i32 2
  store i64 0, ptr %54, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal ptr @H5O__efl_copy_file(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  %24 = alloca i8, align 1
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  %25 = load ptr, ptr %9, align 8
  store ptr %25, ptr %15, align 8
  store ptr null, ptr %16, align 8
  store ptr null, ptr %17, align 8
  store ptr null, ptr %22, align 8
  store i64 -1, ptr %23, align 8
  store i8 0, ptr %24, align 1
  call void @H5AC_tag(i64 noundef 2, ptr noundef %23)
  %26 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 32) #6
  store ptr %26, ptr %16, align 8
  %27 = icmp eq ptr null, %26
  br i1 %27, label %28, label %43

28:                                               ; preds = %7
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  %32 = load i64, ptr @H5E_RESOURCE_g, align 8
  %33 = load i64, ptr @H5E_NOSPACE_g, align 8
  %34 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5O__efl_copy_file, i32 noundef 457, i64 noundef %32, i64 noundef %33, ptr noundef @.str.3)
  br label %35

35:                                               ; preds = %31
  store i8 1, ptr %24, align 1
  %36 = load i8, ptr %24, align 1
  %37 = trunc i8 %36 to i1
  %38 = zext i1 %37 to i8
  store i8 %38, ptr %24, align 1
  br label %39

39:                                               ; preds = %35
  br label %40

40:                                               ; preds = %39
  store ptr null, ptr %22, align 8
  br label %242

41:                                               ; No predecessors!
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42, %7
  %44 = load ptr, ptr %16, align 8
  %45 = load ptr, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %44, ptr align 8 %45, i64 32, i1 false)
  store i64 8, ptr %21, align 8
  store i64 0, ptr %18, align 8
  br label %46

46:                                               ; preds = %68, %43
  %47 = load i64, ptr %18, align 8
  %48 = load ptr, ptr %15, align 8
  %49 = getelementptr inbounds %struct.H5O_efl_t, ptr %48, i32 0, i32 2
  %50 = load i64, ptr %49, align 8
  %51 = icmp ult i64 %47, %50
  br i1 %51, label %52, label %71

52:                                               ; preds = %46
  %53 = load ptr, ptr %15, align 8
  %54 = getelementptr inbounds %struct.H5O_efl_t, ptr %53, i32 0, i32 3
  %55 = load ptr, ptr %54, align 8
  %56 = load i64, ptr %18, align 8
  %57 = getelementptr inbounds %struct.H5O_efl_entry_t, ptr %55, i64 %56
  %58 = getelementptr inbounds %struct.H5O_efl_entry_t, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  %60 = call i64 @strlen(ptr noundef %59) #7
  %61 = trunc i64 %60 to i32
  %62 = add i32 %61, 1
  %63 = add i32 %62, 7
  %64 = and i32 %63, -8
  %65 = zext i32 %64 to i64
  %66 = load i64, ptr %21, align 8
  %67 = add i64 %66, %65
  store i64 %67, ptr %21, align 8
  br label %68

68:                                               ; preds = %52
  %69 = load i64, ptr %18, align 8
  %70 = add i64 %69, 1
  store i64 %70, ptr %18, align 8
  br label %46

71:                                               ; preds = %46
  %72 = load ptr, ptr %10, align 8
  %73 = load i64, ptr %21, align 8
  %74 = load ptr, ptr %16, align 8
  %75 = getelementptr inbounds %struct.H5O_efl_t, ptr %74, i32 0, i32 0
  %76 = call i32 @H5HL_create(ptr noundef %72, i64 noundef %73, ptr noundef %75)
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %78, label %93

78:                                               ; preds = %71
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  %82 = load i64, ptr @H5E_EFL_g, align 8
  %83 = load i64, ptr @H5E_CANTINIT_g, align 8
  %84 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5O__efl_copy_file, i32 noundef 469, i64 noundef %82, i64 noundef %83, ptr noundef @.str.17)
  br label %85

85:                                               ; preds = %81
  store i8 1, ptr %24, align 1
  %86 = load i8, ptr %24, align 1
  %87 = trunc i8 %86 to i1
  %88 = zext i1 %87 to i8
  store i8 %88, ptr %24, align 1
  br label %89

89:                                               ; preds = %85
  br label %90

90:                                               ; preds = %89
  store ptr null, ptr %22, align 8
  br label %242

91:                                               ; No predecessors!
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92, %71
  %94 = load ptr, ptr %10, align 8
  %95 = load ptr, ptr %16, align 8
  %96 = getelementptr inbounds %struct.H5O_efl_t, ptr %95, i32 0, i32 0
  %97 = load i64, ptr %96, align 8
  %98 = call ptr @H5HL_protect(ptr noundef %94, i64 noundef %97, i32 noundef 0)
  store ptr %98, ptr %17, align 8
  %99 = icmp eq ptr null, %98
  br i1 %99, label %100, label %115

100:                                              ; preds = %93
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  %104 = load i64, ptr @H5E_EFL_g, align 8
  %105 = load i64, ptr @H5E_PROTECT_g, align 8
  %106 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5O__efl_copy_file, i32 noundef 473, i64 noundef %104, i64 noundef %105, ptr noundef @.str.18)
  br label %107

107:                                              ; preds = %103
  store i8 1, ptr %24, align 1
  %108 = load i8, ptr %24, align 1
  %109 = trunc i8 %108 to i1
  %110 = zext i1 %109 to i8
  store i8 %110, ptr %24, align 1
  br label %111

111:                                              ; preds = %107
  br label %112

112:                                              ; preds = %111
  store ptr null, ptr %22, align 8
  br label %242

113:                                              ; No predecessors!
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114, %93
  %116 = load ptr, ptr %10, align 8
  %117 = load ptr, ptr %17, align 8
  %118 = call i32 @H5HL_insert(ptr noundef %116, ptr noundef %117, i64 noundef 1, ptr noundef @.str.19, ptr noundef %20)
  %119 = icmp slt i32 %118, 0
  br i1 %119, label %120, label %135

120:                                              ; preds = %115
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  %124 = load i64, ptr @H5E_EFL_g, align 8
  %125 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %126 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5O__efl_copy_file, i32 noundef 477, i64 noundef %124, i64 noundef %125, ptr noundef @.str.20)
  br label %127

127:                                              ; preds = %123
  store i8 1, ptr %24, align 1
  %128 = load i8, ptr %24, align 1
  %129 = trunc i8 %128 to i1
  %130 = zext i1 %129 to i8
  store i8 %130, ptr %24, align 1
  br label %131

131:                                              ; preds = %127
  br label %132

132:                                              ; preds = %131
  store ptr null, ptr %22, align 8
  br label %242

133:                                              ; No predecessors!
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134, %115
  %136 = load ptr, ptr %15, align 8
  %137 = getelementptr inbounds %struct.H5O_efl_t, ptr %136, i32 0, i32 1
  %138 = load i64, ptr %137, align 8
  %139 = icmp ugt i64 %138, 0
  br i1 %139, label %140, label %173

140:                                              ; preds = %135
  %141 = load ptr, ptr %15, align 8
  %142 = getelementptr inbounds %struct.H5O_efl_t, ptr %141, i32 0, i32 1
  %143 = load i64, ptr %142, align 8
  %144 = mul i64 %143, 32
  store i64 %144, ptr %19, align 8
  %145 = load i64, ptr %19, align 8
  %146 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %145) #6
  %147 = load ptr, ptr %16, align 8
  %148 = getelementptr inbounds %struct.H5O_efl_t, ptr %147, i32 0, i32 3
  store ptr %146, ptr %148, align 8
  %149 = icmp eq ptr %146, null
  br i1 %149, label %150, label %165

150:                                              ; preds = %140
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  %154 = load i64, ptr @H5E_RESOURCE_g, align 8
  %155 = load i64, ptr @H5E_NOSPACE_g, align 8
  %156 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5O__efl_copy_file, i32 noundef 484, i64 noundef %154, i64 noundef %155, ptr noundef @.str.3)
  br label %157

157:                                              ; preds = %153
  store i8 1, ptr %24, align 1
  %158 = load i8, ptr %24, align 1
  %159 = trunc i8 %158 to i1
  %160 = zext i1 %159 to i8
  store i8 %160, ptr %24, align 1
  br label %161

161:                                              ; preds = %157
  br label %162

162:                                              ; preds = %161
  store ptr null, ptr %22, align 8
  br label %242

163:                                              ; No predecessors!
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164, %140
  %166 = load ptr, ptr %16, align 8
  %167 = getelementptr inbounds %struct.H5O_efl_t, ptr %166, i32 0, i32 3
  %168 = load ptr, ptr %167, align 8
  %169 = load ptr, ptr %15, align 8
  %170 = getelementptr inbounds %struct.H5O_efl_t, ptr %169, i32 0, i32 3
  %171 = load ptr, ptr %170, align 8
  %172 = load i64, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %168, ptr align 8 %171, i64 %172, i1 false)
  br label %173

173:                                              ; preds = %165, %135
  store i64 0, ptr %18, align 8
  br label %174

174:                                              ; preds = %237, %173
  %175 = load i64, ptr %18, align 8
  %176 = load ptr, ptr %15, align 8
  %177 = getelementptr inbounds %struct.H5O_efl_t, ptr %176, i32 0, i32 2
  %178 = load i64, ptr %177, align 8
  %179 = icmp ult i64 %175, %178
  br i1 %179, label %180, label %240

180:                                              ; preds = %174
  %181 = load ptr, ptr %15, align 8
  %182 = getelementptr inbounds %struct.H5O_efl_t, ptr %181, i32 0, i32 3
  %183 = load ptr, ptr %182, align 8
  %184 = load i64, ptr %18, align 8
  %185 = getelementptr inbounds %struct.H5O_efl_entry_t, ptr %183, i64 %184
  %186 = getelementptr inbounds %struct.H5O_efl_entry_t, ptr %185, i32 0, i32 1
  %187 = load ptr, ptr %186, align 8
  %188 = call noalias ptr @H5MM_xstrdup(ptr noundef %187)
  %189 = load ptr, ptr %16, align 8
  %190 = getelementptr inbounds %struct.H5O_efl_t, ptr %189, i32 0, i32 3
  %191 = load ptr, ptr %190, align 8
  %192 = load i64, ptr %18, align 8
  %193 = getelementptr inbounds %struct.H5O_efl_entry_t, ptr %191, i64 %192
  %194 = getelementptr inbounds %struct.H5O_efl_entry_t, ptr %193, i32 0, i32 1
  store ptr %188, ptr %194, align 8
  %195 = load ptr, ptr %10, align 8
  %196 = load ptr, ptr %17, align 8
  %197 = load ptr, ptr %16, align 8
  %198 = getelementptr inbounds %struct.H5O_efl_t, ptr %197, i32 0, i32 3
  %199 = load ptr, ptr %198, align 8
  %200 = load i64, ptr %18, align 8
  %201 = getelementptr inbounds %struct.H5O_efl_entry_t, ptr %199, i64 %200
  %202 = getelementptr inbounds %struct.H5O_efl_entry_t, ptr %201, i32 0, i32 1
  %203 = load ptr, ptr %202, align 8
  %204 = call i64 @strlen(ptr noundef %203) #7
  %205 = add i64 %204, 1
  %206 = load ptr, ptr %16, align 8
  %207 = getelementptr inbounds %struct.H5O_efl_t, ptr %206, i32 0, i32 3
  %208 = load ptr, ptr %207, align 8
  %209 = load i64, ptr %18, align 8
  %210 = getelementptr inbounds %struct.H5O_efl_entry_t, ptr %208, i64 %209
  %211 = getelementptr inbounds %struct.H5O_efl_entry_t, ptr %210, i32 0, i32 1
  %212 = load ptr, ptr %211, align 8
  %213 = load ptr, ptr %16, align 8
  %214 = getelementptr inbounds %struct.H5O_efl_t, ptr %213, i32 0, i32 3
  %215 = load ptr, ptr %214, align 8
  %216 = load i64, ptr %18, align 8
  %217 = getelementptr inbounds %struct.H5O_efl_entry_t, ptr %215, i64 %216
  %218 = getelementptr inbounds %struct.H5O_efl_entry_t, ptr %217, i32 0, i32 0
  %219 = call i32 @H5HL_insert(ptr noundef %195, ptr noundef %196, i64 noundef %205, ptr noundef %212, ptr noundef %218)
  %220 = icmp slt i32 %219, 0
  br i1 %220, label %221, label %236

221:                                              ; preds = %180
  br label %222

222:                                              ; preds = %221
  br label %223

223:                                              ; preds = %222
  br label %224

224:                                              ; preds = %223
  %225 = load i64, ptr @H5E_EFL_g, align 8
  %226 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %227 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5O__efl_copy_file, i32 noundef 495, i64 noundef %225, i64 noundef %226, ptr noundef @.str.20)
  br label %228

228:                                              ; preds = %224
  store i8 1, ptr %24, align 1
  %229 = load i8, ptr %24, align 1
  %230 = trunc i8 %229 to i1
  %231 = zext i1 %230 to i8
  store i8 %231, ptr %24, align 1
  br label %232

232:                                              ; preds = %228
  br label %233

233:                                              ; preds = %232
  store ptr null, ptr %22, align 8
  br label %242

234:                                              ; No predecessors!
  br label %235

235:                                              ; preds = %234
  br label %236

236:                                              ; preds = %235, %180
  br label %237

237:                                              ; preds = %236
  %238 = load i64, ptr %18, align 8
  %239 = add i64 %238, 1
  store i64 %239, ptr %18, align 8
  br label %174

240:                                              ; preds = %174
  %241 = load ptr, ptr %16, align 8
  store ptr %241, ptr %22, align 8
  br label %242

242:                                              ; preds = %240, %233, %162, %132, %112, %90, %40
  %243 = load ptr, ptr %17, align 8
  %244 = icmp ne ptr %243, null
  br i1 %244, label %245, label %262

245:                                              ; preds = %242
  %246 = load ptr, ptr %17, align 8
  %247 = call i32 @H5HL_unprotect(ptr noundef %246)
  %248 = icmp slt i32 %247, 0
  br i1 %248, label %249, label %262

249:                                              ; preds = %245
  br label %250

250:                                              ; preds = %249
  br label %251

251:                                              ; preds = %250
  br label %252

252:                                              ; preds = %251
  %253 = load i64, ptr @H5E_EFL_g, align 8
  %254 = load i64, ptr @H5E_PROTECT_g, align 8
  %255 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5O__efl_copy_file, i32 noundef 504, i64 noundef %253, i64 noundef %254, ptr noundef @.str.21)
  br label %256

256:                                              ; preds = %252
  store i8 1, ptr %24, align 1
  %257 = load i8, ptr %24, align 1
  %258 = trunc i8 %257 to i1
  %259 = zext i1 %258 to i8
  store i8 %259, ptr %24, align 1
  br label %260

260:                                              ; preds = %256
  store ptr null, ptr %22, align 8
  br label %261

261:                                              ; preds = %260
  br label %262

262:                                              ; preds = %261, %245, %242
  %263 = load ptr, ptr %22, align 8
  %264 = icmp ne ptr %263, null
  br i1 %264, label %272, label %265

265:                                              ; preds = %262
  %266 = load ptr, ptr %16, align 8
  %267 = icmp ne ptr %266, null
  br i1 %267, label %268, label %271

268:                                              ; preds = %265
  %269 = load ptr, ptr %16, align 8
  %270 = call ptr @H5MM_xfree(ptr noundef %269)
  br label %271

271:                                              ; preds = %268, %265
  br label %272

272:                                              ; preds = %271, %262
  %273 = load i64, ptr %23, align 8
  call void @H5AC_tag(i64 noundef %273, ptr noundef null)
  %274 = load ptr, ptr %22, align 8
  ret ptr %274
}

; Function Attrs: nounwind uwtable
define internal i32 @H5O__efl_debug(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca [64 x i8], align 16
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %14 = load ptr, ptr %7, align 8
  store ptr %14, ptr %11, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load i32, ptr %9, align 4
  %17 = load i32, ptr %10, align 4
  %18 = load ptr, ptr %11, align 8
  %19 = getelementptr inbounds %struct.H5O_efl_t, ptr %18, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef @.str.22, i32 noundef %16, ptr noundef @.str.19, i32 noundef %17, ptr noundef @.str.23, i64 noundef %20) #8
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr %9, align 4
  %24 = load i32, ptr %10, align 4
  %25 = load ptr, ptr %11, align 8
  %26 = getelementptr inbounds %struct.H5O_efl_t, ptr %25, i32 0, i32 2
  %27 = load i64, ptr %26, align 8
  %28 = load ptr, ptr %11, align 8
  %29 = getelementptr inbounds %struct.H5O_efl_t, ptr %28, i32 0, i32 1
  %30 = load i64, ptr %29, align 8
  %31 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef @.str.24, i32 noundef %23, ptr noundef @.str.19, i32 noundef %24, ptr noundef @.str.25, i64 noundef %27, i64 noundef %30) #8
  store i64 0, ptr %12, align 8
  br label %32

32:                                               ; preds = %126, %5
  %33 = load i64, ptr %12, align 8
  %34 = load ptr, ptr %11, align 8
  %35 = getelementptr inbounds %struct.H5O_efl_t, ptr %34, i32 0, i32 2
  %36 = load i64, ptr %35, align 8
  %37 = icmp ult i64 %33, %36
  br i1 %37, label %38, label %129

38:                                               ; preds = %32
  %39 = getelementptr inbounds [64 x i8], ptr %13, i64 0, i64 0
  %40 = load i64, ptr %12, align 8
  %41 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %39, i64 noundef 64, ptr noundef @.str.26, i64 noundef %40) #8
  %42 = load ptr, ptr %8, align 8
  %43 = load i32, ptr %9, align 4
  %44 = getelementptr inbounds [64 x i8], ptr %13, i64 0, i64 0
  %45 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %42, ptr noundef @.str.27, i32 noundef %43, ptr noundef @.str.19, ptr noundef %44) #8
  %46 = load ptr, ptr %8, align 8
  %47 = load i32, ptr %9, align 4
  %48 = add nsw i32 %47, 3
  %49 = load i32, ptr %10, align 4
  %50 = sub nsw i32 %49, 3
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %38
  %53 = load i32, ptr %10, align 4
  %54 = sub nsw i32 %53, 3
  br label %56

55:                                               ; preds = %38
  br label %56

56:                                               ; preds = %55, %52
  %57 = phi i32 [ %54, %52 ], [ 0, %55 ]
  %58 = load ptr, ptr %11, align 8
  %59 = getelementptr inbounds %struct.H5O_efl_t, ptr %58, i32 0, i32 3
  %60 = load ptr, ptr %59, align 8
  %61 = load i64, ptr %12, align 8
  %62 = getelementptr inbounds %struct.H5O_efl_entry_t, ptr %60, i64 %61
  %63 = getelementptr inbounds %struct.H5O_efl_entry_t, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8
  %65 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %46, ptr noundef @.str.28, i32 noundef %48, ptr noundef @.str.19, i32 noundef %57, ptr noundef @.str.29, ptr noundef %64) #8
  %66 = load ptr, ptr %8, align 8
  %67 = load i32, ptr %9, align 4
  %68 = add nsw i32 %67, 3
  %69 = load i32, ptr %10, align 4
  %70 = sub nsw i32 %69, 3
  %71 = icmp sgt i32 %70, 0
  br i1 %71, label %72, label %75

72:                                               ; preds = %56
  %73 = load i32, ptr %10, align 4
  %74 = sub nsw i32 %73, 3
  br label %76

75:                                               ; preds = %56
  br label %76

76:                                               ; preds = %75, %72
  %77 = phi i32 [ %74, %72 ], [ 0, %75 ]
  %78 = load ptr, ptr %11, align 8
  %79 = getelementptr inbounds %struct.H5O_efl_t, ptr %78, i32 0, i32 3
  %80 = load ptr, ptr %79, align 8
  %81 = load i64, ptr %12, align 8
  %82 = getelementptr inbounds %struct.H5O_efl_entry_t, ptr %80, i64 %81
  %83 = getelementptr inbounds %struct.H5O_efl_entry_t, ptr %82, i32 0, i32 0
  %84 = load i64, ptr %83, align 8
  %85 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %66, ptr noundef @.str.30, i32 noundef %68, ptr noundef @.str.19, i32 noundef %77, ptr noundef @.str.31, i64 noundef %84) #8
  %86 = load ptr, ptr %8, align 8
  %87 = load i32, ptr %9, align 4
  %88 = add nsw i32 %87, 3
  %89 = load i32, ptr %10, align 4
  %90 = sub nsw i32 %89, 3
  %91 = icmp sgt i32 %90, 0
  br i1 %91, label %92, label %95

92:                                               ; preds = %76
  %93 = load i32, ptr %10, align 4
  %94 = sub nsw i32 %93, 3
  br label %96

95:                                               ; preds = %76
  br label %96

96:                                               ; preds = %95, %92
  %97 = phi i32 [ %94, %92 ], [ 0, %95 ]
  %98 = load ptr, ptr %11, align 8
  %99 = getelementptr inbounds %struct.H5O_efl_t, ptr %98, i32 0, i32 3
  %100 = load ptr, ptr %99, align 8
  %101 = load i64, ptr %12, align 8
  %102 = getelementptr inbounds %struct.H5O_efl_entry_t, ptr %100, i64 %101
  %103 = getelementptr inbounds %struct.H5O_efl_entry_t, ptr %102, i32 0, i32 2
  %104 = load i64, ptr %103, align 8
  %105 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %86, ptr noundef @.str.32, i32 noundef %88, ptr noundef @.str.19, i32 noundef %97, ptr noundef @.str.33, i64 noundef %104) #8
  %106 = load ptr, ptr %8, align 8
  %107 = load i32, ptr %9, align 4
  %108 = add nsw i32 %107, 3
  %109 = load i32, ptr %10, align 4
  %110 = sub nsw i32 %109, 3
  %111 = icmp sgt i32 %110, 0
  br i1 %111, label %112, label %115

112:                                              ; preds = %96
  %113 = load i32, ptr %10, align 4
  %114 = sub nsw i32 %113, 3
  br label %116

115:                                              ; preds = %96
  br label %116

116:                                              ; preds = %115, %112
  %117 = phi i32 [ %114, %112 ], [ 0, %115 ]
  %118 = load ptr, ptr %11, align 8
  %119 = getelementptr inbounds %struct.H5O_efl_t, ptr %118, i32 0, i32 3
  %120 = load ptr, ptr %119, align 8
  %121 = load i64, ptr %12, align 8
  %122 = getelementptr inbounds %struct.H5O_efl_entry_t, ptr %120, i64 %121
  %123 = getelementptr inbounds %struct.H5O_efl_entry_t, ptr %122, i32 0, i32 3
  %124 = load i64, ptr %123, align 8
  %125 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %106, ptr noundef @.str.22, i32 noundef %108, ptr noundef @.str.19, i32 noundef %117, ptr noundef @.str.34, i64 noundef %124) #8
  br label %126

126:                                              ; preds = %116
  %127 = load i64, ptr %12, align 8
  %128 = add i64 %127, 1
  store i64 %128, ptr %12, align 8
  br label %32

129:                                              ; preds = %32
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @H5O_efl_total_size(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i64 0, ptr %5, align 8
  store i32 0, ptr %7, align 4
  store i8 0, ptr %8, align 1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.H5O_efl_t, ptr %10, i32 0, i32 2
  %12 = load i64, ptr %11, align 8
  %13 = icmp ugt i64 %12, 0
  br i1 %13, label %14, label %28

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.H5O_efl_t, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.H5O_efl_t, ptr %18, i32 0, i32 2
  %20 = load i64, ptr %19, align 8
  %21 = sub i64 %20, 1
  %22 = getelementptr inbounds %struct.H5O_efl_entry_t, ptr %17, i64 %21
  %23 = getelementptr inbounds %struct.H5O_efl_entry_t, ptr %22, i32 0, i32 3
  %24 = load i64, ptr %23, align 8
  %25 = icmp eq i64 -1, %24
  br i1 %25, label %26, label %28

26:                                               ; preds = %14
  %27 = load ptr, ptr %4, align 8
  store i64 -1, ptr %27, align 8
  br label %71

28:                                               ; preds = %14, %2
  store i64 0, ptr %9, align 8
  br label %29

29:                                               ; preds = %64, %28
  %30 = load i64, ptr %9, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.H5O_efl_t, ptr %31, i32 0, i32 2
  %33 = load i64, ptr %32, align 8
  %34 = icmp ult i64 %30, %33
  br i1 %34, label %35, label %68

35:                                               ; preds = %29
  %36 = load i64, ptr %5, align 8
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.H5O_efl_t, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8
  %40 = load i64, ptr %9, align 8
  %41 = getelementptr inbounds %struct.H5O_efl_entry_t, ptr %39, i64 %40
  %42 = getelementptr inbounds %struct.H5O_efl_entry_t, ptr %41, i32 0, i32 3
  %43 = load i64, ptr %42, align 8
  %44 = add i64 %36, %43
  store i64 %44, ptr %6, align 8
  %45 = load i64, ptr %6, align 8
  %46 = load i64, ptr %5, align 8
  %47 = icmp ult i64 %45, %46
  br i1 %47, label %48, label %63

48:                                               ; preds = %35
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  %52 = load i64, ptr @H5E_EFL_g, align 8
  %53 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %54 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5O_efl_total_size, i32 noundef 416, i64 noundef %52, i64 noundef %53, ptr noundef @.str.2)
  br label %55

55:                                               ; preds = %51
  store i8 1, ptr %8, align 1
  %56 = load i8, ptr %8, align 1
  %57 = trunc i8 %56 to i1
  %58 = zext i1 %57 to i8
  store i8 %58, ptr %8, align 1
  br label %59

59:                                               ; preds = %55
  br label %60

60:                                               ; preds = %59
  store i32 -1, ptr %7, align 4
  br label %72

61:                                               ; No predecessors!
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62, %35
  br label %64

64:                                               ; preds = %63
  %65 = load i64, ptr %9, align 8
  %66 = add i64 %65, 1
  store i64 %66, ptr %9, align 8
  %67 = load i64, ptr %6, align 8
  store i64 %67, ptr %5, align 8
  br label %29

68:                                               ; preds = %29
  %69 = load i64, ptr %5, align 8
  %70 = load ptr, ptr %4, align 8
  store i64 %69, ptr %70, align 8
  br label %71

71:                                               ; preds = %68, %26
  br label %72

72:                                               ; preds = %71, %60
  %73 = load i32, ptr %7, align 4
  ret i32 %73
}

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #2

declare zeroext i8 @H5F_sizeof_addr(ptr noundef) #1

declare void @H5F_addr_decode(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @H5HL_protect(ptr noundef, i64 noundef, i32 noundef) #1

declare i64 @H5HL_heap_get_size(ptr noundef) #1

declare zeroext i8 @H5F_sizeof_size(ptr noundef) #1

declare ptr @H5HL_offset_into(ptr noundef, i64 noundef) #1

declare noalias ptr @H5MM_strndup(ptr noundef, i64 noundef) #1

declare i32 @H5HL_unprotect(ptr noundef) #1

declare ptr @H5MM_xfree(ptr noundef) #1

declare void @H5F_addr_encode(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare noalias ptr @H5MM_xstrdup(ptr noundef) #1

declare void @H5AC_tag(i64 noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

declare i32 @H5HL_create(ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @H5HL_insert(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #5

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0,1) }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
