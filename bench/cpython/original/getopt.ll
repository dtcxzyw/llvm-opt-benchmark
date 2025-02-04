target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._PyOS_LongOption = type { ptr, i32, i32 }

@_PyOS_opterr = hidden global i32 1, align 4
@_PyOS_optind = hidden global i64 1, align 8
@_PyOS_optarg = hidden global ptr null, align 8
@.str = private unnamed_addr constant [1 x i32] zeroinitializer, align 4
@opt_ptr = internal global ptr @.str, align 8
@.str.1 = private unnamed_addr constant [3 x i32] [i32 45, i32 45, i32 0], align 4
@.str.2 = private unnamed_addr constant [7 x i32] [i32 45, i32 45, i32 104, i32 101, i32 108, i32 112, i32 0], align 4
@.str.3 = private unnamed_addr constant [10 x i32] [i32 45, i32 45, i32 118, i32 101, i32 114, i32 115, i32 105, i32 111, i32 110, i32 0], align 4
@stderr = external global ptr, align 8
@.str.4 = private unnamed_addr constant [22 x i8] c"Expected long option\0A\00", align 1
@longopts = internal constant [5 x %struct._PyOS_LongOption] [%struct._PyOS_LongOption { ptr @.str.11, i32 1, i32 0 }, %struct._PyOS_LongOption { ptr @.str.12, i32 0, i32 1 }, %struct._PyOS_LongOption { ptr @.str.13, i32 0, i32 2 }, %struct._PyOS_LongOption { ptr @.str.14, i32 0, i32 3 }, %struct._PyOS_LongOption { ptr null, i32 0, i32 -1 }], align 16
@.str.5 = private unnamed_addr constant [21 x i8] c"Unknown option: %ls\0A\00", align 1
@.str.6 = private unnamed_addr constant [39 x i8] c"Argument expected for the %ls options\0A\00", align 1
@.str.7 = private unnamed_addr constant [27 x i8] c"-J is reserved for Jython\0A\00", align 1
@.str.8 = private unnamed_addr constant [29 x i32] [i32 98, i32 66, i32 99, i32 58, i32 100, i32 69, i32 104, i32 105, i32 73, i32 74, i32 109, i32 58, i32 79, i32 80, i32 113, i32 82, i32 115, i32 83, i32 116, i32 117, i32 118, i32 86, i32 87, i32 58, i32 120, i32 88, i32 58, i32 63, i32 0], align 4
@.str.9 = private unnamed_addr constant [21 x i8] c"Unknown option: -%c\0A\00", align 1
@.str.10 = private unnamed_addr constant [38 x i8] c"Argument expected for the -%c option\0A\00", align 1
@.str.11 = private unnamed_addr constant [22 x i32] [i32 99, i32 104, i32 101, i32 99, i32 107, i32 45, i32 104, i32 97, i32 115, i32 104, i32 45, i32 98, i32 97, i32 115, i32 101, i32 100, i32 45, i32 112, i32 121, i32 99, i32 115, i32 0], align 4
@.str.12 = private unnamed_addr constant [9 x i32] [i32 104, i32 101, i32 108, i32 112, i32 45, i32 97, i32 108, i32 108, i32 0], align 4
@.str.13 = private unnamed_addr constant [9 x i32] [i32 104, i32 101, i32 108, i32 112, i32 45, i32 101, i32 110, i32 118, i32 0], align 4
@.str.14 = private unnamed_addr constant [14 x i32] [i32 104, i32 101, i32 108, i32 112, i32 45, i32 120, i32 111, i32 112, i32 116, i32 105, i32 111, i32 110, i32 115, i32 0], align 4

; Function Attrs: nounwind uwtable
define hidden void @_PyOS_ResetGetOpt() #0 {
  store i32 1, ptr @_PyOS_opterr, align 4, !tbaa !4
  store i64 1, ptr @_PyOS_optind, align 8, !tbaa !8
  store ptr null, ptr @_PyOS_optarg, align 8, !tbaa !10
  store ptr @.str, ptr @opt_ptr, align 8, !tbaa !10
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @_PyOS_GetOpt(i64 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store i64 %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !13
  store ptr %2, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  %12 = load ptr, ptr @opt_ptr, align 8, !tbaa !10
  %13 = load i32, ptr %12, align 4, !tbaa !4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %78

15:                                               ; preds = %3
  %16 = load i64, ptr @_PyOS_optind, align 8, !tbaa !8
  %17 = load i64, ptr %5, align 8, !tbaa !8
  %18 = icmp sge i64 %16, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %234

20:                                               ; preds = %15
  %21 = load ptr, ptr %6, align 8, !tbaa !13
  %22 = load i64, ptr @_PyOS_optind, align 8, !tbaa !8
  %23 = getelementptr ptr, ptr %21, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !10
  %25 = getelementptr i32, ptr %24, i64 0
  %26 = load i32, ptr %25, align 4, !tbaa !4
  %27 = icmp ne i32 %26, 45
  br i1 %27, label %36, label %28

28:                                               ; preds = %20
  %29 = load ptr, ptr %6, align 8, !tbaa !13
  %30 = load i64, ptr @_PyOS_optind, align 8, !tbaa !8
  %31 = getelementptr ptr, ptr %29, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !10
  %33 = getelementptr i32, ptr %32, i64 1
  %34 = load i32, ptr %33, align 4, !tbaa !4
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %28, %20
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %234

37:                                               ; preds = %28
  %38 = load ptr, ptr %6, align 8, !tbaa !13
  %39 = load i64, ptr @_PyOS_optind, align 8, !tbaa !8
  %40 = getelementptr ptr, ptr %38, i64 %39
  %41 = load ptr, ptr %40, align 8, !tbaa !10
  %42 = call i32 @wcscmp(ptr noundef %41, ptr noundef @.str.1) #5
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %37
  %45 = load i64, ptr @_PyOS_optind, align 8, !tbaa !8
  %46 = add i64 %45, 1
  store i64 %46, ptr @_PyOS_optind, align 8, !tbaa !8
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %234

47:                                               ; preds = %37
  %48 = load ptr, ptr %6, align 8, !tbaa !13
  %49 = load i64, ptr @_PyOS_optind, align 8, !tbaa !8
  %50 = getelementptr ptr, ptr %48, i64 %49
  %51 = load ptr, ptr %50, align 8, !tbaa !10
  %52 = call i32 @wcscmp(ptr noundef %51, ptr noundef @.str.2) #5
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %57

54:                                               ; preds = %47
  %55 = load i64, ptr @_PyOS_optind, align 8, !tbaa !8
  %56 = add i64 %55, 1
  store i64 %56, ptr @_PyOS_optind, align 8, !tbaa !8
  store i32 104, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %234

57:                                               ; preds = %47
  %58 = load ptr, ptr %6, align 8, !tbaa !13
  %59 = load i64, ptr @_PyOS_optind, align 8, !tbaa !8
  %60 = getelementptr ptr, ptr %58, i64 %59
  %61 = load ptr, ptr %60, align 8, !tbaa !10
  %62 = call i32 @wcscmp(ptr noundef %61, ptr noundef @.str.3) #5
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %57
  %65 = load i64, ptr @_PyOS_optind, align 8, !tbaa !8
  %66 = add i64 %65, 1
  store i64 %66, ptr @_PyOS_optind, align 8, !tbaa !8
  store i32 86, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %234

67:                                               ; preds = %57
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  %72 = load ptr, ptr %6, align 8, !tbaa !13
  %73 = load i64, ptr @_PyOS_optind, align 8, !tbaa !8
  %74 = add i64 %73, 1
  store i64 %74, ptr @_PyOS_optind, align 8, !tbaa !8
  %75 = getelementptr ptr, ptr %72, i64 %73
  %76 = load ptr, ptr %75, align 8, !tbaa !10
  %77 = getelementptr i32, ptr %76, i64 1
  store ptr %77, ptr @opt_ptr, align 8, !tbaa !10
  br label %78

78:                                               ; preds = %71, %3
  %79 = load ptr, ptr @opt_ptr, align 8, !tbaa !10
  %80 = getelementptr i32, ptr %79, i32 1
  store ptr %80, ptr @opt_ptr, align 8, !tbaa !10
  %81 = load i32, ptr %79, align 4, !tbaa !4
  store i32 %81, ptr %9, align 4, !tbaa !4
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %84

83:                                               ; preds = %78
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %234

84:                                               ; preds = %78
  %85 = load i32, ptr %9, align 4, !tbaa !4
  %86 = icmp eq i32 %85, 45
  br i1 %86, label %87, label %176

87:                                               ; preds = %84
  %88 = load ptr, ptr @opt_ptr, align 8, !tbaa !10
  %89 = load i32, ptr %88, align 4, !tbaa !4
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %98

91:                                               ; preds = %87
  %92 = load i32, ptr @_PyOS_opterr, align 4, !tbaa !4
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %97

94:                                               ; preds = %91
  %95 = load ptr, ptr @stderr, align 8, !tbaa !15
  %96 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %95, ptr noundef @.str.4) #4
  br label %97

97:                                               ; preds = %94, %91
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %234

98:                                               ; preds = %87
  %99 = load ptr, ptr %7, align 8, !tbaa !10
  store i32 0, ptr %99, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  %100 = load ptr, ptr %7, align 8, !tbaa !10
  %101 = load i32, ptr %100, align 4, !tbaa !4
  %102 = sext i32 %101 to i64
  %103 = getelementptr [5 x %struct._PyOS_LongOption], ptr @longopts, i64 0, i64 %102
  store ptr %103, ptr %11, align 8, !tbaa !17
  br label %104

104:                                              ; preds = %118, %98
  %105 = load ptr, ptr %11, align 8, !tbaa !17
  %106 = getelementptr inbounds nuw %struct._PyOS_LongOption, ptr %105, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8, !tbaa !18
  %108 = icmp ne ptr %107, null
  br i1 %108, label %109, label %124

109:                                              ; preds = %104
  %110 = load ptr, ptr %11, align 8, !tbaa !17
  %111 = getelementptr inbounds nuw %struct._PyOS_LongOption, ptr %110, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8, !tbaa !18
  %113 = load ptr, ptr @opt_ptr, align 8, !tbaa !10
  %114 = call i32 @wcscmp(ptr noundef %112, ptr noundef %113) #5
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %117, label %116

116:                                              ; preds = %109
  br label %124

117:                                              ; preds = %109
  br label %118

118:                                              ; preds = %117
  %119 = load ptr, ptr %7, align 8, !tbaa !10
  %120 = load i32, ptr %119, align 4, !tbaa !4
  %121 = add i32 %120, 1
  store i32 %121, ptr %119, align 4, !tbaa !4
  %122 = sext i32 %121 to i64
  %123 = getelementptr [5 x %struct._PyOS_LongOption], ptr @longopts, i64 0, i64 %122
  store ptr %123, ptr %11, align 8, !tbaa !17
  br label %104, !llvm.loop !20

124:                                              ; preds = %116, %104
  %125 = load ptr, ptr %11, align 8, !tbaa !17
  %126 = getelementptr inbounds nuw %struct._PyOS_LongOption, ptr %125, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8, !tbaa !18
  %128 = icmp ne ptr %127, null
  br i1 %128, label %141, label %129

129:                                              ; preds = %124
  %130 = load i32, ptr @_PyOS_opterr, align 4, !tbaa !4
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %140

132:                                              ; preds = %129
  %133 = load ptr, ptr @stderr, align 8, !tbaa !15
  %134 = load ptr, ptr %6, align 8, !tbaa !13
  %135 = load i64, ptr @_PyOS_optind, align 8, !tbaa !8
  %136 = sub i64 %135, 1
  %137 = getelementptr ptr, ptr %134, i64 %136
  %138 = load ptr, ptr %137, align 8, !tbaa !10
  %139 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %133, ptr noundef @.str.5, ptr noundef %138) #4
  br label %140

140:                                              ; preds = %132, %129
  store i32 95, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %175

141:                                              ; preds = %124
  store ptr @.str, ptr @opt_ptr, align 8, !tbaa !10
  %142 = load ptr, ptr %11, align 8, !tbaa !17
  %143 = getelementptr inbounds nuw %struct._PyOS_LongOption, ptr %142, i32 0, i32 1
  %144 = load i32, ptr %143, align 8, !tbaa !22
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %150, label %146

146:                                              ; preds = %141
  %147 = load ptr, ptr %11, align 8, !tbaa !17
  %148 = getelementptr inbounds nuw %struct._PyOS_LongOption, ptr %147, i32 0, i32 2
  %149 = load i32, ptr %148, align 4, !tbaa !23
  store i32 %149, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %175

150:                                              ; preds = %141
  %151 = load i64, ptr @_PyOS_optind, align 8, !tbaa !8
  %152 = load i64, ptr %5, align 8, !tbaa !8
  %153 = icmp sge i64 %151, %152
  br i1 %153, label %154, label %166

154:                                              ; preds = %150
  %155 = load i32, ptr @_PyOS_opterr, align 4, !tbaa !4
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %157, label %165

157:                                              ; preds = %154
  %158 = load ptr, ptr @stderr, align 8, !tbaa !15
  %159 = load ptr, ptr %6, align 8, !tbaa !13
  %160 = load i64, ptr @_PyOS_optind, align 8, !tbaa !8
  %161 = sub i64 %160, 1
  %162 = getelementptr ptr, ptr %159, i64 %161
  %163 = load ptr, ptr %162, align 8, !tbaa !10
  %164 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %158, ptr noundef @.str.6, ptr noundef %163) #4
  br label %165

165:                                              ; preds = %157, %154
  store i32 95, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %175

166:                                              ; preds = %150
  %167 = load ptr, ptr %6, align 8, !tbaa !13
  %168 = load i64, ptr @_PyOS_optind, align 8, !tbaa !8
  %169 = add i64 %168, 1
  store i64 %169, ptr @_PyOS_optind, align 8, !tbaa !8
  %170 = getelementptr ptr, ptr %167, i64 %168
  %171 = load ptr, ptr %170, align 8, !tbaa !10
  store ptr %171, ptr @_PyOS_optarg, align 8, !tbaa !10
  %172 = load ptr, ptr %11, align 8, !tbaa !17
  %173 = getelementptr inbounds nuw %struct._PyOS_LongOption, ptr %172, i32 0, i32 2
  %174 = load i32, ptr %173, align 4, !tbaa !23
  store i32 %174, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %175

175:                                              ; preds = %166, %165, %146, %140
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  br label %234

176:                                              ; preds = %84
  %177 = load i32, ptr %9, align 4, !tbaa !4
  %178 = icmp eq i32 %177, 74
  br i1 %178, label %179, label %186

179:                                              ; preds = %176
  %180 = load i32, ptr @_PyOS_opterr, align 4, !tbaa !4
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %182, label %185

182:                                              ; preds = %179
  %183 = load ptr, ptr @stderr, align 8, !tbaa !15
  %184 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %183, ptr noundef @.str.7) #4
  br label %185

185:                                              ; preds = %182, %179
  store i32 95, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %234

186:                                              ; preds = %176
  %187 = load i32, ptr %9, align 4, !tbaa !4
  %188 = call ptr @wcschr(ptr noundef @.str.8, i32 noundef %187) #5
  store ptr %188, ptr %8, align 8, !tbaa !10
  %189 = icmp eq ptr %188, null
  br i1 %189, label %190, label %200

190:                                              ; preds = %186
  %191 = load i32, ptr @_PyOS_opterr, align 4, !tbaa !4
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %193, label %199

193:                                              ; preds = %190
  %194 = load ptr, ptr @stderr, align 8, !tbaa !15
  %195 = load i32, ptr %9, align 4, !tbaa !4
  %196 = trunc i32 %195 to i8
  %197 = sext i8 %196 to i32
  %198 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %194, ptr noundef @.str.9, i32 noundef %197) #4
  br label %199

199:                                              ; preds = %193, %190
  store i32 95, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %234

200:                                              ; preds = %186
  %201 = load ptr, ptr %8, align 8, !tbaa !10
  %202 = getelementptr i32, ptr %201, i64 1
  %203 = load i32, ptr %202, align 4, !tbaa !4
  %204 = icmp eq i32 %203, 58
  br i1 %204, label %205, label %232

205:                                              ; preds = %200
  %206 = load ptr, ptr @opt_ptr, align 8, !tbaa !10
  %207 = load i32, ptr %206, align 4, !tbaa !4
  %208 = icmp ne i32 %207, 0
  br i1 %208, label %209, label %211

209:                                              ; preds = %205
  %210 = load ptr, ptr @opt_ptr, align 8, !tbaa !10
  store ptr %210, ptr @_PyOS_optarg, align 8, !tbaa !10
  store ptr @.str, ptr @opt_ptr, align 8, !tbaa !10
  br label %231

211:                                              ; preds = %205
  %212 = load i64, ptr @_PyOS_optind, align 8, !tbaa !8
  %213 = load i64, ptr %5, align 8, !tbaa !8
  %214 = icmp sge i64 %212, %213
  br i1 %214, label %215, label %225

215:                                              ; preds = %211
  %216 = load i32, ptr @_PyOS_opterr, align 4, !tbaa !4
  %217 = icmp ne i32 %216, 0
  br i1 %217, label %218, label %224

218:                                              ; preds = %215
  %219 = load ptr, ptr @stderr, align 8, !tbaa !15
  %220 = load i32, ptr %9, align 4, !tbaa !4
  %221 = trunc i32 %220 to i8
  %222 = sext i8 %221 to i32
  %223 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %219, ptr noundef @.str.10, i32 noundef %222) #4
  br label %224

224:                                              ; preds = %218, %215
  store i32 95, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %234

225:                                              ; preds = %211
  %226 = load ptr, ptr %6, align 8, !tbaa !13
  %227 = load i64, ptr @_PyOS_optind, align 8, !tbaa !8
  %228 = add i64 %227, 1
  store i64 %228, ptr @_PyOS_optind, align 8, !tbaa !8
  %229 = getelementptr ptr, ptr %226, i64 %227
  %230 = load ptr, ptr %229, align 8, !tbaa !10
  store ptr %230, ptr @_PyOS_optarg, align 8, !tbaa !10
  br label %231

231:                                              ; preds = %225, %209
  br label %232

232:                                              ; preds = %231, %200
  %233 = load i32, ptr %9, align 4, !tbaa !4
  store i32 %233, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %234

234:                                              ; preds = %232, %224, %199, %185, %175, %97, %83, %64, %54, %44, %36, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  %235 = load i32, ptr %4, align 4
  ret i32 %235
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @wcscmp(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @wcschr(ptr noundef, i32 noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"long", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 int", !12, i64 0}
!12 = !{!"any pointer", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p2 int", !12, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS8_IO_FILE", !12, i64 0}
!17 = !{!12, !12, i64 0}
!18 = !{!19, !11, i64 0}
!19 = !{!"", !11, i64 0, !5, i64 8, !5, i64 12}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!19, !5, i64 8}
!23 = !{!19, !5, i64 12}
