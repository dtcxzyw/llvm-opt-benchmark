target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@b1 = internal global ptr null, align 8
@b2 = internal global ptr null, align 8
@b3 = internal global ptr null, align 8
@b4 = internal global ptr null, align 8
@b5 = internal global ptr null, align 8
@ctx = internal global ptr null, align 8
@.str = private unnamed_addr constant [47 x i8] c"assertion failed: BN_bin2bn(buf, l1, b1) == b1\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"../openssl/fuzz/bndiv.c\00", align 1
@.str.2 = private unnamed_addr constant [52 x i8] c"assertion failed: BN_bin2bn(buf + l1, l2, b2) == b2\00", align 1
@.str.3 = private unnamed_addr constant [46 x i8] c"assertion failed: BN_div(b3, b4, b1, b2, ctx)\00", align 1
@.str.4 = private unnamed_addr constant [42 x i8] c"assertion failed: BN_mul(b5, b3, b2, ctx)\00", align 1
@.str.5 = private unnamed_addr constant [37 x i8] c"assertion failed: BN_add(b5, b5, b4)\00", align 1
@stdout = external global ptr, align 8
@.str.6 = private unnamed_addr constant [22 x i8] c"%d %d %d %d %d %d %d\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"----\0A\00", align 1
@.str.8 = private unnamed_addr constant [26 x i8] c"assertion failed: success\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @FuzzerInitialize(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = call ptr @BN_new()
  store ptr %5, ptr @b1, align 8, !tbaa !11
  %6 = call ptr @BN_new()
  store ptr %6, ptr @b2, align 8, !tbaa !11
  %7 = call ptr @BN_new()
  store ptr %7, ptr @b3, align 8, !tbaa !11
  %8 = call ptr @BN_new()
  store ptr %8, ptr @b4, align 8, !tbaa !11
  %9 = call ptr @BN_new()
  store ptr %9, ptr @b5, align 8, !tbaa !11
  %10 = call ptr @BN_CTX_new()
  store ptr %10, ptr @ctx, align 8, !tbaa !13
  %11 = call i32 @OPENSSL_init_crypto(i64 noundef 2, ptr noundef null)
  call void @ERR_clear_error()
  ret i32 1
}

declare ptr @BN_new() #1

declare ptr @BN_CTX_new() #1

declare i32 @OPENSSL_init_crypto(i64 noundef, ptr noundef) #1

declare void @ERR_clear_error() #1

; Function Attrs: nounwind uwtable
define dso_local i32 @FuzzerTestOneInput(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !15
  store i64 %1, ptr %4, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  store i32 0, ptr %5, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  store i64 0, ptr %6, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  store i64 0, ptr %7, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  store i32 0, ptr %8, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  store i32 0, ptr %9, align 4, !tbaa !19
  %10 = load i64, ptr %4, align 8, !tbaa !17
  %11 = icmp ugt i64 %10, 256000
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i64 256000, ptr %4, align 8, !tbaa !17
  br label %13

13:                                               ; preds = %12, %2
  %14 = load i64, ptr %4, align 8, !tbaa !17
  %15 = icmp ugt i64 %14, 0
  br i1 %15, label %16, label %43

16:                                               ; preds = %13
  %17 = load i64, ptr %4, align 8, !tbaa !17
  %18 = add i64 %17, -1
  store i64 %18, ptr %4, align 8, !tbaa !17
  %19 = load ptr, ptr %3, align 8, !tbaa !15
  %20 = getelementptr inbounds i8, ptr %19, i64 0
  %21 = load i8, ptr %20, align 1, !tbaa !21
  %22 = zext i8 %21 to i32
  %23 = and i32 %22, 63
  %24 = sext i32 %23 to i64
  %25 = load i64, ptr %4, align 8, !tbaa !17
  %26 = mul i64 %24, %25
  %27 = udiv i64 %26, 63
  store i64 %27, ptr %6, align 8, !tbaa !17
  %28 = load ptr, ptr %3, align 8, !tbaa !15
  %29 = getelementptr inbounds i8, ptr %28, i64 0
  %30 = load i8, ptr %29, align 1, !tbaa !21
  %31 = zext i8 %30 to i32
  %32 = and i32 %31, 64
  store i32 %32, ptr %8, align 4, !tbaa !19
  %33 = load ptr, ptr %3, align 8, !tbaa !15
  %34 = getelementptr inbounds i8, ptr %33, i64 0
  %35 = load i8, ptr %34, align 1, !tbaa !21
  %36 = zext i8 %35 to i32
  %37 = and i32 %36, 128
  store i32 %37, ptr %9, align 4, !tbaa !19
  %38 = load ptr, ptr %3, align 8, !tbaa !15
  %39 = getelementptr inbounds nuw i8, ptr %38, i32 1
  store ptr %39, ptr %3, align 8, !tbaa !15
  %40 = load i64, ptr %4, align 8, !tbaa !17
  %41 = load i64, ptr %6, align 8, !tbaa !17
  %42 = sub i64 %40, %41
  store i64 %42, ptr %7, align 8, !tbaa !17
  br label %43

43:                                               ; preds = %16, %13
  %44 = load ptr, ptr %3, align 8, !tbaa !15
  %45 = load i64, ptr %6, align 8, !tbaa !17
  %46 = trunc i64 %45 to i32
  %47 = load ptr, ptr @b1, align 8, !tbaa !11
  %48 = call ptr @BN_bin2bn(ptr noundef %44, i32 noundef %46, ptr noundef %47)
  %49 = load ptr, ptr @b1, align 8, !tbaa !11
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %43
  br label %54

52:                                               ; preds = %43
  call void @OPENSSL_die(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 72) #6
  unreachable

53:                                               ; No predecessors!
  br label %54

54:                                               ; preds = %53, %51
  %55 = load ptr, ptr @b1, align 8, !tbaa !11
  %56 = load i32, ptr %8, align 4, !tbaa !19
  call void @BN_set_negative(ptr noundef %55, i32 noundef %56)
  %57 = load ptr, ptr %3, align 8, !tbaa !15
  %58 = load i64, ptr %6, align 8, !tbaa !17
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 %58
  %60 = load i64, ptr %7, align 8, !tbaa !17
  %61 = trunc i64 %60 to i32
  %62 = load ptr, ptr @b2, align 8, !tbaa !11
  %63 = call ptr @BN_bin2bn(ptr noundef %59, i32 noundef %61, ptr noundef %62)
  %64 = load ptr, ptr @b2, align 8, !tbaa !11
  %65 = icmp eq ptr %63, %64
  br i1 %65, label %66, label %67

66:                                               ; preds = %54
  br label %69

67:                                               ; preds = %54
  call void @OPENSSL_die(ptr noundef @.str.2, ptr noundef @.str.1, i32 noundef 74) #6
  unreachable

68:                                               ; No predecessors!
  br label %69

69:                                               ; preds = %68, %66
  %70 = load ptr, ptr @b2, align 8, !tbaa !11
  %71 = load i32, ptr %9, align 4, !tbaa !19
  call void @BN_set_negative(ptr noundef %70, i32 noundef %71)
  %72 = load ptr, ptr @b2, align 8, !tbaa !11
  %73 = call i32 @BN_is_zero(ptr noundef %72)
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %69
  store i32 1, ptr %5, align 4, !tbaa !19
  br label %240

76:                                               ; preds = %69
  %77 = load ptr, ptr @b3, align 8, !tbaa !11
  %78 = load ptr, ptr @b4, align 8, !tbaa !11
  %79 = load ptr, ptr @b1, align 8, !tbaa !11
  %80 = load ptr, ptr @b2, align 8, !tbaa !11
  %81 = load ptr, ptr @ctx, align 8, !tbaa !13
  %82 = call i32 @BN_div(ptr noundef %77, ptr noundef %78, ptr noundef %79, ptr noundef %80, ptr noundef %81)
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %85

84:                                               ; preds = %76
  br label %87

85:                                               ; preds = %76
  call void @OPENSSL_die(ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 83) #6
  unreachable

86:                                               ; No predecessors!
  br label %87

87:                                               ; preds = %86, %84
  %88 = load ptr, ptr @b1, align 8, !tbaa !11
  %89 = call i32 @BN_is_zero(ptr noundef %88)
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %102

91:                                               ; preds = %87
  %92 = load ptr, ptr @b3, align 8, !tbaa !11
  %93 = call i32 @BN_is_zero(ptr noundef %92)
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %99

95:                                               ; preds = %91
  %96 = load ptr, ptr @b4, align 8, !tbaa !11
  %97 = call i32 @BN_is_zero(ptr noundef %96)
  %98 = icmp ne i32 %97, 0
  br label %99

99:                                               ; preds = %95, %91
  %100 = phi i1 [ false, %91 ], [ %98, %95 ]
  %101 = zext i1 %100 to i32
  store i32 %101, ptr %5, align 4, !tbaa !19
  br label %153

102:                                              ; preds = %87
  %103 = load ptr, ptr @b1, align 8, !tbaa !11
  %104 = call i32 @BN_is_negative(ptr noundef %103)
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %129

106:                                              ; preds = %102
  %107 = load ptr, ptr @b3, align 8, !tbaa !11
  %108 = call i32 @BN_is_negative(ptr noundef %107)
  %109 = load ptr, ptr @b2, align 8, !tbaa !11
  %110 = call i32 @BN_is_negative(ptr noundef %109)
  %111 = icmp ne i32 %108, %110
  br i1 %111, label %116, label %112

112:                                              ; preds = %106
  %113 = load ptr, ptr @b3, align 8, !tbaa !11
  %114 = call i32 @BN_is_zero(ptr noundef %113)
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %126

116:                                              ; preds = %112, %106
  %117 = load ptr, ptr @b4, align 8, !tbaa !11
  %118 = call i32 @BN_is_negative(ptr noundef %117)
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %124, label %120

120:                                              ; preds = %116
  %121 = load ptr, ptr @b4, align 8, !tbaa !11
  %122 = call i32 @BN_is_zero(ptr noundef %121)
  %123 = icmp ne i32 %122, 0
  br label %124

124:                                              ; preds = %120, %116
  %125 = phi i1 [ true, %116 ], [ %123, %120 ]
  br label %126

126:                                              ; preds = %124, %112
  %127 = phi i1 [ false, %112 ], [ %125, %124 ]
  %128 = zext i1 %127 to i32
  store i32 %128, ptr %5, align 4, !tbaa !19
  br label %152

129:                                              ; preds = %102
  %130 = load ptr, ptr @b3, align 8, !tbaa !11
  %131 = call i32 @BN_is_negative(ptr noundef %130)
  %132 = load ptr, ptr @b2, align 8, !tbaa !11
  %133 = call i32 @BN_is_negative(ptr noundef %132)
  %134 = icmp eq i32 %131, %133
  br i1 %134, label %139, label %135

135:                                              ; preds = %129
  %136 = load ptr, ptr @b3, align 8, !tbaa !11
  %137 = call i32 @BN_is_zero(ptr noundef %136)
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %149

139:                                              ; preds = %135, %129
  %140 = load ptr, ptr @b4, align 8, !tbaa !11
  %141 = call i32 @BN_is_negative(ptr noundef %140)
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %147

143:                                              ; preds = %139
  %144 = load ptr, ptr @b4, align 8, !tbaa !11
  %145 = call i32 @BN_is_zero(ptr noundef %144)
  %146 = icmp ne i32 %145, 0
  br label %147

147:                                              ; preds = %143, %139
  %148 = phi i1 [ true, %139 ], [ %146, %143 ]
  br label %149

149:                                              ; preds = %147, %135
  %150 = phi i1 [ false, %135 ], [ %148, %147 ]
  %151 = zext i1 %150 to i32
  store i32 %151, ptr %5, align 4, !tbaa !19
  br label %152

152:                                              ; preds = %149, %126
  br label %153

153:                                              ; preds = %152, %99
  %154 = load ptr, ptr @b5, align 8, !tbaa !11
  %155 = load ptr, ptr @b3, align 8, !tbaa !11
  %156 = load ptr, ptr @b2, align 8, !tbaa !11
  %157 = load ptr, ptr @ctx, align 8, !tbaa !13
  %158 = call i32 @BN_mul(ptr noundef %154, ptr noundef %155, ptr noundef %156, ptr noundef %157)
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %161

160:                                              ; preds = %153
  br label %163

161:                                              ; preds = %153
  call void @OPENSSL_die(ptr noundef @.str.4, ptr noundef @.str.1, i32 noundef 92) #6
  unreachable

162:                                              ; No predecessors!
  br label %163

163:                                              ; preds = %162, %160
  %164 = load ptr, ptr @b5, align 8, !tbaa !11
  %165 = load ptr, ptr @b5, align 8, !tbaa !11
  %166 = load ptr, ptr @b4, align 8, !tbaa !11
  %167 = call i32 @BN_add(ptr noundef %164, ptr noundef %165, ptr noundef %166)
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %169, label %170

169:                                              ; preds = %163
  br label %172

170:                                              ; preds = %163
  call void @OPENSSL_die(ptr noundef @.str.5, ptr noundef @.str.1, i32 noundef 93) #6
  unreachable

171:                                              ; No predecessors!
  br label %172

172:                                              ; preds = %171, %169
  %173 = load i32, ptr %5, align 4, !tbaa !19
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %175, label %180

175:                                              ; preds = %172
  %176 = load ptr, ptr @b5, align 8, !tbaa !11
  %177 = load ptr, ptr @b1, align 8, !tbaa !11
  %178 = call i32 @BN_cmp(ptr noundef %176, ptr noundef %177)
  %179 = icmp eq i32 %178, 0
  br label %180

180:                                              ; preds = %175, %172
  %181 = phi i1 [ false, %172 ], [ %179, %175 ]
  %182 = zext i1 %181 to i32
  store i32 %182, ptr %5, align 4, !tbaa !19
  %183 = load i32, ptr %5, align 4, !tbaa !19
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %239, label %185

185:                                              ; preds = %180
  %186 = load ptr, ptr @stdout, align 8, !tbaa !22
  %187 = load ptr, ptr @b1, align 8, !tbaa !11
  %188 = call i32 @BN_print_fp(ptr noundef %186, ptr noundef %187)
  %189 = call i32 @putchar(i32 noundef 10)
  %190 = load ptr, ptr @stdout, align 8, !tbaa !22
  %191 = load ptr, ptr @b2, align 8, !tbaa !11
  %192 = call i32 @BN_print_fp(ptr noundef %190, ptr noundef %191)
  %193 = call i32 @putchar(i32 noundef 10)
  %194 = load ptr, ptr @stdout, align 8, !tbaa !22
  %195 = load ptr, ptr @b3, align 8, !tbaa !11
  %196 = call i32 @BN_print_fp(ptr noundef %194, ptr noundef %195)
  %197 = call i32 @putchar(i32 noundef 10)
  %198 = load ptr, ptr @stdout, align 8, !tbaa !22
  %199 = load ptr, ptr @b4, align 8, !tbaa !11
  %200 = call i32 @BN_print_fp(ptr noundef %198, ptr noundef %199)
  %201 = call i32 @putchar(i32 noundef 10)
  %202 = load ptr, ptr @stdout, align 8, !tbaa !22
  %203 = load ptr, ptr @b5, align 8, !tbaa !11
  %204 = call i32 @BN_print_fp(ptr noundef %202, ptr noundef %203)
  %205 = call i32 @putchar(i32 noundef 10)
  %206 = load ptr, ptr @b1, align 8, !tbaa !11
  %207 = call i32 @BN_is_negative(ptr noundef %206)
  %208 = load ptr, ptr @b2, align 8, !tbaa !11
  %209 = call i32 @BN_is_negative(ptr noundef %208)
  %210 = load ptr, ptr @b3, align 8, !tbaa !11
  %211 = call i32 @BN_is_negative(ptr noundef %210)
  %212 = load ptr, ptr @b4, align 8, !tbaa !11
  %213 = call i32 @BN_is_negative(ptr noundef %212)
  %214 = load ptr, ptr @b4, align 8, !tbaa !11
  %215 = call i32 @BN_is_zero(ptr noundef %214)
  %216 = load ptr, ptr @b3, align 8, !tbaa !11
  %217 = call i32 @BN_is_negative(ptr noundef %216)
  %218 = load ptr, ptr @b2, align 8, !tbaa !11
  %219 = call i32 @BN_is_negative(ptr noundef %218)
  %220 = icmp ne i32 %217, %219
  br i1 %220, label %221, label %231

221:                                              ; preds = %185
  %222 = load ptr, ptr @b4, align 8, !tbaa !11
  %223 = call i32 @BN_is_negative(ptr noundef %222)
  %224 = icmp ne i32 %223, 0
  br i1 %224, label %229, label %225

225:                                              ; preds = %221
  %226 = load ptr, ptr @b4, align 8, !tbaa !11
  %227 = call i32 @BN_is_zero(ptr noundef %226)
  %228 = icmp ne i32 %227, 0
  br label %229

229:                                              ; preds = %225, %221
  %230 = phi i1 [ true, %221 ], [ %228, %225 ]
  br label %231

231:                                              ; preds = %229, %185
  %232 = phi i1 [ false, %185 ], [ %230, %229 ]
  %233 = zext i1 %232 to i32
  %234 = load ptr, ptr @b5, align 8, !tbaa !11
  %235 = load ptr, ptr @b1, align 8, !tbaa !11
  %236 = call i32 @BN_cmp(ptr noundef %234, ptr noundef %235)
  %237 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, i32 noundef %207, i32 noundef %209, i32 noundef %211, i32 noundef %213, i32 noundef %215, i32 noundef %233, i32 noundef %236)
  %238 = call i32 @puts(ptr noundef @.str.7)
  br label %239

239:                                              ; preds = %231, %180
  br label %240

240:                                              ; preds = %239, %75
  %241 = load i32, ptr %5, align 4, !tbaa !19
  %242 = icmp ne i32 %241, 0
  br i1 %242, label %243, label %244

243:                                              ; preds = %240
  br label %246

244:                                              ; preds = %240
  call void @OPENSSL_die(ptr noundef @.str.8, ptr noundef @.str.1, i32 noundef 117) #6
  unreachable

245:                                              ; No predecessors!
  br label %246

246:                                              ; preds = %245, %243
  call void @ERR_clear_error()
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare ptr @BN_bin2bn(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: noreturn
declare void @OPENSSL_die(ptr noundef, ptr noundef, i32 noundef) #3

declare void @BN_set_negative(ptr noundef, i32 noundef) #1

declare i32 @BN_is_zero(ptr noundef) #1

declare i32 @BN_div(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @BN_is_negative(ptr noundef) #1

declare i32 @BN_mul(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @BN_add(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @BN_cmp(ptr noundef, ptr noundef) #1

declare i32 @BN_print_fp(ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define available_externally i32 @putchar(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !19
  %3 = load i32, ptr %2, align 4, !tbaa !19
  %4 = load ptr, ptr @stdout, align 8, !tbaa !22
  %5 = call i32 @putc(i32 noundef %3, ptr noundef %4)
  ret i32 %5
}

declare i32 @printf(ptr noundef, ...) #1

declare i32 @puts(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define dso_local void @FuzzerCleanup() #0 {
  %1 = load ptr, ptr @b1, align 8, !tbaa !11
  call void @BN_free(ptr noundef %1)
  %2 = load ptr, ptr @b2, align 8, !tbaa !11
  call void @BN_free(ptr noundef %2)
  %3 = load ptr, ptr @b3, align 8, !tbaa !11
  call void @BN_free(ptr noundef %3)
  %4 = load ptr, ptr @b4, align 8, !tbaa !11
  call void @BN_free(ptr noundef %4)
  %5 = load ptr, ptr @b5, align 8, !tbaa !11
  call void @BN_free(ptr noundef %5)
  %6 = load ptr, ptr @ctx, align 8, !tbaa !13
  call void @BN_CTX_free(ptr noundef %6)
  ret void
}

declare void @BN_free(ptr noundef) #1

declare void @BN_CTX_free(ptr noundef) #1

declare i32 @putc(i32 noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 int", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p3 omnipotent char", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS9bignum_st", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS10bignum_ctx", !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 omnipotent char", !6, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"long", !7, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"int", !7, i64 0}
!21 = !{!7, !7, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
