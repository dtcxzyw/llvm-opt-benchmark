target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._archiveHandle = type { %struct.Archive, i32, ptr, ptr, i64, i64, i32, %struct.sqlparseInfo, i64, i32, ptr, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i8, i32, i8, i32, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, %struct.pg_compress_specification, i8, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, ptr, i64, i64, i32, i32, i32, i32, ptr, ptr }
%struct.Archive = type { ptr, ptr, i32, ptr, i32, i8, i32, i32, i32, ptr, i32, i8, ptr, ptr, i8, i32, ptr }
%struct.sqlparseInfo = type { i32, i8, ptr }
%struct.pg_compress_specification = type { i32, i32, i32, i32, i8, ptr }
%struct.lclContext = type { ptr, i32, i64 }
%struct._tocEntry = type { ptr, ptr, %struct.CatalogId, i32, i32, i8, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i64, i32, i8, ptr, ptr, i32, ptr, i32, ptr, i32 }
%struct.CatalogId = type { i32, i32 }
%struct.lclTocEntry = type { i32, i64 }
%struct.CompressorState = type { ptr, ptr, ptr, ptr, ptr, %struct.pg_compress_specification, ptr }
%struct._restoreOptions = type { i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, ptr, i32, i32, ptr, i32, ptr, i32, i32, i32, i32, i32, %struct.SimpleStringList, %struct.SimpleStringList, %struct.SimpleStringList, %struct.SimpleStringList, %struct.SimpleStringList, %struct.SimpleStringList, i32, %struct._connParams, i32, i32, %struct.pg_compress_specification, i32, i8, i32, ptr, i32, i32, i32, i8, i8 }
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
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
  store ptr @_ReopenArchive, ptr %23, align 8
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
  %41 = getelementptr inbounds nuw %struct._archiveHandle, ptr %40, i32 0, i32 35
  store ptr @_PrepParallelRestore, ptr %41, align 8
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds nuw %struct._archiveHandle, ptr %42, i32 0, i32 36
  store ptr @_Clone, ptr %43, align 8
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds nuw %struct._archiveHandle, ptr %44, i32 0, i32 37
  store ptr @_DeClone, ptr %45, align 8
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds nuw %struct._archiveHandle, ptr %46, i32 0, i32 33
  store ptr null, ptr %47, align 8
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds nuw %struct._archiveHandle, ptr %48, i32 0, i32 34
  store ptr @_WorkerJobRestoreCustom, ptr %49, align 8
  %50 = call ptr @pg_malloc0(i64 noundef 24)
  store ptr %50, ptr %3, align 8
  %51 = load ptr, ptr %3, align 8
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds nuw %struct._archiveHandle, ptr %52, i32 0, i32 63
  store ptr %51, ptr %53, align 8
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds nuw %struct._archiveHandle, ptr %54, i32 0, i32 62
  %56 = load i32, ptr %55, align 8
  %57 = icmp eq i32 %56, 1
  br i1 %57, label %58, label %109

58:                                               ; preds = %1
  %59 = load ptr, ptr %2, align 8
  %60 = getelementptr inbounds nuw %struct._archiveHandle, ptr %59, i32 0, i32 50
  %61 = load ptr, ptr %60, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %88

63:                                               ; preds = %58
  %64 = load ptr, ptr %2, align 8
  %65 = getelementptr inbounds nuw %struct._archiveHandle, ptr %64, i32 0, i32 50
  %66 = load ptr, ptr %65, align 8
  %67 = call i32 @strcmp(ptr noundef %66, ptr noundef @.str) #8
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %88

69:                                               ; preds = %63
  %70 = load ptr, ptr %2, align 8
  %71 = getelementptr inbounds nuw %struct._archiveHandle, ptr %70, i32 0, i32 50
  %72 = load ptr, ptr %71, align 8
  %73 = call noalias ptr @fopen(ptr noundef %72, ptr noundef @.str.1)
  %74 = load ptr, ptr %2, align 8
  %75 = getelementptr inbounds nuw %struct._archiveHandle, ptr %74, i32 0, i32 51
  store ptr %73, ptr %75, align 8
  %76 = load ptr, ptr %2, align 8
  %77 = getelementptr inbounds nuw %struct._archiveHandle, ptr %76, i32 0, i32 51
  %78 = load ptr, ptr %77, align 8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %87, label %80

80:                                               ; preds = %69
  br label %81

81:                                               ; preds = %80
  %82 = load ptr, ptr %2, align 8
  %83 = getelementptr inbounds nuw %struct._archiveHandle, ptr %82, i32 0, i32 50
  %84 = load ptr, ptr %83, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.2, ptr noundef %84)
  call void @exit_nicely(i32 noundef 1) #9
  unreachable

85:                                               ; No predecessors!
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86, %69
  br label %101

88:                                               ; preds = %63, %58
  %89 = load ptr, ptr @stdout, align 8
  %90 = load ptr, ptr %2, align 8
  %91 = getelementptr inbounds nuw %struct._archiveHandle, ptr %90, i32 0, i32 51
  store ptr %89, ptr %91, align 8
  %92 = load ptr, ptr %2, align 8
  %93 = getelementptr inbounds nuw %struct._archiveHandle, ptr %92, i32 0, i32 51
  %94 = load ptr, ptr %93, align 8
  %95 = icmp ne ptr %94, null
  br i1 %95, label %100, label %96

96:                                               ; preds = %88
  br label %97

97:                                               ; preds = %96
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.3)
  call void @exit_nicely(i32 noundef 1) #9
  unreachable

98:                                               ; No predecessors!
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99, %88
  br label %101

101:                                              ; preds = %100, %87
  %102 = load ptr, ptr %2, align 8
  %103 = getelementptr inbounds nuw %struct._archiveHandle, ptr %102, i32 0, i32 51
  %104 = load ptr, ptr %103, align 8
  %105 = call zeroext i1 @checkSeek(ptr noundef %104)
  %106 = zext i1 %105 to i32
  %107 = load ptr, ptr %3, align 8
  %108 = getelementptr inbounds nuw %struct.lclContext, ptr %107, i32 0, i32 1
  store i32 %106, ptr %108, align 8
  br label %167

109:                                              ; preds = %1
  %110 = load ptr, ptr %2, align 8
  %111 = getelementptr inbounds nuw %struct._archiveHandle, ptr %110, i32 0, i32 50
  %112 = load ptr, ptr %111, align 8
  %113 = icmp ne ptr %112, null
  br i1 %113, label %114, label %139

114:                                              ; preds = %109
  %115 = load ptr, ptr %2, align 8
  %116 = getelementptr inbounds nuw %struct._archiveHandle, ptr %115, i32 0, i32 50
  %117 = load ptr, ptr %116, align 8
  %118 = call i32 @strcmp(ptr noundef %117, ptr noundef @.str) #8
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %139

120:                                              ; preds = %114
  %121 = load ptr, ptr %2, align 8
  %122 = getelementptr inbounds nuw %struct._archiveHandle, ptr %121, i32 0, i32 50
  %123 = load ptr, ptr %122, align 8
  %124 = call noalias ptr @fopen(ptr noundef %123, ptr noundef @.str.4)
  %125 = load ptr, ptr %2, align 8
  %126 = getelementptr inbounds nuw %struct._archiveHandle, ptr %125, i32 0, i32 51
  store ptr %124, ptr %126, align 8
  %127 = load ptr, ptr %2, align 8
  %128 = getelementptr inbounds nuw %struct._archiveHandle, ptr %127, i32 0, i32 51
  %129 = load ptr, ptr %128, align 8
  %130 = icmp ne ptr %129, null
  br i1 %130, label %138, label %131

131:                                              ; preds = %120
  br label %132

132:                                              ; preds = %131
  %133 = load ptr, ptr %2, align 8
  %134 = getelementptr inbounds nuw %struct._archiveHandle, ptr %133, i32 0, i32 50
  %135 = load ptr, ptr %134, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.5, ptr noundef %135)
  call void @exit_nicely(i32 noundef 1) #9
  unreachable

136:                                              ; No predecessors!
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137, %120
  br label %152

139:                                              ; preds = %114, %109
  %140 = load ptr, ptr @stdin, align 8
  %141 = load ptr, ptr %2, align 8
  %142 = getelementptr inbounds nuw %struct._archiveHandle, ptr %141, i32 0, i32 51
  store ptr %140, ptr %142, align 8
  %143 = load ptr, ptr %2, align 8
  %144 = getelementptr inbounds nuw %struct._archiveHandle, ptr %143, i32 0, i32 51
  %145 = load ptr, ptr %144, align 8
  %146 = icmp ne ptr %145, null
  br i1 %146, label %151, label %147

147:                                              ; preds = %139
  br label %148

148:                                              ; preds = %147
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.6)
  call void @exit_nicely(i32 noundef 1) #9
  unreachable

149:                                              ; No predecessors!
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150, %139
  br label %152

152:                                              ; preds = %151, %138
  %153 = load ptr, ptr %2, align 8
  %154 = getelementptr inbounds nuw %struct._archiveHandle, ptr %153, i32 0, i32 51
  %155 = load ptr, ptr %154, align 8
  %156 = call zeroext i1 @checkSeek(ptr noundef %155)
  %157 = zext i1 %156 to i32
  %158 = load ptr, ptr %3, align 8
  %159 = getelementptr inbounds nuw %struct.lclContext, ptr %158, i32 0, i32 1
  store i32 %157, ptr %159, align 8
  %160 = load ptr, ptr %2, align 8
  call void @ReadHead(ptr noundef %160)
  %161 = load ptr, ptr %2, align 8
  call void @ReadToc(ptr noundef %161)
  %162 = load ptr, ptr %2, align 8
  %163 = load ptr, ptr %3, align 8
  %164 = call i64 @_getFilePos(ptr noundef %162, ptr noundef %163)
  %165 = load ptr, ptr %3, align 8
  %166 = getelementptr inbounds nuw %struct.lclContext, ptr %165, i32 0, i32 2
  store i64 %164, ptr %166, align 8
  br label %167

167:                                              ; preds = %152, %101
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal void @_ArchiveEntry(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = call ptr @pg_malloc0(i64 noundef 16)
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct._tocEntry, ptr %7, i32 0, i32 18
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct.lclTocEntry, ptr %12, i32 0, i32 0
  store i32 1, ptr %13, align 8
  br label %17

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %struct.lclTocEntry, ptr %15, i32 0, i32 0
  store i32 3, ptr %16, align 8
  br label %17

17:                                               ; preds = %14, %11
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %struct._tocEntry, ptr %19, i32 0, i32 20
  store ptr %18, ptr %20, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct._archiveHandle, ptr %7, i32 0, i32 63
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct._tocEntry, ptr %10, i32 0, i32 20
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = call i64 @_getFilePos(ptr noundef %13, ptr noundef %14)
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct.lclTocEntry, ptr %16, i32 0, i32 1
  store i64 %15, ptr %17, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds nuw %struct.lclTocEntry, ptr %18, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  %21 = icmp sge i64 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %2
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds nuw %struct.lclTocEntry, ptr %23, i32 0, i32 0
  store i32 2, ptr %24, align 8
  br label %25

25:                                               ; preds = %22, %2
  %26 = load ptr, ptr %3, align 8
  %27 = call i32 @_WriteByte(ptr noundef %26, i32 noundef 1)
  %28 = load ptr, ptr %3, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds nuw %struct._tocEntry, ptr %29, i32 0, i32 3
  %31 = load i32, ptr %30, align 8
  %32 = call i64 @WriteInt(ptr noundef %28, i32 noundef %31)
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds nuw %struct._archiveHandle, ptr %33, i32 0, i32 59
  %35 = call ptr @AllocateCompressor(ptr noundef byval(%struct.pg_compress_specification) align 8 %34, ptr noundef null, ptr noundef @_CustomWriteFunc)
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds nuw %struct.lclContext, ptr %36, i32 0, i32 0
  store ptr %35, ptr %37, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct._archiveHandle, ptr %9, i32 0, i32 63
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds nuw %struct.lclContext, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %8, align 8
  %15 = load i64, ptr %6, align 8
  %16 = icmp ugt i64 %15, 0
  br i1 %16, label %17, label %25

17:                                               ; preds = %3
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds nuw %struct.CompressorState, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = load i64, ptr %6, align 8
  call void %20(ptr noundef %21, ptr noundef %22, ptr noundef %23, i64 noundef %24)
  br label %25

25:                                               ; preds = %17, %3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_EndData(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct._archiveHandle, ptr %6, i32 0, i32 63
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %struct.lclContext, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  call void @EndCompressor(ptr noundef %9, ptr noundef %12)
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw %struct.lclContext, ptr %13, i32 0, i32 0
  store ptr null, ptr %14, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = call i64 @WriteInt(ptr noundef %15, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
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
  %7 = getelementptr inbounds nuw %struct._archiveHandle, ptr %6, i32 0, i32 51
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
  call void @exit_nicely(i32 noundef 1) #9
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct._archiveHandle, ptr %4, i32 0, i32 51
  %6 = load ptr, ptr %5, align 8
  %7 = call i32 @getc(ptr noundef %6)
  store i32 %7, ptr %3, align 4
  %8 = load i32, ptr %3, align 4
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %10, label %28

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct._archiveHandle, ptr %12, i32 0, i32 51
  %14 = load ptr, ptr %13, align 8
  %15 = call i32 @feof(ptr noundef %14) #7
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %11
  br label %18

18:                                               ; preds = %17
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.16)
  call void @exit_nicely(i32 noundef 1) #9
  unreachable

19:                                               ; No predecessors!
  br label %20

20:                                               ; preds = %19
  br label %25

21:                                               ; preds = %11
  br label %22

22:                                               ; preds = %21
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.17)
  call void @exit_nicely(i32 noundef 1) #9
  unreachable

23:                                               ; No predecessors!
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24, %20
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27, %1
  %29 = load i32, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret i32 %29
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
  %10 = getelementptr inbounds nuw %struct._archiveHandle, ptr %9, i32 0, i32 51
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
  call void @exit_nicely(i32 noundef 1) #9
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
  %10 = getelementptr inbounds nuw %struct._archiveHandle, ptr %9, i32 0, i32 51
  %11 = load ptr, ptr %10, align 8
  %12 = call i64 @fread(ptr noundef %7, i64 noundef 1, i64 noundef %8, ptr noundef %11)
  %13 = load i64, ptr %6, align 8
  %14 = icmp ne i64 %12, %13
  br i1 %14, label %15, label %30

15:                                               ; preds = %3
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %struct._archiveHandle, ptr %17, i32 0, i32 51
  %19 = load ptr, ptr %18, align 8
  %20 = call i32 @feof(ptr noundef %19) #7
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %16
  br label %23

23:                                               ; preds = %22
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.16)
  call void @exit_nicely(i32 noundef 1) #9
  unreachable

24:                                               ; No predecessors!
  br label %28

25:                                               ; preds = %16
  br label %26

26:                                               ; preds = %25
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.17)
  call void @exit_nicely(i32 noundef 1) #9
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct._archiveHandle, ptr %5, i32 0, i32 63
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct._archiveHandle, ptr %8, i32 0, i32 62
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %46

12:                                               ; preds = %1
  %13 = load ptr, ptr %2, align 8
  call void @WriteHead(ptr noundef %13)
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw %struct._archiveHandle, ptr %14, i32 0, i32 51
  %16 = load ptr, ptr %15, align 8
  %17 = call i64 @ftello(ptr noundef %16)
  store i64 %17, ptr %4, align 8
  %18 = load i64, ptr %4, align 8
  %19 = icmp slt i64 %18, 0
  br i1 %19, label %20, label %29

20:                                               ; preds = %12
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct.lclContext, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 8
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %20
  br label %26

26:                                               ; preds = %25
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.19)
  call void @exit_nicely(i32 noundef 1) #9
  unreachable

27:                                               ; No predecessors!
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28, %20, %12
  %30 = load ptr, ptr %2, align 8
  call void @WriteToc(ptr noundef %30)
  %31 = load ptr, ptr %2, align 8
  call void @WriteDataChunks(ptr noundef %31, ptr noundef null)
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds nuw %struct.lclContext, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 8
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %45

36:                                               ; preds = %29
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds nuw %struct._archiveHandle, ptr %37, i32 0, i32 51
  %39 = load ptr, ptr %38, align 8
  %40 = load i64, ptr %4, align 8
  %41 = call i32 @fseeko(ptr noundef %39, i64 noundef %40, i32 noundef 0)
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %36
  %44 = load ptr, ptr %2, align 8
  call void @WriteToc(ptr noundef %44)
  br label %45

45:                                               ; preds = %43, %36, %29
  br label %46

46:                                               ; preds = %45, %1
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds nuw %struct._archiveHandle, ptr %47, i32 0, i32 51
  %49 = load ptr, ptr %48, align 8
  %50 = call i32 @fclose(ptr noundef %49)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %56

52:                                               ; preds = %46
  br label %53

53:                                               ; preds = %52
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.20)
  call void @exit_nicely(i32 noundef 1) #9
  unreachable

54:                                               ; No predecessors!
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55, %46
  %57 = load ptr, ptr %2, align 8
  %58 = getelementptr inbounds nuw %struct._archiveHandle, ptr %57, i32 0, i32 60
  %59 = load i8, ptr %58, align 8, !range !4, !noundef !5
  %60 = trunc i8 %59 to i1
  br i1 %60, label %61, label %76

61:                                               ; preds = %56
  %62 = load ptr, ptr %2, align 8
  %63 = getelementptr inbounds nuw %struct._archiveHandle, ptr %62, i32 0, i32 62
  %64 = load i32, ptr %63, align 8
  %65 = icmp eq i32 %64, 1
  br i1 %65, label %66, label %76

66:                                               ; preds = %61
  %67 = load ptr, ptr %2, align 8
  %68 = getelementptr inbounds nuw %struct._archiveHandle, ptr %67, i32 0, i32 50
  %69 = load ptr, ptr %68, align 8
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %76

71:                                               ; preds = %66
  %72 = load ptr, ptr %2, align 8
  %73 = getelementptr inbounds nuw %struct._archiveHandle, ptr %72, i32 0, i32 50
  %74 = load ptr, ptr %73, align 8
  %75 = call i32 @fsync_fname(ptr noundef %74, i1 noundef zeroext false)
  br label %76

76:                                               ; preds = %71, %66, %61, %56
  %77 = load ptr, ptr %2, align 8
  %78 = getelementptr inbounds nuw %struct._archiveHandle, ptr %77, i32 0, i32 51
  store ptr null, ptr %78, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_ReopenArchive(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct._archiveHandle, ptr %5, i32 0, i32 63
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct._archiveHandle, ptr %8, i32 0, i32 62
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %16

12:                                               ; preds = %1
  br label %13

13:                                               ; preds = %12
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.21)
  call void @exit_nicely(i32 noundef 1) #9
  unreachable

14:                                               ; No predecessors!
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15, %1
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds nuw %struct._archiveHandle, ptr %17, i32 0, i32 50
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %27, label %21

21:                                               ; preds = %16
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds nuw %struct._archiveHandle, ptr %22, i32 0, i32 50
  %24 = load ptr, ptr %23, align 8
  %25 = call i32 @strcmp(ptr noundef %24, ptr noundef @.str) #8
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %21, %16
  br label %28

28:                                               ; preds = %27
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.22)
  call void @exit_nicely(i32 noundef 1) #9
  unreachable

29:                                               ; No predecessors!
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30, %21
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds nuw %struct.lclContext, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 8
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %40, label %36

36:                                               ; preds = %31
  br label %37

37:                                               ; preds = %36
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.23)
  call void @exit_nicely(i32 noundef 1) #9
  unreachable

38:                                               ; No predecessors!
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39, %31
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds nuw %struct._archiveHandle, ptr %41, i32 0, i32 51
  %43 = load ptr, ptr %42, align 8
  %44 = call i64 @ftello(ptr noundef %43)
  store i64 %44, ptr %4, align 8
  %45 = load i64, ptr %4, align 8
  %46 = icmp slt i64 %45, 0
  br i1 %46, label %47, label %51

47:                                               ; preds = %40
  br label %48

48:                                               ; preds = %47
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.19)
  call void @exit_nicely(i32 noundef 1) #9
  unreachable

49:                                               ; No predecessors!
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50, %40
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds nuw %struct._archiveHandle, ptr %52, i32 0, i32 51
  %54 = load ptr, ptr %53, align 8
  %55 = call i32 @fclose(ptr noundef %54)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %61

57:                                               ; preds = %51
  br label %58

58:                                               ; preds = %57
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.20)
  call void @exit_nicely(i32 noundef 1) #9
  unreachable

59:                                               ; No predecessors!
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60, %51
  %62 = load ptr, ptr %2, align 8
  %63 = getelementptr inbounds nuw %struct._archiveHandle, ptr %62, i32 0, i32 50
  %64 = load ptr, ptr %63, align 8
  %65 = call noalias ptr @fopen(ptr noundef %64, ptr noundef @.str.4)
  %66 = load ptr, ptr %2, align 8
  %67 = getelementptr inbounds nuw %struct._archiveHandle, ptr %66, i32 0, i32 51
  store ptr %65, ptr %67, align 8
  %68 = load ptr, ptr %2, align 8
  %69 = getelementptr inbounds nuw %struct._archiveHandle, ptr %68, i32 0, i32 51
  %70 = load ptr, ptr %69, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %79, label %72

72:                                               ; preds = %61
  br label %73

73:                                               ; preds = %72
  %74 = load ptr, ptr %2, align 8
  %75 = getelementptr inbounds nuw %struct._archiveHandle, ptr %74, i32 0, i32 50
  %76 = load ptr, ptr %75, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.5, ptr noundef %76)
  call void @exit_nicely(i32 noundef 1) #9
  unreachable

77:                                               ; No predecessors!
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78, %61
  %80 = load ptr, ptr %2, align 8
  %81 = getelementptr inbounds nuw %struct._archiveHandle, ptr %80, i32 0, i32 51
  %82 = load ptr, ptr %81, align 8
  %83 = load i64, ptr %4, align 8
  %84 = call i32 @fseeko(ptr noundef %82, i64 noundef %83, i32 noundef 0)
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %90

86:                                               ; preds = %79
  br label %87

87:                                               ; preds = %86
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.24)
  call void @exit_nicely(i32 noundef 1) #9
  unreachable

88:                                               ; No predecessors!
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89, %79
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
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
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct._archiveHandle, ptr %14, i32 0, i32 63
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %struct._tocEntry, ptr %17, i32 0, i32 20
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw %struct.lclTocEntry, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 %22, 3
  br i1 %23, label %24, label %25

24:                                               ; preds = %2
  store i32 1, ptr %9, align 4
  br label %224

25:                                               ; preds = %2
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds nuw %struct.lclContext, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 8
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %35

30:                                               ; preds = %25
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds nuw %struct.lclTocEntry, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 8
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %35, label %129

35:                                               ; preds = %30, %25
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds nuw %struct.lclContext, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 8
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %54

40:                                               ; preds = %35
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds nuw %struct._archiveHandle, ptr %41, i32 0, i32 51
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds nuw %struct.lclContext, ptr %44, i32 0, i32 2
  %46 = load i64, ptr %45, align 8
  %47 = call i32 @fseeko(ptr noundef %43, i64 noundef %46, i32 noundef 0)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %53

49:                                               ; preds = %40
  br label %50

50:                                               ; preds = %49
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.9)
  call void @exit_nicely(i32 noundef 1) #9
  unreachable

51:                                               ; No predecessors!
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52, %40
  br label %54

54:                                               ; preds = %53, %35
  br label %55

55:                                               ; preds = %127, %54
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %56 = load ptr, ptr %3, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = call i64 @_getFilePos(ptr noundef %56, ptr noundef %57)
  store i64 %58, ptr %10, align 8
  %59 = load ptr, ptr %3, align 8
  call void @_readBlockHeader(ptr noundef %59, ptr noundef %7, ptr noundef %8)
  %60 = load i32, ptr %7, align 4
  %61 = icmp eq i32 %60, -1
  br i1 %61, label %68, label %62

62:                                               ; preds = %55
  %63 = load i32, ptr %8, align 4
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds nuw %struct._tocEntry, ptr %64, i32 0, i32 3
  %66 = load i32, ptr %65, align 8
  %67 = icmp eq i32 %63, %66
  br i1 %67, label %68, label %69

68:                                               ; preds = %62, %55
  store i32 4, ptr %9, align 4
  br label %125

69:                                               ; preds = %62
  %70 = load i64, ptr %10, align 8
  %71 = icmp sge i64 %70, 0
  br i1 %71, label %72, label %113

72:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %73 = load ptr, ptr %3, align 8
  %74 = load i32, ptr %8, align 4
  %75 = call ptr @getTocEntryByDumpId(ptr noundef %73, i32 noundef %74)
  store ptr %75, ptr %11, align 8
  %76 = load ptr, ptr %11, align 8
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %112

78:                                               ; preds = %72
  %79 = load ptr, ptr %11, align 8
  %80 = getelementptr inbounds nuw %struct._tocEntry, ptr %79, i32 0, i32 20
  %81 = load ptr, ptr %80, align 8
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %112

83:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %84 = load ptr, ptr %11, align 8
  %85 = getelementptr inbounds nuw %struct._tocEntry, ptr %84, i32 0, i32 20
  %86 = load ptr, ptr %85, align 8
  store ptr %86, ptr %12, align 8
  %87 = load ptr, ptr %12, align 8
  %88 = getelementptr inbounds nuw %struct.lclTocEntry, ptr %87, i32 0, i32 0
  %89 = load i32, ptr %88, align 8
  %90 = icmp eq i32 %89, 1
  br i1 %90, label %91, label %97

91:                                               ; preds = %83
  %92 = load i64, ptr %10, align 8
  %93 = load ptr, ptr %12, align 8
  %94 = getelementptr inbounds nuw %struct.lclTocEntry, ptr %93, i32 0, i32 1
  store i64 %92, ptr %94, align 8
  %95 = load ptr, ptr %12, align 8
  %96 = getelementptr inbounds nuw %struct.lclTocEntry, ptr %95, i32 0, i32 0
  store i32 2, ptr %96, align 8
  br label %111

97:                                               ; preds = %83
  %98 = load ptr, ptr %12, align 8
  %99 = getelementptr inbounds nuw %struct.lclTocEntry, ptr %98, i32 0, i32 1
  %100 = load i64, ptr %99, align 8
  %101 = load i64, ptr %10, align 8
  %102 = icmp ne i64 %100, %101
  br i1 %102, label %108, label %103

103:                                              ; preds = %97
  %104 = load ptr, ptr %12, align 8
  %105 = getelementptr inbounds nuw %struct.lclTocEntry, ptr %104, i32 0, i32 0
  %106 = load i32, ptr %105, align 8
  %107 = icmp ne i32 %106, 2
  br i1 %107, label %108, label %110

108:                                              ; preds = %103, %97
  %109 = load i32, ptr %8, align 4
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 3, i32 noundef 0, ptr noundef @.str.10, i32 noundef %109)
  br label %110

110:                                              ; preds = %108, %103
  br label %111

111:                                              ; preds = %110, %91
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  br label %112

112:                                              ; preds = %111, %78, %72
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  br label %113

113:                                              ; preds = %112, %69
  %114 = load i32, ptr %7, align 4
  switch i32 %114, label %119 [
    i32 1, label %115
    i32 3, label %117
  ]

115:                                              ; preds = %113
  %116 = load ptr, ptr %3, align 8
  call void @_skipData(ptr noundef %116)
  br label %124

117:                                              ; preds = %113
  %118 = load ptr, ptr %3, align 8
  call void @_skipLOs(ptr noundef %118)
  br label %124

119:                                              ; preds = %113
  br label %120

120:                                              ; preds = %119
  %121 = load i32, ptr %7, align 4
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.11, i32 noundef %121)
  call void @exit_nicely(i32 noundef 1) #9
  unreachable

122:                                              ; No predecessors!
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123, %117, %115
  store i32 0, ptr %9, align 4
  br label %125

125:                                              ; preds = %124, %68
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %126 = load i32, ptr %9, align 4
  switch i32 %126, label %227 [
    i32 0, label %127
    i32 4, label %128
  ]

127:                                              ; preds = %125
  br label %55

128:                                              ; preds = %125
  br label %144

129:                                              ; preds = %30
  %130 = load ptr, ptr %3, align 8
  %131 = getelementptr inbounds nuw %struct._archiveHandle, ptr %130, i32 0, i32 51
  %132 = load ptr, ptr %131, align 8
  %133 = load ptr, ptr %6, align 8
  %134 = getelementptr inbounds nuw %struct.lclTocEntry, ptr %133, i32 0, i32 1
  %135 = load i64, ptr %134, align 8
  %136 = call i32 @fseeko(ptr noundef %132, i64 noundef %135, i32 noundef 0)
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %142

138:                                              ; preds = %129
  br label %139

139:                                              ; preds = %138
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.9)
  call void @exit_nicely(i32 noundef 1) #9
  unreachable

140:                                              ; No predecessors!
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141, %129
  %143 = load ptr, ptr %3, align 8
  call void @_readBlockHeader(ptr noundef %143, ptr noundef %7, ptr noundef %8)
  br label %144

144:                                              ; preds = %142, %128
  %145 = load i32, ptr %7, align 4
  %146 = icmp eq i32 %145, -1
  br i1 %146, label %147, label %167

147:                                              ; preds = %144
  %148 = load ptr, ptr %5, align 8
  %149 = getelementptr inbounds nuw %struct.lclContext, ptr %148, i32 0, i32 1
  %150 = load i32, ptr %149, align 8
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %159, label %152

152:                                              ; preds = %147
  br label %153

153:                                              ; preds = %152
  %154 = load ptr, ptr %4, align 8
  %155 = getelementptr inbounds nuw %struct._tocEntry, ptr %154, i32 0, i32 3
  %156 = load i32, ptr %155, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.12, i32 noundef %156)
  call void @exit_nicely(i32 noundef 1) #9
  unreachable

157:                                              ; No predecessors!
  br label %158

158:                                              ; preds = %157
  br label %166

159:                                              ; preds = %147
  br label %160

160:                                              ; preds = %159
  %161 = load ptr, ptr %4, align 8
  %162 = getelementptr inbounds nuw %struct._tocEntry, ptr %161, i32 0, i32 3
  %163 = load i32, ptr %162, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.13, i32 noundef %163)
  call void @exit_nicely(i32 noundef 1) #9
  unreachable

164:                                              ; No predecessors!
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165, %158
  br label %167

167:                                              ; preds = %166, %144
  %168 = load i32, ptr %8, align 4
  %169 = load ptr, ptr %4, align 8
  %170 = getelementptr inbounds nuw %struct._tocEntry, ptr %169, i32 0, i32 3
  %171 = load i32, ptr %170, align 8
  %172 = icmp ne i32 %168, %171
  br i1 %172, label %173, label %181

173:                                              ; preds = %167
  br label %174

174:                                              ; preds = %173
  %175 = load i32, ptr %8, align 4
  %176 = load ptr, ptr %4, align 8
  %177 = getelementptr inbounds nuw %struct._tocEntry, ptr %176, i32 0, i32 3
  %178 = load i32, ptr %177, align 8
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.14, i32 noundef %175, i32 noundef %178)
  call void @exit_nicely(i32 noundef 1) #9
  unreachable

179:                                              ; No predecessors!
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180, %167
  %182 = load i32, ptr %7, align 4
  switch i32 %182, label %194 [
    i32 1, label %183
    i32 3, label %185
  ]

183:                                              ; preds = %181
  %184 = load ptr, ptr %3, align 8
  call void @_PrintData(ptr noundef %184)
  br label %199

185:                                              ; preds = %181
  %186 = load ptr, ptr %3, align 8
  %187 = load ptr, ptr %3, align 8
  %188 = getelementptr inbounds nuw %struct._archiveHandle, ptr %187, i32 0, i32 0
  %189 = getelementptr inbounds nuw %struct.Archive, ptr %188, i32 0, i32 1
  %190 = load ptr, ptr %189, align 8
  %191 = getelementptr inbounds nuw %struct._restoreOptions, ptr %190, i32 0, i32 8
  %192 = load i32, ptr %191, align 8
  %193 = icmp ne i32 %192, 0
  call void @_LoadLOs(ptr noundef %186, i1 noundef zeroext %193)
  br label %199

194:                                              ; preds = %181
  br label %195

195:                                              ; preds = %194
  %196 = load i32, ptr %7, align 4
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.15, i32 noundef %196)
  call void @exit_nicely(i32 noundef 1) #9
  unreachable

197:                                              ; No predecessors!
  br label %198

198:                                              ; preds = %197
  br label %199

199:                                              ; preds = %198, %185, %183
  %200 = load ptr, ptr %5, align 8
  %201 = getelementptr inbounds nuw %struct.lclContext, ptr %200, i32 0, i32 1
  %202 = load i32, ptr %201, align 8
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %204, label %223

204:                                              ; preds = %199
  %205 = load ptr, ptr %6, align 8
  %206 = getelementptr inbounds nuw %struct.lclTocEntry, ptr %205, i32 0, i32 0
  %207 = load i32, ptr %206, align 8
  %208 = icmp eq i32 %207, 1
  br i1 %208, label %209, label %223

209:                                              ; preds = %204
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %210 = load ptr, ptr %3, align 8
  %211 = load ptr, ptr %5, align 8
  %212 = call i64 @_getFilePos(ptr noundef %210, ptr noundef %211)
  store i64 %212, ptr %13, align 8
  %213 = load i64, ptr %13, align 8
  %214 = load ptr, ptr %5, align 8
  %215 = getelementptr inbounds nuw %struct.lclContext, ptr %214, i32 0, i32 2
  %216 = load i64, ptr %215, align 8
  %217 = icmp sgt i64 %213, %216
  br i1 %217, label %218, label %222

218:                                              ; preds = %209
  %219 = load i64, ptr %13, align 8
  %220 = load ptr, ptr %5, align 8
  %221 = getelementptr inbounds nuw %struct.lclContext, ptr %220, i32 0, i32 2
  store i64 %219, ptr %221, align 8
  br label %222

222:                                              ; preds = %218, %209
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  br label %223

223:                                              ; preds = %222, %204, %199
  store i32 0, ptr %9, align 4
  br label %224

224:                                              ; preds = %223, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  %225 = load i32, ptr %9, align 4
  switch i32 %225, label %227 [
    i32 0, label %226
    i32 1, label %226
  ]

226:                                              ; preds = %224, %224
  ret void

227:                                              ; preds = %224, %125
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @_ReadExtraToc(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
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
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %struct.lclTocEntry, ptr %18, i32 0, i32 1
  %20 = call i32 @ReadOffset(ptr noundef %17, ptr noundef %19)
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw %struct.lclTocEntry, ptr %21, i32 0, i32 0
  store i32 %20, ptr %22, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct._archiveHandle, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 8
  %26 = icmp slt i32 %25, 67328
  br i1 %26, label %27, label %30

27:                                               ; preds = %16
  %28 = load ptr, ptr %3, align 8
  %29 = call i32 @ReadInt(ptr noundef %28)
  br label %30

30:                                               ; preds = %27, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_WriteExtraToc(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %struct._tocEntry, ptr %6, i32 0, i32 20
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %struct.lclTocEntry, ptr %10, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw %struct.lclTocEntry, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = call i64 @WriteOffset(ptr noundef %9, i64 noundef %12, i32 noundef %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_PrintExtraToc(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %struct._tocEntry, ptr %6, i32 0, i32 20
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct._archiveHandle, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %struct.Archive, ptr %10, i32 0, i32 2
  %12 = load i32, ptr %11, align 8
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %20

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw %struct.lclTocEntry, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  %19 = call i32 (ptr, ptr, ...) @ahprintf(ptr noundef %15, ptr noundef @.str.7, i64 noundef %18)
  br label %20

20:                                               ; preds = %14, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct._archiveHandle, ptr %7, i32 0, i32 63
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct._tocEntry, ptr %10, i32 0, i32 20
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = call i64 @_getFilePos(ptr noundef %13, ptr noundef %14)
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct.lclTocEntry, ptr %16, i32 0, i32 1
  store i64 %15, ptr %17, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds nuw %struct.lclTocEntry, ptr %18, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  %21 = icmp sge i64 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %2
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds nuw %struct.lclTocEntry, ptr %23, i32 0, i32 0
  store i32 2, ptr %24, align 8
  br label %25

25:                                               ; preds = %22, %2
  %26 = load ptr, ptr %3, align 8
  %27 = call i32 @_WriteByte(ptr noundef %26, i32 noundef 3)
  %28 = load ptr, ptr %3, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds nuw %struct._tocEntry, ptr %29, i32 0, i32 3
  %31 = load i32, ptr %30, align 8
  %32 = call i64 @WriteInt(ptr noundef %28, i32 noundef %31)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %struct._archiveHandle, ptr %8, i32 0, i32 63
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %7, align 8
  %11 = load i32, ptr %6, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %3
  br label %14

14:                                               ; preds = %13
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.8)
  call void @exit_nicely(i32 noundef 1) #9
  unreachable

15:                                               ; No predecessors!
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16, %3
  %18 = load ptr, ptr %4, align 8
  %19 = load i32, ptr %6, align 4
  %20 = call i64 @WriteInt(ptr noundef %18, i32 noundef %19)
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw %struct._archiveHandle, ptr %21, i32 0, i32 59
  %23 = call ptr @AllocateCompressor(ptr noundef byval(%struct.pg_compress_specification) align 8 %22, ptr noundef null, ptr noundef @_CustomWriteFunc)
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds nuw %struct.lclContext, ptr %24, i32 0, i32 0
  store ptr %23, ptr %25, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %struct._archiveHandle, ptr %8, i32 0, i32 63
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds nuw %struct.lclContext, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  call void @EndCompressor(ptr noundef %11, ptr noundef %14)
  %15 = load ptr, ptr %4, align 8
  %16 = call i64 @WriteInt(ptr noundef %15, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
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
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw %struct._archiveHandle, ptr %10, i32 0, i32 63
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store ptr null, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %struct._archiveHandle, ptr %13, i32 0, i32 53
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %struct._tocEntry, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %6, align 8
  br label %18

18:                                               ; preds = %61, %1
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds nuw %struct._archiveHandle, ptr %20, i32 0, i32 53
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %19, %22
  br i1 %23, label %24, label %65

24:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds nuw %struct._tocEntry, ptr %25, i32 0, i32 20
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %7, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds nuw %struct.lclTocEntry, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 8
  %31 = icmp ne i32 %30, 2
  br i1 %31, label %32, label %33

32:                                               ; preds = %24
  store i32 4, ptr %8, align 4
  br label %58

33:                                               ; preds = %24
  %34 = load ptr, ptr %4, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %55

36:                                               ; preds = %33
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds nuw %struct.lclTocEntry, ptr %37, i32 0, i32 1
  %39 = load i64, ptr %38, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds nuw %struct.lclTocEntry, ptr %40, i32 0, i32 1
  %42 = load i64, ptr %41, align 8
  %43 = icmp sgt i64 %39, %42
  br i1 %43, label %44, label %54

44:                                               ; preds = %36
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds nuw %struct.lclTocEntry, ptr %45, i32 0, i32 1
  %47 = load i64, ptr %46, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds nuw %struct.lclTocEntry, ptr %48, i32 0, i32 1
  %50 = load i64, ptr %49, align 8
  %51 = sub i64 %47, %50
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds nuw %struct._tocEntry, ptr %52, i32 0, i32 21
  store i64 %51, ptr %53, align 8
  br label %54

54:                                               ; preds = %44, %36
  br label %55

55:                                               ; preds = %54, %33
  %56 = load ptr, ptr %6, align 8
  store ptr %56, ptr %4, align 8
  %57 = load ptr, ptr %7, align 8
  store ptr %57, ptr %5, align 8
  store i32 0, ptr %8, align 4
  br label %58

58:                                               ; preds = %55, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  %59 = load i32, ptr %8, align 4
  switch i32 %59, label %103 [
    i32 0, label %60
    i32 4, label %61
  ]

60:                                               ; preds = %58
  br label %61

61:                                               ; preds = %60, %58
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds nuw %struct._tocEntry, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8
  store ptr %64, ptr %6, align 8
  br label %18, !llvm.loop !6

65:                                               ; preds = %18
  %66 = load ptr, ptr %4, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %102

68:                                               ; preds = %65
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds nuw %struct.lclContext, ptr %69, i32 0, i32 1
  %71 = load i32, ptr %70, align 8
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %102

73:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %74 = load ptr, ptr %2, align 8
  %75 = getelementptr inbounds nuw %struct._archiveHandle, ptr %74, i32 0, i32 51
  %76 = load ptr, ptr %75, align 8
  %77 = call i32 @fseeko(ptr noundef %76, i64 noundef 0, i32 noundef 2)
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %83

79:                                               ; preds = %73
  br label %80

80:                                               ; preds = %79
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.9)
  call void @exit_nicely(i32 noundef 1) #9
  unreachable

81:                                               ; No predecessors!
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82, %73
  %84 = load ptr, ptr %2, align 8
  %85 = getelementptr inbounds nuw %struct._archiveHandle, ptr %84, i32 0, i32 51
  %86 = load ptr, ptr %85, align 8
  %87 = call i64 @ftello(ptr noundef %86)
  store i64 %87, ptr %9, align 8
  %88 = load i64, ptr %9, align 8
  %89 = load ptr, ptr %5, align 8
  %90 = getelementptr inbounds nuw %struct.lclTocEntry, ptr %89, i32 0, i32 1
  %91 = load i64, ptr %90, align 8
  %92 = icmp sgt i64 %88, %91
  br i1 %92, label %93, label %101

93:                                               ; preds = %83
  %94 = load i64, ptr %9, align 8
  %95 = load ptr, ptr %5, align 8
  %96 = getelementptr inbounds nuw %struct.lclTocEntry, ptr %95, i32 0, i32 1
  %97 = load i64, ptr %96, align 8
  %98 = sub i64 %94, %97
  %99 = load ptr, ptr %4, align 8
  %100 = getelementptr inbounds nuw %struct._tocEntry, ptr %99, i32 0, i32 21
  store i64 %98, ptr %100, align 8
  br label %101

101:                                              ; preds = %93, %83
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  br label %102

102:                                              ; preds = %101, %68, %65
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret void

103:                                              ; preds = %58
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @_Clone(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct._archiveHandle, ptr %4, i32 0, i32 63
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = call ptr @pg_malloc(i64 noundef 24)
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct._archiveHandle, ptr %8, i32 0, i32 63
  store ptr %7, ptr %9, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw %struct._archiveHandle, ptr %10, i32 0, i32 63
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 8 %13, i64 24, i1 false)
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw %struct._archiveHandle, ptr %14, i32 0, i32 63
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %3, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.lclContext, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %25

21:                                               ; preds = %1
  br label %22

22:                                               ; preds = %21
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.25)
  call void @exit_nicely(i32 noundef 1) #9
  unreachable

23:                                               ; No predecessors!
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_DeClone(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct._archiveHandle, ptr %4, i32 0, i32 63
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
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

declare ptr @pg_malloc0(i64 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

declare noalias ptr @fopen(ptr noundef, ptr noundef) #2

declare void @pg_log_generic(i32 noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: noreturn
declare void @exit_nicely(i32 noundef) #4

declare zeroext i1 @checkSeek(ptr noundef) #2

declare void @ReadHead(ptr noundef) #2

declare void @ReadToc(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @_getFilePos(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct._archiveHandle, ptr %6, i32 0, i32 51
  %8 = load ptr, ptr %7, align 8
  %9 = call i64 @ftello(ptr noundef %8)
  store i64 %9, ptr %5, align 8
  %10 = load i64, ptr %5, align 8
  %11 = icmp slt i64 %10, 0
  br i1 %11, label %12, label %22

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %struct.lclContext, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 8
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %12
  br label %18

18:                                               ; preds = %17
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.19)
  call void @exit_nicely(i32 noundef 1) #9
  unreachable

19:                                               ; No predecessors!
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20, %12
  br label %22

22:                                               ; preds = %21, %2
  %23 = load i64, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret i64 %23
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i64 @WriteOffset(ptr noundef, i64 noundef, i32 noundef) #2

declare i32 @ReadOffset(ptr noundef, ptr noundef) #2

declare i32 @ReadInt(ptr noundef) #2

declare i32 @ahprintf(ptr noundef, ptr noundef, ...) #2

declare i64 @WriteInt(ptr noundef, i32 noundef) #2

declare ptr @AllocateCompressor(ptr noundef byval(%struct.pg_compress_specification) align 8, ptr noundef, ptr noundef) #2

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

declare void @EndCompressor(ptr noundef, ptr noundef) #2

declare i32 @fseeko(ptr noundef, i64 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_readBlockHeader(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct._archiveHandle, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 8
  %12 = icmp slt i32 %11, 66304
  br i1 %12, label %13, label %15

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %27

15:                                               ; preds = %3
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %struct._archiveHandle, ptr %16, i32 0, i32 51
  %18 = load ptr, ptr %17, align 8
  %19 = call i32 @getc(ptr noundef %18)
  store i32 %19, ptr %7, align 4
  %20 = load i32, ptr %7, align 4
  %21 = load ptr, ptr %5, align 8
  store i32 %20, ptr %21, align 4
  %22 = load i32, ptr %7, align 4
  %23 = icmp eq i32 %22, -1
  br i1 %23, label %24, label %26

24:                                               ; preds = %15
  %25 = load ptr, ptr %6, align 8
  store i32 0, ptr %25, align 4
  store i32 1, ptr %8, align 4
  br label %31

26:                                               ; preds = %15
  br label %27

27:                                               ; preds = %26, %13
  %28 = load ptr, ptr %4, align 8
  %29 = call i32 @ReadInt(ptr noundef %28)
  %30 = load ptr, ptr %6, align 8
  store i32 %29, ptr %30, align 4
  store i32 0, ptr %8, align 4
  br label %31

31:                                               ; preds = %27, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  %32 = load i32, ptr %8, align 4
  switch i32 %32, label %34 [
    i32 0, label %33
    i32 1, label %33
  ]

33:                                               ; preds = %31, %31
  ret void

34:                                               ; preds = %31
  unreachable
}

declare ptr @getTocEntryByDumpId(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_skipData(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct._archiveHandle, ptr %7, i32 0, i32 63
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  store i32 0, ptr %6, align 4
  %10 = load ptr, ptr %2, align 8
  %11 = call i32 @ReadInt(ptr noundef %10)
  %12 = sext i32 %11 to i64
  store i64 %12, ptr %4, align 8
  br label %13

13:                                               ; preds = %69, %1
  %14 = load i64, ptr %4, align 8
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %73

16:                                               ; preds = %13
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.lclContext, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 8
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %33

21:                                               ; preds = %16
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds nuw %struct._archiveHandle, ptr %22, i32 0, i32 51
  %24 = load ptr, ptr %23, align 8
  %25 = load i64, ptr %4, align 8
  %26 = call i32 @fseeko(ptr noundef %24, i64 noundef %25, i32 noundef 1)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %21
  br label %29

29:                                               ; preds = %28
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.9)
  call void @exit_nicely(i32 noundef 1) #9
  unreachable

30:                                               ; No predecessors!
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31, %21
  br label %69

33:                                               ; preds = %16
  %34 = load i64, ptr %4, align 8
  %35 = load i32, ptr %6, align 4
  %36 = sext i32 %35 to i64
  %37 = icmp ugt i64 %34, %36
  br i1 %37, label %38, label %44

38:                                               ; preds = %33
  %39 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %39) #7
  %40 = load i64, ptr %4, align 8
  %41 = call ptr @pg_malloc(i64 noundef %40)
  store ptr %41, ptr %5, align 8
  %42 = load i64, ptr %4, align 8
  %43 = trunc i64 %42 to i32
  store i32 %43, ptr %6, align 4
  br label %44

44:                                               ; preds = %38, %33
  %45 = load ptr, ptr %5, align 8
  %46 = load i64, ptr %4, align 8
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds nuw %struct._archiveHandle, ptr %47, i32 0, i32 51
  %49 = load ptr, ptr %48, align 8
  %50 = call i64 @fread(ptr noundef %45, i64 noundef 1, i64 noundef %46, ptr noundef %49)
  %51 = load i64, ptr %4, align 8
  %52 = icmp ne i64 %50, %51
  br i1 %52, label %53, label %68

53:                                               ; preds = %44
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds nuw %struct._archiveHandle, ptr %54, i32 0, i32 51
  %56 = load ptr, ptr %55, align 8
  %57 = call i32 @feof(ptr noundef %56) #7
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %63

59:                                               ; preds = %53
  br label %60

60:                                               ; preds = %59
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.16)
  call void @exit_nicely(i32 noundef 1) #9
  unreachable

61:                                               ; No predecessors!
  br label %62

62:                                               ; preds = %61
  br label %67

63:                                               ; preds = %53
  br label %64

64:                                               ; preds = %63
  call void (i32, i32, ptr, ...) @pg_log_generic(i32 noundef 4, i32 noundef 0, ptr noundef @.str.17)
  call void @exit_nicely(i32 noundef 1) #9
  unreachable

65:                                               ; No predecessors!
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66, %62
  br label %68

68:                                               ; preds = %67, %44
  br label %69

69:                                               ; preds = %68, %32
  %70 = load ptr, ptr %2, align 8
  %71 = call i32 @ReadInt(ptr noundef %70)
  %72 = sext i32 %71 to i64
  store i64 %72, ptr %4, align 8
  br label %13, !llvm.loop !8

73:                                               ; preds = %13
  %74 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %74) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_skipLOs(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
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
  br label %6, !llvm.loop !9

13:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_PrintData(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct._archiveHandle, ptr %4, i32 0, i32 59
  %6 = call ptr @AllocateCompressor(ptr noundef byval(%struct.pg_compress_specification) align 8 %5, ptr noundef @_CustomReadFunc, ptr noundef null)
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.CompressorState, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = load ptr, ptr %3, align 8
  call void %9(ptr noundef %10, ptr noundef %11)
  %12 = load ptr, ptr %2, align 8
  %13 = load ptr, ptr %3, align 8
  call void @EndCompressor(ptr noundef %12, ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
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
  %16 = load i8, ptr %4, align 1, !range !4, !noundef !5
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
  br label %10, !llvm.loop !10

23:                                               ; preds = %10
  %24 = load ptr, ptr %3, align 8
  call void @EndRestoreLOs(ptr noundef %24)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret void
}

declare i32 @getc(ptr noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

declare ptr @pg_malloc(i64 noundef) #2

declare i64 @fread(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @feof(ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal i64 @_CustomReadFunc(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %10 = load ptr, ptr %5, align 8
  %11 = call i32 @ReadInt(ptr noundef %10)
  %12 = sext i32 %11 to i64
  store i64 %12, ptr %8, align 8
  %13 = load i64, ptr %8, align 8
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i64 0, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %35

16:                                               ; preds = %3
  %17 = load i64, ptr %8, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = load i64, ptr %18, align 8
  %20 = icmp ugt i64 %17, %19
  br i1 %20, label %21, label %29

21:                                               ; preds = %16
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %22, align 8
  call void @free(ptr noundef %23) #7
  %24 = load i64, ptr %8, align 8
  %25 = call ptr @pg_malloc(i64 noundef %24)
  %26 = load ptr, ptr %6, align 8
  store ptr %25, ptr %26, align 8
  %27 = load i64, ptr %8, align 8
  %28 = load ptr, ptr %7, align 8
  store i64 %27, ptr %28, align 8
  br label %29

29:                                               ; preds = %21, %16
  %30 = load ptr, ptr %5, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = load i64, ptr %8, align 8
  call void @_ReadBuf(ptr noundef %30, ptr noundef %32, i64 noundef %33)
  %34 = load i64, ptr %8, align 8
  store i64 %34, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %35

35:                                               ; preds = %29, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %36 = load i64, ptr %4, align 8
  ret i64 %36
}

declare void @StartRestoreLOs(ptr noundef) #2

declare void @StartRestoreLO(ptr noundef, i32 noundef, i1 noundef zeroext) #2

declare void @EndRestoreLO(ptr noundef, i32 noundef) #2

declare void @EndRestoreLOs(ptr noundef) #2

declare i32 @fputc(i32 noundef, ptr noundef) #2

declare i64 @fwrite(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

declare void @WriteHead(ptr noundef) #2

declare i64 @ftello(ptr noundef) #2

declare void @WriteToc(ptr noundef) #2

declare void @WriteDataChunks(ptr noundef, ptr noundef) #2

declare i32 @fclose(ptr noundef) #2

declare i32 @fsync_fname(ptr noundef, i1 noundef zeroext) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare i32 @parallel_restore(ptr noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i8 0, i8 2}
!5 = !{}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
