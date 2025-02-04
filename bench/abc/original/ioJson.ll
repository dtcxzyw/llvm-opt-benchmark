target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Vec_Wec_t_ = type { i32, i32, ptr }

@.str = private unnamed_addr constant [11 x i8] c"InputLayer\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"input  \00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"Conv2D\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"convo  \00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"BatchNormalization\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"batch  \00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"Activation\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"relu   \00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"Add\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"eltwise\00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"MaxPooling2D\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"pool   \00", align 1
@.str.12 = private unnamed_addr constant [23 x i8] c"GlobalAveragePooling2D\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"Dense\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"fullcon\00", align 1
@.str.15 = private unnamed_addr constant [14 x i8] c"ZeroPadding2D\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"pad\00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.19 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.20 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.21 = private unnamed_addr constant [11 x i8] c"class_name\00", align 1
@.str.22 = private unnamed_addr constant [13 x i8] c"\0A%3d : %-8s \00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.24 = private unnamed_addr constant [8 x i8] c" N=%s  \00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c"???\00", align 1
@.str.26 = private unnamed_addr constant [12 x i8] c"kernel_size\00", align 1
@.str.27 = private unnamed_addr constant [4 x i8] c" K=\00", align 1
@.str.28 = private unnamed_addr constant [8 x i8] c"strides\00", align 1
@.str.29 = private unnamed_addr constant [4 x i8] c" S=\00", align 1
@.str.30 = private unnamed_addr constant [8 x i8] c"filters\00", align 1
@.str.31 = private unnamed_addr constant [6 x i8] c" C=%s\00", align 1
@.str.32 = private unnamed_addr constant [14 x i8] c"inbound_nodes\00", align 1
@.str.33 = private unnamed_addr constant [7 x i8] c"layers\00", align 1
@.str.34 = private unnamed_addr constant [7 x i8] c"config\00", align 1
@.str.35 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@.str.36 = private unnamed_addr constant [36 x i8] c"Cannot open file \22%s\22 for writing.\0A\00", align 1
@.str.37 = private unnamed_addr constant [34 x i8] c"# Data extracted from JSON file:\0A\00", align 1
@.str.38 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.39 = private unnamed_addr constant [3 x i8] c"[]\00", align 1
@.str.40 = private unnamed_addr constant [9 x i8] c"[ \22%s\22 ]\00", align 1
@.str.41 = private unnamed_addr constant [4 x i8] c"%*s\00", align 1
@.str.42 = private unnamed_addr constant [3 x i8] c"[\0A\00", align 1
@.str.43 = private unnamed_addr constant [11 x i8] c"%*s\22%s\22%s\0A\00", align 1
@.str.44 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.45 = private unnamed_addr constant [5 x i8] c"%*s]\00", align 1
@.str.46 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.47 = private unnamed_addr constant [3 x i8] c"{\0A\00", align 1
@.str.48 = private unnamed_addr constant [8 x i8] c"%*s\22%s\22\00", align 1
@.str.49 = private unnamed_addr constant [4 x i8] c" : \00", align 1
@.str.50 = private unnamed_addr constant [8 x i8] c"\22%s\22%s\0A\00", align 1
@.str.51 = private unnamed_addr constant [8 x i8] c"%*s}%s\0A\00", align 1
@.str.52 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.53 = private unnamed_addr constant [36 x i8] c"Cannot open file \22%s\22 for reading.\0A\00", align 1
@.str.54 = private unnamed_addr constant [10 x i8] c"test.json\00", align 1

; Function Attrs: nounwind uwtable
define ptr @Nnc_LayerType2Str(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call i32 @strcmp(ptr noundef %4, ptr noundef @.str) #8
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store ptr @.str.1, ptr %2, align 8
  br label %49

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = call i32 @strcmp(ptr noundef %9, ptr noundef @.str.2) #8
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  store ptr @.str.3, ptr %2, align 8
  br label %49

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8
  %15 = call i32 @strcmp(ptr noundef %14, ptr noundef @.str.4) #8
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  store ptr @.str.5, ptr %2, align 8
  br label %49

18:                                               ; preds = %13
  %19 = load ptr, ptr %3, align 8
  %20 = call i32 @strcmp(ptr noundef %19, ptr noundef @.str.6) #8
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  store ptr @.str.7, ptr %2, align 8
  br label %49

23:                                               ; preds = %18
  %24 = load ptr, ptr %3, align 8
  %25 = call i32 @strcmp(ptr noundef %24, ptr noundef @.str.8) #8
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  store ptr @.str.9, ptr %2, align 8
  br label %49

28:                                               ; preds = %23
  %29 = load ptr, ptr %3, align 8
  %30 = call i32 @strcmp(ptr noundef %29, ptr noundef @.str.10) #8
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  store ptr @.str.11, ptr %2, align 8
  br label %49

33:                                               ; preds = %28
  %34 = load ptr, ptr %3, align 8
  %35 = call i32 @strcmp(ptr noundef %34, ptr noundef @.str.12) #8
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %33
  store ptr @.str.11, ptr %2, align 8
  br label %49

38:                                               ; preds = %33
  %39 = load ptr, ptr %3, align 8
  %40 = call i32 @strcmp(ptr noundef %39, ptr noundef @.str.13) #8
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %38
  store ptr @.str.14, ptr %2, align 8
  br label %49

43:                                               ; preds = %38
  %44 = load ptr, ptr %3, align 8
  %45 = call i32 @strcmp(ptr noundef %44, ptr noundef @.str.15) #8
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %48, label %47

47:                                               ; preds = %43
  store ptr @.str.16, ptr %2, align 8
  br label %49

48:                                               ; preds = %43
  store ptr null, ptr %2, align 8
  br label %49

49:                                               ; preds = %48, %47, %42, %37, %32, %27, %22, %17, %12, %7
  %50 = load ptr, ptr %2, align 8
  ret ptr %50
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @Json_Extract_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = call i32 @Vec_IntEntry(ptr noundef %21, i32 noundef 0)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %106

24:                                               ; preds = %6
  %25 = load ptr, ptr %10, align 8
  %26 = call i32 @Vec_IntSize(ptr noundef %25)
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  br label %273

29:                                               ; preds = %24
  %30 = load ptr, ptr %10, align 8
  %31 = call i32 @Vec_IntSize(ptr noundef %30)
  %32 = icmp eq i32 %31, 2
  br i1 %32, label %33, label %49

33:                                               ; preds = %29
  %34 = load ptr, ptr %10, align 8
  %35 = call i32 @Vec_IntEntry(ptr noundef %34, i32 noundef 1)
  %36 = call i32 @Json_EntryIsName(i32 noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %49

38:                                               ; preds = %33
  %39 = load i32, ptr %11, align 4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %48

41:                                               ; preds = %38
  %42 = load ptr, ptr %7, align 8
  %43 = load ptr, ptr %8, align 8
  %44 = load ptr, ptr %10, align 8
  %45 = call i32 @Vec_IntEntry(ptr noundef %44, i32 noundef 1)
  %46 = call ptr @Json_EntryName(ptr noundef %43, i32 noundef %45)
  %47 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %42, ptr noundef @.str.17, ptr noundef %46) #9
  br label %48

48:                                               ; preds = %41, %38
  br label %273

49:                                               ; preds = %33, %29
  store i32 1, ptr %13, align 4
  br label %50

50:                                               ; preds = %102, %49
  %51 = load i32, ptr %13, align 4
  %52 = load ptr, ptr %10, align 8
  %53 = call i32 @Vec_IntSize(ptr noundef %52)
  %54 = icmp slt i32 %51, %53
  br i1 %54, label %55, label %59

55:                                               ; preds = %50
  %56 = load ptr, ptr %10, align 8
  %57 = load i32, ptr %13, align 4
  %58 = call i32 @Vec_IntEntry(ptr noundef %56, i32 noundef %57)
  store i32 %58, ptr %14, align 4
  br label %59

59:                                               ; preds = %55, %50
  %60 = phi i1 [ false, %50 ], [ true, %55 ]
  br i1 %60, label %61, label %105

61:                                               ; preds = %59
  %62 = load i32, ptr %14, align 4
  %63 = call i32 @Json_EntryIsName(i32 noundef %62)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %92

65:                                               ; preds = %61
  %66 = load ptr, ptr %8, align 8
  %67 = load i32, ptr %14, align 4
  %68 = call ptr @Json_EntryName(ptr noundef %66, i32 noundef %67)
  %69 = getelementptr inbounds i8, ptr %68, i64 0
  %70 = load i8, ptr %69, align 1
  %71 = sext i8 %70 to i32
  store i32 %71, ptr %16, align 4
  %72 = load i32, ptr %11, align 4
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %91

74:                                               ; preds = %65
  %75 = load i32, ptr %16, align 4
  %76 = icmp ne i32 %75, 48
  br i1 %76, label %77, label %91

77:                                               ; preds = %74
  %78 = load ptr, ptr %7, align 8
  %79 = load ptr, ptr %8, align 8
  %80 = load i32, ptr %14, align 4
  %81 = call ptr @Json_EntryName(ptr noundef %79, i32 noundef %80)
  %82 = load i32, ptr %16, align 4
  %83 = icmp sge i32 %82, 48
  br i1 %83, label %84, label %87

84:                                               ; preds = %77
  %85 = load i32, ptr %16, align 4
  %86 = icmp sle i32 %85, 57
  br label %87

87:                                               ; preds = %84, %77
  %88 = phi i1 [ false, %77 ], [ %86, %84 ]
  %89 = select i1 %88, ptr @.str.19, ptr @.str.20
  %90 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %78, ptr noundef @.str.18, ptr noundef %81, ptr noundef %89) #9
  br label %91

91:                                               ; preds = %87, %74, %65
  br label %101

92:                                               ; preds = %61
  %93 = load ptr, ptr %7, align 8
  %94 = load ptr, ptr %8, align 8
  %95 = load ptr, ptr %9, align 8
  %96 = load ptr, ptr %9, align 8
  %97 = load i32, ptr %14, align 4
  %98 = call ptr @Json_EntryNode(ptr noundef %96, i32 noundef %97)
  %99 = load i32, ptr %11, align 4
  %100 = load ptr, ptr %12, align 8
  call void @Json_Extract_rec(ptr noundef %93, ptr noundef %94, ptr noundef %95, ptr noundef %98, i32 noundef %99, ptr noundef %100)
  br label %101

101:                                              ; preds = %92, %91
  br label %102

102:                                              ; preds = %101
  %103 = load i32, ptr %13, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %13, align 4
  br label %50, !llvm.loop !4

105:                                              ; preds = %59
  br label %273

106:                                              ; preds = %6
  store i32 0, ptr %17, align 4
  store i32 1, ptr %13, align 4
  br label %107

107:                                              ; preds = %269, %106
  %108 = load i32, ptr %13, align 4
  %109 = add nsw i32 %108, 1
  %110 = load ptr, ptr %10, align 8
  %111 = call i32 @Vec_IntSize(ptr noundef %110)
  %112 = icmp slt i32 %109, %111
  br i1 %112, label %113, label %122

113:                                              ; preds = %107
  %114 = load ptr, ptr %10, align 8
  %115 = load i32, ptr %13, align 4
  %116 = call i32 @Vec_IntEntry(ptr noundef %114, i32 noundef %115)
  store i32 %116, ptr %14, align 4
  br i1 true, label %117, label %122

117:                                              ; preds = %113
  %118 = load ptr, ptr %10, align 8
  %119 = load i32, ptr %13, align 4
  %120 = add nsw i32 %119, 1
  %121 = call i32 @Vec_IntEntry(ptr noundef %118, i32 noundef %120)
  store i32 %121, ptr %15, align 4
  br label %122

122:                                              ; preds = %117, %113, %107
  %123 = phi i1 [ false, %113 ], [ false, %107 ], [ true, %117 ]
  br i1 %123, label %124, label %272

124:                                              ; preds = %122
  %125 = load i32, ptr %14, align 4
  %126 = call i32 @Json_EntryIsName(i32 noundef %125)
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %132

128:                                              ; preds = %124
  %129 = load ptr, ptr %8, align 8
  %130 = load i32, ptr %14, align 4
  %131 = call ptr @Json_EntryName(ptr noundef %129, i32 noundef %130)
  br label %133

132:                                              ; preds = %124
  br label %133

133:                                              ; preds = %132, %128
  %134 = phi ptr [ %131, %128 ], [ null, %132 ]
  store ptr %134, ptr %18, align 8
  %135 = load i32, ptr %15, align 4
  %136 = call i32 @Json_EntryIsName(i32 noundef %135)
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %142

138:                                              ; preds = %133
  %139 = load ptr, ptr %8, align 8
  %140 = load i32, ptr %15, align 4
  %141 = call ptr @Json_EntryName(ptr noundef %139, i32 noundef %140)
  br label %143

142:                                              ; preds = %133
  br label %143

143:                                              ; preds = %142, %138
  %144 = phi ptr [ %141, %138 ], [ null, %142 ]
  store ptr %144, ptr %19, align 8
  %145 = load ptr, ptr %19, align 8
  %146 = icmp ne ptr %145, null
  br i1 %146, label %147, label %150

147:                                              ; preds = %143
  %148 = load ptr, ptr %19, align 8
  %149 = call ptr @Nnc_LayerType2Str(ptr noundef %148)
  br label %151

150:                                              ; preds = %143
  br label %151

151:                                              ; preds = %150, %147
  %152 = phi ptr [ %149, %147 ], [ null, %150 ]
  store ptr %152, ptr %20, align 8
  %153 = load ptr, ptr %18, align 8
  %154 = icmp eq ptr %153, null
  br i1 %154, label %155, label %156

155:                                              ; preds = %151
  br label %269

156:                                              ; preds = %151
  %157 = load ptr, ptr %18, align 8
  %158 = call i32 @strcmp(ptr noundef %157, ptr noundef @.str.21) #8
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %171, label %160

160:                                              ; preds = %156
  %161 = load ptr, ptr %20, align 8
  %162 = icmp ne ptr %161, null
  br i1 %162, label %163, label %170

163:                                              ; preds = %160
  %164 = load ptr, ptr %7, align 8
  %165 = load ptr, ptr %12, align 8
  %166 = load i32, ptr %165, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %165, align 4
  %168 = load ptr, ptr %20, align 8
  %169 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %164, ptr noundef @.str.22, i32 noundef %166, ptr noundef %168) #9
  br label %170

170:                                              ; preds = %163, %160
  br label %268

171:                                              ; preds = %156
  %172 = load ptr, ptr %18, align 8
  %173 = call i32 @strcmp(ptr noundef %172, ptr noundef @.str.23) #8
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %189, label %175

175:                                              ; preds = %171
  %176 = load i32, ptr %17, align 4
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %178, label %188

178:                                              ; preds = %175
  %179 = load ptr, ptr %7, align 8
  %180 = load ptr, ptr %19, align 8
  %181 = icmp ne ptr %180, null
  br i1 %181, label %182, label %184

182:                                              ; preds = %178
  %183 = load ptr, ptr %19, align 8
  br label %185

184:                                              ; preds = %178
  br label %185

185:                                              ; preds = %184, %182
  %186 = phi ptr [ %183, %182 ], [ @.str.25, %184 ]
  %187 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %179, ptr noundef @.str.24, ptr noundef %186) #9
  br label %188

188:                                              ; preds = %185, %175
  br label %267

189:                                              ; preds = %171
  %190 = load ptr, ptr %18, align 8
  %191 = call i32 @strcmp(ptr noundef %190, ptr noundef @.str.26) #8
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %203, label %193

193:                                              ; preds = %189
  %194 = load ptr, ptr %7, align 8
  %195 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %194, ptr noundef @.str.27) #9
  %196 = load ptr, ptr %7, align 8
  %197 = load ptr, ptr %8, align 8
  %198 = load ptr, ptr %9, align 8
  %199 = load ptr, ptr %9, align 8
  %200 = load i32, ptr %15, align 4
  %201 = call ptr @Json_EntryNode(ptr noundef %199, i32 noundef %200)
  %202 = load ptr, ptr %12, align 8
  call void @Json_Extract_rec(ptr noundef %196, ptr noundef %197, ptr noundef %198, ptr noundef %201, i32 noundef 1, ptr noundef %202)
  br label %266

203:                                              ; preds = %189
  %204 = load ptr, ptr %18, align 8
  %205 = call i32 @strcmp(ptr noundef %204, ptr noundef @.str.28) #8
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %217, label %207

207:                                              ; preds = %203
  %208 = load ptr, ptr %7, align 8
  %209 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %208, ptr noundef @.str.29) #9
  %210 = load ptr, ptr %7, align 8
  %211 = load ptr, ptr %8, align 8
  %212 = load ptr, ptr %9, align 8
  %213 = load ptr, ptr %9, align 8
  %214 = load i32, ptr %15, align 4
  %215 = call ptr @Json_EntryNode(ptr noundef %213, i32 noundef %214)
  %216 = load ptr, ptr %12, align 8
  call void @Json_Extract_rec(ptr noundef %210, ptr noundef %211, ptr noundef %212, ptr noundef %215, i32 noundef 1, ptr noundef %216)
  br label %265

217:                                              ; preds = %203
  %218 = load ptr, ptr %18, align 8
  %219 = call i32 @strcmp(ptr noundef %218, ptr noundef @.str.30) #8
  %220 = icmp ne i32 %219, 0
  br i1 %220, label %225, label %221

221:                                              ; preds = %217
  %222 = load ptr, ptr %7, align 8
  %223 = load ptr, ptr %19, align 8
  %224 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %222, ptr noundef @.str.31, ptr noundef %223) #9
  br label %264

225:                                              ; preds = %217
  %226 = load ptr, ptr %18, align 8
  %227 = call i32 @strcmp(ptr noundef %226, ptr noundef @.str.32) #8
  %228 = icmp ne i32 %227, 0
  br i1 %228, label %237, label %229

229:                                              ; preds = %225
  %230 = load ptr, ptr %7, align 8
  %231 = load ptr, ptr %8, align 8
  %232 = load ptr, ptr %9, align 8
  %233 = load ptr, ptr %9, align 8
  %234 = load i32, ptr %15, align 4
  %235 = call ptr @Json_EntryNode(ptr noundef %233, i32 noundef %234)
  %236 = load ptr, ptr %12, align 8
  call void @Json_Extract_rec(ptr noundef %230, ptr noundef %231, ptr noundef %232, ptr noundef %235, i32 noundef 1, ptr noundef %236)
  br label %263

237:                                              ; preds = %225
  %238 = load ptr, ptr %18, align 8
  %239 = call i32 @strcmp(ptr noundef %238, ptr noundef @.str.33) #8
  %240 = icmp ne i32 %239, 0
  br i1 %240, label %249, label %241

241:                                              ; preds = %237
  %242 = load ptr, ptr %7, align 8
  %243 = load ptr, ptr %8, align 8
  %244 = load ptr, ptr %9, align 8
  %245 = load ptr, ptr %9, align 8
  %246 = load i32, ptr %15, align 4
  %247 = call ptr @Json_EntryNode(ptr noundef %245, i32 noundef %246)
  %248 = load ptr, ptr %12, align 8
  call void @Json_Extract_rec(ptr noundef %242, ptr noundef %243, ptr noundef %244, ptr noundef %247, i32 noundef 1, ptr noundef %248)
  br label %262

249:                                              ; preds = %237
  %250 = load ptr, ptr %18, align 8
  %251 = call i32 @strcmp(ptr noundef %250, ptr noundef @.str.34) #8
  %252 = icmp ne i32 %251, 0
  br i1 %252, label %261, label %253

253:                                              ; preds = %249
  store i32 1, ptr %17, align 4
  %254 = load ptr, ptr %7, align 8
  %255 = load ptr, ptr %8, align 8
  %256 = load ptr, ptr %9, align 8
  %257 = load ptr, ptr %9, align 8
  %258 = load i32, ptr %15, align 4
  %259 = call ptr @Json_EntryNode(ptr noundef %257, i32 noundef %258)
  %260 = load ptr, ptr %12, align 8
  call void @Json_Extract_rec(ptr noundef %254, ptr noundef %255, ptr noundef %256, ptr noundef %259, i32 noundef 0, ptr noundef %260)
  br label %261

261:                                              ; preds = %253, %249
  br label %262

262:                                              ; preds = %261, %241
  br label %263

263:                                              ; preds = %262, %229
  br label %264

264:                                              ; preds = %263, %221
  br label %265

265:                                              ; preds = %264, %207
  br label %266

266:                                              ; preds = %265, %193
  br label %267

267:                                              ; preds = %266, %188
  br label %268

268:                                              ; preds = %267, %170
  br label %269

269:                                              ; preds = %268, %155
  %270 = load i32, ptr %13, align 4
  %271 = add nsw i32 %270, 2
  store i32 %271, ptr %13, align 4
  br label %107, !llvm.loop !6

272:                                              ; preds = %122
  br label %273

273:                                              ; preds = %272, %105, %48, %28
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntEntry(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @Json_EntryIsName(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call i32 @Abc_LitIsCompl(i32 noundef %3)
  ret i32 %4
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal ptr @Json_EntryName(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call i32 @Abc_Lit2Var(i32 noundef %6)
  %8 = call ptr @Abc_NamStr(ptr noundef %5, i32 noundef %7)
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @Json_EntryNode(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call i32 @Abc_Lit2Var(i32 noundef %6)
  %8 = call ptr @Vec_WecEntry(ptr noundef %5, i32 noundef %7)
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define void @Json_Extract(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = call noalias ptr @fopen(ptr noundef %9, ptr noundef @.str.35)
  store ptr %10, ptr %8, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8
  %15 = call i32 (ptr, ...) @printf(ptr noundef @.str.36, ptr noundef %14)
  br label %28

16:                                               ; preds = %3
  %17 = load ptr, ptr %8, align 8
  %18 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef @.str.37) #9
  %19 = load ptr, ptr %8, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = call ptr @Vec_WecEntry(ptr noundef %22, i32 noundef 0)
  call void @Json_Extract_rec(ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %23, i32 noundef 0, ptr noundef %7)
  %24 = load ptr, ptr %8, align 8
  %25 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef @.str.38) #9
  %26 = load ptr, ptr %8, align 8
  %27 = call i32 @fclose(ptr noundef %26)
  br label %28

28:                                               ; preds = %16, %13
  ret void
}

declare noalias ptr @fopen(ptr noundef, ptr noundef) #3

declare i32 @printf(ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal ptr @Vec_WecEntry(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Vec_Int_t_, ptr %7, i64 %9
  ret ptr %10
}

declare i32 @fclose(ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @Json_Write_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  store i32 %6, ptr %14, align 4
  %19 = load ptr, ptr %11, align 8
  %20 = call i32 @Vec_IntEntry(ptr noundef %19, i32 noundef 0)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %116

22:                                               ; preds = %7
  %23 = load ptr, ptr %11, align 8
  %24 = call i32 @Vec_IntSize(ptr noundef %23)
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %29

26:                                               ; preds = %22
  %27 = load ptr, ptr %8, align 8
  %28 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %27, ptr noundef @.str.39) #9
  br label %110

29:                                               ; preds = %22
  %30 = load ptr, ptr %11, align 8
  %31 = call i32 @Vec_IntSize(ptr noundef %30)
  %32 = icmp eq i32 %31, 2
  br i1 %32, label %33, label %45

33:                                               ; preds = %29
  %34 = load ptr, ptr %11, align 8
  %35 = call i32 @Vec_IntEntry(ptr noundef %34, i32 noundef 1)
  %36 = call i32 @Json_EntryIsName(i32 noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %45

38:                                               ; preds = %33
  %39 = load ptr, ptr %8, align 8
  %40 = load ptr, ptr %9, align 8
  %41 = load ptr, ptr %11, align 8
  %42 = call i32 @Vec_IntEntry(ptr noundef %41, i32 noundef 1)
  %43 = call ptr @Json_EntryName(ptr noundef %40, i32 noundef %42)
  %44 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %39, ptr noundef @.str.40, ptr noundef %43) #9
  br label %109

45:                                               ; preds = %33, %29
  %46 = load i32, ptr %14, align 4
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %54

48:                                               ; preds = %45
  %49 = load ptr, ptr %8, align 8
  %50 = load i32, ptr %12, align 4
  %51 = sub nsw i32 %50, 1
  %52 = mul nsw i32 3, %51
  %53 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %49, ptr noundef @.str.41, i32 noundef %52, ptr noundef @.str.19) #9
  br label %54

54:                                               ; preds = %48, %45
  %55 = load ptr, ptr %8, align 8
  %56 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %55, ptr noundef @.str.42) #9
  store i32 1, ptr %15, align 4
  br label %57

57:                                               ; preds = %100, %54
  %58 = load i32, ptr %15, align 4
  %59 = load ptr, ptr %11, align 8
  %60 = call i32 @Vec_IntSize(ptr noundef %59)
  %61 = icmp slt i32 %58, %60
  br i1 %61, label %62, label %66

62:                                               ; preds = %57
  %63 = load ptr, ptr %11, align 8
  %64 = load i32, ptr %15, align 4
  %65 = call i32 @Vec_IntEntry(ptr noundef %63, i32 noundef %64)
  store i32 %65, ptr %16, align 4
  br label %66

66:                                               ; preds = %62, %57
  %67 = phi i1 [ false, %57 ], [ true, %62 ]
  br i1 %67, label %68, label %103

68:                                               ; preds = %66
  %69 = load i32, ptr %15, align 4
  %70 = load ptr, ptr %11, align 8
  %71 = call i32 @Vec_IntSize(ptr noundef %70)
  %72 = sub nsw i32 %71, 1
  %73 = icmp slt i32 %69, %72
  %74 = zext i1 %73 to i32
  store i32 %74, ptr %18, align 4
  %75 = load i32, ptr %16, align 4
  %76 = call i32 @Json_EntryIsName(i32 noundef %75)
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %89

78:                                               ; preds = %68
  %79 = load ptr, ptr %8, align 8
  %80 = load i32, ptr %12, align 4
  %81 = mul nsw i32 3, %80
  %82 = load ptr, ptr %9, align 8
  %83 = load i32, ptr %16, align 4
  %84 = call ptr @Json_EntryName(ptr noundef %82, i32 noundef %83)
  %85 = load i32, ptr %18, align 4
  %86 = icmp ne i32 %85, 0
  %87 = select i1 %86, ptr @.str.44, ptr @.str.19
  %88 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %79, ptr noundef @.str.43, i32 noundef %81, ptr noundef @.str.19, ptr noundef %84, ptr noundef %87) #9
  br label %99

89:                                               ; preds = %68
  %90 = load ptr, ptr %8, align 8
  %91 = load ptr, ptr %9, align 8
  %92 = load ptr, ptr %10, align 8
  %93 = load ptr, ptr %10, align 8
  %94 = load i32, ptr %16, align 4
  %95 = call ptr @Json_EntryNode(ptr noundef %93, i32 noundef %94)
  %96 = load i32, ptr %12, align 4
  %97 = add nsw i32 %96, 1
  %98 = load i32, ptr %18, align 4
  call void @Json_Write_rec(ptr noundef %90, ptr noundef %91, ptr noundef %92, ptr noundef %95, i32 noundef %97, i32 noundef %98, i32 noundef 1)
  br label %99

99:                                               ; preds = %89, %78
  br label %100

100:                                              ; preds = %99
  %101 = load i32, ptr %15, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %15, align 4
  br label %57, !llvm.loop !7

103:                                              ; preds = %66
  %104 = load ptr, ptr %8, align 8
  %105 = load i32, ptr %12, align 4
  %106 = sub nsw i32 %105, 1
  %107 = mul nsw i32 3, %106
  %108 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %104, ptr noundef @.str.45, i32 noundef %107, ptr noundef @.str.19) #9
  br label %109

109:                                              ; preds = %103, %38
  br label %110

110:                                              ; preds = %109, %26
  %111 = load ptr, ptr %8, align 8
  %112 = load i32, ptr %13, align 4
  %113 = icmp ne i32 %112, 0
  %114 = select i1 %113, ptr @.str.44, ptr @.str.19
  %115 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %111, ptr noundef @.str.46, ptr noundef %114) #9
  br label %210

116:                                              ; preds = %7
  %117 = load i32, ptr %14, align 4
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %125

119:                                              ; preds = %116
  %120 = load ptr, ptr %8, align 8
  %121 = load i32, ptr %12, align 4
  %122 = sub nsw i32 %121, 1
  %123 = mul nsw i32 3, %122
  %124 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %120, ptr noundef @.str.41, i32 noundef %123, ptr noundef @.str.19) #9
  br label %125

125:                                              ; preds = %119, %116
  %126 = load ptr, ptr %8, align 8
  %127 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %126, ptr noundef @.str.47) #9
  store i32 1, ptr %15, align 4
  br label %128

128:                                              ; preds = %198, %125
  %129 = load i32, ptr %15, align 4
  %130 = add nsw i32 %129, 1
  %131 = load ptr, ptr %11, align 8
  %132 = call i32 @Vec_IntSize(ptr noundef %131)
  %133 = icmp slt i32 %130, %132
  br i1 %133, label %134, label %143

134:                                              ; preds = %128
  %135 = load ptr, ptr %11, align 8
  %136 = load i32, ptr %15, align 4
  %137 = call i32 @Vec_IntEntry(ptr noundef %135, i32 noundef %136)
  store i32 %137, ptr %16, align 4
  br i1 true, label %138, label %143

138:                                              ; preds = %134
  %139 = load ptr, ptr %11, align 8
  %140 = load i32, ptr %15, align 4
  %141 = add nsw i32 %140, 1
  %142 = call i32 @Vec_IntEntry(ptr noundef %139, i32 noundef %141)
  store i32 %142, ptr %17, align 4
  br label %143

143:                                              ; preds = %138, %134, %128
  %144 = phi i1 [ false, %134 ], [ false, %128 ], [ true, %138 ]
  br i1 %144, label %145, label %201

145:                                              ; preds = %143
  %146 = load i32, ptr %15, align 4
  %147 = load ptr, ptr %11, align 8
  %148 = call i32 @Vec_IntSize(ptr noundef %147)
  %149 = sub nsw i32 %148, 3
  %150 = icmp slt i32 %146, %149
  %151 = zext i1 %150 to i32
  store i32 %151, ptr %18, align 4
  %152 = load i32, ptr %16, align 4
  %153 = call i32 @Json_EntryIsName(i32 noundef %152)
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %163

155:                                              ; preds = %145
  %156 = load ptr, ptr %8, align 8
  %157 = load i32, ptr %12, align 4
  %158 = mul nsw i32 3, %157
  %159 = load ptr, ptr %9, align 8
  %160 = load i32, ptr %16, align 4
  %161 = call ptr @Json_EntryName(ptr noundef %159, i32 noundef %160)
  %162 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %156, ptr noundef @.str.48, i32 noundef %158, ptr noundef @.str.19, ptr noundef %161) #9
  br label %172

163:                                              ; preds = %145
  %164 = load ptr, ptr %8, align 8
  %165 = load ptr, ptr %9, align 8
  %166 = load ptr, ptr %10, align 8
  %167 = load ptr, ptr %10, align 8
  %168 = load i32, ptr %16, align 4
  %169 = call ptr @Json_EntryNode(ptr noundef %167, i32 noundef %168)
  %170 = load i32, ptr %12, align 4
  %171 = add nsw i32 %170, 1
  call void @Json_Write_rec(ptr noundef %164, ptr noundef %165, ptr noundef %166, ptr noundef %169, i32 noundef %171, i32 noundef 0, i32 noundef 1)
  br label %172

172:                                              ; preds = %163, %155
  %173 = load ptr, ptr %8, align 8
  %174 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %173, ptr noundef @.str.49) #9
  %175 = load i32, ptr %17, align 4
  %176 = call i32 @Json_EntryIsName(i32 noundef %175)
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %178, label %187

178:                                              ; preds = %172
  %179 = load ptr, ptr %8, align 8
  %180 = load ptr, ptr %9, align 8
  %181 = load i32, ptr %17, align 4
  %182 = call ptr @Json_EntryName(ptr noundef %180, i32 noundef %181)
  %183 = load i32, ptr %18, align 4
  %184 = icmp ne i32 %183, 0
  %185 = select i1 %184, ptr @.str.44, ptr @.str.19
  %186 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %179, ptr noundef @.str.50, ptr noundef %182, ptr noundef %185) #9
  br label %197

187:                                              ; preds = %172
  %188 = load ptr, ptr %8, align 8
  %189 = load ptr, ptr %9, align 8
  %190 = load ptr, ptr %10, align 8
  %191 = load ptr, ptr %10, align 8
  %192 = load i32, ptr %17, align 4
  %193 = call ptr @Json_EntryNode(ptr noundef %191, i32 noundef %192)
  %194 = load i32, ptr %12, align 4
  %195 = add nsw i32 %194, 1
  %196 = load i32, ptr %18, align 4
  call void @Json_Write_rec(ptr noundef %188, ptr noundef %189, ptr noundef %190, ptr noundef %193, i32 noundef %195, i32 noundef %196, i32 noundef 0)
  br label %197

197:                                              ; preds = %187, %178
  br label %198

198:                                              ; preds = %197
  %199 = load i32, ptr %15, align 4
  %200 = add nsw i32 %199, 2
  store i32 %200, ptr %15, align 4
  br label %128, !llvm.loop !8

201:                                              ; preds = %143
  %202 = load ptr, ptr %8, align 8
  %203 = load i32, ptr %12, align 4
  %204 = sub nsw i32 %203, 1
  %205 = mul nsw i32 3, %204
  %206 = load i32, ptr %13, align 4
  %207 = icmp ne i32 %206, 0
  %208 = select i1 %207, ptr @.str.44, ptr @.str.19
  %209 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %202, ptr noundef @.str.51, i32 noundef %205, ptr noundef @.str.19, ptr noundef %208) #9
  br label %210

210:                                              ; preds = %201, %110
  ret void
}

; Function Attrs: nounwind uwtable
define void @Json_Write(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noalias ptr @fopen(ptr noundef %8, ptr noundef @.str.35)
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8
  %14 = call i32 (ptr, ...) @printf(ptr noundef @.str.36, ptr noundef %13)
  br label %23

15:                                               ; preds = %3
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = call ptr @Vec_WecEntry(ptr noundef %19, i32 noundef 0)
  call void @Json_Write_rec(ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %20, i32 noundef 1, i32 noundef 0, i32 noundef 1)
  %21 = load ptr, ptr %7, align 8
  %22 = call i32 @fclose(ptr noundef %21)
  br label %23

23:                                               ; preds = %15, %12
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Json_ReadPreprocess(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %8 = load i32, ptr %4, align 4
  %9 = mul nsw i32 3, %8
  %10 = sext i32 %9 to i64
  %11 = mul i64 1, %10
  %12 = call noalias ptr @malloc(i64 noundef %11) #10
  store ptr %12, ptr %5, align 8
  store i32 0, ptr %7, align 4
  store i32 0, ptr %6, align 4
  br label %13

13:                                               ; preds = %82, %2
  %14 = load i32, ptr %6, align 4
  %15 = load i32, ptr %4, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %85

17:                                               ; preds = %13
  %18 = load ptr, ptr %3, align 8
  %19 = load i32, ptr %6, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8, ptr %18, i64 %20
  %22 = load i8, ptr %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp eq i32 %23, 123
  br i1 %24, label %49, label %25

25:                                               ; preds = %17
  %26 = load ptr, ptr %3, align 8
  %27 = load i32, ptr %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8, ptr %26, i64 %28
  %30 = load i8, ptr %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %31, 125
  br i1 %32, label %49, label %33

33:                                               ; preds = %25
  %34 = load ptr, ptr %3, align 8
  %35 = load i32, ptr %6, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, ptr %34, i64 %36
  %38 = load i8, ptr %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %39, 91
  br i1 %40, label %49, label %41

41:                                               ; preds = %33
  %42 = load ptr, ptr %3, align 8
  %43 = load i32, ptr %6, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, ptr %42, i64 %44
  %46 = load i8, ptr %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %47, 93
  br i1 %48, label %49, label %70

49:                                               ; preds = %41, %33, %25, %17
  %50 = load ptr, ptr %5, align 8
  %51 = load i32, ptr %7, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %7, align 4
  %53 = sext i32 %51 to i64
  %54 = getelementptr inbounds i8, ptr %50, i64 %53
  store i8 32, ptr %54, align 1
  %55 = load ptr, ptr %3, align 8
  %56 = load i32, ptr %6, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8, ptr %55, i64 %57
  %59 = load i8, ptr %58, align 1
  %60 = load ptr, ptr %5, align 8
  %61 = load i32, ptr %7, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %7, align 4
  %63 = sext i32 %61 to i64
  %64 = getelementptr inbounds i8, ptr %60, i64 %63
  store i8 %59, ptr %64, align 1
  %65 = load ptr, ptr %5, align 8
  %66 = load i32, ptr %7, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %7, align 4
  %68 = sext i32 %66 to i64
  %69 = getelementptr inbounds i8, ptr %65, i64 %68
  store i8 32, ptr %69, align 1
  br label %81

70:                                               ; preds = %41
  %71 = load ptr, ptr %3, align 8
  %72 = load i32, ptr %6, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i8, ptr %71, i64 %73
  %75 = load i8, ptr %74, align 1
  %76 = load ptr, ptr %5, align 8
  %77 = load i32, ptr %7, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %7, align 4
  %79 = sext i32 %77 to i64
  %80 = getelementptr inbounds i8, ptr %76, i64 %79
  store i8 %75, ptr %80, align 1
  br label %81

81:                                               ; preds = %70, %49
  br label %82

82:                                               ; preds = %81
  %83 = load i32, ptr %6, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %6, align 4
  br label %13, !llvm.loop !9

85:                                               ; preds = %13
  %86 = load ptr, ptr %5, align 8
  %87 = load i32, ptr %7, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %7, align 4
  %89 = sext i32 %87 to i64
  %90 = getelementptr inbounds i8, ptr %86, i64 %89
  store i8 0, ptr %90, align 1
  %91 = load ptr, ptr %5, align 8
  ret ptr %91
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

; Function Attrs: nounwind uwtable
define ptr @Json_Read(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = call noalias ptr @fopen(ptr noundef %19, ptr noundef @.str.52)
  store ptr %20, ptr %18, align 8
  %21 = load ptr, ptr %18, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %26

23:                                               ; preds = %2
  %24 = load ptr, ptr %4, align 8
  %25 = call i32 (ptr, ...) @printf(ptr noundef @.str.53, ptr noundef %24)
  store ptr null, ptr %3, align 8
  br label %174

26:                                               ; preds = %2
  %27 = load ptr, ptr %4, align 8
  %28 = call i32 @Extra_FileSize(ptr noundef %27)
  store i32 %28, ptr %15, align 4
  %29 = load i32, ptr %15, align 4
  %30 = add nsw i32 %29, 1
  %31 = sext i32 %30 to i64
  %32 = mul i64 1, %31
  %33 = call noalias ptr @malloc(i64 noundef %32) #10
  store ptr %33, ptr %11, align 8
  store ptr %33, ptr %10, align 8
  %34 = load ptr, ptr %10, align 8
  %35 = load i32, ptr %15, align 4
  %36 = sext i32 %35 to i64
  %37 = load ptr, ptr %18, align 8
  %38 = call i64 @fread(ptr noundef %34, i64 noundef %36, i64 noundef 1, ptr noundef %37)
  %39 = trunc i64 %38 to i32
  store i32 %39, ptr %16, align 4
  %40 = load ptr, ptr %10, align 8
  %41 = load i32, ptr %15, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i8, ptr %40, i64 %42
  store i8 0, ptr %43, align 1
  %44 = load ptr, ptr %18, align 8
  %45 = call i32 @fclose(ptr noundef %44)
  %46 = load ptr, ptr %10, align 8
  store ptr %46, ptr %11, align 8
  %47 = load i32, ptr %15, align 4
  %48 = call ptr @Json_ReadPreprocess(ptr noundef %46, i32 noundef %47)
  store ptr %48, ptr %10, align 8
  %49 = load ptr, ptr %10, align 8
  %50 = call i64 @strlen(ptr noundef %49) #8
  %51 = trunc i64 %50 to i32
  store i32 %51, ptr %15, align 4
  %52 = load ptr, ptr %11, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %56

54:                                               ; preds = %26
  %55 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %55) #9
  store ptr null, ptr %11, align 8
  br label %57

56:                                               ; preds = %26
  br label %57

57:                                               ; preds = %56, %54
  %58 = load ptr, ptr %10, align 8
  store ptr %58, ptr %11, align 8
  %59 = call ptr @Vec_WecAlloc(i32 noundef 1000)
  store ptr %59, ptr %7, align 8
  %60 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %60, ptr %8, align 8
  %61 = call ptr @Abc_NamStart(i32 noundef 1000, i32 noundef 24)
  store ptr %61, ptr %6, align 8
  br label %62

62:                                               ; preds = %155, %141, %126, %101, %57
  %63 = load ptr, ptr %11, align 8
  %64 = load ptr, ptr %10, align 8
  %65 = load i32, ptr %15, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i8, ptr %64, i64 %66
  %68 = icmp ult ptr %63, %67
  br i1 %68, label %69, label %163

69:                                               ; preds = %62
  %70 = load ptr, ptr %11, align 8
  %71 = call ptr @Json_SkipSpaces(ptr noundef %70)
  store ptr %71, ptr %11, align 8
  %72 = load ptr, ptr %11, align 8
  %73 = load i8, ptr %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %69
  br label %163

77:                                               ; preds = %69
  %78 = load ptr, ptr %11, align 8
  %79 = call ptr @Json_SkipNonSpaces(ptr noundef %78)
  store ptr %79, ptr %12, align 8
  %80 = load ptr, ptr %11, align 8
  %81 = load i8, ptr %80, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp eq i32 %82, 123
  br i1 %83, label %89, label %84

84:                                               ; preds = %77
  %85 = load ptr, ptr %11, align 8
  %86 = load i8, ptr %85, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp eq i32 %87, 91
  br i1 %88, label %89, label %116

89:                                               ; preds = %84, %77
  %90 = load ptr, ptr %8, align 8
  %91 = call i32 @Vec_IntSize(ptr noundef %90)
  %92 = icmp sgt i32 %91, 0
  br i1 %92, label %93, label %101

93:                                               ; preds = %89
  %94 = load ptr, ptr %7, align 8
  %95 = load ptr, ptr %8, align 8
  %96 = call i32 @Vec_IntEntryLast(ptr noundef %95)
  %97 = call ptr @Vec_WecEntry(ptr noundef %94, i32 noundef %96)
  %98 = load ptr, ptr %7, align 8
  %99 = call i32 @Vec_WecSize(ptr noundef %98)
  %100 = call i32 @Abc_Var2Lit(i32 noundef %99, i32 noundef 0)
  call void @Vec_IntPush(ptr noundef %97, i32 noundef %100)
  br label %101

101:                                              ; preds = %93, %89
  %102 = load ptr, ptr %8, align 8
  %103 = load ptr, ptr %7, align 8
  %104 = call i32 @Vec_WecSize(ptr noundef %103)
  call void @Vec_IntPush(ptr noundef %102, i32 noundef %104)
  %105 = load ptr, ptr %7, align 8
  %106 = call ptr @Vec_WecPushLevel(ptr noundef %105)
  store ptr %106, ptr %9, align 8
  %107 = load ptr, ptr %9, align 8
  call void @Vec_IntGrow(ptr noundef %107, i32 noundef 4)
  %108 = load ptr, ptr %9, align 8
  %109 = load ptr, ptr %11, align 8
  %110 = load i8, ptr %109, align 1
  %111 = sext i8 %110 to i32
  %112 = icmp eq i32 %111, 91
  %113 = zext i1 %112 to i32
  call void @Vec_IntPush(ptr noundef %108, i32 noundef %113)
  %114 = load ptr, ptr %11, align 8
  %115 = getelementptr inbounds i8, ptr %114, i32 1
  store ptr %115, ptr %11, align 8
  br label %62, !llvm.loop !10

116:                                              ; preds = %84
  %117 = load ptr, ptr %11, align 8
  %118 = load i8, ptr %117, align 1
  %119 = sext i8 %118 to i32
  %120 = icmp eq i32 %119, 125
  br i1 %120, label %126, label %121

121:                                              ; preds = %116
  %122 = load ptr, ptr %11, align 8
  %123 = load i8, ptr %122, align 1
  %124 = sext i8 %123 to i32
  %125 = icmp eq i32 %124, 93
  br i1 %125, label %126, label %131

126:                                              ; preds = %121, %116
  %127 = load ptr, ptr %8, align 8
  %128 = call i32 @Vec_IntPop(ptr noundef %127)
  %129 = load ptr, ptr %11, align 8
  %130 = getelementptr inbounds i8, ptr %129, i32 1
  store ptr %130, ptr %11, align 8
  br label %62, !llvm.loop !10

131:                                              ; preds = %121
  %132 = load ptr, ptr %11, align 8
  %133 = load i8, ptr %132, align 1
  %134 = sext i8 %133 to i32
  %135 = icmp eq i32 %134, 44
  br i1 %135, label %141, label %136

136:                                              ; preds = %131
  %137 = load ptr, ptr %11, align 8
  %138 = load i8, ptr %137, align 1
  %139 = sext i8 %138 to i32
  %140 = icmp eq i32 %139, 58
  br i1 %140, label %141, label %144

141:                                              ; preds = %136, %131
  %142 = load ptr, ptr %11, align 8
  %143 = getelementptr inbounds i8, ptr %142, i32 1
  store ptr %143, ptr %11, align 8
  br label %62, !llvm.loop !10

144:                                              ; preds = %136
  %145 = load ptr, ptr %11, align 8
  %146 = load ptr, ptr %12, align 8
  %147 = call i32 @Json_TokenCompare(ptr noundef %145, ptr noundef %146, ptr noundef %13, ptr noundef %14)
  store i32 %147, ptr %17, align 4
  %148 = load i32, ptr %17, align 4
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %155

150:                                              ; preds = %144
  %151 = load ptr, ptr %6, align 8
  %152 = load ptr, ptr %13, align 8
  %153 = load ptr, ptr %14, align 8
  %154 = call i32 @Abc_NamStrFindOrAddLim(ptr noundef %151, ptr noundef %152, ptr noundef %153, ptr noundef null)
  store i32 %154, ptr %17, align 4
  br label %155

155:                                              ; preds = %150, %144
  %156 = load ptr, ptr %7, align 8
  %157 = load ptr, ptr %8, align 8
  %158 = call i32 @Vec_IntEntryLast(ptr noundef %157)
  %159 = call ptr @Vec_WecEntry(ptr noundef %156, i32 noundef %158)
  %160 = load i32, ptr %17, align 4
  %161 = call i32 @Abc_Var2Lit(i32 noundef %160, i32 noundef 1)
  call void @Vec_IntPush(ptr noundef %159, i32 noundef %161)
  %162 = load ptr, ptr %12, align 8
  store ptr %162, ptr %11, align 8
  br label %62, !llvm.loop !10

163:                                              ; preds = %76, %62
  %164 = load ptr, ptr %8, align 8
  call void @Vec_IntFree(ptr noundef %164)
  %165 = load ptr, ptr %10, align 8
  %166 = icmp ne ptr %165, null
  br i1 %166, label %167, label %169

167:                                              ; preds = %163
  %168 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %168) #9
  store ptr null, ptr %10, align 8
  br label %170

169:                                              ; preds = %163
  br label %170

170:                                              ; preds = %169, %167
  %171 = load ptr, ptr %6, align 8
  %172 = load ptr, ptr %5, align 8
  store ptr %171, ptr %172, align 8
  %173 = load ptr, ptr %7, align 8
  store ptr %173, ptr %3, align 8
  br label %174

174:                                              ; preds = %170, %23
  %175 = load ptr, ptr %3, align 8
  ret ptr %175
}

declare i32 @Extra_FileSize(ptr noundef) #3

declare i64 @fread(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @Vec_WecAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 16) #10
  store ptr %4, ptr %3, align 8
  %5 = load i32, ptr %2, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4
  %9 = icmp slt i32 %8, 8
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 8, ptr %2, align 4
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4
  %14 = load i32, ptr %2, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %27

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = sext i32 %24 to i64
  %26 = call noalias ptr @calloc(i64 noundef %25, i64 noundef 16) #11
  br label %28

27:                                               ; preds = %11
  br label %28

28:                                               ; preds = %27, %21
  %29 = phi ptr [ %26, %21 ], [ null, %27 ]
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %30, i32 0, i32 2
  store ptr %29, ptr %31, align 8
  %32 = load ptr, ptr %3, align 8
  ret ptr %32
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 16) #10
  store ptr %4, ptr %3, align 8
  %5 = load i32, ptr %2, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4
  %9 = icmp slt i32 %8, 16
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 16, ptr %2, align 4
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Int_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4
  %14 = load i32, ptr %2, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Vec_Int_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.Vec_Int_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = sext i32 %24 to i64
  %26 = mul i64 4, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #10
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %3, align 8
  ret ptr %33
}

declare ptr @Abc_NamStart(i32 noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @Json_SkipSpaces(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %3

3:                                                ; preds = %8, %1
  %4 = load ptr, ptr %2, align 8
  %5 = load i8, ptr %4, align 1
  %6 = call i32 @Json_CharIsSpace(i8 noundef signext %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %3
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds i8, ptr %9, i32 1
  store ptr %10, ptr %2, align 8
  br label %3, !llvm.loop !11

11:                                               ; preds = %3
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @Json_SkipNonSpaces(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %3

3:                                                ; preds = %9, %1
  %4 = load ptr, ptr %2, align 8
  %5 = load i8, ptr %4, align 1
  %6 = call i32 @Json_CharIsSpace(i8 noundef signext %5)
  %7 = icmp ne i32 %6, 0
  %8 = xor i1 %7, true
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds i8, ptr %10, i32 1
  store ptr %11, ptr %2, align 8
  br label %3, !llvm.loop !12

12:                                               ; preds = %3
  %13 = load ptr, ptr %2, align 8
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntPush(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Int_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Vec_Int_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Vec_Int_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8
  call void @Vec_IntGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.Vec_Int_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  %24 = mul nsw i32 2, %23
  call void @Vec_IntGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i32, ptr %4, align 4
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.Vec_Int_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Int_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i32, ptr %30, i64 %35
  store i32 %27, ptr %36, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntEntryLast(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Vec_Int_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = sub nsw i32 %8, 1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i32, ptr %5, i64 %10
  %12 = load i32, ptr %11, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_Var2Lit(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %3, align 4
  %7 = add nsw i32 %5, %6
  %8 = load i32, ptr %4, align 4
  %9 = add nsw i32 %7, %8
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_WecSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_WecPushLevel(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %5, %8
  br i1 %9, label %10, label %24

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8
  %14 = icmp slt i32 %13, 16
  br i1 %14, label %15, label %17

15:                                               ; preds = %10
  %16 = load ptr, ptr %2, align 8
  call void @Vec_WecGrow(ptr noundef %16, i32 noundef 16)
  br label %23

17:                                               ; preds = %10
  %18 = load ptr, ptr %2, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8
  %22 = mul nsw i32 2, %21
  call void @Vec_WecGrow(ptr noundef %18, i32 noundef %22)
  br label %23

23:                                               ; preds = %17, %15
  br label %24

24:                                               ; preds = %23, %1
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %26, align 4
  %29 = load ptr, ptr %2, align 8
  %30 = call ptr @Vec_WecEntryLast(ptr noundef %29)
  ret ptr %30
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntGrow(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Int_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Int_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %4, align 4
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #12
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #10
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load i32, ptr %4, align 4
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.Vec_Int_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntPop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Vec_Int_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %7, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i32, ptr %5, i64 %10
  %12 = load i32, ptr %11, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @Json_TokenCompare(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i8, ptr %9, align 1
  %11 = sext i8 %10 to i32
  %12 = icmp eq i32 %11, 34
  br i1 %12, label %13, label %16

13:                                               ; preds = %4
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds i8, ptr %14, i32 1
  store ptr %15, ptr %5, align 8
  br label %16

16:                                               ; preds = %13, %4
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 -1
  %19 = load i8, ptr %18, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %20, 44
  br i1 %21, label %22, label %25

22:                                               ; preds = %16
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds i8, ptr %23, i32 -1
  store ptr %24, ptr %6, align 8
  br label %25

25:                                               ; preds = %22, %16
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 -1
  %28 = load i8, ptr %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %29, 34
  br i1 %30, label %31, label %34

31:                                               ; preds = %25
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds i8, ptr %32, i32 -1
  store ptr %33, ptr %6, align 8
  br label %34

34:                                               ; preds = %31, %25
  %35 = load ptr, ptr %5, align 8
  %36 = load ptr, ptr %7, align 8
  store ptr %35, ptr %36, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = load ptr, ptr %8, align 8
  store ptr %37, ptr %38, align 8
  ret i32 0
}

declare i32 @Abc_NamStrFindOrAddLim(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @Vec_IntFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %10) #9
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %18) #9
  store ptr null, ptr %2, align 8
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind uwtable
define void @Json_ReadTest(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call ptr @Json_Read(ptr noundef %5, ptr noundef %3)
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  br label %15

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %4, align 8
  call void @Json_Write(ptr noundef @.str.54, ptr noundef %11, ptr noundef %12)
  %13 = load ptr, ptr %3, align 8
  call void @Abc_NamDeref(ptr noundef %13)
  %14 = load ptr, ptr %4, align 8
  call void @Vec_WecFree(ptr noundef %14)
  br label %15

15:                                               ; preds = %10, %9
  ret void
}

declare void @Abc_NamDeref(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @Vec_WecFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @Vec_WecErase(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %7) #9
  store ptr null, ptr %2, align 8
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %6
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_LitIsCompl(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 1
  ret i32 %4
}

declare ptr @Abc_NamStr(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @Abc_Lit2Var(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = ashr i32 %3, 1
  ret i32 %4
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @Json_CharIsSpace(i8 noundef signext %0) #0 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = sext i8 %3 to i32
  %5 = icmp eq i32 %4, 32
  br i1 %5, label %22, label %6

6:                                                ; preds = %1
  %7 = load i8, ptr %2, align 1
  %8 = sext i8 %7 to i32
  %9 = icmp eq i32 %8, 9
  br i1 %9, label %22, label %10

10:                                               ; preds = %6
  %11 = load i8, ptr %2, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 13
  br i1 %13, label %22, label %14

14:                                               ; preds = %10
  %15 = load i8, ptr %2, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp eq i32 %16, 10
  br i1 %17, label %22, label %18

18:                                               ; preds = %14
  %19 = load i8, ptr %2, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %20, 58
  br label %22

22:                                               ; preds = %18, %14, %10, %6, %1
  %23 = phi i1 [ true, %14 ], [ true, %10 ], [ true, %6 ], [ true, %1 ], [ %21, %18 ]
  %24 = zext i1 %23 to i32
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal void @Vec_WecGrow(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %51

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %4, align 4
  %21 = sext i32 %20 to i64
  %22 = mul i64 16, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #12
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 16, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #10
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 8
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %struct.Vec_Int_t_, ptr %35, i64 %39
  %41 = load i32, ptr %4, align 4
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 8
  %45 = sub nsw i32 %41, %44
  %46 = sext i32 %45 to i64
  %47 = mul i64 16, %46
  call void @llvm.memset.p0.i64(ptr align 8 %40, i8 0, i64 %47, i1 false)
  %48 = load i32, ptr %4, align 4
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %49, i32 0, i32 0
  store i32 %48, ptr %50, align 8
  br label %51

51:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_WecEntryLast(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Vec_Int_t_, ptr %5, i64 %9
  %11 = getelementptr inbounds %struct.Vec_Int_t_, ptr %10, i64 -1
  ret ptr %11
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define internal void @Vec_WecErase(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %4

4:                                                ; preds = %38, %1
  %5 = load i32, ptr %3, align 4
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  %9 = icmp slt i32 %5, %8
  br i1 %9, label %10, label %41

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds %struct.Vec_Int_t_, ptr %13, i64 %15
  %17 = getelementptr inbounds %struct.Vec_Int_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %36

20:                                               ; preds = %10
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.Vec_Int_t_, ptr %23, i64 %25
  %27 = getelementptr inbounds %struct.Vec_Int_t_, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  call void @free(ptr noundef %28) #9
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %struct.Vec_Int_t_, ptr %31, i64 %33
  %35 = getelementptr inbounds %struct.Vec_Int_t_, ptr %34, i32 0, i32 2
  store ptr null, ptr %35, align 8
  br label %37

36:                                               ; preds = %10
  br label %37

37:                                               ; preds = %36, %20
  br label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %3, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %3, align 4
  br label %4, !llvm.loop !13

41:                                               ; preds = %4
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %52

46:                                               ; preds = %41
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8
  call void @free(ptr noundef %49) #9
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %50, i32 0, i32 2
  store ptr null, ptr %51, align 8
  br label %53

52:                                               ; preds = %41
  br label %53

53:                                               ; preds = %52, %46
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %54, i32 0, i32 1
  store i32 0, ptr %55, align 4
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %56, i32 0, i32 0
  store i32 0, ptr %57, align 8
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(0) }
attributes #11 = { nounwind allocsize(0,1) }
attributes #12 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
