target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.yyguts_t = type { ptr, ptr, ptr, i64, i64, ptr, i8, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, i32, ptr, i32, i32, ptr, i32, i32 }
%struct.yy_buffer_state = type { ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.candump_state_t = type { i32, %struct.msg_t, ptr, i64, i32, ptr, ptr, %struct.token_t }
%struct.msg_t = type { %struct.nstime_t, i32, i32, i8, %struct.msg_data_t }
%struct.nstime_t = type { i64, i32 }
%struct.msg_data_t = type { i8, [64 x i8] }
%struct.token_t = type { i64, i64 }

@stdin = external global ptr, align 8
@stdout = external global ptr, align 8
@yy_ec = internal constant [256 x i8] c"\00\01\01\01\01\01\01\01\01\02\03\01\01\04\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\02\01\01\05\01\01\01\01\06\07\01\01\01\01\08\01\09\09\09\09\09\09\09\09\09\09\01\01\01\01\01\01\01\0A\0A\0A\0A\0A\0A\01\01\01\01\01\01\01\01\01\01\01\0B\01\01\01\01\01\01\01\01\01\01\01\01\01\01\0A\0A\0A\0A\0A\0A\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01", align 16
@yy_accept = internal constant [29 x i16] [i16 0, i16 0, i16 0, i16 12, i16 10, i16 1, i16 2, i16 2, i16 10, i16 10, i16 10, i16 5, i16 2, i16 9, i16 0, i16 8, i16 4, i16 0, i16 0, i16 0, i16 7, i16 0, i16 3, i16 0, i16 0, i16 0, i16 0, i16 6, i16 0], align 16
@yy_chk = internal constant [44 x i16] [i16 0, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 14, i16 14, i16 19, i16 37, i16 19, i16 33, i16 33, i16 36, i16 35, i16 34, i16 32, i16 31, i16 30, i16 29, i16 26, i16 18, i16 17, i16 11, i16 9, i16 3, i16 28, i16 28, i16 28, i16 28, i16 28, i16 28, i16 28, i16 28, i16 28, i16 28, i16 28, i16 28], align 16
@yy_base = internal constant [38 x i16] [i16 0, i16 0, i16 0, i16 31, i16 32, i16 32, i16 0, i16 0, i16 0, i16 21, i16 0, i16 20, i16 0, i16 32, i16 4, i16 0, i16 32, i16 19, i16 22, i16 7, i16 32, i16 0, i16 32, i16 0, i16 0, i16 0, i16 21, i16 32, i16 32, i16 23, i16 20, i16 19, i16 18, i16 14, i16 17, i16 16, i16 15, i16 11], align 16
@yy_def = internal constant [38 x i16] [i16 0, i16 28, i16 1, i16 28, i16 28, i16 28, i16 29, i16 29, i16 30, i16 28, i16 31, i16 28, i16 29, i16 28, i16 28, i16 32, i16 28, i16 28, i16 33, i16 28, i16 28, i16 34, i16 28, i16 35, i16 36, i16 37, i16 28, i16 28, i16 0, i16 28, i16 28, i16 28, i16 28, i16 28, i16 28, i16 28, i16 28, i16 28], align 16
@yy_meta = internal constant [12 x i8] c"\00\01\02\02\02\03\01\01\01\04\04\01", align 1
@yy_nxt = internal constant [44 x i16] [i16 0, i16 4, i16 5, i16 6, i16 7, i16 8, i16 9, i16 4, i16 4, i16 10, i16 10, i16 11, i16 17, i16 14, i16 22, i16 26, i16 19, i16 21, i16 21, i16 25, i16 24, i16 23, i16 18, i16 15, i16 13, i16 12, i16 27, i16 20, i16 19, i16 16, i16 14, i16 28, i16 3, i16 28, i16 28, i16 28, i16 28, i16 28, i16 28, i16 28, i16 28, i16 28, i16 28, i16 28], align 16
@.str = private unnamed_addr constant [20 x i8] c"flex scanner jammed\00", align 1
@.str.1 = private unnamed_addr constant [51 x i8] c"fatal flex scanner internal error--no action found\00", align 1
@.str.2 = private unnamed_addr constant [44 x i8] c"out of dynamic memory in yy_create_buffer()\00", align 1
@.str.3 = private unnamed_addr constant [35 x i8] c"yyset_lineno called with no buffer\00", align 1
@.str.4 = private unnamed_addr constant [35 x i8] c"yyset_column called with no buffer\00", align 1
@yy_rule_can_match_eol = internal constant <{ i32, i32, i32, [9 x i32] }> <{ i32 0, i32 0, i32 1, [9 x i32] zeroinitializer }>, align 16
@.str.6 = private unnamed_addr constant [56 x i8] c"fatal flex scanner internal error--end of buffer missed\00", align 1
@.str.7 = private unnamed_addr constant [44 x i8] c"fatal error - scanner input buffer overflow\00", align 1
@.str.8 = private unnamed_addr constant [46 x i8] c"out of dynamic memory in yy_get_next_buffer()\00", align 1
@.str.9 = private unnamed_addr constant [49 x i8] c"out of dynamic memory in yyensure_buffer_stack()\00", align 1
@stderr = external global ptr, align 8
@.str.10 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @candump_lex(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %13 = load ptr, ptr %3, align 8
  store ptr %13, ptr %8, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds %struct.yyguts_t, ptr %14, i32 0, i32 10
  %16 = load i32, ptr %15, align 8
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %78, label %18

18:                                               ; preds = %1
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds %struct.yyguts_t, ptr %19, i32 0, i32 10
  store i32 1, ptr %20, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds %struct.yyguts_t, ptr %21, i32 0, i32 11
  %23 = load i32, ptr %22, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %28, label %25

25:                                               ; preds = %18
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds %struct.yyguts_t, ptr %26, i32 0, i32 11
  store i32 1, ptr %27, align 4
  br label %28

28:                                               ; preds = %25, %18
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds %struct.yyguts_t, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %37, label %33

33:                                               ; preds = %28
  %34 = load ptr, ptr @stdin, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds %struct.yyguts_t, ptr %35, i32 0, i32 1
  store ptr %34, ptr %36, align 8
  br label %37

37:                                               ; preds = %33, %28
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds %struct.yyguts_t, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %46, label %42

42:                                               ; preds = %37
  %43 = load ptr, ptr @stdout, align 8
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds %struct.yyguts_t, ptr %44, i32 0, i32 2
  store ptr %43, ptr %45, align 8
  br label %46

46:                                               ; preds = %42, %37
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds %struct.yyguts_t, ptr %47, i32 0, i32 5
  %49 = load ptr, ptr %48, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %61

51:                                               ; preds = %46
  %52 = load ptr, ptr %8, align 8
  %53 = getelementptr inbounds %struct.yyguts_t, ptr %52, i32 0, i32 5
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %8, align 8
  %56 = getelementptr inbounds %struct.yyguts_t, ptr %55, i32 0, i32 3
  %57 = load i64, ptr %56, align 8
  %58 = getelementptr ptr, ptr %54, i64 %57
  %59 = load ptr, ptr %58, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %76, label %62

61:                                               ; preds = %46
  br i1 false, label %76, label %62

62:                                               ; preds = %61, %51
  %63 = load ptr, ptr %3, align 8
  call void @candump_ensure_buffer_stack(ptr noundef %63)
  %64 = load ptr, ptr %8, align 8
  %65 = getelementptr inbounds %struct.yyguts_t, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %3, align 8
  %68 = call ptr @candump__create_buffer(ptr noundef %66, i32 noundef 16384, ptr noundef %67)
  %69 = load ptr, ptr %8, align 8
  %70 = getelementptr inbounds %struct.yyguts_t, ptr %69, i32 0, i32 5
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %8, align 8
  %73 = getelementptr inbounds %struct.yyguts_t, ptr %72, i32 0, i32 3
  %74 = load i64, ptr %73, align 8
  %75 = getelementptr ptr, ptr %71, i64 %74
  store ptr %68, ptr %75, align 8
  br label %76

76:                                               ; preds = %62, %61, %51
  %77 = load ptr, ptr %3, align 8
  call void @candump__load_buffer_state(ptr noundef %77)
  br label %78

78:                                               ; preds = %76, %1
  br label %79

79:                                               ; preds = %655, %78
  %80 = load ptr, ptr %8, align 8
  %81 = getelementptr inbounds %struct.yyguts_t, ptr %80, i32 0, i32 9
  %82 = load ptr, ptr %81, align 8
  store ptr %82, ptr %5, align 8
  %83 = load ptr, ptr %8, align 8
  %84 = getelementptr inbounds %struct.yyguts_t, ptr %83, i32 0, i32 6
  %85 = load i8, ptr %84, align 8
  %86 = load ptr, ptr %5, align 8
  store i8 %85, ptr %86, align 1
  %87 = load ptr, ptr %5, align 8
  store ptr %87, ptr %6, align 8
  %88 = load ptr, ptr %8, align 8
  %89 = getelementptr inbounds %struct.yyguts_t, ptr %88, i32 0, i32 11
  %90 = load i32, ptr %89, align 4
  store i32 %90, ptr %4, align 4
  br label %91

91:                                               ; preds = %606, %574, %79
  br label %92

92:                                               ; preds = %155, %91
  %93 = load ptr, ptr %5, align 8
  %94 = load i8, ptr %93, align 1
  %95 = zext i8 %94 to i64
  %96 = getelementptr [256 x i8], ptr @yy_ec, i64 0, i64 %95
  %97 = load i8, ptr %96, align 1
  store i8 %97, ptr %9, align 1
  %98 = load i32, ptr %4, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr [29 x i16], ptr @yy_accept, i64 0, i64 %99
  %101 = load i16, ptr %100, align 2
  %102 = icmp ne i16 %101, 0
  br i1 %102, label %103, label %110

103:                                              ; preds = %92
  %104 = load i32, ptr %4, align 4
  %105 = load ptr, ptr %8, align 8
  %106 = getelementptr inbounds %struct.yyguts_t, ptr %105, i32 0, i32 16
  store i32 %104, ptr %106, align 8
  %107 = load ptr, ptr %5, align 8
  %108 = load ptr, ptr %8, align 8
  %109 = getelementptr inbounds %struct.yyguts_t, ptr %108, i32 0, i32 17
  store ptr %107, ptr %109, align 8
  br label %110

110:                                              ; preds = %103, %92
  br label %111

111:                                              ; preds = %139, %110
  %112 = load i32, ptr %4, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr [38 x i16], ptr @yy_base, i64 0, i64 %113
  %115 = load i16, ptr %114, align 2
  %116 = sext i16 %115 to i32
  %117 = load i8, ptr %9, align 1
  %118 = zext i8 %117 to i32
  %119 = add i32 %116, %118
  %120 = sext i32 %119 to i64
  %121 = getelementptr [44 x i16], ptr @yy_chk, i64 0, i64 %120
  %122 = load i16, ptr %121, align 2
  %123 = sext i16 %122 to i32
  %124 = load i32, ptr %4, align 4
  %125 = icmp ne i32 %123, %124
  br i1 %125, label %126, label %140

126:                                              ; preds = %111
  %127 = load i32, ptr %4, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr [38 x i16], ptr @yy_def, i64 0, i64 %128
  %130 = load i16, ptr %129, align 2
  %131 = sext i16 %130 to i32
  store i32 %131, ptr %4, align 4
  %132 = load i32, ptr %4, align 4
  %133 = icmp sge i32 %132, 29
  br i1 %133, label %134, label %139

134:                                              ; preds = %126
  %135 = load i8, ptr %9, align 1
  %136 = zext i8 %135 to i64
  %137 = getelementptr [12 x i8], ptr @yy_meta, i64 0, i64 %136
  %138 = load i8, ptr %137, align 1
  store i8 %138, ptr %9, align 1
  br label %139

139:                                              ; preds = %134, %126
  br label %111, !llvm.loop !4

140:                                              ; preds = %111
  %141 = load i32, ptr %4, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr [38 x i16], ptr @yy_base, i64 0, i64 %142
  %144 = load i16, ptr %143, align 2
  %145 = sext i16 %144 to i32
  %146 = load i8, ptr %9, align 1
  %147 = zext i8 %146 to i32
  %148 = add i32 %145, %147
  %149 = sext i32 %148 to i64
  %150 = getelementptr [44 x i16], ptr @yy_nxt, i64 0, i64 %149
  %151 = load i16, ptr %150, align 2
  %152 = sext i16 %151 to i32
  store i32 %152, ptr %4, align 4
  %153 = load ptr, ptr %5, align 8
  %154 = getelementptr i8, ptr %153, i32 1
  store ptr %154, ptr %5, align 8
  br label %155

155:                                              ; preds = %140
  %156 = load i32, ptr %4, align 4
  %157 = icmp ne i32 %156, 28
  br i1 %157, label %92, label %158, !llvm.loop !6

158:                                              ; preds = %155
  %159 = load ptr, ptr %8, align 8
  %160 = getelementptr inbounds %struct.yyguts_t, ptr %159, i32 0, i32 17
  %161 = load ptr, ptr %160, align 8
  store ptr %161, ptr %5, align 8
  %162 = load ptr, ptr %8, align 8
  %163 = getelementptr inbounds %struct.yyguts_t, ptr %162, i32 0, i32 16
  %164 = load i32, ptr %163, align 8
  store i32 %164, ptr %4, align 4
  br label %165

165:                                              ; preds = %624, %580, %246, %158
  %166 = load i32, ptr %4, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr [29 x i16], ptr @yy_accept, i64 0, i64 %167
  %169 = load i16, ptr %168, align 2
  %170 = sext i16 %169 to i32
  store i32 %170, ptr %7, align 4
  %171 = load ptr, ptr %6, align 8
  %172 = load ptr, ptr %8, align 8
  %173 = getelementptr inbounds %struct.yyguts_t, ptr %172, i32 0, i32 20
  store ptr %171, ptr %173, align 8
  %174 = load ptr, ptr %5, align 8
  %175 = load ptr, ptr %6, align 8
  %176 = ptrtoint ptr %174 to i64
  %177 = ptrtoint ptr %175 to i64
  %178 = sub i64 %176, %177
  %179 = trunc i64 %178 to i32
  %180 = load ptr, ptr %8, align 8
  %181 = getelementptr inbounds %struct.yyguts_t, ptr %180, i32 0, i32 8
  store i32 %179, ptr %181, align 8
  %182 = load ptr, ptr %5, align 8
  %183 = load i8, ptr %182, align 1
  %184 = load ptr, ptr %8, align 8
  %185 = getelementptr inbounds %struct.yyguts_t, ptr %184, i32 0, i32 6
  store i8 %183, ptr %185, align 8
  %186 = load ptr, ptr %5, align 8
  store i8 0, ptr %186, align 1
  %187 = load ptr, ptr %5, align 8
  %188 = load ptr, ptr %8, align 8
  %189 = getelementptr inbounds %struct.yyguts_t, ptr %188, i32 0, i32 9
  store ptr %187, ptr %189, align 8
  %190 = load i32, ptr %7, align 4
  %191 = icmp ne i32 %190, 12
  br i1 %191, label %192, label %243

192:                                              ; preds = %165
  %193 = load i32, ptr %7, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr [12 x i32], ptr @yy_rule_can_match_eol, i64 0, i64 %194
  %196 = load i32, ptr %195, align 4
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %198, label %243

198:                                              ; preds = %192
  store i32 0, ptr %10, align 4
  br label %199

199:                                              ; preds = %239, %198
  %200 = load i32, ptr %10, align 4
  %201 = load ptr, ptr %8, align 8
  %202 = getelementptr inbounds %struct.yyguts_t, ptr %201, i32 0, i32 8
  %203 = load i32, ptr %202, align 8
  %204 = icmp slt i32 %200, %203
  br i1 %204, label %205, label %242

205:                                              ; preds = %199
  %206 = load ptr, ptr %8, align 8
  %207 = getelementptr inbounds %struct.yyguts_t, ptr %206, i32 0, i32 20
  %208 = load ptr, ptr %207, align 8
  %209 = load i32, ptr %10, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr i8, ptr %208, i64 %210
  %212 = load i8, ptr %211, align 1
  %213 = sext i8 %212 to i32
  %214 = icmp eq i32 %213, 10
  br i1 %214, label %215, label %238

215:                                              ; preds = %205
  br label %216

216:                                              ; preds = %215
  %217 = load ptr, ptr %8, align 8
  %218 = getelementptr inbounds %struct.yyguts_t, ptr %217, i32 0, i32 5
  %219 = load ptr, ptr %218, align 8
  %220 = load ptr, ptr %8, align 8
  %221 = getelementptr inbounds %struct.yyguts_t, ptr %220, i32 0, i32 3
  %222 = load i64, ptr %221, align 8
  %223 = getelementptr ptr, ptr %219, i64 %222
  %224 = load ptr, ptr %223, align 8
  %225 = getelementptr inbounds %struct.yy_buffer_state, ptr %224, i32 0, i32 8
  %226 = load i32, ptr %225, align 4
  %227 = add i32 %226, 1
  store i32 %227, ptr %225, align 4
  %228 = load ptr, ptr %8, align 8
  %229 = getelementptr inbounds %struct.yyguts_t, ptr %228, i32 0, i32 5
  %230 = load ptr, ptr %229, align 8
  %231 = load ptr, ptr %8, align 8
  %232 = getelementptr inbounds %struct.yyguts_t, ptr %231, i32 0, i32 3
  %233 = load i64, ptr %232, align 8
  %234 = getelementptr ptr, ptr %230, i64 %233
  %235 = load ptr, ptr %234, align 8
  %236 = getelementptr inbounds %struct.yy_buffer_state, ptr %235, i32 0, i32 9
  store i32 0, ptr %236, align 8
  br label %237

237:                                              ; preds = %216
  br label %238

238:                                              ; preds = %237, %205
  br label %239

239:                                              ; preds = %238
  %240 = load i32, ptr %10, align 4
  %241 = add i32 %240, 1
  store i32 %241, ptr %10, align 4
  br label %199, !llvm.loop !7

242:                                              ; preds = %199
  br label %243

243:                                              ; preds = %242, %192, %165
  br label %244

244:                                              ; preds = %590, %243
  %245 = load i32, ptr %7, align 4
  switch i32 %245, label %653 [
    i32 0, label %246
    i32 1, label %257
    i32 2, label %270
    i32 3, label %283
    i32 4, label %317
    i32 5, label %340
    i32 6, label %358
    i32 7, label %380
    i32 8, label %402
    i32 9, label %424
    i32 10, label %447
    i32 11, label %460
    i32 13, label %474
    i32 12, label %475
  ]

246:                                              ; preds = %244
  %247 = load ptr, ptr %8, align 8
  %248 = getelementptr inbounds %struct.yyguts_t, ptr %247, i32 0, i32 6
  %249 = load i8, ptr %248, align 8
  %250 = load ptr, ptr %5, align 8
  store i8 %249, ptr %250, align 1
  %251 = load ptr, ptr %8, align 8
  %252 = getelementptr inbounds %struct.yyguts_t, ptr %251, i32 0, i32 17
  %253 = load ptr, ptr %252, align 8
  store ptr %253, ptr %5, align 8
  %254 = load ptr, ptr %8, align 8
  %255 = getelementptr inbounds %struct.yyguts_t, ptr %254, i32 0, i32 16
  %256 = load i32, ptr %255, align 8
  store i32 %256, ptr %4, align 4
  br label %165

257:                                              ; preds = %244
  br label %258

258:                                              ; preds = %257
  %259 = load ptr, ptr %8, align 8
  %260 = getelementptr inbounds %struct.yyguts_t, ptr %259, i32 0, i32 8
  %261 = load i32, ptr %260, align 8
  %262 = sext i32 %261 to i64
  %263 = load ptr, ptr %8, align 8
  %264 = getelementptr inbounds %struct.yyguts_t, ptr %263, i32 0, i32 0
  %265 = load ptr, ptr %264, align 8
  %266 = getelementptr inbounds %struct.candump_state_t, ptr %265, i32 0, i32 3
  %267 = load i64, ptr %266, align 8
  %268 = add i64 %267, %262
  store i64 %268, ptr %266, align 8
  br label %269

269:                                              ; preds = %258
  store i32 1, ptr %2, align 4
  br label %656

270:                                              ; preds = %244
  br label %271

271:                                              ; preds = %270
  %272 = load ptr, ptr %8, align 8
  %273 = getelementptr inbounds %struct.yyguts_t, ptr %272, i32 0, i32 8
  %274 = load i32, ptr %273, align 8
  %275 = sext i32 %274 to i64
  %276 = load ptr, ptr %8, align 8
  %277 = getelementptr inbounds %struct.yyguts_t, ptr %276, i32 0, i32 0
  %278 = load ptr, ptr %277, align 8
  %279 = getelementptr inbounds %struct.candump_state_t, ptr %278, i32 0, i32 3
  %280 = load i64, ptr %279, align 8
  %281 = add i64 %280, %275
  store i64 %281, ptr %279, align 8
  br label %282

282:                                              ; preds = %271
  store i32 0, ptr %2, align 4
  br label %656

283:                                              ; preds = %244
  br label %284

284:                                              ; preds = %283
  %285 = load ptr, ptr %8, align 8
  %286 = getelementptr inbounds %struct.yyguts_t, ptr %285, i32 0, i32 8
  %287 = load i32, ptr %286, align 8
  %288 = sext i32 %287 to i64
  %289 = load ptr, ptr %8, align 8
  %290 = getelementptr inbounds %struct.yyguts_t, ptr %289, i32 0, i32 0
  %291 = load ptr, ptr %290, align 8
  %292 = getelementptr inbounds %struct.candump_state_t, ptr %291, i32 0, i32 3
  %293 = load i64, ptr %292, align 8
  %294 = add i64 %293, %288
  store i64 %294, ptr %292, align 8
  br label %295

295:                                              ; preds = %284
  %296 = load ptr, ptr %8, align 8
  %297 = getelementptr inbounds %struct.yyguts_t, ptr %296, i32 0, i32 20
  %298 = load ptr, ptr %297, align 8
  %299 = getelementptr i8, ptr %298, i64 1
  %300 = call i64 @strtoul(ptr noundef %299, ptr noundef null, i32 noundef 10) #10
  %301 = load ptr, ptr %8, align 8
  %302 = getelementptr inbounds %struct.yyguts_t, ptr %301, i32 0, i32 0
  %303 = load ptr, ptr %302, align 8
  %304 = getelementptr inbounds %struct.candump_state_t, ptr %303, i32 0, i32 7
  %305 = getelementptr inbounds %struct.token_t, ptr %304, i32 0, i32 0
  store i64 %300, ptr %305, align 8
  %306 = load ptr, ptr %8, align 8
  %307 = getelementptr inbounds %struct.yyguts_t, ptr %306, i32 0, i32 20
  %308 = load ptr, ptr %307, align 8
  %309 = call ptr @strchr(ptr noundef %308, i32 noundef 46) #11
  %310 = getelementptr i8, ptr %309, i64 1
  %311 = call i64 @strtoul(ptr noundef %310, ptr noundef null, i32 noundef 10) #10
  %312 = load ptr, ptr %8, align 8
  %313 = getelementptr inbounds %struct.yyguts_t, ptr %312, i32 0, i32 0
  %314 = load ptr, ptr %313, align 8
  %315 = getelementptr inbounds %struct.candump_state_t, ptr %314, i32 0, i32 7
  %316 = getelementptr inbounds %struct.token_t, ptr %315, i32 0, i32 1
  store i64 %311, ptr %316, align 8
  store i32 3, ptr %2, align 4
  br label %656

317:                                              ; preds = %244
  br label %318

318:                                              ; preds = %317
  %319 = load ptr, ptr %8, align 8
  %320 = getelementptr inbounds %struct.yyguts_t, ptr %319, i32 0, i32 8
  %321 = load i32, ptr %320, align 8
  %322 = sext i32 %321 to i64
  %323 = load ptr, ptr %8, align 8
  %324 = getelementptr inbounds %struct.yyguts_t, ptr %323, i32 0, i32 0
  %325 = load ptr, ptr %324, align 8
  %326 = getelementptr inbounds %struct.candump_state_t, ptr %325, i32 0, i32 3
  %327 = load i64, ptr %326, align 8
  %328 = add i64 %327, %322
  store i64 %328, ptr %326, align 8
  br label %329

329:                                              ; preds = %318
  %330 = load ptr, ptr %8, align 8
  %331 = getelementptr inbounds %struct.yyguts_t, ptr %330, i32 0, i32 20
  %332 = load ptr, ptr %331, align 8
  %333 = getelementptr i8, ptr %332, i64 1
  %334 = call i64 @strtoul(ptr noundef %333, ptr noundef null, i32 noundef 10) #10
  %335 = load ptr, ptr %8, align 8
  %336 = getelementptr inbounds %struct.yyguts_t, ptr %335, i32 0, i32 0
  %337 = load ptr, ptr %336, align 8
  %338 = getelementptr inbounds %struct.candump_state_t, ptr %337, i32 0, i32 7
  %339 = getelementptr inbounds %struct.token_t, ptr %338, i32 0, i32 0
  store i64 %334, ptr %339, align 8
  store i32 2, ptr %2, align 4
  br label %656

340:                                              ; preds = %244
  br label %341

341:                                              ; preds = %340
  %342 = load ptr, ptr %8, align 8
  %343 = getelementptr inbounds %struct.yyguts_t, ptr %342, i32 0, i32 8
  %344 = load i32, ptr %343, align 8
  %345 = sext i32 %344 to i64
  %346 = load ptr, ptr %8, align 8
  %347 = getelementptr inbounds %struct.yyguts_t, ptr %346, i32 0, i32 0
  %348 = load ptr, ptr %347, align 8
  %349 = getelementptr inbounds %struct.candump_state_t, ptr %348, i32 0, i32 3
  %350 = load i64, ptr %349, align 8
  %351 = add i64 %350, %345
  store i64 %351, ptr %349, align 8
  br label %352

352:                                              ; preds = %341
  %353 = load ptr, ptr %8, align 8
  %354 = getelementptr inbounds %struct.yyguts_t, ptr %353, i32 0, i32 0
  %355 = load ptr, ptr %354, align 8
  %356 = getelementptr inbounds %struct.candump_state_t, ptr %355, i32 0, i32 7
  %357 = getelementptr inbounds %struct.token_t, ptr %356, i32 0, i32 0
  store i64 0, ptr %357, align 8
  store i32 2, ptr %2, align 4
  br label %656

358:                                              ; preds = %244
  br label %359

359:                                              ; preds = %358
  %360 = load ptr, ptr %8, align 8
  %361 = getelementptr inbounds %struct.yyguts_t, ptr %360, i32 0, i32 8
  %362 = load i32, ptr %361, align 8
  %363 = sext i32 %362 to i64
  %364 = load ptr, ptr %8, align 8
  %365 = getelementptr inbounds %struct.yyguts_t, ptr %364, i32 0, i32 0
  %366 = load ptr, ptr %365, align 8
  %367 = getelementptr inbounds %struct.candump_state_t, ptr %366, i32 0, i32 3
  %368 = load i64, ptr %367, align 8
  %369 = add i64 %368, %363
  store i64 %369, ptr %367, align 8
  br label %370

370:                                              ; preds = %359
  %371 = load ptr, ptr %8, align 8
  %372 = getelementptr inbounds %struct.yyguts_t, ptr %371, i32 0, i32 20
  %373 = load ptr, ptr %372, align 8
  %374 = call i64 @strtoul(ptr noundef %373, ptr noundef null, i32 noundef 16) #10
  %375 = load ptr, ptr %8, align 8
  %376 = getelementptr inbounds %struct.yyguts_t, ptr %375, i32 0, i32 0
  %377 = load ptr, ptr %376, align 8
  %378 = getelementptr inbounds %struct.candump_state_t, ptr %377, i32 0, i32 7
  %379 = getelementptr inbounds %struct.token_t, ptr %378, i32 0, i32 0
  store i64 %374, ptr %379, align 8
  store i32 6, ptr %2, align 4
  br label %656

380:                                              ; preds = %244
  br label %381

381:                                              ; preds = %380
  %382 = load ptr, ptr %8, align 8
  %383 = getelementptr inbounds %struct.yyguts_t, ptr %382, i32 0, i32 8
  %384 = load i32, ptr %383, align 8
  %385 = sext i32 %384 to i64
  %386 = load ptr, ptr %8, align 8
  %387 = getelementptr inbounds %struct.yyguts_t, ptr %386, i32 0, i32 0
  %388 = load ptr, ptr %387, align 8
  %389 = getelementptr inbounds %struct.candump_state_t, ptr %388, i32 0, i32 3
  %390 = load i64, ptr %389, align 8
  %391 = add i64 %390, %385
  store i64 %391, ptr %389, align 8
  br label %392

392:                                              ; preds = %381
  %393 = load ptr, ptr %8, align 8
  %394 = getelementptr inbounds %struct.yyguts_t, ptr %393, i32 0, i32 20
  %395 = load ptr, ptr %394, align 8
  %396 = call i64 @strtoul(ptr noundef %395, ptr noundef null, i32 noundef 16) #10
  %397 = load ptr, ptr %8, align 8
  %398 = getelementptr inbounds %struct.yyguts_t, ptr %397, i32 0, i32 0
  %399 = load ptr, ptr %398, align 8
  %400 = getelementptr inbounds %struct.candump_state_t, ptr %399, i32 0, i32 7
  %401 = getelementptr inbounds %struct.token_t, ptr %400, i32 0, i32 0
  store i64 %396, ptr %401, align 8
  store i32 5, ptr %2, align 4
  br label %656

402:                                              ; preds = %244
  br label %403

403:                                              ; preds = %402
  %404 = load ptr, ptr %8, align 8
  %405 = getelementptr inbounds %struct.yyguts_t, ptr %404, i32 0, i32 8
  %406 = load i32, ptr %405, align 8
  %407 = sext i32 %406 to i64
  %408 = load ptr, ptr %8, align 8
  %409 = getelementptr inbounds %struct.yyguts_t, ptr %408, i32 0, i32 0
  %410 = load ptr, ptr %409, align 8
  %411 = getelementptr inbounds %struct.candump_state_t, ptr %410, i32 0, i32 3
  %412 = load i64, ptr %411, align 8
  %413 = add i64 %412, %407
  store i64 %413, ptr %411, align 8
  br label %414

414:                                              ; preds = %403
  %415 = load ptr, ptr %8, align 8
  %416 = getelementptr inbounds %struct.yyguts_t, ptr %415, i32 0, i32 20
  %417 = load ptr, ptr %416, align 8
  %418 = call i64 @strtoul(ptr noundef %417, ptr noundef null, i32 noundef 16) #10
  %419 = load ptr, ptr %8, align 8
  %420 = getelementptr inbounds %struct.yyguts_t, ptr %419, i32 0, i32 0
  %421 = load ptr, ptr %420, align 8
  %422 = getelementptr inbounds %struct.candump_state_t, ptr %421, i32 0, i32 7
  %423 = getelementptr inbounds %struct.token_t, ptr %422, i32 0, i32 0
  store i64 %418, ptr %423, align 8
  store i32 8, ptr %2, align 4
  br label %656

424:                                              ; preds = %244
  br label %425

425:                                              ; preds = %424
  %426 = load ptr, ptr %8, align 8
  %427 = getelementptr inbounds %struct.yyguts_t, ptr %426, i32 0, i32 8
  %428 = load i32, ptr %427, align 8
  %429 = sext i32 %428 to i64
  %430 = load ptr, ptr %8, align 8
  %431 = getelementptr inbounds %struct.yyguts_t, ptr %430, i32 0, i32 0
  %432 = load ptr, ptr %431, align 8
  %433 = getelementptr inbounds %struct.candump_state_t, ptr %432, i32 0, i32 3
  %434 = load i64, ptr %433, align 8
  %435 = add i64 %434, %429
  store i64 %435, ptr %433, align 8
  br label %436

436:                                              ; preds = %425
  %437 = load ptr, ptr %8, align 8
  %438 = getelementptr inbounds %struct.yyguts_t, ptr %437, i32 0, i32 20
  %439 = load ptr, ptr %438, align 8
  %440 = getelementptr i8, ptr %439, i64 1
  %441 = call i64 @strtoul(ptr noundef %440, ptr noundef null, i32 noundef 16) #10
  %442 = load ptr, ptr %8, align 8
  %443 = getelementptr inbounds %struct.yyguts_t, ptr %442, i32 0, i32 0
  %444 = load ptr, ptr %443, align 8
  %445 = getelementptr inbounds %struct.candump_state_t, ptr %444, i32 0, i32 7
  %446 = getelementptr inbounds %struct.token_t, ptr %445, i32 0, i32 0
  store i64 %441, ptr %446, align 8
  store i32 7, ptr %2, align 4
  br label %656

447:                                              ; preds = %244
  br label %448

448:                                              ; preds = %447
  %449 = load ptr, ptr %8, align 8
  %450 = getelementptr inbounds %struct.yyguts_t, ptr %449, i32 0, i32 8
  %451 = load i32, ptr %450, align 8
  %452 = sext i32 %451 to i64
  %453 = load ptr, ptr %8, align 8
  %454 = getelementptr inbounds %struct.yyguts_t, ptr %453, i32 0, i32 0
  %455 = load ptr, ptr %454, align 8
  %456 = getelementptr inbounds %struct.candump_state_t, ptr %455, i32 0, i32 3
  %457 = load i64, ptr %456, align 8
  %458 = add i64 %457, %452
  store i64 %458, ptr %456, align 8
  br label %459

459:                                              ; preds = %448
  store i32 4, ptr %2, align 4
  br label %656

460:                                              ; preds = %244
  br label %461

461:                                              ; preds = %460
  %462 = load ptr, ptr %8, align 8
  %463 = getelementptr inbounds %struct.yyguts_t, ptr %462, i32 0, i32 8
  %464 = load i32, ptr %463, align 8
  %465 = sext i32 %464 to i64
  %466 = load ptr, ptr %8, align 8
  %467 = getelementptr inbounds %struct.yyguts_t, ptr %466, i32 0, i32 0
  %468 = load ptr, ptr %467, align 8
  %469 = getelementptr inbounds %struct.candump_state_t, ptr %468, i32 0, i32 3
  %470 = load i64, ptr %469, align 8
  %471 = add i64 %470, %465
  store i64 %471, ptr %469, align 8
  br label %472

472:                                              ; preds = %461
  %473 = load ptr, ptr %3, align 8
  call void @yy_fatal_error(ptr noundef @.str, ptr noundef %473) #12
  unreachable

474:                                              ; preds = %244
  store i32 0, ptr %2, align 4
  br label %656

475:                                              ; preds = %244
  %476 = load ptr, ptr %5, align 8
  %477 = load ptr, ptr %8, align 8
  %478 = getelementptr inbounds %struct.yyguts_t, ptr %477, i32 0, i32 20
  %479 = load ptr, ptr %478, align 8
  %480 = ptrtoint ptr %476 to i64
  %481 = ptrtoint ptr %479 to i64
  %482 = sub i64 %480, %481
  %483 = trunc i64 %482 to i32
  %484 = sub i32 %483, 1
  store i32 %484, ptr %11, align 4
  %485 = load ptr, ptr %8, align 8
  %486 = getelementptr inbounds %struct.yyguts_t, ptr %485, i32 0, i32 6
  %487 = load i8, ptr %486, align 8
  %488 = load ptr, ptr %5, align 8
  store i8 %487, ptr %488, align 1
  %489 = load ptr, ptr %8, align 8
  %490 = getelementptr inbounds %struct.yyguts_t, ptr %489, i32 0, i32 5
  %491 = load ptr, ptr %490, align 8
  %492 = load ptr, ptr %8, align 8
  %493 = getelementptr inbounds %struct.yyguts_t, ptr %492, i32 0, i32 3
  %494 = load i64, ptr %493, align 8
  %495 = getelementptr ptr, ptr %491, i64 %494
  %496 = load ptr, ptr %495, align 8
  %497 = getelementptr inbounds %struct.yy_buffer_state, ptr %496, i32 0, i32 11
  %498 = load i32, ptr %497, align 8
  %499 = icmp eq i32 %498, 0
  br i1 %499, label %500, label %534

500:                                              ; preds = %475
  %501 = load ptr, ptr %8, align 8
  %502 = getelementptr inbounds %struct.yyguts_t, ptr %501, i32 0, i32 5
  %503 = load ptr, ptr %502, align 8
  %504 = load ptr, ptr %8, align 8
  %505 = getelementptr inbounds %struct.yyguts_t, ptr %504, i32 0, i32 3
  %506 = load i64, ptr %505, align 8
  %507 = getelementptr ptr, ptr %503, i64 %506
  %508 = load ptr, ptr %507, align 8
  %509 = getelementptr inbounds %struct.yy_buffer_state, ptr %508, i32 0, i32 4
  %510 = load i32, ptr %509, align 4
  %511 = load ptr, ptr %8, align 8
  %512 = getelementptr inbounds %struct.yyguts_t, ptr %511, i32 0, i32 7
  store i32 %510, ptr %512, align 4
  %513 = load ptr, ptr %8, align 8
  %514 = getelementptr inbounds %struct.yyguts_t, ptr %513, i32 0, i32 1
  %515 = load ptr, ptr %514, align 8
  %516 = load ptr, ptr %8, align 8
  %517 = getelementptr inbounds %struct.yyguts_t, ptr %516, i32 0, i32 5
  %518 = load ptr, ptr %517, align 8
  %519 = load ptr, ptr %8, align 8
  %520 = getelementptr inbounds %struct.yyguts_t, ptr %519, i32 0, i32 3
  %521 = load i64, ptr %520, align 8
  %522 = getelementptr ptr, ptr %518, i64 %521
  %523 = load ptr, ptr %522, align 8
  %524 = getelementptr inbounds %struct.yy_buffer_state, ptr %523, i32 0, i32 0
  store ptr %515, ptr %524, align 8
  %525 = load ptr, ptr %8, align 8
  %526 = getelementptr inbounds %struct.yyguts_t, ptr %525, i32 0, i32 5
  %527 = load ptr, ptr %526, align 8
  %528 = load ptr, ptr %8, align 8
  %529 = getelementptr inbounds %struct.yyguts_t, ptr %528, i32 0, i32 3
  %530 = load i64, ptr %529, align 8
  %531 = getelementptr ptr, ptr %527, i64 %530
  %532 = load ptr, ptr %531, align 8
  %533 = getelementptr inbounds %struct.yy_buffer_state, ptr %532, i32 0, i32 11
  store i32 1, ptr %533, align 8
  br label %534

534:                                              ; preds = %500, %475
  %535 = load ptr, ptr %8, align 8
  %536 = getelementptr inbounds %struct.yyguts_t, ptr %535, i32 0, i32 9
  %537 = load ptr, ptr %536, align 8
  %538 = load ptr, ptr %8, align 8
  %539 = getelementptr inbounds %struct.yyguts_t, ptr %538, i32 0, i32 5
  %540 = load ptr, ptr %539, align 8
  %541 = load ptr, ptr %8, align 8
  %542 = getelementptr inbounds %struct.yyguts_t, ptr %541, i32 0, i32 3
  %543 = load i64, ptr %542, align 8
  %544 = getelementptr ptr, ptr %540, i64 %543
  %545 = load ptr, ptr %544, align 8
  %546 = getelementptr inbounds %struct.yy_buffer_state, ptr %545, i32 0, i32 1
  %547 = load ptr, ptr %546, align 8
  %548 = load ptr, ptr %8, align 8
  %549 = getelementptr inbounds %struct.yyguts_t, ptr %548, i32 0, i32 7
  %550 = load i32, ptr %549, align 4
  %551 = sext i32 %550 to i64
  %552 = getelementptr i8, ptr %547, i64 %551
  %553 = icmp ule ptr %537, %552
  br i1 %553, label %554, label %587

554:                                              ; preds = %534
  %555 = load ptr, ptr %8, align 8
  %556 = getelementptr inbounds %struct.yyguts_t, ptr %555, i32 0, i32 20
  %557 = load ptr, ptr %556, align 8
  %558 = load i32, ptr %11, align 4
  %559 = sext i32 %558 to i64
  %560 = getelementptr i8, ptr %557, i64 %559
  %561 = load ptr, ptr %8, align 8
  %562 = getelementptr inbounds %struct.yyguts_t, ptr %561, i32 0, i32 9
  store ptr %560, ptr %562, align 8
  %563 = load ptr, ptr %3, align 8
  %564 = call i32 @yy_get_previous_state(ptr noundef %563)
  store i32 %564, ptr %4, align 4
  %565 = load i32, ptr %4, align 4
  %566 = load ptr, ptr %3, align 8
  %567 = call i32 @yy_try_NUL_trans(i32 noundef %565, ptr noundef %566)
  store i32 %567, ptr %12, align 4
  %568 = load ptr, ptr %8, align 8
  %569 = getelementptr inbounds %struct.yyguts_t, ptr %568, i32 0, i32 20
  %570 = load ptr, ptr %569, align 8
  %571 = getelementptr i8, ptr %570, i64 0
  store ptr %571, ptr %6, align 8
  %572 = load i32, ptr %12, align 4
  %573 = icmp ne i32 %572, 0
  br i1 %573, label %574, label %580

574:                                              ; preds = %554
  %575 = load ptr, ptr %8, align 8
  %576 = getelementptr inbounds %struct.yyguts_t, ptr %575, i32 0, i32 9
  %577 = load ptr, ptr %576, align 8
  %578 = getelementptr i8, ptr %577, i32 1
  store ptr %578, ptr %576, align 8
  store ptr %578, ptr %5, align 8
  %579 = load i32, ptr %12, align 4
  store i32 %579, ptr %4, align 4
  br label %91

580:                                              ; preds = %554
  %581 = load ptr, ptr %8, align 8
  %582 = getelementptr inbounds %struct.yyguts_t, ptr %581, i32 0, i32 17
  %583 = load ptr, ptr %582, align 8
  store ptr %583, ptr %5, align 8
  %584 = load ptr, ptr %8, align 8
  %585 = getelementptr inbounds %struct.yyguts_t, ptr %584, i32 0, i32 16
  %586 = load i32, ptr %585, align 8
  store i32 %586, ptr %4, align 4
  br label %165

587:                                              ; preds = %534
  %588 = load ptr, ptr %3, align 8
  %589 = call i32 @yy_get_next_buffer(ptr noundef %588)
  switch i32 %589, label %651 [
    i32 1, label %590
    i32 0, label %606
    i32 2, label %624
  ]

590:                                              ; preds = %587
  %591 = load ptr, ptr %8, align 8
  %592 = getelementptr inbounds %struct.yyguts_t, ptr %591, i32 0, i32 12
  store i32 0, ptr %592, align 8
  %593 = load ptr, ptr %8, align 8
  %594 = getelementptr inbounds %struct.yyguts_t, ptr %593, i32 0, i32 20
  %595 = load ptr, ptr %594, align 8
  %596 = getelementptr i8, ptr %595, i64 0
  %597 = load ptr, ptr %8, align 8
  %598 = getelementptr inbounds %struct.yyguts_t, ptr %597, i32 0, i32 9
  store ptr %596, ptr %598, align 8
  %599 = load ptr, ptr %8, align 8
  %600 = getelementptr inbounds %struct.yyguts_t, ptr %599, i32 0, i32 11
  %601 = load i32, ptr %600, align 4
  %602 = sub i32 %601, 1
  %603 = sdiv i32 %602, 2
  %604 = add i32 12, %603
  %605 = add i32 %604, 1
  store i32 %605, ptr %7, align 4
  br label %244

606:                                              ; preds = %587
  %607 = load ptr, ptr %8, align 8
  %608 = getelementptr inbounds %struct.yyguts_t, ptr %607, i32 0, i32 20
  %609 = load ptr, ptr %608, align 8
  %610 = load i32, ptr %11, align 4
  %611 = sext i32 %610 to i64
  %612 = getelementptr i8, ptr %609, i64 %611
  %613 = load ptr, ptr %8, align 8
  %614 = getelementptr inbounds %struct.yyguts_t, ptr %613, i32 0, i32 9
  store ptr %612, ptr %614, align 8
  %615 = load ptr, ptr %3, align 8
  %616 = call i32 @yy_get_previous_state(ptr noundef %615)
  store i32 %616, ptr %4, align 4
  %617 = load ptr, ptr %8, align 8
  %618 = getelementptr inbounds %struct.yyguts_t, ptr %617, i32 0, i32 9
  %619 = load ptr, ptr %618, align 8
  store ptr %619, ptr %5, align 8
  %620 = load ptr, ptr %8, align 8
  %621 = getelementptr inbounds %struct.yyguts_t, ptr %620, i32 0, i32 20
  %622 = load ptr, ptr %621, align 8
  %623 = getelementptr i8, ptr %622, i64 0
  store ptr %623, ptr %6, align 8
  br label %91

624:                                              ; preds = %587
  %625 = load ptr, ptr %8, align 8
  %626 = getelementptr inbounds %struct.yyguts_t, ptr %625, i32 0, i32 5
  %627 = load ptr, ptr %626, align 8
  %628 = load ptr, ptr %8, align 8
  %629 = getelementptr inbounds %struct.yyguts_t, ptr %628, i32 0, i32 3
  %630 = load i64, ptr %629, align 8
  %631 = getelementptr ptr, ptr %627, i64 %630
  %632 = load ptr, ptr %631, align 8
  %633 = getelementptr inbounds %struct.yy_buffer_state, ptr %632, i32 0, i32 1
  %634 = load ptr, ptr %633, align 8
  %635 = load ptr, ptr %8, align 8
  %636 = getelementptr inbounds %struct.yyguts_t, ptr %635, i32 0, i32 7
  %637 = load i32, ptr %636, align 4
  %638 = sext i32 %637 to i64
  %639 = getelementptr i8, ptr %634, i64 %638
  %640 = load ptr, ptr %8, align 8
  %641 = getelementptr inbounds %struct.yyguts_t, ptr %640, i32 0, i32 9
  store ptr %639, ptr %641, align 8
  %642 = load ptr, ptr %3, align 8
  %643 = call i32 @yy_get_previous_state(ptr noundef %642)
  store i32 %643, ptr %4, align 4
  %644 = load ptr, ptr %8, align 8
  %645 = getelementptr inbounds %struct.yyguts_t, ptr %644, i32 0, i32 9
  %646 = load ptr, ptr %645, align 8
  store ptr %646, ptr %5, align 8
  %647 = load ptr, ptr %8, align 8
  %648 = getelementptr inbounds %struct.yyguts_t, ptr %647, i32 0, i32 20
  %649 = load ptr, ptr %648, align 8
  %650 = getelementptr i8, ptr %649, i64 0
  store ptr %650, ptr %6, align 8
  br label %165

651:                                              ; preds = %587
  br label %652

652:                                              ; preds = %651
  br label %655

653:                                              ; preds = %244
  %654 = load ptr, ptr %3, align 8
  call void @yy_fatal_error(ptr noundef @.str.1, ptr noundef %654) #12
  unreachable

655:                                              ; preds = %652
  br label %79

656:                                              ; preds = %474, %459, %436, %414, %392, %370, %352, %329, %295, %282, %269
  %657 = load i32, ptr %2, align 4
  ret i32 %657
}

; Function Attrs: nounwind uwtable
define internal void @candump_ensure_buffer_stack(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.yyguts_t, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %34, label %11

11:                                               ; preds = %1
  store i64 1, ptr %3, align 8
  %12 = load i64, ptr %3, align 8
  %13 = mul i64 %12, 8
  %14 = call noalias ptr @malloc(i64 noundef %13) #13
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.yyguts_t, ptr %15, i32 0, i32 5
  store ptr %14, ptr %16, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.yyguts_t, ptr %17, i32 0, i32 5
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %23, label %21

21:                                               ; preds = %11
  %22 = load ptr, ptr %2, align 8
  call void @yy_fatal_error(ptr noundef @.str.9, ptr noundef %22) #12
  unreachable

23:                                               ; preds = %11
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.yyguts_t, ptr %24, i32 0, i32 5
  %26 = load ptr, ptr %25, align 8
  %27 = load i64, ptr %3, align 8
  %28 = mul i64 %27, 8
  call void @llvm.memset.p0.i64(ptr align 8 %26, i8 0, i64 %28, i1 false)
  %29 = load i64, ptr %3, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.yyguts_t, ptr %30, i32 0, i32 4
  store i64 %29, ptr %31, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.yyguts_t, ptr %32, i32 0, i32 3
  store i64 0, ptr %33, align 8
  br label %76

34:                                               ; preds = %1
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.yyguts_t, ptr %35, i32 0, i32 3
  %37 = load i64, ptr %36, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.yyguts_t, ptr %38, i32 0, i32 4
  %40 = load i64, ptr %39, align 8
  %41 = sub i64 %40, 1
  %42 = icmp uge i64 %37, %41
  br i1 %42, label %43, label %76

43:                                               ; preds = %34
  store i64 8, ptr %5, align 8
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.yyguts_t, ptr %44, i32 0, i32 4
  %46 = load i64, ptr %45, align 8
  %47 = load i64, ptr %5, align 8
  %48 = add i64 %46, %47
  store i64 %48, ptr %3, align 8
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.yyguts_t, ptr %49, i32 0, i32 5
  %51 = load ptr, ptr %50, align 8
  %52 = load i64, ptr %3, align 8
  %53 = mul i64 %52, 8
  %54 = call ptr @realloc(ptr noundef %51, i64 noundef %53) #14
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds %struct.yyguts_t, ptr %55, i32 0, i32 5
  store ptr %54, ptr %56, align 8
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %struct.yyguts_t, ptr %57, i32 0, i32 5
  %59 = load ptr, ptr %58, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %63, label %61

61:                                               ; preds = %43
  %62 = load ptr, ptr %2, align 8
  call void @yy_fatal_error(ptr noundef @.str.9, ptr noundef %62) #12
  unreachable

63:                                               ; preds = %43
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds %struct.yyguts_t, ptr %64, i32 0, i32 5
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds %struct.yyguts_t, ptr %67, i32 0, i32 4
  %69 = load i64, ptr %68, align 8
  %70 = getelementptr ptr, ptr %66, i64 %69
  %71 = load i64, ptr %5, align 8
  %72 = mul i64 %71, 8
  call void @llvm.memset.p0.i64(ptr align 8 %70, i8 0, i64 %72, i1 false)
  %73 = load i64, ptr %3, align 8
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds %struct.yyguts_t, ptr %74, i32 0, i32 4
  store i64 %73, ptr %75, align 8
  br label %76

76:                                               ; preds = %63, %34, %23
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @candump__create_buffer(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %8 = call noalias ptr @malloc(i64 noundef 64) #13
  store ptr %8, ptr %7, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8
  call void @yy_fatal_error(ptr noundef @.str.2, ptr noundef %12) #12
  unreachable

13:                                               ; preds = %3
  %14 = load i32, ptr %5, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct.yy_buffer_state, ptr %15, i32 0, i32 3
  store i32 %14, ptr %16, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct.yy_buffer_state, ptr %17, i32 0, i32 3
  %19 = load i32, ptr %18, align 8
  %20 = add i32 %19, 2
  %21 = sext i32 %20 to i64
  %22 = call noalias ptr @malloc(i64 noundef %21) #13
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct.yy_buffer_state, ptr %23, i32 0, i32 1
  store ptr %22, ptr %24, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct.yy_buffer_state, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %31, label %29

29:                                               ; preds = %13
  %30 = load ptr, ptr %6, align 8
  call void @yy_fatal_error(ptr noundef @.str.2, ptr noundef %30) #12
  unreachable

31:                                               ; preds = %13
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct.yy_buffer_state, ptr %32, i32 0, i32 5
  store i32 1, ptr %33, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = load ptr, ptr %6, align 8
  call void @candump__init_buffer(ptr noundef %34, ptr noundef %35, ptr noundef %36)
  %37 = load ptr, ptr %7, align 8
  ret ptr %37
}

; Function Attrs: nounwind uwtable
define internal void @candump__load_buffer_state(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.yyguts_t, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.yyguts_t, ptr %8, i32 0, i32 3
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr ptr, ptr %7, i64 %10
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct.yy_buffer_state, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.yyguts_t, ptr %15, i32 0, i32 7
  store i32 %14, ptr %16, align 4
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.yyguts_t, ptr %17, i32 0, i32 5
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.yyguts_t, ptr %20, i32 0, i32 3
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr ptr, ptr %19, i64 %22
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.yy_buffer_state, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.yyguts_t, ptr %27, i32 0, i32 9
  store ptr %26, ptr %28, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.yyguts_t, ptr %29, i32 0, i32 20
  store ptr %26, ptr %30, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.yyguts_t, ptr %31, i32 0, i32 5
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.yyguts_t, ptr %34, i32 0, i32 3
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr ptr, ptr %33, i64 %36
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.yy_buffer_state, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.yyguts_t, ptr %41, i32 0, i32 1
  store ptr %40, ptr %42, align 8
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.yyguts_t, ptr %43, i32 0, i32 9
  %45 = load ptr, ptr %44, align 8
  %46 = load i8, ptr %45, align 1
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.yyguts_t, ptr %47, i32 0, i32 6
  store i8 %46, ptr %48, align 8
  ret void
}

; Function Attrs: nounwind
declare i64 @strtoul(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #2

; Function Attrs: noreturn nounwind uwtable
define internal void @yy_fatal_error(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr @stderr, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef @.str.10, ptr noundef %8) #10
  call void @exit(i32 noundef 2) #15
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @yy_get_previous_state(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.yyguts_t, ptr %8, i32 0, i32 11
  %10 = load i32, ptr %9, align 4
  store i32 %10, ptr %3, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.yyguts_t, ptr %11, i32 0, i32 20
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr i8, ptr %13, i64 0
  store ptr %14, ptr %4, align 8
  br label %15

15:                                               ; preds = %92, %1
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.yyguts_t, ptr %17, i32 0, i32 9
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ult ptr %16, %19
  br i1 %20, label %21, label %95

21:                                               ; preds = %15
  %22 = load ptr, ptr %4, align 8
  %23 = load i8, ptr %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %33

26:                                               ; preds = %21
  %27 = load ptr, ptr %4, align 8
  %28 = load i8, ptr %27, align 1
  %29 = zext i8 %28 to i64
  %30 = getelementptr [256 x i8], ptr @yy_ec, i64 0, i64 %29
  %31 = load i8, ptr %30, align 1
  %32 = zext i8 %31 to i32
  br label %34

33:                                               ; preds = %21
  br label %34

34:                                               ; preds = %33, %26
  %35 = phi i32 [ %32, %26 ], [ 1, %33 ]
  %36 = trunc i32 %35 to i8
  store i8 %36, ptr %6, align 1
  %37 = load i32, ptr %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr [29 x i16], ptr @yy_accept, i64 0, i64 %38
  %40 = load i16, ptr %39, align 2
  %41 = icmp ne i16 %40, 0
  br i1 %41, label %42, label %49

42:                                               ; preds = %34
  %43 = load i32, ptr %3, align 4
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.yyguts_t, ptr %44, i32 0, i32 16
  store i32 %43, ptr %45, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct.yyguts_t, ptr %47, i32 0, i32 17
  store ptr %46, ptr %48, align 8
  br label %49

49:                                               ; preds = %42, %34
  br label %50

50:                                               ; preds = %78, %49
  %51 = load i32, ptr %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr [38 x i16], ptr @yy_base, i64 0, i64 %52
  %54 = load i16, ptr %53, align 2
  %55 = sext i16 %54 to i32
  %56 = load i8, ptr %6, align 1
  %57 = zext i8 %56 to i32
  %58 = add i32 %55, %57
  %59 = sext i32 %58 to i64
  %60 = getelementptr [44 x i16], ptr @yy_chk, i64 0, i64 %59
  %61 = load i16, ptr %60, align 2
  %62 = sext i16 %61 to i32
  %63 = load i32, ptr %3, align 4
  %64 = icmp ne i32 %62, %63
  br i1 %64, label %65, label %79

65:                                               ; preds = %50
  %66 = load i32, ptr %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr [38 x i16], ptr @yy_def, i64 0, i64 %67
  %69 = load i16, ptr %68, align 2
  %70 = sext i16 %69 to i32
  store i32 %70, ptr %3, align 4
  %71 = load i32, ptr %3, align 4
  %72 = icmp sge i32 %71, 29
  br i1 %72, label %73, label %78

73:                                               ; preds = %65
  %74 = load i8, ptr %6, align 1
  %75 = zext i8 %74 to i64
  %76 = getelementptr [12 x i8], ptr @yy_meta, i64 0, i64 %75
  %77 = load i8, ptr %76, align 1
  store i8 %77, ptr %6, align 1
  br label %78

78:                                               ; preds = %73, %65
  br label %50, !llvm.loop !8

79:                                               ; preds = %50
  %80 = load i32, ptr %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr [38 x i16], ptr @yy_base, i64 0, i64 %81
  %83 = load i16, ptr %82, align 2
  %84 = sext i16 %83 to i32
  %85 = load i8, ptr %6, align 1
  %86 = zext i8 %85 to i32
  %87 = add i32 %84, %86
  %88 = sext i32 %87 to i64
  %89 = getelementptr [44 x i16], ptr @yy_nxt, i64 0, i64 %88
  %90 = load i16, ptr %89, align 2
  %91 = sext i16 %90 to i32
  store i32 %91, ptr %3, align 4
  br label %92

92:                                               ; preds = %79
  %93 = load ptr, ptr %4, align 8
  %94 = getelementptr i8, ptr %93, i32 1
  store ptr %94, ptr %4, align 8
  br label %15, !llvm.loop !9

95:                                               ; preds = %15
  %96 = load i32, ptr %3, align 4
  ret i32 %96
}

; Function Attrs: nounwind uwtable
define internal i32 @yy_try_NUL_trans(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %struct.yyguts_t, ptr %10, i32 0, i32 9
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %7, align 8
  store i8 1, ptr %8, align 1
  %13 = load i32, ptr %3, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr [29 x i16], ptr @yy_accept, i64 0, i64 %14
  %16 = load i16, ptr %15, align 2
  %17 = icmp ne i16 %16, 0
  br i1 %17, label %18, label %25

18:                                               ; preds = %2
  %19 = load i32, ptr %3, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.yyguts_t, ptr %20, i32 0, i32 16
  store i32 %19, ptr %21, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.yyguts_t, ptr %23, i32 0, i32 17
  store ptr %22, ptr %24, align 8
  br label %25

25:                                               ; preds = %18, %2
  br label %26

26:                                               ; preds = %54, %25
  %27 = load i32, ptr %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr [38 x i16], ptr @yy_base, i64 0, i64 %28
  %30 = load i16, ptr %29, align 2
  %31 = sext i16 %30 to i32
  %32 = load i8, ptr %8, align 1
  %33 = zext i8 %32 to i32
  %34 = add i32 %31, %33
  %35 = sext i32 %34 to i64
  %36 = getelementptr [44 x i16], ptr @yy_chk, i64 0, i64 %35
  %37 = load i16, ptr %36, align 2
  %38 = sext i16 %37 to i32
  %39 = load i32, ptr %3, align 4
  %40 = icmp ne i32 %38, %39
  br i1 %40, label %41, label %55

41:                                               ; preds = %26
  %42 = load i32, ptr %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr [38 x i16], ptr @yy_def, i64 0, i64 %43
  %45 = load i16, ptr %44, align 2
  %46 = sext i16 %45 to i32
  store i32 %46, ptr %3, align 4
  %47 = load i32, ptr %3, align 4
  %48 = icmp sge i32 %47, 29
  br i1 %48, label %49, label %54

49:                                               ; preds = %41
  %50 = load i8, ptr %8, align 1
  %51 = zext i8 %50 to i64
  %52 = getelementptr [12 x i8], ptr @yy_meta, i64 0, i64 %51
  %53 = load i8, ptr %52, align 1
  store i8 %53, ptr %8, align 1
  br label %54

54:                                               ; preds = %49, %41
  br label %26, !llvm.loop !10

55:                                               ; preds = %26
  %56 = load i32, ptr %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr [38 x i16], ptr @yy_base, i64 0, i64 %57
  %59 = load i16, ptr %58, align 2
  %60 = sext i16 %59 to i32
  %61 = load i8, ptr %8, align 1
  %62 = zext i8 %61 to i32
  %63 = add i32 %60, %62
  %64 = sext i32 %63 to i64
  %65 = getelementptr [44 x i16], ptr @yy_nxt, i64 0, i64 %64
  %66 = load i16, ptr %65, align 2
  %67 = sext i16 %66 to i32
  store i32 %67, ptr %3, align 4
  %68 = load i32, ptr %3, align 4
  %69 = icmp eq i32 %68, 28
  %70 = zext i1 %69 to i32
  store i32 %70, ptr %5, align 4
  %71 = load i32, ptr %5, align 4
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %55
  br label %76

74:                                               ; preds = %55
  %75 = load i32, ptr %3, align 4
  br label %76

76:                                               ; preds = %74, %73
  %77 = phi i32 [ 0, %73 ], [ %75, %74 ]
  ret i32 %77
}

; Function Attrs: nounwind uwtable
define internal i32 @yy_get_next_buffer(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %15 = load ptr, ptr %3, align 8
  store ptr %15, ptr %4, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.yyguts_t, ptr %16, i32 0, i32 5
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.yyguts_t, ptr %19, i32 0, i32 3
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr ptr, ptr %18, i64 %21
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.yy_buffer_state, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %5, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.yyguts_t, ptr %26, i32 0, i32 20
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %6, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.yyguts_t, ptr %29, i32 0, i32 9
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.yyguts_t, ptr %32, i32 0, i32 5
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.yyguts_t, ptr %35, i32 0, i32 3
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr ptr, ptr %34, i64 %37
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct.yy_buffer_state, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.yyguts_t, ptr %42, i32 0, i32 7
  %44 = load i32, ptr %43, align 4
  %45 = add i32 %44, 1
  %46 = sext i32 %45 to i64
  %47 = getelementptr i8, ptr %41, i64 %46
  %48 = icmp ugt ptr %31, %47
  br i1 %48, label %49, label %51

49:                                               ; preds = %1
  %50 = load ptr, ptr %3, align 8
  call void @yy_fatal_error(ptr noundef @.str.6, ptr noundef %50) #12
  unreachable

51:                                               ; preds = %1
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct.yyguts_t, ptr %52, i32 0, i32 5
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds %struct.yyguts_t, ptr %55, i32 0, i32 3
  %57 = load i64, ptr %56, align 8
  %58 = getelementptr ptr, ptr %54, i64 %57
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds %struct.yy_buffer_state, ptr %59, i32 0, i32 10
  %61 = load i32, ptr %60, align 4
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %77

63:                                               ; preds = %51
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds %struct.yyguts_t, ptr %64, i32 0, i32 9
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds %struct.yyguts_t, ptr %67, i32 0, i32 20
  %69 = load ptr, ptr %68, align 8
  %70 = ptrtoint ptr %66 to i64
  %71 = ptrtoint ptr %69 to i64
  %72 = sub i64 %70, %71
  %73 = sub i64 %72, 0
  %74 = icmp eq i64 %73, 1
  br i1 %74, label %75, label %76

75:                                               ; preds = %63
  store i32 1, ptr %2, align 4
  br label %420

76:                                               ; preds = %63
  store i32 2, ptr %2, align 4
  br label %420

77:                                               ; preds = %51
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds %struct.yyguts_t, ptr %78, i32 0, i32 9
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds %struct.yyguts_t, ptr %81, i32 0, i32 20
  %83 = load ptr, ptr %82, align 8
  %84 = ptrtoint ptr %80 to i64
  %85 = ptrtoint ptr %83 to i64
  %86 = sub i64 %84, %85
  %87 = sub i64 %86, 1
  %88 = trunc i64 %87 to i32
  store i32 %88, ptr %7, align 4
  store i32 0, ptr %8, align 4
  br label %89

89:                                               ; preds = %99, %77
  %90 = load i32, ptr %8, align 4
  %91 = load i32, ptr %7, align 4
  %92 = icmp slt i32 %90, %91
  br i1 %92, label %93, label %102

93:                                               ; preds = %89
  %94 = load ptr, ptr %6, align 8
  %95 = getelementptr i8, ptr %94, i32 1
  store ptr %95, ptr %6, align 8
  %96 = load i8, ptr %94, align 1
  %97 = load ptr, ptr %5, align 8
  %98 = getelementptr i8, ptr %97, i32 1
  store ptr %98, ptr %5, align 8
  store i8 %96, ptr %97, align 1
  br label %99

99:                                               ; preds = %93
  %100 = load i32, ptr %8, align 4
  %101 = add i32 %100, 1
  store i32 %101, ptr %8, align 4
  br label %89, !llvm.loop !11

102:                                              ; preds = %89
  %103 = load ptr, ptr %4, align 8
  %104 = getelementptr inbounds %struct.yyguts_t, ptr %103, i32 0, i32 5
  %105 = load ptr, ptr %104, align 8
  %106 = load ptr, ptr %4, align 8
  %107 = getelementptr inbounds %struct.yyguts_t, ptr %106, i32 0, i32 3
  %108 = load i64, ptr %107, align 8
  %109 = getelementptr ptr, ptr %105, i64 %108
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds %struct.yy_buffer_state, ptr %110, i32 0, i32 11
  %112 = load i32, ptr %111, align 8
  %113 = icmp eq i32 %112, 2
  br i1 %113, label %114, label %126

114:                                              ; preds = %102
  %115 = load ptr, ptr %4, align 8
  %116 = getelementptr inbounds %struct.yyguts_t, ptr %115, i32 0, i32 7
  store i32 0, ptr %116, align 4
  %117 = load ptr, ptr %4, align 8
  %118 = getelementptr inbounds %struct.yyguts_t, ptr %117, i32 0, i32 5
  %119 = load ptr, ptr %118, align 8
  %120 = load ptr, ptr %4, align 8
  %121 = getelementptr inbounds %struct.yyguts_t, ptr %120, i32 0, i32 3
  %122 = load i64, ptr %121, align 8
  %123 = getelementptr ptr, ptr %119, i64 %122
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds %struct.yy_buffer_state, ptr %124, i32 0, i32 4
  store i32 0, ptr %125, align 4
  br label %269

126:                                              ; preds = %102
  %127 = load ptr, ptr %4, align 8
  %128 = getelementptr inbounds %struct.yyguts_t, ptr %127, i32 0, i32 5
  %129 = load ptr, ptr %128, align 8
  %130 = load ptr, ptr %4, align 8
  %131 = getelementptr inbounds %struct.yyguts_t, ptr %130, i32 0, i32 3
  %132 = load i64, ptr %131, align 8
  %133 = getelementptr ptr, ptr %129, i64 %132
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds %struct.yy_buffer_state, ptr %134, i32 0, i32 3
  %136 = load i32, ptr %135, align 8
  %137 = load i32, ptr %7, align 4
  %138 = sub i32 %136, %137
  %139 = sub i32 %138, 1
  store i32 %139, ptr %10, align 4
  br label %140

140:                                              ; preds = %209, %126
  %141 = load i32, ptr %10, align 4
  %142 = icmp sle i32 %141, 0
  br i1 %142, label %143, label %231

143:                                              ; preds = %140
  %144 = load ptr, ptr %4, align 8
  %145 = getelementptr inbounds %struct.yyguts_t, ptr %144, i32 0, i32 5
  %146 = load ptr, ptr %145, align 8
  %147 = load ptr, ptr %4, align 8
  %148 = getelementptr inbounds %struct.yyguts_t, ptr %147, i32 0, i32 3
  %149 = load i64, ptr %148, align 8
  %150 = getelementptr ptr, ptr %146, i64 %149
  %151 = load ptr, ptr %150, align 8
  store ptr %151, ptr %11, align 8
  %152 = load ptr, ptr %4, align 8
  %153 = getelementptr inbounds %struct.yyguts_t, ptr %152, i32 0, i32 9
  %154 = load ptr, ptr %153, align 8
  %155 = load ptr, ptr %11, align 8
  %156 = getelementptr inbounds %struct.yy_buffer_state, ptr %155, i32 0, i32 1
  %157 = load ptr, ptr %156, align 8
  %158 = ptrtoint ptr %154 to i64
  %159 = ptrtoint ptr %157 to i64
  %160 = sub i64 %158, %159
  %161 = trunc i64 %160 to i32
  store i32 %161, ptr %12, align 4
  %162 = load ptr, ptr %11, align 8
  %163 = getelementptr inbounds %struct.yy_buffer_state, ptr %162, i32 0, i32 5
  %164 = load i32, ptr %163, align 8
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %166, label %199

166:                                              ; preds = %143
  %167 = load ptr, ptr %11, align 8
  %168 = getelementptr inbounds %struct.yy_buffer_state, ptr %167, i32 0, i32 3
  %169 = load i32, ptr %168, align 8
  %170 = mul i32 %169, 2
  store i32 %170, ptr %13, align 4
  %171 = load i32, ptr %13, align 4
  %172 = icmp sle i32 %171, 0
  br i1 %172, label %173, label %182

173:                                              ; preds = %166
  %174 = load ptr, ptr %11, align 8
  %175 = getelementptr inbounds %struct.yy_buffer_state, ptr %174, i32 0, i32 3
  %176 = load i32, ptr %175, align 8
  %177 = sdiv i32 %176, 8
  %178 = load ptr, ptr %11, align 8
  %179 = getelementptr inbounds %struct.yy_buffer_state, ptr %178, i32 0, i32 3
  %180 = load i32, ptr %179, align 8
  %181 = add i32 %180, %177
  store i32 %181, ptr %179, align 8
  br label %187

182:                                              ; preds = %166
  %183 = load ptr, ptr %11, align 8
  %184 = getelementptr inbounds %struct.yy_buffer_state, ptr %183, i32 0, i32 3
  %185 = load i32, ptr %184, align 8
  %186 = mul i32 %185, 2
  store i32 %186, ptr %184, align 8
  br label %187

187:                                              ; preds = %182, %173
  %188 = load ptr, ptr %11, align 8
  %189 = getelementptr inbounds %struct.yy_buffer_state, ptr %188, i32 0, i32 1
  %190 = load ptr, ptr %189, align 8
  %191 = load ptr, ptr %11, align 8
  %192 = getelementptr inbounds %struct.yy_buffer_state, ptr %191, i32 0, i32 3
  %193 = load i32, ptr %192, align 8
  %194 = add i32 %193, 2
  %195 = sext i32 %194 to i64
  %196 = call ptr @realloc(ptr noundef %190, i64 noundef %195) #14
  %197 = load ptr, ptr %11, align 8
  %198 = getelementptr inbounds %struct.yy_buffer_state, ptr %197, i32 0, i32 1
  store ptr %196, ptr %198, align 8
  br label %202

199:                                              ; preds = %143
  %200 = load ptr, ptr %11, align 8
  %201 = getelementptr inbounds %struct.yy_buffer_state, ptr %200, i32 0, i32 1
  store ptr null, ptr %201, align 8
  br label %202

202:                                              ; preds = %199, %187
  %203 = load ptr, ptr %11, align 8
  %204 = getelementptr inbounds %struct.yy_buffer_state, ptr %203, i32 0, i32 1
  %205 = load ptr, ptr %204, align 8
  %206 = icmp ne ptr %205, null
  br i1 %206, label %209, label %207

207:                                              ; preds = %202
  %208 = load ptr, ptr %3, align 8
  call void @yy_fatal_error(ptr noundef @.str.7, ptr noundef %208) #12
  unreachable

209:                                              ; preds = %202
  %210 = load ptr, ptr %11, align 8
  %211 = getelementptr inbounds %struct.yy_buffer_state, ptr %210, i32 0, i32 1
  %212 = load ptr, ptr %211, align 8
  %213 = load i32, ptr %12, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr i8, ptr %212, i64 %214
  %216 = load ptr, ptr %4, align 8
  %217 = getelementptr inbounds %struct.yyguts_t, ptr %216, i32 0, i32 9
  store ptr %215, ptr %217, align 8
  %218 = load ptr, ptr %4, align 8
  %219 = getelementptr inbounds %struct.yyguts_t, ptr %218, i32 0, i32 5
  %220 = load ptr, ptr %219, align 8
  %221 = load ptr, ptr %4, align 8
  %222 = getelementptr inbounds %struct.yyguts_t, ptr %221, i32 0, i32 3
  %223 = load i64, ptr %222, align 8
  %224 = getelementptr ptr, ptr %220, i64 %223
  %225 = load ptr, ptr %224, align 8
  %226 = getelementptr inbounds %struct.yy_buffer_state, ptr %225, i32 0, i32 3
  %227 = load i32, ptr %226, align 8
  %228 = load i32, ptr %7, align 4
  %229 = sub i32 %227, %228
  %230 = sub i32 %229, 1
  store i32 %230, ptr %10, align 4
  br label %140, !llvm.loop !12

231:                                              ; preds = %140
  %232 = load i32, ptr %10, align 4
  %233 = icmp sgt i32 %232, 8192
  br i1 %233, label %234, label %235

234:                                              ; preds = %231
  store i32 8192, ptr %10, align 4
  br label %235

235:                                              ; preds = %234, %231
  br label %236

236:                                              ; preds = %235
  %237 = load ptr, ptr %4, align 8
  %238 = getelementptr inbounds %struct.yyguts_t, ptr %237, i32 0, i32 5
  %239 = load ptr, ptr %238, align 8
  %240 = load ptr, ptr %4, align 8
  %241 = getelementptr inbounds %struct.yyguts_t, ptr %240, i32 0, i32 3
  %242 = load i64, ptr %241, align 8
  %243 = getelementptr ptr, ptr %239, i64 %242
  %244 = load ptr, ptr %243, align 8
  %245 = getelementptr inbounds %struct.yy_buffer_state, ptr %244, i32 0, i32 1
  %246 = load ptr, ptr %245, align 8
  %247 = load i32, ptr %7, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr i8, ptr %246, i64 %248
  %250 = load ptr, ptr %4, align 8
  %251 = getelementptr inbounds %struct.yyguts_t, ptr %250, i32 0, i32 0
  %252 = load ptr, ptr %251, align 8
  %253 = call i32 @candump_yyinput(ptr noundef %249, ptr noundef %252)
  %254 = load ptr, ptr %4, align 8
  %255 = getelementptr inbounds %struct.yyguts_t, ptr %254, i32 0, i32 7
  store i32 %253, ptr %255, align 4
  br label %256

256:                                              ; preds = %236
  %257 = load ptr, ptr %4, align 8
  %258 = getelementptr inbounds %struct.yyguts_t, ptr %257, i32 0, i32 7
  %259 = load i32, ptr %258, align 4
  %260 = load ptr, ptr %4, align 8
  %261 = getelementptr inbounds %struct.yyguts_t, ptr %260, i32 0, i32 5
  %262 = load ptr, ptr %261, align 8
  %263 = load ptr, ptr %4, align 8
  %264 = getelementptr inbounds %struct.yyguts_t, ptr %263, i32 0, i32 3
  %265 = load i64, ptr %264, align 8
  %266 = getelementptr ptr, ptr %262, i64 %265
  %267 = load ptr, ptr %266, align 8
  %268 = getelementptr inbounds %struct.yy_buffer_state, ptr %267, i32 0, i32 4
  store i32 %259, ptr %268, align 4
  br label %269

269:                                              ; preds = %256, %114
  %270 = load ptr, ptr %4, align 8
  %271 = getelementptr inbounds %struct.yyguts_t, ptr %270, i32 0, i32 7
  %272 = load i32, ptr %271, align 4
  %273 = icmp eq i32 %272, 0
  br i1 %273, label %274, label %293

274:                                              ; preds = %269
  %275 = load i32, ptr %7, align 4
  %276 = icmp eq i32 %275, 0
  br i1 %276, label %277, label %282

277:                                              ; preds = %274
  store i32 1, ptr %9, align 4
  %278 = load ptr, ptr %4, align 8
  %279 = getelementptr inbounds %struct.yyguts_t, ptr %278, i32 0, i32 1
  %280 = load ptr, ptr %279, align 8
  %281 = load ptr, ptr %3, align 8
  call void @candump_restart(ptr noundef %280, ptr noundef %281)
  br label %292

282:                                              ; preds = %274
  store i32 2, ptr %9, align 4
  %283 = load ptr, ptr %4, align 8
  %284 = getelementptr inbounds %struct.yyguts_t, ptr %283, i32 0, i32 5
  %285 = load ptr, ptr %284, align 8
  %286 = load ptr, ptr %4, align 8
  %287 = getelementptr inbounds %struct.yyguts_t, ptr %286, i32 0, i32 3
  %288 = load i64, ptr %287, align 8
  %289 = getelementptr ptr, ptr %285, i64 %288
  %290 = load ptr, ptr %289, align 8
  %291 = getelementptr inbounds %struct.yy_buffer_state, ptr %290, i32 0, i32 11
  store i32 2, ptr %291, align 8
  br label %292

292:                                              ; preds = %282, %277
  br label %294

293:                                              ; preds = %269
  store i32 0, ptr %9, align 4
  br label %294

294:                                              ; preds = %293, %292
  %295 = load ptr, ptr %4, align 8
  %296 = getelementptr inbounds %struct.yyguts_t, ptr %295, i32 0, i32 7
  %297 = load i32, ptr %296, align 4
  %298 = load i32, ptr %7, align 4
  %299 = add i32 %297, %298
  %300 = load ptr, ptr %4, align 8
  %301 = getelementptr inbounds %struct.yyguts_t, ptr %300, i32 0, i32 5
  %302 = load ptr, ptr %301, align 8
  %303 = load ptr, ptr %4, align 8
  %304 = getelementptr inbounds %struct.yyguts_t, ptr %303, i32 0, i32 3
  %305 = load i64, ptr %304, align 8
  %306 = getelementptr ptr, ptr %302, i64 %305
  %307 = load ptr, ptr %306, align 8
  %308 = getelementptr inbounds %struct.yy_buffer_state, ptr %307, i32 0, i32 3
  %309 = load i32, ptr %308, align 8
  %310 = icmp sgt i32 %299, %309
  br i1 %310, label %311, label %369

311:                                              ; preds = %294
  %312 = load ptr, ptr %4, align 8
  %313 = getelementptr inbounds %struct.yyguts_t, ptr %312, i32 0, i32 7
  %314 = load i32, ptr %313, align 4
  %315 = load i32, ptr %7, align 4
  %316 = add i32 %314, %315
  %317 = load ptr, ptr %4, align 8
  %318 = getelementptr inbounds %struct.yyguts_t, ptr %317, i32 0, i32 7
  %319 = load i32, ptr %318, align 4
  %320 = ashr i32 %319, 1
  %321 = add i32 %316, %320
  store i32 %321, ptr %14, align 4
  %322 = load ptr, ptr %4, align 8
  %323 = getelementptr inbounds %struct.yyguts_t, ptr %322, i32 0, i32 5
  %324 = load ptr, ptr %323, align 8
  %325 = load ptr, ptr %4, align 8
  %326 = getelementptr inbounds %struct.yyguts_t, ptr %325, i32 0, i32 3
  %327 = load i64, ptr %326, align 8
  %328 = getelementptr ptr, ptr %324, i64 %327
  %329 = load ptr, ptr %328, align 8
  %330 = getelementptr inbounds %struct.yy_buffer_state, ptr %329, i32 0, i32 1
  %331 = load ptr, ptr %330, align 8
  %332 = load i32, ptr %14, align 4
  %333 = sext i32 %332 to i64
  %334 = call ptr @realloc(ptr noundef %331, i64 noundef %333) #14
  %335 = load ptr, ptr %4, align 8
  %336 = getelementptr inbounds %struct.yyguts_t, ptr %335, i32 0, i32 5
  %337 = load ptr, ptr %336, align 8
  %338 = load ptr, ptr %4, align 8
  %339 = getelementptr inbounds %struct.yyguts_t, ptr %338, i32 0, i32 3
  %340 = load i64, ptr %339, align 8
  %341 = getelementptr ptr, ptr %337, i64 %340
  %342 = load ptr, ptr %341, align 8
  %343 = getelementptr inbounds %struct.yy_buffer_state, ptr %342, i32 0, i32 1
  store ptr %334, ptr %343, align 8
  %344 = load ptr, ptr %4, align 8
  %345 = getelementptr inbounds %struct.yyguts_t, ptr %344, i32 0, i32 5
  %346 = load ptr, ptr %345, align 8
  %347 = load ptr, ptr %4, align 8
  %348 = getelementptr inbounds %struct.yyguts_t, ptr %347, i32 0, i32 3
  %349 = load i64, ptr %348, align 8
  %350 = getelementptr ptr, ptr %346, i64 %349
  %351 = load ptr, ptr %350, align 8
  %352 = getelementptr inbounds %struct.yy_buffer_state, ptr %351, i32 0, i32 1
  %353 = load ptr, ptr %352, align 8
  %354 = icmp ne ptr %353, null
  br i1 %354, label %357, label %355

355:                                              ; preds = %311
  %356 = load ptr, ptr %3, align 8
  call void @yy_fatal_error(ptr noundef @.str.8, ptr noundef %356) #12
  unreachable

357:                                              ; preds = %311
  %358 = load i32, ptr %14, align 4
  %359 = sub i32 %358, 2
  %360 = load ptr, ptr %4, align 8
  %361 = getelementptr inbounds %struct.yyguts_t, ptr %360, i32 0, i32 5
  %362 = load ptr, ptr %361, align 8
  %363 = load ptr, ptr %4, align 8
  %364 = getelementptr inbounds %struct.yyguts_t, ptr %363, i32 0, i32 3
  %365 = load i64, ptr %364, align 8
  %366 = getelementptr ptr, ptr %362, i64 %365
  %367 = load ptr, ptr %366, align 8
  %368 = getelementptr inbounds %struct.yy_buffer_state, ptr %367, i32 0, i32 3
  store i32 %359, ptr %368, align 8
  br label %369

369:                                              ; preds = %357, %294
  %370 = load i32, ptr %7, align 4
  %371 = load ptr, ptr %4, align 8
  %372 = getelementptr inbounds %struct.yyguts_t, ptr %371, i32 0, i32 7
  %373 = load i32, ptr %372, align 4
  %374 = add i32 %373, %370
  store i32 %374, ptr %372, align 4
  %375 = load ptr, ptr %4, align 8
  %376 = getelementptr inbounds %struct.yyguts_t, ptr %375, i32 0, i32 5
  %377 = load ptr, ptr %376, align 8
  %378 = load ptr, ptr %4, align 8
  %379 = getelementptr inbounds %struct.yyguts_t, ptr %378, i32 0, i32 3
  %380 = load i64, ptr %379, align 8
  %381 = getelementptr ptr, ptr %377, i64 %380
  %382 = load ptr, ptr %381, align 8
  %383 = getelementptr inbounds %struct.yy_buffer_state, ptr %382, i32 0, i32 1
  %384 = load ptr, ptr %383, align 8
  %385 = load ptr, ptr %4, align 8
  %386 = getelementptr inbounds %struct.yyguts_t, ptr %385, i32 0, i32 7
  %387 = load i32, ptr %386, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr i8, ptr %384, i64 %388
  store i8 0, ptr %389, align 1
  %390 = load ptr, ptr %4, align 8
  %391 = getelementptr inbounds %struct.yyguts_t, ptr %390, i32 0, i32 5
  %392 = load ptr, ptr %391, align 8
  %393 = load ptr, ptr %4, align 8
  %394 = getelementptr inbounds %struct.yyguts_t, ptr %393, i32 0, i32 3
  %395 = load i64, ptr %394, align 8
  %396 = getelementptr ptr, ptr %392, i64 %395
  %397 = load ptr, ptr %396, align 8
  %398 = getelementptr inbounds %struct.yy_buffer_state, ptr %397, i32 0, i32 1
  %399 = load ptr, ptr %398, align 8
  %400 = load ptr, ptr %4, align 8
  %401 = getelementptr inbounds %struct.yyguts_t, ptr %400, i32 0, i32 7
  %402 = load i32, ptr %401, align 4
  %403 = add i32 %402, 1
  %404 = sext i32 %403 to i64
  %405 = getelementptr i8, ptr %399, i64 %404
  store i8 0, ptr %405, align 1
  %406 = load ptr, ptr %4, align 8
  %407 = getelementptr inbounds %struct.yyguts_t, ptr %406, i32 0, i32 5
  %408 = load ptr, ptr %407, align 8
  %409 = load ptr, ptr %4, align 8
  %410 = getelementptr inbounds %struct.yyguts_t, ptr %409, i32 0, i32 3
  %411 = load i64, ptr %410, align 8
  %412 = getelementptr ptr, ptr %408, i64 %411
  %413 = load ptr, ptr %412, align 8
  %414 = getelementptr inbounds %struct.yy_buffer_state, ptr %413, i32 0, i32 1
  %415 = load ptr, ptr %414, align 8
  %416 = getelementptr i8, ptr %415, i64 0
  %417 = load ptr, ptr %4, align 8
  %418 = getelementptr inbounds %struct.yyguts_t, ptr %417, i32 0, i32 20
  store ptr %416, ptr %418, align 8
  %419 = load i32, ptr %9, align 4
  store i32 %419, ptr %2, align 4
  br label %420

420:                                              ; preds = %369, %76, %75
  %421 = load i32, ptr %2, align 4
  ret i32 %421
}

; Function Attrs: nounwind uwtable
define hidden void @candump_restart(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %struct.yyguts_t, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %21

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.yyguts_t, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.yyguts_t, ptr %15, i32 0, i32 3
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr ptr, ptr %14, i64 %17
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %36, label %22

21:                                               ; preds = %2
  br i1 false, label %36, label %22

22:                                               ; preds = %21, %11
  %23 = load ptr, ptr %4, align 8
  call void @candump_ensure_buffer_stack(ptr noundef %23)
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.yyguts_t, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = call ptr @candump__create_buffer(ptr noundef %26, i32 noundef 16384, ptr noundef %27)
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.yyguts_t, ptr %29, i32 0, i32 5
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.yyguts_t, ptr %32, i32 0, i32 3
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr ptr, ptr %31, i64 %34
  store ptr %28, ptr %35, align 8
  br label %36

36:                                               ; preds = %22, %21, %11
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.yyguts_t, ptr %37, i32 0, i32 5
  %39 = load ptr, ptr %38, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %50

41:                                               ; preds = %36
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.yyguts_t, ptr %42, i32 0, i32 5
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct.yyguts_t, ptr %45, i32 0, i32 3
  %47 = load i64, ptr %46, align 8
  %48 = getelementptr ptr, ptr %44, i64 %47
  %49 = load ptr, ptr %48, align 8
  br label %51

50:                                               ; preds = %36
  br label %51

51:                                               ; preds = %50, %41
  %52 = phi ptr [ %49, %41 ], [ null, %50 ]
  %53 = load ptr, ptr %3, align 8
  %54 = load ptr, ptr %4, align 8
  call void @candump__init_buffer(ptr noundef %52, ptr noundef %53, ptr noundef %54)
  %55 = load ptr, ptr %4, align 8
  call void @candump__load_buffer_state(ptr noundef %55)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @candump__init_buffer(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = call ptr @__errno_location() #16
  %10 = load i32, ptr %9, align 4
  store i32 %10, ptr %7, align 4
  %11 = load ptr, ptr %6, align 8
  store ptr %11, ptr %8, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %6, align 8
  call void @candump__flush_buffer(ptr noundef %12, ptr noundef %13)
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.yy_buffer_state, ptr %15, i32 0, i32 0
  store ptr %14, ptr %16, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.yy_buffer_state, ptr %17, i32 0, i32 10
  store i32 1, ptr %18, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds %struct.yyguts_t, ptr %20, i32 0, i32 5
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %33

24:                                               ; preds = %3
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds %struct.yyguts_t, ptr %25, i32 0, i32 5
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds %struct.yyguts_t, ptr %28, i32 0, i32 3
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr ptr, ptr %27, i64 %30
  %32 = load ptr, ptr %31, align 8
  br label %34

33:                                               ; preds = %3
  br label %34

34:                                               ; preds = %33, %24
  %35 = phi ptr [ %32, %24 ], [ null, %33 ]
  %36 = icmp ne ptr %19, %35
  br i1 %36, label %37, label %42

37:                                               ; preds = %34
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.yy_buffer_state, ptr %38, i32 0, i32 8
  store i32 1, ptr %39, align 4
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.yy_buffer_state, ptr %40, i32 0, i32 9
  store i32 0, ptr %41, align 8
  br label %42

42:                                               ; preds = %37, %34
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.yy_buffer_state, ptr %43, i32 0, i32 6
  store i32 0, ptr %44, align 4
  %45 = load i32, ptr %7, align 4
  %46 = call ptr @__errno_location() #16
  store i32 %45, ptr %46, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @candump__switch_to_buffer(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  call void @candump_ensure_buffer_stack(ptr noundef %7)
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.yyguts_t, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %21

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.yyguts_t, ptr %13, i32 0, i32 5
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.yyguts_t, ptr %16, i32 0, i32 3
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr ptr, ptr %15, i64 %18
  %20 = load ptr, ptr %19, align 8
  br label %22

21:                                               ; preds = %2
  br label %22

22:                                               ; preds = %21, %12
  %23 = phi ptr [ %20, %12 ], [ null, %21 ]
  %24 = load ptr, ptr %3, align 8
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  br label %86

27:                                               ; preds = %22
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.yyguts_t, ptr %28, i32 0, i32 5
  %30 = load ptr, ptr %29, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %42

32:                                               ; preds = %27
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.yyguts_t, ptr %33, i32 0, i32 5
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.yyguts_t, ptr %36, i32 0, i32 3
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr ptr, ptr %35, i64 %38
  %40 = load ptr, ptr %39, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %43, label %74

42:                                               ; preds = %27
  br i1 false, label %43, label %74

43:                                               ; preds = %42, %32
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.yyguts_t, ptr %44, i32 0, i32 6
  %46 = load i8, ptr %45, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct.yyguts_t, ptr %47, i32 0, i32 9
  %49 = load ptr, ptr %48, align 8
  store i8 %46, ptr %49, align 1
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct.yyguts_t, ptr %50, i32 0, i32 9
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds %struct.yyguts_t, ptr %53, i32 0, i32 5
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds %struct.yyguts_t, ptr %56, i32 0, i32 3
  %58 = load i64, ptr %57, align 8
  %59 = getelementptr ptr, ptr %55, i64 %58
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds %struct.yy_buffer_state, ptr %60, i32 0, i32 2
  store ptr %52, ptr %61, align 8
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds %struct.yyguts_t, ptr %62, i32 0, i32 7
  %64 = load i32, ptr %63, align 4
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %struct.yyguts_t, ptr %65, i32 0, i32 5
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds %struct.yyguts_t, ptr %68, i32 0, i32 3
  %70 = load i64, ptr %69, align 8
  %71 = getelementptr ptr, ptr %67, i64 %70
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds %struct.yy_buffer_state, ptr %72, i32 0, i32 4
  store i32 %64, ptr %73, align 4
  br label %74

74:                                               ; preds = %43, %42, %32
  %75 = load ptr, ptr %3, align 8
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds %struct.yyguts_t, ptr %76, i32 0, i32 5
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds %struct.yyguts_t, ptr %79, i32 0, i32 3
  %81 = load i64, ptr %80, align 8
  %82 = getelementptr ptr, ptr %78, i64 %81
  store ptr %75, ptr %82, align 8
  %83 = load ptr, ptr %4, align 8
  call void @candump__load_buffer_state(ptr noundef %83)
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds %struct.yyguts_t, ptr %84, i32 0, i32 12
  store i32 1, ptr %85, align 8
  br label %86

86:                                               ; preds = %74, %26
  ret void
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

; Function Attrs: nounwind uwtable
define hidden void @candump__delete_buffer(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  br label %48

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.yyguts_t, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %25

16:                                               ; preds = %10
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.yyguts_t, ptr %17, i32 0, i32 5
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.yyguts_t, ptr %20, i32 0, i32 3
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr ptr, ptr %19, i64 %22
  %24 = load ptr, ptr %23, align 8
  br label %26

25:                                               ; preds = %10
  br label %26

26:                                               ; preds = %25, %16
  %27 = phi ptr [ %24, %16 ], [ null, %25 ]
  %28 = icmp eq ptr %11, %27
  br i1 %28, label %29, label %37

29:                                               ; preds = %26
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.yyguts_t, ptr %30, i32 0, i32 5
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.yyguts_t, ptr %33, i32 0, i32 3
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr ptr, ptr %32, i64 %35
  store ptr null, ptr %36, align 8
  br label %37

37:                                               ; preds = %29, %26
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.yy_buffer_state, ptr %38, i32 0, i32 5
  %40 = load i32, ptr %39, align 8
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %37
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.yy_buffer_state, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  call void @free(ptr noundef %45) #10
  br label %46

46:                                               ; preds = %42, %37
  %47 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %47) #10
  br label %48

48:                                               ; preds = %46, %9
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @candump__flush_buffer(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  br label %51

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.yy_buffer_state, ptr %11, i32 0, i32 4
  store i32 0, ptr %12, align 4
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.yy_buffer_state, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr i8, ptr %15, i64 0
  store i8 0, ptr %16, align 1
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.yy_buffer_state, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr i8, ptr %19, i64 1
  store i8 0, ptr %20, align 1
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.yy_buffer_state, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr i8, ptr %23, i64 0
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.yy_buffer_state, ptr %25, i32 0, i32 2
  store ptr %24, ptr %26, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.yy_buffer_state, ptr %27, i32 0, i32 7
  store i32 1, ptr %28, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.yy_buffer_state, ptr %29, i32 0, i32 11
  store i32 0, ptr %30, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.yyguts_t, ptr %32, i32 0, i32 5
  %34 = load ptr, ptr %33, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %45

36:                                               ; preds = %10
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.yyguts_t, ptr %37, i32 0, i32 5
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.yyguts_t, ptr %40, i32 0, i32 3
  %42 = load i64, ptr %41, align 8
  %43 = getelementptr ptr, ptr %39, i64 %42
  %44 = load ptr, ptr %43, align 8
  br label %46

45:                                               ; preds = %10
  br label %46

46:                                               ; preds = %45, %36
  %47 = phi ptr [ %44, %36 ], [ null, %45 ]
  %48 = icmp eq ptr %31, %47
  br i1 %48, label %49, label %51

49:                                               ; preds = %46
  %50 = load ptr, ptr %4, align 8
  call void @candump__load_buffer_state(ptr noundef %50)
  br label %51

51:                                               ; preds = %49, %46, %9
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @candump_push_buffer_state(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  br label %91

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  call void @candump_ensure_buffer_stack(ptr noundef %11)
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.yyguts_t, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %26

16:                                               ; preds = %10
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.yyguts_t, ptr %17, i32 0, i32 5
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.yyguts_t, ptr %20, i32 0, i32 3
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr ptr, ptr %19, i64 %22
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %27, label %58

26:                                               ; preds = %10
  br i1 false, label %27, label %58

27:                                               ; preds = %26, %16
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.yyguts_t, ptr %28, i32 0, i32 6
  %30 = load i8, ptr %29, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.yyguts_t, ptr %31, i32 0, i32 9
  %33 = load ptr, ptr %32, align 8
  store i8 %30, ptr %33, align 1
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.yyguts_t, ptr %34, i32 0, i32 9
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.yyguts_t, ptr %37, i32 0, i32 5
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.yyguts_t, ptr %40, i32 0, i32 3
  %42 = load i64, ptr %41, align 8
  %43 = getelementptr ptr, ptr %39, i64 %42
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct.yy_buffer_state, ptr %44, i32 0, i32 2
  store ptr %36, ptr %45, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.yyguts_t, ptr %46, i32 0, i32 7
  %48 = load i32, ptr %47, align 4
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct.yyguts_t, ptr %49, i32 0, i32 5
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct.yyguts_t, ptr %52, i32 0, i32 3
  %54 = load i64, ptr %53, align 8
  %55 = getelementptr ptr, ptr %51, i64 %54
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds %struct.yy_buffer_state, ptr %56, i32 0, i32 4
  store i32 %48, ptr %57, align 4
  br label %58

58:                                               ; preds = %27, %26, %16
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds %struct.yyguts_t, ptr %59, i32 0, i32 5
  %61 = load ptr, ptr %60, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %73

63:                                               ; preds = %58
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds %struct.yyguts_t, ptr %64, i32 0, i32 5
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds %struct.yyguts_t, ptr %67, i32 0, i32 3
  %69 = load i64, ptr %68, align 8
  %70 = getelementptr ptr, ptr %66, i64 %69
  %71 = load ptr, ptr %70, align 8
  %72 = icmp ne ptr %71, null
  br i1 %72, label %74, label %79

73:                                               ; preds = %58
  br i1 false, label %74, label %79

74:                                               ; preds = %73, %63
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds %struct.yyguts_t, ptr %75, i32 0, i32 3
  %77 = load i64, ptr %76, align 8
  %78 = add i64 %77, 1
  store i64 %78, ptr %76, align 8
  br label %79

79:                                               ; preds = %74, %73, %63
  %80 = load ptr, ptr %3, align 8
  %81 = load ptr, ptr %5, align 8
  %82 = getelementptr inbounds %struct.yyguts_t, ptr %81, i32 0, i32 5
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds %struct.yyguts_t, ptr %84, i32 0, i32 3
  %86 = load i64, ptr %85, align 8
  %87 = getelementptr ptr, ptr %83, i64 %86
  store ptr %80, ptr %87, align 8
  %88 = load ptr, ptr %4, align 8
  call void @candump__load_buffer_state(ptr noundef %88)
  %89 = load ptr, ptr %5, align 8
  %90 = getelementptr inbounds %struct.yyguts_t, ptr %89, i32 0, i32 12
  store i32 1, ptr %90, align 8
  br label %91

91:                                               ; preds = %79, %9
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @candump_pop_buffer_state(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.yyguts_t, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %19

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.yyguts_t, ptr %10, i32 0, i32 5
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.yyguts_t, ptr %13, i32 0, i32 3
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr ptr, ptr %12, i64 %15
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %21, label %20

19:                                               ; preds = %1
  br i1 false, label %21, label %20

20:                                               ; preds = %19, %9
  br label %75

21:                                               ; preds = %19, %9
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.yyguts_t, ptr %22, i32 0, i32 5
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %35

26:                                               ; preds = %21
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.yyguts_t, ptr %27, i32 0, i32 5
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.yyguts_t, ptr %30, i32 0, i32 3
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr ptr, ptr %29, i64 %32
  %34 = load ptr, ptr %33, align 8
  br label %36

35:                                               ; preds = %21
  br label %36

36:                                               ; preds = %35, %26
  %37 = phi ptr [ %34, %26 ], [ null, %35 ]
  %38 = load ptr, ptr %2, align 8
  call void @candump__delete_buffer(ptr noundef %37, ptr noundef %38)
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.yyguts_t, ptr %39, i32 0, i32 5
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.yyguts_t, ptr %42, i32 0, i32 3
  %44 = load i64, ptr %43, align 8
  %45 = getelementptr ptr, ptr %41, i64 %44
  store ptr null, ptr %45, align 8
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.yyguts_t, ptr %46, i32 0, i32 3
  %48 = load i64, ptr %47, align 8
  %49 = icmp ugt i64 %48, 0
  br i1 %49, label %50, label %55

50:                                               ; preds = %36
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds %struct.yyguts_t, ptr %51, i32 0, i32 3
  %53 = load i64, ptr %52, align 8
  %54 = add i64 %53, -1
  store i64 %54, ptr %52, align 8
  br label %55

55:                                               ; preds = %50, %36
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds %struct.yyguts_t, ptr %56, i32 0, i32 5
  %58 = load ptr, ptr %57, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %70

60:                                               ; preds = %55
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds %struct.yyguts_t, ptr %61, i32 0, i32 5
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds %struct.yyguts_t, ptr %64, i32 0, i32 3
  %66 = load i64, ptr %65, align 8
  %67 = getelementptr ptr, ptr %63, i64 %66
  %68 = load ptr, ptr %67, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %71, label %75

70:                                               ; preds = %55
  br i1 false, label %71, label %75

71:                                               ; preds = %70, %60
  %72 = load ptr, ptr %2, align 8
  call void @candump__load_buffer_state(ptr noundef %72)
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds %struct.yyguts_t, ptr %73, i32 0, i32 12
  store i32 1, ptr %74, align 8
  br label %75

75:                                               ; preds = %71, %70, %60, %20
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @candump_get_extra(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.yyguts_t, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define hidden i32 @candump_get_lineno(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  store ptr %5, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.yyguts_t, ptr %6, i32 0, i32 5
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %20

10:                                               ; preds = %1
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.yyguts_t, ptr %11, i32 0, i32 5
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.yyguts_t, ptr %14, i32 0, i32 3
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr ptr, ptr %13, i64 %16
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %22, label %21

20:                                               ; preds = %1
  br i1 false, label %22, label %21

21:                                               ; preds = %20, %10
  store i32 0, ptr %2, align 4
  br label %33

22:                                               ; preds = %20, %10
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.yyguts_t, ptr %23, i32 0, i32 5
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.yyguts_t, ptr %26, i32 0, i32 3
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr ptr, ptr %25, i64 %28
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.yy_buffer_state, ptr %30, i32 0, i32 8
  %32 = load i32, ptr %31, align 4
  store i32 %32, ptr %2, align 4
  br label %33

33:                                               ; preds = %22, %21
  %34 = load i32, ptr %2, align 4
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define hidden i32 @candump_get_column(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  store ptr %5, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.yyguts_t, ptr %6, i32 0, i32 5
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %20

10:                                               ; preds = %1
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.yyguts_t, ptr %11, i32 0, i32 5
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.yyguts_t, ptr %14, i32 0, i32 3
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr ptr, ptr %13, i64 %16
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %22, label %21

20:                                               ; preds = %1
  br i1 false, label %22, label %21

21:                                               ; preds = %20, %10
  store i32 0, ptr %2, align 4
  br label %33

22:                                               ; preds = %20, %10
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.yyguts_t, ptr %23, i32 0, i32 5
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.yyguts_t, ptr %26, i32 0, i32 3
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr ptr, ptr %25, i64 %28
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.yy_buffer_state, ptr %30, i32 0, i32 9
  %32 = load i32, ptr %31, align 8
  store i32 %32, ptr %2, align 4
  br label %33

33:                                               ; preds = %22, %21
  %34 = load i32, ptr %2, align 4
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define hidden ptr @candump_get_in(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.yyguts_t, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define hidden ptr @candump_get_out(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.yyguts_t, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define hidden i32 @candump_get_leng(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.yyguts_t, ptr %5, i32 0, i32 8
  %7 = load i32, ptr %6, align 8
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define hidden ptr @candump_get_text(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.yyguts_t, ptr %5, i32 0, i32 20
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define hidden void @candump_set_extra(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.yyguts_t, ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @candump_set_lineno(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %struct.yyguts_t, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %21

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.yyguts_t, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.yyguts_t, ptr %15, i32 0, i32 3
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr ptr, ptr %14, i64 %17
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %24, label %22

21:                                               ; preds = %2
  br i1 false, label %24, label %22

22:                                               ; preds = %21, %11
  %23 = load ptr, ptr %4, align 8
  call void @yy_fatal_error(ptr noundef @.str.3, ptr noundef %23) #12
  unreachable

24:                                               ; preds = %21, %11
  %25 = load i32, ptr %3, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.yyguts_t, ptr %26, i32 0, i32 5
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.yyguts_t, ptr %29, i32 0, i32 3
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr ptr, ptr %28, i64 %31
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.yy_buffer_state, ptr %33, i32 0, i32 8
  store i32 %25, ptr %34, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @candump_set_column(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %struct.yyguts_t, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %21

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.yyguts_t, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.yyguts_t, ptr %15, i32 0, i32 3
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr ptr, ptr %14, i64 %17
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %24, label %22

21:                                               ; preds = %2
  br i1 false, label %24, label %22

22:                                               ; preds = %21, %11
  %23 = load ptr, ptr %4, align 8
  call void @yy_fatal_error(ptr noundef @.str.4, ptr noundef %23) #12
  unreachable

24:                                               ; preds = %21, %11
  %25 = load i32, ptr %3, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.yyguts_t, ptr %26, i32 0, i32 5
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.yyguts_t, ptr %29, i32 0, i32 3
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr ptr, ptr %28, i64 %31
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.yy_buffer_state, ptr %33, i32 0, i32 9
  store i32 %25, ptr %34, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @candump_set_in(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.yyguts_t, ptr %8, i32 0, i32 1
  store ptr %7, ptr %9, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @candump_set_out(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.yyguts_t, ptr %8, i32 0, i32 2
  store ptr %7, ptr %9, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @candump_get_debug(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.yyguts_t, ptr %5, i32 0, i32 19
  %7 = load i32, ptr %6, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define hidden void @candump_set_debug(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load i32, ptr %3, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.yyguts_t, ptr %8, i32 0, i32 19
  store i32 %7, ptr %9, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @candump_lex_init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = call ptr @__errno_location() #16
  store i32 22, ptr %7, align 4
  store i32 1, ptr %2, align 4
  br label %22

8:                                                ; preds = %1
  %9 = call noalias ptr @malloc(i64 noundef 144) #13
  %10 = load ptr, ptr %3, align 8
  store ptr %9, ptr %10, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %8
  %15 = call ptr @__errno_location() #16
  store i32 12, ptr %15, align 4
  store i32 1, ptr %2, align 4
  br label %22

16:                                               ; preds = %8
  %17 = load ptr, ptr %3, align 8
  %18 = load ptr, ptr %17, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %18, i8 0, i64 144, i1 false)
  %19 = load ptr, ptr %3, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = call i32 @yy_init_globals(ptr noundef %20)
  store i32 %21, ptr %2, align 4
  br label %22

22:                                               ; preds = %16, %14, %6
  %23 = load i32, ptr %2, align 4
  ret i32 %23
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define internal i32 @yy_init_globals(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.yyguts_t, ptr %5, i32 0, i32 5
  store ptr null, ptr %6, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.yyguts_t, ptr %7, i32 0, i32 3
  store i64 0, ptr %8, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.yyguts_t, ptr %9, i32 0, i32 4
  store i64 0, ptr %10, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.yyguts_t, ptr %11, i32 0, i32 9
  store ptr null, ptr %12, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.yyguts_t, ptr %13, i32 0, i32 10
  store i32 0, ptr %14, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.yyguts_t, ptr %15, i32 0, i32 11
  store i32 0, ptr %16, align 4
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.yyguts_t, ptr %17, i32 0, i32 13
  store i32 0, ptr %18, align 4
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.yyguts_t, ptr %19, i32 0, i32 14
  store i32 0, ptr %20, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.yyguts_t, ptr %21, i32 0, i32 15
  store ptr null, ptr %22, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.yyguts_t, ptr %23, i32 0, i32 1
  store ptr null, ptr %24, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.yyguts_t, ptr %25, i32 0, i32 2
  store ptr null, ptr %26, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden i32 @candump_lex_init_extra(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.yyguts_t, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  call void @candump_set_extra(ptr noundef %7, ptr noundef %6)
  %8 = load ptr, ptr %5, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = call ptr @__errno_location() #16
  store i32 22, ptr %11, align 4
  store i32 1, ptr %3, align 4
  br label %29

12:                                               ; preds = %2
  %13 = call noalias ptr @malloc(i64 noundef 144) #13
  %14 = load ptr, ptr %5, align 8
  store ptr %13, ptr %14, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %12
  %19 = call ptr @__errno_location() #16
  store i32 12, ptr %19, align 4
  store i32 1, ptr %3, align 4
  br label %29

20:                                               ; preds = %12
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %21, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %22, i8 0, i64 144, i1 false)
  %23 = load ptr, ptr %4, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = load ptr, ptr %24, align 8
  call void @candump_set_extra(ptr noundef %23, ptr noundef %25)
  %26 = load ptr, ptr %5, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = call i32 @yy_init_globals(ptr noundef %27)
  store i32 %28, ptr %3, align 4
  br label %29

29:                                               ; preds = %20, %18, %10
  %30 = load i32, ptr %3, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define hidden i32 @candump_lex_destroy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  br label %5

5:                                                ; preds = %38, %1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.yyguts_t, ptr %6, i32 0, i32 5
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %19

10:                                               ; preds = %5
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.yyguts_t, ptr %11, i32 0, i32 5
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.yyguts_t, ptr %14, i32 0, i32 3
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr ptr, ptr %13, i64 %16
  %18 = load ptr, ptr %17, align 8
  br label %20

19:                                               ; preds = %5
  br label %20

20:                                               ; preds = %19, %10
  %21 = phi ptr [ %18, %10 ], [ null, %19 ]
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %49

23:                                               ; preds = %20
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.yyguts_t, ptr %24, i32 0, i32 5
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %37

28:                                               ; preds = %23
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.yyguts_t, ptr %29, i32 0, i32 5
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.yyguts_t, ptr %32, i32 0, i32 3
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr ptr, ptr %31, i64 %34
  %36 = load ptr, ptr %35, align 8
  br label %38

37:                                               ; preds = %23
  br label %38

38:                                               ; preds = %37, %28
  %39 = phi ptr [ %36, %28 ], [ null, %37 ]
  %40 = load ptr, ptr %2, align 8
  call void @candump__delete_buffer(ptr noundef %39, ptr noundef %40)
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.yyguts_t, ptr %41, i32 0, i32 5
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.yyguts_t, ptr %44, i32 0, i32 3
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr ptr, ptr %43, i64 %46
  store ptr null, ptr %47, align 8
  %48 = load ptr, ptr %2, align 8
  call void @candump_pop_buffer_state(ptr noundef %48)
  br label %5, !llvm.loop !13

49:                                               ; preds = %20
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.yyguts_t, ptr %50, i32 0, i32 5
  %52 = load ptr, ptr %51, align 8
  call void @free(ptr noundef %52) #10
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds %struct.yyguts_t, ptr %53, i32 0, i32 5
  store ptr null, ptr %54, align 8
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds %struct.yyguts_t, ptr %55, i32 0, i32 15
  %57 = load ptr, ptr %56, align 8
  call void @free(ptr noundef %57) #10
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds %struct.yyguts_t, ptr %58, i32 0, i32 15
  store ptr null, ptr %59, align 8
  %60 = load ptr, ptr %2, align 8
  %61 = call i32 @yy_init_globals(ptr noundef %60)
  %62 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %62) #10
  store ptr null, ptr %2, align 8
  ret i32 0
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #7

; Function Attrs: nounwind uwtable
define internal i32 @candump_yyinput(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %struct.candump_state_t, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = call i32 @file_getc(ptr noundef %9)
  store i32 %10, ptr %6, align 4
  %11 = load i32, ptr %6, align 4
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %13, label %22

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.candump_state_t, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.candump_state_t, ptr %17, i32 0, i32 5
  %19 = call i32 @file_error(ptr noundef %16, ptr noundef %18)
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.candump_state_t, ptr %20, i32 0, i32 4
  store i32 %19, ptr %21, align 8
  store i32 0, ptr %3, align 4
  br label %26

22:                                               ; preds = %2
  %23 = load i32, ptr %6, align 4
  %24 = trunc i32 %23 to i8
  %25 = load ptr, ptr %4, align 8
  store i8 %24, ptr %25, align 1
  store i32 1, ptr %3, align 4
  br label %26

26:                                               ; preds = %22, %13
  %27 = load i32, ptr %3, align 4
  ret i32 %27
}

declare i32 @file_getc(ptr noundef) #8

declare i32 @file_error(ptr noundef, ptr noundef) #8

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #9

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { noreturn }
attributes #13 = { nounwind allocsize(0) }
attributes #14 = { nounwind allocsize(1) }
attributes #15 = { noreturn nounwind }
attributes #16 = { nounwind willreturn memory(none) }

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
