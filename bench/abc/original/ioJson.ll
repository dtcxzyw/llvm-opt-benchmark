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
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = call i32 @strcmp(ptr noundef %4, ptr noundef @.str) #10
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store ptr @.str.1, ptr %2, align 8
  br label %49

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = call i32 @strcmp(ptr noundef %9, ptr noundef @.str.2) #10
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  store ptr @.str.3, ptr %2, align 8
  br label %49

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = call i32 @strcmp(ptr noundef %14, ptr noundef @.str.4) #10
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  store ptr @.str.5, ptr %2, align 8
  br label %49

18:                                               ; preds = %13
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = call i32 @strcmp(ptr noundef %19, ptr noundef @.str.6) #10
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  store ptr @.str.7, ptr %2, align 8
  br label %49

23:                                               ; preds = %18
  %24 = load ptr, ptr %3, align 8, !tbaa !3
  %25 = call i32 @strcmp(ptr noundef %24, ptr noundef @.str.8) #10
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  store ptr @.str.9, ptr %2, align 8
  br label %49

28:                                               ; preds = %23
  %29 = load ptr, ptr %3, align 8, !tbaa !3
  %30 = call i32 @strcmp(ptr noundef %29, ptr noundef @.str.10) #10
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  store ptr @.str.11, ptr %2, align 8
  br label %49

33:                                               ; preds = %28
  %34 = load ptr, ptr %3, align 8, !tbaa !3
  %35 = call i32 @strcmp(ptr noundef %34, ptr noundef @.str.12) #10
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %33
  store ptr @.str.11, ptr %2, align 8
  br label %49

38:                                               ; preds = %33
  %39 = load ptr, ptr %3, align 8, !tbaa !3
  %40 = call i32 @strcmp(ptr noundef %39, ptr noundef @.str.13) #10
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %38
  store ptr @.str.14, ptr %2, align 8
  br label %49

43:                                               ; preds = %38
  %44 = load ptr, ptr %3, align 8, !tbaa !3
  %45 = call i32 @strcmp(ptr noundef %44, ptr noundef @.str.15) #10
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
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !8
  store ptr %1, ptr %8, align 8, !tbaa !10
  store ptr %2, ptr %9, align 8, !tbaa !12
  store ptr %3, ptr %10, align 8, !tbaa !14
  store i32 %4, ptr %11, align 4, !tbaa !16
  store ptr %5, ptr %12, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  %22 = load ptr, ptr %10, align 8, !tbaa !14
  %23 = call i32 @Vec_IntEntry(ptr noundef %22, i32 noundef 0)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %107

25:                                               ; preds = %6
  %26 = load ptr, ptr %10, align 8, !tbaa !14
  %27 = call i32 @Vec_IntSize(ptr noundef %26)
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  store i32 1, ptr %16, align 4
  br label %278

30:                                               ; preds = %25
  %31 = load ptr, ptr %10, align 8, !tbaa !14
  %32 = call i32 @Vec_IntSize(ptr noundef %31)
  %33 = icmp eq i32 %32, 2
  br i1 %33, label %34, label %50

34:                                               ; preds = %30
  %35 = load ptr, ptr %10, align 8, !tbaa !14
  %36 = call i32 @Vec_IntEntry(ptr noundef %35, i32 noundef 1)
  %37 = call i32 @Json_EntryIsName(i32 noundef %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %50

39:                                               ; preds = %34
  %40 = load i32, ptr %11, align 4, !tbaa !16
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %49

42:                                               ; preds = %39
  %43 = load ptr, ptr %7, align 8, !tbaa !8
  %44 = load ptr, ptr %8, align 8, !tbaa !10
  %45 = load ptr, ptr %10, align 8, !tbaa !14
  %46 = call i32 @Vec_IntEntry(ptr noundef %45, i32 noundef 1)
  %47 = call ptr @Json_EntryName(ptr noundef %44, i32 noundef %46)
  %48 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %43, ptr noundef @.str.17, ptr noundef %47) #11
  br label %49

49:                                               ; preds = %42, %39
  store i32 1, ptr %16, align 4
  br label %278

50:                                               ; preds = %34, %30
  store i32 1, ptr %13, align 4, !tbaa !16
  br label %51

51:                                               ; preds = %103, %50
  %52 = load i32, ptr %13, align 4, !tbaa !16
  %53 = load ptr, ptr %10, align 8, !tbaa !14
  %54 = call i32 @Vec_IntSize(ptr noundef %53)
  %55 = icmp slt i32 %52, %54
  br i1 %55, label %56, label %60

56:                                               ; preds = %51
  %57 = load ptr, ptr %10, align 8, !tbaa !14
  %58 = load i32, ptr %13, align 4, !tbaa !16
  %59 = call i32 @Vec_IntEntry(ptr noundef %57, i32 noundef %58)
  store i32 %59, ptr %14, align 4, !tbaa !16
  br label %60

60:                                               ; preds = %56, %51
  %61 = phi i1 [ false, %51 ], [ true, %56 ]
  br i1 %61, label %62, label %106

62:                                               ; preds = %60
  %63 = load i32, ptr %14, align 4, !tbaa !16
  %64 = call i32 @Json_EntryIsName(i32 noundef %63)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %93

66:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  %67 = load ptr, ptr %8, align 8, !tbaa !10
  %68 = load i32, ptr %14, align 4, !tbaa !16
  %69 = call ptr @Json_EntryName(ptr noundef %67, i32 noundef %68)
  %70 = getelementptr inbounds i8, ptr %69, i64 0
  %71 = load i8, ptr %70, align 1, !tbaa !20
  %72 = sext i8 %71 to i32
  store i32 %72, ptr %17, align 4, !tbaa !16
  %73 = load i32, ptr %11, align 4, !tbaa !16
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %92

75:                                               ; preds = %66
  %76 = load i32, ptr %17, align 4, !tbaa !16
  %77 = icmp ne i32 %76, 48
  br i1 %77, label %78, label %92

78:                                               ; preds = %75
  %79 = load ptr, ptr %7, align 8, !tbaa !8
  %80 = load ptr, ptr %8, align 8, !tbaa !10
  %81 = load i32, ptr %14, align 4, !tbaa !16
  %82 = call ptr @Json_EntryName(ptr noundef %80, i32 noundef %81)
  %83 = load i32, ptr %17, align 4, !tbaa !16
  %84 = icmp sge i32 %83, 48
  br i1 %84, label %85, label %88

85:                                               ; preds = %78
  %86 = load i32, ptr %17, align 4, !tbaa !16
  %87 = icmp sle i32 %86, 57
  br label %88

88:                                               ; preds = %85, %78
  %89 = phi i1 [ false, %78 ], [ %87, %85 ]
  %90 = select i1 %89, ptr @.str.19, ptr @.str.20
  %91 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %79, ptr noundef @.str.18, ptr noundef %82, ptr noundef %90) #11
  br label %92

92:                                               ; preds = %88, %75, %66
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  br label %102

93:                                               ; preds = %62
  %94 = load ptr, ptr %7, align 8, !tbaa !8
  %95 = load ptr, ptr %8, align 8, !tbaa !10
  %96 = load ptr, ptr %9, align 8, !tbaa !12
  %97 = load ptr, ptr %9, align 8, !tbaa !12
  %98 = load i32, ptr %14, align 4, !tbaa !16
  %99 = call ptr @Json_EntryNode(ptr noundef %97, i32 noundef %98)
  %100 = load i32, ptr %11, align 4, !tbaa !16
  %101 = load ptr, ptr %12, align 8, !tbaa !18
  call void @Json_Extract_rec(ptr noundef %94, ptr noundef %95, ptr noundef %96, ptr noundef %99, i32 noundef %100, ptr noundef %101)
  br label %102

102:                                              ; preds = %93, %92
  br label %103

103:                                              ; preds = %102
  %104 = load i32, ptr %13, align 4, !tbaa !16
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %13, align 4, !tbaa !16
  br label %51, !llvm.loop !21

106:                                              ; preds = %60
  store i32 1, ptr %16, align 4
  br label %278

107:                                              ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  store i32 0, ptr %18, align 4, !tbaa !16
  store i32 1, ptr %13, align 4, !tbaa !16
  br label %108

108:                                              ; preds = %273, %107
  %109 = load i32, ptr %13, align 4, !tbaa !16
  %110 = add nsw i32 %109, 1
  %111 = load ptr, ptr %10, align 8, !tbaa !14
  %112 = call i32 @Vec_IntSize(ptr noundef %111)
  %113 = icmp slt i32 %110, %112
  br i1 %113, label %114, label %123

114:                                              ; preds = %108
  %115 = load ptr, ptr %10, align 8, !tbaa !14
  %116 = load i32, ptr %13, align 4, !tbaa !16
  %117 = call i32 @Vec_IntEntry(ptr noundef %115, i32 noundef %116)
  store i32 %117, ptr %14, align 4, !tbaa !16
  br i1 true, label %118, label %123

118:                                              ; preds = %114
  %119 = load ptr, ptr %10, align 8, !tbaa !14
  %120 = load i32, ptr %13, align 4, !tbaa !16
  %121 = add nsw i32 %120, 1
  %122 = call i32 @Vec_IntEntry(ptr noundef %119, i32 noundef %121)
  store i32 %122, ptr %15, align 4, !tbaa !16
  br label %123

123:                                              ; preds = %118, %114, %108
  %124 = phi i1 [ false, %114 ], [ false, %108 ], [ true, %118 ]
  br i1 %124, label %125, label %276

125:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  %126 = load i32, ptr %14, align 4, !tbaa !16
  %127 = call i32 @Json_EntryIsName(i32 noundef %126)
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %133

129:                                              ; preds = %125
  %130 = load ptr, ptr %8, align 8, !tbaa !10
  %131 = load i32, ptr %14, align 4, !tbaa !16
  %132 = call ptr @Json_EntryName(ptr noundef %130, i32 noundef %131)
  br label %134

133:                                              ; preds = %125
  br label %134

134:                                              ; preds = %133, %129
  %135 = phi ptr [ %132, %129 ], [ null, %133 ]
  store ptr %135, ptr %19, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  %136 = load i32, ptr %15, align 4, !tbaa !16
  %137 = call i32 @Json_EntryIsName(i32 noundef %136)
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %143

139:                                              ; preds = %134
  %140 = load ptr, ptr %8, align 8, !tbaa !10
  %141 = load i32, ptr %15, align 4, !tbaa !16
  %142 = call ptr @Json_EntryName(ptr noundef %140, i32 noundef %141)
  br label %144

143:                                              ; preds = %134
  br label %144

144:                                              ; preds = %143, %139
  %145 = phi ptr [ %142, %139 ], [ null, %143 ]
  store ptr %145, ptr %20, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  %146 = load ptr, ptr %20, align 8, !tbaa !3
  %147 = icmp ne ptr %146, null
  br i1 %147, label %148, label %151

148:                                              ; preds = %144
  %149 = load ptr, ptr %20, align 8, !tbaa !3
  %150 = call ptr @Nnc_LayerType2Str(ptr noundef %149)
  br label %152

151:                                              ; preds = %144
  br label %152

152:                                              ; preds = %151, %148
  %153 = phi ptr [ %150, %148 ], [ null, %151 ]
  store ptr %153, ptr %21, align 8, !tbaa !3
  %154 = load ptr, ptr %19, align 8, !tbaa !3
  %155 = icmp eq ptr %154, null
  br i1 %155, label %156, label %157

156:                                              ; preds = %152
  store i32 7, ptr %16, align 4
  br label %270

157:                                              ; preds = %152
  %158 = load ptr, ptr %19, align 8, !tbaa !3
  %159 = call i32 @strcmp(ptr noundef %158, ptr noundef @.str.21) #10
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %172, label %161

161:                                              ; preds = %157
  %162 = load ptr, ptr %21, align 8, !tbaa !3
  %163 = icmp ne ptr %162, null
  br i1 %163, label %164, label %171

164:                                              ; preds = %161
  %165 = load ptr, ptr %7, align 8, !tbaa !8
  %166 = load ptr, ptr %12, align 8, !tbaa !18
  %167 = load i32, ptr %166, align 4, !tbaa !16
  %168 = add nsw i32 %167, 1
  store i32 %168, ptr %166, align 4, !tbaa !16
  %169 = load ptr, ptr %21, align 8, !tbaa !3
  %170 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %165, ptr noundef @.str.22, i32 noundef %167, ptr noundef %169) #11
  br label %171

171:                                              ; preds = %164, %161
  br label %269

172:                                              ; preds = %157
  %173 = load ptr, ptr %19, align 8, !tbaa !3
  %174 = call i32 @strcmp(ptr noundef %173, ptr noundef @.str.23) #10
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %190, label %176

176:                                              ; preds = %172
  %177 = load i32, ptr %18, align 4, !tbaa !16
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %179, label %189

179:                                              ; preds = %176
  %180 = load ptr, ptr %7, align 8, !tbaa !8
  %181 = load ptr, ptr %20, align 8, !tbaa !3
  %182 = icmp ne ptr %181, null
  br i1 %182, label %183, label %185

183:                                              ; preds = %179
  %184 = load ptr, ptr %20, align 8, !tbaa !3
  br label %186

185:                                              ; preds = %179
  br label %186

186:                                              ; preds = %185, %183
  %187 = phi ptr [ %184, %183 ], [ @.str.25, %185 ]
  %188 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %180, ptr noundef @.str.24, ptr noundef %187) #11
  br label %189

189:                                              ; preds = %186, %176
  br label %268

190:                                              ; preds = %172
  %191 = load ptr, ptr %19, align 8, !tbaa !3
  %192 = call i32 @strcmp(ptr noundef %191, ptr noundef @.str.26) #10
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %204, label %194

194:                                              ; preds = %190
  %195 = load ptr, ptr %7, align 8, !tbaa !8
  %196 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %195, ptr noundef @.str.27) #11
  %197 = load ptr, ptr %7, align 8, !tbaa !8
  %198 = load ptr, ptr %8, align 8, !tbaa !10
  %199 = load ptr, ptr %9, align 8, !tbaa !12
  %200 = load ptr, ptr %9, align 8, !tbaa !12
  %201 = load i32, ptr %15, align 4, !tbaa !16
  %202 = call ptr @Json_EntryNode(ptr noundef %200, i32 noundef %201)
  %203 = load ptr, ptr %12, align 8, !tbaa !18
  call void @Json_Extract_rec(ptr noundef %197, ptr noundef %198, ptr noundef %199, ptr noundef %202, i32 noundef 1, ptr noundef %203)
  br label %267

204:                                              ; preds = %190
  %205 = load ptr, ptr %19, align 8, !tbaa !3
  %206 = call i32 @strcmp(ptr noundef %205, ptr noundef @.str.28) #10
  %207 = icmp ne i32 %206, 0
  br i1 %207, label %218, label %208

208:                                              ; preds = %204
  %209 = load ptr, ptr %7, align 8, !tbaa !8
  %210 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %209, ptr noundef @.str.29) #11
  %211 = load ptr, ptr %7, align 8, !tbaa !8
  %212 = load ptr, ptr %8, align 8, !tbaa !10
  %213 = load ptr, ptr %9, align 8, !tbaa !12
  %214 = load ptr, ptr %9, align 8, !tbaa !12
  %215 = load i32, ptr %15, align 4, !tbaa !16
  %216 = call ptr @Json_EntryNode(ptr noundef %214, i32 noundef %215)
  %217 = load ptr, ptr %12, align 8, !tbaa !18
  call void @Json_Extract_rec(ptr noundef %211, ptr noundef %212, ptr noundef %213, ptr noundef %216, i32 noundef 1, ptr noundef %217)
  br label %266

218:                                              ; preds = %204
  %219 = load ptr, ptr %19, align 8, !tbaa !3
  %220 = call i32 @strcmp(ptr noundef %219, ptr noundef @.str.30) #10
  %221 = icmp ne i32 %220, 0
  br i1 %221, label %226, label %222

222:                                              ; preds = %218
  %223 = load ptr, ptr %7, align 8, !tbaa !8
  %224 = load ptr, ptr %20, align 8, !tbaa !3
  %225 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %223, ptr noundef @.str.31, ptr noundef %224) #11
  br label %265

226:                                              ; preds = %218
  %227 = load ptr, ptr %19, align 8, !tbaa !3
  %228 = call i32 @strcmp(ptr noundef %227, ptr noundef @.str.32) #10
  %229 = icmp ne i32 %228, 0
  br i1 %229, label %238, label %230

230:                                              ; preds = %226
  %231 = load ptr, ptr %7, align 8, !tbaa !8
  %232 = load ptr, ptr %8, align 8, !tbaa !10
  %233 = load ptr, ptr %9, align 8, !tbaa !12
  %234 = load ptr, ptr %9, align 8, !tbaa !12
  %235 = load i32, ptr %15, align 4, !tbaa !16
  %236 = call ptr @Json_EntryNode(ptr noundef %234, i32 noundef %235)
  %237 = load ptr, ptr %12, align 8, !tbaa !18
  call void @Json_Extract_rec(ptr noundef %231, ptr noundef %232, ptr noundef %233, ptr noundef %236, i32 noundef 1, ptr noundef %237)
  br label %264

238:                                              ; preds = %226
  %239 = load ptr, ptr %19, align 8, !tbaa !3
  %240 = call i32 @strcmp(ptr noundef %239, ptr noundef @.str.33) #10
  %241 = icmp ne i32 %240, 0
  br i1 %241, label %250, label %242

242:                                              ; preds = %238
  %243 = load ptr, ptr %7, align 8, !tbaa !8
  %244 = load ptr, ptr %8, align 8, !tbaa !10
  %245 = load ptr, ptr %9, align 8, !tbaa !12
  %246 = load ptr, ptr %9, align 8, !tbaa !12
  %247 = load i32, ptr %15, align 4, !tbaa !16
  %248 = call ptr @Json_EntryNode(ptr noundef %246, i32 noundef %247)
  %249 = load ptr, ptr %12, align 8, !tbaa !18
  call void @Json_Extract_rec(ptr noundef %243, ptr noundef %244, ptr noundef %245, ptr noundef %248, i32 noundef 1, ptr noundef %249)
  br label %263

250:                                              ; preds = %238
  %251 = load ptr, ptr %19, align 8, !tbaa !3
  %252 = call i32 @strcmp(ptr noundef %251, ptr noundef @.str.34) #10
  %253 = icmp ne i32 %252, 0
  br i1 %253, label %262, label %254

254:                                              ; preds = %250
  store i32 1, ptr %18, align 4, !tbaa !16
  %255 = load ptr, ptr %7, align 8, !tbaa !8
  %256 = load ptr, ptr %8, align 8, !tbaa !10
  %257 = load ptr, ptr %9, align 8, !tbaa !12
  %258 = load ptr, ptr %9, align 8, !tbaa !12
  %259 = load i32, ptr %15, align 4, !tbaa !16
  %260 = call ptr @Json_EntryNode(ptr noundef %258, i32 noundef %259)
  %261 = load ptr, ptr %12, align 8, !tbaa !18
  call void @Json_Extract_rec(ptr noundef %255, ptr noundef %256, ptr noundef %257, ptr noundef %260, i32 noundef 0, ptr noundef %261)
  br label %262

262:                                              ; preds = %254, %250
  br label %263

263:                                              ; preds = %262, %242
  br label %264

264:                                              ; preds = %263, %230
  br label %265

265:                                              ; preds = %264, %222
  br label %266

266:                                              ; preds = %265, %208
  br label %267

267:                                              ; preds = %266, %194
  br label %268

268:                                              ; preds = %267, %189
  br label %269

269:                                              ; preds = %268, %171
  store i32 0, ptr %16, align 4
  br label %270

270:                                              ; preds = %269, %156
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  %271 = load i32, ptr %16, align 4
  switch i32 %271, label %281 [
    i32 0, label %272
    i32 7, label %273
  ]

272:                                              ; preds = %270
  br label %273

273:                                              ; preds = %272, %270
  %274 = load i32, ptr %13, align 4, !tbaa !16
  %275 = add nsw i32 %274, 2
  store i32 %275, ptr %13, align 4, !tbaa !16
  br label %108, !llvm.loop !23

276:                                              ; preds = %123
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  br label %277

277:                                              ; preds = %276
  store i32 0, ptr %16, align 4
  br label %278

278:                                              ; preds = %277, %106, %49, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  %279 = load i32, ptr %16, align 4
  switch i32 %279, label %281 [
    i32 0, label %280
    i32 1, label %280
  ]

280:                                              ; preds = %278, %278
  ret void

281:                                              ; preds = %278, %270
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntEntry(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !14
  store i32 %1, ptr %4, align 4, !tbaa !16
  %5 = load ptr, ptr %3, align 8, !tbaa !14
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !24
  %8 = load i32, ptr %4, align 4, !tbaa !16
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !16
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntSize(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !26
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Json_EntryIsName(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !16
  %3 = load i32, ptr %2, align 4, !tbaa !16
  %4 = call i32 @Abc_LitIsCompl(i32 noundef %3)
  ret i32 %4
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Json_EntryName(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !16
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = load i32, ptr %4, align 4, !tbaa !16
  %7 = call i32 @Abc_Lit2Var(i32 noundef %6)
  %8 = call ptr @Abc_NamStr(ptr noundef %5, i32 noundef %7)
  ret ptr %8
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Json_EntryNode(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !16
  %5 = load ptr, ptr %3, align 8, !tbaa !12
  %6 = load i32, ptr %4, align 4, !tbaa !16
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
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  store i32 0, ptr %7, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = call noalias ptr @fopen(ptr noundef %10, ptr noundef @.str.35)
  store ptr %11, ptr %8, align 8, !tbaa !8
  %12 = load ptr, ptr %8, align 8, !tbaa !8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %17

14:                                               ; preds = %3
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = call i32 (ptr, ...) @printf(ptr noundef @.str.36, ptr noundef %15)
  store i32 1, ptr %9, align 4
  br label %29

17:                                               ; preds = %3
  %18 = load ptr, ptr %8, align 8, !tbaa !8
  %19 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef @.str.37) #11
  %20 = load ptr, ptr %8, align 8, !tbaa !8
  %21 = load ptr, ptr %5, align 8, !tbaa !10
  %22 = load ptr, ptr %6, align 8, !tbaa !12
  %23 = load ptr, ptr %6, align 8, !tbaa !12
  %24 = call ptr @Vec_WecEntry(ptr noundef %23, i32 noundef 0)
  call void @Json_Extract_rec(ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %24, i32 noundef 0, ptr noundef %7)
  %25 = load ptr, ptr %8, align 8, !tbaa !8
  %26 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef @.str.38) #11
  %27 = load ptr, ptr %8, align 8, !tbaa !8
  %28 = call i32 @fclose(ptr noundef %27)
  store i32 0, ptr %9, align 4
  br label %29

29:                                               ; preds = %17, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  %30 = load i32, ptr %9, align 4
  switch i32 %30, label %32 [
    i32 0, label %31
    i32 1, label %31
  ]

31:                                               ; preds = %29, %29
  ret void

32:                                               ; preds = %29
  unreachable
}

declare noalias ptr @fopen(ptr noundef, ptr noundef) #5

declare i32 @printf(ptr noundef, ...) #5

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_WecEntry(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !16
  %5 = load ptr, ptr %3, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !27
  %8 = load i32, ptr %4, align 4, !tbaa !16
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Vec_Int_t_, ptr %7, i64 %9
  ret ptr %10
}

declare i32 @fclose(ptr noundef) #5

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
  store ptr %0, ptr %8, align 8, !tbaa !8
  store ptr %1, ptr %9, align 8, !tbaa !10
  store ptr %2, ptr %10, align 8, !tbaa !12
  store ptr %3, ptr %11, align 8, !tbaa !14
  store i32 %4, ptr %12, align 4, !tbaa !16
  store i32 %5, ptr %13, align 4, !tbaa !16
  store i32 %6, ptr %14, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  %19 = load ptr, ptr %11, align 8, !tbaa !14
  %20 = call i32 @Vec_IntEntry(ptr noundef %19, i32 noundef 0)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %116

22:                                               ; preds = %7
  %23 = load ptr, ptr %11, align 8, !tbaa !14
  %24 = call i32 @Vec_IntSize(ptr noundef %23)
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %29

26:                                               ; preds = %22
  %27 = load ptr, ptr %8, align 8, !tbaa !8
  %28 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %27, ptr noundef @.str.39) #11
  br label %110

29:                                               ; preds = %22
  %30 = load ptr, ptr %11, align 8, !tbaa !14
  %31 = call i32 @Vec_IntSize(ptr noundef %30)
  %32 = icmp eq i32 %31, 2
  br i1 %32, label %33, label %45

33:                                               ; preds = %29
  %34 = load ptr, ptr %11, align 8, !tbaa !14
  %35 = call i32 @Vec_IntEntry(ptr noundef %34, i32 noundef 1)
  %36 = call i32 @Json_EntryIsName(i32 noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %45

38:                                               ; preds = %33
  %39 = load ptr, ptr %8, align 8, !tbaa !8
  %40 = load ptr, ptr %9, align 8, !tbaa !10
  %41 = load ptr, ptr %11, align 8, !tbaa !14
  %42 = call i32 @Vec_IntEntry(ptr noundef %41, i32 noundef 1)
  %43 = call ptr @Json_EntryName(ptr noundef %40, i32 noundef %42)
  %44 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %39, ptr noundef @.str.40, ptr noundef %43) #11
  br label %109

45:                                               ; preds = %33, %29
  %46 = load i32, ptr %14, align 4, !tbaa !16
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %54

48:                                               ; preds = %45
  %49 = load ptr, ptr %8, align 8, !tbaa !8
  %50 = load i32, ptr %12, align 4, !tbaa !16
  %51 = sub nsw i32 %50, 1
  %52 = mul nsw i32 3, %51
  %53 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %49, ptr noundef @.str.41, i32 noundef %52, ptr noundef @.str.19) #11
  br label %54

54:                                               ; preds = %48, %45
  %55 = load ptr, ptr %8, align 8, !tbaa !8
  %56 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %55, ptr noundef @.str.42) #11
  store i32 1, ptr %15, align 4, !tbaa !16
  br label %57

57:                                               ; preds = %100, %54
  %58 = load i32, ptr %15, align 4, !tbaa !16
  %59 = load ptr, ptr %11, align 8, !tbaa !14
  %60 = call i32 @Vec_IntSize(ptr noundef %59)
  %61 = icmp slt i32 %58, %60
  br i1 %61, label %62, label %66

62:                                               ; preds = %57
  %63 = load ptr, ptr %11, align 8, !tbaa !14
  %64 = load i32, ptr %15, align 4, !tbaa !16
  %65 = call i32 @Vec_IntEntry(ptr noundef %63, i32 noundef %64)
  store i32 %65, ptr %16, align 4, !tbaa !16
  br label %66

66:                                               ; preds = %62, %57
  %67 = phi i1 [ false, %57 ], [ true, %62 ]
  br i1 %67, label %68, label %103

68:                                               ; preds = %66
  %69 = load i32, ptr %15, align 4, !tbaa !16
  %70 = load ptr, ptr %11, align 8, !tbaa !14
  %71 = call i32 @Vec_IntSize(ptr noundef %70)
  %72 = sub nsw i32 %71, 1
  %73 = icmp slt i32 %69, %72
  %74 = zext i1 %73 to i32
  store i32 %74, ptr %18, align 4, !tbaa !16
  %75 = load i32, ptr %16, align 4, !tbaa !16
  %76 = call i32 @Json_EntryIsName(i32 noundef %75)
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %89

78:                                               ; preds = %68
  %79 = load ptr, ptr %8, align 8, !tbaa !8
  %80 = load i32, ptr %12, align 4, !tbaa !16
  %81 = mul nsw i32 3, %80
  %82 = load ptr, ptr %9, align 8, !tbaa !10
  %83 = load i32, ptr %16, align 4, !tbaa !16
  %84 = call ptr @Json_EntryName(ptr noundef %82, i32 noundef %83)
  %85 = load i32, ptr %18, align 4, !tbaa !16
  %86 = icmp ne i32 %85, 0
  %87 = select i1 %86, ptr @.str.44, ptr @.str.19
  %88 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %79, ptr noundef @.str.43, i32 noundef %81, ptr noundef @.str.19, ptr noundef %84, ptr noundef %87) #11
  br label %99

89:                                               ; preds = %68
  %90 = load ptr, ptr %8, align 8, !tbaa !8
  %91 = load ptr, ptr %9, align 8, !tbaa !10
  %92 = load ptr, ptr %10, align 8, !tbaa !12
  %93 = load ptr, ptr %10, align 8, !tbaa !12
  %94 = load i32, ptr %16, align 4, !tbaa !16
  %95 = call ptr @Json_EntryNode(ptr noundef %93, i32 noundef %94)
  %96 = load i32, ptr %12, align 4, !tbaa !16
  %97 = add nsw i32 %96, 1
  %98 = load i32, ptr %18, align 4, !tbaa !16
  call void @Json_Write_rec(ptr noundef %90, ptr noundef %91, ptr noundef %92, ptr noundef %95, i32 noundef %97, i32 noundef %98, i32 noundef 1)
  br label %99

99:                                               ; preds = %89, %78
  br label %100

100:                                              ; preds = %99
  %101 = load i32, ptr %15, align 4, !tbaa !16
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %15, align 4, !tbaa !16
  br label %57, !llvm.loop !29

103:                                              ; preds = %66
  %104 = load ptr, ptr %8, align 8, !tbaa !8
  %105 = load i32, ptr %12, align 4, !tbaa !16
  %106 = sub nsw i32 %105, 1
  %107 = mul nsw i32 3, %106
  %108 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %104, ptr noundef @.str.45, i32 noundef %107, ptr noundef @.str.19) #11
  br label %109

109:                                              ; preds = %103, %38
  br label %110

110:                                              ; preds = %109, %26
  %111 = load ptr, ptr %8, align 8, !tbaa !8
  %112 = load i32, ptr %13, align 4, !tbaa !16
  %113 = icmp ne i32 %112, 0
  %114 = select i1 %113, ptr @.str.44, ptr @.str.19
  %115 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %111, ptr noundef @.str.46, ptr noundef %114) #11
  br label %210

116:                                              ; preds = %7
  %117 = load i32, ptr %14, align 4, !tbaa !16
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %125

119:                                              ; preds = %116
  %120 = load ptr, ptr %8, align 8, !tbaa !8
  %121 = load i32, ptr %12, align 4, !tbaa !16
  %122 = sub nsw i32 %121, 1
  %123 = mul nsw i32 3, %122
  %124 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %120, ptr noundef @.str.41, i32 noundef %123, ptr noundef @.str.19) #11
  br label %125

125:                                              ; preds = %119, %116
  %126 = load ptr, ptr %8, align 8, !tbaa !8
  %127 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %126, ptr noundef @.str.47) #11
  store i32 1, ptr %15, align 4, !tbaa !16
  br label %128

128:                                              ; preds = %198, %125
  %129 = load i32, ptr %15, align 4, !tbaa !16
  %130 = add nsw i32 %129, 1
  %131 = load ptr, ptr %11, align 8, !tbaa !14
  %132 = call i32 @Vec_IntSize(ptr noundef %131)
  %133 = icmp slt i32 %130, %132
  br i1 %133, label %134, label %143

134:                                              ; preds = %128
  %135 = load ptr, ptr %11, align 8, !tbaa !14
  %136 = load i32, ptr %15, align 4, !tbaa !16
  %137 = call i32 @Vec_IntEntry(ptr noundef %135, i32 noundef %136)
  store i32 %137, ptr %16, align 4, !tbaa !16
  br i1 true, label %138, label %143

138:                                              ; preds = %134
  %139 = load ptr, ptr %11, align 8, !tbaa !14
  %140 = load i32, ptr %15, align 4, !tbaa !16
  %141 = add nsw i32 %140, 1
  %142 = call i32 @Vec_IntEntry(ptr noundef %139, i32 noundef %141)
  store i32 %142, ptr %17, align 4, !tbaa !16
  br label %143

143:                                              ; preds = %138, %134, %128
  %144 = phi i1 [ false, %134 ], [ false, %128 ], [ true, %138 ]
  br i1 %144, label %145, label %201

145:                                              ; preds = %143
  %146 = load i32, ptr %15, align 4, !tbaa !16
  %147 = load ptr, ptr %11, align 8, !tbaa !14
  %148 = call i32 @Vec_IntSize(ptr noundef %147)
  %149 = sub nsw i32 %148, 3
  %150 = icmp slt i32 %146, %149
  %151 = zext i1 %150 to i32
  store i32 %151, ptr %18, align 4, !tbaa !16
  %152 = load i32, ptr %16, align 4, !tbaa !16
  %153 = call i32 @Json_EntryIsName(i32 noundef %152)
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %163

155:                                              ; preds = %145
  %156 = load ptr, ptr %8, align 8, !tbaa !8
  %157 = load i32, ptr %12, align 4, !tbaa !16
  %158 = mul nsw i32 3, %157
  %159 = load ptr, ptr %9, align 8, !tbaa !10
  %160 = load i32, ptr %16, align 4, !tbaa !16
  %161 = call ptr @Json_EntryName(ptr noundef %159, i32 noundef %160)
  %162 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %156, ptr noundef @.str.48, i32 noundef %158, ptr noundef @.str.19, ptr noundef %161) #11
  br label %172

163:                                              ; preds = %145
  %164 = load ptr, ptr %8, align 8, !tbaa !8
  %165 = load ptr, ptr %9, align 8, !tbaa !10
  %166 = load ptr, ptr %10, align 8, !tbaa !12
  %167 = load ptr, ptr %10, align 8, !tbaa !12
  %168 = load i32, ptr %16, align 4, !tbaa !16
  %169 = call ptr @Json_EntryNode(ptr noundef %167, i32 noundef %168)
  %170 = load i32, ptr %12, align 4, !tbaa !16
  %171 = add nsw i32 %170, 1
  call void @Json_Write_rec(ptr noundef %164, ptr noundef %165, ptr noundef %166, ptr noundef %169, i32 noundef %171, i32 noundef 0, i32 noundef 1)
  br label %172

172:                                              ; preds = %163, %155
  %173 = load ptr, ptr %8, align 8, !tbaa !8
  %174 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %173, ptr noundef @.str.49) #11
  %175 = load i32, ptr %17, align 4, !tbaa !16
  %176 = call i32 @Json_EntryIsName(i32 noundef %175)
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %178, label %187

178:                                              ; preds = %172
  %179 = load ptr, ptr %8, align 8, !tbaa !8
  %180 = load ptr, ptr %9, align 8, !tbaa !10
  %181 = load i32, ptr %17, align 4, !tbaa !16
  %182 = call ptr @Json_EntryName(ptr noundef %180, i32 noundef %181)
  %183 = load i32, ptr %18, align 4, !tbaa !16
  %184 = icmp ne i32 %183, 0
  %185 = select i1 %184, ptr @.str.44, ptr @.str.19
  %186 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %179, ptr noundef @.str.50, ptr noundef %182, ptr noundef %185) #11
  br label %197

187:                                              ; preds = %172
  %188 = load ptr, ptr %8, align 8, !tbaa !8
  %189 = load ptr, ptr %9, align 8, !tbaa !10
  %190 = load ptr, ptr %10, align 8, !tbaa !12
  %191 = load ptr, ptr %10, align 8, !tbaa !12
  %192 = load i32, ptr %17, align 4, !tbaa !16
  %193 = call ptr @Json_EntryNode(ptr noundef %191, i32 noundef %192)
  %194 = load i32, ptr %12, align 4, !tbaa !16
  %195 = add nsw i32 %194, 1
  %196 = load i32, ptr %18, align 4, !tbaa !16
  call void @Json_Write_rec(ptr noundef %188, ptr noundef %189, ptr noundef %190, ptr noundef %193, i32 noundef %195, i32 noundef %196, i32 noundef 0)
  br label %197

197:                                              ; preds = %187, %178
  br label %198

198:                                              ; preds = %197
  %199 = load i32, ptr %15, align 4, !tbaa !16
  %200 = add nsw i32 %199, 2
  store i32 %200, ptr %15, align 4, !tbaa !16
  br label %128, !llvm.loop !30

201:                                              ; preds = %143
  %202 = load ptr, ptr %8, align 8, !tbaa !8
  %203 = load i32, ptr %12, align 4, !tbaa !16
  %204 = sub nsw i32 %203, 1
  %205 = mul nsw i32 3, %204
  %206 = load i32, ptr %13, align 4, !tbaa !16
  %207 = icmp ne i32 %206, 0
  %208 = select i1 %207, ptr @.str.44, ptr @.str.19
  %209 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %202, ptr noundef @.str.51, i32 noundef %205, ptr noundef @.str.19, ptr noundef %208) #11
  br label %210

210:                                              ; preds = %201, %110
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  ret void
}

; Function Attrs: nounwind uwtable
define void @Json_Write(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = call noalias ptr @fopen(ptr noundef %9, ptr noundef @.str.35)
  store ptr %10, ptr %7, align 8, !tbaa !8
  %11 = load ptr, ptr %7, align 8, !tbaa !8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = call i32 (ptr, ...) @printf(ptr noundef @.str.36, ptr noundef %14)
  store i32 1, ptr %8, align 4
  br label %24

16:                                               ; preds = %3
  %17 = load ptr, ptr %7, align 8, !tbaa !8
  %18 = load ptr, ptr %5, align 8, !tbaa !10
  %19 = load ptr, ptr %6, align 8, !tbaa !12
  %20 = load ptr, ptr %6, align 8, !tbaa !12
  %21 = call ptr @Vec_WecEntry(ptr noundef %20, i32 noundef 0)
  call void @Json_Write_rec(ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %21, i32 noundef 1, i32 noundef 0, i32 noundef 1)
  %22 = load ptr, ptr %7, align 8, !tbaa !8
  %23 = call i32 @fclose(ptr noundef %22)
  store i32 0, ptr %8, align 4
  br label %24

24:                                               ; preds = %16, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  %25 = load i32, ptr %8, align 4
  switch i32 %25, label %27 [
    i32 0, label %26
    i32 1, label %26
  ]

26:                                               ; preds = %24, %24
  ret void

27:                                               ; preds = %24
  unreachable
}

; Function Attrs: nounwind uwtable
define ptr @Json_ReadPreprocess(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %8 = load i32, ptr %4, align 4, !tbaa !16
  %9 = mul nsw i32 3, %8
  %10 = sext i32 %9 to i64
  %11 = mul i64 1, %10
  %12 = call noalias ptr @malloc(i64 noundef %11) #12
  store ptr %12, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  store i32 0, ptr %7, align 4, !tbaa !16
  store i32 0, ptr %6, align 4, !tbaa !16
  br label %13

13:                                               ; preds = %82, %2
  %14 = load i32, ptr %6, align 4, !tbaa !16
  %15 = load i32, ptr %4, align 4, !tbaa !16
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %85

17:                                               ; preds = %13
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  %19 = load i32, ptr %6, align 4, !tbaa !16
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8, ptr %18, i64 %20
  %22 = load i8, ptr %21, align 1, !tbaa !20
  %23 = sext i8 %22 to i32
  %24 = icmp eq i32 %23, 123
  br i1 %24, label %49, label %25

25:                                               ; preds = %17
  %26 = load ptr, ptr %3, align 8, !tbaa !3
  %27 = load i32, ptr %6, align 4, !tbaa !16
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8, ptr %26, i64 %28
  %30 = load i8, ptr %29, align 1, !tbaa !20
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %31, 125
  br i1 %32, label %49, label %33

33:                                               ; preds = %25
  %34 = load ptr, ptr %3, align 8, !tbaa !3
  %35 = load i32, ptr %6, align 4, !tbaa !16
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, ptr %34, i64 %36
  %38 = load i8, ptr %37, align 1, !tbaa !20
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %39, 91
  br i1 %40, label %49, label %41

41:                                               ; preds = %33
  %42 = load ptr, ptr %3, align 8, !tbaa !3
  %43 = load i32, ptr %6, align 4, !tbaa !16
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, ptr %42, i64 %44
  %46 = load i8, ptr %45, align 1, !tbaa !20
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %47, 93
  br i1 %48, label %49, label %70

49:                                               ; preds = %41, %33, %25, %17
  %50 = load ptr, ptr %5, align 8, !tbaa !3
  %51 = load i32, ptr %7, align 4, !tbaa !16
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %7, align 4, !tbaa !16
  %53 = sext i32 %51 to i64
  %54 = getelementptr inbounds i8, ptr %50, i64 %53
  store i8 32, ptr %54, align 1, !tbaa !20
  %55 = load ptr, ptr %3, align 8, !tbaa !3
  %56 = load i32, ptr %6, align 4, !tbaa !16
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8, ptr %55, i64 %57
  %59 = load i8, ptr %58, align 1, !tbaa !20
  %60 = load ptr, ptr %5, align 8, !tbaa !3
  %61 = load i32, ptr %7, align 4, !tbaa !16
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %7, align 4, !tbaa !16
  %63 = sext i32 %61 to i64
  %64 = getelementptr inbounds i8, ptr %60, i64 %63
  store i8 %59, ptr %64, align 1, !tbaa !20
  %65 = load ptr, ptr %5, align 8, !tbaa !3
  %66 = load i32, ptr %7, align 4, !tbaa !16
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %7, align 4, !tbaa !16
  %68 = sext i32 %66 to i64
  %69 = getelementptr inbounds i8, ptr %65, i64 %68
  store i8 32, ptr %69, align 1, !tbaa !20
  br label %81

70:                                               ; preds = %41
  %71 = load ptr, ptr %3, align 8, !tbaa !3
  %72 = load i32, ptr %6, align 4, !tbaa !16
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i8, ptr %71, i64 %73
  %75 = load i8, ptr %74, align 1, !tbaa !20
  %76 = load ptr, ptr %5, align 8, !tbaa !3
  %77 = load i32, ptr %7, align 4, !tbaa !16
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %7, align 4, !tbaa !16
  %79 = sext i32 %77 to i64
  %80 = getelementptr inbounds i8, ptr %76, i64 %79
  store i8 %75, ptr %80, align 1, !tbaa !20
  br label %81

81:                                               ; preds = %70, %49
  br label %82

82:                                               ; preds = %81
  %83 = load i32, ptr %6, align 4, !tbaa !16
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %6, align 4, !tbaa !16
  br label %13, !llvm.loop !31

85:                                               ; preds = %13
  %86 = load ptr, ptr %5, align 8, !tbaa !3
  %87 = load i32, ptr %7, align 4, !tbaa !16
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %7, align 4, !tbaa !16
  %89 = sext i32 %87 to i64
  %90 = getelementptr inbounds i8, ptr %86, i64 %89
  store i8 0, ptr %90, align 1, !tbaa !20
  %91 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret ptr %91
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #6

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
  %19 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = call noalias ptr @fopen(ptr noundef %20, ptr noundef @.str.52)
  store ptr %21, ptr %18, align 8, !tbaa !8
  %22 = load ptr, ptr %18, align 8, !tbaa !8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %27

24:                                               ; preds = %2
  %25 = load ptr, ptr %4, align 8, !tbaa !3
  %26 = call i32 (ptr, ...) @printf(ptr noundef @.str.53, ptr noundef %25)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %19, align 4
  br label %175

27:                                               ; preds = %2
  %28 = load ptr, ptr %4, align 8, !tbaa !3
  %29 = call i32 @Extra_FileSize(ptr noundef %28)
  store i32 %29, ptr %15, align 4, !tbaa !16
  %30 = load i32, ptr %15, align 4, !tbaa !16
  %31 = add nsw i32 %30, 1
  %32 = sext i32 %31 to i64
  %33 = mul i64 1, %32
  %34 = call noalias ptr @malloc(i64 noundef %33) #12
  store ptr %34, ptr %11, align 8, !tbaa !3
  store ptr %34, ptr %10, align 8, !tbaa !3
  %35 = load ptr, ptr %10, align 8, !tbaa !3
  %36 = load i32, ptr %15, align 4, !tbaa !16
  %37 = sext i32 %36 to i64
  %38 = load ptr, ptr %18, align 8, !tbaa !8
  %39 = call i64 @fread(ptr noundef %35, i64 noundef %37, i64 noundef 1, ptr noundef %38)
  %40 = trunc i64 %39 to i32
  store i32 %40, ptr %16, align 4, !tbaa !16
  %41 = load ptr, ptr %10, align 8, !tbaa !3
  %42 = load i32, ptr %15, align 4, !tbaa !16
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, ptr %41, i64 %43
  store i8 0, ptr %44, align 1, !tbaa !20
  %45 = load ptr, ptr %18, align 8, !tbaa !8
  %46 = call i32 @fclose(ptr noundef %45)
  %47 = load ptr, ptr %10, align 8, !tbaa !3
  store ptr %47, ptr %11, align 8, !tbaa !3
  %48 = load i32, ptr %15, align 4, !tbaa !16
  %49 = call ptr @Json_ReadPreprocess(ptr noundef %47, i32 noundef %48)
  store ptr %49, ptr %10, align 8, !tbaa !3
  %50 = load ptr, ptr %10, align 8, !tbaa !3
  %51 = call i64 @strlen(ptr noundef %50) #10
  %52 = trunc i64 %51 to i32
  store i32 %52, ptr %15, align 4, !tbaa !16
  %53 = load ptr, ptr %11, align 8, !tbaa !3
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %57

55:                                               ; preds = %27
  %56 = load ptr, ptr %11, align 8, !tbaa !3
  call void @free(ptr noundef %56) #11
  store ptr null, ptr %11, align 8, !tbaa !3
  br label %58

57:                                               ; preds = %27
  br label %58

58:                                               ; preds = %57, %55
  %59 = load ptr, ptr %10, align 8, !tbaa !3
  store ptr %59, ptr %11, align 8, !tbaa !3
  %60 = call ptr @Vec_WecAlloc(i32 noundef 1000)
  store ptr %60, ptr %7, align 8, !tbaa !12
  %61 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %61, ptr %8, align 8, !tbaa !14
  %62 = call ptr @Abc_NamStart(i32 noundef 1000, i32 noundef 24)
  store ptr %62, ptr %6, align 8, !tbaa !10
  br label %63

63:                                               ; preds = %156, %142, %127, %102, %58
  %64 = load ptr, ptr %11, align 8, !tbaa !3
  %65 = load ptr, ptr %10, align 8, !tbaa !3
  %66 = load i32, ptr %15, align 4, !tbaa !16
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i8, ptr %65, i64 %67
  %69 = icmp ult ptr %64, %68
  br i1 %69, label %70, label %164

70:                                               ; preds = %63
  %71 = load ptr, ptr %11, align 8, !tbaa !3
  %72 = call ptr @Json_SkipSpaces(ptr noundef %71)
  store ptr %72, ptr %11, align 8, !tbaa !3
  %73 = load ptr, ptr %11, align 8, !tbaa !3
  %74 = load i8, ptr %73, align 1, !tbaa !20
  %75 = sext i8 %74 to i32
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %70
  br label %164

78:                                               ; preds = %70
  %79 = load ptr, ptr %11, align 8, !tbaa !3
  %80 = call ptr @Json_SkipNonSpaces(ptr noundef %79)
  store ptr %80, ptr %12, align 8, !tbaa !3
  %81 = load ptr, ptr %11, align 8, !tbaa !3
  %82 = load i8, ptr %81, align 1, !tbaa !20
  %83 = sext i8 %82 to i32
  %84 = icmp eq i32 %83, 123
  br i1 %84, label %90, label %85

85:                                               ; preds = %78
  %86 = load ptr, ptr %11, align 8, !tbaa !3
  %87 = load i8, ptr %86, align 1, !tbaa !20
  %88 = sext i8 %87 to i32
  %89 = icmp eq i32 %88, 91
  br i1 %89, label %90, label %117

90:                                               ; preds = %85, %78
  %91 = load ptr, ptr %8, align 8, !tbaa !14
  %92 = call i32 @Vec_IntSize(ptr noundef %91)
  %93 = icmp sgt i32 %92, 0
  br i1 %93, label %94, label %102

94:                                               ; preds = %90
  %95 = load ptr, ptr %7, align 8, !tbaa !12
  %96 = load ptr, ptr %8, align 8, !tbaa !14
  %97 = call i32 @Vec_IntEntryLast(ptr noundef %96)
  %98 = call ptr @Vec_WecEntry(ptr noundef %95, i32 noundef %97)
  %99 = load ptr, ptr %7, align 8, !tbaa !12
  %100 = call i32 @Vec_WecSize(ptr noundef %99)
  %101 = call i32 @Abc_Var2Lit(i32 noundef %100, i32 noundef 0)
  call void @Vec_IntPush(ptr noundef %98, i32 noundef %101)
  br label %102

102:                                              ; preds = %94, %90
  %103 = load ptr, ptr %8, align 8, !tbaa !14
  %104 = load ptr, ptr %7, align 8, !tbaa !12
  %105 = call i32 @Vec_WecSize(ptr noundef %104)
  call void @Vec_IntPush(ptr noundef %103, i32 noundef %105)
  %106 = load ptr, ptr %7, align 8, !tbaa !12
  %107 = call ptr @Vec_WecPushLevel(ptr noundef %106)
  store ptr %107, ptr %9, align 8, !tbaa !14
  %108 = load ptr, ptr %9, align 8, !tbaa !14
  call void @Vec_IntGrow(ptr noundef %108, i32 noundef 4)
  %109 = load ptr, ptr %9, align 8, !tbaa !14
  %110 = load ptr, ptr %11, align 8, !tbaa !3
  %111 = load i8, ptr %110, align 1, !tbaa !20
  %112 = sext i8 %111 to i32
  %113 = icmp eq i32 %112, 91
  %114 = zext i1 %113 to i32
  call void @Vec_IntPush(ptr noundef %109, i32 noundef %114)
  %115 = load ptr, ptr %11, align 8, !tbaa !3
  %116 = getelementptr inbounds nuw i8, ptr %115, i32 1
  store ptr %116, ptr %11, align 8, !tbaa !3
  br label %63, !llvm.loop !34

117:                                              ; preds = %85
  %118 = load ptr, ptr %11, align 8, !tbaa !3
  %119 = load i8, ptr %118, align 1, !tbaa !20
  %120 = sext i8 %119 to i32
  %121 = icmp eq i32 %120, 125
  br i1 %121, label %127, label %122

122:                                              ; preds = %117
  %123 = load ptr, ptr %11, align 8, !tbaa !3
  %124 = load i8, ptr %123, align 1, !tbaa !20
  %125 = sext i8 %124 to i32
  %126 = icmp eq i32 %125, 93
  br i1 %126, label %127, label %132

127:                                              ; preds = %122, %117
  %128 = load ptr, ptr %8, align 8, !tbaa !14
  %129 = call i32 @Vec_IntPop(ptr noundef %128)
  %130 = load ptr, ptr %11, align 8, !tbaa !3
  %131 = getelementptr inbounds nuw i8, ptr %130, i32 1
  store ptr %131, ptr %11, align 8, !tbaa !3
  br label %63, !llvm.loop !34

132:                                              ; preds = %122
  %133 = load ptr, ptr %11, align 8, !tbaa !3
  %134 = load i8, ptr %133, align 1, !tbaa !20
  %135 = sext i8 %134 to i32
  %136 = icmp eq i32 %135, 44
  br i1 %136, label %142, label %137

137:                                              ; preds = %132
  %138 = load ptr, ptr %11, align 8, !tbaa !3
  %139 = load i8, ptr %138, align 1, !tbaa !20
  %140 = sext i8 %139 to i32
  %141 = icmp eq i32 %140, 58
  br i1 %141, label %142, label %145

142:                                              ; preds = %137, %132
  %143 = load ptr, ptr %11, align 8, !tbaa !3
  %144 = getelementptr inbounds nuw i8, ptr %143, i32 1
  store ptr %144, ptr %11, align 8, !tbaa !3
  br label %63, !llvm.loop !34

145:                                              ; preds = %137
  %146 = load ptr, ptr %11, align 8, !tbaa !3
  %147 = load ptr, ptr %12, align 8, !tbaa !3
  %148 = call i32 @Json_TokenCompare(ptr noundef %146, ptr noundef %147, ptr noundef %13, ptr noundef %14)
  store i32 %148, ptr %17, align 4, !tbaa !16
  %149 = load i32, ptr %17, align 4, !tbaa !16
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %156

151:                                              ; preds = %145
  %152 = load ptr, ptr %6, align 8, !tbaa !10
  %153 = load ptr, ptr %13, align 8, !tbaa !3
  %154 = load ptr, ptr %14, align 8, !tbaa !3
  %155 = call i32 @Abc_NamStrFindOrAddLim(ptr noundef %152, ptr noundef %153, ptr noundef %154, ptr noundef null)
  store i32 %155, ptr %17, align 4, !tbaa !16
  br label %156

156:                                              ; preds = %151, %145
  %157 = load ptr, ptr %7, align 8, !tbaa !12
  %158 = load ptr, ptr %8, align 8, !tbaa !14
  %159 = call i32 @Vec_IntEntryLast(ptr noundef %158)
  %160 = call ptr @Vec_WecEntry(ptr noundef %157, i32 noundef %159)
  %161 = load i32, ptr %17, align 4, !tbaa !16
  %162 = call i32 @Abc_Var2Lit(i32 noundef %161, i32 noundef 1)
  call void @Vec_IntPush(ptr noundef %160, i32 noundef %162)
  %163 = load ptr, ptr %12, align 8, !tbaa !3
  store ptr %163, ptr %11, align 8, !tbaa !3
  br label %63, !llvm.loop !34

164:                                              ; preds = %77, %63
  %165 = load ptr, ptr %8, align 8, !tbaa !14
  call void @Vec_IntFree(ptr noundef %165)
  %166 = load ptr, ptr %10, align 8, !tbaa !3
  %167 = icmp ne ptr %166, null
  br i1 %167, label %168, label %170

168:                                              ; preds = %164
  %169 = load ptr, ptr %10, align 8, !tbaa !3
  call void @free(ptr noundef %169) #11
  store ptr null, ptr %10, align 8, !tbaa !3
  br label %171

170:                                              ; preds = %164
  br label %171

171:                                              ; preds = %170, %168
  %172 = load ptr, ptr %6, align 8, !tbaa !10
  %173 = load ptr, ptr %5, align 8, !tbaa !32
  store ptr %172, ptr %173, align 8, !tbaa !10
  %174 = load ptr, ptr %7, align 8, !tbaa !12
  store ptr %174, ptr %3, align 8
  store i32 1, ptr %19, align 4
  br label %175

175:                                              ; preds = %171, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %176 = load ptr, ptr %3, align 8
  ret ptr %176
}

declare i32 @Extra_FileSize(ptr noundef) #5

declare i64 @fread(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_WecAlloc(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = call noalias ptr @malloc(i64 noundef 16) #12
  store ptr %4, ptr %3, align 8, !tbaa !12
  %5 = load i32, ptr %2, align 4, !tbaa !16
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !16
  %9 = icmp slt i32 %8, 8
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 8, ptr %2, align 4, !tbaa !16
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !35
  %14 = load i32, ptr %2, align 4, !tbaa !16
  %15 = load ptr, ptr %3, align 8, !tbaa !12
  %16 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !36
  %17 = load ptr, ptr %3, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !36
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %27

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !12
  %23 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !36
  %25 = sext i32 %24 to i64
  %26 = call noalias ptr @calloc(i64 noundef %25, i64 noundef 16) #13
  br label %28

27:                                               ; preds = %11
  br label %28

28:                                               ; preds = %27, %21
  %29 = phi ptr [ %26, %21 ], [ null, %27 ]
  %30 = load ptr, ptr %3, align 8, !tbaa !12
  %31 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %30, i32 0, i32 2
  store ptr %29, ptr %31, align 8, !tbaa !27
  %32 = load ptr, ptr %3, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %32
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = call noalias ptr @malloc(i64 noundef 16) #12
  store ptr %4, ptr %3, align 8, !tbaa !14
  %5 = load i32, ptr %2, align 4, !tbaa !16
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !16
  %9 = icmp slt i32 %8, 16
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 16, ptr %2, align 4, !tbaa !16
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !14
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !26
  %14 = load i32, ptr %2, align 4, !tbaa !16
  %15 = load ptr, ptr %3, align 8, !tbaa !14
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !37
  %17 = load ptr, ptr %3, align 8, !tbaa !14
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !37
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !14
  %23 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !37
  %25 = sext i32 %24 to i64
  %26 = mul i64 4, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #12
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !14
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !24
  %33 = load ptr, ptr %3, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %33
}

declare ptr @Abc_NamStart(i32 noundef, i32 noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Json_SkipSpaces(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  br label %3

3:                                                ; preds = %8, %1
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = load i8, ptr %4, align 1, !tbaa !20
  %6 = call i32 @Json_CharIsSpace(i8 noundef signext %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %3
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %9, i32 1
  store ptr %10, ptr %2, align 8, !tbaa !3
  br label %3, !llvm.loop !38

11:                                               ; preds = %3
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  ret ptr %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Json_SkipNonSpaces(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  br label %3

3:                                                ; preds = %9, %1
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = load i8, ptr %4, align 1, !tbaa !20
  %6 = call i32 @Json_CharIsSpace(i8 noundef signext %5)
  %7 = icmp ne i32 %6, 0
  %8 = xor i1 %7, true
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %10, i32 1
  store ptr %11, ptr %2, align 8, !tbaa !3
  br label %3, !llvm.loop !39

12:                                               ; preds = %3
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  ret ptr %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntPush(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !14
  store i32 %1, ptr %4, align 4, !tbaa !16
  %5 = load ptr, ptr %3, align 8, !tbaa !14
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !26
  %8 = load ptr, ptr %3, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !37
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !14
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !37
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !14
  call void @Vec_IntGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !14
  %21 = load ptr, ptr %3, align 8, !tbaa !14
  %22 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !37
  %24 = mul nsw i32 2, %23
  call void @Vec_IntGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i32, ptr %4, align 4, !tbaa !16
  %28 = load ptr, ptr %3, align 8, !tbaa !14
  %29 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !24
  %31 = load ptr, ptr %3, align 8, !tbaa !14
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !26
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !26
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i32, ptr %30, i64 %35
  store i32 %27, ptr %36, align 4, !tbaa !16
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntEntryLast(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !24
  %6 = load ptr, ptr %2, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !26
  %9 = sub nsw i32 %8, 1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i32, ptr %5, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !16
  ret i32 %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Var2Lit(i32 noundef %0, i32 noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !16
  store i32 %1, ptr %4, align 4, !tbaa !16
  %5 = load i32, ptr %3, align 4, !tbaa !16
  %6 = load i32, ptr %3, align 4, !tbaa !16
  %7 = add nsw i32 %5, %6
  %8 = load i32, ptr %4, align 4, !tbaa !16
  %9 = add nsw i32 %7, %8
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_WecSize(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !35
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_WecPushLevel(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !35
  %6 = load ptr, ptr %2, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !36
  %9 = icmp eq i32 %5, %8
  br i1 %9, label %10, label %24

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8, !tbaa !36
  %14 = icmp slt i32 %13, 16
  br i1 %14, label %15, label %17

15:                                               ; preds = %10
  %16 = load ptr, ptr %2, align 8, !tbaa !12
  call void @Vec_WecGrow(ptr noundef %16, i32 noundef 16)
  br label %23

17:                                               ; preds = %10
  %18 = load ptr, ptr %2, align 8, !tbaa !12
  %19 = load ptr, ptr %2, align 8, !tbaa !12
  %20 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8, !tbaa !36
  %22 = mul nsw i32 2, %21
  call void @Vec_WecGrow(ptr noundef %18, i32 noundef %22)
  br label %23

23:                                               ; preds = %17, %15
  br label %24

24:                                               ; preds = %23, %1
  %25 = load ptr, ptr %2, align 8, !tbaa !12
  %26 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4, !tbaa !35
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %26, align 4, !tbaa !35
  %29 = load ptr, ptr %2, align 8, !tbaa !12
  %30 = call ptr @Vec_WecEntryLast(ptr noundef %29)
  ret ptr %30
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntGrow(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !14
  store i32 %1, ptr %4, align 4, !tbaa !16
  %5 = load ptr, ptr %3, align 8, !tbaa !14
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !37
  %8 = load i32, ptr %4, align 4, !tbaa !16
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !14
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !24
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !14
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !24
  %20 = load i32, ptr %4, align 4, !tbaa !16
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #14
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !16
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #12
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !14
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !24
  %33 = load i32, ptr %4, align 4, !tbaa !16
  %34 = load ptr, ptr %3, align 8, !tbaa !14
  %35 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !37
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntPop(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !24
  %6 = load ptr, ptr %2, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !26
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %7, align 4, !tbaa !26
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i32, ptr %5, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !16
  ret i32 %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Json_TokenCompare(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !40
  store ptr %3, ptr %8, align 8, !tbaa !40
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = load i8, ptr %9, align 1, !tbaa !20
  %11 = sext i8 %10 to i32
  %12 = icmp eq i32 %11, 34
  br i1 %12, label %13, label %16

13:                                               ; preds = %4
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i32 1
  store ptr %15, ptr %5, align 8, !tbaa !3
  br label %16

16:                                               ; preds = %13, %4
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  %18 = getelementptr inbounds i8, ptr %17, i64 -1
  %19 = load i8, ptr %18, align 1, !tbaa !20
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %20, 44
  br i1 %21, label %22, label %25

22:                                               ; preds = %16
  %23 = load ptr, ptr %6, align 8, !tbaa !3
  %24 = getelementptr inbounds i8, ptr %23, i32 -1
  store ptr %24, ptr %6, align 8, !tbaa !3
  br label %25

25:                                               ; preds = %22, %16
  %26 = load ptr, ptr %6, align 8, !tbaa !3
  %27 = getelementptr inbounds i8, ptr %26, i64 -1
  %28 = load i8, ptr %27, align 1, !tbaa !20
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %29, 34
  br i1 %30, label %31, label %34

31:                                               ; preds = %25
  %32 = load ptr, ptr %6, align 8, !tbaa !3
  %33 = getelementptr inbounds i8, ptr %32, i32 -1
  store ptr %33, ptr %6, align 8, !tbaa !3
  br label %34

34:                                               ; preds = %31, %25
  %35 = load ptr, ptr %5, align 8, !tbaa !3
  %36 = load ptr, ptr %7, align 8, !tbaa !40
  store ptr %35, ptr %36, align 8, !tbaa !3
  %37 = load ptr, ptr %6, align 8, !tbaa !3
  %38 = load ptr, ptr %8, align 8, !tbaa !40
  store ptr %37, ptr %38, align 8, !tbaa !3
  ret i32 0
}

declare i32 @Abc_NamStrFindOrAddLim(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFree(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !24
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !24
  call void @free(ptr noundef %10) #11
  %11 = load ptr, ptr %2, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !24
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !14
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !14
  call void @free(ptr noundef %18) #11
  store ptr null, ptr %2, align 8, !tbaa !14
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
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = call ptr @Json_Read(ptr noundef %6, ptr noundef %3)
  store ptr %7, ptr %4, align 8, !tbaa !12
  %8 = load ptr, ptr %4, align 8, !tbaa !12
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i32 1, ptr %5, align 4
  br label %16

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !10
  %13 = load ptr, ptr %4, align 8, !tbaa !12
  call void @Json_Write(ptr noundef @.str.54, ptr noundef %12, ptr noundef %13)
  %14 = load ptr, ptr %3, align 8, !tbaa !10
  call void @Abc_NamDeref(ptr noundef %14)
  %15 = load ptr, ptr %4, align 8, !tbaa !12
  call void @Vec_WecFree(ptr noundef %15)
  store i32 0, ptr %5, align 4
  br label %16

16:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  %17 = load i32, ptr %5, align 4
  switch i32 %17, label %19 [
    i32 0, label %18
    i32 1, label %18
  ]

18:                                               ; preds = %16, %16
  ret void

19:                                               ; preds = %16
  unreachable
}

declare void @Abc_NamDeref(ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WecFree(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  call void @Vec_WecErase(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !12
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !12
  call void @free(ptr noundef %7) #11
  store ptr null, ptr %2, align 8, !tbaa !12
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %6
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_LitIsCompl(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !16
  %3 = load i32, ptr %2, align 4, !tbaa !16
  %4 = and i32 %3, 1
  ret i32 %4
}

declare ptr @Abc_NamStr(ptr noundef, i32 noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Lit2Var(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !16
  %3 = load i32, ptr %2, align 4, !tbaa !16
  %4 = ashr i32 %3, 1
  ret i32 %4
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #7

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Json_CharIsSpace(i8 noundef signext %0) #3 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !20
  %3 = load i8, ptr %2, align 1, !tbaa !20
  %4 = sext i8 %3 to i32
  %5 = icmp eq i32 %4, 32
  br i1 %5, label %22, label %6

6:                                                ; preds = %1
  %7 = load i8, ptr %2, align 1, !tbaa !20
  %8 = sext i8 %7 to i32
  %9 = icmp eq i32 %8, 9
  br i1 %9, label %22, label %10

10:                                               ; preds = %6
  %11 = load i8, ptr %2, align 1, !tbaa !20
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 13
  br i1 %13, label %22, label %14

14:                                               ; preds = %10
  %15 = load i8, ptr %2, align 1, !tbaa !20
  %16 = sext i8 %15 to i32
  %17 = icmp eq i32 %16, 10
  br i1 %17, label %22, label %18

18:                                               ; preds = %14
  %19 = load i8, ptr %2, align 1, !tbaa !20
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %20, 58
  br label %22

22:                                               ; preds = %18, %14, %10, %6, %1
  %23 = phi i1 [ true, %14 ], [ true, %10 ], [ true, %6 ], [ true, %1 ], [ %21, %18 ]
  %24 = zext i1 %23 to i32
  ret i32 %24
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WecGrow(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !16
  %5 = load ptr, ptr %3, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !36
  %8 = load i32, ptr %4, align 4, !tbaa !16
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %51

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !27
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !27
  %20 = load i32, ptr %4, align 4, !tbaa !16
  %21 = sext i32 %20 to i64
  %22 = mul i64 16, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #14
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !16
  %26 = sext i32 %25 to i64
  %27 = mul i64 16, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #12
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !12
  %32 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !27
  %33 = load ptr, ptr %3, align 8, !tbaa !12
  %34 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !27
  %36 = load ptr, ptr %3, align 8, !tbaa !12
  %37 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 8, !tbaa !36
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %struct.Vec_Int_t_, ptr %35, i64 %39
  %41 = load i32, ptr %4, align 4, !tbaa !16
  %42 = load ptr, ptr %3, align 8, !tbaa !12
  %43 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 8, !tbaa !36
  %45 = sub nsw i32 %41, %44
  %46 = sext i32 %45 to i64
  %47 = mul i64 16, %46
  call void @llvm.memset.p0.i64(ptr align 8 %40, i8 0, i64 %47, i1 false)
  %48 = load i32, ptr %4, align 4, !tbaa !16
  %49 = load ptr, ptr %3, align 8, !tbaa !12
  %50 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %49, i32 0, i32 0
  store i32 %48, ptr %50, align 8, !tbaa !36
  br label %51

51:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_WecEntryLast(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !27
  %6 = load ptr, ptr %2, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !35
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Vec_Int_t_, ptr %5, i64 %9
  %11 = getelementptr inbounds %struct.Vec_Int_t_, ptr %10, i64 -1
  ret ptr %11
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WecErase(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  store i32 0, ptr %3, align 4, !tbaa !16
  br label %4

4:                                                ; preds = %38, %1
  %5 = load i32, ptr %3, align 4, !tbaa !16
  %6 = load ptr, ptr %2, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !36
  %9 = icmp slt i32 %5, %8
  br i1 %9, label %10, label %41

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !27
  %14 = load i32, ptr %3, align 4, !tbaa !16
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds %struct.Vec_Int_t_, ptr %13, i64 %15
  %17 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !24
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %36

20:                                               ; preds = %10
  %21 = load ptr, ptr %2, align 8, !tbaa !12
  %22 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !27
  %24 = load i32, ptr %3, align 4, !tbaa !16
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.Vec_Int_t_, ptr %23, i64 %25
  %27 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !24
  call void @free(ptr noundef %28) #11
  %29 = load ptr, ptr %2, align 8, !tbaa !12
  %30 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !27
  %32 = load i32, ptr %3, align 4, !tbaa !16
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %struct.Vec_Int_t_, ptr %31, i64 %33
  %35 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %34, i32 0, i32 2
  store ptr null, ptr %35, align 8, !tbaa !24
  br label %37

36:                                               ; preds = %10
  br label %37

37:                                               ; preds = %36, %20
  br label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %3, align 4, !tbaa !16
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %3, align 4, !tbaa !16
  br label %4, !llvm.loop !42

41:                                               ; preds = %4
  %42 = load ptr, ptr %2, align 8, !tbaa !12
  %43 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8, !tbaa !27
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %52

46:                                               ; preds = %41
  %47 = load ptr, ptr %2, align 8, !tbaa !12
  %48 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8, !tbaa !27
  call void @free(ptr noundef %49) #11
  %50 = load ptr, ptr %2, align 8, !tbaa !12
  %51 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %50, i32 0, i32 2
  store ptr null, ptr %51, align 8, !tbaa !27
  br label %53

52:                                               ; preds = %41
  br label %53

53:                                               ; preds = %52, %46
  %54 = load ptr, ptr %2, align 8, !tbaa !12
  %55 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %54, i32 0, i32 1
  store i32 0, ptr %55, align 4, !tbaa !35
  %56 = load ptr, ptr %2, align 8, !tbaa !12
  %57 = getelementptr inbounds nuw %struct.Vec_Wec_t_, ptr %56, i32 0, i32 0
  store i32 0, ptr %57, align 8, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { nounwind }
attributes #12 = { nounwind allocsize(0) }
attributes #13 = { nounwind allocsize(0,1) }
attributes #14 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 omnipotent char", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS10Abc_Nam_t_", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS10Vec_Wec_t_", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"int", !6, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 int", !5, i64 0}
!20 = !{!6, !6, i64 0}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = distinct !{!23, !22}
!24 = !{!25, !19, i64 8}
!25 = !{!"Vec_Int_t_", !17, i64 0, !17, i64 4, !19, i64 8}
!26 = !{!25, !17, i64 4}
!27 = !{!28, !15, i64 8}
!28 = !{!"Vec_Wec_t_", !17, i64 0, !17, i64 4, !15, i64 8}
!29 = distinct !{!29, !22}
!30 = distinct !{!30, !22}
!31 = distinct !{!31, !22}
!32 = !{!33, !33, i64 0}
!33 = !{!"p2 _ZTS10Abc_Nam_t_", !5, i64 0}
!34 = distinct !{!34, !22}
!35 = !{!28, !17, i64 4}
!36 = !{!28, !17, i64 0}
!37 = !{!25, !17, i64 0}
!38 = distinct !{!38, !22}
!39 = distinct !{!39, !22}
!40 = !{!41, !41, i64 0}
!41 = !{!"p2 omnipotent char", !5, i64 0}
!42 = distinct !{!42, !22}
