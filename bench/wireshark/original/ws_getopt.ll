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

; Function Attrs: nounwind uwtable
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
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %14 = load i32, ptr @ws_optind, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %3
  %17 = load i32, ptr @ws_optreset, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %16, %3
  store i32 0, ptr @ws_optreset, align 4
  store i32 0, ptr @ws_optpos, align 4
  store i32 1, ptr @ws_optind, align 4
  br label %20

20:                                               ; preds = %19, %16
  %21 = load i32, ptr @ws_optind, align 4
  %22 = load i32, ptr %5, align 4
  %23 = icmp sge i32 %21, %22
  br i1 %23, label %31, label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr @ws_optind, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr ptr, ptr %25, i64 %27
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %24, %20
  store i32 -1, ptr %4, align 4
  br label %253

32:                                               ; preds = %24
  %33 = load ptr, ptr %6, align 8
  %34 = load i32, ptr @ws_optind, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr ptr, ptr %33, i64 %35
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr i8, ptr %37, i64 0
  %39 = load i8, ptr %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp ne i32 %40, 45
  br i1 %41, label %42, label %56

42:                                               ; preds = %32
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr i8, ptr %43, i64 0
  %45 = load i8, ptr %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %46, 45
  br i1 %47, label %48, label %55

48:                                               ; preds = %42
  %49 = load ptr, ptr %6, align 8
  %50 = load i32, ptr @ws_optind, align 4
  %51 = add i32 %50, 1
  store i32 %51, ptr @ws_optind, align 4
  %52 = sext i32 %50 to i64
  %53 = getelementptr ptr, ptr %49, i64 %52
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr @ws_optarg, align 8
  store i32 1, ptr %4, align 4
  br label %253

55:                                               ; preds = %42
  store i32 -1, ptr %4, align 4
  br label %253

56:                                               ; preds = %32
  %57 = load ptr, ptr %6, align 8
  %58 = load i32, ptr @ws_optind, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr ptr, ptr %57, i64 %59
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr i8, ptr %61, i64 1
  %63 = load i8, ptr %62, align 1
  %64 = icmp ne i8 %63, 0
  br i1 %64, label %66, label %65

65:                                               ; preds = %56
  store i32 -1, ptr %4, align 4
  br label %253

66:                                               ; preds = %56
  %67 = load ptr, ptr %6, align 8
  %68 = load i32, ptr @ws_optind, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr ptr, ptr %67, i64 %69
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr i8, ptr %71, i64 1
  %73 = load i8, ptr %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp eq i32 %74, 45
  br i1 %75, label %76, label %88

76:                                               ; preds = %66
  %77 = load ptr, ptr %6, align 8
  %78 = load i32, ptr @ws_optind, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr ptr, ptr %77, i64 %79
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr i8, ptr %81, i64 2
  %83 = load i8, ptr %82, align 1
  %84 = icmp ne i8 %83, 0
  br i1 %84, label %88, label %85

85:                                               ; preds = %76
  %86 = load i32, ptr @ws_optind, align 4
  %87 = add i32 %86, 1
  store i32 %87, ptr @ws_optind, align 4
  store i32 -1, ptr %4, align 4
  br label %253

88:                                               ; preds = %76, %66
  %89 = load i32, ptr @ws_optpos, align 4
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %94, label %91

91:                                               ; preds = %88
  %92 = load i32, ptr @ws_optpos, align 4
  %93 = add i32 %92, 1
  store i32 %93, ptr @ws_optpos, align 4
  br label %94

94:                                               ; preds = %91, %88
  %95 = load ptr, ptr %6, align 8
  %96 = load i32, ptr @ws_optind, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr ptr, ptr %95, i64 %97
  %99 = load ptr, ptr %98, align 8
  %100 = load i32, ptr @ws_optpos, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr i8, ptr %99, i64 %101
  %103 = call i32 @mbtowc(ptr noundef %9, ptr noundef %102, i64 noundef 16) #4
  store i32 %103, ptr %11, align 4
  %104 = icmp slt i32 %103, 0
  br i1 %104, label %105, label %106

105:                                              ; preds = %94
  store i32 1, ptr %11, align 4
  store i32 65533, ptr %9, align 4
  br label %106

106:                                              ; preds = %105, %94
  %107 = load ptr, ptr %6, align 8
  %108 = load i32, ptr @ws_optind, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr ptr, ptr %107, i64 %109
  %111 = load ptr, ptr %110, align 8
  %112 = load i32, ptr @ws_optpos, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr i8, ptr %111, i64 %113
  store ptr %114, ptr %13, align 8
  %115 = load i32, ptr %11, align 4
  %116 = load i32, ptr @ws_optpos, align 4
  %117 = add i32 %116, %115
  store i32 %117, ptr @ws_optpos, align 4
  %118 = load ptr, ptr %6, align 8
  %119 = load i32, ptr @ws_optind, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr ptr, ptr %118, i64 %120
  %122 = load ptr, ptr %121, align 8
  %123 = load i32, ptr @ws_optpos, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr i8, ptr %122, i64 %124
  %126 = load i8, ptr %125, align 1
  %127 = icmp ne i8 %126, 0
  br i1 %127, label %131, label %128

128:                                              ; preds = %106
  %129 = load i32, ptr @ws_optind, align 4
  %130 = add i32 %129, 1
  store i32 %130, ptr @ws_optind, align 4
  store i32 0, ptr @ws_optpos, align 4
  br label %131

131:                                              ; preds = %128, %106
  %132 = load ptr, ptr %7, align 8
  %133 = getelementptr i8, ptr %132, i64 0
  %134 = load i8, ptr %133, align 1
  %135 = sext i8 %134 to i32
  %136 = icmp eq i32 %135, 45
  br i1 %136, label %143, label %137

137:                                              ; preds = %131
  %138 = load ptr, ptr %7, align 8
  %139 = getelementptr i8, ptr %138, i64 0
  %140 = load i8, ptr %139, align 1
  %141 = sext i8 %140 to i32
  %142 = icmp eq i32 %141, 43
  br i1 %142, label %143, label %146

143:                                              ; preds = %137, %131
  %144 = load ptr, ptr %7, align 8
  %145 = getelementptr i8, ptr %144, i32 1
  store ptr %145, ptr %7, align 8
  br label %146

146:                                              ; preds = %143, %137
  store i32 0, ptr %8, align 4
  store i32 0, ptr %10, align 4
  br label %147

147:                                              ; preds = %170, %146
  %148 = load ptr, ptr %7, align 8
  %149 = load i32, ptr %8, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr i8, ptr %148, i64 %150
  %152 = call i32 @mbtowc(ptr noundef %10, ptr noundef %151, i64 noundef 16) #4
  store i32 %152, ptr %12, align 4
  %153 = load i32, ptr %12, align 4
  %154 = icmp sgt i32 %153, 0
  br i1 %154, label %155, label %159

155:                                              ; preds = %147
  %156 = load i32, ptr %12, align 4
  %157 = load i32, ptr %8, align 4
  %158 = add i32 %157, %156
  store i32 %158, ptr %8, align 4
  br label %162

159:                                              ; preds = %147
  %160 = load i32, ptr %8, align 4
  %161 = add i32 %160, 1
  store i32 %161, ptr %8, align 4
  br label %162

162:                                              ; preds = %159, %155
  br label %163

163:                                              ; preds = %162
  %164 = load i32, ptr %12, align 4
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %166, label %170

166:                                              ; preds = %163
  %167 = load i32, ptr %10, align 4
  %168 = load i32, ptr %9, align 4
  %169 = icmp ne i32 %167, %168
  br label %170

170:                                              ; preds = %166, %163
  %171 = phi i1 [ false, %163 ], [ %169, %166 ]
  br i1 %171, label %147, label %172, !llvm.loop !4

172:                                              ; preds = %170
  %173 = load i32, ptr %10, align 4
  %174 = load i32, ptr %9, align 4
  %175 = icmp ne i32 %173, %174
  br i1 %175, label %179, label %176

176:                                              ; preds = %172
  %177 = load i32, ptr %9, align 4
  %178 = icmp eq i32 %177, 58
  br i1 %178, label %179, label %197

179:                                              ; preds = %176, %172
  %180 = load i32, ptr %9, align 4
  store i32 %180, ptr @ws_optopt, align 4
  %181 = load ptr, ptr %7, align 8
  %182 = getelementptr i8, ptr %181, i64 0
  %183 = load i8, ptr %182, align 1
  %184 = sext i8 %183 to i32
  %185 = icmp ne i32 %184, 58
  br i1 %185, label %186, label %196

186:                                              ; preds = %179
  %187 = load i32, ptr @ws_opterr, align 4
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %189, label %196

189:                                              ; preds = %186
  %190 = load ptr, ptr %6, align 8
  %191 = getelementptr ptr, ptr %190, i64 0
  %192 = load ptr, ptr %191, align 8
  %193 = load ptr, ptr %13, align 8
  %194 = load i32, ptr %11, align 4
  %195 = sext i32 %194 to i64
  call void @__getopt_msg(ptr noundef %192, ptr noundef @.str, ptr noundef %193, i64 noundef %195)
  br label %196

196:                                              ; preds = %189, %186, %179
  store i32 63, ptr %4, align 4
  br label %253

197:                                              ; preds = %176
  %198 = load ptr, ptr %7, align 8
  %199 = load i32, ptr %8, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr i8, ptr %198, i64 %200
  %202 = load i8, ptr %201, align 1
  %203 = sext i8 %202 to i32
  %204 = icmp eq i32 %203, 58
  br i1 %204, label %205, label %251

205:                                              ; preds = %197
  store ptr null, ptr @ws_optarg, align 8
  %206 = load ptr, ptr %7, align 8
  %207 = load i32, ptr %8, align 4
  %208 = add i32 %207, 1
  %209 = sext i32 %208 to i64
  %210 = getelementptr i8, ptr %206, i64 %209
  %211 = load i8, ptr %210, align 1
  %212 = sext i8 %211 to i32
  %213 = icmp ne i32 %212, 58
  br i1 %213, label %217, label %214

214:                                              ; preds = %205
  %215 = load i32, ptr @ws_optpos, align 4
  %216 = icmp ne i32 %215, 0
  br i1 %216, label %217, label %227

217:                                              ; preds = %214, %205
  %218 = load ptr, ptr %6, align 8
  %219 = load i32, ptr @ws_optind, align 4
  %220 = add i32 %219, 1
  store i32 %220, ptr @ws_optind, align 4
  %221 = sext i32 %219 to i64
  %222 = getelementptr ptr, ptr %218, i64 %221
  %223 = load ptr, ptr %222, align 8
  %224 = load i32, ptr @ws_optpos, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr i8, ptr %223, i64 %225
  store ptr %226, ptr @ws_optarg, align 8
  store i32 0, ptr @ws_optpos, align 4
  br label %227

227:                                              ; preds = %217, %214
  %228 = load i32, ptr @ws_optind, align 4
  %229 = load i32, ptr %5, align 4
  %230 = icmp sgt i32 %228, %229
  br i1 %230, label %231, label %250

231:                                              ; preds = %227
  %232 = load i32, ptr %9, align 4
  store i32 %232, ptr @ws_optopt, align 4
  %233 = load ptr, ptr %7, align 8
  %234 = getelementptr i8, ptr %233, i64 0
  %235 = load i8, ptr %234, align 1
  %236 = sext i8 %235 to i32
  %237 = icmp eq i32 %236, 58
  br i1 %237, label %238, label %239

238:                                              ; preds = %231
  store i32 58, ptr %4, align 4
  br label %253

239:                                              ; preds = %231
  %240 = load i32, ptr @ws_opterr, align 4
  %241 = icmp ne i32 %240, 0
  br i1 %241, label %242, label %249

242:                                              ; preds = %239
  %243 = load ptr, ptr %6, align 8
  %244 = getelementptr ptr, ptr %243, i64 0
  %245 = load ptr, ptr %244, align 8
  %246 = load ptr, ptr %13, align 8
  %247 = load i32, ptr %11, align 4
  %248 = sext i32 %247 to i64
  call void @__getopt_msg(ptr noundef %245, ptr noundef @.str.1, ptr noundef %246, i64 noundef %248)
  br label %249

249:                                              ; preds = %242, %239
  store i32 63, ptr %4, align 4
  br label %253

250:                                              ; preds = %227
  br label %251

251:                                              ; preds = %250, %197
  %252 = load i32, ptr %9, align 4
  store i32 %252, ptr %4, align 4
  br label %253

253:                                              ; preds = %251, %249, %238, %196, %85, %65, %55, %48, %31
  %254 = load i32, ptr %4, align 4
  ret i32 %254
}

; Function Attrs: nounwind
declare i32 @mbtowc(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @__getopt_msg(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %10 = load ptr, ptr @stderr, align 8
  store ptr %10, ptr %9, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %9, align 8
  %13 = call i32 @fputs(ptr noundef %11, ptr noundef %12)
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %27, label %15

15:                                               ; preds = %4
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = call i32 @fputs(ptr noundef %16, ptr noundef %17)
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %27, label %20

20:                                               ; preds = %15
  %21 = load ptr, ptr %7, align 8
  %22 = load i64, ptr %8, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = call i64 @fwrite(ptr noundef %21, i64 noundef 1, i64 noundef %22, ptr noundef %23)
  %25 = load i64, ptr %8, align 8
  %26 = icmp ne i64 %24, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %20, %15, %4
  br label %31

28:                                               ; preds = %20
  %29 = load ptr, ptr %9, align 8
  %30 = call i32 @putc(i32 noundef 10, ptr noundef %29)
  br label %31

31:                                               ; preds = %28, %27
  ret void
}

; Function Attrs: nounwind uwtable
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

; Function Attrs: nounwind uwtable
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
  store i32 %0, ptr %8, align 4
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  %20 = load i32, ptr @ws_optind, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %6
  %23 = load i32, ptr @ws_optreset, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %22, %6
  store i32 0, ptr @ws_optreset, align 4
  store i32 0, ptr @ws_optpos, align 4
  store i32 1, ptr @ws_optind, align 4
  br label %26

26:                                               ; preds = %25, %22
  %27 = load i32, ptr @ws_optind, align 4
  %28 = load i32, ptr %8, align 4
  %29 = icmp sge i32 %27, %28
  br i1 %29, label %37, label %30

30:                                               ; preds = %26
  %31 = load ptr, ptr %9, align 8
  %32 = load i32, ptr @ws_optind, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr ptr, ptr %31, i64 %33
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %38, label %37

37:                                               ; preds = %30, %26
  store i32 -1, ptr %7, align 4
  br label %126

38:                                               ; preds = %30
  %39 = load i32, ptr @ws_optind, align 4
  store i32 %39, ptr %15, align 4
  %40 = load ptr, ptr %10, align 8
  %41 = getelementptr i8, ptr %40, i64 0
  %42 = load i8, ptr %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp ne i32 %43, 43
  br i1 %44, label %45, label %92

45:                                               ; preds = %38
  %46 = load ptr, ptr %10, align 8
  %47 = getelementptr i8, ptr %46, i64 0
  %48 = load i8, ptr %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp ne i32 %49, 45
  br i1 %50, label %51, label %92

51:                                               ; preds = %45
  %52 = load i32, ptr @ws_optind, align 4
  store i32 %52, ptr %17, align 4
  br label %53

53:                                               ; preds = %87, %51
  %54 = load i32, ptr %17, align 4
  %55 = load i32, ptr %8, align 4
  %56 = icmp sge i32 %54, %55
  br i1 %56, label %64, label %57

57:                                               ; preds = %53
  %58 = load ptr, ptr %9, align 8
  %59 = load i32, ptr %17, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr ptr, ptr %58, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %65, label %64

64:                                               ; preds = %57, %53
  store i32 -1, ptr %7, align 4
  br label %126

65:                                               ; preds = %57
  %66 = load ptr, ptr %9, align 8
  %67 = load i32, ptr %17, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr ptr, ptr %66, i64 %68
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr i8, ptr %70, i64 0
  %72 = load i8, ptr %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp eq i32 %73, 45
  br i1 %74, label %75, label %86

75:                                               ; preds = %65
  %76 = load ptr, ptr %9, align 8
  %77 = load i32, ptr %17, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr ptr, ptr %76, i64 %78
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr i8, ptr %80, i64 1
  %82 = load i8, ptr %81, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %75
  br label %90

86:                                               ; preds = %75, %65
  br label %87

87:                                               ; preds = %86
  %88 = load i32, ptr %17, align 4
  %89 = add i32 %88, 1
  store i32 %89, ptr %17, align 4
  br label %53

90:                                               ; preds = %85
  %91 = load i32, ptr %17, align 4
  store i32 %91, ptr @ws_optind, align 4
  br label %92

92:                                               ; preds = %90, %45, %38
  %93 = load i32, ptr @ws_optind, align 4
  store i32 %93, ptr %16, align 4
  %94 = load i32, ptr %8, align 4
  %95 = load ptr, ptr %9, align 8
  %96 = load ptr, ptr %10, align 8
  %97 = load ptr, ptr %11, align 8
  %98 = load ptr, ptr %12, align 8
  %99 = load i32, ptr %13, align 4
  %100 = call i32 @__getopt_long_core(i32 noundef %94, ptr noundef %95, ptr noundef %96, ptr noundef %97, ptr noundef %98, i32 noundef %99)
  store i32 %100, ptr %14, align 4
  %101 = load i32, ptr %16, align 4
  %102 = load i32, ptr %15, align 4
  %103 = icmp sgt i32 %101, %102
  br i1 %103, label %104, label %124

104:                                              ; preds = %92
  %105 = load i32, ptr @ws_optind, align 4
  %106 = load i32, ptr %16, align 4
  %107 = sub i32 %105, %106
  store i32 %107, ptr %19, align 4
  store i32 0, ptr %18, align 4
  br label %108

108:                                              ; preds = %117, %104
  %109 = load i32, ptr %18, align 4
  %110 = load i32, ptr %19, align 4
  %111 = icmp slt i32 %109, %110
  br i1 %111, label %112, label %120

112:                                              ; preds = %108
  %113 = load ptr, ptr %9, align 8
  %114 = load i32, ptr %15, align 4
  %115 = load i32, ptr @ws_optind, align 4
  %116 = sub i32 %115, 1
  call void @permute(ptr noundef %113, i32 noundef %114, i32 noundef %116)
  br label %117

117:                                              ; preds = %112
  %118 = load i32, ptr %18, align 4
  %119 = add i32 %118, 1
  store i32 %119, ptr %18, align 4
  br label %108, !llvm.loop !6

120:                                              ; preds = %108
  %121 = load i32, ptr %15, align 4
  %122 = load i32, ptr %19, align 4
  %123 = add i32 %121, %122
  store i32 %123, ptr @ws_optind, align 4
  br label %124

124:                                              ; preds = %120, %92
  %125 = load i32, ptr %14, align 4
  store i32 %125, ptr %7, align 4
  br label %126

126:                                              ; preds = %124, %64, %37
  %127 = load i32, ptr %7, align 4
  ret i32 %127
}

; Function Attrs: nounwind uwtable
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

declare i32 @fputs(ptr noundef, ptr noundef) #2

declare i64 @fwrite(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

declare i32 @putc(i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
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
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  store i32 %0, ptr %8, align 4
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  store ptr null, ptr @ws_optarg, align 8
  %24 = load ptr, ptr %11, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %424

26:                                               ; preds = %6
  %27 = load ptr, ptr %9, align 8
  %28 = load i32, ptr @ws_optind, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr ptr, ptr %27, i64 %29
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr i8, ptr %31, i64 0
  %33 = load i8, ptr %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %34, 45
  br i1 %35, label %36, label %424

36:                                               ; preds = %26
  %37 = load i32, ptr %13, align 4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %59

39:                                               ; preds = %36
  %40 = load ptr, ptr %9, align 8
  %41 = load i32, ptr @ws_optind, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr ptr, ptr %40, i64 %42
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr i8, ptr %44, i64 1
  %46 = load i8, ptr %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %59

49:                                               ; preds = %39
  %50 = load ptr, ptr %9, align 8
  %51 = load i32, ptr @ws_optind, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr ptr, ptr %50, i64 %52
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr i8, ptr %54, i64 1
  %56 = load i8, ptr %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp ne i32 %57, 45
  br i1 %58, label %79, label %59

59:                                               ; preds = %49, %39, %36
  %60 = load ptr, ptr %9, align 8
  %61 = load i32, ptr @ws_optind, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr ptr, ptr %60, i64 %62
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr i8, ptr %64, i64 1
  %66 = load i8, ptr %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp eq i32 %67, 45
  br i1 %68, label %69, label %424

69:                                               ; preds = %59
  %70 = load ptr, ptr %9, align 8
  %71 = load i32, ptr @ws_optind, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr ptr, ptr %70, i64 %72
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr i8, ptr %74, i64 2
  %76 = load i8, ptr %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %424

79:                                               ; preds = %69, %49
  %80 = load ptr, ptr %10, align 8
  %81 = load ptr, ptr %10, align 8
  %82 = getelementptr i8, ptr %81, i64 0
  %83 = load i8, ptr %82, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp eq i32 %84, 43
  br i1 %85, label %92, label %86

86:                                               ; preds = %79
  %87 = load ptr, ptr %10, align 8
  %88 = getelementptr i8, ptr %87, i64 0
  %89 = load i8, ptr %88, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp eq i32 %90, 45
  br label %92

92:                                               ; preds = %86, %79
  %93 = phi i1 [ true, %79 ], [ %91, %86 ]
  %94 = zext i1 %93 to i32
  %95 = sext i32 %94 to i64
  %96 = getelementptr i8, ptr %80, i64 %95
  %97 = load i8, ptr %96, align 1
  %98 = sext i8 %97 to i32
  %99 = icmp eq i32 %98, 58
  %100 = zext i1 %99 to i32
  store i32 %100, ptr %14, align 4
  store i32 -1, ptr %17, align 4
  store ptr null, ptr %18, align 8
  %101 = load ptr, ptr %9, align 8
  %102 = load i32, ptr @ws_optind, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr ptr, ptr %101, i64 %103
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr i8, ptr %105, i64 1
  store ptr %106, ptr %20, align 8
  store i32 0, ptr %15, align 4
  store i32 0, ptr %16, align 4
  br label %107

107:                                              ; preds = %177, %92
  %108 = load ptr, ptr %11, align 8
  %109 = load i32, ptr %15, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr %struct.ws_option, ptr %108, i64 %110
  %112 = getelementptr inbounds %struct.ws_option, ptr %111, i32 0, i32 0
  %113 = load ptr, ptr %112, align 8
  %114 = icmp ne ptr %113, null
  br i1 %114, label %115, label %180

115:                                              ; preds = %107
  %116 = load ptr, ptr %11, align 8
  %117 = load i32, ptr %15, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr %struct.ws_option, ptr %116, i64 %118
  %120 = getelementptr inbounds %struct.ws_option, ptr %119, i32 0, i32 0
  %121 = load ptr, ptr %120, align 8
  store ptr %121, ptr %21, align 8
  %122 = load ptr, ptr %20, align 8
  store ptr %122, ptr %19, align 8
  %123 = load ptr, ptr %19, align 8
  %124 = load i8, ptr %123, align 1
  %125 = sext i8 %124 to i32
  %126 = icmp eq i32 %125, 45
  br i1 %126, label %127, label %130

127:                                              ; preds = %115
  %128 = load ptr, ptr %19, align 8
  %129 = getelementptr i8, ptr %128, i32 1
  store ptr %129, ptr %19, align 8
  br label %130

130:                                              ; preds = %127, %115
  br label %131

131:                                              ; preds = %151, %130
  %132 = load ptr, ptr %19, align 8
  %133 = load i8, ptr %132, align 1
  %134 = sext i8 %133 to i32
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %149

136:                                              ; preds = %131
  %137 = load ptr, ptr %19, align 8
  %138 = load i8, ptr %137, align 1
  %139 = sext i8 %138 to i32
  %140 = icmp ne i32 %139, 61
  br i1 %140, label %141, label %149

141:                                              ; preds = %136
  %142 = load ptr, ptr %19, align 8
  %143 = load i8, ptr %142, align 1
  %144 = sext i8 %143 to i32
  %145 = load ptr, ptr %21, align 8
  %146 = load i8, ptr %145, align 1
  %147 = sext i8 %146 to i32
  %148 = icmp eq i32 %144, %147
  br label %149

149:                                              ; preds = %141, %136, %131
  %150 = phi i1 [ false, %136 ], [ false, %131 ], [ %148, %141 ]
  br i1 %150, label %151, label %156

151:                                              ; preds = %149
  %152 = load ptr, ptr %21, align 8
  %153 = getelementptr i8, ptr %152, i32 1
  store ptr %153, ptr %21, align 8
  %154 = load ptr, ptr %19, align 8
  %155 = getelementptr i8, ptr %154, i32 1
  store ptr %155, ptr %19, align 8
  br label %131, !llvm.loop !7

156:                                              ; preds = %149
  %157 = load ptr, ptr %19, align 8
  %158 = load i8, ptr %157, align 1
  %159 = sext i8 %158 to i32
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %161, label %167

161:                                              ; preds = %156
  %162 = load ptr, ptr %19, align 8
  %163 = load i8, ptr %162, align 1
  %164 = sext i8 %163 to i32
  %165 = icmp ne i32 %164, 61
  br i1 %165, label %166, label %167

166:                                              ; preds = %161
  br label %177

167:                                              ; preds = %161, %156
  %168 = load ptr, ptr %19, align 8
  store ptr %168, ptr %18, align 8
  %169 = load i32, ptr %15, align 4
  store i32 %169, ptr %17, align 4
  %170 = load ptr, ptr %21, align 8
  %171 = load i8, ptr %170, align 1
  %172 = icmp ne i8 %171, 0
  br i1 %172, label %174, label %173

173:                                              ; preds = %167
  store i32 1, ptr %16, align 4
  br label %180

174:                                              ; preds = %167
  %175 = load i32, ptr %16, align 4
  %176 = add i32 %175, 1
  store i32 %176, ptr %16, align 4
  br label %177

177:                                              ; preds = %174, %166
  %178 = load i32, ptr %15, align 4
  %179 = add i32 %178, 1
  store i32 %179, ptr %15, align 4
  br label %107, !llvm.loop !8

180:                                              ; preds = %173, %107
  %181 = load i32, ptr %16, align 4
  %182 = icmp eq i32 %181, 1
  br i1 %182, label %183, label %247

183:                                              ; preds = %180
  %184 = load i32, ptr %13, align 4
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %186, label %247

186:                                              ; preds = %183
  %187 = load ptr, ptr %18, align 8
  %188 = load ptr, ptr %20, align 8
  %189 = ptrtoint ptr %187 to i64
  %190 = ptrtoint ptr %188 to i64
  %191 = sub i64 %189, %190
  %192 = load ptr, ptr %20, align 8
  %193 = call i32 @mblen(ptr noundef %192, i64 noundef 16) #4
  %194 = sext i32 %193 to i64
  %195 = icmp eq i64 %191, %194
  br i1 %195, label %196, label %247

196:                                              ; preds = %186
  %197 = load ptr, ptr %18, align 8
  %198 = load ptr, ptr %20, align 8
  %199 = ptrtoint ptr %197 to i64
  %200 = ptrtoint ptr %198 to i64
  %201 = sub i64 %199, %200
  store i64 %201, ptr %22, align 8
  store i32 0, ptr %15, align 4
  br label %202

202:                                              ; preds = %243, %196
  %203 = load ptr, ptr %10, align 8
  %204 = load i32, ptr %15, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr i8, ptr %203, i64 %205
  %207 = load i8, ptr %206, align 1
  %208 = icmp ne i8 %207, 0
  br i1 %208, label %209, label %246

209:                                              ; preds = %202
  store i64 0, ptr %23, align 8
  br label %210

210:                                              ; preds = %232, %209
  %211 = load i64, ptr %23, align 8
  %212 = load i64, ptr %22, align 8
  %213 = icmp slt i64 %211, %212
  br i1 %213, label %214, label %229

214:                                              ; preds = %210
  %215 = load ptr, ptr %20, align 8
  %216 = load i64, ptr %23, align 8
  %217 = getelementptr i8, ptr %215, i64 %216
  %218 = load i8, ptr %217, align 1
  %219 = sext i8 %218 to i32
  %220 = load ptr, ptr %10, align 8
  %221 = load i32, ptr %15, align 4
  %222 = sext i32 %221 to i64
  %223 = load i64, ptr %23, align 8
  %224 = add i64 %222, %223
  %225 = getelementptr i8, ptr %220, i64 %224
  %226 = load i8, ptr %225, align 1
  %227 = sext i8 %226 to i32
  %228 = icmp eq i32 %219, %227
  br label %229

229:                                              ; preds = %214, %210
  %230 = phi i1 [ false, %210 ], [ %228, %214 ]
  br i1 %230, label %231, label %235

231:                                              ; preds = %229
  br label %232

232:                                              ; preds = %231
  %233 = load i64, ptr %23, align 8
  %234 = add i64 %233, 1
  store i64 %234, ptr %23, align 8
  br label %210, !llvm.loop !9

235:                                              ; preds = %229
  %236 = load i64, ptr %23, align 8
  %237 = load i64, ptr %22, align 8
  %238 = icmp eq i64 %236, %237
  br i1 %238, label %239, label %242

239:                                              ; preds = %235
  %240 = load i32, ptr %16, align 4
  %241 = add i32 %240, 1
  store i32 %241, ptr %16, align 4
  br label %246

242:                                              ; preds = %235
  br label %243

243:                                              ; preds = %242
  %244 = load i32, ptr %15, align 4
  %245 = add i32 %244, 1
  store i32 %245, ptr %15, align 4
  br label %202, !llvm.loop !10

246:                                              ; preds = %239, %202
  br label %247

247:                                              ; preds = %246, %186, %183, %180
  %248 = load i32, ptr %16, align 4
  %249 = icmp eq i32 %248, 1
  br i1 %249, label %250, label %384

250:                                              ; preds = %247
  %251 = load i32, ptr %17, align 4
  store i32 %251, ptr %15, align 4
  %252 = load ptr, ptr %18, align 8
  store ptr %252, ptr %19, align 8
  %253 = load i32, ptr @ws_optind, align 4
  %254 = add i32 %253, 1
  store i32 %254, ptr @ws_optind, align 4
  %255 = load ptr, ptr %19, align 8
  %256 = load i8, ptr %255, align 1
  %257 = sext i8 %256 to i32
  %258 = icmp eq i32 %257, 61
  br i1 %258, label %259, label %300

259:                                              ; preds = %250
  %260 = load ptr, ptr %11, align 8
  %261 = load i32, ptr %15, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr %struct.ws_option, ptr %260, i64 %262
  %264 = getelementptr inbounds %struct.ws_option, ptr %263, i32 0, i32 1
  %265 = load i32, ptr %264, align 8
  %266 = icmp ne i32 %265, 0
  br i1 %266, label %297, label %267

267:                                              ; preds = %259
  %268 = load ptr, ptr %11, align 8
  %269 = load i32, ptr %15, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr %struct.ws_option, ptr %268, i64 %270
  %272 = getelementptr inbounds %struct.ws_option, ptr %271, i32 0, i32 3
  %273 = load i32, ptr %272, align 8
  store i32 %273, ptr @ws_optopt, align 4
  %274 = load i32, ptr %14, align 4
  %275 = icmp ne i32 %274, 0
  br i1 %275, label %279, label %276

276:                                              ; preds = %267
  %277 = load i32, ptr @ws_opterr, align 4
  %278 = icmp ne i32 %277, 0
  br i1 %278, label %280, label %279

279:                                              ; preds = %276, %267
  store i32 63, ptr %7, align 4
  br label %429

280:                                              ; preds = %276
  %281 = load ptr, ptr %9, align 8
  %282 = getelementptr ptr, ptr %281, i64 0
  %283 = load ptr, ptr %282, align 8
  %284 = load ptr, ptr %11, align 8
  %285 = load i32, ptr %15, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr %struct.ws_option, ptr %284, i64 %286
  %288 = getelementptr inbounds %struct.ws_option, ptr %287, i32 0, i32 0
  %289 = load ptr, ptr %288, align 8
  %290 = load ptr, ptr %11, align 8
  %291 = load i32, ptr %15, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr %struct.ws_option, ptr %290, i64 %292
  %294 = getelementptr inbounds %struct.ws_option, ptr %293, i32 0, i32 0
  %295 = load ptr, ptr %294, align 8
  %296 = call i64 @strlen(ptr noundef %295) #5
  call void @__getopt_msg(ptr noundef %283, ptr noundef @.str.2, ptr noundef %289, i64 noundef %296)
  store i32 63, ptr %7, align 4
  br label %429

297:                                              ; preds = %259
  %298 = load ptr, ptr %19, align 8
  %299 = getelementptr i8, ptr %298, i64 1
  store ptr %299, ptr @ws_optarg, align 8
  br label %350

300:                                              ; preds = %250
  %301 = load ptr, ptr %11, align 8
  %302 = load i32, ptr %15, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr %struct.ws_option, ptr %301, i64 %303
  %305 = getelementptr inbounds %struct.ws_option, ptr %304, i32 0, i32 1
  %306 = load i32, ptr %305, align 8
  %307 = icmp eq i32 %306, 1
  br i1 %307, label %308, label %349

308:                                              ; preds = %300
  %309 = load ptr, ptr %9, align 8
  %310 = load i32, ptr @ws_optind, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr ptr, ptr %309, i64 %311
  %313 = load ptr, ptr %312, align 8
  store ptr %313, ptr @ws_optarg, align 8
  %314 = icmp ne ptr %313, null
  br i1 %314, label %346, label %315

315:                                              ; preds = %308
  %316 = load ptr, ptr %11, align 8
  %317 = load i32, ptr %15, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr %struct.ws_option, ptr %316, i64 %318
  %320 = getelementptr inbounds %struct.ws_option, ptr %319, i32 0, i32 3
  %321 = load i32, ptr %320, align 8
  store i32 %321, ptr @ws_optopt, align 4
  %322 = load i32, ptr %14, align 4
  %323 = icmp ne i32 %322, 0
  br i1 %323, label %324, label %325

324:                                              ; preds = %315
  store i32 58, ptr %7, align 4
  br label %429

325:                                              ; preds = %315
  %326 = load i32, ptr @ws_opterr, align 4
  %327 = icmp ne i32 %326, 0
  br i1 %327, label %329, label %328

328:                                              ; preds = %325
  store i32 63, ptr %7, align 4
  br label %429

329:                                              ; preds = %325
  %330 = load ptr, ptr %9, align 8
  %331 = getelementptr ptr, ptr %330, i64 0
  %332 = load ptr, ptr %331, align 8
  %333 = load ptr, ptr %11, align 8
  %334 = load i32, ptr %15, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr %struct.ws_option, ptr %333, i64 %335
  %337 = getelementptr inbounds %struct.ws_option, ptr %336, i32 0, i32 0
  %338 = load ptr, ptr %337, align 8
  %339 = load ptr, ptr %11, align 8
  %340 = load i32, ptr %15, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr %struct.ws_option, ptr %339, i64 %341
  %343 = getelementptr inbounds %struct.ws_option, ptr %342, i32 0, i32 0
  %344 = load ptr, ptr %343, align 8
  %345 = call i64 @strlen(ptr noundef %344) #5
  call void @__getopt_msg(ptr noundef %332, ptr noundef @.str.1, ptr noundef %338, i64 noundef %345)
  store i32 63, ptr %7, align 4
  br label %429

346:                                              ; preds = %308
  %347 = load i32, ptr @ws_optind, align 4
  %348 = add i32 %347, 1
  store i32 %348, ptr @ws_optind, align 4
  br label %349

349:                                              ; preds = %346, %300
  br label %350

350:                                              ; preds = %349, %297
  %351 = load ptr, ptr %12, align 8
  %352 = icmp ne ptr %351, null
  br i1 %352, label %353, label %356

353:                                              ; preds = %350
  %354 = load i32, ptr %15, align 4
  %355 = load ptr, ptr %12, align 8
  store i32 %354, ptr %355, align 4
  br label %356

356:                                              ; preds = %353, %350
  %357 = load ptr, ptr %11, align 8
  %358 = load i32, ptr %15, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr %struct.ws_option, ptr %357, i64 %359
  %361 = getelementptr inbounds %struct.ws_option, ptr %360, i32 0, i32 2
  %362 = load ptr, ptr %361, align 8
  %363 = icmp ne ptr %362, null
  br i1 %363, label %364, label %377

364:                                              ; preds = %356
  %365 = load ptr, ptr %11, align 8
  %366 = load i32, ptr %15, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr %struct.ws_option, ptr %365, i64 %367
  %369 = getelementptr inbounds %struct.ws_option, ptr %368, i32 0, i32 3
  %370 = load i32, ptr %369, align 8
  %371 = load ptr, ptr %11, align 8
  %372 = load i32, ptr %15, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr %struct.ws_option, ptr %371, i64 %373
  %375 = getelementptr inbounds %struct.ws_option, ptr %374, i32 0, i32 2
  %376 = load ptr, ptr %375, align 8
  store i32 %370, ptr %376, align 4
  store i32 0, ptr %7, align 4
  br label %429

377:                                              ; preds = %356
  %378 = load ptr, ptr %11, align 8
  %379 = load i32, ptr %15, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr %struct.ws_option, ptr %378, i64 %380
  %382 = getelementptr inbounds %struct.ws_option, ptr %381, i32 0, i32 3
  %383 = load i32, ptr %382, align 8
  store i32 %383, ptr %7, align 4
  br label %429

384:                                              ; preds = %247
  %385 = load ptr, ptr %9, align 8
  %386 = load i32, ptr @ws_optind, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr ptr, ptr %385, i64 %387
  %389 = load ptr, ptr %388, align 8
  %390 = getelementptr i8, ptr %389, i64 1
  %391 = load i8, ptr %390, align 1
  %392 = sext i8 %391 to i32
  %393 = icmp eq i32 %392, 45
  br i1 %393, label %394, label %423

394:                                              ; preds = %384
  store i32 0, ptr @ws_optopt, align 4
  %395 = load i32, ptr %14, align 4
  %396 = icmp ne i32 %395, 0
  br i1 %396, label %420, label %397

397:                                              ; preds = %394
  %398 = load i32, ptr @ws_opterr, align 4
  %399 = icmp ne i32 %398, 0
  br i1 %399, label %400, label %420

400:                                              ; preds = %397
  %401 = load ptr, ptr %9, align 8
  %402 = getelementptr ptr, ptr %401, i64 0
  %403 = load ptr, ptr %402, align 8
  %404 = load i32, ptr %16, align 4
  %405 = icmp ne i32 %404, 0
  %406 = select i1 %405, ptr @.str.3, ptr @.str
  %407 = load ptr, ptr %9, align 8
  %408 = load i32, ptr @ws_optind, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr ptr, ptr %407, i64 %409
  %411 = load ptr, ptr %410, align 8
  %412 = getelementptr i8, ptr %411, i64 2
  %413 = load ptr, ptr %9, align 8
  %414 = load i32, ptr @ws_optind, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr ptr, ptr %413, i64 %415
  %417 = load ptr, ptr %416, align 8
  %418 = getelementptr i8, ptr %417, i64 2
  %419 = call i64 @strlen(ptr noundef %418) #5
  call void @__getopt_msg(ptr noundef %403, ptr noundef %406, ptr noundef %412, i64 noundef %419)
  br label %420

420:                                              ; preds = %400, %397, %394
  %421 = load i32, ptr @ws_optind, align 4
  %422 = add i32 %421, 1
  store i32 %422, ptr @ws_optind, align 4
  store i32 63, ptr %7, align 4
  br label %429

423:                                              ; preds = %384
  br label %424

424:                                              ; preds = %423, %69, %59, %26, %6
  %425 = load i32, ptr %8, align 4
  %426 = load ptr, ptr %9, align 8
  %427 = load ptr, ptr %10, align 8
  %428 = call i32 @ws_getopt(i32 noundef %425, ptr noundef %426, ptr noundef %427)
  store i32 %428, ptr %7, align 4
  br label %429

429:                                              ; preds = %424, %420, %377, %364, %329, %328, %324, %280, %279
  %430 = load i32, ptr %7, align 4
  ret i32 %430
}

; Function Attrs: nounwind uwtable
define internal void @permute(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load i32, ptr %6, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr ptr, ptr %11, i64 %13
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %8, align 8
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
  br label %17, !llvm.loop !11

35:                                               ; preds = %17
  %36 = load ptr, ptr %8, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr ptr, ptr %37, i64 %39
  store ptr %36, ptr %40, align 8
  ret void
}

; Function Attrs: nounwind
declare i32 @mblen(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(read) }

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
