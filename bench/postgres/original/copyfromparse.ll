target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.StringInfoData = type { ptr, i32, i32, i32 }
%struct.CopyFromStateData = type { i32, ptr, ptr, i32, i32, i8, i32, ptr, ptr, ptr, i8, ptr, %struct.CopyFormatOptions, ptr, ptr, ptr, i64, ptr, ptr, i8, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, %struct.StringInfoData, i32, ptr, %struct.StringInfoData, i8, ptr, i32, i32, i8, i8, ptr, i32, i32, i8, i64 }
%struct.CopyFormatOptions = type { i32, i8, i8, i8, i32, ptr, i32, ptr, ptr, i32, ptr, ptr, ptr, ptr, i8, ptr, ptr, i8, ptr, ptr, i8, ptr, i8, i32, i32, i64, ptr }
%struct.PQcommMethods = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.List = type { i32, i32, i32, ptr, [0 x %union.ListCell] }
%union.ListCell = type { ptr }
%struct.ForEachState = type { ptr, i32 }
%struct.RelationData = type { %struct.RelFileLocator, ptr, i32, i32, i8, i8, i8, i8, i8, i32, i32, i32, i32, ptr, ptr, i32, %struct.LockInfoData, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i8, ptr, ptr, i32, i8, i32, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, ptr }
%struct.RelFileLocator = type { i32, i32, i32 }
%struct.LockInfoData = type { %struct.LockRelId }
%struct.LockRelId = type { i32, i32 }
%struct.FormData_pg_attribute = type { i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 }
%struct.nameData = type { [64 x i8] }
%struct.TupleDescData = type { i32, i32, i32, i32, ptr, [0 x %struct.CompactAttribute] }
%struct.CompactAttribute = type { i32, i16, i8, i8, i8, i8, i8, i8, i8 }
%struct.FmgrInfo = type { ptr, i32, i16, i8, i8, i8, ptr, ptr, ptr }
%struct.ExprState = type { i32, i8, i8, i64, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@PqCommMethods = external global ptr, align 8
@BinarySignature = internal constant [11 x i8] c"PGCOPY\0A\FF\0D\0A\00", align 1
@.str = private unnamed_addr constant [35 x i8] c"COPY file signature not recognized\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"copyfromparse.c\00", align 1
@__func__.ReceiveCopyBinaryHeader = private unnamed_addr constant [24 x i8] c"ReceiveCopyBinaryHeader\00", align 1
@.str.2 = private unnamed_addr constant [41 x i8] c"invalid COPY file header (missing flags)\00", align 1
@.str.3 = private unnamed_addr constant [37 x i8] c"invalid COPY file header (WITH OIDS)\00", align 1
@.str.4 = private unnamed_addr constant [48 x i8] c"unrecognized critical flags in COPY file header\00", align 1
@.str.5 = private unnamed_addr constant [42 x i8] c"invalid COPY file header (missing length)\00", align 1
@.str.6 = private unnamed_addr constant [40 x i8] c"invalid COPY file header (wrong length)\00", align 1
@.str.7 = private unnamed_addr constant [59 x i8] c"wrong number of fields in header line: got %d, expected %d\00", align 1
@__func__.NextCopyFromRawFields = private unnamed_addr constant [22 x i8] c"NextCopyFromRawFields\00", align 1
@.str.8 = private unnamed_addr constant [83 x i8] c"column name mismatch in header line field %d: got null value (\22%s\22), expected \22%s\22\00", align 1
@.str.9 = private unnamed_addr constant [70 x i8] c"column name mismatch in header line field %d: got \22%s\22, expected \22%s\22\00", align 1
@.str.10 = private unnamed_addr constant [38 x i8] c"extra data after last expected column\00", align 1
@__func__.NextCopyFrom = private unnamed_addr constant [13 x i8] c"NextCopyFrom\00", align 1
@.str.11 = private unnamed_addr constant [29 x i8] c"missing data for column \22%s\22\00", align 1
@.str.12 = private unnamed_addr constant [81 x i8] c"skipping row due to data type incompatibility at line %llu for column \22%s\22: \22%s\22\00", align 1
@.str.13 = private unnamed_addr constant [87 x i8] c"skipping row due to data type incompatibility at line %llu for column \22%s\22: null input\00", align 1
@.str.14 = private unnamed_addr constant [36 x i8] c"received copy data after EOF marker\00", align 1
@.str.15 = private unnamed_addr constant [35 x i8] c"row field count is %d, expected %d\00", align 1
@.str.16 = private unnamed_addr constant [34 x i8] c"could not read from COPY file: %m\00", align 1
@__func__.CopyGetData = private unnamed_addr constant [12 x i8] c"CopyGetData\00", align 1
@QueryCancelHoldoffCount = external global i32, align 4
@.str.17 = private unnamed_addr constant [61 x i8] c"unexpected EOF on client connection with an open transaction\00", align 1
@.str.18 = private unnamed_addr constant [54 x i8] c"unexpected message type 0x%02X during COPY from stdin\00", align 1
@.str.19 = private unnamed_addr constant [27 x i8] c"COPY from stdin failed: %s\00", align 1
@.str.20 = private unnamed_addr constant [38 x i8] c"literal carriage return found in data\00", align 1
@.str.21 = private unnamed_addr constant [39 x i8] c"unquoted carriage return found in data\00", align 1
@.str.22 = private unnamed_addr constant [39 x i8] c"Use \22\\r\22 to represent carriage return.\00", align 1
@.str.23 = private unnamed_addr constant [51 x i8] c"Use quoted CSV field to represent carriage return.\00", align 1
@__func__.CopyReadLineText = private unnamed_addr constant [17 x i8] c"CopyReadLineText\00", align 1
@.str.24 = private unnamed_addr constant [30 x i8] c"literal newline found in data\00", align 1
@.str.25 = private unnamed_addr constant [31 x i8] c"unquoted newline found in data\00", align 1
@.str.26 = private unnamed_addr constant [31 x i8] c"Use \22\\n\22 to represent newline.\00", align 1
@.str.27 = private unnamed_addr constant [43 x i8] c"Use quoted CSV field to represent newline.\00", align 1
@.str.28 = private unnamed_addr constant [57 x i8] c"end-of-copy marker does not match previous newline style\00", align 1
@.str.29 = private unnamed_addr constant [44 x i8] c"end-of-copy marker is not alone on its line\00", align 1
@.str.30 = private unnamed_addr constant [41 x i8] c"encoding conversion failed without error\00", align 1
@__func__.CopyConversionError = private unnamed_addr constant [20 x i8] c"CopyConversionError\00", align 1
@__func__.CopyReadAttributesText = private unnamed_addr constant [23 x i8] c"CopyReadAttributesText\00", align 1
@.str.31 = private unnamed_addr constant [39 x i8] c"unexpected default marker in COPY data\00", align 1
@.str.32 = private unnamed_addr constant [34 x i8] c"Column \22%s\22 has no default value.\00", align 1
@__func__.CopyReadAttributesCSV = private unnamed_addr constant [22 x i8] c"CopyReadAttributesCSV\00", align 1
@.str.33 = private unnamed_addr constant [30 x i8] c"unterminated CSV quoted field\00", align 1
@.str.34 = private unnamed_addr constant [28 x i8] c"unexpected EOF in COPY data\00", align 1
@__func__.CopyReadBinaryAttribute = private unnamed_addr constant [24 x i8] c"CopyReadBinaryAttribute\00", align 1
@.str.35 = private unnamed_addr constant [19 x i8] c"invalid field size\00", align 1
@.str.36 = private unnamed_addr constant [29 x i8] c"incorrect binary data format\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @ReceiveCopyBegin(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.StringInfoData, align 8
  %4 = alloca i32, align 4
  %5 = alloca i16, align 2
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.CopyFromStateData, ptr %7, i32 0, i32 8
  %9 = load ptr, ptr %8, align 8
  %10 = call i32 @list_length(ptr noundef %9)
  store i32 %10, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 2, ptr %5) #12
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.CopyFromStateData, ptr %11, i32 0, i32 12
  %13 = getelementptr inbounds nuw %struct.CopyFormatOptions, ptr %12, i32 0, i32 1
  %14 = load i8, ptr %13, align 4, !range !4, !noundef !5
  %15 = trunc i8 %14 to i1
  %16 = select i1 %15, i32 1, i32 0
  %17 = trunc i32 %16 to i16
  store i16 %17, ptr %5, align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  call void @pq_beginmessage(ptr noundef %3, i8 noundef signext 71)
  %18 = load i16, ptr %5, align 2
  %19 = trunc i16 %18 to i8
  call void @pq_sendbyte(ptr noundef %3, i8 noundef zeroext %19)
  %20 = load i32, ptr %4, align 4
  %21 = trunc i32 %20 to i16
  call void @pq_sendint16(ptr noundef %3, i16 noundef zeroext %21)
  store i32 0, ptr %6, align 4
  br label %22

22:                                               ; preds = %28, %1
  %23 = load i32, ptr %6, align 4
  %24 = load i32, ptr %4, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %31

26:                                               ; preds = %22
  %27 = load i16, ptr %5, align 2
  call void @pq_sendint16(ptr noundef %3, i16 noundef zeroext %27)
  br label %28

28:                                               ; preds = %26
  %29 = load i32, ptr %6, align 4
  %30 = add i32 %29, 1
  store i32 %30, ptr %6, align 4
  br label %22, !llvm.loop !6

31:                                               ; preds = %22
  call void @pq_endmessage(ptr noundef %3)
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds nuw %struct.CopyFromStateData, ptr %32, i32 0, i32 0
  store i32 1, ptr %33, align 8
  %34 = call ptr @makeStringInfo()
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds nuw %struct.CopyFromStateData, ptr %35, i32 0, i32 2
  store ptr %34, ptr %36, align 8
  %37 = load ptr, ptr @PqCommMethods, align 8
  %38 = getelementptr inbounds nuw %struct.PQcommMethods, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = call i32 %39()
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 2, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #12
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @list_length(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.List, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  br label %10

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9, %5
  %11 = phi i32 [ %8, %5 ], [ 0, %9 ]
  ret i32 %11
}

declare void @pq_beginmessage(ptr noundef, i8 noundef signext) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @pq_sendbyte(ptr noundef %0, i8 noundef zeroext %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %5 = load ptr, ptr %3, align 8
  %6 = load i8, ptr %4, align 1
  call void @pq_sendint8(ptr noundef %5, i8 noundef zeroext %6)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pq_sendint16(ptr noundef %0, i16 noundef zeroext %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  %5 = load ptr, ptr %3, align 8
  call void @enlargeStringInfo(ptr noundef %5, i32 noundef 2)
  %6 = load ptr, ptr %3, align 8
  %7 = load i16, ptr %4, align 2
  call void @pq_writeint16(ptr noundef %6, i16 noundef zeroext %7)
  ret void
}

declare void @pq_endmessage(ptr noundef) #3

declare ptr @makeStringInfo() #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local void @ReceiveCopyBinaryHeader(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [11 x i8], align 1
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 11, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 0
  %7 = call i32 @CopyReadBinaryData(ptr noundef %5, ptr noundef %6, i32 noundef 11)
  %8 = icmp ne i32 %7, 11
  br i1 %8, label %13, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 0
  %11 = call i32 @memcmp(ptr noundef %10, ptr noundef @BinarySignature, i64 noundef 11) #13
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %25

13:                                               ; preds = %9, %1
  br label %14

14:                                               ; preds = %13
  br i1 true, label %15, label %17

15:                                               ; preds = %14
  %16 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  br i1 %16, label %19, label %22

17:                                               ; preds = %14
  %18 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %18, label %19, label %22

19:                                               ; preds = %17, %15
  %20 = call i32 @errcode(i32 noundef 67240066)
  %21 = call i32 (ptr, ...) @errmsg(ptr noundef @.str)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 191, ptr noundef @__func__.ReceiveCopyBinaryHeader)
  br label %22

22:                                               ; preds = %19, %17, %15
  unreachable

23:                                               ; No predecessors!
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24, %9
  %26 = load ptr, ptr %2, align 8
  %27 = call zeroext i1 @CopyGetInt32(ptr noundef %26, ptr noundef %4)
  br i1 %27, label %40, label %28

28:                                               ; preds = %25
  br label %29

29:                                               ; preds = %28
  br i1 true, label %30, label %32

30:                                               ; preds = %29
  %31 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  br i1 %31, label %34, label %37

32:                                               ; preds = %29
  %33 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %33, label %34, label %37

34:                                               ; preds = %32, %30
  %35 = call i32 @errcode(i32 noundef 67240066)
  %36 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.2)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 196, ptr noundef @__func__.ReceiveCopyBinaryHeader)
  br label %37

37:                                               ; preds = %34, %32, %30
  unreachable

38:                                               ; No predecessors!
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39, %25
  %41 = load i32, ptr %4, align 4
  %42 = and i32 %41, 65536
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %56

44:                                               ; preds = %40
  br label %45

45:                                               ; preds = %44
  br i1 true, label %46, label %48

46:                                               ; preds = %45
  %47 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  br i1 %47, label %50, label %53

48:                                               ; preds = %45
  %49 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %49, label %50, label %53

50:                                               ; preds = %48, %46
  %51 = call i32 @errcode(i32 noundef 67240066)
  %52 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.3)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 200, ptr noundef @__func__.ReceiveCopyBinaryHeader)
  br label %53

53:                                               ; preds = %50, %48, %46
  unreachable

54:                                               ; No predecessors!
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55, %40
  %57 = load i32, ptr %4, align 4
  %58 = and i32 %57, -65537
  store i32 %58, ptr %4, align 4
  %59 = load i32, ptr %4, align 4
  %60 = ashr i32 %59, 16
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %74

62:                                               ; preds = %56
  br label %63

63:                                               ; preds = %62
  br i1 true, label %64, label %66

64:                                               ; preds = %63
  %65 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  br i1 %65, label %68, label %71

66:                                               ; preds = %63
  %67 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %67, label %68, label %71

68:                                               ; preds = %66, %64
  %69 = call i32 @errcode(i32 noundef 67240066)
  %70 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.4)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 205, ptr noundef @__func__.ReceiveCopyBinaryHeader)
  br label %71

71:                                               ; preds = %68, %66, %64
  unreachable

72:                                               ; No predecessors!
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73, %56
  %75 = load ptr, ptr %2, align 8
  %76 = call zeroext i1 @CopyGetInt32(ptr noundef %75, ptr noundef %4)
  br i1 %76, label %77, label %80

77:                                               ; preds = %74
  %78 = load i32, ptr %4, align 4
  %79 = icmp slt i32 %78, 0
  br i1 %79, label %80, label %92

80:                                               ; preds = %77, %74
  br label %81

81:                                               ; preds = %80
  br i1 true, label %82, label %84

82:                                               ; preds = %81
  %83 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  br i1 %83, label %86, label %89

84:                                               ; preds = %81
  %85 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %85, label %86, label %89

86:                                               ; preds = %84, %82
  %87 = call i32 @errcode(i32 noundef 67240066)
  %88 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.5)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 211, ptr noundef @__func__.ReceiveCopyBinaryHeader)
  br label %89

89:                                               ; preds = %86, %84, %82
  unreachable

90:                                               ; No predecessors!
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91, %77
  br label %93

93:                                               ; preds = %114, %92
  %94 = load i32, ptr %4, align 4
  %95 = add i32 %94, -1
  store i32 %95, ptr %4, align 4
  %96 = icmp sgt i32 %94, 0
  br i1 %96, label %97, label %115

97:                                               ; preds = %93
  %98 = load ptr, ptr %2, align 8
  %99 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 0
  %100 = call i32 @CopyReadBinaryData(ptr noundef %98, ptr noundef %99, i32 noundef 1)
  %101 = icmp ne i32 %100, 1
  br i1 %101, label %102, label %114

102:                                              ; preds = %97
  br label %103

103:                                              ; preds = %102
  br i1 true, label %104, label %106

104:                                              ; preds = %103
  %105 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  br i1 %105, label %108, label %111

106:                                              ; preds = %103
  %107 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %107, label %108, label %111

108:                                              ; preds = %106, %104
  %109 = call i32 @errcode(i32 noundef 67240066)
  %110 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.6)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 218, ptr noundef @__func__.ReceiveCopyBinaryHeader)
  br label %111

111:                                              ; preds = %108, %106, %104
  unreachable

112:                                              ; No predecessors!
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113, %97
  br label %93, !llvm.loop !8

115:                                              ; preds = %93
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 11, ptr %3) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @CopyReadBinaryData(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  store i32 0, ptr %7, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct.CopyFromStateData, ptr %10, i32 0, i32 46
  %12 = load i32, ptr %11, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %struct.CopyFromStateData, ptr %13, i32 0, i32 45
  %15 = load i32, ptr %14, align 8
  %16 = sub i32 %12, %15
  %17 = load i32, ptr %6, align 4
  %18 = icmp sge i32 %16, %17
  br i1 %18, label %19, label %37

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw %struct.CopyFromStateData, ptr %21, i32 0, i32 44
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %struct.CopyFromStateData, ptr %24, i32 0, i32 45
  %26 = load i32, ptr %25, align 8
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, ptr %23, i64 %27
  %29 = load i32, ptr %6, align 4
  %30 = sext i32 %29 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 1 %28, i64 %30, i1 false)
  %31 = load i32, ptr %6, align 4
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds nuw %struct.CopyFromStateData, ptr %32, i32 0, i32 45
  %34 = load i32, ptr %33, align 8
  %35 = add i32 %34, %31
  store i32 %35, ptr %33, align 8
  %36 = load i32, ptr %6, align 4
  store i32 %36, ptr %7, align 4
  br label %112

37:                                               ; preds = %3
  br label %38

38:                                               ; preds = %107, %37
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds nuw %struct.CopyFromStateData, ptr %39, i32 0, i32 46
  %41 = load i32, ptr %40, align 4
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds nuw %struct.CopyFromStateData, ptr %42, i32 0, i32 45
  %44 = load i32, ptr %43, align 8
  %45 = sub i32 %41, %44
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %55

47:                                               ; preds = %38
  %48 = load ptr, ptr %4, align 8
  call void @CopyLoadRawBuf(ptr noundef %48)
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds nuw %struct.CopyFromStateData, ptr %49, i32 0, i32 47
  %51 = load i8, ptr %50, align 8, !range !4, !noundef !5
  %52 = trunc i8 %51 to i1
  br i1 %52, label %53, label %54

53:                                               ; preds = %47
  store i32 2, ptr %9, align 4
  br label %104

54:                                               ; preds = %47
  br label %55

55:                                               ; preds = %54, %38
  %56 = load i32, ptr %6, align 4
  %57 = load i32, ptr %7, align 4
  %58 = sub i32 %56, %57
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds nuw %struct.CopyFromStateData, ptr %59, i32 0, i32 46
  %61 = load i32, ptr %60, align 4
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds nuw %struct.CopyFromStateData, ptr %62, i32 0, i32 45
  %64 = load i32, ptr %63, align 8
  %65 = sub i32 %61, %64
  %66 = icmp slt i32 %58, %65
  br i1 %66, label %67, label %71

67:                                               ; preds = %55
  %68 = load i32, ptr %6, align 4
  %69 = load i32, ptr %7, align 4
  %70 = sub i32 %68, %69
  br label %79

71:                                               ; preds = %55
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds nuw %struct.CopyFromStateData, ptr %72, i32 0, i32 46
  %74 = load i32, ptr %73, align 4
  %75 = load ptr, ptr %4, align 8
  %76 = getelementptr inbounds nuw %struct.CopyFromStateData, ptr %75, i32 0, i32 45
  %77 = load i32, ptr %76, align 8
  %78 = sub i32 %74, %77
  br label %79

79:                                               ; preds = %71, %67
  %80 = phi i32 [ %70, %67 ], [ %78, %71 ]
  store i32 %80, ptr %8, align 4
  %81 = load ptr, ptr %5, align 8
  %82 = load ptr, ptr %4, align 8
  %83 = getelementptr inbounds nuw %struct.CopyFromStateData, ptr %82, i32 0, i32 44
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %4, align 8
  %86 = getelementptr inbounds nuw %struct.CopyFromStateData, ptr %85, i32 0, i32 45
  %87 = load i32, ptr %86, align 8
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i8, ptr %84, i64 %88
  %90 = load i32, ptr %8, align 4
  %91 = sext i32 %90 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %81, ptr align 1 %89, i64 %91, i1 false)
  %92 = load i32, ptr %8, align 4
  %93 = load ptr, ptr %4, align 8
  %94 = getelementptr inbounds nuw %struct.CopyFromStateData, ptr %93, i32 0, i32 45
  %95 = load i32, ptr %94, align 8
  %96 = add i32 %95, %92
  store i32 %96, ptr %94, align 8
  %97 = load i32, ptr %8, align 4
  %98 = load ptr, ptr %5, align 8
  %99 = sext i32 %97 to i64
  %100 = getelementptr inbounds i8, ptr %98, i64 %99
  store ptr %100, ptr %5, align 8
  %101 = load i32, ptr %8, align 4
  %102 = load i32, ptr %7, align 4
  %103 = add i32 %102, %101
  store i32 %103, ptr %7, align 4
  store i32 0, ptr %9, align 4
  br label %104

104:                                              ; preds = %79, %53
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  %105 = load i32, ptr %9, align 4
  switch i32 %105, label %114 [
    i32 0, label %106
    i32 2, label %111
  ]

106:                                              ; preds = %104
  br label %107

107:                                              ; preds = %106
  %108 = load i32, ptr %7, align 4
  %109 = load i32, ptr %6, align 4
  %110 = icmp slt i32 %108, %109
  br i1 %110, label %38, label %111, !llvm.loop !9

111:                                              ; preds = %107, %104
  br label %112

112:                                              ; preds = %111, %19
  %113 = load i32, ptr %7, align 4
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  ret i32 %113

114:                                              ; preds = %104
  unreachable
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #5

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #3

declare i32 @errcode(i32 noundef) #3

declare i32 @errmsg(ptr noundef, ...) #3

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @CopyGetInt32(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %8 = load ptr, ptr %4, align 8
  %9 = call i32 @CopyReadBinaryData(ptr noundef %8, ptr noundef %6, i32 noundef 4)
  %10 = sext i32 %9 to i64
  %11 = icmp ne i64 %10, 4
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8
  store i32 0, ptr %13, align 4
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %18

14:                                               ; preds = %2
  %15 = load i32, ptr %6, align 4
  %16 = call i32 @llvm.bswap.i32(i32 %15)
  %17 = load ptr, ptr %5, align 8
  store i32 %16, ptr %17, align 4
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %18

18:                                               ; preds = %14, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  %19 = load i1, ptr %3, align 1
  ret i1 %19
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @NextCopyFromRawFields(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %struct.ForEachState, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #12
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %struct.CopyFromStateData, ptr %18, i32 0, i32 16
  %20 = load i64, ptr %19, align 8
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %191

22:                                               ; preds = %3
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds nuw %struct.CopyFromStateData, ptr %23, i32 0, i32 12
  %25 = getelementptr inbounds nuw %struct.CopyFormatOptions, ptr %24, i32 0, i32 4
  %26 = load i32, ptr %25, align 8
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %191

28:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds nuw %struct.CopyFromStateData, ptr %29, i32 0, i32 7
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw %struct.RelationData, ptr %31, i32 0, i32 14
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %11, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds nuw %struct.CopyFromStateData, ptr %34, i32 0, i32 16
  %36 = load i64, ptr %35, align 8
  %37 = add i64 %36, 1
  store i64 %37, ptr %35, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = call zeroext i1 @CopyReadLine(ptr noundef %38)
  %40 = zext i1 %39 to i8
  store i8 %40, ptr %9, align 1
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds nuw %struct.CopyFromStateData, ptr %41, i32 0, i32 12
  %43 = getelementptr inbounds nuw %struct.CopyFormatOptions, ptr %42, i32 0, i32 4
  %44 = load i32, ptr %43, align 8
  %45 = icmp eq i32 %44, 2
  br i1 %45, label %46, label %183

46:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds nuw %struct.CopyFromStateData, ptr %47, i32 0, i32 12
  %49 = getelementptr inbounds nuw %struct.CopyFormatOptions, ptr %48, i32 0, i32 3
  %50 = load i8, ptr %49, align 2, !range !4, !noundef !5
  %51 = trunc i8 %50 to i1
  br i1 %51, label %52, label %55

52:                                               ; preds = %46
  %53 = load ptr, ptr %5, align 8
  %54 = call i32 @CopyReadAttributesCSV(ptr noundef %53)
  store i32 %54, ptr %8, align 4
  br label %58

55:                                               ; preds = %46
  %56 = load ptr, ptr %5, align 8
  %57 = call i32 @CopyReadAttributesText(ptr noundef %56)
  store i32 %57, ptr %8, align 4
  br label %58

58:                                               ; preds = %55, %52
  %59 = load i32, ptr %8, align 4
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds nuw %struct.CopyFromStateData, ptr %60, i32 0, i32 8
  %62 = load ptr, ptr %61, align 8
  %63 = call i32 @list_length(ptr noundef %62)
  %64 = icmp ne i32 %59, %63
  br i1 %64, label %65, label %82

65:                                               ; preds = %58
  br label %66

66:                                               ; preds = %65
  br i1 true, label %67, label %69

67:                                               ; preds = %66
  %68 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  br i1 %68, label %71, label %79

69:                                               ; preds = %66
  %70 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %70, label %71, label %79

71:                                               ; preds = %69, %67
  %72 = call i32 @errcode(i32 noundef 67240066)
  %73 = load i32, ptr %8, align 4
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds nuw %struct.CopyFromStateData, ptr %74, i32 0, i32 8
  %76 = load ptr, ptr %75, align 8
  %77 = call i32 @list_length(ptr noundef %76)
  %78 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.7, i32 noundef %73, i32 noundef %77)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 777, ptr noundef @__func__.NextCopyFromRawFields)
  br label %79

79:                                               ; preds = %71, %69, %67
  unreachable

80:                                               ; No predecessors!
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81, %58
  store i32 0, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #12
  %83 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 0
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds nuw %struct.CopyFromStateData, ptr %84, i32 0, i32 8
  %86 = load ptr, ptr %85, align 8
  store ptr %86, ptr %83, align 8
  %87 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 1
  store i32 0, ptr %87, align 8
  %88 = getelementptr i8, ptr %13, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %88, i8 0, i64 4, i1 false)
  br label %89

89:                                               ; preds = %178, %82
  %90 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %110

93:                                               ; preds = %89
  %94 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 1
  %95 = load i32, ptr %94, align 8
  %96 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw %struct.List, ptr %97, i32 0, i32 1
  %99 = load i32, ptr %98, align 4
  %100 = icmp slt i32 %95, %99
  br i1 %100, label %101, label %110

101:                                              ; preds = %93
  %102 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw %struct.List, ptr %103, i32 0, i32 3
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 1
  %107 = load i32, ptr %106, align 8
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds %union.ListCell, ptr %105, i64 %108
  store ptr %109, ptr %10, align 8
  br label %111

110:                                              ; preds = %93, %89
  store ptr null, ptr %10, align 8
  br label %111

111:                                              ; preds = %110, %101
  %112 = phi i32 [ 1, %101 ], [ 0, %110 ]
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %115, label %114

114:                                              ; preds = %111
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #12
  br label %182

115:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  %116 = load ptr, ptr %10, align 8
  %117 = load i32, ptr %116, align 8
  store i32 %117, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %118 = load ptr, ptr %11, align 8
  %119 = load i32, ptr %14, align 4
  %120 = sub i32 %119, 1
  %121 = call ptr @TupleDescAttr(ptr noundef %118, i32 noundef %120)
  store ptr %121, ptr %16, align 8
  %122 = load ptr, ptr %5, align 8
  %123 = getelementptr inbounds nuw %struct.CopyFromStateData, ptr %122, i32 0, i32 36
  %124 = load ptr, ptr %123, align 8
  %125 = load i32, ptr %12, align 4
  %126 = add i32 %125, 1
  store i32 %126, ptr %12, align 4
  %127 = sext i32 %125 to i64
  %128 = getelementptr inbounds ptr, ptr %124, i64 %127
  %129 = load ptr, ptr %128, align 8
  store ptr %129, ptr %15, align 8
  %130 = load ptr, ptr %15, align 8
  %131 = icmp eq ptr %130, null
  br i1 %131, label %132, label %153

132:                                              ; preds = %115
  br label %133

133:                                              ; preds = %132
  br i1 true, label %134, label %136

134:                                              ; preds = %133
  %135 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  br i1 %135, label %138, label %150

136:                                              ; preds = %133
  %137 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %137, label %138, label %150

138:                                              ; preds = %136, %134
  %139 = call i32 @errcode(i32 noundef 67240066)
  %140 = load i32, ptr %12, align 4
  %141 = load ptr, ptr %5, align 8
  %142 = getelementptr inbounds nuw %struct.CopyFromStateData, ptr %141, i32 0, i32 12
  %143 = getelementptr inbounds nuw %struct.CopyFormatOptions, ptr %142, i32 0, i32 5
  %144 = load ptr, ptr %143, align 8
  %145 = load ptr, ptr %16, align 8
  %146 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %145, i32 0, i32 1
  %147 = getelementptr inbounds nuw %struct.nameData, ptr %146, i32 0, i32 0
  %148 = getelementptr inbounds [64 x i8], ptr %147, i64 0, i64 0
  %149 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.8, i32 noundef %140, ptr noundef %144, ptr noundef %148)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 793, ptr noundef @__func__.NextCopyFromRawFields)
  br label %150

150:                                              ; preds = %138, %136, %134
  unreachable

151:                                              ; No predecessors!
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152, %115
  %154 = load ptr, ptr %16, align 8
  %155 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %154, i32 0, i32 1
  %156 = load ptr, ptr %15, align 8
  %157 = call i32 @namestrcmp(ptr noundef %155, ptr noundef %156)
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %159, label %177

159:                                              ; preds = %153
  br label %160

160:                                              ; preds = %159
  br i1 true, label %161, label %163

161:                                              ; preds = %160
  %162 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  br i1 %162, label %165, label %174

163:                                              ; preds = %160
  %164 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %164, label %165, label %174

165:                                              ; preds = %163, %161
  %166 = call i32 @errcode(i32 noundef 67240066)
  %167 = load i32, ptr %12, align 4
  %168 = load ptr, ptr %15, align 8
  %169 = load ptr, ptr %16, align 8
  %170 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %169, i32 0, i32 1
  %171 = getelementptr inbounds nuw %struct.nameData, ptr %170, i32 0, i32 0
  %172 = getelementptr inbounds [64 x i8], ptr %171, i64 0, i64 0
  %173 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.9, i32 noundef %167, ptr noundef %168, ptr noundef %172)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 800, ptr noundef @__func__.NextCopyFromRawFields)
  br label %174

174:                                              ; preds = %165, %163, %161
  unreachable

175:                                              ; No predecessors!
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176, %153
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  br label %178

178:                                              ; preds = %177
  %179 = getelementptr inbounds nuw %struct.ForEachState, ptr %13, i32 0, i32 1
  %180 = load i32, ptr %179, align 8
  %181 = add i32 %180, 1
  store i32 %181, ptr %179, align 8
  br label %89, !llvm.loop !10

182:                                              ; preds = %114
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  br label %183

183:                                              ; preds = %182, %28
  %184 = load i8, ptr %9, align 1, !range !4, !noundef !5
  %185 = trunc i8 %184 to i1
  br i1 %185, label %186, label %187

186:                                              ; preds = %183
  store i1 false, ptr %4, align 1
  store i32 1, ptr %17, align 4
  br label %188

187:                                              ; preds = %183
  store i32 0, ptr %17, align 4
  br label %188

188:                                              ; preds = %187, %186
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  %189 = load i32, ptr %17, align 4
  switch i32 %189, label %227 [
    i32 0, label %190
  ]

190:                                              ; preds = %188
  br label %191

191:                                              ; preds = %190, %22, %3
  %192 = load ptr, ptr %5, align 8
  %193 = getelementptr inbounds nuw %struct.CopyFromStateData, ptr %192, i32 0, i32 16
  %194 = load i64, ptr %193, align 8
  %195 = add i64 %194, 1
  store i64 %195, ptr %193, align 8
  %196 = load ptr, ptr %5, align 8
  %197 = call zeroext i1 @CopyReadLine(ptr noundef %196)
  %198 = zext i1 %197 to i8
  store i8 %198, ptr %9, align 1
  %199 = load i8, ptr %9, align 1, !range !4, !noundef !5
  %200 = trunc i8 %199 to i1
  br i1 %200, label %201, label %208

201:                                              ; preds = %191
  %202 = load ptr, ptr %5, align 8
  %203 = getelementptr inbounds nuw %struct.CopyFromStateData, ptr %202, i32 0, i32 37
  %204 = getelementptr inbounds nuw %struct.StringInfoData, ptr %203, i32 0, i32 1
  %205 = load i32, ptr %204, align 8
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %207, label %208

207:                                              ; preds = %201
  store i1 false, ptr %4, align 1
  store i32 1, ptr %17, align 4
  br label %227

208:                                              ; preds = %201, %191
  %209 = load ptr, ptr %5, align 8
  %210 = getelementptr inbounds nuw %struct.CopyFromStateData, ptr %209, i32 0, i32 12
  %211 = getelementptr inbounds nuw %struct.CopyFormatOptions, ptr %210, i32 0, i32 3
  %212 = load i8, ptr %211, align 2, !range !4, !noundef !5
  %213 = trunc i8 %212 to i1
  br i1 %213, label %214, label %217

214:                                              ; preds = %208
  %215 = load ptr, ptr %5, align 8
  %216 = call i32 @CopyReadAttributesCSV(ptr noundef %215)
  store i32 %216, ptr %8, align 4
  br label %220

217:                                              ; preds = %208
  %218 = load ptr, ptr %5, align 8
  %219 = call i32 @CopyReadAttributesText(ptr noundef %218)
  store i32 %219, ptr %8, align 4
  br label %220

220:                                              ; preds = %217, %214
  %221 = load ptr, ptr %5, align 8
  %222 = getelementptr inbounds nuw %struct.CopyFromStateData, ptr %221, i32 0, i32 36
  %223 = load ptr, ptr %222, align 8
  %224 = load ptr, ptr %6, align 8
  store ptr %223, ptr %224, align 8
  %225 = load i32, ptr %8, align 4
  %226 = load ptr, ptr %7, align 8
  store i32 %225, ptr %226, align 4
  store i1 true, ptr %4, align 1
  store i32 1, ptr %17, align 4
  br label %227

227:                                              ; preds = %220, %207, %188
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  %228 = load i1, ptr %4, align 1
  ret i1 %228
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @CopyReadLine(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #12
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.CopyFromStateData, ptr %5, i32 0, i32 37
  call void @resetStringInfo(ptr noundef %6)
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.CopyFromStateData, ptr %7, i32 0, i32 38
  store i8 0, ptr %8, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = call zeroext i1 @CopyReadLineText(ptr noundef %9)
  %11 = zext i1 %10 to i8
  store i8 %11, ptr %3, align 1
  %12 = load i8, ptr %3, align 1, !range !4, !noundef !5
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %39

14:                                               ; preds = %1
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds nuw %struct.CopyFromStateData, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %38

19:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  br label %20

20:                                               ; preds = %26, %19
  %21 = load ptr, ptr %2, align 8
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds nuw %struct.CopyFromStateData, ptr %22, i32 0, i32 39
  %24 = load ptr, ptr %23, align 8
  %25 = call i32 @CopyGetData(ptr noundef %21, ptr noundef %24, i32 noundef 1, i32 noundef 65536)
  store i32 %25, ptr %4, align 4
  br label %26

26:                                               ; preds = %20
  %27 = load i32, ptr %4, align 4
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %20, label %29, !llvm.loop !11

29:                                               ; preds = %26
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds nuw %struct.CopyFromStateData, ptr %30, i32 0, i32 40
  store i32 0, ptr %31, align 8
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds nuw %struct.CopyFromStateData, ptr %32, i32 0, i32 41
  store i32 0, ptr %33, align 4
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds nuw %struct.CopyFromStateData, ptr %34, i32 0, i32 45
  store i32 0, ptr %35, align 8
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds nuw %struct.CopyFromStateData, ptr %36, i32 0, i32 46
  store i32 0, ptr %37, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  br label %38

38:                                               ; preds = %29, %14
  br label %93

39:                                               ; preds = %1
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds nuw %struct.CopyFromStateData, ptr %40, i32 0, i32 3
  %42 = load i32, ptr %41, align 8
  switch i32 %42, label %92 [
    i32 1, label %43
    i32 2, label %59
    i32 3, label %75
    i32 0, label %91
  ]

43:                                               ; preds = %39
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds nuw %struct.CopyFromStateData, ptr %44, i32 0, i32 37
  %46 = getelementptr inbounds nuw %struct.StringInfoData, ptr %45, i32 0, i32 1
  %47 = load i32, ptr %46, align 8
  %48 = add i32 %47, -1
  store i32 %48, ptr %46, align 8
  %49 = load ptr, ptr %2, align 8
  %50 = getelementptr inbounds nuw %struct.CopyFromStateData, ptr %49, i32 0, i32 37
  %51 = getelementptr inbounds nuw %struct.StringInfoData, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds nuw %struct.CopyFromStateData, ptr %53, i32 0, i32 37
  %55 = getelementptr inbounds nuw %struct.StringInfoData, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 8
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8, ptr %52, i64 %57
  store i8 0, ptr %58, align 1
  br label %92

59:                                               ; preds = %39
  %60 = load ptr, ptr %2, align 8
  %61 = getelementptr inbounds nuw %struct.CopyFromStateData, ptr %60, i32 0, i32 37
  %62 = getelementptr inbounds nuw %struct.StringInfoData, ptr %61, i32 0, i32 1
  %63 = load i32, ptr %62, align 8
  %64 = add i32 %63, -1
  store i32 %64, ptr %62, align 8
  %65 = load ptr, ptr %2, align 8
  %66 = getelementptr inbounds nuw %struct.CopyFromStateData, ptr %65, i32 0, i32 37
  %67 = getelementptr inbounds nuw %struct.StringInfoData, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %2, align 8
  %70 = getelementptr inbounds nuw %struct.CopyFromStateData, ptr %69, i32 0, i32 37
  %71 = getelementptr inbounds nuw %struct.StringInfoData, ptr %70, i32 0, i32 1
  %72 = load i32, ptr %71, align 8
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i8, ptr %68, i64 %73
  store i8 0, ptr %74, align 1
  br label %92

75:                                               ; preds = %39
  %76 = load ptr, ptr %2, align 8
  %77 = getelementptr inbounds nuw %struct.CopyFromStateData, ptr %76, i32 0, i32 37
  %78 = getelementptr inbounds nuw %struct.StringInfoData, ptr %77, i32 0, i32 1
  %79 = load i32, ptr %78, align 8
  %80 = sub i32 %79, 2
  store i32 %80, ptr %78, align 8
  %81 = load ptr, ptr %2, align 8
  %82 = getelementptr inbounds nuw %struct.CopyFromStateData, ptr %81, i32 0, i32 37
  %83 = getelementptr inbounds nuw %struct.StringInfoData, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %2, align 8
  %86 = getelementptr inbounds nuw %struct.CopyFromStateData, ptr %85, i32 0, i32 37
  %87 = getelementptr inbounds nuw %struct.StringInfoData, ptr %86, i32 0, i32 1
  %88 = load i32, ptr %87, align 8
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i8, ptr %84, i64 %89
  store i8 0, ptr %90, align 1
  br label %92

91:                                               ; preds = %39
  br label %92

92:                                               ; preds = %39, %91, %75, %59, %43
  br label %93

93:                                               ; preds = %92, %38
  %94 = load ptr, ptr %2, align 8
  %95 = getelementptr inbounds nuw %struct.CopyFromStateData, ptr %94, i32 0, i32 38
  store i8 1, ptr %95, align 8
  %96 = load i8, ptr %3, align 1, !range !4, !noundef !5
  %97 = trunc i8 %96 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #12
  ret i1 %97
}

; Function Attrs: nounwind uwtable
define internal i32 @CopyReadAttributesCSV(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #12
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw %struct.CopyFromStateData, ptr %22, i32 0, i32 12
  %24 = getelementptr inbounds nuw %struct.CopyFormatOptions, ptr %23, i32 0, i32 10
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 0
  %27 = load i8, ptr %26, align 1
  store i8 %27, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #12
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds nuw %struct.CopyFromStateData, ptr %28, i32 0, i32 12
  %30 = getelementptr inbounds nuw %struct.CopyFormatOptions, ptr %29, i32 0, i32 11
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 0
  %33 = load i8, ptr %32, align 1
  store i8 %33, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #12
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds nuw %struct.CopyFromStateData, ptr %34, i32 0, i32 12
  %36 = getelementptr inbounds nuw %struct.CopyFormatOptions, ptr %35, i32 0, i32 12
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 0
  %39 = load i8, ptr %38, align 1
  store i8 %39, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds nuw %struct.CopyFromStateData, ptr %40, i32 0, i32 35
  %42 = load i32, ptr %41, align 8
  %43 = icmp sle i32 %42, 0
  br i1 %43, label %44, label %63

44:                                               ; preds = %1
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds nuw %struct.CopyFromStateData, ptr %45, i32 0, i32 37
  %47 = getelementptr inbounds nuw %struct.StringInfoData, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 8
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %62

50:                                               ; preds = %44
  br label %51

51:                                               ; preds = %50
  br i1 true, label %52, label %54

52:                                               ; preds = %51
  %53 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  br i1 %53, label %56, label %59

54:                                               ; preds = %51
  %55 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %55, label %56, label %59

56:                                               ; preds = %54, %52
  %57 = call i32 @errcode(i32 noundef 67240066)
  %58 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.10)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1769, ptr noundef @__func__.CopyReadAttributesCSV)
  br label %59

59:                                               ; preds = %56, %54, %52
  unreachable

60:                                               ; No predecessors!
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61, %44
  store i32 0, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %371

63:                                               ; preds = %1
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds nuw %struct.CopyFromStateData, ptr %64, i32 0, i32 34
  call void @resetStringInfo(ptr noundef %65)
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds nuw %struct.CopyFromStateData, ptr %66, i32 0, i32 34
  %68 = getelementptr inbounds nuw %struct.StringInfoData, ptr %67, i32 0, i32 2
  %69 = load i32, ptr %68, align 4
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds nuw %struct.CopyFromStateData, ptr %70, i32 0, i32 37
  %72 = getelementptr inbounds nuw %struct.StringInfoData, ptr %71, i32 0, i32 1
  %73 = load i32, ptr %72, align 8
  %74 = icmp sle i32 %69, %73
  br i1 %74, label %75, label %82

75:                                               ; preds = %63
  %76 = load ptr, ptr %3, align 8
  %77 = getelementptr inbounds nuw %struct.CopyFromStateData, ptr %76, i32 0, i32 34
  %78 = load ptr, ptr %3, align 8
  %79 = getelementptr inbounds nuw %struct.CopyFromStateData, ptr %78, i32 0, i32 37
  %80 = getelementptr inbounds nuw %struct.StringInfoData, ptr %79, i32 0, i32 1
  %81 = load i32, ptr %80, align 8
  call void @enlargeStringInfo(ptr noundef %77, i32 noundef %81)
  br label %82

82:                                               ; preds = %75, %63
  %83 = load ptr, ptr %3, align 8
  %84 = getelementptr inbounds nuw %struct.CopyFromStateData, ptr %83, i32 0, i32 34
  %85 = getelementptr inbounds nuw %struct.StringInfoData, ptr %84, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8
  store ptr %86, ptr %8, align 8
  %87 = load ptr, ptr %3, align 8
  %88 = getelementptr inbounds nuw %struct.CopyFromStateData, ptr %87, i32 0, i32 37
  %89 = getelementptr inbounds nuw %struct.StringInfoData, ptr %88, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8
  store ptr %90, ptr %9, align 8
  %91 = load ptr, ptr %3, align 8
  %92 = getelementptr inbounds nuw %struct.CopyFromStateData, ptr %91, i32 0, i32 37
  %93 = getelementptr inbounds nuw %struct.StringInfoData, ptr %92, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %3, align 8
  %96 = getelementptr inbounds nuw %struct.CopyFromStateData, ptr %95, i32 0, i32 37
  %97 = getelementptr inbounds nuw %struct.StringInfoData, ptr %96, i32 0, i32 1
  %98 = load i32, ptr %97, align 8
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i8, ptr %94, i64 %99
  store ptr %100, ptr %10, align 8
  store i32 0, ptr %7, align 4
  br label %101

101:                                              ; preds = %354, %82
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #12
  store i8 0, ptr %12, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #12
  store i8 0, ptr %13, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  %102 = load i32, ptr %7, align 4
  %103 = load ptr, ptr %3, align 8
  %104 = getelementptr inbounds nuw %struct.CopyFromStateData, ptr %103, i32 0, i32 35
  %105 = load i32, ptr %104, align 8
  %106 = icmp sge i32 %102, %105
  br i1 %106, label %107, label %123

107:                                              ; preds = %101
  %108 = load ptr, ptr %3, align 8
  %109 = getelementptr inbounds nuw %struct.CopyFromStateData, ptr %108, i32 0, i32 35
  %110 = load i32, ptr %109, align 8
  %111 = mul i32 %110, 2
  store i32 %111, ptr %109, align 8
  %112 = load ptr, ptr %3, align 8
  %113 = getelementptr inbounds nuw %struct.CopyFromStateData, ptr %112, i32 0, i32 36
  %114 = load ptr, ptr %113, align 8
  %115 = load ptr, ptr %3, align 8
  %116 = getelementptr inbounds nuw %struct.CopyFromStateData, ptr %115, i32 0, i32 35
  %117 = load i32, ptr %116, align 8
  %118 = sext i32 %117 to i64
  %119 = mul i64 %118, 8
  %120 = call ptr @repalloc(ptr noundef %114, i64 noundef %119)
  %121 = load ptr, ptr %3, align 8
  %122 = getelementptr inbounds nuw %struct.CopyFromStateData, ptr %121, i32 0, i32 36
  store ptr %120, ptr %122, align 8
  br label %123

123:                                              ; preds = %107, %101
  %124 = load ptr, ptr %9, align 8
  store ptr %124, ptr %14, align 8
  %125 = load ptr, ptr %8, align 8
  %126 = load ptr, ptr %3, align 8
  %127 = getelementptr inbounds nuw %struct.CopyFromStateData, ptr %126, i32 0, i32 36
  %128 = load ptr, ptr %127, align 8
  %129 = load i32, ptr %7, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds ptr, ptr %128, i64 %130
  store ptr %125, ptr %131, align 8
  br label %132

132:                                              ; preds = %230, %123
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #12
  br label %133

133:                                              ; preds = %156, %132
  %134 = load ptr, ptr %9, align 8
  store ptr %134, ptr %15, align 8
  %135 = load ptr, ptr %9, align 8
  %136 = load ptr, ptr %10, align 8
  %137 = icmp uge ptr %135, %136
  br i1 %137, label %138, label %139

138:                                              ; preds = %133
  store i32 10, ptr %11, align 4
  br label %228

139:                                              ; preds = %133
  %140 = load ptr, ptr %9, align 8
  %141 = getelementptr inbounds nuw i8, ptr %140, i32 1
  store ptr %141, ptr %9, align 8
  %142 = load i8, ptr %140, align 1
  store i8 %142, ptr %17, align 1
  %143 = load i8, ptr %17, align 1
  %144 = sext i8 %143 to i32
  %145 = load i8, ptr %4, align 1
  %146 = sext i8 %145 to i32
  %147 = icmp eq i32 %144, %146
  br i1 %147, label %148, label %149

148:                                              ; preds = %139
  store i8 1, ptr %12, align 1
  store i32 10, ptr %11, align 4
  br label %228

149:                                              ; preds = %139
  %150 = load i8, ptr %17, align 1
  %151 = sext i8 %150 to i32
  %152 = load i8, ptr %5, align 1
  %153 = sext i8 %152 to i32
  %154 = icmp eq i32 %151, %153
  br i1 %154, label %155, label %156

155:                                              ; preds = %149
  store i8 1, ptr %13, align 1
  br label %160

156:                                              ; preds = %149
  %157 = load i8, ptr %17, align 1
  %158 = load ptr, ptr %8, align 8
  %159 = getelementptr inbounds nuw i8, ptr %158, i32 1
  store ptr %159, ptr %8, align 8
  store i8 %157, ptr %158, align 1
  br label %133

160:                                              ; preds = %155
  br label %161

161:                                              ; preds = %223, %212, %160
  %162 = load ptr, ptr %9, align 8
  store ptr %162, ptr %15, align 8
  %163 = load ptr, ptr %9, align 8
  %164 = load ptr, ptr %10, align 8
  %165 = icmp uge ptr %163, %164
  br i1 %165, label %166, label %178

166:                                              ; preds = %161
  br label %167

167:                                              ; preds = %166
  br i1 true, label %168, label %170

168:                                              ; preds = %167
  %169 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  br i1 %169, label %172, label %175

170:                                              ; preds = %167
  %171 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %171, label %172, label %175

172:                                              ; preds = %170, %168
  %173 = call i32 @errcode(i32 noundef 67240066)
  %174 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.33)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1853, ptr noundef @__func__.CopyReadAttributesCSV)
  br label %175

175:                                              ; preds = %172, %170, %168
  unreachable

176:                                              ; No predecessors!
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177, %161
  %179 = load ptr, ptr %9, align 8
  %180 = getelementptr inbounds nuw i8, ptr %179, i32 1
  store ptr %180, ptr %9, align 8
  %181 = load i8, ptr %179, align 1
  store i8 %181, ptr %17, align 1
  %182 = load i8, ptr %17, align 1
  %183 = sext i8 %182 to i32
  %184 = load i8, ptr %6, align 1
  %185 = sext i8 %184 to i32
  %186 = icmp eq i32 %183, %185
  br i1 %186, label %187, label %216

187:                                              ; preds = %178
  %188 = load ptr, ptr %9, align 8
  %189 = load ptr, ptr %10, align 8
  %190 = icmp ult ptr %188, %189
  br i1 %190, label %191, label %215

191:                                              ; preds = %187
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #12
  %192 = load ptr, ptr %9, align 8
  %193 = load i8, ptr %192, align 1
  store i8 %193, ptr %18, align 1
  %194 = load i8, ptr %18, align 1
  %195 = sext i8 %194 to i32
  %196 = load i8, ptr %6, align 1
  %197 = sext i8 %196 to i32
  %198 = icmp eq i32 %195, %197
  br i1 %198, label %205, label %199

199:                                              ; preds = %191
  %200 = load i8, ptr %18, align 1
  %201 = sext i8 %200 to i32
  %202 = load i8, ptr %5, align 1
  %203 = sext i8 %202 to i32
  %204 = icmp eq i32 %201, %203
  br i1 %204, label %205, label %211

205:                                              ; preds = %199, %191
  %206 = load i8, ptr %18, align 1
  %207 = load ptr, ptr %8, align 8
  %208 = getelementptr inbounds nuw i8, ptr %207, i32 1
  store ptr %208, ptr %8, align 8
  store i8 %206, ptr %207, align 1
  %209 = load ptr, ptr %9, align 8
  %210 = getelementptr inbounds nuw i8, ptr %209, i32 1
  store ptr %210, ptr %9, align 8
  store i32 12, ptr %11, align 4
  br label %212

211:                                              ; preds = %199
  store i32 0, ptr %11, align 4
  br label %212

212:                                              ; preds = %211, %205
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #12
  %213 = load i32, ptr %11, align 4
  switch i32 %213, label %373 [
    i32 0, label %214
    i32 12, label %161
  ]

214:                                              ; preds = %212
  br label %215

215:                                              ; preds = %214, %187
  br label %216

216:                                              ; preds = %215, %178
  %217 = load i8, ptr %17, align 1
  %218 = sext i8 %217 to i32
  %219 = load i8, ptr %5, align 1
  %220 = sext i8 %219 to i32
  %221 = icmp eq i32 %218, %220
  br i1 %221, label %222, label %223

222:                                              ; preds = %216
  br label %227

223:                                              ; preds = %216
  %224 = load i8, ptr %17, align 1
  %225 = load ptr, ptr %8, align 8
  %226 = getelementptr inbounds nuw i8, ptr %225, i32 1
  store ptr %226, ptr %8, align 8
  store i8 %224, ptr %225, align 1
  br label %161

227:                                              ; preds = %222
  store i32 0, ptr %11, align 4
  br label %228

228:                                              ; preds = %148, %138, %227
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #12
  %229 = load i32, ptr %11, align 4
  switch i32 %229, label %352 [
    i32 0, label %230
    i32 10, label %231
  ]

230:                                              ; preds = %228
  br label %132

231:                                              ; preds = %228
  %232 = load ptr, ptr %8, align 8
  %233 = getelementptr inbounds nuw i8, ptr %232, i32 1
  store ptr %233, ptr %8, align 8
  store i8 0, ptr %232, align 1
  %234 = load ptr, ptr %15, align 8
  %235 = load ptr, ptr %14, align 8
  %236 = ptrtoint ptr %234 to i64
  %237 = ptrtoint ptr %235 to i64
  %238 = sub i64 %236, %237
  %239 = trunc i64 %238 to i32
  store i32 %239, ptr %16, align 4
  %240 = load i8, ptr %13, align 1, !range !4, !noundef !5
  %241 = trunc i8 %240 to i1
  br i1 %241, label %266, label %242

242:                                              ; preds = %231
  %243 = load i32, ptr %16, align 4
  %244 = load ptr, ptr %3, align 8
  %245 = getelementptr inbounds nuw %struct.CopyFromStateData, ptr %244, i32 0, i32 12
  %246 = getelementptr inbounds nuw %struct.CopyFormatOptions, ptr %245, i32 0, i32 6
  %247 = load i32, ptr %246, align 8
  %248 = icmp eq i32 %243, %247
  br i1 %248, label %249, label %266

249:                                              ; preds = %242
  %250 = load ptr, ptr %14, align 8
  %251 = load ptr, ptr %3, align 8
  %252 = getelementptr inbounds nuw %struct.CopyFromStateData, ptr %251, i32 0, i32 12
  %253 = getelementptr inbounds nuw %struct.CopyFormatOptions, ptr %252, i32 0, i32 5
  %254 = load ptr, ptr %253, align 8
  %255 = load i32, ptr %16, align 4
  %256 = sext i32 %255 to i64
  %257 = call i32 @strncmp(ptr noundef %250, ptr noundef %254, i64 noundef %256) #13
  %258 = icmp eq i32 %257, 0
  br i1 %258, label %259, label %266

259:                                              ; preds = %249
  %260 = load ptr, ptr %3, align 8
  %261 = getelementptr inbounds nuw %struct.CopyFromStateData, ptr %260, i32 0, i32 36
  %262 = load ptr, ptr %261, align 8
  %263 = load i32, ptr %7, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds ptr, ptr %262, i64 %264
  store ptr null, ptr %265, align 8
  br label %345

266:                                              ; preds = %249, %242, %231
  %267 = load i32, ptr %7, align 4
  %268 = load ptr, ptr %3, align 8
  %269 = getelementptr inbounds nuw %struct.CopyFromStateData, ptr %268, i32 0, i32 8
  %270 = load ptr, ptr %269, align 8
  %271 = call i32 @list_length(ptr noundef %270)
  %272 = icmp slt i32 %267, %271
  br i1 %272, label %273, label %344

273:                                              ; preds = %266
  %274 = load ptr, ptr %3, align 8
  %275 = getelementptr inbounds nuw %struct.CopyFromStateData, ptr %274, i32 0, i32 12
  %276 = getelementptr inbounds nuw %struct.CopyFormatOptions, ptr %275, i32 0, i32 8
  %277 = load ptr, ptr %276, align 8
  %278 = icmp ne ptr %277, null
  br i1 %278, label %279, label %344

279:                                              ; preds = %273
  %280 = load i32, ptr %16, align 4
  %281 = load ptr, ptr %3, align 8
  %282 = getelementptr inbounds nuw %struct.CopyFromStateData, ptr %281, i32 0, i32 12
  %283 = getelementptr inbounds nuw %struct.CopyFormatOptions, ptr %282, i32 0, i32 9
  %284 = load i32, ptr %283, align 8
  %285 = icmp eq i32 %280, %284
  br i1 %285, label %286, label %344

286:                                              ; preds = %279
  %287 = load ptr, ptr %14, align 8
  %288 = load ptr, ptr %3, align 8
  %289 = getelementptr inbounds nuw %struct.CopyFromStateData, ptr %288, i32 0, i32 12
  %290 = getelementptr inbounds nuw %struct.CopyFormatOptions, ptr %289, i32 0, i32 8
  %291 = load ptr, ptr %290, align 8
  %292 = load i32, ptr %16, align 4
  %293 = sext i32 %292 to i64
  %294 = call i32 @strncmp(ptr noundef %287, ptr noundef %291, i64 noundef %293) #13
  %295 = icmp eq i32 %294, 0
  br i1 %295, label %296, label %344

296:                                              ; preds = %286
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  %297 = load ptr, ptr %3, align 8
  %298 = getelementptr inbounds nuw %struct.CopyFromStateData, ptr %297, i32 0, i32 8
  %299 = load ptr, ptr %298, align 8
  %300 = load i32, ptr %7, align 4
  %301 = call i32 @list_nth_int(ptr noundef %299, i32 noundef %300)
  %302 = sub i32 %301, 1
  store i32 %302, ptr %19, align 4
  %303 = load ptr, ptr %3, align 8
  %304 = getelementptr inbounds nuw %struct.CopyFromStateData, ptr %303, i32 0, i32 27
  %305 = load ptr, ptr %304, align 8
  %306 = load i32, ptr %19, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds ptr, ptr %305, i64 %307
  %309 = load ptr, ptr %308, align 8
  %310 = icmp ne ptr %309, null
  br i1 %310, label %311, label %318

311:                                              ; preds = %296
  %312 = load ptr, ptr %3, align 8
  %313 = getelementptr inbounds nuw %struct.CopyFromStateData, ptr %312, i32 0, i32 28
  %314 = load ptr, ptr %313, align 8
  %315 = load i32, ptr %19, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds i8, ptr %314, i64 %316
  store i8 1, ptr %317, align 1
  br label %343

318:                                              ; preds = %296
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  %319 = load ptr, ptr %3, align 8
  %320 = getelementptr inbounds nuw %struct.CopyFromStateData, ptr %319, i32 0, i32 7
  %321 = load ptr, ptr %320, align 8
  %322 = getelementptr inbounds nuw %struct.RelationData, ptr %321, i32 0, i32 14
  %323 = load ptr, ptr %322, align 8
  store ptr %323, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  %324 = load ptr, ptr %20, align 8
  %325 = load i32, ptr %19, align 4
  %326 = call ptr @TupleDescAttr(ptr noundef %324, i32 noundef %325)
  store ptr %326, ptr %21, align 8
  br label %327

327:                                              ; preds = %318
  br i1 true, label %328, label %330

328:                                              ; preds = %327
  %329 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  br i1 %329, label %332, label %340

330:                                              ; preds = %327
  %331 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %331, label %332, label %340

332:                                              ; preds = %330, %328
  %333 = call i32 @errcode(i32 noundef 67240066)
  %334 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.31)
  %335 = load ptr, ptr %21, align 8
  %336 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %335, i32 0, i32 1
  %337 = getelementptr inbounds nuw %struct.nameData, ptr %336, i32 0, i32 0
  %338 = getelementptr inbounds [64 x i8], ptr %337, i64 0, i64 0
  %339 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.32, ptr noundef %338)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1922, ptr noundef @__func__.CopyReadAttributesCSV)
  br label %340

340:                                              ; preds = %332, %330, %328
  unreachable

341:                                              ; No predecessors!
  br label %342

342:                                              ; preds = %341
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  br label %343

343:                                              ; preds = %342, %311
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  br label %344

344:                                              ; preds = %343, %286, %279, %273, %266
  br label %345

345:                                              ; preds = %344, %259
  %346 = load i32, ptr %7, align 4
  %347 = add i32 %346, 1
  store i32 %347, ptr %7, align 4
  %348 = load i8, ptr %12, align 1, !range !4, !noundef !5
  %349 = trunc i8 %348 to i1
  br i1 %349, label %351, label %350

350:                                              ; preds = %345
  store i32 4, ptr %11, align 4
  br label %352

351:                                              ; preds = %345
  store i32 0, ptr %11, align 4
  br label %352

352:                                              ; preds = %351, %350, %228
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #12
  %353 = load i32, ptr %11, align 4
  switch i32 %353, label %373 [
    i32 0, label %354
    i32 4, label %355
  ]

354:                                              ; preds = %352
  br label %101

355:                                              ; preds = %352
  %356 = load ptr, ptr %8, align 8
  %357 = getelementptr inbounds i8, ptr %356, i32 -1
  store ptr %357, ptr %8, align 8
  %358 = load ptr, ptr %8, align 8
  %359 = load ptr, ptr %3, align 8
  %360 = getelementptr inbounds nuw %struct.CopyFromStateData, ptr %359, i32 0, i32 34
  %361 = getelementptr inbounds nuw %struct.StringInfoData, ptr %360, i32 0, i32 0
  %362 = load ptr, ptr %361, align 8
  %363 = ptrtoint ptr %358 to i64
  %364 = ptrtoint ptr %362 to i64
  %365 = sub i64 %363, %364
  %366 = trunc i64 %365 to i32
  %367 = load ptr, ptr %3, align 8
  %368 = getelementptr inbounds nuw %struct.CopyFromStateData, ptr %367, i32 0, i32 34
  %369 = getelementptr inbounds nuw %struct.StringInfoData, ptr %368, i32 0, i32 1
  store i32 %366, ptr %369, align 8
  %370 = load i32, ptr %7, align 4
  store i32 %370, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %371

371:                                              ; preds = %355, %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #12
  %372 = load i32, ptr %2, align 4
  ret i32 %372

373:                                              ; preds = %352, %212
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @CopyReadAttributesText(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #12
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct.CopyFromStateData, ptr %23, i32 0, i32 12
  %25 = getelementptr inbounds nuw %struct.CopyFormatOptions, ptr %24, i32 0, i32 10
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 0
  %28 = load i8, ptr %27, align 1
  store i8 %28, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds nuw %struct.CopyFromStateData, ptr %29, i32 0, i32 35
  %31 = load i32, ptr %30, align 8
  %32 = icmp sle i32 %31, 0
  br i1 %32, label %33, label %52

33:                                               ; preds = %1
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds nuw %struct.CopyFromStateData, ptr %34, i32 0, i32 37
  %36 = getelementptr inbounds nuw %struct.StringInfoData, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 8
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %51

39:                                               ; preds = %33
  br label %40

40:                                               ; preds = %39
  br i1 true, label %41, label %43

41:                                               ; preds = %40
  %42 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  br i1 %42, label %45, label %48

43:                                               ; preds = %40
  %44 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %44, label %45, label %48

45:                                               ; preds = %43, %41
  %46 = call i32 @errcode(i32 noundef 67240066)
  %47 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.10)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1513, ptr noundef @__func__.CopyReadAttributesText)
  br label %48

48:                                               ; preds = %45, %43, %41
  unreachable

49:                                               ; No predecessors!
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50, %33
  store i32 0, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %451

52:                                               ; preds = %1
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds nuw %struct.CopyFromStateData, ptr %53, i32 0, i32 34
  call void @resetStringInfo(ptr noundef %54)
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds nuw %struct.CopyFromStateData, ptr %55, i32 0, i32 34
  %57 = getelementptr inbounds nuw %struct.StringInfoData, ptr %56, i32 0, i32 2
  %58 = load i32, ptr %57, align 4
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds nuw %struct.CopyFromStateData, ptr %59, i32 0, i32 37
  %61 = getelementptr inbounds nuw %struct.StringInfoData, ptr %60, i32 0, i32 1
  %62 = load i32, ptr %61, align 8
  %63 = icmp sle i32 %58, %62
  br i1 %63, label %64, label %71

64:                                               ; preds = %52
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds nuw %struct.CopyFromStateData, ptr %65, i32 0, i32 34
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds nuw %struct.CopyFromStateData, ptr %67, i32 0, i32 37
  %69 = getelementptr inbounds nuw %struct.StringInfoData, ptr %68, i32 0, i32 1
  %70 = load i32, ptr %69, align 8
  call void @enlargeStringInfo(ptr noundef %66, i32 noundef %70)
  br label %71

71:                                               ; preds = %64, %52
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds nuw %struct.CopyFromStateData, ptr %72, i32 0, i32 34
  %74 = getelementptr inbounds nuw %struct.StringInfoData, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8
  store ptr %75, ptr %6, align 8
  %76 = load ptr, ptr %3, align 8
  %77 = getelementptr inbounds nuw %struct.CopyFromStateData, ptr %76, i32 0, i32 37
  %78 = getelementptr inbounds nuw %struct.StringInfoData, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8
  store ptr %79, ptr %7, align 8
  %80 = load ptr, ptr %3, align 8
  %81 = getelementptr inbounds nuw %struct.CopyFromStateData, ptr %80, i32 0, i32 37
  %82 = getelementptr inbounds nuw %struct.StringInfoData, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %3, align 8
  %85 = getelementptr inbounds nuw %struct.CopyFromStateData, ptr %84, i32 0, i32 37
  %86 = getelementptr inbounds nuw %struct.StringInfoData, ptr %85, i32 0, i32 1
  %87 = load i32, ptr %86, align 8
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i8, ptr %83, i64 %88
  store ptr %89, ptr %8, align 8
  store i32 0, ptr %5, align 4
  br label %90

90:                                               ; preds = %434, %71
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #12
  store i8 0, ptr %10, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #12
  store i8 0, ptr %14, align 1
  %91 = load i32, ptr %5, align 4
  %92 = load ptr, ptr %3, align 8
  %93 = getelementptr inbounds nuw %struct.CopyFromStateData, ptr %92, i32 0, i32 35
  %94 = load i32, ptr %93, align 8
  %95 = icmp sge i32 %91, %94
  br i1 %95, label %96, label %112

96:                                               ; preds = %90
  %97 = load ptr, ptr %3, align 8
  %98 = getelementptr inbounds nuw %struct.CopyFromStateData, ptr %97, i32 0, i32 35
  %99 = load i32, ptr %98, align 8
  %100 = mul i32 %99, 2
  store i32 %100, ptr %98, align 8
  %101 = load ptr, ptr %3, align 8
  %102 = getelementptr inbounds nuw %struct.CopyFromStateData, ptr %101, i32 0, i32 36
  %103 = load ptr, ptr %102, align 8
  %104 = load ptr, ptr %3, align 8
  %105 = getelementptr inbounds nuw %struct.CopyFromStateData, ptr %104, i32 0, i32 35
  %106 = load i32, ptr %105, align 8
  %107 = sext i32 %106 to i64
  %108 = mul i64 %107, 8
  %109 = call ptr @repalloc(ptr noundef %103, i64 noundef %108)
  %110 = load ptr, ptr %3, align 8
  %111 = getelementptr inbounds nuw %struct.CopyFromStateData, ptr %110, i32 0, i32 36
  store ptr %109, ptr %111, align 8
  br label %112

112:                                              ; preds = %96, %90
  %113 = load ptr, ptr %7, align 8
  store ptr %113, ptr %11, align 8
  %114 = load ptr, ptr %6, align 8
  %115 = load ptr, ptr %3, align 8
  %116 = getelementptr inbounds nuw %struct.CopyFromStateData, ptr %115, i32 0, i32 36
  %117 = load ptr, ptr %116, align 8
  %118 = load i32, ptr %5, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds ptr, ptr %117, i64 %119
  store ptr %114, ptr %120, align 8
  br label %121

121:                                              ; preds = %293, %112
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #12
  %122 = load ptr, ptr %7, align 8
  store ptr %122, ptr %12, align 8
  %123 = load ptr, ptr %7, align 8
  %124 = load ptr, ptr %8, align 8
  %125 = icmp uge ptr %123, %124
  br i1 %125, label %126, label %127

126:                                              ; preds = %121
  store i32 6, ptr %9, align 4
  br label %291

127:                                              ; preds = %121
  %128 = load ptr, ptr %7, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i32 1
  store ptr %129, ptr %7, align 8
  %130 = load i8, ptr %128, align 1
  store i8 %130, ptr %15, align 1
  %131 = load i8, ptr %15, align 1
  %132 = sext i8 %131 to i32
  %133 = load i8, ptr %4, align 1
  %134 = sext i8 %133 to i32
  %135 = icmp eq i32 %132, %134
  br i1 %135, label %136, label %137

136:                                              ; preds = %127
  store i8 1, ptr %10, align 1
  store i32 6, ptr %9, align 4
  br label %291

137:                                              ; preds = %127
  %138 = load i8, ptr %15, align 1
  %139 = sext i8 %138 to i32
  %140 = icmp eq i32 %139, 92
  br i1 %140, label %141, label %287

141:                                              ; preds = %137
  %142 = load ptr, ptr %7, align 8
  %143 = load ptr, ptr %8, align 8
  %144 = icmp uge ptr %142, %143
  br i1 %144, label %145, label %146

145:                                              ; preds = %141
  store i32 6, ptr %9, align 4
  br label %291

146:                                              ; preds = %141
  %147 = load ptr, ptr %7, align 8
  %148 = getelementptr inbounds nuw i8, ptr %147, i32 1
  store ptr %148, ptr %7, align 8
  %149 = load i8, ptr %147, align 1
  store i8 %149, ptr %15, align 1
  %150 = load i8, ptr %15, align 1
  %151 = sext i8 %150 to i32
  switch i32 %151, label %286 [
    i32 48, label %152
    i32 49, label %152
    i32 50, label %152
    i32 51, label %152
    i32 52, label %152
    i32 53, label %152
    i32 54, label %152
    i32 55, label %152
    i32 120, label %217
    i32 98, label %280
    i32 102, label %281
    i32 110, label %282
    i32 114, label %283
    i32 116, label %284
    i32 118, label %285
  ]

152:                                              ; preds = %146, %146, %146, %146, %146, %146, %146, %146
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  %153 = load i8, ptr %15, align 1
  %154 = sext i8 %153 to i32
  %155 = sub i32 %154, 48
  store i32 %155, ptr %16, align 4
  %156 = load ptr, ptr %7, align 8
  %157 = load ptr, ptr %8, align 8
  %158 = icmp ult ptr %156, %157
  br i1 %158, label %159, label %203

159:                                              ; preds = %152
  %160 = load ptr, ptr %7, align 8
  %161 = load i8, ptr %160, align 1
  store i8 %161, ptr %15, align 1
  %162 = load i8, ptr %15, align 1
  %163 = sext i8 %162 to i32
  %164 = icmp sge i32 %163, 48
  br i1 %164, label %165, label %202

165:                                              ; preds = %159
  %166 = load i8, ptr %15, align 1
  %167 = sext i8 %166 to i32
  %168 = icmp sle i32 %167, 55
  br i1 %168, label %169, label %202

169:                                              ; preds = %165
  %170 = load ptr, ptr %7, align 8
  %171 = getelementptr inbounds nuw i8, ptr %170, i32 1
  store ptr %171, ptr %7, align 8
  %172 = load i32, ptr %16, align 4
  %173 = shl i32 %172, 3
  %174 = load i8, ptr %15, align 1
  %175 = sext i8 %174 to i32
  %176 = sub i32 %175, 48
  %177 = add i32 %173, %176
  store i32 %177, ptr %16, align 4
  %178 = load ptr, ptr %7, align 8
  %179 = load ptr, ptr %8, align 8
  %180 = icmp ult ptr %178, %179
  br i1 %180, label %181, label %201

181:                                              ; preds = %169
  %182 = load ptr, ptr %7, align 8
  %183 = load i8, ptr %182, align 1
  store i8 %183, ptr %15, align 1
  %184 = load i8, ptr %15, align 1
  %185 = sext i8 %184 to i32
  %186 = icmp sge i32 %185, 48
  br i1 %186, label %187, label %200

187:                                              ; preds = %181
  %188 = load i8, ptr %15, align 1
  %189 = sext i8 %188 to i32
  %190 = icmp sle i32 %189, 55
  br i1 %190, label %191, label %200

191:                                              ; preds = %187
  %192 = load ptr, ptr %7, align 8
  %193 = getelementptr inbounds nuw i8, ptr %192, i32 1
  store ptr %193, ptr %7, align 8
  %194 = load i32, ptr %16, align 4
  %195 = shl i32 %194, 3
  %196 = load i8, ptr %15, align 1
  %197 = sext i8 %196 to i32
  %198 = sub i32 %197, 48
  %199 = add i32 %195, %198
  store i32 %199, ptr %16, align 4
  br label %200

200:                                              ; preds = %191, %187, %181
  br label %201

201:                                              ; preds = %200, %169
  br label %202

202:                                              ; preds = %201, %165, %159
  br label %203

203:                                              ; preds = %202, %152
  %204 = load i32, ptr %16, align 4
  %205 = and i32 %204, 255
  %206 = trunc i32 %205 to i8
  store i8 %206, ptr %15, align 1
  %207 = load i8, ptr %15, align 1
  %208 = sext i8 %207 to i32
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %215, label %210

210:                                              ; preds = %203
  %211 = load i8, ptr %15, align 1
  %212 = zext i8 %211 to i32
  %213 = and i32 %212, 128
  %214 = icmp ne i32 %213, 0
  br i1 %214, label %215, label %216

215:                                              ; preds = %210, %203
  store i8 1, ptr %14, align 1
  br label %216

216:                                              ; preds = %215, %210
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  br label %286

217:                                              ; preds = %146
  %218 = load ptr, ptr %7, align 8
  %219 = load ptr, ptr %8, align 8
  %220 = icmp ult ptr %218, %219
  br i1 %220, label %221, label %279

221:                                              ; preds = %217
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #12
  %222 = load ptr, ptr %7, align 8
  %223 = load i8, ptr %222, align 1
  store i8 %223, ptr %17, align 1
  %224 = call ptr @__ctype_b_loc() #15
  %225 = load ptr, ptr %224, align 8
  %226 = load i8, ptr %17, align 1
  %227 = zext i8 %226 to i32
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds i16, ptr %225, i64 %228
  %230 = load i16, ptr %229, align 2
  %231 = zext i16 %230 to i32
  %232 = and i32 %231, 4096
  %233 = icmp ne i32 %232, 0
  br i1 %233, label %234, label %278

234:                                              ; preds = %221
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  %235 = load i8, ptr %17, align 1
  %236 = call i32 @GetDecimalFromHex(i8 noundef signext %235)
  store i32 %236, ptr %18, align 4
  %237 = load ptr, ptr %7, align 8
  %238 = getelementptr inbounds nuw i8, ptr %237, i32 1
  store ptr %238, ptr %7, align 8
  %239 = load ptr, ptr %7, align 8
  %240 = load ptr, ptr %8, align 8
  %241 = icmp ult ptr %239, %240
  br i1 %241, label %242, label %264

242:                                              ; preds = %234
  %243 = load ptr, ptr %7, align 8
  %244 = load i8, ptr %243, align 1
  store i8 %244, ptr %17, align 1
  %245 = call ptr @__ctype_b_loc() #15
  %246 = load ptr, ptr %245, align 8
  %247 = load i8, ptr %17, align 1
  %248 = zext i8 %247 to i32
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds i16, ptr %246, i64 %249
  %251 = load i16, ptr %250, align 2
  %252 = zext i16 %251 to i32
  %253 = and i32 %252, 4096
  %254 = icmp ne i32 %253, 0
  br i1 %254, label %255, label %263

255:                                              ; preds = %242
  %256 = load ptr, ptr %7, align 8
  %257 = getelementptr inbounds nuw i8, ptr %256, i32 1
  store ptr %257, ptr %7, align 8
  %258 = load i32, ptr %18, align 4
  %259 = shl i32 %258, 4
  %260 = load i8, ptr %17, align 1
  %261 = call i32 @GetDecimalFromHex(i8 noundef signext %260)
  %262 = add i32 %259, %261
  store i32 %262, ptr %18, align 4
  br label %263

263:                                              ; preds = %255, %242
  br label %264

264:                                              ; preds = %263, %234
  %265 = load i32, ptr %18, align 4
  %266 = and i32 %265, 255
  %267 = trunc i32 %266 to i8
  store i8 %267, ptr %15, align 1
  %268 = load i8, ptr %15, align 1
  %269 = sext i8 %268 to i32
  %270 = icmp eq i32 %269, 0
  br i1 %270, label %276, label %271

271:                                              ; preds = %264
  %272 = load i8, ptr %15, align 1
  %273 = zext i8 %272 to i32
  %274 = and i32 %273, 128
  %275 = icmp ne i32 %274, 0
  br i1 %275, label %276, label %277

276:                                              ; preds = %271, %264
  store i8 1, ptr %14, align 1
  br label %277

277:                                              ; preds = %276, %271
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  br label %278

278:                                              ; preds = %277, %221
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #12
  br label %279

279:                                              ; preds = %278, %217
  br label %286

280:                                              ; preds = %146
  store i8 8, ptr %15, align 1
  br label %286

281:                                              ; preds = %146
  store i8 12, ptr %15, align 1
  br label %286

282:                                              ; preds = %146
  store i8 10, ptr %15, align 1
  br label %286

283:                                              ; preds = %146
  store i8 13, ptr %15, align 1
  br label %286

284:                                              ; preds = %146
  store i8 9, ptr %15, align 1
  br label %286

285:                                              ; preds = %146
  store i8 11, ptr %15, align 1
  br label %286

286:                                              ; preds = %146, %285, %284, %283, %282, %281, %280, %279, %216
  br label %287

287:                                              ; preds = %286, %137
  %288 = load i8, ptr %15, align 1
  %289 = load ptr, ptr %6, align 8
  %290 = getelementptr inbounds nuw i8, ptr %289, i32 1
  store ptr %290, ptr %6, align 8
  store i8 %288, ptr %289, align 1
  store i32 0, ptr %9, align 4
  br label %291

291:                                              ; preds = %287, %145, %136, %126
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #12
  %292 = load i32, ptr %9, align 4
  switch i32 %292, label %453 [
    i32 0, label %293
    i32 6, label %294
  ]

293:                                              ; preds = %291
  br label %121

294:                                              ; preds = %291
  %295 = load ptr, ptr %12, align 8
  %296 = load ptr, ptr %11, align 8
  %297 = ptrtoint ptr %295 to i64
  %298 = ptrtoint ptr %296 to i64
  %299 = sub i64 %297, %298
  %300 = trunc i64 %299 to i32
  store i32 %300, ptr %13, align 4
  %301 = load i32, ptr %13, align 4
  %302 = load ptr, ptr %3, align 8
  %303 = getelementptr inbounds nuw %struct.CopyFromStateData, ptr %302, i32 0, i32 12
  %304 = getelementptr inbounds nuw %struct.CopyFormatOptions, ptr %303, i32 0, i32 6
  %305 = load i32, ptr %304, align 8
  %306 = icmp eq i32 %301, %305
  br i1 %306, label %307, label %324

307:                                              ; preds = %294
  %308 = load ptr, ptr %11, align 8
  %309 = load ptr, ptr %3, align 8
  %310 = getelementptr inbounds nuw %struct.CopyFromStateData, ptr %309, i32 0, i32 12
  %311 = getelementptr inbounds nuw %struct.CopyFormatOptions, ptr %310, i32 0, i32 5
  %312 = load ptr, ptr %311, align 8
  %313 = load i32, ptr %13, align 4
  %314 = sext i32 %313 to i64
  %315 = call i32 @strncmp(ptr noundef %308, ptr noundef %312, i64 noundef %314) #13
  %316 = icmp eq i32 %315, 0
  br i1 %316, label %317, label %324

317:                                              ; preds = %307
  %318 = load ptr, ptr %3, align 8
  %319 = getelementptr inbounds nuw %struct.CopyFromStateData, ptr %318, i32 0, i32 36
  %320 = load ptr, ptr %319, align 8
  %321 = load i32, ptr %5, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds ptr, ptr %320, i64 %322
  store ptr null, ptr %323, align 8
  br label %423

324:                                              ; preds = %307, %294
  %325 = load i32, ptr %5, align 4
  %326 = load ptr, ptr %3, align 8
  %327 = getelementptr inbounds nuw %struct.CopyFromStateData, ptr %326, i32 0, i32 8
  %328 = load ptr, ptr %327, align 8
  %329 = call i32 @list_length(ptr noundef %328)
  %330 = icmp slt i32 %325, %329
  br i1 %330, label %331, label %402

331:                                              ; preds = %324
  %332 = load ptr, ptr %3, align 8
  %333 = getelementptr inbounds nuw %struct.CopyFromStateData, ptr %332, i32 0, i32 12
  %334 = getelementptr inbounds nuw %struct.CopyFormatOptions, ptr %333, i32 0, i32 8
  %335 = load ptr, ptr %334, align 8
  %336 = icmp ne ptr %335, null
  br i1 %336, label %337, label %402

337:                                              ; preds = %331
  %338 = load i32, ptr %13, align 4
  %339 = load ptr, ptr %3, align 8
  %340 = getelementptr inbounds nuw %struct.CopyFromStateData, ptr %339, i32 0, i32 12
  %341 = getelementptr inbounds nuw %struct.CopyFormatOptions, ptr %340, i32 0, i32 9
  %342 = load i32, ptr %341, align 8
  %343 = icmp eq i32 %338, %342
  br i1 %343, label %344, label %402

344:                                              ; preds = %337
  %345 = load ptr, ptr %11, align 8
  %346 = load ptr, ptr %3, align 8
  %347 = getelementptr inbounds nuw %struct.CopyFromStateData, ptr %346, i32 0, i32 12
  %348 = getelementptr inbounds nuw %struct.CopyFormatOptions, ptr %347, i32 0, i32 8
  %349 = load ptr, ptr %348, align 8
  %350 = load i32, ptr %13, align 4
  %351 = sext i32 %350 to i64
  %352 = call i32 @strncmp(ptr noundef %345, ptr noundef %349, i64 noundef %351) #13
  %353 = icmp eq i32 %352, 0
  br i1 %353, label %354, label %402

354:                                              ; preds = %344
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  %355 = load ptr, ptr %3, align 8
  %356 = getelementptr inbounds nuw %struct.CopyFromStateData, ptr %355, i32 0, i32 8
  %357 = load ptr, ptr %356, align 8
  %358 = load i32, ptr %5, align 4
  %359 = call i32 @list_nth_int(ptr noundef %357, i32 noundef %358)
  %360 = sub i32 %359, 1
  store i32 %360, ptr %19, align 4
  %361 = load ptr, ptr %3, align 8
  %362 = getelementptr inbounds nuw %struct.CopyFromStateData, ptr %361, i32 0, i32 27
  %363 = load ptr, ptr %362, align 8
  %364 = load i32, ptr %19, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds ptr, ptr %363, i64 %365
  %367 = load ptr, ptr %366, align 8
  %368 = icmp ne ptr %367, null
  br i1 %368, label %369, label %376

369:                                              ; preds = %354
  %370 = load ptr, ptr %3, align 8
  %371 = getelementptr inbounds nuw %struct.CopyFromStateData, ptr %370, i32 0, i32 28
  %372 = load ptr, ptr %371, align 8
  %373 = load i32, ptr %19, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds i8, ptr %372, i64 %374
  store i8 1, ptr %375, align 1
  br label %401

376:                                              ; preds = %354
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  %377 = load ptr, ptr %3, align 8
  %378 = getelementptr inbounds nuw %struct.CopyFromStateData, ptr %377, i32 0, i32 7
  %379 = load ptr, ptr %378, align 8
  %380 = getelementptr inbounds nuw %struct.RelationData, ptr %379, i32 0, i32 14
  %381 = load ptr, ptr %380, align 8
  store ptr %381, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  %382 = load ptr, ptr %20, align 8
  %383 = load i32, ptr %19, align 4
  %384 = call ptr @TupleDescAttr(ptr noundef %382, i32 noundef %383)
  store ptr %384, ptr %21, align 8
  br label %385

385:                                              ; preds = %376
  br i1 true, label %386, label %388

386:                                              ; preds = %385
  %387 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  br i1 %387, label %390, label %398

388:                                              ; preds = %385
  %389 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %389, label %390, label %398

390:                                              ; preds = %388, %386
  %391 = call i32 @errcode(i32 noundef 67240066)
  %392 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.31)
  %393 = load ptr, ptr %21, align 8
  %394 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %393, i32 0, i32 1
  %395 = getelementptr inbounds nuw %struct.nameData, ptr %394, i32 0, i32 0
  %396 = getelementptr inbounds [64 x i8], ptr %395, i64 0, i64 0
  %397 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.32, ptr noundef %396)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1707, ptr noundef @__func__.CopyReadAttributesText)
  br label %398

398:                                              ; preds = %390, %388, %386
  unreachable

399:                                              ; No predecessors!
  br label %400

400:                                              ; preds = %399
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  br label %401

401:                                              ; preds = %400, %369
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  br label %422

402:                                              ; preds = %344, %337, %331, %324
  %403 = load i8, ptr %14, align 1, !range !4, !noundef !5
  %404 = trunc i8 %403 to i1
  br i1 %404, label %405, label %421

405:                                              ; preds = %402
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #12
  %406 = load ptr, ptr %3, align 8
  %407 = getelementptr inbounds nuw %struct.CopyFromStateData, ptr %406, i32 0, i32 36
  %408 = load ptr, ptr %407, align 8
  %409 = load i32, ptr %5, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds ptr, ptr %408, i64 %410
  %412 = load ptr, ptr %411, align 8
  store ptr %412, ptr %22, align 8
  %413 = load ptr, ptr %22, align 8
  %414 = load ptr, ptr %6, align 8
  %415 = load ptr, ptr %22, align 8
  %416 = ptrtoint ptr %414 to i64
  %417 = ptrtoint ptr %415 to i64
  %418 = sub i64 %416, %417
  %419 = trunc i64 %418 to i32
  %420 = call zeroext i1 @pg_verifymbstr(ptr noundef %413, i32 noundef %419, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #12
  br label %421

421:                                              ; preds = %405, %402
  br label %422

422:                                              ; preds = %421, %401
  br label %423

423:                                              ; preds = %422, %317
  %424 = load ptr, ptr %6, align 8
  %425 = getelementptr inbounds nuw i8, ptr %424, i32 1
  store ptr %425, ptr %6, align 8
  store i8 0, ptr %424, align 1
  %426 = load i32, ptr %5, align 4
  %427 = add i32 %426, 1
  store i32 %427, ptr %5, align 4
  %428 = load i8, ptr %10, align 1, !range !4, !noundef !5
  %429 = trunc i8 %428 to i1
  br i1 %429, label %431, label %430

430:                                              ; preds = %423
  store i32 4, ptr %9, align 4
  br label %432

431:                                              ; preds = %423
  store i32 0, ptr %9, align 4
  br label %432

432:                                              ; preds = %431, %430
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #12
  %433 = load i32, ptr %9, align 4
  switch i32 %433, label %453 [
    i32 0, label %434
    i32 4, label %435
  ]

434:                                              ; preds = %432
  br label %90

435:                                              ; preds = %432
  %436 = load ptr, ptr %6, align 8
  %437 = getelementptr inbounds i8, ptr %436, i32 -1
  store ptr %437, ptr %6, align 8
  %438 = load ptr, ptr %6, align 8
  %439 = load ptr, ptr %3, align 8
  %440 = getelementptr inbounds nuw %struct.CopyFromStateData, ptr %439, i32 0, i32 34
  %441 = getelementptr inbounds nuw %struct.StringInfoData, ptr %440, i32 0, i32 0
  %442 = load ptr, ptr %441, align 8
  %443 = ptrtoint ptr %438 to i64
  %444 = ptrtoint ptr %442 to i64
  %445 = sub i64 %443, %444
  %446 = trunc i64 %445 to i32
  %447 = load ptr, ptr %3, align 8
  %448 = getelementptr inbounds nuw %struct.CopyFromStateData, ptr %447, i32 0, i32 34
  %449 = getelementptr inbounds nuw %struct.StringInfoData, ptr %448, i32 0, i32 1
  store i32 %446, ptr %449, align 8
  %450 = load i32, ptr %5, align 4
  store i32 %450, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %451

451:                                              ; preds = %435, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #12
  %452 = load i32, ptr %2, align 4
  ret i32 %452

453:                                              ; preds = %432, %291
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @TupleDescAttr(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.TupleDescData, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8
  %10 = sext i32 %9 to i64
  %11 = mul i64 %10, 16
  %12 = add i64 24, %11
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 %12
  store ptr %13, ptr %5, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %4, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %14, i64 %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret ptr %17
}

declare i32 @namestrcmp(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @NextCopyFrom(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i16, align 2
  %12 = alloca i16, align 2
  %13 = alloca i16, align 2
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i64, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca i64, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca ptr, align 8
  %39 = alloca i32, align 4
  %40 = alloca %struct.ForEachState, align 8
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca i16, align 2
  %46 = alloca ptr, align 8
  %47 = alloca i8, align 1
  %48 = alloca %struct.ForEachState, align 8
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 2, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 2, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 2, ptr %13) #12
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds nuw %struct.CopyFromStateData, ptr %52, i32 0, i32 21
  %54 = load i16, ptr %53, align 8
  store i16 %54, ptr %13, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds nuw %struct.CopyFromStateData, ptr %55, i32 0, i32 22
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds nuw %struct.CopyFromStateData, ptr %58, i32 0, i32 23
  %60 = load ptr, ptr %59, align 8
  store ptr %60, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds nuw %struct.CopyFromStateData, ptr %61, i32 0, i32 26
  %63 = load ptr, ptr %62, align 8
  store ptr %63, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds nuw %struct.CopyFromStateData, ptr %64, i32 0, i32 27
  %66 = load ptr, ptr %65, align 8
  store ptr %66, ptr %18, align 8
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds nuw %struct.CopyFromStateData, ptr %67, i32 0, i32 7
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw %struct.RelationData, ptr %69, i32 0, i32 14
  %71 = load ptr, ptr %70, align 8
  store ptr %71, ptr %10, align 8
  %72 = load ptr, ptr %10, align 8
  %73 = getelementptr inbounds nuw %struct.TupleDescData, ptr %72, i32 0, i32 0
  %74 = load i32, ptr %73, align 8
  %75 = trunc i32 %74 to i16
  store i16 %75, ptr %11, align 2
  %76 = load ptr, ptr %6, align 8
  %77 = getelementptr inbounds nuw %struct.CopyFromStateData, ptr %76, i32 0, i32 8
  %78 = load ptr, ptr %77, align 8
  %79 = call i32 @list_length(ptr noundef %78)
  %80 = trunc i32 %79 to i16
  store i16 %80, ptr %12, align 2
  br label %81

81:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  %82 = load ptr, ptr %8, align 8
  store ptr %82, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  store i32 0, ptr %20, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  %83 = load i16, ptr %11, align 2
  %84 = sext i16 %83 to i64
  %85 = mul i64 %84, 8
  store i64 %85, ptr %21, align 8
  %86 = load ptr, ptr %19, align 8
  %87 = ptrtoint ptr %86 to i64
  %88 = and i64 %87, 7
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %90, label %113

90:                                               ; preds = %81
  %91 = load i64, ptr %21, align 8
  %92 = and i64 %91, 7
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %94, label %113

94:                                               ; preds = %90
  %95 = load i32, ptr %20, align 4
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %113

97:                                               ; preds = %94
  %98 = load i64, ptr %21, align 8
  %99 = icmp ule i64 %98, 1024
  br i1 %99, label %100, label %113

100:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #12
  %101 = load ptr, ptr %19, align 8
  store ptr %101, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #12
  %102 = load ptr, ptr %22, align 8
  %103 = load i64, ptr %21, align 8
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 %103
  store ptr %104, ptr %23, align 8
  br label %105

105:                                              ; preds = %109, %100
  %106 = load ptr, ptr %22, align 8
  %107 = load ptr, ptr %23, align 8
  %108 = icmp ult ptr %106, %107
  br i1 %108, label %109, label %112

109:                                              ; preds = %105
  %110 = load ptr, ptr %22, align 8
  %111 = getelementptr inbounds nuw i64, ptr %110, i32 1
  store ptr %111, ptr %22, align 8
  store i64 0, ptr %110, align 8
  br label %105, !llvm.loop !12

112:                                              ; preds = %105
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #12
  br label %118

113:                                              ; preds = %97, %94, %90, %81
  %114 = load ptr, ptr %19, align 8
  %115 = load i32, ptr %20, align 4
  %116 = trunc i32 %115 to i8
  %117 = load i64, ptr %21, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %114, i8 %116, i64 %117, i1 false)
  br label %118

118:                                              ; preds = %113, %112
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #12
  %122 = load ptr, ptr %9, align 8
  store ptr %122, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #12
  store i32 1, ptr %25, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #12
  %123 = load i16, ptr %11, align 2
  %124 = sext i16 %123 to i64
  %125 = mul i64 %124, 1
  store i64 %125, ptr %26, align 8
  %126 = load ptr, ptr %24, align 8
  %127 = ptrtoint ptr %126 to i64
  %128 = and i64 %127, 7
  %129 = icmp eq i64 %128, 0
  br i1 %129, label %130, label %153

130:                                              ; preds = %121
  %131 = load i64, ptr %26, align 8
  %132 = and i64 %131, 7
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %134, label %153

134:                                              ; preds = %130
  %135 = load i32, ptr %25, align 4
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %153

137:                                              ; preds = %134
  %138 = load i64, ptr %26, align 8
  %139 = icmp ule i64 %138, 1024
  br i1 %139, label %140, label %153

140:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #12
  %141 = load ptr, ptr %24, align 8
  store ptr %141, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #12
  %142 = load ptr, ptr %27, align 8
  %143 = load i64, ptr %26, align 8
  %144 = getelementptr inbounds nuw i8, ptr %142, i64 %143
  store ptr %144, ptr %28, align 8
  br label %145

145:                                              ; preds = %149, %140
  %146 = load ptr, ptr %27, align 8
  %147 = load ptr, ptr %28, align 8
  %148 = icmp ult ptr %146, %147
  br i1 %148, label %149, label %152

149:                                              ; preds = %145
  %150 = load ptr, ptr %27, align 8
  %151 = getelementptr inbounds nuw i64, ptr %150, i32 1
  store ptr %151, ptr %27, align 8
  store i64 0, ptr %150, align 8
  br label %145, !llvm.loop !13

152:                                              ; preds = %145
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #12
  br label %158

153:                                              ; preds = %137, %134, %130, %121
  %154 = load ptr, ptr %24, align 8
  %155 = load i32, ptr %25, align 4
  %156 = trunc i32 %155 to i8
  %157 = load i64, ptr %26, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %154, i8 %156, i64 %157, i1 false)
  br label %158

158:                                              ; preds = %153, %152
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #12
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #12
  %162 = load ptr, ptr %6, align 8
  %163 = getelementptr inbounds nuw %struct.CopyFromStateData, ptr %162, i32 0, i32 28
  %164 = load ptr, ptr %163, align 8
  store ptr %164, ptr %29, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #12
  store i32 0, ptr %30, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #12
  %165 = load i16, ptr %11, align 2
  %166 = sext i16 %165 to i64
  %167 = mul i64 %166, 1
  store i64 %167, ptr %31, align 8
  %168 = load ptr, ptr %29, align 8
  %169 = ptrtoint ptr %168 to i64
  %170 = and i64 %169, 7
  %171 = icmp eq i64 %170, 0
  br i1 %171, label %172, label %195

172:                                              ; preds = %161
  %173 = load i64, ptr %31, align 8
  %174 = and i64 %173, 7
  %175 = icmp eq i64 %174, 0
  br i1 %175, label %176, label %195

176:                                              ; preds = %172
  %177 = load i32, ptr %30, align 4
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %179, label %195

179:                                              ; preds = %176
  %180 = load i64, ptr %31, align 8
  %181 = icmp ule i64 %180, 1024
  br i1 %181, label %182, label %195

182:                                              ; preds = %179
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #12
  %183 = load ptr, ptr %29, align 8
  store ptr %183, ptr %32, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #12
  %184 = load ptr, ptr %32, align 8
  %185 = load i64, ptr %31, align 8
  %186 = getelementptr inbounds nuw i8, ptr %184, i64 %185
  store ptr %186, ptr %33, align 8
  br label %187

187:                                              ; preds = %191, %182
  %188 = load ptr, ptr %32, align 8
  %189 = load ptr, ptr %33, align 8
  %190 = icmp ult ptr %188, %189
  br i1 %190, label %191, label %194

191:                                              ; preds = %187
  %192 = load ptr, ptr %32, align 8
  %193 = getelementptr inbounds nuw i64, ptr %192, i32 1
  store ptr %193, ptr %32, align 8
  store i64 0, ptr %192, align 8
  br label %187, !llvm.loop !14

194:                                              ; preds = %187
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #12
  br label %200

195:                                              ; preds = %179, %176, %172, %161
  %196 = load ptr, ptr %29, align 8
  %197 = load i32, ptr %30, align 4
  %198 = trunc i32 %197 to i8
  %199 = load i64, ptr %31, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %196, i8 %198, i64 %199, i1 false)
  br label %200

200:                                              ; preds = %195, %194
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #12
  br label %201

201:                                              ; preds = %200
  br label %202

202:                                              ; preds = %201
  %203 = load ptr, ptr %6, align 8
  %204 = getelementptr inbounds nuw %struct.CopyFromStateData, ptr %203, i32 0, i32 12
  %205 = getelementptr inbounds nuw %struct.CopyFormatOptions, ptr %204, i32 0, i32 1
  %206 = load i8, ptr %205, align 4, !range !4, !noundef !5
  %207 = trunc i8 %206 to i1
  br i1 %207, label %506, label %208

208:                                              ; preds = %202
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #12
  %209 = load ptr, ptr %6, align 8
  %210 = call zeroext i1 @NextCopyFromRawFields(ptr noundef %209, ptr noundef %34, ptr noundef %36)
  br i1 %210, label %212, label %211

211:                                              ; preds = %208
  store i1 false, ptr %5, align 1
  store i32 1, ptr %39, align 4
  br label %503

212:                                              ; preds = %208
  %213 = load i16, ptr %12, align 2
  %214 = sext i16 %213 to i32
  %215 = icmp sgt i32 %214, 0
  br i1 %215, label %216, label %233

216:                                              ; preds = %212
  %217 = load i32, ptr %36, align 4
  %218 = load i16, ptr %12, align 2
  %219 = sext i16 %218 to i32
  %220 = icmp sgt i32 %217, %219
  br i1 %220, label %221, label %233

221:                                              ; preds = %216
  br label %222

222:                                              ; preds = %221
  br i1 true, label %223, label %225

223:                                              ; preds = %222
  %224 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  br i1 %224, label %227, label %230

225:                                              ; preds = %222
  %226 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %226, label %227, label %230

227:                                              ; preds = %225, %223
  %228 = call i32 @errcode(i32 noundef 67240066)
  %229 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.10)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 883, ptr noundef @__func__.NextCopyFrom)
  br label %230

230:                                              ; preds = %227, %225, %223
  unreachable

231:                                              ; No predecessors!
  br label %232

232:                                              ; preds = %231
  br label %233

233:                                              ; preds = %232, %216, %212
  store i32 0, ptr %37, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %40) #12
  %234 = getelementptr inbounds nuw %struct.ForEachState, ptr %40, i32 0, i32 0
  %235 = load ptr, ptr %6, align 8
  %236 = getelementptr inbounds nuw %struct.CopyFromStateData, ptr %235, i32 0, i32 8
  %237 = load ptr, ptr %236, align 8
  store ptr %237, ptr %234, align 8
  %238 = getelementptr inbounds nuw %struct.ForEachState, ptr %40, i32 0, i32 1
  store i32 0, ptr %238, align 8
  %239 = getelementptr i8, ptr %40, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %239, i8 0, i64 4, i1 false)
  br label %240

240:                                              ; preds = %496, %233
  %241 = getelementptr inbounds nuw %struct.ForEachState, ptr %40, i32 0, i32 0
  %242 = load ptr, ptr %241, align 8
  %243 = icmp ne ptr %242, null
  br i1 %243, label %244, label %261

244:                                              ; preds = %240
  %245 = getelementptr inbounds nuw %struct.ForEachState, ptr %40, i32 0, i32 1
  %246 = load i32, ptr %245, align 8
  %247 = getelementptr inbounds nuw %struct.ForEachState, ptr %40, i32 0, i32 0
  %248 = load ptr, ptr %247, align 8
  %249 = getelementptr inbounds nuw %struct.List, ptr %248, i32 0, i32 1
  %250 = load i32, ptr %249, align 4
  %251 = icmp slt i32 %246, %250
  br i1 %251, label %252, label %261

252:                                              ; preds = %244
  %253 = getelementptr inbounds nuw %struct.ForEachState, ptr %40, i32 0, i32 0
  %254 = load ptr, ptr %253, align 8
  %255 = getelementptr inbounds nuw %struct.List, ptr %254, i32 0, i32 3
  %256 = load ptr, ptr %255, align 8
  %257 = getelementptr inbounds nuw %struct.ForEachState, ptr %40, i32 0, i32 1
  %258 = load i32, ptr %257, align 8
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds %union.ListCell, ptr %256, i64 %259
  store ptr %260, ptr %35, align 8
  br label %262

261:                                              ; preds = %244, %240
  store ptr null, ptr %35, align 8
  br label %262

262:                                              ; preds = %261, %252
  %263 = phi i32 [ 1, %252 ], [ 0, %261 ]
  %264 = icmp ne i32 %263, 0
  br i1 %264, label %266, label %265

265:                                              ; preds = %262
  store i32 16, ptr %39, align 4
  br label %500

266:                                              ; preds = %262
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #12
  %267 = load ptr, ptr %35, align 8
  %268 = load i32, ptr %267, align 8
  store i32 %268, ptr %41, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #12
  %269 = load i32, ptr %41, align 4
  %270 = sub i32 %269, 1
  store i32 %270, ptr %42, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #12
  %271 = load ptr, ptr %10, align 8
  %272 = load i32, ptr %42, align 4
  %273 = call ptr @TupleDescAttr(ptr noundef %271, i32 noundef %272)
  store ptr %273, ptr %43, align 8
  %274 = load i32, ptr %37, align 4
  %275 = load i32, ptr %36, align 4
  %276 = icmp sge i32 %274, %275
  br i1 %276, label %277, label %293

277:                                              ; preds = %266
  br label %278

278:                                              ; preds = %277
  br i1 true, label %279, label %281

279:                                              ; preds = %278
  %280 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  br i1 %280, label %283, label %290

281:                                              ; preds = %278
  %282 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %282, label %283, label %290

283:                                              ; preds = %281, %279
  %284 = call i32 @errcode(i32 noundef 67240066)
  %285 = load ptr, ptr %43, align 8
  %286 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %285, i32 0, i32 1
  %287 = getelementptr inbounds nuw %struct.nameData, ptr %286, i32 0, i32 0
  %288 = getelementptr inbounds [64 x i8], ptr %287, i64 0, i64 0
  %289 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.11, ptr noundef %288)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 898, ptr noundef @__func__.NextCopyFrom)
  br label %290

290:                                              ; preds = %283, %281, %279
  unreachable

291:                                              ; No predecessors!
  br label %292

292:                                              ; preds = %291
  br label %293

293:                                              ; preds = %292, %266
  %294 = load ptr, ptr %34, align 8
  %295 = load i32, ptr %37, align 4
  %296 = add i32 %295, 1
  store i32 %296, ptr %37, align 4
  %297 = sext i32 %295 to i64
  %298 = getelementptr inbounds ptr, ptr %294, i64 %297
  %299 = load ptr, ptr %298, align 8
  store ptr %299, ptr %38, align 8
  %300 = load ptr, ptr %6, align 8
  %301 = getelementptr inbounds nuw %struct.CopyFromStateData, ptr %300, i32 0, i32 13
  %302 = load ptr, ptr %301, align 8
  %303 = icmp ne ptr %302, null
  br i1 %303, label %304, label %314

304:                                              ; preds = %293
  %305 = load ptr, ptr %6, align 8
  %306 = getelementptr inbounds nuw %struct.CopyFromStateData, ptr %305, i32 0, i32 13
  %307 = load ptr, ptr %306, align 8
  %308 = load i32, ptr %42, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds i8, ptr %307, i64 %309
  %311 = load i8, ptr %310, align 1, !range !4, !noundef !5
  %312 = trunc i8 %311 to i1
  br i1 %312, label %314, label %313

313:                                              ; preds = %304
  store i32 18, ptr %39, align 4
  br label %493

314:                                              ; preds = %304, %293
  %315 = load ptr, ptr %6, align 8
  %316 = getelementptr inbounds nuw %struct.CopyFromStateData, ptr %315, i32 0, i32 12
  %317 = getelementptr inbounds nuw %struct.CopyFormatOptions, ptr %316, i32 0, i32 3
  %318 = load i8, ptr %317, align 2, !range !4, !noundef !5
  %319 = trunc i8 %318 to i1
  br i1 %319, label %320, label %362

320:                                              ; preds = %314
  %321 = load ptr, ptr %38, align 8
  %322 = icmp eq ptr %321, null
  br i1 %322, label %323, label %338

323:                                              ; preds = %320
  %324 = load ptr, ptr %6, align 8
  %325 = getelementptr inbounds nuw %struct.CopyFromStateData, ptr %324, i32 0, i32 12
  %326 = getelementptr inbounds nuw %struct.CopyFormatOptions, ptr %325, i32 0, i32 18
  %327 = load ptr, ptr %326, align 8
  %328 = load i32, ptr %42, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds i8, ptr %327, i64 %329
  %331 = load i8, ptr %330, align 1, !range !4, !noundef !5
  %332 = trunc i8 %331 to i1
  br i1 %332, label %333, label %338

333:                                              ; preds = %323
  %334 = load ptr, ptr %6, align 8
  %335 = getelementptr inbounds nuw %struct.CopyFromStateData, ptr %334, i32 0, i32 12
  %336 = getelementptr inbounds nuw %struct.CopyFormatOptions, ptr %335, i32 0, i32 5
  %337 = load ptr, ptr %336, align 8
  store ptr %337, ptr %38, align 8
  br label %361

338:                                              ; preds = %323, %320
  %339 = load ptr, ptr %38, align 8
  %340 = icmp ne ptr %339, null
  br i1 %340, label %341, label %360

341:                                              ; preds = %338
  %342 = load ptr, ptr %6, align 8
  %343 = getelementptr inbounds nuw %struct.CopyFromStateData, ptr %342, i32 0, i32 12
  %344 = getelementptr inbounds nuw %struct.CopyFormatOptions, ptr %343, i32 0, i32 21
  %345 = load ptr, ptr %344, align 8
  %346 = load i32, ptr %42, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds i8, ptr %345, i64 %347
  %349 = load i8, ptr %348, align 1, !range !4, !noundef !5
  %350 = trunc i8 %349 to i1
  br i1 %350, label %351, label %360

351:                                              ; preds = %341
  %352 = load ptr, ptr %38, align 8
  %353 = load ptr, ptr %6, align 8
  %354 = getelementptr inbounds nuw %struct.CopyFromStateData, ptr %353, i32 0, i32 12
  %355 = getelementptr inbounds nuw %struct.CopyFormatOptions, ptr %354, i32 0, i32 5
  %356 = load ptr, ptr %355, align 8
  %357 = call i32 @strcmp(ptr noundef %352, ptr noundef %356) #13
  %358 = icmp eq i32 %357, 0
  br i1 %358, label %359, label %360

359:                                              ; preds = %351
  store ptr null, ptr %38, align 8
  br label %360

360:                                              ; preds = %359, %351, %341, %338
  br label %361

361:                                              ; preds = %360, %333
  br label %362

362:                                              ; preds = %361, %314
  %363 = load ptr, ptr %43, align 8
  %364 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %363, i32 0, i32 1
  %365 = getelementptr inbounds nuw %struct.nameData, ptr %364, i32 0, i32 0
  %366 = getelementptr inbounds [64 x i8], ptr %365, i64 0, i64 0
  %367 = load ptr, ptr %6, align 8
  %368 = getelementptr inbounds nuw %struct.CopyFromStateData, ptr %367, i32 0, i32 17
  store ptr %366, ptr %368, align 8
  %369 = load ptr, ptr %38, align 8
  %370 = load ptr, ptr %6, align 8
  %371 = getelementptr inbounds nuw %struct.CopyFromStateData, ptr %370, i32 0, i32 18
  store ptr %369, ptr %371, align 8
  %372 = load ptr, ptr %38, align 8
  %373 = icmp ne ptr %372, null
  br i1 %373, label %374, label %379

374:                                              ; preds = %362
  %375 = load ptr, ptr %9, align 8
  %376 = load i32, ptr %42, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds i8, ptr %375, i64 %377
  store i8 0, ptr %378, align 1
  br label %379

379:                                              ; preds = %374, %362
  %380 = load ptr, ptr %6, align 8
  %381 = getelementptr inbounds nuw %struct.CopyFromStateData, ptr %380, i32 0, i32 28
  %382 = load ptr, ptr %381, align 8
  %383 = load i32, ptr %42, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds i8, ptr %382, i64 %384
  %386 = load i8, ptr %385, align 1, !range !4, !noundef !5
  %387 = trunc i8 %386 to i1
  br i1 %387, label %388, label %404

388:                                              ; preds = %379
  %389 = load ptr, ptr %18, align 8
  %390 = load i32, ptr %42, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds ptr, ptr %389, i64 %391
  %393 = load ptr, ptr %392, align 8
  %394 = load ptr, ptr %7, align 8
  %395 = load ptr, ptr %9, align 8
  %396 = load i32, ptr %42, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds i8, ptr %395, i64 %397
  %399 = call i64 @ExecEvalExpr(ptr noundef %393, ptr noundef %394, ptr noundef %398)
  %400 = load ptr, ptr %8, align 8
  %401 = load i32, ptr %42, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds i64, ptr %400, i64 %402
  store i64 %399, ptr %403, align 8
  br label %488

404:                                              ; preds = %379
  %405 = load ptr, ptr %14, align 8
  %406 = load i32, ptr %42, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds %struct.FmgrInfo, ptr %405, i64 %407
  %409 = load ptr, ptr %38, align 8
  %410 = load ptr, ptr %15, align 8
  %411 = load i32, ptr %42, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds i32, ptr %410, i64 %412
  %414 = load i32, ptr %413, align 4
  %415 = load ptr, ptr %43, align 8
  %416 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %415, i32 0, i32 5
  %417 = load i32, ptr %416, align 4
  %418 = load ptr, ptr %6, align 8
  %419 = getelementptr inbounds nuw %struct.CopyFromStateData, ptr %418, i32 0, i32 24
  %420 = load ptr, ptr %419, align 8
  %421 = load ptr, ptr %8, align 8
  %422 = load i32, ptr %42, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds i64, ptr %421, i64 %423
  %425 = call zeroext i1 @InputFunctionCallSafe(ptr noundef %408, ptr noundef %409, i32 noundef %414, i32 noundef %417, ptr noundef %420, ptr noundef %424)
  br i1 %425, label %487, label %426

426:                                              ; preds = %404
  %427 = load ptr, ptr %6, align 8
  %428 = getelementptr inbounds nuw %struct.CopyFromStateData, ptr %427, i32 0, i32 25
  %429 = load i64, ptr %428, align 8
  %430 = add i64 %429, 1
  store i64 %430, ptr %428, align 8
  %431 = load ptr, ptr %6, align 8
  %432 = getelementptr inbounds nuw %struct.CopyFromStateData, ptr %431, i32 0, i32 12
  %433 = getelementptr inbounds nuw %struct.CopyFormatOptions, ptr %432, i32 0, i32 24
  %434 = load i32, ptr %433, align 8
  %435 = icmp eq i32 %434, 1
  br i1 %435, label %436, label %486

436:                                              ; preds = %426
  %437 = load ptr, ptr %6, align 8
  %438 = getelementptr inbounds nuw %struct.CopyFromStateData, ptr %437, i32 0, i32 19
  store i8 1, ptr %438, align 8
  %439 = load ptr, ptr %6, align 8
  %440 = getelementptr inbounds nuw %struct.CopyFromStateData, ptr %439, i32 0, i32 18
  %441 = load ptr, ptr %440, align 8
  %442 = icmp ne ptr %441, null
  br i1 %442, label %443, label %466

443:                                              ; preds = %436
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #12
  %444 = load ptr, ptr %6, align 8
  %445 = getelementptr inbounds nuw %struct.CopyFromStateData, ptr %444, i32 0, i32 18
  %446 = load ptr, ptr %445, align 8
  %447 = call ptr @CopyLimitPrintoutLength(ptr noundef %446)
  store ptr %447, ptr %44, align 8
  br label %448

448:                                              ; preds = %443
  br i1 false, label %449, label %451

449:                                              ; preds = %448
  %450 = call zeroext i1 @errstart_cold(i32 noundef 18, ptr noundef null) #14
  br i1 %450, label %453, label %462

451:                                              ; preds = %448
  %452 = call zeroext i1 @errstart(i32 noundef 18, ptr noundef null)
  br i1 %452, label %453, label %462

453:                                              ; preds = %451, %449
  %454 = load ptr, ptr %6, align 8
  %455 = getelementptr inbounds nuw %struct.CopyFromStateData, ptr %454, i32 0, i32 16
  %456 = load i64, ptr %455, align 8
  %457 = load ptr, ptr %6, align 8
  %458 = getelementptr inbounds nuw %struct.CopyFromStateData, ptr %457, i32 0, i32 17
  %459 = load ptr, ptr %458, align 8
  %460 = load ptr, ptr %44, align 8
  %461 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.12, i64 noundef %456, ptr noundef %459, ptr noundef %460)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 984, ptr noundef @__func__.NextCopyFrom)
  br label %462

462:                                              ; preds = %453, %451, %449
  br label %463

463:                                              ; preds = %462
  br label %464

464:                                              ; preds = %463
  %465 = load ptr, ptr %44, align 8
  call void @pfree(ptr noundef %465)
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #12
  br label %483

466:                                              ; preds = %436
  br label %467

467:                                              ; preds = %466
  br i1 false, label %468, label %470

468:                                              ; preds = %467
  %469 = call zeroext i1 @errstart_cold(i32 noundef 18, ptr noundef null) #14
  br i1 %469, label %472, label %480

470:                                              ; preds = %467
  %471 = call zeroext i1 @errstart(i32 noundef 18, ptr noundef null)
  br i1 %471, label %472, label %480

472:                                              ; preds = %470, %468
  %473 = load ptr, ptr %6, align 8
  %474 = getelementptr inbounds nuw %struct.CopyFromStateData, ptr %473, i32 0, i32 16
  %475 = load i64, ptr %474, align 8
  %476 = load ptr, ptr %6, align 8
  %477 = getelementptr inbounds nuw %struct.CopyFromStateData, ptr %476, i32 0, i32 17
  %478 = load ptr, ptr %477, align 8
  %479 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.13, i64 noundef %475, ptr noundef %478)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 991, ptr noundef @__func__.NextCopyFrom)
  br label %480

480:                                              ; preds = %472, %470, %468
  br label %481

481:                                              ; preds = %480
  br label %482

482:                                              ; preds = %481
  br label %483

483:                                              ; preds = %482, %464
  %484 = load ptr, ptr %6, align 8
  %485 = getelementptr inbounds nuw %struct.CopyFromStateData, ptr %484, i32 0, i32 19
  store i8 0, ptr %485, align 8
  br label %486

486:                                              ; preds = %483, %426
  store i1 true, ptr %5, align 1
  store i32 1, ptr %39, align 4
  br label %493

487:                                              ; preds = %404
  br label %488

488:                                              ; preds = %487, %388
  %489 = load ptr, ptr %6, align 8
  %490 = getelementptr inbounds nuw %struct.CopyFromStateData, ptr %489, i32 0, i32 17
  store ptr null, ptr %490, align 8
  %491 = load ptr, ptr %6, align 8
  %492 = getelementptr inbounds nuw %struct.CopyFromStateData, ptr %491, i32 0, i32 18
  store ptr null, ptr %492, align 8
  store i32 0, ptr %39, align 4
  br label %493

493:                                              ; preds = %488, %486, %313
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #12
  %494 = load i32, ptr %39, align 4
  switch i32 %494, label %500 [
    i32 0, label %495
    i32 18, label %496
  ]

495:                                              ; preds = %493
  br label %496

496:                                              ; preds = %495, %493
  %497 = getelementptr inbounds nuw %struct.ForEachState, ptr %40, i32 0, i32 1
  %498 = load i32, ptr %497, align 8
  %499 = add i32 %498, 1
  store i32 %499, ptr %497, align 8
  br label %240, !llvm.loop !15

500:                                              ; preds = %493, %265
  call void @llvm.lifetime.end.p0(i64 16, ptr %40) #12
  %501 = load i32, ptr %39, align 4
  switch i32 %501, label %503 [
    i32 16, label %502
  ]

502:                                              ; preds = %500
  store i32 0, ptr %39, align 4
  br label %503

503:                                              ; preds = %502, %500, %211
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #12
  %504 = load i32, ptr %39, align 4
  switch i32 %504, label %674 [
    i32 0, label %505
  ]

505:                                              ; preds = %503
  br label %636

506:                                              ; preds = %202
  call void @llvm.lifetime.start.p0(i64 2, ptr %45) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #12
  %507 = load ptr, ptr %6, align 8
  %508 = getelementptr inbounds nuw %struct.CopyFromStateData, ptr %507, i32 0, i32 16
  %509 = load i64, ptr %508, align 8
  %510 = add i64 %509, 1
  store i64 %510, ptr %508, align 8
  %511 = load ptr, ptr %6, align 8
  %512 = call zeroext i1 @CopyGetInt16(ptr noundef %511, ptr noundef %45)
  br i1 %512, label %514, label %513

513:                                              ; preds = %506
  store i1 false, ptr %5, align 1
  store i32 1, ptr %39, align 4
  br label %633

514:                                              ; preds = %506
  %515 = load i16, ptr %45, align 2
  %516 = sext i16 %515 to i32
  %517 = icmp eq i32 %516, -1
  br i1 %517, label %518, label %535

518:                                              ; preds = %514
  call void @llvm.lifetime.start.p0(i64 1, ptr %47) #12
  %519 = load ptr, ptr %6, align 8
  %520 = call i32 @CopyReadBinaryData(ptr noundef %519, ptr noundef %47, i32 noundef 1)
  %521 = icmp sgt i32 %520, 0
  br i1 %521, label %522, label %534

522:                                              ; preds = %518
  br label %523

523:                                              ; preds = %522
  br i1 true, label %524, label %526

524:                                              ; preds = %523
  %525 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  br i1 %525, label %528, label %531

526:                                              ; preds = %523
  %527 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %527, label %528, label %531

528:                                              ; preds = %526, %524
  %529 = call i32 @errcode(i32 noundef 67240066)
  %530 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.14)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1035, ptr noundef @__func__.NextCopyFrom)
  br label %531

531:                                              ; preds = %528, %526, %524
  unreachable

532:                                              ; No predecessors!
  br label %533

533:                                              ; preds = %532
  br label %534

534:                                              ; preds = %533, %518
  store i1 false, ptr %5, align 1
  store i32 1, ptr %39, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %47) #12
  br label %633

535:                                              ; preds = %514
  %536 = load i16, ptr %45, align 2
  %537 = sext i16 %536 to i32
  %538 = load i16, ptr %12, align 2
  %539 = sext i16 %538 to i32
  %540 = icmp ne i32 %537, %539
  br i1 %540, label %541, label %557

541:                                              ; preds = %535
  br label %542

542:                                              ; preds = %541
  br i1 true, label %543, label %545

543:                                              ; preds = %542
  %544 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  br i1 %544, label %547, label %554

545:                                              ; preds = %542
  %546 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %546, label %547, label %554

547:                                              ; preds = %545, %543
  %548 = call i32 @errcode(i32 noundef 67240066)
  %549 = load i16, ptr %45, align 2
  %550 = sext i16 %549 to i32
  %551 = load i16, ptr %12, align 2
  %552 = sext i16 %551 to i32
  %553 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.15, i32 noundef %550, i32 noundef %552)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1043, ptr noundef @__func__.NextCopyFrom)
  br label %554

554:                                              ; preds = %547, %545, %543
  unreachable

555:                                              ; No predecessors!
  br label %556

556:                                              ; preds = %555
  br label %557

557:                                              ; preds = %556, %535
  call void @llvm.lifetime.start.p0(i64 16, ptr %48) #12
  %558 = getelementptr inbounds nuw %struct.ForEachState, ptr %48, i32 0, i32 0
  %559 = load ptr, ptr %6, align 8
  %560 = getelementptr inbounds nuw %struct.CopyFromStateData, ptr %559, i32 0, i32 8
  %561 = load ptr, ptr %560, align 8
  store ptr %561, ptr %558, align 8
  %562 = getelementptr inbounds nuw %struct.ForEachState, ptr %48, i32 0, i32 1
  store i32 0, ptr %562, align 8
  %563 = getelementptr i8, ptr %48, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %563, i8 0, i64 4, i1 false)
  br label %564

564:                                              ; preds = %628, %557
  %565 = getelementptr inbounds nuw %struct.ForEachState, ptr %48, i32 0, i32 0
  %566 = load ptr, ptr %565, align 8
  %567 = icmp ne ptr %566, null
  br i1 %567, label %568, label %585

568:                                              ; preds = %564
  %569 = getelementptr inbounds nuw %struct.ForEachState, ptr %48, i32 0, i32 1
  %570 = load i32, ptr %569, align 8
  %571 = getelementptr inbounds nuw %struct.ForEachState, ptr %48, i32 0, i32 0
  %572 = load ptr, ptr %571, align 8
  %573 = getelementptr inbounds nuw %struct.List, ptr %572, i32 0, i32 1
  %574 = load i32, ptr %573, align 4
  %575 = icmp slt i32 %570, %574
  br i1 %575, label %576, label %585

576:                                              ; preds = %568
  %577 = getelementptr inbounds nuw %struct.ForEachState, ptr %48, i32 0, i32 0
  %578 = load ptr, ptr %577, align 8
  %579 = getelementptr inbounds nuw %struct.List, ptr %578, i32 0, i32 3
  %580 = load ptr, ptr %579, align 8
  %581 = getelementptr inbounds nuw %struct.ForEachState, ptr %48, i32 0, i32 1
  %582 = load i32, ptr %581, align 8
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds %union.ListCell, ptr %580, i64 %583
  store ptr %584, ptr %46, align 8
  br label %586

585:                                              ; preds = %568, %564
  store ptr null, ptr %46, align 8
  br label %586

586:                                              ; preds = %585, %576
  %587 = phi i32 [ 1, %576 ], [ 0, %585 ]
  %588 = icmp ne i32 %587, 0
  br i1 %588, label %590, label %589

589:                                              ; preds = %586
  store i32 29, ptr %39, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %48) #12
  br label %632

590:                                              ; preds = %586
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #12
  %591 = load ptr, ptr %46, align 8
  %592 = load i32, ptr %591, align 8
  store i32 %592, ptr %49, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #12
  %593 = load i32, ptr %49, align 4
  %594 = sub i32 %593, 1
  store i32 %594, ptr %50, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #12
  %595 = load ptr, ptr %10, align 8
  %596 = load i32, ptr %50, align 4
  %597 = call ptr @TupleDescAttr(ptr noundef %595, i32 noundef %596)
  store ptr %597, ptr %51, align 8
  %598 = load ptr, ptr %51, align 8
  %599 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %598, i32 0, i32 1
  %600 = getelementptr inbounds nuw %struct.nameData, ptr %599, i32 0, i32 0
  %601 = getelementptr inbounds [64 x i8], ptr %600, i64 0, i64 0
  %602 = load ptr, ptr %6, align 8
  %603 = getelementptr inbounds nuw %struct.CopyFromStateData, ptr %602, i32 0, i32 17
  store ptr %601, ptr %603, align 8
  %604 = load ptr, ptr %6, align 8
  %605 = load ptr, ptr %14, align 8
  %606 = load i32, ptr %50, align 4
  %607 = sext i32 %606 to i64
  %608 = getelementptr inbounds %struct.FmgrInfo, ptr %605, i64 %607
  %609 = load ptr, ptr %15, align 8
  %610 = load i32, ptr %50, align 4
  %611 = sext i32 %610 to i64
  %612 = getelementptr inbounds i32, ptr %609, i64 %611
  %613 = load i32, ptr %612, align 4
  %614 = load ptr, ptr %51, align 8
  %615 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %614, i32 0, i32 5
  %616 = load i32, ptr %615, align 4
  %617 = load ptr, ptr %9, align 8
  %618 = load i32, ptr %50, align 4
  %619 = sext i32 %618 to i64
  %620 = getelementptr inbounds i8, ptr %617, i64 %619
  %621 = call i64 @CopyReadBinaryAttribute(ptr noundef %604, ptr noundef %608, i32 noundef %613, i32 noundef %616, ptr noundef %620)
  %622 = load ptr, ptr %8, align 8
  %623 = load i32, ptr %50, align 4
  %624 = sext i32 %623 to i64
  %625 = getelementptr inbounds i64, ptr %622, i64 %624
  store i64 %621, ptr %625, align 8
  %626 = load ptr, ptr %6, align 8
  %627 = getelementptr inbounds nuw %struct.CopyFromStateData, ptr %626, i32 0, i32 17
  store ptr null, ptr %627, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #12
  br label %628

628:                                              ; preds = %590
  %629 = getelementptr inbounds nuw %struct.ForEachState, ptr %48, i32 0, i32 1
  %630 = load i32, ptr %629, align 8
  %631 = add i32 %630, 1
  store i32 %631, ptr %629, align 8
  br label %564, !llvm.loop !16

632:                                              ; preds = %589
  store i32 0, ptr %39, align 4
  br label %633

633:                                              ; preds = %632, %534, %513
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #12
  call void @llvm.lifetime.end.p0(i64 2, ptr %45) #12
  %634 = load i32, ptr %39, align 4
  switch i32 %634, label %674 [
    i32 0, label %635
  ]

635:                                              ; preds = %633
  br label %636

636:                                              ; preds = %635, %505
  store i32 0, ptr %16, align 4
  br label %637

637:                                              ; preds = %670, %636
  %638 = load i32, ptr %16, align 4
  %639 = load i16, ptr %13, align 2
  %640 = sext i16 %639 to i32
  %641 = icmp slt i32 %638, %640
  br i1 %641, label %642, label %673

642:                                              ; preds = %637
  %643 = load ptr, ptr %18, align 8
  %644 = load ptr, ptr %17, align 8
  %645 = load i32, ptr %16, align 4
  %646 = sext i32 %645 to i64
  %647 = getelementptr inbounds i32, ptr %644, i64 %646
  %648 = load i32, ptr %647, align 4
  %649 = sext i32 %648 to i64
  %650 = getelementptr inbounds ptr, ptr %643, i64 %649
  %651 = load ptr, ptr %650, align 8
  %652 = load ptr, ptr %7, align 8
  %653 = load ptr, ptr %9, align 8
  %654 = load ptr, ptr %17, align 8
  %655 = load i32, ptr %16, align 4
  %656 = sext i32 %655 to i64
  %657 = getelementptr inbounds i32, ptr %654, i64 %656
  %658 = load i32, ptr %657, align 4
  %659 = sext i32 %658 to i64
  %660 = getelementptr inbounds i8, ptr %653, i64 %659
  %661 = call i64 @ExecEvalExpr(ptr noundef %651, ptr noundef %652, ptr noundef %660)
  %662 = load ptr, ptr %8, align 8
  %663 = load ptr, ptr %17, align 8
  %664 = load i32, ptr %16, align 4
  %665 = sext i32 %664 to i64
  %666 = getelementptr inbounds i32, ptr %663, i64 %665
  %667 = load i32, ptr %666, align 4
  %668 = sext i32 %667 to i64
  %669 = getelementptr inbounds i64, ptr %662, i64 %668
  store i64 %661, ptr %669, align 8
  br label %670

670:                                              ; preds = %642
  %671 = load i32, ptr %16, align 4
  %672 = add i32 %671, 1
  store i32 %672, ptr %16, align 4
  br label %637, !llvm.loop !17

673:                                              ; preds = %637
  store i1 true, ptr %5, align 1
  store i32 1, ptr %39, align 4
  br label %674

674:                                              ; preds = %673, %633, %503
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 2, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 2, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 2, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  %675 = load i1, ptr %5, align 1
  ret i1 %675
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @ExecEvalExpr(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.ExprState, ptr %7, i32 0, i32 6
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call i64 %9(ptr noundef %10, ptr noundef %11, ptr noundef %12)
  ret i64 %13
}

declare zeroext i1 @InputFunctionCallSafe(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #3

declare ptr @CopyLimitPrintoutLength(ptr noundef) #3

declare void @pfree(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @CopyGetInt16(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %6) #12
  %8 = load ptr, ptr %4, align 8
  %9 = call i32 @CopyReadBinaryData(ptr noundef %8, ptr noundef %6, i32 noundef 2)
  %10 = sext i32 %9 to i64
  %11 = icmp ne i64 %10, 2
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8
  store i16 0, ptr %13, align 2
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %18

14:                                               ; preds = %2
  %15 = load i16, ptr %6, align 2
  %16 = call i16 @llvm.bswap.i16(i16 %15)
  %17 = load ptr, ptr %5, align 8
  store i16 %16, ptr %17, align 2
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %18

18:                                               ; preds = %14, %12
  call void @llvm.lifetime.end.p0(i64 2, ptr %6) #12
  %19 = load i1, ptr %3, align 1
  ret i1 %19
}

; Function Attrs: nounwind uwtable
define internal i64 @CopyReadBinaryAttribute(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %15 = load ptr, ptr %7, align 8
  %16 = call zeroext i1 @CopyGetInt32(ptr noundef %15, ptr noundef %12)
  br i1 %16, label %29, label %17

17:                                               ; preds = %5
  br label %18

18:                                               ; preds = %17
  br i1 true, label %19, label %21

19:                                               ; preds = %18
  %20 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  br i1 %20, label %23, label %26

21:                                               ; preds = %18
  %22 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %22, label %23, label %26

23:                                               ; preds = %21, %19
  %24 = call i32 @errcode(i32 noundef 67240066)
  %25 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.34)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1955, ptr noundef @__func__.CopyReadBinaryAttribute)
  br label %26

26:                                               ; preds = %23, %21, %19
  unreachable

27:                                               ; No predecessors!
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28, %5
  %30 = load i32, ptr %12, align 4
  %31 = icmp eq i32 %30, -1
  br i1 %31, label %32, label %38

32:                                               ; preds = %29
  %33 = load ptr, ptr %11, align 8
  store i8 1, ptr %33, align 1
  %34 = load ptr, ptr %8, align 8
  %35 = load i32, ptr %9, align 4
  %36 = load i32, ptr %10, align 4
  %37 = call i64 @ReceiveFunctionCall(ptr noundef %34, ptr noundef null, i32 noundef %35, i32 noundef %36)
  store i64 %37, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %122

38:                                               ; preds = %29
  %39 = load i32, ptr %12, align 4
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %53

41:                                               ; preds = %38
  br label %42

42:                                               ; preds = %41
  br i1 true, label %43, label %45

43:                                               ; preds = %42
  %44 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  br i1 %44, label %47, label %50

45:                                               ; preds = %42
  %46 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %46, label %47, label %50

47:                                               ; preds = %45, %43
  %48 = call i32 @errcode(i32 noundef 67240066)
  %49 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.35)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1964, ptr noundef @__func__.CopyReadBinaryAttribute)
  br label %50

50:                                               ; preds = %47, %45, %43
  unreachable

51:                                               ; No predecessors!
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52, %38
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds nuw %struct.CopyFromStateData, ptr %54, i32 0, i32 34
  call void @resetStringInfo(ptr noundef %55)
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds nuw %struct.CopyFromStateData, ptr %56, i32 0, i32 34
  %58 = load i32, ptr %12, align 4
  call void @enlargeStringInfo(ptr noundef %57, i32 noundef %58)
  %59 = load ptr, ptr %7, align 8
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds nuw %struct.CopyFromStateData, ptr %60, i32 0, i32 34
  %62 = getelementptr inbounds nuw %struct.StringInfoData, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  %64 = load i32, ptr %12, align 4
  %65 = call i32 @CopyReadBinaryData(ptr noundef %59, ptr noundef %63, i32 noundef %64)
  %66 = load i32, ptr %12, align 4
  %67 = icmp ne i32 %65, %66
  br i1 %67, label %68, label %80

68:                                               ; preds = %53
  br label %69

69:                                               ; preds = %68
  br i1 true, label %70, label %72

70:                                               ; preds = %69
  %71 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  br i1 %71, label %74, label %77

72:                                               ; preds = %69
  %73 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %73, label %74, label %77

74:                                               ; preds = %72, %70
  %75 = call i32 @errcode(i32 noundef 67240066)
  %76 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.34)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1974, ptr noundef @__func__.CopyReadBinaryAttribute)
  br label %77

77:                                               ; preds = %74, %72, %70
  unreachable

78:                                               ; No predecessors!
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79, %53
  %81 = load i32, ptr %12, align 4
  %82 = load ptr, ptr %7, align 8
  %83 = getelementptr inbounds nuw %struct.CopyFromStateData, ptr %82, i32 0, i32 34
  %84 = getelementptr inbounds nuw %struct.StringInfoData, ptr %83, i32 0, i32 1
  store i32 %81, ptr %84, align 8
  %85 = load ptr, ptr %7, align 8
  %86 = getelementptr inbounds nuw %struct.CopyFromStateData, ptr %85, i32 0, i32 34
  %87 = getelementptr inbounds nuw %struct.StringInfoData, ptr %86, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8
  %89 = load i32, ptr %12, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i8, ptr %88, i64 %90
  store i8 0, ptr %91, align 1
  %92 = load ptr, ptr %8, align 8
  %93 = load ptr, ptr %7, align 8
  %94 = getelementptr inbounds nuw %struct.CopyFromStateData, ptr %93, i32 0, i32 34
  %95 = load i32, ptr %9, align 4
  %96 = load i32, ptr %10, align 4
  %97 = call i64 @ReceiveFunctionCall(ptr noundef %92, ptr noundef %94, i32 noundef %95, i32 noundef %96)
  store i64 %97, ptr %13, align 8
  %98 = load ptr, ptr %7, align 8
  %99 = getelementptr inbounds nuw %struct.CopyFromStateData, ptr %98, i32 0, i32 34
  %100 = getelementptr inbounds nuw %struct.StringInfoData, ptr %99, i32 0, i32 3
  %101 = load i32, ptr %100, align 8
  %102 = load ptr, ptr %7, align 8
  %103 = getelementptr inbounds nuw %struct.CopyFromStateData, ptr %102, i32 0, i32 34
  %104 = getelementptr inbounds nuw %struct.StringInfoData, ptr %103, i32 0, i32 1
  %105 = load i32, ptr %104, align 8
  %106 = icmp ne i32 %101, %105
  br i1 %106, label %107, label %119

107:                                              ; preds = %80
  br label %108

108:                                              ; preds = %107
  br i1 true, label %109, label %111

109:                                              ; preds = %108
  %110 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  br i1 %110, label %113, label %116

111:                                              ; preds = %108
  %112 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %112, label %113, label %116

113:                                              ; preds = %111, %109
  %114 = call i32 @errcode(i32 noundef 50462850)
  %115 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.36)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1987, ptr noundef @__func__.CopyReadBinaryAttribute)
  br label %116

116:                                              ; preds = %113, %111, %109
  unreachable

117:                                              ; No predecessors!
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118, %80
  %120 = load ptr, ptr %11, align 8
  store i8 0, ptr %120, align 1
  %121 = load i64, ptr %13, align 8
  store i64 %121, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %122

122:                                              ; preds = %119, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  %123 = load i64, ptr %6, align 8
  ret i64 %123
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pq_sendint8(ptr noundef %0, i8 noundef zeroext %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %5 = load ptr, ptr %3, align 8
  call void @enlargeStringInfo(ptr noundef %5, i32 noundef 1)
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1
  call void @pq_writeint8(ptr noundef %6, i8 noundef zeroext %7)
  ret void
}

declare void @enlargeStringInfo(ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @pq_writeint8(ptr noalias noundef %0, i8 noundef zeroext %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #12
  %6 = load i8, ptr %4, align 1
  store i8 %6, ptr %5, align 1
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.StringInfoData, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.StringInfoData, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 8
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i8, ptr %9, i64 %13
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %5, i64 1, i1 false)
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.StringInfoData, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 8
  %18 = sext i32 %17 to i64
  %19 = add i64 %18, 1
  %20 = trunc i64 %19 to i32
  store i32 %20, ptr %16, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #12
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: inlinehint nounwind uwtable
define internal void @pq_writeint16(ptr noalias noundef %0, i16 noundef zeroext %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  %5 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr %5) #12
  %6 = load i16, ptr %4, align 2
  %7 = call i16 @llvm.bswap.i16(i16 %6)
  store i16 %7, ptr %5, align 2
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.StringInfoData, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.StringInfoData, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i8, ptr %10, i64 %14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 2 %5, i64 2, i1 false)
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.StringInfoData, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 8
  %19 = sext i32 %18 to i64
  %20 = add i64 %19, 2
  %21 = trunc i64 %20 to i32
  store i32 %21, ptr %17, align 8
  call void @llvm.lifetime.end.p0(i64 2, ptr %5) #12
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #8

; Function Attrs: nounwind uwtable
define internal void @CopyLoadRawBuf(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.CopyFromStateData, ptr %5, i32 0, i32 44
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.CopyFromStateData, ptr %8, i32 0, i32 39
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %7, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  br label %13

13:                                               ; preds = %12, %1
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw %struct.CopyFromStateData, ptr %14, i32 0, i32 46
  %16 = load i32, ptr %15, align 4
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds nuw %struct.CopyFromStateData, ptr %17, i32 0, i32 45
  %19 = load i32, ptr %18, align 8
  %20 = sub i32 %16, %19
  store i32 %20, ptr %3, align 4
  %21 = load i32, ptr %3, align 4
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %23, label %42

23:                                               ; preds = %13
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds nuw %struct.CopyFromStateData, ptr %24, i32 0, i32 45
  %26 = load i32, ptr %25, align 8
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %28, label %42

28:                                               ; preds = %23
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds nuw %struct.CopyFromStateData, ptr %29, i32 0, i32 44
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds nuw %struct.CopyFromStateData, ptr %32, i32 0, i32 44
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds nuw %struct.CopyFromStateData, ptr %35, i32 0, i32 45
  %37 = load i32, ptr %36, align 8
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, ptr %34, i64 %38
  %40 = load i32, ptr %3, align 4
  %41 = sext i32 %40 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %31, ptr align 1 %39, i64 %41, i1 false)
  br label %42

42:                                               ; preds = %28, %23, %13
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds nuw %struct.CopyFromStateData, ptr %43, i32 0, i32 45
  %45 = load i32, ptr %44, align 8
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds nuw %struct.CopyFromStateData, ptr %46, i32 0, i32 46
  %48 = load i32, ptr %47, align 4
  %49 = sub i32 %48, %45
  store i32 %49, ptr %47, align 4
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds nuw %struct.CopyFromStateData, ptr %50, i32 0, i32 45
  store i32 0, ptr %51, align 8
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds nuw %struct.CopyFromStateData, ptr %52, i32 0, i32 44
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds nuw %struct.CopyFromStateData, ptr %55, i32 0, i32 39
  %57 = load ptr, ptr %56, align 8
  %58 = icmp eq ptr %54, %57
  br i1 %58, label %59, label %69

59:                                               ; preds = %42
  %60 = load ptr, ptr %2, align 8
  %61 = getelementptr inbounds nuw %struct.CopyFromStateData, ptr %60, i32 0, i32 40
  %62 = load i32, ptr %61, align 8
  %63 = load ptr, ptr %2, align 8
  %64 = getelementptr inbounds nuw %struct.CopyFromStateData, ptr %63, i32 0, i32 41
  %65 = load i32, ptr %64, align 4
  %66 = sub i32 %65, %62
  store i32 %66, ptr %64, align 4
  %67 = load ptr, ptr %2, align 8
  %68 = getelementptr inbounds nuw %struct.CopyFromStateData, ptr %67, i32 0, i32 40
  store i32 0, ptr %68, align 8
  br label %69

69:                                               ; preds = %59, %42
  %70 = load ptr, ptr %2, align 8
  %71 = load ptr, ptr %2, align 8
  %72 = getelementptr inbounds nuw %struct.CopyFromStateData, ptr %71, i32 0, i32 44
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %2, align 8
  %75 = getelementptr inbounds nuw %struct.CopyFromStateData, ptr %74, i32 0, i32 46
  %76 = load i32, ptr %75, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i8, ptr %73, i64 %77
  %79 = load ptr, ptr %2, align 8
  %80 = getelementptr inbounds nuw %struct.CopyFromStateData, ptr %79, i32 0, i32 46
  %81 = load i32, ptr %80, align 4
  %82 = sub i32 65536, %81
  %83 = call i32 @CopyGetData(ptr noundef %70, ptr noundef %78, i32 noundef 1, i32 noundef %82)
  store i32 %83, ptr %4, align 4
  %84 = load i32, ptr %4, align 4
  %85 = load i32, ptr %3, align 4
  %86 = add i32 %85, %84
  store i32 %86, ptr %3, align 4
  %87 = load ptr, ptr %2, align 8
  %88 = getelementptr inbounds nuw %struct.CopyFromStateData, ptr %87, i32 0, i32 44
  %89 = load ptr, ptr %88, align 8
  %90 = load i32, ptr %3, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i8, ptr %89, i64 %91
  store i8 0, ptr %92, align 1
  %93 = load i32, ptr %3, align 4
  %94 = load ptr, ptr %2, align 8
  %95 = getelementptr inbounds nuw %struct.CopyFromStateData, ptr %94, i32 0, i32 46
  store i32 %93, ptr %95, align 4
  %96 = load i32, ptr %4, align 4
  %97 = sext i32 %96 to i64
  %98 = load ptr, ptr %2, align 8
  %99 = getelementptr inbounds nuw %struct.CopyFromStateData, ptr %98, i32 0, i32 48
  %100 = load i64, ptr %99, align 8
  %101 = add i64 %100, %97
  store i64 %101, ptr %99, align 8
  %102 = load ptr, ptr %2, align 8
  %103 = getelementptr inbounds nuw %struct.CopyFromStateData, ptr %102, i32 0, i32 48
  %104 = load i64, ptr %103, align 8
  call void @pgstat_progress_update_param(i32 noundef 0, i64 noundef %104)
  %105 = load i32, ptr %4, align 4
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %110

107:                                              ; preds = %69
  %108 = load ptr, ptr %2, align 8
  %109 = getelementptr inbounds nuw %struct.CopyFromStateData, ptr %108, i32 0, i32 47
  store i8 1, ptr %109, align 8
  br label %110

110:                                              ; preds = %107, %69
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define internal i32 @CopyGetData(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  store i32 0, ptr %10, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw %struct.CopyFromStateData, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  switch i32 %17, label %213 [
    i32 0, label %18
    i32 1, label %51
    i32 2, label %205
  ]

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %9, align 4
  %21 = sext i32 %20 to i64
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds nuw %struct.CopyFromStateData, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = call i64 @fread(ptr noundef %19, i64 noundef 1, i64 noundef %21, ptr noundef %24)
  %26 = trunc i64 %25 to i32
  store i32 %26, ptr %10, align 4
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds nuw %struct.CopyFromStateData, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = call i32 @ferror(ptr noundef %29) #12
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %44

32:                                               ; preds = %18
  br label %33

33:                                               ; preds = %32
  br i1 true, label %34, label %36

34:                                               ; preds = %33
  %35 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  br i1 %35, label %38, label %41

36:                                               ; preds = %33
  %37 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %37, label %38, label %41

38:                                               ; preds = %36, %34
  %39 = call i32 @errcode_for_file_access()
  %40 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.16)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 247, ptr noundef @__func__.CopyGetData)
  br label %41

41:                                               ; preds = %38, %36, %34
  unreachable

42:                                               ; No predecessors!
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43, %18
  %45 = load i32, ptr %10, align 4
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %44
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds nuw %struct.CopyFromStateData, ptr %48, i32 0, i32 47
  store i8 1, ptr %49, align 8
  br label %50

50:                                               ; preds = %47, %44
  br label %213

51:                                               ; preds = %4
  br label %52

52:                                               ; preds = %203, %51
  %53 = load i32, ptr %9, align 4
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %55, label %65

55:                                               ; preds = %52
  %56 = load i32, ptr %10, align 4
  %57 = load i32, ptr %8, align 4
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %65

59:                                               ; preds = %55
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds nuw %struct.CopyFromStateData, ptr %60, i32 0, i32 47
  %62 = load i8, ptr %61, align 8, !range !4, !noundef !5
  %63 = trunc i8 %62 to i1
  %64 = xor i1 %63, true
  br label %65

65:                                               ; preds = %59, %55, %52
  %66 = phi i1 [ false, %55 ], [ false, %52 ], [ %64, %59 ]
  br i1 %66, label %67, label %204

67:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  br label %68

68:                                               ; preds = %167, %67
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds nuw %struct.CopyFromStateData, ptr %69, i32 0, i32 2
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw %struct.StringInfoData, ptr %71, i32 0, i32 3
  %73 = load i32, ptr %72, align 8
  %74 = load ptr, ptr %6, align 8
  %75 = getelementptr inbounds nuw %struct.CopyFromStateData, ptr %74, i32 0, i32 2
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw %struct.StringInfoData, ptr %76, i32 0, i32 1
  %78 = load i32, ptr %77, align 8
  %79 = icmp sge i32 %73, %78
  br i1 %79, label %80, label %168

80:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  br label %81

81:                                               ; preds = %162, %80
  %82 = load volatile i32, ptr @QueryCancelHoldoffCount, align 4
  %83 = add i32 %82, 1
  store volatile i32 %83, ptr @QueryCancelHoldoffCount, align 4
  call void @pq_startmsgread()
  %84 = call i32 @pq_getbyte()
  store i32 %84, ptr %12, align 4
  %85 = load i32, ptr %12, align 4
  %86 = icmp eq i32 %85, -1
  br i1 %86, label %87, label %99

87:                                               ; preds = %81
  br label %88

88:                                               ; preds = %87
  br i1 true, label %89, label %91

89:                                               ; preds = %88
  %90 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  br i1 %90, label %93, label %96

91:                                               ; preds = %88
  %92 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %92, label %93, label %96

93:                                               ; preds = %91, %89
  %94 = call i32 @errcode(i32 noundef 100663808)
  %95 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.17)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 269, ptr noundef @__func__.CopyGetData)
  br label %96

96:                                               ; preds = %93, %91, %89
  unreachable

97:                                               ; No predecessors!
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98, %81
  %100 = load i32, ptr %12, align 4
  switch i32 %100, label %103 [
    i32 100, label %101
    i32 99, label %102
    i32 102, label %102
    i32 72, label %102
    i32 83, label %102
  ]

101:                                              ; preds = %99
  store i32 1073741822, ptr %13, align 4
  br label %116

102:                                              ; preds = %99, %99, %99, %99
  store i32 10000, ptr %13, align 4
  br label %116

103:                                              ; preds = %99
  br label %104

104:                                              ; preds = %103
  br i1 true, label %105, label %107

105:                                              ; preds = %104
  %106 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  br i1 %106, label %109, label %113

107:                                              ; preds = %104
  %108 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %108, label %109, label %113

109:                                              ; preds = %107, %105
  %110 = call i32 @errcode(i32 noundef 16908800)
  %111 = load i32, ptr %12, align 4
  %112 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.18, i32 noundef %111)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 286, ptr noundef @__func__.CopyGetData)
  br label %113

113:                                              ; preds = %109, %107, %105
  unreachable

114:                                              ; No predecessors!
  br label %115

115:                                              ; preds = %114
  store i32 0, ptr %13, align 4
  br label %116

116:                                              ; preds = %115, %102, %101
  %117 = load ptr, ptr %6, align 8
  %118 = getelementptr inbounds nuw %struct.CopyFromStateData, ptr %117, i32 0, i32 2
  %119 = load ptr, ptr %118, align 8
  %120 = load i32, ptr %13, align 4
  %121 = call i32 @pq_getmessage(ptr noundef %119, i32 noundef %120)
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %135

123:                                              ; preds = %116
  br label %124

124:                                              ; preds = %123
  br i1 true, label %125, label %127

125:                                              ; preds = %124
  %126 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  br i1 %126, label %129, label %132

127:                                              ; preds = %124
  %128 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %128, label %129, label %132

129:                                              ; preds = %127, %125
  %130 = call i32 @errcode(i32 noundef 100663808)
  %131 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.17)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 294, ptr noundef @__func__.CopyGetData)
  br label %132

132:                                              ; preds = %129, %127, %125
  unreachable

133:                                              ; No predecessors!
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134, %116
  br label %136

136:                                              ; preds = %135
  %137 = load volatile i32, ptr @QueryCancelHoldoffCount, align 4
  %138 = add i32 %137, -1
  store volatile i32 %138, ptr @QueryCancelHoldoffCount, align 4
  br label %139

139:                                              ; preds = %136
  br label %140

140:                                              ; preds = %139
  %141 = load i32, ptr %12, align 4
  switch i32 %141, label %163 [
    i32 100, label %164
    i32 99, label %142
    i32 102, label %146
    i32 72, label %162
    i32 83, label %162
  ]

142:                                              ; preds = %140
  %143 = load ptr, ptr %6, align 8
  %144 = getelementptr inbounds nuw %struct.CopyFromStateData, ptr %143, i32 0, i32 47
  store i8 1, ptr %144, align 8
  %145 = load i32, ptr %10, align 4
  store i32 %145, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %165

146:                                              ; preds = %140
  br label %147

147:                                              ; preds = %146
  br i1 true, label %148, label %150

148:                                              ; preds = %147
  %149 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  br i1 %149, label %152, label %159

150:                                              ; preds = %147
  %151 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %151, label %152, label %159

152:                                              ; preds = %150, %148
  %153 = call i32 @errcode(i32 noundef 67371461)
  %154 = load ptr, ptr %6, align 8
  %155 = getelementptr inbounds nuw %struct.CopyFromStateData, ptr %154, i32 0, i32 2
  %156 = load ptr, ptr %155, align 8
  %157 = call ptr @pq_getmsgstring(ptr noundef %156)
  %158 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.19, ptr noundef %157)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 309, ptr noundef @__func__.CopyGetData)
  br label %159

159:                                              ; preds = %152, %150, %148
  unreachable

160:                                              ; No predecessors!
  br label %161

161:                                              ; preds = %160
  br label %164

162:                                              ; preds = %140, %140
  br label %81

163:                                              ; preds = %140
  br label %164

164:                                              ; preds = %163, %161, %140
  store i32 0, ptr %14, align 4
  br label %165

165:                                              ; preds = %164, %142
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  %166 = load i32, ptr %14, align 4
  switch i32 %166, label %201 [
    i32 0, label %167
  ]

167:                                              ; preds = %165
  br label %68, !llvm.loop !18

168:                                              ; preds = %68
  %169 = load ptr, ptr %6, align 8
  %170 = getelementptr inbounds nuw %struct.CopyFromStateData, ptr %169, i32 0, i32 2
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds nuw %struct.StringInfoData, ptr %171, i32 0, i32 1
  %173 = load i32, ptr %172, align 8
  %174 = load ptr, ptr %6, align 8
  %175 = getelementptr inbounds nuw %struct.CopyFromStateData, ptr %174, i32 0, i32 2
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds nuw %struct.StringInfoData, ptr %176, i32 0, i32 3
  %178 = load i32, ptr %177, align 8
  %179 = sub i32 %173, %178
  store i32 %179, ptr %11, align 4
  %180 = load i32, ptr %11, align 4
  %181 = load i32, ptr %9, align 4
  %182 = icmp sgt i32 %180, %181
  br i1 %182, label %183, label %185

183:                                              ; preds = %168
  %184 = load i32, ptr %9, align 4
  store i32 %184, ptr %11, align 4
  br label %185

185:                                              ; preds = %183, %168
  %186 = load ptr, ptr %6, align 8
  %187 = getelementptr inbounds nuw %struct.CopyFromStateData, ptr %186, i32 0, i32 2
  %188 = load ptr, ptr %187, align 8
  %189 = load ptr, ptr %7, align 8
  %190 = load i32, ptr %11, align 4
  call void @pq_copymsgbytes(ptr noundef %188, ptr noundef %189, i32 noundef %190)
  %191 = load ptr, ptr %7, align 8
  %192 = load i32, ptr %11, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds i8, ptr %191, i64 %193
  store ptr %194, ptr %7, align 8
  %195 = load i32, ptr %11, align 4
  %196 = load i32, ptr %9, align 4
  %197 = sub i32 %196, %195
  store i32 %197, ptr %9, align 4
  %198 = load i32, ptr %11, align 4
  %199 = load i32, ptr %10, align 4
  %200 = add i32 %199, %198
  store i32 %200, ptr %10, align 4
  store i32 0, ptr %14, align 4
  br label %201

201:                                              ; preds = %185, %165
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  %202 = load i32, ptr %14, align 4
  switch i32 %202, label %215 [
    i32 0, label %203
  ]

203:                                              ; preds = %201
  br label %52, !llvm.loop !19

204:                                              ; preds = %65
  br label %213

205:                                              ; preds = %4
  %206 = load ptr, ptr %6, align 8
  %207 = getelementptr inbounds nuw %struct.CopyFromStateData, ptr %206, i32 0, i32 11
  %208 = load ptr, ptr %207, align 8
  %209 = load ptr, ptr %7, align 8
  %210 = load i32, ptr %8, align 4
  %211 = load i32, ptr %9, align 4
  %212 = call i32 %208(ptr noundef %209, i32 noundef %210, i32 noundef %211)
  store i32 %212, ptr %10, align 4
  br label %213

213:                                              ; preds = %4, %205, %204, %50
  %214 = load i32, ptr %10, align 4
  store i32 %214, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %215

215:                                              ; preds = %213, %201
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  %216 = load i32, ptr %5, align 4
  ret i32 %216
}

declare void @pgstat_progress_update_param(i32 noundef, i64 noundef) #3

declare i64 @fread(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i32 @ferror(ptr noundef) #9

declare i32 @errcode_for_file_access() #3

declare void @pq_startmsgread() #3

declare i32 @pq_getbyte() #3

declare i32 @pq_getmessage(ptr noundef, i32 noundef) #3

declare ptr @pq_getmsgstring(ptr noundef) #3

declare void @pq_copymsgbytes(ptr noundef, ptr noundef, i32 noundef) #3

declare void @resetStringInfo(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal zeroext i1 @CopyReadLineText(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #12
  store i8 0, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #12
  store i8 0, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #12
  store i8 0, ptr %8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #12
  store i8 0, ptr %9, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #12
  store i8 0, ptr %10, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #12
  store i8 0, ptr %11, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #12
  store i8 0, ptr %12, align 1
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds nuw %struct.CopyFromStateData, ptr %17, i32 0, i32 12
  %19 = getelementptr inbounds nuw %struct.CopyFormatOptions, ptr %18, i32 0, i32 3
  %20 = load i8, ptr %19, align 2, !range !4, !noundef !5
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %42

22:                                               ; preds = %1
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds nuw %struct.CopyFromStateData, ptr %23, i32 0, i32 12
  %25 = getelementptr inbounds nuw %struct.CopyFormatOptions, ptr %24, i32 0, i32 11
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 0
  %28 = load i8, ptr %27, align 1
  store i8 %28, ptr %11, align 1
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds nuw %struct.CopyFromStateData, ptr %29, i32 0, i32 12
  %31 = getelementptr inbounds nuw %struct.CopyFormatOptions, ptr %30, i32 0, i32 12
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 0
  %34 = load i8, ptr %33, align 1
  store i8 %34, ptr %12, align 1
  %35 = load i8, ptr %11, align 1
  %36 = sext i8 %35 to i32
  %37 = load i8, ptr %12, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %36, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %22
  store i8 0, ptr %12, align 1
  br label %41

41:                                               ; preds = %40, %22
  br label %42

42:                                               ; preds = %41, %1
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds nuw %struct.CopyFromStateData, ptr %43, i32 0, i32 39
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %3, align 8
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds nuw %struct.CopyFromStateData, ptr %46, i32 0, i32 40
  %48 = load i32, ptr %47, align 8
  store i32 %48, ptr %4, align 4
  %49 = load ptr, ptr %2, align 8
  %50 = getelementptr inbounds nuw %struct.CopyFromStateData, ptr %49, i32 0, i32 41
  %51 = load i32, ptr %50, align 4
  store i32 %51, ptr %5, align 4
  br label %52

52:                                               ; preds = %578, %576, %42
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #12
  %53 = load i32, ptr %4, align 4
  %54 = load i32, ptr %5, align 4
  %55 = icmp sge i32 %53, %54
  br i1 %55, label %59, label %56

56:                                               ; preds = %52
  %57 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %58 = trunc i8 %57 to i1
  br i1 %58, label %59, label %107

59:                                               ; preds = %56, %52
  %60 = load i32, ptr %4, align 4
  %61 = load ptr, ptr %2, align 8
  %62 = getelementptr inbounds nuw %struct.CopyFromStateData, ptr %61, i32 0, i32 40
  %63 = load i32, ptr %62, align 8
  %64 = icmp sgt i32 %60, %63
  br i1 %64, label %65, label %84

65:                                               ; preds = %59
  %66 = load ptr, ptr %2, align 8
  %67 = getelementptr inbounds nuw %struct.CopyFromStateData, ptr %66, i32 0, i32 37
  %68 = load ptr, ptr %2, align 8
  %69 = getelementptr inbounds nuw %struct.CopyFromStateData, ptr %68, i32 0, i32 39
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %2, align 8
  %72 = getelementptr inbounds nuw %struct.CopyFromStateData, ptr %71, i32 0, i32 40
  %73 = load i32, ptr %72, align 8
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i8, ptr %70, i64 %74
  %76 = load i32, ptr %4, align 4
  %77 = load ptr, ptr %2, align 8
  %78 = getelementptr inbounds nuw %struct.CopyFromStateData, ptr %77, i32 0, i32 40
  %79 = load i32, ptr %78, align 8
  %80 = sub i32 %76, %79
  call void @appendBinaryStringInfo(ptr noundef %67, ptr noundef %75, i32 noundef %80)
  %81 = load i32, ptr %4, align 4
  %82 = load ptr, ptr %2, align 8
  %83 = getelementptr inbounds nuw %struct.CopyFromStateData, ptr %82, i32 0, i32 40
  store i32 %81, ptr %83, align 8
  br label %84

84:                                               ; preds = %65, %59
  %85 = load ptr, ptr %2, align 8
  call void @CopyLoadInputBuf(ptr noundef %85)
  %86 = load ptr, ptr %2, align 8
  %87 = getelementptr inbounds nuw %struct.CopyFromStateData, ptr %86, i32 0, i32 42
  %88 = load i8, ptr %87, align 8, !range !4, !noundef !5
  %89 = trunc i8 %88 to i1
  %90 = zext i1 %89 to i8
  store i8 %90, ptr %7, align 1
  %91 = load ptr, ptr %2, align 8
  %92 = getelementptr inbounds nuw %struct.CopyFromStateData, ptr %91, i32 0, i32 40
  %93 = load i32, ptr %92, align 8
  store i32 %93, ptr %4, align 4
  %94 = load ptr, ptr %2, align 8
  %95 = getelementptr inbounds nuw %struct.CopyFromStateData, ptr %94, i32 0, i32 41
  %96 = load i32, ptr %95, align 4
  store i32 %96, ptr %5, align 4
  %97 = load ptr, ptr %2, align 8
  %98 = getelementptr inbounds nuw %struct.CopyFromStateData, ptr %97, i32 0, i32 41
  %99 = load i32, ptr %98, align 4
  %100 = load ptr, ptr %2, align 8
  %101 = getelementptr inbounds nuw %struct.CopyFromStateData, ptr %100, i32 0, i32 40
  %102 = load i32, ptr %101, align 8
  %103 = sub i32 %99, %102
  %104 = icmp sle i32 %103, 0
  br i1 %104, label %105, label %106

105:                                              ; preds = %84
  store i8 1, ptr %8, align 1
  store i32 2, ptr %15, align 4
  br label %576

106:                                              ; preds = %84
  store i8 0, ptr %6, align 1
  br label %107

107:                                              ; preds = %106, %56
  %108 = load i32, ptr %4, align 4
  store i32 %108, ptr %13, align 4
  %109 = load ptr, ptr %3, align 8
  %110 = load i32, ptr %4, align 4
  %111 = add i32 %110, 1
  store i32 %111, ptr %4, align 4
  %112 = sext i32 %110 to i64
  %113 = getelementptr inbounds i8, ptr %109, i64 %112
  %114 = load i8, ptr %113, align 1
  store i8 %114, ptr %14, align 1
  %115 = load ptr, ptr %2, align 8
  %116 = getelementptr inbounds nuw %struct.CopyFromStateData, ptr %115, i32 0, i32 12
  %117 = getelementptr inbounds nuw %struct.CopyFormatOptions, ptr %116, i32 0, i32 3
  %118 = load i8, ptr %117, align 2, !range !4, !noundef !5
  %119 = trunc i8 %118 to i1
  br i1 %119, label %120, label %188

120:                                              ; preds = %107
  %121 = load i8, ptr %14, align 1
  %122 = sext i8 %121 to i32
  %123 = icmp eq i32 %122, 13
  br i1 %123, label %124, label %135

124:                                              ; preds = %120
  %125 = load i32, ptr %4, align 4
  %126 = add i32 %125, 0
  %127 = load i32, ptr %5, align 4
  %128 = icmp sge i32 %126, %127
  br i1 %128, label %129, label %134

129:                                              ; preds = %124
  %130 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %131 = trunc i8 %130 to i1
  br i1 %131, label %134, label %132

132:                                              ; preds = %129
  %133 = load i32, ptr %13, align 4
  store i32 %133, ptr %4, align 4
  store i8 1, ptr %6, align 1
  store i32 3, ptr %15, align 4
  br label %576

134:                                              ; preds = %129, %124
  br label %135

135:                                              ; preds = %134, %120
  %136 = load i8, ptr %9, align 1, !range !4, !noundef !5
  %137 = trunc i8 %136 to i1
  br i1 %137, label %138, label %149

138:                                              ; preds = %135
  %139 = load i8, ptr %14, align 1
  %140 = sext i8 %139 to i32
  %141 = load i8, ptr %12, align 1
  %142 = sext i8 %141 to i32
  %143 = icmp eq i32 %140, %142
  br i1 %143, label %144, label %149

144:                                              ; preds = %138
  %145 = load i8, ptr %10, align 1, !range !4, !noundef !5
  %146 = trunc i8 %145 to i1
  %147 = xor i1 %146, true
  %148 = zext i1 %147 to i8
  store i8 %148, ptr %10, align 1
  br label %149

149:                                              ; preds = %144, %138, %135
  %150 = load i8, ptr %14, align 1
  %151 = sext i8 %150 to i32
  %152 = load i8, ptr %11, align 1
  %153 = sext i8 %152 to i32
  %154 = icmp eq i32 %151, %153
  br i1 %154, label %155, label %163

155:                                              ; preds = %149
  %156 = load i8, ptr %10, align 1, !range !4, !noundef !5
  %157 = trunc i8 %156 to i1
  br i1 %157, label %163, label %158

158:                                              ; preds = %155
  %159 = load i8, ptr %9, align 1, !range !4, !noundef !5
  %160 = trunc i8 %159 to i1
  %161 = xor i1 %160, true
  %162 = zext i1 %161 to i8
  store i8 %162, ptr %9, align 1
  br label %163

163:                                              ; preds = %158, %155, %149
  %164 = load i8, ptr %14, align 1
  %165 = sext i8 %164 to i32
  %166 = load i8, ptr %12, align 1
  %167 = sext i8 %166 to i32
  %168 = icmp ne i32 %165, %167
  br i1 %168, label %169, label %170

169:                                              ; preds = %163
  store i8 0, ptr %10, align 1
  br label %170

170:                                              ; preds = %169, %163
  %171 = load i8, ptr %9, align 1, !range !4, !noundef !5
  %172 = trunc i8 %171 to i1
  br i1 %172, label %173, label %187

173:                                              ; preds = %170
  %174 = load i8, ptr %14, align 1
  %175 = sext i8 %174 to i32
  %176 = load ptr, ptr %2, align 8
  %177 = getelementptr inbounds nuw %struct.CopyFromStateData, ptr %176, i32 0, i32 3
  %178 = load i32, ptr %177, align 8
  %179 = icmp eq i32 %178, 1
  %180 = select i1 %179, i32 10, i32 13
  %181 = icmp eq i32 %175, %180
  br i1 %181, label %182, label %187

182:                                              ; preds = %173
  %183 = load ptr, ptr %2, align 8
  %184 = getelementptr inbounds nuw %struct.CopyFromStateData, ptr %183, i32 0, i32 16
  %185 = load i64, ptr %184, align 8
  %186 = add i64 %185, 1
  store i64 %186, ptr %184, align 8
  br label %187

187:                                              ; preds = %182, %173, %170
  br label %188

188:                                              ; preds = %187, %107
  %189 = load i8, ptr %14, align 1
  %190 = sext i8 %189 to i32
  %191 = icmp eq i32 %190, 13
  br i1 %191, label %192, label %313

192:                                              ; preds = %188
  %193 = load ptr, ptr %2, align 8
  %194 = getelementptr inbounds nuw %struct.CopyFromStateData, ptr %193, i32 0, i32 12
  %195 = getelementptr inbounds nuw %struct.CopyFormatOptions, ptr %194, i32 0, i32 3
  %196 = load i8, ptr %195, align 2, !range !4, !noundef !5
  %197 = trunc i8 %196 to i1
  br i1 %197, label %198, label %201

198:                                              ; preds = %192
  %199 = load i8, ptr %9, align 1, !range !4, !noundef !5
  %200 = trunc i8 %199 to i1
  br i1 %200, label %313, label %201

201:                                              ; preds = %198, %192
  %202 = load ptr, ptr %2, align 8
  %203 = getelementptr inbounds nuw %struct.CopyFromStateData, ptr %202, i32 0, i32 3
  %204 = load i32, ptr %203, align 8
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %211, label %206

206:                                              ; preds = %201
  %207 = load ptr, ptr %2, align 8
  %208 = getelementptr inbounds nuw %struct.CopyFromStateData, ptr %207, i32 0, i32 3
  %209 = load i32, ptr %208, align 8
  %210 = icmp eq i32 %209, 3
  br i1 %210, label %211, label %275

211:                                              ; preds = %206, %201
  %212 = load i32, ptr %4, align 4
  %213 = add i32 %212, 0
  %214 = load i32, ptr %5, align 4
  %215 = icmp sge i32 %213, %214
  br i1 %215, label %216, label %221

216:                                              ; preds = %211
  %217 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %218 = trunc i8 %217 to i1
  br i1 %218, label %221, label %219

219:                                              ; preds = %216
  %220 = load i32, ptr %13, align 4
  store i32 %220, ptr %4, align 4
  store i8 1, ptr %6, align 1
  store i32 3, ptr %15, align 4
  br label %576

221:                                              ; preds = %216, %211
  %222 = load ptr, ptr %3, align 8
  %223 = load i32, ptr %4, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds i8, ptr %222, i64 %224
  %226 = load i8, ptr %225, align 1
  store i8 %226, ptr %14, align 1
  %227 = load i8, ptr %14, align 1
  %228 = sext i8 %227 to i32
  %229 = icmp eq i32 %228, 10
  br i1 %229, label %230, label %235

230:                                              ; preds = %221
  %231 = load i32, ptr %4, align 4
  %232 = add i32 %231, 1
  store i32 %232, ptr %4, align 4
  %233 = load ptr, ptr %2, align 8
  %234 = getelementptr inbounds nuw %struct.CopyFromStateData, ptr %233, i32 0, i32 3
  store i32 3, ptr %234, align 8
  br label %274

235:                                              ; preds = %221
  %236 = load ptr, ptr %2, align 8
  %237 = getelementptr inbounds nuw %struct.CopyFromStateData, ptr %236, i32 0, i32 3
  %238 = load i32, ptr %237, align 8
  %239 = icmp eq i32 %238, 3
  br i1 %239, label %240, label %271

240:                                              ; preds = %235
  br label %241

241:                                              ; preds = %240
  br i1 true, label %242, label %244

242:                                              ; preds = %241
  %243 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  br i1 %243, label %246, label %268

244:                                              ; preds = %241
  %245 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %245, label %246, label %268

246:                                              ; preds = %244, %242
  %247 = call i32 @errcode(i32 noundef 67240066)
  %248 = load ptr, ptr %2, align 8
  %249 = getelementptr inbounds nuw %struct.CopyFromStateData, ptr %248, i32 0, i32 12
  %250 = getelementptr inbounds nuw %struct.CopyFormatOptions, ptr %249, i32 0, i32 3
  %251 = load i8, ptr %250, align 2, !range !4, !noundef !5
  %252 = trunc i8 %251 to i1
  br i1 %252, label %255, label %253

253:                                              ; preds = %246
  %254 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.20)
  br label %257

255:                                              ; preds = %246
  %256 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.21)
  br label %257

257:                                              ; preds = %255, %253
  %258 = load ptr, ptr %2, align 8
  %259 = getelementptr inbounds nuw %struct.CopyFromStateData, ptr %258, i32 0, i32 12
  %260 = getelementptr inbounds nuw %struct.CopyFormatOptions, ptr %259, i32 0, i32 3
  %261 = load i8, ptr %260, align 2, !range !4, !noundef !5
  %262 = trunc i8 %261 to i1
  br i1 %262, label %265, label %263

263:                                              ; preds = %257
  %264 = call i32 (ptr, ...) @errhint(ptr noundef @.str.22)
  br label %267

265:                                              ; preds = %257
  %266 = call i32 (ptr, ...) @errhint(ptr noundef @.str.23)
  br label %267

267:                                              ; preds = %265, %263
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1330, ptr noundef @__func__.CopyReadLineText)
  br label %268

268:                                              ; preds = %267, %244, %242
  unreachable

269:                                              ; No predecessors!
  br label %270

270:                                              ; preds = %269
  br label %271

271:                                              ; preds = %270, %235
  %272 = load ptr, ptr %2, align 8
  %273 = getelementptr inbounds nuw %struct.CopyFromStateData, ptr %272, i32 0, i32 3
  store i32 2, ptr %273, align 8
  br label %274

274:                                              ; preds = %271, %230
  br label %312

275:                                              ; preds = %206
  %276 = load ptr, ptr %2, align 8
  %277 = getelementptr inbounds nuw %struct.CopyFromStateData, ptr %276, i32 0, i32 3
  %278 = load i32, ptr %277, align 8
  %279 = icmp eq i32 %278, 1
  br i1 %279, label %280, label %311

280:                                              ; preds = %275
  br label %281

281:                                              ; preds = %280
  br i1 true, label %282, label %284

282:                                              ; preds = %281
  %283 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  br i1 %283, label %286, label %308

284:                                              ; preds = %281
  %285 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %285, label %286, label %308

286:                                              ; preds = %284, %282
  %287 = call i32 @errcode(i32 noundef 67240066)
  %288 = load ptr, ptr %2, align 8
  %289 = getelementptr inbounds nuw %struct.CopyFromStateData, ptr %288, i32 0, i32 12
  %290 = getelementptr inbounds nuw %struct.CopyFormatOptions, ptr %289, i32 0, i32 3
  %291 = load i8, ptr %290, align 2, !range !4, !noundef !5
  %292 = trunc i8 %291 to i1
  br i1 %292, label %295, label %293

293:                                              ; preds = %286
  %294 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.20)
  br label %297

295:                                              ; preds = %286
  %296 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.21)
  br label %297

297:                                              ; preds = %295, %293
  %298 = load ptr, ptr %2, align 8
  %299 = getelementptr inbounds nuw %struct.CopyFromStateData, ptr %298, i32 0, i32 12
  %300 = getelementptr inbounds nuw %struct.CopyFormatOptions, ptr %299, i32 0, i32 3
  %301 = load i8, ptr %300, align 2, !range !4, !noundef !5
  %302 = trunc i8 %301 to i1
  br i1 %302, label %305, label %303

303:                                              ; preds = %297
  %304 = call i32 (ptr, ...) @errhint(ptr noundef @.str.22)
  br label %307

305:                                              ; preds = %297
  %306 = call i32 (ptr, ...) @errhint(ptr noundef @.str.23)
  br label %307

307:                                              ; preds = %305, %303
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1347, ptr noundef @__func__.CopyReadLineText)
  br label %308

308:                                              ; preds = %307, %284, %282
  unreachable

309:                                              ; No predecessors!
  br label %310

310:                                              ; preds = %309
  br label %311

311:                                              ; preds = %310, %275
  br label %312

312:                                              ; preds = %311, %274
  store i32 2, ptr %15, align 4
  br label %576

313:                                              ; preds = %198, %188
  %314 = load i8, ptr %14, align 1
  %315 = sext i8 %314 to i32
  %316 = icmp eq i32 %315, 10
  br i1 %316, label %317, label %370

317:                                              ; preds = %313
  %318 = load ptr, ptr %2, align 8
  %319 = getelementptr inbounds nuw %struct.CopyFromStateData, ptr %318, i32 0, i32 12
  %320 = getelementptr inbounds nuw %struct.CopyFormatOptions, ptr %319, i32 0, i32 3
  %321 = load i8, ptr %320, align 2, !range !4, !noundef !5
  %322 = trunc i8 %321 to i1
  br i1 %322, label %323, label %326

323:                                              ; preds = %317
  %324 = load i8, ptr %9, align 1, !range !4, !noundef !5
  %325 = trunc i8 %324 to i1
  br i1 %325, label %370, label %326

326:                                              ; preds = %323, %317
  %327 = load ptr, ptr %2, align 8
  %328 = getelementptr inbounds nuw %struct.CopyFromStateData, ptr %327, i32 0, i32 3
  %329 = load i32, ptr %328, align 8
  %330 = icmp eq i32 %329, 2
  br i1 %330, label %336, label %331

331:                                              ; preds = %326
  %332 = load ptr, ptr %2, align 8
  %333 = getelementptr inbounds nuw %struct.CopyFromStateData, ptr %332, i32 0, i32 3
  %334 = load i32, ptr %333, align 8
  %335 = icmp eq i32 %334, 3
  br i1 %335, label %336, label %367

336:                                              ; preds = %331, %326
  br label %337

337:                                              ; preds = %336
  br i1 true, label %338, label %340

338:                                              ; preds = %337
  %339 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  br i1 %339, label %342, label %364

340:                                              ; preds = %337
  %341 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %341, label %342, label %364

342:                                              ; preds = %340, %338
  %343 = call i32 @errcode(i32 noundef 67240066)
  %344 = load ptr, ptr %2, align 8
  %345 = getelementptr inbounds nuw %struct.CopyFromStateData, ptr %344, i32 0, i32 12
  %346 = getelementptr inbounds nuw %struct.CopyFormatOptions, ptr %345, i32 0, i32 3
  %347 = load i8, ptr %346, align 2, !range !4, !noundef !5
  %348 = trunc i8 %347 to i1
  br i1 %348, label %351, label %349

349:                                              ; preds = %342
  %350 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.24)
  br label %353

351:                                              ; preds = %342
  %352 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.25)
  br label %353

353:                                              ; preds = %351, %349
  %354 = load ptr, ptr %2, align 8
  %355 = getelementptr inbounds nuw %struct.CopyFromStateData, ptr %354, i32 0, i32 12
  %356 = getelementptr inbounds nuw %struct.CopyFormatOptions, ptr %355, i32 0, i32 3
  %357 = load i8, ptr %356, align 2, !range !4, !noundef !5
  %358 = trunc i8 %357 to i1
  br i1 %358, label %361, label %359

359:                                              ; preds = %353
  %360 = call i32 (ptr, ...) @errhint(ptr noundef @.str.26)
  br label %363

361:                                              ; preds = %353
  %362 = call i32 (ptr, ...) @errhint(ptr noundef @.str.27)
  br label %363

363:                                              ; preds = %361, %359
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1363, ptr noundef @__func__.CopyReadLineText)
  br label %364

364:                                              ; preds = %363, %340, %338
  unreachable

365:                                              ; No predecessors!
  br label %366

366:                                              ; preds = %365
  br label %367

367:                                              ; preds = %366, %331
  %368 = load ptr, ptr %2, align 8
  %369 = getelementptr inbounds nuw %struct.CopyFromStateData, ptr %368, i32 0, i32 3
  store i32 1, ptr %369, align 8
  store i32 2, ptr %15, align 4
  br label %576

370:                                              ; preds = %323, %313
  %371 = load i8, ptr %14, align 1
  %372 = sext i8 %371 to i32
  %373 = icmp eq i32 %372, 92
  br i1 %373, label %374, label %575

374:                                              ; preds = %370
  %375 = load ptr, ptr %2, align 8
  %376 = getelementptr inbounds nuw %struct.CopyFromStateData, ptr %375, i32 0, i32 12
  %377 = getelementptr inbounds nuw %struct.CopyFormatOptions, ptr %376, i32 0, i32 3
  %378 = load i8, ptr %377, align 2, !range !4, !noundef !5
  %379 = trunc i8 %378 to i1
  br i1 %379, label %575, label %380

380:                                              ; preds = %374
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #12
  %381 = load i32, ptr %4, align 4
  %382 = add i32 %381, 0
  %383 = load i32, ptr %5, align 4
  %384 = icmp sge i32 %382, %383
  br i1 %384, label %385, label %390

385:                                              ; preds = %380
  %386 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %387 = trunc i8 %386 to i1
  br i1 %387, label %390, label %388

388:                                              ; preds = %385
  %389 = load i32, ptr %13, align 4
  store i32 %389, ptr %4, align 4
  store i8 1, ptr %6, align 1
  store i32 3, ptr %15, align 4
  br label %572

390:                                              ; preds = %385, %380
  %391 = load i32, ptr %4, align 4
  %392 = add i32 %391, 0
  %393 = load i32, ptr %5, align 4
  %394 = icmp sge i32 %392, %393
  br i1 %394, label %395, label %399

395:                                              ; preds = %390
  %396 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %397 = trunc i8 %396 to i1
  br i1 %397, label %398, label %399

398:                                              ; preds = %395
  store i8 1, ptr %8, align 1
  store i32 2, ptr %15, align 4
  br label %572

399:                                              ; preds = %395, %390
  %400 = load ptr, ptr %3, align 8
  %401 = load i32, ptr %4, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds i8, ptr %400, i64 %402
  %404 = load i8, ptr %403, align 1
  store i8 %404, ptr %16, align 1
  %405 = load i8, ptr %16, align 1
  %406 = sext i8 %405 to i32
  %407 = icmp eq i32 %406, 46
  br i1 %407, label %408, label %568

408:                                              ; preds = %399
  %409 = load i32, ptr %4, align 4
  %410 = add i32 %409, 1
  store i32 %410, ptr %4, align 4
  %411 = load ptr, ptr %2, align 8
  %412 = getelementptr inbounds nuw %struct.CopyFromStateData, ptr %411, i32 0, i32 3
  %413 = load i32, ptr %412, align 8
  %414 = icmp eq i32 %413, 3
  br i1 %414, label %415, label %465

415:                                              ; preds = %408
  %416 = load i32, ptr %4, align 4
  %417 = add i32 %416, 0
  %418 = load i32, ptr %5, align 4
  %419 = icmp sge i32 %417, %418
  br i1 %419, label %420, label %425

420:                                              ; preds = %415
  %421 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %422 = trunc i8 %421 to i1
  br i1 %422, label %425, label %423

423:                                              ; preds = %420
  %424 = load i32, ptr %13, align 4
  store i32 %424, ptr %4, align 4
  store i8 1, ptr %6, align 1
  store i32 3, ptr %15, align 4
  br label %572

425:                                              ; preds = %420, %415
  %426 = load ptr, ptr %3, align 8
  %427 = load i32, ptr %4, align 4
  %428 = add i32 %427, 1
  store i32 %428, ptr %4, align 4
  %429 = sext i32 %427 to i64
  %430 = getelementptr inbounds i8, ptr %426, i64 %429
  %431 = load i8, ptr %430, align 1
  store i8 %431, ptr %16, align 1
  %432 = load i8, ptr %16, align 1
  %433 = sext i8 %432 to i32
  %434 = icmp eq i32 %433, 10
  br i1 %434, label %435, label %447

435:                                              ; preds = %425
  br label %436

436:                                              ; preds = %435
  br i1 true, label %437, label %439

437:                                              ; preds = %436
  %438 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  br i1 %438, label %441, label %444

439:                                              ; preds = %436
  %440 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %440, label %441, label %444

441:                                              ; preds = %439, %437
  %442 = call i32 @errcode(i32 noundef 67240066)
  %443 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.28)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1401, ptr noundef @__func__.CopyReadLineText)
  br label %444

444:                                              ; preds = %441, %439, %437
  unreachable

445:                                              ; No predecessors!
  br label %446

446:                                              ; preds = %445
  br label %464

447:                                              ; preds = %425
  %448 = load i8, ptr %16, align 1
  %449 = sext i8 %448 to i32
  %450 = icmp ne i32 %449, 13
  br i1 %450, label %451, label %463

451:                                              ; preds = %447
  br label %452

452:                                              ; preds = %451
  br i1 true, label %453, label %455

453:                                              ; preds = %452
  %454 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  br i1 %454, label %457, label %460

455:                                              ; preds = %452
  %456 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %456, label %457, label %460

457:                                              ; preds = %455, %453
  %458 = call i32 @errcode(i32 noundef 67240066)
  %459 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.29)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1405, ptr noundef @__func__.CopyReadLineText)
  br label %460

460:                                              ; preds = %457, %455, %453
  unreachable

461:                                              ; No predecessors!
  br label %462

462:                                              ; preds = %461
  br label %463

463:                                              ; preds = %462, %447
  br label %464

464:                                              ; preds = %463, %446
  br label %465

465:                                              ; preds = %464, %408
  %466 = load i32, ptr %4, align 4
  %467 = add i32 %466, 0
  %468 = load i32, ptr %5, align 4
  %469 = icmp sge i32 %467, %468
  br i1 %469, label %470, label %475

470:                                              ; preds = %465
  %471 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %472 = trunc i8 %471 to i1
  br i1 %472, label %475, label %473

473:                                              ; preds = %470
  %474 = load i32, ptr %13, align 4
  store i32 %474, ptr %4, align 4
  store i8 1, ptr %6, align 1
  store i32 3, ptr %15, align 4
  br label %572

475:                                              ; preds = %470, %465
  %476 = load ptr, ptr %3, align 8
  %477 = load i32, ptr %4, align 4
  %478 = add i32 %477, 1
  store i32 %478, ptr %4, align 4
  %479 = sext i32 %477 to i64
  %480 = getelementptr inbounds i8, ptr %476, i64 %479
  %481 = load i8, ptr %480, align 1
  store i8 %481, ptr %16, align 1
  %482 = load i8, ptr %16, align 1
  %483 = sext i8 %482 to i32
  %484 = icmp ne i32 %483, 13
  br i1 %484, label %485, label %501

485:                                              ; preds = %475
  %486 = load i8, ptr %16, align 1
  %487 = sext i8 %486 to i32
  %488 = icmp ne i32 %487, 10
  br i1 %488, label %489, label %501

489:                                              ; preds = %485
  br label %490

490:                                              ; preds = %489
  br i1 true, label %491, label %493

491:                                              ; preds = %490
  %492 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  br i1 %492, label %495, label %498

493:                                              ; preds = %490
  %494 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %494, label %495, label %498

495:                                              ; preds = %493, %491
  %496 = call i32 @errcode(i32 noundef 67240066)
  %497 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.29)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1416, ptr noundef @__func__.CopyReadLineText)
  br label %498

498:                                              ; preds = %495, %493, %491
  unreachable

499:                                              ; No predecessors!
  br label %500

500:                                              ; preds = %499
  br label %501

501:                                              ; preds = %500, %485, %475
  %502 = load ptr, ptr %2, align 8
  %503 = getelementptr inbounds nuw %struct.CopyFromStateData, ptr %502, i32 0, i32 3
  %504 = load i32, ptr %503, align 8
  %505 = icmp eq i32 %504, 1
  br i1 %505, label %506, label %510

506:                                              ; preds = %501
  %507 = load i8, ptr %16, align 1
  %508 = sext i8 %507 to i32
  %509 = icmp ne i32 %508, 10
  br i1 %509, label %528, label %510

510:                                              ; preds = %506, %501
  %511 = load ptr, ptr %2, align 8
  %512 = getelementptr inbounds nuw %struct.CopyFromStateData, ptr %511, i32 0, i32 3
  %513 = load i32, ptr %512, align 8
  %514 = icmp eq i32 %513, 3
  br i1 %514, label %515, label %519

515:                                              ; preds = %510
  %516 = load i8, ptr %16, align 1
  %517 = sext i8 %516 to i32
  %518 = icmp ne i32 %517, 10
  br i1 %518, label %528, label %519

519:                                              ; preds = %515, %510
  %520 = load ptr, ptr %2, align 8
  %521 = getelementptr inbounds nuw %struct.CopyFromStateData, ptr %520, i32 0, i32 3
  %522 = load i32, ptr %521, align 8
  %523 = icmp eq i32 %522, 2
  br i1 %523, label %524, label %540

524:                                              ; preds = %519
  %525 = load i8, ptr %16, align 1
  %526 = sext i8 %525 to i32
  %527 = icmp ne i32 %526, 13
  br i1 %527, label %528, label %540

528:                                              ; preds = %524, %515, %506
  br label %529

529:                                              ; preds = %528
  br i1 true, label %530, label %532

530:                                              ; preds = %529
  %531 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  br i1 %531, label %534, label %537

532:                                              ; preds = %529
  %533 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %533, label %534, label %537

534:                                              ; preds = %532, %530
  %535 = call i32 @errcode(i32 noundef 67240066)
  %536 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.28)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1423, ptr noundef @__func__.CopyReadLineText)
  br label %537

537:                                              ; preds = %534, %532, %530
  unreachable

538:                                              ; No predecessors!
  br label %539

539:                                              ; preds = %538
  br label %540

540:                                              ; preds = %539, %524, %519
  %541 = load ptr, ptr %2, align 8
  %542 = getelementptr inbounds nuw %struct.CopyFromStateData, ptr %541, i32 0, i32 37
  %543 = getelementptr inbounds nuw %struct.StringInfoData, ptr %542, i32 0, i32 1
  %544 = load i32, ptr %543, align 8
  %545 = icmp sgt i32 %544, 0
  br i1 %545, label %552, label %546

546:                                              ; preds = %540
  %547 = load i32, ptr %13, align 4
  %548 = load ptr, ptr %2, align 8
  %549 = getelementptr inbounds nuw %struct.CopyFromStateData, ptr %548, i32 0, i32 40
  %550 = load i32, ptr %549, align 8
  %551 = icmp sgt i32 %547, %550
  br i1 %551, label %552, label %564

552:                                              ; preds = %546, %540
  br label %553

553:                                              ; preds = %552
  br i1 true, label %554, label %556

554:                                              ; preds = %553
  %555 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  br i1 %555, label %558, label %561

556:                                              ; preds = %553
  %557 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %557, label %558, label %561

558:                                              ; preds = %556, %554
  %559 = call i32 @errcode(i32 noundef 67240066)
  %560 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.29)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1432, ptr noundef @__func__.CopyReadLineText)
  br label %561

561:                                              ; preds = %558, %556, %554
  unreachable

562:                                              ; No predecessors!
  br label %563

563:                                              ; preds = %562
  br label %564

564:                                              ; preds = %563, %546
  %565 = load i32, ptr %4, align 4
  %566 = load ptr, ptr %2, align 8
  %567 = getelementptr inbounds nuw %struct.CopyFromStateData, ptr %566, i32 0, i32 40
  store i32 %565, ptr %567, align 8
  store i8 1, ptr %8, align 1
  store i32 2, ptr %15, align 4
  br label %572

568:                                              ; preds = %399
  %569 = load i32, ptr %4, align 4
  %570 = add i32 %569, 1
  store i32 %570, ptr %4, align 4
  br label %571

571:                                              ; preds = %568
  store i32 0, ptr %15, align 4
  br label %572

572:                                              ; preds = %571, %564, %473, %423, %398, %388
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #12
  %573 = load i32, ptr %15, align 4
  switch i32 %573, label %576 [
    i32 0, label %574
  ]

574:                                              ; preds = %572
  br label %575

575:                                              ; preds = %574, %374, %370
  store i32 0, ptr %15, align 4
  br label %576

576:                                              ; preds = %575, %572, %367, %312, %219, %132, %105
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  %577 = load i32, ptr %15, align 4
  switch i32 %577, label %607 [
    i32 0, label %578
    i32 2, label %579
    i32 3, label %52
  ]

578:                                              ; preds = %576
  br label %52

579:                                              ; preds = %576
  %580 = load i32, ptr %4, align 4
  %581 = load ptr, ptr %2, align 8
  %582 = getelementptr inbounds nuw %struct.CopyFromStateData, ptr %581, i32 0, i32 40
  %583 = load i32, ptr %582, align 8
  %584 = icmp sgt i32 %580, %583
  br i1 %584, label %585, label %604

585:                                              ; preds = %579
  %586 = load ptr, ptr %2, align 8
  %587 = getelementptr inbounds nuw %struct.CopyFromStateData, ptr %586, i32 0, i32 37
  %588 = load ptr, ptr %2, align 8
  %589 = getelementptr inbounds nuw %struct.CopyFromStateData, ptr %588, i32 0, i32 39
  %590 = load ptr, ptr %589, align 8
  %591 = load ptr, ptr %2, align 8
  %592 = getelementptr inbounds nuw %struct.CopyFromStateData, ptr %591, i32 0, i32 40
  %593 = load i32, ptr %592, align 8
  %594 = sext i32 %593 to i64
  %595 = getelementptr inbounds i8, ptr %590, i64 %594
  %596 = load i32, ptr %4, align 4
  %597 = load ptr, ptr %2, align 8
  %598 = getelementptr inbounds nuw %struct.CopyFromStateData, ptr %597, i32 0, i32 40
  %599 = load i32, ptr %598, align 8
  %600 = sub i32 %596, %599
  call void @appendBinaryStringInfo(ptr noundef %587, ptr noundef %595, i32 noundef %600)
  %601 = load i32, ptr %4, align 4
  %602 = load ptr, ptr %2, align 8
  %603 = getelementptr inbounds nuw %struct.CopyFromStateData, ptr %602, i32 0, i32 40
  store i32 %601, ptr %603, align 8
  br label %604

604:                                              ; preds = %585, %579
  %605 = load i8, ptr %8, align 1, !range !4, !noundef !5
  %606 = trunc i8 %605 to i1
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i1 %606

607:                                              ; preds = %576
  unreachable
}

declare void @appendBinaryStringInfo(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @CopyLoadInputBuf(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.CopyFromStateData, ptr %5, i32 0, i32 41
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.CopyFromStateData, ptr %8, i32 0, i32 40
  %10 = load i32, ptr %9, align 8
  %11 = sub i32 %7, %10
  store i32 %11, ptr %3, align 4
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.CopyFromStateData, ptr %12, i32 0, i32 44
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds nuw %struct.CopyFromStateData, ptr %15, i32 0, i32 39
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %14, %17
  br i1 %18, label %19, label %25

19:                                               ; preds = %1
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds nuw %struct.CopyFromStateData, ptr %20, i32 0, i32 40
  %22 = load i32, ptr %21, align 8
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds nuw %struct.CopyFromStateData, ptr %23, i32 0, i32 45
  store i32 %22, ptr %24, align 8
  br label %25

25:                                               ; preds = %19, %1
  br label %26

26:                                               ; preds = %51, %25
  %27 = load ptr, ptr %2, align 8
  call void @CopyConvertBuf(ptr noundef %27)
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds nuw %struct.CopyFromStateData, ptr %28, i32 0, i32 41
  %30 = load i32, ptr %29, align 4
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds nuw %struct.CopyFromStateData, ptr %31, i32 0, i32 40
  %33 = load i32, ptr %32, align 8
  %34 = sub i32 %30, %33
  %35 = load i32, ptr %3, align 4
  %36 = icmp sgt i32 %34, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %26
  store i32 1, ptr %4, align 4
  br label %54

38:                                               ; preds = %26
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds nuw %struct.CopyFromStateData, ptr %39, i32 0, i32 43
  %41 = load i8, ptr %40, align 1, !range !4, !noundef !5
  %42 = trunc i8 %41 to i1
  br i1 %42, label %43, label %45

43:                                               ; preds = %38
  %44 = load ptr, ptr %2, align 8
  call void @CopyConversionError(ptr noundef %44)
  br label %45

45:                                               ; preds = %43, %38
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds nuw %struct.CopyFromStateData, ptr %46, i32 0, i32 42
  %48 = load i8, ptr %47, align 8, !range !4, !noundef !5
  %49 = trunc i8 %48 to i1
  br i1 %49, label %50, label %51

50:                                               ; preds = %45
  br label %53

51:                                               ; preds = %45
  %52 = load ptr, ptr %2, align 8
  call void @CopyLoadRawBuf(ptr noundef %52)
  br label %26

53:                                               ; preds = %50
  store i32 0, ptr %4, align 4
  br label %54

54:                                               ; preds = %53, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  %55 = load i32, ptr %4, align 4
  switch i32 %55, label %57 [
    i32 0, label %56
    i32 1, label %56
  ]

56:                                               ; preds = %54, %54
  ret void

57:                                               ; preds = %54
  unreachable
}

declare i32 @errhint(ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal void @CopyConvertBuf(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %struct.CopyFromStateData, ptr %13, i32 0, i32 5
  %15 = load i8, ptr %14, align 8, !range !4, !noundef !5
  %16 = trunc i8 %15 to i1
  br i1 %16, label %78, label %17

17:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw %struct.CopyFromStateData, ptr %18, i32 0, i32 41
  %20 = load i32, ptr %19, align 4
  store i32 %20, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds nuw %struct.CopyFromStateData, ptr %21, i32 0, i32 46
  %23 = load i32, ptr %22, align 4
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds nuw %struct.CopyFromStateData, ptr %24, i32 0, i32 41
  %26 = load i32, ptr %25, align 4
  %27 = sub i32 %23, %26
  store i32 %27, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %28 = load i32, ptr %4, align 4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %39

30:                                               ; preds = %17
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds nuw %struct.CopyFromStateData, ptr %31, i32 0, i32 47
  %33 = load i8, ptr %32, align 8, !range !4, !noundef !5
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %38

35:                                               ; preds = %30
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds nuw %struct.CopyFromStateData, ptr %36, i32 0, i32 42
  store i8 1, ptr %37, align 8
  br label %38

38:                                               ; preds = %35, %30
  store i32 1, ptr %6, align 4
  br label %75

39:                                               ; preds = %17
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds nuw %struct.CopyFromStateData, ptr %40, i32 0, i32 4
  %42 = load i32, ptr %41, align 4
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds nuw %struct.CopyFromStateData, ptr %43, i32 0, i32 44
  %45 = load ptr, ptr %44, align 8
  %46 = load i32, ptr %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, ptr %45, i64 %47
  %49 = load i32, ptr %4, align 4
  %50 = call i32 @pg_encoding_verifymbstr(i32 noundef %42, ptr noundef %48, i32 noundef %49)
  store i32 %50, ptr %5, align 4
  %51 = load i32, ptr %5, align 4
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %69

53:                                               ; preds = %39
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds nuw %struct.CopyFromStateData, ptr %54, i32 0, i32 47
  %56 = load i8, ptr %55, align 8, !range !4, !noundef !5
  %57 = trunc i8 %56 to i1
  br i1 %57, label %65, label %58

58:                                               ; preds = %53
  %59 = load i32, ptr %4, align 4
  %60 = load ptr, ptr %2, align 8
  %61 = getelementptr inbounds nuw %struct.CopyFromStateData, ptr %60, i32 0, i32 4
  %62 = load i32, ptr %61, align 4
  %63 = call i32 @pg_encoding_max_length(i32 noundef %62)
  %64 = icmp sge i32 %59, %63
  br i1 %64, label %65, label %68

65:                                               ; preds = %58, %53
  %66 = load ptr, ptr %2, align 8
  %67 = getelementptr inbounds nuw %struct.CopyFromStateData, ptr %66, i32 0, i32 43
  store i8 1, ptr %67, align 1
  br label %68

68:                                               ; preds = %65, %58
  store i32 1, ptr %6, align 4
  br label %75

69:                                               ; preds = %39
  %70 = load i32, ptr %5, align 4
  %71 = load ptr, ptr %2, align 8
  %72 = getelementptr inbounds nuw %struct.CopyFromStateData, ptr %71, i32 0, i32 41
  %73 = load i32, ptr %72, align 4
  %74 = add i32 %73, %70
  store i32 %74, ptr %72, align 4
  store i32 0, ptr %6, align 4
  br label %75

75:                                               ; preds = %69, %68, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  %76 = load i32, ptr %6, align 4
  switch i32 %76, label %209 [
    i32 0, label %77
    i32 1, label %208
  ]

77:                                               ; preds = %75
  br label %208

78:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  %79 = load ptr, ptr %2, align 8
  %80 = getelementptr inbounds nuw %struct.CopyFromStateData, ptr %79, i32 0, i32 46
  %81 = load i32, ptr %80, align 4
  %82 = load ptr, ptr %2, align 8
  %83 = getelementptr inbounds nuw %struct.CopyFromStateData, ptr %82, i32 0, i32 45
  %84 = load i32, ptr %83, align 8
  %85 = sub i32 %81, %84
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %96

87:                                               ; preds = %78
  %88 = load ptr, ptr %2, align 8
  %89 = getelementptr inbounds nuw %struct.CopyFromStateData, ptr %88, i32 0, i32 47
  %90 = load i8, ptr %89, align 8, !range !4, !noundef !5
  %91 = trunc i8 %90 to i1
  br i1 %91, label %92, label %95

92:                                               ; preds = %87
  %93 = load ptr, ptr %2, align 8
  %94 = getelementptr inbounds nuw %struct.CopyFromStateData, ptr %93, i32 0, i32 42
  store i8 1, ptr %94, align 8
  br label %95

95:                                               ; preds = %92, %87
  store i32 1, ptr %6, align 4
  br label %205

96:                                               ; preds = %78
  %97 = load ptr, ptr %2, align 8
  %98 = getelementptr inbounds nuw %struct.CopyFromStateData, ptr %97, i32 0, i32 41
  %99 = load i32, ptr %98, align 4
  %100 = load ptr, ptr %2, align 8
  %101 = getelementptr inbounds nuw %struct.CopyFromStateData, ptr %100, i32 0, i32 40
  %102 = load i32, ptr %101, align 8
  %103 = sub i32 %99, %102
  store i32 %103, ptr %7, align 4
  %104 = load i32, ptr %7, align 4
  %105 = icmp sgt i32 %104, 0
  br i1 %105, label %106, label %125

106:                                              ; preds = %96
  %107 = load ptr, ptr %2, align 8
  %108 = getelementptr inbounds nuw %struct.CopyFromStateData, ptr %107, i32 0, i32 40
  %109 = load i32, ptr %108, align 8
  %110 = icmp sgt i32 %109, 0
  br i1 %110, label %111, label %125

111:                                              ; preds = %106
  %112 = load ptr, ptr %2, align 8
  %113 = getelementptr inbounds nuw %struct.CopyFromStateData, ptr %112, i32 0, i32 39
  %114 = load ptr, ptr %113, align 8
  %115 = load ptr, ptr %2, align 8
  %116 = getelementptr inbounds nuw %struct.CopyFromStateData, ptr %115, i32 0, i32 39
  %117 = load ptr, ptr %116, align 8
  %118 = load ptr, ptr %2, align 8
  %119 = getelementptr inbounds nuw %struct.CopyFromStateData, ptr %118, i32 0, i32 40
  %120 = load i32, ptr %119, align 8
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i8, ptr %117, i64 %121
  %123 = load i32, ptr %7, align 4
  %124 = sext i32 %123 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %114, ptr align 1 %122, i64 %124, i1 false)
  br label %125

125:                                              ; preds = %111, %106, %96
  %126 = load ptr, ptr %2, align 8
  %127 = getelementptr inbounds nuw %struct.CopyFromStateData, ptr %126, i32 0, i32 40
  store i32 0, ptr %127, align 8
  %128 = load i32, ptr %7, align 4
  %129 = load ptr, ptr %2, align 8
  %130 = getelementptr inbounds nuw %struct.CopyFromStateData, ptr %129, i32 0, i32 41
  store i32 %128, ptr %130, align 4
  %131 = load ptr, ptr %2, align 8
  %132 = getelementptr inbounds nuw %struct.CopyFromStateData, ptr %131, i32 0, i32 39
  %133 = load ptr, ptr %132, align 8
  %134 = load i32, ptr %7, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i8, ptr %133, i64 %135
  store i8 0, ptr %136, align 1
  %137 = load ptr, ptr %2, align 8
  %138 = getelementptr inbounds nuw %struct.CopyFromStateData, ptr %137, i32 0, i32 44
  %139 = load ptr, ptr %138, align 8
  %140 = load ptr, ptr %2, align 8
  %141 = getelementptr inbounds nuw %struct.CopyFromStateData, ptr %140, i32 0, i32 45
  %142 = load i32, ptr %141, align 8
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i8, ptr %139, i64 %143
  store ptr %144, ptr %8, align 8
  %145 = load ptr, ptr %2, align 8
  %146 = getelementptr inbounds nuw %struct.CopyFromStateData, ptr %145, i32 0, i32 46
  %147 = load i32, ptr %146, align 4
  %148 = load ptr, ptr %2, align 8
  %149 = getelementptr inbounds nuw %struct.CopyFromStateData, ptr %148, i32 0, i32 45
  %150 = load i32, ptr %149, align 8
  %151 = sub i32 %147, %150
  store i32 %151, ptr %9, align 4
  %152 = load ptr, ptr %2, align 8
  %153 = getelementptr inbounds nuw %struct.CopyFromStateData, ptr %152, i32 0, i32 39
  %154 = load ptr, ptr %153, align 8
  %155 = load ptr, ptr %2, align 8
  %156 = getelementptr inbounds nuw %struct.CopyFromStateData, ptr %155, i32 0, i32 41
  %157 = load i32, ptr %156, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i8, ptr %154, i64 %158
  store ptr %159, ptr %10, align 8
  %160 = load ptr, ptr %2, align 8
  %161 = getelementptr inbounds nuw %struct.CopyFromStateData, ptr %160, i32 0, i32 41
  %162 = load i32, ptr %161, align 4
  %163 = sub i32 65536, %162
  %164 = add i32 %163, 1
  store i32 %164, ptr %11, align 4
  %165 = load ptr, ptr %2, align 8
  %166 = getelementptr inbounds nuw %struct.CopyFromStateData, ptr %165, i32 0, i32 6
  %167 = load i32, ptr %166, align 4
  %168 = load ptr, ptr %2, align 8
  %169 = getelementptr inbounds nuw %struct.CopyFromStateData, ptr %168, i32 0, i32 4
  %170 = load i32, ptr %169, align 4
  %171 = call i32 @GetDatabaseEncoding()
  %172 = load ptr, ptr %8, align 8
  %173 = load i32, ptr %9, align 4
  %174 = load ptr, ptr %10, align 8
  %175 = load i32, ptr %11, align 4
  %176 = call i32 @pg_do_encoding_conversion_buf(i32 noundef %167, i32 noundef %170, i32 noundef %171, ptr noundef %172, i32 noundef %173, ptr noundef %174, i32 noundef %175, i1 noundef zeroext true)
  store i32 %176, ptr %12, align 4
  %177 = load i32, ptr %12, align 4
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %179, label %191

179:                                              ; preds = %125
  %180 = load ptr, ptr %2, align 8
  %181 = getelementptr inbounds nuw %struct.CopyFromStateData, ptr %180, i32 0, i32 47
  %182 = load i8, ptr %181, align 8, !range !4, !noundef !5
  %183 = trunc i8 %182 to i1
  br i1 %183, label %187, label %184

184:                                              ; preds = %179
  %185 = load i32, ptr %9, align 4
  %186 = icmp sge i32 %185, 16
  br i1 %186, label %187, label %190

187:                                              ; preds = %184, %179
  %188 = load ptr, ptr %2, align 8
  %189 = getelementptr inbounds nuw %struct.CopyFromStateData, ptr %188, i32 0, i32 43
  store i8 1, ptr %189, align 1
  br label %190

190:                                              ; preds = %187, %184
  store i32 1, ptr %6, align 4
  br label %205

191:                                              ; preds = %125
  %192 = load i32, ptr %12, align 4
  %193 = load ptr, ptr %2, align 8
  %194 = getelementptr inbounds nuw %struct.CopyFromStateData, ptr %193, i32 0, i32 45
  %195 = load i32, ptr %194, align 8
  %196 = add i32 %195, %192
  store i32 %196, ptr %194, align 8
  %197 = load ptr, ptr %10, align 8
  %198 = call i64 @strlen(ptr noundef %197) #13
  %199 = load ptr, ptr %2, align 8
  %200 = getelementptr inbounds nuw %struct.CopyFromStateData, ptr %199, i32 0, i32 41
  %201 = load i32, ptr %200, align 4
  %202 = sext i32 %201 to i64
  %203 = add i64 %202, %198
  %204 = trunc i64 %203 to i32
  store i32 %204, ptr %200, align 4
  store i32 0, ptr %6, align 4
  br label %205

205:                                              ; preds = %191, %190, %95
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  %206 = load i32, ptr %6, align 4
  switch i32 %206, label %209 [
    i32 0, label %207
    i32 1, label %208
  ]

207:                                              ; preds = %205
  br label %208

208:                                              ; preds = %75, %205, %207, %77
  ret void

209:                                              ; preds = %205, %75
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @CopyConversionError(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.CopyFromStateData, ptr %7, i32 0, i32 5
  %9 = load i8, ptr %8, align 8, !range !4, !noundef !5
  %10 = trunc i8 %9 to i1
  br i1 %10, label %30, label %11

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.CopyFromStateData, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 4
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds nuw %struct.CopyFromStateData, ptr %15, i32 0, i32 44
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw %struct.CopyFromStateData, ptr %18, i32 0, i32 41
  %20 = load i32, ptr %19, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %17, i64 %21
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds nuw %struct.CopyFromStateData, ptr %23, i32 0, i32 46
  %25 = load i32, ptr %24, align 4
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds nuw %struct.CopyFromStateData, ptr %26, i32 0, i32 41
  %28 = load i32, ptr %27, align 4
  %29 = sub i32 %25, %28
  call void @report_invalid_encoding(i32 noundef %14, ptr noundef %22, i32 noundef %29) #16
  unreachable

30:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds nuw %struct.CopyFromStateData, ptr %31, i32 0, i32 44
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds nuw %struct.CopyFromStateData, ptr %34, i32 0, i32 45
  %36 = load i32, ptr %35, align 8
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, ptr %33, i64 %37
  store ptr %38, ptr %3, align 8
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds nuw %struct.CopyFromStateData, ptr %39, i32 0, i32 46
  %41 = load i32, ptr %40, align 4
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds nuw %struct.CopyFromStateData, ptr %42, i32 0, i32 45
  %44 = load i32, ptr %43, align 8
  %45 = sub i32 %41, %44
  store i32 %45, ptr %4, align 4
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds nuw %struct.CopyFromStateData, ptr %46, i32 0, i32 39
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %2, align 8
  %50 = getelementptr inbounds nuw %struct.CopyFromStateData, ptr %49, i32 0, i32 41
  %51 = load i32, ptr %50, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i8, ptr %48, i64 %52
  store ptr %53, ptr %5, align 8
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds nuw %struct.CopyFromStateData, ptr %54, i32 0, i32 41
  %56 = load i32, ptr %55, align 4
  %57 = sub i32 65536, %56
  %58 = add i32 %57, 1
  store i32 %58, ptr %6, align 4
  %59 = load ptr, ptr %2, align 8
  %60 = getelementptr inbounds nuw %struct.CopyFromStateData, ptr %59, i32 0, i32 6
  %61 = load i32, ptr %60, align 4
  %62 = load ptr, ptr %2, align 8
  %63 = getelementptr inbounds nuw %struct.CopyFromStateData, ptr %62, i32 0, i32 4
  %64 = load i32, ptr %63, align 4
  %65 = call i32 @GetDatabaseEncoding()
  %66 = load ptr, ptr %3, align 8
  %67 = load i32, ptr %4, align 4
  %68 = load ptr, ptr %5, align 8
  %69 = load i32, ptr %6, align 4
  %70 = call i32 @pg_do_encoding_conversion_buf(i32 noundef %61, i32 noundef %64, i32 noundef %65, ptr noundef %66, i32 noundef %67, ptr noundef %68, i32 noundef %69, i1 noundef zeroext false)
  br label %71

71:                                               ; preds = %30
  br i1 true, label %72, label %74

72:                                               ; preds = %71
  %73 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  br i1 %73, label %76, label %78

74:                                               ; preds = %71
  %75 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %75, label %76, label %78

76:                                               ; preds = %74, %72
  %77 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.30)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 570, ptr noundef @__func__.CopyConversionError)
  br label %78

78:                                               ; preds = %76, %74, %72
  unreachable

79:                                               ; No predecessors!
  br label %80

80:                                               ; preds = %79
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  br label %81

81:                                               ; preds = %80
  ret void
}

declare i32 @pg_encoding_verifymbstr(i32 noundef, ptr noundef, i32 noundef) #3

declare i32 @pg_encoding_max_length(i32 noundef) #3

declare i32 @pg_do_encoding_conversion_buf(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i1 noundef zeroext) #3

declare i32 @GetDatabaseEncoding() #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: noreturn
declare void @report_invalid_encoding(i32 noundef, ptr noundef, i32 noundef) #10

declare i32 @errmsg_internal(ptr noundef, ...) #3

declare ptr @repalloc(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #11

; Function Attrs: nounwind uwtable
define internal i32 @GetDecimalFromHex(i8 noundef signext %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i8 %0, ptr %3, align 1
  %6 = call ptr @__ctype_b_loc() #15
  %7 = load ptr, ptr %6, align 8
  %8 = load i8, ptr %3, align 1
  %9 = zext i8 %8 to i32
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i16, ptr %7, i64 %10
  %12 = load i16, ptr %11, align 2
  %13 = zext i16 %12 to i32
  %14 = and i32 %13, 2048
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %1
  %17 = load i8, ptr %3, align 1
  %18 = sext i8 %17 to i32
  %19 = sub i32 %18, 48
  store i32 %19, ptr %2, align 4
  br label %32

20:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  %21 = call ptr @__ctype_tolower_loc() #15
  %22 = load ptr, ptr %21, align 8
  %23 = load i8, ptr %3, align 1
  %24 = zext i8 %23 to i32
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, ptr %22, i64 %25
  %27 = load i32, ptr %26, align 4
  store i32 %27, ptr %4, align 4
  %28 = load i32, ptr %4, align 4
  store i32 %28, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  %29 = load i32, ptr %5, align 4
  %30 = sub i32 %29, 97
  %31 = add i32 %30, 10
  store i32 %31, ptr %2, align 4
  br label %32

32:                                               ; preds = %20, %16
  %33 = load i32, ptr %2, align 4
  ret i32 %33
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @list_nth_int(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call ptr @list_nth_cell(ptr noundef %5, i32 noundef %6)
  %8 = load i32, ptr %7, align 8
  ret i32 %8
}

declare i32 @errdetail(ptr noundef, ...) #3

declare zeroext i1 @pg_verifymbstr(ptr noundef, i32 noundef, i1 noundef zeroext) #3

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_tolower_loc() #11

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @list_nth_cell(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.List, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %union.ListCell, ptr %7, i64 %9
  ret ptr %10
}

declare i64 @ReceiveFunctionCall(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { cold }
attributes #15 = { nounwind willreturn memory(none) }
attributes #16 = { noreturn }

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
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
