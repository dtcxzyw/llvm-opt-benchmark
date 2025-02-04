target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.cli_exe_section = type { i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.pe_image_file_hdr = type { i32, i16, i16, i32, i32, i32, i16, i16 }

@.str = private unnamed_addr constant [28 x i8] c"yC: offset: %x, length: %x\0A\00", align 1
@.str.1 = private unnamed_addr constant [37 x i8] c"yC: decrypting decryptor on sect %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [23 x i8] c"yC: decrypting sect%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [35 x i8] c"yC: bad emulation length limit %u\0A\00", align 1
@.str.4 = private unnamed_addr constant [32 x i8] c"yC: Cannot write unpacked file\0A\00", align 1
@.str.5 = private unnamed_addr constant [25 x i8] c"yC: Unhandled opcode %x\0A\00", align 1
@.str.6 = private unnamed_addr constant [29 x i8] c"yC: Bounds check assertion.\0A\00", align 1
@.str.7 = private unnamed_addr constant [23 x i8] c"Heuristics.BoundsCheck\00", align 1

; Function Attrs: nounwind uwtable
define i32 @yc_decrypt(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i16 noundef signext %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i16, align 2
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  store ptr %0, ptr %11, align 8, !tbaa !3
  store ptr %1, ptr %12, align 8, !tbaa !8
  store i32 %2, ptr %13, align 4, !tbaa !10
  store ptr %3, ptr %14, align 8, !tbaa !12
  store i32 %4, ptr %15, align 4, !tbaa !10
  store i32 %5, ptr %16, align 4, !tbaa !10
  store i32 %6, ptr %17, align 4, !tbaa !10
  store i32 %7, ptr %18, align 4, !tbaa !10
  store i16 %8, ptr %19, align 2, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #4
  %28 = load ptr, ptr %14, align 8, !tbaa !12
  %29 = load i32, ptr %15, align 4, !tbaa !10
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %28, i64 %30
  %32 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %31, i32 0, i32 2
  %33 = load i32, ptr %32, align 4, !tbaa !16
  %34 = load i16, ptr %19, align 2, !tbaa !14
  %35 = sext i16 %34 to i32
  %36 = add i32 %33, %35
  store i32 %36, ptr %20, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #4
  %37 = load ptr, ptr %12, align 8, !tbaa !8
  %38 = load i32, ptr %16, align 4, !tbaa !10
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 %39
  store ptr %40, ptr %22, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #4
  %41 = load ptr, ptr %22, align 8, !tbaa !18
  %42 = load ptr, ptr %22, align 8, !tbaa !18
  %43 = getelementptr inbounds nuw %struct.pe_image_file_hdr, ptr %42, i32 0, i32 6
  %44 = load i16, ptr %43, align 4, !tbaa !20
  %45 = zext i16 %44 to i32
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, ptr %41, i64 %46
  %48 = getelementptr inbounds i8, ptr %47, i64 24
  store ptr %48, ptr %23, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #4
  %49 = load i32, ptr %13, align 4, !tbaa !10
  store i32 %49, ptr %25, align 4, !tbaa !10
  %50 = load i16, ptr %19, align 2, !tbaa !14
  %51 = sext i16 %50 to i32
  %52 = load i32, ptr %18, align 4, !tbaa !10
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str, i32 noundef %51, i32 noundef %52)
  %53 = load i32, ptr %15, align 4, !tbaa !10
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.1, i32 noundef %53)
  %54 = load ptr, ptr %11, align 8, !tbaa !3
  %55 = load ptr, ptr %12, align 8, !tbaa !8
  %56 = load i32, ptr %13, align 4, !tbaa !10
  %57 = load ptr, ptr %12, align 8, !tbaa !8
  %58 = load i32, ptr %20, align 4, !tbaa !10
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 %59
  %61 = getelementptr inbounds i8, ptr %60, i64 147
  %62 = load ptr, ptr %12, align 8, !tbaa !8
  %63 = load i32, ptr %20, align 4, !tbaa !10
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 %64
  %66 = getelementptr inbounds i8, ptr %65, i64 198
  %67 = load i32, ptr %18, align 4, !tbaa !10
  %68 = load i32, ptr %18, align 4, !tbaa !10
  %69 = call i32 @yc_poly_emulator(ptr noundef %54, ptr noundef %55, i32 noundef %56, ptr noundef %61, ptr noundef %66, i32 noundef %67, i32 noundef %68)
  switch i32 %69, label %72 [
    i32 2, label %70
    i32 1, label %71
  ]

70:                                               ; preds = %9
  store i32 1, ptr %10, align 4
  store i32 1, ptr %26, align 4
  br label %230

71:                                               ; preds = %9
  store i32 7, ptr %10, align 4
  store i32 1, ptr %26, align 4
  br label %230

72:                                               ; preds = %9
  %73 = load ptr, ptr %14, align 8, !tbaa !12
  %74 = load i32, ptr %15, align 4, !tbaa !10
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %73, i64 %75
  %77 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %76, i32 0, i32 8
  %78 = load i32, ptr %77, align 4, !tbaa !22
  %79 = load i32, ptr %13, align 4, !tbaa !10
  %80 = sub i32 %79, %78
  store i32 %80, ptr %13, align 4, !tbaa !10
  store i32 0, ptr %21, align 4, !tbaa !10
  br label %81

81:                                               ; preds = %188, %72
  %82 = load i32, ptr %21, align 4, !tbaa !10
  %83 = load i32, ptr %15, align 4, !tbaa !10
  %84 = icmp ult i32 %82, %83
  br i1 %84, label %85, label %191

85:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #4
  %86 = load ptr, ptr %23, align 8, !tbaa !8
  %87 = load i32, ptr %21, align 4, !tbaa !10
  %88 = mul i32 %87, 40
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds nuw i8, ptr %86, i64 %89
  %91 = load i32, ptr %90, align 1, !tbaa !23
  store i32 %91, ptr %27, align 4, !tbaa !10
  %92 = load ptr, ptr %14, align 8, !tbaa !12
  %93 = load i32, ptr %21, align 4, !tbaa !10
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %92, i64 %94
  %96 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %95, i32 0, i32 2
  %97 = load i32, ptr %96, align 4, !tbaa !16
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %135

99:                                               ; preds = %85
  %100 = load ptr, ptr %14, align 8, !tbaa !12
  %101 = load i32, ptr %21, align 4, !tbaa !10
  %102 = zext i32 %101 to i64
  %103 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %100, i64 %102
  %104 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %103, i32 0, i32 3
  %105 = load i32, ptr %104, align 4, !tbaa !24
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %135

107:                                              ; preds = %99
  %108 = load i32, ptr %27, align 4, !tbaa !10
  %109 = icmp eq i32 %108, 1668445042
  br i1 %109, label %135, label %110

110:                                              ; preds = %107
  %111 = load i32, ptr %27, align 4, !tbaa !10
  %112 = icmp eq i32 %111, 1920168494
  br i1 %112, label %135, label %113

113:                                              ; preds = %110
  %114 = load i32, ptr %27, align 4, !tbaa !10
  %115 = icmp eq i32 %114, 1869374834
  br i1 %115, label %135, label %116

116:                                              ; preds = %113
  %117 = load i32, ptr %27, align 4, !tbaa !10
  %118 = icmp eq i32 %117, 1818587694
  br i1 %118, label %135, label %119

119:                                              ; preds = %116
  %120 = load i32, ptr %27, align 4, !tbaa !10
  %121 = icmp eq i32 %120, 1633969454
  br i1 %121, label %135, label %122

122:                                              ; preds = %119
  %123 = load i32, ptr %27, align 4, !tbaa !10
  %124 = icmp eq i32 %123, 1633972782
  br i1 %124, label %135, label %125

125:                                              ; preds = %122
  %126 = load i32, ptr %27, align 4, !tbaa !10
  %127 = icmp eq i32 %126, 1633970478
  br i1 %127, label %135, label %128

128:                                              ; preds = %125
  %129 = load i32, ptr %27, align 4, !tbaa !10
  %130 = icmp eq i32 %129, 1936487470
  br i1 %130, label %135, label %131

131:                                              ; preds = %128
  %132 = load i32, ptr %27, align 4, !tbaa !10
  %133 = and i32 %132, 65535
  %134 = icmp eq i32 %133, 17273
  br i1 %134, label %135, label %136

135:                                              ; preds = %131, %128, %125, %122, %119, %116, %113, %110, %107, %99, %85
  store i32 5, ptr %26, align 4
  br label %185

136:                                              ; preds = %131
  %137 = load i32, ptr %21, align 4, !tbaa !10
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.2, i32 noundef %137)
  %138 = load i32, ptr %13, align 4, !tbaa !10
  %139 = load ptr, ptr %14, align 8, !tbaa !12
  %140 = load i32, ptr %21, align 4, !tbaa !10
  %141 = zext i32 %140 to i64
  %142 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %139, i64 %141
  %143 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %142, i32 0, i32 2
  %144 = load i32, ptr %143, align 4, !tbaa !16
  %145 = sub i32 %138, %144
  store i32 %145, ptr %24, align 4, !tbaa !10
  %146 = load i32, ptr %24, align 4, !tbaa !10
  %147 = load i32, ptr %13, align 4, !tbaa !10
  %148 = icmp ugt i32 %146, %147
  br i1 %148, label %149, label %151

149:                                              ; preds = %136
  %150 = load i32, ptr %24, align 4, !tbaa !10
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.3, i32 noundef %150)
  store i32 1, ptr %10, align 4
  store i32 1, ptr %26, align 4
  br label %185

151:                                              ; preds = %136
  %152 = load ptr, ptr %11, align 8, !tbaa !3
  %153 = load ptr, ptr %12, align 8, !tbaa !8
  %154 = load i32, ptr %25, align 4, !tbaa !10
  %155 = load ptr, ptr %12, align 8, !tbaa !8
  %156 = load i32, ptr %20, align 4, !tbaa !10
  %157 = zext i32 %156 to i64
  %158 = getelementptr inbounds nuw i8, ptr %155, i64 %157
  %159 = load i16, ptr %19, align 2, !tbaa !14
  %160 = sext i16 %159 to i32
  %161 = icmp eq i32 %160, -24
  %162 = select i1 %161, i32 1002, i32 1111
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i8, ptr %158, i64 %163
  %165 = load ptr, ptr %12, align 8, !tbaa !8
  %166 = load ptr, ptr %14, align 8, !tbaa !12
  %167 = load i32, ptr %21, align 4, !tbaa !10
  %168 = zext i32 %167 to i64
  %169 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %166, i64 %168
  %170 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %169, i32 0, i32 2
  %171 = load i32, ptr %170, align 4, !tbaa !16
  %172 = zext i32 %171 to i64
  %173 = getelementptr inbounds nuw i8, ptr %165, i64 %172
  %174 = load ptr, ptr %14, align 8, !tbaa !12
  %175 = load i32, ptr %21, align 4, !tbaa !10
  %176 = zext i32 %175 to i64
  %177 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %174, i64 %176
  %178 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %177, i32 0, i32 8
  %179 = load i32, ptr %178, align 4, !tbaa !22
  %180 = load i32, ptr %24, align 4, !tbaa !10
  %181 = call i32 @yc_poly_emulator(ptr noundef %152, ptr noundef %153, i32 noundef %154, ptr noundef %164, ptr noundef %173, i32 noundef %179, i32 noundef %180)
  switch i32 %181, label %184 [
    i32 2, label %182
    i32 1, label %183
  ]

182:                                              ; preds = %151
  store i32 1, ptr %10, align 4
  store i32 1, ptr %26, align 4
  br label %185

183:                                              ; preds = %151
  store i32 7, ptr %10, align 4
  store i32 1, ptr %26, align 4
  br label %185

184:                                              ; preds = %151
  store i32 0, ptr %26, align 4
  br label %185

185:                                              ; preds = %184, %183, %182, %149, %135
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #4
  %186 = load i32, ptr %26, align 4
  switch i32 %186, label %230 [
    i32 0, label %187
    i32 5, label %188
  ]

187:                                              ; preds = %185
  br label %188

188:                                              ; preds = %187, %185
  %189 = load i32, ptr %21, align 4, !tbaa !10
  %190 = add i32 %189, 1
  store i32 %190, ptr %21, align 4, !tbaa !10
  br label %81

191:                                              ; preds = %81
  %192 = load i32, ptr %15, align 4, !tbaa !10
  %193 = trunc i32 %192 to i16
  %194 = load ptr, ptr %22, align 8, !tbaa !18
  %195 = getelementptr inbounds nuw %struct.pe_image_file_hdr, ptr %194, i32 0, i32 2
  store i16 %193, ptr %195, align 2, !tbaa !25
  %196 = load ptr, ptr %22, align 8, !tbaa !18
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 24
  %198 = getelementptr inbounds i8, ptr %197, i64 104
  call void @llvm.memset.p0.i64(ptr align 1 %198, i8 0, i64 8, i1 false)
  %199 = load ptr, ptr %12, align 8, !tbaa !8
  %200 = load i32, ptr %20, align 4, !tbaa !10
  %201 = zext i32 %200 to i64
  %202 = getelementptr inbounds nuw i8, ptr %199, i64 %201
  %203 = getelementptr inbounds i8, ptr %202, i64 2575
  %204 = load i32, ptr %203, align 1, !tbaa !23
  %205 = load ptr, ptr %22, align 8, !tbaa !18
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 24
  %207 = getelementptr inbounds i8, ptr %206, i64 16
  store i32 %204, ptr %207, align 1, !tbaa !23
  %208 = load ptr, ptr %22, align 8, !tbaa !18
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 24
  %210 = getelementptr inbounds i8, ptr %209, i64 56
  %211 = load i32, ptr %210, align 1, !tbaa !23
  %212 = load ptr, ptr %14, align 8, !tbaa !12
  %213 = load i32, ptr %15, align 4, !tbaa !10
  %214 = zext i32 %213 to i64
  %215 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %212, i64 %214
  %216 = getelementptr inbounds nuw %struct.cli_exe_section, ptr %215, i32 0, i32 1
  %217 = load i32, ptr %216, align 4, !tbaa !26
  %218 = sub i32 %211, %217
  %219 = load ptr, ptr %22, align 8, !tbaa !18
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 24
  %221 = getelementptr inbounds i8, ptr %220, i64 56
  store i32 %218, ptr %221, align 1, !tbaa !23
  %222 = load i32, ptr %17, align 4, !tbaa !10
  %223 = load ptr, ptr %12, align 8, !tbaa !8
  %224 = load i32, ptr %13, align 4, !tbaa !10
  %225 = zext i32 %224 to i64
  %226 = call i64 @cli_writen(i32 noundef %222, ptr noundef %223, i64 noundef %225)
  %227 = icmp eq i64 %226, -1
  br i1 %227, label %228, label %229

228:                                              ; preds = %191
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.4)
  store i32 7, ptr %10, align 4
  store i32 1, ptr %26, align 4
  br label %230

229:                                              ; preds = %191
  store i32 0, ptr %10, align 4
  store i32 1, ptr %26, align 4
  br label %230

230:                                              ; preds = %229, %228, %185, %71, %70
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #4
  %231 = load i32, ptr %10, align 4
  ret i32 %231
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @cli_dbgmsg(ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal i32 @yc_poly_emulator(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !3
  store ptr %1, ptr %10, align 8, !tbaa !8
  store i32 %2, ptr %11, align 4, !tbaa !10
  store ptr %3, ptr %12, align 8, !tbaa !8
  store ptr %4, ptr %13, align 8, !tbaa !8
  store i32 %5, ptr %14, align 4, !tbaa !10
  store i32 %6, ptr %15, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #4
  %22 = load i32, ptr %14, align 4, !tbaa !10
  %23 = and i32 %22, 255
  %24 = trunc i32 %23 to i8
  store i8 %24, ptr %17, align 1, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #4
  store i32 100000000, ptr %20, align 4, !tbaa !10
  store i32 0, ptr %19, align 4, !tbaa !10
  br label %25

25:                                               ; preds = %385, %7
  %26 = load i32, ptr %19, align 4, !tbaa !10
  %27 = load i32, ptr %14, align 4, !tbaa !10
  %28 = icmp ult i32 %26, %27
  br i1 %28, label %29, label %33

29:                                               ; preds = %25
  %30 = load i32, ptr %19, align 4, !tbaa !10
  %31 = load i32, ptr %15, align 4, !tbaa !10
  %32 = icmp ult i32 %30, %31
  br label %33

33:                                               ; preds = %29, %25
  %34 = phi i1 [ false, %25 ], [ %32, %29 ]
  br i1 %34, label %35, label %388

35:                                               ; preds = %33
  %36 = load ptr, ptr %9, align 8, !tbaa !3
  %37 = load ptr, ptr %10, align 8, !tbaa !8
  %38 = load i32, ptr %11, align 4, !tbaa !10
  %39 = load ptr, ptr %13, align 8, !tbaa !8
  %40 = load i32, ptr %19, align 4, !tbaa !10
  %41 = call i32 @yc_bounds_check(ptr noundef %36, ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %35
  store i32 2, ptr %8, align 4
  store i32 1, ptr %21, align 4
  br label %389

44:                                               ; preds = %35
  %45 = load ptr, ptr %13, align 8, !tbaa !8
  %46 = load i32, ptr %19, align 4, !tbaa !10
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 %47
  %49 = load i8, ptr %48, align 1, !tbaa !23
  store i8 %49, ptr %16, align 1, !tbaa !23
  store i32 0, ptr %18, align 4, !tbaa !10
  br label %50

50:                                               ; preds = %365, %44
  %51 = load i32, ptr %18, align 4, !tbaa !10
  %52 = icmp ult i32 %51, 48
  br i1 %52, label %53, label %368

53:                                               ; preds = %50
  %54 = load ptr, ptr %9, align 8, !tbaa !3
  %55 = load ptr, ptr %10, align 8, !tbaa !8
  %56 = load i32, ptr %11, align 4, !tbaa !10
  %57 = load ptr, ptr %12, align 8, !tbaa !8
  %58 = load i32, ptr %18, align 4, !tbaa !10
  %59 = call i32 @yc_bounds_check(ptr noundef %54, ptr noundef %55, i32 noundef %56, ptr noundef %57, i32 noundef %58)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %53
  store i32 2, ptr %8, align 4
  store i32 1, ptr %21, align 4
  br label %389

62:                                               ; preds = %53
  %63 = load ptr, ptr %12, align 8, !tbaa !8
  %64 = load i32, ptr %18, align 4, !tbaa !10
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 %65
  %67 = load i8, ptr %66, align 1, !tbaa !23
  %68 = sext i8 %67 to i32
  switch i32 %68, label %348 [
    i32 -21, label %69
    i32 -2, label %95
    i32 42, label %100
    i32 2, label %109
    i32 50, label %118
    i32 4, label %127
    i32 52, label %149
    i32 44, label %171
    i32 -64, label %193
    i32 -46, label %287
    i32 -112, label %347
    i32 -8, label %347
    i32 -7, label %347
  ]

69:                                               ; preds = %62
  %70 = load i32, ptr %18, align 4, !tbaa !10
  %71 = add i32 %70, 1
  store i32 %71, ptr %18, align 4, !tbaa !10
  %72 = load ptr, ptr %9, align 8, !tbaa !3
  %73 = load ptr, ptr %10, align 8, !tbaa !8
  %74 = load i32, ptr %11, align 4, !tbaa !10
  %75 = load ptr, ptr %12, align 8, !tbaa !8
  %76 = load i32, ptr %18, align 4, !tbaa !10
  %77 = call i32 @yc_bounds_check(ptr noundef %72, ptr noundef %73, i32 noundef %74, ptr noundef %75, i32 noundef %76)
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %69
  store i32 2, ptr %8, align 4
  store i32 1, ptr %21, align 4
  br label %389

80:                                               ; preds = %69
  %81 = load i32, ptr %20, align 4, !tbaa !10
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %84, label %83

83:                                               ; preds = %80
  store i32 2, ptr %8, align 4
  store i32 1, ptr %21, align 4
  br label %389

84:                                               ; preds = %80
  %85 = load i32, ptr %20, align 4, !tbaa !10
  %86 = add i32 %85, -1
  store i32 %86, ptr %20, align 4, !tbaa !10
  %87 = load i32, ptr %18, align 4, !tbaa !10
  %88 = load ptr, ptr %12, align 8, !tbaa !8
  %89 = load i32, ptr %18, align 4, !tbaa !10
  %90 = zext i32 %89 to i64
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 %90
  %92 = load i8, ptr %91, align 1, !tbaa !23
  %93 = sext i8 %92 to i32
  %94 = add i32 %87, %93
  store i32 %94, ptr %18, align 4, !tbaa !10
  br label %364

95:                                               ; preds = %62
  %96 = load i8, ptr %16, align 1, !tbaa !23
  %97 = add i8 %96, -1
  store i8 %97, ptr %16, align 1, !tbaa !23
  %98 = load i32, ptr %18, align 4, !tbaa !10
  %99 = add i32 %98, 1
  store i32 %99, ptr %18, align 4, !tbaa !10
  br label %364

100:                                              ; preds = %62
  %101 = load i8, ptr %16, align 1, !tbaa !23
  %102 = zext i8 %101 to i32
  %103 = load i8, ptr %17, align 1, !tbaa !23
  %104 = zext i8 %103 to i32
  %105 = sub nsw i32 %102, %104
  %106 = trunc i32 %105 to i8
  store i8 %106, ptr %16, align 1, !tbaa !23
  %107 = load i32, ptr %18, align 4, !tbaa !10
  %108 = add i32 %107, 1
  store i32 %108, ptr %18, align 4, !tbaa !10
  br label %364

109:                                              ; preds = %62
  %110 = load i8, ptr %16, align 1, !tbaa !23
  %111 = zext i8 %110 to i32
  %112 = load i8, ptr %17, align 1, !tbaa !23
  %113 = zext i8 %112 to i32
  %114 = add nsw i32 %111, %113
  %115 = trunc i32 %114 to i8
  store i8 %115, ptr %16, align 1, !tbaa !23
  %116 = load i32, ptr %18, align 4, !tbaa !10
  %117 = add i32 %116, 1
  store i32 %117, ptr %18, align 4, !tbaa !10
  br label %364

118:                                              ; preds = %62
  %119 = load i8, ptr %16, align 1, !tbaa !23
  %120 = zext i8 %119 to i32
  %121 = load i8, ptr %17, align 1, !tbaa !23
  %122 = zext i8 %121 to i32
  %123 = xor i32 %120, %122
  %124 = trunc i32 %123 to i8
  store i8 %124, ptr %16, align 1, !tbaa !23
  %125 = load i32, ptr %18, align 4, !tbaa !10
  %126 = add i32 %125, 1
  store i32 %126, ptr %18, align 4, !tbaa !10
  br label %364

127:                                              ; preds = %62
  %128 = load i32, ptr %18, align 4, !tbaa !10
  %129 = add i32 %128, 1
  store i32 %129, ptr %18, align 4, !tbaa !10
  %130 = load ptr, ptr %9, align 8, !tbaa !3
  %131 = load ptr, ptr %10, align 8, !tbaa !8
  %132 = load i32, ptr %11, align 4, !tbaa !10
  %133 = load ptr, ptr %12, align 8, !tbaa !8
  %134 = load i32, ptr %18, align 4, !tbaa !10
  %135 = call i32 @yc_bounds_check(ptr noundef %130, ptr noundef %131, i32 noundef %132, ptr noundef %133, i32 noundef %134)
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %138

137:                                              ; preds = %127
  store i32 2, ptr %8, align 4
  store i32 1, ptr %21, align 4
  br label %389

138:                                              ; preds = %127
  %139 = load i8, ptr %16, align 1, !tbaa !23
  %140 = zext i8 %139 to i32
  %141 = load ptr, ptr %12, align 8, !tbaa !8
  %142 = load i32, ptr %18, align 4, !tbaa !10
  %143 = zext i32 %142 to i64
  %144 = getelementptr inbounds nuw i8, ptr %141, i64 %143
  %145 = load i8, ptr %144, align 1, !tbaa !23
  %146 = sext i8 %145 to i32
  %147 = add nsw i32 %140, %146
  %148 = trunc i32 %147 to i8
  store i8 %148, ptr %16, align 1, !tbaa !23
  br label %364

149:                                              ; preds = %62
  %150 = load i32, ptr %18, align 4, !tbaa !10
  %151 = add i32 %150, 1
  store i32 %151, ptr %18, align 4, !tbaa !10
  %152 = load ptr, ptr %9, align 8, !tbaa !3
  %153 = load ptr, ptr %10, align 8, !tbaa !8
  %154 = load i32, ptr %11, align 4, !tbaa !10
  %155 = load ptr, ptr %12, align 8, !tbaa !8
  %156 = load i32, ptr %18, align 4, !tbaa !10
  %157 = call i32 @yc_bounds_check(ptr noundef %152, ptr noundef %153, i32 noundef %154, ptr noundef %155, i32 noundef %156)
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %159, label %160

159:                                              ; preds = %149
  store i32 2, ptr %8, align 4
  store i32 1, ptr %21, align 4
  br label %389

160:                                              ; preds = %149
  %161 = load i8, ptr %16, align 1, !tbaa !23
  %162 = zext i8 %161 to i32
  %163 = load ptr, ptr %12, align 8, !tbaa !8
  %164 = load i32, ptr %18, align 4, !tbaa !10
  %165 = zext i32 %164 to i64
  %166 = getelementptr inbounds nuw i8, ptr %163, i64 %165
  %167 = load i8, ptr %166, align 1, !tbaa !23
  %168 = sext i8 %167 to i32
  %169 = xor i32 %162, %168
  %170 = trunc i32 %169 to i8
  store i8 %170, ptr %16, align 1, !tbaa !23
  br label %364

171:                                              ; preds = %62
  %172 = load i32, ptr %18, align 4, !tbaa !10
  %173 = add i32 %172, 1
  store i32 %173, ptr %18, align 4, !tbaa !10
  %174 = load ptr, ptr %9, align 8, !tbaa !3
  %175 = load ptr, ptr %10, align 8, !tbaa !8
  %176 = load i32, ptr %11, align 4, !tbaa !10
  %177 = load ptr, ptr %12, align 8, !tbaa !8
  %178 = load i32, ptr %18, align 4, !tbaa !10
  %179 = call i32 @yc_bounds_check(ptr noundef %174, ptr noundef %175, i32 noundef %176, ptr noundef %177, i32 noundef %178)
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %181, label %182

181:                                              ; preds = %171
  store i32 2, ptr %8, align 4
  store i32 1, ptr %21, align 4
  br label %389

182:                                              ; preds = %171
  %183 = load i8, ptr %16, align 1, !tbaa !23
  %184 = zext i8 %183 to i32
  %185 = load ptr, ptr %12, align 8, !tbaa !8
  %186 = load i32, ptr %18, align 4, !tbaa !10
  %187 = zext i32 %186 to i64
  %188 = getelementptr inbounds nuw i8, ptr %185, i64 %187
  %189 = load i8, ptr %188, align 1, !tbaa !23
  %190 = sext i8 %189 to i32
  %191 = sub nsw i32 %184, %190
  %192 = trunc i32 %191 to i8
  store i8 %192, ptr %16, align 1, !tbaa !23
  br label %364

193:                                              ; preds = %62
  %194 = load i32, ptr %18, align 4, !tbaa !10
  %195 = add i32 %194, 1
  store i32 %195, ptr %18, align 4, !tbaa !10
  %196 = load ptr, ptr %9, align 8, !tbaa !3
  %197 = load ptr, ptr %10, align 8, !tbaa !8
  %198 = load i32, ptr %11, align 4, !tbaa !10
  %199 = load ptr, ptr %12, align 8, !tbaa !8
  %200 = load i32, ptr %18, align 4, !tbaa !10
  %201 = call i32 @yc_bounds_check(ptr noundef %196, ptr noundef %197, i32 noundef %198, ptr noundef %199, i32 noundef %200)
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %203, label %204

203:                                              ; preds = %193
  store i32 2, ptr %8, align 4
  store i32 1, ptr %21, align 4
  br label %389

204:                                              ; preds = %193
  %205 = load ptr, ptr %12, align 8, !tbaa !8
  %206 = load i32, ptr %18, align 4, !tbaa !10
  %207 = zext i32 %206 to i64
  %208 = getelementptr inbounds nuw i8, ptr %205, i64 %207
  %209 = load i8, ptr %208, align 1, !tbaa !23
  %210 = sext i8 %209 to i32
  %211 = icmp eq i32 %210, -64
  br i1 %211, label %212, label %249

212:                                              ; preds = %204
  %213 = load i32, ptr %18, align 4, !tbaa !10
  %214 = add i32 %213, 1
  store i32 %214, ptr %18, align 4, !tbaa !10
  %215 = load ptr, ptr %9, align 8, !tbaa !3
  %216 = load ptr, ptr %10, align 8, !tbaa !8
  %217 = load i32, ptr %11, align 4, !tbaa !10
  %218 = load ptr, ptr %12, align 8, !tbaa !8
  %219 = load i32, ptr %18, align 4, !tbaa !10
  %220 = call i32 @yc_bounds_check(ptr noundef %215, ptr noundef %216, i32 noundef %217, ptr noundef %218, i32 noundef %219)
  %221 = icmp ne i32 %220, 0
  br i1 %221, label %222, label %223

222:                                              ; preds = %212
  store i32 2, ptr %8, align 4
  store i32 1, ptr %21, align 4
  br label %389

223:                                              ; preds = %212
  %224 = load i8, ptr %16, align 1, !tbaa !23
  %225 = zext i8 %224 to i32
  %226 = load ptr, ptr %12, align 8, !tbaa !8
  %227 = load i32, ptr %18, align 4, !tbaa !10
  %228 = zext i32 %227 to i64
  %229 = getelementptr inbounds nuw i8, ptr %226, i64 %228
  %230 = load i8, ptr %229, align 1, !tbaa !23
  %231 = sext i8 %230 to i64
  %232 = and i64 %231, 7
  %233 = trunc i64 %232 to i32
  %234 = shl i32 %225, %233
  %235 = load i8, ptr %16, align 1, !tbaa !23
  %236 = zext i8 %235 to i32
  %237 = load ptr, ptr %12, align 8, !tbaa !8
  %238 = load i32, ptr %18, align 4, !tbaa !10
  %239 = zext i32 %238 to i64
  %240 = getelementptr inbounds nuw i8, ptr %237, i64 %239
  %241 = load i8, ptr %240, align 1, !tbaa !23
  %242 = sext i8 %241 to i64
  %243 = sub i64 8, %242
  %244 = and i64 %243, 7
  %245 = trunc i64 %244 to i32
  %246 = ashr i32 %236, %245
  %247 = or i32 %234, %246
  %248 = trunc i32 %247 to i8
  store i8 %248, ptr %16, align 1, !tbaa !23
  br label %286

249:                                              ; preds = %204
  %250 = load i32, ptr %18, align 4, !tbaa !10
  %251 = add i32 %250, 1
  store i32 %251, ptr %18, align 4, !tbaa !10
  %252 = load ptr, ptr %9, align 8, !tbaa !3
  %253 = load ptr, ptr %10, align 8, !tbaa !8
  %254 = load i32, ptr %11, align 4, !tbaa !10
  %255 = load ptr, ptr %12, align 8, !tbaa !8
  %256 = load i32, ptr %18, align 4, !tbaa !10
  %257 = call i32 @yc_bounds_check(ptr noundef %252, ptr noundef %253, i32 noundef %254, ptr noundef %255, i32 noundef %256)
  %258 = icmp ne i32 %257, 0
  br i1 %258, label %259, label %260

259:                                              ; preds = %249
  store i32 2, ptr %8, align 4
  store i32 1, ptr %21, align 4
  br label %389

260:                                              ; preds = %249
  %261 = load i8, ptr %16, align 1, !tbaa !23
  %262 = zext i8 %261 to i32
  %263 = load ptr, ptr %12, align 8, !tbaa !8
  %264 = load i32, ptr %18, align 4, !tbaa !10
  %265 = zext i32 %264 to i64
  %266 = getelementptr inbounds nuw i8, ptr %263, i64 %265
  %267 = load i8, ptr %266, align 1, !tbaa !23
  %268 = sext i8 %267 to i64
  %269 = and i64 %268, 7
  %270 = trunc i64 %269 to i32
  %271 = ashr i32 %262, %270
  %272 = load i8, ptr %16, align 1, !tbaa !23
  %273 = zext i8 %272 to i32
  %274 = load ptr, ptr %12, align 8, !tbaa !8
  %275 = load i32, ptr %18, align 4, !tbaa !10
  %276 = zext i32 %275 to i64
  %277 = getelementptr inbounds nuw i8, ptr %274, i64 %276
  %278 = load i8, ptr %277, align 1, !tbaa !23
  %279 = sext i8 %278 to i64
  %280 = sub i64 8, %279
  %281 = and i64 %280, 7
  %282 = trunc i64 %281 to i32
  %283 = shl i32 %273, %282
  %284 = or i32 %271, %283
  %285 = trunc i32 %284 to i8
  store i8 %285, ptr %16, align 1, !tbaa !23
  br label %286

286:                                              ; preds = %260, %223
  br label %364

287:                                              ; preds = %62
  %288 = load i32, ptr %18, align 4, !tbaa !10
  %289 = add i32 %288, 1
  store i32 %289, ptr %18, align 4, !tbaa !10
  %290 = load ptr, ptr %9, align 8, !tbaa !3
  %291 = load ptr, ptr %10, align 8, !tbaa !8
  %292 = load i32, ptr %11, align 4, !tbaa !10
  %293 = load ptr, ptr %12, align 8, !tbaa !8
  %294 = load i32, ptr %18, align 4, !tbaa !10
  %295 = call i32 @yc_bounds_check(ptr noundef %290, ptr noundef %291, i32 noundef %292, ptr noundef %293, i32 noundef %294)
  %296 = icmp ne i32 %295, 0
  br i1 %296, label %297, label %298

297:                                              ; preds = %287
  store i32 2, ptr %8, align 4
  store i32 1, ptr %21, align 4
  br label %389

298:                                              ; preds = %287
  %299 = load ptr, ptr %12, align 8, !tbaa !8
  %300 = load i32, ptr %18, align 4, !tbaa !10
  %301 = zext i32 %300 to i64
  %302 = getelementptr inbounds nuw i8, ptr %299, i64 %301
  %303 = load i8, ptr %302, align 1, !tbaa !23
  %304 = sext i8 %303 to i32
  %305 = icmp eq i32 %304, -56
  br i1 %305, label %306, label %326

306:                                              ; preds = %298
  %307 = load i32, ptr %18, align 4, !tbaa !10
  %308 = add i32 %307, 1
  store i32 %308, ptr %18, align 4, !tbaa !10
  %309 = load i8, ptr %16, align 1, !tbaa !23
  %310 = zext i8 %309 to i32
  %311 = load i8, ptr %17, align 1, !tbaa !23
  %312 = zext i8 %311 to i64
  %313 = and i64 %312, 7
  %314 = trunc i64 %313 to i32
  %315 = ashr i32 %310, %314
  %316 = load i8, ptr %16, align 1, !tbaa !23
  %317 = zext i8 %316 to i32
  %318 = load i8, ptr %17, align 1, !tbaa !23
  %319 = zext i8 %318 to i64
  %320 = sub i64 8, %319
  %321 = and i64 %320, 7
  %322 = trunc i64 %321 to i32
  %323 = shl i32 %317, %322
  %324 = or i32 %315, %323
  %325 = trunc i32 %324 to i8
  store i8 %325, ptr %16, align 1, !tbaa !23
  br label %346

326:                                              ; preds = %298
  %327 = load i32, ptr %18, align 4, !tbaa !10
  %328 = add i32 %327, 1
  store i32 %328, ptr %18, align 4, !tbaa !10
  %329 = load i8, ptr %16, align 1, !tbaa !23
  %330 = zext i8 %329 to i32
  %331 = load i8, ptr %17, align 1, !tbaa !23
  %332 = zext i8 %331 to i64
  %333 = and i64 %332, 7
  %334 = trunc i64 %333 to i32
  %335 = shl i32 %330, %334
  %336 = load i8, ptr %16, align 1, !tbaa !23
  %337 = zext i8 %336 to i32
  %338 = load i8, ptr %17, align 1, !tbaa !23
  %339 = zext i8 %338 to i64
  %340 = sub i64 8, %339
  %341 = and i64 %340, 7
  %342 = trunc i64 %341 to i32
  %343 = ashr i32 %337, %342
  %344 = or i32 %335, %343
  %345 = trunc i32 %344 to i8
  store i8 %345, ptr %16, align 1, !tbaa !23
  br label %346

346:                                              ; preds = %326, %306
  br label %364

347:                                              ; preds = %62, %62, %62
  br label %364

348:                                              ; preds = %62
  %349 = load ptr, ptr %9, align 8, !tbaa !3
  %350 = load ptr, ptr %10, align 8, !tbaa !8
  %351 = load i32, ptr %11, align 4, !tbaa !10
  %352 = load ptr, ptr %12, align 8, !tbaa !8
  %353 = load i32, ptr %18, align 4, !tbaa !10
  %354 = call i32 @yc_bounds_check(ptr noundef %349, ptr noundef %350, i32 noundef %351, ptr noundef %352, i32 noundef %353)
  %355 = icmp ne i32 %354, 0
  br i1 %355, label %356, label %357

356:                                              ; preds = %348
  store i32 2, ptr %8, align 4
  store i32 1, ptr %21, align 4
  br label %389

357:                                              ; preds = %348
  %358 = load ptr, ptr %12, align 8, !tbaa !8
  %359 = load i32, ptr %18, align 4, !tbaa !10
  %360 = zext i32 %359 to i64
  %361 = getelementptr inbounds nuw i8, ptr %358, i64 %360
  %362 = load i8, ptr %361, align 1, !tbaa !23
  %363 = zext i8 %362 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.5, i32 noundef %363)
  store i32 1, ptr %8, align 4
  store i32 1, ptr %21, align 4
  br label %389

364:                                              ; preds = %347, %346, %286, %182, %160, %138, %118, %109, %100, %95, %84
  br label %365

365:                                              ; preds = %364
  %366 = load i32, ptr %18, align 4, !tbaa !10
  %367 = add i32 %366, 1
  store i32 %367, ptr %18, align 4, !tbaa !10
  br label %50

368:                                              ; preds = %50
  %369 = load i8, ptr %17, align 1, !tbaa !23
  %370 = add i8 %369, -1
  store i8 %370, ptr %17, align 1, !tbaa !23
  %371 = load ptr, ptr %9, align 8, !tbaa !3
  %372 = load ptr, ptr %10, align 8, !tbaa !8
  %373 = load i32, ptr %11, align 4, !tbaa !10
  %374 = load ptr, ptr %13, align 8, !tbaa !8
  %375 = load i32, ptr %19, align 4, !tbaa !10
  %376 = call i32 @yc_bounds_check(ptr noundef %371, ptr noundef %372, i32 noundef %373, ptr noundef %374, i32 noundef %375)
  %377 = icmp ne i32 %376, 0
  br i1 %377, label %378, label %379

378:                                              ; preds = %368
  store i32 2, ptr %8, align 4
  store i32 1, ptr %21, align 4
  br label %389

379:                                              ; preds = %368
  %380 = load i8, ptr %16, align 1, !tbaa !23
  %381 = load ptr, ptr %13, align 8, !tbaa !8
  %382 = load i32, ptr %19, align 4, !tbaa !10
  %383 = zext i32 %382 to i64
  %384 = getelementptr inbounds nuw i8, ptr %381, i64 %383
  store i8 %380, ptr %384, align 1, !tbaa !23
  br label %385

385:                                              ; preds = %379
  %386 = load i32, ptr %19, align 4, !tbaa !10
  %387 = add i32 %386, 1
  store i32 %387, ptr %19, align 4, !tbaa !10
  br label %25

388:                                              ; preds = %33
  store i32 0, ptr %8, align 4
  store i32 1, ptr %21, align 4
  br label %389

389:                                              ; preds = %388, %378, %357, %356, %297, %259, %222, %203, %181, %159, %137, %83, %79, %61, %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #4
  %390 = load i32, ptr %8, align 4
  ret i32 %390
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare i64 @cli_writen(i32 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @yc_bounds_check(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !8
  store i32 %2, ptr %9, align 4, !tbaa !10
  store ptr %3, ptr %10, align 8, !tbaa !8
  store i32 %4, ptr %11, align 4, !tbaa !10
  %12 = load ptr, ptr %10, align 8, !tbaa !8
  %13 = load i32, ptr %11, align 4, !tbaa !10
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 %14
  %16 = load ptr, ptr %8, align 8, !tbaa !8
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = trunc i64 %19 to i32
  %21 = load i32, ptr %9, align 4, !tbaa !10
  %22 = icmp ugt i32 %20, %21
  br i1 %22, label %23, label %26

23:                                               ; preds = %5
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.6)
  %24 = load ptr, ptr %7, align 8, !tbaa !3
  %25 = call i32 @cli_append_potentially_unwanted(ptr noundef %24, ptr noundef @.str.7)
  store i32 1, ptr %6, align 4
  br label %27

26:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  br label %27

27:                                               ; preds = %26, %23
  %28 = load i32, ptr %6, align 4
  ret i32 %28
}

declare i32 @cli_append_potentially_unwanted(ptr noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS11cli_ctx_tag", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 omnipotent char", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS15cli_exe_section", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"short", !6, i64 0}
!16 = !{!17, !11, i64 8}
!17 = !{!"cli_exe_section", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS17pe_image_file_hdr", !5, i64 0}
!20 = !{!21, !15, i64 20}
!21 = !{!"pe_image_file_hdr", !11, i64 0, !15, i64 4, !15, i64 6, !11, i64 8, !11, i64 12, !11, i64 16, !15, i64 20, !15, i64 22}
!22 = !{!17, !11, i64 32}
!23 = !{!6, !6, i64 0}
!24 = !{!17, !11, i64 12}
!25 = !{!21, !15, i64 6}
!26 = !{!17, !11, i64 4}
