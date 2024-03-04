target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._archiveHandle = type { %struct.Archive, i32, ptr, ptr, i64, i64, i32, %struct.sqlparseInfo, i64, i32, ptr, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i8, i32, i8, i32, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, %struct.pg_compress_specification, i8, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i32, i32, i32, i32, ptr, ptr }
%struct.Archive = type { ptr, ptr, i32, ptr, i32, i8, i32, i32, i32, ptr, i32, i8, ptr, ptr, i8, i32, ptr }
%struct.sqlparseInfo = type { i32, i8, ptr }
%struct.pg_compress_specification = type { i32, i32, i32, i32, i8, ptr }
%struct.lclContext = type { i32, i64, ptr, ptr, i64, i64, ptr, i32, ptr }
%struct._tocEntry = type { ptr, ptr, %struct.CatalogId, i32, i32, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i64, i32, i8, ptr, ptr, i32, ptr, i32, ptr, i32 }
%struct.CatalogId = type { i32, i32 }
%struct.lclTocEntry = type { ptr, ptr }
%struct._restoreOptions = type { i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, i32, i32, ptr, i32, ptr, i32, i32, i32, i32, i32, %struct.SimpleStringList, %struct.SimpleStringList, %struct.SimpleStringList, %struct.SimpleStringList, %struct.SimpleStringList, %struct.SimpleStringList, i32, %struct._connParams, i32, i32, %struct.pg_compress_specification, i32, i8, ptr, i32, i32, i32 }
%struct.SimpleStringList = type { ptr, ptr }
%struct._connParams = type { ptr, ptr, ptr, ptr, i32, ptr }
%struct.TAR_MEMBER = type { ptr, ptr, ptr, ptr, i8, i64, i64, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.2 = private unnamed_addr constant [44 x i8] c"could not open TOC file \22%s\22 for output: %m\00", align 1
@stdout = external global ptr, align 8
@.str.3 = private unnamed_addr constant [39 x i8] c"could not open TOC file for output: %m\00", align 1
@.str.4 = private unnamed_addr constant [51 x i8] c"compression is not supported by tar archive format\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.6 = private unnamed_addr constant [43 x i8] c"could not open TOC file \22%s\22 for input: %m\00", align 1
@stdin = external global ptr, align 8
@.str.7 = private unnamed_addr constant [38 x i8] c"could not open TOC file for input: %m\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"toc.dat\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"ustar\00\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"00\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"ustar  \00\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"ustar00\00\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"%d.dat\00", align 1
@.str.14 = private unnamed_addr constant [13 x i8] c"-- File: %s\0A\00", align 1
@.str.15 = private unnamed_addr constant [36 x i8] c"could not find file \22%s\22 in archive\00", align 1
@.str.16 = private unnamed_addr constant [43 x i8] c"could not generate temporary file name: %m\00", align 1
@__pg_log_level = external global i32, align 4
@.str.17 = private unnamed_addr constant [63 x i8] c"moving from position %lld to next member at file position %lld\00", align 1
@.str.18 = private unnamed_addr constant [26 x i8] c"now at file position %lld\00", align 1
@.str.19 = private unnamed_addr constant [51 x i8] c"could not find header for file \22%s\22 in tar archive\00", align 1
@.str.20 = private unnamed_addr constant [23 x i8] c"skipping tar member %s\00", align 1
@.str.21 = private unnamed_addr constant [130 x i8] c"restoring data out of order is not supported in this archive format: \22%s\22 is required, but comes before \22%s\22 in the archive file.\00", align 1
@.str.22 = private unnamed_addr constant [44 x i8] c"could not read from input file: end of file\00", align 1
@.str.23 = private unnamed_addr constant [35 x i8] c"could not read from input file: %m\00", align 1
@.str.24 = private unnamed_addr constant [39 x i8] c"incomplete tar header found (%lu byte)\00", align 1
@.str.25 = private unnamed_addr constant [40 x i8] c"incomplete tar header found (%lu bytes)\00", align 1
@.str.26 = private unnamed_addr constant [48 x i8] c"TOC Entry %s at %llu (length %llu, checksum %d)\00", align 1
@.str.27 = private unnamed_addr constant [77 x i8] c"corrupt tar header found in %s (expected %d, computed %d) file position %llu\00", align 1
@.str.28 = private unnamed_addr constant [27 x i8] c"error during file seek: %m\00", align 1
@.str.29 = private unnamed_addr constant [54 x i8] c"could not determine seek position in archive file: %m\00", align 1
@.str.30 = private unnamed_addr constant [35 x i8] c"could not write to output file: %m\00", align 1
@.str.31 = private unnamed_addr constant [35 x i8] c"could not close temporary file: %m\00", align 1
@.str.32 = private unnamed_addr constant [57 x i8] c"actual file length (%lld) does not match expected (%lld)\00", align 1
@.str.33 = private unnamed_addr constant [4 x i8] c"\\.\0A\00", align 1
@.str.34 = private unnamed_addr constant [6 x i8] c"COPY \00", align 1
@.str.35 = private unnamed_addr constant [14 x i8] c" FROM stdin;\0A\00", align 1
@.str.36 = private unnamed_addr constant [39 x i8] c"unexpected COPY statement syntax: \22%s\22\00", align 1
@.str.37 = private unnamed_addr constant [23 x i8] c" FROM '$$PATH$$/%s';\0A\0A\00", align 1
@.str.38 = private unnamed_addr constant [17 x i8] c"\\i $$PATH$$/%s\0A\0A\00", align 1
@.str.39 = private unnamed_addr constant [6 x i8] c"BLOBS\00", align 1
@.str.40 = private unnamed_addr constant [6 x i8] c"blob_\00", align 1
@.str.41 = private unnamed_addr constant [35 x i8] c"restoring large object with OID %u\00", align 1
@.str.42 = private unnamed_addr constant [12 x i8] c"restore.sql\00", align 1
@.str.43 = private unnamed_addr constant [161 x i8] c"--\0A-- NOTE:\0A--\0A-- File paths need to be edited. Search for $$PATH$$ and\0A-- replace it with the path to the directory containing\0A-- the extracted data files.\0A--\0A\00", align 1
@.str.44 = private unnamed_addr constant [10 x i8] c"blobs.toc\00", align 1
@.str.45 = private unnamed_addr constant [34 x i8] c"invalid OID for large object (%u)\00", align 1
@.str.46 = private unnamed_addr constant [12 x i8] c"blob_%u.dat\00", align 1
@.str.47 = private unnamed_addr constant [7 x i8] c"%u %s\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @InitArchiveFmt_Tar(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct._archiveHandle, ptr %4, i32 0, i32 14
  store ptr @_ArchiveEntry, ptr %5, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct._archiveHandle, ptr %6, i32 0, i32 15
  store ptr @_StartData, ptr %7, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct._archiveHandle, ptr %8, i32 0, i32 16
  store ptr @_WriteData, ptr %9, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct._archiveHandle, ptr %10, i32 0, i32 17
  store ptr @_EndData, ptr %11, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct._archiveHandle, ptr %12, i32 0, i32 18
  store ptr @_WriteByte, ptr %13, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct._archiveHandle, ptr %14, i32 0, i32 19
  store ptr @_ReadByte, ptr %15, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct._archiveHandle, ptr %16, i32 0, i32 20
  store ptr @_WriteBuf, ptr %17, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct._archiveHandle, ptr %18, i32 0, i32 21
  store ptr @_ReadBuf, ptr %19, align 8
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct._archiveHandle, ptr %20, i32 0, i32 22
  store ptr @_CloseArchive, ptr %21, align 8
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct._archiveHandle, ptr %22, i32 0, i32 23
  store ptr null, ptr %23, align 8
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct._archiveHandle, ptr %24, i32 0, i32 27
  store ptr @_PrintTocData, ptr %25, align 8
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct._archiveHandle, ptr %26, i32 0, i32 25
  store ptr @_ReadExtraToc, ptr %27, align 8
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct._archiveHandle, ptr %28, i32 0, i32 24
  store ptr @_WriteExtraToc, ptr %29, align 8
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct._archiveHandle, ptr %30, i32 0, i32 26
  store ptr @_PrintExtraToc, ptr %31, align 8
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct._archiveHandle, ptr %32, i32 0, i32 28
  store ptr @_StartLOs, ptr %33, align 8
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct._archiveHandle, ptr %34, i32 0, i32 30
  store ptr @_StartLO, ptr %35, align 8
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %struct._archiveHandle, ptr %36, i32 0, i32 31
  store ptr @_EndLO, ptr %37, align 8
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds %struct._archiveHandle, ptr %38, i32 0, i32 29
  store ptr @_EndLOs, ptr %39, align 8
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds %struct._archiveHandle, ptr %40, i32 0, i32 36
  store ptr null, ptr %41, align 8
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds %struct._archiveHandle, ptr %42, i32 0, i32 37
  store ptr null, ptr %43, align 8
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds %struct._archiveHandle, ptr %44, i32 0, i32 33
  store ptr null, ptr %45, align 8
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds %struct._archiveHandle, ptr %46, i32 0, i32 34
  store ptr null, ptr %47, align 8
  %48 = call ptr @pg_malloc0(i64 noundef 72)
  store ptr %48, ptr %3, align 8
  %49 = load ptr, ptr %3, align 8
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds %struct._archiveHandle, ptr %50, i32 0, i32 63
  store ptr %49, ptr %51, align 8
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct.lclContext, ptr %52, i32 0, i32 1
  store i64 0, ptr %53, align 8
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct.lclContext, ptr %54, i32 0, i32 7
  store i32 0, ptr %55, align 8
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds %struct._archiveHandle, ptr %56, i32 0, i32 70
  store i64 16384, ptr %57, align 8
  %58 = call ptr @pg_malloc(i64 noundef 16384)
  %59 = load ptr, ptr %2, align 8
  %60 = getelementptr inbounds %struct._archiveHandle, ptr %59, i32 0, i32 68
  store ptr %58, ptr %60, align 8
  %61 = load ptr, ptr %2, align 8
  %62 = getelementptr inbounds %struct._archiveHandle, ptr %61, i32 0, i32 62
  %63 = load i32, ptr %62, align 8
  %64 = icmp eq i32 %63, 1
  br i1 %64, label %65, label %125

65:                                               ; preds = %1
  %66 = load ptr, ptr %2, align 8
  %67 = getelementptr inbounds %struct._archiveHandle, ptr %66, i32 0, i32 50
  %68 = load ptr, ptr %67, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %94

70:                                               ; preds = %65
  %71 = load ptr, ptr %2, align 8
  %72 = getelementptr inbounds %struct._archiveHandle, ptr %71, i32 0, i32 50
  %73 = load ptr, ptr %72, align 8
  %74 = call i32 @strcmp(ptr noundef %73, ptr noundef @.str) #8
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %94

76:                                               ; preds = %70
  %77 = load ptr, ptr %2, align 8
  %78 = getelementptr inbounds %struct._archiveHandle, ptr %77, i32 0, i32 50
  %79 = load ptr, ptr %78, align 8
  %80 = call noalias ptr @fopen(ptr noundef %79, ptr noundef @.str.1)
  %81 = load ptr, ptr %3, align 8
  %82 = getelementptr inbounds %struct.lclContext, ptr %81, i32 0, i32 3
  store ptr %80, ptr %82, align 8
  %83 = load ptr, ptr %3, align 8
  %84 = getelementptr inbounds %struct.lclContext, ptr %83, i32 0, i32 3
  %85 = load ptr, ptr %84, align 8
  %86 = icmp eq ptr %85, null
  br i1 %86, label %87, label %93

87:                                               ; preds = %76
  br label %88

88:                                               ; preds = %87
  %89 = load ptr, ptr %2, align 8
  %90 = getelementptr inbounds %struct._archiveHandle, ptr %89, i32 0, i32 50
  %91 = load ptr, ptr %90, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.2, ptr noundef %91)
  call void @exit_nicely(i32 noundef 1) #9
  unreachable

92:                                               ; No predecessors!
  br label %93

93:                                               ; preds = %92, %76
  br label %106

94:                                               ; preds = %70, %65
  %95 = load ptr, ptr @stdout, align 8
  %96 = load ptr, ptr %3, align 8
  %97 = getelementptr inbounds %struct.lclContext, ptr %96, i32 0, i32 3
  store ptr %95, ptr %97, align 8
  %98 = load ptr, ptr %3, align 8
  %99 = getelementptr inbounds %struct.lclContext, ptr %98, i32 0, i32 3
  %100 = load ptr, ptr %99, align 8
  %101 = icmp eq ptr %100, null
  br i1 %101, label %102, label %105

102:                                              ; preds = %94
  br label %103

103:                                              ; preds = %102
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.3)
  call void @exit_nicely(i32 noundef 1) #9
  unreachable

104:                                              ; No predecessors!
  br label %105

105:                                              ; preds = %104, %94
  br label %106

106:                                              ; preds = %105, %93
  %107 = load ptr, ptr %3, align 8
  %108 = getelementptr inbounds %struct.lclContext, ptr %107, i32 0, i32 4
  store i64 0, ptr %108, align 8
  %109 = load ptr, ptr %3, align 8
  %110 = getelementptr inbounds %struct.lclContext, ptr %109, i32 0, i32 3
  %111 = load ptr, ptr %110, align 8
  %112 = call zeroext i1 @checkSeek(ptr noundef %111)
  %113 = zext i1 %112 to i32
  %114 = load ptr, ptr %3, align 8
  %115 = getelementptr inbounds %struct.lclContext, ptr %114, i32 0, i32 0
  store i32 %113, ptr %115, align 8
  %116 = load ptr, ptr %2, align 8
  %117 = getelementptr inbounds %struct._archiveHandle, ptr %116, i32 0, i32 59
  %118 = getelementptr inbounds %struct.pg_compress_specification, ptr %117, i32 0, i32 0
  %119 = load i32, ptr %118, align 8
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %124

121:                                              ; preds = %106
  br label %122

122:                                              ; preds = %121
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.4)
  call void @exit_nicely(i32 noundef 1) #9
  unreachable

123:                                              ; No predecessors!
  br label %124

124:                                              ; preds = %123, %106
  br label %186

125:                                              ; preds = %1
  %126 = load ptr, ptr %2, align 8
  %127 = getelementptr inbounds %struct._archiveHandle, ptr %126, i32 0, i32 50
  %128 = load ptr, ptr %127, align 8
  %129 = icmp ne ptr %128, null
  br i1 %129, label %130, label %154

130:                                              ; preds = %125
  %131 = load ptr, ptr %2, align 8
  %132 = getelementptr inbounds %struct._archiveHandle, ptr %131, i32 0, i32 50
  %133 = load ptr, ptr %132, align 8
  %134 = call i32 @strcmp(ptr noundef %133, ptr noundef @.str) #8
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %154

136:                                              ; preds = %130
  %137 = load ptr, ptr %2, align 8
  %138 = getelementptr inbounds %struct._archiveHandle, ptr %137, i32 0, i32 50
  %139 = load ptr, ptr %138, align 8
  %140 = call noalias ptr @fopen(ptr noundef %139, ptr noundef @.str.5)
  %141 = load ptr, ptr %3, align 8
  %142 = getelementptr inbounds %struct.lclContext, ptr %141, i32 0, i32 3
  store ptr %140, ptr %142, align 8
  %143 = load ptr, ptr %3, align 8
  %144 = getelementptr inbounds %struct.lclContext, ptr %143, i32 0, i32 3
  %145 = load ptr, ptr %144, align 8
  %146 = icmp eq ptr %145, null
  br i1 %146, label %147, label %153

147:                                              ; preds = %136
  br label %148

148:                                              ; preds = %147
  %149 = load ptr, ptr %2, align 8
  %150 = getelementptr inbounds %struct._archiveHandle, ptr %149, i32 0, i32 50
  %151 = load ptr, ptr %150, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.6, ptr noundef %151)
  call void @exit_nicely(i32 noundef 1) #9
  unreachable

152:                                              ; No predecessors!
  br label %153

153:                                              ; preds = %152, %136
  br label %166

154:                                              ; preds = %130, %125
  %155 = load ptr, ptr @stdin, align 8
  %156 = load ptr, ptr %3, align 8
  %157 = getelementptr inbounds %struct.lclContext, ptr %156, i32 0, i32 3
  store ptr %155, ptr %157, align 8
  %158 = load ptr, ptr %3, align 8
  %159 = getelementptr inbounds %struct.lclContext, ptr %158, i32 0, i32 3
  %160 = load ptr, ptr %159, align 8
  %161 = icmp eq ptr %160, null
  br i1 %161, label %162, label %165

162:                                              ; preds = %154
  br label %163

163:                                              ; preds = %162
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.7)
  call void @exit_nicely(i32 noundef 1) #9
  unreachable

164:                                              ; No predecessors!
  br label %165

165:                                              ; preds = %164, %154
  br label %166

166:                                              ; preds = %165, %153
  %167 = load ptr, ptr %3, align 8
  %168 = getelementptr inbounds %struct.lclContext, ptr %167, i32 0, i32 4
  store i64 0, ptr %168, align 8
  %169 = load ptr, ptr %3, align 8
  %170 = getelementptr inbounds %struct.lclContext, ptr %169, i32 0, i32 3
  %171 = load ptr, ptr %170, align 8
  %172 = call zeroext i1 @checkSeek(ptr noundef %171)
  %173 = zext i1 %172 to i32
  %174 = load ptr, ptr %3, align 8
  %175 = getelementptr inbounds %struct.lclContext, ptr %174, i32 0, i32 0
  store i32 %173, ptr %175, align 8
  %176 = load ptr, ptr %2, align 8
  %177 = call ptr @tarOpen(ptr noundef %176, ptr noundef @.str.8, i8 noundef signext 114)
  %178 = load ptr, ptr %3, align 8
  %179 = getelementptr inbounds %struct.lclContext, ptr %178, i32 0, i32 6
  store ptr %177, ptr %179, align 8
  %180 = load ptr, ptr %2, align 8
  call void @ReadHead(ptr noundef %180)
  %181 = load ptr, ptr %2, align 8
  call void @ReadToc(ptr noundef %181)
  %182 = load ptr, ptr %2, align 8
  %183 = load ptr, ptr %3, align 8
  %184 = getelementptr inbounds %struct.lclContext, ptr %183, i32 0, i32 6
  %185 = load ptr, ptr %184, align 8
  call void @tarClose(ptr noundef %182, ptr noundef %185)
  br label %186

186:                                              ; preds = %166, %124
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
  %7 = call ptr @pg_malloc0(i64 noundef 16)
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct._tocEntry, ptr %8, i32 0, i32 17
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %22

12:                                               ; preds = %2
  %13 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct._tocEntry, ptr %14, i32 0, i32 3
  %16 = load i32, ptr %15, align 8
  %17 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %13, i64 noundef 1024, ptr noundef @.str.13, i32 noundef %16)
  %18 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  %19 = call ptr @pg_strdup(ptr noundef %18)
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.lclTocEntry, ptr %20, i32 0, i32 1
  store ptr %19, ptr %21, align 8
  br label %27

22:                                               ; preds = %2
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.lclTocEntry, ptr %23, i32 0, i32 1
  store ptr null, ptr %24, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.lclTocEntry, ptr %25, i32 0, i32 0
  store ptr null, ptr %26, align 8
  br label %27

27:                                               ; preds = %22, %12
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct._tocEntry, ptr %29, i32 0, i32 19
  store ptr %28, ptr %30, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_StartData(ptr noundef %0, ptr noundef %1) #0 {
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
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.lclTocEntry, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = call ptr @tarOpen(ptr noundef %9, ptr noundef %12, i8 noundef signext 119)
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.lclTocEntry, ptr %14, i32 0, i32 0
  store ptr %13, ptr %15, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_WriteData(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct._archiveHandle, ptr %8, i32 0, i32 58
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct._tocEntry, ptr %10, i32 0, i32 19
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %7, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load i64, ptr %6, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct.lclTocEntry, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call i64 @tarWrite(ptr noundef %13, i64 noundef %14, ptr noundef %17)
  %19 = load i64, ptr %6, align 8
  %20 = icmp ne i64 %18, %19
  br i1 %20, label %21, label %26

21:                                               ; preds = %3
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.30)
  call void @exit_nicely(i32 noundef 1) #9
  unreachable

24:                                               ; No predecessors!
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_EndData(ptr noundef %0, ptr noundef %1) #0 {
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
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.lclTocEntry, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  call void @tarClose(ptr noundef %9, ptr noundef %12)
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.lclTocEntry, ptr %13, i32 0, i32 0
  store ptr null, ptr %14, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @_WriteByte(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct._archiveHandle, ptr %7, i32 0, i32 63
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %5, align 8
  %10 = load i32, ptr %4, align 4
  %11 = trunc i32 %10 to i8
  store i8 %11, ptr %6, align 1
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.lclContext, ptr %12, i32 0, i32 6
  %14 = load ptr, ptr %13, align 8
  %15 = call i64 @tarWrite(ptr noundef %6, i64 noundef 1, ptr noundef %14)
  %16 = icmp ne i64 %15, 1
  br i1 %16, label %17, label %22

17:                                               ; preds = %2
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.30)
  call void @exit_nicely(i32 noundef 1) #9
  unreachable

20:                                               ; No predecessors!
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21, %2
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.lclContext, ptr %23, i32 0, i32 1
  %25 = load i64, ptr %24, align 8
  %26 = add i64 %25, 1
  store i64 %26, ptr %24, align 8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @_ReadByte(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct._archiveHandle, ptr %6, i32 0, i32 63
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.lclContext, ptr %9, i32 0, i32 6
  %11 = load ptr, ptr %10, align 8
  %12 = call i64 @tarRead(ptr noundef %5, i64 noundef 1, ptr noundef %11)
  store i64 %12, ptr %4, align 8
  %13 = load i64, ptr %4, align 8
  %14 = icmp ne i64 %13, 1
  br i1 %14, label %15, label %18

15:                                               ; preds = %1
  br label %16

16:                                               ; preds = %15
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.22)
  call void @exit_nicely(i32 noundef 1) #9
  unreachable

17:                                               ; No predecessors!
  br label %18

18:                                               ; preds = %17, %1
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.lclContext, ptr %19, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %21, 1
  store i64 %22, ptr %20, align 8
  %23 = load i8, ptr %5, align 1
  %24 = zext i8 %23 to i32
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal void @_WriteBuf(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct._archiveHandle, ptr %8, i32 0, i32 63
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load i64, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct.lclContext, ptr %13, i32 0, i32 6
  %15 = load ptr, ptr %14, align 8
  %16 = call i64 @tarWrite(ptr noundef %11, i64 noundef %12, ptr noundef %15)
  %17 = load i64, ptr %6, align 8
  %18 = icmp ne i64 %16, %17
  br i1 %18, label %19, label %24

19:                                               ; preds = %3
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.30)
  call void @exit_nicely(i32 noundef 1) #9
  unreachable

22:                                               ; No predecessors!
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %3
  %25 = load i64, ptr %6, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct.lclContext, ptr %26, i32 0, i32 1
  %28 = load i64, ptr %27, align 8
  %29 = add i64 %28, %25
  store i64 %29, ptr %27, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_ReadBuf(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct._archiveHandle, ptr %8, i32 0, i32 63
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load i64, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct.lclContext, ptr %13, i32 0, i32 6
  %15 = load ptr, ptr %14, align 8
  %16 = call i64 @tarRead(ptr noundef %11, i64 noundef %12, ptr noundef %15)
  %17 = load i64, ptr %6, align 8
  %18 = icmp ne i64 %16, %17
  br i1 %18, label %19, label %22

19:                                               ; preds = %3
  br label %20

20:                                               ; preds = %19
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.22)
  call void @exit_nicely(i32 noundef 1) #9
  unreachable

21:                                               ; No predecessors!
  br label %22

22:                                               ; preds = %21, %3
  %23 = load i64, ptr %6, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct.lclContext, ptr %24, i32 0, i32 1
  %26 = load i64, ptr %25, align 8
  %27 = add i64 %26, %23
  store i64 %27, ptr %25, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_CloseArchive(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct._archiveHandle, ptr %10, i32 0, i32 63
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %3, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct._archiveHandle, ptr %13, i32 0, i32 62
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %116

17:                                               ; preds = %1
  %18 = load ptr, ptr %2, align 8
  %19 = call ptr @tarOpen(ptr noundef %18, ptr noundef @.str.8, i8 noundef signext 119)
  store ptr %19, ptr %4, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.lclContext, ptr %21, i32 0, i32 6
  store ptr %20, ptr %22, align 8
  %23 = load ptr, ptr %2, align 8
  call void @WriteHead(ptr noundef %23)
  %24 = load ptr, ptr %2, align 8
  call void @WriteToc(ptr noundef %24)
  %25 = load ptr, ptr %2, align 8
  %26 = load ptr, ptr %4, align 8
  call void @tarClose(ptr noundef %25, ptr noundef %26)
  %27 = load ptr, ptr %2, align 8
  call void @WriteDataChunks(ptr noundef %27, ptr noundef null)
  %28 = load ptr, ptr %2, align 8
  %29 = call ptr @tarOpen(ptr noundef %28, ptr noundef @.str.42, i8 noundef signext 119)
  store ptr %29, ptr %4, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = call i32 (ptr, ptr, ...) @tarPrintf(ptr noundef %30, ptr noundef @.str.43)
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct._archiveHandle, ptr %32, i32 0, i32 38
  store ptr @_scriptOut, ptr %33, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.lclContext, ptr %34, i32 0, i32 7
  store i32 1, ptr %35, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.lclContext, ptr %37, i32 0, i32 8
  store ptr %36, ptr %38, align 8
  %39 = call ptr @NewRestoreOptions()
  store ptr %39, ptr %5, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds %struct._archiveHandle, ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds %struct.Archive, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %40, ptr align 8 %44, i64 400, i1 false)
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct._restoreOptions, ptr %45, i32 0, i32 18
  store ptr null, ptr %46, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct._restoreOptions, ptr %47, i32 0, i32 8
  store i32 1, ptr %48, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct._restoreOptions, ptr %49, i32 0, i32 6
  store ptr null, ptr %50, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct._restoreOptions, ptr %51, i32 0, i32 46
  store i32 1, ptr %52, align 8
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds %struct._archiveHandle, ptr %53, i32 0, i32 0
  %55 = getelementptr inbounds %struct.Archive, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  store ptr %56, ptr %7, align 8
  %57 = load ptr, ptr %2, align 8
  %58 = getelementptr inbounds %struct._archiveHandle, ptr %57, i32 0, i32 0
  %59 = getelementptr inbounds %struct.Archive, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  store ptr %60, ptr %6, align 8
  %61 = load ptr, ptr %2, align 8
  %62 = load ptr, ptr %5, align 8
  call void @SetArchiveOptions(ptr noundef %61, ptr noundef null, ptr noundef %62)
  %63 = load ptr, ptr %2, align 8
  %64 = getelementptr inbounds %struct._archiveHandle, ptr %63, i32 0, i32 0
  %65 = getelementptr inbounds %struct.Archive, ptr %64, i32 0, i32 2
  %66 = load i32, ptr %65, align 8
  store i32 %66, ptr %8, align 4
  %67 = load ptr, ptr %2, align 8
  %68 = getelementptr inbounds %struct._archiveHandle, ptr %67, i32 0, i32 0
  %69 = getelementptr inbounds %struct.Archive, ptr %68, i32 0, i32 2
  store i32 0, ptr %69, align 8
  %70 = load ptr, ptr %2, align 8
  call void @RestoreArchive(ptr noundef %70)
  %71 = load ptr, ptr %2, align 8
  %72 = load ptr, ptr %7, align 8
  %73 = load ptr, ptr %6, align 8
  call void @SetArchiveOptions(ptr noundef %71, ptr noundef %72, ptr noundef %73)
  %74 = load i32, ptr %8, align 4
  %75 = load ptr, ptr %2, align 8
  %76 = getelementptr inbounds %struct._archiveHandle, ptr %75, i32 0, i32 0
  %77 = getelementptr inbounds %struct.Archive, ptr %76, i32 0, i32 2
  store i32 %74, ptr %77, align 8
  %78 = load ptr, ptr %2, align 8
  %79 = load ptr, ptr %4, align 8
  call void @tarClose(ptr noundef %78, ptr noundef %79)
  %80 = load ptr, ptr %3, align 8
  %81 = getelementptr inbounds %struct.lclContext, ptr %80, i32 0, i32 7
  store i32 0, ptr %81, align 8
  store i32 0, ptr %9, align 4
  br label %82

82:                                               ; preds = %97, %17
  %83 = load i32, ptr %9, align 4
  %84 = icmp slt i32 %83, 1024
  br i1 %84, label %85, label %100

85:                                               ; preds = %82
  %86 = load ptr, ptr %3, align 8
  %87 = getelementptr inbounds %struct.lclContext, ptr %86, i32 0, i32 3
  %88 = load ptr, ptr %87, align 8
  %89 = call i32 @fputc(i32 noundef 0, ptr noundef %88)
  %90 = icmp eq i32 %89, -1
  br i1 %90, label %91, label %96

91:                                               ; preds = %85
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.30)
  call void @exit_nicely(i32 noundef 1) #9
  unreachable

94:                                               ; No predecessors!
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95, %85
  br label %97

97:                                               ; preds = %96
  %98 = load i32, ptr %9, align 4
  %99 = add i32 %98, 1
  store i32 %99, ptr %9, align 4
  br label %82, !llvm.loop !5

100:                                              ; preds = %82
  %101 = load ptr, ptr %2, align 8
  %102 = getelementptr inbounds %struct._archiveHandle, ptr %101, i32 0, i32 60
  %103 = load i8, ptr %102, align 8
  %104 = trunc i8 %103 to i1
  br i1 %104, label %105, label %115

105:                                              ; preds = %100
  %106 = load ptr, ptr %2, align 8
  %107 = getelementptr inbounds %struct._archiveHandle, ptr %106, i32 0, i32 50
  %108 = load ptr, ptr %107, align 8
  %109 = icmp ne ptr %108, null
  br i1 %109, label %110, label %115

110:                                              ; preds = %105
  %111 = load ptr, ptr %2, align 8
  %112 = getelementptr inbounds %struct._archiveHandle, ptr %111, i32 0, i32 50
  %113 = load ptr, ptr %112, align 8
  %114 = call i32 @fsync_fname(ptr noundef %113, i1 noundef zeroext false)
  br label %115

115:                                              ; preds = %110, %105, %100
  br label %116

116:                                              ; preds = %115, %1
  %117 = load ptr, ptr %2, align 8
  %118 = getelementptr inbounds %struct._archiveHandle, ptr %117, i32 0, i32 51
  store ptr null, ptr %118, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_PrintTocData(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct._archiveHandle, ptr %8, i32 0, i32 63
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct._tocEntry, ptr %11, i32 0, i32 19
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %6, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.lclTocEntry, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %2
  br label %93

19:                                               ; preds = %2
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.lclContext, ptr %20, i32 0, i32 7
  %22 = load i32, ptr %21, align 8
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %80

24:                                               ; preds = %19
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct._tocEntry, ptr %25, i32 0, i32 14
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %73

29:                                               ; preds = %24
  %30 = load ptr, ptr %3, align 8
  %31 = call i32 (ptr, ptr, ...) @ahprintf(ptr noundef %30, ptr noundef @.str.33)
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct._tocEntry, ptr %32, i32 0, i32 14
  %34 = load ptr, ptr %33, align 8
  %35 = call i64 @strlen(ptr noundef %34) #8
  %36 = trunc i64 %35 to i32
  %37 = sub i32 %36, 13
  store i32 %37, ptr %7, align 4
  %38 = load i32, ptr %7, align 4
  %39 = icmp slt i32 %38, 6
  br i1 %39, label %55, label %40

40:                                               ; preds = %29
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct._tocEntry, ptr %41, i32 0, i32 14
  %43 = load ptr, ptr %42, align 8
  %44 = call i32 @strncmp(ptr noundef %43, ptr noundef @.str.34, i64 noundef 5) #8
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %55, label %46

46:                                               ; preds = %40
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct._tocEntry, ptr %47, i32 0, i32 14
  %49 = load ptr, ptr %48, align 8
  %50 = load i32, ptr %7, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr i8, ptr %49, i64 %51
  %53 = call i32 @strcmp(ptr noundef %52, ptr noundef @.str.35) #8
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %61

55:                                               ; preds = %46, %40, %29
  br label %56

56:                                               ; preds = %55
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %struct._tocEntry, ptr %57, i32 0, i32 14
  %59 = load ptr, ptr %58, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.36, ptr noundef %59)
  call void @exit_nicely(i32 noundef 1) #9
  unreachable

60:                                               ; No predecessors!
  br label %61

61:                                               ; preds = %60, %46
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %struct._tocEntry, ptr %62, i32 0, i32 14
  %64 = load ptr, ptr %63, align 8
  %65 = load i32, ptr %7, align 4
  %66 = sext i32 %65 to i64
  %67 = load ptr, ptr %3, align 8
  call void @ahwrite(ptr noundef %64, i64 noundef 1, i64 noundef %66, ptr noundef %67)
  %68 = load ptr, ptr %3, align 8
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds %struct.lclTocEntry, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8
  %72 = call i32 (ptr, ptr, ...) @ahprintf(ptr noundef %68, ptr noundef @.str.37, ptr noundef %71)
  br label %79

73:                                               ; preds = %24
  %74 = load ptr, ptr %3, align 8
  %75 = load ptr, ptr %6, align 8
  %76 = getelementptr inbounds %struct.lclTocEntry, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8
  %78 = call i32 (ptr, ptr, ...) @ahprintf(ptr noundef %74, ptr noundef @.str.38, ptr noundef %77)
  br label %79

79:                                               ; preds = %73, %61
  br label %93

80:                                               ; preds = %19
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds %struct._tocEntry, ptr %81, i32 0, i32 11
  %83 = load ptr, ptr %82, align 8
  %84 = call i32 @strcmp(ptr noundef %83, ptr noundef @.str.39) #8
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %88

86:                                               ; preds = %80
  %87 = load ptr, ptr %3, align 8
  call void @_LoadLOs(ptr noundef %87)
  br label %93

88:                                               ; preds = %80
  %89 = load ptr, ptr %3, align 8
  %90 = load ptr, ptr %6, align 8
  %91 = getelementptr inbounds %struct.lclTocEntry, ptr %90, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8
  call void @_PrintFileData(ptr noundef %89, ptr noundef %92)
  br label %93

93:                                               ; preds = %88, %86, %79, %18
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
  %12 = call ptr @pg_malloc0(i64 noundef 16)
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
  %20 = getelementptr inbounds %struct.lclTocEntry, ptr %19, i32 0, i32 1
  store ptr %18, ptr %20, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.lclTocEntry, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = call i64 @strlen(ptr noundef %23) #8
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %32

26:                                               ; preds = %16
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.lclTocEntry, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  call void @free(ptr noundef %29) #10
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.lclTocEntry, ptr %30, i32 0, i32 1
  store ptr null, ptr %31, align 8
  br label %32

32:                                               ; preds = %26, %16
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.lclTocEntry, ptr %33, i32 0, i32 0
  store ptr null, ptr %34, align 8
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
  %10 = getelementptr inbounds %struct.lclTocEntry, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %19

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.lclTocEntry, ptr %15, i32 0, i32 1
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
  %16 = getelementptr inbounds %struct.lclTocEntry, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %25

19:                                               ; preds = %14
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.lclTocEntry, ptr %21, i32 0, i32 1
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
  %6 = alloca [1024 x i8], align 16
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct._archiveHandle, ptr %7, i32 0, i32 63
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %5, align 8
  %10 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  %11 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %10, ptr noundef @.str.44)
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  %14 = call ptr @tarOpen(ptr noundef %12, ptr noundef %13, i8 noundef signext 119)
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.lclContext, ptr %15, i32 0, i32 2
  store ptr %14, ptr %16, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_StartLO(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [255 x i8], align 16
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct._archiveHandle, ptr %10, i32 0, i32 63
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %7, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct._tocEntry, ptr %13, i32 0, i32 19
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %8, align 8
  %16 = load i32, ptr %6, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %3
  br label %19

19:                                               ; preds = %18
  %20 = load i32, ptr %6, align 4
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.45, i32 noundef %20)
  call void @exit_nicely(i32 noundef 1) #9
  unreachable

21:                                               ; No predecessors!
  br label %22

22:                                               ; preds = %21, %3
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct._archiveHandle, ptr %23, i32 0, i32 59
  %25 = getelementptr inbounds %struct.pg_compress_specification, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %22
  br label %29

29:                                               ; preds = %28
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.4)
  call void @exit_nicely(i32 noundef 1) #9
  unreachable

30:                                               ; No predecessors!
  br label %31

31:                                               ; preds = %30, %22
  %32 = getelementptr inbounds [255 x i8], ptr %9, i64 0, i64 0
  %33 = load i32, ptr %6, align 4
  %34 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %32, ptr noundef @.str.46, i32 noundef %33)
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %struct.lclContext, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8
  %38 = load i32, ptr %6, align 4
  %39 = getelementptr inbounds [255 x i8], ptr %9, i64 0, i64 0
  %40 = call i32 (ptr, ptr, ...) @tarPrintf(ptr noundef %37, ptr noundef @.str.47, i32 noundef %38, ptr noundef %39)
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds [255 x i8], ptr %9, i64 0, i64 0
  %43 = call ptr @tarOpen(ptr noundef %41, ptr noundef %42, i8 noundef signext 119)
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds %struct.lclTocEntry, ptr %44, i32 0, i32 0
  store ptr %43, ptr %45, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_EndLO(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct._tocEntry, ptr %8, i32 0, i32 19
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds %struct.lclTocEntry, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  call void @tarClose(ptr noundef %11, ptr noundef %14)
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
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.lclContext, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  call void @tarClose(ptr noundef %9, ptr noundef %12)
  ret void
}

declare ptr @pg_malloc0(i64 noundef) #1

declare ptr @pg_malloc(i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

declare noalias ptr @fopen(ptr noundef, ptr noundef) #1

declare void @pg_log_generic(i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: noreturn
declare void @exit_nicely(i32 noundef) #3

declare zeroext i1 @checkSeek(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @tarOpen(ptr noundef %0, ptr noundef %1, i8 noundef signext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i8 %2, ptr %7, align 1
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct._archiveHandle, ptr %11, i32 0, i32 63
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %8, align 8
  %14 = load i8, ptr %7, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp eq i32 %15, 114
  br i1 %16, label %17, label %48

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = call ptr @_tarPositionTo(ptr noundef %18, ptr noundef %19)
  store ptr %20, ptr %9, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %32, label %23

23:                                               ; preds = %17
  %24 = load ptr, ptr %6, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %23
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %6, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.15, ptr noundef %28)
  call void @exit_nicely(i32 noundef 1) #9
  unreachable

29:                                               ; No predecessors!
  br label %31

30:                                               ; preds = %23
  store ptr null, ptr %4, align 8
  br label %96

31:                                               ; preds = %29
  br label %32

32:                                               ; preds = %31, %17
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct._archiveHandle, ptr %33, i32 0, i32 59
  %35 = getelementptr inbounds %struct.pg_compress_specification, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 8
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %44

38:                                               ; preds = %32
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds %struct.lclContext, ptr %39, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %9, align 8
  %43 = getelementptr inbounds %struct.TAR_MEMBER, ptr %42, i32 0, i32 0
  store ptr %41, ptr %43, align 8
  br label %47

44:                                               ; preds = %32
  br label %45

45:                                               ; preds = %44
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.4)
  call void @exit_nicely(i32 noundef 1) #9
  unreachable

46:                                               ; No predecessors!
  br label %47

47:                                               ; preds = %46, %38
  br label %86

48:                                               ; preds = %3
  %49 = call ptr @pg_malloc0(i64 noundef 64)
  store ptr %49, ptr %9, align 8
  %50 = call i32 @umask(i32 noundef 63) #10
  store i32 %50, ptr %10, align 4
  %51 = call noalias ptr @tmpfile()
  %52 = load ptr, ptr %9, align 8
  %53 = getelementptr inbounds %struct.TAR_MEMBER, ptr %52, i32 0, i32 2
  store ptr %51, ptr %53, align 8
  %54 = load ptr, ptr %9, align 8
  %55 = getelementptr inbounds %struct.TAR_MEMBER, ptr %54, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %61

58:                                               ; preds = %48
  br label %59

59:                                               ; preds = %58
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.16)
  call void @exit_nicely(i32 noundef 1) #9
  unreachable

60:                                               ; No predecessors!
  br label %61

61:                                               ; preds = %60, %48
  %62 = load i32, ptr %10, align 4
  %63 = call i32 @umask(i32 noundef %62) #10
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds %struct._archiveHandle, ptr %64, i32 0, i32 59
  %66 = getelementptr inbounds %struct.pg_compress_specification, ptr %65, i32 0, i32 0
  %67 = load i32, ptr %66, align 8
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %75

69:                                               ; preds = %61
  %70 = load ptr, ptr %9, align 8
  %71 = getelementptr inbounds %struct.TAR_MEMBER, ptr %70, i32 0, i32 2
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %9, align 8
  %74 = getelementptr inbounds %struct.TAR_MEMBER, ptr %73, i32 0, i32 0
  store ptr %72, ptr %74, align 8
  br label %78

75:                                               ; preds = %61
  br label %76

76:                                               ; preds = %75
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.4)
  call void @exit_nicely(i32 noundef 1) #9
  unreachable

77:                                               ; No predecessors!
  br label %78

78:                                               ; preds = %77, %69
  %79 = load ptr, ptr %5, align 8
  %80 = load ptr, ptr %9, align 8
  %81 = getelementptr inbounds %struct.TAR_MEMBER, ptr %80, i32 0, i32 7
  store ptr %79, ptr %81, align 8
  %82 = load ptr, ptr %6, align 8
  %83 = call ptr @pg_strdup(ptr noundef %82)
  %84 = load ptr, ptr %9, align 8
  %85 = getelementptr inbounds %struct.TAR_MEMBER, ptr %84, i32 0, i32 3
  store ptr %83, ptr %85, align 8
  br label %86

86:                                               ; preds = %78, %47
  %87 = load i8, ptr %7, align 1
  %88 = load ptr, ptr %9, align 8
  %89 = getelementptr inbounds %struct.TAR_MEMBER, ptr %88, i32 0, i32 4
  store i8 %87, ptr %89, align 8
  %90 = load ptr, ptr %8, align 8
  %91 = getelementptr inbounds %struct.lclContext, ptr %90, i32 0, i32 3
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %9, align 8
  %94 = getelementptr inbounds %struct.TAR_MEMBER, ptr %93, i32 0, i32 1
  store ptr %92, ptr %94, align 8
  %95 = load ptr, ptr %9, align 8
  store ptr %95, ptr %4, align 8
  br label %96

96:                                               ; preds = %86, %30
  %97 = load ptr, ptr %4, align 8
  ret ptr %97
}

declare void @ReadHead(ptr noundef) #1

declare void @ReadToc(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @tarClose(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct._archiveHandle, ptr %5, i32 0, i32 59
  %7 = getelementptr inbounds %struct.pg_compress_specification, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  br label %11

11:                                               ; preds = %10
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.4)
  call void @exit_nicely(i32 noundef 1) #9
  unreachable

12:                                               ; No predecessors!
  br label %13

13:                                               ; preds = %12, %2
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.TAR_MEMBER, ptr %14, i32 0, i32 4
  %16 = load i8, ptr %15, align 8
  %17 = sext i8 %16 to i32
  %18 = icmp eq i32 %17, 119
  br i1 %18, label %19, label %22

19:                                               ; preds = %13
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %4, align 8
  call void @_tarAddFile(ptr noundef %20, ptr noundef %21)
  br label %22

22:                                               ; preds = %19, %13
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.TAR_MEMBER, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8
  call void @free(ptr noundef %25) #10
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.TAR_MEMBER, ptr %26, i32 0, i32 0
  store ptr null, ptr %27, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @isValidTarHeader(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call i32 @tarChecksum(ptr noundef %6)
  store i32 %7, ptr %5, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr i8, ptr %8, i64 148
  %10 = call i64 @read_tar_number(ptr noundef %9, i32 noundef 8)
  %11 = trunc i64 %10 to i32
  store i32 %11, ptr %4, align 4
  %12 = load i32, ptr %4, align 4
  %13 = load i32, ptr %5, align 4
  %14 = icmp ne i32 %12, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %40

16:                                               ; preds = %1
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr i8, ptr %17, i64 257
  %19 = call i32 @memcmp(ptr noundef %18, ptr noundef @.str.9, i64 noundef 6) #8
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %27

21:                                               ; preds = %16
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr i8, ptr %22, i64 263
  %24 = call i32 @memcmp(ptr noundef %23, ptr noundef @.str.10, i64 noundef 2) #8
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  store i1 true, ptr %2, align 1
  br label %40

27:                                               ; preds = %21, %16
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr i8, ptr %28, i64 257
  %30 = call i32 @memcmp(ptr noundef %29, ptr noundef @.str.11, i64 noundef 8) #8
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %27
  store i1 true, ptr %2, align 1
  br label %40

33:                                               ; preds = %27
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr i8, ptr %34, i64 257
  %36 = call i32 @memcmp(ptr noundef %35, ptr noundef @.str.12, i64 noundef 8) #8
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %33
  store i1 true, ptr %2, align 1
  br label %40

39:                                               ; preds = %33
  store i1 false, ptr %2, align 1
  br label %40

40:                                               ; preds = %39, %38, %32, %26, %15
  %41 = load i1, ptr %2, align 1
  ret i1 %41
}

declare i32 @tarChecksum(ptr noundef) #1

declare i64 @read_tar_number(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #1

declare ptr @pg_strdup(ptr noundef) #1

declare i64 @WriteStr(ptr noundef, ptr noundef) #1

declare ptr @ReadStr(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

declare i32 @ahprintf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal ptr @_tarPositionTo(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca [512 x i8], align 16
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct._archiveHandle, ptr %14, i32 0, i32 63
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %6, align 8
  %17 = call ptr @pg_malloc0(i64 noundef 64)
  store ptr %17, ptr %7, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct.TAR_MEMBER, ptr %19, i32 0, i32 7
  store ptr %18, ptr %20, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.lclContext, ptr %21, i32 0, i32 4
  %23 = load i64, ptr %22, align 8
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %58

25:                                               ; preds = %2
  br label %26

26:                                               ; preds = %25
  %27 = load i32, ptr @__pg_log_level, align 4
  %28 = icmp ule i32 %27, 1
  %29 = zext i1 %28 to i32
  %30 = icmp ne i32 %29, 0
  %31 = zext i1 %30 to i32
  %32 = sext i32 %31 to i64
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %34, label %41

34:                                               ; preds = %26
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct.lclContext, ptr %35, i32 0, i32 4
  %37 = load i64, ptr %36, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct.lclContext, ptr %38, i32 0, i32 5
  %40 = load i64, ptr %39, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 1, i32 noundef 0, ptr noundef @.str.17, i64 noundef %37, i64 noundef %40)
  br label %41

41:                                               ; preds = %34, %26
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %51, %42
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %struct.lclContext, ptr %44, i32 0, i32 4
  %46 = load i64, ptr %45, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds %struct.lclContext, ptr %47, i32 0, i32 5
  %49 = load i64, ptr %48, align 8
  %50 = icmp slt i64 %46, %49
  br i1 %50, label %51, label %57

51:                                               ; preds = %43
  %52 = load ptr, ptr %4, align 8
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds %struct.lclContext, ptr %53, i32 0, i32 3
  %55 = load ptr, ptr %54, align 8
  %56 = call i64 @_tarReadRaw(ptr noundef %52, ptr noundef %8, i64 noundef 1, ptr noundef null, ptr noundef %55)
  br label %43, !llvm.loop !7

57:                                               ; preds = %43
  br label %58

58:                                               ; preds = %57, %2
  br label %59

59:                                               ; preds = %58
  %60 = load i32, ptr @__pg_log_level, align 4
  %61 = icmp ule i32 %60, 1
  %62 = zext i1 %61 to i32
  %63 = icmp ne i32 %62, 0
  %64 = zext i1 %63 to i32
  %65 = sext i32 %64 to i64
  %66 = icmp ne i64 %65, 0
  br i1 %66, label %67, label %71

67:                                               ; preds = %59
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr inbounds %struct.lclContext, ptr %68, i32 0, i32 4
  %70 = load i64, ptr %69, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 1, i32 noundef 0, ptr noundef @.str.18, i64 noundef %70)
  br label %71

71:                                               ; preds = %67, %59
  br label %72

72:                                               ; preds = %71
  %73 = load ptr, ptr %4, align 8
  %74 = load ptr, ptr %7, align 8
  %75 = call i32 @_tarGetHeader(ptr noundef %73, ptr noundef %74)
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %87, label %77

77:                                               ; preds = %72
  %78 = load ptr, ptr %5, align 8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %84

80:                                               ; preds = %77
  br label %81

81:                                               ; preds = %80
  %82 = load ptr, ptr %5, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.19, ptr noundef %82)
  call void @exit_nicely(i32 noundef 1) #9
  unreachable

83:                                               ; No predecessors!
  br label %86

84:                                               ; preds = %77
  %85 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %85) #10
  store ptr null, ptr %3, align 8
  br label %185

86:                                               ; preds = %83
  br label %87

87:                                               ; preds = %86, %72
  br label %88

88:                                               ; preds = %166, %87
  %89 = load ptr, ptr %5, align 8
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %98

91:                                               ; preds = %88
  %92 = load ptr, ptr %7, align 8
  %93 = getelementptr inbounds %struct.TAR_MEMBER, ptr %92, i32 0, i32 3
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %5, align 8
  %96 = call i32 @strcmp(ptr noundef %94, ptr noundef %95) #8
  %97 = icmp ne i32 %96, 0
  br label %98

98:                                               ; preds = %91, %88
  %99 = phi i1 [ false, %88 ], [ %97, %91 ]
  br i1 %99, label %100, label %167

100:                                              ; preds = %98
  br label %101

101:                                              ; preds = %100
  %102 = load i32, ptr @__pg_log_level, align 4
  %103 = icmp ule i32 %102, 1
  %104 = zext i1 %103 to i32
  %105 = icmp ne i32 %104, 0
  %106 = zext i1 %105 to i32
  %107 = sext i32 %106 to i64
  %108 = icmp ne i64 %107, 0
  br i1 %108, label %109, label %113

109:                                              ; preds = %101
  %110 = load ptr, ptr %7, align 8
  %111 = getelementptr inbounds %struct.TAR_MEMBER, ptr %110, i32 0, i32 3
  %112 = load ptr, ptr %111, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 1, i32 noundef 0, ptr noundef @.str.20, ptr noundef %112)
  br label %113

113:                                              ; preds = %109, %101
  br label %114

114:                                              ; preds = %113
  %115 = load ptr, ptr %7, align 8
  %116 = getelementptr inbounds %struct.TAR_MEMBER, ptr %115, i32 0, i32 3
  %117 = load ptr, ptr %116, align 8
  %118 = call i32 @atoi(ptr noundef %117) #8
  store i32 %118, ptr %13, align 4
  %119 = load ptr, ptr %4, align 8
  %120 = load i32, ptr %13, align 4
  %121 = call i32 @TocIDRequired(ptr noundef %119, i32 noundef %120)
  %122 = and i32 %121, 2
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %131

124:                                              ; preds = %114
  br label %125

125:                                              ; preds = %124
  %126 = load ptr, ptr %7, align 8
  %127 = getelementptr inbounds %struct.TAR_MEMBER, ptr %126, i32 0, i32 3
  %128 = load ptr, ptr %127, align 8
  %129 = load ptr, ptr %5, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.21, ptr noundef %128, ptr noundef %129)
  call void @exit_nicely(i32 noundef 1) #9
  unreachable

130:                                              ; No predecessors!
  br label %131

131:                                              ; preds = %130, %114
  %132 = load ptr, ptr %7, align 8
  %133 = getelementptr inbounds %struct.TAR_MEMBER, ptr %132, i32 0, i32 6
  %134 = load i64, ptr %133, align 8
  store i64 %134, ptr %11, align 8
  %135 = load ptr, ptr %7, align 8
  %136 = getelementptr inbounds %struct.TAR_MEMBER, ptr %135, i32 0, i32 6
  %137 = load i64, ptr %136, align 8
  %138 = call i64 @tarPaddingBytesRequired(i64 noundef %137)
  %139 = load i64, ptr %11, align 8
  %140 = add i64 %139, %138
  store i64 %140, ptr %11, align 8
  %141 = load i64, ptr %11, align 8
  %142 = udiv i64 %141, 512
  store i64 %142, ptr %12, align 8
  store i64 0, ptr %10, align 8
  br label %143

143:                                              ; preds = %154, %131
  %144 = load i64, ptr %10, align 8
  %145 = load i64, ptr %12, align 8
  %146 = icmp ult i64 %144, %145
  br i1 %146, label %147, label %157

147:                                              ; preds = %143
  %148 = load ptr, ptr %4, align 8
  %149 = getelementptr [512 x i8], ptr %9, i64 0, i64 0
  %150 = load ptr, ptr %6, align 8
  %151 = getelementptr inbounds %struct.lclContext, ptr %150, i32 0, i32 3
  %152 = load ptr, ptr %151, align 8
  %153 = call i64 @_tarReadRaw(ptr noundef %148, ptr noundef %149, i64 noundef 512, ptr noundef null, ptr noundef %152)
  br label %154

154:                                              ; preds = %147
  %155 = load i64, ptr %10, align 8
  %156 = add i64 %155, 1
  store i64 %156, ptr %10, align 8
  br label %143, !llvm.loop !8

157:                                              ; preds = %143
  %158 = load ptr, ptr %4, align 8
  %159 = load ptr, ptr %7, align 8
  %160 = call i32 @_tarGetHeader(ptr noundef %158, ptr noundef %159)
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %166, label %162

162:                                              ; preds = %157
  br label %163

163:                                              ; preds = %162
  %164 = load ptr, ptr %5, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.19, ptr noundef %164)
  call void @exit_nicely(i32 noundef 1) #9
  unreachable

165:                                              ; No predecessors!
  br label %166

166:                                              ; preds = %165, %157
  br label %88, !llvm.loop !9

167:                                              ; preds = %98
  %168 = load ptr, ptr %6, align 8
  %169 = getelementptr inbounds %struct.lclContext, ptr %168, i32 0, i32 4
  %170 = load i64, ptr %169, align 8
  %171 = load ptr, ptr %7, align 8
  %172 = getelementptr inbounds %struct.TAR_MEMBER, ptr %171, i32 0, i32 6
  %173 = load i64, ptr %172, align 8
  %174 = add i64 %170, %173
  %175 = load ptr, ptr %7, align 8
  %176 = getelementptr inbounds %struct.TAR_MEMBER, ptr %175, i32 0, i32 6
  %177 = load i64, ptr %176, align 8
  %178 = call i64 @tarPaddingBytesRequired(i64 noundef %177)
  %179 = add i64 %174, %178
  %180 = load ptr, ptr %6, align 8
  %181 = getelementptr inbounds %struct.lclContext, ptr %180, i32 0, i32 5
  store i64 %179, ptr %181, align 8
  %182 = load ptr, ptr %7, align 8
  %183 = getelementptr inbounds %struct.TAR_MEMBER, ptr %182, i32 0, i32 5
  store i64 0, ptr %183, align 8
  %184 = load ptr, ptr %7, align 8
  store ptr %184, ptr %3, align 8
  br label %185

185:                                              ; preds = %167, %84
  %186 = load ptr, ptr %3, align 8
  ret ptr %186
}

; Function Attrs: nounwind
declare i32 @umask(i32 noundef) #4

declare noalias ptr @tmpfile() #1

; Function Attrs: nounwind uwtable
define internal i64 @_tarReadRaw(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct._archiveHandle, ptr %15, i32 0, i32 63
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %11, align 8
  store i64 0, ptr %13, align 8
  store i64 0, ptr %14, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct._archiveHandle, ptr %18, i32 0, i32 12
  %20 = load i64, ptr %19, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct._archiveHandle, ptr %21, i32 0, i32 13
  %23 = load i64, ptr %22, align 8
  %24 = sub i64 %20, %23
  store i64 %24, ptr %12, align 8
  %25 = load i64, ptr %12, align 8
  %26 = icmp ugt i64 %25, 0
  br i1 %26, label %27, label %53

27:                                               ; preds = %5
  %28 = load i64, ptr %12, align 8
  %29 = load i64, ptr %8, align 8
  %30 = icmp uge i64 %28, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %27
  %32 = load i64, ptr %8, align 8
  store i64 %32, ptr %13, align 8
  br label %35

33:                                               ; preds = %27
  %34 = load i64, ptr %12, align 8
  store i64 %34, ptr %13, align 8
  br label %35

35:                                               ; preds = %33, %31
  %36 = load ptr, ptr %7, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct._archiveHandle, ptr %37, i32 0, i32 10
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct._archiveHandle, ptr %40, i32 0, i32 13
  %42 = load i64, ptr %41, align 8
  %43 = getelementptr i8, ptr %39, i64 %42
  %44 = load i64, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %36, ptr align 1 %43, i64 %44, i1 false)
  %45 = load i64, ptr %13, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %struct._archiveHandle, ptr %46, i32 0, i32 13
  %48 = load i64, ptr %47, align 8
  %49 = add i64 %48, %45
  store i64 %49, ptr %47, align 8
  %50 = load i64, ptr %13, align 8
  %51 = load i64, ptr %8, align 8
  %52 = sub i64 %51, %50
  store i64 %52, ptr %8, align 8
  br label %53

53:                                               ; preds = %35, %5
  %54 = load i64, ptr %8, align 8
  %55 = icmp ugt i64 %54, 0
  br i1 %55, label %56, label %126

56:                                               ; preds = %53
  %57 = load ptr, ptr %10, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %87

59:                                               ; preds = %56
  %60 = load ptr, ptr %7, align 8
  %61 = load i64, ptr %13, align 8
  %62 = getelementptr i8, ptr %60, i64 %61
  %63 = load i64, ptr %8, align 8
  %64 = load ptr, ptr %10, align 8
  %65 = call i64 @fread(ptr noundef %62, i64 noundef 1, i64 noundef %63, ptr noundef %64)
  store i64 %65, ptr %14, align 8
  %66 = load i64, ptr %14, align 8
  %67 = load i64, ptr %8, align 8
  %68 = icmp ne i64 %66, %67
  br i1 %68, label %69, label %86

69:                                               ; preds = %59
  %70 = load ptr, ptr %10, align 8
  %71 = call i32 @feof(ptr noundef %70) #10
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %86, label %73

73:                                               ; preds = %69
  br label %74

74:                                               ; preds = %73
  %75 = load ptr, ptr %10, align 8
  %76 = call i32 @feof(ptr noundef %75) #10
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %81

78:                                               ; preds = %74
  br label %79

79:                                               ; preds = %78
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.22)
  call void @exit_nicely(i32 noundef 1) #9
  unreachable

80:                                               ; No predecessors!
  br label %84

81:                                               ; preds = %74
  br label %82

82:                                               ; preds = %81
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.23)
  call void @exit_nicely(i32 noundef 1) #9
  unreachable

83:                                               ; No predecessors!
  br label %84

84:                                               ; preds = %83, %80
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85, %69, %59
  br label %125

87:                                               ; preds = %56
  %88 = load ptr, ptr %9, align 8
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %124

90:                                               ; preds = %87
  %91 = load ptr, ptr %7, align 8
  %92 = load i64, ptr %13, align 8
  %93 = getelementptr i8, ptr %91, i64 %92
  %94 = load i64, ptr %8, align 8
  %95 = load ptr, ptr %9, align 8
  %96 = getelementptr inbounds %struct.TAR_MEMBER, ptr %95, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8
  %98 = call i64 @fread(ptr noundef %93, i64 noundef 1, i64 noundef %94, ptr noundef %97)
  store i64 %98, ptr %14, align 8
  %99 = load i64, ptr %14, align 8
  %100 = load i64, ptr %8, align 8
  %101 = icmp ne i64 %99, %100
  br i1 %101, label %102, label %123

102:                                              ; preds = %90
  %103 = load ptr, ptr %9, align 8
  %104 = getelementptr inbounds %struct.TAR_MEMBER, ptr %103, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8
  %106 = call i32 @feof(ptr noundef %105) #10
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %123, label %108

108:                                              ; preds = %102
  br label %109

109:                                              ; preds = %108
  %110 = load ptr, ptr %9, align 8
  %111 = getelementptr inbounds %struct.TAR_MEMBER, ptr %110, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8
  %113 = call i32 @feof(ptr noundef %112) #10
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %118

115:                                              ; preds = %109
  br label %116

116:                                              ; preds = %115
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.22)
  call void @exit_nicely(i32 noundef 1) #9
  unreachable

117:                                              ; No predecessors!
  br label %121

118:                                              ; preds = %109
  br label %119

119:                                              ; preds = %118
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.23)
  call void @exit_nicely(i32 noundef 1) #9
  unreachable

120:                                              ; No predecessors!
  br label %121

121:                                              ; preds = %120, %117
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122, %102, %90
  br label %124

124:                                              ; preds = %123, %87
  br label %125

125:                                              ; preds = %124, %86
  br label %126

126:                                              ; preds = %125, %53
  %127 = load i64, ptr %14, align 8
  %128 = load i64, ptr %13, align 8
  %129 = add i64 %127, %128
  %130 = load ptr, ptr %11, align 8
  %131 = getelementptr inbounds %struct.lclContext, ptr %130, i32 0, i32 4
  %132 = load i64, ptr %131, align 8
  %133 = add i64 %132, %129
  store i64 %133, ptr %131, align 8
  %134 = load i64, ptr %14, align 8
  %135 = load i64, ptr %13, align 8
  %136 = add i64 %134, %135
  ret i64 %136
}

; Function Attrs: nounwind uwtable
define internal i32 @_tarGetHeader(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [512 x i8], align 16
  %8 = alloca [101 x i8], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct._archiveHandle, ptr %15, i32 0, i32 63
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %6, align 8
  store i8 0, ptr %13, align 1
  br label %18

18:                                               ; preds = %72, %2
  %19 = load i8, ptr %13, align 1
  %20 = trunc i8 %19 to i1
  %21 = xor i1 %20, true
  br i1 %21, label %22, label %73

22:                                               ; preds = %18
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.lclContext, ptr %23, i32 0, i32 4
  %25 = load i64, ptr %24, align 8
  store i64 %25, ptr %12, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds [512 x i8], ptr %7, i64 0, i64 0
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct.lclContext, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8
  %31 = call i64 @_tarReadRaw(ptr noundef %26, ptr noundef %27, i64 noundef 512, ptr noundef null, ptr noundef %30)
  store i64 %31, ptr %11, align 8
  %32 = load i64, ptr %11, align 8
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %22
  store i32 0, ptr %3, align 4
  br label %115

35:                                               ; preds = %22
  %36 = load i64, ptr %11, align 8
  %37 = icmp ne i64 %36, 512
  br i1 %37, label %38, label %45

38:                                               ; preds = %35
  br label %39

39:                                               ; preds = %38
  %40 = load i64, ptr %11, align 8
  %41 = icmp eq i64 %40, 1
  %42 = select i1 %41, ptr @.str.24, ptr @.str.25
  %43 = load i64, ptr %11, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef %42, i64 noundef %43)
  call void @exit_nicely(i32 noundef 1) #9
  unreachable

44:                                               ; No predecessors!
  br label %45

45:                                               ; preds = %44, %35
  %46 = getelementptr inbounds [512 x i8], ptr %7, i64 0, i64 0
  %47 = call i32 @tarChecksum(ptr noundef %46)
  store i32 %47, ptr %10, align 4
  %48 = getelementptr [512 x i8], ptr %7, i64 0, i64 148
  %49 = call i64 @read_tar_number(ptr noundef %48, i32 noundef 8)
  %50 = trunc i64 %49 to i32
  store i32 %50, ptr %9, align 4
  %51 = load i32, ptr %10, align 4
  %52 = load i32, ptr %9, align 4
  %53 = icmp eq i32 %51, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %45
  store i8 1, ptr %13, align 1
  br label %72

55:                                               ; preds = %45
  store i32 0, ptr %14, align 4
  br label %56

56:                                               ; preds = %68, %55
  %57 = load i32, ptr %14, align 4
  %58 = icmp slt i32 %57, 512
  br i1 %58, label %59, label %71

59:                                               ; preds = %56
  %60 = load i32, ptr %14, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr [512 x i8], ptr %7, i64 0, i64 %61
  %63 = load i8, ptr %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %59
  store i8 1, ptr %13, align 1
  br label %71

67:                                               ; preds = %59
  br label %68

68:                                               ; preds = %67
  %69 = load i32, ptr %14, align 4
  %70 = add i32 %69, 1
  store i32 %70, ptr %14, align 4
  br label %56, !llvm.loop !10

71:                                               ; preds = %66, %56
  br label %72

72:                                               ; preds = %71, %54
  br label %18, !llvm.loop !11

73:                                               ; preds = %18
  %74 = getelementptr inbounds [101 x i8], ptr %8, i64 0, i64 0
  %75 = getelementptr [512 x i8], ptr %7, i64 0, i64 0
  %76 = call i64 @strlcpy(ptr noundef %74, ptr noundef %75, i64 noundef 101)
  %77 = getelementptr [512 x i8], ptr %7, i64 0, i64 124
  %78 = call i64 @read_tar_number(ptr noundef %77, i32 noundef 12)
  store i64 %78, ptr %11, align 8
  br label %79

79:                                               ; preds = %73
  %80 = load i32, ptr @__pg_log_level, align 4
  %81 = icmp ule i32 %80, 1
  %82 = zext i1 %81 to i32
  %83 = icmp ne i32 %82, 0
  %84 = zext i1 %83 to i32
  %85 = sext i32 %84 to i64
  %86 = icmp ne i64 %85, 0
  br i1 %86, label %87, label %92

87:                                               ; preds = %79
  %88 = getelementptr inbounds [101 x i8], ptr %8, i64 0, i64 0
  %89 = load i64, ptr %12, align 8
  %90 = load i64, ptr %11, align 8
  %91 = load i32, ptr %9, align 4
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 1, i32 noundef 0, ptr noundef @.str.26, ptr noundef %88, i64 noundef %89, i64 noundef %90, i32 noundef %91)
  br label %92

92:                                               ; preds = %87, %79
  br label %93

93:                                               ; preds = %92
  %94 = load i32, ptr %10, align 4
  %95 = load i32, ptr %9, align 4
  %96 = icmp ne i32 %94, %95
  br i1 %96, label %97, label %107

97:                                               ; preds = %93
  br label %98

98:                                               ; preds = %97
  %99 = getelementptr inbounds [101 x i8], ptr %8, i64 0, i64 0
  %100 = load i32, ptr %9, align 4
  %101 = load i32, ptr %10, align 4
  %102 = load ptr, ptr %6, align 8
  %103 = getelementptr inbounds %struct.lclContext, ptr %102, i32 0, i32 3
  %104 = load ptr, ptr %103, align 8
  %105 = call i64 @ftello(ptr noundef %104)
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.27, ptr noundef %99, i32 noundef %100, i32 noundef %101, i64 noundef %105)
  call void @exit_nicely(i32 noundef 1) #9
  unreachable

106:                                              ; No predecessors!
  br label %107

107:                                              ; preds = %106, %93
  %108 = getelementptr inbounds [101 x i8], ptr %8, i64 0, i64 0
  %109 = call ptr @pg_strdup(ptr noundef %108)
  %110 = load ptr, ptr %5, align 8
  %111 = getelementptr inbounds %struct.TAR_MEMBER, ptr %110, i32 0, i32 3
  store ptr %109, ptr %111, align 8
  %112 = load i64, ptr %11, align 8
  %113 = load ptr, ptr %5, align 8
  %114 = getelementptr inbounds %struct.TAR_MEMBER, ptr %113, i32 0, i32 6
  store i64 %112, ptr %114, align 8
  store i32 1, ptr %3, align 4
  br label %115

115:                                              ; preds = %107, %34
  %116 = load i32, ptr %3, align 4
  ret i32 %116
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef) #2

declare i32 @TocIDRequired(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @tarPaddingBytesRequired(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = add i64 %3, 511
  %5 = and i64 %4, -512
  %6 = load i64, ptr %2, align 8
  %7 = sub i64 %5, %6
  ret i64 %7
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare i64 @fread(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @feof(ptr noundef) #4

declare i64 @strlcpy(ptr noundef, ptr noundef, i64 noundef) #1

declare i64 @ftello(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @_tarAddFile(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [32768 x i8], align 16
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct._archiveHandle, ptr %13, i32 0, i32 63
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %5, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.TAR_MEMBER, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %6, align 8
  store i64 0, ptr %9, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = call i32 @fseeko(ptr noundef %19, i64 noundef 0, i32 noundef 2)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %2
  br label %23

23:                                               ; preds = %22
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.28)
  call void @exit_nicely(i32 noundef 1) #9
  unreachable

24:                                               ; No predecessors!
  br label %25

25:                                               ; preds = %24, %2
  %26 = load ptr, ptr %6, align 8
  %27 = call i64 @ftello(ptr noundef %26)
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.TAR_MEMBER, ptr %28, i32 0, i32 6
  store i64 %27, ptr %29, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.TAR_MEMBER, ptr %30, i32 0, i32 6
  %32 = load i64, ptr %31, align 8
  %33 = icmp slt i64 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %25
  br label %35

35:                                               ; preds = %34
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.29)
  call void @exit_nicely(i32 noundef 1) #9
  unreachable

36:                                               ; No predecessors!
  br label %37

37:                                               ; preds = %36, %25
  %38 = load ptr, ptr %6, align 8
  %39 = call i32 @fseeko(ptr noundef %38, i64 noundef 0, i32 noundef 0)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %37
  br label %42

42:                                               ; preds = %41
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.28)
  call void @exit_nicely(i32 noundef 1) #9
  unreachable

43:                                               ; No predecessors!
  br label %44

44:                                               ; preds = %43, %37
  %45 = load ptr, ptr %4, align 8
  call void @_tarWriteHeader(ptr noundef %45)
  br label %46

46:                                               ; preds = %65, %44
  %47 = getelementptr inbounds [32768 x i8], ptr %7, i64 0, i64 0
  %48 = load ptr, ptr %6, align 8
  %49 = call i64 @fread(ptr noundef %47, i64 noundef 1, i64 noundef 32768, ptr noundef %48)
  store i64 %49, ptr %8, align 8
  %50 = icmp ugt i64 %49, 0
  br i1 %50, label %51, label %69

51:                                               ; preds = %46
  %52 = getelementptr inbounds [32768 x i8], ptr %7, i64 0, i64 0
  %53 = load i64, ptr %8, align 8
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct.TAR_MEMBER, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  %57 = call i64 @fwrite(ptr noundef %52, i64 noundef 1, i64 noundef %53, ptr noundef %56)
  store i64 %57, ptr %10, align 8
  %58 = load i64, ptr %8, align 8
  %59 = icmp ne i64 %57, %58
  br i1 %59, label %60, label %65

60:                                               ; preds = %51
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.30)
  call void @exit_nicely(i32 noundef 1) #9
  unreachable

63:                                               ; No predecessors!
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64, %51
  %66 = load i64, ptr %10, align 8
  %67 = load i64, ptr %9, align 8
  %68 = add i64 %67, %66
  store i64 %68, ptr %9, align 8
  br label %46, !llvm.loop !12

69:                                               ; preds = %46
  %70 = load ptr, ptr %6, align 8
  %71 = call i32 @feof(ptr noundef %70) #10
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %86, label %73

73:                                               ; preds = %69
  br label %74

74:                                               ; preds = %73
  %75 = load ptr, ptr %6, align 8
  %76 = call i32 @feof(ptr noundef %75) #10
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %81

78:                                               ; preds = %74
  br label %79

79:                                               ; preds = %78
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.22)
  call void @exit_nicely(i32 noundef 1) #9
  unreachable

80:                                               ; No predecessors!
  br label %84

81:                                               ; preds = %74
  br label %82

82:                                               ; preds = %81
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.23)
  call void @exit_nicely(i32 noundef 1) #9
  unreachable

83:                                               ; No predecessors!
  br label %84

84:                                               ; preds = %83, %80
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85, %69
  %87 = load ptr, ptr %6, align 8
  %88 = call i32 @fclose(ptr noundef %87)
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %93

90:                                               ; preds = %86
  br label %91

91:                                               ; preds = %90
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.31)
  call void @exit_nicely(i32 noundef 1) #9
  unreachable

92:                                               ; No predecessors!
  br label %93

93:                                               ; preds = %92, %86
  %94 = load i64, ptr %9, align 8
  %95 = load ptr, ptr %4, align 8
  %96 = getelementptr inbounds %struct.TAR_MEMBER, ptr %95, i32 0, i32 6
  %97 = load i64, ptr %96, align 8
  %98 = icmp ne i64 %94, %97
  br i1 %98, label %99, label %106

99:                                               ; preds = %93
  br label %100

100:                                              ; preds = %99
  %101 = load i64, ptr %9, align 8
  %102 = load ptr, ptr %4, align 8
  %103 = getelementptr inbounds %struct.TAR_MEMBER, ptr %102, i32 0, i32 6
  %104 = load i64, ptr %103, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.32, i64 noundef %101, i64 noundef %104)
  call void @exit_nicely(i32 noundef 1) #9
  unreachable

105:                                              ; No predecessors!
  br label %106

106:                                              ; preds = %105, %93
  %107 = load i64, ptr %9, align 8
  %108 = call i64 @tarPaddingBytesRequired(i64 noundef %107)
  store i64 %108, ptr %12, align 8
  store i64 0, ptr %11, align 8
  br label %109

109:                                              ; preds = %125, %106
  %110 = load i64, ptr %11, align 8
  %111 = load i64, ptr %12, align 8
  %112 = icmp ult i64 %110, %111
  br i1 %112, label %113, label %128

113:                                              ; preds = %109
  %114 = load ptr, ptr %4, align 8
  %115 = getelementptr inbounds %struct.TAR_MEMBER, ptr %114, i32 0, i32 1
  %116 = load ptr, ptr %115, align 8
  %117 = call i32 @fputc(i32 noundef 0, ptr noundef %116)
  %118 = icmp eq i32 %117, -1
  br i1 %118, label %119, label %124

119:                                              ; preds = %113
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.30)
  call void @exit_nicely(i32 noundef 1) #9
  unreachable

122:                                              ; No predecessors!
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123, %113
  br label %125

125:                                              ; preds = %124
  %126 = load i64, ptr %11, align 8
  %127 = add i64 %126, 1
  store i64 %127, ptr %11, align 8
  br label %109, !llvm.loop !13

128:                                              ; preds = %109
  %129 = load i64, ptr %9, align 8
  %130 = load i64, ptr %12, align 8
  %131 = add i64 %129, %130
  %132 = load ptr, ptr %5, align 8
  %133 = getelementptr inbounds %struct.lclContext, ptr %132, i32 0, i32 4
  %134 = load i64, ptr %133, align 8
  %135 = add i64 %134, %131
  store i64 %135, ptr %133, align 8
  ret void
}

declare i32 @fseeko(ptr noundef, i64 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @_tarWriteHeader(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [512 x i8], align 16
  store ptr %0, ptr %2, align 8
  %4 = getelementptr inbounds [512 x i8], ptr %3, i64 0, i64 0
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.TAR_MEMBER, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.TAR_MEMBER, ptr %8, i32 0, i32 6
  %10 = load i64, ptr %9, align 8
  %11 = call i64 @time(ptr noundef null) #10
  %12 = call i32 @tarCreateHeader(ptr noundef %4, ptr noundef %7, ptr noundef null, i64 noundef %10, i32 noundef 384, i32 noundef 2048, i32 noundef 1024, i64 noundef %11)
  %13 = getelementptr inbounds [512 x i8], ptr %3, i64 0, i64 0
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.TAR_MEMBER, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = call i64 @fwrite(ptr noundef %13, i64 noundef 1, i64 noundef 512, ptr noundef %16)
  %18 = icmp ne i64 %17, 512
  br i1 %18, label %19, label %24

19:                                               ; preds = %1
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.30)
  call void @exit_nicely(i32 noundef 1) #9
  unreachable

22:                                               ; No predecessors!
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %1
  ret void
}

declare i64 @fwrite(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

declare i32 @fclose(ptr noundef) #1

declare i32 @fputc(i32 noundef, ptr noundef) #1

declare i32 @tarCreateHeader(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) #1

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i64 @tarWrite(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %struct.TAR_MEMBER, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call i64 @fwrite(ptr noundef %8, i64 noundef 1, i64 noundef %9, ptr noundef %12)
  store i64 %13, ptr %7, align 8
  %14 = load i64, ptr %7, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.TAR_MEMBER, ptr %15, i32 0, i32 5
  %17 = load i64, ptr %16, align 8
  %18 = add i64 %17, %14
  store i64 %18, ptr %16, align 8
  %19 = load i64, ptr %7, align 8
  ret i64 %19
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #2

declare void @ahwrite(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @_LoadLOs(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca [4096 x i8], align 16
  store ptr %0, ptr %2, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct._archiveHandle, ptr %9, i32 0, i32 63
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %4, align 8
  store i8 0, ptr %7, align 1
  %12 = load ptr, ptr %2, align 8
  call void @StartRestoreLOs(ptr noundef %12)
  %13 = load ptr, ptr %2, align 8
  %14 = call ptr @tarOpen(ptr noundef %13, ptr noundef null, i8 noundef signext 114)
  store ptr %14, ptr %5, align 8
  br label %15

15:                                               ; preds = %71, %1
  %16 = load ptr, ptr %5, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %74

18:                                               ; preds = %15
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.lclContext, ptr %20, i32 0, i32 6
  store ptr %19, ptr %21, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.TAR_MEMBER, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8
  %25 = call i32 @strncmp(ptr noundef %24, ptr noundef @.str.40, i64 noundef 5) #8
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %64

27:                                               ; preds = %18
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.TAR_MEMBER, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr i8, ptr %30, i64 5
  %32 = call i64 @strtoul(ptr noundef %31, ptr noundef null, i32 noundef 10) #10
  %33 = trunc i64 %32 to i32
  store i32 %33, ptr %3, align 4
  %34 = load i32, ptr %3, align 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %61

36:                                               ; preds = %27
  %37 = load i32, ptr %3, align 4
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef @.str.41, i32 noundef %37)
  %38 = load ptr, ptr %2, align 8
  %39 = load i32, ptr %3, align 4
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds %struct._archiveHandle, ptr %40, i32 0, i32 0
  %42 = getelementptr inbounds %struct.Archive, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %struct._restoreOptions, ptr %43, i32 0, i32 8
  %45 = load i32, ptr %44, align 8
  %46 = icmp ne i32 %45, 0
  call void @StartRestoreLO(ptr noundef %38, i32 noundef %39, i1 noundef zeroext %46)
  br label %47

47:                                               ; preds = %52, %36
  %48 = getelementptr inbounds [4096 x i8], ptr %8, i64 0, i64 0
  %49 = load ptr, ptr %5, align 8
  %50 = call i64 @tarRead(ptr noundef %48, i64 noundef 4095, ptr noundef %49)
  store i64 %50, ptr %6, align 8
  %51 = icmp ugt i64 %50, 0
  br i1 %51, label %52, label %58

52:                                               ; preds = %47
  %53 = load i64, ptr %6, align 8
  %54 = getelementptr [4096 x i8], ptr %8, i64 0, i64 %53
  store i8 0, ptr %54, align 1
  %55 = getelementptr inbounds [4096 x i8], ptr %8, i64 0, i64 0
  %56 = load i64, ptr %6, align 8
  %57 = load ptr, ptr %2, align 8
  call void @ahwrite(ptr noundef %55, i64 noundef 1, i64 noundef %56, ptr noundef %57)
  br label %47, !llvm.loop !14

58:                                               ; preds = %47
  %59 = load ptr, ptr %2, align 8
  %60 = load i32, ptr %3, align 4
  call void @EndRestoreLO(ptr noundef %59, i32 noundef %60)
  store i8 1, ptr %7, align 1
  br label %61

61:                                               ; preds = %58, %27
  %62 = load ptr, ptr %2, align 8
  %63 = load ptr, ptr %5, align 8
  call void @tarClose(ptr noundef %62, ptr noundef %63)
  br label %71

64:                                               ; preds = %18
  %65 = load ptr, ptr %2, align 8
  %66 = load ptr, ptr %5, align 8
  call void @tarClose(ptr noundef %65, ptr noundef %66)
  %67 = load i8, ptr %7, align 1
  %68 = trunc i8 %67 to i1
  br i1 %68, label %69, label %70

69:                                               ; preds = %64
  br label %74

70:                                               ; preds = %64
  br label %71

71:                                               ; preds = %70, %61
  %72 = load ptr, ptr %2, align 8
  %73 = call ptr @tarOpen(ptr noundef %72, ptr noundef null, i8 noundef signext 114)
  store ptr %73, ptr %5, align 8
  br label %15, !llvm.loop !15

74:                                               ; preds = %69, %15
  %75 = load ptr, ptr %2, align 8
  call void @EndRestoreLOs(ptr noundef %75)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_PrintFileData(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [4096 x i8], align 16
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct._archiveHandle, ptr %9, i32 0, i32 63
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %2
  br label %36

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = call ptr @tarOpen(ptr noundef %16, ptr noundef %17, i8 noundef signext 114)
  store ptr %18, ptr %8, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.lclContext, ptr %20, i32 0, i32 6
  store ptr %19, ptr %21, align 8
  br label %22

22:                                               ; preds = %27, %15
  %23 = getelementptr inbounds [4096 x i8], ptr %6, i64 0, i64 0
  %24 = load ptr, ptr %8, align 8
  %25 = call i64 @tarRead(ptr noundef %23, i64 noundef 4095, ptr noundef %24)
  store i64 %25, ptr %7, align 8
  %26 = icmp ugt i64 %25, 0
  br i1 %26, label %27, label %33

27:                                               ; preds = %22
  %28 = load i64, ptr %7, align 8
  %29 = getelementptr [4096 x i8], ptr %6, i64 0, i64 %28
  store i8 0, ptr %29, align 1
  %30 = getelementptr inbounds [4096 x i8], ptr %6, i64 0, i64 0
  %31 = load i64, ptr %7, align 8
  %32 = load ptr, ptr %3, align 8
  call void @ahwrite(ptr noundef %30, i64 noundef 1, i64 noundef %31, ptr noundef %32)
  br label %22, !llvm.loop !16

33:                                               ; preds = %22
  %34 = load ptr, ptr %3, align 8
  %35 = load ptr, ptr %8, align 8
  call void @tarClose(ptr noundef %34, ptr noundef %35)
  br label %36

36:                                               ; preds = %33, %14
  ret void
}

declare void @StartRestoreLOs(ptr noundef) #1

; Function Attrs: nounwind
declare i64 @strtoul(ptr noundef, ptr noundef, i32 noundef) #4

declare void @StartRestoreLO(ptr noundef, i32 noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define internal i64 @tarRead(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds %struct.TAR_MEMBER, ptr %9, i32 0, i32 5
  %11 = load i64, ptr %10, align 8
  %12 = load i64, ptr %6, align 8
  %13 = add i64 %11, %12
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %struct.TAR_MEMBER, ptr %14, i32 0, i32 6
  %16 = load i64, ptr %15, align 8
  %17 = icmp ugt i64 %13, %16
  br i1 %17, label %18, label %26

18:                                               ; preds = %3
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct.TAR_MEMBER, ptr %19, i32 0, i32 6
  %21 = load i64, ptr %20, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct.TAR_MEMBER, ptr %22, i32 0, i32 5
  %24 = load i64, ptr %23, align 8
  %25 = sub i64 %21, %24
  store i64 %25, ptr %6, align 8
  br label %26

26:                                               ; preds = %18, %3
  %27 = load i64, ptr %6, align 8
  %28 = icmp ule i64 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  store i64 0, ptr %4, align 8
  br label %44

30:                                               ; preds = %26
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct.TAR_MEMBER, ptr %31, i32 0, i32 7
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = load i64, ptr %6, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = call i64 @_tarReadRaw(ptr noundef %33, ptr noundef %34, i64 noundef %35, ptr noundef %36, ptr noundef null)
  store i64 %37, ptr %8, align 8
  %38 = load i64, ptr %8, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds %struct.TAR_MEMBER, ptr %39, i32 0, i32 5
  %41 = load i64, ptr %40, align 8
  %42 = add i64 %41, %38
  store i64 %42, ptr %40, align 8
  %43 = load i64, ptr %8, align 8
  store i64 %43, ptr %4, align 8
  br label %44

44:                                               ; preds = %30, %29
  %45 = load i64, ptr %4, align 8
  ret i64 %45
}

declare void @EndRestoreLO(ptr noundef, i32 noundef) #1

declare void @EndRestoreLOs(ptr noundef) #1

declare void @WriteHead(ptr noundef) #1

declare void @WriteToc(ptr noundef) #1

declare void @WriteDataChunks(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @tarPrintf(ptr noundef %0, ptr noundef %1, ...) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %10 = call ptr @__errno_location() #11
  %11 = load i32, ptr %10, align 4
  store i32 %11, ptr %5, align 4
  store i64 128, ptr %7, align 8
  br label %12

12:                                               ; preds = %28, %2
  %13 = load i64, ptr %7, align 8
  %14 = call ptr @pg_malloc(i64 noundef %13)
  store ptr %14, ptr %6, align 8
  %15 = load i32, ptr %5, align 4
  %16 = call ptr @__errno_location() #11
  store i32 %15, ptr %16, align 4
  %17 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %9, i64 0, i64 0
  call void @llvm.va_start(ptr %17)
  %18 = load ptr, ptr %6, align 8
  %19 = load i64, ptr %7, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %9, i64 0, i64 0
  %22 = call i64 @pvsnprintf(ptr noundef %18, i64 noundef %19, ptr noundef %20, ptr noundef %21)
  store i64 %22, ptr %8, align 8
  %23 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %9, i64 0, i64 0
  call void @llvm.va_end(ptr %23)
  %24 = load i64, ptr %8, align 8
  %25 = load i64, ptr %7, align 8
  %26 = icmp ult i64 %24, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %12
  br label %31

28:                                               ; preds = %12
  %29 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %29) #10
  %30 = load i64, ptr %8, align 8
  store i64 %30, ptr %7, align 8
  br label %12

31:                                               ; preds = %27
  %32 = load ptr, ptr %6, align 8
  %33 = load i64, ptr %8, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = call i64 @tarWrite(ptr noundef %32, i64 noundef %33, ptr noundef %34)
  store i64 %35, ptr %8, align 8
  %36 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %36) #10
  %37 = load i64, ptr %8, align 8
  %38 = trunc i64 %37 to i32
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define internal i64 @_scriptOut(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct._archiveHandle, ptr %8, i32 0, i32 63
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load i64, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct.lclContext, ptr %13, i32 0, i32 8
  %15 = load ptr, ptr %14, align 8
  %16 = call i64 @tarWrite(ptr noundef %11, i64 noundef %12, ptr noundef %15)
  ret i64 %16
}

declare ptr @NewRestoreOptions() #1

declare void @SetArchiveOptions(ptr noundef, ptr noundef, ptr noundef) #1

declare void @RestoreArchive(ptr noundef) #1

declare i32 @fsync_fname(ptr noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #6

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #7

declare i64 @pvsnprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #7

declare i32 @pg_sprintf(ptr noundef, ptr noundef, ...) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn }
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
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
