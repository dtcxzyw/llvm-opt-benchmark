target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ws_option = type { ptr, i32, ptr, i32 }

@ws_optind = global i32 1, align 4
@ws_opterr = global i32 1, align 4
@ws_optreset = global i32 0, align 4
@ws_optpos = global i32 0, align 4
@ws_optarg = global ptr null, align 8
@ws_optopt = global i32 0, align 4
@.str = private unnamed_addr constant [24 x i8] c": unrecognized option: \00", align 1
@.str.1 = private unnamed_addr constant [32 x i8] c": option requires an argument: \00", align 1
@stderr = external global ptr, align 8
@.str.2 = private unnamed_addr constant [37 x i8] c": option does not take an argument: \00", align 1
@.str.3 = private unnamed_addr constant [24 x i8] c": option is ambiguous: \00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i32 @ws_getopt(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %15 = load i32, ptr @ws_optind, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = load i32, ptr @ws_optreset, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %17, %3
  store i32 0, ptr @ws_optreset, align 4
  store i32 0, ptr @ws_optpos, align 4
  store i32 1, ptr @ws_optind, align 4
  br label %21

21:                                               ; preds = %20, %17
  %22 = load i32, ptr @ws_optind, align 4
  %23 = load i32, ptr %5, align 4
  %24 = icmp sge i32 %22, %23
  br i1 %24, label %32, label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr @ws_optind, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr ptr, ptr %26, i64 %28
  %30 = load ptr, ptr %29, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %25, %21
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %250

33:                                               ; preds = %25
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr @ws_optind, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr ptr, ptr %34, i64 %36
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr i8, ptr %38, i64 0
  %40 = load i8, ptr %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp ne i32 %41, 45
  br i1 %42, label %43, label %57

43:                                               ; preds = %33
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr i8, ptr %44, i64 0
  %46 = load i8, ptr %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %47, 45
  br i1 %48, label %49, label %56

49:                                               ; preds = %43
  %50 = load ptr, ptr %6, align 8
  %51 = load i32, ptr @ws_optind, align 4
  %52 = add i32 %51, 1
  store i32 %52, ptr @ws_optind, align 4
  %53 = sext i32 %51 to i64
  %54 = getelementptr ptr, ptr %50, i64 %53
  %55 = load ptr, ptr %54, align 8
  store ptr %55, ptr @ws_optarg, align 8
  store i32 1, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %250

56:                                               ; preds = %43
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %250

57:                                               ; preds = %33
  %58 = load ptr, ptr %6, align 8
  %59 = load i32, ptr @ws_optind, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr ptr, ptr %58, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr i8, ptr %62, i64 1
  %64 = load i8, ptr %63, align 1
  %65 = icmp ne i8 %64, 0
  br i1 %65, label %67, label %66

66:                                               ; preds = %57
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %250

67:                                               ; preds = %57
  %68 = load ptr, ptr %6, align 8
  %69 = load i32, ptr @ws_optind, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr ptr, ptr %68, i64 %70
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr i8, ptr %72, i64 1
  %74 = load i8, ptr %73, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp eq i32 %75, 45
  br i1 %76, label %77, label %89

77:                                               ; preds = %67
  %78 = load ptr, ptr %6, align 8
  %79 = load i32, ptr @ws_optind, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr ptr, ptr %78, i64 %80
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr i8, ptr %82, i64 2
  %84 = load i8, ptr %83, align 1
  %85 = icmp ne i8 %84, 0
  br i1 %85, label %89, label %86

86:                                               ; preds = %77
  %87 = load i32, ptr @ws_optind, align 4
  %88 = add i32 %87, 1
  store i32 %88, ptr @ws_optind, align 4
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %250

89:                                               ; preds = %77, %67
  %90 = load i32, ptr @ws_optpos, align 4
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %95, label %92

92:                                               ; preds = %89
  %93 = load i32, ptr @ws_optpos, align 4
  %94 = add i32 %93, 1
  store i32 %94, ptr @ws_optpos, align 4
  br label %95

95:                                               ; preds = %92, %89
  %96 = load ptr, ptr %6, align 8
  %97 = load i32, ptr @ws_optind, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr ptr, ptr %96, i64 %98
  %100 = load ptr, ptr %99, align 8
  %101 = load i32, ptr @ws_optpos, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr i8, ptr %100, i64 %102
  %104 = call i32 @mbtowc(ptr noundef %9, ptr noundef %103, i64 noundef 16) #6
  store i32 %104, ptr %11, align 4
  %105 = icmp slt i32 %104, 0
  br i1 %105, label %106, label %107

106:                                              ; preds = %95
  store i32 1, ptr %11, align 4
  store i32 65533, ptr %9, align 4
  br label %107

107:                                              ; preds = %106, %95
  %108 = load ptr, ptr %6, align 8
  %109 = load i32, ptr @ws_optind, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr ptr, ptr %108, i64 %110
  %112 = load ptr, ptr %111, align 8
  %113 = load i32, ptr @ws_optpos, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr i8, ptr %112, i64 %114
  store ptr %115, ptr %13, align 8
  %116 = load i32, ptr %11, align 4
  %117 = load i32, ptr @ws_optpos, align 4
  %118 = add i32 %117, %116
  store i32 %118, ptr @ws_optpos, align 4
  %119 = load ptr, ptr %6, align 8
  %120 = load i32, ptr @ws_optind, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr ptr, ptr %119, i64 %121
  %123 = load ptr, ptr %122, align 8
  %124 = load i32, ptr @ws_optpos, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr i8, ptr %123, i64 %125
  %127 = load i8, ptr %126, align 1
  %128 = icmp ne i8 %127, 0
  br i1 %128, label %132, label %129

129:                                              ; preds = %107
  %130 = load i32, ptr @ws_optind, align 4
  %131 = add i32 %130, 1
  store i32 %131, ptr @ws_optind, align 4
  store i32 0, ptr @ws_optpos, align 4
  br label %132

132:                                              ; preds = %129, %107
  %133 = load ptr, ptr %7, align 8
  %134 = getelementptr i8, ptr %133, i64 0
  %135 = load i8, ptr %134, align 1
  %136 = sext i8 %135 to i32
  %137 = icmp eq i32 %136, 45
  br i1 %137, label %144, label %138

138:                                              ; preds = %132
  %139 = load ptr, ptr %7, align 8
  %140 = getelementptr i8, ptr %139, i64 0
  %141 = load i8, ptr %140, align 1
  %142 = sext i8 %141 to i32
  %143 = icmp eq i32 %142, 43
  br i1 %143, label %144, label %147

144:                                              ; preds = %138, %132
  %145 = load ptr, ptr %7, align 8
  %146 = getelementptr i8, ptr %145, i32 1
  store ptr %146, ptr %7, align 8
  br label %147

147:                                              ; preds = %144, %138
  store i32 0, ptr %8, align 4
  store i32 0, ptr %10, align 4
  br label %148

148:                                              ; preds = %171, %147
  %149 = load ptr, ptr %7, align 8
  %150 = load i32, ptr %8, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr i8, ptr %149, i64 %151
  %153 = call i32 @mbtowc(ptr noundef %10, ptr noundef %152, i64 noundef 16) #6
  store i32 %153, ptr %12, align 4
  %154 = load i32, ptr %12, align 4
  %155 = icmp sgt i32 %154, 0
  br i1 %155, label %156, label %160

156:                                              ; preds = %148
  %157 = load i32, ptr %12, align 4
  %158 = load i32, ptr %8, align 4
  %159 = add i32 %158, %157
  store i32 %159, ptr %8, align 4
  br label %163

160:                                              ; preds = %148
  %161 = load i32, ptr %8, align 4
  %162 = add i32 %161, 1
  store i32 %162, ptr %8, align 4
  br label %163

163:                                              ; preds = %160, %156
  br label %164

164:                                              ; preds = %163
  %165 = load i32, ptr %12, align 4
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %167, label %171

167:                                              ; preds = %164
  %168 = load i32, ptr %10, align 4
  %169 = load i32, ptr %9, align 4
  %170 = icmp ne i32 %168, %169
  br label %171

171:                                              ; preds = %167, %164
  %172 = phi i1 [ false, %164 ], [ %170, %167 ]
  br i1 %172, label %148, label %173, !llvm.loop !6

173:                                              ; preds = %171
  %174 = load i32, ptr %10, align 4
  %175 = load i32, ptr %9, align 4
  %176 = icmp ne i32 %174, %175
  br i1 %176, label %180, label %177

177:                                              ; preds = %173
  %178 = load i32, ptr %9, align 4
  %179 = icmp eq i32 %178, 58
  br i1 %179, label %180, label %196

180:                                              ; preds = %177, %173
  %181 = load i32, ptr %9, align 4
  store i32 %181, ptr @ws_optopt, align 4
  %182 = load ptr, ptr %7, align 8
  %183 = getelementptr i8, ptr %182, i64 0
  %184 = load i8, ptr %183, align 1
  %185 = sext i8 %184 to i32
  %186 = icmp ne i32 %185, 58
  br i1 %186, label %187, label %195

187:                                              ; preds = %180
  %188 = load i32, ptr @ws_opterr, align 4
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %190, label %195

190:                                              ; preds = %187
  %191 = call ptr @g_get_prgname()
  %192 = load ptr, ptr %13, align 8
  %193 = load i32, ptr %11, align 4
  %194 = sext i32 %193 to i64
  call void @__getopt_msg(ptr noundef %191, ptr noundef @.str, ptr noundef %192, i64 noundef %194)
  br label %195

195:                                              ; preds = %190, %187, %180
  store i32 63, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %250

196:                                              ; preds = %177
  %197 = load ptr, ptr %7, align 8
  %198 = load i32, ptr %8, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr i8, ptr %197, i64 %199
  %201 = load i8, ptr %200, align 1
  %202 = sext i8 %201 to i32
  %203 = icmp eq i32 %202, 58
  br i1 %203, label %204, label %248

204:                                              ; preds = %196
  store ptr null, ptr @ws_optarg, align 8
  %205 = load ptr, ptr %7, align 8
  %206 = load i32, ptr %8, align 4
  %207 = add i32 %206, 1
  %208 = sext i32 %207 to i64
  %209 = getelementptr i8, ptr %205, i64 %208
  %210 = load i8, ptr %209, align 1
  %211 = sext i8 %210 to i32
  %212 = icmp ne i32 %211, 58
  br i1 %212, label %216, label %213

213:                                              ; preds = %204
  %214 = load i32, ptr @ws_optpos, align 4
  %215 = icmp ne i32 %214, 0
  br i1 %215, label %216, label %226

216:                                              ; preds = %213, %204
  %217 = load ptr, ptr %6, align 8
  %218 = load i32, ptr @ws_optind, align 4
  %219 = add i32 %218, 1
  store i32 %219, ptr @ws_optind, align 4
  %220 = sext i32 %218 to i64
  %221 = getelementptr ptr, ptr %217, i64 %220
  %222 = load ptr, ptr %221, align 8
  %223 = load i32, ptr @ws_optpos, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr i8, ptr %222, i64 %224
  store ptr %225, ptr @ws_optarg, align 8
  store i32 0, ptr @ws_optpos, align 4
  br label %226

226:                                              ; preds = %216, %213
  %227 = load i32, ptr @ws_optind, align 4
  %228 = load i32, ptr %5, align 4
  %229 = icmp sgt i32 %227, %228
  br i1 %229, label %230, label %247

230:                                              ; preds = %226
  %231 = load i32, ptr %9, align 4
  store i32 %231, ptr @ws_optopt, align 4
  %232 = load ptr, ptr %7, align 8
  %233 = getelementptr i8, ptr %232, i64 0
  %234 = load i8, ptr %233, align 1
  %235 = sext i8 %234 to i32
  %236 = icmp eq i32 %235, 58
  br i1 %236, label %237, label %238

237:                                              ; preds = %230
  store i32 58, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %250

238:                                              ; preds = %230
  %239 = load i32, ptr @ws_opterr, align 4
  %240 = icmp ne i32 %239, 0
  br i1 %240, label %241, label %246

241:                                              ; preds = %238
  %242 = call ptr @g_get_prgname()
  %243 = load ptr, ptr %13, align 8
  %244 = load i32, ptr %11, align 4
  %245 = sext i32 %244 to i64
  call void @__getopt_msg(ptr noundef %242, ptr noundef @.str.1, ptr noundef %243, i64 noundef %245)
  br label %246

246:                                              ; preds = %241, %238
  store i32 63, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %250

247:                                              ; preds = %226
  br label %248

248:                                              ; preds = %247, %196
  %249 = load i32, ptr %9, align 4
  store i32 %249, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %250

250:                                              ; preds = %248, %246, %237, %195, %86, %66, %56, %49, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  %251 = load i32, ptr %4, align 4
  ret i32 %251
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind null_pointer_is_valid
declare i32 @mbtowc(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @__getopt_msg(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %11 = load ptr, ptr @stderr, align 8
  store ptr %11, ptr %9, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = call i32 @fputs(ptr noundef %12, ptr noundef %13)
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %28, label %16

16:                                               ; preds = %4
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = call i32 @fputs(ptr noundef %17, ptr noundef %18)
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %28, label %21

21:                                               ; preds = %16
  %22 = load ptr, ptr %7, align 8
  %23 = load i64, ptr %8, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = call i64 @fwrite(ptr noundef %22, i64 noundef 1, i64 noundef %23, ptr noundef %24)
  %26 = load i64, ptr %8, align 8
  %27 = icmp ne i64 %25, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %21, %16, %4
  store i32 1, ptr %10, align 4
  br label %32

29:                                               ; preds = %21
  %30 = load ptr, ptr %9, align 8
  %31 = call i32 @putc(i32 noundef 10, ptr noundef %30)
  store i32 0, ptr %10, align 4
  br label %32

32:                                               ; preds = %29, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  %33 = load i32, ptr %10, align 4
  switch i32 %33, label %35 [
    i32 0, label %34
    i32 1, label %34
  ]

34:                                               ; preds = %32, %32
  ret void

35:                                               ; preds = %32
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare ptr @g_get_prgname() #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i32 @ws_getopt_long(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store i32 %0, ptr %6, align 4
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load i32, ptr %6, align 4
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load ptr, ptr %10, align 8
  %16 = call i32 @__getopt_long(i32 noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, i32 noundef 0)
  ret i32 %16
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @__getopt_long(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store i32 %0, ptr %8, align 4
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  %21 = load i32, ptr @ws_optind, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %6
  %24 = load i32, ptr @ws_optreset, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %23, %6
  store i32 0, ptr @ws_optreset, align 4
  store i32 0, ptr @ws_optpos, align 4
  store i32 1, ptr @ws_optind, align 4
  br label %27

27:                                               ; preds = %26, %23
  %28 = load i32, ptr @ws_optind, align 4
  %29 = load i32, ptr %8, align 4
  %30 = icmp sge i32 %28, %29
  br i1 %30, label %38, label %31

31:                                               ; preds = %27
  %32 = load ptr, ptr %9, align 8
  %33 = load i32, ptr @ws_optind, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr ptr, ptr %32, i64 %34
  %36 = load ptr, ptr %35, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %39, label %38

38:                                               ; preds = %31, %27
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %130

39:                                               ; preds = %31
  %40 = load i32, ptr @ws_optind, align 4
  store i32 %40, ptr %15, align 4
  %41 = load ptr, ptr %10, align 8
  %42 = getelementptr i8, ptr %41, i64 0
  %43 = load i8, ptr %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp ne i32 %44, 43
  br i1 %45, label %46, label %96

46:                                               ; preds = %39
  %47 = load ptr, ptr %10, align 8
  %48 = getelementptr i8, ptr %47, i64 0
  %49 = load i8, ptr %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp ne i32 %50, 45
  br i1 %51, label %52, label %96

52:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  %53 = load i32, ptr @ws_optind, align 4
  store i32 %53, ptr %18, align 4
  br label %54

54:                                               ; preds = %88, %52
  %55 = load i32, ptr %18, align 4
  %56 = load i32, ptr %8, align 4
  %57 = icmp sge i32 %55, %56
  br i1 %57, label %65, label %58

58:                                               ; preds = %54
  %59 = load ptr, ptr %9, align 8
  %60 = load i32, ptr %18, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr ptr, ptr %59, i64 %61
  %63 = load ptr, ptr %62, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %66, label %65

65:                                               ; preds = %58, %54
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %93

66:                                               ; preds = %58
  %67 = load ptr, ptr %9, align 8
  %68 = load i32, ptr %18, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr ptr, ptr %67, i64 %69
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr i8, ptr %71, i64 0
  %73 = load i8, ptr %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp eq i32 %74, 45
  br i1 %75, label %76, label %87

76:                                               ; preds = %66
  %77 = load ptr, ptr %9, align 8
  %78 = load i32, ptr %18, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr ptr, ptr %77, i64 %79
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr i8, ptr %81, i64 1
  %83 = load i8, ptr %82, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %76
  br label %91

87:                                               ; preds = %76, %66
  br label %88

88:                                               ; preds = %87
  %89 = load i32, ptr %18, align 4
  %90 = add i32 %89, 1
  store i32 %90, ptr %18, align 4
  br label %54

91:                                               ; preds = %86
  %92 = load i32, ptr %18, align 4
  store i32 %92, ptr @ws_optind, align 4
  store i32 0, ptr %17, align 4
  br label %93

93:                                               ; preds = %91, %65
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  %94 = load i32, ptr %17, align 4
  switch i32 %94, label %130 [
    i32 0, label %95
  ]

95:                                               ; preds = %93
  br label %96

96:                                               ; preds = %95, %46, %39
  %97 = load i32, ptr @ws_optind, align 4
  store i32 %97, ptr %16, align 4
  %98 = load i32, ptr %8, align 4
  %99 = load ptr, ptr %9, align 8
  %100 = load ptr, ptr %10, align 8
  %101 = load ptr, ptr %11, align 8
  %102 = load ptr, ptr %12, align 8
  %103 = load i32, ptr %13, align 4
  %104 = call i32 @__getopt_long_core(i32 noundef %98, ptr noundef %99, ptr noundef %100, ptr noundef %101, ptr noundef %102, i32 noundef %103)
  store i32 %104, ptr %14, align 4
  %105 = load i32, ptr %16, align 4
  %106 = load i32, ptr %15, align 4
  %107 = icmp sgt i32 %105, %106
  br i1 %107, label %108, label %128

108:                                              ; preds = %96
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  %109 = load i32, ptr @ws_optind, align 4
  %110 = load i32, ptr %16, align 4
  %111 = sub i32 %109, %110
  store i32 %111, ptr %20, align 4
  store i32 0, ptr %19, align 4
  br label %112

112:                                              ; preds = %121, %108
  %113 = load i32, ptr %19, align 4
  %114 = load i32, ptr %20, align 4
  %115 = icmp slt i32 %113, %114
  br i1 %115, label %116, label %124

116:                                              ; preds = %112
  %117 = load ptr, ptr %9, align 8
  %118 = load i32, ptr %15, align 4
  %119 = load i32, ptr @ws_optind, align 4
  %120 = sub i32 %119, 1
  call void @permute(ptr noundef %117, i32 noundef %118, i32 noundef %120)
  br label %121

121:                                              ; preds = %116
  %122 = load i32, ptr %19, align 4
  %123 = add i32 %122, 1
  store i32 %123, ptr %19, align 4
  br label %112, !llvm.loop !8

124:                                              ; preds = %112
  %125 = load i32, ptr %15, align 4
  %126 = load i32, ptr %20, align 4
  %127 = add i32 %125, %126
  store i32 %127, ptr @ws_optind, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  br label %128

128:                                              ; preds = %124, %96
  %129 = load i32, ptr %14, align 4
  store i32 %129, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %130

130:                                              ; preds = %128, %93, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  %131 = load i32, ptr %7, align 4
  ret i32 %131
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i32 @ws_getopt_long_only(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store i32 %0, ptr %6, align 4
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load i32, ptr %6, align 4
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load ptr, ptr %10, align 8
  %16 = call i32 @__getopt_long(i32 noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, i32 noundef 1)
  ret i32 %16
}

; Function Attrs: null_pointer_is_valid
declare i32 @fputs(ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare i64 @fwrite(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare i32 @putc(i32 noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @__getopt_long_core(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  store i32 %0, ptr %8, align 4
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  store ptr null, ptr @ws_optarg, align 8
  %25 = load ptr, ptr %11, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %428

27:                                               ; preds = %6
  %28 = load ptr, ptr %9, align 8
  %29 = load i32, ptr @ws_optind, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr ptr, ptr %28, i64 %30
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr i8, ptr %32, i64 0
  %34 = load i8, ptr %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %35, 45
  br i1 %36, label %37, label %428

37:                                               ; preds = %27
  %38 = load i32, ptr %13, align 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %60

40:                                               ; preds = %37
  %41 = load ptr, ptr %9, align 8
  %42 = load i32, ptr @ws_optind, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr ptr, ptr %41, i64 %43
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr i8, ptr %45, i64 1
  %47 = load i8, ptr %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %60

50:                                               ; preds = %40
  %51 = load ptr, ptr %9, align 8
  %52 = load i32, ptr @ws_optind, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr ptr, ptr %51, i64 %53
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr i8, ptr %55, i64 1
  %57 = load i8, ptr %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp ne i32 %58, 45
  br i1 %59, label %80, label %60

60:                                               ; preds = %50, %40, %37
  %61 = load ptr, ptr %9, align 8
  %62 = load i32, ptr @ws_optind, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr ptr, ptr %61, i64 %63
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr i8, ptr %65, i64 1
  %67 = load i8, ptr %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp eq i32 %68, 45
  br i1 %69, label %70, label %428

70:                                               ; preds = %60
  %71 = load ptr, ptr %9, align 8
  %72 = load i32, ptr @ws_optind, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr ptr, ptr %71, i64 %73
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr i8, ptr %75, i64 2
  %77 = load i8, ptr %76, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %428

80:                                               ; preds = %70, %50
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  %81 = load ptr, ptr %10, align 8
  %82 = load ptr, ptr %10, align 8
  %83 = getelementptr i8, ptr %82, i64 0
  %84 = load i8, ptr %83, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp eq i32 %85, 43
  br i1 %86, label %93, label %87

87:                                               ; preds = %80
  %88 = load ptr, ptr %10, align 8
  %89 = getelementptr i8, ptr %88, i64 0
  %90 = load i8, ptr %89, align 1
  %91 = sext i8 %90 to i32
  %92 = icmp eq i32 %91, 45
  br label %93

93:                                               ; preds = %87, %80
  %94 = phi i1 [ true, %80 ], [ %92, %87 ]
  %95 = zext i1 %94 to i32
  %96 = sext i32 %95 to i64
  %97 = getelementptr i8, ptr %81, i64 %96
  %98 = load i8, ptr %97, align 1
  %99 = sext i8 %98 to i32
  %100 = icmp eq i32 %99, 58
  %101 = zext i1 %100 to i32
  store i32 %101, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  store i32 -1, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  store ptr null, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  %102 = load ptr, ptr %9, align 8
  %103 = load i32, ptr @ws_optind, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr ptr, ptr %102, i64 %104
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr i8, ptr %106, i64 1
  store ptr %107, ptr %20, align 8
  store i32 0, ptr %15, align 4
  store i32 0, ptr %16, align 4
  br label %108

108:                                              ; preds = %181, %93
  %109 = load ptr, ptr %11, align 8
  %110 = load i32, ptr %15, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr %struct.ws_option, ptr %109, i64 %111
  %113 = getelementptr inbounds nuw %struct.ws_option, ptr %112, i32 0, i32 0
  %114 = load ptr, ptr %113, align 8
  %115 = icmp ne ptr %114, null
  br i1 %115, label %116, label %184

116:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  %117 = load ptr, ptr %11, align 8
  %118 = load i32, ptr %15, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr %struct.ws_option, ptr %117, i64 %119
  %121 = getelementptr inbounds nuw %struct.ws_option, ptr %120, i32 0, i32 0
  %122 = load ptr, ptr %121, align 8
  store ptr %122, ptr %21, align 8
  %123 = load ptr, ptr %20, align 8
  store ptr %123, ptr %19, align 8
  %124 = load ptr, ptr %19, align 8
  %125 = load i8, ptr %124, align 1
  %126 = sext i8 %125 to i32
  %127 = icmp eq i32 %126, 45
  br i1 %127, label %128, label %131

128:                                              ; preds = %116
  %129 = load ptr, ptr %19, align 8
  %130 = getelementptr i8, ptr %129, i32 1
  store ptr %130, ptr %19, align 8
  br label %131

131:                                              ; preds = %128, %116
  br label %132

132:                                              ; preds = %152, %131
  %133 = load ptr, ptr %19, align 8
  %134 = load i8, ptr %133, align 1
  %135 = sext i8 %134 to i32
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %150

137:                                              ; preds = %132
  %138 = load ptr, ptr %19, align 8
  %139 = load i8, ptr %138, align 1
  %140 = sext i8 %139 to i32
  %141 = icmp ne i32 %140, 61
  br i1 %141, label %142, label %150

142:                                              ; preds = %137
  %143 = load ptr, ptr %19, align 8
  %144 = load i8, ptr %143, align 1
  %145 = sext i8 %144 to i32
  %146 = load ptr, ptr %21, align 8
  %147 = load i8, ptr %146, align 1
  %148 = sext i8 %147 to i32
  %149 = icmp eq i32 %145, %148
  br label %150

150:                                              ; preds = %142, %137, %132
  %151 = phi i1 [ false, %137 ], [ false, %132 ], [ %149, %142 ]
  br i1 %151, label %152, label %157

152:                                              ; preds = %150
  %153 = load ptr, ptr %21, align 8
  %154 = getelementptr i8, ptr %153, i32 1
  store ptr %154, ptr %21, align 8
  %155 = load ptr, ptr %19, align 8
  %156 = getelementptr i8, ptr %155, i32 1
  store ptr %156, ptr %19, align 8
  br label %132, !llvm.loop !9

157:                                              ; preds = %150
  %158 = load ptr, ptr %19, align 8
  %159 = load i8, ptr %158, align 1
  %160 = sext i8 %159 to i32
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %168

162:                                              ; preds = %157
  %163 = load ptr, ptr %19, align 8
  %164 = load i8, ptr %163, align 1
  %165 = sext i8 %164 to i32
  %166 = icmp ne i32 %165, 61
  br i1 %166, label %167, label %168

167:                                              ; preds = %162
  store i32 4, ptr %22, align 4
  br label %178

168:                                              ; preds = %162, %157
  %169 = load ptr, ptr %19, align 8
  store ptr %169, ptr %18, align 8
  %170 = load i32, ptr %15, align 4
  store i32 %170, ptr %17, align 4
  %171 = load ptr, ptr %21, align 8
  %172 = load i8, ptr %171, align 1
  %173 = icmp ne i8 %172, 0
  br i1 %173, label %175, label %174

174:                                              ; preds = %168
  store i32 1, ptr %16, align 4
  store i32 2, ptr %22, align 4
  br label %178

175:                                              ; preds = %168
  %176 = load i32, ptr %16, align 4
  %177 = add i32 %176, 1
  store i32 %177, ptr %16, align 4
  store i32 0, ptr %22, align 4
  br label %178

178:                                              ; preds = %175, %174, %167
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #6
  %179 = load i32, ptr %22, align 4
  switch i32 %179, label %435 [
    i32 0, label %180
    i32 4, label %181
    i32 2, label %184
  ]

180:                                              ; preds = %178
  br label %181

181:                                              ; preds = %180, %178
  %182 = load i32, ptr %15, align 4
  %183 = add i32 %182, 1
  store i32 %183, ptr %15, align 4
  br label %108, !llvm.loop !10

184:                                              ; preds = %178, %108
  %185 = load i32, ptr %16, align 4
  %186 = icmp eq i32 %185, 1
  br i1 %186, label %187, label %254

187:                                              ; preds = %184
  %188 = load i32, ptr %13, align 4
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %190, label %254

190:                                              ; preds = %187
  %191 = load ptr, ptr %18, align 8
  %192 = load ptr, ptr %20, align 8
  %193 = ptrtoint ptr %191 to i64
  %194 = ptrtoint ptr %192 to i64
  %195 = sub i64 %193, %194
  %196 = load ptr, ptr %20, align 8
  %197 = call i32 @mblen(ptr noundef %196, i64 noundef 16) #6
  %198 = sext i32 %197 to i64
  %199 = icmp eq i64 %195, %198
  br i1 %199, label %200, label %254

200:                                              ; preds = %190
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #6
  %201 = load ptr, ptr %18, align 8
  %202 = load ptr, ptr %20, align 8
  %203 = ptrtoint ptr %201 to i64
  %204 = ptrtoint ptr %202 to i64
  %205 = sub i64 %203, %204
  store i64 %205, ptr %23, align 8
  store i32 0, ptr %15, align 4
  br label %206

206:                                              ; preds = %250, %200
  %207 = load ptr, ptr %10, align 8
  %208 = load i32, ptr %15, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr i8, ptr %207, i64 %209
  %211 = load i8, ptr %210, align 1
  %212 = icmp ne i8 %211, 0
  br i1 %212, label %213, label %253

213:                                              ; preds = %206
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #6
  store i64 0, ptr %24, align 8
  br label %214

214:                                              ; preds = %236, %213
  %215 = load i64, ptr %24, align 8
  %216 = load i64, ptr %23, align 8
  %217 = icmp slt i64 %215, %216
  br i1 %217, label %218, label %233

218:                                              ; preds = %214
  %219 = load ptr, ptr %20, align 8
  %220 = load i64, ptr %24, align 8
  %221 = getelementptr i8, ptr %219, i64 %220
  %222 = load i8, ptr %221, align 1
  %223 = sext i8 %222 to i32
  %224 = load ptr, ptr %10, align 8
  %225 = load i32, ptr %15, align 4
  %226 = sext i32 %225 to i64
  %227 = load i64, ptr %24, align 8
  %228 = add i64 %226, %227
  %229 = getelementptr i8, ptr %224, i64 %228
  %230 = load i8, ptr %229, align 1
  %231 = sext i8 %230 to i32
  %232 = icmp eq i32 %223, %231
  br label %233

233:                                              ; preds = %218, %214
  %234 = phi i1 [ false, %214 ], [ %232, %218 ]
  br i1 %234, label %235, label %239

235:                                              ; preds = %233
  br label %236

236:                                              ; preds = %235
  %237 = load i64, ptr %24, align 8
  %238 = add i64 %237, 1
  store i64 %238, ptr %24, align 8
  br label %214, !llvm.loop !11

239:                                              ; preds = %233
  %240 = load i64, ptr %24, align 8
  %241 = load i64, ptr %23, align 8
  %242 = icmp eq i64 %240, %241
  br i1 %242, label %243, label %246

243:                                              ; preds = %239
  %244 = load i32, ptr %16, align 4
  %245 = add i32 %244, 1
  store i32 %245, ptr %16, align 4
  store i32 7, ptr %22, align 4
  br label %247

246:                                              ; preds = %239
  store i32 0, ptr %22, align 4
  br label %247

247:                                              ; preds = %246, %243
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #6
  %248 = load i32, ptr %22, align 4
  switch i32 %248, label %435 [
    i32 0, label %249
    i32 7, label %253
  ]

249:                                              ; preds = %247
  br label %250

250:                                              ; preds = %249
  %251 = load i32, ptr %15, align 4
  %252 = add i32 %251, 1
  store i32 %252, ptr %15, align 4
  br label %206, !llvm.loop !12

253:                                              ; preds = %247, %206
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #6
  br label %254

254:                                              ; preds = %253, %190, %187, %184
  %255 = load i32, ptr %16, align 4
  %256 = icmp eq i32 %255, 1
  br i1 %256, label %257, label %387

257:                                              ; preds = %254
  %258 = load i32, ptr %17, align 4
  store i32 %258, ptr %15, align 4
  %259 = load ptr, ptr %18, align 8
  store ptr %259, ptr %19, align 8
  %260 = load i32, ptr @ws_optind, align 4
  %261 = add i32 %260, 1
  store i32 %261, ptr @ws_optind, align 4
  %262 = load ptr, ptr %19, align 8
  %263 = load i8, ptr %262, align 1
  %264 = sext i8 %263 to i32
  %265 = icmp eq i32 %264, 61
  br i1 %265, label %266, label %305

266:                                              ; preds = %257
  %267 = load ptr, ptr %11, align 8
  %268 = load i32, ptr %15, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr %struct.ws_option, ptr %267, i64 %269
  %271 = getelementptr inbounds nuw %struct.ws_option, ptr %270, i32 0, i32 1
  %272 = load i32, ptr %271, align 8
  %273 = icmp ne i32 %272, 0
  br i1 %273, label %302, label %274

274:                                              ; preds = %266
  %275 = load ptr, ptr %11, align 8
  %276 = load i32, ptr %15, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr %struct.ws_option, ptr %275, i64 %277
  %279 = getelementptr inbounds nuw %struct.ws_option, ptr %278, i32 0, i32 3
  %280 = load i32, ptr %279, align 8
  store i32 %280, ptr @ws_optopt, align 4
  %281 = load i32, ptr %14, align 4
  %282 = icmp ne i32 %281, 0
  br i1 %282, label %286, label %283

283:                                              ; preds = %274
  %284 = load i32, ptr @ws_opterr, align 4
  %285 = icmp ne i32 %284, 0
  br i1 %285, label %287, label %286

286:                                              ; preds = %283, %274
  store i32 63, ptr %7, align 4
  store i32 1, ptr %22, align 4
  br label %425

287:                                              ; preds = %283
  %288 = call ptr @g_get_prgname()
  %289 = load ptr, ptr %11, align 8
  %290 = load i32, ptr %15, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr %struct.ws_option, ptr %289, i64 %291
  %293 = getelementptr inbounds nuw %struct.ws_option, ptr %292, i32 0, i32 0
  %294 = load ptr, ptr %293, align 8
  %295 = load ptr, ptr %11, align 8
  %296 = load i32, ptr %15, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr %struct.ws_option, ptr %295, i64 %297
  %299 = getelementptr inbounds nuw %struct.ws_option, ptr %298, i32 0, i32 0
  %300 = load ptr, ptr %299, align 8
  %301 = call i64 @strlen(ptr noundef %300) #7
  call void @__getopt_msg(ptr noundef %288, ptr noundef @.str.2, ptr noundef %294, i64 noundef %301)
  store i32 63, ptr %7, align 4
  store i32 1, ptr %22, align 4
  br label %425

302:                                              ; preds = %266
  %303 = load ptr, ptr %19, align 8
  %304 = getelementptr i8, ptr %303, i64 1
  store ptr %304, ptr @ws_optarg, align 8
  br label %353

305:                                              ; preds = %257
  %306 = load ptr, ptr %11, align 8
  %307 = load i32, ptr %15, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr %struct.ws_option, ptr %306, i64 %308
  %310 = getelementptr inbounds nuw %struct.ws_option, ptr %309, i32 0, i32 1
  %311 = load i32, ptr %310, align 8
  %312 = icmp eq i32 %311, 1
  br i1 %312, label %313, label %352

313:                                              ; preds = %305
  %314 = load ptr, ptr %9, align 8
  %315 = load i32, ptr @ws_optind, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr ptr, ptr %314, i64 %316
  %318 = load ptr, ptr %317, align 8
  store ptr %318, ptr @ws_optarg, align 8
  %319 = icmp ne ptr %318, null
  br i1 %319, label %349, label %320

320:                                              ; preds = %313
  %321 = load ptr, ptr %11, align 8
  %322 = load i32, ptr %15, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr %struct.ws_option, ptr %321, i64 %323
  %325 = getelementptr inbounds nuw %struct.ws_option, ptr %324, i32 0, i32 3
  %326 = load i32, ptr %325, align 8
  store i32 %326, ptr @ws_optopt, align 4
  %327 = load i32, ptr %14, align 4
  %328 = icmp ne i32 %327, 0
  br i1 %328, label %329, label %330

329:                                              ; preds = %320
  store i32 58, ptr %7, align 4
  store i32 1, ptr %22, align 4
  br label %425

330:                                              ; preds = %320
  %331 = load i32, ptr @ws_opterr, align 4
  %332 = icmp ne i32 %331, 0
  br i1 %332, label %334, label %333

333:                                              ; preds = %330
  store i32 63, ptr %7, align 4
  store i32 1, ptr %22, align 4
  br label %425

334:                                              ; preds = %330
  %335 = call ptr @g_get_prgname()
  %336 = load ptr, ptr %11, align 8
  %337 = load i32, ptr %15, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr %struct.ws_option, ptr %336, i64 %338
  %340 = getelementptr inbounds nuw %struct.ws_option, ptr %339, i32 0, i32 0
  %341 = load ptr, ptr %340, align 8
  %342 = load ptr, ptr %11, align 8
  %343 = load i32, ptr %15, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr %struct.ws_option, ptr %342, i64 %344
  %346 = getelementptr inbounds nuw %struct.ws_option, ptr %345, i32 0, i32 0
  %347 = load ptr, ptr %346, align 8
  %348 = call i64 @strlen(ptr noundef %347) #7
  call void @__getopt_msg(ptr noundef %335, ptr noundef @.str.1, ptr noundef %341, i64 noundef %348)
  store i32 63, ptr %7, align 4
  store i32 1, ptr %22, align 4
  br label %425

349:                                              ; preds = %313
  %350 = load i32, ptr @ws_optind, align 4
  %351 = add i32 %350, 1
  store i32 %351, ptr @ws_optind, align 4
  br label %352

352:                                              ; preds = %349, %305
  br label %353

353:                                              ; preds = %352, %302
  %354 = load ptr, ptr %12, align 8
  %355 = icmp ne ptr %354, null
  br i1 %355, label %356, label %359

356:                                              ; preds = %353
  %357 = load i32, ptr %15, align 4
  %358 = load ptr, ptr %12, align 8
  store i32 %357, ptr %358, align 4
  br label %359

359:                                              ; preds = %356, %353
  %360 = load ptr, ptr %11, align 8
  %361 = load i32, ptr %15, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr %struct.ws_option, ptr %360, i64 %362
  %364 = getelementptr inbounds nuw %struct.ws_option, ptr %363, i32 0, i32 2
  %365 = load ptr, ptr %364, align 8
  %366 = icmp ne ptr %365, null
  br i1 %366, label %367, label %380

367:                                              ; preds = %359
  %368 = load ptr, ptr %11, align 8
  %369 = load i32, ptr %15, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr %struct.ws_option, ptr %368, i64 %370
  %372 = getelementptr inbounds nuw %struct.ws_option, ptr %371, i32 0, i32 3
  %373 = load i32, ptr %372, align 8
  %374 = load ptr, ptr %11, align 8
  %375 = load i32, ptr %15, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr %struct.ws_option, ptr %374, i64 %376
  %378 = getelementptr inbounds nuw %struct.ws_option, ptr %377, i32 0, i32 2
  %379 = load ptr, ptr %378, align 8
  store i32 %373, ptr %379, align 4
  store i32 0, ptr %7, align 4
  store i32 1, ptr %22, align 4
  br label %425

380:                                              ; preds = %359
  %381 = load ptr, ptr %11, align 8
  %382 = load i32, ptr %15, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr %struct.ws_option, ptr %381, i64 %383
  %385 = getelementptr inbounds nuw %struct.ws_option, ptr %384, i32 0, i32 3
  %386 = load i32, ptr %385, align 8
  store i32 %386, ptr %7, align 4
  store i32 1, ptr %22, align 4
  br label %425

387:                                              ; preds = %254
  %388 = load ptr, ptr %9, align 8
  %389 = load i32, ptr @ws_optind, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr ptr, ptr %388, i64 %390
  %392 = load ptr, ptr %391, align 8
  %393 = getelementptr i8, ptr %392, i64 1
  %394 = load i8, ptr %393, align 1
  %395 = sext i8 %394 to i32
  %396 = icmp eq i32 %395, 45
  br i1 %396, label %397, label %424

397:                                              ; preds = %387
  store i32 0, ptr @ws_optopt, align 4
  %398 = load i32, ptr %14, align 4
  %399 = icmp ne i32 %398, 0
  br i1 %399, label %421, label %400

400:                                              ; preds = %397
  %401 = load i32, ptr @ws_opterr, align 4
  %402 = icmp ne i32 %401, 0
  br i1 %402, label %403, label %421

403:                                              ; preds = %400
  %404 = call ptr @g_get_prgname()
  %405 = load i32, ptr %16, align 4
  %406 = icmp ne i32 %405, 0
  %407 = select i1 %406, ptr @.str.3, ptr @.str
  %408 = load ptr, ptr %9, align 8
  %409 = load i32, ptr @ws_optind, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr ptr, ptr %408, i64 %410
  %412 = load ptr, ptr %411, align 8
  %413 = getelementptr i8, ptr %412, i64 2
  %414 = load ptr, ptr %9, align 8
  %415 = load i32, ptr @ws_optind, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr ptr, ptr %414, i64 %416
  %418 = load ptr, ptr %417, align 8
  %419 = getelementptr i8, ptr %418, i64 2
  %420 = call i64 @strlen(ptr noundef %419) #7
  call void @__getopt_msg(ptr noundef %404, ptr noundef %407, ptr noundef %413, i64 noundef %420)
  br label %421

421:                                              ; preds = %403, %400, %397
  %422 = load i32, ptr @ws_optind, align 4
  %423 = add i32 %422, 1
  store i32 %423, ptr @ws_optind, align 4
  store i32 63, ptr %7, align 4
  store i32 1, ptr %22, align 4
  br label %425

424:                                              ; preds = %387
  store i32 0, ptr %22, align 4
  br label %425

425:                                              ; preds = %424, %421, %380, %367, %334, %333, %329, %287, %286
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  %426 = load i32, ptr %22, align 4
  switch i32 %426, label %435 [
    i32 0, label %427
    i32 1, label %433
  ]

427:                                              ; preds = %425
  br label %428

428:                                              ; preds = %427, %70, %60, %27, %6
  %429 = load i32, ptr %8, align 4
  %430 = load ptr, ptr %9, align 8
  %431 = load ptr, ptr %10, align 8
  %432 = call i32 @ws_getopt(i32 noundef %429, ptr noundef %430, ptr noundef %431)
  store i32 %432, ptr %7, align 4
  br label %433

433:                                              ; preds = %428, %425
  %434 = load i32, ptr %7, align 4
  ret i32 %434

435:                                              ; preds = %425, %247, %178
  unreachable
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal void @permute(ptr noundef %0, i32 noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %11 = load ptr, ptr %7, align 8
  %12 = load i32, ptr %6, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr ptr, ptr %11, i64 %13
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %16 = load i32, ptr %6, align 4
  store i32 %16, ptr %9, align 4
  br label %17

17:                                               ; preds = %32, %3
  %18 = load i32, ptr %9, align 4
  %19 = load i32, ptr %5, align 4
  %20 = icmp sgt i32 %18, %19
  br i1 %20, label %21, label %35

21:                                               ; preds = %17
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr %9, align 4
  %24 = sub i32 %23, 1
  %25 = sext i32 %24 to i64
  %26 = getelementptr ptr, ptr %22, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr %9, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr ptr, ptr %28, i64 %30
  store ptr %27, ptr %31, align 8
  br label %32

32:                                               ; preds = %21
  %33 = load i32, ptr %9, align 4
  %34 = add i32 %33, -1
  store i32 %34, ptr %9, align 4
  br label %17, !llvm.loop !13

35:                                               ; preds = %17
  %36 = load ptr, ptr %8, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr ptr, ptr %37, i64 %39
  store ptr %36, ptr %40, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid
declare i32 @mblen(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind null_pointer_is_valid willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
