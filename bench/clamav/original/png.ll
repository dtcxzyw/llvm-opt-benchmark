target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.cli_ctx_tag = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, i32, i32, ptr, i32, i32, ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, %struct.timeval, i8, i8 }
%struct.timeval = type { i64, i64 }
%struct.cl_scan_options = type { i32, i32, i32, i32, i32 }
%struct.cl_fmap = type { ptr, ptr, ptr, i64, i64, i64, i64, i8, i8, i8, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, [16 x i8], i8, [20 x i8], i8, [32 x i8], ptr, ptr }

@.str = private unnamed_addr constant [19 x i8] c"in cli_parsepng()\0A\00", align 1
@.str.1 = private unnamed_addr constant [30 x i8] c"PNG: passed context was NULL\0A\00", align 1
@.str.2 = private unnamed_addr constant [46 x i8] c"PNG: invalid chunk length (too large): 0x%lx\0A\00", align 1
@.str.3 = private unnamed_addr constant [47 x i8] c"Heuristics.Broken.Media.PNG.InvalidChunkLength\00", align 1
@.str.4 = private unnamed_addr constant [35 x i8] c"PNG: EOF while reading chunk type\0A\00", align 1
@.str.5 = private unnamed_addr constant [48 x i8] c"Heuristics.Broken.Media.PNG.EOFReadingChunkType\00", align 1
@.str.6 = private unnamed_addr constant [40 x i8] c"Chunk Type: %s, Data Length: %lu bytes\0A\00", align 1
@.str.7 = private unnamed_addr constant [36 x i8] c"PNG: Unexpected early end-of-file.\0A\00", align 1
@.str.8 = private unnamed_addr constant [44 x i8] c"Heuristics.Broken.Media.PNG.EOFReadingChunk\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"IHDR\00", align 1
@.str.10 = private unnamed_addr constant [31 x i8] c"PNG: invalid IHDR length: %lu\0A\00", align 1
@.str.11 = private unnamed_addr constant [58 x i8] c"PNG: invalid image dimensions: width = %lu, height = %lu\0A\00", align 1
@.str.12 = private unnamed_addr constant [38 x i8] c"PNG: invalid compression method (%u)\0A\00", align 1
@.str.13 = private unnamed_addr constant [33 x i8] c"PNG: invalid filter method (%u)\0A\00", align 1
@.str.14 = private unnamed_addr constant [32 x i8] c"PNG: invalid sample depth (%u)\0A\00", align 1
@.str.15 = private unnamed_addr constant [30 x i8] c"  Width:                 %lu\0A\00", align 1
@.str.16 = private unnamed_addr constant [30 x i8] c"  Height:                %lu\0A\00", align 1
@.str.17 = private unnamed_addr constant [48 x i8] c"  Bit Depth:             %u (Sample Depth: %u)\0A\00", align 1
@.str.18 = private unnamed_addr constant [29 x i8] c"  Color Type:            %u\0A\00", align 1
@.str.19 = private unnamed_addr constant [29 x i8] c"  Compression Method:    %u\0A\00", align 1
@.str.20 = private unnamed_addr constant [29 x i8] c"  Filter Method:         %u\0A\00", align 1
@.str.21 = private unnamed_addr constant [29 x i8] c"  Interlace Method:      %u\0A\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"PLTE\00", align 1
@.str.23 = private unnamed_addr constant [71 x i8] c"PNG: More than one PTLE chunk found in a PNG file, which is not valid\0A\00", align 1
@.str.24 = private unnamed_addr constant [85 x i8] c"PNG: PTLE chunk found in a PNG file with color type set to (%u), which is not valid\0A\00", align 1
@.str.25 = private unnamed_addr constant [26 x i8] c"  # palette entries: %lu\0A\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"IDAT\00", align 1
@.str.27 = private unnamed_addr constant [80 x i8] c"  IDAT chunk: image data decompression no longer performed in PNG CVE checker.\0A\00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c"IEND\00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c"pHYs\00", align 1
@.str.30 = private unnamed_addr constant [26 x i8] c"PNG: invalid pHYs length\0A\00", align 1
@.str.31 = private unnamed_addr constant [5 x i8] c"tRNS\00", align 1
@.str.32 = private unnamed_addr constant [34 x i8] c"PNG: EOF while reading chunk crc\0A\00", align 1
@.str.33 = private unnamed_addr constant [47 x i8] c"Heuristics.Broken.Media.PNG.EOFReadingChunkCRC\00", align 1
@.str.34 = private unnamed_addr constant [31 x i8] c"  Chunk CRC:             0x%x\0A\00", align 1
@.str.35 = private unnamed_addr constant [29 x i8] c"PNG: EOF before IEND chunk!\0A\00", align 1
@.str.36 = private unnamed_addr constant [77 x i8] c"PNG: Found %lu additional data after end of PNG! Scanning as a nested file.\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @cli_parsepng(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca [5 x i8], align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  store i32 0, ptr %3, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store i64 0, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 5, ptr %5) #7
  call void @llvm.memset.p0.i64(ptr align 1 %5, i8 0, i64 5, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  store i32 0, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #7
  store i8 0, ptr %8, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #7
  store i8 0, ptr %9, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  store i64 0, ptr %10, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  store i64 0, ptr %11, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  store i32 0, ptr %12, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  store i32 0, ptr %13, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  store i32 0, ptr %14, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  store i64 0, ptr %15, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  store i32 1, ptr %16, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  store i32 0, ptr %17, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  store i32 0, ptr %18, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  store ptr null, ptr %19, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  store i64 8, ptr %20, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  store ptr null, ptr %21, align 8, !tbaa !16
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str)
  %22 = load ptr, ptr %2, align 8, !tbaa !3
  %23 = icmp eq ptr null, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %1
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.1)
  store i32 3, ptr %3, align 4, !tbaa !8
  br label %393

25:                                               ; preds = %1
  %26 = load ptr, ptr %2, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %26, i32 0, i32 14
  %28 = load ptr, ptr %27, align 8, !tbaa !18
  store ptr %28, ptr %21, align 8, !tbaa !16
  br label %29

29:                                               ; preds = %361, %25
  %30 = load ptr, ptr %21, align 8, !tbaa !16
  %31 = load i64, ptr %20, align 8, !tbaa !10
  %32 = call i64 @fmap_readn(ptr noundef %30, ptr noundef %7, i64 noundef %31, i64 noundef 4)
  %33 = icmp eq i64 %32, 4
  br i1 %33, label %34, label %362

34:                                               ; preds = %29
  %35 = load i32, ptr %7, align 4, !tbaa !8
  %36 = and i32 %35, 255
  %37 = shl i32 %36, 24
  %38 = load i32, ptr %7, align 4, !tbaa !8
  %39 = and i32 %38, 65280
  %40 = shl i32 %39, 8
  %41 = or i32 %37, %40
  %42 = load i32, ptr %7, align 4, !tbaa !8
  %43 = and i32 %42, 16711680
  %44 = lshr i32 %43, 8
  %45 = or i32 %41, %44
  %46 = load i32, ptr %7, align 4, !tbaa !8
  %47 = and i32 %46, -16777216
  %48 = lshr i32 %47, 24
  %49 = or i32 %45, %48
  %50 = zext i32 %49 to i64
  store i64 %50, ptr %4, align 8, !tbaa !10
  %51 = load i64, ptr %20, align 8, !tbaa !10
  %52 = add i64 %51, 4
  store i64 %52, ptr %20, align 8, !tbaa !10
  %53 = load i64, ptr %4, align 8, !tbaa !10
  %54 = icmp ugt i64 %53, 2147483647
  br i1 %54, label %55, label %68

55:                                               ; preds = %34
  %56 = load i64, ptr %4, align 8, !tbaa !10
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.2, i64 noundef %56)
  %57 = load ptr, ptr %2, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %57, i32 0, i32 8
  %59 = load ptr, ptr %58, align 8, !tbaa !30
  %60 = getelementptr inbounds nuw %struct.cl_scan_options, ptr %59, i32 0, i32 2
  %61 = load i32, ptr %60, align 4, !tbaa !31
  %62 = and i32 %61, 8192
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %55
  %65 = load ptr, ptr %2, align 8, !tbaa !3
  %66 = call i32 @cli_append_potentially_unwanted(ptr noundef %65, ptr noundef @.str.3)
  store i32 %66, ptr %3, align 4, !tbaa !8
  br label %67

67:                                               ; preds = %64, %55
  br label %367

68:                                               ; preds = %34
  %69 = load ptr, ptr %21, align 8, !tbaa !16
  %70 = getelementptr inbounds [5 x i8], ptr %5, i64 0, i64 0
  %71 = load i64, ptr %20, align 8, !tbaa !10
  %72 = call i64 @fmap_readn(ptr noundef %69, ptr noundef %70, i64 noundef %71, i64 noundef 4)
  %73 = icmp ne i64 %72, 4
  br i1 %73, label %74, label %86

74:                                               ; preds = %68
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.4)
  %75 = load ptr, ptr %2, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %75, i32 0, i32 8
  %77 = load ptr, ptr %76, align 8, !tbaa !30
  %78 = getelementptr inbounds nuw %struct.cl_scan_options, ptr %77, i32 0, i32 2
  %79 = load i32, ptr %78, align 4, !tbaa !31
  %80 = and i32 %79, 8192
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %85

82:                                               ; preds = %74
  %83 = load ptr, ptr %2, align 8, !tbaa !3
  %84 = call i32 @cli_append_potentially_unwanted(ptr noundef %83, ptr noundef @.str.5)
  store i32 %84, ptr %3, align 4, !tbaa !8
  br label %85

85:                                               ; preds = %82, %74
  br label %367

86:                                               ; preds = %68
  %87 = load i64, ptr %20, align 8, !tbaa !10
  %88 = add i64 %87, 4
  store i64 %88, ptr %20, align 8, !tbaa !10
  %89 = getelementptr inbounds [5 x i8], ptr %5, i64 0, i64 4
  store i8 0, ptr %89, align 1, !tbaa !33
  %90 = getelementptr inbounds [5 x i8], ptr %5, i64 0, i64 0
  %91 = load i64, ptr %4, align 8, !tbaa !10
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.6, ptr noundef %90, i64 noundef %91)
  %92 = load i64, ptr %4, align 8, !tbaa !10
  %93 = icmp ugt i64 %92, 0
  br i1 %93, label %94, label %117

94:                                               ; preds = %86
  %95 = load ptr, ptr %21, align 8, !tbaa !16
  %96 = load i64, ptr %20, align 8, !tbaa !10
  %97 = load i64, ptr %4, align 8, !tbaa !10
  %98 = call ptr @fmap_need_off_once(ptr noundef %95, i64 noundef %96, i64 noundef %97)
  store ptr %98, ptr %19, align 8, !tbaa !14
  %99 = load ptr, ptr %19, align 8, !tbaa !14
  %100 = icmp eq ptr null, %99
  br i1 %100, label %101, label %113

101:                                              ; preds = %94
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.7)
  %102 = load ptr, ptr %2, align 8, !tbaa !3
  %103 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %102, i32 0, i32 8
  %104 = load ptr, ptr %103, align 8, !tbaa !30
  %105 = getelementptr inbounds nuw %struct.cl_scan_options, ptr %104, i32 0, i32 2
  %106 = load i32, ptr %105, align 4, !tbaa !31
  %107 = and i32 %106, 8192
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %112

109:                                              ; preds = %101
  %110 = load ptr, ptr %2, align 8, !tbaa !3
  %111 = call i32 @cli_append_potentially_unwanted(ptr noundef %110, ptr noundef @.str.8)
  store i32 %111, ptr %3, align 4, !tbaa !8
  br label %112

112:                                              ; preds = %109, %101
  br label %367

113:                                              ; preds = %94
  %114 = load i64, ptr %4, align 8, !tbaa !10
  %115 = load i64, ptr %20, align 8, !tbaa !10
  %116 = add i64 %115, %114
  store i64 %116, ptr %20, align 8, !tbaa !10
  br label %117

117:                                              ; preds = %113, %86
  %118 = getelementptr inbounds [5 x i8], ptr %5, i64 0, i64 0
  %119 = call i32 @strcmp(ptr noundef %118, ptr noundef @.str.9) #8
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %258

121:                                              ; preds = %117
  %122 = load i64, ptr %4, align 8, !tbaa !10
  %123 = icmp ne i64 %122, 13
  br i1 %123, label %124, label %126

124:                                              ; preds = %121
  %125 = load i64, ptr %4, align 8, !tbaa !10
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.10, i64 noundef %125)
  br label %362

126:                                              ; preds = %121
  %127 = load ptr, ptr %19, align 8, !tbaa !14
  %128 = load i32, ptr %127, align 4, !tbaa !8
  %129 = and i32 %128, 255
  %130 = shl i32 %129, 24
  %131 = load ptr, ptr %19, align 8, !tbaa !14
  %132 = load i32, ptr %131, align 4, !tbaa !8
  %133 = and i32 %132, 65280
  %134 = shl i32 %133, 8
  %135 = or i32 %130, %134
  %136 = load ptr, ptr %19, align 8, !tbaa !14
  %137 = load i32, ptr %136, align 4, !tbaa !8
  %138 = and i32 %137, 16711680
  %139 = lshr i32 %138, 8
  %140 = or i32 %135, %139
  %141 = load ptr, ptr %19, align 8, !tbaa !14
  %142 = load i32, ptr %141, align 4, !tbaa !8
  %143 = and i32 %142, -16777216
  %144 = lshr i32 %143, 24
  %145 = or i32 %140, %144
  %146 = zext i32 %145 to i64
  store i64 %146, ptr %10, align 8, !tbaa !10
  %147 = load ptr, ptr %19, align 8, !tbaa !14
  %148 = getelementptr inbounds i8, ptr %147, i64 4
  %149 = load i32, ptr %148, align 4, !tbaa !8
  %150 = and i32 %149, 255
  %151 = shl i32 %150, 24
  %152 = load ptr, ptr %19, align 8, !tbaa !14
  %153 = getelementptr inbounds i8, ptr %152, i64 4
  %154 = load i32, ptr %153, align 4, !tbaa !8
  %155 = and i32 %154, 65280
  %156 = shl i32 %155, 8
  %157 = or i32 %151, %156
  %158 = load ptr, ptr %19, align 8, !tbaa !14
  %159 = getelementptr inbounds i8, ptr %158, i64 4
  %160 = load i32, ptr %159, align 4, !tbaa !8
  %161 = and i32 %160, 16711680
  %162 = lshr i32 %161, 8
  %163 = or i32 %157, %162
  %164 = load ptr, ptr %19, align 8, !tbaa !14
  %165 = getelementptr inbounds i8, ptr %164, i64 4
  %166 = load i32, ptr %165, align 4, !tbaa !8
  %167 = and i32 %166, -16777216
  %168 = lshr i32 %167, 24
  %169 = or i32 %163, %168
  %170 = zext i32 %169 to i64
  store i64 %170, ptr %11, align 8, !tbaa !10
  %171 = load i64, ptr %10, align 8, !tbaa !10
  %172 = icmp eq i64 %171, 0
  br i1 %172, label %182, label %173

173:                                              ; preds = %126
  %174 = load i64, ptr %11, align 8, !tbaa !10
  %175 = icmp eq i64 %174, 0
  br i1 %175, label %182, label %176

176:                                              ; preds = %173
  %177 = load i64, ptr %10, align 8, !tbaa !10
  %178 = icmp ugt i64 %177, 2147483647
  br i1 %178, label %182, label %179

179:                                              ; preds = %176
  %180 = load i64, ptr %11, align 8, !tbaa !10
  %181 = icmp ugt i64 %180, 2147483647
  br i1 %181, label %182, label %185

182:                                              ; preds = %179, %176, %173, %126
  %183 = load i64, ptr %10, align 8, !tbaa !10
  %184 = load i64, ptr %11, align 8, !tbaa !10
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.11, i64 noundef %183, i64 noundef %184)
  br label %362

185:                                              ; preds = %179
  %186 = load ptr, ptr %19, align 8, !tbaa !14
  %187 = getelementptr inbounds i8, ptr %186, i64 8
  %188 = load i8, ptr %187, align 1, !tbaa !33
  %189 = zext i8 %188 to i32
  store i32 %189, ptr %13, align 4, !tbaa !8
  store i32 %189, ptr %12, align 4, !tbaa !8
  %190 = load ptr, ptr %19, align 8, !tbaa !14
  %191 = getelementptr inbounds i8, ptr %190, i64 9
  %192 = load i8, ptr %191, align 1, !tbaa !33
  %193 = zext i8 %192 to i32
  store i32 %193, ptr %16, align 4, !tbaa !8
  %194 = load ptr, ptr %19, align 8, !tbaa !14
  %195 = getelementptr inbounds i8, ptr %194, i64 10
  %196 = load i8, ptr %195, align 1, !tbaa !33
  %197 = zext i8 %196 to i32
  store i32 %197, ptr %17, align 4, !tbaa !8
  %198 = load ptr, ptr %19, align 8, !tbaa !14
  %199 = getelementptr inbounds i8, ptr %198, i64 11
  %200 = load i8, ptr %199, align 1, !tbaa !33
  %201 = zext i8 %200 to i32
  store i32 %201, ptr %18, align 4, !tbaa !8
  %202 = load ptr, ptr %19, align 8, !tbaa !14
  %203 = getelementptr inbounds i8, ptr %202, i64 12
  %204 = load i8, ptr %203, align 1, !tbaa !33
  %205 = zext i8 %204 to i32
  store i32 %205, ptr %14, align 4, !tbaa !8
  %206 = load i32, ptr %17, align 4, !tbaa !8
  %207 = icmp ne i32 %206, 0
  br i1 %207, label %208, label %210

208:                                              ; preds = %185
  %209 = load i32, ptr %17, align 4, !tbaa !8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.12, i32 noundef %209)
  br label %210

210:                                              ; preds = %208, %185
  %211 = load i32, ptr %18, align 4, !tbaa !8
  %212 = icmp ne i32 %211, 0
  br i1 %212, label %213, label %215

213:                                              ; preds = %210
  %214 = load i32, ptr %18, align 4, !tbaa !8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.13, i32 noundef %214)
  br label %215

215:                                              ; preds = %213, %210
  %216 = load i32, ptr %13, align 4, !tbaa !8
  switch i32 %216, label %235 [
    i32 1, label %217
    i32 2, label %217
    i32 4, label %217
    i32 8, label %237
    i32 16, label %229
  ]

217:                                              ; preds = %215, %215, %215
  %218 = load i32, ptr %16, align 4, !tbaa !8
  %219 = icmp eq i32 %218, 2
  br i1 %219, label %226, label %220

220:                                              ; preds = %217
  %221 = load i32, ptr %16, align 4, !tbaa !8
  %222 = icmp eq i32 %221, 4
  br i1 %222, label %226, label %223

223:                                              ; preds = %220
  %224 = load i32, ptr %16, align 4, !tbaa !8
  %225 = icmp eq i32 %224, 6
  br i1 %225, label %226, label %228

226:                                              ; preds = %223, %220, %217
  %227 = load i32, ptr %13, align 4, !tbaa !8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.14, i32 noundef %227)
  br label %237

228:                                              ; preds = %223
  br label %237

229:                                              ; preds = %215
  %230 = load i32, ptr %16, align 4, !tbaa !8
  %231 = icmp eq i32 %230, 3
  br i1 %231, label %232, label %234

232:                                              ; preds = %229
  %233 = load i32, ptr %13, align 4, !tbaa !8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.14, i32 noundef %233)
  br label %237

234:                                              ; preds = %229
  br label %237

235:                                              ; preds = %215
  %236 = load i32, ptr %13, align 4, !tbaa !8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.14, i32 noundef %236)
  br label %237

237:                                              ; preds = %235, %234, %232, %215, %228, %226
  %238 = load i32, ptr %16, align 4, !tbaa !8
  switch i32 %238, label %248 [
    i32 2, label %239
    i32 4, label %242
    i32 6, label %245
  ]

239:                                              ; preds = %237
  %240 = load i32, ptr %13, align 4, !tbaa !8
  %241 = mul i32 %240, 3
  store i32 %241, ptr %12, align 4, !tbaa !8
  br label %248

242:                                              ; preds = %237
  %243 = load i32, ptr %13, align 4, !tbaa !8
  %244 = mul i32 %243, 2
  store i32 %244, ptr %12, align 4, !tbaa !8
  br label %248

245:                                              ; preds = %237
  %246 = load i32, ptr %13, align 4, !tbaa !8
  %247 = mul i32 %246, 4
  store i32 %247, ptr %12, align 4, !tbaa !8
  br label %248

248:                                              ; preds = %237, %245, %242, %239
  %249 = load i64, ptr %10, align 8, !tbaa !10
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.15, i64 noundef %249)
  %250 = load i64, ptr %11, align 8, !tbaa !10
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.16, i64 noundef %250)
  %251 = load i32, ptr %13, align 4, !tbaa !8
  %252 = load i32, ptr %12, align 4, !tbaa !8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.17, i32 noundef %251, i32 noundef %252)
  %253 = load i32, ptr %16, align 4, !tbaa !8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.18, i32 noundef %253)
  %254 = load i32, ptr %17, align 4, !tbaa !8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.19, i32 noundef %254)
  %255 = load i32, ptr %18, align 4, !tbaa !8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.20, i32 noundef %255)
  %256 = load i32, ptr %14, align 4, !tbaa !8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.21, i32 noundef %256)
  br label %257

257:                                              ; preds = %248
  br label %322

258:                                              ; preds = %117
  %259 = getelementptr inbounds [5 x i8], ptr %5, i64 0, i64 0
  %260 = call i32 @strcmp(ptr noundef %259, ptr noundef @.str.22) #8
  %261 = icmp eq i32 %260, 0
  br i1 %261, label %262, label %290

262:                                              ; preds = %258
  %263 = load i8, ptr %9, align 1, !tbaa !12, !range !34, !noundef !35
  %264 = trunc i8 %263 to i1
  br i1 %264, label %265, label %266

265:                                              ; preds = %262
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.23)
  br label %266

266:                                              ; preds = %265, %262
  %267 = load i64, ptr %4, align 8, !tbaa !10
  %268 = icmp ugt i64 %267, 768
  br i1 %268, label %276, label %269

269:                                              ; preds = %266
  %270 = load i64, ptr %4, align 8, !tbaa !10
  %271 = urem i64 %270, 3
  %272 = icmp ne i64 %271, 0
  br i1 %272, label %276, label %273

273:                                              ; preds = %269
  %274 = load i64, ptr %4, align 8, !tbaa !10
  %275 = udiv i64 %274, 3
  store i64 %275, ptr %15, align 8, !tbaa !10
  br label %276

276:                                              ; preds = %273, %269, %266
  %277 = load i32, ptr %16, align 4, !tbaa !8
  %278 = icmp eq i32 %277, 1
  br i1 %278, label %279, label %280

279:                                              ; preds = %276
  store i32 3, ptr %16, align 4, !tbaa !8
  br label %280

280:                                              ; preds = %279, %276
  %281 = load i32, ptr %16, align 4, !tbaa !8
  %282 = icmp eq i32 %281, 0
  br i1 %282, label %286, label %283

283:                                              ; preds = %280
  %284 = load i32, ptr %16, align 4, !tbaa !8
  %285 = icmp eq i32 %284, 4
  br i1 %285, label %286, label %288

286:                                              ; preds = %283, %280
  %287 = load i32, ptr %16, align 4, !tbaa !8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.24, i32 noundef %287)
  br label %288

288:                                              ; preds = %286, %283
  store i8 1, ptr %9, align 1, !tbaa !12
  %289 = load i64, ptr %15, align 8, !tbaa !10
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.25, i64 noundef %289)
  br label %321

290:                                              ; preds = %258
  %291 = load i32, ptr %14, align 4, !tbaa !8
  %292 = icmp eq i32 %291, 0
  br i1 %292, label %293, label %298

293:                                              ; preds = %290
  %294 = getelementptr inbounds [5 x i8], ptr %5, i64 0, i64 0
  %295 = call i32 @strcmp(ptr noundef %294, ptr noundef @.str.26) #8
  %296 = icmp eq i32 %295, 0
  br i1 %296, label %297, label %298

297:                                              ; preds = %293
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.27)
  br label %320

298:                                              ; preds = %293, %290
  %299 = getelementptr inbounds [5 x i8], ptr %5, i64 0, i64 0
  %300 = call i32 @strcmp(ptr noundef %299, ptr noundef @.str.28) #8
  %301 = icmp eq i32 %300, 0
  br i1 %301, label %302, label %303

302:                                              ; preds = %298
  store i8 1, ptr %8, align 1, !tbaa !12
  br label %319

303:                                              ; preds = %298
  %304 = getelementptr inbounds [5 x i8], ptr %5, i64 0, i64 0
  %305 = call i32 @strcmp(ptr noundef %304, ptr noundef @.str.29) #8
  %306 = icmp eq i32 %305, 0
  br i1 %306, label %307, label %312

307:                                              ; preds = %303
  %308 = load i64, ptr %4, align 8, !tbaa !10
  %309 = icmp ne i64 %308, 9
  br i1 %309, label %310, label %311

310:                                              ; preds = %307
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.30)
  br label %311

311:                                              ; preds = %310, %307
  br label %318

312:                                              ; preds = %303
  %313 = getelementptr inbounds [5 x i8], ptr %5, i64 0, i64 0
  %314 = call i32 @strcmp(ptr noundef %313, ptr noundef @.str.31) #8
  %315 = icmp eq i32 %314, 0
  br i1 %315, label %316, label %317

316:                                              ; preds = %312
  br label %317

317:                                              ; preds = %316, %312
  br label %318

318:                                              ; preds = %317, %311
  br label %319

319:                                              ; preds = %318, %302
  br label %320

320:                                              ; preds = %319, %297
  br label %321

321:                                              ; preds = %320, %288
  br label %322

322:                                              ; preds = %321, %257
  %323 = load ptr, ptr %21, align 8, !tbaa !16
  %324 = load i64, ptr %20, align 8, !tbaa !10
  %325 = call i64 @fmap_readn(ptr noundef %323, ptr noundef %6, i64 noundef %324, i64 noundef 4)
  %326 = icmp ne i64 %325, 4
  br i1 %326, label %327, label %339

327:                                              ; preds = %322
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.32)
  %328 = load ptr, ptr %2, align 8, !tbaa !3
  %329 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %328, i32 0, i32 8
  %330 = load ptr, ptr %329, align 8, !tbaa !30
  %331 = getelementptr inbounds nuw %struct.cl_scan_options, ptr %330, i32 0, i32 2
  %332 = load i32, ptr %331, align 4, !tbaa !31
  %333 = and i32 %332, 8192
  %334 = icmp ne i32 %333, 0
  br i1 %334, label %335, label %338

335:                                              ; preds = %327
  %336 = load ptr, ptr %2, align 8, !tbaa !3
  %337 = call i32 @cli_append_potentially_unwanted(ptr noundef %336, ptr noundef @.str.33)
  store i32 %337, ptr %3, align 4, !tbaa !8
  br label %338

338:                                              ; preds = %335, %327
  br label %367

339:                                              ; preds = %322
  %340 = load i32, ptr %6, align 4, !tbaa !8
  %341 = and i32 %340, 255
  %342 = shl i32 %341, 24
  %343 = load i32, ptr %6, align 4, !tbaa !8
  %344 = and i32 %343, 65280
  %345 = shl i32 %344, 8
  %346 = or i32 %342, %345
  %347 = load i32, ptr %6, align 4, !tbaa !8
  %348 = and i32 %347, 16711680
  %349 = lshr i32 %348, 8
  %350 = or i32 %346, %349
  %351 = load i32, ptr %6, align 4, !tbaa !8
  %352 = and i32 %351, -16777216
  %353 = lshr i32 %352, 24
  %354 = or i32 %350, %353
  store i32 %354, ptr %6, align 4, !tbaa !8
  %355 = load i32, ptr %6, align 4, !tbaa !8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.34, i32 noundef %355)
  %356 = load i64, ptr %20, align 8, !tbaa !10
  %357 = add i64 %356, 4
  store i64 %357, ptr %20, align 8, !tbaa !10
  %358 = load i8, ptr %8, align 1, !tbaa !12, !range !34, !noundef !35
  %359 = trunc i8 %358 to i1
  br i1 %359, label %360, label %361

360:                                              ; preds = %339
  br label %362

361:                                              ; preds = %339
  br label %29

362:                                              ; preds = %360, %182, %124, %29
  %363 = load i8, ptr %8, align 1, !tbaa !12, !range !34, !noundef !35
  %364 = trunc i8 %363 to i1
  br i1 %364, label %366, label %365

365:                                              ; preds = %362
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.35)
  br label %366

366:                                              ; preds = %365, %362
  br label %367

367:                                              ; preds = %366, %338, %112, %85, %67
  %368 = load i32, ptr %3, align 4, !tbaa !8
  %369 = icmp eq i32 0, %368
  br i1 %369, label %370, label %392

370:                                              ; preds = %367
  %371 = load ptr, ptr %21, align 8, !tbaa !16
  %372 = getelementptr inbounds nuw %struct.cl_fmap, ptr %371, i32 0, i32 13
  %373 = load i64, ptr %372, align 8, !tbaa !36
  %374 = load i64, ptr %20, align 8, !tbaa !10
  %375 = icmp ugt i64 %373, %374
  br i1 %375, label %376, label %391

376:                                              ; preds = %370
  %377 = load ptr, ptr %21, align 8, !tbaa !16
  %378 = getelementptr inbounds nuw %struct.cl_fmap, ptr %377, i32 0, i32 13
  %379 = load i64, ptr %378, align 8, !tbaa !36
  %380 = load i64, ptr %20, align 8, !tbaa !10
  %381 = sub i64 %379, %380
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.36, i64 noundef %381)
  %382 = load ptr, ptr %21, align 8, !tbaa !16
  %383 = load i64, ptr %20, align 8, !tbaa !10
  %384 = load ptr, ptr %21, align 8, !tbaa !16
  %385 = getelementptr inbounds nuw %struct.cl_fmap, ptr %384, i32 0, i32 13
  %386 = load i64, ptr %385, align 8, !tbaa !36
  %387 = load i64, ptr %20, align 8, !tbaa !10
  %388 = sub i64 %386, %387
  %389 = load ptr, ptr %2, align 8, !tbaa !3
  %390 = call i32 @cli_magic_scan_nested_fmap_type(ptr noundef %382, i64 noundef %383, i64 noundef %388, ptr noundef %389, i32 noundef 0, ptr noundef null, i32 noundef 0)
  store i32 %390, ptr %3, align 4, !tbaa !8
  br label %393

391:                                              ; preds = %370
  br label %392

392:                                              ; preds = %391, %367
  br label %393

393:                                              ; preds = %392, %376, %24
  %394 = load i32, ptr %3, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 5, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret i32 %394
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare void @cli_dbgmsg(ptr noundef, ...) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @fmap_readn(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #4 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !16
  store ptr %1, ptr %7, align 8, !tbaa !38
  store i64 %2, ptr %8, align 8, !tbaa !10
  store i64 %3, ptr %9, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %12 = load i64, ptr %8, align 8, !tbaa !10
  %13 = load ptr, ptr %6, align 8, !tbaa !16
  %14 = getelementptr inbounds nuw %struct.cl_fmap, ptr %13, i32 0, i32 13
  %15 = load i64, ptr %14, align 8, !tbaa !36
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
  %23 = load ptr, ptr %6, align 8, !tbaa !16
  %24 = getelementptr inbounds nuw %struct.cl_fmap, ptr %23, i32 0, i32 13
  %25 = load i64, ptr %24, align 8, !tbaa !36
  %26 = icmp ugt i64 %22, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %21
  store i64 -1, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %61

28:                                               ; preds = %21
  %29 = load i64, ptr %9, align 8, !tbaa !10
  %30 = load ptr, ptr %6, align 8, !tbaa !16
  %31 = getelementptr inbounds nuw %struct.cl_fmap, ptr %30, i32 0, i32 13
  %32 = load i64, ptr %31, align 8, !tbaa !36
  %33 = load i64, ptr %8, align 8, !tbaa !10
  %34 = sub i64 %32, %33
  %35 = icmp ugt i64 %29, %34
  br i1 %35, label %36, label %42

36:                                               ; preds = %28
  %37 = load ptr, ptr %6, align 8, !tbaa !16
  %38 = getelementptr inbounds nuw %struct.cl_fmap, ptr %37, i32 0, i32 13
  %39 = load i64, ptr %38, align 8, !tbaa !36
  %40 = load i64, ptr %8, align 8, !tbaa !10
  %41 = sub i64 %39, %40
  store i64 %41, ptr %9, align 8, !tbaa !10
  br label %42

42:                                               ; preds = %36, %28
  %43 = load ptr, ptr %6, align 8, !tbaa !16
  %44 = load i64, ptr %8, align 8, !tbaa !10
  %45 = load i64, ptr %9, align 8, !tbaa !10
  %46 = call ptr @fmap_need_off_once(ptr noundef %43, i64 noundef %44, i64 noundef %45)
  store ptr %46, ptr %10, align 8, !tbaa !38
  %47 = load ptr, ptr %10, align 8, !tbaa !38
  %48 = icmp ne ptr %47, null
  br i1 %48, label %50, label %49

49:                                               ; preds = %42
  store i64 -1, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %61

50:                                               ; preds = %42
  %51 = load ptr, ptr %7, align 8, !tbaa !38
  %52 = load ptr, ptr %10, align 8, !tbaa !38
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %62 = load i64, ptr %5, align 8
  ret i64 %62
}

declare i32 @cli_append_potentially_unwanted(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @fmap_need_off_once(ptr noundef %0, i64 noundef %1, i64 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !16
  store i64 %1, ptr %5, align 8, !tbaa !10
  store i64 %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !16
  %8 = getelementptr inbounds nuw %struct.cl_fmap, ptr %7, i32 0, i32 15
  %9 = load ptr, ptr %8, align 8, !tbaa !39
  %10 = load ptr, ptr %4, align 8, !tbaa !16
  %11 = load i64, ptr %5, align 8, !tbaa !10
  %12 = load i64, ptr %6, align 8, !tbaa !10
  %13 = call ptr %9(ptr noundef %10, i64 noundef %11, i64 noundef %12, i32 noundef 0)
  ret ptr %13
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #5

declare i32 @cli_magic_scan_nested_fmap_type(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }

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
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"_Bool", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 omnipotent char", !5, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS7cl_fmap", !5, i64 0}
!18 = !{!19, !17, i64 96}
!19 = !{!"cli_ctx_tag", !15, i64 0, !15, i64 8, !15, i64 16, !5, i64 24, !20, i64 32, !21, i64 40, !22, i64 48, !11, i64 56, !23, i64 64, !9, i64 72, !9, i64 76, !24, i64 80, !9, i64 88, !9, i64 92, !17, i64 96, !6, i64 104, !25, i64 120, !26, i64 128, !5, i64 136, !27, i64 144, !28, i64 152, !28, i64 160, !29, i64 168, !13, i64 184, !13, i64 185}
!20 = !{!"p1 long", !5, i64 0}
!21 = !{!"p1 _ZTS11cli_matcher", !5, i64 0}
!22 = !{!"p1 _ZTS9cl_engine", !5, i64 0}
!23 = !{!"p1 _ZTS15cl_scan_options", !5, i64 0}
!24 = !{!"p1 _ZTS19recursion_level_tag", !5, i64 0}
!25 = !{!"p1 _ZTS9cli_dconf", !5, i64 0}
!26 = !{!"p1 _ZTS10bitset_tag", !5, i64 0}
!27 = !{!"p1 _ZTS10cli_events", !5, i64 0}
!28 = !{!"p1 _ZTS11json_object", !5, i64 0}
!29 = !{!"timeval", !11, i64 0, !11, i64 8}
!30 = !{!19, !23, i64 64}
!31 = !{!32, !9, i64 8}
!32 = !{!"cl_scan_options", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16}
!33 = !{!6, !6, i64 0}
!34 = !{i8 0, i8 2}
!35 = !{}
!36 = !{!37, !11, i64 88}
!37 = !{!"cl_fmap", !5, i64 0, !5, i64 8, !5, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !13, i64 56, !13, i64 57, !13, i64 58, !11, i64 64, !11, i64 72, !11, i64 80, !11, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !13, i64 152, !6, i64 153, !13, i64 169, !6, i64 170, !13, i64 190, !6, i64 191, !20, i64 224, !15, i64 232}
!38 = !{!5, !5, i64 0}
!39 = !{!37, !5, i64 104}
