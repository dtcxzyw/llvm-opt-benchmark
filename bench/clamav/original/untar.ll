target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.cli_ctx_tag = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, i32, i32, ptr, i32, i32, ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, %struct.timeval, i8, i8 }
%struct.timeval = type { i64, i64 }
%struct.cl_engine = type { i32, i32, i32, [2 x i32], i32, i32, i32, ptr, i32, i64, i32, i32, i64, i64, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, %struct.crtmgr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.cli_all_bc, [7 x ptr], [7 x i32], i32, i32, i32, i32, i64, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i64, i64, i64, ptr }
%struct.crtmgr = type { ptr, i32 }
%struct.cli_all_bc = type { ptr, i32, ptr, %struct.cli_environment, i32 }
%struct.cli_environment = type { i32, i32, i32, i32, i32, i32, i32, [65 x i8], [65 x i8], [65 x i8], [65 x i8], [65 x i8], [65 x i8], [65 x i8], i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.cl_fmap = type { ptr, ptr, ptr, i64, i64, i64, i64, i8, i8, i8, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, [16 x i8], i8, [20 x i8], i8, [32 x i8], ptr, ptr }

@.str = private unnamed_addr constant [14 x i8] c"In untar(%s)\0A\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"cli_untar: pos = %lu\0A\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"cli_untar: block read error\0A\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"cli_untar\00", align 1
@.str.4 = private unnamed_addr constant [51 x i8] c"cli_untar: Candidate checksum = %d, [%o in octal]\0A\00", align 1
@.str.5 = private unnamed_addr constant [60 x i8] c"cli_untar: Invalid checksum in tar header. Skip to next...\0A\00", align 1
@.str.6 = private unnamed_addr constant [51 x i8] c"cli_untar: Invalid checksum found inside archive!\0A\00", align 1
@.str.7 = private unnamed_addr constant [34 x i8] c"cli_untar: Checksum %d is valid.\0A\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"ustar\00", align 1
@.str.9 = private unnamed_addr constant [54 x i8] c"cli_untar: Incorrect magic string '%s' in tar header\0A\00", align 1
@.str.10 = private unnamed_addr constant [33 x i8] c"cli_untar: unknown type flag %c\0A\00", align 1
@.str.11 = private unnamed_addr constant [39 x i8] c"cli_untar: Invalid size in tar header\0A\00", align 1
@.str.12 = private unnamed_addr constant [23 x i8] c"cli_untar: size = %zu\0A\00", align 1
@.str.13 = private unnamed_addr constant [50 x i8] c"cli_untar: would exceed limit, will try up to max\00", align 1
@.str.14 = private unnamed_addr constant [46 x i8] c"cli_untar: got negative skip size, giving up\0A\00", align 1
@.str.15 = private unnamed_addr constant [27 x i8] c"cli_untar: skipping entry\0A\00", align 1
@.str.16 = private unnamed_addr constant [11 x i8] c"%s/tar%02u\00", align 1
@.str.17 = private unnamed_addr constant [47 x i8] c"cli_untar: Can't create temporary file %s: %s\0A\00", align 1
@.str.18 = private unnamed_addr constant [29 x i8] c"cli_untar: extracting to %s\0A\00", align 1
@.str.19 = private unnamed_addr constant [33 x i8] c"cli_untar: Approaching limit...\0A\00", align 1
@.str.20 = private unnamed_addr constant [69 x i8] c"cli_untar: only wrote %zu bytes to file %s (out of disc space?): %s\0A\00", align 1
@.str.21 = private unnamed_addr constant [47 x i8] c"cli_untar: More bytes written than requested!\0A\00", align 1
@.str.22 = private unnamed_addr constant [56 x i8] c"cli_untar: No bytes read! Forcing end of file content.\0A\00", align 1
@.str.23 = private unnamed_addr constant [3 x i8] c"%o\00", align 1

; Function Attrs: nounwind uwtable
define i32 @cli_untar(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [4097 x i8], align 16
  %17 = alloca [101 x i8], align 16
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca [512 x i8], align 16
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = alloca i32, align 4
  %24 = alloca i8, align 1
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca [7 x i8], align 1
  %29 = alloca [13 x i8], align 1
  %30 = alloca i32, align 4
  %31 = alloca [128 x i8], align 16
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca i32, align 4
  %35 = alloca [128 x i8], align 16
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  store i64 0, ptr %9, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  store i32 0, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  store i32 -1, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  store i32 0, ptr %12, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  store i32 0, ptr %13, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  store i32 0, ptr %14, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  store i32 0, ptr %15, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4097, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 101, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  store i64 0, ptr %18, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  store i64 0, ptr %19, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 512, ptr %20) #8
  %36 = load ptr, ptr %5, align 8, !tbaa !3
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str, ptr noundef %36)
  %37 = getelementptr inbounds [512 x i8], ptr %20, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %37, i8 0, i64 512, i1 false)
  br label %38

38:                                               ; preds = %341, %339, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  %39 = load ptr, ptr %7, align 8, !tbaa !10
  %40 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %39, i32 0, i32 14
  %41 = load ptr, ptr %40, align 8, !tbaa !14
  %42 = load i64, ptr %18, align 8, !tbaa !12
  %43 = call ptr @fmap_need_off_once_len(ptr noundef %41, i64 noundef %42, i64 noundef 512, ptr noundef %22)
  store ptr %43, ptr %21, align 8, !tbaa !3
  %44 = load i64, ptr %18, align 8, !tbaa !12
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.1, i64 noundef %44)
  %45 = load i32, ptr %12, align 4, !tbaa !8
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %51, label %47

47:                                               ; preds = %38
  %48 = load i64, ptr %22, align 8, !tbaa !12
  %49 = icmp ne i64 %48, 0
  br i1 %49, label %51, label %50

50:                                               ; preds = %47
  store i32 2, ptr %23, align 4
  br label %339

51:                                               ; preds = %47, %38
  %52 = load i64, ptr %22, align 8, !tbaa !12
  %53 = icmp ne i64 %52, 0
  br i1 %53, label %56, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds [512 x i8], ptr %20, i64 0, i64 0
  store ptr %55, ptr %21, align 8, !tbaa !3
  br label %56

56:                                               ; preds = %54, %51
  %57 = load ptr, ptr %21, align 8, !tbaa !3
  %58 = icmp ne ptr %57, null
  br i1 %58, label %66, label %59

59:                                               ; preds = %56
  %60 = load i32, ptr %11, align 4, !tbaa !8
  %61 = icmp sge i32 %60, 0
  br i1 %61, label %62, label %65

62:                                               ; preds = %59
  %63 = load i32, ptr %11, align 4, !tbaa !8
  %64 = call i32 @close(i32 noundef %63)
  br label %65

65:                                               ; preds = %62, %59
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.2)
  store i32 12, ptr %4, align 4
  store i32 1, ptr %23, align 4
  br label %339

66:                                               ; preds = %56
  %67 = load i64, ptr %22, align 8, !tbaa !12
  %68 = load i64, ptr %18, align 8, !tbaa !12
  %69 = add i64 %68, %67
  store i64 %69, ptr %18, align 8, !tbaa !12
  %70 = load i32, ptr %12, align 4, !tbaa !8
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %262, label %72

72:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #8
  store i32 0, ptr %26, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #8
  store i32 -1, ptr %27, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 7, ptr %28) #8
  call void @llvm.lifetime.start.p0(i64 13, ptr %29) #8
  store i64 0, ptr %19, align 8, !tbaa !12
  %73 = load i32, ptr %11, align 4, !tbaa !8
  %74 = icmp sge i32 %73, 0
  br i1 %74, label %75, label %103

75:                                               ; preds = %72
  %76 = load i32, ptr %11, align 4, !tbaa !8
  %77 = call i64 @lseek(i32 noundef %76, i64 noundef 0, i32 noundef 0) #8
  %78 = load i32, ptr %11, align 4, !tbaa !8
  %79 = getelementptr inbounds [4097 x i8], ptr %16, i64 0, i64 0
  %80 = load ptr, ptr %7, align 8, !tbaa !10
  %81 = getelementptr inbounds [101 x i8], ptr %17, i64 0, i64 0
  %82 = call i32 @cli_magic_scan_desc(i32 noundef %78, ptr noundef %79, ptr noundef %80, ptr noundef %81, i32 noundef 0)
  store i32 %82, ptr %8, align 4, !tbaa !8
  %83 = load i32, ptr %11, align 4, !tbaa !8
  %84 = call i32 @close(i32 noundef %83)
  %85 = load ptr, ptr %7, align 8, !tbaa !10
  %86 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %85, i32 0, i32 6
  %87 = load ptr, ptr %86, align 8, !tbaa !28
  %88 = getelementptr inbounds nuw %struct.cl_engine, ptr %87, i32 0, i32 8
  %89 = load i32, ptr %88, align 8, !tbaa !29
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %97, label %91

91:                                               ; preds = %75
  %92 = getelementptr inbounds [4097 x i8], ptr %16, i64 0, i64 0
  %93 = call i32 @cli_unlink(ptr noundef %92)
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %96

95:                                               ; preds = %91
  store i32 10, ptr %4, align 4
  store i32 1, ptr %23, align 4
  br label %259

96:                                               ; preds = %91
  br label %97

97:                                               ; preds = %96, %75
  %98 = load i32, ptr %8, align 4, !tbaa !8
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %102

100:                                              ; preds = %97
  %101 = load i32, ptr %8, align 4, !tbaa !8
  store i32 %101, ptr %4, align 4
  store i32 1, ptr %23, align 4
  br label %259

102:                                              ; preds = %97
  store i32 -1, ptr %11, align 4, !tbaa !8
  br label %103

103:                                              ; preds = %102, %72
  %104 = load ptr, ptr %21, align 8, !tbaa !3
  %105 = getelementptr inbounds i8, ptr %104, i64 0
  %106 = load i8, ptr %105, align 1, !tbaa !48
  %107 = sext i8 %106 to i32
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %110

109:                                              ; preds = %103
  store i32 2, ptr %23, align 4
  br label %259

110:                                              ; preds = %103
  %111 = load ptr, ptr %7, align 8, !tbaa !10
  %112 = call i32 @cli_checklimits(ptr noundef @.str.3, ptr noundef %111, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  store i32 %112, ptr %8, align 4, !tbaa !8
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %116

114:                                              ; preds = %110
  %115 = load i32, ptr %8, align 4, !tbaa !8
  store i32 %115, ptr %4, align 4
  store i32 1, ptr %23, align 4
  br label %259

116:                                              ; preds = %110
  %117 = load i64, ptr %22, align 8, !tbaa !12
  %118 = icmp ult i64 %117, 512
  br i1 %118, label %119, label %120

119:                                              ; preds = %116
  store i32 0, ptr %4, align 4
  store i32 1, ptr %23, align 4
  br label %259

120:                                              ; preds = %116
  %121 = load ptr, ptr %21, align 8, !tbaa !3
  %122 = call i32 @getchecksum(ptr noundef %121)
  store i32 %122, ptr %27, align 4, !tbaa !8
  %123 = load i32, ptr %27, align 4, !tbaa !8
  %124 = load i32, ptr %27, align 4, !tbaa !8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.4, i32 noundef %123, i32 noundef %124)
  %125 = load ptr, ptr %21, align 8, !tbaa !3
  %126 = load i32, ptr %27, align 4, !tbaa !8
  %127 = call i32 @testchecksum(ptr noundef %125, i32 noundef %126)
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %136

129:                                              ; preds = %120
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.5)
  %130 = load i32, ptr %13, align 4, !tbaa !8
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %135

132:                                              ; preds = %129
  %133 = load i32, ptr %13, align 4, !tbaa !8
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %13, align 4, !tbaa !8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.6)
  br label %135

135:                                              ; preds = %132, %129
  store i32 3, ptr %23, align 4
  br label %259

136:                                              ; preds = %120
  store i32 0, ptr %13, align 4, !tbaa !8
  %137 = load i32, ptr %27, align 4, !tbaa !8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.7, i32 noundef %137)
  br label %138

138:                                              ; preds = %136
  %139 = load i32, ptr %6, align 4, !tbaa !8
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %153

141:                                              ; preds = %138
  %142 = getelementptr inbounds [7 x i8], ptr %28, i64 0, i64 0
  %143 = load ptr, ptr %21, align 8, !tbaa !3
  %144 = getelementptr inbounds i8, ptr %143, i64 257
  %145 = call ptr @strncpy(ptr noundef %142, ptr noundef %144, i64 noundef 5) #8
  %146 = getelementptr inbounds [7 x i8], ptr %28, i64 0, i64 5
  store i8 0, ptr %146, align 1, !tbaa !48
  %147 = getelementptr inbounds [7 x i8], ptr %28, i64 0, i64 0
  %148 = call i32 @strcmp(ptr noundef %147, ptr noundef @.str.8) #9
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %152

150:                                              ; preds = %141
  %151 = getelementptr inbounds [7 x i8], ptr %28, i64 0, i64 0
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.9, ptr noundef %151)
  store i32 26, ptr %4, align 4
  store i32 1, ptr %23, align 4
  br label %259

152:                                              ; preds = %141
  br label %153

153:                                              ; preds = %152, %138
  %154 = load ptr, ptr %21, align 8, !tbaa !3
  %155 = getelementptr inbounds i8, ptr %154, i64 156
  %156 = load i8, ptr %155, align 1, !tbaa !48
  store i8 %156, ptr %24, align 1, !tbaa !48
  %157 = load i8, ptr %24, align 1, !tbaa !48
  %158 = sext i8 %157 to i32
  switch i32 %158, label %159 [
    i32 48, label %162
    i32 0, label %162
    i32 55, label %162
    i32 77, label %162
    i32 49, label %165
    i32 53, label %165
    i32 50, label %165
    i32 51, label %165
    i32 52, label %165
    i32 54, label %165
    i32 86, label %165
    i32 75, label %166
    i32 76, label %166
    i32 78, label %166
    i32 65, label %166
    i32 69, label %166
    i32 73, label %166
    i32 103, label %166
    i32 120, label %166
    i32 88, label %166
  ]

159:                                              ; preds = %153
  %160 = load i8, ptr %24, align 1, !tbaa !48
  %161 = sext i8 %160 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.10, i32 noundef %161)
  br label %162

162:                                              ; preds = %153, %153, %153, %153, %159
  %163 = load i32, ptr %15, align 4, !tbaa !8
  %164 = add i32 %163, 1
  store i32 %164, ptr %15, align 4, !tbaa !8
  store i32 0, ptr %25, align 4, !tbaa !8
  br label %167

165:                                              ; preds = %153, %153, %153, %153, %153, %153, %153
  store i32 1, ptr %25, align 4, !tbaa !8
  br label %167

166:                                              ; preds = %153, %153, %153, %153, %153, %153, %153, %153, %153
  store i32 0, ptr %25, align 4, !tbaa !8
  store i32 1, ptr %26, align 4, !tbaa !8
  br label %167

167:                                              ; preds = %166, %165, %162
  %168 = load i32, ptr %25, align 4, !tbaa !8
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %170, label %171

170:                                              ; preds = %167
  store i32 0, ptr %12, align 4, !tbaa !8
  store i32 3, ptr %23, align 4
  br label %259

171:                                              ; preds = %167
  %172 = getelementptr inbounds [13 x i8], ptr %29, i64 0, i64 0
  %173 = load ptr, ptr %21, align 8, !tbaa !3
  %174 = getelementptr inbounds i8, ptr %173, i64 124
  %175 = call ptr @strncpy(ptr noundef %172, ptr noundef %174, i64 noundef 12) #8
  %176 = getelementptr inbounds [13 x i8], ptr %29, i64 0, i64 12
  store i8 0, ptr %176, align 1, !tbaa !48
  %177 = getelementptr inbounds [13 x i8], ptr %29, i64 0, i64 0
  %178 = call i32 @octal(ptr noundef %177)
  store i32 %178, ptr %10, align 4, !tbaa !8
  %179 = load i32, ptr %10, align 4, !tbaa !8
  %180 = icmp slt i32 %179, 0
  br i1 %180, label %181, label %184

181:                                              ; preds = %171
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.11)
  %182 = load i32, ptr %26, align 4, !tbaa !8
  %183 = add nsw i32 %182, 1
  store i32 %183, ptr %26, align 4, !tbaa !8
  br label %198

184:                                              ; preds = %171
  %185 = load i32, ptr %10, align 4, !tbaa !8
  %186 = sext i32 %185 to i64
  store i64 %186, ptr %9, align 8, !tbaa !12
  %187 = load i64, ptr %9, align 8, !tbaa !12
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.12, i64 noundef %187)
  %188 = load ptr, ptr %7, align 8, !tbaa !10
  %189 = load i64, ptr %9, align 8, !tbaa !12
  %190 = call i32 @cli_checklimits(ptr noundef @.str.3, ptr noundef %188, i64 noundef %189, i64 noundef 0, i64 noundef 0)
  store i32 %190, ptr %8, align 4, !tbaa !8
  %191 = load i32, ptr %8, align 4, !tbaa !8
  switch i32 %191, label %196 [
    i32 25, label %192
    i32 24, label %195
  ]

192:                                              ; preds = %184
  %193 = load i32, ptr %26, align 4, !tbaa !8
  %194 = add nsw i32 %193, 1
  store i32 %194, ptr %26, align 4, !tbaa !8
  store i32 0, ptr %14, align 4, !tbaa !8
  br label %197

195:                                              ; preds = %184
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.13)
  store i32 1, ptr %14, align 4, !tbaa !8
  br label %197

196:                                              ; preds = %184
  store i32 0, ptr %14, align 4, !tbaa !8
  br label %197

197:                                              ; preds = %196, %195, %192
  br label %198

198:                                              ; preds = %197, %181
  %199 = load i32, ptr %26, align 4, !tbaa !8
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %201, label %228

201:                                              ; preds = %198
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #8
  %202 = load i64, ptr %9, align 8, !tbaa !12
  %203 = urem i64 %202, 512
  %204 = icmp ne i64 %203, 0
  br i1 %204, label %208, label %205

205:                                              ; preds = %201
  %206 = load i64, ptr %9, align 8, !tbaa !12
  %207 = icmp ne i64 %206, 0
  br i1 %207, label %214, label %208

208:                                              ; preds = %205, %201
  %209 = load i64, ptr %9, align 8, !tbaa !12
  %210 = add i64 %209, 512
  %211 = load i64, ptr %9, align 8, !tbaa !12
  %212 = urem i64 %211, 512
  %213 = sub i64 %210, %212
  br label %216

214:                                              ; preds = %205
  %215 = load i64, ptr %9, align 8, !tbaa !12
  br label %216

216:                                              ; preds = %214, %208
  %217 = phi i64 [ %213, %208 ], [ %215, %214 ]
  %218 = trunc i64 %217 to i32
  store i32 %218, ptr %30, align 4, !tbaa !8
  %219 = load i32, ptr %30, align 4, !tbaa !8
  %220 = icmp slt i32 %219, 0
  br i1 %220, label %221, label %222

221:                                              ; preds = %216
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.14)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %23, align 4
  br label %227

222:                                              ; preds = %216
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.15)
  %223 = load i32, ptr %30, align 4, !tbaa !8
  %224 = sext i32 %223 to i64
  %225 = load i64, ptr %18, align 8, !tbaa !12
  %226 = add i64 %225, %224
  store i64 %226, ptr %18, align 8, !tbaa !12
  store i32 3, ptr %23, align 4
  br label %227

227:                                              ; preds = %222, %221
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #8
  br label %259

228:                                              ; preds = %198
  %229 = getelementptr inbounds [101 x i8], ptr %17, i64 0, i64 0
  %230 = load ptr, ptr %21, align 8, !tbaa !3
  %231 = call ptr @strncpy(ptr noundef %229, ptr noundef %230, i64 noundef 100) #8
  %232 = getelementptr inbounds [101 x i8], ptr %17, i64 0, i64 100
  store i8 0, ptr %232, align 4, !tbaa !48
  %233 = load ptr, ptr %7, align 8, !tbaa !10
  %234 = getelementptr inbounds [101 x i8], ptr %17, i64 0, i64 0
  %235 = load i64, ptr %9, align 8, !tbaa !12
  %236 = load i64, ptr %9, align 8, !tbaa !12
  %237 = load i32, ptr %15, align 4, !tbaa !8
  %238 = call i32 @cli_matchmeta(ptr noundef %233, ptr noundef %234, i64 noundef %235, i64 noundef %236, i32 noundef 0, i32 noundef %237, i32 noundef 0)
  %239 = icmp eq i32 %238, 1
  br i1 %239, label %240, label %241

240:                                              ; preds = %228
  store i32 1, ptr %4, align 4
  store i32 1, ptr %23, align 4
  br label %259

241:                                              ; preds = %228
  %242 = getelementptr inbounds [4097 x i8], ptr %16, i64 0, i64 0
  %243 = load ptr, ptr %5, align 8, !tbaa !3
  %244 = load i32, ptr %15, align 4, !tbaa !8
  %245 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %242, i64 noundef 4096, ptr noundef @.str.16, ptr noundef %243, i32 noundef %244) #8
  %246 = getelementptr inbounds nuw [4097 x i8], ptr %16, i64 0, i64 4096
  store i8 0, ptr %246, align 16, !tbaa !48
  %247 = getelementptr inbounds [4097 x i8], ptr %16, i64 0, i64 0
  %248 = call i32 (ptr, i32, ...) @open(ptr noundef %247, i32 noundef 706, i32 noundef 384)
  store i32 %248, ptr %11, align 4, !tbaa !8
  %249 = load i32, ptr %11, align 4, !tbaa !8
  %250 = icmp slt i32 %249, 0
  br i1 %250, label %251, label %257

251:                                              ; preds = %241
  call void @llvm.lifetime.start.p0(i64 128, ptr %31) #8
  %252 = getelementptr inbounds [4097 x i8], ptr %16, i64 0, i64 0
  %253 = call ptr @__errno_location() #10
  %254 = load i32, ptr %253, align 4, !tbaa !8
  %255 = getelementptr inbounds [128 x i8], ptr %31, i64 0, i64 0
  %256 = call ptr @cli_strerror(i32 noundef %254, ptr noundef %255, i64 noundef 128)
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.17, ptr noundef %252, ptr noundef %256)
  store i32 17, ptr %4, align 4
  store i32 1, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 128, ptr %31) #8
  br label %259

257:                                              ; preds = %241
  %258 = getelementptr inbounds [4097 x i8], ptr %16, i64 0, i64 0
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.18, ptr noundef %258)
  store i32 1, ptr %12, align 4, !tbaa !8
  store i32 0, ptr %23, align 4
  br label %259

259:                                              ; preds = %257, %251, %240, %227, %170, %150, %135, %119, %114, %109, %100, %95
  call void @llvm.lifetime.end.p0(i64 13, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 7, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #8
  %260 = load i32, ptr %23, align 4
  switch i32 %260, label %339 [
    i32 0, label %261
  ]

261:                                              ; preds = %259
  br label %334

262:                                              ; preds = %66
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #8
  store i32 0, ptr %34, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 128, ptr %35) #8
  %263 = load i64, ptr %9, align 8, !tbaa !12
  %264 = icmp ugt i64 %263, 512
  br i1 %264, label %265, label %266

265:                                              ; preds = %262
  br label %268

266:                                              ; preds = %262
  %267 = load i64, ptr %9, align 8, !tbaa !12
  br label %268

268:                                              ; preds = %266, %265
  %269 = phi i64 [ 512, %265 ], [ %267, %266 ]
  store i64 %269, ptr %32, align 8, !tbaa !12
  %270 = load i64, ptr %22, align 8, !tbaa !12
  %271 = icmp ne i64 %270, 0
  br i1 %271, label %272, label %278

272:                                              ; preds = %268
  %273 = load i64, ptr %22, align 8, !tbaa !12
  %274 = load i64, ptr %32, align 8, !tbaa !12
  %275 = icmp ult i64 %273, %274
  br i1 %275, label %276, label %278

276:                                              ; preds = %272
  %277 = load i64, ptr %22, align 8, !tbaa !12
  store i64 %277, ptr %32, align 8, !tbaa !12
  br label %278

278:                                              ; preds = %276, %272, %268
  %279 = load i32, ptr %14, align 4, !tbaa !8
  %280 = icmp sgt i32 %279, 0
  br i1 %280, label %281, label %293

281:                                              ; preds = %278
  %282 = load i64, ptr %32, align 8, !tbaa !12
  %283 = load i64, ptr %19, align 8, !tbaa !12
  %284 = add i64 %283, %282
  store i64 %284, ptr %19, align 8, !tbaa !12
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.19)
  %285 = load ptr, ptr %7, align 8, !tbaa !10
  %286 = load i64, ptr %19, align 8, !tbaa !12
  %287 = call i32 @cli_checklimits(ptr noundef @.str.3, ptr noundef %285, i64 noundef %286, i64 noundef 0, i64 noundef 0)
  %288 = icmp ne i32 %287, 0
  br i1 %288, label %289, label %292

289:                                              ; preds = %281
  %290 = load i32, ptr %34, align 4, !tbaa !8
  %291 = add nsw i32 %290, 1
  store i32 %291, ptr %34, align 4, !tbaa !8
  br label %292

292:                                              ; preds = %289, %281
  br label %293

293:                                              ; preds = %292, %278
  %294 = load i32, ptr %34, align 4, !tbaa !8
  %295 = icmp eq i32 %294, 0
  br i1 %295, label %296, label %314

296:                                              ; preds = %293
  %297 = load i32, ptr %11, align 4, !tbaa !8
  %298 = load ptr, ptr %21, align 8, !tbaa !3
  %299 = load i64, ptr %32, align 8, !tbaa !12
  %300 = call i64 @cli_writen(i32 noundef %297, ptr noundef %298, i64 noundef %299)
  store i64 %300, ptr %33, align 8, !tbaa !12
  %301 = load i64, ptr %33, align 8, !tbaa !12
  %302 = load i64, ptr %32, align 8, !tbaa !12
  %303 = icmp ne i64 %301, %302
  br i1 %303, label %304, label %313

304:                                              ; preds = %296
  %305 = load i64, ptr %33, align 8, !tbaa !12
  %306 = getelementptr inbounds [4097 x i8], ptr %16, i64 0, i64 0
  %307 = call ptr @__errno_location() #10
  %308 = load i32, ptr %307, align 4, !tbaa !8
  %309 = getelementptr inbounds [128 x i8], ptr %35, i64 0, i64 0
  %310 = call ptr @cli_strerror(i32 noundef %308, ptr noundef %309, i64 noundef 128)
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.20, i64 noundef %305, ptr noundef %306, ptr noundef %310)
  %311 = load i32, ptr %11, align 4, !tbaa !8
  %312 = call i32 @close(i32 noundef %311)
  store i32 14, ptr %4, align 4
  store i32 1, ptr %23, align 4
  br label %331

313:                                              ; preds = %296
  br label %314

314:                                              ; preds = %313, %293
  %315 = load i64, ptr %32, align 8, !tbaa !12
  %316 = load i64, ptr %9, align 8, !tbaa !12
  %317 = icmp ugt i64 %315, %316
  br i1 %317, label %318, label %319

318:                                              ; preds = %314
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.21)
  store i64 0, ptr %9, align 8, !tbaa !12
  br label %323

319:                                              ; preds = %314
  %320 = load i64, ptr %32, align 8, !tbaa !12
  %321 = load i64, ptr %9, align 8, !tbaa !12
  %322 = sub i64 %321, %320
  store i64 %322, ptr %9, align 8, !tbaa !12
  br label %323

323:                                              ; preds = %319, %318
  %324 = load i64, ptr %9, align 8, !tbaa !12
  %325 = icmp ne i64 %324, 0
  br i1 %325, label %326, label %330

326:                                              ; preds = %323
  %327 = load i64, ptr %22, align 8, !tbaa !12
  %328 = icmp eq i64 %327, 0
  br i1 %328, label %329, label %330

329:                                              ; preds = %326
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.22)
  store i64 0, ptr %9, align 8, !tbaa !12
  br label %330

330:                                              ; preds = %329, %326, %323
  store i32 0, ptr %23, align 4
  br label %331

331:                                              ; preds = %330, %304
  call void @llvm.lifetime.end.p0(i64 128, ptr %35) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #8
  %332 = load i32, ptr %23, align 4
  switch i32 %332, label %339 [
    i32 0, label %333
  ]

333:                                              ; preds = %331
  br label %334

334:                                              ; preds = %333, %261
  %335 = load i64, ptr %9, align 8, !tbaa !12
  %336 = icmp eq i64 %335, 0
  br i1 %336, label %337, label %338

337:                                              ; preds = %334
  store i32 0, ptr %12, align 4, !tbaa !8
  br label %338

338:                                              ; preds = %337, %334
  store i32 0, ptr %23, align 4
  br label %339

339:                                              ; preds = %338, %331, %259, %65, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  %340 = load i32, ptr %23, align 4
  switch i32 %340, label %374 [
    i32 0, label %341
    i32 2, label %342
    i32 3, label %38
  ]

341:                                              ; preds = %339
  br label %38

342:                                              ; preds = %339
  %343 = load i32, ptr %11, align 4, !tbaa !8
  %344 = icmp sge i32 %343, 0
  br i1 %344, label %345, label %373

345:                                              ; preds = %342
  %346 = load i32, ptr %11, align 4, !tbaa !8
  %347 = call i64 @lseek(i32 noundef %346, i64 noundef 0, i32 noundef 0) #8
  %348 = load i32, ptr %11, align 4, !tbaa !8
  %349 = getelementptr inbounds [4097 x i8], ptr %16, i64 0, i64 0
  %350 = load ptr, ptr %7, align 8, !tbaa !10
  %351 = getelementptr inbounds [101 x i8], ptr %17, i64 0, i64 0
  %352 = call i32 @cli_magic_scan_desc(i32 noundef %348, ptr noundef %349, ptr noundef %350, ptr noundef %351, i32 noundef 0)
  store i32 %352, ptr %8, align 4, !tbaa !8
  %353 = load i32, ptr %11, align 4, !tbaa !8
  %354 = call i32 @close(i32 noundef %353)
  %355 = load ptr, ptr %7, align 8, !tbaa !10
  %356 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %355, i32 0, i32 6
  %357 = load ptr, ptr %356, align 8, !tbaa !28
  %358 = getelementptr inbounds nuw %struct.cl_engine, ptr %357, i32 0, i32 8
  %359 = load i32, ptr %358, align 8, !tbaa !29
  %360 = icmp ne i32 %359, 0
  br i1 %360, label %367, label %361

361:                                              ; preds = %345
  %362 = getelementptr inbounds [4097 x i8], ptr %16, i64 0, i64 0
  %363 = call i32 @cli_unlink(ptr noundef %362)
  %364 = icmp ne i32 %363, 0
  br i1 %364, label %365, label %366

365:                                              ; preds = %361
  store i32 10, ptr %4, align 4
  store i32 1, ptr %23, align 4
  br label %374

366:                                              ; preds = %361
  br label %367

367:                                              ; preds = %366, %345
  %368 = load i32, ptr %8, align 4, !tbaa !8
  %369 = icmp ne i32 %368, 0
  br i1 %369, label %370, label %372

370:                                              ; preds = %367
  %371 = load i32, ptr %8, align 4, !tbaa !8
  store i32 %371, ptr %4, align 4
  store i32 1, ptr %23, align 4
  br label %374

372:                                              ; preds = %367
  br label %373

373:                                              ; preds = %372, %342
  store i32 0, ptr %4, align 4
  store i32 1, ptr %23, align 4
  br label %374

374:                                              ; preds = %373, %370, %365, %339
  call void @llvm.lifetime.end.p0(i64 512, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 101, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4097, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %375 = load i32, ptr %4, align 4
  ret i32 %375
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @cli_dbgmsg(ptr noundef, ...) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @fmap_need_off_once_len(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #4 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !49
  store i64 %1, ptr %7, align 8, !tbaa !12
  store i64 %2, ptr %8, align 8, !tbaa !12
  store ptr %3, ptr %9, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %12 = load i64, ptr %7, align 8, !tbaa !12
  %13 = load ptr, ptr %6, align 8, !tbaa !49
  %14 = getelementptr inbounds nuw %struct.cl_fmap, ptr %13, i32 0, i32 13
  %15 = load i64, ptr %14, align 8, !tbaa !51
  %16 = icmp uge i64 %12, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %4
  %18 = load ptr, ptr %9, align 8, !tbaa !50
  store i64 0, ptr %18, align 8, !tbaa !12
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %47

19:                                               ; preds = %4
  %20 = load i64, ptr %8, align 8, !tbaa !12
  %21 = load ptr, ptr %6, align 8, !tbaa !49
  %22 = getelementptr inbounds nuw %struct.cl_fmap, ptr %21, i32 0, i32 13
  %23 = load i64, ptr %22, align 8, !tbaa !51
  %24 = load i64, ptr %7, align 8, !tbaa !12
  %25 = sub i64 %23, %24
  %26 = icmp ugt i64 %20, %25
  br i1 %26, label %27, label %33

27:                                               ; preds = %19
  %28 = load ptr, ptr %6, align 8, !tbaa !49
  %29 = getelementptr inbounds nuw %struct.cl_fmap, ptr %28, i32 0, i32 13
  %30 = load i64, ptr %29, align 8, !tbaa !51
  %31 = load i64, ptr %7, align 8, !tbaa !12
  %32 = sub i64 %30, %31
  store i64 %32, ptr %8, align 8, !tbaa !12
  br label %33

33:                                               ; preds = %27, %19
  %34 = load ptr, ptr %6, align 8, !tbaa !49
  %35 = load i64, ptr %7, align 8, !tbaa !12
  %36 = load i64, ptr %8, align 8, !tbaa !12
  %37 = call ptr @fmap_need_off_once(ptr noundef %34, i64 noundef %35, i64 noundef %36)
  store ptr %37, ptr %10, align 8, !tbaa !53
  %38 = load ptr, ptr %10, align 8, !tbaa !53
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %42

40:                                               ; preds = %33
  %41 = load i64, ptr %8, align 8, !tbaa !12
  br label %43

42:                                               ; preds = %33
  br label %43

43:                                               ; preds = %42, %40
  %44 = phi i64 [ %41, %40 ], [ 0, %42 ]
  %45 = load ptr, ptr %9, align 8, !tbaa !50
  store i64 %44, ptr %45, align 8, !tbaa !12
  %46 = load ptr, ptr %10, align 8, !tbaa !53
  store ptr %46, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %47

47:                                               ; preds = %43, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %48 = load ptr, ptr %5, align 8
  ret ptr %48
}

declare i32 @close(i32 noundef) #2

declare void @cli_errmsg(ptr noundef, ...) #2

; Function Attrs: nounwind
declare i64 @lseek(i32 noundef, i64 noundef, i32 noundef) #5

declare i32 @cli_magic_scan_desc(i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @cli_unlink(ptr noundef) #2

declare i32 @cli_checklimits(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @getchecksum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [9 x i8], align 1
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 9, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  store i32 -1, ptr %4, align 4, !tbaa !8
  %5 = getelementptr inbounds [9 x i8], ptr %3, i64 0, i64 0
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = getelementptr inbounds i8, ptr %6, i64 148
  %8 = call ptr @strncpy(ptr noundef %5, ptr noundef %7, i64 noundef 8) #8
  %9 = getelementptr inbounds [9 x i8], ptr %3, i64 0, i64 8
  store i8 0, ptr %9, align 1, !tbaa !48
  %10 = getelementptr inbounds [9 x i8], ptr %3, i64 0, i64 0
  %11 = call i32 @octal(ptr noundef %10)
  store i32 %11, ptr %4, align 4, !tbaa !8
  %12 = load i32, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 9, ptr %3) #8
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @testchecksum(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 0, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 0, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %12 = load i32, ptr %5, align 4, !tbaa !8
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %63

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %16, ptr %6, align 8, !tbaa !3
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %17, ptr %7, align 8, !tbaa !3
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %18

18:                                               ; preds = %50, %15
  %19 = load i32, ptr %10, align 4, !tbaa !8
  %20 = icmp slt i32 %19, 512
  br i1 %20, label %21, label %53

21:                                               ; preds = %18
  %22 = load i32, ptr %10, align 4, !tbaa !8
  %23 = icmp sge i32 %22, 148
  br i1 %23, label %24, label %32

24:                                               ; preds = %21
  %25 = load i32, ptr %10, align 4, !tbaa !8
  %26 = icmp slt i32 %25, 156
  br i1 %26, label %27, label %32

27:                                               ; preds = %24
  %28 = load i32, ptr %8, align 4, !tbaa !8
  %29 = add nsw i32 %28, 32
  store i32 %29, ptr %8, align 4, !tbaa !8
  %30 = load i32, ptr %9, align 4, !tbaa !8
  %31 = add nsw i32 %30, 32
  store i32 %31, ptr %9, align 4, !tbaa !8
  br label %49

32:                                               ; preds = %24, %21
  %33 = load ptr, ptr %6, align 8, !tbaa !3
  %34 = load i32, ptr %10, align 4, !tbaa !8
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i8, ptr %33, i64 %35
  %37 = load i8, ptr %36, align 1, !tbaa !48
  %38 = zext i8 %37 to i32
  %39 = load i32, ptr %8, align 4, !tbaa !8
  %40 = add nsw i32 %39, %38
  store i32 %40, ptr %8, align 4, !tbaa !8
  %41 = load ptr, ptr %7, align 8, !tbaa !3
  %42 = load i32, ptr %10, align 4, !tbaa !8
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, ptr %41, i64 %43
  %45 = load i8, ptr %44, align 1, !tbaa !48
  %46 = sext i8 %45 to i32
  %47 = load i32, ptr %9, align 4, !tbaa !8
  %48 = add nsw i32 %47, %46
  store i32 %48, ptr %9, align 4, !tbaa !8
  br label %49

49:                                               ; preds = %32, %27
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %10, align 4, !tbaa !8
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %10, align 4, !tbaa !8
  br label %18

53:                                               ; preds = %18
  %54 = load i32, ptr %5, align 4, !tbaa !8
  %55 = load i32, ptr %8, align 4, !tbaa !8
  %56 = icmp eq i32 %54, %55
  br i1 %56, label %61, label %57

57:                                               ; preds = %53
  %58 = load i32, ptr %5, align 4, !tbaa !8
  %59 = load i32, ptr %9, align 4, !tbaa !8
  %60 = icmp eq i32 %58, %59
  br i1 %60, label %61, label %62

61:                                               ; preds = %57, %53
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %63

62:                                               ; preds = %57
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %63

63:                                               ; preds = %62, %61, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %64 = load i32, ptr %3, align 4
  ret i32 %64
}

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #6

; Function Attrs: nounwind uwtable
define internal i32 @octal(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef %6, ptr noundef @.str.23, ptr noundef %4) #8
  %8 = icmp ne i32 %7, 1
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %12

10:                                               ; preds = %1
  %11 = load i32, ptr %4, align 4, !tbaa !8
  store i32 %11, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %12

12:                                               ; preds = %10, %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  %13 = load i32, ptr %2, align 4
  ret i32 %13
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @cli_matchmeta(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #5

declare i32 @open(ptr noundef, i32 noundef, ...) #2

declare ptr @cli_strerror(i32 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #7

declare i64 @cli_writen(i32 noundef, ptr noundef, i64 noundef) #2

declare void @cli_warnmsg(ptr noundef, ...) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @fmap_need_off_once(ptr noundef %0, i64 noundef %1, i64 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !49
  store i64 %1, ptr %5, align 8, !tbaa !12
  store i64 %2, ptr %6, align 8, !tbaa !12
  %7 = load ptr, ptr %4, align 8, !tbaa !49
  %8 = getelementptr inbounds nuw %struct.cl_fmap, ptr %7, i32 0, i32 15
  %9 = load ptr, ptr %8, align 8, !tbaa !54
  %10 = load ptr, ptr %4, align 8, !tbaa !49
  %11 = load i64, ptr %5, align 8, !tbaa !12
  %12 = load i64, ptr %6, align 8, !tbaa !12
  %13 = call ptr %9(ptr noundef %10, i64 noundef %11, i64 noundef %12, i32 noundef 0)
  ret ptr %13
}

; Function Attrs: nounwind
declare i32 @sscanf(ptr noundef, ptr noundef, ...) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { nounwind willreturn memory(none) }

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
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS11cli_ctx_tag", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"long", !6, i64 0}
!14 = !{!15, !21, i64 96}
!15 = !{!"cli_ctx_tag", !4, i64 0, !4, i64 8, !4, i64 16, !5, i64 24, !16, i64 32, !17, i64 40, !18, i64 48, !13, i64 56, !19, i64 64, !9, i64 72, !9, i64 76, !20, i64 80, !9, i64 88, !9, i64 92, !21, i64 96, !6, i64 104, !22, i64 120, !23, i64 128, !5, i64 136, !24, i64 144, !25, i64 152, !25, i64 160, !26, i64 168, !27, i64 184, !27, i64 185}
!16 = !{!"p1 long", !5, i64 0}
!17 = !{!"p1 _ZTS11cli_matcher", !5, i64 0}
!18 = !{!"p1 _ZTS9cl_engine", !5, i64 0}
!19 = !{!"p1 _ZTS15cl_scan_options", !5, i64 0}
!20 = !{!"p1 _ZTS19recursion_level_tag", !5, i64 0}
!21 = !{!"p1 _ZTS7cl_fmap", !5, i64 0}
!22 = !{!"p1 _ZTS9cli_dconf", !5, i64 0}
!23 = !{!"p1 _ZTS10bitset_tag", !5, i64 0}
!24 = !{!"p1 _ZTS10cli_events", !5, i64 0}
!25 = !{!"p1 _ZTS11json_object", !5, i64 0}
!26 = !{!"timeval", !13, i64 0, !13, i64 8}
!27 = !{!"_Bool", !6, i64 0}
!28 = !{!15, !18, i64 48}
!29 = !{!30, !9, i64 40}
!30 = !{!"cl_engine", !9, i64 0, !9, i64 4, !9, i64 8, !6, i64 12, !9, i64 20, !9, i64 24, !9, i64 28, !4, i64 32, !9, i64 40, !13, i64 48, !9, i64 56, !9, i64 60, !13, i64 64, !13, i64 72, !9, i64 80, !9, i64 84, !9, i64 88, !9, i64 92, !31, i64 96, !17, i64 104, !17, i64 112, !17, i64 120, !17, i64 128, !32, i64 136, !33, i64 144, !33, i64 152, !34, i64 160, !22, i64 168, !35, i64 176, !35, i64 184, !36, i64 192, !17, i64 200, !17, i64 208, !4, i64 216, !37, i64 224, !38, i64 232, !39, i64 240, !13, i64 248, !40, i64 256, !41, i64 264, !5, i64 280, !5, i64 288, !5, i64 296, !5, i64 304, !5, i64 312, !5, i64 320, !5, i64 328, !5, i64 336, !5, i64 344, !5, i64 352, !5, i64 360, !5, i64 368, !5, i64 376, !5, i64 384, !5, i64 392, !5, i64 400, !5, i64 408, !43, i64 416, !6, i64 936, !6, i64 992, !9, i64 1020, !9, i64 1024, !9, i64 1028, !9, i64 1032, !13, i64 1040, !13, i64 1048, !13, i64 1056, !13, i64 1064, !13, i64 1072, !5, i64 1080, !5, i64 1088, !5, i64 1096, !5, i64 1104, !5, i64 1112, !5, i64 1120, !5, i64 1128, !5, i64 1136, !5, i64 1144, !9, i64 1152, !9, i64 1156, !9, i64 1160, !13, i64 1168, !13, i64 1176, !13, i64 1184, !47, i64 1192}
!31 = !{!"p2 _ZTS11cli_matcher", !5, i64 0}
!32 = !{!"p1 _ZTS7cli_cdb", !5, i64 0}
!33 = !{!"p1 _ZTS13regex_matcher", !5, i64 0}
!34 = !{!"p1 _ZTS10phishcheck", !5, i64 0}
!35 = !{!"p1 _ZTS9cli_ftype", !5, i64 0}
!36 = !{!"p2 _ZTS8cli_pwdb", !5, i64 0}
!37 = !{!"p1 _ZTS12icon_matcher", !5, i64 0}
!38 = !{!"p1 _ZTS5CACHE", !5, i64 0}
!39 = !{!"p1 _ZTS10cli_dbinfo", !5, i64 0}
!40 = !{!"p1 _ZTS2MP", !5, i64 0}
!41 = !{!"", !42, i64 0, !9, i64 8}
!42 = !{!"p1 _ZTS9cli_crt_t", !5, i64 0}
!43 = !{!"cli_all_bc", !44, i64 0, !9, i64 8, !45, i64 16, !46, i64 24, !9, i64 516}
!44 = !{!"p1 _ZTS6cli_bc", !5, i64 0}
!45 = !{!"p1 _ZTS12cli_bcengine", !5, i64 0}
!46 = !{!"cli_environment", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !6, i64 28, !6, i64 93, !6, i64 158, !6, i64 223, !6, i64 288, !6, i64 353, !6, i64 418, !6, i64 483, !6, i64 484, !6, i64 485, !6, i64 486, !6, i64 487, !6, i64 488, !6, i64 489, !6, i64 490, !6, i64 491}
!47 = !{!"p1 _ZTS12_yara_global", !5, i64 0}
!48 = !{!6, !6, i64 0}
!49 = !{!21, !21, i64 0}
!50 = !{!16, !16, i64 0}
!51 = !{!52, !13, i64 88}
!52 = !{!"cl_fmap", !5, i64 0, !5, i64 8, !5, i64 16, !13, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !27, i64 56, !27, i64 57, !27, i64 58, !13, i64 64, !13, i64 72, !13, i64 80, !13, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !27, i64 152, !6, i64 153, !27, i64 169, !6, i64 170, !27, i64 190, !6, i64 191, !16, i64 224, !4, i64 232}
!53 = !{!5, !5, i64 0}
!54 = !{!52, !5, i64 104}
