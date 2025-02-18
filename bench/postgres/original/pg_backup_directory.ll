target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct._archiveHandle = type { %struct.Archive, i32, ptr, ptr, i64, i64, i32, %struct.sqlparseInfo, i64, i32, ptr, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i8, i32, i8, i32, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, %struct.pg_compress_specification, i8, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, ptr, i64, i64, i32, i32, i32, i32, ptr, ptr }
%struct.Archive = type { ptr, ptr, i32, ptr, i32, i8, i32, i32, i32, ptr, i32, i8, ptr, ptr, i8, i32, ptr }
%struct.sqlparseInfo = type { i32, i8, ptr }
%struct.pg_compress_specification = type { i32, i32, i32, i32, i8, ptr }
%struct.lclContext = type { ptr, ptr, ptr, ptr }
%struct.dirent = type { i64, i64, i16, i8, [256 x i8] }
%struct._tocEntry = type { ptr, ptr, %struct.CatalogId, i32, i32, i8, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i64, i32, i8, ptr, ptr, i32, ptr, i32, ptr, i32 }
%struct.CatalogId = type { i32, i32 }
%struct.lclTocEntry = type { ptr }
%struct.CompressFileHandle = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.pg_compress_specification, ptr }
%struct._restoreOptions = type { i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, ptr, i32, i32, ptr, i32, ptr, i32, i32, i32, i32, i32, %struct.SimpleStringList, %struct.SimpleStringList, %struct.SimpleStringList, %struct.SimpleStringList, %struct.SimpleStringList, %struct.SimpleStringList, i32, %struct._connParams, i32, i32, %struct.pg_compress_specification, i32, i8, i32, ptr, i32, i32, i32, i8, i8 }
%struct.SimpleStringList = type { ptr, ptr }
%struct._connParams = type { ptr, ptr, ptr, ptr, i32, ptr }

@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [30 x i8] c"no output directory specified\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"..\00", align 1
@.str.4 = private unnamed_addr constant [34 x i8] c"could not read directory \22%s\22: %m\00", align 1
@.str.5 = private unnamed_addr constant [35 x i8] c"could not close directory \22%s\22: %m\00", align 1
@.str.6 = private unnamed_addr constant [36 x i8] c"could not create directory \22%s\22: %m\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"toc.dat\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.9 = private unnamed_addr constant [35 x i8] c"could not open input file \22%s\22: %m\00", align 1
@.str.10 = private unnamed_addr constant [29 x i8] c"could not close TOC file: %m\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"BLOBS\00", align 1
@.str.12 = private unnamed_addr constant [13 x i8] c"blobs_%d.toc\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"%d.dat\00", align 1
@.str.14 = private unnamed_addr constant [13 x i8] c"-- File: %s\0A\00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.16 = private unnamed_addr constant [36 x i8] c"could not open output file \22%s\22: %m\00", align 1
@.str.17 = private unnamed_addr constant [35 x i8] c"could not write to output file: %s\00", align 1
@.str.18 = private unnamed_addr constant [30 x i8] c"could not close data file: %m\00", align 1
@.str.19 = private unnamed_addr constant [56 x i8] c"could not open large object TOC file \22%s\22 for input: %m\00", align 1
@.str.20 = private unnamed_addr constant [11 x i8] c"%u %1024s\0A\00", align 1
@.str.21 = private unnamed_addr constant [49 x i8] c"invalid line in large object TOC file \22%s\22: \22%s\22\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@.str.23 = private unnamed_addr constant [41 x i8] c"error reading large object TOC file \22%s\22\00", align 1
@.str.24 = private unnamed_addr constant [47 x i8] c"could not close large object TOC file \22%s\22: %m\00", align 1
@.str.25 = private unnamed_addr constant [35 x i8] c"could not close data file \22%s\22: %m\00", align 1
@.str.26 = private unnamed_addr constant [44 x i8] c"could not read from input file: end of file\00", align 1
@.str.27 = private unnamed_addr constant [3 x i8] c"ab\00", align 1
@.str.28 = private unnamed_addr constant [15 x i8] c"%s/blob_%u.dat\00", align 1
@.str.29 = private unnamed_addr constant [33 x i8] c"could not close LO data file: %m\00", align 1
@.str.30 = private unnamed_addr constant [16 x i8] c"%u blob_%u.dat\0A\00", align 1
@.str.31 = private unnamed_addr constant [36 x i8] c"could not write to LOs TOC file: %s\00", align 1
@.str.32 = private unnamed_addr constant [33 x i8] c"could not close LOs TOC file: %m\00", align 1
@.str.33 = private unnamed_addr constant [25 x i8] c"file name too long: \22%s\22\00", align 1
@.str.34 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.35 = private unnamed_addr constant [4 x i8] c".gz\00", align 1
@.str.36 = private unnamed_addr constant [5 x i8] c".lz4\00", align 1
@.str.37 = private unnamed_addr constant [5 x i8] c".zst\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @InitArchiveFmt_Directory(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.stat, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [1024 x i8], align 16
  %9 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw %struct._archiveHandle, ptr %10, i32 0, i32 14
  store ptr @_ArchiveEntry, ptr %11, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct._archiveHandle, ptr %12, i32 0, i32 15
  store ptr @_StartData, ptr %13, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw %struct._archiveHandle, ptr %14, i32 0, i32 16
  store ptr @_WriteData, ptr %15, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %struct._archiveHandle, ptr %16, i32 0, i32 17
  store ptr @_EndData, ptr %17, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw %struct._archiveHandle, ptr %18, i32 0, i32 18
  store ptr @_WriteByte, ptr %19, align 8
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds nuw %struct._archiveHandle, ptr %20, i32 0, i32 19
  store ptr @_ReadByte, ptr %21, align 8
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds nuw %struct._archiveHandle, ptr %22, i32 0, i32 20
  store ptr @_WriteBuf, ptr %23, align 8
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds nuw %struct._archiveHandle, ptr %24, i32 0, i32 21
  store ptr @_ReadBuf, ptr %25, align 8
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds nuw %struct._archiveHandle, ptr %26, i32 0, i32 22
  store ptr @_CloseArchive, ptr %27, align 8
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds nuw %struct._archiveHandle, ptr %28, i32 0, i32 23
  store ptr @_ReopenArchive, ptr %29, align 8
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds nuw %struct._archiveHandle, ptr %30, i32 0, i32 27
  store ptr @_PrintTocData, ptr %31, align 8
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds nuw %struct._archiveHandle, ptr %32, i32 0, i32 25
  store ptr @_ReadExtraToc, ptr %33, align 8
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds nuw %struct._archiveHandle, ptr %34, i32 0, i32 24
  store ptr @_WriteExtraToc, ptr %35, align 8
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds nuw %struct._archiveHandle, ptr %36, i32 0, i32 26
  store ptr @_PrintExtraToc, ptr %37, align 8
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds nuw %struct._archiveHandle, ptr %38, i32 0, i32 28
  store ptr @_StartLOs, ptr %39, align 8
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds nuw %struct._archiveHandle, ptr %40, i32 0, i32 30
  store ptr @_StartLO, ptr %41, align 8
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds nuw %struct._archiveHandle, ptr %42, i32 0, i32 31
  store ptr @_EndLO, ptr %43, align 8
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds nuw %struct._archiveHandle, ptr %44, i32 0, i32 29
  store ptr @_EndLOs, ptr %45, align 8
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds nuw %struct._archiveHandle, ptr %46, i32 0, i32 35
  store ptr @_PrepParallelRestore, ptr %47, align 8
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds nuw %struct._archiveHandle, ptr %48, i32 0, i32 36
  store ptr @_Clone, ptr %49, align 8
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds nuw %struct._archiveHandle, ptr %50, i32 0, i32 37
  store ptr @_DeClone, ptr %51, align 8
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds nuw %struct._archiveHandle, ptr %52, i32 0, i32 34
  store ptr @_WorkerJobRestoreDirectory, ptr %53, align 8
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds nuw %struct._archiveHandle, ptr %54, i32 0, i32 33
  store ptr @_WorkerJobDumpDirectory, ptr %55, align 8
  %56 = call ptr @pg_malloc0(i64 noundef 32)
  store ptr %56, ptr %3, align 8
  %57 = load ptr, ptr %3, align 8
  %58 = load ptr, ptr %2, align 8
  %59 = getelementptr inbounds nuw %struct._archiveHandle, ptr %58, i32 0, i32 63
  store ptr %57, ptr %59, align 8
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds nuw %struct.lclContext, ptr %60, i32 0, i32 1
  store ptr null, ptr %61, align 8
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds nuw %struct.lclContext, ptr %62, i32 0, i32 2
  store ptr null, ptr %63, align 8
  %64 = load ptr, ptr %2, align 8
  %65 = getelementptr inbounds nuw %struct._archiveHandle, ptr %64, i32 0, i32 50
  %66 = load ptr, ptr %65, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %74

68:                                               ; preds = %1
  %69 = load ptr, ptr %2, align 8
  %70 = getelementptr inbounds nuw %struct._archiveHandle, ptr %69, i32 0, i32 50
  %71 = load ptr, ptr %70, align 8
  %72 = call i32 @strcmp(ptr noundef %71, ptr noundef @.str) #10
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %78

74:                                               ; preds = %68, %1
  br label %75

75:                                               ; preds = %74
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.1)
  call void @exit_nicely(i32 noundef 1) #11
  unreachable

76:                                               ; No predecessors!
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77, %68
  %79 = load ptr, ptr %2, align 8
  %80 = getelementptr inbounds nuw %struct._archiveHandle, ptr %79, i32 0, i32 50
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %3, align 8
  %83 = getelementptr inbounds nuw %struct.lclContext, ptr %82, i32 0, i32 0
  store ptr %81, ptr %83, align 8
  %84 = load ptr, ptr %2, align 8
  %85 = getelementptr inbounds nuw %struct._archiveHandle, ptr %84, i32 0, i32 62
  %86 = load i32, ptr %85, align 8
  %87 = icmp eq i32 %86, 1
  br i1 %87, label %88, label %167

88:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 144, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #9
  store i8 0, ptr %5, align 1
  %89 = load ptr, ptr %3, align 8
  %90 = getelementptr inbounds nuw %struct.lclContext, ptr %89, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8
  %92 = call i32 @stat(ptr noundef %91, ptr noundef %4) #9
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %150

94:                                               ; preds = %88
  %95 = getelementptr inbounds nuw %struct.stat, ptr %4, i32 0, i32 3
  %96 = load i32, ptr %95, align 8
  %97 = and i32 %96, 61440
  %98 = icmp eq i32 %97, 16384
  br i1 %98, label %99, label %150

99:                                               ; preds = %94
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %100 = load ptr, ptr %3, align 8
  %101 = getelementptr inbounds nuw %struct.lclContext, ptr %100, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8
  %103 = call ptr @opendir(ptr noundef %102)
  store ptr %103, ptr %6, align 8
  %104 = load ptr, ptr %6, align 8
  %105 = icmp ne ptr %104, null
  br i1 %105, label %106, label %149

106:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  store i8 1, ptr %5, align 1
  br label %107

107:                                              ; preds = %125, %106
  %108 = call ptr @__errno_location() #12
  store i32 0, ptr %108, align 4
  %109 = load ptr, ptr %6, align 8
  %110 = call ptr @readdir(ptr noundef %109)
  store ptr %110, ptr %7, align 8
  %111 = icmp ne ptr %110, null
  br i1 %111, label %112, label %126

112:                                              ; preds = %107
  %113 = load ptr, ptr %7, align 8
  %114 = getelementptr inbounds nuw %struct.dirent, ptr %113, i32 0, i32 4
  %115 = getelementptr inbounds [256 x i8], ptr %114, i64 0, i64 0
  %116 = call i32 @strcmp(ptr noundef %115, ptr noundef @.str.2) #10
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %125

118:                                              ; preds = %112
  %119 = load ptr, ptr %7, align 8
  %120 = getelementptr inbounds nuw %struct.dirent, ptr %119, i32 0, i32 4
  %121 = getelementptr inbounds [256 x i8], ptr %120, i64 0, i64 0
  %122 = call i32 @strcmp(ptr noundef %121, ptr noundef @.str.3) #10
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %125

124:                                              ; preds = %118
  store i8 0, ptr %5, align 1
  br label %126

125:                                              ; preds = %118, %112
  br label %107, !llvm.loop !4

126:                                              ; preds = %124, %107
  %127 = call ptr @__errno_location() #12
  %128 = load i32, ptr %127, align 4
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %137

130:                                              ; preds = %126
  br label %131

131:                                              ; preds = %130
  %132 = load ptr, ptr %3, align 8
  %133 = getelementptr inbounds nuw %struct.lclContext, ptr %132, i32 0, i32 0
  %134 = load ptr, ptr %133, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.4, ptr noundef %134)
  call void @exit_nicely(i32 noundef 1) #11
  unreachable

135:                                              ; No predecessors!
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136, %126
  %138 = load ptr, ptr %6, align 8
  %139 = call i32 @closedir(ptr noundef %138)
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %148

141:                                              ; preds = %137
  br label %142

142:                                              ; preds = %141
  %143 = load ptr, ptr %3, align 8
  %144 = getelementptr inbounds nuw %struct.lclContext, ptr %143, i32 0, i32 0
  %145 = load ptr, ptr %144, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.5, ptr noundef %145)
  call void @exit_nicely(i32 noundef 1) #11
  unreachable

146:                                              ; No predecessors!
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147, %137
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  br label %149

149:                                              ; preds = %148, %99
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  br label %150

150:                                              ; preds = %149, %94, %88
  %151 = load i8, ptr %5, align 1, !range !6, !noundef !7
  %152 = trunc i8 %151 to i1
  br i1 %152, label %166, label %153

153:                                              ; preds = %150
  %154 = load ptr, ptr %3, align 8
  %155 = getelementptr inbounds nuw %struct.lclContext, ptr %154, i32 0, i32 0
  %156 = load ptr, ptr %155, align 8
  %157 = call i32 @mkdir(ptr noundef %156, i32 noundef 448) #9
  %158 = icmp slt i32 %157, 0
  br i1 %158, label %159, label %166

159:                                              ; preds = %153
  br label %160

160:                                              ; preds = %159
  %161 = load ptr, ptr %3, align 8
  %162 = getelementptr inbounds nuw %struct.lclContext, ptr %161, i32 0, i32 0
  %163 = load ptr, ptr %162, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.6, ptr noundef %163)
  call void @exit_nicely(i32 noundef 1) #11
  unreachable

164:                                              ; No predecessors!
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165, %153, %150
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 144, ptr %4) #9
  br label %198

167:                                              ; preds = %78
  call void @llvm.lifetime.start.p0(i64 1024, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %168 = load ptr, ptr %2, align 8
  %169 = getelementptr inbounds [1024 x i8], ptr %8, i64 0, i64 0
  call void @setFilePath(ptr noundef %168, ptr noundef %169, ptr noundef @.str.7)
  %170 = getelementptr inbounds [1024 x i8], ptr %8, i64 0, i64 0
  %171 = call ptr @InitDiscoverCompressFileHandle(ptr noundef %170, ptr noundef @.str.8)
  store ptr %171, ptr %9, align 8
  %172 = load ptr, ptr %9, align 8
  %173 = icmp eq ptr %172, null
  br i1 %173, label %174, label %179

174:                                              ; preds = %167
  br label %175

175:                                              ; preds = %174
  %176 = getelementptr inbounds [1024 x i8], ptr %8, i64 0, i64 0
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.9, ptr noundef %176)
  call void @exit_nicely(i32 noundef 1) #11
  unreachable

177:                                              ; No predecessors!
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178, %167
  %180 = load ptr, ptr %9, align 8
  %181 = load ptr, ptr %3, align 8
  %182 = getelementptr inbounds nuw %struct.lclContext, ptr %181, i32 0, i32 1
  store ptr %180, ptr %182, align 8
  %183 = load ptr, ptr %2, align 8
  %184 = getelementptr inbounds nuw %struct._archiveHandle, ptr %183, i32 0, i32 6
  store i32 3, ptr %184, align 8
  %185 = load ptr, ptr %2, align 8
  call void @ReadHead(ptr noundef %185)
  %186 = load ptr, ptr %2, align 8
  %187 = getelementptr inbounds nuw %struct._archiveHandle, ptr %186, i32 0, i32 6
  store i32 5, ptr %187, align 8
  %188 = load ptr, ptr %2, align 8
  call void @ReadToc(ptr noundef %188)
  %189 = load ptr, ptr %9, align 8
  %190 = call zeroext i1 @EndCompressFileHandle(ptr noundef %189)
  br i1 %190, label %195, label %191

191:                                              ; preds = %179
  br label %192

192:                                              ; preds = %191
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.10)
  call void @exit_nicely(i32 noundef 1) #11
  unreachable

193:                                              ; No predecessors!
  br label %194

194:                                              ; preds = %193
  br label %195

195:                                              ; preds = %194, %179
  %196 = load ptr, ptr %3, align 8
  %197 = getelementptr inbounds nuw %struct.lclContext, ptr %196, i32 0, i32 1
  store ptr null, ptr %197, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 1024, ptr %8) #9
  br label %198

198:                                              ; preds = %195, %166
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal void @_ArchiveEntry(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [1024 x i8], align 16
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 1024, ptr %6) #9
  %7 = call ptr @pg_malloc0(i64 noundef 8)
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %struct._tocEntry, ptr %8, i32 0, i32 12
  %10 = load ptr, ptr %9, align 8
  %11 = call i32 @strcmp(ptr noundef %10, ptr noundef @.str.11) #10
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %23

13:                                               ; preds = %2
  %14 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct._tocEntry, ptr %15, i32 0, i32 3
  %17 = load i32, ptr %16, align 8
  %18 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %14, i64 noundef 1024, ptr noundef @.str.12, i32 noundef %17)
  %19 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  %20 = call ptr @pg_strdup(ptr noundef %19)
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw %struct.lclTocEntry, ptr %21, i32 0, i32 0
  store ptr %20, ptr %22, align 8
  br label %42

23:                                               ; preds = %2
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %struct._tocEntry, ptr %24, i32 0, i32 18
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %38

28:                                               ; preds = %23
  %29 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds nuw %struct._tocEntry, ptr %30, i32 0, i32 3
  %32 = load i32, ptr %31, align 8
  %33 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %29, i64 noundef 1024, ptr noundef @.str.13, i32 noundef %32)
  %34 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  %35 = call ptr @pg_strdup(ptr noundef %34)
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds nuw %struct.lclTocEntry, ptr %36, i32 0, i32 0
  store ptr %35, ptr %37, align 8
  br label %41

38:                                               ; preds = %23
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds nuw %struct.lclTocEntry, ptr %39, i32 0, i32 0
  store ptr null, ptr %40, align 8
  br label %41

41:                                               ; preds = %38, %28
  br label %42

42:                                               ; preds = %41, %13
  %43 = load ptr, ptr %5, align 8
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds nuw %struct._tocEntry, ptr %44, i32 0, i32 20
  store ptr %43, ptr %45, align 8
  call void @llvm.lifetime.end.p0(i64 1024, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_StartData(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [1024 x i8], align 16
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %struct._tocEntry, ptr %8, i32 0, i32 20
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct._archiveHandle, ptr %11, i32 0, i32 63
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 1024, ptr %7) #9
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds [1024 x i8], ptr %7, i64 0, i64 0
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw %struct.lclTocEntry, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  call void @setFilePath(ptr noundef %14, ptr noundef %15, ptr noundef %18)
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct._archiveHandle, ptr %19, i32 0, i32 59
  %21 = call ptr @InitCompressFileHandle(ptr noundef byval(%struct.pg_compress_specification) align 8 %20)
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds nuw %struct.lclContext, ptr %22, i32 0, i32 1
  store ptr %21, ptr %23, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds nuw %struct.lclContext, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw %struct.CompressFileHandle, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds [1024 x i8], ptr %7, i64 0, i64 0
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds nuw %struct.lclContext, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = call zeroext i1 %28(ptr noundef %29, ptr noundef @.str.15, ptr noundef %32)
  br i1 %33, label %39, label %34

34:                                               ; preds = %2
  br label %35

35:                                               ; preds = %34
  %36 = getelementptr inbounds [1024 x i8], ptr %7, i64 0, i64 0
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.16, ptr noundef %36)
  call void @exit_nicely(i32 noundef 1) #11
  unreachable

37:                                               ; No predecessors!
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38, %2
  call void @llvm.lifetime.end.p0(i64 1024, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_WriteData(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct._archiveHandle, ptr %9, i32 0, i32 63
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds nuw %struct.lclContext, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %8, align 8
  %15 = call ptr @__errno_location() #12
  store i32 0, ptr %15, align 4
  %16 = load i64, ptr %6, align 8
  %17 = icmp ugt i64 %16, 0
  br i1 %17, label %18, label %41

18:                                               ; preds = %3
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds nuw %struct.CompressFileHandle, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = load i64, ptr %6, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = call zeroext i1 %21(ptr noundef %22, i64 noundef %23, ptr noundef %24)
  br i1 %25, label %41, label %26

26:                                               ; preds = %18
  %27 = call ptr @__errno_location() #12
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %26
  %31 = call ptr @__errno_location() #12
  store i32 28, ptr %31, align 4
  br label %32

32:                                               ; preds = %30, %26
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds nuw %struct.CompressFileHandle, ptr %34, i32 0, i32 8
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = call ptr %36(ptr noundef %37)
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.17, ptr noundef %38)
  call void @exit_nicely(i32 noundef 1) #11
  unreachable

39:                                               ; No predecessors!
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40, %18, %3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_EndData(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct._archiveHandle, ptr %6, i32 0, i32 63
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct.lclContext, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = call zeroext i1 @EndCompressFileHandle(ptr noundef %11)
  br i1 %12, label %17, label %13

13:                                               ; preds = %2
  br label %14

14:                                               ; preds = %13
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.18)
  call void @exit_nicely(i32 noundef 1) #11
  unreachable

15:                                               ; No predecessors!
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16, %2
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %struct.lclContext, ptr %18, i32 0, i32 1
  store ptr null, ptr %19, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @_WriteByte(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #9
  %8 = load i32, ptr %4, align 4
  %9 = trunc i32 %8 to i8
  store i8 %9, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct._archiveHandle, ptr %10, i32 0, i32 63
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw %struct.lclContext, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %7, align 8
  %16 = call ptr @__errno_location() #12
  store i32 0, ptr %16, align 4
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds nuw %struct.CompressFileHandle, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = call zeroext i1 %19(ptr noundef %5, i64 noundef 1, ptr noundef %20)
  br i1 %21, label %37, label %22

22:                                               ; preds = %2
  %23 = call ptr @__errno_location() #12
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %22
  %27 = call ptr @__errno_location() #12
  store i32 28, ptr %27, align 4
  br label %28

28:                                               ; preds = %26, %22
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds nuw %struct.CompressFileHandle, ptr %30, i32 0, i32 8
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = call ptr %32(ptr noundef %33)
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.17, ptr noundef %34)
  call void @exit_nicely(i32 noundef 1) #11
  unreachable

35:                                               ; No predecessors!
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #9
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @_ReadByte(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct._archiveHandle, ptr %5, i32 0, i32 63
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.lclContext, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %4, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct.CompressFileHandle, ptr %11, i32 0, i32 5
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = call i32 %13(ptr noundef %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal void @_WriteBuf(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct._archiveHandle, ptr %9, i32 0, i32 63
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds nuw %struct.lclContext, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %8, align 8
  %15 = call ptr @__errno_location() #12
  store i32 0, ptr %15, align 4
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds nuw %struct.CompressFileHandle, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = load i64, ptr %6, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = call zeroext i1 %18(ptr noundef %19, i64 noundef %20, ptr noundef %21)
  br i1 %22, label %38, label %23

23:                                               ; preds = %3
  %24 = call ptr @__errno_location() #12
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %23
  %28 = call ptr @__errno_location() #12
  store i32 28, ptr %28, align 4
  br label %29

29:                                               ; preds = %27, %23
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds nuw %struct.CompressFileHandle, ptr %31, i32 0, i32 8
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = call ptr %33(ptr noundef %34)
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.17, ptr noundef %35)
  call void @exit_nicely(i32 noundef 1) #11
  unreachable

36:                                               ; No predecessors!
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37, %3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_ReadBuf(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct._archiveHandle, ptr %9, i32 0, i32 63
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds nuw %struct.lclContext, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %8, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds nuw %struct.CompressFileHandle, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = load i64, ptr %6, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = call zeroext i1 %17(ptr noundef %18, i64 noundef %19, ptr noundef null, ptr noundef %20)
  br i1 %21, label %26, label %22

22:                                               ; preds = %3
  br label %23

23:                                               ; preds = %22
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.26)
  call void @exit_nicely(i32 noundef 1) #11
  unreachable

24:                                               ; No predecessors!
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25, %3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_CloseArchive(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.pg_compress_specification, align 8
  %6 = alloca [1024 x i8], align 16
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct._archiveHandle, ptr %7, i32 0, i32 63
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw %struct._archiveHandle, ptr %10, i32 0, i32 62
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %71

14:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #9
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 1024, ptr %6) #9
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  call void @setFilePath(ptr noundef %15, ptr noundef %16, ptr noundef @.str.7)
  %17 = load ptr, ptr %2, align 8
  %18 = call ptr @ParallelBackupStart(ptr noundef %17)
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct.lclContext, ptr %19, i32 0, i32 3
  store ptr %18, ptr %20, align 8
  %21 = getelementptr inbounds nuw %struct.pg_compress_specification, ptr %5, i32 0, i32 0
  store i32 0, ptr %21, align 8
  %22 = call ptr @InitCompressFileHandle(ptr noundef byval(%struct.pg_compress_specification) align 8 %5)
  store ptr %22, ptr %4, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw %struct.CompressFileHandle, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  %27 = load ptr, ptr %4, align 8
  %28 = call zeroext i1 %25(ptr noundef %26, ptr noundef @.str.15, ptr noundef %27)
  br i1 %28, label %34, label %29

29:                                               ; preds = %14
  br label %30

30:                                               ; preds = %29
  %31 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.16, ptr noundef %31)
  call void @exit_nicely(i32 noundef 1) #11
  unreachable

32:                                               ; No predecessors!
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33, %14
  %35 = load ptr, ptr %4, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds nuw %struct.lclContext, ptr %36, i32 0, i32 1
  store ptr %35, ptr %37, align 8
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds nuw %struct._archiveHandle, ptr %38, i32 0, i32 6
  store i32 3, ptr %39, align 8
  %40 = load ptr, ptr %2, align 8
  call void @WriteHead(ptr noundef %40)
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds nuw %struct._archiveHandle, ptr %41, i32 0, i32 6
  store i32 5, ptr %42, align 8
  %43 = load ptr, ptr %2, align 8
  call void @WriteToc(ptr noundef %43)
  %44 = load ptr, ptr %4, align 8
  %45 = call zeroext i1 @EndCompressFileHandle(ptr noundef %44)
  br i1 %45, label %50, label %46

46:                                               ; preds = %34
  br label %47

47:                                               ; preds = %46
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.10)
  call void @exit_nicely(i32 noundef 1) #11
  unreachable

48:                                               ; No predecessors!
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49, %34
  %51 = load ptr, ptr %2, align 8
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds nuw %struct.lclContext, ptr %52, i32 0, i32 3
  %54 = load ptr, ptr %53, align 8
  call void @WriteDataChunks(ptr noundef %51, ptr noundef %54)
  %55 = load ptr, ptr %2, align 8
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds nuw %struct.lclContext, ptr %56, i32 0, i32 3
  %58 = load ptr, ptr %57, align 8
  call void @ParallelBackupEnd(ptr noundef %55, ptr noundef %58)
  %59 = load ptr, ptr %2, align 8
  %60 = getelementptr inbounds nuw %struct._archiveHandle, ptr %59, i32 0, i32 60
  %61 = load i8, ptr %60, align 8, !range !6, !noundef !7
  %62 = trunc i8 %61 to i1
  br i1 %62, label %63, label %70

63:                                               ; preds = %50
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds nuw %struct.lclContext, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %2, align 8
  %68 = getelementptr inbounds nuw %struct._archiveHandle, ptr %67, i32 0, i32 61
  %69 = load i32, ptr %68, align 4
  call void @sync_dir_recurse(ptr noundef %66, i32 noundef %69)
  br label %70

70:                                               ; preds = %63, %50
  call void @llvm.lifetime.end.p0(i64 1024, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  br label %71

71:                                               ; preds = %70, %1
  %72 = load ptr, ptr %2, align 8
  %73 = getelementptr inbounds nuw %struct._archiveHandle, ptr %72, i32 0, i32 51
  store ptr null, ptr %73, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_ReopenArchive(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_PrintTocData(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca [1024 x i8], align 16
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %struct._tocEntry, ptr %8, i32 0, i32 20
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %struct.lclTocEntry, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %34

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %struct._tocEntry, ptr %17, i32 0, i32 12
  %19 = load ptr, ptr %18, align 8
  %20 = call i32 @strcmp(ptr noundef %19, ptr noundef @.str.11) #10
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %16
  %23 = load ptr, ptr %3, align 8
  %24 = load ptr, ptr %4, align 8
  call void @_LoadLOs(ptr noundef %23, ptr noundef %24)
  br label %33

25:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 1024, ptr %7) #9
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds [1024 x i8], ptr %7, i64 0, i64 0
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds nuw %struct.lclTocEntry, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  call void @setFilePath(ptr noundef %26, ptr noundef %27, ptr noundef %30)
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds [1024 x i8], ptr %7, i64 0, i64 0
  call void @_PrintFileData(ptr noundef %31, ptr noundef %32)
  call void @llvm.lifetime.end.p0(i64 1024, ptr %7) #9
  br label %33

33:                                               ; preds = %25, %22
  store i32 0, ptr %6, align 4
  br label %34

34:                                               ; preds = %33, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  %35 = load i32, ptr %6, align 4
  switch i32 %35, label %37 [
    i32 0, label %36
    i32 1, label %36
  ]

36:                                               ; preds = %34, %34
  ret void

37:                                               ; preds = %34
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @_ReadExtraToc(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %struct._tocEntry, ptr %6, i32 0, i32 20
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %16

11:                                               ; preds = %2
  %12 = call ptr @pg_malloc0(i64 noundef 8)
  store ptr %12, ptr %5, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct._tocEntry, ptr %14, i32 0, i32 20
  store ptr %13, ptr %15, align 8
  br label %16

16:                                               ; preds = %11, %2
  %17 = load ptr, ptr %3, align 8
  %18 = call ptr @ReadStr(ptr noundef %17)
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw %struct.lclTocEntry, ptr %19, i32 0, i32 0
  store ptr %18, ptr %20, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw %struct.lclTocEntry, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = call i64 @strlen(ptr noundef %23) #10
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %32

26:                                               ; preds = %16
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds nuw %struct.lclTocEntry, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @free(ptr noundef %29) #9
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds nuw %struct.lclTocEntry, ptr %30, i32 0, i32 0
  store ptr null, ptr %31, align 8
  br label %32

32:                                               ; preds = %26, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_WriteExtraToc(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %struct._tocEntry, ptr %6, i32 0, i32 20
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct.lclTocEntry, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %19

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %struct.lclTocEntry, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call i64 @WriteStr(ptr noundef %14, ptr noundef %17)
  br label %22

19:                                               ; preds = %2
  %20 = load ptr, ptr %3, align 8
  %21 = call i64 @WriteStr(ptr noundef %20, ptr noundef @.str)
  br label %22

22:                                               ; preds = %19, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_PrintExtraToc(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %struct._tocEntry, ptr %6, i32 0, i32 20
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct._archiveHandle, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %struct.Archive, ptr %10, i32 0, i32 2
  %12 = load i32, ptr %11, align 8
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %25

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %struct.lclTocEntry, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %25

19:                                               ; preds = %14
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw %struct.lclTocEntry, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = call i32 (ptr, ptr, ...) @ahprintf(ptr noundef %20, ptr noundef @.str.14, ptr noundef %23)
  br label %25

25:                                               ; preds = %19, %14, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_StartLOs(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.pg_compress_specification, align 8
  %8 = alloca [1024 x i8], align 16
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct._archiveHandle, ptr %9, i32 0, i32 63
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct._tocEntry, ptr %12, i32 0, i32 20
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #9
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 1024, ptr %8) #9
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds [1024 x i8], ptr %8, i64 0, i64 0
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %struct.lclTocEntry, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  call void @setFilePath(ptr noundef %15, ptr noundef %16, ptr noundef %19)
  %20 = getelementptr inbounds nuw %struct.pg_compress_specification, ptr %7, i32 0, i32 0
  store i32 0, ptr %20, align 8
  %21 = call ptr @InitCompressFileHandle(ptr noundef byval(%struct.pg_compress_specification) align 8 %7)
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds nuw %struct.lclContext, ptr %22, i32 0, i32 2
  store ptr %21, ptr %23, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw %struct.lclContext, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw %struct.CompressFileHandle, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds [1024 x i8], ptr %8, i64 0, i64 0
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds nuw %struct.lclContext, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  %33 = call zeroext i1 %28(ptr noundef %29, ptr noundef @.str.27, ptr noundef %32)
  br i1 %33, label %39, label %34

34:                                               ; preds = %2
  br label %35

35:                                               ; preds = %34
  %36 = getelementptr inbounds [1024 x i8], ptr %8, i64 0, i64 0
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.16, ptr noundef %36)
  call void @exit_nicely(i32 noundef 1) #11
  unreachable

37:                                               ; No predecessors!
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38, %2
  call void @llvm.lifetime.end.p0(i64 1024, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_StartLO(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca [1024 x i8], align 16
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct._archiveHandle, ptr %9, i32 0, i32 63
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 1024, ptr %8) #9
  %12 = getelementptr inbounds [1024 x i8], ptr %8, i64 0, i64 0
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds nuw %struct.lclContext, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %6, align 4
  %17 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %12, i64 noundef 1024, ptr noundef @.str.28, ptr noundef %15, i32 noundef %16)
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %struct._archiveHandle, ptr %18, i32 0, i32 59
  %20 = call ptr @InitCompressFileHandle(ptr noundef byval(%struct.pg_compress_specification) align 8 %19)
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds nuw %struct.lclContext, ptr %21, i32 0, i32 1
  store ptr %20, ptr %22, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds nuw %struct.lclContext, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw %struct.CompressFileHandle, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds [1024 x i8], ptr %8, i64 0, i64 0
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds nuw %struct.lclContext, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = call zeroext i1 %27(ptr noundef %28, ptr noundef @.str.15, ptr noundef %31)
  br i1 %32, label %38, label %33

33:                                               ; preds = %3
  br label %34

34:                                               ; preds = %33
  %35 = getelementptr inbounds [1024 x i8], ptr %8, i64 0, i64 0
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.16, ptr noundef %35)
  call void @exit_nicely(i32 noundef 1) #11
  unreachable

36:                                               ; No predecessors!
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37, %3
  call void @llvm.lifetime.end.p0(i64 1024, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_EndLO(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [50 x i8], align 16
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct._archiveHandle, ptr %11, i32 0, i32 63
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw %struct.lclContext, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 50, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds nuw %struct.lclContext, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = call zeroext i1 @EndCompressFileHandle(ptr noundef %19)
  br i1 %20, label %25, label %21

21:                                               ; preds = %3
  br label %22

22:                                               ; preds = %21
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.29)
  call void @exit_nicely(i32 noundef 1) #11
  unreachable

23:                                               ; No predecessors!
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24, %3
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds nuw %struct.lclContext, ptr %26, i32 0, i32 1
  store ptr null, ptr %27, align 8
  %28 = getelementptr inbounds [50 x i8], ptr %9, i64 0, i64 0
  %29 = load i32, ptr %6, align 4
  %30 = load i32, ptr %6, align 4
  %31 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %28, i64 noundef 50, ptr noundef @.str.30, i32 noundef %29, i32 noundef %30)
  store i32 %31, ptr %10, align 4
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds nuw %struct.CompressFileHandle, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds [50 x i8], ptr %9, i64 0, i64 0
  %36 = load i32, ptr %10, align 4
  %37 = sext i32 %36 to i64
  %38 = load ptr, ptr %8, align 8
  %39 = call zeroext i1 %34(ptr noundef %35, i64 noundef %37, ptr noundef %38)
  br i1 %39, label %55, label %40

40:                                               ; preds = %25
  %41 = call ptr @__errno_location() #12
  %42 = load i32, ptr %41, align 4
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %40
  %45 = call ptr @__errno_location() #12
  store i32 28, ptr %45, align 4
  br label %46

46:                                               ; preds = %44, %40
  br label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds nuw %struct.CompressFileHandle, ptr %48, i32 0, i32 8
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %8, align 8
  %52 = call ptr %50(ptr noundef %51)
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.31, ptr noundef %52)
  call void @exit_nicely(i32 noundef 1) #11
  unreachable

53:                                               ; No predecessors!
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 50, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_EndLOs(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct._archiveHandle, ptr %6, i32 0, i32 63
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct.lclContext, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = call zeroext i1 @EndCompressFileHandle(ptr noundef %11)
  br i1 %12, label %17, label %13

13:                                               ; preds = %2
  br label %14

14:                                               ; preds = %13
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.32)
  call void @exit_nicely(i32 noundef 1) #11
  unreachable

15:                                               ; No predecessors!
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16, %2
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %struct.lclContext, ptr %18, i32 0, i32 2
  store ptr null, ptr %19, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_PrepParallelRestore(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [1024 x i8], align 16
  %6 = alloca %struct.stat, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct._archiveHandle, ptr %8, i32 0, i32 53
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw %struct._tocEntry, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %3, align 8
  br label %13

13:                                               ; preds = %110, %1
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds nuw %struct._archiveHandle, ptr %15, i32 0, i32 53
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %14, %17
  br i1 %18, label %19, label %114

19:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct._tocEntry, ptr %20, i32 0, i32 20
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1024, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 144, ptr %6) #9
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw %struct.lclTocEntry, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %19
  store i32 4, ptr %7, align 4
  br label %107

28:                                               ; preds = %19
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds nuw %struct._tocEntry, ptr %29, i32 0, i32 22
  %31 = load i32, ptr %30, align 8
  %32 = and i32 %31, 2
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %28
  store i32 4, ptr %7, align 4
  br label %107

35:                                               ; preds = %28
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds nuw %struct.lclTocEntry, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  call void @setFilePath(ptr noundef %36, ptr noundef %37, ptr noundef %40)
  %41 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %42 = call i32 @stat(ptr noundef %41, ptr noundef %6) #9
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %49

44:                                               ; preds = %35
  %45 = getelementptr inbounds nuw %struct.stat, ptr %6, i32 0, i32 8
  %46 = load i64, ptr %45, align 8
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds nuw %struct._tocEntry, ptr %47, i32 0, i32 21
  store i64 %46, ptr %48, align 8
  br label %95

49:                                               ; preds = %35
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds nuw %struct._archiveHandle, ptr %50, i32 0, i32 59
  %52 = getelementptr inbounds nuw %struct.pg_compress_specification, ptr %51, i32 0, i32 0
  %53 = load i32, ptr %52, align 8
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %94

55:                                               ; preds = %49
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds nuw %struct._archiveHandle, ptr %56, i32 0, i32 59
  %58 = getelementptr inbounds nuw %struct.pg_compress_specification, ptr %57, i32 0, i32 0
  %59 = load i32, ptr %58, align 8
  %60 = icmp eq i32 %59, 1
  br i1 %60, label %61, label %64

61:                                               ; preds = %55
  %62 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %63 = call i64 @strlcat(ptr noundef %62, ptr noundef @.str.35, i64 noundef 1024)
  br label %84

64:                                               ; preds = %55
  %65 = load ptr, ptr %2, align 8
  %66 = getelementptr inbounds nuw %struct._archiveHandle, ptr %65, i32 0, i32 59
  %67 = getelementptr inbounds nuw %struct.pg_compress_specification, ptr %66, i32 0, i32 0
  %68 = load i32, ptr %67, align 8
  %69 = icmp eq i32 %68, 2
  br i1 %69, label %70, label %73

70:                                               ; preds = %64
  %71 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %72 = call i64 @strlcat(ptr noundef %71, ptr noundef @.str.36, i64 noundef 1024)
  br label %83

73:                                               ; preds = %64
  %74 = load ptr, ptr %2, align 8
  %75 = getelementptr inbounds nuw %struct._archiveHandle, ptr %74, i32 0, i32 59
  %76 = getelementptr inbounds nuw %struct.pg_compress_specification, ptr %75, i32 0, i32 0
  %77 = load i32, ptr %76, align 8
  %78 = icmp eq i32 %77, 3
  br i1 %78, label %79, label %82

79:                                               ; preds = %73
  %80 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %81 = call i64 @strlcat(ptr noundef %80, ptr noundef @.str.37, i64 noundef 1024)
  br label %82

82:                                               ; preds = %79, %73
  br label %83

83:                                               ; preds = %82, %70
  br label %84

84:                                               ; preds = %83, %61
  %85 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %86 = call i32 @stat(ptr noundef %85, ptr noundef %6) #9
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %93

88:                                               ; preds = %84
  %89 = getelementptr inbounds nuw %struct.stat, ptr %6, i32 0, i32 8
  %90 = load i64, ptr %89, align 8
  %91 = load ptr, ptr %3, align 8
  %92 = getelementptr inbounds nuw %struct._tocEntry, ptr %91, i32 0, i32 21
  store i64 %90, ptr %92, align 8
  br label %93

93:                                               ; preds = %88, %84
  br label %94

94:                                               ; preds = %93, %49
  br label %95

95:                                               ; preds = %94, %44
  %96 = load ptr, ptr %3, align 8
  %97 = getelementptr inbounds nuw %struct._tocEntry, ptr %96, i32 0, i32 12
  %98 = load ptr, ptr %97, align 8
  %99 = call i32 @strcmp(ptr noundef %98, ptr noundef @.str.11) #10
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %106

101:                                              ; preds = %95
  %102 = load ptr, ptr %3, align 8
  %103 = getelementptr inbounds nuw %struct._tocEntry, ptr %102, i32 0, i32 21
  %104 = load i64, ptr %103, align 8
  %105 = mul i64 %104, 1024
  store i64 %105, ptr %103, align 8
  br label %106

106:                                              ; preds = %101, %95
  store i32 0, ptr %7, align 4
  br label %107

107:                                              ; preds = %106, %34, %27
  call void @llvm.lifetime.end.p0(i64 144, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 1024, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %108 = load i32, ptr %7, align 4
  switch i32 %108, label %115 [
    i32 0, label %109
    i32 4, label %110
  ]

109:                                              ; preds = %107
  br label %110

110:                                              ; preds = %109, %107
  %111 = load ptr, ptr %3, align 8
  %112 = getelementptr inbounds nuw %struct._tocEntry, ptr %111, i32 0, i32 1
  %113 = load ptr, ptr %112, align 8
  store ptr %113, ptr %3, align 8
  br label %13, !llvm.loop !8

114:                                              ; preds = %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret void

115:                                              ; preds = %107
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @_Clone(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct._archiveHandle, ptr %4, i32 0, i32 63
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = call ptr @pg_malloc(i64 noundef 32)
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct._archiveHandle, ptr %8, i32 0, i32 63
  store ptr %7, ptr %9, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw %struct._archiveHandle, ptr %10, i32 0, i32 63
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 8 %13, i64 32, i1 false)
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw %struct._archiveHandle, ptr %14, i32 0, i32 63
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_DeClone(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct._archiveHandle, ptr %4, i32 0, i32 63
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @_WorkerJobRestoreDirectory(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call i32 @parallel_restore(ptr noundef %5, ptr noundef %6)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @_WorkerJobDumpDirectory(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @WriteDataChunksForTocEntry(ptr noundef %5, ptr noundef %6)
  ret i32 0
}

declare ptr @pg_malloc0(i64 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

declare void @pg_log_generic(i32 noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: noreturn
declare void @exit_nicely(i32 noundef) #4

; Function Attrs: nounwind
declare i32 @stat(ptr noundef, ptr noundef) #5

declare ptr @opendir(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #6

declare ptr @readdir(ptr noundef) #2

declare i32 @closedir(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare i32 @mkdir(ptr noundef, i32 noundef) #5

; Function Attrs: nounwind uwtable
define internal void @setFilePath(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct._archiveHandle, ptr %9, i32 0, i32 63
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds nuw %struct.lclContext, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %8, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = call i64 @strlen(ptr noundef %15) #10
  %17 = add i64 %16, 1
  %18 = load ptr, ptr %6, align 8
  %19 = call i64 @strlen(ptr noundef %18) #10
  %20 = add i64 %17, %19
  %21 = add i64 %20, 1
  %22 = icmp ugt i64 %21, 1024
  br i1 %22, label %23, label %28

23:                                               ; preds = %3
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %8, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.33, ptr noundef %25)
  call void @exit_nicely(i32 noundef 1) #11
  unreachable

26:                                               ; No predecessors!
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27, %3
  %29 = load ptr, ptr %5, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = call ptr @strcpy(ptr noundef %29, ptr noundef %30) #9
  %32 = load ptr, ptr %5, align 8
  %33 = call ptr @strcat(ptr noundef %32, ptr noundef @.str.34) #9
  %34 = load ptr, ptr %5, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = call ptr @strcat(ptr noundef %34, ptr noundef %35) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret void
}

declare ptr @InitDiscoverCompressFileHandle(ptr noundef, ptr noundef) #2

declare void @ReadHead(ptr noundef) #2

declare void @ReadToc(ptr noundef) #2

declare zeroext i1 @EndCompressFileHandle(ptr noundef) #2

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

declare ptr @pg_strdup(ptr noundef) #2

declare i64 @WriteStr(ptr noundef, ptr noundef) #2

declare ptr @ReadStr(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

declare i32 @ahprintf(ptr noundef, ptr noundef, ...) #2

declare ptr @InitCompressFileHandle(ptr noundef byval(%struct.pg_compress_specification) align 8) #2

; Function Attrs: nounwind uwtable
define internal void @_LoadLOs(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [1024 x i8], align 16
  %10 = alloca [1024 x i8], align 16
  %11 = alloca [1025 x i8], align 16
  %12 = alloca [1024 x i8], align 16
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct._archiveHandle, ptr %13, i32 0, i32 63
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %struct._tocEntry, ptr %16, i32 0, i32 20
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 1024, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 1024, ptr %10) #9
  %19 = load ptr, ptr %3, align 8
  call void @StartRestoreLOs(ptr noundef %19)
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds [1024 x i8], ptr %9, i64 0, i64 0
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds nuw %struct.lclTocEntry, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  call void @setFilePath(ptr noundef %20, ptr noundef %21, ptr noundef %24)
  %25 = getelementptr inbounds [1024 x i8], ptr %9, i64 0, i64 0
  %26 = call ptr @InitDiscoverCompressFileHandle(ptr noundef %25, ptr noundef @.str.8)
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds nuw %struct.lclContext, ptr %27, i32 0, i32 2
  store ptr %26, ptr %28, align 8
  store ptr %26, ptr %8, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds nuw %struct.lclContext, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %38

33:                                               ; preds = %2
  br label %34

34:                                               ; preds = %33
  %35 = getelementptr inbounds [1024 x i8], ptr %9, i64 0, i64 0
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.19, ptr noundef %35)
  call void @exit_nicely(i32 noundef 1) #11
  unreachable

36:                                               ; No predecessors!
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37, %2
  br label %39

39:                                               ; preds = %58, %38
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds nuw %struct.CompressFileHandle, ptr %40, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds [1024 x i8], ptr %10, i64 0, i64 0
  %44 = load ptr, ptr %8, align 8
  %45 = call ptr %42(ptr noundef %43, i32 noundef 1024, ptr noundef %44)
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %78

47:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 1025, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 1024, ptr %12) #9
  %48 = getelementptr inbounds [1024 x i8], ptr %10, i64 0, i64 0
  %49 = getelementptr inbounds [1025 x i8], ptr %11, i64 0, i64 0
  %50 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %48, ptr noundef @.str.20, ptr noundef %5, ptr noundef %49) #9
  %51 = icmp ne i32 %50, 2
  br i1 %51, label %52, label %58

52:                                               ; preds = %47
  br label %53

53:                                               ; preds = %52
  %54 = getelementptr inbounds [1024 x i8], ptr %9, i64 0, i64 0
  %55 = getelementptr inbounds [1024 x i8], ptr %10, i64 0, i64 0
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.21, ptr noundef %54, ptr noundef %55)
  call void @exit_nicely(i32 noundef 1) #11
  unreachable

56:                                               ; No predecessors!
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57, %47
  %59 = load ptr, ptr %3, align 8
  %60 = load i32, ptr %5, align 4
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds nuw %struct._archiveHandle, ptr %61, i32 0, i32 0
  %63 = getelementptr inbounds nuw %struct.Archive, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw %struct._restoreOptions, ptr %64, i32 0, i32 8
  %66 = load i32, ptr %65, align 8
  %67 = icmp ne i32 %66, 0
  call void @StartRestoreLO(ptr noundef %59, i32 noundef %60, i1 noundef zeroext %67)
  %68 = getelementptr inbounds [1024 x i8], ptr %12, i64 0, i64 0
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds nuw %struct.lclContext, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds [1025 x i8], ptr %11, i64 0, i64 0
  %73 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %68, i64 noundef 1024, ptr noundef @.str.22, ptr noundef %71, ptr noundef %72)
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds [1024 x i8], ptr %12, i64 0, i64 0
  call void @_PrintFileData(ptr noundef %74, ptr noundef %75)
  %76 = load ptr, ptr %3, align 8
  %77 = load i32, ptr %5, align 4
  call void @EndRestoreLO(ptr noundef %76, i32 noundef %77)
  call void @llvm.lifetime.end.p0(i64 1024, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 1025, ptr %11) #9
  br label %39, !llvm.loop !9

78:                                               ; preds = %39
  %79 = load ptr, ptr %8, align 8
  %80 = getelementptr inbounds nuw %struct.CompressFileHandle, ptr %79, i32 0, i32 6
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %8, align 8
  %83 = call zeroext i1 %81(ptr noundef %82)
  br i1 %83, label %89, label %84

84:                                               ; preds = %78
  br label %85

85:                                               ; preds = %84
  %86 = getelementptr inbounds [1024 x i8], ptr %9, i64 0, i64 0
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.23, ptr noundef %86)
  call void @exit_nicely(i32 noundef 1) #11
  unreachable

87:                                               ; No predecessors!
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88, %78
  %90 = load ptr, ptr %6, align 8
  %91 = getelementptr inbounds nuw %struct.lclContext, ptr %90, i32 0, i32 2
  %92 = load ptr, ptr %91, align 8
  %93 = call zeroext i1 @EndCompressFileHandle(ptr noundef %92)
  br i1 %93, label %99, label %94

94:                                               ; preds = %89
  br label %95

95:                                               ; preds = %94
  %96 = getelementptr inbounds [1024 x i8], ptr %9, i64 0, i64 0
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.24, ptr noundef %96)
  call void @exit_nicely(i32 noundef 1) #11
  unreachable

97:                                               ; No predecessors!
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98, %89
  %100 = load ptr, ptr %6, align 8
  %101 = getelementptr inbounds nuw %struct.lclContext, ptr %100, i32 0, i32 2
  store ptr null, ptr %101, align 8
  %102 = load ptr, ptr %3, align 8
  call void @EndRestoreLOs(ptr noundef %102)
  call void @llvm.lifetime.end.p0(i64 1024, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 1024, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_PrintFileData(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  store i64 0, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %10 = load ptr, ptr %4, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  store i32 1, ptr %9, align 4
  br label %53

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = call ptr @InitDiscoverCompressFileHandle(ptr noundef %14, ptr noundef @.str.8)
  store ptr %15, ptr %8, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %23, label %18

18:                                               ; preds = %13
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %4, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.9, ptr noundef %20)
  call void @exit_nicely(i32 noundef 1) #11
  unreachable

21:                                               ; No predecessors!
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22, %13
  store i64 4096, ptr %7, align 8
  %24 = load i64, ptr %7, align 8
  %25 = call ptr @pg_malloc(i64 noundef %24)
  store ptr %25, ptr %6, align 8
  br label %26

26:                                               ; preds = %39, %23
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds nuw %struct.CompressFileHandle, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = load i64, ptr %7, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = call zeroext i1 %29(ptr noundef %30, i64 noundef %31, ptr noundef %5, ptr noundef %32)
  br i1 %33, label %34, label %37

34:                                               ; preds = %26
  %35 = load i64, ptr %5, align 8
  %36 = icmp ugt i64 %35, 0
  br label %37

37:                                               ; preds = %34, %26
  %38 = phi i1 [ false, %26 ], [ %36, %34 ]
  br i1 %38, label %39, label %43

39:                                               ; preds = %37
  %40 = load ptr, ptr %6, align 8
  %41 = load i64, ptr %5, align 8
  %42 = load ptr, ptr %3, align 8
  call void @ahwrite(ptr noundef %40, i64 noundef 1, i64 noundef %41, ptr noundef %42)
  br label %26, !llvm.loop !10

43:                                               ; preds = %37
  %44 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %44) #9
  %45 = load ptr, ptr %8, align 8
  %46 = call zeroext i1 @EndCompressFileHandle(ptr noundef %45)
  br i1 %46, label %52, label %47

47:                                               ; preds = %43
  br label %48

48:                                               ; preds = %47
  %49 = load ptr, ptr %4, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.25, ptr noundef %49)
  call void @exit_nicely(i32 noundef 1) #11
  unreachable

50:                                               ; No predecessors!
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51, %43
  store i32 0, ptr %9, align 4
  br label %53

53:                                               ; preds = %52, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  %54 = load i32, ptr %9, align 4
  switch i32 %54, label %56 [
    i32 0, label %55
    i32 1, label %55
  ]

55:                                               ; preds = %53, %53
  ret void

56:                                               ; preds = %53
  unreachable
}

declare void @StartRestoreLOs(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #5

declare void @StartRestoreLO(ptr noundef, i32 noundef, i1 noundef zeroext) #2

declare void @EndRestoreLO(ptr noundef, i32 noundef) #2

declare void @EndRestoreLOs(ptr noundef) #2

declare ptr @pg_malloc(i64 noundef) #2

declare void @ahwrite(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

declare ptr @ParallelBackupStart(ptr noundef) #2

declare void @WriteHead(ptr noundef) #2

declare void @WriteToc(ptr noundef) #2

declare void @WriteDataChunks(ptr noundef, ptr noundef) #2

declare void @ParallelBackupEnd(ptr noundef, ptr noundef) #2

declare void @sync_dir_recurse(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind
declare ptr @strcat(ptr noundef, ptr noundef) #5

declare i64 @strlcat(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

declare void @WriteDataChunksForTocEntry(ptr noundef, ptr noundef) #2

declare i32 @parallel_restore(ptr noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { noreturn }
attributes #12 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{i8 0, i8 2}
!7 = !{}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
