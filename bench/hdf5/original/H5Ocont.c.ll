target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5O_msg_class_t = type { i32, ptr, i64, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5FL_reg_head_t = type { i8, i32, i32, ptr, i64, ptr }
%struct.H5O_cont_t = type { i64, i64, i32 }

@.str = private unnamed_addr constant [17 x i8] c"hdr continuation\00", align 1
@H5O_MSG_CONT = constant [1 x %struct.H5O_msg_class_t] [%struct.H5O_msg_class_t { i32 16, ptr @.str, i64 24, i32 0, ptr @H5O__cont_decode, ptr @H5O__cont_encode, ptr null, ptr @H5O__cont_size, ptr null, ptr @H5O__cont_free, ptr @H5O__cont_delete, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @H5O__cont_debug }], align 16
@.str.1 = private unnamed_addr constant [11 x i8] c"H5O_cont_t\00", align 1
@H5_H5O_cont_t_reg_free_list = global %struct.H5FL_reg_head_t { i8 0, i32 0, i32 0, ptr @.str.1, i64 24, ptr null }, align 8
@.str.2 = private unnamed_addr constant [101 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5Ocont.c\00", align 1
@__func__.H5O__cont_decode = private unnamed_addr constant [17 x i8] c"H5O__cont_decode\00", align 1
@H5E_OHDR_g = external global i64, align 8
@H5E_NOSPACE_g = external global i64, align 8
@.str.3 = private unnamed_addr constant [25 x i8] c"memory allocation failed\00", align 1
@H5E_OVERFLOW_g = external global i64, align 8
@.str.4 = private unnamed_addr constant [43 x i8] c"ran off end of input buffer while decoding\00", align 1
@__func__.H5O__cont_delete = private unnamed_addr constant [17 x i8] c"H5O__cont_delete\00", align 1
@H5E_CANTDELETE_g = external global i64, align 8
@.str.5 = private unnamed_addr constant [34 x i8] c"unable to remove chunk from cache\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"%*s%-*s %lu\0A\00", align 1
@.str.7 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.8 = private unnamed_addr constant [22 x i8] c"Continuation address:\00", align 1
@.str.9 = private unnamed_addr constant [28 x i8] c"Continuation size in bytes:\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"%*s%-*s %d\0A\00", align 1
@.str.11 = private unnamed_addr constant [24 x i8] c"Points to chunk number:\00", align 1

; Function Attrs: nounwind uwtable
define internal ptr @H5O__cont_decode(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5) #0 {
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
  %17 = alloca i64, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store i64 %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  store ptr null, ptr %13, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = load i64, ptr %11, align 8
  %20 = getelementptr inbounds i8, ptr %18, i64 %19
  %21 = getelementptr inbounds i8, ptr %20, i64 -1
  store ptr %21, ptr %14, align 8
  store ptr null, ptr %15, align 8
  store i8 0, ptr %16, align 1
  %22 = call noalias ptr @H5FL_reg_malloc(ptr noundef @H5_H5O_cont_t_reg_free_list)
  store ptr %22, ptr %13, align 8
  %23 = icmp eq ptr null, %22
  br i1 %23, label %24, label %39

24:                                               ; preds = %6
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = load i64, ptr @H5E_OHDR_g, align 8
  %29 = load i64, ptr @H5E_NOSPACE_g, align 8
  %30 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5O__cont_decode, i32 noundef 93, i64 noundef %28, i64 noundef %29, ptr noundef @.str.3)
  br label %31

31:                                               ; preds = %27
  store i8 1, ptr %16, align 1
  %32 = load i8, ptr %16, align 1
  %33 = trunc i8 %32 to i1
  %34 = zext i1 %33 to i8
  store i8 %34, ptr %16, align 1
  br label %35

35:                                               ; preds = %31
  br label %36

36:                                               ; preds = %35
  store ptr null, ptr %15, align 8
  br label %245

37:                                               ; No predecessors!
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38, %6
  %40 = load ptr, ptr %7, align 8
  %41 = call zeroext i8 @H5F_sizeof_addr(ptr noundef %40)
  %42 = zext i8 %41 to i32
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %84

44:                                               ; preds = %39
  %45 = load ptr, ptr %12, align 8
  %46 = load ptr, ptr %14, align 8
  %47 = icmp ugt ptr %45, %46
  br i1 %47, label %69, label %48

48:                                               ; preds = %44
  %49 = load ptr, ptr %7, align 8
  %50 = call zeroext i8 @H5F_sizeof_addr(ptr noundef %49)
  %51 = zext i8 %50 to i64
  %52 = icmp ule i64 %51, 9223372036854775807
  br i1 %52, label %53, label %58

53:                                               ; preds = %48
  %54 = load ptr, ptr %7, align 8
  %55 = call zeroext i8 @H5F_sizeof_addr(ptr noundef %54)
  %56 = zext i8 %55 to i64
  %57 = icmp slt i64 %56, 0
  br i1 %57, label %69, label %58

58:                                               ; preds = %53, %48
  %59 = load ptr, ptr %7, align 8
  %60 = call zeroext i8 @H5F_sizeof_addr(ptr noundef %59)
  %61 = zext i8 %60 to i64
  %62 = load ptr, ptr %14, align 8
  %63 = load ptr, ptr %12, align 8
  %64 = ptrtoint ptr %62 to i64
  %65 = ptrtoint ptr %63 to i64
  %66 = sub i64 %64, %65
  %67 = add nsw i64 %66, 1
  %68 = icmp ugt i64 %61, %67
  br i1 %68, label %69, label %84

69:                                               ; preds = %58, %53, %44
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  %73 = load i64, ptr @H5E_OHDR_g, align 8
  %74 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %75 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5O__cont_decode, i32 noundef 97, i64 noundef %73, i64 noundef %74, ptr noundef @.str.4)
  br label %76

76:                                               ; preds = %72
  store i8 1, ptr %16, align 1
  %77 = load i8, ptr %16, align 1
  %78 = trunc i8 %77 to i1
  %79 = zext i1 %78 to i8
  store i8 %79, ptr %16, align 1
  br label %80

80:                                               ; preds = %76
  br label %81

81:                                               ; preds = %80
  store ptr null, ptr %15, align 8
  br label %245

82:                                               ; No predecessors!
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83, %58, %39
  %85 = load ptr, ptr %7, align 8
  %86 = load ptr, ptr %13, align 8
  %87 = getelementptr inbounds %struct.H5O_cont_t, ptr %86, i32 0, i32 0
  call void @H5F_addr_decode(ptr noundef %85, ptr noundef %12, ptr noundef %87)
  %88 = load ptr, ptr %7, align 8
  %89 = call zeroext i8 @H5F_sizeof_size(ptr noundef %88)
  %90 = zext i8 %89 to i32
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %132

92:                                               ; preds = %84
  %93 = load ptr, ptr %12, align 8
  %94 = load ptr, ptr %14, align 8
  %95 = icmp ugt ptr %93, %94
  br i1 %95, label %117, label %96

96:                                               ; preds = %92
  %97 = load ptr, ptr %7, align 8
  %98 = call zeroext i8 @H5F_sizeof_size(ptr noundef %97)
  %99 = zext i8 %98 to i64
  %100 = icmp ule i64 %99, 9223372036854775807
  br i1 %100, label %101, label %106

101:                                              ; preds = %96
  %102 = load ptr, ptr %7, align 8
  %103 = call zeroext i8 @H5F_sizeof_size(ptr noundef %102)
  %104 = zext i8 %103 to i64
  %105 = icmp slt i64 %104, 0
  br i1 %105, label %117, label %106

106:                                              ; preds = %101, %96
  %107 = load ptr, ptr %7, align 8
  %108 = call zeroext i8 @H5F_sizeof_size(ptr noundef %107)
  %109 = zext i8 %108 to i64
  %110 = load ptr, ptr %14, align 8
  %111 = load ptr, ptr %12, align 8
  %112 = ptrtoint ptr %110 to i64
  %113 = ptrtoint ptr %111 to i64
  %114 = sub i64 %112, %113
  %115 = add nsw i64 %114, 1
  %116 = icmp ugt i64 %109, %115
  br i1 %116, label %117, label %132

117:                                              ; preds = %106, %101, %92
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  %121 = load i64, ptr @H5E_OHDR_g, align 8
  %122 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %123 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5O__cont_decode, i32 noundef 101, i64 noundef %121, i64 noundef %122, ptr noundef @.str.4)
  br label %124

124:                                              ; preds = %120
  store i8 1, ptr %16, align 1
  %125 = load i8, ptr %16, align 1
  %126 = trunc i8 %125 to i1
  %127 = zext i1 %126 to i8
  store i8 %127, ptr %16, align 1
  br label %128

128:                                              ; preds = %124
  br label %129

129:                                              ; preds = %128
  store ptr null, ptr %15, align 8
  br label %245

130:                                              ; No predecessors!
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131, %106, %84
  br label %133

133:                                              ; preds = %132
  %134 = load ptr, ptr %7, align 8
  %135 = call zeroext i8 @H5F_sizeof_size(ptr noundef %134)
  %136 = zext i8 %135 to i32
  switch i32 %136, label %239 [
    i32 4, label %137
    i32 8, label %185
    i32 2, label %213
  ]

137:                                              ; preds = %133
  br label %138

138:                                              ; preds = %137
  %139 = load ptr, ptr %12, align 8
  %140 = load i8, ptr %139, align 1
  %141 = zext i8 %140 to i32
  %142 = and i32 %141, 255
  %143 = zext i32 %142 to i64
  %144 = load ptr, ptr %13, align 8
  %145 = getelementptr inbounds %struct.H5O_cont_t, ptr %144, i32 0, i32 1
  store i64 %143, ptr %145, align 8
  %146 = load ptr, ptr %12, align 8
  %147 = getelementptr inbounds i8, ptr %146, i32 1
  store ptr %147, ptr %12, align 8
  %148 = load ptr, ptr %12, align 8
  %149 = load i8, ptr %148, align 1
  %150 = zext i8 %149 to i32
  %151 = and i32 %150, 255
  %152 = shl i32 %151, 8
  %153 = zext i32 %152 to i64
  %154 = load ptr, ptr %13, align 8
  %155 = getelementptr inbounds %struct.H5O_cont_t, ptr %154, i32 0, i32 1
  %156 = load i64, ptr %155, align 8
  %157 = or i64 %156, %153
  store i64 %157, ptr %155, align 8
  %158 = load ptr, ptr %12, align 8
  %159 = getelementptr inbounds i8, ptr %158, i32 1
  store ptr %159, ptr %12, align 8
  %160 = load ptr, ptr %12, align 8
  %161 = load i8, ptr %160, align 1
  %162 = zext i8 %161 to i32
  %163 = and i32 %162, 255
  %164 = shl i32 %163, 16
  %165 = zext i32 %164 to i64
  %166 = load ptr, ptr %13, align 8
  %167 = getelementptr inbounds %struct.H5O_cont_t, ptr %166, i32 0, i32 1
  %168 = load i64, ptr %167, align 8
  %169 = or i64 %168, %165
  store i64 %169, ptr %167, align 8
  %170 = load ptr, ptr %12, align 8
  %171 = getelementptr inbounds i8, ptr %170, i32 1
  store ptr %171, ptr %12, align 8
  %172 = load ptr, ptr %12, align 8
  %173 = load i8, ptr %172, align 1
  %174 = zext i8 %173 to i32
  %175 = and i32 %174, 255
  %176 = shl i32 %175, 24
  %177 = zext i32 %176 to i64
  %178 = load ptr, ptr %13, align 8
  %179 = getelementptr inbounds %struct.H5O_cont_t, ptr %178, i32 0, i32 1
  %180 = load i64, ptr %179, align 8
  %181 = or i64 %180, %177
  store i64 %181, ptr %179, align 8
  %182 = load ptr, ptr %12, align 8
  %183 = getelementptr inbounds i8, ptr %182, i32 1
  store ptr %183, ptr %12, align 8
  br label %184

184:                                              ; preds = %138
  br label %240

185:                                              ; preds = %133
  br label %186

186:                                              ; preds = %185
  %187 = load ptr, ptr %13, align 8
  %188 = getelementptr inbounds %struct.H5O_cont_t, ptr %187, i32 0, i32 1
  store i64 0, ptr %188, align 8
  %189 = load ptr, ptr %12, align 8
  %190 = getelementptr inbounds i8, ptr %189, i64 8
  store ptr %190, ptr %12, align 8
  store i64 0, ptr %17, align 8
  br label %191

191:                                              ; preds = %206, %186
  %192 = load i64, ptr %17, align 8
  %193 = icmp ult i64 %192, 8
  br i1 %193, label %194, label %209

194:                                              ; preds = %191
  %195 = load ptr, ptr %13, align 8
  %196 = getelementptr inbounds %struct.H5O_cont_t, ptr %195, i32 0, i32 1
  %197 = load i64, ptr %196, align 8
  %198 = shl i64 %197, 8
  %199 = load ptr, ptr %12, align 8
  %200 = getelementptr inbounds i8, ptr %199, i32 -1
  store ptr %200, ptr %12, align 8
  %201 = load i8, ptr %200, align 1
  %202 = zext i8 %201 to i64
  %203 = or i64 %198, %202
  %204 = load ptr, ptr %13, align 8
  %205 = getelementptr inbounds %struct.H5O_cont_t, ptr %204, i32 0, i32 1
  store i64 %203, ptr %205, align 8
  br label %206

206:                                              ; preds = %194
  %207 = load i64, ptr %17, align 8
  %208 = add i64 %207, 1
  store i64 %208, ptr %17, align 8
  br label %191

209:                                              ; preds = %191
  %210 = load ptr, ptr %12, align 8
  %211 = getelementptr inbounds i8, ptr %210, i64 8
  store ptr %211, ptr %12, align 8
  br label %212

212:                                              ; preds = %209
  br label %240

213:                                              ; preds = %133
  br label %214

214:                                              ; preds = %213
  %215 = load ptr, ptr %12, align 8
  %216 = load i8, ptr %215, align 1
  %217 = zext i8 %216 to i32
  %218 = and i32 %217, 255
  %219 = trunc i32 %218 to i16
  %220 = zext i16 %219 to i64
  %221 = load ptr, ptr %13, align 8
  %222 = getelementptr inbounds %struct.H5O_cont_t, ptr %221, i32 0, i32 1
  store i64 %220, ptr %222, align 8
  %223 = load ptr, ptr %12, align 8
  %224 = getelementptr inbounds i8, ptr %223, i32 1
  store ptr %224, ptr %12, align 8
  %225 = load ptr, ptr %12, align 8
  %226 = load i8, ptr %225, align 1
  %227 = zext i8 %226 to i32
  %228 = and i32 %227, 255
  %229 = shl i32 %228, 8
  %230 = trunc i32 %229 to i16
  %231 = zext i16 %230 to i64
  %232 = load ptr, ptr %13, align 8
  %233 = getelementptr inbounds %struct.H5O_cont_t, ptr %232, i32 0, i32 1
  %234 = load i64, ptr %233, align 8
  %235 = or i64 %234, %231
  store i64 %235, ptr %233, align 8
  %236 = load ptr, ptr %12, align 8
  %237 = getelementptr inbounds i8, ptr %236, i32 1
  store ptr %237, ptr %12, align 8
  br label %238

238:                                              ; preds = %214
  br label %240

239:                                              ; preds = %133
  br label %240

240:                                              ; preds = %239, %238, %212, %184
  br label %241

241:                                              ; preds = %240
  %242 = load ptr, ptr %13, align 8
  %243 = getelementptr inbounds %struct.H5O_cont_t, ptr %242, i32 0, i32 2
  store i32 0, ptr %243, align 8
  %244 = load ptr, ptr %13, align 8
  store ptr %244, ptr %15, align 8
  br label %245

245:                                              ; preds = %241, %129, %81, %36
  %246 = load ptr, ptr %15, align 8
  %247 = icmp eq ptr null, %246
  br i1 %247, label %248, label %254

248:                                              ; preds = %245
  %249 = load ptr, ptr %13, align 8
  %250 = icmp ne ptr null, %249
  br i1 %250, label %251, label %254

251:                                              ; preds = %248
  %252 = load ptr, ptr %13, align 8
  %253 = call ptr @H5FL_reg_free(ptr noundef @H5_H5O_cont_t_reg_free_list, ptr noundef %252)
  br label %254

254:                                              ; preds = %251, %248, %245
  %255 = load ptr, ptr %15, align 8
  ret ptr %255
}

; Function Attrs: nounwind uwtable
define internal i32 @H5O__cont_encode(ptr noundef %0, i1 noundef zeroext %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  %15 = zext i1 %1 to i8
  store i8 %15, ptr %7, align 1
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %16 = load ptr, ptr %10, align 8
  store ptr %16, ptr %11, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = getelementptr inbounds %struct.H5O_cont_t, ptr %18, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  call void @H5F_addr_encode(ptr noundef %17, ptr noundef %9, i64 noundef %20)
  br label %21

21:                                               ; preds = %5
  %22 = load ptr, ptr %6, align 8
  %23 = call zeroext i8 @H5F_sizeof_size(ptr noundef %22)
  %24 = zext i8 %23 to i32
  switch i32 %24, label %119 [
    i32 4, label %25
    i32 8, label %63
    i32 2, label %97
  ]

25:                                               ; preds = %21
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %11, align 8
  %28 = getelementptr inbounds %struct.H5O_cont_t, ptr %27, i32 0, i32 1
  %29 = load i64, ptr %28, align 8
  %30 = and i64 %29, 255
  %31 = trunc i64 %30 to i8
  %32 = load ptr, ptr %9, align 8
  store i8 %31, ptr %32, align 1
  %33 = load ptr, ptr %9, align 8
  %34 = getelementptr inbounds i8, ptr %33, i32 1
  store ptr %34, ptr %9, align 8
  %35 = load ptr, ptr %11, align 8
  %36 = getelementptr inbounds %struct.H5O_cont_t, ptr %35, i32 0, i32 1
  %37 = load i64, ptr %36, align 8
  %38 = lshr i64 %37, 8
  %39 = and i64 %38, 255
  %40 = trunc i64 %39 to i8
  %41 = load ptr, ptr %9, align 8
  store i8 %40, ptr %41, align 1
  %42 = load ptr, ptr %9, align 8
  %43 = getelementptr inbounds i8, ptr %42, i32 1
  store ptr %43, ptr %9, align 8
  %44 = load ptr, ptr %11, align 8
  %45 = getelementptr inbounds %struct.H5O_cont_t, ptr %44, i32 0, i32 1
  %46 = load i64, ptr %45, align 8
  %47 = lshr i64 %46, 16
  %48 = and i64 %47, 255
  %49 = trunc i64 %48 to i8
  %50 = load ptr, ptr %9, align 8
  store i8 %49, ptr %50, align 1
  %51 = load ptr, ptr %9, align 8
  %52 = getelementptr inbounds i8, ptr %51, i32 1
  store ptr %52, ptr %9, align 8
  %53 = load ptr, ptr %11, align 8
  %54 = getelementptr inbounds %struct.H5O_cont_t, ptr %53, i32 0, i32 1
  %55 = load i64, ptr %54, align 8
  %56 = lshr i64 %55, 24
  %57 = and i64 %56, 255
  %58 = trunc i64 %57 to i8
  %59 = load ptr, ptr %9, align 8
  store i8 %58, ptr %59, align 1
  %60 = load ptr, ptr %9, align 8
  %61 = getelementptr inbounds i8, ptr %60, i32 1
  store ptr %61, ptr %9, align 8
  br label %62

62:                                               ; preds = %26
  br label %120

63:                                               ; preds = %21
  br label %64

64:                                               ; preds = %63
  %65 = load ptr, ptr %11, align 8
  %66 = getelementptr inbounds %struct.H5O_cont_t, ptr %65, i32 0, i32 1
  %67 = load i64, ptr %66, align 8
  store i64 %67, ptr %12, align 8
  %68 = load ptr, ptr %9, align 8
  store ptr %68, ptr %14, align 8
  store i64 0, ptr %13, align 8
  br label %69

69:                                               ; preds = %78, %64
  %70 = load i64, ptr %13, align 8
  %71 = icmp ult i64 %70, 8
  br i1 %71, label %72, label %83

72:                                               ; preds = %69
  %73 = load i64, ptr %12, align 8
  %74 = and i64 %73, 255
  %75 = trunc i64 %74 to i8
  %76 = load ptr, ptr %14, align 8
  %77 = getelementptr inbounds i8, ptr %76, i32 1
  store ptr %77, ptr %14, align 8
  store i8 %75, ptr %76, align 1
  br label %78

78:                                               ; preds = %72
  %79 = load i64, ptr %13, align 8
  %80 = add i64 %79, 1
  store i64 %80, ptr %13, align 8
  %81 = load i64, ptr %12, align 8
  %82 = lshr i64 %81, 8
  store i64 %82, ptr %12, align 8
  br label %69

83:                                               ; preds = %69
  br label %84

84:                                               ; preds = %90, %83
  %85 = load i64, ptr %13, align 8
  %86 = icmp ult i64 %85, 8
  br i1 %86, label %87, label %93

87:                                               ; preds = %84
  %88 = load ptr, ptr %14, align 8
  %89 = getelementptr inbounds i8, ptr %88, i32 1
  store ptr %89, ptr %14, align 8
  store i8 0, ptr %88, align 1
  br label %90

90:                                               ; preds = %87
  %91 = load i64, ptr %13, align 8
  %92 = add i64 %91, 1
  store i64 %92, ptr %13, align 8
  br label %84

93:                                               ; preds = %84
  %94 = load ptr, ptr %9, align 8
  %95 = getelementptr inbounds i8, ptr %94, i64 8
  store ptr %95, ptr %9, align 8
  br label %96

96:                                               ; preds = %93
  br label %120

97:                                               ; preds = %21
  br label %98

98:                                               ; preds = %97
  %99 = load ptr, ptr %11, align 8
  %100 = getelementptr inbounds %struct.H5O_cont_t, ptr %99, i32 0, i32 1
  %101 = load i64, ptr %100, align 8
  %102 = trunc i64 %101 to i32
  %103 = and i32 %102, 255
  %104 = trunc i32 %103 to i8
  %105 = load ptr, ptr %9, align 8
  store i8 %104, ptr %105, align 1
  %106 = load ptr, ptr %9, align 8
  %107 = getelementptr inbounds i8, ptr %106, i32 1
  store ptr %107, ptr %9, align 8
  %108 = load ptr, ptr %11, align 8
  %109 = getelementptr inbounds %struct.H5O_cont_t, ptr %108, i32 0, i32 1
  %110 = load i64, ptr %109, align 8
  %111 = trunc i64 %110 to i32
  %112 = lshr i32 %111, 8
  %113 = and i32 %112, 255
  %114 = trunc i32 %113 to i8
  %115 = load ptr, ptr %9, align 8
  store i8 %114, ptr %115, align 1
  %116 = load ptr, ptr %9, align 8
  %117 = getelementptr inbounds i8, ptr %116, i32 1
  store ptr %117, ptr %9, align 8
  br label %118

118:                                              ; preds = %98
  br label %120

119:                                              ; preds = %21
  br label %120

120:                                              ; preds = %119, %118, %96, %62
  br label %121

121:                                              ; preds = %120
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i64 @H5O__cont_size(ptr noundef %0, i1 noundef zeroext %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  %8 = zext i1 %1 to i8
  store i8 %8, ptr %5, align 1
  store ptr %2, ptr %6, align 8
  store i64 0, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call zeroext i8 @H5F_sizeof_addr(ptr noundef %9)
  %11 = zext i8 %10 to i32
  %12 = load ptr, ptr %4, align 8
  %13 = call zeroext i8 @H5F_sizeof_size(ptr noundef %12)
  %14 = zext i8 %13 to i32
  %15 = add nsw i32 %11, %14
  %16 = sext i32 %15 to i64
  store i64 %16, ptr %7, align 8
  %17 = load i64, ptr %7, align 8
  ret i64 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @H5O__cont_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @H5FL_reg_free(ptr noundef @H5_H5O_cont_t_reg_free_list, ptr noundef %3)
  store ptr %4, ptr %2, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @H5O__cont_delete(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  store ptr %10, ptr %7, align 8
  store i32 0, ptr %8, align 4
  store i8 0, ptr %9, align 1
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct.H5O_cont_t, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 8
  %16 = call i32 @H5O__chunk_delete(ptr noundef %11, ptr noundef %12, i32 noundef %15)
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %33

18:                                               ; preds = %3
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = load i64, ptr @H5E_OHDR_g, align 8
  %23 = load i64, ptr @H5E_CANTDELETE_g, align 8
  %24 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5O__cont_delete, i32 noundef 218, i64 noundef %22, i64 noundef %23, ptr noundef @.str.5)
  br label %25

25:                                               ; preds = %21
  store i8 1, ptr %9, align 1
  %26 = load i8, ptr %9, align 1
  %27 = trunc i8 %26 to i1
  %28 = zext i1 %27 to i8
  store i8 %28, ptr %9, align 1
  br label %29

29:                                               ; preds = %25
  br label %30

30:                                               ; preds = %29
  store i32 -1, ptr %8, align 4
  br label %34

31:                                               ; No predecessors!
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32, %3
  br label %34

34:                                               ; preds = %33, %30
  %35 = load i32, ptr %8, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define internal i32 @H5O__cont_debug(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
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
  %17 = getelementptr inbounds %struct.H5O_cont_t, ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef @.str.6, i32 noundef %14, ptr noundef @.str.7, i32 noundef %15, ptr noundef @.str.8, i64 noundef %18) #3
  %20 = load ptr, ptr %8, align 8
  %21 = load i32, ptr %9, align 4
  %22 = load i32, ptr %10, align 4
  %23 = load ptr, ptr %11, align 8
  %24 = getelementptr inbounds %struct.H5O_cont_t, ptr %23, i32 0, i32 1
  %25 = load i64, ptr %24, align 8
  %26 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef @.str.6, i32 noundef %21, ptr noundef @.str.7, i32 noundef %22, ptr noundef @.str.9, i64 noundef %25) #3
  %27 = load ptr, ptr %8, align 8
  %28 = load i32, ptr %9, align 4
  %29 = load i32, ptr %10, align 4
  %30 = load ptr, ptr %11, align 8
  %31 = getelementptr inbounds %struct.H5O_cont_t, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 8
  %33 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %27, ptr noundef @.str.10, i32 noundef %28, ptr noundef @.str.7, i32 noundef %29, ptr noundef @.str.11, i32 noundef %32) #3
  ret i32 0
}

declare noalias ptr @H5FL_reg_malloc(ptr noundef) #1

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) #1

declare zeroext i8 @H5F_sizeof_addr(ptr noundef) #1

declare void @H5F_addr_decode(ptr noundef, ptr noundef, ptr noundef) #1

declare zeroext i8 @H5F_sizeof_size(ptr noundef) #1

declare ptr @H5FL_reg_free(ptr noundef, ptr noundef) #1

declare void @H5F_addr_encode(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @H5O__chunk_delete(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
