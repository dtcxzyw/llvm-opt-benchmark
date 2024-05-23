target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5O_msg_class_t = type { i32, ptr, i64, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5FL_reg_head_t = type { i8, i32, i32, ptr, i64, ptr }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }

@.str = private unnamed_addr constant [6 x i8] c"mtime\00", align 1
@H5O_MSG_MTIME = constant [1 x %struct.H5O_msg_class_t] [%struct.H5O_msg_class_t { i32 14, ptr @.str, i64 8, i32 0, ptr @H5O__mtime_decode, ptr @H5O__mtime_encode, ptr @H5O__mtime_copy, ptr @H5O__mtime_size, ptr null, ptr @H5O__mtime_free, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @H5O__mtime_debug }], align 16
@.str.1 = private unnamed_addr constant [10 x i8] c"mtime_new\00", align 1
@H5O_MSG_MTIME_NEW = constant [1 x %struct.H5O_msg_class_t] [%struct.H5O_msg_class_t { i32 18, ptr @.str.1, i64 8, i32 0, ptr @H5O__mtime_new_decode, ptr @H5O__mtime_new_encode, ptr @H5O__mtime_copy, ptr @H5O__mtime_new_size, ptr null, ptr @H5O__mtime_free, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @H5O__mtime_debug }], align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"time_t\00", align 1
@H5_time_t_reg_free_list = global %struct.H5FL_reg_head_t { i8 0, i32 0, i32 0, ptr @.str.2, i64 8, ptr null }, align 8
@.str.3 = private unnamed_addr constant [102 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5Omtime.c\00", align 1
@__func__.H5O__mtime_new_decode = private unnamed_addr constant [22 x i8] c"H5O__mtime_new_decode\00", align 1
@H5E_OHDR_g = external global i64, align 8
@H5E_OVERFLOW_g = external global i64, align 8
@.str.4 = private unnamed_addr constant [43 x i8] c"ran off end of input buffer while decoding\00", align 1
@H5E_CANTLOAD_g = external global i64, align 8
@.str.5 = private unnamed_addr constant [37 x i8] c"bad version number for mtime message\00", align 1
@H5E_RESOURCE_g = external global i64, align 8
@H5E_NOSPACE_g = external global i64, align 8
@.str.6 = private unnamed_addr constant [25 x i8] c"memory allocation failed\00", align 1
@__func__.H5O__mtime_decode = private unnamed_addr constant [18 x i8] c"H5O__mtime_decode\00", align 1
@H5E_CANTINIT_g = external global i64, align 8
@.str.7 = private unnamed_addr constant [42 x i8] c"badly formatted modification time message\00", align 1
@.str.8 = private unnamed_addr constant [26 x i8] c"can't construct time info\00", align 1
@.str.9 = private unnamed_addr constant [25 x i8] c"%04d%02d%02d%02d%02d%02d\00", align 1
@__func__.H5O__mtime_copy = private unnamed_addr constant [16 x i8] c"H5O__mtime_copy\00", align 1
@.str.10 = private unnamed_addr constant [21 x i8] c"%Y-%m-%d %H:%M:%S %Z\00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c"%*s%-*s %s\0A\00", align 1
@.str.12 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"Time:\00", align 1

; Function Attrs: nounwind uwtable
define internal ptr @H5O__mtime_decode(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca %struct.tm, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store i64 %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %20 = load ptr, ptr %12, align 8
  %21 = load i64, ptr %11, align 8
  %22 = getelementptr inbounds i8, ptr %20, i64 %21
  %23 = getelementptr inbounds i8, ptr %22, i64 -1
  store ptr %23, ptr %13, align 8
  store ptr null, ptr %14, align 8
  store ptr null, ptr %17, align 8
  store i8 0, ptr %18, align 1
  %24 = load ptr, ptr %12, align 8
  %25 = load ptr, ptr %13, align 8
  %26 = icmp ugt ptr %24, %25
  br i1 %26, label %35, label %27

27:                                               ; preds = %6
  %28 = load ptr, ptr %13, align 8
  %29 = load ptr, ptr %12, align 8
  %30 = ptrtoint ptr %28 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %33 = add nsw i64 %32, 1
  %34 = icmp ugt i64 16, %33
  br i1 %34, label %35, label %50

35:                                               ; preds = %27, %6
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  %39 = load i64, ptr @H5E_OHDR_g, align 8
  %40 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %41 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5O__mtime_decode, i32 noundef 185, i64 noundef %39, i64 noundef %40, ptr noundef @.str.4)
  br label %42

42:                                               ; preds = %38
  store i8 1, ptr %18, align 1
  %43 = load i8, ptr %18, align 1
  %44 = trunc i8 %43 to i1
  %45 = zext i1 %44 to i8
  store i8 %45, ptr %18, align 1
  br label %46

46:                                               ; preds = %42
  br label %47

47:                                               ; preds = %46
  store ptr null, ptr %17, align 8
  br label %223

48:                                               ; No predecessors!
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49, %27
  store i32 0, ptr %19, align 4
  br label %51

51:                                               ; preds = %85, %50
  %52 = load i32, ptr %19, align 4
  %53 = icmp slt i32 %52, 14
  br i1 %53, label %54, label %88

54:                                               ; preds = %51
  %55 = call ptr @__ctype_b_loc() #5
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %12, align 8
  %58 = load i32, ptr %19, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i8, ptr %57, i64 %59
  %61 = load i8, ptr %60, align 1
  %62 = zext i8 %61 to i32
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i16, ptr %56, i64 %63
  %65 = load i16, ptr %64, align 2
  %66 = zext i16 %65 to i32
  %67 = and i32 %66, 2048
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %84, label %69

69:                                               ; preds = %54
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  %73 = load i64, ptr @H5E_OHDR_g, align 8
  %74 = load i64, ptr @H5E_CANTINIT_g, align 8
  %75 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5O__mtime_decode, i32 noundef 188, i64 noundef %73, i64 noundef %74, ptr noundef @.str.7)
  br label %76

76:                                               ; preds = %72
  store i8 1, ptr %18, align 1
  %77 = load i8, ptr %18, align 1
  %78 = trunc i8 %77 to i1
  %79 = zext i1 %78 to i8
  store i8 %79, ptr %18, align 1
  br label %80

80:                                               ; preds = %76
  br label %81

81:                                               ; preds = %80
  store ptr null, ptr %17, align 8
  br label %223

82:                                               ; No predecessors!
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83, %54
  br label %85

85:                                               ; preds = %84
  %86 = load i32, ptr %19, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %19, align 4
  br label %51

88:                                               ; preds = %51
  call void @llvm.memset.p0.i64(ptr align 8 %16, i8 0, i64 56, i1 false)
  %89 = load ptr, ptr %12, align 8
  %90 = getelementptr inbounds i8, ptr %89, i64 0
  %91 = load i8, ptr %90, align 1
  %92 = zext i8 %91 to i32
  %93 = sub nsw i32 %92, 48
  %94 = mul nsw i32 %93, 1000
  %95 = load ptr, ptr %12, align 8
  %96 = getelementptr inbounds i8, ptr %95, i64 1
  %97 = load i8, ptr %96, align 1
  %98 = zext i8 %97 to i32
  %99 = sub nsw i32 %98, 48
  %100 = mul nsw i32 %99, 100
  %101 = add nsw i32 %94, %100
  %102 = load ptr, ptr %12, align 8
  %103 = getelementptr inbounds i8, ptr %102, i64 2
  %104 = load i8, ptr %103, align 1
  %105 = zext i8 %104 to i32
  %106 = sub nsw i32 %105, 48
  %107 = mul nsw i32 %106, 10
  %108 = add nsw i32 %101, %107
  %109 = load ptr, ptr %12, align 8
  %110 = getelementptr inbounds i8, ptr %109, i64 3
  %111 = load i8, ptr %110, align 1
  %112 = zext i8 %111 to i32
  %113 = sub nsw i32 %112, 48
  %114 = add nsw i32 %108, %113
  %115 = sub nsw i32 %114, 1900
  %116 = getelementptr inbounds %struct.tm, ptr %16, i32 0, i32 5
  store i32 %115, ptr %116, align 4
  %117 = load ptr, ptr %12, align 8
  %118 = getelementptr inbounds i8, ptr %117, i64 4
  %119 = load i8, ptr %118, align 1
  %120 = zext i8 %119 to i32
  %121 = sub nsw i32 %120, 48
  %122 = mul nsw i32 %121, 10
  %123 = load ptr, ptr %12, align 8
  %124 = getelementptr inbounds i8, ptr %123, i64 5
  %125 = load i8, ptr %124, align 1
  %126 = zext i8 %125 to i32
  %127 = sub nsw i32 %126, 48
  %128 = add nsw i32 %122, %127
  %129 = sub nsw i32 %128, 1
  %130 = getelementptr inbounds %struct.tm, ptr %16, i32 0, i32 4
  store i32 %129, ptr %130, align 8
  %131 = load ptr, ptr %12, align 8
  %132 = getelementptr inbounds i8, ptr %131, i64 6
  %133 = load i8, ptr %132, align 1
  %134 = zext i8 %133 to i32
  %135 = sub nsw i32 %134, 48
  %136 = mul nsw i32 %135, 10
  %137 = load ptr, ptr %12, align 8
  %138 = getelementptr inbounds i8, ptr %137, i64 7
  %139 = load i8, ptr %138, align 1
  %140 = zext i8 %139 to i32
  %141 = sub nsw i32 %140, 48
  %142 = add nsw i32 %136, %141
  %143 = getelementptr inbounds %struct.tm, ptr %16, i32 0, i32 3
  store i32 %142, ptr %143, align 4
  %144 = load ptr, ptr %12, align 8
  %145 = getelementptr inbounds i8, ptr %144, i64 8
  %146 = load i8, ptr %145, align 1
  %147 = zext i8 %146 to i32
  %148 = sub nsw i32 %147, 48
  %149 = mul nsw i32 %148, 10
  %150 = load ptr, ptr %12, align 8
  %151 = getelementptr inbounds i8, ptr %150, i64 9
  %152 = load i8, ptr %151, align 1
  %153 = zext i8 %152 to i32
  %154 = sub nsw i32 %153, 48
  %155 = add nsw i32 %149, %154
  %156 = getelementptr inbounds %struct.tm, ptr %16, i32 0, i32 2
  store i32 %155, ptr %156, align 8
  %157 = load ptr, ptr %12, align 8
  %158 = getelementptr inbounds i8, ptr %157, i64 10
  %159 = load i8, ptr %158, align 1
  %160 = zext i8 %159 to i32
  %161 = sub nsw i32 %160, 48
  %162 = mul nsw i32 %161, 10
  %163 = load ptr, ptr %12, align 8
  %164 = getelementptr inbounds i8, ptr %163, i64 11
  %165 = load i8, ptr %164, align 1
  %166 = zext i8 %165 to i32
  %167 = sub nsw i32 %166, 48
  %168 = add nsw i32 %162, %167
  %169 = getelementptr inbounds %struct.tm, ptr %16, i32 0, i32 1
  store i32 %168, ptr %169, align 4
  %170 = load ptr, ptr %12, align 8
  %171 = getelementptr inbounds i8, ptr %170, i64 12
  %172 = load i8, ptr %171, align 1
  %173 = zext i8 %172 to i32
  %174 = sub nsw i32 %173, 48
  %175 = mul nsw i32 %174, 10
  %176 = load ptr, ptr %12, align 8
  %177 = getelementptr inbounds i8, ptr %176, i64 13
  %178 = load i8, ptr %177, align 1
  %179 = zext i8 %178 to i32
  %180 = sub nsw i32 %179, 48
  %181 = add nsw i32 %175, %180
  %182 = getelementptr inbounds %struct.tm, ptr %16, i32 0, i32 0
  store i32 %181, ptr %182, align 8
  %183 = getelementptr inbounds %struct.tm, ptr %16, i32 0, i32 8
  store i32 -1, ptr %183, align 8
  %184 = call i64 @H5_make_time(ptr noundef %16)
  store i64 %184, ptr %15, align 8
  %185 = icmp eq i64 -1, %184
  br i1 %185, label %186, label %201

186:                                              ; preds = %88
  br label %187

187:                                              ; preds = %186
  br label %188

188:                                              ; preds = %187
  br label %189

189:                                              ; preds = %188
  %190 = load i64, ptr @H5E_OHDR_g, align 8
  %191 = load i64, ptr @H5E_CANTINIT_g, align 8
  %192 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5O__mtime_decode, i32 noundef 200, i64 noundef %190, i64 noundef %191, ptr noundef @.str.8)
  br label %193

193:                                              ; preds = %189
  store i8 1, ptr %18, align 1
  %194 = load i8, ptr %18, align 1
  %195 = trunc i8 %194 to i1
  %196 = zext i1 %195 to i8
  store i8 %196, ptr %18, align 1
  br label %197

197:                                              ; preds = %193
  br label %198

198:                                              ; preds = %197
  store ptr null, ptr %17, align 8
  br label %223

199:                                              ; No predecessors!
  br label %200

200:                                              ; preds = %199
  br label %201

201:                                              ; preds = %200, %88
  %202 = call noalias ptr @H5FL_reg_malloc(ptr noundef @H5_time_t_reg_free_list)
  store ptr %202, ptr %14, align 8
  %203 = icmp eq ptr null, %202
  br i1 %203, label %204, label %219

204:                                              ; preds = %201
  br label %205

205:                                              ; preds = %204
  br label %206

206:                                              ; preds = %205
  br label %207

207:                                              ; preds = %206
  %208 = load i64, ptr @H5E_RESOURCE_g, align 8
  %209 = load i64, ptr @H5E_NOSPACE_g, align 8
  %210 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5O__mtime_decode, i32 noundef 204, i64 noundef %208, i64 noundef %209, ptr noundef @.str.6)
  br label %211

211:                                              ; preds = %207
  store i8 1, ptr %18, align 1
  %212 = load i8, ptr %18, align 1
  %213 = trunc i8 %212 to i1
  %214 = zext i1 %213 to i8
  store i8 %214, ptr %18, align 1
  br label %215

215:                                              ; preds = %211
  br label %216

216:                                              ; preds = %215
  store ptr null, ptr %17, align 8
  br label %223

217:                                              ; No predecessors!
  br label %218

218:                                              ; preds = %217
  br label %219

219:                                              ; preds = %218, %201
  %220 = load i64, ptr %15, align 8
  %221 = load ptr, ptr %14, align 8
  store i64 %220, ptr %221, align 8
  %222 = load ptr, ptr %14, align 8
  store ptr %222, ptr %17, align 8
  br label %223

223:                                              ; preds = %219, %216, %198, %81, %47
  %224 = load ptr, ptr %17, align 8
  ret ptr %224
}

; Function Attrs: nounwind uwtable
define internal i32 @H5O__mtime_encode(ptr noundef %0, i1 noundef zeroext %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  %13 = zext i1 %1 to i8
  store i8 %13, ptr %7, align 1
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %14 = load ptr, ptr %10, align 8
  store ptr %14, ptr %11, align 8
  %15 = load ptr, ptr %11, align 8
  %16 = call ptr @gmtime(ptr noundef %15) #6
  store ptr %16, ptr %12, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = load i64, ptr %8, align 8
  %19 = load ptr, ptr %12, align 8
  %20 = getelementptr inbounds %struct.tm, ptr %19, i32 0, i32 5
  %21 = load i32, ptr %20, align 4
  %22 = add nsw i32 1900, %21
  %23 = load ptr, ptr %12, align 8
  %24 = getelementptr inbounds %struct.tm, ptr %23, i32 0, i32 4
  %25 = load i32, ptr %24, align 8
  %26 = add nsw i32 1, %25
  %27 = load ptr, ptr %12, align 8
  %28 = getelementptr inbounds %struct.tm, ptr %27, i32 0, i32 3
  %29 = load i32, ptr %28, align 4
  %30 = load ptr, ptr %12, align 8
  %31 = getelementptr inbounds %struct.tm, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 8
  %33 = load ptr, ptr %12, align 8
  %34 = getelementptr inbounds %struct.tm, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4
  %36 = load ptr, ptr %12, align 8
  %37 = getelementptr inbounds %struct.tm, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 8
  %39 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %17, i64 noundef %18, ptr noundef @.str.9, i32 noundef %22, i32 noundef %26, i32 noundef %29, i32 noundef %32, i32 noundef %35, i32 noundef %38) #6
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal ptr @H5O__mtime_copy(ptr noundef %0, ptr noundef %1) #0 {
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
  %14 = call noalias ptr @H5FL_reg_malloc(ptr noundef @H5_time_t_reg_free_list)
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
  %22 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5O__mtime_copy, i32 noundef 305, i64 noundef %20, i64 noundef %21, ptr noundef @.str.6)
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
  br label %36

29:                                               ; No predecessors!
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30, %13, %2
  %32 = load ptr, ptr %5, align 8
  %33 = load i64, ptr %32, align 8
  %34 = load ptr, ptr %6, align 8
  store i64 %33, ptr %34, align 8
  %35 = load ptr, ptr %6, align 8
  store ptr %35, ptr %7, align 8
  br label %36

36:                                               ; preds = %31, %28
  %37 = load ptr, ptr %7, align 8
  ret ptr %37
}

; Function Attrs: nounwind uwtable
define internal i64 @H5O__mtime_size(ptr noundef %0, i1 noundef zeroext %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %5, align 1
  store ptr %2, ptr %6, align 8
  ret i64 16
}

; Function Attrs: nounwind uwtable
define internal i32 @H5O__mtime_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @H5FL_reg_free(ptr noundef @H5_time_t_reg_free_list, ptr noundef %3)
  store ptr %4, ptr %2, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @H5O__mtime_debug(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca [128 x i8], align 16
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %14 = load ptr, ptr %7, align 8
  store ptr %14, ptr %11, align 8
  %15 = load ptr, ptr %11, align 8
  %16 = call ptr @localtime(ptr noundef %15) #6
  store ptr %16, ptr %12, align 8
  %17 = getelementptr inbounds [128 x i8], ptr %13, i64 0, i64 0
  %18 = load ptr, ptr %12, align 8
  %19 = call i64 @strftime(ptr noundef %17, i64 noundef 128, ptr noundef @.str.10, ptr noundef %18) #6
  %20 = load ptr, ptr %8, align 8
  %21 = load i32, ptr %9, align 4
  %22 = load i32, ptr %10, align 4
  %23 = getelementptr inbounds [128 x i8], ptr %13, i64 0, i64 0
  %24 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef @.str.11, i32 noundef %21, ptr noundef @.str.12, i32 noundef %22, ptr noundef @.str.13, ptr noundef %23) #6
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal ptr @H5O__mtime_new_decode(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store i64 %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = load i64, ptr %11, align 8
  %20 = getelementptr inbounds i8, ptr %18, i64 %19
  %21 = getelementptr inbounds i8, ptr %20, i64 -1
  store ptr %21, ptr %13, align 8
  store ptr null, ptr %14, align 8
  store ptr null, ptr %16, align 8
  store i8 0, ptr %17, align 1
  %22 = load ptr, ptr %12, align 8
  %23 = load ptr, ptr %13, align 8
  %24 = icmp ugt ptr %22, %23
  br i1 %24, label %33, label %25

25:                                               ; preds = %6
  %26 = load ptr, ptr %13, align 8
  %27 = load ptr, ptr %12, align 8
  %28 = ptrtoint ptr %26 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = add nsw i64 %30, 1
  %32 = icmp ugt i64 1, %31
  br i1 %32, label %33, label %48

33:                                               ; preds = %25, %6
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  %37 = load i64, ptr @H5E_OHDR_g, align 8
  %38 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %39 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5O__mtime_new_decode, i32 noundef 125, i64 noundef %37, i64 noundef %38, ptr noundef @.str.4)
  br label %40

40:                                               ; preds = %36
  store i8 1, ptr %17, align 1
  %41 = load i8, ptr %17, align 1
  %42 = trunc i8 %41 to i1
  %43 = zext i1 %42 to i8
  store i8 %43, ptr %17, align 1
  br label %44

44:                                               ; preds = %40
  br label %45

45:                                               ; preds = %44
  store ptr null, ptr %16, align 8
  br label %183

46:                                               ; No predecessors!
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47, %25
  %49 = load ptr, ptr %12, align 8
  %50 = getelementptr inbounds i8, ptr %49, i32 1
  store ptr %50, ptr %12, align 8
  %51 = load i8, ptr %49, align 1
  %52 = zext i8 %51 to i32
  %53 = icmp ne i32 %52, 1
  br i1 %53, label %54, label %69

54:                                               ; preds = %48
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  %58 = load i64, ptr @H5E_OHDR_g, align 8
  %59 = load i64, ptr @H5E_CANTLOAD_g, align 8
  %60 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5O__mtime_new_decode, i32 noundef 127, i64 noundef %58, i64 noundef %59, ptr noundef @.str.5)
  br label %61

61:                                               ; preds = %57
  store i8 1, ptr %17, align 1
  %62 = load i8, ptr %17, align 1
  %63 = trunc i8 %62 to i1
  %64 = zext i1 %63 to i8
  store i8 %64, ptr %17, align 1
  br label %65

65:                                               ; preds = %61
  br label %66

66:                                               ; preds = %65
  store ptr null, ptr %16, align 8
  br label %183

67:                                               ; No predecessors!
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68, %48
  %70 = load ptr, ptr %12, align 8
  %71 = load ptr, ptr %13, align 8
  %72 = icmp ugt ptr %70, %71
  br i1 %72, label %81, label %73

73:                                               ; preds = %69
  %74 = load ptr, ptr %13, align 8
  %75 = load ptr, ptr %12, align 8
  %76 = ptrtoint ptr %74 to i64
  %77 = ptrtoint ptr %75 to i64
  %78 = sub i64 %76, %77
  %79 = add nsw i64 %78, 1
  %80 = icmp ugt i64 3, %79
  br i1 %80, label %81, label %96

81:                                               ; preds = %73, %69
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  %85 = load i64, ptr @H5E_OHDR_g, align 8
  %86 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %87 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5O__mtime_new_decode, i32 noundef 131, i64 noundef %85, i64 noundef %86, ptr noundef @.str.4)
  br label %88

88:                                               ; preds = %84
  store i8 1, ptr %17, align 1
  %89 = load i8, ptr %17, align 1
  %90 = trunc i8 %89 to i1
  %91 = zext i1 %90 to i8
  store i8 %91, ptr %17, align 1
  br label %92

92:                                               ; preds = %88
  br label %93

93:                                               ; preds = %92
  store ptr null, ptr %16, align 8
  br label %183

94:                                               ; No predecessors!
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95, %73
  %97 = load ptr, ptr %12, align 8
  %98 = getelementptr inbounds i8, ptr %97, i64 3
  store ptr %98, ptr %12, align 8
  %99 = load ptr, ptr %12, align 8
  %100 = load ptr, ptr %13, align 8
  %101 = icmp ugt ptr %99, %100
  br i1 %101, label %110, label %102

102:                                              ; preds = %96
  %103 = load ptr, ptr %13, align 8
  %104 = load ptr, ptr %12, align 8
  %105 = ptrtoint ptr %103 to i64
  %106 = ptrtoint ptr %104 to i64
  %107 = sub i64 %105, %106
  %108 = add nsw i64 %107, 1
  %109 = icmp ugt i64 4, %108
  br i1 %109, label %110, label %125

110:                                              ; preds = %102, %96
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  %114 = load i64, ptr @H5E_OHDR_g, align 8
  %115 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %116 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5O__mtime_new_decode, i32 noundef 136, i64 noundef %114, i64 noundef %115, ptr noundef @.str.4)
  br label %117

117:                                              ; preds = %113
  store i8 1, ptr %17, align 1
  %118 = load i8, ptr %17, align 1
  %119 = trunc i8 %118 to i1
  %120 = zext i1 %119 to i8
  store i8 %120, ptr %17, align 1
  br label %121

121:                                              ; preds = %117
  br label %122

122:                                              ; preds = %121
  store ptr null, ptr %16, align 8
  br label %183

123:                                              ; No predecessors!
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124, %102
  br label %126

126:                                              ; preds = %125
  %127 = load ptr, ptr %12, align 8
  %128 = load i8, ptr %127, align 1
  %129 = zext i8 %128 to i32
  %130 = and i32 %129, 255
  store i32 %130, ptr %15, align 4
  %131 = load ptr, ptr %12, align 8
  %132 = getelementptr inbounds i8, ptr %131, i32 1
  store ptr %132, ptr %12, align 8
  %133 = load ptr, ptr %12, align 8
  %134 = load i8, ptr %133, align 1
  %135 = zext i8 %134 to i32
  %136 = and i32 %135, 255
  %137 = shl i32 %136, 8
  %138 = load i32, ptr %15, align 4
  %139 = or i32 %138, %137
  store i32 %139, ptr %15, align 4
  %140 = load ptr, ptr %12, align 8
  %141 = getelementptr inbounds i8, ptr %140, i32 1
  store ptr %141, ptr %12, align 8
  %142 = load ptr, ptr %12, align 8
  %143 = load i8, ptr %142, align 1
  %144 = zext i8 %143 to i32
  %145 = and i32 %144, 255
  %146 = shl i32 %145, 16
  %147 = load i32, ptr %15, align 4
  %148 = or i32 %147, %146
  store i32 %148, ptr %15, align 4
  %149 = load ptr, ptr %12, align 8
  %150 = getelementptr inbounds i8, ptr %149, i32 1
  store ptr %150, ptr %12, align 8
  %151 = load ptr, ptr %12, align 8
  %152 = load i8, ptr %151, align 1
  %153 = zext i8 %152 to i32
  %154 = and i32 %153, 255
  %155 = shl i32 %154, 24
  %156 = load i32, ptr %15, align 4
  %157 = or i32 %156, %155
  store i32 %157, ptr %15, align 4
  %158 = load ptr, ptr %12, align 8
  %159 = getelementptr inbounds i8, ptr %158, i32 1
  store ptr %159, ptr %12, align 8
  br label %160

160:                                              ; preds = %126
  %161 = call noalias ptr @H5FL_reg_malloc(ptr noundef @H5_time_t_reg_free_list)
  store ptr %161, ptr %14, align 8
  %162 = icmp eq ptr null, %161
  br i1 %162, label %163, label %178

163:                                              ; preds = %160
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165
  %167 = load i64, ptr @H5E_RESOURCE_g, align 8
  %168 = load i64, ptr @H5E_NOSPACE_g, align 8
  %169 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5O__mtime_new_decode, i32 noundef 141, i64 noundef %167, i64 noundef %168, ptr noundef @.str.6)
  br label %170

170:                                              ; preds = %166
  store i8 1, ptr %17, align 1
  %171 = load i8, ptr %17, align 1
  %172 = trunc i8 %171 to i1
  %173 = zext i1 %172 to i8
  store i8 %173, ptr %17, align 1
  br label %174

174:                                              ; preds = %170
  br label %175

175:                                              ; preds = %174
  store ptr null, ptr %16, align 8
  br label %183

176:                                              ; No predecessors!
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177, %160
  %179 = load i32, ptr %15, align 4
  %180 = zext i32 %179 to i64
  %181 = load ptr, ptr %14, align 8
  store i64 %180, ptr %181, align 8
  %182 = load ptr, ptr %14, align 8
  store ptr %182, ptr %16, align 8
  br label %183

183:                                              ; preds = %178, %175, %122, %93, %66, %45
  %184 = load ptr, ptr %16, align 8
  ret ptr %184
}

; Function Attrs: nounwind uwtable
define internal i32 @H5O__mtime_new_encode(ptr noundef %0, i1 noundef zeroext %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
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
  store i8 1, ptr %14, align 1
  %16 = load ptr, ptr %9, align 8
  %17 = getelementptr inbounds i8, ptr %16, i32 1
  store ptr %17, ptr %9, align 8
  store i8 0, ptr %16, align 1
  %18 = load ptr, ptr %9, align 8
  %19 = getelementptr inbounds i8, ptr %18, i32 1
  store ptr %19, ptr %9, align 8
  store i8 0, ptr %18, align 1
  %20 = load ptr, ptr %9, align 8
  %21 = getelementptr inbounds i8, ptr %20, i32 1
  store ptr %21, ptr %9, align 8
  store i8 0, ptr %20, align 1
  br label %22

22:                                               ; preds = %5
  %23 = load ptr, ptr %11, align 8
  %24 = load i64, ptr %23, align 8
  %25 = and i64 %24, 255
  %26 = trunc i64 %25 to i8
  %27 = load ptr, ptr %9, align 8
  store i8 %26, ptr %27, align 1
  %28 = load ptr, ptr %9, align 8
  %29 = getelementptr inbounds i8, ptr %28, i32 1
  store ptr %29, ptr %9, align 8
  %30 = load ptr, ptr %11, align 8
  %31 = load i64, ptr %30, align 8
  %32 = ashr i64 %31, 8
  %33 = and i64 %32, 255
  %34 = trunc i64 %33 to i8
  %35 = load ptr, ptr %9, align 8
  store i8 %34, ptr %35, align 1
  %36 = load ptr, ptr %9, align 8
  %37 = getelementptr inbounds i8, ptr %36, i32 1
  store ptr %37, ptr %9, align 8
  %38 = load ptr, ptr %11, align 8
  %39 = load i64, ptr %38, align 8
  %40 = ashr i64 %39, 16
  %41 = and i64 %40, 255
  %42 = trunc i64 %41 to i8
  %43 = load ptr, ptr %9, align 8
  store i8 %42, ptr %43, align 1
  %44 = load ptr, ptr %9, align 8
  %45 = getelementptr inbounds i8, ptr %44, i32 1
  store ptr %45, ptr %9, align 8
  %46 = load ptr, ptr %11, align 8
  %47 = load i64, ptr %46, align 8
  %48 = ashr i64 %47, 24
  %49 = and i64 %48, 255
  %50 = trunc i64 %49 to i8
  %51 = load ptr, ptr %9, align 8
  store i8 %50, ptr %51, align 1
  %52 = load ptr, ptr %9, align 8
  %53 = getelementptr inbounds i8, ptr %52, i32 1
  store ptr %53, ptr %9, align 8
  br label %54

54:                                               ; preds = %22
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i64 @H5O__mtime_new_size(ptr noundef %0, i1 noundef zeroext %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %5, align 1
  store ptr %2, ptr %6, align 8
  ret i64 8
}

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) #1

declare noalias ptr @H5FL_reg_malloc(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare i64 @H5_make_time(ptr noundef) #1

; Function Attrs: nounwind
declare ptr @gmtime(ptr noundef) #4

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #4

declare ptr @H5FL_reg_free(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare ptr @localtime(ptr noundef) #4

; Function Attrs: nounwind
declare i64 @strftime(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(none) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
