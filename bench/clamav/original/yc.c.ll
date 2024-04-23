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
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store i32 %2, ptr %13, align 4
  store ptr %3, ptr %14, align 8
  store i32 %4, ptr %15, align 4
  store i32 %5, ptr %16, align 4
  store i32 %6, ptr %17, align 4
  store i32 %7, ptr %18, align 4
  store i16 %8, ptr %19, align 2
  %27 = load ptr, ptr %14, align 8
  %28 = load i32, ptr %15, align 4
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds %struct.cli_exe_section, ptr %27, i64 %29
  %31 = getelementptr inbounds %struct.cli_exe_section, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 4
  %33 = load i16, ptr %19, align 2
  %34 = sext i16 %33 to i32
  %35 = add i32 %32, %34
  store i32 %35, ptr %20, align 4
  %36 = load ptr, ptr %12, align 8
  %37 = load i32, ptr %16, align 4
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds i8, ptr %36, i64 %38
  store ptr %39, ptr %22, align 8
  %40 = load ptr, ptr %22, align 8
  %41 = load ptr, ptr %22, align 8
  %42 = getelementptr inbounds %struct.pe_image_file_hdr, ptr %41, i32 0, i32 6
  %43 = load i16, ptr %42, align 4
  %44 = zext i16 %43 to i32
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, ptr %40, i64 %45
  %47 = getelementptr inbounds i8, ptr %46, i64 24
  store ptr %47, ptr %23, align 8
  %48 = load i32, ptr %13, align 4
  store i32 %48, ptr %25, align 4
  %49 = load i16, ptr %19, align 2
  %50 = sext i16 %49 to i32
  %51 = load i32, ptr %18, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str, i32 noundef %50, i32 noundef %51)
  %52 = load i32, ptr %15, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.1, i32 noundef %52)
  %53 = load ptr, ptr %11, align 8
  %54 = load ptr, ptr %12, align 8
  %55 = load i32, ptr %13, align 4
  %56 = load ptr, ptr %12, align 8
  %57 = load i32, ptr %20, align 4
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds i8, ptr %56, i64 %58
  %60 = getelementptr inbounds i8, ptr %59, i64 147
  %61 = load ptr, ptr %12, align 8
  %62 = load i32, ptr %20, align 4
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds i8, ptr %61, i64 %63
  %65 = getelementptr inbounds i8, ptr %64, i64 198
  %66 = load i32, ptr %18, align 4
  %67 = load i32, ptr %18, align 4
  %68 = call i32 @yc_poly_emulator(ptr noundef %53, ptr noundef %54, i32 noundef %55, ptr noundef %60, ptr noundef %65, i32 noundef %66, i32 noundef %67)
  switch i32 %68, label %71 [
    i32 2, label %69
    i32 1, label %70
  ]

69:                                               ; preds = %9
  store i32 1, ptr %10, align 4
  br label %226

70:                                               ; preds = %9
  store i32 7, ptr %10, align 4
  br label %226

71:                                               ; preds = %9
  %72 = load ptr, ptr %14, align 8
  %73 = load i32, ptr %15, align 4
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds %struct.cli_exe_section, ptr %72, i64 %74
  %76 = getelementptr inbounds %struct.cli_exe_section, ptr %75, i32 0, i32 8
  %77 = load i32, ptr %76, align 4
  %78 = load i32, ptr %13, align 4
  %79 = sub i32 %78, %77
  store i32 %79, ptr %13, align 4
  store i32 0, ptr %21, align 4
  br label %80

80:                                               ; preds = %184, %71
  %81 = load i32, ptr %21, align 4
  %82 = load i32, ptr %15, align 4
  %83 = icmp ult i32 %81, %82
  br i1 %83, label %84, label %187

84:                                               ; preds = %80
  %85 = load ptr, ptr %23, align 8
  %86 = load i32, ptr %21, align 4
  %87 = mul i32 %86, 40
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds i8, ptr %85, i64 %88
  %90 = load i32, ptr %89, align 1
  store i32 %90, ptr %26, align 4
  %91 = load ptr, ptr %14, align 8
  %92 = load i32, ptr %21, align 4
  %93 = zext i32 %92 to i64
  %94 = getelementptr inbounds %struct.cli_exe_section, ptr %91, i64 %93
  %95 = getelementptr inbounds %struct.cli_exe_section, ptr %94, i32 0, i32 2
  %96 = load i32, ptr %95, align 4
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %134

98:                                               ; preds = %84
  %99 = load ptr, ptr %14, align 8
  %100 = load i32, ptr %21, align 4
  %101 = zext i32 %100 to i64
  %102 = getelementptr inbounds %struct.cli_exe_section, ptr %99, i64 %101
  %103 = getelementptr inbounds %struct.cli_exe_section, ptr %102, i32 0, i32 3
  %104 = load i32, ptr %103, align 4
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %134

106:                                              ; preds = %98
  %107 = load i32, ptr %26, align 4
  %108 = icmp eq i32 %107, 1668445042
  br i1 %108, label %134, label %109

109:                                              ; preds = %106
  %110 = load i32, ptr %26, align 4
  %111 = icmp eq i32 %110, 1920168494
  br i1 %111, label %134, label %112

112:                                              ; preds = %109
  %113 = load i32, ptr %26, align 4
  %114 = icmp eq i32 %113, 1869374834
  br i1 %114, label %134, label %115

115:                                              ; preds = %112
  %116 = load i32, ptr %26, align 4
  %117 = icmp eq i32 %116, 1818587694
  br i1 %117, label %134, label %118

118:                                              ; preds = %115
  %119 = load i32, ptr %26, align 4
  %120 = icmp eq i32 %119, 1633969454
  br i1 %120, label %134, label %121

121:                                              ; preds = %118
  %122 = load i32, ptr %26, align 4
  %123 = icmp eq i32 %122, 1633972782
  br i1 %123, label %134, label %124

124:                                              ; preds = %121
  %125 = load i32, ptr %26, align 4
  %126 = icmp eq i32 %125, 1633970478
  br i1 %126, label %134, label %127

127:                                              ; preds = %124
  %128 = load i32, ptr %26, align 4
  %129 = icmp eq i32 %128, 1936487470
  br i1 %129, label %134, label %130

130:                                              ; preds = %127
  %131 = load i32, ptr %26, align 4
  %132 = and i32 %131, 65535
  %133 = icmp eq i32 %132, 17273
  br i1 %133, label %134, label %135

134:                                              ; preds = %130, %127, %124, %121, %118, %115, %112, %109, %106, %98, %84
  br label %184

135:                                              ; preds = %130
  %136 = load i32, ptr %21, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.2, i32 noundef %136)
  %137 = load i32, ptr %13, align 4
  %138 = load ptr, ptr %14, align 8
  %139 = load i32, ptr %21, align 4
  %140 = zext i32 %139 to i64
  %141 = getelementptr inbounds %struct.cli_exe_section, ptr %138, i64 %140
  %142 = getelementptr inbounds %struct.cli_exe_section, ptr %141, i32 0, i32 2
  %143 = load i32, ptr %142, align 4
  %144 = sub i32 %137, %143
  store i32 %144, ptr %24, align 4
  %145 = load i32, ptr %24, align 4
  %146 = load i32, ptr %13, align 4
  %147 = icmp ugt i32 %145, %146
  br i1 %147, label %148, label %150

148:                                              ; preds = %135
  %149 = load i32, ptr %24, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.3, i32 noundef %149)
  store i32 1, ptr %10, align 4
  br label %226

150:                                              ; preds = %135
  %151 = load ptr, ptr %11, align 8
  %152 = load ptr, ptr %12, align 8
  %153 = load i32, ptr %25, align 4
  %154 = load ptr, ptr %12, align 8
  %155 = load i32, ptr %20, align 4
  %156 = zext i32 %155 to i64
  %157 = getelementptr inbounds i8, ptr %154, i64 %156
  %158 = load i16, ptr %19, align 2
  %159 = sext i16 %158 to i32
  %160 = icmp eq i32 %159, -24
  %161 = select i1 %160, i32 1002, i32 1111
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i8, ptr %157, i64 %162
  %164 = load ptr, ptr %12, align 8
  %165 = load ptr, ptr %14, align 8
  %166 = load i32, ptr %21, align 4
  %167 = zext i32 %166 to i64
  %168 = getelementptr inbounds %struct.cli_exe_section, ptr %165, i64 %167
  %169 = getelementptr inbounds %struct.cli_exe_section, ptr %168, i32 0, i32 2
  %170 = load i32, ptr %169, align 4
  %171 = zext i32 %170 to i64
  %172 = getelementptr inbounds i8, ptr %164, i64 %171
  %173 = load ptr, ptr %14, align 8
  %174 = load i32, ptr %21, align 4
  %175 = zext i32 %174 to i64
  %176 = getelementptr inbounds %struct.cli_exe_section, ptr %173, i64 %175
  %177 = getelementptr inbounds %struct.cli_exe_section, ptr %176, i32 0, i32 8
  %178 = load i32, ptr %177, align 4
  %179 = load i32, ptr %24, align 4
  %180 = call i32 @yc_poly_emulator(ptr noundef %151, ptr noundef %152, i32 noundef %153, ptr noundef %163, ptr noundef %172, i32 noundef %178, i32 noundef %179)
  switch i32 %180, label %183 [
    i32 2, label %181
    i32 1, label %182
  ]

181:                                              ; preds = %150
  store i32 1, ptr %10, align 4
  br label %226

182:                                              ; preds = %150
  store i32 7, ptr %10, align 4
  br label %226

183:                                              ; preds = %150
  br label %184

184:                                              ; preds = %183, %134
  %185 = load i32, ptr %21, align 4
  %186 = add i32 %185, 1
  store i32 %186, ptr %21, align 4
  br label %80

187:                                              ; preds = %80
  %188 = load i32, ptr %15, align 4
  %189 = trunc i32 %188 to i16
  %190 = load ptr, ptr %22, align 8
  %191 = getelementptr inbounds %struct.pe_image_file_hdr, ptr %190, i32 0, i32 2
  store i16 %189, ptr %191, align 2
  %192 = load ptr, ptr %22, align 8
  %193 = getelementptr inbounds i8, ptr %192, i64 24
  %194 = getelementptr inbounds i8, ptr %193, i64 104
  call void @llvm.memset.p0.i64(ptr align 1 %194, i8 0, i64 8, i1 false)
  %195 = load ptr, ptr %12, align 8
  %196 = load i32, ptr %20, align 4
  %197 = zext i32 %196 to i64
  %198 = getelementptr inbounds i8, ptr %195, i64 %197
  %199 = getelementptr inbounds i8, ptr %198, i64 2575
  %200 = load i32, ptr %199, align 1
  %201 = load ptr, ptr %22, align 8
  %202 = getelementptr inbounds i8, ptr %201, i64 24
  %203 = getelementptr inbounds i8, ptr %202, i64 16
  store i32 %200, ptr %203, align 1
  %204 = load ptr, ptr %22, align 8
  %205 = getelementptr inbounds i8, ptr %204, i64 24
  %206 = getelementptr inbounds i8, ptr %205, i64 56
  %207 = load i32, ptr %206, align 1
  %208 = load ptr, ptr %14, align 8
  %209 = load i32, ptr %15, align 4
  %210 = zext i32 %209 to i64
  %211 = getelementptr inbounds %struct.cli_exe_section, ptr %208, i64 %210
  %212 = getelementptr inbounds %struct.cli_exe_section, ptr %211, i32 0, i32 1
  %213 = load i32, ptr %212, align 4
  %214 = sub i32 %207, %213
  %215 = load ptr, ptr %22, align 8
  %216 = getelementptr inbounds i8, ptr %215, i64 24
  %217 = getelementptr inbounds i8, ptr %216, i64 56
  store i32 %214, ptr %217, align 1
  %218 = load i32, ptr %17, align 4
  %219 = load ptr, ptr %12, align 8
  %220 = load i32, ptr %13, align 4
  %221 = zext i32 %220 to i64
  %222 = call i64 @cli_writen(i32 noundef %218, ptr noundef %219, i64 noundef %221)
  %223 = icmp eq i64 %222, -1
  br i1 %223, label %224, label %225

224:                                              ; preds = %187
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.4)
  store i32 7, ptr %10, align 4
  br label %226

225:                                              ; preds = %187
  store i32 0, ptr %10, align 4
  br label %226

226:                                              ; preds = %225, %224, %182, %181, %148, %70, %69
  %227 = load i32, ptr %10, align 4
  ret i32 %227
}

declare void @cli_dbgmsg(ptr noundef, ...) #1

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
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store i32 %2, ptr %11, align 4
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store i32 %5, ptr %14, align 4
  store i32 %6, ptr %15, align 4
  %21 = load i32, ptr %14, align 4
  %22 = and i32 %21, 255
  %23 = trunc i32 %22 to i8
  store i8 %23, ptr %17, align 1
  store i32 100000000, ptr %20, align 4
  store i32 0, ptr %19, align 4
  br label %24

24:                                               ; preds = %384, %7
  %25 = load i32, ptr %19, align 4
  %26 = load i32, ptr %14, align 4
  %27 = icmp ult i32 %25, %26
  br i1 %27, label %28, label %32

28:                                               ; preds = %24
  %29 = load i32, ptr %19, align 4
  %30 = load i32, ptr %15, align 4
  %31 = icmp ult i32 %29, %30
  br label %32

32:                                               ; preds = %28, %24
  %33 = phi i1 [ false, %24 ], [ %31, %28 ]
  br i1 %33, label %34, label %387

34:                                               ; preds = %32
  %35 = load ptr, ptr %9, align 8
  %36 = load ptr, ptr %10, align 8
  %37 = load i32, ptr %11, align 4
  %38 = load ptr, ptr %13, align 8
  %39 = load i32, ptr %19, align 4
  %40 = call i32 @yc_bounds_check(ptr noundef %35, ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %34
  store i32 2, ptr %8, align 4
  br label %388

43:                                               ; preds = %34
  %44 = load ptr, ptr %13, align 8
  %45 = load i32, ptr %19, align 4
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds i8, ptr %44, i64 %46
  %48 = load i8, ptr %47, align 1
  store i8 %48, ptr %16, align 1
  store i32 0, ptr %18, align 4
  br label %49

49:                                               ; preds = %364, %43
  %50 = load i32, ptr %18, align 4
  %51 = icmp ult i32 %50, 48
  br i1 %51, label %52, label %367

52:                                               ; preds = %49
  %53 = load ptr, ptr %9, align 8
  %54 = load ptr, ptr %10, align 8
  %55 = load i32, ptr %11, align 4
  %56 = load ptr, ptr %12, align 8
  %57 = load i32, ptr %18, align 4
  %58 = call i32 @yc_bounds_check(ptr noundef %53, ptr noundef %54, i32 noundef %55, ptr noundef %56, i32 noundef %57)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %52
  store i32 2, ptr %8, align 4
  br label %388

61:                                               ; preds = %52
  %62 = load ptr, ptr %12, align 8
  %63 = load i32, ptr %18, align 4
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds i8, ptr %62, i64 %64
  %66 = load i8, ptr %65, align 1
  %67 = sext i8 %66 to i32
  switch i32 %67, label %347 [
    i32 -21, label %68
    i32 -2, label %94
    i32 42, label %99
    i32 2, label %108
    i32 50, label %117
    i32 4, label %126
    i32 52, label %148
    i32 44, label %170
    i32 -64, label %192
    i32 -46, label %286
    i32 -112, label %346
    i32 -8, label %346
    i32 -7, label %346
  ]

68:                                               ; preds = %61
  %69 = load i32, ptr %18, align 4
  %70 = add i32 %69, 1
  store i32 %70, ptr %18, align 4
  %71 = load ptr, ptr %9, align 8
  %72 = load ptr, ptr %10, align 8
  %73 = load i32, ptr %11, align 4
  %74 = load ptr, ptr %12, align 8
  %75 = load i32, ptr %18, align 4
  %76 = call i32 @yc_bounds_check(ptr noundef %71, ptr noundef %72, i32 noundef %73, ptr noundef %74, i32 noundef %75)
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %79

78:                                               ; preds = %68
  store i32 2, ptr %8, align 4
  br label %388

79:                                               ; preds = %68
  %80 = load i32, ptr %20, align 4
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %83, label %82

82:                                               ; preds = %79
  store i32 2, ptr %8, align 4
  br label %388

83:                                               ; preds = %79
  %84 = load i32, ptr %20, align 4
  %85 = add i32 %84, -1
  store i32 %85, ptr %20, align 4
  %86 = load i32, ptr %18, align 4
  %87 = load ptr, ptr %12, align 8
  %88 = load i32, ptr %18, align 4
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds i8, ptr %87, i64 %89
  %91 = load i8, ptr %90, align 1
  %92 = sext i8 %91 to i32
  %93 = add i32 %86, %92
  store i32 %93, ptr %18, align 4
  br label %363

94:                                               ; preds = %61
  %95 = load i8, ptr %16, align 1
  %96 = add i8 %95, -1
  store i8 %96, ptr %16, align 1
  %97 = load i32, ptr %18, align 4
  %98 = add i32 %97, 1
  store i32 %98, ptr %18, align 4
  br label %363

99:                                               ; preds = %61
  %100 = load i8, ptr %16, align 1
  %101 = zext i8 %100 to i32
  %102 = load i8, ptr %17, align 1
  %103 = zext i8 %102 to i32
  %104 = sub nsw i32 %101, %103
  %105 = trunc i32 %104 to i8
  store i8 %105, ptr %16, align 1
  %106 = load i32, ptr %18, align 4
  %107 = add i32 %106, 1
  store i32 %107, ptr %18, align 4
  br label %363

108:                                              ; preds = %61
  %109 = load i8, ptr %16, align 1
  %110 = zext i8 %109 to i32
  %111 = load i8, ptr %17, align 1
  %112 = zext i8 %111 to i32
  %113 = add nsw i32 %110, %112
  %114 = trunc i32 %113 to i8
  store i8 %114, ptr %16, align 1
  %115 = load i32, ptr %18, align 4
  %116 = add i32 %115, 1
  store i32 %116, ptr %18, align 4
  br label %363

117:                                              ; preds = %61
  %118 = load i8, ptr %16, align 1
  %119 = zext i8 %118 to i32
  %120 = load i8, ptr %17, align 1
  %121 = zext i8 %120 to i32
  %122 = xor i32 %119, %121
  %123 = trunc i32 %122 to i8
  store i8 %123, ptr %16, align 1
  %124 = load i32, ptr %18, align 4
  %125 = add i32 %124, 1
  store i32 %125, ptr %18, align 4
  br label %363

126:                                              ; preds = %61
  %127 = load i32, ptr %18, align 4
  %128 = add i32 %127, 1
  store i32 %128, ptr %18, align 4
  %129 = load ptr, ptr %9, align 8
  %130 = load ptr, ptr %10, align 8
  %131 = load i32, ptr %11, align 4
  %132 = load ptr, ptr %12, align 8
  %133 = load i32, ptr %18, align 4
  %134 = call i32 @yc_bounds_check(ptr noundef %129, ptr noundef %130, i32 noundef %131, ptr noundef %132, i32 noundef %133)
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %137

136:                                              ; preds = %126
  store i32 2, ptr %8, align 4
  br label %388

137:                                              ; preds = %126
  %138 = load i8, ptr %16, align 1
  %139 = zext i8 %138 to i32
  %140 = load ptr, ptr %12, align 8
  %141 = load i32, ptr %18, align 4
  %142 = zext i32 %141 to i64
  %143 = getelementptr inbounds i8, ptr %140, i64 %142
  %144 = load i8, ptr %143, align 1
  %145 = sext i8 %144 to i32
  %146 = add nsw i32 %139, %145
  %147 = trunc i32 %146 to i8
  store i8 %147, ptr %16, align 1
  br label %363

148:                                              ; preds = %61
  %149 = load i32, ptr %18, align 4
  %150 = add i32 %149, 1
  store i32 %150, ptr %18, align 4
  %151 = load ptr, ptr %9, align 8
  %152 = load ptr, ptr %10, align 8
  %153 = load i32, ptr %11, align 4
  %154 = load ptr, ptr %12, align 8
  %155 = load i32, ptr %18, align 4
  %156 = call i32 @yc_bounds_check(ptr noundef %151, ptr noundef %152, i32 noundef %153, ptr noundef %154, i32 noundef %155)
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %159

158:                                              ; preds = %148
  store i32 2, ptr %8, align 4
  br label %388

159:                                              ; preds = %148
  %160 = load i8, ptr %16, align 1
  %161 = zext i8 %160 to i32
  %162 = load ptr, ptr %12, align 8
  %163 = load i32, ptr %18, align 4
  %164 = zext i32 %163 to i64
  %165 = getelementptr inbounds i8, ptr %162, i64 %164
  %166 = load i8, ptr %165, align 1
  %167 = sext i8 %166 to i32
  %168 = xor i32 %161, %167
  %169 = trunc i32 %168 to i8
  store i8 %169, ptr %16, align 1
  br label %363

170:                                              ; preds = %61
  %171 = load i32, ptr %18, align 4
  %172 = add i32 %171, 1
  store i32 %172, ptr %18, align 4
  %173 = load ptr, ptr %9, align 8
  %174 = load ptr, ptr %10, align 8
  %175 = load i32, ptr %11, align 4
  %176 = load ptr, ptr %12, align 8
  %177 = load i32, ptr %18, align 4
  %178 = call i32 @yc_bounds_check(ptr noundef %173, ptr noundef %174, i32 noundef %175, ptr noundef %176, i32 noundef %177)
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %180, label %181

180:                                              ; preds = %170
  store i32 2, ptr %8, align 4
  br label %388

181:                                              ; preds = %170
  %182 = load i8, ptr %16, align 1
  %183 = zext i8 %182 to i32
  %184 = load ptr, ptr %12, align 8
  %185 = load i32, ptr %18, align 4
  %186 = zext i32 %185 to i64
  %187 = getelementptr inbounds i8, ptr %184, i64 %186
  %188 = load i8, ptr %187, align 1
  %189 = sext i8 %188 to i32
  %190 = sub nsw i32 %183, %189
  %191 = trunc i32 %190 to i8
  store i8 %191, ptr %16, align 1
  br label %363

192:                                              ; preds = %61
  %193 = load i32, ptr %18, align 4
  %194 = add i32 %193, 1
  store i32 %194, ptr %18, align 4
  %195 = load ptr, ptr %9, align 8
  %196 = load ptr, ptr %10, align 8
  %197 = load i32, ptr %11, align 4
  %198 = load ptr, ptr %12, align 8
  %199 = load i32, ptr %18, align 4
  %200 = call i32 @yc_bounds_check(ptr noundef %195, ptr noundef %196, i32 noundef %197, ptr noundef %198, i32 noundef %199)
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %202, label %203

202:                                              ; preds = %192
  store i32 2, ptr %8, align 4
  br label %388

203:                                              ; preds = %192
  %204 = load ptr, ptr %12, align 8
  %205 = load i32, ptr %18, align 4
  %206 = zext i32 %205 to i64
  %207 = getelementptr inbounds i8, ptr %204, i64 %206
  %208 = load i8, ptr %207, align 1
  %209 = sext i8 %208 to i32
  %210 = icmp eq i32 %209, -64
  br i1 %210, label %211, label %248

211:                                              ; preds = %203
  %212 = load i32, ptr %18, align 4
  %213 = add i32 %212, 1
  store i32 %213, ptr %18, align 4
  %214 = load ptr, ptr %9, align 8
  %215 = load ptr, ptr %10, align 8
  %216 = load i32, ptr %11, align 4
  %217 = load ptr, ptr %12, align 8
  %218 = load i32, ptr %18, align 4
  %219 = call i32 @yc_bounds_check(ptr noundef %214, ptr noundef %215, i32 noundef %216, ptr noundef %217, i32 noundef %218)
  %220 = icmp ne i32 %219, 0
  br i1 %220, label %221, label %222

221:                                              ; preds = %211
  store i32 2, ptr %8, align 4
  br label %388

222:                                              ; preds = %211
  %223 = load i8, ptr %16, align 1
  %224 = zext i8 %223 to i32
  %225 = load ptr, ptr %12, align 8
  %226 = load i32, ptr %18, align 4
  %227 = zext i32 %226 to i64
  %228 = getelementptr inbounds i8, ptr %225, i64 %227
  %229 = load i8, ptr %228, align 1
  %230 = sext i8 %229 to i64
  %231 = and i64 %230, 7
  %232 = trunc i64 %231 to i32
  %233 = shl i32 %224, %232
  %234 = load i8, ptr %16, align 1
  %235 = zext i8 %234 to i32
  %236 = load ptr, ptr %12, align 8
  %237 = load i32, ptr %18, align 4
  %238 = zext i32 %237 to i64
  %239 = getelementptr inbounds i8, ptr %236, i64 %238
  %240 = load i8, ptr %239, align 1
  %241 = sext i8 %240 to i64
  %242 = sub i64 8, %241
  %243 = and i64 %242, 7
  %244 = trunc i64 %243 to i32
  %245 = ashr i32 %235, %244
  %246 = or i32 %233, %245
  %247 = trunc i32 %246 to i8
  store i8 %247, ptr %16, align 1
  br label %285

248:                                              ; preds = %203
  %249 = load i32, ptr %18, align 4
  %250 = add i32 %249, 1
  store i32 %250, ptr %18, align 4
  %251 = load ptr, ptr %9, align 8
  %252 = load ptr, ptr %10, align 8
  %253 = load i32, ptr %11, align 4
  %254 = load ptr, ptr %12, align 8
  %255 = load i32, ptr %18, align 4
  %256 = call i32 @yc_bounds_check(ptr noundef %251, ptr noundef %252, i32 noundef %253, ptr noundef %254, i32 noundef %255)
  %257 = icmp ne i32 %256, 0
  br i1 %257, label %258, label %259

258:                                              ; preds = %248
  store i32 2, ptr %8, align 4
  br label %388

259:                                              ; preds = %248
  %260 = load i8, ptr %16, align 1
  %261 = zext i8 %260 to i32
  %262 = load ptr, ptr %12, align 8
  %263 = load i32, ptr %18, align 4
  %264 = zext i32 %263 to i64
  %265 = getelementptr inbounds i8, ptr %262, i64 %264
  %266 = load i8, ptr %265, align 1
  %267 = sext i8 %266 to i64
  %268 = and i64 %267, 7
  %269 = trunc i64 %268 to i32
  %270 = ashr i32 %261, %269
  %271 = load i8, ptr %16, align 1
  %272 = zext i8 %271 to i32
  %273 = load ptr, ptr %12, align 8
  %274 = load i32, ptr %18, align 4
  %275 = zext i32 %274 to i64
  %276 = getelementptr inbounds i8, ptr %273, i64 %275
  %277 = load i8, ptr %276, align 1
  %278 = sext i8 %277 to i64
  %279 = sub i64 8, %278
  %280 = and i64 %279, 7
  %281 = trunc i64 %280 to i32
  %282 = shl i32 %272, %281
  %283 = or i32 %270, %282
  %284 = trunc i32 %283 to i8
  store i8 %284, ptr %16, align 1
  br label %285

285:                                              ; preds = %259, %222
  br label %363

286:                                              ; preds = %61
  %287 = load i32, ptr %18, align 4
  %288 = add i32 %287, 1
  store i32 %288, ptr %18, align 4
  %289 = load ptr, ptr %9, align 8
  %290 = load ptr, ptr %10, align 8
  %291 = load i32, ptr %11, align 4
  %292 = load ptr, ptr %12, align 8
  %293 = load i32, ptr %18, align 4
  %294 = call i32 @yc_bounds_check(ptr noundef %289, ptr noundef %290, i32 noundef %291, ptr noundef %292, i32 noundef %293)
  %295 = icmp ne i32 %294, 0
  br i1 %295, label %296, label %297

296:                                              ; preds = %286
  store i32 2, ptr %8, align 4
  br label %388

297:                                              ; preds = %286
  %298 = load ptr, ptr %12, align 8
  %299 = load i32, ptr %18, align 4
  %300 = zext i32 %299 to i64
  %301 = getelementptr inbounds i8, ptr %298, i64 %300
  %302 = load i8, ptr %301, align 1
  %303 = sext i8 %302 to i32
  %304 = icmp eq i32 %303, -56
  br i1 %304, label %305, label %325

305:                                              ; preds = %297
  %306 = load i32, ptr %18, align 4
  %307 = add i32 %306, 1
  store i32 %307, ptr %18, align 4
  %308 = load i8, ptr %16, align 1
  %309 = zext i8 %308 to i32
  %310 = load i8, ptr %17, align 1
  %311 = zext i8 %310 to i64
  %312 = and i64 %311, 7
  %313 = trunc i64 %312 to i32
  %314 = ashr i32 %309, %313
  %315 = load i8, ptr %16, align 1
  %316 = zext i8 %315 to i32
  %317 = load i8, ptr %17, align 1
  %318 = zext i8 %317 to i64
  %319 = sub i64 8, %318
  %320 = and i64 %319, 7
  %321 = trunc i64 %320 to i32
  %322 = shl i32 %316, %321
  %323 = or i32 %314, %322
  %324 = trunc i32 %323 to i8
  store i8 %324, ptr %16, align 1
  br label %345

325:                                              ; preds = %297
  %326 = load i32, ptr %18, align 4
  %327 = add i32 %326, 1
  store i32 %327, ptr %18, align 4
  %328 = load i8, ptr %16, align 1
  %329 = zext i8 %328 to i32
  %330 = load i8, ptr %17, align 1
  %331 = zext i8 %330 to i64
  %332 = and i64 %331, 7
  %333 = trunc i64 %332 to i32
  %334 = shl i32 %329, %333
  %335 = load i8, ptr %16, align 1
  %336 = zext i8 %335 to i32
  %337 = load i8, ptr %17, align 1
  %338 = zext i8 %337 to i64
  %339 = sub i64 8, %338
  %340 = and i64 %339, 7
  %341 = trunc i64 %340 to i32
  %342 = ashr i32 %336, %341
  %343 = or i32 %334, %342
  %344 = trunc i32 %343 to i8
  store i8 %344, ptr %16, align 1
  br label %345

345:                                              ; preds = %325, %305
  br label %363

346:                                              ; preds = %61, %61, %61
  br label %363

347:                                              ; preds = %61
  %348 = load ptr, ptr %9, align 8
  %349 = load ptr, ptr %10, align 8
  %350 = load i32, ptr %11, align 4
  %351 = load ptr, ptr %12, align 8
  %352 = load i32, ptr %18, align 4
  %353 = call i32 @yc_bounds_check(ptr noundef %348, ptr noundef %349, i32 noundef %350, ptr noundef %351, i32 noundef %352)
  %354 = icmp ne i32 %353, 0
  br i1 %354, label %355, label %356

355:                                              ; preds = %347
  store i32 2, ptr %8, align 4
  br label %388

356:                                              ; preds = %347
  %357 = load ptr, ptr %12, align 8
  %358 = load i32, ptr %18, align 4
  %359 = zext i32 %358 to i64
  %360 = getelementptr inbounds i8, ptr %357, i64 %359
  %361 = load i8, ptr %360, align 1
  %362 = zext i8 %361 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.5, i32 noundef %362)
  store i32 1, ptr %8, align 4
  br label %388

363:                                              ; preds = %346, %345, %285, %181, %159, %137, %117, %108, %99, %94, %83
  br label %364

364:                                              ; preds = %363
  %365 = load i32, ptr %18, align 4
  %366 = add i32 %365, 1
  store i32 %366, ptr %18, align 4
  br label %49

367:                                              ; preds = %49
  %368 = load i8, ptr %17, align 1
  %369 = add i8 %368, -1
  store i8 %369, ptr %17, align 1
  %370 = load ptr, ptr %9, align 8
  %371 = load ptr, ptr %10, align 8
  %372 = load i32, ptr %11, align 4
  %373 = load ptr, ptr %13, align 8
  %374 = load i32, ptr %19, align 4
  %375 = call i32 @yc_bounds_check(ptr noundef %370, ptr noundef %371, i32 noundef %372, ptr noundef %373, i32 noundef %374)
  %376 = icmp ne i32 %375, 0
  br i1 %376, label %377, label %378

377:                                              ; preds = %367
  store i32 2, ptr %8, align 4
  br label %388

378:                                              ; preds = %367
  %379 = load i8, ptr %16, align 1
  %380 = load ptr, ptr %13, align 8
  %381 = load i32, ptr %19, align 4
  %382 = zext i32 %381 to i64
  %383 = getelementptr inbounds i8, ptr %380, i64 %382
  store i8 %379, ptr %383, align 1
  br label %384

384:                                              ; preds = %378
  %385 = load i32, ptr %19, align 4
  %386 = add i32 %385, 1
  store i32 %386, ptr %19, align 4
  br label %24

387:                                              ; preds = %32
  store i32 0, ptr %8, align 4
  br label %388

388:                                              ; preds = %387, %377, %356, %355, %296, %258, %221, %202, %180, %158, %136, %82, %78, %60, %42
  %389 = load i32, ptr %8, align 4
  ret i32 %389
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare i64 @cli_writen(i32 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @yc_bounds_check(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  %12 = load ptr, ptr %10, align 8
  %13 = load i32, ptr %11, align 4
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds i8, ptr %12, i64 %14
  %16 = load ptr, ptr %8, align 8
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = trunc i64 %19 to i32
  %21 = load i32, ptr %9, align 4
  %22 = icmp ugt i32 %20, %21
  br i1 %22, label %23, label %26

23:                                               ; preds = %5
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.6)
  %24 = load ptr, ptr %7, align 8
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

declare i32 @cli_append_potentially_unwanted(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
