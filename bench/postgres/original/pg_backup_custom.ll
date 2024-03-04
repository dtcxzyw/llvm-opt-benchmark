target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._archiveHandle = type { %struct.Archive, i32, ptr, ptr, i64, i64, i32, %struct.sqlparseInfo, i64, i32, ptr, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i8, i32, i8, i32, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, %struct.pg_compress_specification, i8, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i32, i32, i32, i32, ptr, ptr }
%struct.Archive = type { ptr, ptr, i32, ptr, i32, i8, i32, i32, i32, ptr, i32, i8, ptr, ptr, i8, i32, ptr }
%struct.sqlparseInfo = type { i32, i8, ptr }
%struct.pg_compress_specification = type { i32, i32, i32, i32, i8, ptr }
%struct.lclContext = type { ptr, i32, i64 }
%struct._tocEntry = type { ptr, ptr, %struct.CatalogId, i32, i32, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i64, i32, i8, ptr, ptr, i32, ptr, i32, ptr, i32 }
%struct.CatalogId = type { i32, i32 }
%struct.lclTocEntry = type { i32, i64 }
%struct.CompressorState = type { ptr, ptr, ptr, ptr, ptr, %struct.pg_compress_specification, ptr }
%struct._restoreOptions = type { i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, i32, i32, ptr, i32, ptr, i32, i32, i32, i32, i32, %struct.SimpleStringList, %struct.SimpleStringList, %struct.SimpleStringList, %struct.SimpleStringList, %struct.SimpleStringList, %struct.SimpleStringList, i32, %struct._connParams, i32, i32, %struct.pg_compress_specification, i32, i8, ptr, i32, i32, i32 }
%struct.SimpleStringList = type { ptr, ptr }
%struct._connParams = type { ptr, ptr, ptr, ptr, i32, ptr }

@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.2 = private unnamed_addr constant [36 x i8] c"could not open output file \22%s\22: %m\00", align 1
@stdout = external global ptr, align 8
@.str.3 = private unnamed_addr constant [31 x i8] c"could not open output file: %m\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.5 = private unnamed_addr constant [35 x i8] c"could not open input file \22%s\22: %m\00", align 1
@stdin = external global ptr, align 8
@.str.6 = private unnamed_addr constant [30 x i8] c"could not open input file: %m\00", align 1
@.str.7 = private unnamed_addr constant [18 x i8] c"-- Data Pos: %ld\0A\00", align 1
@.str.8 = private unnamed_addr constant [29 x i8] c"invalid OID for large object\00", align 1
@.str.9 = private unnamed_addr constant [27 x i8] c"error during file seek: %m\00", align 1
@.str.10 = private unnamed_addr constant [38 x i8] c"data block %d has wrong seek position\00", align 1
@.str.11 = private unnamed_addr constant [58 x i8] c"unrecognized data block type (%d) while searching archive\00", align 1
@.str.12 = private unnamed_addr constant [142 x i8] c"could not find block ID %d in archive -- possibly due to out-of-order restore request, which cannot be handled due to non-seekable input file\00", align 1
@.str.13 = private unnamed_addr constant [66 x i8] c"could not find block ID %d in archive -- possibly corrupt archive\00", align 1
@.str.14 = private unnamed_addr constant [64 x i8] c"found unexpected block ID (%d) when reading data -- expected %d\00", align 1
@.str.15 = private unnamed_addr constant [56 x i8] c"unrecognized data block type %d while restoring archive\00", align 1
@.str.16 = private unnamed_addr constant [44 x i8] c"could not read from input file: end of file\00", align 1
@.str.17 = private unnamed_addr constant [35 x i8] c"could not read from input file: %m\00", align 1
@.str.18 = private unnamed_addr constant [35 x i8] c"could not write to output file: %m\00", align 1
@.str.19 = private unnamed_addr constant [54 x i8] c"could not determine seek position in archive file: %m\00", align 1
@.str.20 = private unnamed_addr constant [33 x i8] c"could not close archive file: %m\00", align 1
@.str.21 = private unnamed_addr constant [31 x i8] c"can only reopen input archives\00", align 1
@.str.22 = private unnamed_addr constant [54 x i8] c"parallel restore from standard input is not supported\00", align 1
@.str.23 = private unnamed_addr constant [57 x i8] c"parallel restore from non-seekable file is not supported\00", align 1
@.str.24 = private unnamed_addr constant [48 x i8] c"could not set seek position in archive file: %m\00", align 1
@.str.25 = private unnamed_addr constant [18 x i8] c"compressor active\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @InitArchiveFmt_Custom(ptr noundef %0) #0 {
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
  store ptr @_ReopenArchive, ptr %23, align 8
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
  %41 = getelementptr inbounds %struct._archiveHandle, ptr %40, i32 0, i32 35
  store ptr @_PrepParallelRestore, ptr %41, align 8
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds %struct._archiveHandle, ptr %42, i32 0, i32 36
  store ptr @_Clone, ptr %43, align 8
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds %struct._archiveHandle, ptr %44, i32 0, i32 37
  store ptr @_DeClone, ptr %45, align 8
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds %struct._archiveHandle, ptr %46, i32 0, i32 33
  store ptr null, ptr %47, align 8
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds %struct._archiveHandle, ptr %48, i32 0, i32 34
  store ptr @_WorkerJobRestoreCustom, ptr %49, align 8
  %50 = call ptr @pg_malloc0(i64 noundef 24)
  store ptr %50, ptr %3, align 8
  %51 = load ptr, ptr %3, align 8
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds %struct._archiveHandle, ptr %52, i32 0, i32 63
  store ptr %51, ptr %53, align 8
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds %struct._archiveHandle, ptr %54, i32 0, i32 70
  store i64 16384, ptr %55, align 8
  %56 = call ptr @pg_malloc(i64 noundef 16384)
  %57 = load ptr, ptr %2, align 8
  %58 = getelementptr inbounds %struct._archiveHandle, ptr %57, i32 0, i32 68
  store ptr %56, ptr %58, align 8
  %59 = load ptr, ptr %2, align 8
  %60 = getelementptr inbounds %struct._archiveHandle, ptr %59, i32 0, i32 62
  %61 = load i32, ptr %60, align 8
  %62 = icmp eq i32 %61, 1
  br i1 %62, label %63, label %112

63:                                               ; preds = %1
  %64 = load ptr, ptr %2, align 8
  %65 = getelementptr inbounds %struct._archiveHandle, ptr %64, i32 0, i32 50
  %66 = load ptr, ptr %65, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %92

68:                                               ; preds = %63
  %69 = load ptr, ptr %2, align 8
  %70 = getelementptr inbounds %struct._archiveHandle, ptr %69, i32 0, i32 50
  %71 = load ptr, ptr %70, align 8
  %72 = call i32 @strcmp(ptr noundef %71, ptr noundef @.str) #6
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %92

74:                                               ; preds = %68
  %75 = load ptr, ptr %2, align 8
  %76 = getelementptr inbounds %struct._archiveHandle, ptr %75, i32 0, i32 50
  %77 = load ptr, ptr %76, align 8
  %78 = call noalias ptr @fopen(ptr noundef %77, ptr noundef @.str.1)
  %79 = load ptr, ptr %2, align 8
  %80 = getelementptr inbounds %struct._archiveHandle, ptr %79, i32 0, i32 51
  store ptr %78, ptr %80, align 8
  %81 = load ptr, ptr %2, align 8
  %82 = getelementptr inbounds %struct._archiveHandle, ptr %81, i32 0, i32 51
  %83 = load ptr, ptr %82, align 8
  %84 = icmp ne ptr %83, null
  br i1 %84, label %91, label %85

85:                                               ; preds = %74
  br label %86

86:                                               ; preds = %85
  %87 = load ptr, ptr %2, align 8
  %88 = getelementptr inbounds %struct._archiveHandle, ptr %87, i32 0, i32 50
  %89 = load ptr, ptr %88, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.2, ptr noundef %89)
  call void @exit_nicely(i32 noundef 1) #7
  unreachable

90:                                               ; No predecessors!
  br label %91

91:                                               ; preds = %90, %74
  br label %104

92:                                               ; preds = %68, %63
  %93 = load ptr, ptr @stdout, align 8
  %94 = load ptr, ptr %2, align 8
  %95 = getelementptr inbounds %struct._archiveHandle, ptr %94, i32 0, i32 51
  store ptr %93, ptr %95, align 8
  %96 = load ptr, ptr %2, align 8
  %97 = getelementptr inbounds %struct._archiveHandle, ptr %96, i32 0, i32 51
  %98 = load ptr, ptr %97, align 8
  %99 = icmp ne ptr %98, null
  br i1 %99, label %103, label %100

100:                                              ; preds = %92
  br label %101

101:                                              ; preds = %100
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.3)
  call void @exit_nicely(i32 noundef 1) #7
  unreachable

102:                                              ; No predecessors!
  br label %103

103:                                              ; preds = %102, %92
  br label %104

104:                                              ; preds = %103, %91
  %105 = load ptr, ptr %2, align 8
  %106 = getelementptr inbounds %struct._archiveHandle, ptr %105, i32 0, i32 51
  %107 = load ptr, ptr %106, align 8
  %108 = call zeroext i1 @checkSeek(ptr noundef %107)
  %109 = zext i1 %108 to i32
  %110 = load ptr, ptr %3, align 8
  %111 = getelementptr inbounds %struct.lclContext, ptr %110, i32 0, i32 1
  store i32 %109, ptr %111, align 8
  br label %168

112:                                              ; preds = %1
  %113 = load ptr, ptr %2, align 8
  %114 = getelementptr inbounds %struct._archiveHandle, ptr %113, i32 0, i32 50
  %115 = load ptr, ptr %114, align 8
  %116 = icmp ne ptr %115, null
  br i1 %116, label %117, label %141

117:                                              ; preds = %112
  %118 = load ptr, ptr %2, align 8
  %119 = getelementptr inbounds %struct._archiveHandle, ptr %118, i32 0, i32 50
  %120 = load ptr, ptr %119, align 8
  %121 = call i32 @strcmp(ptr noundef %120, ptr noundef @.str) #6
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %141

123:                                              ; preds = %117
  %124 = load ptr, ptr %2, align 8
  %125 = getelementptr inbounds %struct._archiveHandle, ptr %124, i32 0, i32 50
  %126 = load ptr, ptr %125, align 8
  %127 = call noalias ptr @fopen(ptr noundef %126, ptr noundef @.str.4)
  %128 = load ptr, ptr %2, align 8
  %129 = getelementptr inbounds %struct._archiveHandle, ptr %128, i32 0, i32 51
  store ptr %127, ptr %129, align 8
  %130 = load ptr, ptr %2, align 8
  %131 = getelementptr inbounds %struct._archiveHandle, ptr %130, i32 0, i32 51
  %132 = load ptr, ptr %131, align 8
  %133 = icmp ne ptr %132, null
  br i1 %133, label %140, label %134

134:                                              ; preds = %123
  br label %135

135:                                              ; preds = %134
  %136 = load ptr, ptr %2, align 8
  %137 = getelementptr inbounds %struct._archiveHandle, ptr %136, i32 0, i32 50
  %138 = load ptr, ptr %137, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.5, ptr noundef %138)
  call void @exit_nicely(i32 noundef 1) #7
  unreachable

139:                                              ; No predecessors!
  br label %140

140:                                              ; preds = %139, %123
  br label %153

141:                                              ; preds = %117, %112
  %142 = load ptr, ptr @stdin, align 8
  %143 = load ptr, ptr %2, align 8
  %144 = getelementptr inbounds %struct._archiveHandle, ptr %143, i32 0, i32 51
  store ptr %142, ptr %144, align 8
  %145 = load ptr, ptr %2, align 8
  %146 = getelementptr inbounds %struct._archiveHandle, ptr %145, i32 0, i32 51
  %147 = load ptr, ptr %146, align 8
  %148 = icmp ne ptr %147, null
  br i1 %148, label %152, label %149

149:                                              ; preds = %141
  br label %150

150:                                              ; preds = %149
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.6)
  call void @exit_nicely(i32 noundef 1) #7
  unreachable

151:                                              ; No predecessors!
  br label %152

152:                                              ; preds = %151, %141
  br label %153

153:                                              ; preds = %152, %140
  %154 = load ptr, ptr %2, align 8
  %155 = getelementptr inbounds %struct._archiveHandle, ptr %154, i32 0, i32 51
  %156 = load ptr, ptr %155, align 8
  %157 = call zeroext i1 @checkSeek(ptr noundef %156)
  %158 = zext i1 %157 to i32
  %159 = load ptr, ptr %3, align 8
  %160 = getelementptr inbounds %struct.lclContext, ptr %159, i32 0, i32 1
  store i32 %158, ptr %160, align 8
  %161 = load ptr, ptr %2, align 8
  call void @ReadHead(ptr noundef %161)
  %162 = load ptr, ptr %2, align 8
  call void @ReadToc(ptr noundef %162)
  %163 = load ptr, ptr %2, align 8
  %164 = load ptr, ptr %3, align 8
  %165 = call i64 @_getFilePos(ptr noundef %163, ptr noundef %164)
  %166 = load ptr, ptr %3, align 8
  %167 = getelementptr inbounds %struct.lclContext, ptr %166, i32 0, i32 2
  store i64 %165, ptr %167, align 8
  br label %168

168:                                              ; preds = %153, %104
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_ArchiveEntry(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = call ptr @pg_malloc0(i64 noundef 16)
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct._tocEntry, ptr %7, i32 0, i32 17
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.lclTocEntry, ptr %12, i32 0, i32 0
  store i32 1, ptr %13, align 8
  br label %17

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.lclTocEntry, ptr %15, i32 0, i32 0
  store i32 3, ptr %16, align 8
  br label %17

17:                                               ; preds = %14, %11
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct._tocEntry, ptr %19, i32 0, i32 19
  store ptr %18, ptr %20, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_StartData(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct._archiveHandle, ptr %7, i32 0, i32 63
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct._tocEntry, ptr %10, i32 0, i32 19
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = call i64 @_getFilePos(ptr noundef %13, ptr noundef %14)
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.lclTocEntry, ptr %16, i32 0, i32 1
  store i64 %15, ptr %17, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.lclTocEntry, ptr %18, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  %21 = icmp sge i64 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %2
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.lclTocEntry, ptr %23, i32 0, i32 0
  store i32 2, ptr %24, align 8
  br label %25

25:                                               ; preds = %22, %2
  %26 = load ptr, ptr %3, align 8
  %27 = call i32 @_WriteByte(ptr noundef %26, i32 noundef 1)
  %28 = load ptr, ptr %3, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct._tocEntry, ptr %29, i32 0, i32 3
  %31 = load i32, ptr %30, align 8
  %32 = call i64 @WriteInt(ptr noundef %28, i32 noundef %31)
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct._archiveHandle, ptr %33, i32 0, i32 59
  %35 = call ptr @AllocateCompressor(ptr noundef byval(%struct.pg_compress_specification) align 8 %34, ptr noundef null, ptr noundef @_CustomWriteFunc)
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.lclContext, ptr %36, i32 0, i32 0
  store ptr %35, ptr %37, align 8
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
  %13 = getelementptr inbounds %struct.lclContext, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %8, align 8
  %15 = load i64, ptr %6, align 8
  %16 = icmp ugt i64 %15, 0
  br i1 %16, label %17, label %25

17:                                               ; preds = %3
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds %struct.CompressorState, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = load i64, ptr %6, align 8
  call void %20(ptr noundef %21, ptr noundef %22, ptr noundef %23, i64 noundef %24)
  br label %25

25:                                               ; preds = %17, %3
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
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.lclContext, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  call void @EndCompressor(ptr noundef %9, ptr noundef %12)
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.lclContext, ptr %13, i32 0, i32 0
  store ptr null, ptr %14, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = call i64 @WriteInt(ptr noundef %15, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @_WriteByte(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct._archiveHandle, ptr %6, i32 0, i32 51
  %8 = load ptr, ptr %7, align 8
  %9 = call i32 @fputc(i32 noundef %5, ptr noundef %8)
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %11, label %16

11:                                               ; preds = %2
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.18)
  call void @exit_nicely(i32 noundef 1) #7
  unreachable

14:                                               ; No predecessors!
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15, %2
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @_ReadByte(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct._archiveHandle, ptr %4, i32 0, i32 51
  %6 = load ptr, ptr %5, align 8
  %7 = call i32 @getc(ptr noundef %6)
  store i32 %7, ptr %3, align 4
  %8 = load i32, ptr %3, align 4
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %10, label %25

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct._archiveHandle, ptr %12, i32 0, i32 51
  %14 = load ptr, ptr %13, align 8
  %15 = call i32 @feof(ptr noundef %14) #8
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %11
  br label %18

18:                                               ; preds = %17
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.16)
  call void @exit_nicely(i32 noundef 1) #7
  unreachable

19:                                               ; No predecessors!
  br label %23

20:                                               ; preds = %11
  br label %21

21:                                               ; preds = %20
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.17)
  call void @exit_nicely(i32 noundef 1) #7
  unreachable

22:                                               ; No predecessors!
  br label %23

23:                                               ; preds = %22, %19
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24, %1
  %26 = load i32, ptr %3, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal void @_WriteBuf(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i64, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct._archiveHandle, ptr %9, i32 0, i32 51
  %11 = load ptr, ptr %10, align 8
  %12 = call i64 @fwrite(ptr noundef %7, i64 noundef 1, i64 noundef %8, ptr noundef %11)
  %13 = load i64, ptr %6, align 8
  %14 = icmp ne i64 %12, %13
  br i1 %14, label %15, label %20

15:                                               ; preds = %3
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.18)
  call void @exit_nicely(i32 noundef 1) #7
  unreachable

18:                                               ; No predecessors!
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_ReadBuf(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i64, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct._archiveHandle, ptr %9, i32 0, i32 51
  %11 = load ptr, ptr %10, align 8
  %12 = call i64 @fread(ptr noundef %7, i64 noundef 1, i64 noundef %8, ptr noundef %11)
  %13 = load i64, ptr %6, align 8
  %14 = icmp ne i64 %12, %13
  br i1 %14, label %15, label %30

15:                                               ; preds = %3
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct._archiveHandle, ptr %17, i32 0, i32 51
  %19 = load ptr, ptr %18, align 8
  %20 = call i32 @feof(ptr noundef %19) #8
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %16
  br label %23

23:                                               ; preds = %22
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.16)
  call void @exit_nicely(i32 noundef 1) #7
  unreachable

24:                                               ; No predecessors!
  br label %28

25:                                               ; preds = %16
  br label %26

26:                                               ; preds = %25
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.17)
  call void @exit_nicely(i32 noundef 1) #7
  unreachable

27:                                               ; No predecessors!
  br label %28

28:                                               ; preds = %27, %24
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_CloseArchive(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct._archiveHandle, ptr %5, i32 0, i32 63
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct._archiveHandle, ptr %8, i32 0, i32 62
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %45

12:                                               ; preds = %1
  %13 = load ptr, ptr %2, align 8
  call void @WriteHead(ptr noundef %13)
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct._archiveHandle, ptr %14, i32 0, i32 51
  %16 = load ptr, ptr %15, align 8
  %17 = call i64 @ftello(ptr noundef %16)
  store i64 %17, ptr %4, align 8
  %18 = load i64, ptr %4, align 8
  %19 = icmp slt i64 %18, 0
  br i1 %19, label %20, label %28

20:                                               ; preds = %12
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.lclContext, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 8
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %20
  br label %26

26:                                               ; preds = %25
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.19)
  call void @exit_nicely(i32 noundef 1) #7
  unreachable

27:                                               ; No predecessors!
  br label %28

28:                                               ; preds = %27, %20, %12
  %29 = load ptr, ptr %2, align 8
  call void @WriteToc(ptr noundef %29)
  %30 = load ptr, ptr %2, align 8
  call void @WriteDataChunks(ptr noundef %30, ptr noundef null)
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.lclContext, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 8
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %44

35:                                               ; preds = %28
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %struct._archiveHandle, ptr %36, i32 0, i32 51
  %38 = load ptr, ptr %37, align 8
  %39 = load i64, ptr %4, align 8
  %40 = call i32 @fseeko(ptr noundef %38, i64 noundef %39, i32 noundef 0)
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %35
  %43 = load ptr, ptr %2, align 8
  call void @WriteToc(ptr noundef %43)
  br label %44

44:                                               ; preds = %42, %35, %28
  br label %45

45:                                               ; preds = %44, %1
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds %struct._archiveHandle, ptr %46, i32 0, i32 51
  %48 = load ptr, ptr %47, align 8
  %49 = call i32 @fclose(ptr noundef %48)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %54

51:                                               ; preds = %45
  br label %52

52:                                               ; preds = %51
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.20)
  call void @exit_nicely(i32 noundef 1) #7
  unreachable

53:                                               ; No predecessors!
  br label %54

54:                                               ; preds = %53, %45
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds %struct._archiveHandle, ptr %55, i32 0, i32 60
  %57 = load i8, ptr %56, align 8
  %58 = trunc i8 %57 to i1
  br i1 %58, label %59, label %74

59:                                               ; preds = %54
  %60 = load ptr, ptr %2, align 8
  %61 = getelementptr inbounds %struct._archiveHandle, ptr %60, i32 0, i32 62
  %62 = load i32, ptr %61, align 8
  %63 = icmp eq i32 %62, 1
  br i1 %63, label %64, label %74

64:                                               ; preds = %59
  %65 = load ptr, ptr %2, align 8
  %66 = getelementptr inbounds %struct._archiveHandle, ptr %65, i32 0, i32 50
  %67 = load ptr, ptr %66, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %74

69:                                               ; preds = %64
  %70 = load ptr, ptr %2, align 8
  %71 = getelementptr inbounds %struct._archiveHandle, ptr %70, i32 0, i32 50
  %72 = load ptr, ptr %71, align 8
  %73 = call i32 @fsync_fname(ptr noundef %72, i1 noundef zeroext false)
  br label %74

74:                                               ; preds = %69, %64, %59, %54
  %75 = load ptr, ptr %2, align 8
  %76 = getelementptr inbounds %struct._archiveHandle, ptr %75, i32 0, i32 51
  store ptr null, ptr %76, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_ReopenArchive(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct._archiveHandle, ptr %5, i32 0, i32 63
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct._archiveHandle, ptr %8, i32 0, i32 62
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %15

12:                                               ; preds = %1
  br label %13

13:                                               ; preds = %12
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.21)
  call void @exit_nicely(i32 noundef 1) #7
  unreachable

14:                                               ; No predecessors!
  br label %15

15:                                               ; preds = %14, %1
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct._archiveHandle, ptr %16, i32 0, i32 50
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %26, label %20

20:                                               ; preds = %15
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct._archiveHandle, ptr %21, i32 0, i32 50
  %23 = load ptr, ptr %22, align 8
  %24 = call i32 @strcmp(ptr noundef %23, ptr noundef @.str) #6
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %20, %15
  br label %27

27:                                               ; preds = %26
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.22)
  call void @exit_nicely(i32 noundef 1) #7
  unreachable

28:                                               ; No predecessors!
  br label %29

29:                                               ; preds = %28, %20
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.lclContext, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 8
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %37, label %34

34:                                               ; preds = %29
  br label %35

35:                                               ; preds = %34
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.23)
  call void @exit_nicely(i32 noundef 1) #7
  unreachable

36:                                               ; No predecessors!
  br label %37

37:                                               ; preds = %36, %29
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds %struct._archiveHandle, ptr %38, i32 0, i32 51
  %40 = load ptr, ptr %39, align 8
  %41 = call i64 @ftello(ptr noundef %40)
  store i64 %41, ptr %4, align 8
  %42 = load i64, ptr %4, align 8
  %43 = icmp slt i64 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %37
  br label %45

45:                                               ; preds = %44
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.19)
  call void @exit_nicely(i32 noundef 1) #7
  unreachable

46:                                               ; No predecessors!
  br label %47

47:                                               ; preds = %46, %37
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds %struct._archiveHandle, ptr %48, i32 0, i32 51
  %50 = load ptr, ptr %49, align 8
  %51 = call i32 @fclose(ptr noundef %50)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %56

53:                                               ; preds = %47
  br label %54

54:                                               ; preds = %53
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.20)
  call void @exit_nicely(i32 noundef 1) #7
  unreachable

55:                                               ; No predecessors!
  br label %56

56:                                               ; preds = %55, %47
  %57 = load ptr, ptr %2, align 8
  %58 = getelementptr inbounds %struct._archiveHandle, ptr %57, i32 0, i32 50
  %59 = load ptr, ptr %58, align 8
  %60 = call noalias ptr @fopen(ptr noundef %59, ptr noundef @.str.4)
  %61 = load ptr, ptr %2, align 8
  %62 = getelementptr inbounds %struct._archiveHandle, ptr %61, i32 0, i32 51
  store ptr %60, ptr %62, align 8
  %63 = load ptr, ptr %2, align 8
  %64 = getelementptr inbounds %struct._archiveHandle, ptr %63, i32 0, i32 51
  %65 = load ptr, ptr %64, align 8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %73, label %67

67:                                               ; preds = %56
  br label %68

68:                                               ; preds = %67
  %69 = load ptr, ptr %2, align 8
  %70 = getelementptr inbounds %struct._archiveHandle, ptr %69, i32 0, i32 50
  %71 = load ptr, ptr %70, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.5, ptr noundef %71)
  call void @exit_nicely(i32 noundef 1) #7
  unreachable

72:                                               ; No predecessors!
  br label %73

73:                                               ; preds = %72, %56
  %74 = load ptr, ptr %2, align 8
  %75 = getelementptr inbounds %struct._archiveHandle, ptr %74, i32 0, i32 51
  %76 = load ptr, ptr %75, align 8
  %77 = load i64, ptr %4, align 8
  %78 = call i32 @fseeko(ptr noundef %76, i64 noundef %77, i32 noundef 0)
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %83

80:                                               ; preds = %73
  br label %81

81:                                               ; preds = %80
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.24)
  call void @exit_nicely(i32 noundef 1) #7
  unreachable

82:                                               ; No predecessors!
  br label %83

83:                                               ; preds = %82, %73
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
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct._archiveHandle, ptr %13, i32 0, i32 63
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %5, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct._tocEntry, ptr %16, i32 0, i32 19
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %6, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.lclTocEntry, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %21, 3
  br i1 %22, label %23, label %24

23:                                               ; preds = %2
  br label %212

24:                                               ; preds = %2
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.lclContext, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 8
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %34

29:                                               ; preds = %24
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct.lclTocEntry, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 8
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %34, label %123

34:                                               ; preds = %29, %24
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.lclContext, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 8
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %52

39:                                               ; preds = %34
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct._archiveHandle, ptr %40, i32 0, i32 51
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.lclContext, ptr %43, i32 0, i32 2
  %45 = load i64, ptr %44, align 8
  %46 = call i32 @fseeko(ptr noundef %42, i64 noundef %45, i32 noundef 0)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %51

48:                                               ; preds = %39
  br label %49

49:                                               ; preds = %48
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.9)
  call void @exit_nicely(i32 noundef 1) #7
  unreachable

50:                                               ; No predecessors!
  br label %51

51:                                               ; preds = %50, %39
  br label %52

52:                                               ; preds = %51, %34
  br label %53

53:                                               ; preds = %121, %52
  %54 = load ptr, ptr %3, align 8
  %55 = load ptr, ptr %5, align 8
  %56 = call i64 @_getFilePos(ptr noundef %54, ptr noundef %55)
  store i64 %56, ptr %9, align 8
  %57 = load ptr, ptr %3, align 8
  call void @_readBlockHeader(ptr noundef %57, ptr noundef %7, ptr noundef %8)
  %58 = load i32, ptr %7, align 4
  %59 = icmp eq i32 %58, -1
  br i1 %59, label %66, label %60

60:                                               ; preds = %53
  %61 = load i32, ptr %8, align 4
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %struct._tocEntry, ptr %62, i32 0, i32 3
  %64 = load i32, ptr %63, align 8
  %65 = icmp eq i32 %61, %64
  br i1 %65, label %66, label %67

66:                                               ; preds = %60, %53
  br label %122

67:                                               ; preds = %60
  %68 = load i64, ptr %9, align 8
  %69 = icmp sge i64 %68, 0
  br i1 %69, label %70, label %111

70:                                               ; preds = %67
  %71 = load ptr, ptr %3, align 8
  %72 = load i32, ptr %8, align 4
  %73 = call ptr @getTocEntryByDumpId(ptr noundef %71, i32 noundef %72)
  store ptr %73, ptr %10, align 8
  %74 = load ptr, ptr %10, align 8
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %110

76:                                               ; preds = %70
  %77 = load ptr, ptr %10, align 8
  %78 = getelementptr inbounds %struct._tocEntry, ptr %77, i32 0, i32 19
  %79 = load ptr, ptr %78, align 8
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %110

81:                                               ; preds = %76
  %82 = load ptr, ptr %10, align 8
  %83 = getelementptr inbounds %struct._tocEntry, ptr %82, i32 0, i32 19
  %84 = load ptr, ptr %83, align 8
  store ptr %84, ptr %11, align 8
  %85 = load ptr, ptr %11, align 8
  %86 = getelementptr inbounds %struct.lclTocEntry, ptr %85, i32 0, i32 0
  %87 = load i32, ptr %86, align 8
  %88 = icmp eq i32 %87, 1
  br i1 %88, label %89, label %95

89:                                               ; preds = %81
  %90 = load i64, ptr %9, align 8
  %91 = load ptr, ptr %11, align 8
  %92 = getelementptr inbounds %struct.lclTocEntry, ptr %91, i32 0, i32 1
  store i64 %90, ptr %92, align 8
  %93 = load ptr, ptr %11, align 8
  %94 = getelementptr inbounds %struct.lclTocEntry, ptr %93, i32 0, i32 0
  store i32 2, ptr %94, align 8
  br label %109

95:                                               ; preds = %81
  %96 = load ptr, ptr %11, align 8
  %97 = getelementptr inbounds %struct.lclTocEntry, ptr %96, i32 0, i32 1
  %98 = load i64, ptr %97, align 8
  %99 = load i64, ptr %9, align 8
  %100 = icmp ne i64 %98, %99
  br i1 %100, label %106, label %101

101:                                              ; preds = %95
  %102 = load ptr, ptr %11, align 8
  %103 = getelementptr inbounds %struct.lclTocEntry, ptr %102, i32 0, i32 0
  %104 = load i32, ptr %103, align 8
  %105 = icmp ne i32 %104, 2
  br i1 %105, label %106, label %108

106:                                              ; preds = %101, %95
  %107 = load i32, ptr %8, align 4
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 3, i32 noundef 0, ptr noundef @.str.10, i32 noundef %107)
  br label %108

108:                                              ; preds = %106, %101
  br label %109

109:                                              ; preds = %108, %89
  br label %110

110:                                              ; preds = %109, %76, %70
  br label %111

111:                                              ; preds = %110, %67
  %112 = load i32, ptr %7, align 4
  switch i32 %112, label %117 [
    i32 1, label %113
    i32 3, label %115
  ]

113:                                              ; preds = %111
  %114 = load ptr, ptr %3, align 8
  call void @_skipData(ptr noundef %114)
  br label %121

115:                                              ; preds = %111
  %116 = load ptr, ptr %3, align 8
  call void @_skipLOs(ptr noundef %116)
  br label %121

117:                                              ; preds = %111
  br label %118

118:                                              ; preds = %117
  %119 = load i32, ptr %7, align 4
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.11, i32 noundef %119)
  call void @exit_nicely(i32 noundef 1) #7
  unreachable

120:                                              ; No predecessors!
  br label %121

121:                                              ; preds = %120, %115, %113
  br label %53

122:                                              ; preds = %66
  br label %137

123:                                              ; preds = %29
  %124 = load ptr, ptr %3, align 8
  %125 = getelementptr inbounds %struct._archiveHandle, ptr %124, i32 0, i32 51
  %126 = load ptr, ptr %125, align 8
  %127 = load ptr, ptr %6, align 8
  %128 = getelementptr inbounds %struct.lclTocEntry, ptr %127, i32 0, i32 1
  %129 = load i64, ptr %128, align 8
  %130 = call i32 @fseeko(ptr noundef %126, i64 noundef %129, i32 noundef 0)
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %135

132:                                              ; preds = %123
  br label %133

133:                                              ; preds = %132
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.9)
  call void @exit_nicely(i32 noundef 1) #7
  unreachable

134:                                              ; No predecessors!
  br label %135

135:                                              ; preds = %134, %123
  %136 = load ptr, ptr %3, align 8
  call void @_readBlockHeader(ptr noundef %136, ptr noundef %7, ptr noundef %8)
  br label %137

137:                                              ; preds = %135, %122
  %138 = load i32, ptr %7, align 4
  %139 = icmp eq i32 %138, -1
  br i1 %139, label %140, label %158

140:                                              ; preds = %137
  %141 = load ptr, ptr %5, align 8
  %142 = getelementptr inbounds %struct.lclContext, ptr %141, i32 0, i32 1
  %143 = load i32, ptr %142, align 8
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %151, label %145

145:                                              ; preds = %140
  br label %146

146:                                              ; preds = %145
  %147 = load ptr, ptr %4, align 8
  %148 = getelementptr inbounds %struct._tocEntry, ptr %147, i32 0, i32 3
  %149 = load i32, ptr %148, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.12, i32 noundef %149)
  call void @exit_nicely(i32 noundef 1) #7
  unreachable

150:                                              ; No predecessors!
  br label %157

151:                                              ; preds = %140
  br label %152

152:                                              ; preds = %151
  %153 = load ptr, ptr %4, align 8
  %154 = getelementptr inbounds %struct._tocEntry, ptr %153, i32 0, i32 3
  %155 = load i32, ptr %154, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.13, i32 noundef %155)
  call void @exit_nicely(i32 noundef 1) #7
  unreachable

156:                                              ; No predecessors!
  br label %157

157:                                              ; preds = %156, %150
  br label %158

158:                                              ; preds = %157, %137
  %159 = load i32, ptr %8, align 4
  %160 = load ptr, ptr %4, align 8
  %161 = getelementptr inbounds %struct._tocEntry, ptr %160, i32 0, i32 3
  %162 = load i32, ptr %161, align 8
  %163 = icmp ne i32 %159, %162
  br i1 %163, label %164, label %171

164:                                              ; preds = %158
  br label %165

165:                                              ; preds = %164
  %166 = load i32, ptr %8, align 4
  %167 = load ptr, ptr %4, align 8
  %168 = getelementptr inbounds %struct._tocEntry, ptr %167, i32 0, i32 3
  %169 = load i32, ptr %168, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.14, i32 noundef %166, i32 noundef %169)
  call void @exit_nicely(i32 noundef 1) #7
  unreachable

170:                                              ; No predecessors!
  br label %171

171:                                              ; preds = %170, %158
  %172 = load i32, ptr %7, align 4
  switch i32 %172, label %184 [
    i32 1, label %173
    i32 3, label %175
  ]

173:                                              ; preds = %171
  %174 = load ptr, ptr %3, align 8
  call void @_PrintData(ptr noundef %174)
  br label %188

175:                                              ; preds = %171
  %176 = load ptr, ptr %3, align 8
  %177 = load ptr, ptr %3, align 8
  %178 = getelementptr inbounds %struct._archiveHandle, ptr %177, i32 0, i32 0
  %179 = getelementptr inbounds %struct.Archive, ptr %178, i32 0, i32 1
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds %struct._restoreOptions, ptr %180, i32 0, i32 8
  %182 = load i32, ptr %181, align 8
  %183 = icmp ne i32 %182, 0
  call void @_LoadLOs(ptr noundef %176, i1 noundef zeroext %183)
  br label %188

184:                                              ; preds = %171
  br label %185

185:                                              ; preds = %184
  %186 = load i32, ptr %7, align 4
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.15, i32 noundef %186)
  call void @exit_nicely(i32 noundef 1) #7
  unreachable

187:                                              ; No predecessors!
  br label %188

188:                                              ; preds = %187, %175, %173
  %189 = load ptr, ptr %5, align 8
  %190 = getelementptr inbounds %struct.lclContext, ptr %189, i32 0, i32 1
  %191 = load i32, ptr %190, align 8
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %193, label %212

193:                                              ; preds = %188
  %194 = load ptr, ptr %6, align 8
  %195 = getelementptr inbounds %struct.lclTocEntry, ptr %194, i32 0, i32 0
  %196 = load i32, ptr %195, align 8
  %197 = icmp eq i32 %196, 1
  br i1 %197, label %198, label %212

198:                                              ; preds = %193
  %199 = load ptr, ptr %3, align 8
  %200 = load ptr, ptr %5, align 8
  %201 = call i64 @_getFilePos(ptr noundef %199, ptr noundef %200)
  store i64 %201, ptr %12, align 8
  %202 = load i64, ptr %12, align 8
  %203 = load ptr, ptr %5, align 8
  %204 = getelementptr inbounds %struct.lclContext, ptr %203, i32 0, i32 2
  %205 = load i64, ptr %204, align 8
  %206 = icmp sgt i64 %202, %205
  br i1 %206, label %207, label %211

207:                                              ; preds = %198
  %208 = load i64, ptr %12, align 8
  %209 = load ptr, ptr %5, align 8
  %210 = getelementptr inbounds %struct.lclContext, ptr %209, i32 0, i32 2
  store i64 %208, ptr %210, align 8
  br label %211

211:                                              ; preds = %207, %198
  br label %212

212:                                              ; preds = %211, %193, %188, %23
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
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.lclTocEntry, ptr %18, i32 0, i32 1
  %20 = call i32 @ReadOffset(ptr noundef %17, ptr noundef %19)
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.lclTocEntry, ptr %21, i32 0, i32 0
  store i32 %20, ptr %22, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct._archiveHandle, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 8
  %26 = icmp slt i32 %25, 67328
  br i1 %26, label %27, label %30

27:                                               ; preds = %16
  %28 = load ptr, ptr %3, align 8
  %29 = call i32 @ReadInt(ptr noundef %28)
  br label %30

30:                                               ; preds = %27, %16
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
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.lclTocEntry, ptr %10, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.lclTocEntry, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = call i64 @WriteOffset(ptr noundef %9, i64 noundef %12, i32 noundef %15)
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
  br i1 %13, label %14, label %20

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.lclTocEntry, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  %19 = call i32 (ptr, ptr, ...) @ahprintf(ptr noundef %15, ptr noundef @.str.7, i64 noundef %18)
  br label %20

20:                                               ; preds = %14, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_StartLOs(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct._archiveHandle, ptr %7, i32 0, i32 63
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct._tocEntry, ptr %10, i32 0, i32 19
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = call i64 @_getFilePos(ptr noundef %13, ptr noundef %14)
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.lclTocEntry, ptr %16, i32 0, i32 1
  store i64 %15, ptr %17, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.lclTocEntry, ptr %18, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  %21 = icmp sge i64 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %2
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.lclTocEntry, ptr %23, i32 0, i32 0
  store i32 2, ptr %24, align 8
  br label %25

25:                                               ; preds = %22, %2
  %26 = load ptr, ptr %3, align 8
  %27 = call i32 @_WriteByte(ptr noundef %26, i32 noundef 3)
  %28 = load ptr, ptr %3, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct._tocEntry, ptr %29, i32 0, i32 3
  %31 = load i32, ptr %30, align 8
  %32 = call i64 @WriteInt(ptr noundef %28, i32 noundef %31)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_StartLO(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct._archiveHandle, ptr %8, i32 0, i32 63
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %7, align 8
  %11 = load i32, ptr %6, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %3
  br label %14

14:                                               ; preds = %13
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.8)
  call void @exit_nicely(i32 noundef 1) #7
  unreachable

15:                                               ; No predecessors!
  br label %16

16:                                               ; preds = %15, %3
  %17 = load ptr, ptr %4, align 8
  %18 = load i32, ptr %6, align 4
  %19 = call i64 @WriteInt(ptr noundef %17, i32 noundef %18)
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct._archiveHandle, ptr %20, i32 0, i32 59
  %22 = call ptr @AllocateCompressor(ptr noundef byval(%struct.pg_compress_specification) align 8 %21, ptr noundef null, ptr noundef @_CustomWriteFunc)
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct.lclContext, ptr %23, i32 0, i32 0
  store ptr %22, ptr %24, align 8
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
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct._archiveHandle, ptr %8, i32 0, i32 63
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds %struct.lclContext, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  call void @EndCompressor(ptr noundef %11, ptr noundef %14)
  %15 = load ptr, ptr %4, align 8
  %16 = call i64 @WriteInt(ptr noundef %15, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_EndLOs(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call i64 @WriteInt(ptr noundef %5, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_PrepParallelRestore(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct._archiveHandle, ptr %9, i32 0, i32 63
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %3, align 8
  store ptr null, ptr %4, align 8
  store ptr null, ptr %5, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct._archiveHandle, ptr %12, i32 0, i32 53
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct._tocEntry, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %6, align 8
  br label %17

17:                                               ; preds = %57, %1
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct._archiveHandle, ptr %19, i32 0, i32 53
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %18, %21
  br i1 %22, label %23, label %61

23:                                               ; preds = %17
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct._tocEntry, ptr %24, i32 0, i32 19
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %7, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %struct.lclTocEntry, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8
  %30 = icmp ne i32 %29, 2
  br i1 %30, label %31, label %32

31:                                               ; preds = %23
  br label %57

32:                                               ; preds = %23
  %33 = load ptr, ptr %4, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %54

35:                                               ; preds = %32
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds %struct.lclTocEntry, ptr %36, i32 0, i32 1
  %38 = load i64, ptr %37, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.lclTocEntry, ptr %39, i32 0, i32 1
  %41 = load i64, ptr %40, align 8
  %42 = icmp sgt i64 %38, %41
  br i1 %42, label %43, label %53

43:                                               ; preds = %35
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds %struct.lclTocEntry, ptr %44, i32 0, i32 1
  %46 = load i64, ptr %45, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct.lclTocEntry, ptr %47, i32 0, i32 1
  %49 = load i64, ptr %48, align 8
  %50 = sub i64 %46, %49
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct._tocEntry, ptr %51, i32 0, i32 20
  store i64 %50, ptr %52, align 8
  br label %53

53:                                               ; preds = %43, %35
  br label %54

54:                                               ; preds = %53, %32
  %55 = load ptr, ptr %6, align 8
  store ptr %55, ptr %4, align 8
  %56 = load ptr, ptr %7, align 8
  store ptr %56, ptr %5, align 8
  br label %57

57:                                               ; preds = %54, %31
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds %struct._tocEntry, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  store ptr %60, ptr %6, align 8
  br label %17, !llvm.loop !5

61:                                               ; preds = %17
  %62 = load ptr, ptr %4, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %97

64:                                               ; preds = %61
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds %struct.lclContext, ptr %65, i32 0, i32 1
  %67 = load i32, ptr %66, align 8
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %97

69:                                               ; preds = %64
  %70 = load ptr, ptr %2, align 8
  %71 = getelementptr inbounds %struct._archiveHandle, ptr %70, i32 0, i32 51
  %72 = load ptr, ptr %71, align 8
  %73 = call i32 @fseeko(ptr noundef %72, i64 noundef 0, i32 noundef 2)
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %78

75:                                               ; preds = %69
  br label %76

76:                                               ; preds = %75
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.9)
  call void @exit_nicely(i32 noundef 1) #7
  unreachable

77:                                               ; No predecessors!
  br label %78

78:                                               ; preds = %77, %69
  %79 = load ptr, ptr %2, align 8
  %80 = getelementptr inbounds %struct._archiveHandle, ptr %79, i32 0, i32 51
  %81 = load ptr, ptr %80, align 8
  %82 = call i64 @ftello(ptr noundef %81)
  store i64 %82, ptr %8, align 8
  %83 = load i64, ptr %8, align 8
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds %struct.lclTocEntry, ptr %84, i32 0, i32 1
  %86 = load i64, ptr %85, align 8
  %87 = icmp sgt i64 %83, %86
  br i1 %87, label %88, label %96

88:                                               ; preds = %78
  %89 = load i64, ptr %8, align 8
  %90 = load ptr, ptr %5, align 8
  %91 = getelementptr inbounds %struct.lclTocEntry, ptr %90, i32 0, i32 1
  %92 = load i64, ptr %91, align 8
  %93 = sub i64 %89, %92
  %94 = load ptr, ptr %4, align 8
  %95 = getelementptr inbounds %struct._tocEntry, ptr %94, i32 0, i32 20
  store i64 %93, ptr %95, align 8
  br label %96

96:                                               ; preds = %88, %78
  br label %97

97:                                               ; preds = %96, %64, %61
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
  %7 = call ptr @pg_malloc(i64 noundef 24)
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct._archiveHandle, ptr %8, i32 0, i32 63
  store ptr %7, ptr %9, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct._archiveHandle, ptr %10, i32 0, i32 63
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 8 %13, i64 24, i1 false)
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct._archiveHandle, ptr %14, i32 0, i32 63
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %3, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.lclContext, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %24

21:                                               ; preds = %1
  br label %22

22:                                               ; preds = %21
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.25)
  call void @exit_nicely(i32 noundef 1) #7
  unreachable

23:                                               ; No predecessors!
  br label %24

24:                                               ; preds = %23, %1
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
  call void @free(ptr noundef %7) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @_WorkerJobRestoreCustom(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call i32 @parallel_restore(ptr noundef %5, ptr noundef %6)
  ret i32 %7
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

declare void @ReadHead(ptr noundef) #1

declare void @ReadToc(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @_getFilePos(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct._archiveHandle, ptr %6, i32 0, i32 51
  %8 = load ptr, ptr %7, align 8
  %9 = call i64 @ftello(ptr noundef %8)
  store i64 %9, ptr %5, align 8
  %10 = load i64, ptr %5, align 8
  %11 = icmp slt i64 %10, 0
  br i1 %11, label %12, label %21

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.lclContext, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 8
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %12
  br label %18

18:                                               ; preds = %17
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.19)
  call void @exit_nicely(i32 noundef 1) #7
  unreachable

19:                                               ; No predecessors!
  br label %20

20:                                               ; preds = %19, %12
  br label %21

21:                                               ; preds = %20, %2
  %22 = load i64, ptr %5, align 8
  ret i64 %22
}

declare i64 @WriteOffset(ptr noundef, i64 noundef, i32 noundef) #1

declare i32 @ReadOffset(ptr noundef, ptr noundef) #1

declare i32 @ReadInt(ptr noundef) #1

declare i32 @ahprintf(ptr noundef, ptr noundef, ...) #1

declare i64 @WriteInt(ptr noundef, i32 noundef) #1

declare ptr @AllocateCompressor(ptr noundef byval(%struct.pg_compress_specification) align 8, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @_CustomWriteFunc(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load i64, ptr %6, align 8
  %8 = icmp ugt i64 %7, 0
  br i1 %8, label %9, label %17

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8
  %11 = load i64, ptr %6, align 8
  %12 = trunc i64 %11 to i32
  %13 = call i64 @WriteInt(ptr noundef %10, i32 noundef %12)
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load i64, ptr %6, align 8
  call void @_WriteBuf(ptr noundef %14, ptr noundef %15, i64 noundef %16)
  br label %17

17:                                               ; preds = %9, %3
  ret void
}

declare void @EndCompressor(ptr noundef, ptr noundef) #1

declare i32 @fseeko(ptr noundef, i64 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @_readBlockHeader(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct._archiveHandle, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 8
  %11 = icmp slt i32 %10, 66304
  br i1 %11, label %12, label %14

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %26

14:                                               ; preds = %3
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct._archiveHandle, ptr %15, i32 0, i32 51
  %17 = load ptr, ptr %16, align 8
  %18 = call i32 @getc(ptr noundef %17)
  store i32 %18, ptr %7, align 4
  %19 = load i32, ptr %7, align 4
  %20 = load ptr, ptr %5, align 8
  store i32 %19, ptr %20, align 4
  %21 = load i32, ptr %7, align 4
  %22 = icmp eq i32 %21, -1
  br i1 %22, label %23, label %25

23:                                               ; preds = %14
  %24 = load ptr, ptr %6, align 8
  store i32 0, ptr %24, align 4
  br label %30

25:                                               ; preds = %14
  br label %26

26:                                               ; preds = %25, %12
  %27 = load ptr, ptr %4, align 8
  %28 = call i32 @ReadInt(ptr noundef %27)
  %29 = load ptr, ptr %6, align 8
  store i32 %28, ptr %29, align 4
  br label %30

30:                                               ; preds = %26, %23
  ret void
}

declare ptr @getTocEntryByDumpId(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @_skipData(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct._archiveHandle, ptr %7, i32 0, i32 63
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %3, align 8
  store ptr null, ptr %5, align 8
  store i32 0, ptr %6, align 4
  %10 = load ptr, ptr %2, align 8
  %11 = call i32 @ReadInt(ptr noundef %10)
  %12 = sext i32 %11 to i64
  store i64 %12, ptr %4, align 8
  br label %13

13:                                               ; preds = %66, %1
  %14 = load i64, ptr %4, align 8
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %70

16:                                               ; preds = %13
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.lclContext, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 8
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %32

21:                                               ; preds = %16
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct._archiveHandle, ptr %22, i32 0, i32 51
  %24 = load ptr, ptr %23, align 8
  %25 = load i64, ptr %4, align 8
  %26 = call i32 @fseeko(ptr noundef %24, i64 noundef %25, i32 noundef 1)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %21
  br label %29

29:                                               ; preds = %28
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.9)
  call void @exit_nicely(i32 noundef 1) #7
  unreachable

30:                                               ; No predecessors!
  br label %31

31:                                               ; preds = %30, %21
  br label %66

32:                                               ; preds = %16
  %33 = load i64, ptr %4, align 8
  %34 = load i32, ptr %6, align 4
  %35 = sext i32 %34 to i64
  %36 = icmp ugt i64 %33, %35
  br i1 %36, label %37, label %43

37:                                               ; preds = %32
  %38 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %38) #8
  %39 = load i64, ptr %4, align 8
  %40 = call ptr @pg_malloc(i64 noundef %39)
  store ptr %40, ptr %5, align 8
  %41 = load i64, ptr %4, align 8
  %42 = trunc i64 %41 to i32
  store i32 %42, ptr %6, align 4
  br label %43

43:                                               ; preds = %37, %32
  %44 = load ptr, ptr %5, align 8
  %45 = load i64, ptr %4, align 8
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds %struct._archiveHandle, ptr %46, i32 0, i32 51
  %48 = load ptr, ptr %47, align 8
  %49 = call i64 @fread(ptr noundef %44, i64 noundef 1, i64 noundef %45, ptr noundef %48)
  %50 = load i64, ptr %4, align 8
  %51 = icmp ne i64 %49, %50
  br i1 %51, label %52, label %65

52:                                               ; preds = %43
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds %struct._archiveHandle, ptr %53, i32 0, i32 51
  %55 = load ptr, ptr %54, align 8
  %56 = call i32 @feof(ptr noundef %55) #8
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %61

58:                                               ; preds = %52
  br label %59

59:                                               ; preds = %58
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.16)
  call void @exit_nicely(i32 noundef 1) #7
  unreachable

60:                                               ; No predecessors!
  br label %64

61:                                               ; preds = %52
  br label %62

62:                                               ; preds = %61
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.17)
  call void @exit_nicely(i32 noundef 1) #7
  unreachable

63:                                               ; No predecessors!
  br label %64

64:                                               ; preds = %63, %60
  br label %65

65:                                               ; preds = %64, %43
  br label %66

66:                                               ; preds = %65, %31
  %67 = load ptr, ptr %2, align 8
  %68 = call i32 @ReadInt(ptr noundef %67)
  %69 = sext i32 %68 to i64
  store i64 %69, ptr %4, align 8
  br label %13, !llvm.loop !7

70:                                               ; preds = %13
  %71 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %71) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_skipLOs(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i32 @ReadInt(ptr noundef %4)
  store i32 %5, ptr %3, align 4
  br label %6

6:                                                ; preds = %9, %1
  %7 = load i32, ptr %3, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %6
  %10 = load ptr, ptr %2, align 8
  call void @_skipData(ptr noundef %10)
  %11 = load ptr, ptr %2, align 8
  %12 = call i32 @ReadInt(ptr noundef %11)
  store i32 %12, ptr %3, align 4
  br label %6, !llvm.loop !8

13:                                               ; preds = %6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_PrintData(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct._archiveHandle, ptr %4, i32 0, i32 59
  %6 = call ptr @AllocateCompressor(ptr noundef byval(%struct.pg_compress_specification) align 8 %5, ptr noundef @_CustomReadFunc, ptr noundef null)
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.CompressorState, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = load ptr, ptr %3, align 8
  call void %9(ptr noundef %10, ptr noundef %11)
  %12 = load ptr, ptr %2, align 8
  %13 = load ptr, ptr %3, align 8
  call void @EndCompressor(ptr noundef %12, ptr noundef %13)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_LoadLOs(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1
  %7 = load ptr, ptr %3, align 8
  call void @StartRestoreLOs(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8
  %9 = call i32 @ReadInt(ptr noundef %8)
  store i32 %9, ptr %5, align 4
  br label %10

10:                                               ; preds = %13, %2
  %11 = load i32, ptr %5, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %23

13:                                               ; preds = %10
  %14 = load ptr, ptr %3, align 8
  %15 = load i32, ptr %5, align 4
  %16 = load i8, ptr %4, align 1
  %17 = trunc i8 %16 to i1
  call void @StartRestoreLO(ptr noundef %14, i32 noundef %15, i1 noundef zeroext %17)
  %18 = load ptr, ptr %3, align 8
  call void @_PrintData(ptr noundef %18)
  %19 = load ptr, ptr %3, align 8
  %20 = load i32, ptr %5, align 4
  call void @EndRestoreLO(ptr noundef %19, i32 noundef %20)
  %21 = load ptr, ptr %3, align 8
  %22 = call i32 @ReadInt(ptr noundef %21)
  store i32 %22, ptr %5, align 4
  br label %10, !llvm.loop !9

23:                                               ; preds = %10
  %24 = load ptr, ptr %3, align 8
  call void @EndRestoreLOs(ptr noundef %24)
  ret void
}

declare i32 @getc(ptr noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

declare i64 @fread(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @feof(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i64 @_CustomReadFunc(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call i32 @ReadInt(ptr noundef %9)
  %11 = sext i32 %10 to i64
  store i64 %11, ptr %8, align 8
  %12 = load i64, ptr %8, align 8
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i64 0, ptr %4, align 8
  br label %34

15:                                               ; preds = %3
  %16 = load i64, ptr %8, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load i64, ptr %17, align 8
  %19 = icmp ugt i64 %16, %18
  br i1 %19, label %20, label %28

20:                                               ; preds = %15
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %21, align 8
  call void @free(ptr noundef %22) #8
  %23 = load i64, ptr %8, align 8
  %24 = call ptr @pg_malloc(i64 noundef %23)
  %25 = load ptr, ptr %6, align 8
  store ptr %24, ptr %25, align 8
  %26 = load i64, ptr %8, align 8
  %27 = load ptr, ptr %7, align 8
  store i64 %26, ptr %27, align 8
  br label %28

28:                                               ; preds = %20, %15
  %29 = load ptr, ptr %5, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = load ptr, ptr %30, align 8
  %32 = load i64, ptr %8, align 8
  call void @_ReadBuf(ptr noundef %29, ptr noundef %31, i64 noundef %32)
  %33 = load i64, ptr %8, align 8
  store i64 %33, ptr %4, align 8
  br label %34

34:                                               ; preds = %28, %14
  %35 = load i64, ptr %4, align 8
  ret i64 %35
}

declare void @StartRestoreLOs(ptr noundef) #1

declare void @StartRestoreLO(ptr noundef, i32 noundef, i1 noundef zeroext) #1

declare void @EndRestoreLO(ptr noundef, i32 noundef) #1

declare void @EndRestoreLOs(ptr noundef) #1

declare i32 @fputc(i32 noundef, ptr noundef) #1

declare i64 @fwrite(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

declare void @WriteHead(ptr noundef) #1

declare i64 @ftello(ptr noundef) #1

declare void @WriteToc(ptr noundef) #1

declare void @WriteDataChunks(ptr noundef, ptr noundef) #1

declare i32 @fclose(ptr noundef) #1

declare i32 @fsync_fname(ptr noundef, i1 noundef zeroext) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare i32 @parallel_restore(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind willreturn memory(read) }
attributes #7 = { noreturn }
attributes #8 = { nounwind }

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
