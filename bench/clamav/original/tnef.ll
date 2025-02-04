target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.cli_ctx_tag = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, i32, i32, ptr, i32, i32, ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, %struct.timeval, i8, i8 }
%struct.timeval = type { i64, i64 }
%struct.cl_fmap = type { ptr, ptr, ptr, i64, i64, i64, i64, i8, i8, i8, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, [16 x i8], i8, [20 x i8], i8, [32 x i8], ptr, ptr }

@.str = private unnamed_addr constant [36 x i8] c"cli_tngs: file too small, ignoring\0A\00", align 1
@.str.1 = private unnamed_addr constant [43 x i8] c"cli_tnef: file truncated, returning CLEAN\0A\00", align 1
@.str.2 = private unnamed_addr constant [42 x i8] c"Corrupt TNEF header detected - length %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [22 x i8] c"TNEF - found message\0A\00", align 1
@.str.4 = private unnamed_addr constant [34 x i8] c"TNEF: Error reading TNEF message\0A\00", align 1
@.str.5 = private unnamed_addr constant [25 x i8] c"TNEF - found attachment\0A\00", align 1
@.str.6 = private unnamed_addr constant [37 x i8] c"TNEF: Error reading TNEF attachment\0A\00", align 1
@.str.7 = private unnamed_addr constant [34 x i8] c"TNEF - unknown level %d tag 0x%x\0A\00", align 1
@cli_debug_flag = external global i8, align 1
@.str.8 = private unnamed_addr constant [77 x i8] c"Saving dump to %s:  refer to https://docs.clamav.net/manual/Installing.html\0A\00", align 1
@.str.9 = private unnamed_addr constant [31 x i8] c"cli_tnef: flushing final data\0A\00", align 1
@.str.10 = private unnamed_addr constant [42 x i8] c"Saving TNEF portion with an unknown name\0A\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"tnef\00", align 1
@.str.12 = private unnamed_addr constant [24 x i8] c"cli_tnef: returning %d\0A\00", align 1
@.str.13 = private unnamed_addr constant [40 x i8] c"message tag 0x%x, type 0x%x, length %d\0A\00", align 1
@.str.14 = private unnamed_addr constant [102 x i8] c"TNEF body not being scanned - if you believe this file contains a virus, submit it to www.clamav.net\0A\00", align 1
@.str.15 = private unnamed_addr constant [46 x i8] c"TNEF: Incorrect length field in tnef_message\0A\00", align 1
@.str.16 = private unnamed_addr constant [43 x i8] c"attachment tag 0x%x, type 0x%x, length %d\0A\00", align 1
@.str.17 = private unnamed_addr constant [55 x i8] c"tnef_attachment: Unable to allocate memory for string\0A\00", align 1
@.str.18 = private unnamed_addr constant [18 x i8] c"TNEF filename %s\0A\00", align 1
@.str.19 = private unnamed_addr constant [60 x i8] c"TNEF - unsupported attachment tag 0x%x type 0x%d length %d\0A\00", align 1
@.str.20 = private unnamed_addr constant [49 x i8] c"TNEF: Incorrect length field in tnef_attachment\0A\00", align 1
@.str.21 = private unnamed_addr constant [40 x i8] c"tnef_header: ignoring trailing newline\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @cli_tnef(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i16, align 2
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i16, align 2
  %16 = alloca i16, align 2
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca [8192 x i8], align 16
  %21 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 2, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  store i64 0, ptr %12, align 8, !tbaa !10
  %22 = load ptr, ptr %5, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %22, i32 0, i32 14
  %24 = load ptr, ptr %23, align 8, !tbaa !12
  %25 = getelementptr inbounds nuw %struct.cl_fmap, ptr %24, i32 0, i32 13
  %26 = load i64, ptr %25, align 8, !tbaa !27
  store i64 %26, ptr %11, align 8, !tbaa !10
  %27 = load i64, ptr %11, align 8, !tbaa !10
  %28 = icmp slt i64 %27, 6
  br i1 %28, label %29, label %30

29:                                               ; preds = %2
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %181

30:                                               ; preds = %2
  %31 = load ptr, ptr %5, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %31, i32 0, i32 14
  %33 = load ptr, ptr %32, align 8, !tbaa !12
  %34 = load i64, ptr %12, align 8, !tbaa !10
  %35 = call i64 @fmap_readn(ptr noundef %33, ptr noundef %6, i64 noundef %34, i64 noundef 4)
  %36 = icmp ne i64 %35, 4
  br i1 %36, label %37, label %38

37:                                               ; preds = %30
  store i32 12, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %181

38:                                               ; preds = %30
  %39 = load i64, ptr %12, align 8, !tbaa !10
  %40 = add i64 %39, 4
  store i64 %40, ptr %12, align 8, !tbaa !10
  %41 = load i32, ptr %6, align 4, !tbaa !29
  %42 = icmp ne i32 %41, 574529400
  br i1 %42, label %43, label %44

43:                                               ; preds = %38
  store i32 26, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %181

44:                                               ; preds = %38
  %45 = load ptr, ptr %5, align 8, !tbaa !8
  %46 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %45, i32 0, i32 14
  %47 = load ptr, ptr %46, align 8, !tbaa !12
  %48 = load i64, ptr %12, align 8, !tbaa !10
  %49 = call i64 @fmap_readn(ptr noundef %47, ptr noundef %7, i64 noundef %48, i64 noundef 2)
  %50 = icmp ne i64 %49, 2
  br i1 %50, label %51, label %52

51:                                               ; preds = %44
  store i32 12, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %181

52:                                               ; preds = %44
  %53 = load i64, ptr %12, align 8, !tbaa !10
  %54 = add i64 %53, 2
  store i64 %54, ptr %12, align 8, !tbaa !10
  store ptr null, ptr %8, align 8, !tbaa !30
  store i32 0, ptr %9, align 4, !tbaa !29
  store i32 0, ptr %10, align 4, !tbaa !29
  br label %55

55:                                               ; preds = %162, %52
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #6
  store i8 0, ptr %14, align 1, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 2, ptr %15) #6
  store i16 0, ptr %15, align 2, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 2, ptr %16) #6
  store i16 0, ptr %16, align 2, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  store i32 0, ptr %17, align 4, !tbaa !29
  %56 = load ptr, ptr %5, align 8, !tbaa !8
  %57 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %56, i32 0, i32 14
  %58 = load ptr, ptr %57, align 8, !tbaa !12
  %59 = call i32 @tnef_header(ptr noundef %58, ptr noundef %12, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17)
  switch i32 %59, label %61 [
    i32 0, label %60
    i32 1, label %62
  ]

60:                                               ; preds = %55
  store i32 1, ptr %10, align 4, !tbaa !29
  br label %62

61:                                               ; preds = %55
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.1)
  store i32 0, ptr %9, align 4, !tbaa !29
  store i32 1, ptr %10, align 4, !tbaa !29
  br label %62

62:                                               ; preds = %61, %55, %60
  %63 = load i32, ptr %17, align 4, !tbaa !29
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %62
  store i32 3, ptr %13, align 4
  br label %159

66:                                               ; preds = %62
  %67 = load i32, ptr %17, align 4, !tbaa !29
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %69, label %71

69:                                               ; preds = %66
  %70 = load i32, ptr %17, align 4, !tbaa !29
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.2, i32 noundef %70)
  store i32 26, ptr %9, align 4, !tbaa !29
  store i32 2, ptr %13, align 4
  br label %159

71:                                               ; preds = %66
  %72 = load i32, ptr %10, align 4, !tbaa !29
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %71
  store i32 2, ptr %13, align 4
  br label %159

75:                                               ; preds = %71
  %76 = load i8, ptr %14, align 1, !tbaa !32
  %77 = zext i8 %76 to i32
  switch i32 %77, label %109 [
    i32 1, label %78
    i32 2, label %96
    i32 0, label %158
  ]

78:                                               ; preds = %75
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.3)
  %79 = load ptr, ptr %8, align 8, !tbaa !30
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %83

81:                                               ; preds = %78
  %82 = load ptr, ptr %8, align 8, !tbaa !30
  call void @fileblobDestroy(ptr noundef %82)
  store ptr null, ptr %8, align 8, !tbaa !30
  br label %83

83:                                               ; preds = %81, %78
  %84 = call ptr @fileblobCreate()
  store ptr %84, ptr %8, align 8, !tbaa !30
  %85 = load ptr, ptr %5, align 8, !tbaa !8
  %86 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %85, i32 0, i32 14
  %87 = load ptr, ptr %86, align 8, !tbaa !12
  %88 = load i16, ptr %15, align 2, !tbaa !33
  %89 = load i16, ptr %16, align 2, !tbaa !33
  %90 = load i32, ptr %17, align 4, !tbaa !29
  %91 = load i64, ptr %11, align 8, !tbaa !10
  %92 = call i32 @tnef_message(ptr noundef %87, ptr noundef %12, i16 noundef zeroext %88, i16 noundef zeroext %89, i32 noundef %90, i64 noundef %91)
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %95

94:                                               ; preds = %83
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.4)
  store i32 26, ptr %9, align 4, !tbaa !29
  store i32 1, ptr %10, align 4, !tbaa !29
  br label %95

95:                                               ; preds = %94, %83
  br label %158

96:                                               ; preds = %75
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.5)
  %97 = load ptr, ptr %5, align 8, !tbaa !8
  %98 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %97, i32 0, i32 14
  %99 = load ptr, ptr %98, align 8, !tbaa !12
  %100 = load i16, ptr %15, align 2, !tbaa !33
  %101 = load i16, ptr %16, align 2, !tbaa !33
  %102 = load i32, ptr %17, align 4, !tbaa !29
  %103 = load ptr, ptr %4, align 8, !tbaa !3
  %104 = load i64, ptr %11, align 8, !tbaa !10
  %105 = call i32 @tnef_attachment(ptr noundef %99, ptr noundef %12, i16 noundef zeroext %100, i16 noundef zeroext %101, i32 noundef %102, ptr noundef %103, ptr noundef %8, i64 noundef %104)
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %108

107:                                              ; preds = %96
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.6)
  store i32 26, ptr %9, align 4, !tbaa !29
  store i32 1, ptr %10, align 4, !tbaa !29
  br label %108

108:                                              ; preds = %107, %96
  br label %158

109:                                              ; preds = %75
  %110 = load i8, ptr %14, align 1, !tbaa !32
  %111 = zext i8 %110 to i32
  %112 = load i16, ptr %16, align 2, !tbaa !33
  %113 = zext i16 %112 to i32
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.7, i32 noundef %111, i32 noundef %113)
  %114 = load i8, ptr @cli_debug_flag, align 1, !tbaa !32
  %115 = icmp ne i8 %114, 0
  br i1 %115, label %116, label %157

116:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  store i32 -1, ptr %18, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  %117 = load ptr, ptr %5, align 8, !tbaa !8
  %118 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %117, i32 0, i32 2
  %119 = load ptr, ptr %118, align 8, !tbaa !35
  %120 = call ptr @cli_gentemp(ptr noundef %119)
  store ptr %120, ptr %19, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8192, ptr %20) #6
  %121 = load ptr, ptr %19, align 8, !tbaa !3
  %122 = icmp ne ptr %121, null
  br i1 %122, label %123, label %126

123:                                              ; preds = %116
  %124 = load ptr, ptr %19, align 8, !tbaa !3
  %125 = call i32 (ptr, i32, ...) @open(ptr noundef %124, i32 noundef 705, i32 noundef 384)
  store i32 %125, ptr %18, align 4, !tbaa !29
  br label %126

126:                                              ; preds = %123, %116
  %127 = load i32, ptr %18, align 4, !tbaa !29
  %128 = icmp sge i32 %127, 0
  br i1 %128, label %129, label %155

129:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  %130 = load ptr, ptr %19, align 8, !tbaa !3
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.8, ptr noundef %130)
  store i64 0, ptr %12, align 8, !tbaa !10
  br label %131

131:                                              ; preds = %144, %129
  %132 = load ptr, ptr %5, align 8, !tbaa !8
  %133 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %132, i32 0, i32 14
  %134 = load ptr, ptr %133, align 8, !tbaa !12
  %135 = getelementptr inbounds [8192 x i8], ptr %20, i64 0, i64 0
  %136 = load i64, ptr %12, align 8, !tbaa !10
  %137 = call i64 @fmap_readn(ptr noundef %134, ptr noundef %135, i64 noundef %136, i64 noundef 8192)
  store i64 %137, ptr %21, align 8, !tbaa !10
  %138 = icmp ne i64 %137, -1
  br i1 %138, label %139, label %142

139:                                              ; preds = %131
  %140 = load i64, ptr %21, align 8, !tbaa !10
  %141 = icmp ne i64 %140, 0
  br label %142

142:                                              ; preds = %139, %131
  %143 = phi i1 [ false, %131 ], [ %141, %139 ]
  br i1 %143, label %144, label %152

144:                                              ; preds = %142
  %145 = load i64, ptr %21, align 8, !tbaa !10
  %146 = load i64, ptr %12, align 8, !tbaa !10
  %147 = add i64 %146, %145
  store i64 %147, ptr %12, align 8, !tbaa !10
  %148 = load i32, ptr %18, align 4, !tbaa !29
  %149 = getelementptr inbounds [8192 x i8], ptr %20, i64 0, i64 0
  %150 = load i64, ptr %21, align 8, !tbaa !10
  %151 = call i64 @cli_writen(i32 noundef %148, ptr noundef %149, i64 noundef %150)
  br label %131

152:                                              ; preds = %142
  %153 = load i32, ptr %18, align 4, !tbaa !29
  %154 = call i32 @close(i32 noundef %153)
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #6
  br label %155

155:                                              ; preds = %152, %126
  %156 = load ptr, ptr %19, align 8, !tbaa !3
  call void @free(ptr noundef %156) #6
  call void @llvm.lifetime.end.p0(i64 8192, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  br label %157

157:                                              ; preds = %155, %109
  store i32 26, ptr %9, align 4, !tbaa !29
  store i32 1, ptr %10, align 4, !tbaa !29
  br label %158

158:                                              ; preds = %157, %75, %108, %95
  store i32 0, ptr %13, align 4
  br label %159

159:                                              ; preds = %158, %74, %69, %65
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #6
  %160 = load i32, ptr %13, align 4
  switch i32 %160, label %183 [
    i32 0, label %161
    i32 3, label %162
    i32 2, label %166
  ]

161:                                              ; preds = %159
  br label %162

162:                                              ; preds = %161, %159
  %163 = load i32, ptr %10, align 4, !tbaa !29
  %164 = icmp ne i32 %163, 0
  %165 = xor i1 %164, true
  br i1 %165, label %55, label %166

166:                                              ; preds = %162, %159
  %167 = load ptr, ptr %8, align 8, !tbaa !30
  %168 = icmp ne ptr %167, null
  br i1 %168, label %169, label %178

169:                                              ; preds = %166
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.9)
  %170 = load ptr, ptr %8, align 8, !tbaa !30
  %171 = call ptr @fileblobGetFilename(ptr noundef %170)
  %172 = icmp eq ptr %171, null
  br i1 %172, label %173, label %176

173:                                              ; preds = %169
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.10)
  %174 = load ptr, ptr %8, align 8, !tbaa !30
  %175 = load ptr, ptr %4, align 8, !tbaa !3
  call void @fileblobSetFilename(ptr noundef %174, ptr noundef %175, ptr noundef @.str.11)
  br label %176

176:                                              ; preds = %173, %169
  %177 = load ptr, ptr %8, align 8, !tbaa !30
  call void @fileblobDestroy(ptr noundef %177)
  store ptr null, ptr %8, align 8, !tbaa !30
  br label %178

178:                                              ; preds = %176, %166
  %179 = load i32, ptr %9, align 4, !tbaa !29
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.12, i32 noundef %179)
  %180 = load i32, ptr %9, align 4, !tbaa !29
  store i32 %180, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %181

181:                                              ; preds = %178, %51, %43, %37, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  %182 = load i32, ptr %3, align 4
  ret i32 %182

183:                                              ; preds = %159
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @cli_dbgmsg(ptr noundef, ...) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @fmap_readn(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #3 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !36
  store ptr %1, ptr %7, align 8, !tbaa !37
  store i64 %2, ptr %8, align 8, !tbaa !10
  store i64 %3, ptr %9, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %12 = load i64, ptr %8, align 8, !tbaa !10
  %13 = load ptr, ptr %6, align 8, !tbaa !36
  %14 = getelementptr inbounds nuw %struct.cl_fmap, ptr %13, i32 0, i32 13
  %15 = load i64, ptr %14, align 8, !tbaa !27
  %16 = icmp eq i64 %12, %15
  br i1 %16, label %20, label %17

17:                                               ; preds = %4
  %18 = load i64, ptr %9, align 8, !tbaa !10
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %17, %4
  store i64 0, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %61

21:                                               ; preds = %17
  %22 = load i64, ptr %8, align 8, !tbaa !10
  %23 = load ptr, ptr %6, align 8, !tbaa !36
  %24 = getelementptr inbounds nuw %struct.cl_fmap, ptr %23, i32 0, i32 13
  %25 = load i64, ptr %24, align 8, !tbaa !27
  %26 = icmp ugt i64 %22, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %21
  store i64 -1, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %61

28:                                               ; preds = %21
  %29 = load i64, ptr %9, align 8, !tbaa !10
  %30 = load ptr, ptr %6, align 8, !tbaa !36
  %31 = getelementptr inbounds nuw %struct.cl_fmap, ptr %30, i32 0, i32 13
  %32 = load i64, ptr %31, align 8, !tbaa !27
  %33 = load i64, ptr %8, align 8, !tbaa !10
  %34 = sub i64 %32, %33
  %35 = icmp ugt i64 %29, %34
  br i1 %35, label %36, label %42

36:                                               ; preds = %28
  %37 = load ptr, ptr %6, align 8, !tbaa !36
  %38 = getelementptr inbounds nuw %struct.cl_fmap, ptr %37, i32 0, i32 13
  %39 = load i64, ptr %38, align 8, !tbaa !27
  %40 = load i64, ptr %8, align 8, !tbaa !10
  %41 = sub i64 %39, %40
  store i64 %41, ptr %9, align 8, !tbaa !10
  br label %42

42:                                               ; preds = %36, %28
  %43 = load ptr, ptr %6, align 8, !tbaa !36
  %44 = load i64, ptr %8, align 8, !tbaa !10
  %45 = load i64, ptr %9, align 8, !tbaa !10
  %46 = call ptr @fmap_need_off_once(ptr noundef %43, i64 noundef %44, i64 noundef %45)
  store ptr %46, ptr %10, align 8, !tbaa !37
  %47 = load ptr, ptr %10, align 8, !tbaa !37
  %48 = icmp ne ptr %47, null
  br i1 %48, label %50, label %49

49:                                               ; preds = %42
  store i64 -1, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %61

50:                                               ; preds = %42
  %51 = load ptr, ptr %7, align 8, !tbaa !37
  %52 = load ptr, ptr %10, align 8, !tbaa !37
  %53 = load i64, ptr %9, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %51, ptr align 1 %52, i64 %53, i1 false)
  %54 = load i64, ptr %9, align 8, !tbaa !10
  %55 = icmp ule i64 %54, 2147483647
  br i1 %55, label %56, label %58

56:                                               ; preds = %50
  %57 = load i64, ptr %9, align 8, !tbaa !10
  br label %59

58:                                               ; preds = %50
  br label %59

59:                                               ; preds = %58, %56
  %60 = phi i64 [ %57, %56 ], [ -1, %58 ]
  store i64 %60, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %61

61:                                               ; preds = %59, %49, %27, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %62 = load i64, ptr %5, align 8
  ret i64 %62
}

; Function Attrs: nounwind uwtable
define internal i32 @tnef_header(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !36
  store ptr %1, ptr %9, align 8, !tbaa !38
  store ptr %2, ptr %10, align 8, !tbaa !3
  store ptr %3, ptr %11, align 8, !tbaa !39
  store ptr %4, ptr %12, align 8, !tbaa !39
  store ptr %5, ptr %13, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  %17 = load ptr, ptr %8, align 8, !tbaa !36
  %18 = load ptr, ptr %10, align 8, !tbaa !3
  %19 = load ptr, ptr %9, align 8, !tbaa !38
  %20 = load i64, ptr %19, align 8, !tbaa !10
  %21 = call i64 @fmap_readn(ptr noundef %17, ptr noundef %18, i64 noundef %20, i64 noundef 1)
  %22 = icmp ne i64 %21, 1
  br i1 %22, label %23, label %24

23:                                               ; preds = %6
  store i32 0, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %91

24:                                               ; preds = %6
  %25 = load ptr, ptr %9, align 8, !tbaa !38
  %26 = load i64, ptr %25, align 8, !tbaa !10
  %27 = add nsw i64 %26, 1
  store i64 %27, ptr %25, align 8, !tbaa !10
  %28 = load ptr, ptr %10, align 8, !tbaa !3
  %29 = load i8, ptr %28, align 1, !tbaa !32
  %30 = zext i8 %29 to i32
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %24
  store i32 0, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %91

33:                                               ; preds = %24
  %34 = load ptr, ptr %8, align 8, !tbaa !36
  %35 = load ptr, ptr %9, align 8, !tbaa !38
  %36 = load i64, ptr %35, align 8, !tbaa !10
  %37 = call i64 @fmap_readn(ptr noundef %34, ptr noundef %14, i64 noundef %36, i64 noundef 4)
  %38 = trunc i64 %37 to i32
  store i32 %38, ptr %15, align 4, !tbaa !29
  %39 = load i32, ptr %15, align 4, !tbaa !29
  %40 = sext i32 %39 to i64
  %41 = icmp ne i64 %40, 4
  br i1 %41, label %42, label %57

42:                                               ; preds = %33
  %43 = load ptr, ptr %10, align 8, !tbaa !3
  %44 = load i8, ptr %43, align 1, !tbaa !32
  %45 = zext i8 %44 to i32
  %46 = icmp eq i32 %45, 10
  br i1 %46, label %52, label %47

47:                                               ; preds = %42
  %48 = load ptr, ptr %10, align 8, !tbaa !3
  %49 = load i8, ptr %48, align 1, !tbaa !32
  %50 = zext i8 %49 to i32
  %51 = icmp eq i32 %50, 13
  br i1 %51, label %52, label %56

52:                                               ; preds = %47, %42
  %53 = load i32, ptr %15, align 4, !tbaa !29
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %52
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.21)
  store i32 0, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %91

56:                                               ; preds = %52, %47
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %91

57:                                               ; preds = %33
  %58 = load ptr, ptr %9, align 8, !tbaa !38
  %59 = load i64, ptr %58, align 8, !tbaa !10
  %60 = add i64 %59, 4
  store i64 %60, ptr %58, align 8, !tbaa !10
  %61 = load i32, ptr %14, align 4, !tbaa !29
  store i32 %61, ptr %14, align 4, !tbaa !29
  %62 = load i32, ptr %14, align 4, !tbaa !29
  %63 = and i32 %62, 65535
  %64 = trunc i32 %63 to i16
  %65 = load ptr, ptr %12, align 8, !tbaa !39
  store i16 %64, ptr %65, align 2, !tbaa !33
  %66 = load i32, ptr %14, align 4, !tbaa !29
  %67 = and i32 %66, -65536
  %68 = lshr i32 %67, 16
  %69 = trunc i32 %68 to i16
  %70 = load ptr, ptr %11, align 8, !tbaa !39
  store i16 %69, ptr %70, align 2, !tbaa !33
  %71 = load ptr, ptr %8, align 8, !tbaa !36
  %72 = load ptr, ptr %9, align 8, !tbaa !38
  %73 = load i64, ptr %72, align 8, !tbaa !10
  %74 = call i64 @fmap_readn(ptr noundef %71, ptr noundef %14, i64 noundef %73, i64 noundef 4)
  %75 = icmp ne i64 %74, 4
  br i1 %75, label %76, label %77

76:                                               ; preds = %57
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %91

77:                                               ; preds = %57
  %78 = load ptr, ptr %9, align 8, !tbaa !38
  %79 = load i64, ptr %78, align 8, !tbaa !10
  %80 = add i64 %79, 4
  store i64 %80, ptr %78, align 8, !tbaa !10
  %81 = load i32, ptr %14, align 4, !tbaa !29
  %82 = load ptr, ptr %13, align 8, !tbaa !41
  store i32 %81, ptr %82, align 4, !tbaa !29
  %83 = load ptr, ptr %12, align 8, !tbaa !39
  %84 = load i16, ptr %83, align 2, !tbaa !33
  %85 = zext i16 %84 to i32
  %86 = load ptr, ptr %11, align 8, !tbaa !39
  %87 = load i16, ptr %86, align 2, !tbaa !33
  %88 = zext i16 %87 to i32
  %89 = load ptr, ptr %13, align 8, !tbaa !41
  %90 = load i32, ptr %89, align 4, !tbaa !29
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.13, i32 noundef %85, i32 noundef %88, i32 noundef %90)
  store i32 1, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %91

91:                                               ; preds = %77, %76, %56, %55, %32, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  %92 = load i32, ptr %7, align 4
  ret i32 %92
}

declare void @cli_warnmsg(ptr noundef, ...) #2

declare void @fileblobDestroy(ptr noundef) #2

declare ptr @fileblobCreate() #2

; Function Attrs: nounwind uwtable
define internal i32 @tnef_message(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2, i16 noundef zeroext %3, i32 noundef %4, i64 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i16, align 2
  %11 = alloca i16, align 2
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !36
  store ptr %1, ptr %9, align 8, !tbaa !38
  store i16 %2, ptr %10, align 2, !tbaa !33
  store i16 %3, ptr %11, align 2, !tbaa !33
  store i32 %4, ptr %12, align 4, !tbaa !29
  store i64 %5, ptr %13, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %16 = load i16, ptr %11, align 2, !tbaa !33
  %17 = zext i16 %16 to i32
  %18 = load i16, ptr %10, align 2, !tbaa !33
  %19 = zext i16 %18 to i32
  %20 = load i32, ptr %12, align 4, !tbaa !29
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.13, i32 noundef %17, i32 noundef %19, i32 noundef %20)
  %21 = load ptr, ptr %9, align 8, !tbaa !38
  %22 = load i64, ptr %21, align 8, !tbaa !10
  store i64 %22, ptr %14, align 8, !tbaa !10
  %23 = load i16, ptr %11, align 2, !tbaa !33
  %24 = zext i16 %23 to i32
  switch i32 %24, label %26 [
    i32 32780, label %25
  ]

25:                                               ; preds = %6
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.14)
  br label %26

26:                                               ; preds = %6, %25
  %27 = load i64, ptr %13, align 8, !tbaa !10
  %28 = icmp ugt i64 %27, 0
  br i1 %28, label %29, label %45

29:                                               ; preds = %26
  %30 = load i32, ptr %12, align 4, !tbaa !29
  %31 = sext i32 %30 to i64
  %32 = load i64, ptr %13, align 8, !tbaa !10
  %33 = icmp ule i64 %31, %32
  br i1 %33, label %34, label %45

34:                                               ; preds = %29
  %35 = load i64, ptr %14, align 8, !tbaa !10
  %36 = load i32, ptr %12, align 4, !tbaa !29
  %37 = sext i32 %36 to i64
  %38 = add i64 %35, %37
  %39 = load i64, ptr %13, align 8, !tbaa !10
  %40 = icmp ule i64 %38, %39
  br i1 %40, label %41, label %45

41:                                               ; preds = %34
  %42 = load i64, ptr %14, align 8, !tbaa !10
  %43 = load i64, ptr %13, align 8, !tbaa !10
  %44 = icmp ule i64 %42, %43
  br i1 %44, label %46, label %45

45:                                               ; preds = %41, %34, %29, %26
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.15)
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %55

46:                                               ; preds = %41
  %47 = load i64, ptr %14, align 8, !tbaa !10
  %48 = load i32, ptr %12, align 4, !tbaa !29
  %49 = sext i32 %48 to i64
  %50 = add nsw i64 %47, %49
  %51 = load ptr, ptr %9, align 8, !tbaa !38
  store i64 %50, ptr %51, align 8, !tbaa !10
  %52 = load ptr, ptr %9, align 8, !tbaa !38
  %53 = load i64, ptr %52, align 8, !tbaa !10
  %54 = add nsw i64 %53, 2
  store i64 %54, ptr %52, align 8, !tbaa !10
  store i32 0, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %55

55:                                               ; preds = %46, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  %56 = load i32, ptr %7, align 4
  ret i32 %56
}

; Function Attrs: nounwind uwtable
define internal i32 @tnef_attachment(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2, i16 noundef zeroext %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, i64 noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i16, align 2
  %13 = alloca i16, align 2
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca [8192 x i8], align 16
  %23 = alloca i64, align 8
  store ptr %0, ptr %10, align 8, !tbaa !36
  store ptr %1, ptr %11, align 8, !tbaa !38
  store i16 %2, ptr %12, align 2, !tbaa !33
  store i16 %3, ptr %13, align 2, !tbaa !33
  store i32 %4, ptr %14, align 4, !tbaa !29
  store ptr %5, ptr %15, align 8, !tbaa !3
  store ptr %6, ptr %16, align 8, !tbaa !43
  store i64 %7, ptr %17, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  %24 = load i16, ptr %13, align 2, !tbaa !33
  %25 = zext i16 %24 to i32
  %26 = load i16, ptr %12, align 2, !tbaa !33
  %27 = zext i16 %26 to i32
  %28 = load i32, ptr %14, align 4, !tbaa !29
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.16, i32 noundef %25, i32 noundef %27, i32 noundef %28)
  %29 = load ptr, ptr %11, align 8, !tbaa !38
  %30 = load i64, ptr %29, align 8, !tbaa !10
  store i64 %30, ptr %19, align 8, !tbaa !10
  %31 = load i16, ptr %13, align 2, !tbaa !33
  %32 = zext i16 %31 to i32
  switch i32 %32, label %143 [
    i32 32784, label %33
    i32 32783, label %87
  ]

33:                                               ; preds = %8
  %34 = load i32, ptr %14, align 4, !tbaa !29
  %35 = icmp sle i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  store i32 -1, ptr %9, align 4
  store i32 1, ptr %21, align 4
  br label %178

37:                                               ; preds = %33
  %38 = load i32, ptr %14, align 4, !tbaa !29
  %39 = add nsw i32 %38, 1
  %40 = sext i32 %39 to i64
  %41 = call ptr @cli_max_malloc(i64 noundef %40)
  store ptr %41, ptr %20, align 8, !tbaa !3
  %42 = load ptr, ptr %20, align 8, !tbaa !3
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %45

44:                                               ; preds = %37
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.17)
  store i32 -1, ptr %9, align 4
  store i32 1, ptr %21, align 4
  br label %178

45:                                               ; preds = %37
  %46 = load ptr, ptr %10, align 8, !tbaa !36
  %47 = load ptr, ptr %20, align 8, !tbaa !3
  %48 = load ptr, ptr %11, align 8, !tbaa !38
  %49 = load i64, ptr %48, align 8, !tbaa !10
  %50 = load i32, ptr %14, align 4, !tbaa !29
  %51 = zext i32 %50 to i64
  %52 = call i64 @fmap_readn(ptr noundef %46, ptr noundef %47, i64 noundef %49, i64 noundef %51)
  %53 = trunc i64 %52 to i32
  %54 = load i32, ptr %14, align 4, !tbaa !29
  %55 = icmp ne i32 %53, %54
  br i1 %55, label %56, label %58

56:                                               ; preds = %45
  %57 = load ptr, ptr %20, align 8, !tbaa !3
  call void @free(ptr noundef %57) #6
  store i32 -1, ptr %9, align 4
  store i32 1, ptr %21, align 4
  br label %178

58:                                               ; preds = %45
  %59 = load i32, ptr %14, align 4, !tbaa !29
  %60 = zext i32 %59 to i64
  %61 = load ptr, ptr %11, align 8, !tbaa !38
  %62 = load i64, ptr %61, align 8, !tbaa !10
  %63 = add nsw i64 %62, %60
  store i64 %63, ptr %61, align 8, !tbaa !10
  %64 = load ptr, ptr %20, align 8, !tbaa !3
  %65 = load i32, ptr %14, align 4, !tbaa !29
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i8, ptr %64, i64 %66
  store i8 0, ptr %67, align 1, !tbaa !32
  %68 = load ptr, ptr %20, align 8, !tbaa !3
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.18, ptr noundef %68)
  %69 = load ptr, ptr %16, align 8, !tbaa !43
  %70 = load ptr, ptr %69, align 8, !tbaa !30
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %81

72:                                               ; preds = %58
  %73 = call ptr @fileblobCreate()
  %74 = load ptr, ptr %16, align 8, !tbaa !43
  store ptr %73, ptr %74, align 8, !tbaa !30
  %75 = load ptr, ptr %16, align 8, !tbaa !43
  %76 = load ptr, ptr %75, align 8, !tbaa !30
  %77 = icmp eq ptr %76, null
  br i1 %77, label %78, label %80

78:                                               ; preds = %72
  %79 = load ptr, ptr %20, align 8, !tbaa !3
  call void @free(ptr noundef %79) #6
  store i32 -1, ptr %9, align 4
  store i32 1, ptr %21, align 4
  br label %178

80:                                               ; preds = %72
  br label %81

81:                                               ; preds = %80, %58
  %82 = load ptr, ptr %16, align 8, !tbaa !43
  %83 = load ptr, ptr %82, align 8, !tbaa !30
  %84 = load ptr, ptr %15, align 8, !tbaa !3
  %85 = load ptr, ptr %20, align 8, !tbaa !3
  call void @fileblobSetFilename(ptr noundef %83, ptr noundef %84, ptr noundef %85)
  %86 = load ptr, ptr %20, align 8, !tbaa !3
  call void @free(ptr noundef %86) #6
  br label %149

87:                                               ; preds = %8
  %88 = load ptr, ptr %16, align 8, !tbaa !43
  %89 = load ptr, ptr %88, align 8, !tbaa !30
  %90 = icmp eq ptr %89, null
  br i1 %90, label %91, label %99

91:                                               ; preds = %87
  %92 = call ptr @fileblobCreate()
  %93 = load ptr, ptr %16, align 8, !tbaa !43
  store ptr %92, ptr %93, align 8, !tbaa !30
  %94 = load ptr, ptr %16, align 8, !tbaa !43
  %95 = load ptr, ptr %94, align 8, !tbaa !30
  %96 = icmp eq ptr %95, null
  br i1 %96, label %97, label %98

97:                                               ; preds = %91
  store i32 -1, ptr %9, align 4
  store i32 1, ptr %21, align 4
  br label %178

98:                                               ; preds = %91
  br label %99

99:                                               ; preds = %98, %87
  %100 = load i32, ptr %14, align 4, !tbaa !29
  store i32 %100, ptr %18, align 4, !tbaa !29
  br label %101

101:                                              ; preds = %141, %99
  %102 = load i32, ptr %18, align 4, !tbaa !29
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %142

104:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 8192, ptr %22) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #6
  %105 = load ptr, ptr %10, align 8, !tbaa !36
  %106 = getelementptr inbounds [8192 x i8], ptr %22, i64 0, i64 0
  %107 = load ptr, ptr %11, align 8, !tbaa !38
  %108 = load i64, ptr %107, align 8, !tbaa !10
  %109 = load i32, ptr %18, align 4, !tbaa !29
  %110 = zext i32 %109 to i64
  %111 = icmp ult i64 8192, %110
  br i1 %111, label %112, label %113

112:                                              ; preds = %104
  br label %116

113:                                              ; preds = %104
  %114 = load i32, ptr %18, align 4, !tbaa !29
  %115 = zext i32 %114 to i64
  br label %116

116:                                              ; preds = %113, %112
  %117 = phi i64 [ 8192, %112 ], [ %115, %113 ]
  %118 = call i64 @fmap_readn(ptr noundef %105, ptr noundef %106, i64 noundef %108, i64 noundef %117)
  store i64 %118, ptr %23, align 8, !tbaa !10
  %119 = load i64, ptr %23, align 8, !tbaa !10
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %124, label %121

121:                                              ; preds = %116
  %122 = load i64, ptr %23, align 8, !tbaa !10
  %123 = icmp eq i64 %122, -1
  br i1 %123, label %124, label %125

124:                                              ; preds = %121, %116
  store i32 4, ptr %21, align 4
  br label %139

125:                                              ; preds = %121
  %126 = load i64, ptr %23, align 8, !tbaa !10
  %127 = load ptr, ptr %11, align 8, !tbaa !38
  %128 = load i64, ptr %127, align 8, !tbaa !10
  %129 = add nsw i64 %128, %126
  store i64 %129, ptr %127, align 8, !tbaa !10
  %130 = load ptr, ptr %16, align 8, !tbaa !43
  %131 = load ptr, ptr %130, align 8, !tbaa !30
  %132 = getelementptr inbounds [8192 x i8], ptr %22, i64 0, i64 0
  %133 = load i64, ptr %23, align 8, !tbaa !10
  %134 = call i32 @fileblobAddData(ptr noundef %131, ptr noundef %132, i64 noundef %133)
  %135 = load i64, ptr %23, align 8, !tbaa !10
  %136 = trunc i64 %135 to i32
  %137 = load i32, ptr %18, align 4, !tbaa !29
  %138 = sub i32 %137, %136
  store i32 %138, ptr %18, align 4, !tbaa !29
  store i32 0, ptr %21, align 4
  br label %139

139:                                              ; preds = %125, %124
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 8192, ptr %22) #6
  %140 = load i32, ptr %21, align 4
  switch i32 %140, label %180 [
    i32 0, label %141
    i32 4, label %142
  ]

141:                                              ; preds = %139
  br label %101

142:                                              ; preds = %139, %101
  br label %149

143:                                              ; preds = %8
  %144 = load i16, ptr %13, align 2, !tbaa !33
  %145 = zext i16 %144 to i32
  %146 = load i16, ptr %12, align 2, !tbaa !33
  %147 = zext i16 %146 to i32
  %148 = load i32, ptr %14, align 4, !tbaa !29
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.19, i32 noundef %145, i32 noundef %147, i32 noundef %148)
  br label %149

149:                                              ; preds = %143, %142, %81
  %150 = load i64, ptr %17, align 8, !tbaa !10
  %151 = icmp ugt i64 %150, 0
  br i1 %151, label %152, label %168

152:                                              ; preds = %149
  %153 = load i32, ptr %14, align 4, !tbaa !29
  %154 = sext i32 %153 to i64
  %155 = load i64, ptr %17, align 8, !tbaa !10
  %156 = icmp ule i64 %154, %155
  br i1 %156, label %157, label %168

157:                                              ; preds = %152
  %158 = load i64, ptr %19, align 8, !tbaa !10
  %159 = load i32, ptr %14, align 4, !tbaa !29
  %160 = sext i32 %159 to i64
  %161 = add i64 %158, %160
  %162 = load i64, ptr %17, align 8, !tbaa !10
  %163 = icmp ule i64 %161, %162
  br i1 %163, label %164, label %168

164:                                              ; preds = %157
  %165 = load i64, ptr %19, align 8, !tbaa !10
  %166 = load i64, ptr %17, align 8, !tbaa !10
  %167 = icmp ule i64 %165, %166
  br i1 %167, label %169, label %168

168:                                              ; preds = %164, %157, %152, %149
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.20)
  store i32 -1, ptr %9, align 4
  store i32 1, ptr %21, align 4
  br label %178

169:                                              ; preds = %164
  %170 = load i64, ptr %19, align 8, !tbaa !10
  %171 = load i32, ptr %14, align 4, !tbaa !29
  %172 = sext i32 %171 to i64
  %173 = add nsw i64 %170, %172
  %174 = load ptr, ptr %11, align 8, !tbaa !38
  store i64 %173, ptr %174, align 8, !tbaa !10
  %175 = load ptr, ptr %11, align 8, !tbaa !38
  %176 = load i64, ptr %175, align 8, !tbaa !10
  %177 = add nsw i64 %176, 2
  store i64 %177, ptr %175, align 8, !tbaa !10
  store i32 0, ptr %9, align 4
  store i32 1, ptr %21, align 4
  br label %178

178:                                              ; preds = %169, %168, %97, %78, %56, %44, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  %179 = load i32, ptr %9, align 4
  ret i32 %179

180:                                              ; preds = %139
  unreachable
}

declare ptr @cli_gentemp(ptr noundef) #2

declare i32 @open(ptr noundef, i32 noundef, ...) #2

declare i64 @cli_writen(i32 noundef, ptr noundef, i64 noundef) #2

declare i32 @close(i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

declare ptr @fileblobGetFilename(ptr noundef) #2

declare void @fileblobSetFilename(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @fmap_need_off_once(ptr noundef %0, i64 noundef %1, i64 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !36
  store i64 %1, ptr %5, align 8, !tbaa !10
  store i64 %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !36
  %8 = getelementptr inbounds nuw %struct.cl_fmap, ptr %7, i32 0, i32 15
  %9 = load ptr, ptr %8, align 8, !tbaa !45
  %10 = load ptr, ptr %4, align 8, !tbaa !36
  %11 = load i64, ptr %5, align 8, !tbaa !10
  %12 = load i64, ptr %6, align 8, !tbaa !10
  %13 = call ptr %9(ptr noundef %10, i64 noundef %11, i64 noundef %12, i32 noundef 0)
  ret ptr %13
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare ptr @cli_max_malloc(i64 noundef) #2

declare void @cli_errmsg(ptr noundef, ...) #2

declare i32 @fileblobAddData(ptr noundef, ptr noundef, i64 noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }

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
!9 = !{!"p1 _ZTS11cli_ctx_tag", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !6, i64 0}
!12 = !{!13, !20, i64 96}
!13 = !{!"cli_ctx_tag", !4, i64 0, !4, i64 8, !4, i64 16, !5, i64 24, !14, i64 32, !15, i64 40, !16, i64 48, !11, i64 56, !17, i64 64, !18, i64 72, !18, i64 76, !19, i64 80, !18, i64 88, !18, i64 92, !20, i64 96, !6, i64 104, !21, i64 120, !22, i64 128, !5, i64 136, !23, i64 144, !24, i64 152, !24, i64 160, !25, i64 168, !26, i64 184, !26, i64 185}
!14 = !{!"p1 long", !5, i64 0}
!15 = !{!"p1 _ZTS11cli_matcher", !5, i64 0}
!16 = !{!"p1 _ZTS9cl_engine", !5, i64 0}
!17 = !{!"p1 _ZTS15cl_scan_options", !5, i64 0}
!18 = !{!"int", !6, i64 0}
!19 = !{!"p1 _ZTS19recursion_level_tag", !5, i64 0}
!20 = !{!"p1 _ZTS7cl_fmap", !5, i64 0}
!21 = !{!"p1 _ZTS9cli_dconf", !5, i64 0}
!22 = !{!"p1 _ZTS10bitset_tag", !5, i64 0}
!23 = !{!"p1 _ZTS10cli_events", !5, i64 0}
!24 = !{!"p1 _ZTS11json_object", !5, i64 0}
!25 = !{!"timeval", !11, i64 0, !11, i64 8}
!26 = !{!"_Bool", !6, i64 0}
!27 = !{!28, !11, i64 88}
!28 = !{!"cl_fmap", !5, i64 0, !5, i64 8, !5, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !26, i64 56, !26, i64 57, !26, i64 58, !11, i64 64, !11, i64 72, !11, i64 80, !11, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !26, i64 152, !6, i64 153, !26, i64 169, !6, i64 170, !26, i64 190, !6, i64 191, !14, i64 224, !4, i64 232}
!29 = !{!18, !18, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTS8fileblob", !5, i64 0}
!32 = !{!6, !6, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"short", !6, i64 0}
!35 = !{!13, !4, i64 16}
!36 = !{!20, !20, i64 0}
!37 = !{!5, !5, i64 0}
!38 = !{!14, !14, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 short", !5, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 int", !5, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"p2 _ZTS8fileblob", !5, i64 0}
!45 = !{!28, !5, i64 104}
