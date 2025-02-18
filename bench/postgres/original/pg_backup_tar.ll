target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._archiveHandle = type { %struct.Archive, i32, ptr, ptr, i64, i64, i32, %struct.sqlparseInfo, i64, i32, ptr, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i8, i32, i8, i32, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, %struct.pg_compress_specification, i8, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, ptr, i64, i64, i32, i32, i32, i32, ptr, ptr }
%struct.Archive = type { ptr, ptr, i32, ptr, i32, i8, i32, i32, i32, ptr, i32, i8, ptr, ptr, i8, i32, ptr }
%struct.sqlparseInfo = type { i32, i8, ptr }
%struct.pg_compress_specification = type { i32, i32, i32, i32, i8, ptr }
%struct.lclContext = type { i32, i64, ptr, ptr, i64, i64, ptr, i32, ptr }
%struct._tocEntry = type { ptr, ptr, %struct.CatalogId, i32, i32, i8, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i64, i32, i8, ptr, ptr, i32, ptr, i32, ptr, i32 }
%struct.CatalogId = type { i32, i32 }
%struct.lclTocEntry = type { ptr, ptr }
%struct._restoreOptions = type { i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, ptr, i32, i32, ptr, i32, ptr, i32, i32, i32, i32, i32, %struct.SimpleStringList, %struct.SimpleStringList, %struct.SimpleStringList, %struct.SimpleStringList, %struct.SimpleStringList, %struct.SimpleStringList, i32, %struct._connParams, i32, i32, %struct.pg_compress_specification, i32, i8, i32, ptr, i32, i32, i32, i8, i8 }
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
@.str.40 = private unnamed_addr constant [12 x i8] c"blob_%u.dat\00", align 1
@.str.41 = private unnamed_addr constant [6 x i8] c"blob_\00", align 1
@.str.42 = private unnamed_addr constant [35 x i8] c"restoring large object with OID %u\00", align 1
@.str.43 = private unnamed_addr constant [12 x i8] c"restore.sql\00", align 1
@.str.44 = private unnamed_addr constant [161 x i8] c"--\0A-- NOTE:\0A--\0A-- File paths need to be edited. Search for $$PATH$$ and\0A-- replace it with the path to the directory containing\0A-- the extracted data files.\0A--\0A\00", align 1
@.str.45 = private unnamed_addr constant [13 x i8] c"blobs_%d.toc\00", align 1
@.str.46 = private unnamed_addr constant [34 x i8] c"invalid OID for large object (%u)\00", align 1
@.str.47 = private unnamed_addr constant [7 x i8] c"%u %s\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @InitArchiveFmt_Tar(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct._archiveHandle, ptr %4, i32 0, i32 14
  store ptr @_ArchiveEntry, ptr %5, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct._archiveHandle, ptr %6, i32 0, i32 15
  store ptr @_StartData, ptr %7, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct._archiveHandle, ptr %8, i32 0, i32 16
  store ptr @_WriteData, ptr %9, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw %struct._archiveHandle, ptr %10, i32 0, i32 17
  store ptr @_EndData, ptr %11, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct._archiveHandle, ptr %12, i32 0, i32 18
  store ptr @_WriteByte, ptr %13, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw %struct._archiveHandle, ptr %14, i32 0, i32 19
  store ptr @_ReadByte, ptr %15, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %struct._archiveHandle, ptr %16, i32 0, i32 20
  store ptr @_WriteBuf, ptr %17, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw %struct._archiveHandle, ptr %18, i32 0, i32 21
  store ptr @_ReadBuf, ptr %19, align 8
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds nuw %struct._archiveHandle, ptr %20, i32 0, i32 22
  store ptr @_CloseArchive, ptr %21, align 8
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds nuw %struct._archiveHandle, ptr %22, i32 0, i32 23
  store ptr null, ptr %23, align 8
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds nuw %struct._archiveHandle, ptr %24, i32 0, i32 27
  store ptr @_PrintTocData, ptr %25, align 8
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds nuw %struct._archiveHandle, ptr %26, i32 0, i32 25
  store ptr @_ReadExtraToc, ptr %27, align 8
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds nuw %struct._archiveHandle, ptr %28, i32 0, i32 24
  store ptr @_WriteExtraToc, ptr %29, align 8
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds nuw %struct._archiveHandle, ptr %30, i32 0, i32 26
  store ptr @_PrintExtraToc, ptr %31, align 8
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds nuw %struct._archiveHandle, ptr %32, i32 0, i32 28
  store ptr @_StartLOs, ptr %33, align 8
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds nuw %struct._archiveHandle, ptr %34, i32 0, i32 30
  store ptr @_StartLO, ptr %35, align 8
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds nuw %struct._archiveHandle, ptr %36, i32 0, i32 31
  store ptr @_EndLO, ptr %37, align 8
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds nuw %struct._archiveHandle, ptr %38, i32 0, i32 29
  store ptr @_EndLOs, ptr %39, align 8
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds nuw %struct._archiveHandle, ptr %40, i32 0, i32 36
  store ptr null, ptr %41, align 8
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds nuw %struct._archiveHandle, ptr %42, i32 0, i32 37
  store ptr null, ptr %43, align 8
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds nuw %struct._archiveHandle, ptr %44, i32 0, i32 33
  store ptr null, ptr %45, align 8
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds nuw %struct._archiveHandle, ptr %46, i32 0, i32 34
  store ptr null, ptr %47, align 8
  %48 = call ptr @pg_malloc0(i64 noundef 72)
  store ptr %48, ptr %3, align 8
  %49 = load ptr, ptr %3, align 8
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds nuw %struct._archiveHandle, ptr %50, i32 0, i32 63
  store ptr %49, ptr %51, align 8
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds nuw %struct.lclContext, ptr %52, i32 0, i32 1
  store i64 0, ptr %53, align 8
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds nuw %struct.lclContext, ptr %54, i32 0, i32 7
  store i32 0, ptr %55, align 8
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds nuw %struct._archiveHandle, ptr %56, i32 0, i32 62
  %58 = load i32, ptr %57, align 8
  %59 = icmp eq i32 %58, 1
  br i1 %59, label %60, label %123

60:                                               ; preds = %1
  %61 = load ptr, ptr %2, align 8
  %62 = getelementptr inbounds nuw %struct._archiveHandle, ptr %61, i32 0, i32 50
  %63 = load ptr, ptr %62, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %90

65:                                               ; preds = %60
  %66 = load ptr, ptr %2, align 8
  %67 = getelementptr inbounds nuw %struct._archiveHandle, ptr %66, i32 0, i32 50
  %68 = load ptr, ptr %67, align 8
  %69 = call i32 @strcmp(ptr noundef %68, ptr noundef @.str) #13
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %90

71:                                               ; preds = %65
  %72 = load ptr, ptr %2, align 8
  %73 = getelementptr inbounds nuw %struct._archiveHandle, ptr %72, i32 0, i32 50
  %74 = load ptr, ptr %73, align 8
  %75 = call noalias ptr @fopen(ptr noundef %74, ptr noundef @.str.1)
  %76 = load ptr, ptr %3, align 8
  %77 = getelementptr inbounds nuw %struct.lclContext, ptr %76, i32 0, i32 3
  store ptr %75, ptr %77, align 8
  %78 = load ptr, ptr %3, align 8
  %79 = getelementptr inbounds nuw %struct.lclContext, ptr %78, i32 0, i32 3
  %80 = load ptr, ptr %79, align 8
  %81 = icmp eq ptr %80, null
  br i1 %81, label %82, label %89

82:                                               ; preds = %71
  br label %83

83:                                               ; preds = %82
  %84 = load ptr, ptr %2, align 8
  %85 = getelementptr inbounds nuw %struct._archiveHandle, ptr %84, i32 0, i32 50
  %86 = load ptr, ptr %85, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.2, ptr noundef %86)
  call void @exit_nicely(i32 noundef 1) #14
  unreachable

87:                                               ; No predecessors!
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88, %71
  br label %103

90:                                               ; preds = %65, %60
  %91 = load ptr, ptr @stdout, align 8
  %92 = load ptr, ptr %3, align 8
  %93 = getelementptr inbounds nuw %struct.lclContext, ptr %92, i32 0, i32 3
  store ptr %91, ptr %93, align 8
  %94 = load ptr, ptr %3, align 8
  %95 = getelementptr inbounds nuw %struct.lclContext, ptr %94, i32 0, i32 3
  %96 = load ptr, ptr %95, align 8
  %97 = icmp eq ptr %96, null
  br i1 %97, label %98, label %102

98:                                               ; preds = %90
  br label %99

99:                                               ; preds = %98
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.3)
  call void @exit_nicely(i32 noundef 1) #14
  unreachable

100:                                              ; No predecessors!
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101, %90
  br label %103

103:                                              ; preds = %102, %89
  %104 = load ptr, ptr %3, align 8
  %105 = getelementptr inbounds nuw %struct.lclContext, ptr %104, i32 0, i32 4
  store i64 0, ptr %105, align 8
  %106 = load ptr, ptr %3, align 8
  %107 = getelementptr inbounds nuw %struct.lclContext, ptr %106, i32 0, i32 3
  %108 = load ptr, ptr %107, align 8
  %109 = call zeroext i1 @checkSeek(ptr noundef %108)
  %110 = zext i1 %109 to i32
  %111 = load ptr, ptr %3, align 8
  %112 = getelementptr inbounds nuw %struct.lclContext, ptr %111, i32 0, i32 0
  store i32 %110, ptr %112, align 8
  %113 = load ptr, ptr %2, align 8
  %114 = getelementptr inbounds nuw %struct._archiveHandle, ptr %113, i32 0, i32 59
  %115 = getelementptr inbounds nuw %struct.pg_compress_specification, ptr %114, i32 0, i32 0
  %116 = load i32, ptr %115, align 8
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %122

118:                                              ; preds = %103
  br label %119

119:                                              ; preds = %118
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.4)
  call void @exit_nicely(i32 noundef 1) #14
  unreachable

120:                                              ; No predecessors!
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121, %103
  br label %186

123:                                              ; preds = %1
  %124 = load ptr, ptr %2, align 8
  %125 = getelementptr inbounds nuw %struct._archiveHandle, ptr %124, i32 0, i32 50
  %126 = load ptr, ptr %125, align 8
  %127 = icmp ne ptr %126, null
  br i1 %127, label %128, label %153

128:                                              ; preds = %123
  %129 = load ptr, ptr %2, align 8
  %130 = getelementptr inbounds nuw %struct._archiveHandle, ptr %129, i32 0, i32 50
  %131 = load ptr, ptr %130, align 8
  %132 = call i32 @strcmp(ptr noundef %131, ptr noundef @.str) #13
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %153

134:                                              ; preds = %128
  %135 = load ptr, ptr %2, align 8
  %136 = getelementptr inbounds nuw %struct._archiveHandle, ptr %135, i32 0, i32 50
  %137 = load ptr, ptr %136, align 8
  %138 = call noalias ptr @fopen(ptr noundef %137, ptr noundef @.str.5)
  %139 = load ptr, ptr %3, align 8
  %140 = getelementptr inbounds nuw %struct.lclContext, ptr %139, i32 0, i32 3
  store ptr %138, ptr %140, align 8
  %141 = load ptr, ptr %3, align 8
  %142 = getelementptr inbounds nuw %struct.lclContext, ptr %141, i32 0, i32 3
  %143 = load ptr, ptr %142, align 8
  %144 = icmp eq ptr %143, null
  br i1 %144, label %145, label %152

145:                                              ; preds = %134
  br label %146

146:                                              ; preds = %145
  %147 = load ptr, ptr %2, align 8
  %148 = getelementptr inbounds nuw %struct._archiveHandle, ptr %147, i32 0, i32 50
  %149 = load ptr, ptr %148, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.6, ptr noundef %149)
  call void @exit_nicely(i32 noundef 1) #14
  unreachable

150:                                              ; No predecessors!
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151, %134
  br label %166

153:                                              ; preds = %128, %123
  %154 = load ptr, ptr @stdin, align 8
  %155 = load ptr, ptr %3, align 8
  %156 = getelementptr inbounds nuw %struct.lclContext, ptr %155, i32 0, i32 3
  store ptr %154, ptr %156, align 8
  %157 = load ptr, ptr %3, align 8
  %158 = getelementptr inbounds nuw %struct.lclContext, ptr %157, i32 0, i32 3
  %159 = load ptr, ptr %158, align 8
  %160 = icmp eq ptr %159, null
  br i1 %160, label %161, label %165

161:                                              ; preds = %153
  br label %162

162:                                              ; preds = %161
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.7)
  call void @exit_nicely(i32 noundef 1) #14
  unreachable

163:                                              ; No predecessors!
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164, %153
  br label %166

166:                                              ; preds = %165, %152
  %167 = load ptr, ptr %3, align 8
  %168 = getelementptr inbounds nuw %struct.lclContext, ptr %167, i32 0, i32 4
  store i64 0, ptr %168, align 8
  %169 = load ptr, ptr %3, align 8
  %170 = getelementptr inbounds nuw %struct.lclContext, ptr %169, i32 0, i32 3
  %171 = load ptr, ptr %170, align 8
  %172 = call zeroext i1 @checkSeek(ptr noundef %171)
  %173 = zext i1 %172 to i32
  %174 = load ptr, ptr %3, align 8
  %175 = getelementptr inbounds nuw %struct.lclContext, ptr %174, i32 0, i32 0
  store i32 %173, ptr %175, align 8
  %176 = load ptr, ptr %2, align 8
  %177 = call ptr @tarOpen(ptr noundef %176, ptr noundef @.str.8, i8 noundef signext 114)
  %178 = load ptr, ptr %3, align 8
  %179 = getelementptr inbounds nuw %struct.lclContext, ptr %178, i32 0, i32 6
  store ptr %177, ptr %179, align 8
  %180 = load ptr, ptr %2, align 8
  call void @ReadHead(ptr noundef %180)
  %181 = load ptr, ptr %2, align 8
  call void @ReadToc(ptr noundef %181)
  %182 = load ptr, ptr %2, align 8
  %183 = load ptr, ptr %3, align 8
  %184 = getelementptr inbounds nuw %struct.lclContext, ptr %183, i32 0, i32 6
  %185 = load ptr, ptr %184, align 8
  call void @tarClose(ptr noundef %182, ptr noundef %185)
  br label %186

186:                                              ; preds = %166, %122
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 1024, ptr %6) #12
  %7 = call ptr @pg_malloc0(i64 noundef 16)
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %struct._tocEntry, ptr %8, i32 0, i32 18
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %22

12:                                               ; preds = %2
  %13 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct._tocEntry, ptr %14, i32 0, i32 3
  %16 = load i32, ptr %15, align 8
  %17 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %13, i64 noundef 1024, ptr noundef @.str.13, i32 noundef %16)
  %18 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  %19 = call ptr @pg_strdup(ptr noundef %18)
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds nuw %struct.lclTocEntry, ptr %20, i32 0, i32 1
  store ptr %19, ptr %21, align 8
  br label %27

22:                                               ; preds = %2
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds nuw %struct.lclTocEntry, ptr %23, i32 0, i32 1
  store ptr null, ptr %24, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds nuw %struct.lclTocEntry, ptr %25, i32 0, i32 0
  store ptr null, ptr %26, align 8
  br label %27

27:                                               ; preds = %22, %12
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds nuw %struct._tocEntry, ptr %29, i32 0, i32 20
  store ptr %28, ptr %30, align 8
  call void @llvm.lifetime.end.p0(i64 1024, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_StartData(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %struct._tocEntry, ptr %6, i32 0, i32 20
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %struct.lclTocEntry, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = call ptr @tarOpen(ptr noundef %9, ptr noundef %12, i8 noundef signext 119)
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %struct.lclTocEntry, ptr %14, i32 0, i32 0
  store ptr %13, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %struct._archiveHandle, ptr %8, i32 0, i32 58
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw %struct._tocEntry, ptr %10, i32 0, i32 20
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %7, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load i64, ptr %6, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds nuw %struct.lclTocEntry, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call i64 @tarWrite(ptr noundef %13, i64 noundef %14, ptr noundef %17)
  %19 = load i64, ptr %6, align 8
  %20 = icmp ne i64 %18, %19
  br i1 %20, label %21, label %28

21:                                               ; preds = %3
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.30)
  call void @exit_nicely(i32 noundef 1) #14
  unreachable

24:                                               ; No predecessors!
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27, %3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_EndData(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %struct._tocEntry, ptr %6, i32 0, i32 20
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %struct.lclTocEntry, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  call void @tarClose(ptr noundef %9, ptr noundef %12)
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw %struct.lclTocEntry, ptr %13, i32 0, i32 0
  store ptr null, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct._archiveHandle, ptr %7, i32 0, i32 63
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #12
  %10 = load i32, ptr %4, align 4
  %11 = trunc i32 %10 to i8
  store i8 %11, ptr %6, align 1
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct.lclContext, ptr %12, i32 0, i32 6
  %14 = load ptr, ptr %13, align 8
  %15 = call i64 @tarWrite(ptr noundef %6, i64 noundef 1, ptr noundef %14)
  %16 = icmp ne i64 %15, 1
  br i1 %16, label %17, label %24

17:                                               ; preds = %2
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.30)
  call void @exit_nicely(i32 noundef 1) #14
  unreachable

20:                                               ; No predecessors!
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %2
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds nuw %struct.lclContext, ptr %25, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  %28 = add i64 %27, 1
  store i64 %28, ptr %26, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @_ReadByte(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct._archiveHandle, ptr %6, i32 0, i32 63
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #12
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.lclContext, ptr %9, i32 0, i32 6
  %11 = load ptr, ptr %10, align 8
  %12 = call i64 @tarRead(ptr noundef %5, i64 noundef 1, ptr noundef %11)
  store i64 %12, ptr %4, align 8
  %13 = load i64, ptr %4, align 8
  %14 = icmp ne i64 %13, 1
  br i1 %14, label %15, label %19

15:                                               ; preds = %1
  br label %16

16:                                               ; preds = %15
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.22)
  call void @exit_nicely(i32 noundef 1) #14
  unreachable

17:                                               ; No predecessors!
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18, %1
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct.lclContext, ptr %20, i32 0, i32 1
  %22 = load i64, ptr %21, align 8
  %23 = add i64 %22, 1
  store i64 %23, ptr %21, align 8
  %24 = load i8, ptr %5, align 1
  %25 = zext i8 %24 to i32
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i32 %25
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %struct._archiveHandle, ptr %8, i32 0, i32 63
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load i64, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds nuw %struct.lclContext, ptr %13, i32 0, i32 6
  %15 = load ptr, ptr %14, align 8
  %16 = call i64 @tarWrite(ptr noundef %11, i64 noundef %12, ptr noundef %15)
  %17 = load i64, ptr %6, align 8
  %18 = icmp ne i64 %16, %17
  br i1 %18, label %19, label %26

19:                                               ; preds = %3
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.30)
  call void @exit_nicely(i32 noundef 1) #14
  unreachable

22:                                               ; No predecessors!
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25, %3
  %27 = load i64, ptr %6, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds nuw %struct.lclContext, ptr %28, i32 0, i32 1
  %30 = load i64, ptr %29, align 8
  %31 = add i64 %30, %27
  store i64 %31, ptr %29, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %struct._archiveHandle, ptr %8, i32 0, i32 63
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load i64, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds nuw %struct.lclContext, ptr %13, i32 0, i32 6
  %15 = load ptr, ptr %14, align 8
  %16 = call i64 @tarRead(ptr noundef %11, i64 noundef %12, ptr noundef %15)
  %17 = load i64, ptr %6, align 8
  %18 = icmp ne i64 %16, %17
  br i1 %18, label %19, label %23

19:                                               ; preds = %3
  br label %20

20:                                               ; preds = %19
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.22)
  call void @exit_nicely(i32 noundef 1) #14
  unreachable

21:                                               ; No predecessors!
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22, %3
  %24 = load i64, ptr %6, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds nuw %struct.lclContext, ptr %25, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  %28 = add i64 %27, %24
  store i64 %28, ptr %26, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw %struct._archiveHandle, ptr %10, i32 0, i32 63
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %struct._archiveHandle, ptr %13, i32 0, i32 62
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %118

17:                                               ; preds = %1
  %18 = load ptr, ptr %2, align 8
  %19 = call ptr @tarOpen(ptr noundef %18, ptr noundef @.str.8, i8 noundef signext 119)
  store ptr %19, ptr %4, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct.lclContext, ptr %21, i32 0, i32 6
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
  %29 = call ptr @tarOpen(ptr noundef %28, ptr noundef @.str.43, i8 noundef signext 119)
  store ptr %29, ptr %4, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = call i32 (ptr, ptr, ...) @tarPrintf(ptr noundef %30, ptr noundef @.str.44)
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds nuw %struct._archiveHandle, ptr %32, i32 0, i32 38
  store ptr @_scriptOut, ptr %33, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds nuw %struct.lclContext, ptr %34, i32 0, i32 7
  store i32 1, ptr %35, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds nuw %struct.lclContext, ptr %37, i32 0, i32 8
  store ptr %36, ptr %38, align 8
  %39 = call ptr @NewRestoreOptions()
  store ptr %39, ptr %5, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds nuw %struct._archiveHandle, ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds nuw %struct.Archive, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %40, ptr align 8 %44, i64 400, i1 false)
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds nuw %struct._restoreOptions, ptr %45, i32 0, i32 18
  store ptr null, ptr %46, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds nuw %struct._restoreOptions, ptr %47, i32 0, i32 8
  store i32 1, ptr %48, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds nuw %struct._restoreOptions, ptr %49, i32 0, i32 6
  store ptr null, ptr %50, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds nuw %struct._restoreOptions, ptr %51, i32 0, i32 44
  store i32 1, ptr %52, align 8
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds nuw %struct._archiveHandle, ptr %53, i32 0, i32 0
  %55 = getelementptr inbounds nuw %struct.Archive, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  store ptr %56, ptr %7, align 8
  %57 = load ptr, ptr %2, align 8
  %58 = getelementptr inbounds nuw %struct._archiveHandle, ptr %57, i32 0, i32 0
  %59 = getelementptr inbounds nuw %struct.Archive, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  store ptr %60, ptr %6, align 8
  %61 = load ptr, ptr %2, align 8
  %62 = load ptr, ptr %5, align 8
  call void @SetArchiveOptions(ptr noundef %61, ptr noundef null, ptr noundef %62)
  %63 = load ptr, ptr %2, align 8
  %64 = getelementptr inbounds nuw %struct._archiveHandle, ptr %63, i32 0, i32 0
  %65 = getelementptr inbounds nuw %struct.Archive, ptr %64, i32 0, i32 2
  %66 = load i32, ptr %65, align 8
  store i32 %66, ptr %8, align 4
  %67 = load ptr, ptr %2, align 8
  %68 = getelementptr inbounds nuw %struct._archiveHandle, ptr %67, i32 0, i32 0
  %69 = getelementptr inbounds nuw %struct.Archive, ptr %68, i32 0, i32 2
  store i32 0, ptr %69, align 8
  %70 = load ptr, ptr %2, align 8
  call void @RestoreArchive(ptr noundef %70)
  %71 = load ptr, ptr %2, align 8
  %72 = load ptr, ptr %7, align 8
  %73 = load ptr, ptr %6, align 8
  call void @SetArchiveOptions(ptr noundef %71, ptr noundef %72, ptr noundef %73)
  %74 = load i32, ptr %8, align 4
  %75 = load ptr, ptr %2, align 8
  %76 = getelementptr inbounds nuw %struct._archiveHandle, ptr %75, i32 0, i32 0
  %77 = getelementptr inbounds nuw %struct.Archive, ptr %76, i32 0, i32 2
  store i32 %74, ptr %77, align 8
  %78 = load ptr, ptr %2, align 8
  %79 = load ptr, ptr %4, align 8
  call void @tarClose(ptr noundef %78, ptr noundef %79)
  %80 = load ptr, ptr %3, align 8
  %81 = getelementptr inbounds nuw %struct.lclContext, ptr %80, i32 0, i32 7
  store i32 0, ptr %81, align 8
  store i32 0, ptr %9, align 4
  br label %82

82:                                               ; preds = %99, %17
  %83 = load i32, ptr %9, align 4
  %84 = icmp slt i32 %83, 1024
  br i1 %84, label %85, label %102

85:                                               ; preds = %82
  %86 = load ptr, ptr %3, align 8
  %87 = getelementptr inbounds nuw %struct.lclContext, ptr %86, i32 0, i32 3
  %88 = load ptr, ptr %87, align 8
  %89 = call i32 @fputc(i32 noundef 0, ptr noundef %88)
  %90 = icmp eq i32 %89, -1
  br i1 %90, label %91, label %98

91:                                               ; preds = %85
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.30)
  call void @exit_nicely(i32 noundef 1) #14
  unreachable

94:                                               ; No predecessors!
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97, %85
  br label %99

99:                                               ; preds = %98
  %100 = load i32, ptr %9, align 4
  %101 = add i32 %100, 1
  store i32 %101, ptr %9, align 4
  br label %82, !llvm.loop !4

102:                                              ; preds = %82
  %103 = load ptr, ptr %2, align 8
  %104 = getelementptr inbounds nuw %struct._archiveHandle, ptr %103, i32 0, i32 60
  %105 = load i8, ptr %104, align 8, !range !6, !noundef !7
  %106 = trunc i8 %105 to i1
  br i1 %106, label %107, label %117

107:                                              ; preds = %102
  %108 = load ptr, ptr %2, align 8
  %109 = getelementptr inbounds nuw %struct._archiveHandle, ptr %108, i32 0, i32 50
  %110 = load ptr, ptr %109, align 8
  %111 = icmp ne ptr %110, null
  br i1 %111, label %112, label %117

112:                                              ; preds = %107
  %113 = load ptr, ptr %2, align 8
  %114 = getelementptr inbounds nuw %struct._archiveHandle, ptr %113, i32 0, i32 50
  %115 = load ptr, ptr %114, align 8
  %116 = call i32 @fsync_fname(ptr noundef %115, i1 noundef zeroext false)
  br label %117

117:                                              ; preds = %112, %107, %102
  br label %118

118:                                              ; preds = %117, %1
  %119 = load ptr, ptr %2, align 8
  %120 = getelementptr inbounds nuw %struct._archiveHandle, ptr %119, i32 0, i32 51
  store ptr null, ptr %120, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_PrintTocData(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct._archiveHandle, ptr %9, i32 0, i32 63
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct._tocEntry, ptr %12, i32 0, i32 20
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw %struct.lclTocEntry, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %2
  store i32 1, ptr %8, align 4
  br label %97

20:                                               ; preds = %2
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw %struct.lclContext, ptr %21, i32 0, i32 7
  %23 = load i32, ptr %22, align 8
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %82

25:                                               ; preds = %20
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds nuw %struct._tocEntry, ptr %26, i32 0, i32 15
  %28 = load ptr, ptr %27, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %75

30:                                               ; preds = %25
  %31 = load ptr, ptr %3, align 8
  %32 = call i32 (ptr, ptr, ...) @ahprintf(ptr noundef %31, ptr noundef @.str.33)
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds nuw %struct._tocEntry, ptr %33, i32 0, i32 15
  %35 = load ptr, ptr %34, align 8
  %36 = call i64 @strlen(ptr noundef %35) #13
  %37 = trunc i64 %36 to i32
  %38 = sub i32 %37, 13
  store i32 %38, ptr %7, align 4
  %39 = load i32, ptr %7, align 4
  %40 = icmp slt i32 %39, 6
  br i1 %40, label %56, label %41

41:                                               ; preds = %30
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds nuw %struct._tocEntry, ptr %42, i32 0, i32 15
  %44 = load ptr, ptr %43, align 8
  %45 = call i32 @strncmp(ptr noundef %44, ptr noundef @.str.34, i64 noundef 5) #13
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %56, label %47

47:                                               ; preds = %41
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds nuw %struct._tocEntry, ptr %48, i32 0, i32 15
  %50 = load ptr, ptr %49, align 8
  %51 = load i32, ptr %7, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i8, ptr %50, i64 %52
  %54 = call i32 @strcmp(ptr noundef %53, ptr noundef @.str.35) #13
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %63

56:                                               ; preds = %47, %41, %30
  br label %57

57:                                               ; preds = %56
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds nuw %struct._tocEntry, ptr %58, i32 0, i32 15
  %60 = load ptr, ptr %59, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.36, ptr noundef %60)
  call void @exit_nicely(i32 noundef 1) #14
  unreachable

61:                                               ; No predecessors!
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62, %47
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds nuw %struct._tocEntry, ptr %64, i32 0, i32 15
  %66 = load ptr, ptr %65, align 8
  %67 = load i32, ptr %7, align 4
  %68 = sext i32 %67 to i64
  %69 = load ptr, ptr %3, align 8
  call void @ahwrite(ptr noundef %66, i64 noundef 1, i64 noundef %68, ptr noundef %69)
  %70 = load ptr, ptr %3, align 8
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds nuw %struct.lclTocEntry, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8
  %74 = call i32 (ptr, ptr, ...) @ahprintf(ptr noundef %70, ptr noundef @.str.37, ptr noundef %73)
  br label %81

75:                                               ; preds = %25
  %76 = load ptr, ptr %3, align 8
  %77 = load ptr, ptr %6, align 8
  %78 = getelementptr inbounds nuw %struct.lclTocEntry, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8
  %80 = call i32 (ptr, ptr, ...) @ahprintf(ptr noundef %76, ptr noundef @.str.38, ptr noundef %79)
  br label %81

81:                                               ; preds = %75, %63
  store i32 1, ptr %8, align 4
  br label %97

82:                                               ; preds = %20
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds nuw %struct._tocEntry, ptr %83, i32 0, i32 12
  %85 = load ptr, ptr %84, align 8
  %86 = call i32 @strcmp(ptr noundef %85, ptr noundef @.str.39) #13
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %91

88:                                               ; preds = %82
  %89 = load ptr, ptr %3, align 8
  %90 = load ptr, ptr %4, align 8
  call void @_LoadLOs(ptr noundef %89, ptr noundef %90)
  br label %96

91:                                               ; preds = %82
  %92 = load ptr, ptr %3, align 8
  %93 = load ptr, ptr %6, align 8
  %94 = getelementptr inbounds nuw %struct.lclTocEntry, ptr %93, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8
  call void @_PrintFileData(ptr noundef %92, ptr noundef %95)
  br label %96

96:                                               ; preds = %91, %88
  store i32 0, ptr %8, align 4
  br label %97

97:                                               ; preds = %96, %81, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  %98 = load i32, ptr %8, align 4
  switch i32 %98, label %100 [
    i32 0, label %99
    i32 1, label %99
  ]

99:                                               ; preds = %97, %97
  ret void

100:                                              ; preds = %97
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @_ReadExtraToc(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %struct._tocEntry, ptr %6, i32 0, i32 20
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
  %15 = getelementptr inbounds nuw %struct._tocEntry, ptr %14, i32 0, i32 20
  store ptr %13, ptr %15, align 8
  br label %16

16:                                               ; preds = %11, %2
  %17 = load ptr, ptr %3, align 8
  %18 = call ptr @ReadStr(ptr noundef %17)
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw %struct.lclTocEntry, ptr %19, i32 0, i32 1
  store ptr %18, ptr %20, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw %struct.lclTocEntry, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = call i64 @strlen(ptr noundef %23) #13
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %32

26:                                               ; preds = %16
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds nuw %struct.lclTocEntry, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  call void @free(ptr noundef %29) #12
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds nuw %struct.lclTocEntry, ptr %30, i32 0, i32 1
  store ptr null, ptr %31, align 8
  br label %32

32:                                               ; preds = %26, %16
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds nuw %struct.lclTocEntry, ptr %33, i32 0, i32 0
  store ptr null, ptr %34, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_WriteExtraToc(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %struct._tocEntry, ptr %6, i32 0, i32 20
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct.lclTocEntry, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %19

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %struct.lclTocEntry, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = call i64 @WriteStr(ptr noundef %14, ptr noundef %17)
  br label %22

19:                                               ; preds = %2
  %20 = load ptr, ptr %3, align 8
  %21 = call i64 @WriteStr(ptr noundef %20, ptr noundef @.str)
  br label %22

22:                                               ; preds = %19, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_PrintExtraToc(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
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
  %16 = getelementptr inbounds nuw %struct.lclTocEntry, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %25

19:                                               ; preds = %14
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw %struct.lclTocEntry, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = call i32 (ptr, ptr, ...) @ahprintf(ptr noundef %20, ptr noundef @.str.14, ptr noundef %23)
  br label %25

25:                                               ; preds = %19, %14, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct._archiveHandle, ptr %7, i32 0, i32 63
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 1024, ptr %6) #12
  %10 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct._tocEntry, ptr %11, i32 0, i32 3
  %13 = load i32, ptr %12, align 8
  %14 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %10, ptr noundef @.str.45, i32 noundef %13)
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  %17 = call ptr @tarOpen(ptr noundef %15, ptr noundef %16, i8 noundef signext 119)
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %struct.lclContext, ptr %18, i32 0, i32 2
  store ptr %17, ptr %19, align 8
  call void @llvm.lifetime.end.p0(i64 1024, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct._archiveHandle, ptr %10, i32 0, i32 63
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw %struct._tocEntry, ptr %13, i32 0, i32 20
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 255, ptr %9) #12
  %16 = load i32, ptr %6, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %3
  br label %19

19:                                               ; preds = %18
  %20 = load i32, ptr %6, align 4
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.46, i32 noundef %20)
  call void @exit_nicely(i32 noundef 1) #14
  unreachable

21:                                               ; No predecessors!
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22, %3
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %struct._archiveHandle, ptr %24, i32 0, i32 59
  %26 = getelementptr inbounds nuw %struct.pg_compress_specification, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 8
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %23
  br label %30

30:                                               ; preds = %29
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.4)
  call void @exit_nicely(i32 noundef 1) #14
  unreachable

31:                                               ; No predecessors!
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32, %23
  %34 = getelementptr inbounds [255 x i8], ptr %9, i64 0, i64 0
  %35 = load i32, ptr %6, align 4
  %36 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %34, ptr noundef @.str.40, i32 noundef %35)
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds nuw %struct.lclContext, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8
  %40 = load i32, ptr %6, align 4
  %41 = getelementptr inbounds [255 x i8], ptr %9, i64 0, i64 0
  %42 = call i32 (ptr, ptr, ...) @tarPrintf(ptr noundef %39, ptr noundef @.str.47, i32 noundef %40, ptr noundef %41)
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds [255 x i8], ptr %9, i64 0, i64 0
  %45 = call ptr @tarOpen(ptr noundef %43, ptr noundef %44, i8 noundef signext 119)
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds nuw %struct.lclTocEntry, ptr %46, i32 0, i32 0
  store ptr %45, ptr %47, align 8
  call void @llvm.lifetime.end.p0(i64 255, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct._tocEntry, ptr %8, i32 0, i32 20
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds nuw %struct.lclTocEntry, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  call void @tarClose(ptr noundef %11, ptr noundef %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_EndLOs(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct._archiveHandle, ptr %6, i32 0, i32 63
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %struct.lclContext, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  call void @tarClose(ptr noundef %9, ptr noundef %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret void
}

declare ptr @pg_malloc0(i64 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

declare noalias ptr @fopen(ptr noundef, ptr noundef) #2

declare void @pg_log_generic(i32 noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: noreturn
declare void @exit_nicely(i32 noundef) #4

declare zeroext i1 @checkSeek(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @tarOpen(ptr noundef %0, ptr noundef %1, i8 noundef signext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i8 %2, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct._archiveHandle, ptr %12, i32 0, i32 63
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %15 = load i8, ptr %7, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp eq i32 %16, 114
  br i1 %17, label %18, label %51

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = call ptr @_tarPositionTo(ptr noundef %19, ptr noundef %20)
  store ptr %21, ptr %9, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %34, label %24

24:                                               ; preds = %18
  %25 = load ptr, ptr %6, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %32

27:                                               ; preds = %24
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %6, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.15, ptr noundef %29)
  call void @exit_nicely(i32 noundef 1) #14
  unreachable

30:                                               ; No predecessors!
  br label %31

31:                                               ; preds = %30
  br label %33

32:                                               ; preds = %24
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %101

33:                                               ; preds = %31
  br label %34

34:                                               ; preds = %33, %18
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds nuw %struct._archiveHandle, ptr %35, i32 0, i32 59
  %37 = getelementptr inbounds nuw %struct.pg_compress_specification, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 8
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %46

40:                                               ; preds = %34
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds nuw %struct.lclContext, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = getelementptr inbounds nuw %struct.TAR_MEMBER, ptr %44, i32 0, i32 0
  store ptr %43, ptr %45, align 8
  br label %50

46:                                               ; preds = %34
  br label %47

47:                                               ; preds = %46
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.4)
  call void @exit_nicely(i32 noundef 1) #14
  unreachable

48:                                               ; No predecessors!
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49, %40
  br label %91

51:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %52 = call ptr @pg_malloc0(i64 noundef 64)
  store ptr %52, ptr %9, align 8
  %53 = call i32 @umask(i32 noundef 63) #12
  store i32 %53, ptr %11, align 4
  %54 = call noalias ptr @tmpfile()
  %55 = load ptr, ptr %9, align 8
  %56 = getelementptr inbounds nuw %struct.TAR_MEMBER, ptr %55, i32 0, i32 2
  store ptr %54, ptr %56, align 8
  %57 = load ptr, ptr %9, align 8
  %58 = getelementptr inbounds nuw %struct.TAR_MEMBER, ptr %57, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %65

61:                                               ; preds = %51
  br label %62

62:                                               ; preds = %61
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.16)
  call void @exit_nicely(i32 noundef 1) #14
  unreachable

63:                                               ; No predecessors!
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64, %51
  %66 = load i32, ptr %11, align 4
  %67 = call i32 @umask(i32 noundef %66) #12
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds nuw %struct._archiveHandle, ptr %68, i32 0, i32 59
  %70 = getelementptr inbounds nuw %struct.pg_compress_specification, ptr %69, i32 0, i32 0
  %71 = load i32, ptr %70, align 8
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %79

73:                                               ; preds = %65
  %74 = load ptr, ptr %9, align 8
  %75 = getelementptr inbounds nuw %struct.TAR_MEMBER, ptr %74, i32 0, i32 2
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %9, align 8
  %78 = getelementptr inbounds nuw %struct.TAR_MEMBER, ptr %77, i32 0, i32 0
  store ptr %76, ptr %78, align 8
  br label %83

79:                                               ; preds = %65
  br label %80

80:                                               ; preds = %79
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.4)
  call void @exit_nicely(i32 noundef 1) #14
  unreachable

81:                                               ; No predecessors!
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82, %73
  %84 = load ptr, ptr %5, align 8
  %85 = load ptr, ptr %9, align 8
  %86 = getelementptr inbounds nuw %struct.TAR_MEMBER, ptr %85, i32 0, i32 7
  store ptr %84, ptr %86, align 8
  %87 = load ptr, ptr %6, align 8
  %88 = call ptr @pg_strdup(ptr noundef %87)
  %89 = load ptr, ptr %9, align 8
  %90 = getelementptr inbounds nuw %struct.TAR_MEMBER, ptr %89, i32 0, i32 3
  store ptr %88, ptr %90, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  br label %91

91:                                               ; preds = %83, %50
  %92 = load i8, ptr %7, align 1
  %93 = load ptr, ptr %9, align 8
  %94 = getelementptr inbounds nuw %struct.TAR_MEMBER, ptr %93, i32 0, i32 4
  store i8 %92, ptr %94, align 8
  %95 = load ptr, ptr %8, align 8
  %96 = getelementptr inbounds nuw %struct.lclContext, ptr %95, i32 0, i32 3
  %97 = load ptr, ptr %96, align 8
  %98 = load ptr, ptr %9, align 8
  %99 = getelementptr inbounds nuw %struct.TAR_MEMBER, ptr %98, i32 0, i32 1
  store ptr %97, ptr %99, align 8
  %100 = load ptr, ptr %9, align 8
  store ptr %100, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %101

101:                                              ; preds = %91, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %102 = load ptr, ptr %4, align 8
  ret ptr %102
}

declare void @ReadHead(ptr noundef) #2

declare void @ReadToc(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @tarClose(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._archiveHandle, ptr %5, i32 0, i32 59
  %7 = getelementptr inbounds nuw %struct.pg_compress_specification, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  br label %11

11:                                               ; preds = %10
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.4)
  call void @exit_nicely(i32 noundef 1) #14
  unreachable

12:                                               ; No predecessors!
  br label %13

13:                                               ; preds = %12, %2
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct.TAR_MEMBER, ptr %14, i32 0, i32 4
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
  %24 = getelementptr inbounds nuw %struct.TAR_MEMBER, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8
  call void @free(ptr noundef %25) #12
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds nuw %struct.TAR_MEMBER, ptr %26, i32 0, i32 0
  store ptr null, ptr %27, align 8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @isValidTarHeader(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %7 = load ptr, ptr %3, align 8
  %8 = call i32 @tarChecksum(ptr noundef %7)
  store i32 %8, ptr %5, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 148
  %11 = call i64 @read_tar_number(ptr noundef %10, i32 noundef 8)
  %12 = trunc i64 %11 to i32
  store i32 %12, ptr %4, align 4
  %13 = load i32, ptr %4, align 4
  %14 = load i32, ptr %5, align 4
  %15 = icmp ne i32 %13, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %41

17:                                               ; preds = %1
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 257
  %20 = call i32 @memcmp(ptr noundef %19, ptr noundef @.str.9, i64 noundef 6) #13
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %28

22:                                               ; preds = %17
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 263
  %25 = call i32 @memcmp(ptr noundef %24, ptr noundef @.str.10, i64 noundef 2) #13
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  store i1 true, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %41

28:                                               ; preds = %22, %17
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 257
  %31 = call i32 @memcmp(ptr noundef %30, ptr noundef @.str.11, i64 noundef 8) #13
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %28
  store i1 true, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %41

34:                                               ; preds = %28
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 257
  %37 = call i32 @memcmp(ptr noundef %36, ptr noundef @.str.12, i64 noundef 8) #13
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %34
  store i1 true, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %41

40:                                               ; preds = %34
  store i1 false, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %41

41:                                               ; preds = %40, %39, %33, %27, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  %42 = load i1, ptr %2, align 1
  ret i1 %42
}

declare i32 @tarChecksum(ptr noundef) #2

declare i64 @read_tar_number(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #3

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

declare ptr @pg_strdup(ptr noundef) #2

declare i64 @WriteStr(ptr noundef, ptr noundef) #2

declare ptr @ReadStr(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

declare i32 @ahprintf(ptr noundef, ptr noundef, ...) #2

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
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct._archiveHandle, ptr %15, i32 0, i32 63
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %18 = call ptr @pg_malloc0(i64 noundef 64)
  store ptr %18, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 512, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds nuw %struct.TAR_MEMBER, ptr %20, i32 0, i32 7
  store ptr %19, ptr %21, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds nuw %struct.lclContext, ptr %22, i32 0, i32 4
  %24 = load i64, ptr %23, align 8
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %61

26:                                               ; preds = %2
  br label %27

27:                                               ; preds = %26
  %28 = load i32, ptr @__pg_log_level, align 4
  %29 = icmp ule i32 %28, 1
  %30 = zext i1 %29 to i32
  %31 = icmp ne i32 %30, 0
  %32 = zext i1 %31 to i32
  %33 = sext i32 %32 to i64
  %34 = call i64 @llvm.expect.i64(i64 %33, i64 0)
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %43

36:                                               ; preds = %27
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds nuw %struct.lclContext, ptr %37, i32 0, i32 4
  %39 = load i64, ptr %38, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds nuw %struct.lclContext, ptr %40, i32 0, i32 5
  %42 = load i64, ptr %41, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 1, i32 noundef 0, ptr noundef @.str.17, i64 noundef %39, i64 noundef %42)
  br label %43

43:                                               ; preds = %36, %27
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %54, %45
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds nuw %struct.lclContext, ptr %47, i32 0, i32 4
  %49 = load i64, ptr %48, align 8
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds nuw %struct.lclContext, ptr %50, i32 0, i32 5
  %52 = load i64, ptr %51, align 8
  %53 = icmp slt i64 %49, %52
  br i1 %53, label %54, label %60

54:                                               ; preds = %46
  %55 = load ptr, ptr %4, align 8
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds nuw %struct.lclContext, ptr %56, i32 0, i32 3
  %58 = load ptr, ptr %57, align 8
  %59 = call i64 @_tarReadRaw(ptr noundef %55, ptr noundef %8, i64 noundef 1, ptr noundef null, ptr noundef %58)
  br label %46, !llvm.loop !8

60:                                               ; preds = %46
  br label %61

61:                                               ; preds = %60, %2
  br label %62

62:                                               ; preds = %61
  %63 = load i32, ptr @__pg_log_level, align 4
  %64 = icmp ule i32 %63, 1
  %65 = zext i1 %64 to i32
  %66 = icmp ne i32 %65, 0
  %67 = zext i1 %66 to i32
  %68 = sext i32 %67 to i64
  %69 = call i64 @llvm.expect.i64(i64 %68, i64 0)
  %70 = icmp ne i64 %69, 0
  br i1 %70, label %71, label %75

71:                                               ; preds = %62
  %72 = load ptr, ptr %6, align 8
  %73 = getelementptr inbounds nuw %struct.lclContext, ptr %72, i32 0, i32 4
  %74 = load i64, ptr %73, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 1, i32 noundef 0, ptr noundef @.str.18, i64 noundef %74)
  br label %75

75:                                               ; preds = %71, %62
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  %78 = load ptr, ptr %4, align 8
  %79 = load ptr, ptr %7, align 8
  %80 = call i32 @_tarGetHeader(ptr noundef %78, ptr noundef %79)
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %93, label %82

82:                                               ; preds = %77
  %83 = load ptr, ptr %5, align 8
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %90

85:                                               ; preds = %82
  br label %86

86:                                               ; preds = %85
  %87 = load ptr, ptr %5, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.19, ptr noundef %87)
  call void @exit_nicely(i32 noundef 1) #14
  unreachable

88:                                               ; No predecessors!
  br label %89

89:                                               ; preds = %88
  br label %92

90:                                               ; preds = %82
  %91 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %91) #12
  store ptr null, ptr %3, align 8
  store i32 1, ptr %14, align 4
  br label %195

92:                                               ; preds = %89
  br label %93

93:                                               ; preds = %92, %77
  br label %94

94:                                               ; preds = %176, %93
  %95 = load ptr, ptr %5, align 8
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %104

97:                                               ; preds = %94
  %98 = load ptr, ptr %7, align 8
  %99 = getelementptr inbounds nuw %struct.TAR_MEMBER, ptr %98, i32 0, i32 3
  %100 = load ptr, ptr %99, align 8
  %101 = load ptr, ptr %5, align 8
  %102 = call i32 @strcmp(ptr noundef %100, ptr noundef %101) #13
  %103 = icmp ne i32 %102, 0
  br label %104

104:                                              ; preds = %97, %94
  %105 = phi i1 [ false, %94 ], [ %103, %97 ]
  br i1 %105, label %106, label %177

106:                                              ; preds = %104
  br label %107

107:                                              ; preds = %106
  %108 = load i32, ptr @__pg_log_level, align 4
  %109 = icmp ule i32 %108, 1
  %110 = zext i1 %109 to i32
  %111 = icmp ne i32 %110, 0
  %112 = zext i1 %111 to i32
  %113 = sext i32 %112 to i64
  %114 = call i64 @llvm.expect.i64(i64 %113, i64 0)
  %115 = icmp ne i64 %114, 0
  br i1 %115, label %116, label %120

116:                                              ; preds = %107
  %117 = load ptr, ptr %7, align 8
  %118 = getelementptr inbounds nuw %struct.TAR_MEMBER, ptr %117, i32 0, i32 3
  %119 = load ptr, ptr %118, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 1, i32 noundef 0, ptr noundef @.str.20, ptr noundef %119)
  br label %120

120:                                              ; preds = %116, %107
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  %123 = load ptr, ptr %7, align 8
  %124 = getelementptr inbounds nuw %struct.TAR_MEMBER, ptr %123, i32 0, i32 3
  %125 = load ptr, ptr %124, align 8
  %126 = call i32 @atoi(ptr noundef %125) #13
  store i32 %126, ptr %13, align 4
  %127 = load ptr, ptr %4, align 8
  %128 = load i32, ptr %13, align 4
  %129 = call i32 @TocIDRequired(ptr noundef %127, i32 noundef %128)
  %130 = and i32 %129, 2
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %140

132:                                              ; preds = %122
  br label %133

133:                                              ; preds = %132
  %134 = load ptr, ptr %7, align 8
  %135 = getelementptr inbounds nuw %struct.TAR_MEMBER, ptr %134, i32 0, i32 3
  %136 = load ptr, ptr %135, align 8
  %137 = load ptr, ptr %5, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.21, ptr noundef %136, ptr noundef %137)
  call void @exit_nicely(i32 noundef 1) #14
  unreachable

138:                                              ; No predecessors!
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139, %122
  %141 = load ptr, ptr %7, align 8
  %142 = getelementptr inbounds nuw %struct.TAR_MEMBER, ptr %141, i32 0, i32 6
  %143 = load i64, ptr %142, align 8
  store i64 %143, ptr %11, align 8
  %144 = load ptr, ptr %7, align 8
  %145 = getelementptr inbounds nuw %struct.TAR_MEMBER, ptr %144, i32 0, i32 6
  %146 = load i64, ptr %145, align 8
  %147 = call i64 @tarPaddingBytesRequired(i64 noundef %146)
  %148 = load i64, ptr %11, align 8
  %149 = add i64 %148, %147
  store i64 %149, ptr %11, align 8
  %150 = load i64, ptr %11, align 8
  %151 = udiv i64 %150, 512
  store i64 %151, ptr %12, align 8
  store i64 0, ptr %10, align 8
  br label %152

152:                                              ; preds = %163, %140
  %153 = load i64, ptr %10, align 8
  %154 = load i64, ptr %12, align 8
  %155 = icmp ult i64 %153, %154
  br i1 %155, label %156, label %166

156:                                              ; preds = %152
  %157 = load ptr, ptr %4, align 8
  %158 = getelementptr inbounds [512 x i8], ptr %9, i64 0, i64 0
  %159 = load ptr, ptr %6, align 8
  %160 = getelementptr inbounds nuw %struct.lclContext, ptr %159, i32 0, i32 3
  %161 = load ptr, ptr %160, align 8
  %162 = call i64 @_tarReadRaw(ptr noundef %157, ptr noundef %158, i64 noundef 512, ptr noundef null, ptr noundef %161)
  br label %163

163:                                              ; preds = %156
  %164 = load i64, ptr %10, align 8
  %165 = add i64 %164, 1
  store i64 %165, ptr %10, align 8
  br label %152, !llvm.loop !9

166:                                              ; preds = %152
  %167 = load ptr, ptr %4, align 8
  %168 = load ptr, ptr %7, align 8
  %169 = call i32 @_tarGetHeader(ptr noundef %167, ptr noundef %168)
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %176, label %171

171:                                              ; preds = %166
  br label %172

172:                                              ; preds = %171
  %173 = load ptr, ptr %5, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.19, ptr noundef %173)
  call void @exit_nicely(i32 noundef 1) #14
  unreachable

174:                                              ; No predecessors!
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175, %166
  br label %94, !llvm.loop !10

177:                                              ; preds = %104
  %178 = load ptr, ptr %6, align 8
  %179 = getelementptr inbounds nuw %struct.lclContext, ptr %178, i32 0, i32 4
  %180 = load i64, ptr %179, align 8
  %181 = load ptr, ptr %7, align 8
  %182 = getelementptr inbounds nuw %struct.TAR_MEMBER, ptr %181, i32 0, i32 6
  %183 = load i64, ptr %182, align 8
  %184 = add i64 %180, %183
  %185 = load ptr, ptr %7, align 8
  %186 = getelementptr inbounds nuw %struct.TAR_MEMBER, ptr %185, i32 0, i32 6
  %187 = load i64, ptr %186, align 8
  %188 = call i64 @tarPaddingBytesRequired(i64 noundef %187)
  %189 = add i64 %184, %188
  %190 = load ptr, ptr %6, align 8
  %191 = getelementptr inbounds nuw %struct.lclContext, ptr %190, i32 0, i32 5
  store i64 %189, ptr %191, align 8
  %192 = load ptr, ptr %7, align 8
  %193 = getelementptr inbounds nuw %struct.TAR_MEMBER, ptr %192, i32 0, i32 5
  store i64 0, ptr %193, align 8
  %194 = load ptr, ptr %7, align 8
  store ptr %194, ptr %3, align 8
  store i32 1, ptr %14, align 4
  br label %195

195:                                              ; preds = %177, %90
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 512, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %196 = load ptr, ptr %3, align 8
  ret ptr %196
}

; Function Attrs: nounwind
declare i32 @umask(i32 noundef) #5

declare noalias ptr @tmpfile() #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #6

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw %struct._archiveHandle, ptr %15, i32 0, i32 63
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  store i64 0, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  store i64 0, ptr %14, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds nuw %struct._archiveHandle, ptr %18, i32 0, i32 12
  %20 = load i64, ptr %19, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw %struct._archiveHandle, ptr %21, i32 0, i32 13
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
  %38 = getelementptr inbounds nuw %struct._archiveHandle, ptr %37, i32 0, i32 10
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds nuw %struct._archiveHandle, ptr %40, i32 0, i32 13
  %42 = load i64, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 %42
  %44 = load i64, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %36, ptr align 1 %43, i64 %44, i1 false)
  %45 = load i64, ptr %13, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds nuw %struct._archiveHandle, ptr %46, i32 0, i32 13
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
  br i1 %55, label %56, label %132

56:                                               ; preds = %53
  %57 = load ptr, ptr %10, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %90

59:                                               ; preds = %56
  %60 = load ptr, ptr %7, align 8
  %61 = load i64, ptr %13, align 8
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 %61
  %63 = load i64, ptr %8, align 8
  %64 = load ptr, ptr %10, align 8
  %65 = call i64 @fread(ptr noundef %62, i64 noundef 1, i64 noundef %63, ptr noundef %64)
  store i64 %65, ptr %14, align 8
  %66 = load i64, ptr %14, align 8
  %67 = load i64, ptr %8, align 8
  %68 = icmp ne i64 %66, %67
  br i1 %68, label %69, label %89

69:                                               ; preds = %59
  %70 = load ptr, ptr %10, align 8
  %71 = call i32 @feof(ptr noundef %70) #12
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %89, label %73

73:                                               ; preds = %69
  br label %74

74:                                               ; preds = %73
  %75 = load ptr, ptr %10, align 8
  %76 = call i32 @feof(ptr noundef %75) #12
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %82

78:                                               ; preds = %74
  br label %79

79:                                               ; preds = %78
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.22)
  call void @exit_nicely(i32 noundef 1) #14
  unreachable

80:                                               ; No predecessors!
  br label %81

81:                                               ; preds = %80
  br label %86

82:                                               ; preds = %74
  br label %83

83:                                               ; preds = %82
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.23)
  call void @exit_nicely(i32 noundef 1) #14
  unreachable

84:                                               ; No predecessors!
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85, %81
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88, %69, %59
  br label %131

90:                                               ; preds = %56
  %91 = load ptr, ptr %9, align 8
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %130

93:                                               ; preds = %90
  %94 = load ptr, ptr %7, align 8
  %95 = load i64, ptr %13, align 8
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 %95
  %97 = load i64, ptr %8, align 8
  %98 = load ptr, ptr %9, align 8
  %99 = getelementptr inbounds nuw %struct.TAR_MEMBER, ptr %98, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8
  %101 = call i64 @fread(ptr noundef %96, i64 noundef 1, i64 noundef %97, ptr noundef %100)
  store i64 %101, ptr %14, align 8
  %102 = load i64, ptr %14, align 8
  %103 = load i64, ptr %8, align 8
  %104 = icmp ne i64 %102, %103
  br i1 %104, label %105, label %129

105:                                              ; preds = %93
  %106 = load ptr, ptr %9, align 8
  %107 = getelementptr inbounds nuw %struct.TAR_MEMBER, ptr %106, i32 0, i32 0
  %108 = load ptr, ptr %107, align 8
  %109 = call i32 @feof(ptr noundef %108) #12
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %129, label %111

111:                                              ; preds = %105
  br label %112

112:                                              ; preds = %111
  %113 = load ptr, ptr %9, align 8
  %114 = getelementptr inbounds nuw %struct.TAR_MEMBER, ptr %113, i32 0, i32 0
  %115 = load ptr, ptr %114, align 8
  %116 = call i32 @feof(ptr noundef %115) #12
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %122

118:                                              ; preds = %112
  br label %119

119:                                              ; preds = %118
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.22)
  call void @exit_nicely(i32 noundef 1) #14
  unreachable

120:                                              ; No predecessors!
  br label %121

121:                                              ; preds = %120
  br label %126

122:                                              ; preds = %112
  br label %123

123:                                              ; preds = %122
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.23)
  call void @exit_nicely(i32 noundef 1) #14
  unreachable

124:                                              ; No predecessors!
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125, %121
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128, %105, %93
  br label %130

130:                                              ; preds = %129, %90
  br label %131

131:                                              ; preds = %130, %89
  br label %132

132:                                              ; preds = %131, %53
  %133 = load i64, ptr %14, align 8
  %134 = load i64, ptr %13, align 8
  %135 = add i64 %133, %134
  %136 = load ptr, ptr %11, align 8
  %137 = getelementptr inbounds nuw %struct.lclContext, ptr %136, i32 0, i32 4
  %138 = load i64, ptr %137, align 8
  %139 = add i64 %138, %135
  store i64 %139, ptr %137, align 8
  %140 = load i64, ptr %14, align 8
  %141 = load i64, ptr %13, align 8
  %142 = add i64 %140, %141
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  ret i64 %142
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
  %15 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %struct._archiveHandle, ptr %16, i32 0, i32 63
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 512, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 101, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #12
  store i8 0, ptr %13, align 1
  br label %19

19:                                               ; preds = %74, %2
  %20 = load i8, ptr %13, align 1, !range !6, !noundef !7
  %21 = trunc i8 %20 to i1
  %22 = xor i1 %21, true
  br i1 %22, label %23, label %75

23:                                               ; preds = %19
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds nuw %struct.lclContext, ptr %24, i32 0, i32 4
  %26 = load i64, ptr %25, align 8
  store i64 %26, ptr %12, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds [512 x i8], ptr %7, i64 0, i64 0
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds nuw %struct.lclContext, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8
  %32 = call i64 @_tarReadRaw(ptr noundef %27, ptr noundef %28, i64 noundef 512, ptr noundef null, ptr noundef %31)
  store i64 %32, ptr %11, align 8
  %33 = load i64, ptr %11, align 8
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %23
  store i32 0, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %120

36:                                               ; preds = %23
  %37 = load i64, ptr %11, align 8
  %38 = icmp ne i64 %37, 512
  br i1 %38, label %39, label %47

39:                                               ; preds = %36
  br label %40

40:                                               ; preds = %39
  %41 = load i64, ptr %11, align 8
  %42 = icmp eq i64 %41, 1
  %43 = select i1 %42, ptr @.str.24, ptr @.str.25
  %44 = load i64, ptr %11, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef %43, i64 noundef %44)
  call void @exit_nicely(i32 noundef 1) #14
  unreachable

45:                                               ; No predecessors!
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46, %36
  %48 = getelementptr inbounds [512 x i8], ptr %7, i64 0, i64 0
  %49 = call i32 @tarChecksum(ptr noundef %48)
  store i32 %49, ptr %10, align 4
  %50 = getelementptr inbounds [512 x i8], ptr %7, i64 0, i64 148
  %51 = call i64 @read_tar_number(ptr noundef %50, i32 noundef 8)
  %52 = trunc i64 %51 to i32
  store i32 %52, ptr %9, align 4
  %53 = load i32, ptr %10, align 4
  %54 = load i32, ptr %9, align 4
  %55 = icmp eq i32 %53, %54
  br i1 %55, label %56, label %57

56:                                               ; preds = %47
  store i8 1, ptr %13, align 1
  br label %74

57:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  store i32 0, ptr %15, align 4
  br label %58

58:                                               ; preds = %70, %57
  %59 = load i32, ptr %15, align 4
  %60 = icmp slt i32 %59, 512
  br i1 %60, label %61, label %73

61:                                               ; preds = %58
  %62 = load i32, ptr %15, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [512 x i8], ptr %7, i64 0, i64 %63
  %65 = load i8, ptr %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %61
  store i8 1, ptr %13, align 1
  br label %73

69:                                               ; preds = %61
  br label %70

70:                                               ; preds = %69
  %71 = load i32, ptr %15, align 4
  %72 = add i32 %71, 1
  store i32 %72, ptr %15, align 4
  br label %58, !llvm.loop !11

73:                                               ; preds = %68, %58
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  br label %74

74:                                               ; preds = %73, %56
  br label %19, !llvm.loop !12

75:                                               ; preds = %19
  %76 = getelementptr inbounds [101 x i8], ptr %8, i64 0, i64 0
  %77 = getelementptr inbounds [512 x i8], ptr %7, i64 0, i64 0
  %78 = call i64 @strlcpy(ptr noundef %76, ptr noundef %77, i64 noundef 101)
  %79 = getelementptr inbounds [512 x i8], ptr %7, i64 0, i64 124
  %80 = call i64 @read_tar_number(ptr noundef %79, i32 noundef 12)
  store i64 %80, ptr %11, align 8
  br label %81

81:                                               ; preds = %75
  %82 = load i32, ptr @__pg_log_level, align 4
  %83 = icmp ule i32 %82, 1
  %84 = zext i1 %83 to i32
  %85 = icmp ne i32 %84, 0
  %86 = zext i1 %85 to i32
  %87 = sext i32 %86 to i64
  %88 = call i64 @llvm.expect.i64(i64 %87, i64 0)
  %89 = icmp ne i64 %88, 0
  br i1 %89, label %90, label %95

90:                                               ; preds = %81
  %91 = getelementptr inbounds [101 x i8], ptr %8, i64 0, i64 0
  %92 = load i64, ptr %12, align 8
  %93 = load i64, ptr %11, align 8
  %94 = load i32, ptr %9, align 4
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 1, i32 noundef 0, ptr noundef @.str.26, ptr noundef %91, i64 noundef %92, i64 noundef %93, i32 noundef %94)
  br label %95

95:                                               ; preds = %90, %81
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  %98 = load i32, ptr %10, align 4
  %99 = load i32, ptr %9, align 4
  %100 = icmp ne i32 %98, %99
  br i1 %100, label %101, label %112

101:                                              ; preds = %97
  br label %102

102:                                              ; preds = %101
  %103 = getelementptr inbounds [101 x i8], ptr %8, i64 0, i64 0
  %104 = load i32, ptr %9, align 4
  %105 = load i32, ptr %10, align 4
  %106 = load ptr, ptr %6, align 8
  %107 = getelementptr inbounds nuw %struct.lclContext, ptr %106, i32 0, i32 3
  %108 = load ptr, ptr %107, align 8
  %109 = call i64 @ftello(ptr noundef %108)
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.27, ptr noundef %103, i32 noundef %104, i32 noundef %105, i64 noundef %109)
  call void @exit_nicely(i32 noundef 1) #14
  unreachable

110:                                              ; No predecessors!
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111, %97
  %113 = getelementptr inbounds [101 x i8], ptr %8, i64 0, i64 0
  %114 = call ptr @pg_strdup(ptr noundef %113)
  %115 = load ptr, ptr %5, align 8
  %116 = getelementptr inbounds nuw %struct.TAR_MEMBER, ptr %115, i32 0, i32 3
  store ptr %114, ptr %116, align 8
  %117 = load i64, ptr %11, align 8
  %118 = load ptr, ptr %5, align 8
  %119 = getelementptr inbounds nuw %struct.TAR_MEMBER, ptr %118, i32 0, i32 6
  store i64 %117, ptr %119, align 8
  store i32 1, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %120

120:                                              ; preds = %112, %35
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 101, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 512, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %121 = load i32, ptr %3, align 4
  ret i32 %121
}

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define available_externally i32 @atoi(ptr noundef nonnull %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strtol(ptr noundef %3, ptr noundef null, i32 noundef 10) #12
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

declare i32 @TocIDRequired(ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @tarPaddingBytesRequired(i64 noundef %0) #8 {
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

declare i64 @fread(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @feof(ptr noundef) #5

declare i64 @strlcpy(ptr noundef, ptr noundef, i64 noundef) #2

declare i64 @ftello(ptr noundef) #2

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #5

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct._archiveHandle, ptr %13, i32 0, i32 63
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %struct.TAR_MEMBER, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 32768, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  store i64 0, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %19 = load ptr, ptr %6, align 8
  %20 = call i32 @fseeko(ptr noundef %19, i64 noundef 0, i32 noundef 2)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %2
  br label %23

23:                                               ; preds = %22
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.28)
  call void @exit_nicely(i32 noundef 1) #14
  unreachable

24:                                               ; No predecessors!
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25, %2
  %27 = load ptr, ptr %6, align 8
  %28 = call i64 @ftello(ptr noundef %27)
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds nuw %struct.TAR_MEMBER, ptr %29, i32 0, i32 6
  store i64 %28, ptr %30, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds nuw %struct.TAR_MEMBER, ptr %31, i32 0, i32 6
  %33 = load i64, ptr %32, align 8
  %34 = icmp slt i64 %33, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %26
  br label %36

36:                                               ; preds = %35
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.29)
  call void @exit_nicely(i32 noundef 1) #14
  unreachable

37:                                               ; No predecessors!
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38, %26
  %40 = load ptr, ptr %6, align 8
  %41 = call i32 @fseeko(ptr noundef %40, i64 noundef 0, i32 noundef 0)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %47

43:                                               ; preds = %39
  br label %44

44:                                               ; preds = %43
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.28)
  call void @exit_nicely(i32 noundef 1) #14
  unreachable

45:                                               ; No predecessors!
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46, %39
  %48 = load ptr, ptr %4, align 8
  call void @_tarWriteHeader(ptr noundef %48)
  br label %49

49:                                               ; preds = %70, %47
  %50 = getelementptr inbounds [32768 x i8], ptr %7, i64 0, i64 0
  %51 = load ptr, ptr %6, align 8
  %52 = call i64 @fread(ptr noundef %50, i64 noundef 1, i64 noundef 32768, ptr noundef %51)
  store i64 %52, ptr %8, align 8
  %53 = icmp ugt i64 %52, 0
  br i1 %53, label %54, label %74

54:                                               ; preds = %49
  %55 = getelementptr inbounds [32768 x i8], ptr %7, i64 0, i64 0
  %56 = load i64, ptr %8, align 8
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds nuw %struct.TAR_MEMBER, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  %60 = call i64 @fwrite(ptr noundef %55, i64 noundef 1, i64 noundef %56, ptr noundef %59)
  store i64 %60, ptr %10, align 8
  %61 = load i64, ptr %8, align 8
  %62 = icmp ne i64 %60, %61
  br i1 %62, label %63, label %70

63:                                               ; preds = %54
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.30)
  call void @exit_nicely(i32 noundef 1) #14
  unreachable

66:                                               ; No predecessors!
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69, %54
  %71 = load i64, ptr %10, align 8
  %72 = load i64, ptr %9, align 8
  %73 = add i64 %72, %71
  store i64 %73, ptr %9, align 8
  br label %49, !llvm.loop !13

74:                                               ; preds = %49
  %75 = load ptr, ptr %6, align 8
  %76 = call i32 @feof(ptr noundef %75) #12
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %94, label %78

78:                                               ; preds = %74
  br label %79

79:                                               ; preds = %78
  %80 = load ptr, ptr %6, align 8
  %81 = call i32 @feof(ptr noundef %80) #12
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %87

83:                                               ; preds = %79
  br label %84

84:                                               ; preds = %83
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.22)
  call void @exit_nicely(i32 noundef 1) #14
  unreachable

85:                                               ; No predecessors!
  br label %86

86:                                               ; preds = %85
  br label %91

87:                                               ; preds = %79
  br label %88

88:                                               ; preds = %87
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.23)
  call void @exit_nicely(i32 noundef 1) #14
  unreachable

89:                                               ; No predecessors!
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90, %86
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93, %74
  %95 = load ptr, ptr %6, align 8
  %96 = call i32 @fclose(ptr noundef %95)
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %102

98:                                               ; preds = %94
  br label %99

99:                                               ; preds = %98
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.31)
  call void @exit_nicely(i32 noundef 1) #14
  unreachable

100:                                              ; No predecessors!
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101, %94
  %103 = load i64, ptr %9, align 8
  %104 = load ptr, ptr %4, align 8
  %105 = getelementptr inbounds nuw %struct.TAR_MEMBER, ptr %104, i32 0, i32 6
  %106 = load i64, ptr %105, align 8
  %107 = icmp ne i64 %103, %106
  br i1 %107, label %108, label %116

108:                                              ; preds = %102
  br label %109

109:                                              ; preds = %108
  %110 = load i64, ptr %9, align 8
  %111 = load ptr, ptr %4, align 8
  %112 = getelementptr inbounds nuw %struct.TAR_MEMBER, ptr %111, i32 0, i32 6
  %113 = load i64, ptr %112, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.32, i64 noundef %110, i64 noundef %113)
  call void @exit_nicely(i32 noundef 1) #14
  unreachable

114:                                              ; No predecessors!
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115, %102
  %117 = load i64, ptr %9, align 8
  %118 = call i64 @tarPaddingBytesRequired(i64 noundef %117)
  store i64 %118, ptr %12, align 8
  store i64 0, ptr %11, align 8
  br label %119

119:                                              ; preds = %137, %116
  %120 = load i64, ptr %11, align 8
  %121 = load i64, ptr %12, align 8
  %122 = icmp ult i64 %120, %121
  br i1 %122, label %123, label %140

123:                                              ; preds = %119
  %124 = load ptr, ptr %4, align 8
  %125 = getelementptr inbounds nuw %struct.TAR_MEMBER, ptr %124, i32 0, i32 1
  %126 = load ptr, ptr %125, align 8
  %127 = call i32 @fputc(i32 noundef 0, ptr noundef %126)
  %128 = icmp eq i32 %127, -1
  br i1 %128, label %129, label %136

129:                                              ; preds = %123
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.30)
  call void @exit_nicely(i32 noundef 1) #14
  unreachable

132:                                              ; No predecessors!
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135, %123
  br label %137

137:                                              ; preds = %136
  %138 = load i64, ptr %11, align 8
  %139 = add i64 %138, 1
  store i64 %139, ptr %11, align 8
  br label %119, !llvm.loop !14

140:                                              ; preds = %119
  %141 = load i64, ptr %9, align 8
  %142 = load i64, ptr %12, align 8
  %143 = add i64 %141, %142
  %144 = load ptr, ptr %5, align 8
  %145 = getelementptr inbounds nuw %struct.lclContext, ptr %144, i32 0, i32 4
  %146 = load i64, ptr %145, align 8
  %147 = add i64 %146, %143
  store i64 %147, ptr %145, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 32768, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret void
}

declare i32 @fseeko(ptr noundef, i64 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_tarWriteHeader(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [512 x i8], align 16
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 512, ptr %3) #12
  %4 = getelementptr inbounds [512 x i8], ptr %3, i64 0, i64 0
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.TAR_MEMBER, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.TAR_MEMBER, ptr %8, i32 0, i32 6
  %10 = load i64, ptr %9, align 8
  %11 = call i64 @time(ptr noundef null) #12
  %12 = call i32 @tarCreateHeader(ptr noundef %4, ptr noundef %7, ptr noundef null, i64 noundef %10, i32 noundef 384, i32 noundef 2048, i32 noundef 1024, i64 noundef %11)
  %13 = getelementptr inbounds [512 x i8], ptr %3, i64 0, i64 0
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw %struct.TAR_MEMBER, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = call i64 @fwrite(ptr noundef %13, i64 noundef 1, i64 noundef 512, ptr noundef %16)
  %18 = icmp ne i64 %17, 512
  br i1 %18, label %19, label %26

19:                                               ; preds = %1
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.30)
  call void @exit_nicely(i32 noundef 1) #14
  unreachable

22:                                               ; No predecessors!
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25, %1
  call void @llvm.lifetime.end.p0(i64 512, ptr %3) #12
  ret void
}

declare i64 @fwrite(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

declare i32 @fclose(ptr noundef) #2

declare i32 @fputc(i32 noundef, ptr noundef) #2

declare i32 @tarCreateHeader(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) #2

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal i64 @tarWrite(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds nuw %struct.TAR_MEMBER, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call i64 @fwrite(ptr noundef %8, i64 noundef 1, i64 noundef %9, ptr noundef %12)
  store i64 %13, ptr %7, align 8
  %14 = load i64, ptr %7, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw %struct.TAR_MEMBER, ptr %15, i32 0, i32 5
  %17 = load i64, ptr %16, align 8
  %18 = add i64 %17, %14
  store i64 %18, ptr %16, align 8
  %19 = load i64, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret i64 %19
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #3

declare void @ahwrite(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_LoadLOs(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca [4096 x i8], align 16
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct._archiveHandle, ptr %11, i32 0, i32 63
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #12
  store i8 0, ptr %9, align 1
  call void @llvm.lifetime.start.p0(i64 4096, ptr %10) #12
  %14 = load ptr, ptr %3, align 8
  call void @StartRestoreLOs(ptr noundef %14)
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct._archiveHandle, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 8
  %18 = icmp sge i32 %17, 69632
  br i1 %18, label %19, label %31

19:                                               ; preds = %2
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw %struct._tocEntry, ptr %20, i32 0, i32 6
  %22 = load ptr, ptr %21, align 8
  %23 = call i64 @strtoul(ptr noundef %22, ptr noundef null, i32 noundef 10) #12
  %24 = trunc i64 %23 to i32
  store i32 %24, ptr %5, align 4
  %25 = getelementptr inbounds [4096 x i8], ptr %10, i64 0, i64 0
  %26 = load i32, ptr %5, align 4
  %27 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %25, i64 noundef 4096, ptr noundef @.str.40, i32 noundef %26)
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds [4096 x i8], ptr %10, i64 0, i64 0
  %30 = call ptr @tarOpen(ptr noundef %28, ptr noundef %29, i8 noundef signext 114)
  store ptr %30, ptr %7, align 8
  br label %34

31:                                               ; preds = %2
  %32 = load ptr, ptr %3, align 8
  %33 = call ptr @tarOpen(ptr noundef %32, ptr noundef null, i8 noundef signext 114)
  store ptr %33, ptr %7, align 8
  br label %34

34:                                               ; preds = %31, %19
  br label %35

35:                                               ; preds = %91, %34
  %36 = load ptr, ptr %7, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %94

38:                                               ; preds = %35
  %39 = load ptr, ptr %7, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds nuw %struct.lclContext, ptr %40, i32 0, i32 6
  store ptr %39, ptr %41, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds nuw %struct.TAR_MEMBER, ptr %42, i32 0, i32 3
  %44 = load ptr, ptr %43, align 8
  %45 = call i32 @strncmp(ptr noundef %44, ptr noundef @.str.41, i64 noundef 5) #13
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %84

47:                                               ; preds = %38
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds nuw %struct.TAR_MEMBER, ptr %48, i32 0, i32 3
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 5
  %52 = call i64 @strtoul(ptr noundef %51, ptr noundef null, i32 noundef 10) #12
  %53 = trunc i64 %52 to i32
  store i32 %53, ptr %5, align 4
  %54 = load i32, ptr %5, align 4
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %81

56:                                               ; preds = %47
  %57 = load i32, ptr %5, align 4
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 2, i32 noundef 0, ptr noundef @.str.42, i32 noundef %57)
  %58 = load ptr, ptr %3, align 8
  %59 = load i32, ptr %5, align 4
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds nuw %struct._archiveHandle, ptr %60, i32 0, i32 0
  %62 = getelementptr inbounds nuw %struct.Archive, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw %struct._restoreOptions, ptr %63, i32 0, i32 8
  %65 = load i32, ptr %64, align 8
  %66 = icmp ne i32 %65, 0
  call void @StartRestoreLO(ptr noundef %58, i32 noundef %59, i1 noundef zeroext %66)
  br label %67

67:                                               ; preds = %72, %56
  %68 = getelementptr inbounds [4096 x i8], ptr %10, i64 0, i64 0
  %69 = load ptr, ptr %7, align 8
  %70 = call i64 @tarRead(ptr noundef %68, i64 noundef 4095, ptr noundef %69)
  store i64 %70, ptr %8, align 8
  %71 = icmp ugt i64 %70, 0
  br i1 %71, label %72, label %78

72:                                               ; preds = %67
  %73 = load i64, ptr %8, align 8
  %74 = getelementptr inbounds nuw [4096 x i8], ptr %10, i64 0, i64 %73
  store i8 0, ptr %74, align 1
  %75 = getelementptr inbounds [4096 x i8], ptr %10, i64 0, i64 0
  %76 = load i64, ptr %8, align 8
  %77 = load ptr, ptr %3, align 8
  call void @ahwrite(ptr noundef %75, i64 noundef 1, i64 noundef %76, ptr noundef %77)
  br label %67, !llvm.loop !15

78:                                               ; preds = %67
  %79 = load ptr, ptr %3, align 8
  %80 = load i32, ptr %5, align 4
  call void @EndRestoreLO(ptr noundef %79, i32 noundef %80)
  store i8 1, ptr %9, align 1
  br label %81

81:                                               ; preds = %78, %47
  %82 = load ptr, ptr %3, align 8
  %83 = load ptr, ptr %7, align 8
  call void @tarClose(ptr noundef %82, ptr noundef %83)
  br label %91

84:                                               ; preds = %38
  %85 = load ptr, ptr %3, align 8
  %86 = load ptr, ptr %7, align 8
  call void @tarClose(ptr noundef %85, ptr noundef %86)
  %87 = load i8, ptr %9, align 1, !range !6, !noundef !7
  %88 = trunc i8 %87 to i1
  br i1 %88, label %89, label %90

89:                                               ; preds = %84
  br label %94

90:                                               ; preds = %84
  br label %91

91:                                               ; preds = %90, %81
  %92 = load ptr, ptr %3, align 8
  %93 = call ptr @tarOpen(ptr noundef %92, ptr noundef null, i8 noundef signext 114)
  store ptr %93, ptr %7, align 8
  br label %35, !llvm.loop !16

94:                                               ; preds = %89, %35
  %95 = load ptr, ptr %3, align 8
  call void @EndRestoreLOs(ptr noundef %95)
  call void @llvm.lifetime.end.p0(i64 4096, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
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
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct._archiveHandle, ptr %10, i32 0, i32 63
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4096, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %13 = load ptr, ptr %4, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %2
  store i32 1, ptr %9, align 4
  br label %37

16:                                               ; preds = %2
  %17 = load ptr, ptr %3, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = call ptr @tarOpen(ptr noundef %17, ptr noundef %18, i8 noundef signext 114)
  store ptr %19, ptr %8, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw %struct.lclContext, ptr %21, i32 0, i32 6
  store ptr %20, ptr %22, align 8
  br label %23

23:                                               ; preds = %28, %16
  %24 = getelementptr inbounds [4096 x i8], ptr %6, i64 0, i64 0
  %25 = load ptr, ptr %8, align 8
  %26 = call i64 @tarRead(ptr noundef %24, i64 noundef 4095, ptr noundef %25)
  store i64 %26, ptr %7, align 8
  %27 = icmp ugt i64 %26, 0
  br i1 %27, label %28, label %34

28:                                               ; preds = %23
  %29 = load i64, ptr %7, align 8
  %30 = getelementptr inbounds nuw [4096 x i8], ptr %6, i64 0, i64 %29
  store i8 0, ptr %30, align 1
  %31 = getelementptr inbounds [4096 x i8], ptr %6, i64 0, i64 0
  %32 = load i64, ptr %7, align 8
  %33 = load ptr, ptr %3, align 8
  call void @ahwrite(ptr noundef %31, i64 noundef 1, i64 noundef %32, ptr noundef %33)
  br label %23, !llvm.loop !17

34:                                               ; preds = %23
  %35 = load ptr, ptr %3, align 8
  %36 = load ptr, ptr %8, align 8
  call void @tarClose(ptr noundef %35, ptr noundef %36)
  store i32 0, ptr %9, align 4
  br label %37

37:                                               ; preds = %34, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4096, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  %38 = load i32, ptr %9, align 4
  switch i32 %38, label %40 [
    i32 0, label %39
    i32 1, label %39
  ]

39:                                               ; preds = %37, %37
  ret void

40:                                               ; preds = %37
  unreachable
}

declare void @StartRestoreLOs(ptr noundef) #2

; Function Attrs: nounwind
declare i64 @strtoul(ptr noundef, ptr noundef, i32 noundef) #5

declare void @StartRestoreLO(ptr noundef, i32 noundef, i1 noundef zeroext) #2

; Function Attrs: nounwind uwtable
define internal i64 @tarRead(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds nuw %struct.TAR_MEMBER, ptr %10, i32 0, i32 5
  %12 = load i64, ptr %11, align 8
  %13 = load i64, ptr %6, align 8
  %14 = add i64 %12, %13
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds nuw %struct.TAR_MEMBER, ptr %15, i32 0, i32 6
  %17 = load i64, ptr %16, align 8
  %18 = icmp ugt i64 %14, %17
  br i1 %18, label %19, label %27

19:                                               ; preds = %3
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds nuw %struct.TAR_MEMBER, ptr %20, i32 0, i32 6
  %22 = load i64, ptr %21, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds nuw %struct.TAR_MEMBER, ptr %23, i32 0, i32 5
  %25 = load i64, ptr %24, align 8
  %26 = sub i64 %22, %25
  store i64 %26, ptr %6, align 8
  br label %27

27:                                               ; preds = %19, %3
  %28 = load i64, ptr %6, align 8
  %29 = icmp ule i64 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  store i64 0, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %45

31:                                               ; preds = %27
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds nuw %struct.TAR_MEMBER, ptr %32, i32 0, i32 7
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = load i64, ptr %6, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = call i64 @_tarReadRaw(ptr noundef %34, ptr noundef %35, i64 noundef %36, ptr noundef %37, ptr noundef null)
  store i64 %38, ptr %8, align 8
  %39 = load i64, ptr %8, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds nuw %struct.TAR_MEMBER, ptr %40, i32 0, i32 5
  %42 = load i64, ptr %41, align 8
  %43 = add i64 %42, %39
  store i64 %43, ptr %41, align 8
  %44 = load i64, ptr %8, align 8
  store i64 %44, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %45

45:                                               ; preds = %31, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %46 = load i64, ptr %4, align 8
  ret i64 %46
}

declare void @EndRestoreLO(ptr noundef, i32 noundef) #2

declare void @EndRestoreLOs(ptr noundef) #2

declare void @WriteHead(ptr noundef) #2

declare void @WriteToc(ptr noundef) #2

declare void @WriteDataChunks(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @tarPrintf(ptr noundef %0, ptr noundef %1, ...) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca [1 x %struct.__va_list_tag], align 16
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %11 = call ptr @__errno_location() #15
  %12 = load i32, ptr %11, align 4
  store i32 %12, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  store i64 128, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  br label %13

13:                                               ; preds = %34, %2
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #12
  %14 = load i64, ptr %7, align 8
  %15 = call ptr @pg_malloc(i64 noundef %14)
  store ptr %15, ptr %6, align 8
  %16 = load i32, ptr %5, align 4
  %17 = call ptr @__errno_location() #15
  store i32 %16, ptr %17, align 4
  %18 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %9, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %18)
  %19 = load ptr, ptr %6, align 8
  %20 = load i64, ptr %7, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %9, i64 0, i64 0
  %23 = call i64 @pvsnprintf(ptr noundef %19, i64 noundef %20, ptr noundef %21, ptr noundef %22)
  store i64 %23, ptr %8, align 8
  %24 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %9, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %24)
  %25 = load i64, ptr %8, align 8
  %26 = load i64, ptr %7, align 8
  %27 = icmp ult i64 %25, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %13
  store i32 2, ptr %10, align 4
  br label %32

29:                                               ; preds = %13
  %30 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %30) #12
  %31 = load i64, ptr %8, align 8
  store i64 %31, ptr %7, align 8
  store i32 0, ptr %10, align 4
  br label %32

32:                                               ; preds = %29, %28
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #12
  %33 = load i32, ptr %10, align 4
  switch i32 %33, label %43 [
    i32 0, label %34
    i32 2, label %35
  ]

34:                                               ; preds = %32
  br label %13

35:                                               ; preds = %32
  %36 = load ptr, ptr %6, align 8
  %37 = load i64, ptr %8, align 8
  %38 = load ptr, ptr %3, align 8
  %39 = call i64 @tarWrite(ptr noundef %36, i64 noundef %37, ptr noundef %38)
  store i64 %39, ptr %8, align 8
  %40 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %40) #12
  %41 = load i64, ptr %8, align 8
  %42 = trunc i64 %41 to i32
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret i32 %42

43:                                               ; preds = %32
  unreachable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %struct._archiveHandle, ptr %8, i32 0, i32 63
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load i64, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds nuw %struct.lclContext, ptr %13, i32 0, i32 8
  %15 = load ptr, ptr %14, align 8
  %16 = call i64 @tarWrite(ptr noundef %11, i64 noundef %12, ptr noundef %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret i64 %16
}

declare ptr @NewRestoreOptions() #2

declare void @SetArchiveOptions(ptr noundef, ptr noundef, ptr noundef) #2

declare void @RestoreArchive(ptr noundef) #2

declare i32 @fsync_fname(ptr noundef, i1 noundef zeroext) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #10

declare ptr @pg_malloc(i64 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #11

declare i64 @pvsnprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #11

declare i32 @pg_sprintf(ptr noundef, ptr noundef, ...) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #7 = { inlinehint nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { noreturn }
attributes #15 = { nounwind willreturn memory(none) }

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
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
