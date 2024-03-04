target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct._archiveHandle = type { %struct.Archive, i32, ptr, ptr, i64, i64, i32, %struct.sqlparseInfo, i64, i32, ptr, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i8, i32, i8, i32, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, %struct.pg_compress_specification, i8, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i32, i32, i32, i32, ptr, ptr }
%struct.Archive = type { ptr, ptr, i32, ptr, i32, i8, i32, i32, i32, ptr, i32, i8, ptr, ptr, i8, i32, ptr }
%struct.sqlparseInfo = type { i32, i8, ptr }
%struct.pg_compress_specification = type { i32, i32, i32, i32, i8, ptr }
%struct.lclContext = type { ptr, ptr, ptr, ptr }
%struct.dirent = type { i64, i64, i16, i8, [256 x i8] }
%struct._tocEntry = type { ptr, ptr, %struct.CatalogId, i32, i32, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i64, i32, i8, ptr, ptr, i32, ptr, i32, ptr, i32 }
%struct.CatalogId = type { i32, i32 }
%struct.lclTocEntry = type { ptr }
%struct.CompressFileHandle = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.pg_compress_specification, ptr }
%struct._restoreOptions = type { i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, i32, i32, ptr, i32, ptr, i32, i32, i32, i32, i32, %struct.SimpleStringList, %struct.SimpleStringList, %struct.SimpleStringList, %struct.SimpleStringList, %struct.SimpleStringList, %struct.SimpleStringList, i32, %struct._connParams, i32, i32, %struct.pg_compress_specification, i32, i8, ptr, i32, i32, i32 }
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
@.str.12 = private unnamed_addr constant [10 x i8] c"blobs.toc\00", align 1
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
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct._archiveHandle, ptr %10, i32 0, i32 14
  store ptr @_ArchiveEntry, ptr %11, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct._archiveHandle, ptr %12, i32 0, i32 15
  store ptr @_StartData, ptr %13, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct._archiveHandle, ptr %14, i32 0, i32 16
  store ptr @_WriteData, ptr %15, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct._archiveHandle, ptr %16, i32 0, i32 17
  store ptr @_EndData, ptr %17, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct._archiveHandle, ptr %18, i32 0, i32 18
  store ptr @_WriteByte, ptr %19, align 8
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct._archiveHandle, ptr %20, i32 0, i32 19
  store ptr @_ReadByte, ptr %21, align 8
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct._archiveHandle, ptr %22, i32 0, i32 20
  store ptr @_WriteBuf, ptr %23, align 8
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct._archiveHandle, ptr %24, i32 0, i32 21
  store ptr @_ReadBuf, ptr %25, align 8
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct._archiveHandle, ptr %26, i32 0, i32 22
  store ptr @_CloseArchive, ptr %27, align 8
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct._archiveHandle, ptr %28, i32 0, i32 23
  store ptr @_ReopenArchive, ptr %29, align 8
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct._archiveHandle, ptr %30, i32 0, i32 27
  store ptr @_PrintTocData, ptr %31, align 8
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct._archiveHandle, ptr %32, i32 0, i32 25
  store ptr @_ReadExtraToc, ptr %33, align 8
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct._archiveHandle, ptr %34, i32 0, i32 24
  store ptr @_WriteExtraToc, ptr %35, align 8
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %struct._archiveHandle, ptr %36, i32 0, i32 26
  store ptr @_PrintExtraToc, ptr %37, align 8
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds %struct._archiveHandle, ptr %38, i32 0, i32 28
  store ptr @_StartLOs, ptr %39, align 8
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds %struct._archiveHandle, ptr %40, i32 0, i32 30
  store ptr @_StartLO, ptr %41, align 8
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds %struct._archiveHandle, ptr %42, i32 0, i32 31
  store ptr @_EndLO, ptr %43, align 8
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds %struct._archiveHandle, ptr %44, i32 0, i32 29
  store ptr @_EndLOs, ptr %45, align 8
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds %struct._archiveHandle, ptr %46, i32 0, i32 35
  store ptr @_PrepParallelRestore, ptr %47, align 8
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds %struct._archiveHandle, ptr %48, i32 0, i32 36
  store ptr @_Clone, ptr %49, align 8
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds %struct._archiveHandle, ptr %50, i32 0, i32 37
  store ptr @_DeClone, ptr %51, align 8
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds %struct._archiveHandle, ptr %52, i32 0, i32 34
  store ptr @_WorkerJobRestoreDirectory, ptr %53, align 8
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds %struct._archiveHandle, ptr %54, i32 0, i32 33
  store ptr @_WorkerJobDumpDirectory, ptr %55, align 8
  %56 = call ptr @pg_malloc0(i64 noundef 32)
  store ptr %56, ptr %3, align 8
  %57 = load ptr, ptr %3, align 8
  %58 = load ptr, ptr %2, align 8
  %59 = getelementptr inbounds %struct._archiveHandle, ptr %58, i32 0, i32 63
  store ptr %57, ptr %59, align 8
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds %struct.lclContext, ptr %60, i32 0, i32 1
  store ptr null, ptr %61, align 8
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds %struct.lclContext, ptr %62, i32 0, i32 2
  store ptr null, ptr %63, align 8
  %64 = load ptr, ptr %2, align 8
  %65 = getelementptr inbounds %struct._archiveHandle, ptr %64, i32 0, i32 70
  store i64 16384, ptr %65, align 8
  %66 = call ptr @pg_malloc(i64 noundef 16384)
  %67 = load ptr, ptr %2, align 8
  %68 = getelementptr inbounds %struct._archiveHandle, ptr %67, i32 0, i32 68
  store ptr %66, ptr %68, align 8
  %69 = load ptr, ptr %2, align 8
  %70 = getelementptr inbounds %struct._archiveHandle, ptr %69, i32 0, i32 50
  %71 = load ptr, ptr %70, align 8
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %79

73:                                               ; preds = %1
  %74 = load ptr, ptr %2, align 8
  %75 = getelementptr inbounds %struct._archiveHandle, ptr %74, i32 0, i32 50
  %76 = load ptr, ptr %75, align 8
  %77 = call i32 @strcmp(ptr noundef %76, ptr noundef @.str) #8
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %82

79:                                               ; preds = %73, %1
  br label %80

80:                                               ; preds = %79
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.1)
  call void @exit_nicely(i32 noundef 1) #9
  unreachable

81:                                               ; No predecessors!
  br label %82

82:                                               ; preds = %81, %73
  %83 = load ptr, ptr %2, align 8
  %84 = getelementptr inbounds %struct._archiveHandle, ptr %83, i32 0, i32 50
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %3, align 8
  %87 = getelementptr inbounds %struct.lclContext, ptr %86, i32 0, i32 0
  store ptr %85, ptr %87, align 8
  %88 = load ptr, ptr %2, align 8
  %89 = getelementptr inbounds %struct._archiveHandle, ptr %88, i32 0, i32 62
  %90 = load i32, ptr %89, align 8
  %91 = icmp eq i32 %90, 1
  br i1 %91, label %92, label %168

92:                                               ; preds = %82
  store i8 0, ptr %5, align 1
  %93 = load ptr, ptr %3, align 8
  %94 = getelementptr inbounds %struct.lclContext, ptr %93, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8
  %96 = call i32 @stat(ptr noundef %95, ptr noundef %4) #10
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %152

98:                                               ; preds = %92
  %99 = getelementptr inbounds %struct.stat, ptr %4, i32 0, i32 3
  %100 = load i32, ptr %99, align 8
  %101 = and i32 %100, 61440
  %102 = icmp eq i32 %101, 16384
  br i1 %102, label %103, label %152

103:                                              ; preds = %98
  %104 = load ptr, ptr %3, align 8
  %105 = getelementptr inbounds %struct.lclContext, ptr %104, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8
  %107 = call ptr @opendir(ptr noundef %106)
  store ptr %107, ptr %6, align 8
  %108 = load ptr, ptr %6, align 8
  %109 = icmp ne ptr %108, null
  br i1 %109, label %110, label %151

110:                                              ; preds = %103
  store i8 1, ptr %5, align 1
  br label %111

111:                                              ; preds = %129, %110
  %112 = call ptr @__errno_location() #11
  store i32 0, ptr %112, align 4
  %113 = load ptr, ptr %6, align 8
  %114 = call ptr @readdir(ptr noundef %113)
  store ptr %114, ptr %7, align 8
  %115 = icmp ne ptr %114, null
  br i1 %115, label %116, label %130

116:                                              ; preds = %111
  %117 = load ptr, ptr %7, align 8
  %118 = getelementptr inbounds %struct.dirent, ptr %117, i32 0, i32 4
  %119 = getelementptr inbounds [256 x i8], ptr %118, i64 0, i64 0
  %120 = call i32 @strcmp(ptr noundef %119, ptr noundef @.str.2) #8
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %129

122:                                              ; preds = %116
  %123 = load ptr, ptr %7, align 8
  %124 = getelementptr inbounds %struct.dirent, ptr %123, i32 0, i32 4
  %125 = getelementptr inbounds [256 x i8], ptr %124, i64 0, i64 0
  %126 = call i32 @strcmp(ptr noundef %125, ptr noundef @.str.3) #8
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %129

128:                                              ; preds = %122
  store i8 0, ptr %5, align 1
  br label %130

129:                                              ; preds = %122, %116
  br label %111, !llvm.loop !5

130:                                              ; preds = %128, %111
  %131 = call ptr @__errno_location() #11
  %132 = load i32, ptr %131, align 4
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %140

134:                                              ; preds = %130
  br label %135

135:                                              ; preds = %134
  %136 = load ptr, ptr %3, align 8
  %137 = getelementptr inbounds %struct.lclContext, ptr %136, i32 0, i32 0
  %138 = load ptr, ptr %137, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.4, ptr noundef %138)
  call void @exit_nicely(i32 noundef 1) #9
  unreachable

139:                                              ; No predecessors!
  br label %140

140:                                              ; preds = %139, %130
  %141 = load ptr, ptr %6, align 8
  %142 = call i32 @closedir(ptr noundef %141)
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %150

144:                                              ; preds = %140
  br label %145

145:                                              ; preds = %144
  %146 = load ptr, ptr %3, align 8
  %147 = getelementptr inbounds %struct.lclContext, ptr %146, i32 0, i32 0
  %148 = load ptr, ptr %147, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.5, ptr noundef %148)
  call void @exit_nicely(i32 noundef 1) #9
  unreachable

149:                                              ; No predecessors!
  br label %150

150:                                              ; preds = %149, %140
  br label %151

151:                                              ; preds = %150, %103
  br label %152

152:                                              ; preds = %151, %98, %92
  %153 = load i8, ptr %5, align 1
  %154 = trunc i8 %153 to i1
  br i1 %154, label %167, label %155

155:                                              ; preds = %152
  %156 = load ptr, ptr %3, align 8
  %157 = getelementptr inbounds %struct.lclContext, ptr %156, i32 0, i32 0
  %158 = load ptr, ptr %157, align 8
  %159 = call i32 @mkdir(ptr noundef %158, i32 noundef 448) #10
  %160 = icmp slt i32 %159, 0
  br i1 %160, label %161, label %167

161:                                              ; preds = %155
  br label %162

162:                                              ; preds = %161
  %163 = load ptr, ptr %3, align 8
  %164 = getelementptr inbounds %struct.lclContext, ptr %163, i32 0, i32 0
  %165 = load ptr, ptr %164, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.6, ptr noundef %165)
  call void @exit_nicely(i32 noundef 1) #9
  unreachable

166:                                              ; No predecessors!
  br label %167

167:                                              ; preds = %166, %155, %152
  br label %197

168:                                              ; preds = %82
  %169 = load ptr, ptr %2, align 8
  %170 = getelementptr inbounds [1024 x i8], ptr %8, i64 0, i64 0
  call void @setFilePath(ptr noundef %169, ptr noundef %170, ptr noundef @.str.7)
  %171 = getelementptr inbounds [1024 x i8], ptr %8, i64 0, i64 0
  %172 = call ptr @InitDiscoverCompressFileHandle(ptr noundef %171, ptr noundef @.str.8)
  store ptr %172, ptr %9, align 8
  %173 = load ptr, ptr %9, align 8
  %174 = icmp eq ptr %173, null
  br i1 %174, label %175, label %179

175:                                              ; preds = %168
  br label %176

176:                                              ; preds = %175
  %177 = getelementptr inbounds [1024 x i8], ptr %8, i64 0, i64 0
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.9, ptr noundef %177)
  call void @exit_nicely(i32 noundef 1) #9
  unreachable

178:                                              ; No predecessors!
  br label %179

179:                                              ; preds = %178, %168
  %180 = load ptr, ptr %9, align 8
  %181 = load ptr, ptr %3, align 8
  %182 = getelementptr inbounds %struct.lclContext, ptr %181, i32 0, i32 1
  store ptr %180, ptr %182, align 8
  %183 = load ptr, ptr %2, align 8
  %184 = getelementptr inbounds %struct._archiveHandle, ptr %183, i32 0, i32 6
  store i32 3, ptr %184, align 8
  %185 = load ptr, ptr %2, align 8
  call void @ReadHead(ptr noundef %185)
  %186 = load ptr, ptr %2, align 8
  %187 = getelementptr inbounds %struct._archiveHandle, ptr %186, i32 0, i32 6
  store i32 5, ptr %187, align 8
  %188 = load ptr, ptr %2, align 8
  call void @ReadToc(ptr noundef %188)
  %189 = load ptr, ptr %9, align 8
  %190 = call zeroext i1 @EndCompressFileHandle(ptr noundef %189)
  br i1 %190, label %194, label %191

191:                                              ; preds = %179
  br label %192

192:                                              ; preds = %191
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.10)
  call void @exit_nicely(i32 noundef 1) #9
  unreachable

193:                                              ; No predecessors!
  br label %194

194:                                              ; preds = %193, %179
  %195 = load ptr, ptr %3, align 8
  %196 = getelementptr inbounds %struct.lclContext, ptr %195, i32 0, i32 1
  store ptr null, ptr %196, align 8
  br label %197

197:                                              ; preds = %194, %167
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_ArchiveEntry(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [1024 x i8], align 16
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = call ptr @pg_malloc0(i64 noundef 8)
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct._tocEntry, ptr %8, i32 0, i32 11
  %10 = load ptr, ptr %9, align 8
  %11 = call i32 @strcmp(ptr noundef %10, ptr noundef @.str.11) #8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = call ptr @pg_strdup(ptr noundef @.str.12)
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.lclTocEntry, ptr %15, i32 0, i32 0
  store ptr %14, ptr %16, align 8
  br label %36

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct._tocEntry, ptr %18, i32 0, i32 17
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %32

22:                                               ; preds = %17
  %23 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct._tocEntry, ptr %24, i32 0, i32 3
  %26 = load i32, ptr %25, align 8
  %27 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %23, i64 noundef 1024, ptr noundef @.str.13, i32 noundef %26)
  %28 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  %29 = call ptr @pg_strdup(ptr noundef %28)
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.lclTocEntry, ptr %30, i32 0, i32 0
  store ptr %29, ptr %31, align 8
  br label %35

32:                                               ; preds = %17
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.lclTocEntry, ptr %33, i32 0, i32 0
  store ptr null, ptr %34, align 8
  br label %35

35:                                               ; preds = %32, %22
  br label %36

36:                                               ; preds = %35, %13
  %37 = load ptr, ptr %5, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct._tocEntry, ptr %38, i32 0, i32 19
  store ptr %37, ptr %39, align 8
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
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct._tocEntry, ptr %8, i32 0, i32 19
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct._archiveHandle, ptr %11, i32 0, i32 63
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %6, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds [1024 x i8], ptr %7, i64 0, i64 0
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.lclTocEntry, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  call void @setFilePath(ptr noundef %14, ptr noundef %15, ptr noundef %18)
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct._archiveHandle, ptr %19, i32 0, i32 59
  %21 = call ptr @InitCompressFileHandle(ptr noundef byval(%struct.pg_compress_specification) align 8 %20)
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.lclContext, ptr %22, i32 0, i32 1
  store ptr %21, ptr %23, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.lclContext, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.CompressFileHandle, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds [1024 x i8], ptr %7, i64 0, i64 0
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct.lclContext, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = call zeroext i1 %28(ptr noundef %29, ptr noundef @.str.15, ptr noundef %32)
  br i1 %33, label %38, label %34

34:                                               ; preds = %2
  br label %35

35:                                               ; preds = %34
  %36 = getelementptr inbounds [1024 x i8], ptr %7, i64 0, i64 0
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.16, ptr noundef %36)
  call void @exit_nicely(i32 noundef 1) #9
  unreachable

37:                                               ; No predecessors!
  br label %38

38:                                               ; preds = %37, %2
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
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct._archiveHandle, ptr %9, i32 0, i32 63
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds %struct.lclContext, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %8, align 8
  %15 = call ptr @__errno_location() #11
  store i32 0, ptr %15, align 4
  %16 = load i64, ptr %6, align 8
  %17 = icmp ugt i64 %16, 0
  br i1 %17, label %18, label %40

18:                                               ; preds = %3
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds %struct.CompressFileHandle, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = load i64, ptr %6, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = call zeroext i1 %21(ptr noundef %22, i64 noundef %23, ptr noundef %24)
  br i1 %25, label %40, label %26

26:                                               ; preds = %18
  %27 = call ptr @__errno_location() #11
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %26
  %31 = call ptr @__errno_location() #11
  store i32 28, ptr %31, align 4
  br label %32

32:                                               ; preds = %30, %26
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds %struct.CompressFileHandle, ptr %34, i32 0, i32 8
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = call ptr %36(ptr noundef %37)
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.17, ptr noundef %38)
  call void @exit_nicely(i32 noundef 1) #9
  unreachable

39:                                               ; No predecessors!
  br label %40

40:                                               ; preds = %39, %18, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_EndData(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct._archiveHandle, ptr %6, i32 0, i32 63
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.lclContext, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = call zeroext i1 @EndCompressFileHandle(ptr noundef %11)
  br i1 %12, label %16, label %13

13:                                               ; preds = %2
  br label %14

14:                                               ; preds = %13
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.18)
  call void @exit_nicely(i32 noundef 1) #9
  unreachable

15:                                               ; No predecessors!
  br label %16

16:                                               ; preds = %15, %2
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.lclContext, ptr %17, i32 0, i32 1
  store ptr null, ptr %18, align 8
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
  %8 = load i32, ptr %4, align 4
  %9 = trunc i32 %8 to i8
  store i8 %9, ptr %5, align 1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct._archiveHandle, ptr %10, i32 0, i32 63
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.lclContext, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %7, align 8
  %16 = call ptr @__errno_location() #11
  store i32 0, ptr %16, align 4
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct.CompressFileHandle, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = call zeroext i1 %19(ptr noundef %5, i64 noundef 1, ptr noundef %20)
  br i1 %21, label %36, label %22

22:                                               ; preds = %2
  %23 = call ptr @__errno_location() #11
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %22
  %27 = call ptr @__errno_location() #11
  store i32 28, ptr %27, align 4
  br label %28

28:                                               ; preds = %26, %22
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct.CompressFileHandle, ptr %30, i32 0, i32 8
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = call ptr %32(ptr noundef %33)
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.17, ptr noundef %34)
  call void @exit_nicely(i32 noundef 1) #9
  unreachable

35:                                               ; No predecessors!
  br label %36

36:                                               ; preds = %35, %2
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @_ReadByte(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct._archiveHandle, ptr %5, i32 0, i32 63
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.lclContext, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %4, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.CompressFileHandle, ptr %11, i32 0, i32 5
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = call i32 %13(ptr noundef %14)
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
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct._archiveHandle, ptr %9, i32 0, i32 63
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds %struct.lclContext, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %8, align 8
  %15 = call ptr @__errno_location() #11
  store i32 0, ptr %15, align 4
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds %struct.CompressFileHandle, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = load i64, ptr %6, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = call zeroext i1 %18(ptr noundef %19, i64 noundef %20, ptr noundef %21)
  br i1 %22, label %37, label %23

23:                                               ; preds = %3
  %24 = call ptr @__errno_location() #11
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %23
  %28 = call ptr @__errno_location() #11
  store i32 28, ptr %28, align 4
  br label %29

29:                                               ; preds = %27, %23
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds %struct.CompressFileHandle, ptr %31, i32 0, i32 8
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = call ptr %33(ptr noundef %34)
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.17, ptr noundef %35)
  call void @exit_nicely(i32 noundef 1) #9
  unreachable

36:                                               ; No predecessors!
  br label %37

37:                                               ; preds = %36, %3
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
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct._archiveHandle, ptr %9, i32 0, i32 63
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds %struct.lclContext, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %8, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds %struct.CompressFileHandle, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = load i64, ptr %6, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = call zeroext i1 %17(ptr noundef %18, i64 noundef %19, ptr noundef null, ptr noundef %20)
  br i1 %21, label %25, label %22

22:                                               ; preds = %3
  br label %23

23:                                               ; preds = %22
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.26)
  call void @exit_nicely(i32 noundef 1) #9
  unreachable

24:                                               ; No predecessors!
  br label %25

25:                                               ; preds = %24, %3
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
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct._archiveHandle, ptr %7, i32 0, i32 63
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct._archiveHandle, ptr %10, i32 0, i32 62
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %69

14:                                               ; preds = %1
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 32, i1 false)
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  call void @setFilePath(ptr noundef %15, ptr noundef %16, ptr noundef @.str.7)
  %17 = load ptr, ptr %2, align 8
  %18 = call ptr @ParallelBackupStart(ptr noundef %17)
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.lclContext, ptr %19, i32 0, i32 3
  store ptr %18, ptr %20, align 8
  %21 = getelementptr inbounds %struct.pg_compress_specification, ptr %5, i32 0, i32 0
  store i32 0, ptr %21, align 8
  %22 = call ptr @InitCompressFileHandle(ptr noundef byval(%struct.pg_compress_specification) align 8 %5)
  store ptr %22, ptr %4, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.CompressFileHandle, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  %27 = load ptr, ptr %4, align 8
  %28 = call zeroext i1 %25(ptr noundef %26, ptr noundef @.str.15, ptr noundef %27)
  br i1 %28, label %33, label %29

29:                                               ; preds = %14
  br label %30

30:                                               ; preds = %29
  %31 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.16, ptr noundef %31)
  call void @exit_nicely(i32 noundef 1) #9
  unreachable

32:                                               ; No predecessors!
  br label %33

33:                                               ; preds = %32, %14
  %34 = load ptr, ptr %4, align 8
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.lclContext, ptr %35, i32 0, i32 1
  store ptr %34, ptr %36, align 8
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct._archiveHandle, ptr %37, i32 0, i32 6
  store i32 3, ptr %38, align 8
  %39 = load ptr, ptr %2, align 8
  call void @WriteHead(ptr noundef %39)
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds %struct._archiveHandle, ptr %40, i32 0, i32 6
  store i32 5, ptr %41, align 8
  %42 = load ptr, ptr %2, align 8
  call void @WriteToc(ptr noundef %42)
  %43 = load ptr, ptr %4, align 8
  %44 = call zeroext i1 @EndCompressFileHandle(ptr noundef %43)
  br i1 %44, label %48, label %45

45:                                               ; preds = %33
  br label %46

46:                                               ; preds = %45
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.10)
  call void @exit_nicely(i32 noundef 1) #9
  unreachable

47:                                               ; No predecessors!
  br label %48

48:                                               ; preds = %47, %33
  %49 = load ptr, ptr %2, align 8
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.lclContext, ptr %50, i32 0, i32 3
  %52 = load ptr, ptr %51, align 8
  call void @WriteDataChunks(ptr noundef %49, ptr noundef %52)
  %53 = load ptr, ptr %2, align 8
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct.lclContext, ptr %54, i32 0, i32 3
  %56 = load ptr, ptr %55, align 8
  call void @ParallelBackupEnd(ptr noundef %53, ptr noundef %56)
  %57 = load ptr, ptr %2, align 8
  %58 = getelementptr inbounds %struct._archiveHandle, ptr %57, i32 0, i32 60
  %59 = load i8, ptr %58, align 8
  %60 = trunc i8 %59 to i1
  br i1 %60, label %61, label %68

61:                                               ; preds = %48
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds %struct.lclContext, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %2, align 8
  %66 = getelementptr inbounds %struct._archiveHandle, ptr %65, i32 0, i32 61
  %67 = load i32, ptr %66, align 4
  call void @sync_dir_recurse(ptr noundef %64, i32 noundef %67)
  br label %68

68:                                               ; preds = %61, %48
  br label %69

69:                                               ; preds = %68, %1
  %70 = load ptr, ptr %2, align 8
  %71 = getelementptr inbounds %struct._archiveHandle, ptr %70, i32 0, i32 51
  store ptr null, ptr %71, align 8
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
  %6 = alloca [1024 x i8], align 16
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct._tocEntry, ptr %7, i32 0, i32 19
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.lclTocEntry, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %2
  br label %31

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct._tocEntry, ptr %16, i32 0, i32 11
  %18 = load ptr, ptr %17, align 8
  %19 = call i32 @strcmp(ptr noundef %18, ptr noundef @.str.11) #8
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %15
  %22 = load ptr, ptr %3, align 8
  call void @_LoadLOs(ptr noundef %22)
  br label %31

23:                                               ; preds = %15
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.lclTocEntry, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  call void @setFilePath(ptr noundef %24, ptr noundef %25, ptr noundef %28)
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  call void @_PrintFileData(ptr noundef %29, ptr noundef %30)
  br label %31

31:                                               ; preds = %23, %21, %14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_ReadExtraToc(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct._tocEntry, ptr %6, i32 0, i32 19
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
  %15 = getelementptr inbounds %struct._tocEntry, ptr %14, i32 0, i32 19
  store ptr %13, ptr %15, align 8
  br label %16

16:                                               ; preds = %11, %2
  %17 = load ptr, ptr %3, align 8
  %18 = call ptr @ReadStr(ptr noundef %17)
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.lclTocEntry, ptr %19, i32 0, i32 0
  store ptr %18, ptr %20, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.lclTocEntry, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = call i64 @strlen(ptr noundef %23) #8
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %32

26:                                               ; preds = %16
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.lclTocEntry, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @free(ptr noundef %29) #10
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.lclTocEntry, ptr %30, i32 0, i32 0
  store ptr null, ptr %31, align 8
  br label %32

32:                                               ; preds = %26, %16
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_WriteExtraToc(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct._tocEntry, ptr %6, i32 0, i32 19
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.lclTocEntry, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %19

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.lclTocEntry, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call i64 @WriteStr(ptr noundef %14, ptr noundef %17)
  br label %22

19:                                               ; preds = %2
  %20 = load ptr, ptr %3, align 8
  %21 = call i64 @WriteStr(ptr noundef %20, ptr noundef @.str)
  br label %22

22:                                               ; preds = %19, %13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_PrintExtraToc(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct._tocEntry, ptr %6, i32 0, i32 19
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct._archiveHandle, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds %struct.Archive, ptr %10, i32 0, i32 2
  %12 = load i32, ptr %11, align 8
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %25

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.lclTocEntry, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %25

19:                                               ; preds = %14
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.lclTocEntry, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = call i32 (ptr, ptr, ...) @ahprintf(ptr noundef %20, ptr noundef @.str.14, ptr noundef %23)
  br label %25

25:                                               ; preds = %19, %14, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_StartLOs(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.pg_compress_specification, align 8
  %7 = alloca [1024 x i8], align 16
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct._archiveHandle, ptr %8, i32 0, i32 63
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %5, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 32, i1 false)
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds [1024 x i8], ptr %7, i64 0, i64 0
  call void @setFilePath(ptr noundef %11, ptr noundef %12, ptr noundef @.str.12)
  %13 = getelementptr inbounds %struct.pg_compress_specification, ptr %6, i32 0, i32 0
  store i32 0, ptr %13, align 8
  %14 = call ptr @InitCompressFileHandle(ptr noundef byval(%struct.pg_compress_specification) align 8 %6)
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.lclContext, ptr %15, i32 0, i32 2
  store ptr %14, ptr %16, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.lclContext, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.CompressFileHandle, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds [1024 x i8], ptr %7, i64 0, i64 0
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.lclContext, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  %26 = call zeroext i1 %21(ptr noundef %22, ptr noundef @.str.27, ptr noundef %25)
  br i1 %26, label %31, label %27

27:                                               ; preds = %2
  br label %28

28:                                               ; preds = %27
  %29 = getelementptr inbounds [1024 x i8], ptr %7, i64 0, i64 0
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.16, ptr noundef %29)
  call void @exit_nicely(i32 noundef 1) #9
  unreachable

30:                                               ; No predecessors!
  br label %31

31:                                               ; preds = %30, %2
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
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct._archiveHandle, ptr %9, i32 0, i32 63
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %7, align 8
  %12 = getelementptr inbounds [1024 x i8], ptr %8, i64 0, i64 0
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct.lclContext, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %6, align 4
  %17 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %12, i64 noundef 1024, ptr noundef @.str.28, ptr noundef %15, i32 noundef %16)
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct._archiveHandle, ptr %18, i32 0, i32 59
  %20 = call ptr @InitCompressFileHandle(ptr noundef byval(%struct.pg_compress_specification) align 8 %19)
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct.lclContext, ptr %21, i32 0, i32 1
  store ptr %20, ptr %22, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct.lclContext, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.CompressFileHandle, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds [1024 x i8], ptr %8, i64 0, i64 0
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct.lclContext, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = call zeroext i1 %27(ptr noundef %28, ptr noundef @.str.15, ptr noundef %31)
  br i1 %32, label %37, label %33

33:                                               ; preds = %3
  br label %34

34:                                               ; preds = %33
  %35 = getelementptr inbounds [1024 x i8], ptr %8, i64 0, i64 0
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.16, ptr noundef %35)
  call void @exit_nicely(i32 noundef 1) #9
  unreachable

36:                                               ; No predecessors!
  br label %37

37:                                               ; preds = %36, %3
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
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct._archiveHandle, ptr %11, i32 0, i32 63
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %7, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %struct.lclContext, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %8, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct.lclContext, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = call zeroext i1 @EndCompressFileHandle(ptr noundef %19)
  br i1 %20, label %24, label %21

21:                                               ; preds = %3
  br label %22

22:                                               ; preds = %21
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.29)
  call void @exit_nicely(i32 noundef 1) #9
  unreachable

23:                                               ; No predecessors!
  br label %24

24:                                               ; preds = %23, %3
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct.lclContext, ptr %25, i32 0, i32 1
  store ptr null, ptr %26, align 8
  %27 = getelementptr inbounds [50 x i8], ptr %9, i64 0, i64 0
  %28 = load i32, ptr %6, align 4
  %29 = load i32, ptr %6, align 4
  %30 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %27, i64 noundef 50, ptr noundef @.str.30, i32 noundef %28, i32 noundef %29)
  store i32 %30, ptr %10, align 4
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds %struct.CompressFileHandle, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds [50 x i8], ptr %9, i64 0, i64 0
  %35 = load i32, ptr %10, align 4
  %36 = sext i32 %35 to i64
  %37 = load ptr, ptr %8, align 8
  %38 = call zeroext i1 %33(ptr noundef %34, i64 noundef %36, ptr noundef %37)
  br i1 %38, label %53, label %39

39:                                               ; preds = %24
  %40 = call ptr @__errno_location() #11
  %41 = load i32, ptr %40, align 4
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %39
  %44 = call ptr @__errno_location() #11
  store i32 28, ptr %44, align 4
  br label %45

45:                                               ; preds = %43, %39
  br label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds %struct.CompressFileHandle, ptr %47, i32 0, i32 8
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %8, align 8
  %51 = call ptr %49(ptr noundef %50)
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.31, ptr noundef %51)
  call void @exit_nicely(i32 noundef 1) #9
  unreachable

52:                                               ; No predecessors!
  br label %53

53:                                               ; preds = %52, %24
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_EndLOs(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct._archiveHandle, ptr %6, i32 0, i32 63
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.lclContext, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = call zeroext i1 @EndCompressFileHandle(ptr noundef %11)
  br i1 %12, label %16, label %13

13:                                               ; preds = %2
  br label %14

14:                                               ; preds = %13
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.32)
  call void @exit_nicely(i32 noundef 1) #9
  unreachable

15:                                               ; No predecessors!
  br label %16

16:                                               ; preds = %15, %2
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.lclContext, ptr %17, i32 0, i32 2
  store ptr null, ptr %18, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_PrepParallelRestore(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [1024 x i8], align 16
  %6 = alloca %struct.stat, align 8
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct._archiveHandle, ptr %7, i32 0, i32 53
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct._tocEntry, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %3, align 8
  br label %12

12:                                               ; preds = %106, %1
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct._archiveHandle, ptr %14, i32 0, i32 53
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %13, %16
  br i1 %17, label %18, label %110

18:                                               ; preds = %12
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct._tocEntry, ptr %19, i32 0, i32 19
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %4, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.lclTocEntry, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %18
  br label %106

27:                                               ; preds = %18
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct._tocEntry, ptr %28, i32 0, i32 21
  %30 = load i32, ptr %29, align 8
  %31 = and i32 %30, 2
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %27
  br label %106

34:                                               ; preds = %27
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.lclTocEntry, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  call void @setFilePath(ptr noundef %35, ptr noundef %36, ptr noundef %39)
  %40 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %41 = call i32 @stat(ptr noundef %40, ptr noundef %6) #10
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %48

43:                                               ; preds = %34
  %44 = getelementptr inbounds %struct.stat, ptr %6, i32 0, i32 8
  %45 = load i64, ptr %44, align 8
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct._tocEntry, ptr %46, i32 0, i32 20
  store i64 %45, ptr %47, align 8
  br label %94

48:                                               ; preds = %34
  %49 = load ptr, ptr %2, align 8
  %50 = getelementptr inbounds %struct._archiveHandle, ptr %49, i32 0, i32 59
  %51 = getelementptr inbounds %struct.pg_compress_specification, ptr %50, i32 0, i32 0
  %52 = load i32, ptr %51, align 8
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %93

54:                                               ; preds = %48
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds %struct._archiveHandle, ptr %55, i32 0, i32 59
  %57 = getelementptr inbounds %struct.pg_compress_specification, ptr %56, i32 0, i32 0
  %58 = load i32, ptr %57, align 8
  %59 = icmp eq i32 %58, 1
  br i1 %59, label %60, label %63

60:                                               ; preds = %54
  %61 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %62 = call i64 @strlcat(ptr noundef %61, ptr noundef @.str.35, i64 noundef 1024)
  br label %83

63:                                               ; preds = %54
  %64 = load ptr, ptr %2, align 8
  %65 = getelementptr inbounds %struct._archiveHandle, ptr %64, i32 0, i32 59
  %66 = getelementptr inbounds %struct.pg_compress_specification, ptr %65, i32 0, i32 0
  %67 = load i32, ptr %66, align 8
  %68 = icmp eq i32 %67, 2
  br i1 %68, label %69, label %72

69:                                               ; preds = %63
  %70 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %71 = call i64 @strlcat(ptr noundef %70, ptr noundef @.str.36, i64 noundef 1024)
  br label %82

72:                                               ; preds = %63
  %73 = load ptr, ptr %2, align 8
  %74 = getelementptr inbounds %struct._archiveHandle, ptr %73, i32 0, i32 59
  %75 = getelementptr inbounds %struct.pg_compress_specification, ptr %74, i32 0, i32 0
  %76 = load i32, ptr %75, align 8
  %77 = icmp eq i32 %76, 3
  br i1 %77, label %78, label %81

78:                                               ; preds = %72
  %79 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %80 = call i64 @strlcat(ptr noundef %79, ptr noundef @.str.37, i64 noundef 1024)
  br label %81

81:                                               ; preds = %78, %72
  br label %82

82:                                               ; preds = %81, %69
  br label %83

83:                                               ; preds = %82, %60
  %84 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %85 = call i32 @stat(ptr noundef %84, ptr noundef %6) #10
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %92

87:                                               ; preds = %83
  %88 = getelementptr inbounds %struct.stat, ptr %6, i32 0, i32 8
  %89 = load i64, ptr %88, align 8
  %90 = load ptr, ptr %3, align 8
  %91 = getelementptr inbounds %struct._tocEntry, ptr %90, i32 0, i32 20
  store i64 %89, ptr %91, align 8
  br label %92

92:                                               ; preds = %87, %83
  br label %93

93:                                               ; preds = %92, %48
  br label %94

94:                                               ; preds = %93, %43
  %95 = load ptr, ptr %3, align 8
  %96 = getelementptr inbounds %struct._tocEntry, ptr %95, i32 0, i32 11
  %97 = load ptr, ptr %96, align 8
  %98 = call i32 @strcmp(ptr noundef %97, ptr noundef @.str.11) #8
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %105

100:                                              ; preds = %94
  %101 = load ptr, ptr %3, align 8
  %102 = getelementptr inbounds %struct._tocEntry, ptr %101, i32 0, i32 20
  %103 = load i64, ptr %102, align 8
  %104 = mul i64 %103, 1024
  store i64 %104, ptr %102, align 8
  br label %105

105:                                              ; preds = %100, %94
  br label %106

106:                                              ; preds = %105, %33, %26
  %107 = load ptr, ptr %3, align 8
  %108 = getelementptr inbounds %struct._tocEntry, ptr %107, i32 0, i32 1
  %109 = load ptr, ptr %108, align 8
  store ptr %109, ptr %3, align 8
  br label %12, !llvm.loop !7

110:                                              ; preds = %12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_Clone(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct._archiveHandle, ptr %4, i32 0, i32 63
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = call ptr @pg_malloc(i64 noundef 32)
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct._archiveHandle, ptr %8, i32 0, i32 63
  store ptr %7, ptr %9, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct._archiveHandle, ptr %10, i32 0, i32 63
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 8 %13, i64 32, i1 false)
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct._archiveHandle, ptr %14, i32 0, i32 63
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %3, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_DeClone(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct._archiveHandle, ptr %4, i32 0, i32 63
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %7) #10
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

declare ptr @pg_malloc0(i64 noundef) #1

declare ptr @pg_malloc(i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

declare void @pg_log_generic(i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: noreturn
declare void @exit_nicely(i32 noundef) #3

; Function Attrs: nounwind
declare i32 @stat(ptr noundef, ptr noundef) #4

declare ptr @opendir(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #5

declare ptr @readdir(ptr noundef) #1

declare i32 @closedir(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @mkdir(ptr noundef, i32 noundef) #4

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
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct._archiveHandle, ptr %9, i32 0, i32 63
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds %struct.lclContext, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %8, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = call i64 @strlen(ptr noundef %15) #8
  %17 = add i64 %16, 1
  %18 = load ptr, ptr %6, align 8
  %19 = call i64 @strlen(ptr noundef %18) #8
  %20 = add i64 %17, %19
  %21 = add i64 %20, 1
  %22 = icmp ugt i64 %21, 1024
  br i1 %22, label %23, label %27

23:                                               ; preds = %3
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %8, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.33, ptr noundef %25)
  call void @exit_nicely(i32 noundef 1) #9
  unreachable

26:                                               ; No predecessors!
  br label %27

27:                                               ; preds = %26, %3
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = call ptr @strcpy(ptr noundef %28, ptr noundef %29) #10
  %31 = load ptr, ptr %5, align 8
  %32 = call ptr @strcat(ptr noundef %31, ptr noundef @.str.34) #10
  %33 = load ptr, ptr %5, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = call ptr @strcat(ptr noundef %33, ptr noundef %34) #10
  ret void
}

declare ptr @InitDiscoverCompressFileHandle(ptr noundef, ptr noundef) #1

declare void @ReadHead(ptr noundef) #1

declare void @ReadToc(ptr noundef) #1

declare zeroext i1 @EndCompressFileHandle(ptr noundef) #1

declare ptr @pg_strdup(ptr noundef) #1

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #1

declare i64 @WriteStr(ptr noundef, ptr noundef) #1

declare ptr @ReadStr(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

declare i32 @ahprintf(ptr noundef, ptr noundef, ...) #1

declare ptr @InitCompressFileHandle(ptr noundef byval(%struct.pg_compress_specification) align 8) #1

; Function Attrs: nounwind uwtable
define internal void @_LoadLOs(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [1024 x i8], align 16
  %7 = alloca [1024 x i8], align 16
  %8 = alloca [1025 x i8], align 16
  %9 = alloca [1024 x i8], align 16
  store ptr %0, ptr %2, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct._archiveHandle, ptr %10, i32 0, i32 63
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %4, align 8
  %13 = load ptr, ptr %2, align 8
  call void @StartRestoreLOs(ptr noundef %13)
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  call void @setFilePath(ptr noundef %14, ptr noundef %15, ptr noundef @.str.12)
  %16 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  %17 = call ptr @InitDiscoverCompressFileHandle(ptr noundef %16, ptr noundef @.str.8)
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.lclContext, ptr %18, i32 0, i32 2
  store ptr %17, ptr %19, align 8
  store ptr %17, ptr %5, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.lclContext, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %28

24:                                               ; preds = %1
  br label %25

25:                                               ; preds = %24
  %26 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.19, ptr noundef %26)
  call void @exit_nicely(i32 noundef 1) #9
  unreachable

27:                                               ; No predecessors!
  br label %28

28:                                               ; preds = %27, %1
  br label %29

29:                                               ; preds = %47, %28
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.CompressFileHandle, ptr %30, i32 0, i32 4
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds [1024 x i8], ptr %7, i64 0, i64 0
  %34 = load ptr, ptr %5, align 8
  %35 = call ptr %32(ptr noundef %33, i32 noundef 1024, ptr noundef %34)
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %67

37:                                               ; preds = %29
  %38 = getelementptr inbounds [1024 x i8], ptr %7, i64 0, i64 0
  %39 = getelementptr inbounds [1025 x i8], ptr %8, i64 0, i64 0
  %40 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %38, ptr noundef @.str.20, ptr noundef %3, ptr noundef %39) #10
  %41 = icmp ne i32 %40, 2
  br i1 %41, label %42, label %47

42:                                               ; preds = %37
  br label %43

43:                                               ; preds = %42
  %44 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  %45 = getelementptr inbounds [1024 x i8], ptr %7, i64 0, i64 0
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.21, ptr noundef %44, ptr noundef %45)
  call void @exit_nicely(i32 noundef 1) #9
  unreachable

46:                                               ; No predecessors!
  br label %47

47:                                               ; preds = %46, %37
  %48 = load ptr, ptr %2, align 8
  %49 = load i32, ptr %3, align 4
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds %struct._archiveHandle, ptr %50, i32 0, i32 0
  %52 = getelementptr inbounds %struct.Archive, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds %struct._restoreOptions, ptr %53, i32 0, i32 8
  %55 = load i32, ptr %54, align 8
  %56 = icmp ne i32 %55, 0
  call void @StartRestoreLO(ptr noundef %48, i32 noundef %49, i1 noundef zeroext %56)
  %57 = getelementptr inbounds [1024 x i8], ptr %9, i64 0, i64 0
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct.lclContext, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds [1025 x i8], ptr %8, i64 0, i64 0
  %62 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %57, i64 noundef 1024, ptr noundef @.str.22, ptr noundef %60, ptr noundef %61)
  %63 = load ptr, ptr %2, align 8
  %64 = getelementptr inbounds [1024 x i8], ptr %9, i64 0, i64 0
  call void @_PrintFileData(ptr noundef %63, ptr noundef %64)
  %65 = load ptr, ptr %2, align 8
  %66 = load i32, ptr %3, align 4
  call void @EndRestoreLO(ptr noundef %65, i32 noundef %66)
  br label %29, !llvm.loop !8

67:                                               ; preds = %29
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds %struct.CompressFileHandle, ptr %68, i32 0, i32 6
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %5, align 8
  %72 = call zeroext i1 %70(ptr noundef %71)
  br i1 %72, label %77, label %73

73:                                               ; preds = %67
  br label %74

74:                                               ; preds = %73
  %75 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.23, ptr noundef %75)
  call void @exit_nicely(i32 noundef 1) #9
  unreachable

76:                                               ; No predecessors!
  br label %77

77:                                               ; preds = %76, %67
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds %struct.lclContext, ptr %78, i32 0, i32 2
  %80 = load ptr, ptr %79, align 8
  %81 = call zeroext i1 @EndCompressFileHandle(ptr noundef %80)
  br i1 %81, label %86, label %82

82:                                               ; preds = %77
  br label %83

83:                                               ; preds = %82
  %84 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.24, ptr noundef %84)
  call void @exit_nicely(i32 noundef 1) #9
  unreachable

85:                                               ; No predecessors!
  br label %86

86:                                               ; preds = %85, %77
  %87 = load ptr, ptr %4, align 8
  %88 = getelementptr inbounds %struct.lclContext, ptr %87, i32 0, i32 2
  store ptr null, ptr %88, align 8
  %89 = load ptr, ptr %2, align 8
  call void @EndRestoreLOs(ptr noundef %89)
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
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i64 0, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  br label %49

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = call ptr @InitDiscoverCompressFileHandle(ptr noundef %13, ptr noundef @.str.8)
  store ptr %14, ptr %8, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %21, label %17

17:                                               ; preds = %12
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %4, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.9, ptr noundef %19)
  call void @exit_nicely(i32 noundef 1) #9
  unreachable

20:                                               ; No predecessors!
  br label %21

21:                                               ; preds = %20, %12
  store i64 4096, ptr %7, align 8
  %22 = load i64, ptr %7, align 8
  %23 = call ptr @pg_malloc(i64 noundef %22)
  store ptr %23, ptr %6, align 8
  br label %24

24:                                               ; preds = %37, %21
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds %struct.CompressFileHandle, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = load i64, ptr %7, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = call zeroext i1 %27(ptr noundef %28, i64 noundef %29, ptr noundef %5, ptr noundef %30)
  br i1 %31, label %32, label %35

32:                                               ; preds = %24
  %33 = load i64, ptr %5, align 8
  %34 = icmp ugt i64 %33, 0
  br label %35

35:                                               ; preds = %32, %24
  %36 = phi i1 [ false, %24 ], [ %34, %32 ]
  br i1 %36, label %37, label %41

37:                                               ; preds = %35
  %38 = load ptr, ptr %6, align 8
  %39 = load i64, ptr %5, align 8
  %40 = load ptr, ptr %3, align 8
  call void @ahwrite(ptr noundef %38, i64 noundef 1, i64 noundef %39, ptr noundef %40)
  br label %24, !llvm.loop !9

41:                                               ; preds = %35
  %42 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %42) #10
  %43 = load ptr, ptr %8, align 8
  %44 = call zeroext i1 @EndCompressFileHandle(ptr noundef %43)
  br i1 %44, label %49, label %45

45:                                               ; preds = %41
  br label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr %4, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.25, ptr noundef %47)
  call void @exit_nicely(i32 noundef 1) #9
  unreachable

48:                                               ; No predecessors!
  br label %49

49:                                               ; preds = %48, %41, %11
  ret void
}

declare void @StartRestoreLOs(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #4

declare void @StartRestoreLO(ptr noundef, i32 noundef, i1 noundef zeroext) #1

declare void @EndRestoreLO(ptr noundef, i32 noundef) #1

declare void @EndRestoreLOs(ptr noundef) #1

declare void @ahwrite(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

declare ptr @ParallelBackupStart(ptr noundef) #1

declare void @WriteHead(ptr noundef) #1

declare void @WriteToc(ptr noundef) #1

declare void @WriteDataChunks(ptr noundef, ptr noundef) #1

declare void @ParallelBackupEnd(ptr noundef, ptr noundef) #1

declare void @sync_dir_recurse(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind
declare ptr @strcat(ptr noundef, ptr noundef) #4

declare i64 @strlcat(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

declare void @WriteDataChunksForTocEntry(ptr noundef, ptr noundef) #1

declare i32 @parallel_restore(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { noreturn }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
