target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.nsprintf = type { ptr, i64, i64 }
%struct.outsegment = type { i32, i32, i32, i32, ptr, i64 }
%struct.va_input = type { i32, %union.anon }
%union.anon = type { ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.asprintf = type { ptr, i8 }
%struct.dynbuf = type { ptr, i64, i64, i64 }

@Curl_cstrdup = external global ptr, align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@stdout = external global ptr, align 8
@formatf.nilstr = internal constant [6 x i8] c"(nil)\00", align 1
@lower_digits = internal constant [37 x i8] c"0123456789abcdefghijklmnopqrstuvwxyz\00", align 16
@upper_digits = internal constant [37 x i8] c"0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ\00", align 16
@__const.formatf.formatbuf = private unnamed_addr constant [32 x i8] c"%\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c".%d\00", align 1

; Function Attrs: nounwind uwtable
define i32 @curl_mvsnprintf(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.nsprintf, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #8
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.nsprintf, ptr %10, i32 0, i32 0
  store ptr %11, ptr %12, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw %struct.nsprintf, ptr %10, i32 0, i32 1
  store i64 0, ptr %13, align 8, !tbaa !14
  %14 = load i64, ptr %6, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %struct.nsprintf, ptr %10, i32 0, i32 2
  store i64 %14, ptr %15, align 8, !tbaa !15
  %16 = load ptr, ptr %7, align 8, !tbaa !3
  %17 = load ptr, ptr %8, align 8, !tbaa !10
  %18 = call i32 @formatf(ptr noundef %10, ptr noundef @addbyter, ptr noundef %16, ptr noundef %17)
  store i32 %18, ptr %9, align 4, !tbaa !16
  %19 = getelementptr inbounds nuw %struct.nsprintf, ptr %10, i32 0, i32 2
  %20 = load i64, ptr %19, align 8, !tbaa !15
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %42

22:                                               ; preds = %4
  %23 = getelementptr inbounds nuw %struct.nsprintf, ptr %10, i32 0, i32 2
  %24 = load i64, ptr %23, align 8, !tbaa !15
  %25 = getelementptr inbounds nuw %struct.nsprintf, ptr %10, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !tbaa !14
  %27 = icmp eq i64 %24, %26
  br i1 %27, label %28, label %37

28:                                               ; preds = %22
  %29 = getelementptr inbounds nuw %struct.nsprintf, ptr %10, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !12
  %31 = getelementptr inbounds i8, ptr %30, i64 -1
  store i8 0, ptr %31, align 1, !tbaa !18
  br label %32

32:                                               ; preds = %28
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %9, align 4, !tbaa !16
  %36 = add nsw i32 %35, -1
  store i32 %36, ptr %9, align 4, !tbaa !16
  br label %41

37:                                               ; preds = %22
  %38 = getelementptr inbounds nuw %struct.nsprintf, ptr %10, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !12
  %40 = getelementptr inbounds i8, ptr %39, i64 0
  store i8 0, ptr %40, align 1, !tbaa !18
  br label %41

41:                                               ; preds = %37, %34
  br label %42

42:                                               ; preds = %41, %4
  %43 = load i32, ptr %9, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  ret i32 %43
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal i32 @formatf(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [128 x %struct.outsegment], align 16
  %16 = alloca [128 x %struct.va_input], align 16
  %17 = alloca [328 x i8], align 16
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i8, align 1
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i8, align 1
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i64, align 8
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i64, align 8
  %35 = alloca ptr, align 8
  %36 = alloca [32 x i8], align 16
  %37 = alloca ptr, align 8
  %38 = alloca i64, align 8
  %39 = alloca i32, align 4
  %40 = alloca i64, align 8
  %41 = alloca i32, align 4
  %42 = alloca double, align 8
  store ptr %0, ptr %6, align 8, !tbaa !19
  store ptr %1, ptr %7, align 8, !tbaa !19
  store ptr %2, ptr %8, align 8, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  store ptr @lower_digits, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  store i32 0, ptr %11, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  store i32 0, ptr %13, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  store i32 0, ptr %14, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4096, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 2048, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 328, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  %43 = getelementptr inbounds [328 x i8], ptr %17, i64 0, i64 324
  store ptr %43, ptr %18, align 8, !tbaa !3
  %44 = load ptr, ptr %8, align 8, !tbaa !3
  %45 = getelementptr inbounds [128 x %struct.outsegment], ptr %15, i64 0, i64 0
  %46 = getelementptr inbounds [128 x %struct.va_input], ptr %16, i64 0, i64 0
  %47 = load ptr, ptr %9, align 8, !tbaa !10
  %48 = call i32 @parsefmt(ptr noundef %44, ptr noundef %45, ptr noundef %46, ptr noundef %13, ptr noundef %14, ptr noundef %47)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %1122

51:                                               ; preds = %4
  store i32 0, ptr %12, align 4, !tbaa !16
  br label %52

52:                                               ; preds = %1117, %51
  %53 = load i32, ptr %12, align 4, !tbaa !16
  %54 = load i32, ptr %13, align 4, !tbaa !16
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %1120

56:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  %57 = load i32, ptr %12, align 4, !tbaa !16
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [128 x %struct.outsegment], ptr %15, i64 0, i64 %58
  store ptr %59, ptr %20, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #8
  %60 = load ptr, ptr %20, align 8, !tbaa !20
  %61 = getelementptr inbounds nuw %struct.outsegment, ptr %60, i32 0, i32 5
  %62 = load i64, ptr %61, align 8, !tbaa !22
  store i64 %62, ptr %30, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #8
  %63 = load ptr, ptr %20, align 8, !tbaa !20
  %64 = getelementptr inbounds nuw %struct.outsegment, ptr %63, i32 0, i32 2
  %65 = load i32, ptr %64, align 8, !tbaa !24
  store i32 %65, ptr %31, align 4, !tbaa !16
  %66 = load i64, ptr %30, align 8, !tbaa !8
  %67 = icmp ne i64 %66, 0
  br i1 %67, label %68, label %113

68:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #8
  %69 = load ptr, ptr %20, align 8, !tbaa !20
  %70 = getelementptr inbounds nuw %struct.outsegment, ptr %69, i32 0, i32 4
  %71 = load ptr, ptr %70, align 8, !tbaa !25
  store ptr %71, ptr %32, align 8, !tbaa !3
  br label %72

72:                                               ; preds = %99, %68
  %73 = load i64, ptr %30, align 8, !tbaa !8
  %74 = icmp ne i64 %73, 0
  br i1 %74, label %75, label %80

75:                                               ; preds = %72
  %76 = load ptr, ptr %32, align 8, !tbaa !3
  %77 = load i8, ptr %76, align 1, !tbaa !18
  %78 = sext i8 %77 to i32
  %79 = icmp ne i32 %78, 0
  br label %80

80:                                               ; preds = %75, %72
  %81 = phi i1 [ false, %72 ], [ %79, %75 ]
  br i1 %81, label %82, label %102

82:                                               ; preds = %80
  br label %83

83:                                               ; preds = %82
  %84 = load ptr, ptr %7, align 8, !tbaa !19
  %85 = load ptr, ptr %32, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw i8, ptr %85, i32 1
  store ptr %86, ptr %32, align 8, !tbaa !3
  %87 = load i8, ptr %85, align 1, !tbaa !18
  %88 = load ptr, ptr %6, align 8, !tbaa !19
  %89 = call i32 %84(i8 noundef zeroext %87, ptr noundef %88)
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %94, label %91

91:                                               ; preds = %83
  %92 = load i32, ptr %11, align 4, !tbaa !16
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %11, align 4, !tbaa !16
  br label %96

94:                                               ; preds = %83
  %95 = load i32, ptr %11, align 4, !tbaa !16
  store i32 %95, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %110

96:                                               ; preds = %91
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  %100 = load i64, ptr %30, align 8, !tbaa !8
  %101 = add i64 %100, -1
  store i64 %101, ptr %30, align 8, !tbaa !8
  br label %72, !llvm.loop !26

102:                                              ; preds = %80
  %103 = load ptr, ptr %20, align 8, !tbaa !20
  %104 = getelementptr inbounds nuw %struct.outsegment, ptr %103, i32 0, i32 2
  %105 = load i32, ptr %104, align 8, !tbaa !24
  %106 = and i32 %105, 1048576
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %109

108:                                              ; preds = %102
  store i32 4, ptr %19, align 4
  br label %110

109:                                              ; preds = %102
  store i32 0, ptr %19, align 4
  br label %110

110:                                              ; preds = %109, %108, %94
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #8
  %111 = load i32, ptr %19, align 4
  switch i32 %111, label %1114 [
    i32 0, label %112
  ]

112:                                              ; preds = %110
  br label %113

113:                                              ; preds = %112, %56
  %114 = load i32, ptr %31, align 4, !tbaa !16
  %115 = and i32 %114, 16384
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %141

117:                                              ; preds = %113
  %118 = load ptr, ptr %20, align 8, !tbaa !20
  %119 = getelementptr inbounds nuw %struct.outsegment, ptr %118, i32 0, i32 0
  %120 = load i32, ptr %119, align 8, !tbaa !28
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [128 x %struct.va_input], ptr %16, i64 0, i64 %121
  %123 = getelementptr inbounds nuw %struct.va_input, ptr %122, i32 0, i32 1
  %124 = load i64, ptr %123, align 8, !tbaa !18
  %125 = trunc i64 %124 to i32
  store i32 %125, ptr %23, align 4, !tbaa !16
  %126 = load i32, ptr %23, align 4, !tbaa !16
  %127 = icmp slt i32 %126, 0
  br i1 %127, label %128, label %140

128:                                              ; preds = %117
  %129 = load i32, ptr %23, align 4, !tbaa !16
  %130 = icmp eq i32 %129, -2147483648
  br i1 %130, label %131, label %132

131:                                              ; preds = %128
  store i32 2147483647, ptr %23, align 4, !tbaa !16
  br label %135

132:                                              ; preds = %128
  %133 = load i32, ptr %23, align 4, !tbaa !16
  %134 = sub nsw i32 0, %133
  store i32 %134, ptr %23, align 4, !tbaa !16
  br label %135

135:                                              ; preds = %132, %131
  %136 = load i32, ptr %31, align 4, !tbaa !16
  %137 = or i32 %136, 4
  store i32 %137, ptr %31, align 4, !tbaa !16
  %138 = load i32, ptr %31, align 4, !tbaa !16
  %139 = and i32 %138, -257
  store i32 %139, ptr %31, align 4, !tbaa !16
  br label %140

140:                                              ; preds = %135, %117
  br label %145

141:                                              ; preds = %113
  %142 = load ptr, ptr %20, align 8, !tbaa !20
  %143 = getelementptr inbounds nuw %struct.outsegment, ptr %142, i32 0, i32 0
  %144 = load i32, ptr %143, align 8, !tbaa !28
  store i32 %144, ptr %23, align 4, !tbaa !16
  br label %145

145:                                              ; preds = %141, %140
  %146 = load i32, ptr %31, align 4, !tbaa !16
  %147 = and i32 %146, 65536
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %162

149:                                              ; preds = %145
  %150 = load ptr, ptr %20, align 8, !tbaa !20
  %151 = getelementptr inbounds nuw %struct.outsegment, ptr %150, i32 0, i32 1
  %152 = load i32, ptr %151, align 4, !tbaa !29
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [128 x %struct.va_input], ptr %16, i64 0, i64 %153
  %155 = getelementptr inbounds nuw %struct.va_input, ptr %154, i32 0, i32 1
  %156 = load i64, ptr %155, align 8, !tbaa !18
  %157 = trunc i64 %156 to i32
  store i32 %157, ptr %24, align 4, !tbaa !16
  %158 = load i32, ptr %24, align 4, !tbaa !16
  %159 = icmp slt i32 %158, 0
  br i1 %159, label %160, label %161

160:                                              ; preds = %149
  store i32 -1, ptr %24, align 4, !tbaa !16
  br label %161

161:                                              ; preds = %160, %149
  br label %172

162:                                              ; preds = %145
  %163 = load i32, ptr %31, align 4, !tbaa !16
  %164 = and i32 %163, 32768
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %166, label %170

166:                                              ; preds = %162
  %167 = load ptr, ptr %20, align 8, !tbaa !20
  %168 = getelementptr inbounds nuw %struct.outsegment, ptr %167, i32 0, i32 1
  %169 = load i32, ptr %168, align 4, !tbaa !29
  store i32 %169, ptr %24, align 4, !tbaa !16
  br label %171

170:                                              ; preds = %162
  store i32 -1, ptr %24, align 4, !tbaa !16
  br label %171

171:                                              ; preds = %170, %166
  br label %172

172:                                              ; preds = %171, %161
  %173 = load i32, ptr %31, align 4, !tbaa !16
  %174 = and i32 %173, 8
  %175 = icmp ne i32 %174, 0
  %176 = select i1 %175, i32 1, i32 0
  %177 = icmp ne i32 %176, 0
  %178 = zext i1 %177 to i8
  store i8 %178, ptr %22, align 1, !tbaa !30
  %179 = load ptr, ptr %20, align 8, !tbaa !20
  %180 = getelementptr inbounds nuw %struct.outsegment, ptr %179, i32 0, i32 3
  %181 = load i32, ptr %180, align 4, !tbaa !32
  %182 = zext i32 %181 to i64
  %183 = getelementptr inbounds nuw [128 x %struct.va_input], ptr %16, i64 0, i64 %182
  store ptr %183, ptr %21, align 8, !tbaa !33
  %184 = load ptr, ptr %21, align 8, !tbaa !33
  %185 = getelementptr inbounds nuw %struct.va_input, ptr %184, i32 0, i32 0
  %186 = load i32, ptr %185, align 8, !tbaa !35
  switch i32 %186, label %1112 [
    i32 6, label %187
    i32 7, label %187
    i32 8, label %187
    i32 3, label %190
    i32 4, label %190
    i32 5, label %190
    i32 0, label %624
    i32 1, label %786
    i32 9, label %880
    i32 2, label %1074
  ]

187:                                              ; preds = %172, %172, %172
  %188 = load i32, ptr %31, align 4, !tbaa !16
  %189 = or i32 %188, 512
  store i32 %189, ptr %31, align 4, !tbaa !16
  br label %190

190:                                              ; preds = %172, %172, %172, %187
  %191 = load ptr, ptr %21, align 8, !tbaa !33
  %192 = getelementptr inbounds nuw %struct.va_input, ptr %191, i32 0, i32 1
  %193 = load i64, ptr %192, align 8, !tbaa !18
  store i64 %193, ptr %27, align 8, !tbaa !37
  %194 = load i32, ptr %31, align 4, !tbaa !16
  %195 = and i32 %194, 131072
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %197, label %261

197:                                              ; preds = %190
  %198 = load i32, ptr %31, align 4, !tbaa !16
  %199 = and i32 %198, 4
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %221, label %201

201:                                              ; preds = %197
  br label %202

202:                                              ; preds = %219, %201
  %203 = load i32, ptr %23, align 4, !tbaa !16
  %204 = add nsw i32 %203, -1
  store i32 %204, ptr %23, align 4, !tbaa !16
  %205 = icmp sgt i32 %204, 0
  br i1 %205, label %206, label %220

206:                                              ; preds = %202
  br label %207

207:                                              ; preds = %206
  %208 = load ptr, ptr %7, align 8, !tbaa !19
  %209 = load ptr, ptr %6, align 8, !tbaa !19
  %210 = call i32 %208(i8 noundef zeroext 32, ptr noundef %209)
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %215, label %212

212:                                              ; preds = %207
  %213 = load i32, ptr %11, align 4, !tbaa !16
  %214 = add nsw i32 %213, 1
  store i32 %214, ptr %11, align 4, !tbaa !16
  br label %217

215:                                              ; preds = %207
  %216 = load i32, ptr %11, align 4, !tbaa !16
  store i32 %216, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %1114

217:                                              ; preds = %212
  br label %218

218:                                              ; preds = %217
  br label %219

219:                                              ; preds = %218
  br label %202, !llvm.loop !39

220:                                              ; preds = %202
  br label %221

221:                                              ; preds = %220, %197
  br label %222

222:                                              ; preds = %221
  %223 = load ptr, ptr %7, align 8, !tbaa !19
  %224 = load i64, ptr %27, align 8, !tbaa !37
  %225 = trunc i64 %224 to i8
  %226 = load ptr, ptr %6, align 8, !tbaa !19
  %227 = call i32 %223(i8 noundef zeroext %225, ptr noundef %226)
  %228 = icmp ne i32 %227, 0
  br i1 %228, label %232, label %229

229:                                              ; preds = %222
  %230 = load i32, ptr %11, align 4, !tbaa !16
  %231 = add nsw i32 %230, 1
  store i32 %231, ptr %11, align 4, !tbaa !16
  br label %234

232:                                              ; preds = %222
  %233 = load i32, ptr %11, align 4, !tbaa !16
  store i32 %233, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %1114

234:                                              ; preds = %229
  br label %235

235:                                              ; preds = %234
  br label %236

236:                                              ; preds = %235
  %237 = load i32, ptr %31, align 4, !tbaa !16
  %238 = and i32 %237, 4
  %239 = icmp ne i32 %238, 0
  br i1 %239, label %240, label %260

240:                                              ; preds = %236
  br label %241

241:                                              ; preds = %258, %240
  %242 = load i32, ptr %23, align 4, !tbaa !16
  %243 = add nsw i32 %242, -1
  store i32 %243, ptr %23, align 4, !tbaa !16
  %244 = icmp sgt i32 %243, 0
  br i1 %244, label %245, label %259

245:                                              ; preds = %241
  br label %246

246:                                              ; preds = %245
  %247 = load ptr, ptr %7, align 8, !tbaa !19
  %248 = load ptr, ptr %6, align 8, !tbaa !19
  %249 = call i32 %247(i8 noundef zeroext 32, ptr noundef %248)
  %250 = icmp ne i32 %249, 0
  br i1 %250, label %254, label %251

251:                                              ; preds = %246
  %252 = load i32, ptr %11, align 4, !tbaa !16
  %253 = add nsw i32 %252, 1
  store i32 %253, ptr %11, align 4, !tbaa !16
  br label %256

254:                                              ; preds = %246
  %255 = load i32, ptr %11, align 4, !tbaa !16
  store i32 %255, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %1114

256:                                              ; preds = %251
  br label %257

257:                                              ; preds = %256
  br label %258

258:                                              ; preds = %257
  br label %241, !llvm.loop !40

259:                                              ; preds = %241
  br label %260

260:                                              ; preds = %259, %236
  br label %1113

261:                                              ; preds = %190
  %262 = load i32, ptr %31, align 4, !tbaa !16
  %263 = and i32 %262, 1024
  %264 = icmp ne i32 %263, 0
  br i1 %264, label %265, label %266

265:                                              ; preds = %261
  store i64 8, ptr %26, align 8, !tbaa !8
  store i8 0, ptr %25, align 1, !tbaa !30
  br label %301

266:                                              ; preds = %261
  %267 = load i32, ptr %31, align 4, !tbaa !16
  %268 = and i32 %267, 2048
  %269 = icmp ne i32 %268, 0
  br i1 %269, label %270, label %275

270:                                              ; preds = %266
  %271 = load i32, ptr %31, align 4, !tbaa !16
  %272 = and i32 %271, 4096
  %273 = icmp ne i32 %272, 0
  %274 = select i1 %273, ptr @upper_digits, ptr @lower_digits
  store ptr %274, ptr %10, align 8, !tbaa !3
  store i64 16, ptr %26, align 8, !tbaa !8
  store i8 0, ptr %25, align 1, !tbaa !30
  br label %300

275:                                              ; preds = %266
  %276 = load i32, ptr %31, align 4, !tbaa !16
  %277 = and i32 %276, 512
  %278 = icmp ne i32 %277, 0
  br i1 %278, label %279, label %280

279:                                              ; preds = %275
  store i64 10, ptr %26, align 8, !tbaa !8
  store i8 0, ptr %25, align 1, !tbaa !30
  br label %299

280:                                              ; preds = %275
  store i64 10, ptr %26, align 8, !tbaa !8
  %281 = load ptr, ptr %21, align 8, !tbaa !33
  %282 = getelementptr inbounds nuw %struct.va_input, ptr %281, i32 0, i32 1
  %283 = load i64, ptr %282, align 8, !tbaa !18
  %284 = icmp slt i64 %283, 0
  %285 = zext i1 %284 to i8
  store i8 %285, ptr %25, align 1, !tbaa !30
  %286 = load i8, ptr %25, align 1, !tbaa !30, !range !41, !noundef !42
  %287 = trunc i8 %286 to i1
  br i1 %287, label %288, label %298

288:                                              ; preds = %280
  %289 = load ptr, ptr %21, align 8, !tbaa !33
  %290 = getelementptr inbounds nuw %struct.va_input, ptr %289, i32 0, i32 1
  %291 = load i64, ptr %290, align 8, !tbaa !18
  %292 = add nsw i64 %291, 1
  store i64 %292, ptr %28, align 8, !tbaa !37
  %293 = load i64, ptr %28, align 8, !tbaa !37
  %294 = sub nsw i64 0, %293
  store i64 %294, ptr %28, align 8, !tbaa !37
  %295 = load i64, ptr %28, align 8, !tbaa !37
  store i64 %295, ptr %27, align 8, !tbaa !37
  %296 = load i64, ptr %27, align 8, !tbaa !37
  %297 = add i64 %296, 1
  store i64 %297, ptr %27, align 8, !tbaa !37
  br label %298

298:                                              ; preds = %288, %280
  br label %299

299:                                              ; preds = %298, %279
  br label %300

300:                                              ; preds = %299, %270
  br label %301

301:                                              ; preds = %300, %265
  br label %302

302:                                              ; preds = %791, %301
  %303 = load i32, ptr %24, align 4, !tbaa !16
  %304 = icmp eq i32 %303, -1
  br i1 %304, label %305, label %306

305:                                              ; preds = %302
  store i32 1, ptr %24, align 4, !tbaa !16
  br label %306

306:                                              ; preds = %305, %302
  %307 = load ptr, ptr %18, align 8, !tbaa !3
  store ptr %307, ptr %29, align 8, !tbaa !3
  %308 = load i64, ptr %26, align 8, !tbaa !8
  switch i64 %308, label %323 [
    i64 10, label %309
  ]

309:                                              ; preds = %306
  br label %310

310:                                              ; preds = %313, %309
  %311 = load i64, ptr %27, align 8, !tbaa !37
  %312 = icmp ugt i64 %311, 0
  br i1 %312, label %313, label %322

313:                                              ; preds = %310
  %314 = load i64, ptr %27, align 8, !tbaa !37
  %315 = urem i64 %314, 10
  %316 = add i64 48, %315
  %317 = trunc i64 %316 to i8
  %318 = load ptr, ptr %29, align 8, !tbaa !3
  %319 = getelementptr inbounds i8, ptr %318, i32 -1
  store ptr %319, ptr %29, align 8, !tbaa !3
  store i8 %317, ptr %318, align 1, !tbaa !18
  %320 = load i64, ptr %27, align 8, !tbaa !37
  %321 = udiv i64 %320, 10
  store i64 %321, ptr %27, align 8, !tbaa !37
  br label %310, !llvm.loop !43

322:                                              ; preds = %310
  br label %340

323:                                              ; preds = %306
  br label %324

324:                                              ; preds = %327, %323
  %325 = load i64, ptr %27, align 8, !tbaa !37
  %326 = icmp ugt i64 %325, 0
  br i1 %326, label %327, label %339

327:                                              ; preds = %324
  %328 = load ptr, ptr %10, align 8, !tbaa !3
  %329 = load i64, ptr %27, align 8, !tbaa !37
  %330 = load i64, ptr %26, align 8, !tbaa !8
  %331 = urem i64 %329, %330
  %332 = getelementptr inbounds nuw i8, ptr %328, i64 %331
  %333 = load i8, ptr %332, align 1, !tbaa !18
  %334 = load ptr, ptr %29, align 8, !tbaa !3
  %335 = getelementptr inbounds i8, ptr %334, i32 -1
  store ptr %335, ptr %29, align 8, !tbaa !3
  store i8 %333, ptr %334, align 1, !tbaa !18
  %336 = load i64, ptr %26, align 8, !tbaa !8
  %337 = load i64, ptr %27, align 8, !tbaa !37
  %338 = udiv i64 %337, %336
  store i64 %338, ptr %27, align 8, !tbaa !37
  br label %324, !llvm.loop !44

339:                                              ; preds = %324
  br label %340

340:                                              ; preds = %339, %322
  %341 = load ptr, ptr %18, align 8, !tbaa !3
  %342 = load ptr, ptr %29, align 8, !tbaa !3
  %343 = ptrtoint ptr %341 to i64
  %344 = ptrtoint ptr %342 to i64
  %345 = sub i64 %343, %344
  %346 = trunc i64 %345 to i32
  %347 = load i32, ptr %23, align 4, !tbaa !16
  %348 = sub nsw i32 %347, %346
  store i32 %348, ptr %23, align 4, !tbaa !16
  %349 = load ptr, ptr %18, align 8, !tbaa !3
  %350 = load ptr, ptr %29, align 8, !tbaa !3
  %351 = ptrtoint ptr %349 to i64
  %352 = ptrtoint ptr %350 to i64
  %353 = sub i64 %351, %352
  %354 = trunc i64 %353 to i32
  %355 = load i32, ptr %24, align 4, !tbaa !16
  %356 = sub nsw i32 %355, %354
  store i32 %356, ptr %24, align 4, !tbaa !16
  %357 = load i8, ptr %22, align 1, !tbaa !30, !range !41, !noundef !42
  %358 = trunc i8 %357 to i1
  br i1 %358, label %359, label %370

359:                                              ; preds = %340
  %360 = load i64, ptr %26, align 8, !tbaa !8
  %361 = icmp eq i64 %360, 8
  br i1 %361, label %362, label %370

362:                                              ; preds = %359
  %363 = load i32, ptr %24, align 4, !tbaa !16
  %364 = icmp sle i32 %363, 0
  br i1 %364, label %365, label %370

365:                                              ; preds = %362
  %366 = load ptr, ptr %29, align 8, !tbaa !3
  %367 = getelementptr inbounds i8, ptr %366, i32 -1
  store ptr %367, ptr %29, align 8, !tbaa !3
  store i8 48, ptr %366, align 1, !tbaa !18
  %368 = load i32, ptr %23, align 4, !tbaa !16
  %369 = add nsw i32 %368, -1
  store i32 %369, ptr %23, align 4, !tbaa !16
  br label %370

370:                                              ; preds = %365, %362, %359, %340
  %371 = load i32, ptr %24, align 4, !tbaa !16
  %372 = icmp sgt i32 %371, 0
  br i1 %372, label %373, label %391

373:                                              ; preds = %370
  %374 = load i32, ptr %24, align 4, !tbaa !16
  %375 = load i32, ptr %23, align 4, !tbaa !16
  %376 = sub nsw i32 %375, %374
  store i32 %376, ptr %23, align 4, !tbaa !16
  br label %377

377:                                              ; preds = %387, %373
  %378 = load i32, ptr %24, align 4, !tbaa !16
  %379 = add nsw i32 %378, -1
  store i32 %379, ptr %24, align 4, !tbaa !16
  %380 = icmp sgt i32 %378, 0
  br i1 %380, label %381, label %385

381:                                              ; preds = %377
  %382 = load ptr, ptr %29, align 8, !tbaa !3
  %383 = getelementptr inbounds [328 x i8], ptr %17, i64 0, i64 0
  %384 = icmp uge ptr %382, %383
  br label %385

385:                                              ; preds = %381, %377
  %386 = phi i1 [ false, %377 ], [ %384, %381 ]
  br i1 %386, label %387, label %390

387:                                              ; preds = %385
  %388 = load ptr, ptr %29, align 8, !tbaa !3
  %389 = getelementptr inbounds i8, ptr %388, i32 -1
  store ptr %389, ptr %29, align 8, !tbaa !3
  store i8 48, ptr %388, align 1, !tbaa !18
  br label %377, !llvm.loop !45

390:                                              ; preds = %385
  br label %391

391:                                              ; preds = %390, %370
  %392 = load i8, ptr %22, align 1, !tbaa !30, !range !41, !noundef !42
  %393 = trunc i8 %392 to i1
  br i1 %393, label %394, label %400

394:                                              ; preds = %391
  %395 = load i64, ptr %26, align 8, !tbaa !8
  %396 = icmp eq i64 %395, 16
  br i1 %396, label %397, label %400

397:                                              ; preds = %394
  %398 = load i32, ptr %23, align 4, !tbaa !16
  %399 = sub nsw i32 %398, 2
  store i32 %399, ptr %23, align 4, !tbaa !16
  br label %400

400:                                              ; preds = %397, %394, %391
  %401 = load i8, ptr %25, align 1, !tbaa !30, !range !41, !noundef !42
  %402 = trunc i8 %401 to i1
  br i1 %402, label %411, label %403

403:                                              ; preds = %400
  %404 = load i32, ptr %31, align 4, !tbaa !16
  %405 = and i32 %404, 2
  %406 = icmp ne i32 %405, 0
  br i1 %406, label %411, label %407

407:                                              ; preds = %403
  %408 = load i32, ptr %31, align 4, !tbaa !16
  %409 = and i32 %408, 1
  %410 = icmp ne i32 %409, 0
  br i1 %410, label %411, label %414

411:                                              ; preds = %407, %403, %400
  %412 = load i32, ptr %23, align 4, !tbaa !16
  %413 = add nsw i32 %412, -1
  store i32 %413, ptr %23, align 4, !tbaa !16
  br label %414

414:                                              ; preds = %411, %407
  %415 = load i32, ptr %31, align 4, !tbaa !16
  %416 = and i32 %415, 4
  %417 = icmp ne i32 %416, 0
  br i1 %417, label %442, label %418

418:                                              ; preds = %414
  %419 = load i32, ptr %31, align 4, !tbaa !16
  %420 = and i32 %419, 256
  %421 = icmp ne i32 %420, 0
  br i1 %421, label %442, label %422

422:                                              ; preds = %418
  br label %423

423:                                              ; preds = %440, %422
  %424 = load i32, ptr %23, align 4, !tbaa !16
  %425 = add nsw i32 %424, -1
  store i32 %425, ptr %23, align 4, !tbaa !16
  %426 = icmp sgt i32 %424, 0
  br i1 %426, label %427, label %441

427:                                              ; preds = %423
  br label %428

428:                                              ; preds = %427
  %429 = load ptr, ptr %7, align 8, !tbaa !19
  %430 = load ptr, ptr %6, align 8, !tbaa !19
  %431 = call i32 %429(i8 noundef zeroext 32, ptr noundef %430)
  %432 = icmp ne i32 %431, 0
  br i1 %432, label %436, label %433

433:                                              ; preds = %428
  %434 = load i32, ptr %11, align 4, !tbaa !16
  %435 = add nsw i32 %434, 1
  store i32 %435, ptr %11, align 4, !tbaa !16
  br label %438

436:                                              ; preds = %428
  %437 = load i32, ptr %11, align 4, !tbaa !16
  store i32 %437, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %1114

438:                                              ; preds = %433
  br label %439

439:                                              ; preds = %438
  br label %440

440:                                              ; preds = %439
  br label %423, !llvm.loop !46

441:                                              ; preds = %423
  br label %442

442:                                              ; preds = %441, %418, %414
  %443 = load i8, ptr %25, align 1, !tbaa !30, !range !41, !noundef !42
  %444 = trunc i8 %443 to i1
  br i1 %444, label %445, label %459

445:                                              ; preds = %442
  br label %446

446:                                              ; preds = %445
  %447 = load ptr, ptr %7, align 8, !tbaa !19
  %448 = load ptr, ptr %6, align 8, !tbaa !19
  %449 = call i32 %447(i8 noundef zeroext 45, ptr noundef %448)
  %450 = icmp ne i32 %449, 0
  br i1 %450, label %454, label %451

451:                                              ; preds = %446
  %452 = load i32, ptr %11, align 4, !tbaa !16
  %453 = add nsw i32 %452, 1
  store i32 %453, ptr %11, align 4, !tbaa !16
  br label %456

454:                                              ; preds = %446
  %455 = load i32, ptr %11, align 4, !tbaa !16
  store i32 %455, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %1114

456:                                              ; preds = %451
  br label %457

457:                                              ; preds = %456
  br label %458

458:                                              ; preds = %457
  br label %497

459:                                              ; preds = %442
  %460 = load i32, ptr %31, align 4, !tbaa !16
  %461 = and i32 %460, 2
  %462 = icmp ne i32 %461, 0
  br i1 %462, label %463, label %477

463:                                              ; preds = %459
  br label %464

464:                                              ; preds = %463
  %465 = load ptr, ptr %7, align 8, !tbaa !19
  %466 = load ptr, ptr %6, align 8, !tbaa !19
  %467 = call i32 %465(i8 noundef zeroext 43, ptr noundef %466)
  %468 = icmp ne i32 %467, 0
  br i1 %468, label %472, label %469

469:                                              ; preds = %464
  %470 = load i32, ptr %11, align 4, !tbaa !16
  %471 = add nsw i32 %470, 1
  store i32 %471, ptr %11, align 4, !tbaa !16
  br label %474

472:                                              ; preds = %464
  %473 = load i32, ptr %11, align 4, !tbaa !16
  store i32 %473, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %1114

474:                                              ; preds = %469
  br label %475

475:                                              ; preds = %474
  br label %476

476:                                              ; preds = %475
  br label %496

477:                                              ; preds = %459
  %478 = load i32, ptr %31, align 4, !tbaa !16
  %479 = and i32 %478, 1
  %480 = icmp ne i32 %479, 0
  br i1 %480, label %481, label %495

481:                                              ; preds = %477
  br label %482

482:                                              ; preds = %481
  %483 = load ptr, ptr %7, align 8, !tbaa !19
  %484 = load ptr, ptr %6, align 8, !tbaa !19
  %485 = call i32 %483(i8 noundef zeroext 32, ptr noundef %484)
  %486 = icmp ne i32 %485, 0
  br i1 %486, label %490, label %487

487:                                              ; preds = %482
  %488 = load i32, ptr %11, align 4, !tbaa !16
  %489 = add nsw i32 %488, 1
  store i32 %489, ptr %11, align 4, !tbaa !16
  br label %492

490:                                              ; preds = %482
  %491 = load i32, ptr %11, align 4, !tbaa !16
  store i32 %491, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %1114

492:                                              ; preds = %487
  br label %493

493:                                              ; preds = %492
  br label %494

494:                                              ; preds = %493
  br label %495

495:                                              ; preds = %494, %477
  br label %496

496:                                              ; preds = %495, %476
  br label %497

497:                                              ; preds = %496, %458
  %498 = load i8, ptr %22, align 1, !tbaa !30, !range !41, !noundef !42
  %499 = trunc i8 %498 to i1
  br i1 %499, label %500, label %549

500:                                              ; preds = %497
  %501 = load i64, ptr %26, align 8, !tbaa !8
  %502 = icmp eq i64 %501, 16
  br i1 %502, label %503, label %549

503:                                              ; preds = %500
  br label %504

504:                                              ; preds = %503
  %505 = load ptr, ptr %7, align 8, !tbaa !19
  %506 = load ptr, ptr %6, align 8, !tbaa !19
  %507 = call i32 %505(i8 noundef zeroext 48, ptr noundef %506)
  %508 = icmp ne i32 %507, 0
  br i1 %508, label %512, label %509

509:                                              ; preds = %504
  %510 = load i32, ptr %11, align 4, !tbaa !16
  %511 = add nsw i32 %510, 1
  store i32 %511, ptr %11, align 4, !tbaa !16
  br label %514

512:                                              ; preds = %504
  %513 = load i32, ptr %11, align 4, !tbaa !16
  store i32 %513, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %1114

514:                                              ; preds = %509
  br label %515

515:                                              ; preds = %514
  br label %516

516:                                              ; preds = %515
  %517 = load i32, ptr %31, align 4, !tbaa !16
  %518 = and i32 %517, 4096
  %519 = icmp ne i32 %518, 0
  br i1 %519, label %520, label %534

520:                                              ; preds = %516
  br label %521

521:                                              ; preds = %520
  %522 = load ptr, ptr %7, align 8, !tbaa !19
  %523 = load ptr, ptr %6, align 8, !tbaa !19
  %524 = call i32 %522(i8 noundef zeroext 88, ptr noundef %523)
  %525 = icmp ne i32 %524, 0
  br i1 %525, label %529, label %526

526:                                              ; preds = %521
  %527 = load i32, ptr %11, align 4, !tbaa !16
  %528 = add nsw i32 %527, 1
  store i32 %528, ptr %11, align 4, !tbaa !16
  br label %531

529:                                              ; preds = %521
  %530 = load i32, ptr %11, align 4, !tbaa !16
  store i32 %530, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %1114

531:                                              ; preds = %526
  br label %532

532:                                              ; preds = %531
  br label %533

533:                                              ; preds = %532
  br label %548

534:                                              ; preds = %516
  br label %535

535:                                              ; preds = %534
  %536 = load ptr, ptr %7, align 8, !tbaa !19
  %537 = load ptr, ptr %6, align 8, !tbaa !19
  %538 = call i32 %536(i8 noundef zeroext 120, ptr noundef %537)
  %539 = icmp ne i32 %538, 0
  br i1 %539, label %543, label %540

540:                                              ; preds = %535
  %541 = load i32, ptr %11, align 4, !tbaa !16
  %542 = add nsw i32 %541, 1
  store i32 %542, ptr %11, align 4, !tbaa !16
  br label %545

543:                                              ; preds = %535
  %544 = load i32, ptr %11, align 4, !tbaa !16
  store i32 %544, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %1114

545:                                              ; preds = %540
  br label %546

546:                                              ; preds = %545
  br label %547

547:                                              ; preds = %546
  br label %548

548:                                              ; preds = %547, %533
  br label %549

549:                                              ; preds = %548, %500, %497
  %550 = load i32, ptr %31, align 4, !tbaa !16
  %551 = and i32 %550, 4
  %552 = icmp ne i32 %551, 0
  br i1 %552, label %577, label %553

553:                                              ; preds = %549
  %554 = load i32, ptr %31, align 4, !tbaa !16
  %555 = and i32 %554, 256
  %556 = icmp ne i32 %555, 0
  br i1 %556, label %557, label %577

557:                                              ; preds = %553
  br label %558

558:                                              ; preds = %575, %557
  %559 = load i32, ptr %23, align 4, !tbaa !16
  %560 = add nsw i32 %559, -1
  store i32 %560, ptr %23, align 4, !tbaa !16
  %561 = icmp sgt i32 %559, 0
  br i1 %561, label %562, label %576

562:                                              ; preds = %558
  br label %563

563:                                              ; preds = %562
  %564 = load ptr, ptr %7, align 8, !tbaa !19
  %565 = load ptr, ptr %6, align 8, !tbaa !19
  %566 = call i32 %564(i8 noundef zeroext 48, ptr noundef %565)
  %567 = icmp ne i32 %566, 0
  br i1 %567, label %571, label %568

568:                                              ; preds = %563
  %569 = load i32, ptr %11, align 4, !tbaa !16
  %570 = add nsw i32 %569, 1
  store i32 %570, ptr %11, align 4, !tbaa !16
  br label %573

571:                                              ; preds = %563
  %572 = load i32, ptr %11, align 4, !tbaa !16
  store i32 %572, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %1114

573:                                              ; preds = %568
  br label %574

574:                                              ; preds = %573
  br label %575

575:                                              ; preds = %574
  br label %558, !llvm.loop !47

576:                                              ; preds = %558
  br label %577

577:                                              ; preds = %576, %553, %549
  br label %578

578:                                              ; preds = %598, %577
  %579 = load ptr, ptr %29, align 8, !tbaa !3
  %580 = getelementptr inbounds nuw i8, ptr %579, i32 1
  store ptr %580, ptr %29, align 8, !tbaa !3
  %581 = load ptr, ptr %18, align 8, !tbaa !3
  %582 = icmp ule ptr %580, %581
  br i1 %582, label %583, label %599

583:                                              ; preds = %578
  br label %584

584:                                              ; preds = %583
  %585 = load ptr, ptr %7, align 8, !tbaa !19
  %586 = load ptr, ptr %29, align 8, !tbaa !3
  %587 = load i8, ptr %586, align 1, !tbaa !18
  %588 = load ptr, ptr %6, align 8, !tbaa !19
  %589 = call i32 %585(i8 noundef zeroext %587, ptr noundef %588)
  %590 = icmp ne i32 %589, 0
  br i1 %590, label %594, label %591

591:                                              ; preds = %584
  %592 = load i32, ptr %11, align 4, !tbaa !16
  %593 = add nsw i32 %592, 1
  store i32 %593, ptr %11, align 4, !tbaa !16
  br label %596

594:                                              ; preds = %584
  %595 = load i32, ptr %11, align 4, !tbaa !16
  store i32 %595, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %1114

596:                                              ; preds = %591
  br label %597

597:                                              ; preds = %596
  br label %598

598:                                              ; preds = %597
  br label %578, !llvm.loop !48

599:                                              ; preds = %578
  %600 = load i32, ptr %31, align 4, !tbaa !16
  %601 = and i32 %600, 4
  %602 = icmp ne i32 %601, 0
  br i1 %602, label %603, label %623

603:                                              ; preds = %599
  br label %604

604:                                              ; preds = %621, %603
  %605 = load i32, ptr %23, align 4, !tbaa !16
  %606 = add nsw i32 %605, -1
  store i32 %606, ptr %23, align 4, !tbaa !16
  %607 = icmp sgt i32 %605, 0
  br i1 %607, label %608, label %622

608:                                              ; preds = %604
  br label %609

609:                                              ; preds = %608
  %610 = load ptr, ptr %7, align 8, !tbaa !19
  %611 = load ptr, ptr %6, align 8, !tbaa !19
  %612 = call i32 %610(i8 noundef zeroext 32, ptr noundef %611)
  %613 = icmp ne i32 %612, 0
  br i1 %613, label %617, label %614

614:                                              ; preds = %609
  %615 = load i32, ptr %11, align 4, !tbaa !16
  %616 = add nsw i32 %615, 1
  store i32 %616, ptr %11, align 4, !tbaa !16
  br label %619

617:                                              ; preds = %609
  %618 = load i32, ptr %11, align 4, !tbaa !16
  store i32 %618, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %1114

619:                                              ; preds = %614
  br label %620

620:                                              ; preds = %619
  br label %621

621:                                              ; preds = %620
  br label %604, !llvm.loop !49

622:                                              ; preds = %604
  br label %623

623:                                              ; preds = %622, %599
  br label %1113

624:                                              ; preds = %172
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #8
  %625 = load ptr, ptr %21, align 8, !tbaa !33
  %626 = getelementptr inbounds nuw %struct.va_input, ptr %625, i32 0, i32 1
  %627 = load ptr, ptr %626, align 8, !tbaa !18
  store ptr %627, ptr %33, align 8, !tbaa !3
  %628 = load ptr, ptr %33, align 8, !tbaa !3
  %629 = icmp ne ptr %628, null
  br i1 %629, label %641, label %630

630:                                              ; preds = %624
  %631 = load i32, ptr %24, align 4, !tbaa !16
  %632 = icmp eq i32 %631, -1
  br i1 %632, label %636, label %633

633:                                              ; preds = %630
  %634 = load i32, ptr %24, align 4, !tbaa !16
  %635 = icmp sge i32 %634, 5
  br i1 %635, label %636, label %639

636:                                              ; preds = %633, %630
  store ptr @formatf.nilstr, ptr %33, align 8, !tbaa !3
  store i64 5, ptr %34, align 8, !tbaa !8
  %637 = load i32, ptr %31, align 4, !tbaa !16
  %638 = and i32 %637, -9
  store i32 %638, ptr %31, align 4, !tbaa !16
  br label %640

639:                                              ; preds = %633
  store ptr @.str, ptr %33, align 8, !tbaa !3
  store i64 0, ptr %34, align 8, !tbaa !8
  br label %640

640:                                              ; preds = %639, %636
  br label %658

641:                                              ; preds = %624
  %642 = load i32, ptr %24, align 4, !tbaa !16
  %643 = icmp ne i32 %642, -1
  br i1 %643, label %644, label %647

644:                                              ; preds = %641
  %645 = load i32, ptr %24, align 4, !tbaa !16
  %646 = sext i32 %645 to i64
  store i64 %646, ptr %34, align 8, !tbaa !8
  br label %657

647:                                              ; preds = %641
  %648 = load ptr, ptr %33, align 8, !tbaa !3
  %649 = load i8, ptr %648, align 1, !tbaa !18
  %650 = sext i8 %649 to i32
  %651 = icmp eq i32 %650, 0
  br i1 %651, label %652, label %653

652:                                              ; preds = %647
  store i64 0, ptr %34, align 8, !tbaa !8
  br label %656

653:                                              ; preds = %647
  %654 = load ptr, ptr %33, align 8, !tbaa !3
  %655 = call i64 @strlen(ptr noundef %654) #9
  store i64 %655, ptr %34, align 8, !tbaa !8
  br label %656

656:                                              ; preds = %653, %652
  br label %657

657:                                              ; preds = %656, %644
  br label %658

658:                                              ; preds = %657, %640
  %659 = load i64, ptr %34, align 8, !tbaa !8
  %660 = icmp ugt i64 %659, 2147483647
  br i1 %660, label %661, label %662

661:                                              ; preds = %658
  br label %665

662:                                              ; preds = %658
  %663 = load i64, ptr %34, align 8, !tbaa !8
  %664 = trunc i64 %663 to i32
  br label %665

665:                                              ; preds = %662, %661
  %666 = phi i32 [ 2147483647, %661 ], [ %664, %662 ]
  %667 = load i32, ptr %23, align 4, !tbaa !16
  %668 = sub nsw i32 %667, %666
  store i32 %668, ptr %23, align 4, !tbaa !16
  %669 = load i32, ptr %31, align 4, !tbaa !16
  %670 = and i32 %669, 8
  %671 = icmp ne i32 %670, 0
  br i1 %671, label %672, label %686

672:                                              ; preds = %665
  br label %673

673:                                              ; preds = %672
  %674 = load ptr, ptr %7, align 8, !tbaa !19
  %675 = load ptr, ptr %6, align 8, !tbaa !19
  %676 = call i32 %674(i8 noundef zeroext 34, ptr noundef %675)
  %677 = icmp ne i32 %676, 0
  br i1 %677, label %681, label %678

678:                                              ; preds = %673
  %679 = load i32, ptr %11, align 4, !tbaa !16
  %680 = add nsw i32 %679, 1
  store i32 %680, ptr %11, align 4, !tbaa !16
  br label %683

681:                                              ; preds = %673
  %682 = load i32, ptr %11, align 4, !tbaa !16
  store i32 %682, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %784

683:                                              ; preds = %678
  br label %684

684:                                              ; preds = %683
  br label %685

685:                                              ; preds = %684
  br label %686

686:                                              ; preds = %685, %665
  %687 = load i32, ptr %31, align 4, !tbaa !16
  %688 = and i32 %687, 4
  %689 = icmp ne i32 %688, 0
  br i1 %689, label %710, label %690

690:                                              ; preds = %686
  br label %691

691:                                              ; preds = %708, %690
  %692 = load i32, ptr %23, align 4, !tbaa !16
  %693 = add nsw i32 %692, -1
  store i32 %693, ptr %23, align 4, !tbaa !16
  %694 = icmp sgt i32 %692, 0
  br i1 %694, label %695, label %709

695:                                              ; preds = %691
  br label %696

696:                                              ; preds = %695
  %697 = load ptr, ptr %7, align 8, !tbaa !19
  %698 = load ptr, ptr %6, align 8, !tbaa !19
  %699 = call i32 %697(i8 noundef zeroext 32, ptr noundef %698)
  %700 = icmp ne i32 %699, 0
  br i1 %700, label %704, label %701

701:                                              ; preds = %696
  %702 = load i32, ptr %11, align 4, !tbaa !16
  %703 = add nsw i32 %702, 1
  store i32 %703, ptr %11, align 4, !tbaa !16
  br label %706

704:                                              ; preds = %696
  %705 = load i32, ptr %11, align 4, !tbaa !16
  store i32 %705, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %784

706:                                              ; preds = %701
  br label %707

707:                                              ; preds = %706
  br label %708

708:                                              ; preds = %707
  br label %691, !llvm.loop !50

709:                                              ; preds = %691
  br label %710

710:                                              ; preds = %709, %686
  br label %711

711:                                              ; preds = %738, %710
  %712 = load i64, ptr %34, align 8, !tbaa !8
  %713 = icmp ne i64 %712, 0
  br i1 %713, label %714, label %719

714:                                              ; preds = %711
  %715 = load ptr, ptr %33, align 8, !tbaa !3
  %716 = load i8, ptr %715, align 1, !tbaa !18
  %717 = sext i8 %716 to i32
  %718 = icmp ne i32 %717, 0
  br label %719

719:                                              ; preds = %714, %711
  %720 = phi i1 [ false, %711 ], [ %718, %714 ]
  br i1 %720, label %721, label %741

721:                                              ; preds = %719
  br label %722

722:                                              ; preds = %721
  %723 = load ptr, ptr %7, align 8, !tbaa !19
  %724 = load ptr, ptr %33, align 8, !tbaa !3
  %725 = getelementptr inbounds nuw i8, ptr %724, i32 1
  store ptr %725, ptr %33, align 8, !tbaa !3
  %726 = load i8, ptr %724, align 1, !tbaa !18
  %727 = load ptr, ptr %6, align 8, !tbaa !19
  %728 = call i32 %723(i8 noundef zeroext %726, ptr noundef %727)
  %729 = icmp ne i32 %728, 0
  br i1 %729, label %733, label %730

730:                                              ; preds = %722
  %731 = load i32, ptr %11, align 4, !tbaa !16
  %732 = add nsw i32 %731, 1
  store i32 %732, ptr %11, align 4, !tbaa !16
  br label %735

733:                                              ; preds = %722
  %734 = load i32, ptr %11, align 4, !tbaa !16
  store i32 %734, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %784

735:                                              ; preds = %730
  br label %736

736:                                              ; preds = %735
  br label %737

737:                                              ; preds = %736
  br label %738

738:                                              ; preds = %737
  %739 = load i64, ptr %34, align 8, !tbaa !8
  %740 = add i64 %739, -1
  store i64 %740, ptr %34, align 8, !tbaa !8
  br label %711, !llvm.loop !51

741:                                              ; preds = %719
  %742 = load i32, ptr %31, align 4, !tbaa !16
  %743 = and i32 %742, 4
  %744 = icmp ne i32 %743, 0
  br i1 %744, label %745, label %765

745:                                              ; preds = %741
  br label %746

746:                                              ; preds = %763, %745
  %747 = load i32, ptr %23, align 4, !tbaa !16
  %748 = add nsw i32 %747, -1
  store i32 %748, ptr %23, align 4, !tbaa !16
  %749 = icmp sgt i32 %747, 0
  br i1 %749, label %750, label %764

750:                                              ; preds = %746
  br label %751

751:                                              ; preds = %750
  %752 = load ptr, ptr %7, align 8, !tbaa !19
  %753 = load ptr, ptr %6, align 8, !tbaa !19
  %754 = call i32 %752(i8 noundef zeroext 32, ptr noundef %753)
  %755 = icmp ne i32 %754, 0
  br i1 %755, label %759, label %756

756:                                              ; preds = %751
  %757 = load i32, ptr %11, align 4, !tbaa !16
  %758 = add nsw i32 %757, 1
  store i32 %758, ptr %11, align 4, !tbaa !16
  br label %761

759:                                              ; preds = %751
  %760 = load i32, ptr %11, align 4, !tbaa !16
  store i32 %760, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %784

761:                                              ; preds = %756
  br label %762

762:                                              ; preds = %761
  br label %763

763:                                              ; preds = %762
  br label %746, !llvm.loop !52

764:                                              ; preds = %746
  br label %765

765:                                              ; preds = %764, %741
  %766 = load i32, ptr %31, align 4, !tbaa !16
  %767 = and i32 %766, 8
  %768 = icmp ne i32 %767, 0
  br i1 %768, label %769, label %783

769:                                              ; preds = %765
  br label %770

770:                                              ; preds = %769
  %771 = load ptr, ptr %7, align 8, !tbaa !19
  %772 = load ptr, ptr %6, align 8, !tbaa !19
  %773 = call i32 %771(i8 noundef zeroext 34, ptr noundef %772)
  %774 = icmp ne i32 %773, 0
  br i1 %774, label %778, label %775

775:                                              ; preds = %770
  %776 = load i32, ptr %11, align 4, !tbaa !16
  %777 = add nsw i32 %776, 1
  store i32 %777, ptr %11, align 4, !tbaa !16
  br label %780

778:                                              ; preds = %770
  %779 = load i32, ptr %11, align 4, !tbaa !16
  store i32 %779, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %784

780:                                              ; preds = %775
  br label %781

781:                                              ; preds = %780
  br label %782

782:                                              ; preds = %781
  br label %783

783:                                              ; preds = %782, %765
  store i32 10, ptr %19, align 4
  br label %784

784:                                              ; preds = %783, %778, %759, %733, %704, %681
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #8
  %785 = load i32, ptr %19, align 4
  switch i32 %785, label %1114 [
    i32 10, label %1113
  ]

786:                                              ; preds = %172
  %787 = load ptr, ptr %21, align 8, !tbaa !33
  %788 = getelementptr inbounds nuw %struct.va_input, ptr %787, i32 0, i32 1
  %789 = load ptr, ptr %788, align 8, !tbaa !18
  %790 = icmp ne ptr %789, null
  br i1 %790, label %791, label %800

791:                                              ; preds = %786
  store i64 16, ptr %26, align 8, !tbaa !8
  %792 = load i32, ptr %31, align 4, !tbaa !16
  %793 = and i32 %792, 4096
  %794 = icmp ne i32 %793, 0
  %795 = select i1 %794, ptr @upper_digits, ptr @lower_digits
  store ptr %795, ptr %10, align 8, !tbaa !3
  store i8 1, ptr %22, align 1, !tbaa !30
  %796 = load ptr, ptr %21, align 8, !tbaa !33
  %797 = getelementptr inbounds nuw %struct.va_input, ptr %796, i32 0, i32 1
  %798 = load ptr, ptr %797, align 8, !tbaa !18
  %799 = ptrtoint ptr %798 to i64
  store i64 %799, ptr %27, align 8, !tbaa !37
  store i8 0, ptr %25, align 1, !tbaa !30
  br label %302

800:                                              ; preds = %786
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #8
  %801 = load i32, ptr %23, align 4, !tbaa !16
  %802 = sub nsw i32 %801, 5
  store i32 %802, ptr %23, align 4, !tbaa !16
  %803 = load i32, ptr %31, align 4, !tbaa !16
  %804 = and i32 %803, 4
  %805 = icmp ne i32 %804, 0
  br i1 %805, label %806, label %826

806:                                              ; preds = %800
  br label %807

807:                                              ; preds = %824, %806
  %808 = load i32, ptr %23, align 4, !tbaa !16
  %809 = add nsw i32 %808, -1
  store i32 %809, ptr %23, align 4, !tbaa !16
  %810 = icmp sgt i32 %808, 0
  br i1 %810, label %811, label %825

811:                                              ; preds = %807
  br label %812

812:                                              ; preds = %811
  %813 = load ptr, ptr %7, align 8, !tbaa !19
  %814 = load ptr, ptr %6, align 8, !tbaa !19
  %815 = call i32 %813(i8 noundef zeroext 32, ptr noundef %814)
  %816 = icmp ne i32 %815, 0
  br i1 %816, label %820, label %817

817:                                              ; preds = %812
  %818 = load i32, ptr %11, align 4, !tbaa !16
  %819 = add nsw i32 %818, 1
  store i32 %819, ptr %11, align 4, !tbaa !16
  br label %822

820:                                              ; preds = %812
  %821 = load i32, ptr %11, align 4, !tbaa !16
  store i32 %821, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %876

822:                                              ; preds = %817
  br label %823

823:                                              ; preds = %822
  br label %824

824:                                              ; preds = %823
  br label %807, !llvm.loop !53

825:                                              ; preds = %807
  br label %826

826:                                              ; preds = %825, %800
  store ptr @formatf.nilstr, ptr %35, align 8, !tbaa !3
  br label %827

827:                                              ; preds = %848, %826
  %828 = load ptr, ptr %35, align 8, !tbaa !3
  %829 = load i8, ptr %828, align 1, !tbaa !18
  %830 = sext i8 %829 to i32
  %831 = icmp ne i32 %830, 0
  br i1 %831, label %832, label %851

832:                                              ; preds = %827
  br label %833

833:                                              ; preds = %832
  %834 = load ptr, ptr %7, align 8, !tbaa !19
  %835 = load ptr, ptr %35, align 8, !tbaa !3
  %836 = load i8, ptr %835, align 1, !tbaa !18
  %837 = load ptr, ptr %6, align 8, !tbaa !19
  %838 = call i32 %834(i8 noundef zeroext %836, ptr noundef %837)
  %839 = icmp ne i32 %838, 0
  br i1 %839, label %843, label %840

840:                                              ; preds = %833
  %841 = load i32, ptr %11, align 4, !tbaa !16
  %842 = add nsw i32 %841, 1
  store i32 %842, ptr %11, align 4, !tbaa !16
  br label %845

843:                                              ; preds = %833
  %844 = load i32, ptr %11, align 4, !tbaa !16
  store i32 %844, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %876

845:                                              ; preds = %840
  br label %846

846:                                              ; preds = %845
  br label %847

847:                                              ; preds = %846
  br label %848

848:                                              ; preds = %847
  %849 = load ptr, ptr %35, align 8, !tbaa !3
  %850 = getelementptr inbounds nuw i8, ptr %849, i32 1
  store ptr %850, ptr %35, align 8, !tbaa !3
  br label %827, !llvm.loop !54

851:                                              ; preds = %827
  %852 = load i32, ptr %31, align 4, !tbaa !16
  %853 = and i32 %852, 4
  %854 = icmp ne i32 %853, 0
  br i1 %854, label %875, label %855

855:                                              ; preds = %851
  br label %856

856:                                              ; preds = %873, %855
  %857 = load i32, ptr %23, align 4, !tbaa !16
  %858 = add nsw i32 %857, -1
  store i32 %858, ptr %23, align 4, !tbaa !16
  %859 = icmp sgt i32 %857, 0
  br i1 %859, label %860, label %874

860:                                              ; preds = %856
  br label %861

861:                                              ; preds = %860
  %862 = load ptr, ptr %7, align 8, !tbaa !19
  %863 = load ptr, ptr %6, align 8, !tbaa !19
  %864 = call i32 %862(i8 noundef zeroext 32, ptr noundef %863)
  %865 = icmp ne i32 %864, 0
  br i1 %865, label %869, label %866

866:                                              ; preds = %861
  %867 = load i32, ptr %11, align 4, !tbaa !16
  %868 = add nsw i32 %867, 1
  store i32 %868, ptr %11, align 4, !tbaa !16
  br label %871

869:                                              ; preds = %861
  %870 = load i32, ptr %11, align 4, !tbaa !16
  store i32 %870, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %876

871:                                              ; preds = %866
  br label %872

872:                                              ; preds = %871
  br label %873

873:                                              ; preds = %872
  br label %856, !llvm.loop !55

874:                                              ; preds = %856
  br label %875

875:                                              ; preds = %874, %851
  store i32 0, ptr %19, align 4
  br label %876

876:                                              ; preds = %875, %869, %843, %820
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #8
  %877 = load i32, ptr %19, align 4
  switch i32 %877, label %1114 [
    i32 0, label %878
  ]

878:                                              ; preds = %876
  br label %879

879:                                              ; preds = %878
  br label %1113

880:                                              ; preds = %172
  call void @llvm.lifetime.start.p0(i64 32, ptr %36) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %36, ptr align 16 @__const.formatf.formatbuf, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #8
  %881 = getelementptr inbounds [32 x i8], ptr %36, i64 0, i64 1
  store ptr %881, ptr %37, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #8
  %882 = getelementptr inbounds [32 x i8], ptr %36, i64 0, i64 0
  %883 = call i64 @strlen(ptr noundef %882) #9
  %884 = sub i64 32, %883
  store i64 %884, ptr %38, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #8
  %885 = load i32, ptr %31, align 4, !tbaa !16
  %886 = and i32 %885, 8192
  %887 = icmp ne i32 %886, 0
  br i1 %887, label %888, label %892

888:                                              ; preds = %880
  %889 = load ptr, ptr %20, align 8, !tbaa !20
  %890 = getelementptr inbounds nuw %struct.outsegment, ptr %889, i32 0, i32 0
  %891 = load i32, ptr %890, align 8, !tbaa !28
  store i32 %891, ptr %23, align 4, !tbaa !16
  br label %892

892:                                              ; preds = %888, %880
  %893 = load i32, ptr %31, align 4, !tbaa !16
  %894 = and i32 %893, 32768
  %895 = icmp ne i32 %894, 0
  br i1 %895, label %896, label %900

896:                                              ; preds = %892
  %897 = load ptr, ptr %20, align 8, !tbaa !20
  %898 = getelementptr inbounds nuw %struct.outsegment, ptr %897, i32 0, i32 1
  %899 = load i32, ptr %898, align 4, !tbaa !29
  store i32 %899, ptr %24, align 4, !tbaa !16
  br label %900

900:                                              ; preds = %896, %892
  %901 = load i32, ptr %31, align 4, !tbaa !16
  %902 = and i32 %901, 4
  %903 = icmp ne i32 %902, 0
  br i1 %903, label %904, label %907

904:                                              ; preds = %900
  %905 = load ptr, ptr %37, align 8, !tbaa !3
  %906 = getelementptr inbounds nuw i8, ptr %905, i32 1
  store ptr %906, ptr %37, align 8, !tbaa !3
  store i8 45, ptr %905, align 1, !tbaa !18
  br label %907

907:                                              ; preds = %904, %900
  %908 = load i32, ptr %31, align 4, !tbaa !16
  %909 = and i32 %908, 2
  %910 = icmp ne i32 %909, 0
  br i1 %910, label %911, label %914

911:                                              ; preds = %907
  %912 = load ptr, ptr %37, align 8, !tbaa !3
  %913 = getelementptr inbounds nuw i8, ptr %912, i32 1
  store ptr %913, ptr %37, align 8, !tbaa !3
  store i8 43, ptr %912, align 1, !tbaa !18
  br label %914

914:                                              ; preds = %911, %907
  %915 = load i32, ptr %31, align 4, !tbaa !16
  %916 = and i32 %915, 1
  %917 = icmp ne i32 %916, 0
  br i1 %917, label %918, label %921

918:                                              ; preds = %914
  %919 = load ptr, ptr %37, align 8, !tbaa !3
  %920 = getelementptr inbounds nuw i8, ptr %919, i32 1
  store ptr %920, ptr %37, align 8, !tbaa !3
  store i8 32, ptr %919, align 1, !tbaa !18
  br label %921

921:                                              ; preds = %918, %914
  %922 = load i32, ptr %31, align 4, !tbaa !16
  %923 = and i32 %922, 8
  %924 = icmp ne i32 %923, 0
  br i1 %924, label %925, label %928

925:                                              ; preds = %921
  %926 = load ptr, ptr %37, align 8, !tbaa !3
  %927 = getelementptr inbounds nuw i8, ptr %926, i32 1
  store ptr %927, ptr %37, align 8, !tbaa !3
  store i8 35, ptr %926, align 1, !tbaa !18
  br label %928

928:                                              ; preds = %925, %921
  %929 = load ptr, ptr %37, align 8, !tbaa !3
  store i8 0, ptr %929, align 1, !tbaa !18
  %930 = load i32, ptr %23, align 4, !tbaa !16
  %931 = icmp sge i32 %930, 0
  br i1 %931, label %932, label %948

932:                                              ; preds = %928
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #8
  %933 = load i32, ptr %23, align 4, !tbaa !16
  %934 = icmp sge i32 %933, 326
  br i1 %934, label %935, label %936

935:                                              ; preds = %932
  store i32 325, ptr %23, align 4, !tbaa !16
  br label %936

936:                                              ; preds = %935, %932
  %937 = load ptr, ptr %37, align 8, !tbaa !3
  %938 = load i64, ptr %38, align 8, !tbaa !8
  %939 = load i32, ptr %23, align 4, !tbaa !16
  %940 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef %937, i64 noundef %938, ptr noundef @.str.1, i32 noundef %939)
  %941 = sext i32 %940 to i64
  store i64 %941, ptr %40, align 8, !tbaa !8
  %942 = load i64, ptr %40, align 8, !tbaa !8
  %943 = load ptr, ptr %37, align 8, !tbaa !3
  %944 = getelementptr inbounds nuw i8, ptr %943, i64 %942
  store ptr %944, ptr %37, align 8, !tbaa !3
  %945 = load i64, ptr %40, align 8, !tbaa !8
  %946 = load i64, ptr %38, align 8, !tbaa !8
  %947 = sub i64 %946, %945
  store i64 %947, ptr %38, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #8
  br label %948

948:                                              ; preds = %936, %928
  %949 = load i32, ptr %24, align 4, !tbaa !16
  %950 = icmp sge i32 %949, 0
  br i1 %950, label %951, label %1001

951:                                              ; preds = %948
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #8
  store i32 325, ptr %41, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #8
  %952 = load ptr, ptr %21, align 8, !tbaa !33
  %953 = getelementptr inbounds nuw %struct.va_input, ptr %952, i32 0, i32 1
  %954 = load double, ptr %953, align 8, !tbaa !18
  store double %954, ptr %42, align 8, !tbaa !56
  %955 = load i32, ptr %24, align 4, !tbaa !16
  %956 = load i32, ptr %41, align 4, !tbaa !16
  %957 = icmp sgt i32 %955, %956
  br i1 %957, label %958, label %961

958:                                              ; preds = %951
  %959 = load i32, ptr %41, align 4, !tbaa !16
  %960 = sub nsw i32 %959, 1
  store i32 %960, ptr %24, align 4, !tbaa !16
  br label %961

961:                                              ; preds = %958, %951
  %962 = load i32, ptr %23, align 4, !tbaa !16
  %963 = icmp sgt i32 %962, 0
  br i1 %963, label %964, label %972

964:                                              ; preds = %961
  %965 = load i32, ptr %24, align 4, !tbaa !16
  %966 = load i32, ptr %23, align 4, !tbaa !16
  %967 = icmp sle i32 %965, %966
  br i1 %967, label %968, label %972

968:                                              ; preds = %964
  %969 = load i32, ptr %23, align 4, !tbaa !16
  %970 = load i32, ptr %41, align 4, !tbaa !16
  %971 = sub nsw i32 %970, %969
  store i32 %971, ptr %41, align 4, !tbaa !16
  br label %972

972:                                              ; preds = %968, %964, %961
  br label %973

973:                                              ; preds = %976, %972
  %974 = load double, ptr %42, align 8, !tbaa !56
  %975 = fcmp oge double %974, 1.000000e+01
  br i1 %975, label %976, label %981

976:                                              ; preds = %973
  %977 = load double, ptr %42, align 8, !tbaa !56
  %978 = fdiv double %977, 1.000000e+01
  store double %978, ptr %42, align 8, !tbaa !56
  %979 = load i32, ptr %41, align 4, !tbaa !16
  %980 = add nsw i32 %979, -1
  store i32 %980, ptr %41, align 4, !tbaa !16
  br label %973, !llvm.loop !58

981:                                              ; preds = %973
  %982 = load i32, ptr %24, align 4, !tbaa !16
  %983 = load i32, ptr %41, align 4, !tbaa !16
  %984 = icmp sgt i32 %982, %983
  br i1 %984, label %985, label %988

985:                                              ; preds = %981
  %986 = load i32, ptr %41, align 4, !tbaa !16
  %987 = sub nsw i32 %986, 1
  store i32 %987, ptr %24, align 4, !tbaa !16
  br label %988

988:                                              ; preds = %985, %981
  %989 = load i32, ptr %24, align 4, !tbaa !16
  %990 = icmp slt i32 %989, 0
  br i1 %990, label %991, label %992

991:                                              ; preds = %988
  store i32 0, ptr %24, align 4, !tbaa !16
  br label %992

992:                                              ; preds = %991, %988
  %993 = load ptr, ptr %37, align 8, !tbaa !3
  %994 = load i64, ptr %38, align 8, !tbaa !8
  %995 = load i32, ptr %24, align 4, !tbaa !16
  %996 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef %993, i64 noundef %994, ptr noundef @.str.2, i32 noundef %995)
  store i32 %996, ptr %39, align 4, !tbaa !16
  %997 = load i32, ptr %39, align 4, !tbaa !16
  %998 = load ptr, ptr %37, align 8, !tbaa !3
  %999 = sext i32 %997 to i64
  %1000 = getelementptr inbounds i8, ptr %998, i64 %999
  store ptr %1000, ptr %37, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #8
  br label %1001

1001:                                             ; preds = %992, %948
  %1002 = load i32, ptr %31, align 4, !tbaa !16
  %1003 = and i32 %1002, 32
  %1004 = icmp ne i32 %1003, 0
  br i1 %1004, label %1005, label %1008

1005:                                             ; preds = %1001
  %1006 = load ptr, ptr %37, align 8, !tbaa !3
  %1007 = getelementptr inbounds nuw i8, ptr %1006, i32 1
  store ptr %1007, ptr %37, align 8, !tbaa !3
  store i8 108, ptr %1006, align 1, !tbaa !18
  br label %1008

1008:                                             ; preds = %1005, %1001
  %1009 = load i32, ptr %31, align 4, !tbaa !16
  %1010 = and i32 %1009, 262144
  %1011 = icmp ne i32 %1010, 0
  br i1 %1011, label %1012, label %1020

1012:                                             ; preds = %1008
  %1013 = load i32, ptr %31, align 4, !tbaa !16
  %1014 = and i32 %1013, 4096
  %1015 = icmp ne i32 %1014, 0
  %1016 = select i1 %1015, i32 69, i32 101
  %1017 = trunc i32 %1016 to i8
  %1018 = load ptr, ptr %37, align 8, !tbaa !3
  %1019 = getelementptr inbounds nuw i8, ptr %1018, i32 1
  store ptr %1019, ptr %37, align 8, !tbaa !3
  store i8 %1017, ptr %1018, align 1, !tbaa !18
  br label %1036

1020:                                             ; preds = %1008
  %1021 = load i32, ptr %31, align 4, !tbaa !16
  %1022 = and i32 %1021, 524288
  %1023 = icmp ne i32 %1022, 0
  br i1 %1023, label %1024, label %1032

1024:                                             ; preds = %1020
  %1025 = load i32, ptr %31, align 4, !tbaa !16
  %1026 = and i32 %1025, 4096
  %1027 = icmp ne i32 %1026, 0
  %1028 = select i1 %1027, i32 71, i32 103
  %1029 = trunc i32 %1028 to i8
  %1030 = load ptr, ptr %37, align 8, !tbaa !3
  %1031 = getelementptr inbounds nuw i8, ptr %1030, i32 1
  store ptr %1031, ptr %37, align 8, !tbaa !3
  store i8 %1029, ptr %1030, align 1, !tbaa !18
  br label %1035

1032:                                             ; preds = %1020
  %1033 = load ptr, ptr %37, align 8, !tbaa !3
  %1034 = getelementptr inbounds nuw i8, ptr %1033, i32 1
  store ptr %1034, ptr %37, align 8, !tbaa !3
  store i8 102, ptr %1033, align 1, !tbaa !18
  br label %1035

1035:                                             ; preds = %1032, %1024
  br label %1036

1036:                                             ; preds = %1035, %1012
  %1037 = load ptr, ptr %37, align 8, !tbaa !3
  store i8 0, ptr %1037, align 1, !tbaa !18
  %1038 = getelementptr inbounds [328 x i8], ptr %17, i64 0, i64 0
  %1039 = getelementptr inbounds [32 x i8], ptr %36, i64 0, i64 0
  %1040 = load ptr, ptr %21, align 8, !tbaa !33
  %1041 = getelementptr inbounds nuw %struct.va_input, ptr %1040, i32 0, i32 1
  %1042 = load double, ptr %1041, align 8, !tbaa !18
  %1043 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1038, i64 noundef 326, ptr noundef %1039, double noundef %1042) #8
  br label %1044

1044:                                             ; preds = %1036
  br label %1045

1045:                                             ; preds = %1044
  br label %1046

1046:                                             ; preds = %1045
  %1047 = getelementptr inbounds [328 x i8], ptr %17, i64 0, i64 0
  store ptr %1047, ptr %37, align 8, !tbaa !3
  br label %1048

1048:                                             ; preds = %1068, %1046
  %1049 = load ptr, ptr %37, align 8, !tbaa !3
  %1050 = load i8, ptr %1049, align 1, !tbaa !18
  %1051 = icmp ne i8 %1050, 0
  br i1 %1051, label %1052, label %1071

1052:                                             ; preds = %1048
  br label %1053

1053:                                             ; preds = %1052
  %1054 = load ptr, ptr %7, align 8, !tbaa !19
  %1055 = load ptr, ptr %37, align 8, !tbaa !3
  %1056 = load i8, ptr %1055, align 1, !tbaa !18
  %1057 = load ptr, ptr %6, align 8, !tbaa !19
  %1058 = call i32 %1054(i8 noundef zeroext %1056, ptr noundef %1057)
  %1059 = icmp ne i32 %1058, 0
  br i1 %1059, label %1063, label %1060

1060:                                             ; preds = %1053
  %1061 = load i32, ptr %11, align 4, !tbaa !16
  %1062 = add nsw i32 %1061, 1
  store i32 %1062, ptr %11, align 4, !tbaa !16
  br label %1065

1063:                                             ; preds = %1053
  %1064 = load i32, ptr %11, align 4, !tbaa !16
  store i32 %1064, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %1072

1065:                                             ; preds = %1060
  br label %1066

1066:                                             ; preds = %1065
  br label %1067

1067:                                             ; preds = %1066
  br label %1068

1068:                                             ; preds = %1067
  %1069 = load ptr, ptr %37, align 8, !tbaa !3
  %1070 = getelementptr inbounds nuw i8, ptr %1069, i32 1
  store ptr %1070, ptr %37, align 8, !tbaa !3
  br label %1048, !llvm.loop !59

1071:                                             ; preds = %1048
  store i32 10, ptr %19, align 4
  br label %1072

1072:                                             ; preds = %1071, %1063
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %36) #8
  %1073 = load i32, ptr %19, align 4
  switch i32 %1073, label %1114 [
    i32 10, label %1113
  ]

1074:                                             ; preds = %172
  %1075 = load i32, ptr %31, align 4, !tbaa !16
  %1076 = and i32 %1075, 64
  %1077 = icmp ne i32 %1076, 0
  br i1 %1077, label %1078, label %1084

1078:                                             ; preds = %1074
  %1079 = load i32, ptr %11, align 4, !tbaa !16
  %1080 = sext i32 %1079 to i64
  %1081 = load ptr, ptr %21, align 8, !tbaa !33
  %1082 = getelementptr inbounds nuw %struct.va_input, ptr %1081, i32 0, i32 1
  %1083 = load ptr, ptr %1082, align 8, !tbaa !18
  store i64 %1080, ptr %1083, align 8, !tbaa !37
  br label %1111

1084:                                             ; preds = %1074
  %1085 = load i32, ptr %31, align 4, !tbaa !16
  %1086 = and i32 %1085, 32
  %1087 = icmp ne i32 %1086, 0
  br i1 %1087, label %1088, label %1094

1088:                                             ; preds = %1084
  %1089 = load i32, ptr %11, align 4, !tbaa !16
  %1090 = sext i32 %1089 to i64
  %1091 = load ptr, ptr %21, align 8, !tbaa !33
  %1092 = getelementptr inbounds nuw %struct.va_input, ptr %1091, i32 0, i32 1
  %1093 = load ptr, ptr %1092, align 8, !tbaa !18
  store i64 %1090, ptr %1093, align 8, !tbaa !8
  br label %1110

1094:                                             ; preds = %1084
  %1095 = load i32, ptr %31, align 4, !tbaa !16
  %1096 = and i32 %1095, 16
  %1097 = icmp ne i32 %1096, 0
  br i1 %1097, label %1103, label %1098

1098:                                             ; preds = %1094
  %1099 = load i32, ptr %11, align 4, !tbaa !16
  %1100 = load ptr, ptr %21, align 8, !tbaa !33
  %1101 = getelementptr inbounds nuw %struct.va_input, ptr %1100, i32 0, i32 1
  %1102 = load ptr, ptr %1101, align 8, !tbaa !18
  store i32 %1099, ptr %1102, align 4, !tbaa !16
  br label %1109

1103:                                             ; preds = %1094
  %1104 = load i32, ptr %11, align 4, !tbaa !16
  %1105 = trunc i32 %1104 to i16
  %1106 = load ptr, ptr %21, align 8, !tbaa !33
  %1107 = getelementptr inbounds nuw %struct.va_input, ptr %1106, i32 0, i32 1
  %1108 = load ptr, ptr %1107, align 8, !tbaa !18
  store i16 %1105, ptr %1108, align 2, !tbaa !60
  br label %1109

1109:                                             ; preds = %1103, %1098
  br label %1110

1110:                                             ; preds = %1109, %1088
  br label %1111

1111:                                             ; preds = %1110, %1078
  br label %1113

1112:                                             ; preds = %172
  br label %1113

1113:                                             ; preds = %1112, %1111, %1072, %879, %784, %623, %260
  store i32 0, ptr %19, align 4
  br label %1114

1114:                                             ; preds = %1113, %1072, %876, %784, %617, %594, %571, %543, %529, %512, %490, %472, %454, %436, %254, %232, %215, %110
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  %1115 = load i32, ptr %19, align 4
  switch i32 %1115, label %1122 [
    i32 0, label %1116
    i32 4, label %1117
  ]

1116:                                             ; preds = %1114
  br label %1117

1117:                                             ; preds = %1116, %1114
  %1118 = load i32, ptr %12, align 4, !tbaa !16
  %1119 = add nsw i32 %1118, 1
  store i32 %1119, ptr %12, align 4, !tbaa !16
  br label %52, !llvm.loop !62

1120:                                             ; preds = %52
  %1121 = load i32, ptr %11, align 4, !tbaa !16
  store i32 %1121, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %1122

1122:                                             ; preds = %1120, %1114, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 328, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 2048, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4096, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %1123 = load i32, ptr %5, align 4
  ret i32 %1123
}

; Function Attrs: nounwind uwtable
define internal i32 @addbyter(i8 noundef zeroext %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i8 %0, ptr %4, align 1, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %8 = load ptr, ptr %5, align 8, !tbaa !19
  store ptr %8, ptr %6, align 8, !tbaa !63
  %9 = load ptr, ptr %6, align 8, !tbaa !63
  %10 = getelementptr inbounds nuw %struct.nsprintf, ptr %9, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !tbaa !14
  %12 = load ptr, ptr %6, align 8, !tbaa !63
  %13 = getelementptr inbounds nuw %struct.nsprintf, ptr %12, i32 0, i32 2
  %14 = load i64, ptr %13, align 8, !tbaa !15
  %15 = icmp ult i64 %11, %14
  br i1 %15, label %16, label %26

16:                                               ; preds = %2
  %17 = load i8, ptr %4, align 1, !tbaa !18
  %18 = load ptr, ptr %6, align 8, !tbaa !63
  %19 = getelementptr inbounds nuw %struct.nsprintf, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !12
  %21 = getelementptr inbounds nuw i8, ptr %20, i32 1
  store ptr %21, ptr %19, align 8, !tbaa !12
  store i8 %17, ptr %20, align 1, !tbaa !18
  %22 = load ptr, ptr %6, align 8, !tbaa !63
  %23 = getelementptr inbounds nuw %struct.nsprintf, ptr %22, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !tbaa !14
  %25 = add i64 %24, 1
  store i64 %25, ptr %23, align 8, !tbaa !14
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %27

26:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %27

27:                                               ; preds = %26, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %28 = load i32, ptr %3, align 4
  ret i32 %28
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @curl_msnprintf(ptr noundef %0, i64 noundef %1, ptr noundef %2, ...) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #8
  %9 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %8, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %9)
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = load i64, ptr %5, align 8, !tbaa !8
  %12 = load ptr, ptr %6, align 8, !tbaa !3
  %13 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %8, i64 0, i64 0
  %14 = call i32 @curl_mvsnprintf(ptr noundef %10, i64 noundef %11, ptr noundef %12, ptr noundef %13)
  store i32 %14, ptr %7, align 4, !tbaa !16
  %15 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %8, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %15)
  %16 = load i32, ptr %7, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret i32 %16
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #2

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_dyn_vprintf(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.asprintf, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !65
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #8
  %10 = load ptr, ptr %5, align 8, !tbaa !65
  %11 = getelementptr inbounds nuw %struct.asprintf, ptr %8, i32 0, i32 0
  store ptr %10, ptr %11, align 8, !tbaa !67
  %12 = getelementptr inbounds nuw %struct.asprintf, ptr %8, i32 0, i32 1
  store i8 0, ptr %12, align 8, !tbaa !69
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  %14 = load ptr, ptr %7, align 8, !tbaa !10
  %15 = call i32 @formatf(ptr noundef %8, ptr noundef @alloc_addbyter, ptr noundef %13, ptr noundef %14)
  %16 = getelementptr inbounds nuw %struct.asprintf, ptr %8, i32 0, i32 1
  %17 = load i8, ptr %16, align 8, !tbaa !69
  %18 = icmp ne i8 %17, 0
  br i1 %18, label %19, label %25

19:                                               ; preds = %3
  %20 = getelementptr inbounds nuw %struct.asprintf, ptr %8, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !67
  call void @Curl_dyn_free(ptr noundef %21)
  %22 = getelementptr inbounds nuw %struct.asprintf, ptr %8, i32 0, i32 1
  %23 = load i8, ptr %22, align 8, !tbaa !69
  %24 = sext i8 %23 to i32
  store i32 %24, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %26

25:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %26

26:                                               ; preds = %25, %19
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #8
  %27 = load i32, ptr %4, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal i32 @alloc_addbyter(i8 noundef zeroext %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i8 %0, ptr %4, align 1, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %9 = load ptr, ptr %5, align 8, !tbaa !19
  store ptr %9, ptr %6, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %10 = load ptr, ptr %6, align 8, !tbaa !70
  %11 = getelementptr inbounds nuw %struct.asprintf, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !67
  %13 = call i32 @Curl_dyn_addn(ptr noundef %12, ptr noundef %4, i64 noundef 1)
  store i32 %13, ptr %7, align 4, !tbaa !16
  %14 = load i32, ptr %7, align 4, !tbaa !16
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %23

16:                                               ; preds = %2
  %17 = load i32, ptr %7, align 4, !tbaa !16
  %18 = icmp eq i32 %17, 100
  %19 = select i1 %18, i32 2, i32 1
  %20 = trunc i32 %19 to i8
  %21 = load ptr, ptr %6, align 8, !tbaa !70
  %22 = getelementptr inbounds nuw %struct.asprintf, ptr %21, i32 0, i32 1
  store i8 %20, ptr %22, align 8, !tbaa !69
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %24

23:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %24

24:                                               ; preds = %23, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %25 = load i32, ptr %3, align 4
  ret i32 %25
}

declare void @Curl_dyn_free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @curl_mvaprintf(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.asprintf, align 8
  %7 = alloca %struct.dynbuf, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #8
  %9 = getelementptr inbounds nuw %struct.asprintf, ptr %6, i32 0, i32 0
  store ptr %7, ptr %9, align 8, !tbaa !67
  %10 = getelementptr inbounds nuw %struct.asprintf, ptr %6, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !67
  call void @Curl_dyn_init(ptr noundef %11, i64 noundef 8000000)
  %12 = getelementptr inbounds nuw %struct.asprintf, ptr %6, i32 0, i32 1
  store i8 0, ptr %12, align 8, !tbaa !69
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = load ptr, ptr %5, align 8, !tbaa !10
  %15 = call i32 @formatf(ptr noundef %6, ptr noundef @alloc_addbyter, ptr noundef %13, ptr noundef %14)
  %16 = getelementptr inbounds nuw %struct.asprintf, ptr %6, i32 0, i32 1
  %17 = load i8, ptr %16, align 8, !tbaa !69
  %18 = icmp ne i8 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw %struct.asprintf, ptr %6, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !67
  call void @Curl_dyn_free(ptr noundef %21)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %34

22:                                               ; preds = %2
  %23 = getelementptr inbounds nuw %struct.asprintf, ptr %6, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !67
  %25 = call i64 @Curl_dyn_len(ptr noundef %24)
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw %struct.asprintf, ptr %6, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !67
  %30 = call ptr @Curl_dyn_ptr(ptr noundef %29)
  store ptr %30, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %34

31:                                               ; preds = %22
  %32 = load ptr, ptr @Curl_cstrdup, align 8, !tbaa !19
  %33 = call ptr %32(ptr noundef @.str)
  store ptr %33, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %34

34:                                               ; preds = %31, %27, %19
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #8
  %35 = load ptr, ptr %3, align 8
  ret ptr %35
}

declare void @Curl_dyn_init(ptr noundef, i64 noundef) #3

declare i64 @Curl_dyn_len(ptr noundef) #3

declare ptr @Curl_dyn_ptr(ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @curl_maprintf(ptr noundef %0, ...) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %5 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %5)
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  %8 = call ptr @curl_mvaprintf(ptr noundef %6, ptr noundef %7)
  store ptr %8, ptr %4, align 8, !tbaa !3
  %9 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %9)
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #8
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define i32 @curl_msprintf(ptr noundef %0, ptr noundef %1, ...) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %7)
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %10 = call i32 @formatf(ptr noundef %3, ptr noundef @storebuffer, ptr noundef %8, ptr noundef %9)
  store i32 %10, ptr %6, align 4, !tbaa !16
  %11 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  store i8 0, ptr %12, align 1, !tbaa !18
  %13 = load i32, ptr %6, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #8
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @storebuffer(i8 noundef zeroext %0, ptr noundef %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i8 %0, ptr %3, align 1, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %4, align 8, !tbaa !19
  store ptr %6, ptr %5, align 8, !tbaa !72
  %7 = load i8, ptr %3, align 1, !tbaa !18
  %8 = load ptr, ptr %5, align 8, !tbaa !72
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  store i8 %7, ptr %9, align 1, !tbaa !18
  %10 = load ptr, ptr %5, align 8, !tbaa !72
  %11 = load ptr, ptr %10, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i32 1
  store ptr %12, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @curl_mprintf(ptr noundef %0, ...) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 24, ptr %4) #8
  %5 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %4, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %5)
  %6 = load ptr, ptr @stdout, align 8, !tbaa !74
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %4, i64 0, i64 0
  %9 = call i32 @formatf(ptr noundef %6, ptr noundef @fputc_wrapper, ptr noundef %7, ptr noundef %8)
  store i32 %9, ptr %3, align 4, !tbaa !16
  %10 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %4, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %10)
  %11 = load i32, ptr %3, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 24, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @fputc_wrapper(i8 noundef zeroext %0, ptr noundef %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i8 %0, ptr %3, align 1, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %8 = load i8, ptr %3, align 1, !tbaa !18
  %9 = zext i8 %8 to i32
  store i32 %9, ptr %5, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %10 = load ptr, ptr %4, align 8, !tbaa !19
  store ptr %10, ptr %6, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %11 = load i32, ptr %5, align 4, !tbaa !16
  %12 = load ptr, ptr %6, align 8, !tbaa !74
  %13 = call i32 @fputc(i32 noundef %11, ptr noundef %12)
  store i32 %13, ptr %7, align 4, !tbaa !16
  %14 = load i32, ptr %7, align 4, !tbaa !16
  %15 = icmp eq i32 %14, -1
  %16 = zext i1 %15 to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define i32 @curl_mfprintf(ptr noundef %0, ptr noundef %1, ...) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %3, align 8, !tbaa !74
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #8
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %6, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !74
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %6, i64 0, i64 0
  %11 = call i32 @formatf(ptr noundef %8, ptr noundef @fputc_wrapper, ptr noundef %9, ptr noundef %10)
  store i32 %11, ptr %5, align 4, !tbaa !16
  %12 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %6, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %12)
  %13 = load i32, ptr %5, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define i32 @curl_mvsprintf(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %6, align 8, !tbaa !10
  %10 = call i32 @formatf(ptr noundef %4, ptr noundef @storebuffer, ptr noundef %8, ptr noundef %9)
  store i32 %10, ptr %7, align 4, !tbaa !16
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  store i8 0, ptr %11, align 1, !tbaa !18
  %12 = load i32, ptr %7, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define i32 @curl_mvprintf(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr @stdout, align 8, !tbaa !74
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !10
  %8 = call i32 @formatf(ptr noundef %5, ptr noundef @fputc_wrapper, ptr noundef %6, ptr noundef %7)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define i32 @curl_mvfprintf(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !74
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !74
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %6, align 8, !tbaa !10
  %10 = call i32 @formatf(ptr noundef %7, ptr noundef @fputc_wrapper, ptr noundef %8, ptr noundef %9)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @parsefmt(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
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
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca [16 x i8], align 16
  %25 = alloca i64, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i8, align 1
  %31 = alloca i32, align 4
  %32 = alloca i8, align 1
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !20
  store ptr %2, ptr %10, align 8, !tbaa !33
  store ptr %3, ptr %11, align 8, !tbaa !76
  store ptr %4, ptr %12, align 8, !tbaa !76
  store ptr %5, ptr %13, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %36 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %36, ptr %14, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  store i32 0, ptr %15, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  store i32 -1, ptr %21, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  store i32 0, ptr %23, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  store i64 0, ptr %25, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #8
  store i32 0, ptr %27, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  %37 = load ptr, ptr %14, align 8, !tbaa !3
  store ptr %37, ptr %28, align 8, !tbaa !3
  %38 = getelementptr inbounds [16 x i8], ptr %24, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %38, i8 0, i64 16, i1 false)
  br label %39

39:                                               ; preds = %578, %572, %6
  %40 = load ptr, ptr %14, align 8, !tbaa !3
  %41 = load i8, ptr %40, align 1, !tbaa !18
  %42 = icmp ne i8 %41, 0
  br i1 %42, label %43, label %579

43:                                               ; preds = %39
  %44 = load ptr, ptr %14, align 8, !tbaa !3
  %45 = load i8, ptr %44, align 1, !tbaa !18
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %46, 37
  br i1 %47, label %48, label %575

48:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #8
  store i8 1, ptr %30, align 1, !tbaa !30
  %49 = load ptr, ptr %14, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw i8, ptr %49, i32 1
  store ptr %50, ptr %14, align 8, !tbaa !3
  %51 = load ptr, ptr %14, align 8, !tbaa !3
  %52 = load ptr, ptr %28, align 8, !tbaa !3
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sub nsw i64 %55, 1
  store i64 %56, ptr %25, align 8, !tbaa !8
  %57 = load ptr, ptr %14, align 8, !tbaa !3
  %58 = load i8, ptr %57, align 1, !tbaa !18
  %59 = sext i8 %58 to i32
  %60 = icmp eq i32 %59, 37
  br i1 %60, label %61, label %88

61:                                               ; preds = %48
  %62 = load i64, ptr %25, align 8, !tbaa !8
  %63 = icmp ne i64 %62, 0
  br i1 %63, label %64, label %84

64:                                               ; preds = %61
  %65 = load ptr, ptr %9, align 8, !tbaa !20
  %66 = load i32, ptr %23, align 4, !tbaa !16
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %23, align 4, !tbaa !16
  %68 = sext i32 %66 to i64
  %69 = getelementptr inbounds %struct.outsegment, ptr %65, i64 %68
  store ptr %69, ptr %26, align 8, !tbaa !20
  %70 = load i32, ptr %23, align 4, !tbaa !16
  %71 = icmp sgt i32 %70, 128
  br i1 %71, label %72, label %73

72:                                               ; preds = %64
  store i32 11, ptr %7, align 4
  store i32 1, ptr %31, align 4
  br label %572

73:                                               ; preds = %64
  %74 = load ptr, ptr %26, align 8, !tbaa !20
  %75 = getelementptr inbounds nuw %struct.outsegment, ptr %74, i32 0, i32 3
  store i32 0, ptr %75, align 4, !tbaa !32
  %76 = load ptr, ptr %26, align 8, !tbaa !20
  %77 = getelementptr inbounds nuw %struct.outsegment, ptr %76, i32 0, i32 2
  store i32 1048576, ptr %77, align 8, !tbaa !24
  %78 = load ptr, ptr %28, align 8, !tbaa !3
  %79 = load ptr, ptr %26, align 8, !tbaa !20
  %80 = getelementptr inbounds nuw %struct.outsegment, ptr %79, i32 0, i32 4
  store ptr %78, ptr %80, align 8, !tbaa !25
  %81 = load i64, ptr %25, align 8, !tbaa !8
  %82 = load ptr, ptr %26, align 8, !tbaa !20
  %83 = getelementptr inbounds nuw %struct.outsegment, ptr %82, i32 0, i32 5
  store i64 %81, ptr %83, align 8, !tbaa !22
  br label %84

84:                                               ; preds = %73, %61
  %85 = load ptr, ptr %14, align 8, !tbaa !3
  store ptr %85, ptr %28, align 8, !tbaa !3
  %86 = load ptr, ptr %14, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw i8, ptr %86, i32 1
  store ptr %87, ptr %14, align 8, !tbaa !3
  store i32 2, ptr %31, align 4
  br label %572, !llvm.loop !78

88:                                               ; preds = %48
  store i32 0, ptr %19, align 4, !tbaa !16
  store i32 0, ptr %18, align 4, !tbaa !16
  store i32 0, ptr %17, align 4, !tbaa !16
  %89 = load i32, ptr %27, align 4, !tbaa !16
  %90 = icmp ne i32 %89, 1
  br i1 %90, label %91, label %103

91:                                               ; preds = %88
  %92 = load ptr, ptr %14, align 8, !tbaa !3
  %93 = call i32 @dollarstring(ptr noundef %92, ptr noundef %14)
  store i32 %93, ptr %16, align 4, !tbaa !16
  %94 = load i32, ptr %16, align 4, !tbaa !16
  %95 = icmp slt i32 %94, 0
  br i1 %95, label %96, label %101

96:                                               ; preds = %91
  %97 = load i32, ptr %27, align 4, !tbaa !16
  %98 = icmp eq i32 %97, 2
  br i1 %98, label %99, label %100

99:                                               ; preds = %96
  store i32 1, ptr %7, align 4
  store i32 1, ptr %31, align 4
  br label %572

100:                                              ; preds = %96
  store i32 -1, ptr %16, align 4, !tbaa !16
  store i32 1, ptr %27, align 4, !tbaa !16
  br label %102

101:                                              ; preds = %91
  store i32 2, ptr %27, align 4, !tbaa !16
  br label %102

102:                                              ; preds = %101, %100
  br label %104

103:                                              ; preds = %88
  store i32 -1, ptr %16, align 4, !tbaa !16
  br label %104

104:                                              ; preds = %103, %102
  br label %105

105:                                              ; preds = %298, %104
  %106 = load i8, ptr %30, align 1, !tbaa !30, !range !41, !noundef !42
  %107 = trunc i8 %106 to i1
  br i1 %107, label %108, label %299

108:                                              ; preds = %105
  %109 = load ptr, ptr %14, align 8, !tbaa !3
  %110 = getelementptr inbounds nuw i8, ptr %109, i32 1
  store ptr %110, ptr %14, align 8, !tbaa !3
  %111 = load i8, ptr %109, align 1, !tbaa !18
  %112 = sext i8 %111 to i32
  switch i32 %112, label %295 [
    i32 32, label %113
    i32 43, label %116
    i32 45, label %119
    i32 35, label %124
    i32 46, label %127
    i32 104, label %208
    i32 108, label %211
    i32 76, label %222
    i32 113, label %225
    i32 122, label %228
    i32 79, label %231
    i32 48, label %234
    i32 49, label %242
    i32 50, label %242
    i32 51, label %242
    i32 52, label %242
    i32 53, label %242
    i32 54, label %242
    i32 55, label %242
    i32 56, label %242
    i32 57, label %242
    i32 42, label %281
  ]

113:                                              ; preds = %108
  %114 = load i32, ptr %19, align 4, !tbaa !16
  %115 = or i32 %114, 1
  store i32 %115, ptr %19, align 4, !tbaa !16
  br label %298

116:                                              ; preds = %108
  %117 = load i32, ptr %19, align 4, !tbaa !16
  %118 = or i32 %117, 2
  store i32 %118, ptr %19, align 4, !tbaa !16
  br label %298

119:                                              ; preds = %108
  %120 = load i32, ptr %19, align 4, !tbaa !16
  %121 = or i32 %120, 4
  store i32 %121, ptr %19, align 4, !tbaa !16
  %122 = load i32, ptr %19, align 4, !tbaa !16
  %123 = and i32 %122, -257
  store i32 %123, ptr %19, align 4, !tbaa !16
  br label %298

124:                                              ; preds = %108
  %125 = load i32, ptr %19, align 4, !tbaa !16
  %126 = or i32 %125, 8
  store i32 %126, ptr %19, align 4, !tbaa !16
  br label %298

127:                                              ; preds = %108
  %128 = load ptr, ptr %14, align 8, !tbaa !3
  %129 = load i8, ptr %128, align 1, !tbaa !18
  %130 = sext i8 %129 to i32
  %131 = icmp eq i32 42, %130
  br i1 %131, label %132, label %148

132:                                              ; preds = %127
  %133 = load i32, ptr %19, align 4, !tbaa !16
  %134 = or i32 %133, 65536
  store i32 %134, ptr %19, align 4, !tbaa !16
  %135 = load ptr, ptr %14, align 8, !tbaa !3
  %136 = getelementptr inbounds nuw i8, ptr %135, i32 1
  store ptr %136, ptr %14, align 8, !tbaa !3
  %137 = load i32, ptr %27, align 4, !tbaa !16
  %138 = icmp eq i32 %137, 2
  br i1 %138, label %139, label %146

139:                                              ; preds = %132
  %140 = load ptr, ptr %14, align 8, !tbaa !3
  %141 = call i32 @dollarstring(ptr noundef %140, ptr noundef %14)
  store i32 %141, ptr %18, align 4, !tbaa !16
  %142 = load i32, ptr %18, align 4, !tbaa !16
  %143 = icmp slt i32 %142, 0
  br i1 %143, label %144, label %145

144:                                              ; preds = %139
  store i32 3, ptr %7, align 4
  store i32 1, ptr %31, align 4
  br label %572

145:                                              ; preds = %139
  br label %147

146:                                              ; preds = %132
  store i32 -1, ptr %18, align 4, !tbaa !16
  br label %147

147:                                              ; preds = %146, %145
  br label %202

148:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #8
  store i8 0, ptr %32, align 1, !tbaa !30
  %149 = load i32, ptr %19, align 4, !tbaa !16
  %150 = or i32 %149, 32768
  store i32 %150, ptr %19, align 4, !tbaa !16
  store i32 0, ptr %18, align 4, !tbaa !16
  %151 = load ptr, ptr %14, align 8, !tbaa !3
  %152 = load i8, ptr %151, align 1, !tbaa !18
  %153 = sext i8 %152 to i32
  %154 = icmp eq i32 45, %153
  br i1 %154, label %155, label %158

155:                                              ; preds = %148
  store i8 1, ptr %32, align 1, !tbaa !30
  %156 = load ptr, ptr %14, align 8, !tbaa !3
  %157 = getelementptr inbounds nuw i8, ptr %156, i32 1
  store ptr %157, ptr %14, align 8, !tbaa !3
  br label %158

158:                                              ; preds = %155, %148
  br label %159

159:                                              ; preds = %191, %158
  %160 = load ptr, ptr %14, align 8, !tbaa !3
  %161 = load i8, ptr %160, align 1, !tbaa !18
  %162 = sext i8 %161 to i32
  %163 = icmp sge i32 %162, 48
  br i1 %163, label %164, label %169

164:                                              ; preds = %159
  %165 = load ptr, ptr %14, align 8, !tbaa !3
  %166 = load i8, ptr %165, align 1, !tbaa !18
  %167 = sext i8 %166 to i32
  %168 = icmp sle i32 %167, 57
  br label %169

169:                                              ; preds = %164, %159
  %170 = phi i1 [ false, %159 ], [ %168, %164 ]
  br i1 %170, label %171, label %192

171:                                              ; preds = %169
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #8
  %172 = load ptr, ptr %14, align 8, !tbaa !3
  %173 = load i8, ptr %172, align 1, !tbaa !18
  %174 = sext i8 %173 to i32
  %175 = sub nsw i32 %174, 48
  store i32 %175, ptr %33, align 4, !tbaa !16
  %176 = load i32, ptr %18, align 4, !tbaa !16
  %177 = load i32, ptr %33, align 4, !tbaa !16
  %178 = sub nsw i32 2147483647, %177
  %179 = sdiv i32 %178, 10
  %180 = icmp sgt i32 %176, %179
  br i1 %180, label %181, label %182

181:                                              ; preds = %171
  store i32 5, ptr %7, align 4
  store i32 1, ptr %31, align 4
  br label %189

182:                                              ; preds = %171
  %183 = load i32, ptr %18, align 4, !tbaa !16
  %184 = mul nsw i32 %183, 10
  %185 = load i32, ptr %33, align 4, !tbaa !16
  %186 = add nsw i32 %184, %185
  store i32 %186, ptr %18, align 4, !tbaa !16
  %187 = load ptr, ptr %14, align 8, !tbaa !3
  %188 = getelementptr inbounds nuw i8, ptr %187, i32 1
  store ptr %188, ptr %14, align 8, !tbaa !3
  store i32 0, ptr %31, align 4
  br label %189

189:                                              ; preds = %182, %181
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #8
  %190 = load i32, ptr %31, align 4
  switch i32 %190, label %199 [
    i32 0, label %191
  ]

191:                                              ; preds = %189
  br label %159, !llvm.loop !79

192:                                              ; preds = %169
  %193 = load i8, ptr %32, align 1, !tbaa !30, !range !41, !noundef !42
  %194 = trunc i8 %193 to i1
  br i1 %194, label %195, label %198

195:                                              ; preds = %192
  %196 = load i32, ptr %18, align 4, !tbaa !16
  %197 = sub nsw i32 0, %196
  store i32 %197, ptr %18, align 4, !tbaa !16
  br label %198

198:                                              ; preds = %195, %192
  store i32 0, ptr %31, align 4
  br label %199

199:                                              ; preds = %198, %189
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #8
  %200 = load i32, ptr %31, align 4
  switch i32 %200, label %572 [
    i32 0, label %201
  ]

201:                                              ; preds = %199
  br label %202

202:                                              ; preds = %201, %147
  %203 = load i32, ptr %19, align 4, !tbaa !16
  %204 = and i32 %203, 98304
  %205 = icmp eq i32 %204, 98304
  br i1 %205, label %206, label %207

206:                                              ; preds = %202
  store i32 6, ptr %7, align 4
  store i32 1, ptr %31, align 4
  br label %572

207:                                              ; preds = %202
  br label %298

208:                                              ; preds = %108
  %209 = load i32, ptr %19, align 4, !tbaa !16
  %210 = or i32 %209, 16
  store i32 %210, ptr %19, align 4, !tbaa !16
  br label %298

211:                                              ; preds = %108
  %212 = load i32, ptr %19, align 4, !tbaa !16
  %213 = and i32 %212, 32
  %214 = icmp ne i32 %213, 0
  br i1 %214, label %215, label %218

215:                                              ; preds = %211
  %216 = load i32, ptr %19, align 4, !tbaa !16
  %217 = or i32 %216, 64
  store i32 %217, ptr %19, align 4, !tbaa !16
  br label %221

218:                                              ; preds = %211
  %219 = load i32, ptr %19, align 4, !tbaa !16
  %220 = or i32 %219, 32
  store i32 %220, ptr %19, align 4, !tbaa !16
  br label %221

221:                                              ; preds = %218, %215
  br label %298

222:                                              ; preds = %108
  %223 = load i32, ptr %19, align 4, !tbaa !16
  %224 = or i32 %223, 128
  store i32 %224, ptr %19, align 4, !tbaa !16
  br label %298

225:                                              ; preds = %108
  %226 = load i32, ptr %19, align 4, !tbaa !16
  %227 = or i32 %226, 64
  store i32 %227, ptr %19, align 4, !tbaa !16
  br label %298

228:                                              ; preds = %108
  %229 = load i32, ptr %19, align 4, !tbaa !16
  %230 = or i32 %229, 32
  store i32 %230, ptr %19, align 4, !tbaa !16
  br label %298

231:                                              ; preds = %108
  %232 = load i32, ptr %19, align 4, !tbaa !16
  %233 = or i32 %232, 32
  store i32 %233, ptr %19, align 4, !tbaa !16
  br label %298

234:                                              ; preds = %108
  %235 = load i32, ptr %19, align 4, !tbaa !16
  %236 = and i32 %235, 4
  %237 = icmp ne i32 %236, 0
  br i1 %237, label %241, label %238

238:                                              ; preds = %234
  %239 = load i32, ptr %19, align 4, !tbaa !16
  %240 = or i32 %239, 256
  store i32 %240, ptr %19, align 4, !tbaa !16
  br label %241

241:                                              ; preds = %238, %234
  br label %242

242:                                              ; preds = %108, %108, %108, %108, %108, %108, %108, %108, %108, %241
  %243 = load i32, ptr %19, align 4, !tbaa !16
  %244 = or i32 %243, 8192
  store i32 %244, ptr %19, align 4, !tbaa !16
  store i32 0, ptr %17, align 4, !tbaa !16
  %245 = load ptr, ptr %14, align 8, !tbaa !3
  %246 = getelementptr inbounds i8, ptr %245, i32 -1
  store ptr %246, ptr %14, align 8, !tbaa !3
  br label %247

247:                                              ; preds = %278, %242
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #8
  %248 = load ptr, ptr %14, align 8, !tbaa !3
  %249 = load i8, ptr %248, align 1, !tbaa !18
  %250 = sext i8 %249 to i32
  %251 = sub nsw i32 %250, 48
  store i32 %251, ptr %34, align 4, !tbaa !16
  %252 = load i32, ptr %17, align 4, !tbaa !16
  %253 = load i32, ptr %34, align 4, !tbaa !16
  %254 = sub nsw i32 2147483647, %253
  %255 = sdiv i32 %254, 10
  %256 = icmp sgt i32 %252, %255
  br i1 %256, label %257, label %258

257:                                              ; preds = %247
  store i32 7, ptr %7, align 4
  store i32 1, ptr %31, align 4
  br label %265

258:                                              ; preds = %247
  %259 = load i32, ptr %17, align 4, !tbaa !16
  %260 = mul nsw i32 %259, 10
  %261 = load i32, ptr %34, align 4, !tbaa !16
  %262 = add nsw i32 %260, %261
  store i32 %262, ptr %17, align 4, !tbaa !16
  %263 = load ptr, ptr %14, align 8, !tbaa !3
  %264 = getelementptr inbounds nuw i8, ptr %263, i32 1
  store ptr %264, ptr %14, align 8, !tbaa !3
  store i32 0, ptr %31, align 4
  br label %265

265:                                              ; preds = %258, %257
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #8
  %266 = load i32, ptr %31, align 4
  switch i32 %266, label %572 [
    i32 0, label %267
  ]

267:                                              ; preds = %265
  br label %268

268:                                              ; preds = %267
  %269 = load ptr, ptr %14, align 8, !tbaa !3
  %270 = load i8, ptr %269, align 1, !tbaa !18
  %271 = sext i8 %270 to i32
  %272 = icmp sge i32 %271, 48
  br i1 %272, label %273, label %278

273:                                              ; preds = %268
  %274 = load ptr, ptr %14, align 8, !tbaa !3
  %275 = load i8, ptr %274, align 1, !tbaa !18
  %276 = sext i8 %275 to i32
  %277 = icmp sle i32 %276, 57
  br label %278

278:                                              ; preds = %273, %268
  %279 = phi i1 [ false, %268 ], [ %277, %273 ]
  br i1 %279, label %247, label %280, !llvm.loop !80

280:                                              ; preds = %278
  br label %298

281:                                              ; preds = %108
  %282 = load i32, ptr %19, align 4, !tbaa !16
  %283 = or i32 %282, 16384
  store i32 %283, ptr %19, align 4, !tbaa !16
  %284 = load i32, ptr %27, align 4, !tbaa !16
  %285 = icmp eq i32 %284, 2
  br i1 %285, label %286, label %293

286:                                              ; preds = %281
  %287 = load ptr, ptr %14, align 8, !tbaa !3
  %288 = call i32 @dollarstring(ptr noundef %287, ptr noundef %14)
  store i32 %288, ptr %17, align 4, !tbaa !16
  %289 = load i32, ptr %17, align 4, !tbaa !16
  %290 = icmp slt i32 %289, 0
  br i1 %290, label %291, label %292

291:                                              ; preds = %286
  store i32 2, ptr %7, align 4
  store i32 1, ptr %31, align 4
  br label %572

292:                                              ; preds = %286
  br label %294

293:                                              ; preds = %281
  store i32 -1, ptr %17, align 4, !tbaa !16
  br label %294

294:                                              ; preds = %293, %292
  br label %298

295:                                              ; preds = %108
  store i8 0, ptr %30, align 1, !tbaa !30
  %296 = load ptr, ptr %14, align 8, !tbaa !3
  %297 = getelementptr inbounds i8, ptr %296, i32 -1
  store ptr %297, ptr %14, align 8, !tbaa !3
  br label %298

298:                                              ; preds = %295, %294, %280, %231, %228, %225, %222, %221, %208, %207, %124, %119, %116, %113
  br label %105, !llvm.loop !81

299:                                              ; preds = %105
  %300 = load ptr, ptr %14, align 8, !tbaa !3
  %301 = load i8, ptr %300, align 1, !tbaa !18
  %302 = sext i8 %301 to i32
  switch i32 %302, label %398 [
    i32 83, label %303
    i32 115, label %306
    i32 110, label %307
    i32 112, label %308
    i32 100, label %309
    i32 105, label %309
    i32 117, label %322
    i32 111, label %337
    i32 120, label %352
    i32 88, label %367
    i32 99, label %382
    i32 102, label %385
    i32 101, label %386
    i32 69, label %389
    i32 103, label %392
    i32 71, label %395
  ]

303:                                              ; preds = %299
  %304 = load i32, ptr %19, align 4, !tbaa !16
  %305 = or i32 %304, 8
  store i32 %305, ptr %19, align 4, !tbaa !16
  br label %306

306:                                              ; preds = %299, %303
  store i32 0, ptr %20, align 4, !tbaa !16
  br label %399

307:                                              ; preds = %299
  store i32 2, ptr %20, align 4, !tbaa !16
  br label %399

308:                                              ; preds = %299
  store i32 1, ptr %20, align 4, !tbaa !16
  br label %399

309:                                              ; preds = %299, %299
  %310 = load i32, ptr %19, align 4, !tbaa !16
  %311 = and i32 %310, 64
  %312 = icmp ne i32 %311, 0
  br i1 %312, label %313, label %314

313:                                              ; preds = %309
  store i32 5, ptr %20, align 4, !tbaa !16
  br label %321

314:                                              ; preds = %309
  %315 = load i32, ptr %19, align 4, !tbaa !16
  %316 = and i32 %315, 32
  %317 = icmp ne i32 %316, 0
  br i1 %317, label %318, label %319

318:                                              ; preds = %314
  store i32 4, ptr %20, align 4, !tbaa !16
  br label %320

319:                                              ; preds = %314
  store i32 3, ptr %20, align 4, !tbaa !16
  br label %320

320:                                              ; preds = %319, %318
  br label %321

321:                                              ; preds = %320, %313
  br label %399

322:                                              ; preds = %299
  %323 = load i32, ptr %19, align 4, !tbaa !16
  %324 = and i32 %323, 64
  %325 = icmp ne i32 %324, 0
  br i1 %325, label %326, label %327

326:                                              ; preds = %322
  store i32 8, ptr %20, align 4, !tbaa !16
  br label %334

327:                                              ; preds = %322
  %328 = load i32, ptr %19, align 4, !tbaa !16
  %329 = and i32 %328, 32
  %330 = icmp ne i32 %329, 0
  br i1 %330, label %331, label %332

331:                                              ; preds = %327
  store i32 7, ptr %20, align 4, !tbaa !16
  br label %333

332:                                              ; preds = %327
  store i32 6, ptr %20, align 4, !tbaa !16
  br label %333

333:                                              ; preds = %332, %331
  br label %334

334:                                              ; preds = %333, %326
  %335 = load i32, ptr %19, align 4, !tbaa !16
  %336 = or i32 %335, 512
  store i32 %336, ptr %19, align 4, !tbaa !16
  br label %399

337:                                              ; preds = %299
  %338 = load i32, ptr %19, align 4, !tbaa !16
  %339 = and i32 %338, 64
  %340 = icmp ne i32 %339, 0
  br i1 %340, label %341, label %342

341:                                              ; preds = %337
  store i32 8, ptr %20, align 4, !tbaa !16
  br label %349

342:                                              ; preds = %337
  %343 = load i32, ptr %19, align 4, !tbaa !16
  %344 = and i32 %343, 32
  %345 = icmp ne i32 %344, 0
  br i1 %345, label %346, label %347

346:                                              ; preds = %342
  store i32 7, ptr %20, align 4, !tbaa !16
  br label %348

347:                                              ; preds = %342
  store i32 6, ptr %20, align 4, !tbaa !16
  br label %348

348:                                              ; preds = %347, %346
  br label %349

349:                                              ; preds = %348, %341
  %350 = load i32, ptr %19, align 4, !tbaa !16
  %351 = or i32 %350, 1536
  store i32 %351, ptr %19, align 4, !tbaa !16
  br label %399

352:                                              ; preds = %299
  %353 = load i32, ptr %19, align 4, !tbaa !16
  %354 = and i32 %353, 64
  %355 = icmp ne i32 %354, 0
  br i1 %355, label %356, label %357

356:                                              ; preds = %352
  store i32 8, ptr %20, align 4, !tbaa !16
  br label %364

357:                                              ; preds = %352
  %358 = load i32, ptr %19, align 4, !tbaa !16
  %359 = and i32 %358, 32
  %360 = icmp ne i32 %359, 0
  br i1 %360, label %361, label %362

361:                                              ; preds = %357
  store i32 7, ptr %20, align 4, !tbaa !16
  br label %363

362:                                              ; preds = %357
  store i32 6, ptr %20, align 4, !tbaa !16
  br label %363

363:                                              ; preds = %362, %361
  br label %364

364:                                              ; preds = %363, %356
  %365 = load i32, ptr %19, align 4, !tbaa !16
  %366 = or i32 %365, 2560
  store i32 %366, ptr %19, align 4, !tbaa !16
  br label %399

367:                                              ; preds = %299
  %368 = load i32, ptr %19, align 4, !tbaa !16
  %369 = and i32 %368, 64
  %370 = icmp ne i32 %369, 0
  br i1 %370, label %371, label %372

371:                                              ; preds = %367
  store i32 8, ptr %20, align 4, !tbaa !16
  br label %379

372:                                              ; preds = %367
  %373 = load i32, ptr %19, align 4, !tbaa !16
  %374 = and i32 %373, 32
  %375 = icmp ne i32 %374, 0
  br i1 %375, label %376, label %377

376:                                              ; preds = %372
  store i32 7, ptr %20, align 4, !tbaa !16
  br label %378

377:                                              ; preds = %372
  store i32 6, ptr %20, align 4, !tbaa !16
  br label %378

378:                                              ; preds = %377, %376
  br label %379

379:                                              ; preds = %378, %371
  %380 = load i32, ptr %19, align 4, !tbaa !16
  %381 = or i32 %380, 6656
  store i32 %381, ptr %19, align 4, !tbaa !16
  br label %399

382:                                              ; preds = %299
  store i32 3, ptr %20, align 4, !tbaa !16
  %383 = load i32, ptr %19, align 4, !tbaa !16
  %384 = or i32 %383, 131072
  store i32 %384, ptr %19, align 4, !tbaa !16
  br label %399

385:                                              ; preds = %299
  store i32 9, ptr %20, align 4, !tbaa !16
  br label %399

386:                                              ; preds = %299
  store i32 9, ptr %20, align 4, !tbaa !16
  %387 = load i32, ptr %19, align 4, !tbaa !16
  %388 = or i32 %387, 262144
  store i32 %388, ptr %19, align 4, !tbaa !16
  br label %399

389:                                              ; preds = %299
  store i32 9, ptr %20, align 4, !tbaa !16
  %390 = load i32, ptr %19, align 4, !tbaa !16
  %391 = or i32 %390, 266240
  store i32 %391, ptr %19, align 4, !tbaa !16
  br label %399

392:                                              ; preds = %299
  store i32 9, ptr %20, align 4, !tbaa !16
  %393 = load i32, ptr %19, align 4, !tbaa !16
  %394 = or i32 %393, 524288
  store i32 %394, ptr %19, align 4, !tbaa !16
  br label %399

395:                                              ; preds = %299
  store i32 9, ptr %20, align 4, !tbaa !16
  %396 = load i32, ptr %19, align 4, !tbaa !16
  %397 = or i32 %396, 528384
  store i32 %397, ptr %19, align 4, !tbaa !16
  br label %399

398:                                              ; preds = %299
  store i32 2, ptr %31, align 4
  br label %572, !llvm.loop !78

399:                                              ; preds = %395, %392, %389, %386, %385, %382, %379, %364, %349, %334, %321, %308, %307, %306
  %400 = load i32, ptr %19, align 4, !tbaa !16
  %401 = and i32 %400, 16384
  %402 = icmp ne i32 %401, 0
  br i1 %402, label %403, label %452

403:                                              ; preds = %399
  %404 = load i32, ptr %17, align 4, !tbaa !16
  %405 = icmp slt i32 %404, 0
  br i1 %405, label %406, label %409

406:                                              ; preds = %403
  %407 = load i32, ptr %15, align 4, !tbaa !16
  %408 = add nsw i32 %407, 1
  store i32 %408, ptr %15, align 4, !tbaa !16
  store i32 %407, ptr %17, align 4, !tbaa !16
  br label %423

409:                                              ; preds = %403
  %410 = load i32, ptr %17, align 4, !tbaa !16
  %411 = sdiv i32 %410, 8
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [16 x i8], ptr %24, i64 0, i64 %412
  %414 = load i8, ptr %413, align 1, !tbaa !18
  %415 = zext i8 %414 to i32
  %416 = load i32, ptr %17, align 4, !tbaa !16
  %417 = and i32 %416, 7
  %418 = shl i32 1, %417
  %419 = and i32 %415, %418
  %420 = icmp ne i32 %419, 0
  br i1 %420, label %421, label %422

421:                                              ; preds = %409
  store i32 9, ptr %7, align 4
  store i32 1, ptr %31, align 4
  br label %572

422:                                              ; preds = %409
  br label %423

423:                                              ; preds = %422, %406
  %424 = load i32, ptr %17, align 4, !tbaa !16
  %425 = icmp sge i32 %424, 128
  br i1 %425, label %426, label %427

426:                                              ; preds = %423
  store i32 4, ptr %7, align 4
  store i32 1, ptr %31, align 4
  br label %572

427:                                              ; preds = %423
  %428 = load i32, ptr %17, align 4, !tbaa !16
  %429 = load i32, ptr %21, align 4, !tbaa !16
  %430 = icmp sge i32 %428, %429
  br i1 %430, label %431, label %433

431:                                              ; preds = %427
  %432 = load i32, ptr %17, align 4, !tbaa !16
  store i32 %432, ptr %21, align 4, !tbaa !16
  br label %433

433:                                              ; preds = %431, %427
  %434 = load ptr, ptr %10, align 8, !tbaa !33
  %435 = load i32, ptr %17, align 4, !tbaa !16
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds %struct.va_input, ptr %434, i64 %436
  %438 = getelementptr inbounds nuw %struct.va_input, ptr %437, i32 0, i32 0
  store i32 11, ptr %438, align 8, !tbaa !35
  %439 = load i32, ptr %17, align 4, !tbaa !16
  %440 = and i32 %439, 7
  %441 = shl i32 1, %440
  %442 = trunc i32 %441 to i8
  %443 = zext i8 %442 to i32
  %444 = load i32, ptr %17, align 4, !tbaa !16
  %445 = sdiv i32 %444, 8
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [16 x i8], ptr %24, i64 0, i64 %446
  %448 = load i8, ptr %447, align 1, !tbaa !18
  %449 = zext i8 %448 to i32
  %450 = or i32 %449, %443
  %451 = trunc i32 %450 to i8
  store i8 %451, ptr %447, align 1, !tbaa !18
  br label %452

452:                                              ; preds = %433, %399
  %453 = load i32, ptr %19, align 4, !tbaa !16
  %454 = and i32 %453, 65536
  %455 = icmp ne i32 %454, 0
  br i1 %455, label %456, label %505

456:                                              ; preds = %452
  %457 = load i32, ptr %18, align 4, !tbaa !16
  %458 = icmp slt i32 %457, 0
  br i1 %458, label %459, label %462

459:                                              ; preds = %456
  %460 = load i32, ptr %15, align 4, !tbaa !16
  %461 = add nsw i32 %460, 1
  store i32 %461, ptr %15, align 4, !tbaa !16
  store i32 %460, ptr %18, align 4, !tbaa !16
  br label %476

462:                                              ; preds = %456
  %463 = load i32, ptr %18, align 4, !tbaa !16
  %464 = sdiv i32 %463, 8
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [16 x i8], ptr %24, i64 0, i64 %465
  %467 = load i8, ptr %466, align 1, !tbaa !18
  %468 = zext i8 %467 to i32
  %469 = load i32, ptr %18, align 4, !tbaa !16
  %470 = and i32 %469, 7
  %471 = shl i32 1, %470
  %472 = and i32 %468, %471
  %473 = icmp ne i32 %472, 0
  br i1 %473, label %474, label %475

474:                                              ; preds = %462
  store i32 10, ptr %7, align 4
  store i32 1, ptr %31, align 4
  br label %572

475:                                              ; preds = %462
  br label %476

476:                                              ; preds = %475, %459
  %477 = load i32, ptr %18, align 4, !tbaa !16
  %478 = icmp sge i32 %477, 128
  br i1 %478, label %479, label %480

479:                                              ; preds = %476
  store i32 4, ptr %7, align 4
  store i32 1, ptr %31, align 4
  br label %572

480:                                              ; preds = %476
  %481 = load i32, ptr %18, align 4, !tbaa !16
  %482 = load i32, ptr %21, align 4, !tbaa !16
  %483 = icmp sge i32 %481, %482
  br i1 %483, label %484, label %486

484:                                              ; preds = %480
  %485 = load i32, ptr %18, align 4, !tbaa !16
  store i32 %485, ptr %21, align 4, !tbaa !16
  br label %486

486:                                              ; preds = %484, %480
  %487 = load ptr, ptr %10, align 8, !tbaa !33
  %488 = load i32, ptr %18, align 4, !tbaa !16
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds %struct.va_input, ptr %487, i64 %489
  %491 = getelementptr inbounds nuw %struct.va_input, ptr %490, i32 0, i32 0
  store i32 12, ptr %491, align 8, !tbaa !35
  %492 = load i32, ptr %18, align 4, !tbaa !16
  %493 = and i32 %492, 7
  %494 = shl i32 1, %493
  %495 = trunc i32 %494 to i8
  %496 = zext i8 %495 to i32
  %497 = load i32, ptr %18, align 4, !tbaa !16
  %498 = sdiv i32 %497, 8
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds [16 x i8], ptr %24, i64 0, i64 %499
  %501 = load i8, ptr %500, align 1, !tbaa !18
  %502 = zext i8 %501 to i32
  %503 = or i32 %502, %496
  %504 = trunc i32 %503 to i8
  store i8 %504, ptr %500, align 1, !tbaa !18
  br label %505

505:                                              ; preds = %486, %452
  %506 = load i32, ptr %16, align 4, !tbaa !16
  %507 = icmp slt i32 %506, 0
  br i1 %507, label %508, label %511

508:                                              ; preds = %505
  %509 = load i32, ptr %15, align 4, !tbaa !16
  %510 = add nsw i32 %509, 1
  store i32 %510, ptr %15, align 4, !tbaa !16
  store i32 %509, ptr %16, align 4, !tbaa !16
  br label %511

511:                                              ; preds = %508, %505
  %512 = load i32, ptr %16, align 4, !tbaa !16
  %513 = icmp sge i32 %512, 128
  br i1 %513, label %514, label %515

514:                                              ; preds = %511
  store i32 4, ptr %7, align 4
  store i32 1, ptr %31, align 4
  br label %572

515:                                              ; preds = %511
  %516 = load i32, ptr %16, align 4, !tbaa !16
  %517 = load i32, ptr %21, align 4, !tbaa !16
  %518 = icmp sge i32 %516, %517
  br i1 %518, label %519, label %521

519:                                              ; preds = %515
  %520 = load i32, ptr %16, align 4, !tbaa !16
  store i32 %520, ptr %21, align 4, !tbaa !16
  br label %521

521:                                              ; preds = %519, %515
  %522 = load ptr, ptr %10, align 8, !tbaa !33
  %523 = load i32, ptr %16, align 4, !tbaa !16
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds %struct.va_input, ptr %522, i64 %524
  store ptr %525, ptr %29, align 8, !tbaa !33
  %526 = load i32, ptr %20, align 4, !tbaa !16
  %527 = load ptr, ptr %29, align 8, !tbaa !33
  %528 = getelementptr inbounds nuw %struct.va_input, ptr %527, i32 0, i32 0
  store i32 %526, ptr %528, align 8, !tbaa !35
  %529 = load i32, ptr %16, align 4, !tbaa !16
  %530 = and i32 %529, 7
  %531 = shl i32 1, %530
  %532 = trunc i32 %531 to i8
  %533 = zext i8 %532 to i32
  %534 = load i32, ptr %16, align 4, !tbaa !16
  %535 = sdiv i32 %534, 8
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds [16 x i8], ptr %24, i64 0, i64 %536
  %538 = load i8, ptr %537, align 1, !tbaa !18
  %539 = zext i8 %538 to i32
  %540 = or i32 %539, %533
  %541 = trunc i32 %540 to i8
  store i8 %541, ptr %537, align 1, !tbaa !18
  %542 = load ptr, ptr %14, align 8, !tbaa !3
  %543 = getelementptr inbounds nuw i8, ptr %542, i32 1
  store ptr %543, ptr %14, align 8, !tbaa !3
  %544 = load ptr, ptr %9, align 8, !tbaa !20
  %545 = load i32, ptr %23, align 4, !tbaa !16
  %546 = add nsw i32 %545, 1
  store i32 %546, ptr %23, align 4, !tbaa !16
  %547 = sext i32 %545 to i64
  %548 = getelementptr inbounds %struct.outsegment, ptr %544, i64 %547
  store ptr %548, ptr %26, align 8, !tbaa !20
  %549 = load i32, ptr %23, align 4, !tbaa !16
  %550 = icmp sgt i32 %549, 128
  br i1 %550, label %551, label %552

551:                                              ; preds = %521
  store i32 11, ptr %7, align 4
  store i32 1, ptr %31, align 4
  br label %572

552:                                              ; preds = %521
  %553 = load i32, ptr %16, align 4, !tbaa !16
  %554 = load ptr, ptr %26, align 8, !tbaa !20
  %555 = getelementptr inbounds nuw %struct.outsegment, ptr %554, i32 0, i32 3
  store i32 %553, ptr %555, align 4, !tbaa !32
  %556 = load i32, ptr %19, align 4, !tbaa !16
  %557 = load ptr, ptr %26, align 8, !tbaa !20
  %558 = getelementptr inbounds nuw %struct.outsegment, ptr %557, i32 0, i32 2
  store i32 %556, ptr %558, align 8, !tbaa !24
  %559 = load i32, ptr %17, align 4, !tbaa !16
  %560 = load ptr, ptr %26, align 8, !tbaa !20
  %561 = getelementptr inbounds nuw %struct.outsegment, ptr %560, i32 0, i32 0
  store i32 %559, ptr %561, align 8, !tbaa !28
  %562 = load i32, ptr %18, align 4, !tbaa !16
  %563 = load ptr, ptr %26, align 8, !tbaa !20
  %564 = getelementptr inbounds nuw %struct.outsegment, ptr %563, i32 0, i32 1
  store i32 %562, ptr %564, align 4, !tbaa !29
  %565 = load ptr, ptr %28, align 8, !tbaa !3
  %566 = load ptr, ptr %26, align 8, !tbaa !20
  %567 = getelementptr inbounds nuw %struct.outsegment, ptr %566, i32 0, i32 4
  store ptr %565, ptr %567, align 8, !tbaa !25
  %568 = load i64, ptr %25, align 8, !tbaa !8
  %569 = load ptr, ptr %26, align 8, !tbaa !20
  %570 = getelementptr inbounds nuw %struct.outsegment, ptr %569, i32 0, i32 5
  store i64 %568, ptr %570, align 8, !tbaa !22
  %571 = load ptr, ptr %14, align 8, !tbaa !3
  store ptr %571, ptr %28, align 8, !tbaa !3
  store i32 0, ptr %31, align 4
  br label %572

572:                                              ; preds = %552, %551, %514, %479, %474, %426, %421, %398, %291, %265, %206, %199, %144, %99, %84, %72
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #8
  %573 = load i32, ptr %31, align 4
  switch i32 %573, label %824 [
    i32 0, label %574
    i32 2, label %39
  ]

574:                                              ; preds = %572
  br label %578

575:                                              ; preds = %43
  %576 = load ptr, ptr %14, align 8, !tbaa !3
  %577 = getelementptr inbounds nuw i8, ptr %576, i32 1
  store ptr %577, ptr %14, align 8, !tbaa !3
  br label %578

578:                                              ; preds = %575, %574
  br label %39, !llvm.loop !78

579:                                              ; preds = %39
  %580 = load ptr, ptr %14, align 8, !tbaa !3
  %581 = load ptr, ptr %28, align 8, !tbaa !3
  %582 = ptrtoint ptr %580 to i64
  %583 = ptrtoint ptr %581 to i64
  %584 = sub i64 %582, %583
  store i64 %584, ptr %25, align 8, !tbaa !8
  %585 = load i64, ptr %25, align 8, !tbaa !8
  %586 = icmp ne i64 %585, 0
  br i1 %586, label %587, label %607

587:                                              ; preds = %579
  %588 = load ptr, ptr %9, align 8, !tbaa !20
  %589 = load i32, ptr %23, align 4, !tbaa !16
  %590 = add nsw i32 %589, 1
  store i32 %590, ptr %23, align 4, !tbaa !16
  %591 = sext i32 %589 to i64
  %592 = getelementptr inbounds %struct.outsegment, ptr %588, i64 %591
  store ptr %592, ptr %26, align 8, !tbaa !20
  %593 = load i32, ptr %23, align 4, !tbaa !16
  %594 = icmp sgt i32 %593, 128
  br i1 %594, label %595, label %596

595:                                              ; preds = %587
  store i32 11, ptr %7, align 4
  store i32 1, ptr %31, align 4
  br label %824

596:                                              ; preds = %587
  %597 = load ptr, ptr %26, align 8, !tbaa !20
  %598 = getelementptr inbounds nuw %struct.outsegment, ptr %597, i32 0, i32 3
  store i32 0, ptr %598, align 4, !tbaa !32
  %599 = load ptr, ptr %26, align 8, !tbaa !20
  %600 = getelementptr inbounds nuw %struct.outsegment, ptr %599, i32 0, i32 2
  store i32 1048576, ptr %600, align 8, !tbaa !24
  %601 = load ptr, ptr %28, align 8, !tbaa !3
  %602 = load ptr, ptr %26, align 8, !tbaa !20
  %603 = getelementptr inbounds nuw %struct.outsegment, ptr %602, i32 0, i32 4
  store ptr %601, ptr %603, align 8, !tbaa !25
  %604 = load i64, ptr %25, align 8, !tbaa !8
  %605 = load ptr, ptr %26, align 8, !tbaa !20
  %606 = getelementptr inbounds nuw %struct.outsegment, ptr %605, i32 0, i32 5
  store i64 %604, ptr %606, align 8, !tbaa !22
  br label %607

607:                                              ; preds = %596, %579
  store i32 0, ptr %22, align 4, !tbaa !16
  br label %608

608:                                              ; preds = %815, %607
  %609 = load i32, ptr %22, align 4, !tbaa !16
  %610 = load i32, ptr %21, align 4, !tbaa !16
  %611 = add nsw i32 %610, 1
  %612 = icmp slt i32 %609, %611
  br i1 %612, label %613, label %818

613:                                              ; preds = %608
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #8
  %614 = load ptr, ptr %10, align 8, !tbaa !33
  %615 = load i32, ptr %22, align 4, !tbaa !16
  %616 = sext i32 %615 to i64
  %617 = getelementptr inbounds %struct.va_input, ptr %614, i64 %616
  store ptr %617, ptr %35, align 8, !tbaa !33
  %618 = load i32, ptr %22, align 4, !tbaa !16
  %619 = sdiv i32 %618, 8
  %620 = sext i32 %619 to i64
  %621 = getelementptr inbounds [16 x i8], ptr %24, i64 0, i64 %620
  %622 = load i8, ptr %621, align 1, !tbaa !18
  %623 = zext i8 %622 to i32
  %624 = load i32, ptr %22, align 4, !tbaa !16
  %625 = and i32 %624, 7
  %626 = shl i32 1, %625
  %627 = and i32 %623, %626
  %628 = icmp ne i32 %627, 0
  br i1 %628, label %630, label %629

629:                                              ; preds = %613
  store i32 8, ptr %7, align 4
  store i32 1, ptr %31, align 4
  br label %812

630:                                              ; preds = %613
  %631 = load ptr, ptr %35, align 8, !tbaa !33
  %632 = getelementptr inbounds nuw %struct.va_input, ptr %631, i32 0, i32 0
  %633 = load i32, ptr %632, align 8, !tbaa !35
  switch i32 %633, label %807 [
    i32 0, label %634
    i32 2, label %653
    i32 1, label %653
    i32 8, label %672
    i32 5, label %691
    i32 7, label %710
    i32 4, label %729
    i32 6, label %748
    i32 3, label %768
    i32 11, label %768
    i32 12, label %768
    i32 9, label %788
  ]

634:                                              ; preds = %630
  %635 = load ptr, ptr %13, align 8, !tbaa !10
  %636 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %635, i32 0, i32 0
  %637 = load i32, ptr %636, align 8
  %638 = icmp ule i32 %637, 40
  br i1 %638, label %639, label %644

639:                                              ; preds = %634
  %640 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %635, i32 0, i32 3
  %641 = load ptr, ptr %640, align 8
  %642 = getelementptr i8, ptr %641, i32 %637
  %643 = add i32 %637, 8
  store i32 %643, ptr %636, align 8
  br label %648

644:                                              ; preds = %634
  %645 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %635, i32 0, i32 2
  %646 = load ptr, ptr %645, align 8
  %647 = getelementptr i8, ptr %646, i32 8
  store ptr %647, ptr %645, align 8
  br label %648

648:                                              ; preds = %644, %639
  %649 = phi ptr [ %642, %639 ], [ %646, %644 ]
  %650 = load ptr, ptr %649, align 8, !tbaa !3
  %651 = load ptr, ptr %35, align 8, !tbaa !33
  %652 = getelementptr inbounds nuw %struct.va_input, ptr %651, i32 0, i32 1
  store ptr %650, ptr %652, align 8, !tbaa !18
  br label %811

653:                                              ; preds = %630, %630
  %654 = load ptr, ptr %13, align 8, !tbaa !10
  %655 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %654, i32 0, i32 0
  %656 = load i32, ptr %655, align 8
  %657 = icmp ule i32 %656, 40
  br i1 %657, label %658, label %663

658:                                              ; preds = %653
  %659 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %654, i32 0, i32 3
  %660 = load ptr, ptr %659, align 8
  %661 = getelementptr i8, ptr %660, i32 %656
  %662 = add i32 %656, 8
  store i32 %662, ptr %655, align 8
  br label %667

663:                                              ; preds = %653
  %664 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %654, i32 0, i32 2
  %665 = load ptr, ptr %664, align 8
  %666 = getelementptr i8, ptr %665, i32 8
  store ptr %666, ptr %664, align 8
  br label %667

667:                                              ; preds = %663, %658
  %668 = phi ptr [ %661, %658 ], [ %665, %663 ]
  %669 = load ptr, ptr %668, align 8, !tbaa !19
  %670 = load ptr, ptr %35, align 8, !tbaa !33
  %671 = getelementptr inbounds nuw %struct.va_input, ptr %670, i32 0, i32 1
  store ptr %669, ptr %671, align 8, !tbaa !18
  br label %811

672:                                              ; preds = %630
  %673 = load ptr, ptr %13, align 8, !tbaa !10
  %674 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %673, i32 0, i32 0
  %675 = load i32, ptr %674, align 8
  %676 = icmp ule i32 %675, 40
  br i1 %676, label %677, label %682

677:                                              ; preds = %672
  %678 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %673, i32 0, i32 3
  %679 = load ptr, ptr %678, align 8
  %680 = getelementptr i8, ptr %679, i32 %675
  %681 = add i32 %675, 8
  store i32 %681, ptr %674, align 8
  br label %686

682:                                              ; preds = %672
  %683 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %673, i32 0, i32 2
  %684 = load ptr, ptr %683, align 8
  %685 = getelementptr i8, ptr %684, i32 8
  store ptr %685, ptr %683, align 8
  br label %686

686:                                              ; preds = %682, %677
  %687 = phi ptr [ %680, %677 ], [ %684, %682 ]
  %688 = load i64, ptr %687, align 8, !tbaa !37
  %689 = load ptr, ptr %35, align 8, !tbaa !33
  %690 = getelementptr inbounds nuw %struct.va_input, ptr %689, i32 0, i32 1
  store i64 %688, ptr %690, align 8, !tbaa !18
  br label %811

691:                                              ; preds = %630
  %692 = load ptr, ptr %13, align 8, !tbaa !10
  %693 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %692, i32 0, i32 0
  %694 = load i32, ptr %693, align 8
  %695 = icmp ule i32 %694, 40
  br i1 %695, label %696, label %701

696:                                              ; preds = %691
  %697 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %692, i32 0, i32 3
  %698 = load ptr, ptr %697, align 8
  %699 = getelementptr i8, ptr %698, i32 %694
  %700 = add i32 %694, 8
  store i32 %700, ptr %693, align 8
  br label %705

701:                                              ; preds = %691
  %702 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %692, i32 0, i32 2
  %703 = load ptr, ptr %702, align 8
  %704 = getelementptr i8, ptr %703, i32 8
  store ptr %704, ptr %702, align 8
  br label %705

705:                                              ; preds = %701, %696
  %706 = phi ptr [ %699, %696 ], [ %703, %701 ]
  %707 = load i64, ptr %706, align 8, !tbaa !37
  %708 = load ptr, ptr %35, align 8, !tbaa !33
  %709 = getelementptr inbounds nuw %struct.va_input, ptr %708, i32 0, i32 1
  store i64 %707, ptr %709, align 8, !tbaa !18
  br label %811

710:                                              ; preds = %630
  %711 = load ptr, ptr %13, align 8, !tbaa !10
  %712 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %711, i32 0, i32 0
  %713 = load i32, ptr %712, align 8
  %714 = icmp ule i32 %713, 40
  br i1 %714, label %715, label %720

715:                                              ; preds = %710
  %716 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %711, i32 0, i32 3
  %717 = load ptr, ptr %716, align 8
  %718 = getelementptr i8, ptr %717, i32 %713
  %719 = add i32 %713, 8
  store i32 %719, ptr %712, align 8
  br label %724

720:                                              ; preds = %710
  %721 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %711, i32 0, i32 2
  %722 = load ptr, ptr %721, align 8
  %723 = getelementptr i8, ptr %722, i32 8
  store ptr %723, ptr %721, align 8
  br label %724

724:                                              ; preds = %720, %715
  %725 = phi ptr [ %718, %715 ], [ %722, %720 ]
  %726 = load i64, ptr %725, align 8, !tbaa !8
  %727 = load ptr, ptr %35, align 8, !tbaa !33
  %728 = getelementptr inbounds nuw %struct.va_input, ptr %727, i32 0, i32 1
  store i64 %726, ptr %728, align 8, !tbaa !18
  br label %811

729:                                              ; preds = %630
  %730 = load ptr, ptr %13, align 8, !tbaa !10
  %731 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %730, i32 0, i32 0
  %732 = load i32, ptr %731, align 8
  %733 = icmp ule i32 %732, 40
  br i1 %733, label %734, label %739

734:                                              ; preds = %729
  %735 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %730, i32 0, i32 3
  %736 = load ptr, ptr %735, align 8
  %737 = getelementptr i8, ptr %736, i32 %732
  %738 = add i32 %732, 8
  store i32 %738, ptr %731, align 8
  br label %743

739:                                              ; preds = %729
  %740 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %730, i32 0, i32 2
  %741 = load ptr, ptr %740, align 8
  %742 = getelementptr i8, ptr %741, i32 8
  store ptr %742, ptr %740, align 8
  br label %743

743:                                              ; preds = %739, %734
  %744 = phi ptr [ %737, %734 ], [ %741, %739 ]
  %745 = load i64, ptr %744, align 8, !tbaa !8
  %746 = load ptr, ptr %35, align 8, !tbaa !33
  %747 = getelementptr inbounds nuw %struct.va_input, ptr %746, i32 0, i32 1
  store i64 %745, ptr %747, align 8, !tbaa !18
  br label %811

748:                                              ; preds = %630
  %749 = load ptr, ptr %13, align 8, !tbaa !10
  %750 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %749, i32 0, i32 0
  %751 = load i32, ptr %750, align 8
  %752 = icmp ule i32 %751, 40
  br i1 %752, label %753, label %758

753:                                              ; preds = %748
  %754 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %749, i32 0, i32 3
  %755 = load ptr, ptr %754, align 8
  %756 = getelementptr i8, ptr %755, i32 %751
  %757 = add i32 %751, 8
  store i32 %757, ptr %750, align 8
  br label %762

758:                                              ; preds = %748
  %759 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %749, i32 0, i32 2
  %760 = load ptr, ptr %759, align 8
  %761 = getelementptr i8, ptr %760, i32 8
  store ptr %761, ptr %759, align 8
  br label %762

762:                                              ; preds = %758, %753
  %763 = phi ptr [ %756, %753 ], [ %760, %758 ]
  %764 = load i32, ptr %763, align 4, !tbaa !16
  %765 = zext i32 %764 to i64
  %766 = load ptr, ptr %35, align 8, !tbaa !33
  %767 = getelementptr inbounds nuw %struct.va_input, ptr %766, i32 0, i32 1
  store i64 %765, ptr %767, align 8, !tbaa !18
  br label %811

768:                                              ; preds = %630, %630, %630
  %769 = load ptr, ptr %13, align 8, !tbaa !10
  %770 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %769, i32 0, i32 0
  %771 = load i32, ptr %770, align 8
  %772 = icmp ule i32 %771, 40
  br i1 %772, label %773, label %778

773:                                              ; preds = %768
  %774 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %769, i32 0, i32 3
  %775 = load ptr, ptr %774, align 8
  %776 = getelementptr i8, ptr %775, i32 %771
  %777 = add i32 %771, 8
  store i32 %777, ptr %770, align 8
  br label %782

778:                                              ; preds = %768
  %779 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %769, i32 0, i32 2
  %780 = load ptr, ptr %779, align 8
  %781 = getelementptr i8, ptr %780, i32 8
  store ptr %781, ptr %779, align 8
  br label %782

782:                                              ; preds = %778, %773
  %783 = phi ptr [ %776, %773 ], [ %780, %778 ]
  %784 = load i32, ptr %783, align 4, !tbaa !16
  %785 = sext i32 %784 to i64
  %786 = load ptr, ptr %35, align 8, !tbaa !33
  %787 = getelementptr inbounds nuw %struct.va_input, ptr %786, i32 0, i32 1
  store i64 %785, ptr %787, align 8, !tbaa !18
  br label %811

788:                                              ; preds = %630
  %789 = load ptr, ptr %13, align 8, !tbaa !10
  %790 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %789, i32 0, i32 1
  %791 = load i32, ptr %790, align 4
  %792 = icmp ule i32 %791, 160
  br i1 %792, label %793, label %798

793:                                              ; preds = %788
  %794 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %789, i32 0, i32 3
  %795 = load ptr, ptr %794, align 8
  %796 = getelementptr i8, ptr %795, i32 %791
  %797 = add i32 %791, 16
  store i32 %797, ptr %790, align 4
  br label %802

798:                                              ; preds = %788
  %799 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %789, i32 0, i32 2
  %800 = load ptr, ptr %799, align 8
  %801 = getelementptr i8, ptr %800, i32 8
  store ptr %801, ptr %799, align 8
  br label %802

802:                                              ; preds = %798, %793
  %803 = phi ptr [ %796, %793 ], [ %800, %798 ]
  %804 = load double, ptr %803, align 8, !tbaa !56
  %805 = load ptr, ptr %35, align 8, !tbaa !33
  %806 = getelementptr inbounds nuw %struct.va_input, ptr %805, i32 0, i32 1
  store double %804, ptr %806, align 8, !tbaa !18
  br label %811

807:                                              ; preds = %630
  br label %808

808:                                              ; preds = %807
  br label %809

809:                                              ; preds = %808
  br label %810

810:                                              ; preds = %809
  br label %811

811:                                              ; preds = %810, %802, %782, %762, %743, %724, %705, %686, %667, %648
  store i32 0, ptr %31, align 4
  br label %812

812:                                              ; preds = %811, %629
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #8
  %813 = load i32, ptr %31, align 4
  switch i32 %813, label %824 [
    i32 0, label %814
  ]

814:                                              ; preds = %812
  br label %815

815:                                              ; preds = %814
  %816 = load i32, ptr %22, align 4, !tbaa !16
  %817 = add nsw i32 %816, 1
  store i32 %817, ptr %22, align 4, !tbaa !16
  br label %608, !llvm.loop !82

818:                                              ; preds = %608
  %819 = load i32, ptr %21, align 4, !tbaa !16
  %820 = add nsw i32 %819, 1
  %821 = load ptr, ptr %12, align 8, !tbaa !76
  store i32 %820, ptr %821, align 4, !tbaa !16
  %822 = load i32, ptr %23, align 4, !tbaa !16
  %823 = load ptr, ptr %11, align 8, !tbaa !76
  store i32 %822, ptr %823, align 4, !tbaa !16
  store i32 0, ptr %7, align 4
  store i32 1, ptr %31, align 4
  br label %824

824:                                              ; preds = %818, %812, %595, %572
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  %825 = load i32, ptr %7, align 4
  ret i32 %825
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define internal i32 @dollarstring(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !72
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = load i8, ptr %8, align 1, !tbaa !18
  %10 = sext i8 %9 to i32
  %11 = icmp sge i32 %10, 48
  br i1 %11, label %12, label %66

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = load i8, ptr %13, align 1, !tbaa !18
  %15 = sext i8 %14 to i32
  %16 = icmp sle i32 %15, 57
  br i1 %16, label %17, label %66

17:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  store i32 0, ptr %6, align 4, !tbaa !16
  br label %18

18:                                               ; preds = %43, %17
  %19 = load i32, ptr %6, align 4, !tbaa !16
  %20 = icmp slt i32 %19, 128
  br i1 %20, label %21, label %30

21:                                               ; preds = %18
  %22 = load i32, ptr %6, align 4, !tbaa !16
  %23 = mul nsw i32 %22, 10
  store i32 %23, ptr %6, align 4, !tbaa !16
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  %25 = load i8, ptr %24, align 1, !tbaa !18
  %26 = sext i8 %25 to i32
  %27 = sub nsw i32 %26, 48
  %28 = load i32, ptr %6, align 4, !tbaa !16
  %29 = add nsw i32 %28, %27
  store i32 %29, ptr %6, align 4, !tbaa !16
  br label %30

30:                                               ; preds = %21, %18
  %31 = load ptr, ptr %4, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw i8, ptr %31, i32 1
  store ptr %32, ptr %4, align 8, !tbaa !3
  br label %33

33:                                               ; preds = %30
  %34 = load ptr, ptr %4, align 8, !tbaa !3
  %35 = load i8, ptr %34, align 1, !tbaa !18
  %36 = sext i8 %35 to i32
  %37 = icmp sge i32 %36, 48
  br i1 %37, label %38, label %43

38:                                               ; preds = %33
  %39 = load ptr, ptr %4, align 8, !tbaa !3
  %40 = load i8, ptr %39, align 1, !tbaa !18
  %41 = sext i8 %40 to i32
  %42 = icmp sle i32 %41, 57
  br label %43

43:                                               ; preds = %38, %33
  %44 = phi i1 [ false, %33 ], [ %42, %38 ]
  br i1 %44, label %18, label %45, !llvm.loop !83

45:                                               ; preds = %43
  %46 = load i32, ptr %6, align 4, !tbaa !16
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %62

48:                                               ; preds = %45
  %49 = load i32, ptr %6, align 4, !tbaa !16
  %50 = icmp sle i32 %49, 128
  br i1 %50, label %51, label %62

51:                                               ; preds = %48
  %52 = load ptr, ptr %4, align 8, !tbaa !3
  %53 = load i8, ptr %52, align 1, !tbaa !18
  %54 = sext i8 %53 to i32
  %55 = icmp eq i32 36, %54
  br i1 %55, label %56, label %62

56:                                               ; preds = %51
  %57 = load ptr, ptr %4, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw i8, ptr %57, i32 1
  store ptr %58, ptr %4, align 8, !tbaa !3
  %59 = load ptr, ptr %5, align 8, !tbaa !72
  store ptr %58, ptr %59, align 8, !tbaa !3
  %60 = load i32, ptr %6, align 4, !tbaa !16
  %61 = sub nsw i32 %60, 1
  store i32 %61, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %63

62:                                               ; preds = %51, %48, %45
  store i32 0, ptr %7, align 4
  br label %63

63:                                               ; preds = %62, %56
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  %64 = load i32, ptr %7, align 4
  switch i32 %64, label %69 [
    i32 0, label %65
    i32 1, label %67
  ]

65:                                               ; preds = %63
  br label %66

66:                                               ; preds = %65, %12, %2
  store i32 -1, ptr %3, align 4
  br label %67

67:                                               ; preds = %66, %63
  %68 = load i32, ptr %3, align 4
  ret i32 %68

69:                                               ; preds = %63
  unreachable
}

declare i32 @Curl_dyn_addn(ptr noundef, ptr noundef, i64 noundef) #3

declare i32 @fputc(i32 noundef, ptr noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind willreturn }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }

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
!9 = !{!"long", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS13__va_list_tag", !5, i64 0}
!12 = !{!13, !4, i64 0}
!13 = !{!"nsprintf", !4, i64 0, !9, i64 8, !9, i64 16}
!14 = !{!13, !9, i64 8}
!15 = !{!13, !9, i64 16}
!16 = !{!17, !17, i64 0}
!17 = !{!"int", !6, i64 0}
!18 = !{!6, !6, i64 0}
!19 = !{!5, !5, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS10outsegment", !5, i64 0}
!22 = !{!23, !9, i64 24}
!23 = !{!"outsegment", !17, i64 0, !17, i64 4, !17, i64 8, !17, i64 12, !4, i64 16, !9, i64 24}
!24 = !{!23, !17, i64 8}
!25 = !{!23, !4, i64 16}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = !{!23, !17, i64 0}
!29 = !{!23, !17, i64 4}
!30 = !{!31, !31, i64 0}
!31 = !{!"_Bool", !6, i64 0}
!32 = !{!23, !17, i64 12}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTS8va_input", !5, i64 0}
!35 = !{!36, !17, i64 0}
!36 = !{!"va_input", !17, i64 0, !6, i64 8}
!37 = !{!38, !38, i64 0}
!38 = !{!"long long", !6, i64 0}
!39 = distinct !{!39, !27}
!40 = distinct !{!40, !27}
!41 = !{i8 0, i8 2}
!42 = !{}
!43 = distinct !{!43, !27}
!44 = distinct !{!44, !27}
!45 = distinct !{!45, !27}
!46 = distinct !{!46, !27}
!47 = distinct !{!47, !27}
!48 = distinct !{!48, !27}
!49 = distinct !{!49, !27}
!50 = distinct !{!50, !27}
!51 = distinct !{!51, !27}
!52 = distinct !{!52, !27}
!53 = distinct !{!53, !27}
!54 = distinct !{!54, !27}
!55 = distinct !{!55, !27}
!56 = !{!57, !57, i64 0}
!57 = !{!"double", !6, i64 0}
!58 = distinct !{!58, !27}
!59 = distinct !{!59, !27}
!60 = !{!61, !61, i64 0}
!61 = !{!"short", !6, i64 0}
!62 = distinct !{!62, !27}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTS8nsprintf", !5, i64 0}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTS6dynbuf", !5, i64 0}
!67 = !{!68, !66, i64 0}
!68 = !{!"asprintf", !66, i64 0, !6, i64 8}
!69 = !{!68, !6, i64 8}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTS8asprintf", !5, i64 0}
!72 = !{!73, !73, i64 0}
!73 = !{!"p2 omnipotent char", !5, i64 0}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 int", !5, i64 0}
!78 = distinct !{!78, !27}
!79 = distinct !{!79, !27}
!80 = distinct !{!80, !27}
!81 = distinct !{!81, !27}
!82 = distinct !{!82, !27}
!83 = distinct !{!83, !27}
