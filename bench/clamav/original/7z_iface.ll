target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ISzAlloc = type { ptr, ptr }
%struct.CFileInStream = type { %struct.ISeekInStream, %struct.CSzFile }
%struct.ISeekInStream = type { ptr, ptr, i64 }
%struct.CSzFile = type { ptr, ptr }
%struct.CLookToRead = type { %struct.ILookInStream, ptr, i64, i64, [16384 x i8] }
%struct.ILookInStream = type { ptr, ptr, ptr, ptr }
%struct.CSzArEx = type { %struct.CSzAr, i64, i64, ptr, ptr, ptr, ptr, ptr, %struct.CBuf }
%struct.CSzAr = type { ptr, ptr, ptr, ptr, ptr, i32, i32, i32 }
%struct.CBuf = type { ptr, i64 }
%struct.cli_ctx_tag = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, i32, i32, ptr, i32, i32, ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, %struct.timeval, i8, i8 }
%struct.timeval = type { i64, i64 }
%struct.cl_scan_options = type { i32, i32, i32, i32, i32 }
%struct.CSzFileItem = type { %struct.CNtfsFileTime, i64, i32, i32, i8, i8, i8, i8, i8, i8 }
%struct.CNtfsFileTime = type { i32, i32 }
%struct.cl_engine = type { i32, i32, i32, [2 x i32], i32, i32, i32, ptr, i32, i64, i32, i32, i64, i64, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, %struct.crtmgr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.cli_all_bc, [7 x ptr], [7 x i32], i32, i32, i32, i32, i64, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i64, i64, i64, ptr }
%struct.crtmgr = type { ptr, i32 }
%struct.cli_all_bc = type { ptr, i32, ptr, %struct.cli_environment, i32 }
%struct.cli_environment = type { i32, i32, i32, i32, i32, i32, i32, [65 x i8], [65 x i8], [65 x i8], [65 x i8], [65 x i8], [65 x i8], [65 x i8], i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.cl_fmap = type { ptr, ptr, ptr, i64, i64, i64, i64, i8, i8, i8, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, [16 x i8], i8, [20 x i8], i8, [32 x i8], ptr, ptr }

@allocImp = internal global %struct.ISzAlloc { ptr @__lzma_wrap_alloc, ptr @__lzma_wrap_free }, align 8
@allocTempImp = internal global %struct.ISzAlloc { ptr @__lzma_wrap_alloc, ptr @__lzma_wrap_free }, align 8
@.str = private unnamed_addr constant [46 x i8] c"cli_7unz: Encrypted header found in archive.\0A\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"Heuristics.Encrypted.7Zip\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"7unz\00", align 1
@.str.3 = private unnamed_addr constant [25 x i8] c"cli_7unz: extracting %s\0A\00", align 1
@.str.4 = private unnamed_addr constant [45 x i8] c"cli_7unz: Encrypted files found in archive.\0A\00", align 1
@.str.5 = private unnamed_addr constant [36 x i8] c"cli_unz: extraction failed with %d\0A\00", align 1
@.str.6 = private unnamed_addr constant [31 x i8] c"cli_unz: extracted empty file\0A\00", align 1
@.str.7 = private unnamed_addr constant [24 x i8] c"cli_7unz: Saving to %s\0A\00", align 1
@.str.8 = private unnamed_addr constant [34 x i8] c"cli_7unz: completed successfully\0A\00", align 1
@.str.9 = private unnamed_addr constant [23 x i8] c"cli_7unz: unsupported\0A\00", align 1
@.str.10 = private unnamed_addr constant [15 x i8] c"cli_7unz: oom\0A\00", align 1
@.str.11 = private unnamed_addr constant [24 x i8] c"cli_7unz: crc mismatch\0A\00", align 1
@.str.12 = private unnamed_addr constant [21 x i8] c"cli_7unz: encrypted\0A\00", align 1
@.str.13 = private unnamed_addr constant [20 x i8] c"cli_7unz: error %d\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @cli_7unz(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.CFileInStream, align 8
  %7 = alloca %struct.CLookToRead, align 8
  %8 = alloca %struct.CSzArEx, align 8
  %9 = alloca i32, align 4
  %10 = alloca [256 x i16], align 16
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i64, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 40, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 16440, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 128, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 512, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %29 = getelementptr inbounds [256 x i16], ptr %10, i64 0, i64 0
  store ptr %29, ptr %11, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  store i32 256, ptr %12, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  store i32 0, ptr %13, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %30 = load i64, ptr %5, align 8, !tbaa !8
  store i64 %30, ptr %14, align 8, !tbaa !14
  %31 = getelementptr inbounds nuw %struct.CFileInStream, ptr %6, i32 0, i32 0
  %32 = getelementptr inbounds nuw %struct.ISeekInStream, ptr %31, i32 0, i32 0
  store ptr @FileInStream_fmap_Read, ptr %32, align 8, !tbaa !16
  %33 = getelementptr inbounds nuw %struct.CFileInStream, ptr %6, i32 0, i32 0
  %34 = getelementptr inbounds nuw %struct.ISeekInStream, ptr %33, i32 0, i32 1
  store ptr @FileInStream_fmap_Seek, ptr %34, align 8, !tbaa !22
  %35 = getelementptr inbounds nuw %struct.CFileInStream, ptr %6, i32 0, i32 0
  %36 = getelementptr inbounds nuw %struct.ISeekInStream, ptr %35, i32 0, i32 2
  store i64 0, ptr %36, align 8, !tbaa !23
  %37 = load ptr, ptr %4, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %37, i32 0, i32 14
  %39 = load ptr, ptr %38, align 8, !tbaa !24
  %40 = getelementptr inbounds nuw %struct.CFileInStream, ptr %6, i32 0, i32 1
  %41 = getelementptr inbounds nuw %struct.CSzFile, ptr %40, i32 0, i32 1
  store ptr %39, ptr %41, align 8, !tbaa !38
  call void @LookToRead_CreateVTable(ptr noundef %7, i32 noundef 0)
  %42 = getelementptr inbounds nuw %struct.CFileInStream, ptr %6, i32 0, i32 0
  %43 = getelementptr inbounds nuw %struct.ISeekInStream, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !22
  %45 = getelementptr inbounds nuw %struct.CFileInStream, ptr %6, i32 0, i32 0
  %46 = call i32 %44(ptr noundef %45, ptr noundef %14, i32 noundef 0)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %303

49:                                               ; preds = %2
  %50 = getelementptr inbounds nuw %struct.CFileInStream, ptr %6, i32 0, i32 0
  %51 = getelementptr inbounds nuw %struct.CLookToRead, ptr %7, i32 0, i32 1
  store ptr %50, ptr %51, align 8, !tbaa !39
  call void @LookToRead_Init(ptr noundef %7)
  call void @SzArEx_Init(ptr noundef %8)
  %52 = getelementptr inbounds nuw %struct.CLookToRead, ptr %7, i32 0, i32 0
  %53 = call i32 @SzArEx_Open(ptr noundef %8, ptr noundef %52, ptr noundef @allocImp, ptr noundef @allocTempImp)
  store i32 %53, ptr %9, align 4, !tbaa !12
  %54 = load i32, ptr %9, align 4, !tbaa !12
  %55 = icmp eq i32 %54, 18
  br i1 %55, label %56, label %67

56:                                               ; preds = %49
  %57 = load ptr, ptr %4, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %57, i32 0, i32 8
  %59 = load ptr, ptr %58, align 8, !tbaa !42
  %60 = getelementptr inbounds nuw %struct.cl_scan_options, ptr %59, i32 0, i32 2
  %61 = load i32, ptr %60, align 4, !tbaa !43
  %62 = and i32 %61, 64
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %56
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str)
  %65 = load ptr, ptr %4, align 8, !tbaa !3
  %66 = call i32 @cli_append_potentially_unwanted(ptr noundef %65, ptr noundef @.str.1)
  store i32 %66, ptr %13, align 4, !tbaa !12
  br label %270

67:                                               ; preds = %56, %49
  %68 = load i32, ptr %9, align 4, !tbaa !12
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %269

70:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  store i32 -1, ptr %17, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  store ptr null, ptr %18, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  store i64 0, ptr %19, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  store i32 0, ptr %20, align 4, !tbaa !12
  store i32 0, ptr %16, align 4, !tbaa !12
  br label %71

71:                                               ; preds = %263, %70
  %72 = load i32, ptr %16, align 4, !tbaa !12
  %73 = getelementptr inbounds nuw %struct.CSzArEx, ptr %8, i32 0, i32 0
  %74 = getelementptr inbounds nuw %struct.CSzAr, ptr %73, i32 0, i32 7
  %75 = load i32, ptr %74, align 8, !tbaa !46
  %76 = icmp ult i32 %72, %75
  br i1 %76, label %77, label %266

77:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  store i64 0, ptr %21, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #6
  store i64 0, ptr %22, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #6
  %78 = getelementptr inbounds nuw %struct.CSzArEx, ptr %8, i32 0, i32 0
  %79 = getelementptr inbounds nuw %struct.CSzAr, ptr %78, i32 0, i32 4
  %80 = load ptr, ptr %79, align 8, !tbaa !52
  %81 = load i32, ptr %16, align 4, !tbaa !12
  %82 = zext i32 %81 to i64
  %83 = getelementptr inbounds nuw %struct.CSzFileItem, ptr %80, i64 %82
  store ptr %83, ptr %23, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #6
  %84 = load ptr, ptr %4, align 8, !tbaa !3
  %85 = call i32 @cli_checklimits(ptr noundef @.str.2, ptr noundef %84, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  store i32 %85, ptr %13, align 4, !tbaa !12
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %77
  store i32 2, ptr %15, align 4
  br label %260

88:                                               ; preds = %77
  %89 = load ptr, ptr %23, align 8, !tbaa !53
  %90 = getelementptr inbounds nuw %struct.CSzFileItem, ptr %89, i32 0, i32 5
  %91 = load i8, ptr %90, align 1, !tbaa !54
  %92 = icmp ne i8 %91, 0
  br i1 %92, label %93, label %94

93:                                               ; preds = %88
  store i32 4, ptr %15, align 4
  br label %260

94:                                               ; preds = %88
  %95 = load ptr, ptr %4, align 8, !tbaa !3
  %96 = load ptr, ptr %23, align 8, !tbaa !53
  %97 = getelementptr inbounds nuw %struct.CSzFileItem, ptr %96, i32 0, i32 1
  %98 = load i64, ptr %97, align 8, !tbaa !57
  %99 = call i32 @cli_checklimits(ptr noundef @.str.2, ptr noundef %95, i64 noundef %98, i64 noundef 0, i64 noundef 0)
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %102

101:                                              ; preds = %94
  store i32 4, ptr %15, align 4
  br label %260

102:                                              ; preds = %94
  %103 = getelementptr inbounds nuw %struct.CSzArEx, ptr %8, i32 0, i32 7
  %104 = load ptr, ptr %103, align 8, !tbaa !58
  %105 = icmp ne ptr %104, null
  br i1 %105, label %107, label %106

106:                                              ; preds = %102
  store i32 0, ptr %27, align 4, !tbaa !12
  br label %135

107:                                              ; preds = %102
  %108 = load i32, ptr %16, align 4, !tbaa !12
  %109 = zext i32 %108 to i64
  %110 = call i64 @SzArEx_GetFileNameUtf16(ptr noundef %8, i64 noundef %109, ptr noundef null)
  %111 = trunc i64 %110 to i32
  store i32 %111, ptr %27, align 4, !tbaa !12
  %112 = load i32, ptr %27, align 4, !tbaa !12
  %113 = load i32, ptr %12, align 4, !tbaa !12
  %114 = icmp sgt i32 %112, %113
  br i1 %114, label %115, label %130

115:                                              ; preds = %107
  %116 = load i32, ptr %12, align 4, !tbaa !12
  %117 = icmp sgt i32 %116, 256
  br i1 %117, label %118, label %120

118:                                              ; preds = %115
  %119 = load ptr, ptr %11, align 8, !tbaa !10
  call void @free(ptr noundef %119) #6
  br label %120

120:                                              ; preds = %118, %115
  %121 = load i32, ptr %27, align 4, !tbaa !12
  %122 = mul nsw i32 %121, 2
  %123 = sext i32 %122 to i64
  %124 = call ptr @cli_max_malloc(i64 noundef %123)
  store ptr %124, ptr %11, align 8, !tbaa !10
  %125 = load ptr, ptr %11, align 8, !tbaa !10
  %126 = icmp ne ptr %125, null
  br i1 %126, label %128, label %127

127:                                              ; preds = %120
  store i32 20, ptr %13, align 4, !tbaa !12
  store i32 2, ptr %15, align 4
  br label %260

128:                                              ; preds = %120
  %129 = load i32, ptr %27, align 4, !tbaa !12
  store i32 %129, ptr %12, align 4, !tbaa !12
  br label %130

130:                                              ; preds = %128, %107
  %131 = load i32, ptr %16, align 4, !tbaa !12
  %132 = zext i32 %131 to i64
  %133 = load ptr, ptr %11, align 8, !tbaa !10
  %134 = call i64 @SzArEx_GetFileNameUtf16(ptr noundef %8, i64 noundef %132, ptr noundef %133)
  br label %135

135:                                              ; preds = %130, %106
  %136 = load ptr, ptr %11, align 8, !tbaa !10
  store ptr %136, ptr %24, align 8, !tbaa !45
  store i64 0, ptr %26, align 8, !tbaa !8
  br label %137

137:                                              ; preds = %151, %135
  %138 = load i64, ptr %26, align 8, !tbaa !8
  %139 = load i32, ptr %27, align 4, !tbaa !12
  %140 = sext i32 %139 to i64
  %141 = icmp ult i64 %138, %140
  br i1 %141, label %142, label %154

142:                                              ; preds = %137
  %143 = load ptr, ptr %11, align 8, !tbaa !10
  %144 = load i64, ptr %26, align 8, !tbaa !8
  %145 = getelementptr inbounds nuw i16, ptr %143, i64 %144
  %146 = load i16, ptr %145, align 2, !tbaa !59
  %147 = trunc i16 %146 to i8
  %148 = load ptr, ptr %24, align 8, !tbaa !45
  %149 = load i64, ptr %26, align 8, !tbaa !8
  %150 = getelementptr inbounds nuw i8, ptr %148, i64 %149
  store i8 %147, ptr %150, align 1, !tbaa !61
  br label %151

151:                                              ; preds = %142
  %152 = load i64, ptr %26, align 8, !tbaa !8
  %153 = add i64 %152, 1
  store i64 %153, ptr %26, align 8, !tbaa !8
  br label %137

154:                                              ; preds = %137
  %155 = load ptr, ptr %24, align 8, !tbaa !45
  %156 = load i64, ptr %26, align 8, !tbaa !8
  %157 = getelementptr inbounds nuw i8, ptr %155, i64 %156
  store i8 0, ptr %157, align 1, !tbaa !61
  %158 = load ptr, ptr %24, align 8, !tbaa !45
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.3, ptr noundef %158)
  %159 = getelementptr inbounds nuw %struct.CLookToRead, ptr %7, i32 0, i32 0
  %160 = load i32, ptr %16, align 4, !tbaa !12
  %161 = call i32 @SzArEx_Extract(ptr noundef %8, ptr noundef %159, i32 noundef %160, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %21, ptr noundef %22, ptr noundef @allocImp, ptr noundef @allocTempImp)
  store i32 %161, ptr %9, align 4, !tbaa !12
  %162 = load i32, ptr %9, align 4, !tbaa !12
  %163 = icmp eq i32 %162, 18
  br i1 %163, label %164, label %180

164:                                              ; preds = %154
  store i32 1, ptr %20, align 4, !tbaa !12
  %165 = load ptr, ptr %4, align 8, !tbaa !3
  %166 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %165, i32 0, i32 8
  %167 = load ptr, ptr %166, align 8, !tbaa !42
  %168 = getelementptr inbounds nuw %struct.cl_scan_options, ptr %167, i32 0, i32 2
  %169 = load i32, ptr %168, align 4, !tbaa !43
  %170 = and i32 %169, 64
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %179

172:                                              ; preds = %164
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.4)
  %173 = load ptr, ptr %4, align 8, !tbaa !3
  %174 = call i32 @cli_append_potentially_unwanted(ptr noundef %173, ptr noundef @.str.1)
  store i32 %174, ptr %13, align 4, !tbaa !12
  %175 = load i32, ptr %13, align 4, !tbaa !12
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %177, label %178

177:                                              ; preds = %172
  store i32 2, ptr %15, align 4
  br label %260

178:                                              ; preds = %172
  br label %179

179:                                              ; preds = %178, %164
  br label %180

180:                                              ; preds = %179, %154
  %181 = load ptr, ptr %4, align 8, !tbaa !3
  %182 = load ptr, ptr %24, align 8, !tbaa !45
  %183 = load ptr, ptr %23, align 8, !tbaa !53
  %184 = getelementptr inbounds nuw %struct.CSzFileItem, ptr %183, i32 0, i32 1
  %185 = load i64, ptr %184, align 8, !tbaa !57
  %186 = load i32, ptr %20, align 4, !tbaa !12
  %187 = load i32, ptr %16, align 4, !tbaa !12
  %188 = load ptr, ptr %23, align 8, !tbaa !53
  %189 = getelementptr inbounds nuw %struct.CSzFileItem, ptr %188, i32 0, i32 7
  %190 = load i8, ptr %189, align 1, !tbaa !62
  %191 = zext i8 %190 to i32
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %193, label %197

193:                                              ; preds = %180
  %194 = load ptr, ptr %23, align 8, !tbaa !53
  %195 = getelementptr inbounds nuw %struct.CSzFileItem, ptr %194, i32 0, i32 2
  %196 = load i32, ptr %195, align 8, !tbaa !63
  br label %198

197:                                              ; preds = %180
  br label %198

198:                                              ; preds = %197, %193
  %199 = phi i32 [ %196, %193 ], [ 0, %197 ]
  %200 = call i32 @cli_matchmeta(ptr noundef %181, ptr noundef %182, i64 noundef 0, i64 noundef %185, i32 noundef %186, i32 noundef %187, i32 noundef %199)
  %201 = icmp eq i32 1, %200
  br i1 %201, label %202, label %203

202:                                              ; preds = %198
  store i32 1, ptr %13, align 4, !tbaa !12
  store i32 2, ptr %15, align 4
  br label %260

203:                                              ; preds = %198
  %204 = load i32, ptr %9, align 4, !tbaa !12
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %206, label %208

206:                                              ; preds = %203
  %207 = load i32, ptr %9, align 4, !tbaa !12
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.5, i32 noundef %207)
  br label %259

208:                                              ; preds = %203
  %209 = load ptr, ptr %18, align 8, !tbaa !45
  %210 = icmp eq ptr %209, null
  br i1 %210, label %214, label %211

211:                                              ; preds = %208
  %212 = load i64, ptr %22, align 8, !tbaa !8
  %213 = icmp eq i64 %212, 0
  br i1 %213, label %214, label %215

214:                                              ; preds = %211, %208
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.6)
  br label %258

215:                                              ; preds = %211
  %216 = load ptr, ptr %4, align 8, !tbaa !3
  %217 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %216, i32 0, i32 2
  %218 = load ptr, ptr %217, align 8, !tbaa !64
  %219 = call i32 @cli_gentempfd(ptr noundef %218, ptr noundef %25, ptr noundef %28)
  store i32 %219, ptr %13, align 4, !tbaa !12
  %220 = icmp ne i32 %219, 0
  br i1 %220, label %221, label %222

221:                                              ; preds = %215
  store i32 2, ptr %15, align 4
  br label %260

222:                                              ; preds = %215
  %223 = load ptr, ptr %25, align 8, !tbaa !45
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.7, ptr noundef %223)
  %224 = load i32, ptr %28, align 4, !tbaa !12
  %225 = load ptr, ptr %18, align 8, !tbaa !45
  %226 = load i64, ptr %21, align 8, !tbaa !8
  %227 = getelementptr inbounds nuw i8, ptr %225, i64 %226
  %228 = load i64, ptr %22, align 8, !tbaa !8
  %229 = call i64 @cli_writen(i32 noundef %224, ptr noundef %227, i64 noundef %228)
  %230 = load i64, ptr %22, align 8, !tbaa !8
  %231 = icmp ne i64 %229, %230
  br i1 %231, label %232, label %233

232:                                              ; preds = %222
  store i32 14, ptr %13, align 4, !tbaa !12
  br label %233

233:                                              ; preds = %232, %222
  %234 = load i32, ptr %28, align 4, !tbaa !12
  %235 = load ptr, ptr %25, align 8, !tbaa !45
  %236 = load ptr, ptr %4, align 8, !tbaa !3
  %237 = load ptr, ptr %24, align 8, !tbaa !45
  %238 = call i32 @cli_magic_scan_desc(i32 noundef %234, ptr noundef %235, ptr noundef %236, ptr noundef %237, i32 noundef 0)
  store i32 %238, ptr %13, align 4, !tbaa !12
  %239 = load i32, ptr %28, align 4, !tbaa !12
  %240 = call i32 @close(i32 noundef %239)
  %241 = load ptr, ptr %4, align 8, !tbaa !3
  %242 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %241, i32 0, i32 6
  %243 = load ptr, ptr %242, align 8, !tbaa !65
  %244 = getelementptr inbounds nuw %struct.cl_engine, ptr %243, i32 0, i32 8
  %245 = load i32, ptr %244, align 8, !tbaa !66
  %246 = icmp ne i32 %245, 0
  br i1 %246, label %252, label %247

247:                                              ; preds = %233
  %248 = load ptr, ptr %25, align 8, !tbaa !45
  %249 = call i32 @cli_unlink(ptr noundef %248)
  %250 = icmp ne i32 %249, 0
  br i1 %250, label %251, label %252

251:                                              ; preds = %247
  store i32 10, ptr %13, align 4, !tbaa !12
  br label %252

252:                                              ; preds = %251, %247, %233
  %253 = load ptr, ptr %25, align 8, !tbaa !45
  call void @free(ptr noundef %253) #6
  %254 = load i32, ptr %13, align 4, !tbaa !12
  %255 = icmp ne i32 %254, 0
  br i1 %255, label %256, label %257

256:                                              ; preds = %252
  store i32 2, ptr %15, align 4
  br label %260

257:                                              ; preds = %252
  br label %258

258:                                              ; preds = %257, %214
  br label %259

259:                                              ; preds = %258, %206
  store i32 0, ptr %15, align 4
  br label %260

260:                                              ; preds = %259, %256, %221, %202, %177, %127, %101, %93, %87
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #6
  %261 = load i32, ptr %15, align 4
  switch i32 %261, label %305 [
    i32 0, label %262
    i32 2, label %266
    i32 4, label %263
  ]

262:                                              ; preds = %260
  br label %263

263:                                              ; preds = %262, %260
  %264 = load i32, ptr %16, align 4, !tbaa !12
  %265 = add i32 %264, 1
  store i32 %265, ptr %16, align 4, !tbaa !12
  br label %71

266:                                              ; preds = %260, %71
  %267 = load ptr, ptr getelementptr inbounds nuw (%struct.ISzAlloc, ptr @allocImp, i32 0, i32 1), align 8, !tbaa !85
  %268 = load ptr, ptr %18, align 8, !tbaa !45
  call void %267(ptr noundef @allocImp, ptr noundef %268)
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  br label %269

269:                                              ; preds = %266, %67
  br label %270

270:                                              ; preds = %269, %64
  call void @SzArEx_Free(ptr noundef %8, ptr noundef @allocImp)
  %271 = load i32, ptr %12, align 4, !tbaa !12
  %272 = icmp sgt i32 %271, 256
  br i1 %272, label %273, label %275

273:                                              ; preds = %270
  %274 = load ptr, ptr %11, align 8, !tbaa !10
  call void @free(ptr noundef %274) #6
  br label %275

275:                                              ; preds = %273, %270
  %276 = load i32, ptr %9, align 4, !tbaa !12
  %277 = icmp eq i32 %276, 0
  br i1 %277, label %278, label %279

278:                                              ; preds = %275
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.8)
  br label %301

279:                                              ; preds = %275
  %280 = load i32, ptr %9, align 4, !tbaa !12
  %281 = icmp eq i32 %280, 4
  br i1 %281, label %282, label %283

282:                                              ; preds = %279
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.9)
  br label %300

283:                                              ; preds = %279
  %284 = load i32, ptr %9, align 4, !tbaa !12
  %285 = icmp eq i32 %284, 2
  br i1 %285, label %286, label %287

286:                                              ; preds = %283
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.10)
  br label %299

287:                                              ; preds = %283
  %288 = load i32, ptr %9, align 4, !tbaa !12
  %289 = icmp eq i32 %288, 3
  br i1 %289, label %290, label %291

290:                                              ; preds = %287
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.11)
  br label %298

291:                                              ; preds = %287
  %292 = load i32, ptr %9, align 4, !tbaa !12
  %293 = icmp eq i32 %292, 18
  br i1 %293, label %294, label %295

294:                                              ; preds = %291
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.12)
  br label %297

295:                                              ; preds = %291
  %296 = load i32, ptr %9, align 4, !tbaa !12
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.13, i32 noundef %296)
  br label %297

297:                                              ; preds = %295, %294
  br label %298

298:                                              ; preds = %297, %290
  br label %299

299:                                              ; preds = %298, %286
  br label %300

300:                                              ; preds = %299, %282
  br label %301

301:                                              ; preds = %300, %278
  %302 = load i32, ptr %13, align 4, !tbaa !12
  store i32 %302, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %303

303:                                              ; preds = %301, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 512, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 128, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 16440, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 40, ptr %6) #6
  %304 = load i32, ptr %3, align 4
  ret i32 %304

305:                                              ; preds = %260
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal i32 @FileInStream_fmap_Read(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !53
  store ptr %1, ptr %6, align 8, !tbaa !53
  store ptr %2, ptr %7, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %11 = load ptr, ptr %5, align 8, !tbaa !53
  store ptr %11, ptr %8, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %12 = load ptr, ptr %7, align 8, !tbaa !87
  %13 = load i64, ptr %12, align 8, !tbaa !8
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %42

16:                                               ; preds = %3
  %17 = load ptr, ptr %8, align 8, !tbaa !53
  %18 = getelementptr inbounds nuw %struct.CFileInStream, ptr %17, i32 0, i32 1
  %19 = getelementptr inbounds nuw %struct.CSzFile, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !38
  %21 = load ptr, ptr %6, align 8, !tbaa !53
  %22 = load ptr, ptr %8, align 8, !tbaa !53
  %23 = getelementptr inbounds nuw %struct.CFileInStream, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds nuw %struct.ISeekInStream, ptr %23, i32 0, i32 2
  %25 = load i64, ptr %24, align 8, !tbaa !23
  %26 = load ptr, ptr %7, align 8, !tbaa !87
  %27 = load i64, ptr %26, align 8, !tbaa !8
  %28 = call i64 @fmap_readn(ptr noundef %20, ptr noundef %21, i64 noundef %25, i64 noundef %27)
  store i64 %28, ptr %9, align 8, !tbaa !8
  %29 = load i64, ptr %9, align 8, !tbaa !8
  %30 = icmp eq i64 %29, -1
  br i1 %30, label %31, label %33

31:                                               ; preds = %16
  %32 = load ptr, ptr %7, align 8, !tbaa !87
  store i64 0, ptr %32, align 8, !tbaa !8
  store i32 8, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %42

33:                                               ; preds = %16
  %34 = load i64, ptr %9, align 8, !tbaa !8
  %35 = load ptr, ptr %8, align 8, !tbaa !53
  %36 = getelementptr inbounds nuw %struct.CFileInStream, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds nuw %struct.ISeekInStream, ptr %36, i32 0, i32 2
  %38 = load i64, ptr %37, align 8, !tbaa !23
  %39 = add i64 %38, %34
  store i64 %39, ptr %37, align 8, !tbaa !23
  %40 = load i64, ptr %9, align 8, !tbaa !8
  %41 = load ptr, ptr %7, align 8, !tbaa !87
  store i64 %40, ptr %41, align 8, !tbaa !8
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %42

42:                                               ; preds = %33, %31, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %43 = load i32, ptr %4, align 4
  ret i32 %43
}

; Function Attrs: nounwind uwtable
define internal i32 @FileInStream_fmap_Seek(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !53
  store ptr %1, ptr %6, align 8, !tbaa !88
  store i32 %2, ptr %7, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %10 = load ptr, ptr %5, align 8, !tbaa !53
  store ptr %10, ptr %8, align 8, !tbaa !53
  %11 = load i32, ptr %7, align 4, !tbaa !12
  switch i32 %11, label %49 [
    i32 0, label %12
    i32 1, label %18
    i32 2, label %31
  ]

12:                                               ; preds = %3
  %13 = load ptr, ptr %6, align 8, !tbaa !88
  %14 = load i64, ptr %13, align 8, !tbaa !14
  %15 = load ptr, ptr %8, align 8, !tbaa !53
  %16 = getelementptr inbounds nuw %struct.CFileInStream, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %struct.ISeekInStream, ptr %16, i32 0, i32 2
  store i64 %14, ptr %17, align 8, !tbaa !23
  br label %50

18:                                               ; preds = %3
  %19 = load ptr, ptr %6, align 8, !tbaa !88
  %20 = load i64, ptr %19, align 8, !tbaa !14
  %21 = load ptr, ptr %8, align 8, !tbaa !53
  %22 = getelementptr inbounds nuw %struct.CFileInStream, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds nuw %struct.ISeekInStream, ptr %22, i32 0, i32 2
  %24 = load i64, ptr %23, align 8, !tbaa !23
  %25 = add nsw i64 %24, %20
  store i64 %25, ptr %23, align 8, !tbaa !23
  %26 = load ptr, ptr %8, align 8, !tbaa !53
  %27 = getelementptr inbounds nuw %struct.CFileInStream, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds nuw %struct.ISeekInStream, ptr %27, i32 0, i32 2
  %29 = load i64, ptr %28, align 8, !tbaa !23
  %30 = load ptr, ptr %6, align 8, !tbaa !88
  store i64 %29, ptr %30, align 8, !tbaa !14
  br label %50

31:                                               ; preds = %3
  %32 = load ptr, ptr %8, align 8, !tbaa !53
  %33 = getelementptr inbounds nuw %struct.CFileInStream, ptr %32, i32 0, i32 1
  %34 = getelementptr inbounds nuw %struct.CSzFile, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !38
  %36 = getelementptr inbounds nuw %struct.cl_fmap, ptr %35, i32 0, i32 13
  %37 = load i64, ptr %36, align 8, !tbaa !89
  %38 = load ptr, ptr %6, align 8, !tbaa !88
  %39 = load i64, ptr %38, align 8, !tbaa !14
  %40 = add i64 %37, %39
  %41 = load ptr, ptr %8, align 8, !tbaa !53
  %42 = getelementptr inbounds nuw %struct.CFileInStream, ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds nuw %struct.ISeekInStream, ptr %42, i32 0, i32 2
  store i64 %40, ptr %43, align 8, !tbaa !23
  %44 = load ptr, ptr %8, align 8, !tbaa !53
  %45 = getelementptr inbounds nuw %struct.CFileInStream, ptr %44, i32 0, i32 0
  %46 = getelementptr inbounds nuw %struct.ISeekInStream, ptr %45, i32 0, i32 2
  %47 = load i64, ptr %46, align 8, !tbaa !23
  %48 = load ptr, ptr %6, align 8, !tbaa !88
  store i64 %47, ptr %48, align 8, !tbaa !14
  br label %50

49:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %51

50:                                               ; preds = %31, %18, %12
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %51

51:                                               ; preds = %50, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %52 = load i32, ptr %4, align 4
  ret i32 %52
}

declare void @LookToRead_CreateVTable(ptr noundef, i32 noundef) #2

declare void @LookToRead_Init(ptr noundef) #2

declare void @SzArEx_Init(ptr noundef) #2

declare i32 @SzArEx_Open(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @cli_dbgmsg(ptr noundef, ...) #2

declare i32 @cli_append_potentially_unwanted(ptr noundef, ptr noundef) #2

declare i32 @cli_checklimits(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) #2

declare i64 @SzArEx_GetFileNameUtf16(ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

declare ptr @cli_max_malloc(i64 noundef) #2

declare i32 @SzArEx_Extract(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @cli_matchmeta(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare i32 @cli_gentempfd(ptr noundef, ptr noundef, ptr noundef) #2

declare i64 @cli_writen(i32 noundef, ptr noundef, i64 noundef) #2

declare i32 @cli_magic_scan_desc(i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @close(i32 noundef) #2

declare i32 @cli_unlink(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @SzArEx_Free(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @fmap_readn(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #4 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !91
  store ptr %1, ptr %7, align 8, !tbaa !53
  store i64 %2, ptr %8, align 8, !tbaa !8
  store i64 %3, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %12 = load i64, ptr %8, align 8, !tbaa !8
  %13 = load ptr, ptr %6, align 8, !tbaa !91
  %14 = getelementptr inbounds nuw %struct.cl_fmap, ptr %13, i32 0, i32 13
  %15 = load i64, ptr %14, align 8, !tbaa !89
  %16 = icmp eq i64 %12, %15
  br i1 %16, label %20, label %17

17:                                               ; preds = %4
  %18 = load i64, ptr %9, align 8, !tbaa !8
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %17, %4
  store i64 0, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %61

21:                                               ; preds = %17
  %22 = load i64, ptr %8, align 8, !tbaa !8
  %23 = load ptr, ptr %6, align 8, !tbaa !91
  %24 = getelementptr inbounds nuw %struct.cl_fmap, ptr %23, i32 0, i32 13
  %25 = load i64, ptr %24, align 8, !tbaa !89
  %26 = icmp ugt i64 %22, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %21
  store i64 -1, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %61

28:                                               ; preds = %21
  %29 = load i64, ptr %9, align 8, !tbaa !8
  %30 = load ptr, ptr %6, align 8, !tbaa !91
  %31 = getelementptr inbounds nuw %struct.cl_fmap, ptr %30, i32 0, i32 13
  %32 = load i64, ptr %31, align 8, !tbaa !89
  %33 = load i64, ptr %8, align 8, !tbaa !8
  %34 = sub i64 %32, %33
  %35 = icmp ugt i64 %29, %34
  br i1 %35, label %36, label %42

36:                                               ; preds = %28
  %37 = load ptr, ptr %6, align 8, !tbaa !91
  %38 = getelementptr inbounds nuw %struct.cl_fmap, ptr %37, i32 0, i32 13
  %39 = load i64, ptr %38, align 8, !tbaa !89
  %40 = load i64, ptr %8, align 8, !tbaa !8
  %41 = sub i64 %39, %40
  store i64 %41, ptr %9, align 8, !tbaa !8
  br label %42

42:                                               ; preds = %36, %28
  %43 = load ptr, ptr %6, align 8, !tbaa !91
  %44 = load i64, ptr %8, align 8, !tbaa !8
  %45 = load i64, ptr %9, align 8, !tbaa !8
  %46 = call ptr @fmap_need_off_once(ptr noundef %43, i64 noundef %44, i64 noundef %45)
  store ptr %46, ptr %10, align 8, !tbaa !53
  %47 = load ptr, ptr %10, align 8, !tbaa !53
  %48 = icmp ne ptr %47, null
  br i1 %48, label %50, label %49

49:                                               ; preds = %42
  store i64 -1, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %61

50:                                               ; preds = %42
  %51 = load ptr, ptr %7, align 8, !tbaa !53
  %52 = load ptr, ptr %10, align 8, !tbaa !53
  %53 = load i64, ptr %9, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %51, ptr align 1 %52, i64 %53, i1 false)
  %54 = load i64, ptr %9, align 8, !tbaa !8
  %55 = icmp ule i64 %54, 2147483647
  br i1 %55, label %56, label %58

56:                                               ; preds = %50
  %57 = load i64, ptr %9, align 8, !tbaa !8
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

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @fmap_need_off_once(ptr noundef %0, i64 noundef %1, i64 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !91
  store i64 %1, ptr %5, align 8, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !91
  %8 = getelementptr inbounds nuw %struct.cl_fmap, ptr %7, i32 0, i32 15
  %9 = load ptr, ptr %8, align 8, !tbaa !92
  %10 = load ptr, ptr %4, align 8, !tbaa !91
  %11 = load i64, ptr %5, align 8, !tbaa !8
  %12 = load i64, ptr %6, align 8, !tbaa !8
  %13 = call ptr %9(ptr noundef %10, i64 noundef %11, i64 noundef %12, i32 noundef 0)
  ret ptr %13
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare ptr @__lzma_wrap_alloc(ptr noundef, i64 noundef) #2

declare void @__lzma_wrap_free(ptr noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }

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
!9 = !{!"long", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 short", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"long long", !6, i64 0}
!16 = !{!17, !5, i64 0}
!17 = !{!"", !18, i64 0, !19, i64 24}
!18 = !{!"", !5, i64 0, !5, i64 8, !9, i64 16}
!19 = !{!"", !20, i64 0, !21, i64 8}
!20 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!21 = !{!"p1 _ZTS7cl_fmap", !5, i64 0}
!22 = !{!17, !5, i64 8}
!23 = !{!17, !9, i64 16}
!24 = !{!25, !21, i64 96}
!25 = !{!"cli_ctx_tag", !26, i64 0, !26, i64 8, !26, i64 16, !5, i64 24, !27, i64 32, !28, i64 40, !29, i64 48, !9, i64 56, !30, i64 64, !13, i64 72, !13, i64 76, !31, i64 80, !13, i64 88, !13, i64 92, !21, i64 96, !6, i64 104, !32, i64 120, !33, i64 128, !5, i64 136, !34, i64 144, !35, i64 152, !35, i64 160, !36, i64 168, !37, i64 184, !37, i64 185}
!26 = !{!"p1 omnipotent char", !5, i64 0}
!27 = !{!"p1 long", !5, i64 0}
!28 = !{!"p1 _ZTS11cli_matcher", !5, i64 0}
!29 = !{!"p1 _ZTS9cl_engine", !5, i64 0}
!30 = !{!"p1 _ZTS15cl_scan_options", !5, i64 0}
!31 = !{!"p1 _ZTS19recursion_level_tag", !5, i64 0}
!32 = !{!"p1 _ZTS9cli_dconf", !5, i64 0}
!33 = !{!"p1 _ZTS10bitset_tag", !5, i64 0}
!34 = !{!"p1 _ZTS10cli_events", !5, i64 0}
!35 = !{!"p1 _ZTS11json_object", !5, i64 0}
!36 = !{!"timeval", !9, i64 0, !9, i64 8}
!37 = !{!"_Bool", !6, i64 0}
!38 = !{!17, !21, i64 32}
!39 = !{!40, !5, i64 32}
!40 = !{!"", !41, i64 0, !5, i64 32, !9, i64 40, !9, i64 48, !6, i64 56}
!41 = !{!"", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24}
!42 = !{!25, !30, i64 64}
!43 = !{!44, !13, i64 8}
!44 = !{!"cl_scan_options", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !13, i64 16}
!45 = !{!26, !26, i64 0}
!46 = !{!47, !13, i64 48}
!47 = !{!"", !48, i64 0, !15, i64 56, !15, i64 64, !50, i64 72, !49, i64 80, !50, i64 88, !50, i64 96, !27, i64 104, !51, i64 112}
!48 = !{!"", !49, i64 0, !26, i64 8, !50, i64 16, !5, i64 24, !5, i64 32, !13, i64 40, !13, i64 44, !13, i64 48}
!49 = !{!"p1 long long", !5, i64 0}
!50 = !{!"p1 int", !5, i64 0}
!51 = !{!"", !26, i64 0, !9, i64 8}
!52 = !{!47, !5, i64 32}
!53 = !{!5, !5, i64 0}
!54 = !{!55, !6, i64 25}
!55 = !{!"", !56, i64 0, !15, i64 8, !13, i64 16, !13, i64 20, !6, i64 24, !6, i64 25, !6, i64 26, !6, i64 27, !6, i64 28, !6, i64 29}
!56 = !{!"", !13, i64 0, !13, i64 4}
!57 = !{!55, !15, i64 8}
!58 = !{!47, !27, i64 104}
!59 = !{!60, !60, i64 0}
!60 = !{!"short", !6, i64 0}
!61 = !{!6, !6, i64 0}
!62 = !{!55, !6, i64 27}
!63 = !{!55, !13, i64 16}
!64 = !{!25, !26, i64 16}
!65 = !{!25, !29, i64 48}
!66 = !{!67, !13, i64 40}
!67 = !{!"cl_engine", !13, i64 0, !13, i64 4, !13, i64 8, !6, i64 12, !13, i64 20, !13, i64 24, !13, i64 28, !26, i64 32, !13, i64 40, !9, i64 48, !13, i64 56, !13, i64 60, !9, i64 64, !9, i64 72, !13, i64 80, !13, i64 84, !13, i64 88, !13, i64 92, !68, i64 96, !28, i64 104, !28, i64 112, !28, i64 120, !28, i64 128, !69, i64 136, !70, i64 144, !70, i64 152, !71, i64 160, !32, i64 168, !72, i64 176, !72, i64 184, !73, i64 192, !28, i64 200, !28, i64 208, !26, i64 216, !74, i64 224, !75, i64 232, !76, i64 240, !9, i64 248, !77, i64 256, !78, i64 264, !5, i64 280, !5, i64 288, !5, i64 296, !5, i64 304, !5, i64 312, !5, i64 320, !5, i64 328, !5, i64 336, !5, i64 344, !5, i64 352, !5, i64 360, !5, i64 368, !5, i64 376, !5, i64 384, !5, i64 392, !5, i64 400, !5, i64 408, !80, i64 416, !6, i64 936, !6, i64 992, !13, i64 1020, !13, i64 1024, !13, i64 1028, !13, i64 1032, !9, i64 1040, !9, i64 1048, !9, i64 1056, !9, i64 1064, !9, i64 1072, !5, i64 1080, !5, i64 1088, !5, i64 1096, !5, i64 1104, !5, i64 1112, !5, i64 1120, !5, i64 1128, !5, i64 1136, !5, i64 1144, !13, i64 1152, !13, i64 1156, !13, i64 1160, !9, i64 1168, !9, i64 1176, !9, i64 1184, !84, i64 1192}
!68 = !{!"p2 _ZTS11cli_matcher", !5, i64 0}
!69 = !{!"p1 _ZTS7cli_cdb", !5, i64 0}
!70 = !{!"p1 _ZTS13regex_matcher", !5, i64 0}
!71 = !{!"p1 _ZTS10phishcheck", !5, i64 0}
!72 = !{!"p1 _ZTS9cli_ftype", !5, i64 0}
!73 = !{!"p2 _ZTS8cli_pwdb", !5, i64 0}
!74 = !{!"p1 _ZTS12icon_matcher", !5, i64 0}
!75 = !{!"p1 _ZTS5CACHE", !5, i64 0}
!76 = !{!"p1 _ZTS10cli_dbinfo", !5, i64 0}
!77 = !{!"p1 _ZTS2MP", !5, i64 0}
!78 = !{!"", !79, i64 0, !13, i64 8}
!79 = !{!"p1 _ZTS9cli_crt_t", !5, i64 0}
!80 = !{!"cli_all_bc", !81, i64 0, !13, i64 8, !82, i64 16, !83, i64 24, !13, i64 516}
!81 = !{!"p1 _ZTS6cli_bc", !5, i64 0}
!82 = !{!"p1 _ZTS12cli_bcengine", !5, i64 0}
!83 = !{!"cli_environment", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !13, i64 16, !13, i64 20, !13, i64 24, !6, i64 28, !6, i64 93, !6, i64 158, !6, i64 223, !6, i64 288, !6, i64 353, !6, i64 418, !6, i64 483, !6, i64 484, !6, i64 485, !6, i64 486, !6, i64 487, !6, i64 488, !6, i64 489, !6, i64 490, !6, i64 491}
!84 = !{!"p1 _ZTS12_yara_global", !5, i64 0}
!85 = !{!86, !5, i64 8}
!86 = !{!"", !5, i64 0, !5, i64 8}
!87 = !{!27, !27, i64 0}
!88 = !{!49, !49, i64 0}
!89 = !{!90, !9, i64 88}
!90 = !{!"cl_fmap", !5, i64 0, !5, i64 8, !5, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !37, i64 56, !37, i64 57, !37, i64 58, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !37, i64 152, !6, i64 153, !37, i64 169, !6, i64 170, !37, i64 190, !6, i64 191, !27, i64 224, !26, i64 232}
!91 = !{!21, !21, i64 0}
!92 = !{!90, !5, i64 104}
