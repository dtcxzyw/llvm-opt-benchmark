target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5O_msg_class_t = type { i32, ptr, i64, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5O_btreek_t = type { [2 x i32], i32 }

@.str = private unnamed_addr constant [21 x i8] c"v1 B-tree 'K' values\00", align 1
@H5O_MSG_BTREEK = constant [1 x %struct.H5O_msg_class_t] [%struct.H5O_msg_class_t { i32 19, ptr @.str, i64 12, i32 0, ptr @H5O__btreek_decode, ptr @H5O__btreek_encode, ptr @H5O__btreek_copy, ptr @H5O__btreek_size, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @H5O__btreek_debug }], align 16
@.str.1 = private unnamed_addr constant [103 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5Obtreek.c\00", align 1
@__func__.H5O__btreek_decode = private unnamed_addr constant [19 x i8] c"H5O__btreek_decode\00", align 1
@H5E_OHDR_g = external global i64, align 8
@H5E_OVERFLOW_g = external global i64, align 8
@.str.2 = private unnamed_addr constant [43 x i8] c"ran off end of input buffer while decoding\00", align 1
@H5E_CANTLOAD_g = external global i64, align 8
@.str.3 = private unnamed_addr constant [31 x i8] c"bad version number for message\00", align 1
@H5E_RESOURCE_g = external global i64, align 8
@H5E_NOSPACE_g = external global i64, align 8
@.str.4 = private unnamed_addr constant [51 x i8] c"memory allocation failed for v1 B-tree 'K' message\00", align 1
@__func__.H5O__btreek_copy = private unnamed_addr constant [17 x i8] c"H5O__btreek_copy\00", align 1
@.str.5 = private unnamed_addr constant [58 x i8] c"memory allocation failed for shared message table message\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"%*s%-*s %u\0A\00", align 1
@.str.7 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.8 = private unnamed_addr constant [43 x i8] c"Chunked storage internal B-tree 'K' value:\00", align 1
@.str.9 = private unnamed_addr constant [45 x i8] c"Symbol table node internal B-tree 'K' value:\00", align 1
@.str.10 = private unnamed_addr constant [34 x i8] c"Symbol table node leaf 'K' value:\00", align 1

; Function Attrs: nounwind uwtable
define internal ptr @H5O__btreek_decode(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store i64 %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %17 = load ptr, ptr %12, align 8
  %18 = load i64, ptr %11, align 8
  %19 = getelementptr inbounds i8, ptr %17, i64 %18
  %20 = getelementptr inbounds i8, ptr %19, i64 -1
  store ptr %20, ptr %13, align 8
  store ptr null, ptr %14, align 8
  store ptr null, ptr %15, align 8
  store i8 0, ptr %16, align 1
  %21 = load ptr, ptr %12, align 8
  %22 = load ptr, ptr %13, align 8
  %23 = icmp ugt ptr %21, %22
  br i1 %23, label %32, label %24

24:                                               ; preds = %6
  %25 = load ptr, ptr %13, align 8
  %26 = load ptr, ptr %12, align 8
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = add nsw i64 %29, 1
  %31 = icmp ugt i64 1, %30
  br i1 %31, label %32, label %47

32:                                               ; preds = %24, %6
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  %36 = load i64, ptr @H5E_OHDR_g, align 8
  %37 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %38 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5O__btreek_decode, i32 noundef 86, i64 noundef %36, i64 noundef %37, ptr noundef @.str.2)
  br label %39

39:                                               ; preds = %35
  store i8 1, ptr %16, align 1
  %40 = load i8, ptr %16, align 1
  %41 = trunc i8 %40 to i1
  %42 = zext i1 %41 to i8
  store i8 %42, ptr %16, align 1
  br label %43

43:                                               ; preds = %39
  br label %44

44:                                               ; preds = %43
  store ptr null, ptr %15, align 8
  br label %248

45:                                               ; No predecessors!
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46, %24
  %48 = load ptr, ptr %12, align 8
  %49 = getelementptr inbounds i8, ptr %48, i32 1
  store ptr %49, ptr %12, align 8
  %50 = load i8, ptr %48, align 1
  %51 = zext i8 %50 to i32
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %68

53:                                               ; preds = %47
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  %57 = load i64, ptr @H5E_OHDR_g, align 8
  %58 = load i64, ptr @H5E_CANTLOAD_g, align 8
  %59 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5O__btreek_decode, i32 noundef 88, i64 noundef %57, i64 noundef %58, ptr noundef @.str.3)
  br label %60

60:                                               ; preds = %56
  store i8 1, ptr %16, align 1
  %61 = load i8, ptr %16, align 1
  %62 = trunc i8 %61 to i1
  %63 = zext i1 %62 to i8
  store i8 %63, ptr %16, align 1
  br label %64

64:                                               ; preds = %60
  br label %65

65:                                               ; preds = %64
  store ptr null, ptr %15, align 8
  br label %248

66:                                               ; No predecessors!
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67, %47
  %69 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 12) #6
  store ptr %69, ptr %14, align 8
  %70 = icmp eq ptr null, %69
  br i1 %70, label %71, label %86

71:                                               ; preds = %68
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  %75 = load i64, ptr @H5E_RESOURCE_g, align 8
  %76 = load i64, ptr @H5E_NOSPACE_g, align 8
  %77 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5O__btreek_decode, i32 noundef 92, i64 noundef %75, i64 noundef %76, ptr noundef @.str.4)
  br label %78

78:                                               ; preds = %74
  store i8 1, ptr %16, align 1
  %79 = load i8, ptr %16, align 1
  %80 = trunc i8 %79 to i1
  %81 = zext i1 %80 to i8
  store i8 %81, ptr %16, align 1
  br label %82

82:                                               ; preds = %78
  br label %83

83:                                               ; preds = %82
  store ptr null, ptr %15, align 8
  br label %248

84:                                               ; No predecessors!
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85, %68
  %87 = load ptr, ptr %12, align 8
  %88 = load ptr, ptr %13, align 8
  %89 = icmp ugt ptr %87, %88
  br i1 %89, label %98, label %90

90:                                               ; preds = %86
  %91 = load ptr, ptr %13, align 8
  %92 = load ptr, ptr %12, align 8
  %93 = ptrtoint ptr %91 to i64
  %94 = ptrtoint ptr %92 to i64
  %95 = sub i64 %93, %94
  %96 = add nsw i64 %95, 1
  %97 = icmp ugt i64 2, %96
  br i1 %97, label %98, label %113

98:                                               ; preds = %90, %86
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  %102 = load i64, ptr @H5E_OHDR_g, align 8
  %103 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %104 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5O__btreek_decode, i32 noundef 96, i64 noundef %102, i64 noundef %103, ptr noundef @.str.2)
  br label %105

105:                                              ; preds = %101
  store i8 1, ptr %16, align 1
  %106 = load i8, ptr %16, align 1
  %107 = trunc i8 %106 to i1
  %108 = zext i1 %107 to i8
  store i8 %108, ptr %16, align 1
  br label %109

109:                                              ; preds = %105
  br label %110

110:                                              ; preds = %109
  store ptr null, ptr %15, align 8
  br label %248

111:                                              ; No predecessors!
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112, %90
  br label %114

114:                                              ; preds = %113
  %115 = load ptr, ptr %12, align 8
  %116 = load i8, ptr %115, align 1
  %117 = zext i8 %116 to i32
  %118 = and i32 %117, 255
  %119 = trunc i32 %118 to i16
  %120 = zext i16 %119 to i32
  %121 = load ptr, ptr %14, align 8
  %122 = getelementptr inbounds %struct.H5O_btreek_t, ptr %121, i32 0, i32 0
  %123 = getelementptr inbounds [2 x i32], ptr %122, i64 0, i64 1
  store i32 %120, ptr %123, align 4
  %124 = load ptr, ptr %12, align 8
  %125 = getelementptr inbounds i8, ptr %124, i32 1
  store ptr %125, ptr %12, align 8
  %126 = load ptr, ptr %12, align 8
  %127 = load i8, ptr %126, align 1
  %128 = zext i8 %127 to i32
  %129 = and i32 %128, 255
  %130 = shl i32 %129, 8
  %131 = trunc i32 %130 to i16
  %132 = zext i16 %131 to i32
  %133 = load ptr, ptr %14, align 8
  %134 = getelementptr inbounds %struct.H5O_btreek_t, ptr %133, i32 0, i32 0
  %135 = getelementptr inbounds [2 x i32], ptr %134, i64 0, i64 1
  %136 = load i32, ptr %135, align 4
  %137 = or i32 %136, %132
  store i32 %137, ptr %135, align 4
  %138 = load ptr, ptr %12, align 8
  %139 = getelementptr inbounds i8, ptr %138, i32 1
  store ptr %139, ptr %12, align 8
  br label %140

140:                                              ; preds = %114
  %141 = load ptr, ptr %12, align 8
  %142 = load ptr, ptr %13, align 8
  %143 = icmp ugt ptr %141, %142
  br i1 %143, label %152, label %144

144:                                              ; preds = %140
  %145 = load ptr, ptr %13, align 8
  %146 = load ptr, ptr %12, align 8
  %147 = ptrtoint ptr %145 to i64
  %148 = ptrtoint ptr %146 to i64
  %149 = sub i64 %147, %148
  %150 = add nsw i64 %149, 1
  %151 = icmp ugt i64 2, %150
  br i1 %151, label %152, label %167

152:                                              ; preds = %144, %140
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154
  %156 = load i64, ptr @H5E_OHDR_g, align 8
  %157 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %158 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5O__btreek_decode, i32 noundef 99, i64 noundef %156, i64 noundef %157, ptr noundef @.str.2)
  br label %159

159:                                              ; preds = %155
  store i8 1, ptr %16, align 1
  %160 = load i8, ptr %16, align 1
  %161 = trunc i8 %160 to i1
  %162 = zext i1 %161 to i8
  store i8 %162, ptr %16, align 1
  br label %163

163:                                              ; preds = %159
  br label %164

164:                                              ; preds = %163
  store ptr null, ptr %15, align 8
  br label %248

165:                                              ; No predecessors!
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166, %144
  br label %168

168:                                              ; preds = %167
  %169 = load ptr, ptr %12, align 8
  %170 = load i8, ptr %169, align 1
  %171 = zext i8 %170 to i32
  %172 = and i32 %171, 255
  %173 = trunc i32 %172 to i16
  %174 = zext i16 %173 to i32
  %175 = load ptr, ptr %14, align 8
  %176 = getelementptr inbounds %struct.H5O_btreek_t, ptr %175, i32 0, i32 0
  %177 = getelementptr inbounds [2 x i32], ptr %176, i64 0, i64 0
  store i32 %174, ptr %177, align 4
  %178 = load ptr, ptr %12, align 8
  %179 = getelementptr inbounds i8, ptr %178, i32 1
  store ptr %179, ptr %12, align 8
  %180 = load ptr, ptr %12, align 8
  %181 = load i8, ptr %180, align 1
  %182 = zext i8 %181 to i32
  %183 = and i32 %182, 255
  %184 = shl i32 %183, 8
  %185 = trunc i32 %184 to i16
  %186 = zext i16 %185 to i32
  %187 = load ptr, ptr %14, align 8
  %188 = getelementptr inbounds %struct.H5O_btreek_t, ptr %187, i32 0, i32 0
  %189 = getelementptr inbounds [2 x i32], ptr %188, i64 0, i64 0
  %190 = load i32, ptr %189, align 4
  %191 = or i32 %190, %186
  store i32 %191, ptr %189, align 4
  %192 = load ptr, ptr %12, align 8
  %193 = getelementptr inbounds i8, ptr %192, i32 1
  store ptr %193, ptr %12, align 8
  br label %194

194:                                              ; preds = %168
  %195 = load ptr, ptr %12, align 8
  %196 = load ptr, ptr %13, align 8
  %197 = icmp ugt ptr %195, %196
  br i1 %197, label %206, label %198

198:                                              ; preds = %194
  %199 = load ptr, ptr %13, align 8
  %200 = load ptr, ptr %12, align 8
  %201 = ptrtoint ptr %199 to i64
  %202 = ptrtoint ptr %200 to i64
  %203 = sub i64 %201, %202
  %204 = add nsw i64 %203, 1
  %205 = icmp ugt i64 2, %204
  br i1 %205, label %206, label %221

206:                                              ; preds = %198, %194
  br label %207

207:                                              ; preds = %206
  br label %208

208:                                              ; preds = %207
  br label %209

209:                                              ; preds = %208
  %210 = load i64, ptr @H5E_OHDR_g, align 8
  %211 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %212 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5O__btreek_decode, i32 noundef 102, i64 noundef %210, i64 noundef %211, ptr noundef @.str.2)
  br label %213

213:                                              ; preds = %209
  store i8 1, ptr %16, align 1
  %214 = load i8, ptr %16, align 1
  %215 = trunc i8 %214 to i1
  %216 = zext i1 %215 to i8
  store i8 %216, ptr %16, align 1
  br label %217

217:                                              ; preds = %213
  br label %218

218:                                              ; preds = %217
  store ptr null, ptr %15, align 8
  br label %248

219:                                              ; No predecessors!
  br label %220

220:                                              ; preds = %219
  br label %221

221:                                              ; preds = %220, %198
  br label %222

222:                                              ; preds = %221
  %223 = load ptr, ptr %12, align 8
  %224 = load i8, ptr %223, align 1
  %225 = zext i8 %224 to i32
  %226 = and i32 %225, 255
  %227 = trunc i32 %226 to i16
  %228 = zext i16 %227 to i32
  %229 = load ptr, ptr %14, align 8
  %230 = getelementptr inbounds %struct.H5O_btreek_t, ptr %229, i32 0, i32 1
  store i32 %228, ptr %230, align 4
  %231 = load ptr, ptr %12, align 8
  %232 = getelementptr inbounds i8, ptr %231, i32 1
  store ptr %232, ptr %12, align 8
  %233 = load ptr, ptr %12, align 8
  %234 = load i8, ptr %233, align 1
  %235 = zext i8 %234 to i32
  %236 = and i32 %235, 255
  %237 = shl i32 %236, 8
  %238 = trunc i32 %237 to i16
  %239 = zext i16 %238 to i32
  %240 = load ptr, ptr %14, align 8
  %241 = getelementptr inbounds %struct.H5O_btreek_t, ptr %240, i32 0, i32 1
  %242 = load i32, ptr %241, align 4
  %243 = or i32 %242, %239
  store i32 %243, ptr %241, align 4
  %244 = load ptr, ptr %12, align 8
  %245 = getelementptr inbounds i8, ptr %244, i32 1
  store ptr %245, ptr %12, align 8
  br label %246

246:                                              ; preds = %222
  %247 = load ptr, ptr %14, align 8
  store ptr %247, ptr %15, align 8
  br label %248

248:                                              ; preds = %246, %218, %164, %110, %83, %65, %44
  %249 = load ptr, ptr %15, align 8
  %250 = icmp eq ptr null, %249
  br i1 %250, label %251, label %253

251:                                              ; preds = %248
  %252 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %252) #7
  br label %253

253:                                              ; preds = %251, %248
  %254 = load ptr, ptr %15, align 8
  ret ptr %254
}

; Function Attrs: nounwind uwtable
define internal i32 @H5O__btreek_encode(ptr noundef %0, i1 noundef zeroext %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  %12 = zext i1 %1 to i8
  store i8 %12, ptr %7, align 1
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %13 = load ptr, ptr %10, align 8
  store ptr %13, ptr %11, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = getelementptr inbounds i8, ptr %14, i32 1
  store ptr %15, ptr %9, align 8
  store i8 0, ptr %14, align 1
  br label %16

16:                                               ; preds = %5
  %17 = load ptr, ptr %11, align 8
  %18 = getelementptr inbounds %struct.H5O_btreek_t, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds [2 x i32], ptr %18, i64 0, i64 1
  %20 = load i32, ptr %19, align 4
  %21 = and i32 %20, 255
  %22 = trunc i32 %21 to i8
  %23 = load ptr, ptr %9, align 8
  store i8 %22, ptr %23, align 1
  %24 = load ptr, ptr %9, align 8
  %25 = getelementptr inbounds i8, ptr %24, i32 1
  store ptr %25, ptr %9, align 8
  %26 = load ptr, ptr %11, align 8
  %27 = getelementptr inbounds %struct.H5O_btreek_t, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds [2 x i32], ptr %27, i64 0, i64 1
  %29 = load i32, ptr %28, align 4
  %30 = lshr i32 %29, 8
  %31 = and i32 %30, 255
  %32 = trunc i32 %31 to i8
  %33 = load ptr, ptr %9, align 8
  store i8 %32, ptr %33, align 1
  %34 = load ptr, ptr %9, align 8
  %35 = getelementptr inbounds i8, ptr %34, i32 1
  store ptr %35, ptr %9, align 8
  br label %36

36:                                               ; preds = %16
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %11, align 8
  %39 = getelementptr inbounds %struct.H5O_btreek_t, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds [2 x i32], ptr %39, i64 0, i64 0
  %41 = load i32, ptr %40, align 4
  %42 = and i32 %41, 255
  %43 = trunc i32 %42 to i8
  %44 = load ptr, ptr %9, align 8
  store i8 %43, ptr %44, align 1
  %45 = load ptr, ptr %9, align 8
  %46 = getelementptr inbounds i8, ptr %45, i32 1
  store ptr %46, ptr %9, align 8
  %47 = load ptr, ptr %11, align 8
  %48 = getelementptr inbounds %struct.H5O_btreek_t, ptr %47, i32 0, i32 0
  %49 = getelementptr inbounds [2 x i32], ptr %48, i64 0, i64 0
  %50 = load i32, ptr %49, align 4
  %51 = lshr i32 %50, 8
  %52 = and i32 %51, 255
  %53 = trunc i32 %52 to i8
  %54 = load ptr, ptr %9, align 8
  store i8 %53, ptr %54, align 1
  %55 = load ptr, ptr %9, align 8
  %56 = getelementptr inbounds i8, ptr %55, i32 1
  store ptr %56, ptr %9, align 8
  br label %57

57:                                               ; preds = %37
  br label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %11, align 8
  %60 = getelementptr inbounds %struct.H5O_btreek_t, ptr %59, i32 0, i32 1
  %61 = load i32, ptr %60, align 4
  %62 = and i32 %61, 255
  %63 = trunc i32 %62 to i8
  %64 = load ptr, ptr %9, align 8
  store i8 %63, ptr %64, align 1
  %65 = load ptr, ptr %9, align 8
  %66 = getelementptr inbounds i8, ptr %65, i32 1
  store ptr %66, ptr %9, align 8
  %67 = load ptr, ptr %11, align 8
  %68 = getelementptr inbounds %struct.H5O_btreek_t, ptr %67, i32 0, i32 1
  %69 = load i32, ptr %68, align 4
  %70 = lshr i32 %69, 8
  %71 = and i32 %70, 255
  %72 = trunc i32 %71 to i8
  %73 = load ptr, ptr %9, align 8
  store i8 %72, ptr %73, align 1
  %74 = load ptr, ptr %9, align 8
  %75 = getelementptr inbounds i8, ptr %74, i32 1
  store ptr %75, ptr %9, align 8
  br label %76

76:                                               ; preds = %58
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal ptr @H5O__btreek_copy(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %6, align 8
  store ptr null, ptr %7, align 8
  store i8 0, ptr %8, align 1
  %11 = load ptr, ptr %6, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %31, label %13

13:                                               ; preds = %2
  %14 = call noalias ptr @malloc(i64 noundef 12) #8
  store ptr %14, ptr %6, align 8
  %15 = icmp eq ptr null, %14
  br i1 %15, label %16, label %31

16:                                               ; preds = %13
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  %20 = load i64, ptr @H5E_RESOURCE_g, align 8
  %21 = load i64, ptr @H5E_NOSPACE_g, align 8
  %22 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5O__btreek_copy, i32 noundef 170, i64 noundef %20, i64 noundef %21, ptr noundef @.str.5)
  br label %23

23:                                               ; preds = %19
  store i8 1, ptr %8, align 1
  %24 = load i8, ptr %8, align 1
  %25 = trunc i8 %24 to i1
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %8, align 1
  br label %27

27:                                               ; preds = %23
  br label %28

28:                                               ; preds = %27
  store ptr null, ptr %7, align 8
  br label %35

29:                                               ; No predecessors!
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30, %13, %2
  %32 = load ptr, ptr %6, align 8
  %33 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %32, ptr align 4 %33, i64 12, i1 false)
  %34 = load ptr, ptr %6, align 8
  store ptr %34, ptr %7, align 8
  br label %35

35:                                               ; preds = %31, %28
  %36 = load ptr, ptr %7, align 8
  ret ptr %36
}

; Function Attrs: nounwind uwtable
define internal i64 @H5O__btreek_size(ptr noundef %0, i1 noundef zeroext %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  %8 = zext i1 %1 to i8
  store i8 %8, ptr %5, align 1
  store ptr %2, ptr %6, align 8
  store i64 0, ptr %7, align 8
  store i64 7, ptr %7, align 8
  %9 = load i64, ptr %7, align 8
  ret i64 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @H5O__btreek_debug(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %12 = load ptr, ptr %7, align 8
  store ptr %12, ptr %11, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load i32, ptr %9, align 4
  %15 = load i32, ptr %10, align 4
  %16 = load ptr, ptr %11, align 8
  %17 = getelementptr inbounds %struct.H5O_btreek_t, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds [2 x i32], ptr %17, i64 0, i64 1
  %19 = load i32, ptr %18, align 4
  %20 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef @.str.6, i32 noundef %14, ptr noundef @.str.7, i32 noundef %15, ptr noundef @.str.8, i32 noundef %19) #7
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr %9, align 4
  %23 = load i32, ptr %10, align 4
  %24 = load ptr, ptr %11, align 8
  %25 = getelementptr inbounds %struct.H5O_btreek_t, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds [2 x i32], ptr %25, i64 0, i64 0
  %27 = load i32, ptr %26, align 4
  %28 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef @.str.6, i32 noundef %22, ptr noundef @.str.7, i32 noundef %23, ptr noundef @.str.9, i32 noundef %27) #7
  %29 = load ptr, ptr %8, align 8
  %30 = load i32, ptr %9, align 4
  %31 = load i32, ptr %10, align 4
  %32 = load ptr, ptr %11, align 8
  %33 = getelementptr inbounds %struct.H5O_btreek_t, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 4
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef @.str.6, i32 noundef %30, ptr noundef @.str.7, i32 noundef %31, ptr noundef @.str.10, i32 noundef %34) #7
  ret i32 0
}

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind allocsize(0,1) }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
