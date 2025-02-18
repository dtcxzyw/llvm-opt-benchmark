target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.IMXI2C = type { %struct.QOSGraphObject, %struct.I2CAdapter, i64 }
%struct.QOSGraphObject = type { ptr, ptr, ptr, ptr, ptr }
%struct.I2CAdapter = type { ptr, ptr, ptr }

@.str = private unnamed_addr constant [8 x i8] c"i2c-bus\00", align 1
@stderr = external global ptr, align 8
@.str.1 = private unnamed_addr constant [27 x i8] c"%s not present in imx-i2c\0A\00", align 1
@.str.2 = private unnamed_addr constant [37 x i8] c"../qemu/tests/qtest/libqos/i2c-imx.c\00", align 1
@__func__.imx_i2c_get_driver = private unnamed_addr constant [19 x i8] c"imx_i2c_get_driver\00", align 1
@__func__.imx_i2c_send = private unnamed_addr constant [13 x i8] c"imx_i2c_send\00", align 1
@.str.3 = private unnamed_addr constant [25 x i8] c"(status & I2SR_IBB) != 0\00", align 1
@.str.4 = private unnamed_addr constant [25 x i8] c"(status & I2SR_IIF) != 0\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"(status & I2SR_RXAK) == 0\00", align 1
@.str.6 = private unnamed_addr constant [25 x i8] c"(status & I2SR_IIF) == 0\00", align 1
@.str.7 = private unnamed_addr constant [25 x i8] c"(status & I2SR_IBB) == 0\00", align 1
@__func__.imx_i2c_recv = private unnamed_addr constant [13 x i8] c"imx_i2c_recv\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"imx.i2c\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_imx_i2c_register_nodes, ptr null }]

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @imx_i2c_init(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load i64, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %struct.IMXI2C, ptr %8, i32 0, i32 2
  store i64 %7, ptr %9, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct.IMXI2C, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %struct.QOSGraphObject, ptr %11, i32 0, i32 0
  store ptr @imx_i2c_get_driver, ptr %12, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %struct.IMXI2C, ptr %13, i32 0, i32 1
  %15 = getelementptr inbounds nuw %struct.I2CAdapter, ptr %14, i32 0, i32 0
  store ptr @imx_i2c_send, ptr %15, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %struct.IMXI2C, ptr %16, i32 0, i32 1
  %18 = getelementptr inbounds nuw %struct.I2CAdapter, ptr %17, i32 0, i32 1
  store ptr @imx_i2c_recv, ptr %18, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw %struct.IMXI2C, ptr %20, i32 0, i32 1
  %22 = getelementptr inbounds nuw %struct.I2CAdapter, ptr %21, i32 0, i32 2
  store ptr %19, ptr %22, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @imx_i2c_get_driver(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call i32 @g_strcmp0(ptr noundef %9, ptr noundef @.str)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw %struct.IMXI2C, ptr %13, i32 0, i32 1
  store ptr %14, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %22

15:                                               ; preds = %2
  %16 = load ptr, ptr @stderr, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %16, i32 noundef 1, ptr noundef @.str.1, ptr noundef %17)
  br label %19

19:                                               ; preds = %15
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.2, i32 noundef 196, ptr noundef @__func__.imx_i2c_get_driver, ptr noundef null) #6
  unreachable

20:                                               ; No predecessors!
  br label %21

21:                                               ; preds = %20
  store i32 0, ptr %7, align 4
  br label %22

22:                                               ; preds = %21, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %23 = load i32, ptr %7, align 4
  switch i32 %23, label %26 [
    i32 0, label %24
    i32 1, label %24
  ]

24:                                               ; preds = %22, %22
  %25 = load ptr, ptr %3, align 8
  ret ptr %25

26:                                               ; preds = %22
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @imx_i2c_send(ptr noundef %0, i8 noundef zeroext %1, ptr noundef %2, i16 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i16, align 2
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i16, align 2
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i8 %1, ptr %6, align 1
  store ptr %2, ptr %7, align 8
  store i16 %3, ptr %8, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %34 = load ptr, ptr %5, align 8
  store ptr %34, ptr %10, align 8
  %35 = load ptr, ptr %10, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 -40
  store ptr %36, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  %37 = load ptr, ptr %11, align 8
  store ptr %37, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #5
  store i8 0, ptr %12, align 1, !annotation !4
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #5
  store i8 0, ptr %13, align 1, !annotation !4
  call void @llvm.lifetime.start.p0(i64 2, ptr %14) #5
  store i16 0, ptr %14, align 2
  %38 = load i16, ptr %8, align 2
  %39 = icmp ne i16 %38, 0
  br i1 %39, label %41, label %40

40:                                               ; preds = %4
  store i32 1, ptr %15, align 4
  br label %318

41:                                               ; preds = %4
  store i8 -8, ptr %12, align 1
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds nuw %struct.I2CAdapter, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %9, align 8
  %46 = getelementptr inbounds nuw %struct.IMXI2C, ptr %45, i32 0, i32 2
  %47 = load i64, ptr %46, align 8
  %48 = add i64 %47, 8
  %49 = load i8, ptr %12, align 1
  call void @qtest_writeb(ptr noundef %44, i64 noundef %48, i8 noundef zeroext %49)
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds nuw %struct.I2CAdapter, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %9, align 8
  %54 = getelementptr inbounds nuw %struct.IMXI2C, ptr %53, i32 0, i32 2
  %55 = load i64, ptr %54, align 8
  %56 = add i64 %55, 12
  %57 = call zeroext i8 @qtest_readb(ptr noundef %52, i64 noundef %56)
  store i8 %57, ptr %13, align 1
  br label %58

58:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #5
  store i32 0, ptr %16, align 4, !annotation !4
  %59 = load i8, ptr %13, align 1
  %60 = zext i8 %59 to i32
  %61 = and i32 %60, 32
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %58
  store i32 1, ptr %16, align 4
  br label %65

64:                                               ; preds = %58
  store i32 0, ptr %16, align 4
  br label %65

65:                                               ; preds = %64, %63
  %66 = load i32, ptr %16, align 4
  store i32 %66, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #5
  %67 = load i32, ptr %17, align 4
  %68 = sext i32 %67 to i64
  %69 = call i64 @llvm.expect.i64(i64 %68, i64 1)
  %70 = icmp ne i64 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %65
  br label %73

72:                                               ; preds = %65
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.2, i32 noundef 61, ptr noundef @__func__.imx_i2c_send, ptr noundef @.str.3) #6
  unreachable

73:                                               ; preds = %71
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  %76 = load ptr, ptr %9, align 8
  %77 = load i8, ptr %6, align 1
  call void @imx_i2c_set_slave_addr(ptr noundef %76, i8 noundef zeroext %77, i32 noundef 1)
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds nuw %struct.I2CAdapter, ptr %78, i32 0, i32 2
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %9, align 8
  %82 = getelementptr inbounds nuw %struct.IMXI2C, ptr %81, i32 0, i32 2
  %83 = load i64, ptr %82, align 8
  %84 = add i64 %83, 12
  %85 = call zeroext i8 @qtest_readb(ptr noundef %80, i64 noundef %84)
  store i8 %85, ptr %13, align 1
  br label %86

86:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #5
  store i32 0, ptr %18, align 4, !annotation !4
  %87 = load i8, ptr %13, align 1
  %88 = zext i8 %87 to i32
  %89 = and i32 %88, 2
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %92

91:                                               ; preds = %86
  store i32 1, ptr %18, align 4
  br label %93

92:                                               ; preds = %86
  store i32 0, ptr %18, align 4
  br label %93

93:                                               ; preds = %92, %91
  %94 = load i32, ptr %18, align 4
  store i32 %94, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #5
  %95 = load i32, ptr %19, align 4
  %96 = sext i32 %95 to i64
  %97 = call i64 @llvm.expect.i64(i64 %96, i64 1)
  %98 = icmp ne i64 %97, 0
  br i1 %98, label %99, label %100

99:                                               ; preds = %93
  br label %101

100:                                              ; preds = %93
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.2, i32 noundef 66, ptr noundef @__func__.imx_i2c_send, ptr noundef @.str.4) #6
  unreachable

101:                                              ; preds = %99
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #5
  store i32 0, ptr %20, align 4, !annotation !4
  %105 = load i8, ptr %13, align 1
  %106 = zext i8 %105 to i32
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %110

109:                                              ; preds = %104
  store i32 1, ptr %20, align 4
  br label %111

110:                                              ; preds = %104
  store i32 0, ptr %20, align 4
  br label %111

111:                                              ; preds = %110, %109
  %112 = load i32, ptr %20, align 4
  store i32 %112, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #5
  %113 = load i32, ptr %21, align 4
  %114 = sext i32 %113 to i64
  %115 = call i64 @llvm.expect.i64(i64 %114, i64 1)
  %116 = icmp ne i64 %115, 0
  br i1 %116, label %117, label %118

117:                                              ; preds = %111
  br label %119

118:                                              ; preds = %111
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.2, i32 noundef 67, ptr noundef @__func__.imx_i2c_send, ptr noundef @.str.5) #6
  unreachable

119:                                              ; preds = %117
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  %122 = load ptr, ptr %5, align 8
  %123 = getelementptr inbounds nuw %struct.I2CAdapter, ptr %122, i32 0, i32 2
  %124 = load ptr, ptr %123, align 8
  %125 = load ptr, ptr %9, align 8
  %126 = getelementptr inbounds nuw %struct.IMXI2C, ptr %125, i32 0, i32 2
  %127 = load i64, ptr %126, align 8
  %128 = add i64 %127, 12
  call void @qtest_writeb(ptr noundef %124, i64 noundef %128, i8 noundef zeroext 0)
  %129 = load ptr, ptr %5, align 8
  %130 = getelementptr inbounds nuw %struct.I2CAdapter, ptr %129, i32 0, i32 2
  %131 = load ptr, ptr %130, align 8
  %132 = load ptr, ptr %9, align 8
  %133 = getelementptr inbounds nuw %struct.IMXI2C, ptr %132, i32 0, i32 2
  %134 = load i64, ptr %133, align 8
  %135 = add i64 %134, 12
  %136 = call zeroext i8 @qtest_readb(ptr noundef %131, i64 noundef %135)
  store i8 %136, ptr %13, align 1
  br label %137

137:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #5
  store i32 0, ptr %22, align 4, !annotation !4
  %138 = load i8, ptr %13, align 1
  %139 = zext i8 %138 to i32
  %140 = and i32 %139, 2
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %143

142:                                              ; preds = %137
  store i32 1, ptr %22, align 4
  br label %144

143:                                              ; preds = %137
  store i32 0, ptr %22, align 4
  br label %144

144:                                              ; preds = %143, %142
  %145 = load i32, ptr %22, align 4
  store i32 %145, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #5
  %146 = load i32, ptr %23, align 4
  %147 = sext i32 %146 to i64
  %148 = call i64 @llvm.expect.i64(i64 %147, i64 1)
  %149 = icmp ne i64 %148, 0
  br i1 %149, label %150, label %151

150:                                              ; preds = %144
  br label %152

151:                                              ; preds = %144
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.2, i32 noundef 72, ptr noundef @__func__.imx_i2c_send, ptr noundef @.str.6) #6
  unreachable

152:                                              ; preds = %150
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %276, %154
  %156 = load i16, ptr %14, align 2
  %157 = zext i16 %156 to i32
  %158 = load i16, ptr %8, align 2
  %159 = zext i16 %158 to i32
  %160 = icmp slt i32 %157, %159
  br i1 %160, label %161, label %279

161:                                              ; preds = %155
  %162 = load ptr, ptr %5, align 8
  %163 = getelementptr inbounds nuw %struct.I2CAdapter, ptr %162, i32 0, i32 2
  %164 = load ptr, ptr %163, align 8
  %165 = load ptr, ptr %9, align 8
  %166 = getelementptr inbounds nuw %struct.IMXI2C, ptr %165, i32 0, i32 2
  %167 = load i64, ptr %166, align 8
  %168 = add i64 %167, 12
  %169 = call zeroext i8 @qtest_readb(ptr noundef %164, i64 noundef %168)
  store i8 %169, ptr %13, align 1
  br label %170

170:                                              ; preds = %161
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #5
  store i32 0, ptr %24, align 4, !annotation !4
  %171 = load i8, ptr %13, align 1
  %172 = zext i8 %171 to i32
  %173 = and i32 %172, 32
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %175, label %176

175:                                              ; preds = %170
  store i32 1, ptr %24, align 4
  br label %177

176:                                              ; preds = %170
  store i32 0, ptr %24, align 4
  br label %177

177:                                              ; preds = %176, %175
  %178 = load i32, ptr %24, align 4
  store i32 %178, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #5
  %179 = load i32, ptr %25, align 4
  %180 = sext i32 %179 to i64
  %181 = call i64 @llvm.expect.i64(i64 %180, i64 1)
  %182 = icmp ne i64 %181, 0
  br i1 %182, label %183, label %184

183:                                              ; preds = %177
  br label %185

184:                                              ; preds = %177
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.2, i32 noundef 77, ptr noundef @__func__.imx_i2c_send, ptr noundef @.str.3) #6
  unreachable

185:                                              ; preds = %183
  br label %186

186:                                              ; preds = %185
  br label %187

187:                                              ; preds = %186
  %188 = load ptr, ptr %5, align 8
  %189 = getelementptr inbounds nuw %struct.I2CAdapter, ptr %188, i32 0, i32 2
  %190 = load ptr, ptr %189, align 8
  %191 = load ptr, ptr %9, align 8
  %192 = getelementptr inbounds nuw %struct.IMXI2C, ptr %191, i32 0, i32 2
  %193 = load i64, ptr %192, align 8
  %194 = add i64 %193, 16
  %195 = load ptr, ptr %7, align 8
  %196 = load i16, ptr %14, align 2
  %197 = zext i16 %196 to i64
  %198 = getelementptr inbounds nuw i8, ptr %195, i64 %197
  %199 = load i8, ptr %198, align 1
  call void @qtest_writeb(ptr noundef %190, i64 noundef %194, i8 noundef zeroext %199)
  %200 = load ptr, ptr %5, align 8
  %201 = getelementptr inbounds nuw %struct.I2CAdapter, ptr %200, i32 0, i32 2
  %202 = load ptr, ptr %201, align 8
  %203 = load ptr, ptr %9, align 8
  %204 = getelementptr inbounds nuw %struct.IMXI2C, ptr %203, i32 0, i32 2
  %205 = load i64, ptr %204, align 8
  %206 = add i64 %205, 12
  %207 = call zeroext i8 @qtest_readb(ptr noundef %202, i64 noundef %206)
  store i8 %207, ptr %13, align 1
  br label %208

208:                                              ; preds = %187
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #5
  store i32 0, ptr %26, align 4, !annotation !4
  %209 = load i8, ptr %13, align 1
  %210 = zext i8 %209 to i32
  %211 = and i32 %210, 2
  %212 = icmp ne i32 %211, 0
  br i1 %212, label %213, label %214

213:                                              ; preds = %208
  store i32 1, ptr %26, align 4
  br label %215

214:                                              ; preds = %208
  store i32 0, ptr %26, align 4
  br label %215

215:                                              ; preds = %214, %213
  %216 = load i32, ptr %26, align 4
  store i32 %216, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #5
  %217 = load i32, ptr %27, align 4
  %218 = sext i32 %217 to i64
  %219 = call i64 @llvm.expect.i64(i64 %218, i64 1)
  %220 = icmp ne i64 %219, 0
  br i1 %220, label %221, label %222

221:                                              ; preds = %215
  br label %223

222:                                              ; preds = %215
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.2, i32 noundef 82, ptr noundef @__func__.imx_i2c_send, ptr noundef @.str.4) #6
  unreachable

223:                                              ; preds = %221
  br label %224

224:                                              ; preds = %223
  br label %225

225:                                              ; preds = %224
  br label %226

226:                                              ; preds = %225
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #5
  store i32 0, ptr %28, align 4, !annotation !4
  %227 = load i8, ptr %13, align 1
  %228 = zext i8 %227 to i32
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  br i1 %230, label %231, label %232

231:                                              ; preds = %226
  store i32 1, ptr %28, align 4
  br label %233

232:                                              ; preds = %226
  store i32 0, ptr %28, align 4
  br label %233

233:                                              ; preds = %232, %231
  %234 = load i32, ptr %28, align 4
  store i32 %234, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #5
  %235 = load i32, ptr %29, align 4
  %236 = sext i32 %235 to i64
  %237 = call i64 @llvm.expect.i64(i64 %236, i64 1)
  %238 = icmp ne i64 %237, 0
  br i1 %238, label %239, label %240

239:                                              ; preds = %233
  br label %241

240:                                              ; preds = %233
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.2, i32 noundef 83, ptr noundef @__func__.imx_i2c_send, ptr noundef @.str.5) #6
  unreachable

241:                                              ; preds = %239
  br label %242

242:                                              ; preds = %241
  br label %243

243:                                              ; preds = %242
  %244 = load ptr, ptr %5, align 8
  %245 = getelementptr inbounds nuw %struct.I2CAdapter, ptr %244, i32 0, i32 2
  %246 = load ptr, ptr %245, align 8
  %247 = load ptr, ptr %9, align 8
  %248 = getelementptr inbounds nuw %struct.IMXI2C, ptr %247, i32 0, i32 2
  %249 = load i64, ptr %248, align 8
  %250 = add i64 %249, 12
  call void @qtest_writeb(ptr noundef %246, i64 noundef %250, i8 noundef zeroext 0)
  %251 = load ptr, ptr %5, align 8
  %252 = getelementptr inbounds nuw %struct.I2CAdapter, ptr %251, i32 0, i32 2
  %253 = load ptr, ptr %252, align 8
  %254 = load ptr, ptr %9, align 8
  %255 = getelementptr inbounds nuw %struct.IMXI2C, ptr %254, i32 0, i32 2
  %256 = load i64, ptr %255, align 8
  %257 = add i64 %256, 12
  %258 = call zeroext i8 @qtest_readb(ptr noundef %253, i64 noundef %257)
  store i8 %258, ptr %13, align 1
  br label %259

259:                                              ; preds = %243
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #5
  store i32 0, ptr %30, align 4, !annotation !4
  %260 = load i8, ptr %13, align 1
  %261 = zext i8 %260 to i32
  %262 = and i32 %261, 2
  %263 = icmp eq i32 %262, 0
  br i1 %263, label %264, label %265

264:                                              ; preds = %259
  store i32 1, ptr %30, align 4
  br label %266

265:                                              ; preds = %259
  store i32 0, ptr %30, align 4
  br label %266

266:                                              ; preds = %265, %264
  %267 = load i32, ptr %30, align 4
  store i32 %267, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #5
  %268 = load i32, ptr %31, align 4
  %269 = sext i32 %268 to i64
  %270 = call i64 @llvm.expect.i64(i64 %269, i64 1)
  %271 = icmp ne i64 %270, 0
  br i1 %271, label %272, label %273

272:                                              ; preds = %266
  br label %274

273:                                              ; preds = %266
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.2, i32 noundef 88, ptr noundef @__func__.imx_i2c_send, ptr noundef @.str.6) #6
  unreachable

274:                                              ; preds = %272
  br label %275

275:                                              ; preds = %274
  br label %276

276:                                              ; preds = %275
  %277 = load i16, ptr %14, align 2
  %278 = add i16 %277, 1
  store i16 %278, ptr %14, align 2
  br label %155, !llvm.loop !5

279:                                              ; preds = %155
  %280 = load i8, ptr %12, align 1
  %281 = zext i8 %280 to i32
  %282 = and i32 %281, -49
  %283 = trunc i32 %282 to i8
  store i8 %283, ptr %12, align 1
  %284 = load ptr, ptr %5, align 8
  %285 = getelementptr inbounds nuw %struct.I2CAdapter, ptr %284, i32 0, i32 2
  %286 = load ptr, ptr %285, align 8
  %287 = load ptr, ptr %9, align 8
  %288 = getelementptr inbounds nuw %struct.IMXI2C, ptr %287, i32 0, i32 2
  %289 = load i64, ptr %288, align 8
  %290 = add i64 %289, 8
  %291 = load i8, ptr %12, align 1
  call void @qtest_writeb(ptr noundef %286, i64 noundef %290, i8 noundef zeroext %291)
  %292 = load ptr, ptr %5, align 8
  %293 = getelementptr inbounds nuw %struct.I2CAdapter, ptr %292, i32 0, i32 2
  %294 = load ptr, ptr %293, align 8
  %295 = load ptr, ptr %9, align 8
  %296 = getelementptr inbounds nuw %struct.IMXI2C, ptr %295, i32 0, i32 2
  %297 = load i64, ptr %296, align 8
  %298 = add i64 %297, 12
  %299 = call zeroext i8 @qtest_readb(ptr noundef %294, i64 noundef %298)
  store i8 %299, ptr %13, align 1
  br label %300

300:                                              ; preds = %279
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #5
  store i32 0, ptr %32, align 4, !annotation !4
  %301 = load i8, ptr %13, align 1
  %302 = zext i8 %301 to i32
  %303 = and i32 %302, 32
  %304 = icmp eq i32 %303, 0
  br i1 %304, label %305, label %306

305:                                              ; preds = %300
  store i32 1, ptr %32, align 4
  br label %307

306:                                              ; preds = %300
  store i32 0, ptr %32, align 4
  br label %307

307:                                              ; preds = %306, %305
  %308 = load i32, ptr %32, align 4
  store i32 %308, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #5
  %309 = load i32, ptr %33, align 4
  %310 = sext i32 %309 to i64
  %311 = call i64 @llvm.expect.i64(i64 %310, i64 1)
  %312 = icmp ne i64 %311, 0
  br i1 %312, label %313, label %314

313:                                              ; preds = %307
  br label %315

314:                                              ; preds = %307
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.2, i32 noundef 97, ptr noundef @__func__.imx_i2c_send, ptr noundef @.str.7) #6
  unreachable

315:                                              ; preds = %313
  br label %316

316:                                              ; preds = %315
  br label %317

317:                                              ; preds = %316
  store i32 0, ptr %15, align 4
  br label %318

318:                                              ; preds = %317, %40
  call void @llvm.lifetime.end.p0(i64 2, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  %319 = load i32, ptr %15, align 4
  switch i32 %319, label %321 [
    i32 0, label %320
    i32 1, label %320
  ]

320:                                              ; preds = %318, %318
  ret void

321:                                              ; preds = %318
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @imx_i2c_recv(ptr noundef %0, i8 noundef zeroext %1, ptr noundef %2, i16 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i16, align 2
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i16, align 2
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i8 %1, ptr %6, align 1
  store ptr %2, ptr %7, align 8
  store i16 %3, ptr %8, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %38 = load ptr, ptr %5, align 8
  store ptr %38, ptr %10, align 8
  %39 = load ptr, ptr %10, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 -40
  store ptr %40, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  %41 = load ptr, ptr %11, align 8
  store ptr %41, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #5
  store i8 0, ptr %12, align 1, !annotation !4
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #5
  store i8 0, ptr %13, align 1, !annotation !4
  call void @llvm.lifetime.start.p0(i64 2, ptr %14) #5
  store i16 0, ptr %14, align 2
  %42 = load i16, ptr %8, align 2
  %43 = icmp ne i16 %42, 0
  br i1 %43, label %45, label %44

44:                                               ; preds = %4
  store i32 1, ptr %15, align 4
  br label %439

45:                                               ; preds = %4
  store i8 -8, ptr %12, align 1
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds nuw %struct.I2CAdapter, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %9, align 8
  %50 = getelementptr inbounds nuw %struct.IMXI2C, ptr %49, i32 0, i32 2
  %51 = load i64, ptr %50, align 8
  %52 = add i64 %51, 8
  %53 = load i8, ptr %12, align 1
  call void @qtest_writeb(ptr noundef %48, i64 noundef %52, i8 noundef zeroext %53)
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds nuw %struct.I2CAdapter, ptr %54, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %9, align 8
  %58 = getelementptr inbounds nuw %struct.IMXI2C, ptr %57, i32 0, i32 2
  %59 = load i64, ptr %58, align 8
  %60 = add i64 %59, 12
  %61 = call zeroext i8 @qtest_readb(ptr noundef %56, i64 noundef %60)
  store i8 %61, ptr %13, align 1
  br label %62

62:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #5
  store i32 0, ptr %16, align 4, !annotation !4
  %63 = load i8, ptr %13, align 1
  %64 = zext i8 %63 to i32
  %65 = and i32 %64, 32
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %62
  store i32 1, ptr %16, align 4
  br label %69

68:                                               ; preds = %62
  store i32 0, ptr %16, align 4
  br label %69

69:                                               ; preds = %68, %67
  %70 = load i32, ptr %16, align 4
  store i32 %70, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #5
  %71 = load i32, ptr %17, align 4
  %72 = sext i32 %71 to i64
  %73 = call i64 @llvm.expect.i64(i64 %72, i64 1)
  %74 = icmp ne i64 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %69
  br label %77

76:                                               ; preds = %69
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.2, i32 noundef 121, ptr noundef @__func__.imx_i2c_recv, ptr noundef @.str.3) #6
  unreachable

77:                                               ; preds = %75
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  %80 = load ptr, ptr %9, align 8
  %81 = load i8, ptr %6, align 1
  call void @imx_i2c_set_slave_addr(ptr noundef %80, i8 noundef zeroext %81, i32 noundef 0)
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr inbounds nuw %struct.I2CAdapter, ptr %82, i32 0, i32 2
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %9, align 8
  %86 = getelementptr inbounds nuw %struct.IMXI2C, ptr %85, i32 0, i32 2
  %87 = load i64, ptr %86, align 8
  %88 = add i64 %87, 12
  %89 = call zeroext i8 @qtest_readb(ptr noundef %84, i64 noundef %88)
  store i8 %89, ptr %13, align 1
  br label %90

90:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #5
  store i32 0, ptr %18, align 4, !annotation !4
  %91 = load i8, ptr %13, align 1
  %92 = zext i8 %91 to i32
  %93 = and i32 %92, 2
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %96

95:                                               ; preds = %90
  store i32 1, ptr %18, align 4
  br label %97

96:                                               ; preds = %90
  store i32 0, ptr %18, align 4
  br label %97

97:                                               ; preds = %96, %95
  %98 = load i32, ptr %18, align 4
  store i32 %98, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #5
  %99 = load i32, ptr %19, align 4
  %100 = sext i32 %99 to i64
  %101 = call i64 @llvm.expect.i64(i64 %100, i64 1)
  %102 = icmp ne i64 %101, 0
  br i1 %102, label %103, label %104

103:                                              ; preds = %97
  br label %105

104:                                              ; preds = %97
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.2, i32 noundef 126, ptr noundef @__func__.imx_i2c_recv, ptr noundef @.str.4) #6
  unreachable

105:                                              ; preds = %103
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #5
  store i32 0, ptr %20, align 4, !annotation !4
  %109 = load i8, ptr %13, align 1
  %110 = zext i8 %109 to i32
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %114

113:                                              ; preds = %108
  store i32 1, ptr %20, align 4
  br label %115

114:                                              ; preds = %108
  store i32 0, ptr %20, align 4
  br label %115

115:                                              ; preds = %114, %113
  %116 = load i32, ptr %20, align 4
  store i32 %116, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #5
  %117 = load i32, ptr %21, align 4
  %118 = sext i32 %117 to i64
  %119 = call i64 @llvm.expect.i64(i64 %118, i64 1)
  %120 = icmp ne i64 %119, 0
  br i1 %120, label %121, label %122

121:                                              ; preds = %115
  br label %123

122:                                              ; preds = %115
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.2, i32 noundef 127, ptr noundef @__func__.imx_i2c_recv, ptr noundef @.str.5) #6
  unreachable

123:                                              ; preds = %121
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  %126 = load ptr, ptr %5, align 8
  %127 = getelementptr inbounds nuw %struct.I2CAdapter, ptr %126, i32 0, i32 2
  %128 = load ptr, ptr %127, align 8
  %129 = load ptr, ptr %9, align 8
  %130 = getelementptr inbounds nuw %struct.IMXI2C, ptr %129, i32 0, i32 2
  %131 = load i64, ptr %130, align 8
  %132 = add i64 %131, 12
  call void @qtest_writeb(ptr noundef %128, i64 noundef %132, i8 noundef zeroext 0)
  %133 = load ptr, ptr %5, align 8
  %134 = getelementptr inbounds nuw %struct.I2CAdapter, ptr %133, i32 0, i32 2
  %135 = load ptr, ptr %134, align 8
  %136 = load ptr, ptr %9, align 8
  %137 = getelementptr inbounds nuw %struct.IMXI2C, ptr %136, i32 0, i32 2
  %138 = load i64, ptr %137, align 8
  %139 = add i64 %138, 12
  %140 = call zeroext i8 @qtest_readb(ptr noundef %135, i64 noundef %139)
  store i8 %140, ptr %13, align 1
  br label %141

141:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #5
  store i32 0, ptr %22, align 4, !annotation !4
  %142 = load i8, ptr %13, align 1
  %143 = zext i8 %142 to i32
  %144 = and i32 %143, 2
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %147

146:                                              ; preds = %141
  store i32 1, ptr %22, align 4
  br label %148

147:                                              ; preds = %141
  store i32 0, ptr %22, align 4
  br label %148

148:                                              ; preds = %147, %146
  %149 = load i32, ptr %22, align 4
  store i32 %149, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #5
  %150 = load i32, ptr %23, align 4
  %151 = sext i32 %150 to i64
  %152 = call i64 @llvm.expect.i64(i64 %151, i64 1)
  %153 = icmp ne i64 %152, 0
  br i1 %153, label %154, label %155

154:                                              ; preds = %148
  br label %156

155:                                              ; preds = %148
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.2, i32 noundef 132, ptr noundef @__func__.imx_i2c_recv, ptr noundef @.str.6) #6
  unreachable

156:                                              ; preds = %154
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157
  %159 = load i8, ptr %12, align 1
  %160 = zext i8 %159 to i32
  %161 = and i32 %160, -17
  %162 = trunc i32 %161 to i8
  store i8 %162, ptr %12, align 1
  %163 = load i16, ptr %8, align 2
  %164 = zext i16 %163 to i32
  %165 = icmp ne i32 %164, 1
  br i1 %165, label %166, label %171

166:                                              ; preds = %158
  %167 = load i8, ptr %12, align 1
  %168 = zext i8 %167 to i32
  %169 = and i32 %168, -9
  %170 = trunc i32 %169 to i8
  store i8 %170, ptr %12, align 1
  br label %171

171:                                              ; preds = %166, %158
  %172 = load ptr, ptr %5, align 8
  %173 = getelementptr inbounds nuw %struct.I2CAdapter, ptr %172, i32 0, i32 2
  %174 = load ptr, ptr %173, align 8
  %175 = load ptr, ptr %9, align 8
  %176 = getelementptr inbounds nuw %struct.IMXI2C, ptr %175, i32 0, i32 2
  %177 = load i64, ptr %176, align 8
  %178 = add i64 %177, 8
  %179 = load i8, ptr %12, align 1
  call void @qtest_writeb(ptr noundef %174, i64 noundef %178, i8 noundef zeroext %179)
  %180 = load ptr, ptr %5, align 8
  %181 = getelementptr inbounds nuw %struct.I2CAdapter, ptr %180, i32 0, i32 2
  %182 = load ptr, ptr %181, align 8
  %183 = load ptr, ptr %9, align 8
  %184 = getelementptr inbounds nuw %struct.IMXI2C, ptr %183, i32 0, i32 2
  %185 = load i64, ptr %184, align 8
  %186 = add i64 %185, 12
  %187 = call zeroext i8 @qtest_readb(ptr noundef %182, i64 noundef %186)
  store i8 %187, ptr %13, align 1
  br label %188

188:                                              ; preds = %171
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #5
  store i32 0, ptr %24, align 4, !annotation !4
  %189 = load i8, ptr %13, align 1
  %190 = zext i8 %189 to i32
  %191 = and i32 %190, 32
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %193, label %194

193:                                              ; preds = %188
  store i32 1, ptr %24, align 4
  br label %195

194:                                              ; preds = %188
  store i32 0, ptr %24, align 4
  br label %195

195:                                              ; preds = %194, %193
  %196 = load i32, ptr %24, align 4
  store i32 %196, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #5
  %197 = load i32, ptr %25, align 4
  %198 = sext i32 %197 to i64
  %199 = call i64 @llvm.expect.i64(i64 %198, i64 1)
  %200 = icmp ne i64 %199, 0
  br i1 %200, label %201, label %202

201:                                              ; preds = %195
  br label %203

202:                                              ; preds = %195
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.2, i32 noundef 142, ptr noundef @__func__.imx_i2c_recv, ptr noundef @.str.3) #6
  unreachable

203:                                              ; preds = %201
  br label %204

204:                                              ; preds = %203
  br label %205

205:                                              ; preds = %204
  %206 = load ptr, ptr %5, align 8
  %207 = getelementptr inbounds nuw %struct.I2CAdapter, ptr %206, i32 0, i32 2
  %208 = load ptr, ptr %207, align 8
  %209 = load ptr, ptr %9, align 8
  %210 = getelementptr inbounds nuw %struct.IMXI2C, ptr %209, i32 0, i32 2
  %211 = load i64, ptr %210, align 8
  %212 = add i64 %211, 16
  %213 = call zeroext i8 @qtest_readb(ptr noundef %208, i64 noundef %212)
  %214 = load ptr, ptr %5, align 8
  %215 = getelementptr inbounds nuw %struct.I2CAdapter, ptr %214, i32 0, i32 2
  %216 = load ptr, ptr %215, align 8
  %217 = load ptr, ptr %9, align 8
  %218 = getelementptr inbounds nuw %struct.IMXI2C, ptr %217, i32 0, i32 2
  %219 = load i64, ptr %218, align 8
  %220 = add i64 %219, 12
  %221 = call zeroext i8 @qtest_readb(ptr noundef %216, i64 noundef %220)
  store i8 %221, ptr %13, align 1
  br label %222

222:                                              ; preds = %205
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #5
  store i32 0, ptr %26, align 4, !annotation !4
  %223 = load i8, ptr %13, align 1
  %224 = zext i8 %223 to i32
  %225 = and i32 %224, 2
  %226 = icmp ne i32 %225, 0
  br i1 %226, label %227, label %228

227:                                              ; preds = %222
  store i32 1, ptr %26, align 4
  br label %229

228:                                              ; preds = %222
  store i32 0, ptr %26, align 4
  br label %229

229:                                              ; preds = %228, %227
  %230 = load i32, ptr %26, align 4
  store i32 %230, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #5
  %231 = load i32, ptr %27, align 4
  %232 = sext i32 %231 to i64
  %233 = call i64 @llvm.expect.i64(i64 %232, i64 1)
  %234 = icmp ne i64 %233, 0
  br i1 %234, label %235, label %236

235:                                              ; preds = %229
  br label %237

236:                                              ; preds = %229
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.2, i32 noundef 147, ptr noundef @__func__.imx_i2c_recv, ptr noundef @.str.4) #6
  unreachable

237:                                              ; preds = %235
  br label %238

238:                                              ; preds = %237
  br label %239

239:                                              ; preds = %238
  %240 = load ptr, ptr %5, align 8
  %241 = getelementptr inbounds nuw %struct.I2CAdapter, ptr %240, i32 0, i32 2
  %242 = load ptr, ptr %241, align 8
  %243 = load ptr, ptr %9, align 8
  %244 = getelementptr inbounds nuw %struct.IMXI2C, ptr %243, i32 0, i32 2
  %245 = load i64, ptr %244, align 8
  %246 = add i64 %245, 12
  call void @qtest_writeb(ptr noundef %242, i64 noundef %246, i8 noundef zeroext 0)
  %247 = load ptr, ptr %5, align 8
  %248 = getelementptr inbounds nuw %struct.I2CAdapter, ptr %247, i32 0, i32 2
  %249 = load ptr, ptr %248, align 8
  %250 = load ptr, ptr %9, align 8
  %251 = getelementptr inbounds nuw %struct.IMXI2C, ptr %250, i32 0, i32 2
  %252 = load i64, ptr %251, align 8
  %253 = add i64 %252, 12
  %254 = call zeroext i8 @qtest_readb(ptr noundef %249, i64 noundef %253)
  store i8 %254, ptr %13, align 1
  br label %255

255:                                              ; preds = %239
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #5
  store i32 0, ptr %28, align 4, !annotation !4
  %256 = load i8, ptr %13, align 1
  %257 = zext i8 %256 to i32
  %258 = and i32 %257, 2
  %259 = icmp eq i32 %258, 0
  br i1 %259, label %260, label %261

260:                                              ; preds = %255
  store i32 1, ptr %28, align 4
  br label %262

261:                                              ; preds = %255
  store i32 0, ptr %28, align 4
  br label %262

262:                                              ; preds = %261, %260
  %263 = load i32, ptr %28, align 4
  store i32 %263, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #5
  %264 = load i32, ptr %29, align 4
  %265 = sext i32 %264 to i64
  %266 = call i64 @llvm.expect.i64(i64 %265, i64 1)
  %267 = icmp ne i64 %266, 0
  br i1 %267, label %268, label %269

268:                                              ; preds = %262
  br label %270

269:                                              ; preds = %262
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.2, i32 noundef 152, ptr noundef @__func__.imx_i2c_recv, ptr noundef @.str.6) #6
  unreachable

270:                                              ; preds = %268
  br label %271

271:                                              ; preds = %270
  br label %272

272:                                              ; preds = %271
  br label %273

273:                                              ; preds = %409, %272
  %274 = load i16, ptr %14, align 2
  %275 = zext i16 %274 to i32
  %276 = load i16, ptr %8, align 2
  %277 = zext i16 %276 to i32
  %278 = icmp slt i32 %275, %277
  br i1 %278, label %279, label %412

279:                                              ; preds = %273
  %280 = load ptr, ptr %5, align 8
  %281 = getelementptr inbounds nuw %struct.I2CAdapter, ptr %280, i32 0, i32 2
  %282 = load ptr, ptr %281, align 8
  %283 = load ptr, ptr %9, align 8
  %284 = getelementptr inbounds nuw %struct.IMXI2C, ptr %283, i32 0, i32 2
  %285 = load i64, ptr %284, align 8
  %286 = add i64 %285, 12
  %287 = call zeroext i8 @qtest_readb(ptr noundef %282, i64 noundef %286)
  store i8 %287, ptr %13, align 1
  br label %288

288:                                              ; preds = %279
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #5
  store i32 0, ptr %30, align 4, !annotation !4
  %289 = load i8, ptr %13, align 1
  %290 = zext i8 %289 to i32
  %291 = and i32 %290, 32
  %292 = icmp ne i32 %291, 0
  br i1 %292, label %293, label %294

293:                                              ; preds = %288
  store i32 1, ptr %30, align 4
  br label %295

294:                                              ; preds = %288
  store i32 0, ptr %30, align 4
  br label %295

295:                                              ; preds = %294, %293
  %296 = load i32, ptr %30, align 4
  store i32 %296, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #5
  %297 = load i32, ptr %31, align 4
  %298 = sext i32 %297 to i64
  %299 = call i64 @llvm.expect.i64(i64 %298, i64 1)
  %300 = icmp ne i64 %299, 0
  br i1 %300, label %301, label %302

301:                                              ; preds = %295
  br label %303

302:                                              ; preds = %295
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.2, i32 noundef 157, ptr noundef @__func__.imx_i2c_recv, ptr noundef @.str.3) #6
  unreachable

303:                                              ; preds = %301
  br label %304

304:                                              ; preds = %303
  br label %305

305:                                              ; preds = %304
  %306 = load i16, ptr %14, align 2
  %307 = zext i16 %306 to i32
  %308 = load i16, ptr %8, align 2
  %309 = zext i16 %308 to i32
  %310 = sub i32 %309, 1
  %311 = icmp eq i32 %307, %310
  br i1 %311, label %312, label %317

312:                                              ; preds = %305
  %313 = load i8, ptr %12, align 1
  %314 = zext i8 %313 to i32
  %315 = and i32 %314, -49
  %316 = trunc i32 %315 to i8
  store i8 %316, ptr %12, align 1
  br label %322

317:                                              ; preds = %305
  %318 = load i8, ptr %12, align 1
  %319 = zext i8 %318 to i32
  %320 = or i32 %319, 8
  %321 = trunc i32 %320 to i8
  store i8 %321, ptr %12, align 1
  br label %322

322:                                              ; preds = %317, %312
  %323 = load ptr, ptr %5, align 8
  %324 = getelementptr inbounds nuw %struct.I2CAdapter, ptr %323, i32 0, i32 2
  %325 = load ptr, ptr %324, align 8
  %326 = load ptr, ptr %9, align 8
  %327 = getelementptr inbounds nuw %struct.IMXI2C, ptr %326, i32 0, i32 2
  %328 = load i64, ptr %327, align 8
  %329 = add i64 %328, 8
  %330 = load i8, ptr %12, align 1
  call void @qtest_writeb(ptr noundef %325, i64 noundef %329, i8 noundef zeroext %330)
  %331 = load ptr, ptr %5, align 8
  %332 = getelementptr inbounds nuw %struct.I2CAdapter, ptr %331, i32 0, i32 2
  %333 = load ptr, ptr %332, align 8
  %334 = load ptr, ptr %9, align 8
  %335 = getelementptr inbounds nuw %struct.IMXI2C, ptr %334, i32 0, i32 2
  %336 = load i64, ptr %335, align 8
  %337 = add i64 %336, 16
  %338 = call zeroext i8 @qtest_readb(ptr noundef %333, i64 noundef %337)
  %339 = load ptr, ptr %7, align 8
  %340 = load i16, ptr %14, align 2
  %341 = zext i16 %340 to i64
  %342 = getelementptr inbounds nuw i8, ptr %339, i64 %341
  store i8 %338, ptr %342, align 1
  %343 = load i16, ptr %14, align 2
  %344 = zext i16 %343 to i32
  %345 = load i16, ptr %8, align 2
  %346 = zext i16 %345 to i32
  %347 = sub i32 %346, 1
  %348 = icmp ne i32 %344, %347
  br i1 %348, label %349, label %383

349:                                              ; preds = %322
  %350 = load ptr, ptr %5, align 8
  %351 = getelementptr inbounds nuw %struct.I2CAdapter, ptr %350, i32 0, i32 2
  %352 = load ptr, ptr %351, align 8
  %353 = load ptr, ptr %9, align 8
  %354 = getelementptr inbounds nuw %struct.IMXI2C, ptr %353, i32 0, i32 2
  %355 = load i64, ptr %354, align 8
  %356 = add i64 %355, 12
  %357 = call zeroext i8 @qtest_readb(ptr noundef %352, i64 noundef %356)
  store i8 %357, ptr %13, align 1
  br label %358

358:                                              ; preds = %349
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #5
  store i32 0, ptr %32, align 4, !annotation !4
  %359 = load i8, ptr %13, align 1
  %360 = zext i8 %359 to i32
  %361 = and i32 %360, 2
  %362 = icmp ne i32 %361, 0
  br i1 %362, label %363, label %364

363:                                              ; preds = %358
  store i32 1, ptr %32, align 4
  br label %365

364:                                              ; preds = %358
  store i32 0, ptr %32, align 4
  br label %365

365:                                              ; preds = %364, %363
  %366 = load i32, ptr %32, align 4
  store i32 %366, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #5
  %367 = load i32, ptr %33, align 4
  %368 = sext i32 %367 to i64
  %369 = call i64 @llvm.expect.i64(i64 %368, i64 1)
  %370 = icmp ne i64 %369, 0
  br i1 %370, label %371, label %372

371:                                              ; preds = %365
  br label %373

372:                                              ; preds = %365
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.2, i32 noundef 173, ptr noundef @__func__.imx_i2c_recv, ptr noundef @.str.4) #6
  unreachable

373:                                              ; preds = %371
  br label %374

374:                                              ; preds = %373
  br label %375

375:                                              ; preds = %374
  %376 = load ptr, ptr %5, align 8
  %377 = getelementptr inbounds nuw %struct.I2CAdapter, ptr %376, i32 0, i32 2
  %378 = load ptr, ptr %377, align 8
  %379 = load ptr, ptr %9, align 8
  %380 = getelementptr inbounds nuw %struct.IMXI2C, ptr %379, i32 0, i32 2
  %381 = load i64, ptr %380, align 8
  %382 = add i64 %381, 12
  call void @qtest_writeb(ptr noundef %378, i64 noundef %382, i8 noundef zeroext 0)
  br label %383

383:                                              ; preds = %375, %322
  %384 = load ptr, ptr %5, align 8
  %385 = getelementptr inbounds nuw %struct.I2CAdapter, ptr %384, i32 0, i32 2
  %386 = load ptr, ptr %385, align 8
  %387 = load ptr, ptr %9, align 8
  %388 = getelementptr inbounds nuw %struct.IMXI2C, ptr %387, i32 0, i32 2
  %389 = load i64, ptr %388, align 8
  %390 = add i64 %389, 12
  %391 = call zeroext i8 @qtest_readb(ptr noundef %386, i64 noundef %390)
  store i8 %391, ptr %13, align 1
  br label %392

392:                                              ; preds = %383
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #5
  store i32 0, ptr %34, align 4, !annotation !4
  %393 = load i8, ptr %13, align 1
  %394 = zext i8 %393 to i32
  %395 = and i32 %394, 2
  %396 = icmp eq i32 %395, 0
  br i1 %396, label %397, label %398

397:                                              ; preds = %392
  store i32 1, ptr %34, align 4
  br label %399

398:                                              ; preds = %392
  store i32 0, ptr %34, align 4
  br label %399

399:                                              ; preds = %398, %397
  %400 = load i32, ptr %34, align 4
  store i32 %400, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #5
  %401 = load i32, ptr %35, align 4
  %402 = sext i32 %401 to i64
  %403 = call i64 @llvm.expect.i64(i64 %402, i64 1)
  %404 = icmp ne i64 %403, 0
  br i1 %404, label %405, label %406

405:                                              ; preds = %399
  br label %407

406:                                              ; preds = %399
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.2, i32 noundef 180, ptr noundef @__func__.imx_i2c_recv, ptr noundef @.str.6) #6
  unreachable

407:                                              ; preds = %405
  br label %408

408:                                              ; preds = %407
  br label %409

409:                                              ; preds = %408
  %410 = load i16, ptr %14, align 2
  %411 = add i16 %410, 1
  store i16 %411, ptr %14, align 2
  br label %273, !llvm.loop !7

412:                                              ; preds = %273
  %413 = load ptr, ptr %5, align 8
  %414 = getelementptr inbounds nuw %struct.I2CAdapter, ptr %413, i32 0, i32 2
  %415 = load ptr, ptr %414, align 8
  %416 = load ptr, ptr %9, align 8
  %417 = getelementptr inbounds nuw %struct.IMXI2C, ptr %416, i32 0, i32 2
  %418 = load i64, ptr %417, align 8
  %419 = add i64 %418, 12
  %420 = call zeroext i8 @qtest_readb(ptr noundef %415, i64 noundef %419)
  store i8 %420, ptr %13, align 1
  br label %421

421:                                              ; preds = %412
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #5
  store i32 0, ptr %36, align 4, !annotation !4
  %422 = load i8, ptr %13, align 1
  %423 = zext i8 %422 to i32
  %424 = and i32 %423, 32
  %425 = icmp eq i32 %424, 0
  br i1 %425, label %426, label %427

426:                                              ; preds = %421
  store i32 1, ptr %36, align 4
  br label %428

427:                                              ; preds = %421
  store i32 0, ptr %36, align 4
  br label %428

428:                                              ; preds = %427, %426
  %429 = load i32, ptr %36, align 4
  store i32 %429, ptr %37, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #5
  %430 = load i32, ptr %37, align 4
  %431 = sext i32 %430 to i64
  %432 = call i64 @llvm.expect.i64(i64 %431, i64 1)
  %433 = icmp ne i64 %432, 0
  br i1 %433, label %434, label %435

434:                                              ; preds = %428
  br label %436

435:                                              ; preds = %428
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.2, i32 noundef 186, ptr noundef @__func__.imx_i2c_recv, ptr noundef @.str.7) #6
  unreachable

436:                                              ; preds = %434
  br label %437

437:                                              ; preds = %436
  br label %438

438:                                              ; preds = %437
  store i32 0, ptr %15, align 4
  br label %439

439:                                              ; preds = %438, %44
  call void @llvm.lifetime.end.p0(i64 2, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  %440 = load i32, ptr %15, align 4
  switch i32 %440, label %442 [
    i32 0, label %441
    i32 1, label %441
  ]

441:                                              ; preds = %439, %439
  ret void

442:                                              ; preds = %439
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_imx_i2c_register_nodes() #0 {
  call void @register_module_init(ptr noundef @imx_i2c_register_nodes, i32 noundef 6)
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @imx_i2c_register_nodes() #0 {
  call void @qos_node_create_driver(ptr noundef @.str.8, ptr noundef null)
  call void @qos_node_produces(ptr noundef @.str.8, ptr noundef @.str)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i32 @g_strcmp0(ptr noundef, ptr noundef) #1

declare i32 @__fprintf_chk(ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: noreturn
declare void @g_assertion_message_expr(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare void @qtest_writeb(ptr noundef, i64 noundef, i8 noundef zeroext) #1

declare zeroext i8 @qtest_readb(ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #4

; Function Attrs: nounwind sspstrong uwtable
define internal void @imx_i2c_set_slave_addr(ptr noundef %0, i8 noundef zeroext %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i8 %1, ptr %5, align 1
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.IMXI2C, ptr %7, i32 0, i32 1
  %9 = getelementptr inbounds nuw %struct.I2CAdapter, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct.IMXI2C, ptr %11, i32 0, i32 2
  %13 = load i64, ptr %12, align 8
  %14 = add i64 %13, 16
  %15 = load i8, ptr %5, align 1
  %16 = zext i8 %15 to i32
  %17 = shl i32 %16, 1
  %18 = load i32, ptr %6, align 4
  %19 = icmp eq i32 %18, 0
  %20 = select i1 %19, i32 1, i32 0
  %21 = or i32 %17, %20
  %22 = trunc i32 %21 to i8
  call void @qtest_writeb(ptr noundef %10, i64 noundef %14, i8 noundef zeroext %22)
  ret void
}

declare void @qos_node_create_driver(ptr noundef, ptr noundef) #1

declare void @qos_node_produces(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #5 = { nounwind }
attributes #6 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"auto-init"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
