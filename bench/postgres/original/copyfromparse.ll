target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.StringInfoData = type { ptr, i32, i32, i32 }
%struct.CopyFromStateData = type { i32, ptr, ptr, i32, i32, i8, i32, ptr, ptr, ptr, i8, ptr, %struct.CopyFormatOptions, ptr, ptr, ptr, i64, ptr, ptr, i8, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, %struct.StringInfoData, i32, ptr, %struct.StringInfoData, i8, ptr, i32, i32, i8, i8, ptr, i32, i32, i8, i64 }
%struct.CopyFormatOptions = type { i32, i8, i8, i8, i32, ptr, i32, ptr, ptr, i32, ptr, ptr, ptr, ptr, i8, ptr, ptr, i8, ptr, ptr, i8, ptr, i8, i32, ptr }
%struct.PQcommMethods = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.List = type { i32, i32, i32, ptr, [0 x %union.ListCell] }
%union.ListCell = type { ptr }
%struct.ForEachState = type { ptr, i32 }
%struct.RelationData = type { %struct.RelFileLocator, ptr, i32, i32, i8, i8, i8, i8, i8, i32, i32, i32, i32, ptr, ptr, i32, %struct.LockInfoData, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i8, ptr, ptr, i32, i32, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, ptr }
%struct.RelFileLocator = type { i32, i32, i32 }
%struct.LockInfoData = type { %struct.LockRelId }
%struct.LockRelId = type { i32, i32 }
%struct.TupleDescData = type { i32, i32, i32, i32, ptr, [0 x %struct.FormData_pg_attribute] }
%struct.FormData_pg_attribute = type { i32, %struct.nameData, i32, i16, i16, i32, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 }
%struct.nameData = type { [64 x i8] }
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
@.str.12 = private unnamed_addr constant [36 x i8] c"received copy data after EOF marker\00", align 1
@.str.13 = private unnamed_addr constant [35 x i8] c"row field count is %d, expected %d\00", align 1
@.str.14 = private unnamed_addr constant [34 x i8] c"could not read from COPY file: %m\00", align 1
@__func__.CopyGetData = private unnamed_addr constant [12 x i8] c"CopyGetData\00", align 1
@QueryCancelHoldoffCount = external global i32, align 4
@.str.15 = private unnamed_addr constant [61 x i8] c"unexpected EOF on client connection with an open transaction\00", align 1
@.str.16 = private unnamed_addr constant [54 x i8] c"unexpected message type 0x%02X during COPY from stdin\00", align 1
@.str.17 = private unnamed_addr constant [27 x i8] c"COPY from stdin failed: %s\00", align 1
@.str.18 = private unnamed_addr constant [38 x i8] c"literal carriage return found in data\00", align 1
@.str.19 = private unnamed_addr constant [39 x i8] c"unquoted carriage return found in data\00", align 1
@.str.20 = private unnamed_addr constant [39 x i8] c"Use \22\\r\22 to represent carriage return.\00", align 1
@.str.21 = private unnamed_addr constant [51 x i8] c"Use quoted CSV field to represent carriage return.\00", align 1
@__func__.CopyReadLineText = private unnamed_addr constant [17 x i8] c"CopyReadLineText\00", align 1
@.str.22 = private unnamed_addr constant [30 x i8] c"literal newline found in data\00", align 1
@.str.23 = private unnamed_addr constant [31 x i8] c"unquoted newline found in data\00", align 1
@.str.24 = private unnamed_addr constant [31 x i8] c"Use \22\\n\22 to represent newline.\00", align 1
@.str.25 = private unnamed_addr constant [43 x i8] c"Use quoted CSV field to represent newline.\00", align 1
@.str.26 = private unnamed_addr constant [57 x i8] c"end-of-copy marker does not match previous newline style\00", align 1
@.str.27 = private unnamed_addr constant [27 x i8] c"end-of-copy marker corrupt\00", align 1
@.str.28 = private unnamed_addr constant [41 x i8] c"encoding conversion failed without error\00", align 1
@__func__.CopyConversionError = private unnamed_addr constant [20 x i8] c"CopyConversionError\00", align 1
@__func__.CopyReadAttributesText = private unnamed_addr constant [23 x i8] c"CopyReadAttributesText\00", align 1
@.str.29 = private unnamed_addr constant [39 x i8] c"unexpected default marker in COPY data\00", align 1
@.str.30 = private unnamed_addr constant [34 x i8] c"Column \22%s\22 has no default value.\00", align 1
@__func__.CopyReadAttributesCSV = private unnamed_addr constant [22 x i8] c"CopyReadAttributesCSV\00", align 1
@.str.31 = private unnamed_addr constant [30 x i8] c"unterminated CSV quoted field\00", align 1
@.str.32 = private unnamed_addr constant [28 x i8] c"unexpected EOF in COPY data\00", align 1
@__func__.CopyReadBinaryAttribute = private unnamed_addr constant [24 x i8] c"CopyReadBinaryAttribute\00", align 1
@.str.33 = private unnamed_addr constant [19 x i8] c"invalid field size\00", align 1
@.str.34 = private unnamed_addr constant [29 x i8] c"incorrect binary data format\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @ReceiveCopyBegin(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.StringInfoData, align 8
  %4 = alloca i32, align 4
  %5 = alloca i16, align 2
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.CopyFromStateData, ptr %7, i32 0, i32 8
  %9 = load ptr, ptr %8, align 8
  %10 = call i32 @list_length(ptr noundef %9)
  store i32 %10, ptr %4, align 4
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.CopyFromStateData, ptr %11, i32 0, i32 12
  %13 = getelementptr inbounds %struct.CopyFormatOptions, ptr %12, i32 0, i32 1
  %14 = load i8, ptr %13, align 4
  %15 = trunc i8 %14 to i1
  %16 = select i1 %15, i32 1, i32 0
  %17 = trunc i32 %16 to i16
  store i16 %17, ptr %5, align 2
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
  br label %22, !llvm.loop !5

31:                                               ; preds = %22
  call void @pq_endmessage(ptr noundef %3)
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.CopyFromStateData, ptr %32, i32 0, i32 0
  store i32 1, ptr %33, align 8
  %34 = call ptr @makeStringInfo()
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct.CopyFromStateData, ptr %35, i32 0, i32 2
  store ptr %34, ptr %36, align 8
  %37 = load ptr, ptr @PqCommMethods, align 8
  %38 = getelementptr inbounds %struct.PQcommMethods, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = call i32 %39()
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @list_length(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.List, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  br label %10

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9, %5
  %11 = phi i32 [ %8, %5 ], [ 0, %9 ]
  ret i32 %11
}

declare void @pq_beginmessage(ptr noundef, i8 noundef signext) #1

; Function Attrs: nounwind uwtable
define internal void @pq_sendbyte(ptr noundef %0, i8 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %5 = load ptr, ptr %3, align 8
  %6 = load i8, ptr %4, align 1
  call void @pq_sendint8(ptr noundef %5, i8 noundef zeroext %6)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pq_sendint16(ptr noundef %0, i16 noundef zeroext %1) #0 {
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

declare void @pq_endmessage(ptr noundef) #1

declare ptr @makeStringInfo() #1

; Function Attrs: nounwind uwtable
define dso_local void @ReceiveCopyBinaryHeader(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [11 x i8], align 1
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 0
  %7 = call i32 @CopyReadBinaryData(ptr noundef %5, ptr noundef %6, i32 noundef 11)
  %8 = icmp ne i32 %7, 11
  br i1 %8, label %13, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 0
  %11 = call i32 @memcmp(ptr noundef %10, ptr noundef @BinarySignature, i64 noundef 11) #10
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %24

13:                                               ; preds = %9, %1
  br label %14

14:                                               ; preds = %13
  br i1 true, label %15, label %17

15:                                               ; preds = %14
  %16 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %16, label %19, label %22

17:                                               ; preds = %14
  %18 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %18, label %19, label %22

19:                                               ; preds = %17, %15
  %20 = call i32 @errcode(i32 noundef 67240066)
  %21 = call i32 (ptr, ...) @errmsg(ptr noundef @.str)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 201, ptr noundef @__func__.ReceiveCopyBinaryHeader)
  br label %22

22:                                               ; preds = %19, %17, %15
  unreachable

23:                                               ; No predecessors!
  br label %24

24:                                               ; preds = %23, %9
  %25 = load ptr, ptr %2, align 8
  %26 = call zeroext i1 @CopyGetInt32(ptr noundef %25, ptr noundef %4)
  br i1 %26, label %38, label %27

27:                                               ; preds = %24
  br label %28

28:                                               ; preds = %27
  br i1 true, label %29, label %31

29:                                               ; preds = %28
  %30 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %30, label %33, label %36

31:                                               ; preds = %28
  %32 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %32, label %33, label %36

33:                                               ; preds = %31, %29
  %34 = call i32 @errcode(i32 noundef 67240066)
  %35 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.2)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 206, ptr noundef @__func__.ReceiveCopyBinaryHeader)
  br label %36

36:                                               ; preds = %33, %31, %29
  unreachable

37:                                               ; No predecessors!
  br label %38

38:                                               ; preds = %37, %24
  %39 = load i32, ptr %4, align 4
  %40 = and i32 %39, 65536
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %53

42:                                               ; preds = %38
  br label %43

43:                                               ; preds = %42
  br i1 true, label %44, label %46

44:                                               ; preds = %43
  %45 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %45, label %48, label %51

46:                                               ; preds = %43
  %47 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %47, label %48, label %51

48:                                               ; preds = %46, %44
  %49 = call i32 @errcode(i32 noundef 67240066)
  %50 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.3)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 210, ptr noundef @__func__.ReceiveCopyBinaryHeader)
  br label %51

51:                                               ; preds = %48, %46, %44
  unreachable

52:                                               ; No predecessors!
  br label %53

53:                                               ; preds = %52, %38
  %54 = load i32, ptr %4, align 4
  %55 = and i32 %54, -65537
  store i32 %55, ptr %4, align 4
  %56 = load i32, ptr %4, align 4
  %57 = ashr i32 %56, 16
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %70

59:                                               ; preds = %53
  br label %60

60:                                               ; preds = %59
  br i1 true, label %61, label %63

61:                                               ; preds = %60
  %62 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %62, label %65, label %68

63:                                               ; preds = %60
  %64 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %64, label %65, label %68

65:                                               ; preds = %63, %61
  %66 = call i32 @errcode(i32 noundef 67240066)
  %67 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.4)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 215, ptr noundef @__func__.ReceiveCopyBinaryHeader)
  br label %68

68:                                               ; preds = %65, %63, %61
  unreachable

69:                                               ; No predecessors!
  br label %70

70:                                               ; preds = %69, %53
  %71 = load ptr, ptr %2, align 8
  %72 = call zeroext i1 @CopyGetInt32(ptr noundef %71, ptr noundef %4)
  br i1 %72, label %73, label %76

73:                                               ; preds = %70
  %74 = load i32, ptr %4, align 4
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %76, label %87

76:                                               ; preds = %73, %70
  br label %77

77:                                               ; preds = %76
  br i1 true, label %78, label %80

78:                                               ; preds = %77
  %79 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %79, label %82, label %85

80:                                               ; preds = %77
  %81 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %81, label %82, label %85

82:                                               ; preds = %80, %78
  %83 = call i32 @errcode(i32 noundef 67240066)
  %84 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.5)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 221, ptr noundef @__func__.ReceiveCopyBinaryHeader)
  br label %85

85:                                               ; preds = %82, %80, %78
  unreachable

86:                                               ; No predecessors!
  br label %87

87:                                               ; preds = %86, %73
  br label %88

88:                                               ; preds = %108, %87
  %89 = load i32, ptr %4, align 4
  %90 = add i32 %89, -1
  store i32 %90, ptr %4, align 4
  %91 = icmp sgt i32 %89, 0
  br i1 %91, label %92, label %109

92:                                               ; preds = %88
  %93 = load ptr, ptr %2, align 8
  %94 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 0
  %95 = call i32 @CopyReadBinaryData(ptr noundef %93, ptr noundef %94, i32 noundef 1)
  %96 = icmp ne i32 %95, 1
  br i1 %96, label %97, label %108

97:                                               ; preds = %92
  br label %98

98:                                               ; preds = %97
  br i1 true, label %99, label %101

99:                                               ; preds = %98
  %100 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %100, label %103, label %106

101:                                              ; preds = %98
  %102 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %102, label %103, label %106

103:                                              ; preds = %101, %99
  %104 = call i32 @errcode(i32 noundef 67240066)
  %105 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.6)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 228, ptr noundef @__func__.ReceiveCopyBinaryHeader)
  br label %106

106:                                              ; preds = %103, %101, %99
  unreachable

107:                                              ; No predecessors!
  br label %108

108:                                              ; preds = %107, %92
  br label %88, !llvm.loop !7

109:                                              ; preds = %88
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @CopyReadBinaryData(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store i32 0, ptr %7, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.CopyFromStateData, ptr %9, i32 0, i32 46
  %11 = load i32, ptr %10, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.CopyFromStateData, ptr %12, i32 0, i32 45
  %14 = load i32, ptr %13, align 8
  %15 = sub i32 %11, %14
  %16 = load i32, ptr %6, align 4
  %17 = icmp sge i32 %15, %16
  br i1 %17, label %18, label %36

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.CopyFromStateData, ptr %20, i32 0, i32 44
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.CopyFromStateData, ptr %23, i32 0, i32 45
  %25 = load i32, ptr %24, align 8
  %26 = sext i32 %25 to i64
  %27 = getelementptr i8, ptr %22, i64 %26
  %28 = load i32, ptr %6, align 4
  %29 = sext i32 %28 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr align 1 %27, i64 %29, i1 false)
  %30 = load i32, ptr %6, align 4
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.CopyFromStateData, ptr %31, i32 0, i32 45
  %33 = load i32, ptr %32, align 8
  %34 = add i32 %33, %30
  store i32 %34, ptr %32, align 8
  %35 = load i32, ptr %6, align 4
  store i32 %35, ptr %7, align 4
  br label %108

36:                                               ; preds = %3
  br label %37

37:                                               ; preds = %103, %36
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.CopyFromStateData, ptr %38, i32 0, i32 46
  %40 = load i32, ptr %39, align 4
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct.CopyFromStateData, ptr %41, i32 0, i32 45
  %43 = load i32, ptr %42, align 8
  %44 = sub i32 %40, %43
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %54

46:                                               ; preds = %37
  %47 = load ptr, ptr %4, align 8
  call void @CopyLoadRawBuf(ptr noundef %47)
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct.CopyFromStateData, ptr %48, i32 0, i32 47
  %50 = load i8, ptr %49, align 8
  %51 = trunc i8 %50 to i1
  br i1 %51, label %52, label %53

52:                                               ; preds = %46
  br label %107

53:                                               ; preds = %46
  br label %54

54:                                               ; preds = %53, %37
  %55 = load i32, ptr %6, align 4
  %56 = load i32, ptr %7, align 4
  %57 = sub i32 %55, %56
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct.CopyFromStateData, ptr %58, i32 0, i32 46
  %60 = load i32, ptr %59, align 4
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds %struct.CopyFromStateData, ptr %61, i32 0, i32 45
  %63 = load i32, ptr %62, align 8
  %64 = sub i32 %60, %63
  %65 = icmp slt i32 %57, %64
  br i1 %65, label %66, label %70

66:                                               ; preds = %54
  %67 = load i32, ptr %6, align 4
  %68 = load i32, ptr %7, align 4
  %69 = sub i32 %67, %68
  br label %78

70:                                               ; preds = %54
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds %struct.CopyFromStateData, ptr %71, i32 0, i32 46
  %73 = load i32, ptr %72, align 4
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds %struct.CopyFromStateData, ptr %74, i32 0, i32 45
  %76 = load i32, ptr %75, align 8
  %77 = sub i32 %73, %76
  br label %78

78:                                               ; preds = %70, %66
  %79 = phi i32 [ %69, %66 ], [ %77, %70 ]
  store i32 %79, ptr %8, align 4
  %80 = load ptr, ptr %5, align 8
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds %struct.CopyFromStateData, ptr %81, i32 0, i32 44
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %4, align 8
  %85 = getelementptr inbounds %struct.CopyFromStateData, ptr %84, i32 0, i32 45
  %86 = load i32, ptr %85, align 8
  %87 = sext i32 %86 to i64
  %88 = getelementptr i8, ptr %83, i64 %87
  %89 = load i32, ptr %8, align 4
  %90 = sext i32 %89 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %80, ptr align 1 %88, i64 %90, i1 false)
  %91 = load i32, ptr %8, align 4
  %92 = load ptr, ptr %4, align 8
  %93 = getelementptr inbounds %struct.CopyFromStateData, ptr %92, i32 0, i32 45
  %94 = load i32, ptr %93, align 8
  %95 = add i32 %94, %91
  store i32 %95, ptr %93, align 8
  %96 = load i32, ptr %8, align 4
  %97 = load ptr, ptr %5, align 8
  %98 = sext i32 %96 to i64
  %99 = getelementptr i8, ptr %97, i64 %98
  store ptr %99, ptr %5, align 8
  %100 = load i32, ptr %8, align 4
  %101 = load i32, ptr %7, align 4
  %102 = add i32 %101, %100
  store i32 %102, ptr %7, align 4
  br label %103

103:                                              ; preds = %78
  %104 = load i32, ptr %7, align 4
  %105 = load i32, ptr %6, align 4
  %106 = icmp slt i32 %104, %105
  br i1 %106, label %37, label %107, !llvm.loop !8

107:                                              ; preds = %103, %52
  br label %108

108:                                              ; preds = %107, %18
  %109 = load i32, ptr %7, align 4
  ret i32 %109
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #3

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #1

declare i32 @errcode(i32 noundef) #1

declare i32 @errmsg(ptr noundef, ...) #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @CopyGetInt32(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call i32 @CopyReadBinaryData(ptr noundef %7, ptr noundef %6, i32 noundef 4)
  %9 = sext i32 %8 to i64
  %10 = icmp ne i64 %9, 4
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  store i32 0, ptr %12, align 4
  store i1 false, ptr %3, align 1
  br label %17

13:                                               ; preds = %2
  %14 = load i32, ptr %6, align 4
  %15 = call i32 @llvm.bswap.i32(i32 %14)
  %16 = load ptr, ptr %5, align 8
  store i32 %15, ptr %16, align 4
  store i1 true, ptr %3, align 1
  br label %17

17:                                               ; preds = %13, %11
  %18 = load i1, ptr %3, align 1
  ret i1 %18
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.CopyFromStateData, ptr %17, i32 0, i32 16
  %19 = load i64, ptr %18, align 8
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %184

21:                                               ; preds = %3
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.CopyFromStateData, ptr %22, i32 0, i32 12
  %24 = getelementptr inbounds %struct.CopyFormatOptions, ptr %23, i32 0, i32 4
  %25 = load i32, ptr %24, align 8
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %184

27:                                               ; preds = %21
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.CopyFromStateData, ptr %28, i32 0, i32 7
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.RelationData, ptr %30, i32 0, i32 14
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %11, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.CopyFromStateData, ptr %33, i32 0, i32 16
  %35 = load i64, ptr %34, align 8
  %36 = add i64 %35, 1
  store i64 %36, ptr %34, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = call zeroext i1 @CopyReadLine(ptr noundef %37)
  %39 = zext i1 %38 to i8
  store i8 %39, ptr %9, align 1
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.CopyFromStateData, ptr %40, i32 0, i32 12
  %42 = getelementptr inbounds %struct.CopyFormatOptions, ptr %41, i32 0, i32 4
  %43 = load i32, ptr %42, align 8
  %44 = icmp eq i32 %43, 2
  br i1 %44, label %45, label %179

45:                                               ; preds = %27
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.CopyFromStateData, ptr %46, i32 0, i32 12
  %48 = getelementptr inbounds %struct.CopyFormatOptions, ptr %47, i32 0, i32 3
  %49 = load i8, ptr %48, align 2
  %50 = trunc i8 %49 to i1
  br i1 %50, label %51, label %54

51:                                               ; preds = %45
  %52 = load ptr, ptr %5, align 8
  %53 = call i32 @CopyReadAttributesCSV(ptr noundef %52)
  store i32 %53, ptr %8, align 4
  br label %57

54:                                               ; preds = %45
  %55 = load ptr, ptr %5, align 8
  %56 = call i32 @CopyReadAttributesText(ptr noundef %55)
  store i32 %56, ptr %8, align 4
  br label %57

57:                                               ; preds = %54, %51
  %58 = load i32, ptr %8, align 4
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds %struct.CopyFromStateData, ptr %59, i32 0, i32 8
  %61 = load ptr, ptr %60, align 8
  %62 = call i32 @list_length(ptr noundef %61)
  %63 = icmp ne i32 %58, %62
  br i1 %63, label %64, label %80

64:                                               ; preds = %57
  br label %65

65:                                               ; preds = %64
  br i1 true, label %66, label %68

66:                                               ; preds = %65
  %67 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %67, label %70, label %78

68:                                               ; preds = %65
  %69 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %69, label %70, label %78

70:                                               ; preds = %68, %66
  %71 = call i32 @errcode(i32 noundef 67240066)
  %72 = load i32, ptr %8, align 4
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds %struct.CopyFromStateData, ptr %73, i32 0, i32 8
  %75 = load ptr, ptr %74, align 8
  %76 = call i32 @list_length(ptr noundef %75)
  %77 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.7, i32 noundef %72, i32 noundef %76)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 787, ptr noundef @__func__.NextCopyFromRawFields)
  br label %78

78:                                               ; preds = %70, %68, %66
  unreachable

79:                                               ; No predecessors!
  br label %80

80:                                               ; preds = %79, %57
  store i32 0, ptr %12, align 4
  %81 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 0
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr inbounds %struct.CopyFromStateData, ptr %82, i32 0, i32 8
  %84 = load ptr, ptr %83, align 8
  store ptr %84, ptr %81, align 8
  %85 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 1
  store i32 0, ptr %85, align 8
  br label %86

86:                                               ; preds = %174, %80
  %87 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %107

90:                                               ; preds = %86
  %91 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 1
  %92 = load i32, ptr %91, align 8
  %93 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds %struct.List, ptr %94, i32 0, i32 1
  %96 = load i32, ptr %95, align 4
  %97 = icmp slt i32 %92, %96
  br i1 %97, label %98, label %107

98:                                               ; preds = %90
  %99 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds %struct.List, ptr %100, i32 0, i32 3
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 1
  %104 = load i32, ptr %103, align 8
  %105 = sext i32 %104 to i64
  %106 = getelementptr %union.ListCell, ptr %102, i64 %105
  store ptr %106, ptr %10, align 8
  br label %108

107:                                              ; preds = %90, %86
  store ptr null, ptr %10, align 8
  br label %108

108:                                              ; preds = %107, %98
  %109 = phi i32 [ 1, %98 ], [ 0, %107 ]
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %178

111:                                              ; preds = %108
  %112 = load ptr, ptr %10, align 8
  %113 = load i32, ptr %112, align 8
  store i32 %113, ptr %14, align 4
  %114 = load ptr, ptr %11, align 8
  %115 = getelementptr inbounds %struct.TupleDescData, ptr %114, i32 0, i32 5
  %116 = load i32, ptr %14, align 4
  %117 = sub i32 %116, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %115, i64 0, i64 %118
  store ptr %119, ptr %16, align 8
  %120 = load ptr, ptr %5, align 8
  %121 = getelementptr inbounds %struct.CopyFromStateData, ptr %120, i32 0, i32 36
  %122 = load ptr, ptr %121, align 8
  %123 = load i32, ptr %12, align 4
  %124 = add i32 %123, 1
  store i32 %124, ptr %12, align 4
  %125 = sext i32 %123 to i64
  %126 = getelementptr ptr, ptr %122, i64 %125
  %127 = load ptr, ptr %126, align 8
  store ptr %127, ptr %15, align 8
  %128 = load ptr, ptr %15, align 8
  %129 = icmp eq ptr %128, null
  br i1 %129, label %130, label %150

130:                                              ; preds = %111
  br label %131

131:                                              ; preds = %130
  br i1 true, label %132, label %134

132:                                              ; preds = %131
  %133 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %133, label %136, label %148

134:                                              ; preds = %131
  %135 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %135, label %136, label %148

136:                                              ; preds = %134, %132
  %137 = call i32 @errcode(i32 noundef 67240066)
  %138 = load i32, ptr %12, align 4
  %139 = load ptr, ptr %5, align 8
  %140 = getelementptr inbounds %struct.CopyFromStateData, ptr %139, i32 0, i32 12
  %141 = getelementptr inbounds %struct.CopyFormatOptions, ptr %140, i32 0, i32 5
  %142 = load ptr, ptr %141, align 8
  %143 = load ptr, ptr %16, align 8
  %144 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %143, i32 0, i32 1
  %145 = getelementptr inbounds %struct.nameData, ptr %144, i32 0, i32 0
  %146 = getelementptr inbounds [64 x i8], ptr %145, i64 0, i64 0
  %147 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.8, i32 noundef %138, ptr noundef %142, ptr noundef %146)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 803, ptr noundef @__func__.NextCopyFromRawFields)
  br label %148

148:                                              ; preds = %136, %134, %132
  unreachable

149:                                              ; No predecessors!
  br label %150

150:                                              ; preds = %149, %111
  %151 = load ptr, ptr %16, align 8
  %152 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %151, i32 0, i32 1
  %153 = load ptr, ptr %15, align 8
  %154 = call i32 @namestrcmp(ptr noundef %152, ptr noundef %153)
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %173

156:                                              ; preds = %150
  br label %157

157:                                              ; preds = %156
  br i1 true, label %158, label %160

158:                                              ; preds = %157
  %159 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %159, label %162, label %171

160:                                              ; preds = %157
  %161 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %161, label %162, label %171

162:                                              ; preds = %160, %158
  %163 = call i32 @errcode(i32 noundef 67240066)
  %164 = load i32, ptr %12, align 4
  %165 = load ptr, ptr %15, align 8
  %166 = load ptr, ptr %16, align 8
  %167 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %166, i32 0, i32 1
  %168 = getelementptr inbounds %struct.nameData, ptr %167, i32 0, i32 0
  %169 = getelementptr inbounds [64 x i8], ptr %168, i64 0, i64 0
  %170 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.9, i32 noundef %164, ptr noundef %165, ptr noundef %169)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 810, ptr noundef @__func__.NextCopyFromRawFields)
  br label %171

171:                                              ; preds = %162, %160, %158
  unreachable

172:                                              ; No predecessors!
  br label %173

173:                                              ; preds = %172, %150
  br label %174

174:                                              ; preds = %173
  %175 = getelementptr inbounds %struct.ForEachState, ptr %13, i32 0, i32 1
  %176 = load i32, ptr %175, align 8
  %177 = add i32 %176, 1
  store i32 %177, ptr %175, align 8
  br label %86, !llvm.loop !9

178:                                              ; preds = %108
  br label %179

179:                                              ; preds = %178, %27
  %180 = load i8, ptr %9, align 1
  %181 = trunc i8 %180 to i1
  br i1 %181, label %182, label %183

182:                                              ; preds = %179
  store i1 false, ptr %4, align 1
  br label %220

183:                                              ; preds = %179
  br label %184

184:                                              ; preds = %183, %21, %3
  %185 = load ptr, ptr %5, align 8
  %186 = getelementptr inbounds %struct.CopyFromStateData, ptr %185, i32 0, i32 16
  %187 = load i64, ptr %186, align 8
  %188 = add i64 %187, 1
  store i64 %188, ptr %186, align 8
  %189 = load ptr, ptr %5, align 8
  %190 = call zeroext i1 @CopyReadLine(ptr noundef %189)
  %191 = zext i1 %190 to i8
  store i8 %191, ptr %9, align 1
  %192 = load i8, ptr %9, align 1
  %193 = trunc i8 %192 to i1
  br i1 %193, label %194, label %201

194:                                              ; preds = %184
  %195 = load ptr, ptr %5, align 8
  %196 = getelementptr inbounds %struct.CopyFromStateData, ptr %195, i32 0, i32 37
  %197 = getelementptr inbounds %struct.StringInfoData, ptr %196, i32 0, i32 1
  %198 = load i32, ptr %197, align 8
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %200, label %201

200:                                              ; preds = %194
  store i1 false, ptr %4, align 1
  br label %220

201:                                              ; preds = %194, %184
  %202 = load ptr, ptr %5, align 8
  %203 = getelementptr inbounds %struct.CopyFromStateData, ptr %202, i32 0, i32 12
  %204 = getelementptr inbounds %struct.CopyFormatOptions, ptr %203, i32 0, i32 3
  %205 = load i8, ptr %204, align 2
  %206 = trunc i8 %205 to i1
  br i1 %206, label %207, label %210

207:                                              ; preds = %201
  %208 = load ptr, ptr %5, align 8
  %209 = call i32 @CopyReadAttributesCSV(ptr noundef %208)
  store i32 %209, ptr %8, align 4
  br label %213

210:                                              ; preds = %201
  %211 = load ptr, ptr %5, align 8
  %212 = call i32 @CopyReadAttributesText(ptr noundef %211)
  store i32 %212, ptr %8, align 4
  br label %213

213:                                              ; preds = %210, %207
  %214 = load ptr, ptr %5, align 8
  %215 = getelementptr inbounds %struct.CopyFromStateData, ptr %214, i32 0, i32 36
  %216 = load ptr, ptr %215, align 8
  %217 = load ptr, ptr %6, align 8
  store ptr %216, ptr %217, align 8
  %218 = load i32, ptr %8, align 4
  %219 = load ptr, ptr %7, align 8
  store i32 %218, ptr %219, align 4
  store i1 true, ptr %4, align 1
  br label %220

220:                                              ; preds = %213, %200, %182
  %221 = load i1, ptr %4, align 1
  ret i1 %221
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @CopyReadLine(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.CopyFromStateData, ptr %5, i32 0, i32 37
  call void @resetStringInfo(ptr noundef %6)
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.CopyFromStateData, ptr %7, i32 0, i32 38
  store i8 0, ptr %8, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = call zeroext i1 @CopyReadLineText(ptr noundef %9)
  %11 = zext i1 %10 to i8
  store i8 %11, ptr %3, align 1
  %12 = load i8, ptr %3, align 1
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %39

14:                                               ; preds = %1
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.CopyFromStateData, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %38

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %26, %19
  %21 = load ptr, ptr %2, align 8
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.CopyFromStateData, ptr %22, i32 0, i32 39
  %24 = load ptr, ptr %23, align 8
  %25 = call i32 @CopyGetData(ptr noundef %21, ptr noundef %24, i32 noundef 1, i32 noundef 65536)
  store i32 %25, ptr %4, align 4
  br label %26

26:                                               ; preds = %20
  %27 = load i32, ptr %4, align 4
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %20, label %29, !llvm.loop !10

29:                                               ; preds = %26
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.CopyFromStateData, ptr %30, i32 0, i32 40
  store i32 0, ptr %31, align 8
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.CopyFromStateData, ptr %32, i32 0, i32 41
  store i32 0, ptr %33, align 4
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.CopyFromStateData, ptr %34, i32 0, i32 45
  store i32 0, ptr %35, align 8
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %struct.CopyFromStateData, ptr %36, i32 0, i32 46
  store i32 0, ptr %37, align 4
  br label %38

38:                                               ; preds = %29, %14
  br label %93

39:                                               ; preds = %1
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds %struct.CopyFromStateData, ptr %40, i32 0, i32 3
  %42 = load i32, ptr %41, align 8
  switch i32 %42, label %92 [
    i32 1, label %43
    i32 2, label %59
    i32 3, label %75
    i32 0, label %91
  ]

43:                                               ; preds = %39
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds %struct.CopyFromStateData, ptr %44, i32 0, i32 37
  %46 = getelementptr inbounds %struct.StringInfoData, ptr %45, i32 0, i32 1
  %47 = load i32, ptr %46, align 8
  %48 = add i32 %47, -1
  store i32 %48, ptr %46, align 8
  %49 = load ptr, ptr %2, align 8
  %50 = getelementptr inbounds %struct.CopyFromStateData, ptr %49, i32 0, i32 37
  %51 = getelementptr inbounds %struct.StringInfoData, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds %struct.CopyFromStateData, ptr %53, i32 0, i32 37
  %55 = getelementptr inbounds %struct.StringInfoData, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 8
  %57 = sext i32 %56 to i64
  %58 = getelementptr i8, ptr %52, i64 %57
  store i8 0, ptr %58, align 1
  br label %92

59:                                               ; preds = %39
  %60 = load ptr, ptr %2, align 8
  %61 = getelementptr inbounds %struct.CopyFromStateData, ptr %60, i32 0, i32 37
  %62 = getelementptr inbounds %struct.StringInfoData, ptr %61, i32 0, i32 1
  %63 = load i32, ptr %62, align 8
  %64 = add i32 %63, -1
  store i32 %64, ptr %62, align 8
  %65 = load ptr, ptr %2, align 8
  %66 = getelementptr inbounds %struct.CopyFromStateData, ptr %65, i32 0, i32 37
  %67 = getelementptr inbounds %struct.StringInfoData, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %2, align 8
  %70 = getelementptr inbounds %struct.CopyFromStateData, ptr %69, i32 0, i32 37
  %71 = getelementptr inbounds %struct.StringInfoData, ptr %70, i32 0, i32 1
  %72 = load i32, ptr %71, align 8
  %73 = sext i32 %72 to i64
  %74 = getelementptr i8, ptr %68, i64 %73
  store i8 0, ptr %74, align 1
  br label %92

75:                                               ; preds = %39
  %76 = load ptr, ptr %2, align 8
  %77 = getelementptr inbounds %struct.CopyFromStateData, ptr %76, i32 0, i32 37
  %78 = getelementptr inbounds %struct.StringInfoData, ptr %77, i32 0, i32 1
  %79 = load i32, ptr %78, align 8
  %80 = sub i32 %79, 2
  store i32 %80, ptr %78, align 8
  %81 = load ptr, ptr %2, align 8
  %82 = getelementptr inbounds %struct.CopyFromStateData, ptr %81, i32 0, i32 37
  %83 = getelementptr inbounds %struct.StringInfoData, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %2, align 8
  %86 = getelementptr inbounds %struct.CopyFromStateData, ptr %85, i32 0, i32 37
  %87 = getelementptr inbounds %struct.StringInfoData, ptr %86, i32 0, i32 1
  %88 = load i32, ptr %87, align 8
  %89 = sext i32 %88 to i64
  %90 = getelementptr i8, ptr %84, i64 %89
  store i8 0, ptr %90, align 1
  br label %92

91:                                               ; preds = %39
  br label %92

92:                                               ; preds = %91, %75, %59, %43, %39
  br label %93

93:                                               ; preds = %92, %38
  %94 = load ptr, ptr %2, align 8
  %95 = getelementptr inbounds %struct.CopyFromStateData, ptr %94, i32 0, i32 38
  store i8 1, ptr %95, align 8
  %96 = load i8, ptr %3, align 1
  %97 = trunc i8 %96 to i1
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
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.CopyFromStateData, ptr %21, i32 0, i32 12
  %23 = getelementptr inbounds %struct.CopyFormatOptions, ptr %22, i32 0, i32 10
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr i8, ptr %24, i64 0
  %26 = load i8, ptr %25, align 1
  store i8 %26, ptr %4, align 1
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.CopyFromStateData, ptr %27, i32 0, i32 12
  %29 = getelementptr inbounds %struct.CopyFormatOptions, ptr %28, i32 0, i32 11
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr i8, ptr %30, i64 0
  %32 = load i8, ptr %31, align 1
  store i8 %32, ptr %5, align 1
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.CopyFromStateData, ptr %33, i32 0, i32 12
  %35 = getelementptr inbounds %struct.CopyFormatOptions, ptr %34, i32 0, i32 12
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr i8, ptr %36, i64 0
  %38 = load i8, ptr %37, align 1
  store i8 %38, ptr %6, align 1
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.CopyFromStateData, ptr %39, i32 0, i32 35
  %41 = load i32, ptr %40, align 8
  %42 = icmp sle i32 %41, 0
  br i1 %42, label %43, label %61

43:                                               ; preds = %1
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.CopyFromStateData, ptr %44, i32 0, i32 37
  %46 = getelementptr inbounds %struct.StringInfoData, ptr %45, i32 0, i32 1
  %47 = load i32, ptr %46, align 8
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %60

49:                                               ; preds = %43
  br label %50

50:                                               ; preds = %49
  br i1 true, label %51, label %53

51:                                               ; preds = %50
  %52 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %52, label %55, label %58

53:                                               ; preds = %50
  %54 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %54, label %55, label %58

55:                                               ; preds = %53, %51
  %56 = call i32 @errcode(i32 noundef 67240066)
  %57 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.10)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1779, ptr noundef @__func__.CopyReadAttributesCSV)
  br label %58

58:                                               ; preds = %55, %53, %51
  unreachable

59:                                               ; No predecessors!
  br label %60

60:                                               ; preds = %59, %43
  store i32 0, ptr %2, align 4
  br label %360

61:                                               ; preds = %1
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds %struct.CopyFromStateData, ptr %62, i32 0, i32 34
  call void @resetStringInfo(ptr noundef %63)
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds %struct.CopyFromStateData, ptr %64, i32 0, i32 34
  %66 = getelementptr inbounds %struct.StringInfoData, ptr %65, i32 0, i32 2
  %67 = load i32, ptr %66, align 4
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr inbounds %struct.CopyFromStateData, ptr %68, i32 0, i32 37
  %70 = getelementptr inbounds %struct.StringInfoData, ptr %69, i32 0, i32 1
  %71 = load i32, ptr %70, align 8
  %72 = icmp sle i32 %67, %71
  br i1 %72, label %73, label %80

73:                                               ; preds = %61
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds %struct.CopyFromStateData, ptr %74, i32 0, i32 34
  %76 = load ptr, ptr %3, align 8
  %77 = getelementptr inbounds %struct.CopyFromStateData, ptr %76, i32 0, i32 37
  %78 = getelementptr inbounds %struct.StringInfoData, ptr %77, i32 0, i32 1
  %79 = load i32, ptr %78, align 8
  call void @enlargeStringInfo(ptr noundef %75, i32 noundef %79)
  br label %80

80:                                               ; preds = %73, %61
  %81 = load ptr, ptr %3, align 8
  %82 = getelementptr inbounds %struct.CopyFromStateData, ptr %81, i32 0, i32 34
  %83 = getelementptr inbounds %struct.StringInfoData, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8
  store ptr %84, ptr %8, align 8
  %85 = load ptr, ptr %3, align 8
  %86 = getelementptr inbounds %struct.CopyFromStateData, ptr %85, i32 0, i32 37
  %87 = getelementptr inbounds %struct.StringInfoData, ptr %86, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8
  store ptr %88, ptr %9, align 8
  %89 = load ptr, ptr %3, align 8
  %90 = getelementptr inbounds %struct.CopyFromStateData, ptr %89, i32 0, i32 37
  %91 = getelementptr inbounds %struct.StringInfoData, ptr %90, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %3, align 8
  %94 = getelementptr inbounds %struct.CopyFromStateData, ptr %93, i32 0, i32 37
  %95 = getelementptr inbounds %struct.StringInfoData, ptr %94, i32 0, i32 1
  %96 = load i32, ptr %95, align 8
  %97 = sext i32 %96 to i64
  %98 = getelementptr i8, ptr %92, i64 %97
  store ptr %98, ptr %10, align 8
  store i32 0, ptr %7, align 4
  br label %99

99:                                               ; preds = %343, %80
  store i8 0, ptr %11, align 1
  store i8 0, ptr %12, align 1
  %100 = load i32, ptr %7, align 4
  %101 = load ptr, ptr %3, align 8
  %102 = getelementptr inbounds %struct.CopyFromStateData, ptr %101, i32 0, i32 35
  %103 = load i32, ptr %102, align 8
  %104 = icmp sge i32 %100, %103
  br i1 %104, label %105, label %121

105:                                              ; preds = %99
  %106 = load ptr, ptr %3, align 8
  %107 = getelementptr inbounds %struct.CopyFromStateData, ptr %106, i32 0, i32 35
  %108 = load i32, ptr %107, align 8
  %109 = mul i32 %108, 2
  store i32 %109, ptr %107, align 8
  %110 = load ptr, ptr %3, align 8
  %111 = getelementptr inbounds %struct.CopyFromStateData, ptr %110, i32 0, i32 36
  %112 = load ptr, ptr %111, align 8
  %113 = load ptr, ptr %3, align 8
  %114 = getelementptr inbounds %struct.CopyFromStateData, ptr %113, i32 0, i32 35
  %115 = load i32, ptr %114, align 8
  %116 = sext i32 %115 to i64
  %117 = mul i64 %116, 8
  %118 = call ptr @repalloc(ptr noundef %112, i64 noundef %117)
  %119 = load ptr, ptr %3, align 8
  %120 = getelementptr inbounds %struct.CopyFromStateData, ptr %119, i32 0, i32 36
  store ptr %118, ptr %120, align 8
  br label %121

121:                                              ; preds = %105, %99
  %122 = load ptr, ptr %9, align 8
  store ptr %122, ptr %13, align 8
  %123 = load ptr, ptr %8, align 8
  %124 = load ptr, ptr %3, align 8
  %125 = getelementptr inbounds %struct.CopyFromStateData, ptr %124, i32 0, i32 36
  %126 = load ptr, ptr %125, align 8
  %127 = load i32, ptr %7, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr ptr, ptr %126, i64 %128
  store ptr %123, ptr %129, align 8
  br label %130

130:                                              ; preds = %221, %121
  br label %131

131:                                              ; preds = %154, %130
  %132 = load ptr, ptr %9, align 8
  store ptr %132, ptr %14, align 8
  %133 = load ptr, ptr %9, align 8
  %134 = load ptr, ptr %10, align 8
  %135 = icmp uge ptr %133, %134
  br i1 %135, label %136, label %137

136:                                              ; preds = %131
  br label %222

137:                                              ; preds = %131
  %138 = load ptr, ptr %9, align 8
  %139 = getelementptr i8, ptr %138, i32 1
  store ptr %139, ptr %9, align 8
  %140 = load i8, ptr %138, align 1
  store i8 %140, ptr %16, align 1
  %141 = load i8, ptr %16, align 1
  %142 = sext i8 %141 to i32
  %143 = load i8, ptr %4, align 1
  %144 = sext i8 %143 to i32
  %145 = icmp eq i32 %142, %144
  br i1 %145, label %146, label %147

146:                                              ; preds = %137
  store i8 1, ptr %11, align 1
  br label %222

147:                                              ; preds = %137
  %148 = load i8, ptr %16, align 1
  %149 = sext i8 %148 to i32
  %150 = load i8, ptr %5, align 1
  %151 = sext i8 %150 to i32
  %152 = icmp eq i32 %149, %151
  br i1 %152, label %153, label %154

153:                                              ; preds = %147
  store i8 1, ptr %12, align 1
  br label %158

154:                                              ; preds = %147
  %155 = load i8, ptr %16, align 1
  %156 = load ptr, ptr %8, align 8
  %157 = getelementptr i8, ptr %156, i32 1
  store ptr %157, ptr %8, align 8
  store i8 %155, ptr %156, align 1
  br label %131

158:                                              ; preds = %153
  br label %159

159:                                              ; preds = %217, %202, %158
  %160 = load ptr, ptr %9, align 8
  store ptr %160, ptr %14, align 8
  %161 = load ptr, ptr %9, align 8
  %162 = load ptr, ptr %10, align 8
  %163 = icmp uge ptr %161, %162
  br i1 %163, label %164, label %175

164:                                              ; preds = %159
  br label %165

165:                                              ; preds = %164
  br i1 true, label %166, label %168

166:                                              ; preds = %165
  %167 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %167, label %170, label %173

168:                                              ; preds = %165
  %169 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %169, label %170, label %173

170:                                              ; preds = %168, %166
  %171 = call i32 @errcode(i32 noundef 67240066)
  %172 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.31)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1863, ptr noundef @__func__.CopyReadAttributesCSV)
  br label %173

173:                                              ; preds = %170, %168, %166
  unreachable

174:                                              ; No predecessors!
  br label %175

175:                                              ; preds = %174, %159
  %176 = load ptr, ptr %9, align 8
  %177 = getelementptr i8, ptr %176, i32 1
  store ptr %177, ptr %9, align 8
  %178 = load i8, ptr %176, align 1
  store i8 %178, ptr %16, align 1
  %179 = load i8, ptr %16, align 1
  %180 = sext i8 %179 to i32
  %181 = load i8, ptr %6, align 1
  %182 = sext i8 %181 to i32
  %183 = icmp eq i32 %180, %182
  br i1 %183, label %184, label %210

184:                                              ; preds = %175
  %185 = load ptr, ptr %9, align 8
  %186 = load ptr, ptr %10, align 8
  %187 = icmp ult ptr %185, %186
  br i1 %187, label %188, label %209

188:                                              ; preds = %184
  %189 = load ptr, ptr %9, align 8
  %190 = load i8, ptr %189, align 1
  store i8 %190, ptr %17, align 1
  %191 = load i8, ptr %17, align 1
  %192 = sext i8 %191 to i32
  %193 = load i8, ptr %6, align 1
  %194 = sext i8 %193 to i32
  %195 = icmp eq i32 %192, %194
  br i1 %195, label %202, label %196

196:                                              ; preds = %188
  %197 = load i8, ptr %17, align 1
  %198 = sext i8 %197 to i32
  %199 = load i8, ptr %5, align 1
  %200 = sext i8 %199 to i32
  %201 = icmp eq i32 %198, %200
  br i1 %201, label %202, label %208

202:                                              ; preds = %196, %188
  %203 = load i8, ptr %17, align 1
  %204 = load ptr, ptr %8, align 8
  %205 = getelementptr i8, ptr %204, i32 1
  store ptr %205, ptr %8, align 8
  store i8 %203, ptr %204, align 1
  %206 = load ptr, ptr %9, align 8
  %207 = getelementptr i8, ptr %206, i32 1
  store ptr %207, ptr %9, align 8
  br label %159

208:                                              ; preds = %196
  br label %209

209:                                              ; preds = %208, %184
  br label %210

210:                                              ; preds = %209, %175
  %211 = load i8, ptr %16, align 1
  %212 = sext i8 %211 to i32
  %213 = load i8, ptr %5, align 1
  %214 = sext i8 %213 to i32
  %215 = icmp eq i32 %212, %214
  br i1 %215, label %216, label %217

216:                                              ; preds = %210
  br label %221

217:                                              ; preds = %210
  %218 = load i8, ptr %16, align 1
  %219 = load ptr, ptr %8, align 8
  %220 = getelementptr i8, ptr %219, i32 1
  store ptr %220, ptr %8, align 8
  store i8 %218, ptr %219, align 1
  br label %159

221:                                              ; preds = %216
  br label %130

222:                                              ; preds = %146, %136
  %223 = load ptr, ptr %8, align 8
  %224 = getelementptr i8, ptr %223, i32 1
  store ptr %224, ptr %8, align 8
  store i8 0, ptr %223, align 1
  %225 = load ptr, ptr %14, align 8
  %226 = load ptr, ptr %13, align 8
  %227 = ptrtoint ptr %225 to i64
  %228 = ptrtoint ptr %226 to i64
  %229 = sub i64 %227, %228
  %230 = trunc i64 %229 to i32
  store i32 %230, ptr %15, align 4
  %231 = load i8, ptr %12, align 1
  %232 = trunc i8 %231 to i1
  br i1 %232, label %257, label %233

233:                                              ; preds = %222
  %234 = load i32, ptr %15, align 4
  %235 = load ptr, ptr %3, align 8
  %236 = getelementptr inbounds %struct.CopyFromStateData, ptr %235, i32 0, i32 12
  %237 = getelementptr inbounds %struct.CopyFormatOptions, ptr %236, i32 0, i32 6
  %238 = load i32, ptr %237, align 8
  %239 = icmp eq i32 %234, %238
  br i1 %239, label %240, label %257

240:                                              ; preds = %233
  %241 = load ptr, ptr %13, align 8
  %242 = load ptr, ptr %3, align 8
  %243 = getelementptr inbounds %struct.CopyFromStateData, ptr %242, i32 0, i32 12
  %244 = getelementptr inbounds %struct.CopyFormatOptions, ptr %243, i32 0, i32 5
  %245 = load ptr, ptr %244, align 8
  %246 = load i32, ptr %15, align 4
  %247 = sext i32 %246 to i64
  %248 = call i32 @strncmp(ptr noundef %241, ptr noundef %245, i64 noundef %247) #10
  %249 = icmp eq i32 %248, 0
  br i1 %249, label %250, label %257

250:                                              ; preds = %240
  %251 = load ptr, ptr %3, align 8
  %252 = getelementptr inbounds %struct.CopyFromStateData, ptr %251, i32 0, i32 36
  %253 = load ptr, ptr %252, align 8
  %254 = load i32, ptr %7, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr ptr, ptr %253, i64 %255
  store ptr null, ptr %256, align 8
  br label %337

257:                                              ; preds = %240, %233, %222
  %258 = load i32, ptr %7, align 4
  %259 = load ptr, ptr %3, align 8
  %260 = getelementptr inbounds %struct.CopyFromStateData, ptr %259, i32 0, i32 8
  %261 = load ptr, ptr %260, align 8
  %262 = call i32 @list_length(ptr noundef %261)
  %263 = icmp slt i32 %258, %262
  br i1 %263, label %264, label %336

264:                                              ; preds = %257
  %265 = load ptr, ptr %3, align 8
  %266 = getelementptr inbounds %struct.CopyFromStateData, ptr %265, i32 0, i32 12
  %267 = getelementptr inbounds %struct.CopyFormatOptions, ptr %266, i32 0, i32 8
  %268 = load ptr, ptr %267, align 8
  %269 = icmp ne ptr %268, null
  br i1 %269, label %270, label %336

270:                                              ; preds = %264
  %271 = load i32, ptr %15, align 4
  %272 = load ptr, ptr %3, align 8
  %273 = getelementptr inbounds %struct.CopyFromStateData, ptr %272, i32 0, i32 12
  %274 = getelementptr inbounds %struct.CopyFormatOptions, ptr %273, i32 0, i32 9
  %275 = load i32, ptr %274, align 8
  %276 = icmp eq i32 %271, %275
  br i1 %276, label %277, label %336

277:                                              ; preds = %270
  %278 = load ptr, ptr %13, align 8
  %279 = load ptr, ptr %3, align 8
  %280 = getelementptr inbounds %struct.CopyFromStateData, ptr %279, i32 0, i32 12
  %281 = getelementptr inbounds %struct.CopyFormatOptions, ptr %280, i32 0, i32 8
  %282 = load ptr, ptr %281, align 8
  %283 = load i32, ptr %15, align 4
  %284 = sext i32 %283 to i64
  %285 = call i32 @strncmp(ptr noundef %278, ptr noundef %282, i64 noundef %284) #10
  %286 = icmp eq i32 %285, 0
  br i1 %286, label %287, label %336

287:                                              ; preds = %277
  %288 = load ptr, ptr %3, align 8
  %289 = getelementptr inbounds %struct.CopyFromStateData, ptr %288, i32 0, i32 8
  %290 = load ptr, ptr %289, align 8
  %291 = load i32, ptr %7, align 4
  %292 = call i32 @list_nth_int(ptr noundef %290, i32 noundef %291)
  %293 = sub i32 %292, 1
  store i32 %293, ptr %18, align 4
  %294 = load ptr, ptr %3, align 8
  %295 = getelementptr inbounds %struct.CopyFromStateData, ptr %294, i32 0, i32 27
  %296 = load ptr, ptr %295, align 8
  %297 = load i32, ptr %18, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr ptr, ptr %296, i64 %298
  %300 = load ptr, ptr %299, align 8
  %301 = icmp ne ptr %300, null
  br i1 %301, label %302, label %309

302:                                              ; preds = %287
  %303 = load ptr, ptr %3, align 8
  %304 = getelementptr inbounds %struct.CopyFromStateData, ptr %303, i32 0, i32 28
  %305 = load ptr, ptr %304, align 8
  %306 = load i32, ptr %18, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr i8, ptr %305, i64 %307
  store i8 1, ptr %308, align 1
  br label %335

309:                                              ; preds = %287
  %310 = load ptr, ptr %3, align 8
  %311 = getelementptr inbounds %struct.CopyFromStateData, ptr %310, i32 0, i32 7
  %312 = load ptr, ptr %311, align 8
  %313 = getelementptr inbounds %struct.RelationData, ptr %312, i32 0, i32 14
  %314 = load ptr, ptr %313, align 8
  store ptr %314, ptr %19, align 8
  %315 = load ptr, ptr %19, align 8
  %316 = getelementptr inbounds %struct.TupleDescData, ptr %315, i32 0, i32 5
  %317 = load i32, ptr %18, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %316, i64 0, i64 %318
  store ptr %319, ptr %20, align 8
  br label %320

320:                                              ; preds = %309
  br i1 true, label %321, label %323

321:                                              ; preds = %320
  %322 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %322, label %325, label %333

323:                                              ; preds = %320
  %324 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %324, label %325, label %333

325:                                              ; preds = %323, %321
  %326 = call i32 @errcode(i32 noundef 67240066)
  %327 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.29)
  %328 = load ptr, ptr %20, align 8
  %329 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %328, i32 0, i32 1
  %330 = getelementptr inbounds %struct.nameData, ptr %329, i32 0, i32 0
  %331 = getelementptr inbounds [64 x i8], ptr %330, i64 0, i64 0
  %332 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.30, ptr noundef %331)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1932, ptr noundef @__func__.CopyReadAttributesCSV)
  br label %333

333:                                              ; preds = %325, %323, %321
  unreachable

334:                                              ; No predecessors!
  br label %335

335:                                              ; preds = %334, %302
  br label %336

336:                                              ; preds = %335, %277, %270, %264, %257
  br label %337

337:                                              ; preds = %336, %250
  %338 = load i32, ptr %7, align 4
  %339 = add i32 %338, 1
  store i32 %339, ptr %7, align 4
  %340 = load i8, ptr %11, align 1
  %341 = trunc i8 %340 to i1
  br i1 %341, label %343, label %342

342:                                              ; preds = %337
  br label %344

343:                                              ; preds = %337
  br label %99

344:                                              ; preds = %342
  %345 = load ptr, ptr %8, align 8
  %346 = getelementptr i8, ptr %345, i32 -1
  store ptr %346, ptr %8, align 8
  %347 = load ptr, ptr %8, align 8
  %348 = load ptr, ptr %3, align 8
  %349 = getelementptr inbounds %struct.CopyFromStateData, ptr %348, i32 0, i32 34
  %350 = getelementptr inbounds %struct.StringInfoData, ptr %349, i32 0, i32 0
  %351 = load ptr, ptr %350, align 8
  %352 = ptrtoint ptr %347 to i64
  %353 = ptrtoint ptr %351 to i64
  %354 = sub i64 %352, %353
  %355 = trunc i64 %354 to i32
  %356 = load ptr, ptr %3, align 8
  %357 = getelementptr inbounds %struct.CopyFromStateData, ptr %356, i32 0, i32 34
  %358 = getelementptr inbounds %struct.StringInfoData, ptr %357, i32 0, i32 1
  store i32 %355, ptr %358, align 8
  %359 = load i32, ptr %7, align 4
  store i32 %359, ptr %2, align 4
  br label %360

360:                                              ; preds = %344, %60
  %361 = load i32, ptr %2, align 4
  ret i32 %361
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
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.CopyFromStateData, ptr %22, i32 0, i32 12
  %24 = getelementptr inbounds %struct.CopyFormatOptions, ptr %23, i32 0, i32 10
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr i8, ptr %25, i64 0
  %27 = load i8, ptr %26, align 1
  store i8 %27, ptr %4, align 1
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.CopyFromStateData, ptr %28, i32 0, i32 35
  %30 = load i32, ptr %29, align 8
  %31 = icmp sle i32 %30, 0
  br i1 %31, label %32, label %50

32:                                               ; preds = %1
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.CopyFromStateData, ptr %33, i32 0, i32 37
  %35 = getelementptr inbounds %struct.StringInfoData, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 8
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %49

38:                                               ; preds = %32
  br label %39

39:                                               ; preds = %38
  br i1 true, label %40, label %42

40:                                               ; preds = %39
  %41 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %41, label %44, label %47

42:                                               ; preds = %39
  %43 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %43, label %44, label %47

44:                                               ; preds = %42, %40
  %45 = call i32 @errcode(i32 noundef 67240066)
  %46 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.10)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1523, ptr noundef @__func__.CopyReadAttributesText)
  br label %47

47:                                               ; preds = %44, %42, %40
  unreachable

48:                                               ; No predecessors!
  br label %49

49:                                               ; preds = %48, %32
  store i32 0, ptr %2, align 4
  br label %444

50:                                               ; preds = %1
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds %struct.CopyFromStateData, ptr %51, i32 0, i32 34
  call void @resetStringInfo(ptr noundef %52)
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds %struct.CopyFromStateData, ptr %53, i32 0, i32 34
  %55 = getelementptr inbounds %struct.StringInfoData, ptr %54, i32 0, i32 2
  %56 = load i32, ptr %55, align 4
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds %struct.CopyFromStateData, ptr %57, i32 0, i32 37
  %59 = getelementptr inbounds %struct.StringInfoData, ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 8
  %61 = icmp sle i32 %56, %60
  br i1 %61, label %62, label %69

62:                                               ; preds = %50
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds %struct.CopyFromStateData, ptr %63, i32 0, i32 34
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds %struct.CopyFromStateData, ptr %65, i32 0, i32 37
  %67 = getelementptr inbounds %struct.StringInfoData, ptr %66, i32 0, i32 1
  %68 = load i32, ptr %67, align 8
  call void @enlargeStringInfo(ptr noundef %64, i32 noundef %68)
  br label %69

69:                                               ; preds = %62, %50
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds %struct.CopyFromStateData, ptr %70, i32 0, i32 34
  %72 = getelementptr inbounds %struct.StringInfoData, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8
  store ptr %73, ptr %6, align 8
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds %struct.CopyFromStateData, ptr %74, i32 0, i32 37
  %76 = getelementptr inbounds %struct.StringInfoData, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8
  store ptr %77, ptr %7, align 8
  %78 = load ptr, ptr %3, align 8
  %79 = getelementptr inbounds %struct.CopyFromStateData, ptr %78, i32 0, i32 37
  %80 = getelementptr inbounds %struct.StringInfoData, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %3, align 8
  %83 = getelementptr inbounds %struct.CopyFromStateData, ptr %82, i32 0, i32 37
  %84 = getelementptr inbounds %struct.StringInfoData, ptr %83, i32 0, i32 1
  %85 = load i32, ptr %84, align 8
  %86 = sext i32 %85 to i64
  %87 = getelementptr i8, ptr %81, i64 %86
  store ptr %87, ptr %8, align 8
  store i32 0, ptr %5, align 4
  br label %88

88:                                               ; preds = %427, %69
  store i8 0, ptr %9, align 1
  store i8 0, ptr %13, align 1
  %89 = load i32, ptr %5, align 4
  %90 = load ptr, ptr %3, align 8
  %91 = getelementptr inbounds %struct.CopyFromStateData, ptr %90, i32 0, i32 35
  %92 = load i32, ptr %91, align 8
  %93 = icmp sge i32 %89, %92
  br i1 %93, label %94, label %110

94:                                               ; preds = %88
  %95 = load ptr, ptr %3, align 8
  %96 = getelementptr inbounds %struct.CopyFromStateData, ptr %95, i32 0, i32 35
  %97 = load i32, ptr %96, align 8
  %98 = mul i32 %97, 2
  store i32 %98, ptr %96, align 8
  %99 = load ptr, ptr %3, align 8
  %100 = getelementptr inbounds %struct.CopyFromStateData, ptr %99, i32 0, i32 36
  %101 = load ptr, ptr %100, align 8
  %102 = load ptr, ptr %3, align 8
  %103 = getelementptr inbounds %struct.CopyFromStateData, ptr %102, i32 0, i32 35
  %104 = load i32, ptr %103, align 8
  %105 = sext i32 %104 to i64
  %106 = mul i64 %105, 8
  %107 = call ptr @repalloc(ptr noundef %101, i64 noundef %106)
  %108 = load ptr, ptr %3, align 8
  %109 = getelementptr inbounds %struct.CopyFromStateData, ptr %108, i32 0, i32 36
  store ptr %107, ptr %109, align 8
  br label %110

110:                                              ; preds = %94, %88
  %111 = load ptr, ptr %7, align 8
  store ptr %111, ptr %10, align 8
  %112 = load ptr, ptr %6, align 8
  %113 = load ptr, ptr %3, align 8
  %114 = getelementptr inbounds %struct.CopyFromStateData, ptr %113, i32 0, i32 36
  %115 = load ptr, ptr %114, align 8
  %116 = load i32, ptr %5, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr ptr, ptr %115, i64 %117
  store ptr %112, ptr %118, align 8
  br label %119

119:                                              ; preds = %285, %110
  %120 = load ptr, ptr %7, align 8
  store ptr %120, ptr %11, align 8
  %121 = load ptr, ptr %7, align 8
  %122 = load ptr, ptr %8, align 8
  %123 = icmp uge ptr %121, %122
  br i1 %123, label %124, label %125

124:                                              ; preds = %119
  br label %289

125:                                              ; preds = %119
  %126 = load ptr, ptr %7, align 8
  %127 = getelementptr i8, ptr %126, i32 1
  store ptr %127, ptr %7, align 8
  %128 = load i8, ptr %126, align 1
  store i8 %128, ptr %14, align 1
  %129 = load i8, ptr %14, align 1
  %130 = sext i8 %129 to i32
  %131 = load i8, ptr %4, align 1
  %132 = sext i8 %131 to i32
  %133 = icmp eq i32 %130, %132
  br i1 %133, label %134, label %135

134:                                              ; preds = %125
  store i8 1, ptr %9, align 1
  br label %289

135:                                              ; preds = %125
  %136 = load i8, ptr %14, align 1
  %137 = sext i8 %136 to i32
  %138 = icmp eq i32 %137, 92
  br i1 %138, label %139, label %285

139:                                              ; preds = %135
  %140 = load ptr, ptr %7, align 8
  %141 = load ptr, ptr %8, align 8
  %142 = icmp uge ptr %140, %141
  br i1 %142, label %143, label %144

143:                                              ; preds = %139
  br label %289

144:                                              ; preds = %139
  %145 = load ptr, ptr %7, align 8
  %146 = getelementptr i8, ptr %145, i32 1
  store ptr %146, ptr %7, align 8
  %147 = load i8, ptr %145, align 1
  store i8 %147, ptr %14, align 1
  %148 = load i8, ptr %14, align 1
  %149 = sext i8 %148 to i32
  switch i32 %149, label %284 [
    i32 48, label %150
    i32 49, label %150
    i32 50, label %150
    i32 51, label %150
    i32 52, label %150
    i32 53, label %150
    i32 54, label %150
    i32 55, label %150
    i32 120, label %215
    i32 98, label %278
    i32 102, label %279
    i32 110, label %280
    i32 114, label %281
    i32 116, label %282
    i32 118, label %283
  ]

150:                                              ; preds = %144, %144, %144, %144, %144, %144, %144, %144
  %151 = load i8, ptr %14, align 1
  %152 = sext i8 %151 to i32
  %153 = sub i32 %152, 48
  store i32 %153, ptr %15, align 4
  %154 = load ptr, ptr %7, align 8
  %155 = load ptr, ptr %8, align 8
  %156 = icmp ult ptr %154, %155
  br i1 %156, label %157, label %201

157:                                              ; preds = %150
  %158 = load ptr, ptr %7, align 8
  %159 = load i8, ptr %158, align 1
  store i8 %159, ptr %14, align 1
  %160 = load i8, ptr %14, align 1
  %161 = sext i8 %160 to i32
  %162 = icmp sge i32 %161, 48
  br i1 %162, label %163, label %200

163:                                              ; preds = %157
  %164 = load i8, ptr %14, align 1
  %165 = sext i8 %164 to i32
  %166 = icmp sle i32 %165, 55
  br i1 %166, label %167, label %200

167:                                              ; preds = %163
  %168 = load ptr, ptr %7, align 8
  %169 = getelementptr i8, ptr %168, i32 1
  store ptr %169, ptr %7, align 8
  %170 = load i32, ptr %15, align 4
  %171 = shl i32 %170, 3
  %172 = load i8, ptr %14, align 1
  %173 = sext i8 %172 to i32
  %174 = sub i32 %173, 48
  %175 = add i32 %171, %174
  store i32 %175, ptr %15, align 4
  %176 = load ptr, ptr %7, align 8
  %177 = load ptr, ptr %8, align 8
  %178 = icmp ult ptr %176, %177
  br i1 %178, label %179, label %199

179:                                              ; preds = %167
  %180 = load ptr, ptr %7, align 8
  %181 = load i8, ptr %180, align 1
  store i8 %181, ptr %14, align 1
  %182 = load i8, ptr %14, align 1
  %183 = sext i8 %182 to i32
  %184 = icmp sge i32 %183, 48
  br i1 %184, label %185, label %198

185:                                              ; preds = %179
  %186 = load i8, ptr %14, align 1
  %187 = sext i8 %186 to i32
  %188 = icmp sle i32 %187, 55
  br i1 %188, label %189, label %198

189:                                              ; preds = %185
  %190 = load ptr, ptr %7, align 8
  %191 = getelementptr i8, ptr %190, i32 1
  store ptr %191, ptr %7, align 8
  %192 = load i32, ptr %15, align 4
  %193 = shl i32 %192, 3
  %194 = load i8, ptr %14, align 1
  %195 = sext i8 %194 to i32
  %196 = sub i32 %195, 48
  %197 = add i32 %193, %196
  store i32 %197, ptr %15, align 4
  br label %198

198:                                              ; preds = %189, %185, %179
  br label %199

199:                                              ; preds = %198, %167
  br label %200

200:                                              ; preds = %199, %163, %157
  br label %201

201:                                              ; preds = %200, %150
  %202 = load i32, ptr %15, align 4
  %203 = and i32 %202, 255
  %204 = trunc i32 %203 to i8
  store i8 %204, ptr %14, align 1
  %205 = load i8, ptr %14, align 1
  %206 = sext i8 %205 to i32
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %213, label %208

208:                                              ; preds = %201
  %209 = load i8, ptr %14, align 1
  %210 = zext i8 %209 to i32
  %211 = and i32 %210, 128
  %212 = icmp ne i32 %211, 0
  br i1 %212, label %213, label %214

213:                                              ; preds = %208, %201
  store i8 1, ptr %13, align 1
  br label %214

214:                                              ; preds = %213, %208
  br label %284

215:                                              ; preds = %144
  %216 = load ptr, ptr %7, align 8
  %217 = load ptr, ptr %8, align 8
  %218 = icmp ult ptr %216, %217
  br i1 %218, label %219, label %277

219:                                              ; preds = %215
  %220 = load ptr, ptr %7, align 8
  %221 = load i8, ptr %220, align 1
  store i8 %221, ptr %16, align 1
  %222 = call ptr @__ctype_b_loc() #12
  %223 = load ptr, ptr %222, align 8
  %224 = load i8, ptr %16, align 1
  %225 = zext i8 %224 to i32
  %226 = sext i32 %225 to i64
  %227 = getelementptr i16, ptr %223, i64 %226
  %228 = load i16, ptr %227, align 2
  %229 = zext i16 %228 to i32
  %230 = and i32 %229, 4096
  %231 = icmp ne i32 %230, 0
  br i1 %231, label %232, label %276

232:                                              ; preds = %219
  %233 = load i8, ptr %16, align 1
  %234 = call i32 @GetDecimalFromHex(i8 noundef signext %233)
  store i32 %234, ptr %17, align 4
  %235 = load ptr, ptr %7, align 8
  %236 = getelementptr i8, ptr %235, i32 1
  store ptr %236, ptr %7, align 8
  %237 = load ptr, ptr %7, align 8
  %238 = load ptr, ptr %8, align 8
  %239 = icmp ult ptr %237, %238
  br i1 %239, label %240, label %262

240:                                              ; preds = %232
  %241 = load ptr, ptr %7, align 8
  %242 = load i8, ptr %241, align 1
  store i8 %242, ptr %16, align 1
  %243 = call ptr @__ctype_b_loc() #12
  %244 = load ptr, ptr %243, align 8
  %245 = load i8, ptr %16, align 1
  %246 = zext i8 %245 to i32
  %247 = sext i32 %246 to i64
  %248 = getelementptr i16, ptr %244, i64 %247
  %249 = load i16, ptr %248, align 2
  %250 = zext i16 %249 to i32
  %251 = and i32 %250, 4096
  %252 = icmp ne i32 %251, 0
  br i1 %252, label %253, label %261

253:                                              ; preds = %240
  %254 = load ptr, ptr %7, align 8
  %255 = getelementptr i8, ptr %254, i32 1
  store ptr %255, ptr %7, align 8
  %256 = load i32, ptr %17, align 4
  %257 = shl i32 %256, 4
  %258 = load i8, ptr %16, align 1
  %259 = call i32 @GetDecimalFromHex(i8 noundef signext %258)
  %260 = add i32 %257, %259
  store i32 %260, ptr %17, align 4
  br label %261

261:                                              ; preds = %253, %240
  br label %262

262:                                              ; preds = %261, %232
  %263 = load i32, ptr %17, align 4
  %264 = and i32 %263, 255
  %265 = trunc i32 %264 to i8
  store i8 %265, ptr %14, align 1
  %266 = load i8, ptr %14, align 1
  %267 = sext i8 %266 to i32
  %268 = icmp eq i32 %267, 0
  br i1 %268, label %274, label %269

269:                                              ; preds = %262
  %270 = load i8, ptr %14, align 1
  %271 = zext i8 %270 to i32
  %272 = and i32 %271, 128
  %273 = icmp ne i32 %272, 0
  br i1 %273, label %274, label %275

274:                                              ; preds = %269, %262
  store i8 1, ptr %13, align 1
  br label %275

275:                                              ; preds = %274, %269
  br label %276

276:                                              ; preds = %275, %219
  br label %277

277:                                              ; preds = %276, %215
  br label %284

278:                                              ; preds = %144
  store i8 8, ptr %14, align 1
  br label %284

279:                                              ; preds = %144
  store i8 12, ptr %14, align 1
  br label %284

280:                                              ; preds = %144
  store i8 10, ptr %14, align 1
  br label %284

281:                                              ; preds = %144
  store i8 13, ptr %14, align 1
  br label %284

282:                                              ; preds = %144
  store i8 9, ptr %14, align 1
  br label %284

283:                                              ; preds = %144
  store i8 11, ptr %14, align 1
  br label %284

284:                                              ; preds = %283, %282, %281, %280, %279, %278, %277, %214, %144
  br label %285

285:                                              ; preds = %284, %135
  %286 = load i8, ptr %14, align 1
  %287 = load ptr, ptr %6, align 8
  %288 = getelementptr i8, ptr %287, i32 1
  store ptr %288, ptr %6, align 8
  store i8 %286, ptr %287, align 1
  br label %119

289:                                              ; preds = %143, %134, %124
  %290 = load ptr, ptr %11, align 8
  %291 = load ptr, ptr %10, align 8
  %292 = ptrtoint ptr %290 to i64
  %293 = ptrtoint ptr %291 to i64
  %294 = sub i64 %292, %293
  %295 = trunc i64 %294 to i32
  store i32 %295, ptr %12, align 4
  %296 = load i32, ptr %12, align 4
  %297 = load ptr, ptr %3, align 8
  %298 = getelementptr inbounds %struct.CopyFromStateData, ptr %297, i32 0, i32 12
  %299 = getelementptr inbounds %struct.CopyFormatOptions, ptr %298, i32 0, i32 6
  %300 = load i32, ptr %299, align 8
  %301 = icmp eq i32 %296, %300
  br i1 %301, label %302, label %319

302:                                              ; preds = %289
  %303 = load ptr, ptr %10, align 8
  %304 = load ptr, ptr %3, align 8
  %305 = getelementptr inbounds %struct.CopyFromStateData, ptr %304, i32 0, i32 12
  %306 = getelementptr inbounds %struct.CopyFormatOptions, ptr %305, i32 0, i32 5
  %307 = load ptr, ptr %306, align 8
  %308 = load i32, ptr %12, align 4
  %309 = sext i32 %308 to i64
  %310 = call i32 @strncmp(ptr noundef %303, ptr noundef %307, i64 noundef %309) #10
  %311 = icmp eq i32 %310, 0
  br i1 %311, label %312, label %319

312:                                              ; preds = %302
  %313 = load ptr, ptr %3, align 8
  %314 = getelementptr inbounds %struct.CopyFromStateData, ptr %313, i32 0, i32 36
  %315 = load ptr, ptr %314, align 8
  %316 = load i32, ptr %5, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr ptr, ptr %315, i64 %317
  store ptr null, ptr %318, align 8
  br label %419

319:                                              ; preds = %302, %289
  %320 = load i32, ptr %5, align 4
  %321 = load ptr, ptr %3, align 8
  %322 = getelementptr inbounds %struct.CopyFromStateData, ptr %321, i32 0, i32 8
  %323 = load ptr, ptr %322, align 8
  %324 = call i32 @list_length(ptr noundef %323)
  %325 = icmp slt i32 %320, %324
  br i1 %325, label %326, label %398

326:                                              ; preds = %319
  %327 = load ptr, ptr %3, align 8
  %328 = getelementptr inbounds %struct.CopyFromStateData, ptr %327, i32 0, i32 12
  %329 = getelementptr inbounds %struct.CopyFormatOptions, ptr %328, i32 0, i32 8
  %330 = load ptr, ptr %329, align 8
  %331 = icmp ne ptr %330, null
  br i1 %331, label %332, label %398

332:                                              ; preds = %326
  %333 = load i32, ptr %12, align 4
  %334 = load ptr, ptr %3, align 8
  %335 = getelementptr inbounds %struct.CopyFromStateData, ptr %334, i32 0, i32 12
  %336 = getelementptr inbounds %struct.CopyFormatOptions, ptr %335, i32 0, i32 9
  %337 = load i32, ptr %336, align 8
  %338 = icmp eq i32 %333, %337
  br i1 %338, label %339, label %398

339:                                              ; preds = %332
  %340 = load ptr, ptr %10, align 8
  %341 = load ptr, ptr %3, align 8
  %342 = getelementptr inbounds %struct.CopyFromStateData, ptr %341, i32 0, i32 12
  %343 = getelementptr inbounds %struct.CopyFormatOptions, ptr %342, i32 0, i32 8
  %344 = load ptr, ptr %343, align 8
  %345 = load i32, ptr %12, align 4
  %346 = sext i32 %345 to i64
  %347 = call i32 @strncmp(ptr noundef %340, ptr noundef %344, i64 noundef %346) #10
  %348 = icmp eq i32 %347, 0
  br i1 %348, label %349, label %398

349:                                              ; preds = %339
  %350 = load ptr, ptr %3, align 8
  %351 = getelementptr inbounds %struct.CopyFromStateData, ptr %350, i32 0, i32 8
  %352 = load ptr, ptr %351, align 8
  %353 = load i32, ptr %5, align 4
  %354 = call i32 @list_nth_int(ptr noundef %352, i32 noundef %353)
  %355 = sub i32 %354, 1
  store i32 %355, ptr %18, align 4
  %356 = load ptr, ptr %3, align 8
  %357 = getelementptr inbounds %struct.CopyFromStateData, ptr %356, i32 0, i32 27
  %358 = load ptr, ptr %357, align 8
  %359 = load i32, ptr %18, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr ptr, ptr %358, i64 %360
  %362 = load ptr, ptr %361, align 8
  %363 = icmp ne ptr %362, null
  br i1 %363, label %364, label %371

364:                                              ; preds = %349
  %365 = load ptr, ptr %3, align 8
  %366 = getelementptr inbounds %struct.CopyFromStateData, ptr %365, i32 0, i32 28
  %367 = load ptr, ptr %366, align 8
  %368 = load i32, ptr %18, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr i8, ptr %367, i64 %369
  store i8 1, ptr %370, align 1
  br label %397

371:                                              ; preds = %349
  %372 = load ptr, ptr %3, align 8
  %373 = getelementptr inbounds %struct.CopyFromStateData, ptr %372, i32 0, i32 7
  %374 = load ptr, ptr %373, align 8
  %375 = getelementptr inbounds %struct.RelationData, ptr %374, i32 0, i32 14
  %376 = load ptr, ptr %375, align 8
  store ptr %376, ptr %19, align 8
  %377 = load ptr, ptr %19, align 8
  %378 = getelementptr inbounds %struct.TupleDescData, ptr %377, i32 0, i32 5
  %379 = load i32, ptr %18, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %378, i64 0, i64 %380
  store ptr %381, ptr %20, align 8
  br label %382

382:                                              ; preds = %371
  br i1 true, label %383, label %385

383:                                              ; preds = %382
  %384 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %384, label %387, label %395

385:                                              ; preds = %382
  %386 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %386, label %387, label %395

387:                                              ; preds = %385, %383
  %388 = call i32 @errcode(i32 noundef 67240066)
  %389 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.29)
  %390 = load ptr, ptr %20, align 8
  %391 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %390, i32 0, i32 1
  %392 = getelementptr inbounds %struct.nameData, ptr %391, i32 0, i32 0
  %393 = getelementptr inbounds [64 x i8], ptr %392, i64 0, i64 0
  %394 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.30, ptr noundef %393)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1717, ptr noundef @__func__.CopyReadAttributesText)
  br label %395

395:                                              ; preds = %387, %385, %383
  unreachable

396:                                              ; No predecessors!
  br label %397

397:                                              ; preds = %396, %364
  br label %418

398:                                              ; preds = %339, %332, %326, %319
  %399 = load i8, ptr %13, align 1
  %400 = trunc i8 %399 to i1
  br i1 %400, label %401, label %417

401:                                              ; preds = %398
  %402 = load ptr, ptr %3, align 8
  %403 = getelementptr inbounds %struct.CopyFromStateData, ptr %402, i32 0, i32 36
  %404 = load ptr, ptr %403, align 8
  %405 = load i32, ptr %5, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr ptr, ptr %404, i64 %406
  %408 = load ptr, ptr %407, align 8
  store ptr %408, ptr %21, align 8
  %409 = load ptr, ptr %21, align 8
  %410 = load ptr, ptr %6, align 8
  %411 = load ptr, ptr %21, align 8
  %412 = ptrtoint ptr %410 to i64
  %413 = ptrtoint ptr %411 to i64
  %414 = sub i64 %412, %413
  %415 = trunc i64 %414 to i32
  %416 = call zeroext i1 @pg_verifymbstr(ptr noundef %409, i32 noundef %415, i1 noundef zeroext false)
  br label %417

417:                                              ; preds = %401, %398
  br label %418

418:                                              ; preds = %417, %397
  br label %419

419:                                              ; preds = %418, %312
  %420 = load ptr, ptr %6, align 8
  %421 = getelementptr i8, ptr %420, i32 1
  store ptr %421, ptr %6, align 8
  store i8 0, ptr %420, align 1
  %422 = load i32, ptr %5, align 4
  %423 = add i32 %422, 1
  store i32 %423, ptr %5, align 4
  %424 = load i8, ptr %9, align 1
  %425 = trunc i8 %424 to i1
  br i1 %425, label %427, label %426

426:                                              ; preds = %419
  br label %428

427:                                              ; preds = %419
  br label %88

428:                                              ; preds = %426
  %429 = load ptr, ptr %6, align 8
  %430 = getelementptr i8, ptr %429, i32 -1
  store ptr %430, ptr %6, align 8
  %431 = load ptr, ptr %6, align 8
  %432 = load ptr, ptr %3, align 8
  %433 = getelementptr inbounds %struct.CopyFromStateData, ptr %432, i32 0, i32 34
  %434 = getelementptr inbounds %struct.StringInfoData, ptr %433, i32 0, i32 0
  %435 = load ptr, ptr %434, align 8
  %436 = ptrtoint ptr %431 to i64
  %437 = ptrtoint ptr %435 to i64
  %438 = sub i64 %436, %437
  %439 = trunc i64 %438 to i32
  %440 = load ptr, ptr %3, align 8
  %441 = getelementptr inbounds %struct.CopyFromStateData, ptr %440, i32 0, i32 34
  %442 = getelementptr inbounds %struct.StringInfoData, ptr %441, i32 0, i32 1
  store i32 %439, ptr %442, align 8
  %443 = load i32, ptr %5, align 4
  store i32 %443, ptr %2, align 4
  br label %444

444:                                              ; preds = %428, %49
  %445 = load i32, ptr %2, align 4
  ret i32 %445
}

declare i32 @namestrcmp(ptr noundef, ptr noundef) #1

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
  %39 = alloca %struct.ForEachState, align 8
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca ptr, align 8
  %43 = alloca i16, align 2
  %44 = alloca ptr, align 8
  %45 = alloca i8, align 1
  %46 = alloca %struct.ForEachState, align 8
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds %struct.CopyFromStateData, ptr %50, i32 0, i32 21
  %52 = load i16, ptr %51, align 8
  store i16 %52, ptr %13, align 2
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds %struct.CopyFromStateData, ptr %53, i32 0, i32 22
  %55 = load ptr, ptr %54, align 8
  store ptr %55, ptr %14, align 8
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds %struct.CopyFromStateData, ptr %56, i32 0, i32 23
  %58 = load ptr, ptr %57, align 8
  store ptr %58, ptr %15, align 8
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds %struct.CopyFromStateData, ptr %59, i32 0, i32 26
  %61 = load ptr, ptr %60, align 8
  store ptr %61, ptr %17, align 8
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds %struct.CopyFromStateData, ptr %62, i32 0, i32 27
  %64 = load ptr, ptr %63, align 8
  store ptr %64, ptr %18, align 8
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds %struct.CopyFromStateData, ptr %65, i32 0, i32 7
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds %struct.RelationData, ptr %67, i32 0, i32 14
  %69 = load ptr, ptr %68, align 8
  store ptr %69, ptr %10, align 8
  %70 = load ptr, ptr %10, align 8
  %71 = getelementptr inbounds %struct.TupleDescData, ptr %70, i32 0, i32 0
  %72 = load i32, ptr %71, align 8
  %73 = trunc i32 %72 to i16
  store i16 %73, ptr %11, align 2
  %74 = load ptr, ptr %6, align 8
  %75 = getelementptr inbounds %struct.CopyFromStateData, ptr %74, i32 0, i32 8
  %76 = load ptr, ptr %75, align 8
  %77 = call i32 @list_length(ptr noundef %76)
  %78 = trunc i32 %77 to i16
  store i16 %78, ptr %12, align 2
  br label %79

79:                                               ; preds = %4
  %80 = load ptr, ptr %8, align 8
  store ptr %80, ptr %19, align 8
  store i32 0, ptr %20, align 4
  %81 = load i16, ptr %11, align 2
  %82 = sext i16 %81 to i64
  %83 = mul i64 %82, 8
  store i64 %83, ptr %21, align 8
  %84 = load ptr, ptr %19, align 8
  %85 = ptrtoint ptr %84 to i64
  %86 = and i64 %85, 7
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %88, label %111

88:                                               ; preds = %79
  %89 = load i64, ptr %21, align 8
  %90 = and i64 %89, 7
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %92, label %111

92:                                               ; preds = %88
  %93 = load i32, ptr %20, align 4
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %111

95:                                               ; preds = %92
  %96 = load i64, ptr %21, align 8
  %97 = icmp ule i64 %96, 1024
  br i1 %97, label %98, label %111

98:                                               ; preds = %95
  %99 = load ptr, ptr %19, align 8
  store ptr %99, ptr %22, align 8
  %100 = load ptr, ptr %22, align 8
  %101 = load i64, ptr %21, align 8
  %102 = getelementptr i8, ptr %100, i64 %101
  store ptr %102, ptr %23, align 8
  br label %103

103:                                              ; preds = %107, %98
  %104 = load ptr, ptr %22, align 8
  %105 = load ptr, ptr %23, align 8
  %106 = icmp ult ptr %104, %105
  br i1 %106, label %107, label %110

107:                                              ; preds = %103
  %108 = load ptr, ptr %22, align 8
  %109 = getelementptr i64, ptr %108, i32 1
  store ptr %109, ptr %22, align 8
  store i64 0, ptr %108, align 8
  br label %103, !llvm.loop !11

110:                                              ; preds = %103
  br label %116

111:                                              ; preds = %95, %92, %88, %79
  %112 = load ptr, ptr %19, align 8
  %113 = load i32, ptr %20, align 4
  %114 = trunc i32 %113 to i8
  %115 = load i64, ptr %21, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %112, i8 %114, i64 %115, i1 false)
  br label %116

116:                                              ; preds = %111, %110
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  %119 = load ptr, ptr %9, align 8
  store ptr %119, ptr %24, align 8
  store i32 1, ptr %25, align 4
  %120 = load i16, ptr %11, align 2
  %121 = sext i16 %120 to i64
  %122 = mul i64 %121, 1
  store i64 %122, ptr %26, align 8
  %123 = load ptr, ptr %24, align 8
  %124 = ptrtoint ptr %123 to i64
  %125 = and i64 %124, 7
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %127, label %150

127:                                              ; preds = %118
  %128 = load i64, ptr %26, align 8
  %129 = and i64 %128, 7
  %130 = icmp eq i64 %129, 0
  br i1 %130, label %131, label %150

131:                                              ; preds = %127
  %132 = load i32, ptr %25, align 4
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %150

134:                                              ; preds = %131
  %135 = load i64, ptr %26, align 8
  %136 = icmp ule i64 %135, 1024
  br i1 %136, label %137, label %150

137:                                              ; preds = %134
  %138 = load ptr, ptr %24, align 8
  store ptr %138, ptr %27, align 8
  %139 = load ptr, ptr %27, align 8
  %140 = load i64, ptr %26, align 8
  %141 = getelementptr i8, ptr %139, i64 %140
  store ptr %141, ptr %28, align 8
  br label %142

142:                                              ; preds = %146, %137
  %143 = load ptr, ptr %27, align 8
  %144 = load ptr, ptr %28, align 8
  %145 = icmp ult ptr %143, %144
  br i1 %145, label %146, label %149

146:                                              ; preds = %142
  %147 = load ptr, ptr %27, align 8
  %148 = getelementptr i64, ptr %147, i32 1
  store ptr %148, ptr %27, align 8
  store i64 0, ptr %147, align 8
  br label %142, !llvm.loop !12

149:                                              ; preds = %142
  br label %155

150:                                              ; preds = %134, %131, %127, %118
  %151 = load ptr, ptr %24, align 8
  %152 = load i32, ptr %25, align 4
  %153 = trunc i32 %152 to i8
  %154 = load i64, ptr %26, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %151, i8 %153, i64 %154, i1 false)
  br label %155

155:                                              ; preds = %150, %149
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156
  %158 = load ptr, ptr %6, align 8
  %159 = getelementptr inbounds %struct.CopyFromStateData, ptr %158, i32 0, i32 28
  %160 = load ptr, ptr %159, align 8
  store ptr %160, ptr %29, align 8
  store i32 0, ptr %30, align 4
  %161 = load i16, ptr %11, align 2
  %162 = sext i16 %161 to i64
  %163 = mul i64 %162, 1
  store i64 %163, ptr %31, align 8
  %164 = load ptr, ptr %29, align 8
  %165 = ptrtoint ptr %164 to i64
  %166 = and i64 %165, 7
  %167 = icmp eq i64 %166, 0
  br i1 %167, label %168, label %191

168:                                              ; preds = %157
  %169 = load i64, ptr %31, align 8
  %170 = and i64 %169, 7
  %171 = icmp eq i64 %170, 0
  br i1 %171, label %172, label %191

172:                                              ; preds = %168
  %173 = load i32, ptr %30, align 4
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %175, label %191

175:                                              ; preds = %172
  %176 = load i64, ptr %31, align 8
  %177 = icmp ule i64 %176, 1024
  br i1 %177, label %178, label %191

178:                                              ; preds = %175
  %179 = load ptr, ptr %29, align 8
  store ptr %179, ptr %32, align 8
  %180 = load ptr, ptr %32, align 8
  %181 = load i64, ptr %31, align 8
  %182 = getelementptr i8, ptr %180, i64 %181
  store ptr %182, ptr %33, align 8
  br label %183

183:                                              ; preds = %187, %178
  %184 = load ptr, ptr %32, align 8
  %185 = load ptr, ptr %33, align 8
  %186 = icmp ult ptr %184, %185
  br i1 %186, label %187, label %190

187:                                              ; preds = %183
  %188 = load ptr, ptr %32, align 8
  %189 = getelementptr i64, ptr %188, i32 1
  store ptr %189, ptr %32, align 8
  store i64 0, ptr %188, align 8
  br label %183, !llvm.loop !13

190:                                              ; preds = %183
  br label %196

191:                                              ; preds = %175, %172, %168, %157
  %192 = load ptr, ptr %29, align 8
  %193 = load i32, ptr %30, align 4
  %194 = trunc i32 %193 to i8
  %195 = load i64, ptr %31, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %192, i8 %194, i64 %195, i1 false)
  br label %196

196:                                              ; preds = %191, %190
  br label %197

197:                                              ; preds = %196
  %198 = load ptr, ptr %6, align 8
  %199 = getelementptr inbounds %struct.CopyFromStateData, ptr %198, i32 0, i32 12
  %200 = getelementptr inbounds %struct.CopyFormatOptions, ptr %199, i32 0, i32 1
  %201 = load i8, ptr %200, align 4
  %202 = trunc i8 %201 to i1
  br i1 %202, label %435, label %203

203:                                              ; preds = %197
  %204 = load ptr, ptr %6, align 8
  %205 = call zeroext i1 @NextCopyFromRawFields(ptr noundef %204, ptr noundef %34, ptr noundef %36)
  br i1 %205, label %207, label %206

206:                                              ; preds = %203
  store i1 false, ptr %5, align 1
  br label %598

207:                                              ; preds = %203
  %208 = load i16, ptr %12, align 2
  %209 = sext i16 %208 to i32
  %210 = icmp sgt i32 %209, 0
  br i1 %210, label %211, label %227

211:                                              ; preds = %207
  %212 = load i32, ptr %36, align 4
  %213 = load i16, ptr %12, align 2
  %214 = sext i16 %213 to i32
  %215 = icmp sgt i32 %212, %214
  br i1 %215, label %216, label %227

216:                                              ; preds = %211
  br label %217

217:                                              ; preds = %216
  br i1 true, label %218, label %220

218:                                              ; preds = %217
  %219 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %219, label %222, label %225

220:                                              ; preds = %217
  %221 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %221, label %222, label %225

222:                                              ; preds = %220, %218
  %223 = call i32 @errcode(i32 noundef 67240066)
  %224 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.10)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 893, ptr noundef @__func__.NextCopyFrom)
  br label %225

225:                                              ; preds = %222, %220, %218
  unreachable

226:                                              ; No predecessors!
  br label %227

227:                                              ; preds = %226, %211, %207
  store i32 0, ptr %37, align 4
  %228 = getelementptr inbounds %struct.ForEachState, ptr %39, i32 0, i32 0
  %229 = load ptr, ptr %6, align 8
  %230 = getelementptr inbounds %struct.CopyFromStateData, ptr %229, i32 0, i32 8
  %231 = load ptr, ptr %230, align 8
  store ptr %231, ptr %228, align 8
  %232 = getelementptr inbounds %struct.ForEachState, ptr %39, i32 0, i32 1
  store i32 0, ptr %232, align 8
  br label %233

233:                                              ; preds = %430, %227
  %234 = getelementptr inbounds %struct.ForEachState, ptr %39, i32 0, i32 0
  %235 = load ptr, ptr %234, align 8
  %236 = icmp ne ptr %235, null
  br i1 %236, label %237, label %254

237:                                              ; preds = %233
  %238 = getelementptr inbounds %struct.ForEachState, ptr %39, i32 0, i32 1
  %239 = load i32, ptr %238, align 8
  %240 = getelementptr inbounds %struct.ForEachState, ptr %39, i32 0, i32 0
  %241 = load ptr, ptr %240, align 8
  %242 = getelementptr inbounds %struct.List, ptr %241, i32 0, i32 1
  %243 = load i32, ptr %242, align 4
  %244 = icmp slt i32 %239, %243
  br i1 %244, label %245, label %254

245:                                              ; preds = %237
  %246 = getelementptr inbounds %struct.ForEachState, ptr %39, i32 0, i32 0
  %247 = load ptr, ptr %246, align 8
  %248 = getelementptr inbounds %struct.List, ptr %247, i32 0, i32 3
  %249 = load ptr, ptr %248, align 8
  %250 = getelementptr inbounds %struct.ForEachState, ptr %39, i32 0, i32 1
  %251 = load i32, ptr %250, align 8
  %252 = sext i32 %251 to i64
  %253 = getelementptr %union.ListCell, ptr %249, i64 %252
  store ptr %253, ptr %35, align 8
  br label %255

254:                                              ; preds = %237, %233
  store ptr null, ptr %35, align 8
  br label %255

255:                                              ; preds = %254, %245
  %256 = phi i32 [ 1, %245 ], [ 0, %254 ]
  %257 = icmp ne i32 %256, 0
  br i1 %257, label %258, label %434

258:                                              ; preds = %255
  %259 = load ptr, ptr %35, align 8
  %260 = load i32, ptr %259, align 8
  store i32 %260, ptr %40, align 4
  %261 = load i32, ptr %40, align 4
  %262 = sub i32 %261, 1
  store i32 %262, ptr %41, align 4
  %263 = load ptr, ptr %10, align 8
  %264 = getelementptr inbounds %struct.TupleDescData, ptr %263, i32 0, i32 5
  %265 = load i32, ptr %41, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %264, i64 0, i64 %266
  store ptr %267, ptr %42, align 8
  %268 = load i32, ptr %37, align 4
  %269 = load i32, ptr %36, align 4
  %270 = icmp sge i32 %268, %269
  br i1 %270, label %271, label %286

271:                                              ; preds = %258
  br label %272

272:                                              ; preds = %271
  br i1 true, label %273, label %275

273:                                              ; preds = %272
  %274 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %274, label %277, label %284

275:                                              ; preds = %272
  %276 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %276, label %277, label %284

277:                                              ; preds = %275, %273
  %278 = call i32 @errcode(i32 noundef 67240066)
  %279 = load ptr, ptr %42, align 8
  %280 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %279, i32 0, i32 1
  %281 = getelementptr inbounds %struct.nameData, ptr %280, i32 0, i32 0
  %282 = getelementptr inbounds [64 x i8], ptr %281, i64 0, i64 0
  %283 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.11, ptr noundef %282)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 908, ptr noundef @__func__.NextCopyFrom)
  br label %284

284:                                              ; preds = %277, %275, %273
  unreachable

285:                                              ; No predecessors!
  br label %286

286:                                              ; preds = %285, %258
  %287 = load ptr, ptr %34, align 8
  %288 = load i32, ptr %37, align 4
  %289 = add i32 %288, 1
  store i32 %289, ptr %37, align 4
  %290 = sext i32 %288 to i64
  %291 = getelementptr ptr, ptr %287, i64 %290
  %292 = load ptr, ptr %291, align 8
  store ptr %292, ptr %38, align 8
  %293 = load ptr, ptr %6, align 8
  %294 = getelementptr inbounds %struct.CopyFromStateData, ptr %293, i32 0, i32 13
  %295 = load ptr, ptr %294, align 8
  %296 = icmp ne ptr %295, null
  br i1 %296, label %297, label %307

297:                                              ; preds = %286
  %298 = load ptr, ptr %6, align 8
  %299 = getelementptr inbounds %struct.CopyFromStateData, ptr %298, i32 0, i32 13
  %300 = load ptr, ptr %299, align 8
  %301 = load i32, ptr %41, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr i8, ptr %300, i64 %302
  %304 = load i8, ptr %303, align 1
  %305 = trunc i8 %304 to i1
  br i1 %305, label %307, label %306

306:                                              ; preds = %297
  br label %430

307:                                              ; preds = %297, %286
  %308 = load ptr, ptr %6, align 8
  %309 = getelementptr inbounds %struct.CopyFromStateData, ptr %308, i32 0, i32 12
  %310 = getelementptr inbounds %struct.CopyFormatOptions, ptr %309, i32 0, i32 3
  %311 = load i8, ptr %310, align 2
  %312 = trunc i8 %311 to i1
  br i1 %312, label %313, label %355

313:                                              ; preds = %307
  %314 = load ptr, ptr %38, align 8
  %315 = icmp eq ptr %314, null
  br i1 %315, label %316, label %331

316:                                              ; preds = %313
  %317 = load ptr, ptr %6, align 8
  %318 = getelementptr inbounds %struct.CopyFromStateData, ptr %317, i32 0, i32 12
  %319 = getelementptr inbounds %struct.CopyFormatOptions, ptr %318, i32 0, i32 18
  %320 = load ptr, ptr %319, align 8
  %321 = load i32, ptr %41, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr i8, ptr %320, i64 %322
  %324 = load i8, ptr %323, align 1
  %325 = trunc i8 %324 to i1
  br i1 %325, label %326, label %331

326:                                              ; preds = %316
  %327 = load ptr, ptr %6, align 8
  %328 = getelementptr inbounds %struct.CopyFromStateData, ptr %327, i32 0, i32 12
  %329 = getelementptr inbounds %struct.CopyFormatOptions, ptr %328, i32 0, i32 5
  %330 = load ptr, ptr %329, align 8
  store ptr %330, ptr %38, align 8
  br label %354

331:                                              ; preds = %316, %313
  %332 = load ptr, ptr %38, align 8
  %333 = icmp ne ptr %332, null
  br i1 %333, label %334, label %353

334:                                              ; preds = %331
  %335 = load ptr, ptr %6, align 8
  %336 = getelementptr inbounds %struct.CopyFromStateData, ptr %335, i32 0, i32 12
  %337 = getelementptr inbounds %struct.CopyFormatOptions, ptr %336, i32 0, i32 21
  %338 = load ptr, ptr %337, align 8
  %339 = load i32, ptr %41, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr i8, ptr %338, i64 %340
  %342 = load i8, ptr %341, align 1
  %343 = trunc i8 %342 to i1
  br i1 %343, label %344, label %353

344:                                              ; preds = %334
  %345 = load ptr, ptr %38, align 8
  %346 = load ptr, ptr %6, align 8
  %347 = getelementptr inbounds %struct.CopyFromStateData, ptr %346, i32 0, i32 12
  %348 = getelementptr inbounds %struct.CopyFormatOptions, ptr %347, i32 0, i32 5
  %349 = load ptr, ptr %348, align 8
  %350 = call i32 @strcmp(ptr noundef %345, ptr noundef %349) #10
  %351 = icmp eq i32 %350, 0
  br i1 %351, label %352, label %353

352:                                              ; preds = %344
  store ptr null, ptr %38, align 8
  br label %353

353:                                              ; preds = %352, %344, %334, %331
  br label %354

354:                                              ; preds = %353, %326
  br label %355

355:                                              ; preds = %354, %307
  %356 = load ptr, ptr %42, align 8
  %357 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %356, i32 0, i32 1
  %358 = getelementptr inbounds %struct.nameData, ptr %357, i32 0, i32 0
  %359 = getelementptr inbounds [64 x i8], ptr %358, i64 0, i64 0
  %360 = load ptr, ptr %6, align 8
  %361 = getelementptr inbounds %struct.CopyFromStateData, ptr %360, i32 0, i32 17
  store ptr %359, ptr %361, align 8
  %362 = load ptr, ptr %38, align 8
  %363 = load ptr, ptr %6, align 8
  %364 = getelementptr inbounds %struct.CopyFromStateData, ptr %363, i32 0, i32 18
  store ptr %362, ptr %364, align 8
  %365 = load ptr, ptr %38, align 8
  %366 = icmp ne ptr %365, null
  br i1 %366, label %367, label %372

367:                                              ; preds = %355
  %368 = load ptr, ptr %9, align 8
  %369 = load i32, ptr %41, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr i8, ptr %368, i64 %370
  store i8 0, ptr %371, align 1
  br label %372

372:                                              ; preds = %367, %355
  %373 = load ptr, ptr %6, align 8
  %374 = getelementptr inbounds %struct.CopyFromStateData, ptr %373, i32 0, i32 28
  %375 = load ptr, ptr %374, align 8
  %376 = load i32, ptr %41, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr i8, ptr %375, i64 %377
  %379 = load i8, ptr %378, align 1
  %380 = trunc i8 %379 to i1
  br i1 %380, label %381, label %397

381:                                              ; preds = %372
  %382 = load ptr, ptr %18, align 8
  %383 = load i32, ptr %41, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr ptr, ptr %382, i64 %384
  %386 = load ptr, ptr %385, align 8
  %387 = load ptr, ptr %7, align 8
  %388 = load ptr, ptr %9, align 8
  %389 = load i32, ptr %41, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr i8, ptr %388, i64 %390
  %392 = call i64 @ExecEvalExpr(ptr noundef %386, ptr noundef %387, ptr noundef %391)
  %393 = load ptr, ptr %8, align 8
  %394 = load i32, ptr %41, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr i64, ptr %393, i64 %395
  store i64 %392, ptr %396, align 8
  br label %425

397:                                              ; preds = %372
  %398 = load ptr, ptr %14, align 8
  %399 = load i32, ptr %41, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr %struct.FmgrInfo, ptr %398, i64 %400
  %402 = load ptr, ptr %38, align 8
  %403 = load ptr, ptr %15, align 8
  %404 = load i32, ptr %41, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr i32, ptr %403, i64 %405
  %407 = load i32, ptr %406, align 4
  %408 = load ptr, ptr %42, align 8
  %409 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %408, i32 0, i32 6
  %410 = load i32, ptr %409, align 4
  %411 = load ptr, ptr %6, align 8
  %412 = getelementptr inbounds %struct.CopyFromStateData, ptr %411, i32 0, i32 24
  %413 = load ptr, ptr %412, align 8
  %414 = load ptr, ptr %8, align 8
  %415 = load i32, ptr %41, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr i64, ptr %414, i64 %416
  %418 = call zeroext i1 @InputFunctionCallSafe(ptr noundef %401, ptr noundef %402, i32 noundef %407, i32 noundef %410, ptr noundef %413, ptr noundef %417)
  br i1 %418, label %424, label %419

419:                                              ; preds = %397
  %420 = load ptr, ptr %6, align 8
  %421 = getelementptr inbounds %struct.CopyFromStateData, ptr %420, i32 0, i32 25
  %422 = load i64, ptr %421, align 8
  %423 = add i64 %422, 1
  store i64 %423, ptr %421, align 8
  store i1 true, ptr %5, align 1
  br label %598

424:                                              ; preds = %397
  br label %425

425:                                              ; preds = %424, %381
  %426 = load ptr, ptr %6, align 8
  %427 = getelementptr inbounds %struct.CopyFromStateData, ptr %426, i32 0, i32 17
  store ptr null, ptr %427, align 8
  %428 = load ptr, ptr %6, align 8
  %429 = getelementptr inbounds %struct.CopyFromStateData, ptr %428, i32 0, i32 18
  store ptr null, ptr %429, align 8
  br label %430

430:                                              ; preds = %425, %306
  %431 = getelementptr inbounds %struct.ForEachState, ptr %39, i32 0, i32 1
  %432 = load i32, ptr %431, align 8
  %433 = add i32 %432, 1
  store i32 %433, ptr %431, align 8
  br label %233, !llvm.loop !14

434:                                              ; preds = %255
  br label %560

435:                                              ; preds = %197
  %436 = load ptr, ptr %6, align 8
  %437 = getelementptr inbounds %struct.CopyFromStateData, ptr %436, i32 0, i32 16
  %438 = load i64, ptr %437, align 8
  %439 = add i64 %438, 1
  store i64 %439, ptr %437, align 8
  %440 = load ptr, ptr %6, align 8
  %441 = call zeroext i1 @CopyGetInt16(ptr noundef %440, ptr noundef %43)
  br i1 %441, label %443, label %442

442:                                              ; preds = %435
  store i1 false, ptr %5, align 1
  br label %598

443:                                              ; preds = %435
  %444 = load i16, ptr %43, align 2
  %445 = sext i16 %444 to i32
  %446 = icmp eq i32 %445, -1
  br i1 %446, label %447, label %463

447:                                              ; preds = %443
  %448 = load ptr, ptr %6, align 8
  %449 = call i32 @CopyReadBinaryData(ptr noundef %448, ptr noundef %45, i32 noundef 1)
  %450 = icmp sgt i32 %449, 0
  br i1 %450, label %451, label %462

451:                                              ; preds = %447
  br label %452

452:                                              ; preds = %451
  br i1 true, label %453, label %455

453:                                              ; preds = %452
  %454 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %454, label %457, label %460

455:                                              ; preds = %452
  %456 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %456, label %457, label %460

457:                                              ; preds = %455, %453
  %458 = call i32 @errcode(i32 noundef 67240066)
  %459 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.12)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1010, ptr noundef @__func__.NextCopyFrom)
  br label %460

460:                                              ; preds = %457, %455, %453
  unreachable

461:                                              ; No predecessors!
  br label %462

462:                                              ; preds = %461, %447
  store i1 false, ptr %5, align 1
  br label %598

463:                                              ; preds = %443
  %464 = load i16, ptr %43, align 2
  %465 = sext i16 %464 to i32
  %466 = load i16, ptr %12, align 2
  %467 = sext i16 %466 to i32
  %468 = icmp ne i32 %465, %467
  br i1 %468, label %469, label %484

469:                                              ; preds = %463
  br label %470

470:                                              ; preds = %469
  br i1 true, label %471, label %473

471:                                              ; preds = %470
  %472 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %472, label %475, label %482

473:                                              ; preds = %470
  %474 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %474, label %475, label %482

475:                                              ; preds = %473, %471
  %476 = call i32 @errcode(i32 noundef 67240066)
  %477 = load i16, ptr %43, align 2
  %478 = sext i16 %477 to i32
  %479 = load i16, ptr %12, align 2
  %480 = sext i16 %479 to i32
  %481 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.13, i32 noundef %478, i32 noundef %480)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1018, ptr noundef @__func__.NextCopyFrom)
  br label %482

482:                                              ; preds = %475, %473, %471
  unreachable

483:                                              ; No predecessors!
  br label %484

484:                                              ; preds = %483, %463
  %485 = getelementptr inbounds %struct.ForEachState, ptr %46, i32 0, i32 0
  %486 = load ptr, ptr %6, align 8
  %487 = getelementptr inbounds %struct.CopyFromStateData, ptr %486, i32 0, i32 8
  %488 = load ptr, ptr %487, align 8
  store ptr %488, ptr %485, align 8
  %489 = getelementptr inbounds %struct.ForEachState, ptr %46, i32 0, i32 1
  store i32 0, ptr %489, align 8
  br label %490

490:                                              ; preds = %555, %484
  %491 = getelementptr inbounds %struct.ForEachState, ptr %46, i32 0, i32 0
  %492 = load ptr, ptr %491, align 8
  %493 = icmp ne ptr %492, null
  br i1 %493, label %494, label %511

494:                                              ; preds = %490
  %495 = getelementptr inbounds %struct.ForEachState, ptr %46, i32 0, i32 1
  %496 = load i32, ptr %495, align 8
  %497 = getelementptr inbounds %struct.ForEachState, ptr %46, i32 0, i32 0
  %498 = load ptr, ptr %497, align 8
  %499 = getelementptr inbounds %struct.List, ptr %498, i32 0, i32 1
  %500 = load i32, ptr %499, align 4
  %501 = icmp slt i32 %496, %500
  br i1 %501, label %502, label %511

502:                                              ; preds = %494
  %503 = getelementptr inbounds %struct.ForEachState, ptr %46, i32 0, i32 0
  %504 = load ptr, ptr %503, align 8
  %505 = getelementptr inbounds %struct.List, ptr %504, i32 0, i32 3
  %506 = load ptr, ptr %505, align 8
  %507 = getelementptr inbounds %struct.ForEachState, ptr %46, i32 0, i32 1
  %508 = load i32, ptr %507, align 8
  %509 = sext i32 %508 to i64
  %510 = getelementptr %union.ListCell, ptr %506, i64 %509
  store ptr %510, ptr %44, align 8
  br label %512

511:                                              ; preds = %494, %490
  store ptr null, ptr %44, align 8
  br label %512

512:                                              ; preds = %511, %502
  %513 = phi i32 [ 1, %502 ], [ 0, %511 ]
  %514 = icmp ne i32 %513, 0
  br i1 %514, label %515, label %559

515:                                              ; preds = %512
  %516 = load ptr, ptr %44, align 8
  %517 = load i32, ptr %516, align 8
  store i32 %517, ptr %47, align 4
  %518 = load i32, ptr %47, align 4
  %519 = sub i32 %518, 1
  store i32 %519, ptr %48, align 4
  %520 = load ptr, ptr %10, align 8
  %521 = getelementptr inbounds %struct.TupleDescData, ptr %520, i32 0, i32 5
  %522 = load i32, ptr %48, align 4
  %523 = sext i32 %522 to i64
  %524 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %521, i64 0, i64 %523
  store ptr %524, ptr %49, align 8
  %525 = load ptr, ptr %49, align 8
  %526 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %525, i32 0, i32 1
  %527 = getelementptr inbounds %struct.nameData, ptr %526, i32 0, i32 0
  %528 = getelementptr inbounds [64 x i8], ptr %527, i64 0, i64 0
  %529 = load ptr, ptr %6, align 8
  %530 = getelementptr inbounds %struct.CopyFromStateData, ptr %529, i32 0, i32 17
  store ptr %528, ptr %530, align 8
  %531 = load ptr, ptr %6, align 8
  %532 = load ptr, ptr %14, align 8
  %533 = load i32, ptr %48, align 4
  %534 = sext i32 %533 to i64
  %535 = getelementptr %struct.FmgrInfo, ptr %532, i64 %534
  %536 = load ptr, ptr %15, align 8
  %537 = load i32, ptr %48, align 4
  %538 = sext i32 %537 to i64
  %539 = getelementptr i32, ptr %536, i64 %538
  %540 = load i32, ptr %539, align 4
  %541 = load ptr, ptr %49, align 8
  %542 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %541, i32 0, i32 6
  %543 = load i32, ptr %542, align 4
  %544 = load ptr, ptr %9, align 8
  %545 = load i32, ptr %48, align 4
  %546 = sext i32 %545 to i64
  %547 = getelementptr i8, ptr %544, i64 %546
  %548 = call i64 @CopyReadBinaryAttribute(ptr noundef %531, ptr noundef %535, i32 noundef %540, i32 noundef %543, ptr noundef %547)
  %549 = load ptr, ptr %8, align 8
  %550 = load i32, ptr %48, align 4
  %551 = sext i32 %550 to i64
  %552 = getelementptr i64, ptr %549, i64 %551
  store i64 %548, ptr %552, align 8
  %553 = load ptr, ptr %6, align 8
  %554 = getelementptr inbounds %struct.CopyFromStateData, ptr %553, i32 0, i32 17
  store ptr null, ptr %554, align 8
  br label %555

555:                                              ; preds = %515
  %556 = getelementptr inbounds %struct.ForEachState, ptr %46, i32 0, i32 1
  %557 = load i32, ptr %556, align 8
  %558 = add i32 %557, 1
  store i32 %558, ptr %556, align 8
  br label %490, !llvm.loop !15

559:                                              ; preds = %512
  br label %560

560:                                              ; preds = %559, %434
  store i32 0, ptr %16, align 4
  br label %561

561:                                              ; preds = %594, %560
  %562 = load i32, ptr %16, align 4
  %563 = load i16, ptr %13, align 2
  %564 = sext i16 %563 to i32
  %565 = icmp slt i32 %562, %564
  br i1 %565, label %566, label %597

566:                                              ; preds = %561
  %567 = load ptr, ptr %18, align 8
  %568 = load ptr, ptr %17, align 8
  %569 = load i32, ptr %16, align 4
  %570 = sext i32 %569 to i64
  %571 = getelementptr i32, ptr %568, i64 %570
  %572 = load i32, ptr %571, align 4
  %573 = sext i32 %572 to i64
  %574 = getelementptr ptr, ptr %567, i64 %573
  %575 = load ptr, ptr %574, align 8
  %576 = load ptr, ptr %7, align 8
  %577 = load ptr, ptr %9, align 8
  %578 = load ptr, ptr %17, align 8
  %579 = load i32, ptr %16, align 4
  %580 = sext i32 %579 to i64
  %581 = getelementptr i32, ptr %578, i64 %580
  %582 = load i32, ptr %581, align 4
  %583 = sext i32 %582 to i64
  %584 = getelementptr i8, ptr %577, i64 %583
  %585 = call i64 @ExecEvalExpr(ptr noundef %575, ptr noundef %576, ptr noundef %584)
  %586 = load ptr, ptr %8, align 8
  %587 = load ptr, ptr %17, align 8
  %588 = load i32, ptr %16, align 4
  %589 = sext i32 %588 to i64
  %590 = getelementptr i32, ptr %587, i64 %589
  %591 = load i32, ptr %590, align 4
  %592 = sext i32 %591 to i64
  %593 = getelementptr i64, ptr %586, i64 %592
  store i64 %585, ptr %593, align 8
  br label %594

594:                                              ; preds = %566
  %595 = load i32, ptr %16, align 4
  %596 = add i32 %595, 1
  store i32 %596, ptr %16, align 4
  br label %561, !llvm.loop !16

597:                                              ; preds = %561
  store i1 true, ptr %5, align 1
  br label %598

598:                                              ; preds = %597, %462, %442, %419, %206
  %599 = load i1, ptr %5, align 1
  ret i1 %599
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @ExecEvalExpr(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.ExprState, ptr %7, i32 0, i32 6
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call i64 %9(ptr noundef %10, ptr noundef %11, ptr noundef %12)
  ret i64 %13
}

declare zeroext i1 @InputFunctionCallSafe(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @CopyGetInt16(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call i32 @CopyReadBinaryData(ptr noundef %7, ptr noundef %6, i32 noundef 2)
  %9 = sext i32 %8 to i64
  %10 = icmp ne i64 %9, 2
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  store i16 0, ptr %12, align 2
  store i1 false, ptr %3, align 1
  br label %17

13:                                               ; preds = %2
  %14 = load i16, ptr %6, align 2
  %15 = call i16 @llvm.bswap.i16(i16 %14)
  %16 = load ptr, ptr %5, align 8
  store i16 %15, ptr %16, align 2
  store i1 true, ptr %3, align 1
  br label %17

17:                                               ; preds = %13, %11
  %18 = load i1, ptr %3, align 1
  ret i1 %18
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
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = call zeroext i1 @CopyGetInt32(ptr noundef %14, ptr noundef %12)
  br i1 %15, label %27, label %16

16:                                               ; preds = %5
  br label %17

17:                                               ; preds = %16
  br i1 true, label %18, label %20

18:                                               ; preds = %17
  %19 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %19, label %22, label %25

20:                                               ; preds = %17
  %21 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %21, label %22, label %25

22:                                               ; preds = %20, %18
  %23 = call i32 @errcode(i32 noundef 67240066)
  %24 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.32)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1965, ptr noundef @__func__.CopyReadBinaryAttribute)
  br label %25

25:                                               ; preds = %22, %20, %18
  unreachable

26:                                               ; No predecessors!
  br label %27

27:                                               ; preds = %26, %5
  %28 = load i32, ptr %12, align 4
  %29 = icmp eq i32 %28, -1
  br i1 %29, label %30, label %36

30:                                               ; preds = %27
  %31 = load ptr, ptr %11, align 8
  store i8 1, ptr %31, align 1
  %32 = load ptr, ptr %8, align 8
  %33 = load i32, ptr %9, align 4
  %34 = load i32, ptr %10, align 4
  %35 = call i64 @ReceiveFunctionCall(ptr noundef %32, ptr noundef null, i32 noundef %33, i32 noundef %34)
  store i64 %35, ptr %6, align 8
  br label %117

36:                                               ; preds = %27
  %37 = load i32, ptr %12, align 4
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %50

39:                                               ; preds = %36
  br label %40

40:                                               ; preds = %39
  br i1 true, label %41, label %43

41:                                               ; preds = %40
  %42 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %42, label %45, label %48

43:                                               ; preds = %40
  %44 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %44, label %45, label %48

45:                                               ; preds = %43, %41
  %46 = call i32 @errcode(i32 noundef 67240066)
  %47 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.33)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1974, ptr noundef @__func__.CopyReadBinaryAttribute)
  br label %48

48:                                               ; preds = %45, %43, %41
  unreachable

49:                                               ; No predecessors!
  br label %50

50:                                               ; preds = %49, %36
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds %struct.CopyFromStateData, ptr %51, i32 0, i32 34
  call void @resetStringInfo(ptr noundef %52)
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds %struct.CopyFromStateData, ptr %53, i32 0, i32 34
  %55 = load i32, ptr %12, align 4
  call void @enlargeStringInfo(ptr noundef %54, i32 noundef %55)
  %56 = load ptr, ptr %7, align 8
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds %struct.CopyFromStateData, ptr %57, i32 0, i32 34
  %59 = getelementptr inbounds %struct.StringInfoData, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = load i32, ptr %12, align 4
  %62 = call i32 @CopyReadBinaryData(ptr noundef %56, ptr noundef %60, i32 noundef %61)
  %63 = load i32, ptr %12, align 4
  %64 = icmp ne i32 %62, %63
  br i1 %64, label %65, label %76

65:                                               ; preds = %50
  br label %66

66:                                               ; preds = %65
  br i1 true, label %67, label %69

67:                                               ; preds = %66
  %68 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %68, label %71, label %74

69:                                               ; preds = %66
  %70 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %70, label %71, label %74

71:                                               ; preds = %69, %67
  %72 = call i32 @errcode(i32 noundef 67240066)
  %73 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.32)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1984, ptr noundef @__func__.CopyReadBinaryAttribute)
  br label %74

74:                                               ; preds = %71, %69, %67
  unreachable

75:                                               ; No predecessors!
  br label %76

76:                                               ; preds = %75, %50
  %77 = load i32, ptr %12, align 4
  %78 = load ptr, ptr %7, align 8
  %79 = getelementptr inbounds %struct.CopyFromStateData, ptr %78, i32 0, i32 34
  %80 = getelementptr inbounds %struct.StringInfoData, ptr %79, i32 0, i32 1
  store i32 %77, ptr %80, align 8
  %81 = load ptr, ptr %7, align 8
  %82 = getelementptr inbounds %struct.CopyFromStateData, ptr %81, i32 0, i32 34
  %83 = getelementptr inbounds %struct.StringInfoData, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8
  %85 = load i32, ptr %12, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr i8, ptr %84, i64 %86
  store i8 0, ptr %87, align 1
  %88 = load ptr, ptr %8, align 8
  %89 = load ptr, ptr %7, align 8
  %90 = getelementptr inbounds %struct.CopyFromStateData, ptr %89, i32 0, i32 34
  %91 = load i32, ptr %9, align 4
  %92 = load i32, ptr %10, align 4
  %93 = call i64 @ReceiveFunctionCall(ptr noundef %88, ptr noundef %90, i32 noundef %91, i32 noundef %92)
  store i64 %93, ptr %13, align 8
  %94 = load ptr, ptr %7, align 8
  %95 = getelementptr inbounds %struct.CopyFromStateData, ptr %94, i32 0, i32 34
  %96 = getelementptr inbounds %struct.StringInfoData, ptr %95, i32 0, i32 3
  %97 = load i32, ptr %96, align 8
  %98 = load ptr, ptr %7, align 8
  %99 = getelementptr inbounds %struct.CopyFromStateData, ptr %98, i32 0, i32 34
  %100 = getelementptr inbounds %struct.StringInfoData, ptr %99, i32 0, i32 1
  %101 = load i32, ptr %100, align 8
  %102 = icmp ne i32 %97, %101
  br i1 %102, label %103, label %114

103:                                              ; preds = %76
  br label %104

104:                                              ; preds = %103
  br i1 true, label %105, label %107

105:                                              ; preds = %104
  %106 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %106, label %109, label %112

107:                                              ; preds = %104
  %108 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %108, label %109, label %112

109:                                              ; preds = %107, %105
  %110 = call i32 @errcode(i32 noundef 50462850)
  %111 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.34)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1997, ptr noundef @__func__.CopyReadBinaryAttribute)
  br label %112

112:                                              ; preds = %109, %107, %105
  unreachable

113:                                              ; No predecessors!
  br label %114

114:                                              ; preds = %113, %76
  %115 = load ptr, ptr %11, align 8
  store i8 0, ptr %115, align 1
  %116 = load i64, ptr %13, align 8
  store i64 %116, ptr %6, align 8
  br label %117

117:                                              ; preds = %114, %30
  %118 = load i64, ptr %6, align 8
  ret i64 %118
}

; Function Attrs: nounwind uwtable
define internal void @pq_sendint8(ptr noundef %0, i8 noundef zeroext %1) #0 {
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

declare void @enlargeStringInfo(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @pq_writeint8(ptr noalias noundef %0, i8 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %6 = load i8, ptr %4, align 1
  store i8 %6, ptr %5, align 1
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.StringInfoData, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.StringInfoData, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 8
  %13 = sext i32 %12 to i64
  %14 = getelementptr i8, ptr %9, i64 %13
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %5, i64 1, i1 false)
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.StringInfoData, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 8
  %18 = sext i32 %17 to i64
  %19 = add i64 %18, 1
  %20 = trunc i64 %19 to i32
  store i32 %20, ptr %16, align 8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal void @pq_writeint16(ptr noalias noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  %5 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  %6 = load i16, ptr %4, align 2
  %7 = call i16 @llvm.bswap.i16(i16 %6)
  store i16 %7, ptr %5, align 2
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.StringInfoData, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.StringInfoData, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8
  %14 = sext i32 %13 to i64
  %15 = getelementptr i8, ptr %10, i64 %14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 2 %5, i64 2, i1 false)
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.StringInfoData, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 8
  %19 = sext i32 %18 to i64
  %20 = add i64 %19, 2
  %21 = trunc i64 %20 to i32
  store i32 %21, ptr %17, align 8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #6

; Function Attrs: nounwind uwtable
define internal void @CopyLoadRawBuf(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.CopyFromStateData, ptr %5, i32 0, i32 44
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.CopyFromStateData, ptr %8, i32 0, i32 39
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %7, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  br label %13

13:                                               ; preds = %12, %1
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.CopyFromStateData, ptr %14, i32 0, i32 46
  %16 = load i32, ptr %15, align 4
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.CopyFromStateData, ptr %17, i32 0, i32 45
  %19 = load i32, ptr %18, align 8
  %20 = sub i32 %16, %19
  store i32 %20, ptr %3, align 4
  %21 = load i32, ptr %3, align 4
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %23, label %42

23:                                               ; preds = %13
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.CopyFromStateData, ptr %24, i32 0, i32 45
  %26 = load i32, ptr %25, align 8
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %28, label %42

28:                                               ; preds = %23
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.CopyFromStateData, ptr %29, i32 0, i32 44
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.CopyFromStateData, ptr %32, i32 0, i32 44
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct.CopyFromStateData, ptr %35, i32 0, i32 45
  %37 = load i32, ptr %36, align 8
  %38 = sext i32 %37 to i64
  %39 = getelementptr i8, ptr %34, i64 %38
  %40 = load i32, ptr %3, align 4
  %41 = sext i32 %40 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %31, ptr align 1 %39, i64 %41, i1 false)
  br label %42

42:                                               ; preds = %28, %23, %13
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds %struct.CopyFromStateData, ptr %43, i32 0, i32 45
  %45 = load i32, ptr %44, align 8
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds %struct.CopyFromStateData, ptr %46, i32 0, i32 46
  %48 = load i32, ptr %47, align 4
  %49 = sub i32 %48, %45
  store i32 %49, ptr %47, align 4
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds %struct.CopyFromStateData, ptr %50, i32 0, i32 45
  store i32 0, ptr %51, align 8
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds %struct.CopyFromStateData, ptr %52, i32 0, i32 44
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds %struct.CopyFromStateData, ptr %55, i32 0, i32 39
  %57 = load ptr, ptr %56, align 8
  %58 = icmp eq ptr %54, %57
  br i1 %58, label %59, label %69

59:                                               ; preds = %42
  %60 = load ptr, ptr %2, align 8
  %61 = getelementptr inbounds %struct.CopyFromStateData, ptr %60, i32 0, i32 40
  %62 = load i32, ptr %61, align 8
  %63 = load ptr, ptr %2, align 8
  %64 = getelementptr inbounds %struct.CopyFromStateData, ptr %63, i32 0, i32 41
  %65 = load i32, ptr %64, align 4
  %66 = sub i32 %65, %62
  store i32 %66, ptr %64, align 4
  %67 = load ptr, ptr %2, align 8
  %68 = getelementptr inbounds %struct.CopyFromStateData, ptr %67, i32 0, i32 40
  store i32 0, ptr %68, align 8
  br label %69

69:                                               ; preds = %59, %42
  %70 = load ptr, ptr %2, align 8
  %71 = load ptr, ptr %2, align 8
  %72 = getelementptr inbounds %struct.CopyFromStateData, ptr %71, i32 0, i32 44
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %2, align 8
  %75 = getelementptr inbounds %struct.CopyFromStateData, ptr %74, i32 0, i32 46
  %76 = load i32, ptr %75, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr i8, ptr %73, i64 %77
  %79 = load ptr, ptr %2, align 8
  %80 = getelementptr inbounds %struct.CopyFromStateData, ptr %79, i32 0, i32 46
  %81 = load i32, ptr %80, align 4
  %82 = sub i32 65536, %81
  %83 = call i32 @CopyGetData(ptr noundef %70, ptr noundef %78, i32 noundef 1, i32 noundef %82)
  store i32 %83, ptr %4, align 4
  %84 = load i32, ptr %4, align 4
  %85 = load i32, ptr %3, align 4
  %86 = add i32 %85, %84
  store i32 %86, ptr %3, align 4
  %87 = load ptr, ptr %2, align 8
  %88 = getelementptr inbounds %struct.CopyFromStateData, ptr %87, i32 0, i32 44
  %89 = load ptr, ptr %88, align 8
  %90 = load i32, ptr %3, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr i8, ptr %89, i64 %91
  store i8 0, ptr %92, align 1
  %93 = load i32, ptr %3, align 4
  %94 = load ptr, ptr %2, align 8
  %95 = getelementptr inbounds %struct.CopyFromStateData, ptr %94, i32 0, i32 46
  store i32 %93, ptr %95, align 4
  %96 = load i32, ptr %4, align 4
  %97 = sext i32 %96 to i64
  %98 = load ptr, ptr %2, align 8
  %99 = getelementptr inbounds %struct.CopyFromStateData, ptr %98, i32 0, i32 48
  %100 = load i64, ptr %99, align 8
  %101 = add i64 %100, %97
  store i64 %101, ptr %99, align 8
  %102 = load ptr, ptr %2, align 8
  %103 = getelementptr inbounds %struct.CopyFromStateData, ptr %102, i32 0, i32 48
  %104 = load i64, ptr %103, align 8
  call void @pgstat_progress_update_param(i32 noundef 0, i64 noundef %104)
  %105 = load i32, ptr %4, align 4
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %110

107:                                              ; preds = %69
  %108 = load ptr, ptr %2, align 8
  %109 = getelementptr inbounds %struct.CopyFromStateData, ptr %108, i32 0, i32 47
  store i8 1, ptr %109, align 8
  br label %110

110:                                              ; preds = %107, %69
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #5

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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 0, ptr %10, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.CopyFromStateData, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8
  switch i32 %16, label %201 [
    i32 0, label %17
    i32 1, label %49
    i32 2, label %193
  ]

17:                                               ; preds = %4
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr %9, align 4
  %20 = sext i32 %19 to i64
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.CopyFromStateData, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = call i64 @fread(ptr noundef %18, i64 noundef 1, i64 noundef %20, ptr noundef %23)
  %25 = trunc i64 %24 to i32
  store i32 %25, ptr %10, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.CopyFromStateData, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = call i32 @ferror(ptr noundef %28) #13
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %42

31:                                               ; preds = %17
  br label %32

32:                                               ; preds = %31
  br i1 true, label %33, label %35

33:                                               ; preds = %32
  %34 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %34, label %37, label %40

35:                                               ; preds = %32
  %36 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %36, label %37, label %40

37:                                               ; preds = %35, %33
  %38 = call i32 @errcode_for_file_access()
  %39 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.14)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 257, ptr noundef @__func__.CopyGetData)
  br label %40

40:                                               ; preds = %37, %35, %33
  unreachable

41:                                               ; No predecessors!
  br label %42

42:                                               ; preds = %41, %17
  %43 = load i32, ptr %10, align 4
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %42
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %struct.CopyFromStateData, ptr %46, i32 0, i32 47
  store i8 1, ptr %47, align 8
  br label %48

48:                                               ; preds = %45, %42
  br label %201

49:                                               ; preds = %4
  br label %50

50:                                               ; preds = %176, %49
  %51 = load i32, ptr %9, align 4
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %53, label %63

53:                                               ; preds = %50
  %54 = load i32, ptr %10, align 4
  %55 = load i32, ptr %8, align 4
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %57, label %63

57:                                               ; preds = %53
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds %struct.CopyFromStateData, ptr %58, i32 0, i32 47
  %60 = load i8, ptr %59, align 8
  %61 = trunc i8 %60 to i1
  %62 = xor i1 %61, true
  br label %63

63:                                               ; preds = %57, %53, %50
  %64 = phi i1 [ false, %53 ], [ false, %50 ], [ %62, %57 ]
  br i1 %64, label %65, label %192

65:                                               ; preds = %63
  br label %66

66:                                               ; preds = %158, %65
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds %struct.CopyFromStateData, ptr %67, i32 0, i32 2
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds %struct.StringInfoData, ptr %69, i32 0, i32 3
  %71 = load i32, ptr %70, align 8
  %72 = load ptr, ptr %6, align 8
  %73 = getelementptr inbounds %struct.CopyFromStateData, ptr %72, i32 0, i32 2
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds %struct.StringInfoData, ptr %74, i32 0, i32 1
  %76 = load i32, ptr %75, align 8
  %77 = icmp sge i32 %71, %76
  br i1 %77, label %78, label %159

78:                                               ; preds = %66
  br label %79

79:                                               ; preds = %156, %78
  %80 = load volatile i32, ptr @QueryCancelHoldoffCount, align 4
  %81 = add i32 %80, 1
  store volatile i32 %81, ptr @QueryCancelHoldoffCount, align 4
  call void @pq_startmsgread()
  %82 = call i32 @pq_getbyte()
  store i32 %82, ptr %12, align 4
  %83 = load i32, ptr %12, align 4
  %84 = icmp eq i32 %83, -1
  br i1 %84, label %85, label %96

85:                                               ; preds = %79
  br label %86

86:                                               ; preds = %85
  br i1 true, label %87, label %89

87:                                               ; preds = %86
  %88 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %88, label %91, label %94

89:                                               ; preds = %86
  %90 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %90, label %91, label %94

91:                                               ; preds = %89, %87
  %92 = call i32 @errcode(i32 noundef 100663808)
  %93 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.15)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 279, ptr noundef @__func__.CopyGetData)
  br label %94

94:                                               ; preds = %91, %89, %87
  unreachable

95:                                               ; No predecessors!
  br label %96

96:                                               ; preds = %95, %79
  %97 = load i32, ptr %12, align 4
  switch i32 %97, label %100 [
    i32 100, label %98
    i32 99, label %99
    i32 102, label %99
    i32 72, label %99
    i32 83, label %99
  ]

98:                                               ; preds = %96
  store i32 1073741822, ptr %13, align 4
  br label %112

99:                                               ; preds = %96, %96, %96, %96
  store i32 10000, ptr %13, align 4
  br label %112

100:                                              ; preds = %96
  br label %101

101:                                              ; preds = %100
  br i1 true, label %102, label %104

102:                                              ; preds = %101
  %103 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %103, label %106, label %110

104:                                              ; preds = %101
  %105 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %105, label %106, label %110

106:                                              ; preds = %104, %102
  %107 = call i32 @errcode(i32 noundef 16908800)
  %108 = load i32, ptr %12, align 4
  %109 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.16, i32 noundef %108)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 296, ptr noundef @__func__.CopyGetData)
  br label %110

110:                                              ; preds = %106, %104, %102
  unreachable

111:                                              ; No predecessors!
  store i32 0, ptr %13, align 4
  br label %112

112:                                              ; preds = %111, %99, %98
  %113 = load ptr, ptr %6, align 8
  %114 = getelementptr inbounds %struct.CopyFromStateData, ptr %113, i32 0, i32 2
  %115 = load ptr, ptr %114, align 8
  %116 = load i32, ptr %13, align 4
  %117 = call i32 @pq_getmessage(ptr noundef %115, i32 noundef %116)
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %130

119:                                              ; preds = %112
  br label %120

120:                                              ; preds = %119
  br i1 true, label %121, label %123

121:                                              ; preds = %120
  %122 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %122, label %125, label %128

123:                                              ; preds = %120
  %124 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %124, label %125, label %128

125:                                              ; preds = %123, %121
  %126 = call i32 @errcode(i32 noundef 100663808)
  %127 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.15)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 304, ptr noundef @__func__.CopyGetData)
  br label %128

128:                                              ; preds = %125, %123, %121
  unreachable

129:                                              ; No predecessors!
  br label %130

130:                                              ; preds = %129, %112
  br label %131

131:                                              ; preds = %130
  %132 = load volatile i32, ptr @QueryCancelHoldoffCount, align 4
  %133 = add i32 %132, -1
  store volatile i32 %133, ptr @QueryCancelHoldoffCount, align 4
  br label %134

134:                                              ; preds = %131
  %135 = load i32, ptr %12, align 4
  switch i32 %135, label %157 [
    i32 100, label %136
    i32 99, label %137
    i32 102, label %141
    i32 72, label %156
    i32 83, label %156
  ]

136:                                              ; preds = %134
  br label %158

137:                                              ; preds = %134
  %138 = load ptr, ptr %6, align 8
  %139 = getelementptr inbounds %struct.CopyFromStateData, ptr %138, i32 0, i32 47
  store i8 1, ptr %139, align 8
  %140 = load i32, ptr %10, align 4
  store i32 %140, ptr %5, align 4
  br label %203

141:                                              ; preds = %134
  br label %142

142:                                              ; preds = %141
  br i1 true, label %143, label %145

143:                                              ; preds = %142
  %144 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %144, label %147, label %154

145:                                              ; preds = %142
  %146 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %146, label %147, label %154

147:                                              ; preds = %145, %143
  %148 = call i32 @errcode(i32 noundef 67371461)
  %149 = load ptr, ptr %6, align 8
  %150 = getelementptr inbounds %struct.CopyFromStateData, ptr %149, i32 0, i32 2
  %151 = load ptr, ptr %150, align 8
  %152 = call ptr @pq_getmsgstring(ptr noundef %151)
  %153 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.17, ptr noundef %152)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 319, ptr noundef @__func__.CopyGetData)
  br label %154

154:                                              ; preds = %147, %145, %143
  unreachable

155:                                              ; No predecessors!
  br label %158

156:                                              ; preds = %134, %134
  br label %79

157:                                              ; preds = %134
  br label %158

158:                                              ; preds = %157, %155, %136
  br label %66, !llvm.loop !17

159:                                              ; preds = %66
  %160 = load ptr, ptr %6, align 8
  %161 = getelementptr inbounds %struct.CopyFromStateData, ptr %160, i32 0, i32 2
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds %struct.StringInfoData, ptr %162, i32 0, i32 1
  %164 = load i32, ptr %163, align 8
  %165 = load ptr, ptr %6, align 8
  %166 = getelementptr inbounds %struct.CopyFromStateData, ptr %165, i32 0, i32 2
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds %struct.StringInfoData, ptr %167, i32 0, i32 3
  %169 = load i32, ptr %168, align 8
  %170 = sub i32 %164, %169
  store i32 %170, ptr %11, align 4
  %171 = load i32, ptr %11, align 4
  %172 = load i32, ptr %9, align 4
  %173 = icmp sgt i32 %171, %172
  br i1 %173, label %174, label %176

174:                                              ; preds = %159
  %175 = load i32, ptr %9, align 4
  store i32 %175, ptr %11, align 4
  br label %176

176:                                              ; preds = %174, %159
  %177 = load ptr, ptr %6, align 8
  %178 = getelementptr inbounds %struct.CopyFromStateData, ptr %177, i32 0, i32 2
  %179 = load ptr, ptr %178, align 8
  %180 = load ptr, ptr %7, align 8
  %181 = load i32, ptr %11, align 4
  call void @pq_copymsgbytes(ptr noundef %179, ptr noundef %180, i32 noundef %181)
  %182 = load ptr, ptr %7, align 8
  %183 = load i32, ptr %11, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr i8, ptr %182, i64 %184
  store ptr %185, ptr %7, align 8
  %186 = load i32, ptr %11, align 4
  %187 = load i32, ptr %9, align 4
  %188 = sub i32 %187, %186
  store i32 %188, ptr %9, align 4
  %189 = load i32, ptr %11, align 4
  %190 = load i32, ptr %10, align 4
  %191 = add i32 %190, %189
  store i32 %191, ptr %10, align 4
  br label %50, !llvm.loop !18

192:                                              ; preds = %63
  br label %201

193:                                              ; preds = %4
  %194 = load ptr, ptr %6, align 8
  %195 = getelementptr inbounds %struct.CopyFromStateData, ptr %194, i32 0, i32 11
  %196 = load ptr, ptr %195, align 8
  %197 = load ptr, ptr %7, align 8
  %198 = load i32, ptr %8, align 4
  %199 = load i32, ptr %9, align 4
  %200 = call i32 %196(ptr noundef %197, i32 noundef %198, i32 noundef %199)
  store i32 %200, ptr %10, align 4
  br label %201

201:                                              ; preds = %193, %192, %48, %4
  %202 = load i32, ptr %10, align 4
  store i32 %202, ptr %5, align 4
  br label %203

203:                                              ; preds = %201, %137
  %204 = load i32, ptr %5, align 4
  ret i32 %204
}

declare void @pgstat_progress_update_param(i32 noundef, i64 noundef) #1

declare i64 @fread(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @ferror(ptr noundef) #7

declare i32 @errcode_for_file_access() #1

declare void @pq_startmsgread() #1

declare i32 @pq_getbyte() #1

declare i32 @pq_getmessage(ptr noundef, i32 noundef) #1

declare ptr @pq_getmsgstring(ptr noundef) #1

declare void @pq_copymsgbytes(ptr noundef, ptr noundef, i32 noundef) #1

declare void @resetStringInfo(ptr noundef) #1

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
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  store i8 0, ptr %6, align 1
  store i8 0, ptr %7, align 1
  store i8 0, ptr %8, align 1
  store i8 1, ptr %9, align 1
  store i8 0, ptr %10, align 1
  store i8 0, ptr %11, align 1
  store i8 0, ptr %12, align 1
  store i8 0, ptr %13, align 1
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.CopyFromStateData, ptr %17, i32 0, i32 12
  %19 = getelementptr inbounds %struct.CopyFormatOptions, ptr %18, i32 0, i32 3
  %20 = load i8, ptr %19, align 2
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %42

22:                                               ; preds = %1
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.CopyFromStateData, ptr %23, i32 0, i32 12
  %25 = getelementptr inbounds %struct.CopyFormatOptions, ptr %24, i32 0, i32 11
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr i8, ptr %26, i64 0
  %28 = load i8, ptr %27, align 1
  store i8 %28, ptr %12, align 1
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.CopyFromStateData, ptr %29, i32 0, i32 12
  %31 = getelementptr inbounds %struct.CopyFormatOptions, ptr %30, i32 0, i32 12
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr i8, ptr %32, i64 0
  %34 = load i8, ptr %33, align 1
  store i8 %34, ptr %13, align 1
  %35 = load i8, ptr %12, align 1
  %36 = sext i8 %35 to i32
  %37 = load i8, ptr %13, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %36, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %22
  store i8 0, ptr %13, align 1
  br label %41

41:                                               ; preds = %40, %22
  br label %42

42:                                               ; preds = %41, %1
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds %struct.CopyFromStateData, ptr %43, i32 0, i32 39
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %3, align 8
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds %struct.CopyFromStateData, ptr %46, i32 0, i32 40
  %48 = load i32, ptr %47, align 8
  store i32 %48, ptr %4, align 4
  %49 = load ptr, ptr %2, align 8
  %50 = getelementptr inbounds %struct.CopyFromStateData, ptr %49, i32 0, i32 41
  %51 = load i32, ptr %50, align 4
  store i32 %51, ptr %5, align 4
  br label %52

52:                                               ; preds = %608, %495, %427, %392, %223, %136, %42
  %53 = load i32, ptr %4, align 4
  %54 = load i32, ptr %5, align 4
  %55 = icmp sge i32 %53, %54
  br i1 %55, label %59, label %56

56:                                               ; preds = %52
  %57 = load i8, ptr %6, align 1
  %58 = trunc i8 %57 to i1
  br i1 %58, label %59, label %107

59:                                               ; preds = %56, %52
  %60 = load i32, ptr %4, align 4
  %61 = load ptr, ptr %2, align 8
  %62 = getelementptr inbounds %struct.CopyFromStateData, ptr %61, i32 0, i32 40
  %63 = load i32, ptr %62, align 8
  %64 = icmp sgt i32 %60, %63
  br i1 %64, label %65, label %84

65:                                               ; preds = %59
  %66 = load ptr, ptr %2, align 8
  %67 = getelementptr inbounds %struct.CopyFromStateData, ptr %66, i32 0, i32 37
  %68 = load ptr, ptr %2, align 8
  %69 = getelementptr inbounds %struct.CopyFromStateData, ptr %68, i32 0, i32 39
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %2, align 8
  %72 = getelementptr inbounds %struct.CopyFromStateData, ptr %71, i32 0, i32 40
  %73 = load i32, ptr %72, align 8
  %74 = sext i32 %73 to i64
  %75 = getelementptr i8, ptr %70, i64 %74
  %76 = load i32, ptr %4, align 4
  %77 = load ptr, ptr %2, align 8
  %78 = getelementptr inbounds %struct.CopyFromStateData, ptr %77, i32 0, i32 40
  %79 = load i32, ptr %78, align 8
  %80 = sub i32 %76, %79
  call void @appendBinaryStringInfo(ptr noundef %67, ptr noundef %75, i32 noundef %80)
  %81 = load i32, ptr %4, align 4
  %82 = load ptr, ptr %2, align 8
  %83 = getelementptr inbounds %struct.CopyFromStateData, ptr %82, i32 0, i32 40
  store i32 %81, ptr %83, align 8
  br label %84

84:                                               ; preds = %65, %59
  %85 = load ptr, ptr %2, align 8
  call void @CopyLoadInputBuf(ptr noundef %85)
  %86 = load ptr, ptr %2, align 8
  %87 = getelementptr inbounds %struct.CopyFromStateData, ptr %86, i32 0, i32 42
  %88 = load i8, ptr %87, align 8
  %89 = trunc i8 %88 to i1
  %90 = zext i1 %89 to i8
  store i8 %90, ptr %7, align 1
  %91 = load ptr, ptr %2, align 8
  %92 = getelementptr inbounds %struct.CopyFromStateData, ptr %91, i32 0, i32 40
  %93 = load i32, ptr %92, align 8
  store i32 %93, ptr %4, align 4
  %94 = load ptr, ptr %2, align 8
  %95 = getelementptr inbounds %struct.CopyFromStateData, ptr %94, i32 0, i32 41
  %96 = load i32, ptr %95, align 4
  store i32 %96, ptr %5, align 4
  %97 = load ptr, ptr %2, align 8
  %98 = getelementptr inbounds %struct.CopyFromStateData, ptr %97, i32 0, i32 41
  %99 = load i32, ptr %98, align 4
  %100 = load ptr, ptr %2, align 8
  %101 = getelementptr inbounds %struct.CopyFromStateData, ptr %100, i32 0, i32 40
  %102 = load i32, ptr %101, align 8
  %103 = sub i32 %99, %102
  %104 = icmp sle i32 %103, 0
  br i1 %104, label %105, label %106

105:                                              ; preds = %84
  store i8 1, ptr %8, align 1
  br label %609

106:                                              ; preds = %84
  store i8 0, ptr %6, align 1
  br label %107

107:                                              ; preds = %106, %56
  %108 = load i32, ptr %4, align 4
  store i32 %108, ptr %14, align 4
  %109 = load ptr, ptr %3, align 8
  %110 = load i32, ptr %4, align 4
  %111 = add i32 %110, 1
  store i32 %111, ptr %4, align 4
  %112 = sext i32 %110 to i64
  %113 = getelementptr i8, ptr %109, i64 %112
  %114 = load i8, ptr %113, align 1
  store i8 %114, ptr %15, align 1
  %115 = load ptr, ptr %2, align 8
  %116 = getelementptr inbounds %struct.CopyFromStateData, ptr %115, i32 0, i32 12
  %117 = getelementptr inbounds %struct.CopyFormatOptions, ptr %116, i32 0, i32 3
  %118 = load i8, ptr %117, align 2
  %119 = trunc i8 %118 to i1
  br i1 %119, label %120, label %192

120:                                              ; preds = %107
  %121 = load i8, ptr %15, align 1
  %122 = sext i8 %121 to i32
  %123 = icmp eq i32 %122, 92
  br i1 %123, label %128, label %124

124:                                              ; preds = %120
  %125 = load i8, ptr %15, align 1
  %126 = sext i8 %125 to i32
  %127 = icmp eq i32 %126, 13
  br i1 %127, label %128, label %139

128:                                              ; preds = %124, %120
  %129 = load i32, ptr %4, align 4
  %130 = add i32 %129, 0
  %131 = load i32, ptr %5, align 4
  %132 = icmp sge i32 %130, %131
  br i1 %132, label %133, label %138

133:                                              ; preds = %128
  %134 = load i8, ptr %7, align 1
  %135 = trunc i8 %134 to i1
  br i1 %135, label %138, label %136

136:                                              ; preds = %133
  %137 = load i32, ptr %14, align 4
  store i32 %137, ptr %4, align 4
  store i8 1, ptr %6, align 1
  br label %52

138:                                              ; preds = %133, %128
  br label %139

139:                                              ; preds = %138, %124
  %140 = load i8, ptr %10, align 1
  %141 = trunc i8 %140 to i1
  br i1 %141, label %142, label %153

142:                                              ; preds = %139
  %143 = load i8, ptr %15, align 1
  %144 = sext i8 %143 to i32
  %145 = load i8, ptr %13, align 1
  %146 = sext i8 %145 to i32
  %147 = icmp eq i32 %144, %146
  br i1 %147, label %148, label %153

148:                                              ; preds = %142
  %149 = load i8, ptr %11, align 1
  %150 = trunc i8 %149 to i1
  %151 = xor i1 %150, true
  %152 = zext i1 %151 to i8
  store i8 %152, ptr %11, align 1
  br label %153

153:                                              ; preds = %148, %142, %139
  %154 = load i8, ptr %15, align 1
  %155 = sext i8 %154 to i32
  %156 = load i8, ptr %12, align 1
  %157 = sext i8 %156 to i32
  %158 = icmp eq i32 %155, %157
  br i1 %158, label %159, label %167

159:                                              ; preds = %153
  %160 = load i8, ptr %11, align 1
  %161 = trunc i8 %160 to i1
  br i1 %161, label %167, label %162

162:                                              ; preds = %159
  %163 = load i8, ptr %10, align 1
  %164 = trunc i8 %163 to i1
  %165 = xor i1 %164, true
  %166 = zext i1 %165 to i8
  store i8 %166, ptr %10, align 1
  br label %167

167:                                              ; preds = %162, %159, %153
  %168 = load i8, ptr %15, align 1
  %169 = sext i8 %168 to i32
  %170 = load i8, ptr %13, align 1
  %171 = sext i8 %170 to i32
  %172 = icmp ne i32 %169, %171
  br i1 %172, label %173, label %174

173:                                              ; preds = %167
  store i8 0, ptr %11, align 1
  br label %174

174:                                              ; preds = %173, %167
  %175 = load i8, ptr %10, align 1
  %176 = trunc i8 %175 to i1
  br i1 %176, label %177, label %191

177:                                              ; preds = %174
  %178 = load i8, ptr %15, align 1
  %179 = sext i8 %178 to i32
  %180 = load ptr, ptr %2, align 8
  %181 = getelementptr inbounds %struct.CopyFromStateData, ptr %180, i32 0, i32 3
  %182 = load i32, ptr %181, align 8
  %183 = icmp eq i32 %182, 1
  %184 = select i1 %183, i32 10, i32 13
  %185 = icmp eq i32 %179, %184
  br i1 %185, label %186, label %191

186:                                              ; preds = %177
  %187 = load ptr, ptr %2, align 8
  %188 = getelementptr inbounds %struct.CopyFromStateData, ptr %187, i32 0, i32 16
  %189 = load i64, ptr %188, align 8
  %190 = add i64 %189, 1
  store i64 %190, ptr %188, align 8
  br label %191

191:                                              ; preds = %186, %177, %174
  br label %192

192:                                              ; preds = %191, %107
  %193 = load i8, ptr %15, align 1
  %194 = sext i8 %193 to i32
  %195 = icmp eq i32 %194, 13
  br i1 %195, label %196, label %315

196:                                              ; preds = %192
  %197 = load ptr, ptr %2, align 8
  %198 = getelementptr inbounds %struct.CopyFromStateData, ptr %197, i32 0, i32 12
  %199 = getelementptr inbounds %struct.CopyFormatOptions, ptr %198, i32 0, i32 3
  %200 = load i8, ptr %199, align 2
  %201 = trunc i8 %200 to i1
  br i1 %201, label %202, label %205

202:                                              ; preds = %196
  %203 = load i8, ptr %10, align 1
  %204 = trunc i8 %203 to i1
  br i1 %204, label %315, label %205

205:                                              ; preds = %202, %196
  %206 = load ptr, ptr %2, align 8
  %207 = getelementptr inbounds %struct.CopyFromStateData, ptr %206, i32 0, i32 3
  %208 = load i32, ptr %207, align 8
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %215, label %210

210:                                              ; preds = %205
  %211 = load ptr, ptr %2, align 8
  %212 = getelementptr inbounds %struct.CopyFromStateData, ptr %211, i32 0, i32 3
  %213 = load i32, ptr %212, align 8
  %214 = icmp eq i32 %213, 3
  br i1 %214, label %215, label %278

215:                                              ; preds = %210, %205
  %216 = load i32, ptr %4, align 4
  %217 = add i32 %216, 0
  %218 = load i32, ptr %5, align 4
  %219 = icmp sge i32 %217, %218
  br i1 %219, label %220, label %225

220:                                              ; preds = %215
  %221 = load i8, ptr %7, align 1
  %222 = trunc i8 %221 to i1
  br i1 %222, label %225, label %223

223:                                              ; preds = %220
  %224 = load i32, ptr %14, align 4
  store i32 %224, ptr %4, align 4
  store i8 1, ptr %6, align 1
  br label %52

225:                                              ; preds = %220, %215
  %226 = load ptr, ptr %3, align 8
  %227 = load i32, ptr %4, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr i8, ptr %226, i64 %228
  %230 = load i8, ptr %229, align 1
  store i8 %230, ptr %15, align 1
  %231 = load i8, ptr %15, align 1
  %232 = sext i8 %231 to i32
  %233 = icmp eq i32 %232, 10
  br i1 %233, label %234, label %239

234:                                              ; preds = %225
  %235 = load i32, ptr %4, align 4
  %236 = add i32 %235, 1
  store i32 %236, ptr %4, align 4
  %237 = load ptr, ptr %2, align 8
  %238 = getelementptr inbounds %struct.CopyFromStateData, ptr %237, i32 0, i32 3
  store i32 3, ptr %238, align 8
  br label %277

239:                                              ; preds = %225
  %240 = load ptr, ptr %2, align 8
  %241 = getelementptr inbounds %struct.CopyFromStateData, ptr %240, i32 0, i32 3
  %242 = load i32, ptr %241, align 8
  %243 = icmp eq i32 %242, 3
  br i1 %243, label %244, label %274

244:                                              ; preds = %239
  br label %245

245:                                              ; preds = %244
  br i1 true, label %246, label %248

246:                                              ; preds = %245
  %247 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %247, label %250, label %272

248:                                              ; preds = %245
  %249 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %249, label %250, label %272

250:                                              ; preds = %248, %246
  %251 = call i32 @errcode(i32 noundef 67240066)
  %252 = load ptr, ptr %2, align 8
  %253 = getelementptr inbounds %struct.CopyFromStateData, ptr %252, i32 0, i32 12
  %254 = getelementptr inbounds %struct.CopyFormatOptions, ptr %253, i32 0, i32 3
  %255 = load i8, ptr %254, align 2
  %256 = trunc i8 %255 to i1
  br i1 %256, label %259, label %257

257:                                              ; preds = %250
  %258 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.18)
  br label %261

259:                                              ; preds = %250
  %260 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.19)
  br label %261

261:                                              ; preds = %259, %257
  %262 = load ptr, ptr %2, align 8
  %263 = getelementptr inbounds %struct.CopyFromStateData, ptr %262, i32 0, i32 12
  %264 = getelementptr inbounds %struct.CopyFormatOptions, ptr %263, i32 0, i32 3
  %265 = load i8, ptr %264, align 2
  %266 = trunc i8 %265 to i1
  br i1 %266, label %269, label %267

267:                                              ; preds = %261
  %268 = call i32 (ptr, ...) @errhint(ptr noundef @.str.20)
  br label %271

269:                                              ; preds = %261
  %270 = call i32 (ptr, ...) @errhint(ptr noundef @.str.21)
  br label %271

271:                                              ; preds = %269, %267
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1309, ptr noundef @__func__.CopyReadLineText)
  br label %272

272:                                              ; preds = %271, %248, %246
  unreachable

273:                                              ; No predecessors!
  br label %274

274:                                              ; preds = %273, %239
  %275 = load ptr, ptr %2, align 8
  %276 = getelementptr inbounds %struct.CopyFromStateData, ptr %275, i32 0, i32 3
  store i32 2, ptr %276, align 8
  br label %277

277:                                              ; preds = %274, %234
  br label %314

278:                                              ; preds = %210
  %279 = load ptr, ptr %2, align 8
  %280 = getelementptr inbounds %struct.CopyFromStateData, ptr %279, i32 0, i32 3
  %281 = load i32, ptr %280, align 8
  %282 = icmp eq i32 %281, 1
  br i1 %282, label %283, label %313

283:                                              ; preds = %278
  br label %284

284:                                              ; preds = %283
  br i1 true, label %285, label %287

285:                                              ; preds = %284
  %286 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %286, label %289, label %311

287:                                              ; preds = %284
  %288 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %288, label %289, label %311

289:                                              ; preds = %287, %285
  %290 = call i32 @errcode(i32 noundef 67240066)
  %291 = load ptr, ptr %2, align 8
  %292 = getelementptr inbounds %struct.CopyFromStateData, ptr %291, i32 0, i32 12
  %293 = getelementptr inbounds %struct.CopyFormatOptions, ptr %292, i32 0, i32 3
  %294 = load i8, ptr %293, align 2
  %295 = trunc i8 %294 to i1
  br i1 %295, label %298, label %296

296:                                              ; preds = %289
  %297 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.18)
  br label %300

298:                                              ; preds = %289
  %299 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.19)
  br label %300

300:                                              ; preds = %298, %296
  %301 = load ptr, ptr %2, align 8
  %302 = getelementptr inbounds %struct.CopyFromStateData, ptr %301, i32 0, i32 12
  %303 = getelementptr inbounds %struct.CopyFormatOptions, ptr %302, i32 0, i32 3
  %304 = load i8, ptr %303, align 2
  %305 = trunc i8 %304 to i1
  br i1 %305, label %308, label %306

306:                                              ; preds = %300
  %307 = call i32 (ptr, ...) @errhint(ptr noundef @.str.20)
  br label %310

308:                                              ; preds = %300
  %309 = call i32 (ptr, ...) @errhint(ptr noundef @.str.21)
  br label %310

310:                                              ; preds = %308, %306
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1326, ptr noundef @__func__.CopyReadLineText)
  br label %311

311:                                              ; preds = %310, %287, %285
  unreachable

312:                                              ; No predecessors!
  br label %313

313:                                              ; preds = %312, %278
  br label %314

314:                                              ; preds = %313, %277
  br label %609

315:                                              ; preds = %202, %192
  %316 = load i8, ptr %15, align 1
  %317 = sext i8 %316 to i32
  %318 = icmp eq i32 %317, 10
  br i1 %318, label %319, label %371

319:                                              ; preds = %315
  %320 = load ptr, ptr %2, align 8
  %321 = getelementptr inbounds %struct.CopyFromStateData, ptr %320, i32 0, i32 12
  %322 = getelementptr inbounds %struct.CopyFormatOptions, ptr %321, i32 0, i32 3
  %323 = load i8, ptr %322, align 2
  %324 = trunc i8 %323 to i1
  br i1 %324, label %325, label %328

325:                                              ; preds = %319
  %326 = load i8, ptr %10, align 1
  %327 = trunc i8 %326 to i1
  br i1 %327, label %371, label %328

328:                                              ; preds = %325, %319
  %329 = load ptr, ptr %2, align 8
  %330 = getelementptr inbounds %struct.CopyFromStateData, ptr %329, i32 0, i32 3
  %331 = load i32, ptr %330, align 8
  %332 = icmp eq i32 %331, 2
  br i1 %332, label %338, label %333

333:                                              ; preds = %328
  %334 = load ptr, ptr %2, align 8
  %335 = getelementptr inbounds %struct.CopyFromStateData, ptr %334, i32 0, i32 3
  %336 = load i32, ptr %335, align 8
  %337 = icmp eq i32 %336, 3
  br i1 %337, label %338, label %368

338:                                              ; preds = %333, %328
  br label %339

339:                                              ; preds = %338
  br i1 true, label %340, label %342

340:                                              ; preds = %339
  %341 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %341, label %344, label %366

342:                                              ; preds = %339
  %343 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %343, label %344, label %366

344:                                              ; preds = %342, %340
  %345 = call i32 @errcode(i32 noundef 67240066)
  %346 = load ptr, ptr %2, align 8
  %347 = getelementptr inbounds %struct.CopyFromStateData, ptr %346, i32 0, i32 12
  %348 = getelementptr inbounds %struct.CopyFormatOptions, ptr %347, i32 0, i32 3
  %349 = load i8, ptr %348, align 2
  %350 = trunc i8 %349 to i1
  br i1 %350, label %353, label %351

351:                                              ; preds = %344
  %352 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.22)
  br label %355

353:                                              ; preds = %344
  %354 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.23)
  br label %355

355:                                              ; preds = %353, %351
  %356 = load ptr, ptr %2, align 8
  %357 = getelementptr inbounds %struct.CopyFromStateData, ptr %356, i32 0, i32 12
  %358 = getelementptr inbounds %struct.CopyFormatOptions, ptr %357, i32 0, i32 3
  %359 = load i8, ptr %358, align 2
  %360 = trunc i8 %359 to i1
  br i1 %360, label %363, label %361

361:                                              ; preds = %355
  %362 = call i32 (ptr, ...) @errhint(ptr noundef @.str.24)
  br label %365

363:                                              ; preds = %355
  %364 = call i32 (ptr, ...) @errhint(ptr noundef @.str.25)
  br label %365

365:                                              ; preds = %363, %361
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1342, ptr noundef @__func__.CopyReadLineText)
  br label %366

366:                                              ; preds = %365, %342, %340
  unreachable

367:                                              ; No predecessors!
  br label %368

368:                                              ; preds = %367, %333
  %369 = load ptr, ptr %2, align 8
  %370 = getelementptr inbounds %struct.CopyFromStateData, ptr %369, i32 0, i32 3
  store i32 1, ptr %370, align 8
  br label %609

371:                                              ; preds = %325, %315
  %372 = load i8, ptr %15, align 1
  %373 = sext i8 %372 to i32
  %374 = icmp eq i32 %373, 92
  br i1 %374, label %375, label %607

375:                                              ; preds = %371
  %376 = load ptr, ptr %2, align 8
  %377 = getelementptr inbounds %struct.CopyFromStateData, ptr %376, i32 0, i32 12
  %378 = getelementptr inbounds %struct.CopyFormatOptions, ptr %377, i32 0, i32 3
  %379 = load i8, ptr %378, align 2
  %380 = trunc i8 %379 to i1
  br i1 %380, label %381, label %384

381:                                              ; preds = %375
  %382 = load i8, ptr %9, align 1
  %383 = trunc i8 %382 to i1
  br i1 %383, label %384, label %607

384:                                              ; preds = %381, %375
  %385 = load i32, ptr %4, align 4
  %386 = add i32 %385, 0
  %387 = load i32, ptr %5, align 4
  %388 = icmp sge i32 %386, %387
  br i1 %388, label %389, label %394

389:                                              ; preds = %384
  %390 = load i8, ptr %7, align 1
  %391 = trunc i8 %390 to i1
  br i1 %391, label %394, label %392

392:                                              ; preds = %389
  %393 = load i32, ptr %14, align 4
  store i32 %393, ptr %4, align 4
  store i8 1, ptr %6, align 1
  br label %52

394:                                              ; preds = %389, %384
  %395 = load i32, ptr %4, align 4
  %396 = add i32 %395, 0
  %397 = load i32, ptr %5, align 4
  %398 = icmp sge i32 %396, %397
  br i1 %398, label %399, label %403

399:                                              ; preds = %394
  %400 = load i8, ptr %7, align 1
  %401 = trunc i8 %400 to i1
  br i1 %401, label %402, label %403

402:                                              ; preds = %399
  store i8 1, ptr %8, align 1
  br label %609

403:                                              ; preds = %399, %394
  %404 = load ptr, ptr %3, align 8
  %405 = load i32, ptr %4, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr i8, ptr %404, i64 %406
  %408 = load i8, ptr %407, align 1
  store i8 %408, ptr %16, align 1
  %409 = load i8, ptr %16, align 1
  %410 = sext i8 %409 to i32
  %411 = icmp eq i32 %410, 46
  br i1 %411, label %412, label %596

412:                                              ; preds = %403
  %413 = load i32, ptr %4, align 4
  %414 = add i32 %413, 1
  store i32 %414, ptr %4, align 4
  %415 = load ptr, ptr %2, align 8
  %416 = getelementptr inbounds %struct.CopyFromStateData, ptr %415, i32 0, i32 3
  %417 = load i32, ptr %416, align 8
  %418 = icmp eq i32 %417, 3
  br i1 %418, label %419, label %487

419:                                              ; preds = %412
  %420 = load i32, ptr %4, align 4
  %421 = add i32 %420, 0
  %422 = load i32, ptr %5, align 4
  %423 = icmp sge i32 %421, %422
  br i1 %423, label %424, label %429

424:                                              ; preds = %419
  %425 = load i8, ptr %7, align 1
  %426 = trunc i8 %425 to i1
  br i1 %426, label %429, label %427

427:                                              ; preds = %424
  %428 = load i32, ptr %14, align 4
  store i32 %428, ptr %4, align 4
  store i8 1, ptr %6, align 1
  br label %52

429:                                              ; preds = %424, %419
  %430 = load ptr, ptr %3, align 8
  %431 = load i32, ptr %4, align 4
  %432 = add i32 %431, 1
  store i32 %432, ptr %4, align 4
  %433 = sext i32 %431 to i64
  %434 = getelementptr i8, ptr %430, i64 %433
  %435 = load i8, ptr %434, align 1
  store i8 %435, ptr %16, align 1
  %436 = load i8, ptr %16, align 1
  %437 = sext i8 %436 to i32
  %438 = icmp eq i32 %437, 10
  br i1 %438, label %439, label %460

439:                                              ; preds = %429
  %440 = load ptr, ptr %2, align 8
  %441 = getelementptr inbounds %struct.CopyFromStateData, ptr %440, i32 0, i32 12
  %442 = getelementptr inbounds %struct.CopyFormatOptions, ptr %441, i32 0, i32 3
  %443 = load i8, ptr %442, align 2
  %444 = trunc i8 %443 to i1
  br i1 %444, label %456, label %445

445:                                              ; preds = %439
  br label %446

446:                                              ; preds = %445
  br i1 true, label %447, label %449

447:                                              ; preds = %446
  %448 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %448, label %451, label %454

449:                                              ; preds = %446
  %450 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %450, label %451, label %454

451:                                              ; preds = %449, %447
  %452 = call i32 @errcode(i32 noundef 67240066)
  %453 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.26)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1388, ptr noundef @__func__.CopyReadLineText)
  br label %454

454:                                              ; preds = %451, %449, %447
  unreachable

455:                                              ; No predecessors!
  br label %459

456:                                              ; preds = %439
  %457 = load i32, ptr %14, align 4
  %458 = add i32 %457, 1
  store i32 %458, ptr %4, align 4
  br label %608

459:                                              ; preds = %455
  br label %486

460:                                              ; preds = %429
  %461 = load i8, ptr %16, align 1
  %462 = sext i8 %461 to i32
  %463 = icmp ne i32 %462, 13
  br i1 %463, label %464, label %485

464:                                              ; preds = %460
  %465 = load ptr, ptr %2, align 8
  %466 = getelementptr inbounds %struct.CopyFromStateData, ptr %465, i32 0, i32 12
  %467 = getelementptr inbounds %struct.CopyFormatOptions, ptr %466, i32 0, i32 3
  %468 = load i8, ptr %467, align 2
  %469 = trunc i8 %468 to i1
  br i1 %469, label %481, label %470

470:                                              ; preds = %464
  br label %471

471:                                              ; preds = %470
  br i1 true, label %472, label %474

472:                                              ; preds = %471
  %473 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %473, label %476, label %479

474:                                              ; preds = %471
  %475 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %475, label %476, label %479

476:                                              ; preds = %474, %472
  %477 = call i32 @errcode(i32 noundef 67240066)
  %478 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.27)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1397, ptr noundef @__func__.CopyReadLineText)
  br label %479

479:                                              ; preds = %476, %474, %472
  unreachable

480:                                              ; No predecessors!
  br label %484

481:                                              ; preds = %464
  %482 = load i32, ptr %14, align 4
  %483 = add i32 %482, 1
  store i32 %483, ptr %4, align 4
  br label %608

484:                                              ; preds = %480
  br label %485

485:                                              ; preds = %484, %460
  br label %486

486:                                              ; preds = %485, %459
  br label %487

487:                                              ; preds = %486, %412
  %488 = load i32, ptr %4, align 4
  %489 = add i32 %488, 0
  %490 = load i32, ptr %5, align 4
  %491 = icmp sge i32 %489, %490
  br i1 %491, label %492, label %497

492:                                              ; preds = %487
  %493 = load i8, ptr %7, align 1
  %494 = trunc i8 %493 to i1
  br i1 %494, label %497, label %495

495:                                              ; preds = %492
  %496 = load i32, ptr %14, align 4
  store i32 %496, ptr %4, align 4
  store i8 1, ptr %6, align 1
  br label %52

497:                                              ; preds = %492, %487
  %498 = load ptr, ptr %3, align 8
  %499 = load i32, ptr %4, align 4
  %500 = add i32 %499, 1
  store i32 %500, ptr %4, align 4
  %501 = sext i32 %499 to i64
  %502 = getelementptr i8, ptr %498, i64 %501
  %503 = load i8, ptr %502, align 1
  store i8 %503, ptr %16, align 1
  %504 = load i8, ptr %16, align 1
  %505 = sext i8 %504 to i32
  %506 = icmp ne i32 %505, 13
  br i1 %506, label %507, label %532

507:                                              ; preds = %497
  %508 = load i8, ptr %16, align 1
  %509 = sext i8 %508 to i32
  %510 = icmp ne i32 %509, 10
  br i1 %510, label %511, label %532

511:                                              ; preds = %507
  %512 = load ptr, ptr %2, align 8
  %513 = getelementptr inbounds %struct.CopyFromStateData, ptr %512, i32 0, i32 12
  %514 = getelementptr inbounds %struct.CopyFormatOptions, ptr %513, i32 0, i32 3
  %515 = load i8, ptr %514, align 2
  %516 = trunc i8 %515 to i1
  br i1 %516, label %528, label %517

517:                                              ; preds = %511
  br label %518

518:                                              ; preds = %517
  br i1 true, label %519, label %521

519:                                              ; preds = %518
  %520 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %520, label %523, label %526

521:                                              ; preds = %518
  %522 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %522, label %523, label %526

523:                                              ; preds = %521, %519
  %524 = call i32 @errcode(i32 noundef 67240066)
  %525 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.27)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1413, ptr noundef @__func__.CopyReadLineText)
  br label %526

526:                                              ; preds = %523, %521, %519
  unreachable

527:                                              ; No predecessors!
  br label %531

528:                                              ; preds = %511
  %529 = load i32, ptr %14, align 4
  %530 = add i32 %529, 1
  store i32 %530, ptr %4, align 4
  br label %608

531:                                              ; preds = %527
  br label %532

532:                                              ; preds = %531, %507, %497
  %533 = load ptr, ptr %2, align 8
  %534 = getelementptr inbounds %struct.CopyFromStateData, ptr %533, i32 0, i32 3
  %535 = load i32, ptr %534, align 8
  %536 = icmp eq i32 %535, 1
  br i1 %536, label %537, label %541

537:                                              ; preds = %532
  %538 = load i8, ptr %16, align 1
  %539 = sext i8 %538 to i32
  %540 = icmp ne i32 %539, 10
  br i1 %540, label %559, label %541

541:                                              ; preds = %537, %532
  %542 = load ptr, ptr %2, align 8
  %543 = getelementptr inbounds %struct.CopyFromStateData, ptr %542, i32 0, i32 3
  %544 = load i32, ptr %543, align 8
  %545 = icmp eq i32 %544, 3
  br i1 %545, label %546, label %550

546:                                              ; preds = %541
  %547 = load i8, ptr %16, align 1
  %548 = sext i8 %547 to i32
  %549 = icmp ne i32 %548, 10
  br i1 %549, label %559, label %550

550:                                              ; preds = %546, %541
  %551 = load ptr, ptr %2, align 8
  %552 = getelementptr inbounds %struct.CopyFromStateData, ptr %551, i32 0, i32 3
  %553 = load i32, ptr %552, align 8
  %554 = icmp eq i32 %553, 2
  br i1 %554, label %555, label %570

555:                                              ; preds = %550
  %556 = load i8, ptr %16, align 1
  %557 = sext i8 %556 to i32
  %558 = icmp ne i32 %557, 13
  br i1 %558, label %559, label %570

559:                                              ; preds = %555, %546, %537
  br label %560

560:                                              ; preds = %559
  br i1 true, label %561, label %563

561:                                              ; preds = %560
  %562 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %562, label %565, label %568

563:                                              ; preds = %560
  %564 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %564, label %565, label %568

565:                                              ; preds = %563, %561
  %566 = call i32 @errcode(i32 noundef 67240066)
  %567 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.26)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1424, ptr noundef @__func__.CopyReadLineText)
  br label %568

568:                                              ; preds = %565, %563, %561
  unreachable

569:                                              ; No predecessors!
  br label %570

570:                                              ; preds = %569, %555, %550
  %571 = load i32, ptr %14, align 4
  %572 = load ptr, ptr %2, align 8
  %573 = getelementptr inbounds %struct.CopyFromStateData, ptr %572, i32 0, i32 40
  %574 = load i32, ptr %573, align 8
  %575 = icmp sgt i32 %571, %574
  br i1 %575, label %576, label %592

576:                                              ; preds = %570
  %577 = load ptr, ptr %2, align 8
  %578 = getelementptr inbounds %struct.CopyFromStateData, ptr %577, i32 0, i32 37
  %579 = load ptr, ptr %2, align 8
  %580 = getelementptr inbounds %struct.CopyFromStateData, ptr %579, i32 0, i32 39
  %581 = load ptr, ptr %580, align 8
  %582 = load ptr, ptr %2, align 8
  %583 = getelementptr inbounds %struct.CopyFromStateData, ptr %582, i32 0, i32 40
  %584 = load i32, ptr %583, align 8
  %585 = sext i32 %584 to i64
  %586 = getelementptr i8, ptr %581, i64 %585
  %587 = load i32, ptr %14, align 4
  %588 = load ptr, ptr %2, align 8
  %589 = getelementptr inbounds %struct.CopyFromStateData, ptr %588, i32 0, i32 40
  %590 = load i32, ptr %589, align 8
  %591 = sub i32 %587, %590
  call void @appendBinaryStringInfo(ptr noundef %578, ptr noundef %586, i32 noundef %591)
  br label %592

592:                                              ; preds = %576, %570
  %593 = load i32, ptr %4, align 4
  %594 = load ptr, ptr %2, align 8
  %595 = getelementptr inbounds %struct.CopyFromStateData, ptr %594, i32 0, i32 40
  store i32 %593, ptr %595, align 8
  store i8 1, ptr %8, align 1
  br label %609

596:                                              ; preds = %403
  %597 = load ptr, ptr %2, align 8
  %598 = getelementptr inbounds %struct.CopyFromStateData, ptr %597, i32 0, i32 12
  %599 = getelementptr inbounds %struct.CopyFormatOptions, ptr %598, i32 0, i32 3
  %600 = load i8, ptr %599, align 2
  %601 = trunc i8 %600 to i1
  br i1 %601, label %605, label %602

602:                                              ; preds = %596
  %603 = load i32, ptr %4, align 4
  %604 = add i32 %603, 1
  store i32 %604, ptr %4, align 4
  br label %605

605:                                              ; preds = %602, %596
  br label %606

606:                                              ; preds = %605
  br label %607

607:                                              ; preds = %606, %381, %371
  br label %608

608:                                              ; preds = %607, %528, %481, %456
  store i8 0, ptr %9, align 1
  br label %52

609:                                              ; preds = %592, %402, %368, %314, %105
  %610 = load i32, ptr %4, align 4
  %611 = load ptr, ptr %2, align 8
  %612 = getelementptr inbounds %struct.CopyFromStateData, ptr %611, i32 0, i32 40
  %613 = load i32, ptr %612, align 8
  %614 = icmp sgt i32 %610, %613
  br i1 %614, label %615, label %634

615:                                              ; preds = %609
  %616 = load ptr, ptr %2, align 8
  %617 = getelementptr inbounds %struct.CopyFromStateData, ptr %616, i32 0, i32 37
  %618 = load ptr, ptr %2, align 8
  %619 = getelementptr inbounds %struct.CopyFromStateData, ptr %618, i32 0, i32 39
  %620 = load ptr, ptr %619, align 8
  %621 = load ptr, ptr %2, align 8
  %622 = getelementptr inbounds %struct.CopyFromStateData, ptr %621, i32 0, i32 40
  %623 = load i32, ptr %622, align 8
  %624 = sext i32 %623 to i64
  %625 = getelementptr i8, ptr %620, i64 %624
  %626 = load i32, ptr %4, align 4
  %627 = load ptr, ptr %2, align 8
  %628 = getelementptr inbounds %struct.CopyFromStateData, ptr %627, i32 0, i32 40
  %629 = load i32, ptr %628, align 8
  %630 = sub i32 %626, %629
  call void @appendBinaryStringInfo(ptr noundef %617, ptr noundef %625, i32 noundef %630)
  %631 = load i32, ptr %4, align 4
  %632 = load ptr, ptr %2, align 8
  %633 = getelementptr inbounds %struct.CopyFromStateData, ptr %632, i32 0, i32 40
  store i32 %631, ptr %633, align 8
  br label %634

634:                                              ; preds = %615, %609
  %635 = load i8, ptr %8, align 1
  %636 = trunc i8 %635 to i1
  ret i1 %636
}

declare void @appendBinaryStringInfo(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @CopyLoadInputBuf(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.CopyFromStateData, ptr %4, i32 0, i32 41
  %6 = load i32, ptr %5, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.CopyFromStateData, ptr %7, i32 0, i32 40
  %9 = load i32, ptr %8, align 8
  %10 = sub i32 %6, %9
  store i32 %10, ptr %3, align 4
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.CopyFromStateData, ptr %11, i32 0, i32 44
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.CopyFromStateData, ptr %14, i32 0, i32 39
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %13, %16
  br i1 %17, label %18, label %24

18:                                               ; preds = %1
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.CopyFromStateData, ptr %19, i32 0, i32 40
  %21 = load i32, ptr %20, align 8
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.CopyFromStateData, ptr %22, i32 0, i32 45
  store i32 %21, ptr %23, align 8
  br label %24

24:                                               ; preds = %18, %1
  br label %25

25:                                               ; preds = %50, %24
  %26 = load ptr, ptr %2, align 8
  call void @CopyConvertBuf(ptr noundef %26)
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.CopyFromStateData, ptr %27, i32 0, i32 41
  %29 = load i32, ptr %28, align 4
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.CopyFromStateData, ptr %30, i32 0, i32 40
  %32 = load i32, ptr %31, align 8
  %33 = sub i32 %29, %32
  %34 = load i32, ptr %3, align 4
  %35 = icmp sgt i32 %33, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %25
  br label %52

37:                                               ; preds = %25
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds %struct.CopyFromStateData, ptr %38, i32 0, i32 43
  %40 = load i8, ptr %39, align 1
  %41 = trunc i8 %40 to i1
  br i1 %41, label %42, label %44

42:                                               ; preds = %37
  %43 = load ptr, ptr %2, align 8
  call void @CopyConversionError(ptr noundef %43)
  br label %44

44:                                               ; preds = %42, %37
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds %struct.CopyFromStateData, ptr %45, i32 0, i32 42
  %47 = load i8, ptr %46, align 8
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %50

49:                                               ; preds = %44
  br label %52

50:                                               ; preds = %44
  %51 = load ptr, ptr %2, align 8
  call void @CopyLoadRawBuf(ptr noundef %51)
  br label %25

52:                                               ; preds = %49, %36
  ret void
}

declare i32 @errhint(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal void @CopyConvertBuf(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.CopyFromStateData, ptr %12, i32 0, i32 5
  %14 = load i8, ptr %13, align 8
  %15 = trunc i8 %14 to i1
  br i1 %15, label %74, label %16

16:                                               ; preds = %1
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.CopyFromStateData, ptr %17, i32 0, i32 41
  %19 = load i32, ptr %18, align 4
  store i32 %19, ptr %3, align 4
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.CopyFromStateData, ptr %20, i32 0, i32 46
  %22 = load i32, ptr %21, align 4
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.CopyFromStateData, ptr %23, i32 0, i32 41
  %25 = load i32, ptr %24, align 4
  %26 = sub i32 %22, %25
  store i32 %26, ptr %4, align 4
  %27 = load i32, ptr %4, align 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %38

29:                                               ; preds = %16
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.CopyFromStateData, ptr %30, i32 0, i32 47
  %32 = load i8, ptr %31, align 8
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %37

34:                                               ; preds = %29
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct.CopyFromStateData, ptr %35, i32 0, i32 42
  store i8 1, ptr %36, align 8
  br label %37

37:                                               ; preds = %34, %29
  br label %201

38:                                               ; preds = %16
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct.CopyFromStateData, ptr %39, i32 0, i32 4
  %41 = load i32, ptr %40, align 4
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds %struct.CopyFromStateData, ptr %42, i32 0, i32 44
  %44 = load ptr, ptr %43, align 8
  %45 = load i32, ptr %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr i8, ptr %44, i64 %46
  %48 = load i32, ptr %4, align 4
  %49 = call i32 @pg_encoding_verifymbstr(i32 noundef %41, ptr noundef %47, i32 noundef %48)
  store i32 %49, ptr %5, align 4
  %50 = load i32, ptr %5, align 4
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %68

52:                                               ; preds = %38
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds %struct.CopyFromStateData, ptr %53, i32 0, i32 47
  %55 = load i8, ptr %54, align 8
  %56 = trunc i8 %55 to i1
  br i1 %56, label %64, label %57

57:                                               ; preds = %52
  %58 = load i32, ptr %4, align 4
  %59 = load ptr, ptr %2, align 8
  %60 = getelementptr inbounds %struct.CopyFromStateData, ptr %59, i32 0, i32 4
  %61 = load i32, ptr %60, align 4
  %62 = call i32 @pg_encoding_max_length(i32 noundef %61)
  %63 = icmp sge i32 %58, %62
  br i1 %63, label %64, label %67

64:                                               ; preds = %57, %52
  %65 = load ptr, ptr %2, align 8
  %66 = getelementptr inbounds %struct.CopyFromStateData, ptr %65, i32 0, i32 43
  store i8 1, ptr %66, align 1
  br label %67

67:                                               ; preds = %64, %57
  br label %201

68:                                               ; preds = %38
  %69 = load i32, ptr %5, align 4
  %70 = load ptr, ptr %2, align 8
  %71 = getelementptr inbounds %struct.CopyFromStateData, ptr %70, i32 0, i32 41
  %72 = load i32, ptr %71, align 4
  %73 = add i32 %72, %69
  store i32 %73, ptr %71, align 4
  br label %201

74:                                               ; preds = %1
  %75 = load ptr, ptr %2, align 8
  %76 = getelementptr inbounds %struct.CopyFromStateData, ptr %75, i32 0, i32 46
  %77 = load i32, ptr %76, align 4
  %78 = load ptr, ptr %2, align 8
  %79 = getelementptr inbounds %struct.CopyFromStateData, ptr %78, i32 0, i32 45
  %80 = load i32, ptr %79, align 8
  %81 = sub i32 %77, %80
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %92

83:                                               ; preds = %74
  %84 = load ptr, ptr %2, align 8
  %85 = getelementptr inbounds %struct.CopyFromStateData, ptr %84, i32 0, i32 47
  %86 = load i8, ptr %85, align 8
  %87 = trunc i8 %86 to i1
  br i1 %87, label %88, label %91

88:                                               ; preds = %83
  %89 = load ptr, ptr %2, align 8
  %90 = getelementptr inbounds %struct.CopyFromStateData, ptr %89, i32 0, i32 42
  store i8 1, ptr %90, align 8
  br label %91

91:                                               ; preds = %88, %83
  br label %201

92:                                               ; preds = %74
  %93 = load ptr, ptr %2, align 8
  %94 = getelementptr inbounds %struct.CopyFromStateData, ptr %93, i32 0, i32 41
  %95 = load i32, ptr %94, align 4
  %96 = load ptr, ptr %2, align 8
  %97 = getelementptr inbounds %struct.CopyFromStateData, ptr %96, i32 0, i32 40
  %98 = load i32, ptr %97, align 8
  %99 = sub i32 %95, %98
  store i32 %99, ptr %6, align 4
  %100 = load i32, ptr %6, align 4
  %101 = icmp sgt i32 %100, 0
  br i1 %101, label %102, label %121

102:                                              ; preds = %92
  %103 = load ptr, ptr %2, align 8
  %104 = getelementptr inbounds %struct.CopyFromStateData, ptr %103, i32 0, i32 40
  %105 = load i32, ptr %104, align 8
  %106 = icmp sgt i32 %105, 0
  br i1 %106, label %107, label %121

107:                                              ; preds = %102
  %108 = load ptr, ptr %2, align 8
  %109 = getelementptr inbounds %struct.CopyFromStateData, ptr %108, i32 0, i32 39
  %110 = load ptr, ptr %109, align 8
  %111 = load ptr, ptr %2, align 8
  %112 = getelementptr inbounds %struct.CopyFromStateData, ptr %111, i32 0, i32 39
  %113 = load ptr, ptr %112, align 8
  %114 = load ptr, ptr %2, align 8
  %115 = getelementptr inbounds %struct.CopyFromStateData, ptr %114, i32 0, i32 40
  %116 = load i32, ptr %115, align 8
  %117 = sext i32 %116 to i64
  %118 = getelementptr i8, ptr %113, i64 %117
  %119 = load i32, ptr %6, align 4
  %120 = sext i32 %119 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %110, ptr align 1 %118, i64 %120, i1 false)
  br label %121

121:                                              ; preds = %107, %102, %92
  %122 = load ptr, ptr %2, align 8
  %123 = getelementptr inbounds %struct.CopyFromStateData, ptr %122, i32 0, i32 40
  store i32 0, ptr %123, align 8
  %124 = load i32, ptr %6, align 4
  %125 = load ptr, ptr %2, align 8
  %126 = getelementptr inbounds %struct.CopyFromStateData, ptr %125, i32 0, i32 41
  store i32 %124, ptr %126, align 4
  %127 = load ptr, ptr %2, align 8
  %128 = getelementptr inbounds %struct.CopyFromStateData, ptr %127, i32 0, i32 39
  %129 = load ptr, ptr %128, align 8
  %130 = load i32, ptr %6, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr i8, ptr %129, i64 %131
  store i8 0, ptr %132, align 1
  %133 = load ptr, ptr %2, align 8
  %134 = getelementptr inbounds %struct.CopyFromStateData, ptr %133, i32 0, i32 44
  %135 = load ptr, ptr %134, align 8
  %136 = load ptr, ptr %2, align 8
  %137 = getelementptr inbounds %struct.CopyFromStateData, ptr %136, i32 0, i32 45
  %138 = load i32, ptr %137, align 8
  %139 = sext i32 %138 to i64
  %140 = getelementptr i8, ptr %135, i64 %139
  store ptr %140, ptr %7, align 8
  %141 = load ptr, ptr %2, align 8
  %142 = getelementptr inbounds %struct.CopyFromStateData, ptr %141, i32 0, i32 46
  %143 = load i32, ptr %142, align 4
  %144 = load ptr, ptr %2, align 8
  %145 = getelementptr inbounds %struct.CopyFromStateData, ptr %144, i32 0, i32 45
  %146 = load i32, ptr %145, align 8
  %147 = sub i32 %143, %146
  store i32 %147, ptr %8, align 4
  %148 = load ptr, ptr %2, align 8
  %149 = getelementptr inbounds %struct.CopyFromStateData, ptr %148, i32 0, i32 39
  %150 = load ptr, ptr %149, align 8
  %151 = load ptr, ptr %2, align 8
  %152 = getelementptr inbounds %struct.CopyFromStateData, ptr %151, i32 0, i32 41
  %153 = load i32, ptr %152, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr i8, ptr %150, i64 %154
  store ptr %155, ptr %9, align 8
  %156 = load ptr, ptr %2, align 8
  %157 = getelementptr inbounds %struct.CopyFromStateData, ptr %156, i32 0, i32 41
  %158 = load i32, ptr %157, align 4
  %159 = sub i32 65536, %158
  %160 = add i32 %159, 1
  store i32 %160, ptr %10, align 4
  %161 = load ptr, ptr %2, align 8
  %162 = getelementptr inbounds %struct.CopyFromStateData, ptr %161, i32 0, i32 6
  %163 = load i32, ptr %162, align 4
  %164 = load ptr, ptr %2, align 8
  %165 = getelementptr inbounds %struct.CopyFromStateData, ptr %164, i32 0, i32 4
  %166 = load i32, ptr %165, align 4
  %167 = call i32 @GetDatabaseEncoding()
  %168 = load ptr, ptr %7, align 8
  %169 = load i32, ptr %8, align 4
  %170 = load ptr, ptr %9, align 8
  %171 = load i32, ptr %10, align 4
  %172 = call i32 @pg_do_encoding_conversion_buf(i32 noundef %163, i32 noundef %166, i32 noundef %167, ptr noundef %168, i32 noundef %169, ptr noundef %170, i32 noundef %171, i1 noundef zeroext true)
  store i32 %172, ptr %11, align 4
  %173 = load i32, ptr %11, align 4
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %175, label %187

175:                                              ; preds = %121
  %176 = load ptr, ptr %2, align 8
  %177 = getelementptr inbounds %struct.CopyFromStateData, ptr %176, i32 0, i32 47
  %178 = load i8, ptr %177, align 8
  %179 = trunc i8 %178 to i1
  br i1 %179, label %183, label %180

180:                                              ; preds = %175
  %181 = load i32, ptr %8, align 4
  %182 = icmp sge i32 %181, 16
  br i1 %182, label %183, label %186

183:                                              ; preds = %180, %175
  %184 = load ptr, ptr %2, align 8
  %185 = getelementptr inbounds %struct.CopyFromStateData, ptr %184, i32 0, i32 43
  store i8 1, ptr %185, align 1
  br label %186

186:                                              ; preds = %183, %180
  br label %201

187:                                              ; preds = %121
  %188 = load i32, ptr %11, align 4
  %189 = load ptr, ptr %2, align 8
  %190 = getelementptr inbounds %struct.CopyFromStateData, ptr %189, i32 0, i32 45
  %191 = load i32, ptr %190, align 8
  %192 = add i32 %191, %188
  store i32 %192, ptr %190, align 8
  %193 = load ptr, ptr %9, align 8
  %194 = call i64 @strlen(ptr noundef %193) #10
  %195 = load ptr, ptr %2, align 8
  %196 = getelementptr inbounds %struct.CopyFromStateData, ptr %195, i32 0, i32 41
  %197 = load i32, ptr %196, align 4
  %198 = sext i32 %197 to i64
  %199 = add i64 %198, %194
  %200 = trunc i64 %199 to i32
  store i32 %200, ptr %196, align 4
  br label %201

201:                                              ; preds = %187, %186, %91, %68, %67, %37
  ret void
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
  %8 = getelementptr inbounds %struct.CopyFromStateData, ptr %7, i32 0, i32 5
  %9 = load i8, ptr %8, align 8
  %10 = trunc i8 %9 to i1
  br i1 %10, label %30, label %11

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.CopyFromStateData, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 4
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.CopyFromStateData, ptr %15, i32 0, i32 44
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.CopyFromStateData, ptr %18, i32 0, i32 41
  %20 = load i32, ptr %19, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr i8, ptr %17, i64 %21
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.CopyFromStateData, ptr %23, i32 0, i32 46
  %25 = load i32, ptr %24, align 4
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.CopyFromStateData, ptr %26, i32 0, i32 41
  %28 = load i32, ptr %27, align 4
  %29 = sub i32 %25, %28
  call void @report_invalid_encoding(i32 noundef %14, ptr noundef %22, i32 noundef %29) #14
  unreachable

30:                                               ; preds = %1
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.CopyFromStateData, ptr %31, i32 0, i32 44
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.CopyFromStateData, ptr %34, i32 0, i32 45
  %36 = load i32, ptr %35, align 8
  %37 = sext i32 %36 to i64
  %38 = getelementptr i8, ptr %33, i64 %37
  store ptr %38, ptr %3, align 8
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct.CopyFromStateData, ptr %39, i32 0, i32 46
  %41 = load i32, ptr %40, align 4
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds %struct.CopyFromStateData, ptr %42, i32 0, i32 45
  %44 = load i32, ptr %43, align 8
  %45 = sub i32 %41, %44
  store i32 %45, ptr %4, align 4
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds %struct.CopyFromStateData, ptr %46, i32 0, i32 39
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %2, align 8
  %50 = getelementptr inbounds %struct.CopyFromStateData, ptr %49, i32 0, i32 41
  %51 = load i32, ptr %50, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr i8, ptr %48, i64 %52
  store ptr %53, ptr %5, align 8
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds %struct.CopyFromStateData, ptr %54, i32 0, i32 41
  %56 = load i32, ptr %55, align 4
  %57 = sub i32 65536, %56
  %58 = add i32 %57, 1
  store i32 %58, ptr %6, align 4
  %59 = load ptr, ptr %2, align 8
  %60 = getelementptr inbounds %struct.CopyFromStateData, ptr %59, i32 0, i32 6
  %61 = load i32, ptr %60, align 4
  %62 = load ptr, ptr %2, align 8
  %63 = getelementptr inbounds %struct.CopyFromStateData, ptr %62, i32 0, i32 4
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
  %73 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %73, label %76, label %78

74:                                               ; preds = %71
  %75 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %75, label %76, label %78

76:                                               ; preds = %74, %72
  %77 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.28)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 580, ptr noundef @__func__.CopyConversionError)
  br label %78

78:                                               ; preds = %76, %74, %72
  unreachable

79:                                               ; No predecessors!
  br label %80

80:                                               ; preds = %79
  ret void
}

declare i32 @pg_encoding_verifymbstr(i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @pg_encoding_max_length(i32 noundef) #1

declare i32 @pg_do_encoding_conversion_buf(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i1 noundef zeroext) #1

declare i32 @GetDatabaseEncoding() #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

; Function Attrs: noreturn
declare void @report_invalid_encoding(i32 noundef, ptr noundef, i32 noundef) #8

declare i32 @errmsg_internal(ptr noundef, ...) #1

declare ptr @repalloc(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #9

; Function Attrs: nounwind uwtable
define internal i32 @GetDecimalFromHex(i8 noundef signext %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i8 %0, ptr %3, align 1
  %4 = call ptr @__ctype_b_loc() #12
  %5 = load ptr, ptr %4, align 8
  %6 = load i8, ptr %3, align 1
  %7 = zext i8 %6 to i32
  %8 = sext i32 %7 to i64
  %9 = getelementptr i16, ptr %5, i64 %8
  %10 = load i16, ptr %9, align 2
  %11 = zext i16 %10 to i32
  %12 = and i32 %11, 2048
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %1
  %15 = load i8, ptr %3, align 1
  %16 = sext i8 %15 to i32
  %17 = sub i32 %16, 48
  store i32 %17, ptr %2, align 4
  br label %24

18:                                               ; preds = %1
  %19 = load i8, ptr %3, align 1
  %20 = zext i8 %19 to i32
  %21 = call i32 @tolower(i32 noundef %20) #10
  %22 = sub i32 %21, 97
  %23 = add i32 %22, 10
  store i32 %23, ptr %2, align 4
  br label %24

24:                                               ; preds = %18, %14
  %25 = load i32, ptr %2, align 4
  ret i32 %25
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @list_nth_int(ptr noundef %0, i32 noundef %1) #0 {
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

declare i32 @errdetail(ptr noundef, ...) #1

declare zeroext i1 @pg_verifymbstr(ptr noundef, i32 noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @tolower(i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @list_nth_cell(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.List, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr %union.ListCell, ptr %7, i64 %9
  ret ptr %10
}

declare i64 @ReceiveFunctionCall(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { cold }
attributes #12 = { nounwind willreturn memory(none) }
attributes #13 = { nounwind }
attributes #14 = { noreturn }

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
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
