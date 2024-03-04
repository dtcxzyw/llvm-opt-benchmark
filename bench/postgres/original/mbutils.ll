target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pg_enc2name = type { ptr, i32 }
%struct.pg_wchar_tbl = type { ptr, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.ForEachState = type { ptr, i32 }
%struct.ConvProcInfo = type { i32, i32, %struct.FmgrInfo, %struct.FmgrInfo }
%struct.FmgrInfo = type { ptr, i32, i16, i8, i8, i8, ptr, ptr, ptr }
%struct.List = type { i32, i32, i32, ptr, [0 x %union.ListCell] }
%union.ListCell = type { ptr }
%struct.FunctionCallInfoBaseData = type { ptr, ptr, ptr, i32, i8, i16, [0 x %struct.NullableDatum] }
%struct.NullableDatum = type { i64, i8 }
%struct.nameData = type { [64 x i8] }
%struct.varattrib_1b = type { i8, [0 x i8] }
%struct.varattrib_1b_e = type { i8, i8, [0 x i8] }
%struct.anon = type { i32, [0 x i8] }

@backend_startup_complete = internal global i8 0, align 1
@TopMemoryContext = external global ptr, align 8
@ConvProcList = internal global ptr null, align 8
@pending_client_encoding = internal global i32 0, align 4
@pg_enc2name_tbl = external constant [0 x %struct.pg_enc2name], align 8
@ClientEncoding = internal global ptr @pg_enc2name_tbl, align 8
@ToServerConvProc = internal global ptr null, align 8
@ToClientConvProc = internal global ptr null, align 8
@.str = private unnamed_addr constant [46 x i8] c"conversion between %s and %s is not supported\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"mbutils.c\00", align 1
@__func__.InitializeClientEncoding = private unnamed_addr constant [25 x i8] c"InitializeClientEncoding\00", align 1
@Utf8ToServerConvProc = internal global ptr null, align 8
@.str.2 = private unnamed_addr constant [57 x i8] c"cannot perform encoding conversion outside a transaction\00", align 1
@__func__.pg_do_encoding_conversion = private unnamed_addr constant [26 x i8] c"pg_do_encoding_conversion\00", align 1
@.str.3 = private unnamed_addr constant [69 x i8] c"default conversion function for encoding \22%s\22 to \22%s\22 does not exist\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"out of memory\00", align 1
@.str.5 = private unnamed_addr constant [56 x i8] c"String of %d bytes is too long for encoding conversion.\00", align 1
@CurrentMemoryContext = external global ptr, align 8
@DatabaseEncoding = internal global ptr @pg_enc2name_tbl, align 8
@.str.6 = private unnamed_addr constant [34 x i8] c"invalid source encoding name \22%s\22\00", align 1
@__func__.pg_convert = private unnamed_addr constant [11 x i8] c"pg_convert\00", align 1
@.str.7 = private unnamed_addr constant [39 x i8] c"invalid destination encoding name \22%s\22\00", align 1
@.str.8 = private unnamed_addr constant [27 x i8] c"invalid encoding name \22%s\22\00", align 1
@__func__.length_in_encoding = private unnamed_addr constant [19 x i8] c"length_in_encoding\00", align 1
@pg_wchar_table = external constant [0 x %struct.pg_wchar_tbl], align 8
@.str.9 = private unnamed_addr constant [45 x i8] c"invalid byte value for encoding \22%s\22: 0x%02x\00", align 1
@__func__.pg_any_to_server = private unnamed_addr constant [17 x i8] c"pg_any_to_server\00", align 1
@.str.10 = private unnamed_addr constant [27 x i8] c"invalid Unicode code point\00", align 1
@__func__.pg_unicode_to_server = private unnamed_addr constant [21 x i8] c"pg_unicode_to_server\00", align 1
@.str.11 = private unnamed_addr constant [30 x i8] c"invalid database encoding: %d\00", align 1
@__func__.SetDatabaseEncoding = private unnamed_addr constant [20 x i8] c"SetDatabaseEncoding\00", align 1
@MessageEncoding = internal global ptr @pg_enc2name_tbl, align 8
@.str.12 = private unnamed_addr constant [31 x i8] c"invalid source encoding ID: %d\00", align 1
@__func__.check_encoding_conversion_args = private unnamed_addr constant [31 x i8] c"check_encoding_conversion_args\00", align 1
@.str.13 = private unnamed_addr constant [44 x i8] c"expected source encoding \22%s\22, but got \22%s\22\00", align 1
@.str.14 = private unnamed_addr constant [36 x i8] c"invalid destination encoding ID: %d\00", align 1
@.str.15 = private unnamed_addr constant [49 x i8] c"expected destination encoding \22%s\22, but got \22%s\22\00", align 1
@.str.16 = private unnamed_addr constant [48 x i8] c"encoding conversion length must not be negative\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"0x%02x\00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.19 = private unnamed_addr constant [44 x i8] c"invalid byte sequence for encoding \22%s\22: %s\00", align 1
@__func__.report_invalid_encoding = private unnamed_addr constant [24 x i8] c"report_invalid_encoding\00", align 1
@.str.20 = private unnamed_addr constant [84 x i8] c"character with byte sequence %s in encoding \22%s\22 has no equivalent in encoding \22%s\22\00", align 1
@__func__.report_untranslatable_char = private unnamed_addr constant [27 x i8] c"report_untranslatable_char\00", align 1
@__func__.perform_default_encoding_conversion = private unnamed_addr constant [36 x i8] c"perform_default_encoding_conversion\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @PrepareClientEncoding(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.ForEachState, align 8
  %11 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  %12 = load i32, ptr %3, align 4
  %13 = icmp sge i32 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %1
  %15 = load i32, ptr %3, align 4
  %16 = icmp slt i32 %15, 42
  br i1 %16, label %18, label %17

17:                                               ; preds = %14, %1
  store i32 -1, ptr %2, align 4
  br label %124

18:                                               ; preds = %14
  %19 = load i8, ptr @backend_startup_complete, align 1
  %20 = trunc i8 %19 to i1
  br i1 %20, label %22, label %21

21:                                               ; preds = %18
  store i32 0, ptr %2, align 4
  br label %124

22:                                               ; preds = %18
  %23 = call i32 @GetDatabaseEncoding()
  store i32 %23, ptr %4, align 4
  %24 = load i32, ptr %4, align 4
  %25 = load i32, ptr %3, align 4
  %26 = icmp eq i32 %24, %25
  br i1 %26, label %33, label %27

27:                                               ; preds = %22
  %28 = load i32, ptr %4, align 4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %33, label %30

30:                                               ; preds = %27
  %31 = load i32, ptr %3, align 4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %30, %27, %22
  store i32 0, ptr %2, align 4
  br label %124

34:                                               ; preds = %30
  %35 = call zeroext i1 @IsTransactionState()
  br i1 %35, label %36, label %74

36:                                               ; preds = %34
  %37 = load i32, ptr %3, align 4
  %38 = load i32, ptr %4, align 4
  %39 = call i32 @FindDefaultConversionProc(i32 noundef %37, i32 noundef %38)
  store i32 %39, ptr %6, align 4
  %40 = load i32, ptr %6, align 4
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %36
  store i32 -1, ptr %2, align 4
  br label %124

43:                                               ; preds = %36
  %44 = load i32, ptr %4, align 4
  %45 = load i32, ptr %3, align 4
  %46 = call i32 @FindDefaultConversionProc(i32 noundef %44, i32 noundef %45)
  store i32 %46, ptr %7, align 4
  %47 = load i32, ptr %7, align 4
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %50, label %49

49:                                               ; preds = %43
  store i32 -1, ptr %2, align 4
  br label %124

50:                                               ; preds = %43
  %51 = load ptr, ptr @TopMemoryContext, align 8
  %52 = call ptr @MemoryContextAlloc(ptr noundef %51, i64 noundef 104)
  store ptr %52, ptr %8, align 8
  %53 = load i32, ptr %4, align 4
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds %struct.ConvProcInfo, ptr %54, i32 0, i32 0
  store i32 %53, ptr %55, align 8
  %56 = load i32, ptr %3, align 4
  %57 = load ptr, ptr %8, align 8
  %58 = getelementptr inbounds %struct.ConvProcInfo, ptr %57, i32 0, i32 1
  store i32 %56, ptr %58, align 4
  %59 = load i32, ptr %6, align 4
  %60 = load ptr, ptr %8, align 8
  %61 = getelementptr inbounds %struct.ConvProcInfo, ptr %60, i32 0, i32 2
  %62 = load ptr, ptr @TopMemoryContext, align 8
  call void @fmgr_info_cxt(i32 noundef %59, ptr noundef %61, ptr noundef %62)
  %63 = load i32, ptr %7, align 4
  %64 = load ptr, ptr %8, align 8
  %65 = getelementptr inbounds %struct.ConvProcInfo, ptr %64, i32 0, i32 3
  %66 = load ptr, ptr @TopMemoryContext, align 8
  call void @fmgr_info_cxt(i32 noundef %63, ptr noundef %65, ptr noundef %66)
  %67 = load ptr, ptr @TopMemoryContext, align 8
  %68 = call ptr @MemoryContextSwitchTo(ptr noundef %67)
  store ptr %68, ptr %9, align 8
  %69 = load ptr, ptr %8, align 8
  %70 = load ptr, ptr @ConvProcList, align 8
  %71 = call ptr @lcons(ptr noundef %69, ptr noundef %70)
  store ptr %71, ptr @ConvProcList, align 8
  %72 = load ptr, ptr %9, align 8
  %73 = call ptr @MemoryContextSwitchTo(ptr noundef %72)
  store i32 0, ptr %2, align 4
  br label %124

74:                                               ; preds = %34
  %75 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 0
  %76 = load ptr, ptr @ConvProcList, align 8
  store ptr %76, ptr %75, align 8
  %77 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 1
  store i32 0, ptr %77, align 8
  br label %78

78:                                               ; preds = %119, %74
  %79 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %99

82:                                               ; preds = %78
  %83 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 1
  %84 = load i32, ptr %83, align 8
  %85 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds %struct.List, ptr %86, i32 0, i32 1
  %88 = load i32, ptr %87, align 4
  %89 = icmp slt i32 %84, %88
  br i1 %89, label %90, label %99

90:                                               ; preds = %82
  %91 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds %struct.List, ptr %92, i32 0, i32 3
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 1
  %96 = load i32, ptr %95, align 8
  %97 = sext i32 %96 to i64
  %98 = getelementptr %union.ListCell, ptr %94, i64 %97
  store ptr %98, ptr %5, align 8
  br label %100

99:                                               ; preds = %82, %78
  store ptr null, ptr %5, align 8
  br label %100

100:                                              ; preds = %99, %90
  %101 = phi i32 [ 1, %90 ], [ 0, %99 ]
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %123

103:                                              ; preds = %100
  %104 = load ptr, ptr %5, align 8
  %105 = load ptr, ptr %104, align 8
  store ptr %105, ptr %11, align 8
  %106 = load ptr, ptr %11, align 8
  %107 = getelementptr inbounds %struct.ConvProcInfo, ptr %106, i32 0, i32 0
  %108 = load i32, ptr %107, align 8
  %109 = load i32, ptr %4, align 4
  %110 = icmp eq i32 %108, %109
  br i1 %110, label %111, label %118

111:                                              ; preds = %103
  %112 = load ptr, ptr %11, align 8
  %113 = getelementptr inbounds %struct.ConvProcInfo, ptr %112, i32 0, i32 1
  %114 = load i32, ptr %113, align 4
  %115 = load i32, ptr %3, align 4
  %116 = icmp eq i32 %114, %115
  br i1 %116, label %117, label %118

117:                                              ; preds = %111
  store i32 0, ptr %2, align 4
  br label %124

118:                                              ; preds = %111, %103
  br label %119

119:                                              ; preds = %118
  %120 = getelementptr inbounds %struct.ForEachState, ptr %10, i32 0, i32 1
  %121 = load i32, ptr %120, align 8
  %122 = add i32 %121, 1
  store i32 %122, ptr %120, align 8
  br label %78, !llvm.loop !5

123:                                              ; preds = %100
  store i32 -1, ptr %2, align 4
  br label %124

124:                                              ; preds = %123, %117, %50, %49, %42, %33, %21, %17
  %125 = load i32, ptr %2, align 4
  ret i32 %125
}

; Function Attrs: nounwind uwtable
define dso_local i32 @GetDatabaseEncoding() #0 {
  %1 = load ptr, ptr @DatabaseEncoding, align 8
  %2 = getelementptr inbounds %struct.pg_enc2name, ptr %1, i32 0, i32 1
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

declare zeroext i1 @IsTransactionState() #1

declare i32 @FindDefaultConversionProc(i32 noundef, i32 noundef) #1

declare ptr @MemoryContextAlloc(ptr noundef, i64 noundef) #1

declare void @fmgr_info_cxt(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @MemoryContextSwitchTo(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr @CurrentMemoryContext, align 8
  %6 = load ptr, ptr %3, align 8
  ret ptr %6
}

declare ptr @lcons(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @SetClientEncoding(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca %struct.ForEachState, align 8
  %8 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  %9 = load i32, ptr %3, align 4
  %10 = icmp sge i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %1
  %12 = load i32, ptr %3, align 4
  %13 = icmp slt i32 %12, 42
  br i1 %13, label %15, label %14

14:                                               ; preds = %11, %1
  store i32 -1, ptr %2, align 4
  br label %108

15:                                               ; preds = %11
  %16 = load i8, ptr @backend_startup_complete, align 1
  %17 = trunc i8 %16 to i1
  br i1 %17, label %20, label %18

18:                                               ; preds = %15
  %19 = load i32, ptr %3, align 4
  store i32 %19, ptr @pending_client_encoding, align 4
  store i32 0, ptr %2, align 4
  br label %108

20:                                               ; preds = %15
  %21 = call i32 @GetDatabaseEncoding()
  store i32 %21, ptr %4, align 4
  %22 = load i32, ptr %4, align 4
  %23 = load i32, ptr %3, align 4
  %24 = icmp eq i32 %22, %23
  br i1 %24, label %31, label %25

25:                                               ; preds = %20
  %26 = load i32, ptr %4, align 4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %31, label %28

28:                                               ; preds = %25
  %29 = load i32, ptr %3, align 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %28, %25, %20
  %32 = load i32, ptr %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr [0 x %struct.pg_enc2name], ptr @pg_enc2name_tbl, i64 0, i64 %33
  store ptr %34, ptr @ClientEncoding, align 8
  store ptr null, ptr @ToServerConvProc, align 8
  store ptr null, ptr @ToClientConvProc, align 8
  store i32 0, ptr %2, align 4
  br label %108

35:                                               ; preds = %28
  store i8 0, ptr %5, align 1
  %36 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 0
  %37 = load ptr, ptr @ConvProcList, align 8
  store ptr %37, ptr %36, align 8
  %38 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 1
  store i32 0, ptr %38, align 8
  br label %39

39:                                               ; preds = %99, %35
  %40 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %60

43:                                               ; preds = %39
  %44 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 1
  %45 = load i32, ptr %44, align 8
  %46 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %struct.List, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 4
  %50 = icmp slt i32 %45, %49
  br i1 %50, label %51, label %60

51:                                               ; preds = %43
  %52 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds %struct.List, ptr %53, i32 0, i32 3
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 1
  %57 = load i32, ptr %56, align 8
  %58 = sext i32 %57 to i64
  %59 = getelementptr %union.ListCell, ptr %55, i64 %58
  store ptr %59, ptr %6, align 8
  br label %61

60:                                               ; preds = %43, %39
  store ptr null, ptr %6, align 8
  br label %61

61:                                               ; preds = %60, %51
  %62 = phi i32 [ 1, %51 ], [ 0, %60 ]
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %103

64:                                               ; preds = %61
  %65 = load ptr, ptr %6, align 8
  %66 = load ptr, ptr %65, align 8
  store ptr %66, ptr %8, align 8
  %67 = load ptr, ptr %8, align 8
  %68 = getelementptr inbounds %struct.ConvProcInfo, ptr %67, i32 0, i32 0
  %69 = load i32, ptr %68, align 8
  %70 = load i32, ptr %4, align 4
  %71 = icmp eq i32 %69, %70
  br i1 %71, label %72, label %98

72:                                               ; preds = %64
  %73 = load ptr, ptr %8, align 8
  %74 = getelementptr inbounds %struct.ConvProcInfo, ptr %73, i32 0, i32 1
  %75 = load i32, ptr %74, align 4
  %76 = load i32, ptr %3, align 4
  %77 = icmp eq i32 %75, %76
  br i1 %77, label %78, label %98

78:                                               ; preds = %72
  %79 = load i8, ptr %5, align 1
  %80 = trunc i8 %79 to i1
  br i1 %80, label %89, label %81

81:                                               ; preds = %78
  %82 = load i32, ptr %3, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr [0 x %struct.pg_enc2name], ptr @pg_enc2name_tbl, i64 0, i64 %83
  store ptr %84, ptr @ClientEncoding, align 8
  %85 = load ptr, ptr %8, align 8
  %86 = getelementptr inbounds %struct.ConvProcInfo, ptr %85, i32 0, i32 2
  store ptr %86, ptr @ToServerConvProc, align 8
  %87 = load ptr, ptr %8, align 8
  %88 = getelementptr inbounds %struct.ConvProcInfo, ptr %87, i32 0, i32 3
  store ptr %88, ptr @ToClientConvProc, align 8
  store i8 1, ptr %5, align 1
  br label %97

89:                                               ; preds = %78
  %90 = load ptr, ptr @ConvProcList, align 8
  %91 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 1
  %92 = load i32, ptr %91, align 8
  %93 = add i32 %92, -1
  store i32 %93, ptr %91, align 8
  %94 = call ptr @list_delete_nth_cell(ptr noundef %90, i32 noundef %92)
  %95 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 0
  store ptr %94, ptr %95, align 8
  store ptr %94, ptr @ConvProcList, align 8
  %96 = load ptr, ptr %8, align 8
  call void @pfree(ptr noundef %96)
  br label %97

97:                                               ; preds = %89, %81
  br label %98

98:                                               ; preds = %97, %72, %64
  br label %99

99:                                               ; preds = %98
  %100 = getelementptr inbounds %struct.ForEachState, ptr %7, i32 0, i32 1
  %101 = load i32, ptr %100, align 8
  %102 = add i32 %101, 1
  store i32 %102, ptr %100, align 8
  br label %39, !llvm.loop !7

103:                                              ; preds = %61
  %104 = load i8, ptr %5, align 1
  %105 = trunc i8 %104 to i1
  br i1 %105, label %106, label %107

106:                                              ; preds = %103
  store i32 0, ptr %2, align 4
  br label %108

107:                                              ; preds = %103
  store i32 -1, ptr %2, align 4
  br label %108

108:                                              ; preds = %107, %106, %31, %18, %14
  %109 = load i32, ptr %2, align 4
  ret i32 %109
}

declare ptr @list_delete_nth_cell(ptr noundef, i32 noundef) #1

declare void @pfree(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @InitializeClientEncoding() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i8 1, ptr @backend_startup_complete, align 1
  %4 = load i32, ptr @pending_client_encoding, align 4
  %5 = call i32 @PrepareClientEncoding(i32 noundef %4)
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %0
  %8 = load i32, ptr @pending_client_encoding, align 4
  %9 = call i32 @SetClientEncoding(i32 noundef %8)
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %28

11:                                               ; preds = %7, %0
  br label %12

12:                                               ; preds = %11
  br i1 true, label %13, label %15

13:                                               ; preds = %12
  %14 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #6
  br i1 %14, label %17, label %26

15:                                               ; preds = %12
  %16 = call zeroext i1 @errstart(i32 noundef 22, ptr noundef null)
  br i1 %16, label %17, label %26

17:                                               ; preds = %15, %13
  %18 = call i32 @errcode(i32 noundef 1088)
  %19 = load i32, ptr @pending_client_encoding, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr [0 x %struct.pg_enc2name], ptr @pg_enc2name_tbl, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.pg_enc2name, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = call ptr @GetDatabaseEncodingName()
  %25 = call i32 (ptr, ...) @errmsg(ptr noundef @.str, ptr noundef %23, ptr noundef %24)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 300, ptr noundef @__func__.InitializeClientEncoding)
  br label %26

26:                                               ; preds = %17, %15, %13
  unreachable

27:                                               ; No predecessors!
  br label %28

28:                                               ; preds = %27, %7
  %29 = call i32 @GetDatabaseEncoding()
  store i32 %29, ptr %1, align 4
  %30 = load i32, ptr %1, align 4
  %31 = icmp ne i32 %30, 6
  br i1 %31, label %32, label %48

32:                                               ; preds = %28
  %33 = load i32, ptr %1, align 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %48

35:                                               ; preds = %32
  %36 = load i32, ptr %1, align 4
  %37 = call i32 @FindDefaultConversionProc(i32 noundef 6, i32 noundef %36)
  store i32 %37, ptr %2, align 4
  %38 = load i32, ptr %2, align 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %47

40:                                               ; preds = %35
  %41 = load ptr, ptr @TopMemoryContext, align 8
  %42 = call ptr @MemoryContextAlloc(ptr noundef %41, i64 noundef 48)
  store ptr %42, ptr %3, align 8
  %43 = load i32, ptr %2, align 4
  %44 = load ptr, ptr %3, align 8
  %45 = load ptr, ptr @TopMemoryContext, align 8
  call void @fmgr_info_cxt(i32 noundef %43, ptr noundef %44, ptr noundef %45)
  %46 = load ptr, ptr %3, align 8
  store ptr %46, ptr @Utf8ToServerConvProc, align 8
  br label %47

47:                                               ; preds = %40, %35
  br label %48

48:                                               ; preds = %47, %32, %28
  ret void
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #2

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #1

declare i32 @errcode(i32 noundef) #1

declare i32 @errmsg(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @GetDatabaseEncodingName() #0 {
  %1 = load ptr, ptr @DatabaseEncoding, align 8
  %2 = getelementptr inbounds %struct.pg_enc2name, ptr %1, i32 0, i32 0
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @pg_get_client_encoding() #0 {
  %1 = load ptr, ptr @ClientEncoding, align 8
  %2 = getelementptr inbounds %struct.pg_enc2name, ptr %1, i32 0, i32 1
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define dso_local ptr @pg_get_client_encoding_name() #0 {
  %1 = load ptr, ptr @ClientEncoding, align 8
  %2 = getelementptr inbounds %struct.pg_enc2name, ptr %1, i32 0, i32 0
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define dso_local ptr @pg_do_encoding_conversion(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  %13 = load i32, ptr %7, align 4
  %14 = icmp sle i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %4
  %16 = load ptr, ptr %6, align 8
  store ptr %16, ptr %5, align 8
  br label %134

17:                                               ; preds = %4
  %18 = load i32, ptr %8, align 4
  %19 = load i32, ptr %9, align 4
  %20 = icmp eq i32 %18, %19
  br i1 %20, label %21, label %23

21:                                               ; preds = %17
  %22 = load ptr, ptr %6, align 8
  store ptr %22, ptr %5, align 8
  br label %134

23:                                               ; preds = %17
  %24 = load i32, ptr %9, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %23
  %27 = load ptr, ptr %6, align 8
  store ptr %27, ptr %5, align 8
  br label %134

28:                                               ; preds = %23
  %29 = load i32, ptr %8, align 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %37

31:                                               ; preds = %28
  %32 = load i32, ptr %9, align 4
  %33 = load ptr, ptr %6, align 8
  %34 = load i32, ptr %7, align 4
  %35 = call zeroext i1 @pg_verify_mbstr(i32 noundef %32, ptr noundef %33, i32 noundef %34, i1 noundef zeroext false)
  %36 = load ptr, ptr %6, align 8
  store ptr %36, ptr %5, align 8
  br label %134

37:                                               ; preds = %28
  %38 = call zeroext i1 @IsTransactionState()
  br i1 %38, label %49, label %39

39:                                               ; preds = %37
  br label %40

40:                                               ; preds = %39
  br i1 true, label %41, label %43

41:                                               ; preds = %40
  %42 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %42, label %45, label %47

43:                                               ; preds = %40
  %44 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %44, label %45, label %47

45:                                               ; preds = %43, %41
  %46 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.2)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 380, ptr noundef @__func__.pg_do_encoding_conversion)
  br label %47

47:                                               ; preds = %45, %43, %41
  unreachable

48:                                               ; No predecessors!
  br label %49

49:                                               ; preds = %48, %37
  %50 = load i32, ptr %8, align 4
  %51 = load i32, ptr %9, align 4
  %52 = call i32 @FindDefaultConversionProc(i32 noundef %50, i32 noundef %51)
  store i32 %52, ptr %11, align 4
  %53 = load i32, ptr %11, align 4
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %70, label %55

55:                                               ; preds = %49
  br label %56

56:                                               ; preds = %55
  br i1 true, label %57, label %59

57:                                               ; preds = %56
  %58 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %58, label %61, label %68

59:                                               ; preds = %56
  %60 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %60, label %61, label %68

61:                                               ; preds = %59, %57
  %62 = call i32 @errcode(i32 noundef 52461700)
  %63 = load i32, ptr %8, align 4
  %64 = call ptr @pg_encoding_to_char_private(i32 noundef %63)
  %65 = load i32, ptr %9, align 4
  %66 = call ptr @pg_encoding_to_char_private(i32 noundef %65)
  %67 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.3, ptr noundef %64, ptr noundef %66)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 388, ptr noundef @__func__.pg_do_encoding_conversion)
  br label %68

68:                                               ; preds = %61, %59, %57
  unreachable

69:                                               ; No predecessors!
  br label %70

70:                                               ; preds = %69, %49
  %71 = load i32, ptr %7, align 4
  %72 = sext i32 %71 to i64
  %73 = icmp uge i64 %72, 2305843009213693951
  br i1 %73, label %74, label %87

74:                                               ; preds = %70
  br label %75

75:                                               ; preds = %74
  br i1 true, label %76, label %78

76:                                               ; preds = %75
  %77 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %77, label %80, label %85

78:                                               ; preds = %75
  %79 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %79, label %80, label %85

80:                                               ; preds = %78, %76
  %81 = call i32 @errcode(i32 noundef 261)
  %82 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.4)
  %83 = load i32, ptr %7, align 4
  %84 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.5, i32 noundef %83)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 404, ptr noundef @__func__.pg_do_encoding_conversion)
  br label %85

85:                                               ; preds = %80, %78, %76
  unreachable

86:                                               ; No predecessors!
  br label %87

87:                                               ; preds = %86, %70
  %88 = load ptr, ptr @CurrentMemoryContext, align 8
  %89 = load i32, ptr %7, align 4
  %90 = sext i32 %89 to i64
  %91 = mul i64 %90, 4
  %92 = add i64 %91, 1
  %93 = call ptr @MemoryContextAllocHuge(ptr noundef %88, i64 noundef %92)
  store ptr %93, ptr %10, align 8
  %94 = load i32, ptr %11, align 4
  %95 = load i32, ptr %8, align 4
  %96 = call i64 @Int32GetDatum(i32 noundef %95)
  %97 = load i32, ptr %9, align 4
  %98 = call i64 @Int32GetDatum(i32 noundef %97)
  %99 = load ptr, ptr %6, align 8
  %100 = call i64 @CStringGetDatum(ptr noundef %99)
  %101 = load ptr, ptr %10, align 8
  %102 = call i64 @CStringGetDatum(ptr noundef %101)
  %103 = load i32, ptr %7, align 4
  %104 = call i64 @Int32GetDatum(i32 noundef %103)
  %105 = call i64 @BoolGetDatum(i1 noundef zeroext false)
  %106 = call i64 @OidFunctionCall6Coll(i32 noundef %94, i32 noundef 0, i64 noundef %96, i64 noundef %98, i64 noundef %100, i64 noundef %102, i64 noundef %104, i64 noundef %105)
  %107 = load i32, ptr %7, align 4
  %108 = icmp sgt i32 %107, 1000000
  br i1 %108, label %109, label %132

109:                                              ; preds = %87
  %110 = load ptr, ptr %10, align 8
  %111 = call i64 @strlen(ptr noundef %110) #7
  store i64 %111, ptr %12, align 8
  %112 = load i64, ptr %12, align 8
  %113 = icmp uge i64 %112, 1073741823
  br i1 %113, label %114, label %127

114:                                              ; preds = %109
  br label %115

115:                                              ; preds = %114
  br i1 true, label %116, label %118

116:                                              ; preds = %115
  %117 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %117, label %120, label %125

118:                                              ; preds = %115
  %119 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %119, label %120, label %125

120:                                              ; preds = %118, %116
  %121 = call i32 @errcode(i32 noundef 261)
  %122 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.4)
  %123 = load i32, ptr %7, align 4
  %124 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.5, i32 noundef %123)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 432, ptr noundef @__func__.pg_do_encoding_conversion)
  br label %125

125:                                              ; preds = %120, %118, %116
  unreachable

126:                                              ; No predecessors!
  br label %127

127:                                              ; preds = %126, %109
  %128 = load ptr, ptr %10, align 8
  %129 = load i64, ptr %12, align 8
  %130 = add i64 %129, 1
  %131 = call ptr @repalloc(ptr noundef %128, i64 noundef %130)
  store ptr %131, ptr %10, align 8
  br label %132

132:                                              ; preds = %127, %87
  %133 = load ptr, ptr %10, align 8
  store ptr %133, ptr %5, align 8
  br label %134

134:                                              ; preds = %132, %31, %26, %21, %15
  %135 = load ptr, ptr %5, align 8
  ret ptr %135
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @pg_verify_mbstr(i32 noundef %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  store i32 %0, ptr %6, align 4
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  %11 = zext i1 %3 to i8
  store i8 %11, ptr %9, align 1
  %12 = load i32, ptr %6, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr [0 x %struct.pg_wchar_tbl], ptr @pg_wchar_table, i64 0, i64 %13
  %15 = getelementptr inbounds %struct.pg_wchar_tbl, ptr %14, i32 0, i32 5
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr %8, align 4
  %19 = call i32 %16(ptr noundef %17, i32 noundef %18)
  store i32 %19, ptr %10, align 4
  %20 = load i32, ptr %10, align 4
  %21 = load i32, ptr %8, align 4
  %22 = icmp ne i32 %20, %21
  br i1 %22, label %23, label %36

23:                                               ; preds = %4
  %24 = load i8, ptr %9, align 1
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  store i1 false, ptr %5, align 1
  br label %37

27:                                               ; preds = %23
  %28 = load i32, ptr %6, align 4
  %29 = load ptr, ptr %7, align 8
  %30 = load i32, ptr %10, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr i8, ptr %29, i64 %31
  %33 = load i32, ptr %8, align 4
  %34 = load i32, ptr %10, align 4
  %35 = sub i32 %33, %34
  call void @report_invalid_encoding(i32 noundef %28, ptr noundef %32, i32 noundef %35) #8
  unreachable

36:                                               ; preds = %4
  store i1 true, ptr %5, align 1
  br label %37

37:                                               ; preds = %36, %26
  %38 = load i1, ptr %5, align 1
  ret i1 %38
}

declare i32 @errmsg_internal(ptr noundef, ...) #1

declare ptr @pg_encoding_to_char_private(i32 noundef) #1

declare i32 @errdetail(ptr noundef, ...) #1

declare ptr @MemoryContextAllocHuge(ptr noundef, i64 noundef) #1

declare i64 @OidFunctionCall6Coll(i32 noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @Int32GetDatum(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = sext i32 %3 to i64
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define internal i64 @CStringGetDatum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @PointerGetDatum(ptr noundef %3)
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define internal i64 @BoolGetDatum(i1 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  %3 = zext i1 %0 to i8
  store i8 %3, ptr %2, align 1
  %4 = load i8, ptr %2, align 1
  %5 = trunc i8 %4 to i1
  %6 = select i1 %5, i32 1, i32 0
  %7 = sext i32 %6 to i64
  ret i64 %7
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

declare ptr @repalloc(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @pg_do_encoding_conversion_buf(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, i1 noundef zeroext %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca i64, align 8
  store i32 %0, ptr %9, align 4
  store i32 %1, ptr %10, align 4
  store i32 %2, ptr %11, align 4
  store ptr %3, ptr %12, align 8
  store i32 %4, ptr %13, align 4
  store ptr %5, ptr %14, align 8
  store i32 %6, ptr %15, align 4
  %18 = zext i1 %7 to i8
  store i8 %18, ptr %16, align 1
  %19 = load i32, ptr %13, align 4
  %20 = sext i32 %19 to i64
  %21 = load i32, ptr %15, align 4
  %22 = sub i32 %21, 1
  %23 = sext i32 %22 to i64
  %24 = udiv i64 %23, 4
  %25 = icmp uge i64 %20, %24
  br i1 %25, label %26, label %32

26:                                               ; preds = %8
  %27 = load i32, ptr %15, align 4
  %28 = sub i32 %27, 1
  %29 = sext i32 %28 to i64
  %30 = udiv i64 %29, 4
  %31 = trunc i64 %30 to i32
  store i32 %31, ptr %13, align 4
  br label %32

32:                                               ; preds = %26, %8
  %33 = load i32, ptr %9, align 4
  %34 = load i32, ptr %10, align 4
  %35 = call i64 @Int32GetDatum(i32 noundef %34)
  %36 = load i32, ptr %11, align 4
  %37 = call i64 @Int32GetDatum(i32 noundef %36)
  %38 = load ptr, ptr %12, align 8
  %39 = call i64 @CStringGetDatum(ptr noundef %38)
  %40 = load ptr, ptr %14, align 8
  %41 = call i64 @CStringGetDatum(ptr noundef %40)
  %42 = load i32, ptr %13, align 4
  %43 = call i64 @Int32GetDatum(i32 noundef %42)
  %44 = load i8, ptr %16, align 1
  %45 = trunc i8 %44 to i1
  %46 = call i64 @BoolGetDatum(i1 noundef zeroext %45)
  %47 = call i64 @OidFunctionCall6Coll(i32 noundef %33, i32 noundef 0, i64 noundef %35, i64 noundef %37, i64 noundef %39, i64 noundef %41, i64 noundef %43, i64 noundef %46)
  store i64 %47, ptr %17, align 8
  %48 = load i64, ptr %17, align 8
  %49 = call i32 @DatumGetInt32(i64 noundef %48)
  ret i32 %49
}

; Function Attrs: nounwind uwtable
define internal i32 @DatumGetInt32(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_convert_to(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %7, i32 0, i32 6
  %9 = getelementptr [0 x %struct.NullableDatum], ptr %8, i64 0, i64 0
  %10 = getelementptr inbounds %struct.NullableDatum, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  store i64 %11, ptr %3, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %12, i32 0, i32 6
  %14 = getelementptr [0 x %struct.NullableDatum], ptr %13, i64 0, i64 1
  %15 = getelementptr inbounds %struct.NullableDatum, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  store i64 %16, ptr %4, align 8
  %17 = load ptr, ptr @DatabaseEncoding, align 8
  %18 = getelementptr inbounds %struct.pg_enc2name, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = call i64 @CStringGetDatum(ptr noundef %19)
  %21 = call i64 @DirectFunctionCall1Coll(ptr noundef @namein, i32 noundef 0, i64 noundef %20)
  store i64 %21, ptr %5, align 8
  %22 = load i64, ptr %3, align 8
  %23 = load i64, ptr %5, align 8
  %24 = load i64, ptr %4, align 8
  %25 = call i64 @DirectFunctionCall3Coll(ptr noundef @pg_convert, i32 noundef 0, i64 noundef %22, i64 noundef %23, i64 noundef %24)
  store i64 %25, ptr %6, align 8
  %26 = load i64, ptr %6, align 8
  ret i64 %26
}

declare i64 @DirectFunctionCall1Coll(ptr noundef, i32 noundef, i64 noundef) #1

declare i64 @namein(ptr noundef) #1

declare i64 @DirectFunctionCall3Coll(ptr noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_convert(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %14, i32 0, i32 6
  %16 = getelementptr [0 x %struct.NullableDatum], ptr %15, i64 0, i64 0
  %17 = getelementptr inbounds %struct.NullableDatum, ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = call ptr @DatumGetPointer(i64 noundef %18)
  %20 = call ptr @pg_detoast_datum_packed(ptr noundef %19)
  store ptr %20, ptr %4, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %21, i32 0, i32 6
  %23 = getelementptr [0 x %struct.NullableDatum], ptr %22, i64 0, i64 1
  %24 = getelementptr inbounds %struct.NullableDatum, ptr %23, i32 0, i32 0
  %25 = load i64, ptr %24, align 8
  %26 = call ptr @DatumGetName(i64 noundef %25)
  %27 = getelementptr inbounds %struct.nameData, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds [64 x i8], ptr %27, i64 0, i64 0
  store ptr %28, ptr %5, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = call i32 @pg_char_to_encoding_private(ptr noundef %29)
  store i32 %30, ptr %6, align 4
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %31, i32 0, i32 6
  %33 = getelementptr [0 x %struct.NullableDatum], ptr %32, i64 0, i64 2
  %34 = getelementptr inbounds %struct.NullableDatum, ptr %33, i32 0, i32 0
  %35 = load i64, ptr %34, align 8
  %36 = call ptr @DatumGetName(i64 noundef %35)
  %37 = getelementptr inbounds %struct.nameData, ptr %36, i32 0, i32 0
  %38 = getelementptr inbounds [64 x i8], ptr %37, i64 0, i64 0
  store ptr %38, ptr %7, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = call i32 @pg_char_to_encoding_private(ptr noundef %39)
  store i32 %40, ptr %8, align 4
  %41 = load i32, ptr %6, align 4
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %55

43:                                               ; preds = %1
  br label %44

44:                                               ; preds = %43
  br i1 true, label %45, label %47

45:                                               ; preds = %44
  %46 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %46, label %49, label %53

47:                                               ; preds = %44
  %48 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %48, label %49, label %53

49:                                               ; preds = %47, %45
  %50 = call i32 @errcode(i32 noundef 50856066)
  %51 = load ptr, ptr %5, align 8
  %52 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.6, ptr noundef %51)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 570, ptr noundef @__func__.pg_convert)
  br label %53

53:                                               ; preds = %49, %47, %45
  unreachable

54:                                               ; No predecessors!
  br label %55

55:                                               ; preds = %54, %1
  %56 = load i32, ptr %8, align 4
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %58, label %70

58:                                               ; preds = %55
  br label %59

59:                                               ; preds = %58
  br i1 true, label %60, label %62

60:                                               ; preds = %59
  %61 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %61, label %64, label %68

62:                                               ; preds = %59
  %63 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %63, label %64, label %68

64:                                               ; preds = %62, %60
  %65 = call i32 @errcode(i32 noundef 50856066)
  %66 = load ptr, ptr %7, align 8
  %67 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.7, ptr noundef %66)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 575, ptr noundef @__func__.pg_convert)
  br label %68

68:                                               ; preds = %64, %62, %60
  unreachable

69:                                               ; No predecessors!
  br label %70

70:                                               ; preds = %69, %55
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds %struct.varattrib_1b, ptr %71, i32 0, i32 0
  %73 = load i8, ptr %72, align 1
  %74 = zext i8 %73 to i32
  %75 = icmp eq i32 %74, 1
  br i1 %75, label %76, label %104

76:                                               ; preds = %70
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds %struct.varattrib_1b_e, ptr %77, i32 0, i32 1
  %79 = load i8, ptr %78, align 1
  %80 = zext i8 %79 to i32
  %81 = icmp eq i32 %80, 1
  br i1 %81, label %82, label %83

82:                                               ; preds = %76
  br label %100

83:                                               ; preds = %76
  %84 = load ptr, ptr %4, align 8
  %85 = getelementptr inbounds %struct.varattrib_1b_e, ptr %84, i32 0, i32 1
  %86 = load i8, ptr %85, align 1
  %87 = zext i8 %86 to i32
  %88 = and i32 %87, -2
  %89 = icmp eq i32 %88, 2
  br i1 %89, label %90, label %91

90:                                               ; preds = %83
  br label %98

91:                                               ; preds = %83
  %92 = load ptr, ptr %4, align 8
  %93 = getelementptr inbounds %struct.varattrib_1b_e, ptr %92, i32 0, i32 1
  %94 = load i8, ptr %93, align 1
  %95 = zext i8 %94 to i32
  %96 = icmp eq i32 %95, 18
  %97 = select i1 %96, i64 16, i64 0
  br label %98

98:                                               ; preds = %91, %90
  %99 = phi i64 [ 8, %90 ], [ %97, %91 ]
  br label %100

100:                                              ; preds = %98, %82
  %101 = phi i64 [ 8, %82 ], [ %99, %98 ]
  %102 = add i64 2, %101
  %103 = sub i64 %102, 2
  br label %130

104:                                              ; preds = %70
  %105 = load ptr, ptr %4, align 8
  %106 = getelementptr inbounds %struct.varattrib_1b, ptr %105, i32 0, i32 0
  %107 = load i8, ptr %106, align 1
  %108 = zext i8 %107 to i32
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 1
  br i1 %110, label %111, label %120

111:                                              ; preds = %104
  %112 = load ptr, ptr %4, align 8
  %113 = getelementptr inbounds %struct.varattrib_1b, ptr %112, i32 0, i32 0
  %114 = load i8, ptr %113, align 1
  %115 = zext i8 %114 to i32
  %116 = ashr i32 %115, 1
  %117 = and i32 %116, 127
  %118 = sext i32 %117 to i64
  %119 = sub i64 %118, 1
  br label %128

120:                                              ; preds = %104
  %121 = load ptr, ptr %4, align 8
  %122 = getelementptr inbounds %struct.anon, ptr %121, i32 0, i32 0
  %123 = load i32, ptr %122, align 4
  %124 = lshr i32 %123, 2
  %125 = and i32 %124, 1073741823
  %126 = sub i32 %125, 4
  %127 = zext i32 %126 to i64
  br label %128

128:                                              ; preds = %120, %111
  %129 = phi i64 [ %119, %111 ], [ %127, %120 ]
  br label %130

130:                                              ; preds = %128, %100
  %131 = phi i64 [ %103, %100 ], [ %129, %128 ]
  %132 = trunc i64 %131 to i32
  store i32 %132, ptr %12, align 4
  %133 = load ptr, ptr %4, align 8
  %134 = getelementptr inbounds %struct.varattrib_1b, ptr %133, i32 0, i32 0
  %135 = load i8, ptr %134, align 1
  %136 = zext i8 %135 to i32
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 1
  br i1 %138, label %139, label %143

139:                                              ; preds = %130
  %140 = load ptr, ptr %4, align 8
  %141 = getelementptr inbounds %struct.varattrib_1b, ptr %140, i32 0, i32 1
  %142 = getelementptr inbounds [0 x i8], ptr %141, i64 0, i64 0
  br label %147

143:                                              ; preds = %130
  %144 = load ptr, ptr %4, align 8
  %145 = getelementptr inbounds %struct.anon, ptr %144, i32 0, i32 1
  %146 = getelementptr inbounds [0 x i8], ptr %145, i64 0, i64 0
  br label %147

147:                                              ; preds = %143, %139
  %148 = phi ptr [ %142, %139 ], [ %146, %143 ]
  store ptr %148, ptr %9, align 8
  %149 = load i32, ptr %6, align 4
  %150 = load ptr, ptr %9, align 8
  %151 = load i32, ptr %12, align 4
  %152 = call zeroext i1 @pg_verify_mbstr(i32 noundef %149, ptr noundef %150, i32 noundef %151, i1 noundef zeroext false)
  br label %153

153:                                              ; preds = %147
  br label %154

154:                                              ; preds = %153
  store i32 1, ptr %13, align 4
  %155 = load ptr, ptr %9, align 8
  %156 = load i32, ptr %12, align 4
  %157 = load i32, ptr %6, align 4
  %158 = load i32, ptr %8, align 4
  %159 = call ptr @pg_do_encoding_conversion(ptr noundef %155, i32 noundef %156, i32 noundef %157, i32 noundef %158)
  store ptr %159, ptr %10, align 8
  %160 = load ptr, ptr %10, align 8
  %161 = load ptr, ptr %9, align 8
  %162 = icmp eq ptr %160, %161
  br i1 %162, label %163, label %166

163:                                              ; preds = %154
  %164 = load ptr, ptr %4, align 8
  %165 = call i64 @PointerGetDatum(ptr noundef %164)
  store i64 %165, ptr %2, align 8
  br label %201

166:                                              ; preds = %154
  %167 = load ptr, ptr %10, align 8
  %168 = call i64 @strlen(ptr noundef %167) #7
  %169 = trunc i64 %168 to i32
  store i32 %169, ptr %12, align 4
  %170 = load i32, ptr %12, align 4
  %171 = add i32 %170, 4
  %172 = sext i32 %171 to i64
  %173 = call ptr @palloc(i64 noundef %172)
  store ptr %173, ptr %11, align 8
  %174 = load i32, ptr %12, align 4
  %175 = add i32 %174, 4
  %176 = shl i32 %175, 2
  %177 = load ptr, ptr %11, align 8
  %178 = getelementptr inbounds %struct.anon, ptr %177, i32 0, i32 0
  store i32 %176, ptr %178, align 4
  %179 = load ptr, ptr %11, align 8
  %180 = getelementptr inbounds %struct.anon, ptr %179, i32 0, i32 1
  %181 = getelementptr inbounds [0 x i8], ptr %180, i64 0, i64 0
  %182 = load ptr, ptr %10, align 8
  %183 = load i32, ptr %12, align 4
  %184 = sext i32 %183 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %181, ptr align 1 %182, i64 %184, i1 false)
  %185 = load ptr, ptr %10, align 8
  call void @pfree(ptr noundef %185)
  br label %186

186:                                              ; preds = %166
  %187 = load ptr, ptr %4, align 8
  %188 = load ptr, ptr %3, align 8
  %189 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %188, i32 0, i32 6
  %190 = getelementptr [0 x %struct.NullableDatum], ptr %189, i64 0, i64 0
  %191 = getelementptr inbounds %struct.NullableDatum, ptr %190, i32 0, i32 0
  %192 = load i64, ptr %191, align 8
  %193 = call ptr @DatumGetPointer(i64 noundef %192)
  %194 = icmp ne ptr %187, %193
  br i1 %194, label %195, label %197

195:                                              ; preds = %186
  %196 = load ptr, ptr %4, align 8
  call void @pfree(ptr noundef %196)
  br label %197

197:                                              ; preds = %195, %186
  br label %198

198:                                              ; preds = %197
  %199 = load ptr, ptr %11, align 8
  %200 = call i64 @PointerGetDatum(ptr noundef %199)
  store i64 %200, ptr %2, align 8
  br label %201

201:                                              ; preds = %198, %163
  %202 = load i64, ptr %2, align 8
  ret i64 %202
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_convert_from(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %7, i32 0, i32 6
  %9 = getelementptr [0 x %struct.NullableDatum], ptr %8, i64 0, i64 0
  %10 = getelementptr inbounds %struct.NullableDatum, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  store i64 %11, ptr %3, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %12, i32 0, i32 6
  %14 = getelementptr [0 x %struct.NullableDatum], ptr %13, i64 0, i64 1
  %15 = getelementptr inbounds %struct.NullableDatum, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  store i64 %16, ptr %4, align 8
  %17 = load ptr, ptr @DatabaseEncoding, align 8
  %18 = getelementptr inbounds %struct.pg_enc2name, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = call i64 @CStringGetDatum(ptr noundef %19)
  %21 = call i64 @DirectFunctionCall1Coll(ptr noundef @namein, i32 noundef 0, i64 noundef %20)
  store i64 %21, ptr %5, align 8
  %22 = load i64, ptr %3, align 8
  %23 = load i64, ptr %4, align 8
  %24 = load i64, ptr %5, align 8
  %25 = call i64 @DirectFunctionCall3Coll(ptr noundef @pg_convert, i32 noundef 0, i64 noundef %22, i64 noundef %23, i64 noundef %24)
  store i64 %25, ptr %6, align 8
  %26 = load i64, ptr %6, align 8
  ret i64 %26
}

declare ptr @pg_detoast_datum_packed(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @DatumGetPointer(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @DatumGetName(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call ptr @DatumGetPointer(i64 noundef %3)
  ret ptr %4
}

declare i32 @pg_char_to_encoding_private(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @PointerGetDatum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

declare ptr @palloc(i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define dso_local i64 @length_in_encoding(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %9, i32 0, i32 6
  %11 = getelementptr [0 x %struct.NullableDatum], ptr %10, i64 0, i64 0
  %12 = getelementptr inbounds %struct.NullableDatum, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = call ptr @DatumGetPointer(i64 noundef %13)
  %15 = call ptr @pg_detoast_datum_packed(ptr noundef %14)
  store ptr %15, ptr %3, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %16, i32 0, i32 6
  %18 = getelementptr [0 x %struct.NullableDatum], ptr %17, i64 0, i64 1
  %19 = getelementptr inbounds %struct.NullableDatum, ptr %18, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = call ptr @DatumGetName(i64 noundef %20)
  %22 = getelementptr inbounds %struct.nameData, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds [64 x i8], ptr %22, i64 0, i64 0
  store ptr %23, ptr %4, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = call i32 @pg_char_to_encoding_private(ptr noundef %24)
  store i32 %25, ptr %5, align 4
  %26 = load i32, ptr %5, align 4
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %40

28:                                               ; preds = %1
  br label %29

29:                                               ; preds = %28
  br i1 true, label %30, label %32

30:                                               ; preds = %29
  %31 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %31, label %34, label %38

32:                                               ; preds = %29
  %33 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %33, label %34, label %38

34:                                               ; preds = %32, %30
  %35 = call i32 @errcode(i32 noundef 50856066)
  %36 = load ptr, ptr %4, align 8
  %37 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.8, ptr noundef %36)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 629, ptr noundef @__func__.length_in_encoding)
  br label %38

38:                                               ; preds = %34, %32, %30
  unreachable

39:                                               ; No predecessors!
  br label %40

40:                                               ; preds = %39, %1
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.varattrib_1b, ptr %41, i32 0, i32 0
  %43 = load i8, ptr %42, align 1
  %44 = zext i8 %43 to i32
  %45 = icmp eq i32 %44, 1
  br i1 %45, label %46, label %74

46:                                               ; preds = %40
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.varattrib_1b_e, ptr %47, i32 0, i32 1
  %49 = load i8, ptr %48, align 1
  %50 = zext i8 %49 to i32
  %51 = icmp eq i32 %50, 1
  br i1 %51, label %52, label %53

52:                                               ; preds = %46
  br label %70

53:                                               ; preds = %46
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct.varattrib_1b_e, ptr %54, i32 0, i32 1
  %56 = load i8, ptr %55, align 1
  %57 = zext i8 %56 to i32
  %58 = and i32 %57, -2
  %59 = icmp eq i32 %58, 2
  br i1 %59, label %60, label %61

60:                                               ; preds = %53
  br label %68

61:                                               ; preds = %53
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds %struct.varattrib_1b_e, ptr %62, i32 0, i32 1
  %64 = load i8, ptr %63, align 1
  %65 = zext i8 %64 to i32
  %66 = icmp eq i32 %65, 18
  %67 = select i1 %66, i64 16, i64 0
  br label %68

68:                                               ; preds = %61, %60
  %69 = phi i64 [ 8, %60 ], [ %67, %61 ]
  br label %70

70:                                               ; preds = %68, %52
  %71 = phi i64 [ 8, %52 ], [ %69, %68 ]
  %72 = add i64 2, %71
  %73 = sub i64 %72, 2
  br label %100

74:                                               ; preds = %40
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds %struct.varattrib_1b, ptr %75, i32 0, i32 0
  %77 = load i8, ptr %76, align 1
  %78 = zext i8 %77 to i32
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 1
  br i1 %80, label %81, label %90

81:                                               ; preds = %74
  %82 = load ptr, ptr %3, align 8
  %83 = getelementptr inbounds %struct.varattrib_1b, ptr %82, i32 0, i32 0
  %84 = load i8, ptr %83, align 1
  %85 = zext i8 %84 to i32
  %86 = ashr i32 %85, 1
  %87 = and i32 %86, 127
  %88 = sext i32 %87 to i64
  %89 = sub i64 %88, 1
  br label %98

90:                                               ; preds = %74
  %91 = load ptr, ptr %3, align 8
  %92 = getelementptr inbounds %struct.anon, ptr %91, i32 0, i32 0
  %93 = load i32, ptr %92, align 4
  %94 = lshr i32 %93, 2
  %95 = and i32 %94, 1073741823
  %96 = sub i32 %95, 4
  %97 = zext i32 %96 to i64
  br label %98

98:                                               ; preds = %90, %81
  %99 = phi i64 [ %89, %81 ], [ %97, %90 ]
  br label %100

100:                                              ; preds = %98, %70
  %101 = phi i64 [ %73, %70 ], [ %99, %98 ]
  %102 = trunc i64 %101 to i32
  store i32 %102, ptr %7, align 4
  %103 = load ptr, ptr %3, align 8
  %104 = getelementptr inbounds %struct.varattrib_1b, ptr %103, i32 0, i32 0
  %105 = load i8, ptr %104, align 1
  %106 = zext i8 %105 to i32
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 1
  br i1 %108, label %109, label %113

109:                                              ; preds = %100
  %110 = load ptr, ptr %3, align 8
  %111 = getelementptr inbounds %struct.varattrib_1b, ptr %110, i32 0, i32 1
  %112 = getelementptr inbounds [0 x i8], ptr %111, i64 0, i64 0
  br label %117

113:                                              ; preds = %100
  %114 = load ptr, ptr %3, align 8
  %115 = getelementptr inbounds %struct.anon, ptr %114, i32 0, i32 1
  %116 = getelementptr inbounds [0 x i8], ptr %115, i64 0, i64 0
  br label %117

117:                                              ; preds = %113, %109
  %118 = phi ptr [ %112, %109 ], [ %116, %113 ]
  store ptr %118, ptr %6, align 8
  %119 = load i32, ptr %5, align 4
  %120 = load ptr, ptr %6, align 8
  %121 = load i32, ptr %7, align 4
  %122 = call i32 @pg_verify_mbstr_len(i32 noundef %119, ptr noundef %120, i32 noundef %121, i1 noundef zeroext false)
  store i32 %122, ptr %8, align 4
  %123 = load i32, ptr %8, align 4
  %124 = call i64 @Int32GetDatum(i32 noundef %123)
  ret i64 %124
}

; Function Attrs: nounwind uwtable
define dso_local i32 @pg_verify_mbstr_len(i32 noundef %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store i32 %0, ptr %6, align 4
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  %14 = zext i1 %3 to i8
  store i8 %14, ptr %9, align 1
  %15 = load i32, ptr %6, align 4
  %16 = call i32 @pg_encoding_max_length(i32 noundef %15)
  %17 = icmp sle i32 %16, 1
  br i1 %17, label %18, label %34

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %8, align 4
  %21 = sext i32 %20 to i64
  %22 = call ptr @memchr(ptr noundef %19, i32 noundef 0, i64 noundef %21) #7
  store ptr %22, ptr %12, align 8
  %23 = load ptr, ptr %12, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %27

25:                                               ; preds = %18
  %26 = load i32, ptr %8, align 4
  store i32 %26, ptr %5, align 4
  br label %96

27:                                               ; preds = %18
  %28 = load i8, ptr %9, align 1
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  store i32 -1, ptr %5, align 4
  br label %96

31:                                               ; preds = %27
  %32 = load i32, ptr %6, align 4
  %33 = load ptr, ptr %12, align 8
  call void @report_invalid_encoding(i32 noundef %32, ptr noundef %33, i32 noundef 1) #8
  unreachable

34:                                               ; preds = %4
  %35 = load i32, ptr %6, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr [0 x %struct.pg_wchar_tbl], ptr @pg_wchar_table, i64 0, i64 %36
  %38 = getelementptr inbounds %struct.pg_wchar_tbl, ptr %37, i32 0, i32 4
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %10, align 8
  store i32 0, ptr %11, align 4
  br label %40

40:                                               ; preds = %84, %54, %34
  %41 = load i32, ptr %8, align 4
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %43, label %94

43:                                               ; preds = %40
  %44 = load ptr, ptr %7, align 8
  %45 = load i8, ptr %44, align 1
  %46 = zext i8 %45 to i32
  %47 = and i32 %46, 128
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %69, label %49

49:                                               ; preds = %43
  %50 = load ptr, ptr %7, align 8
  %51 = load i8, ptr %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %61

54:                                               ; preds = %49
  %55 = load i32, ptr %11, align 4
  %56 = add i32 %55, 1
  store i32 %56, ptr %11, align 4
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr i8, ptr %57, i32 1
  store ptr %58, ptr %7, align 8
  %59 = load i32, ptr %8, align 4
  %60 = add i32 %59, -1
  store i32 %60, ptr %8, align 4
  br label %40, !llvm.loop !8

61:                                               ; preds = %49
  %62 = load i8, ptr %9, align 1
  %63 = trunc i8 %62 to i1
  br i1 %63, label %64, label %65

64:                                               ; preds = %61
  store i32 -1, ptr %5, align 4
  br label %96

65:                                               ; preds = %61
  %66 = load i32, ptr %6, align 4
  %67 = load ptr, ptr %7, align 8
  %68 = load i32, ptr %8, align 4
  call void @report_invalid_encoding(i32 noundef %66, ptr noundef %67, i32 noundef %68) #8
  unreachable

69:                                               ; preds = %43
  %70 = load ptr, ptr %10, align 8
  %71 = load ptr, ptr %7, align 8
  %72 = load i32, ptr %8, align 4
  %73 = call i32 %70(ptr noundef %71, i32 noundef %72)
  store i32 %73, ptr %13, align 4
  %74 = load i32, ptr %13, align 4
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %76, label %84

76:                                               ; preds = %69
  %77 = load i8, ptr %9, align 1
  %78 = trunc i8 %77 to i1
  br i1 %78, label %79, label %80

79:                                               ; preds = %76
  store i32 -1, ptr %5, align 4
  br label %96

80:                                               ; preds = %76
  %81 = load i32, ptr %6, align 4
  %82 = load ptr, ptr %7, align 8
  %83 = load i32, ptr %8, align 4
  call void @report_invalid_encoding(i32 noundef %81, ptr noundef %82, i32 noundef %83) #8
  unreachable

84:                                               ; preds = %69
  %85 = load i32, ptr %13, align 4
  %86 = load ptr, ptr %7, align 8
  %87 = sext i32 %85 to i64
  %88 = getelementptr i8, ptr %86, i64 %87
  store ptr %88, ptr %7, align 8
  %89 = load i32, ptr %13, align 4
  %90 = load i32, ptr %8, align 4
  %91 = sub i32 %90, %89
  store i32 %91, ptr %8, align 4
  %92 = load i32, ptr %11, align 4
  %93 = add i32 %92, 1
  store i32 %93, ptr %11, align 4
  br label %40, !llvm.loop !8

94:                                               ; preds = %40
  %95 = load i32, ptr %11, align 4
  store i32 %95, ptr %5, align 4
  br label %96

96:                                               ; preds = %94, %79, %64, %30, %25
  %97 = load i32, ptr %5, align 4
  ret i32 %97
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_encoding_max_length_sql(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call i32 @DatumGetInt32(i64 noundef %9)
  store i32 %10, ptr %4, align 4
  %11 = load i32, ptr %4, align 4
  %12 = icmp sge i32 %11, 0
  br i1 %12, label %13, label %23

13:                                               ; preds = %1
  %14 = load i32, ptr %4, align 4
  %15 = icmp slt i32 %14, 42
  br i1 %15, label %16, label %23

16:                                               ; preds = %13
  %17 = load i32, ptr %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr [0 x %struct.pg_wchar_tbl], ptr @pg_wchar_table, i64 0, i64 %18
  %20 = getelementptr inbounds %struct.pg_wchar_tbl, ptr %19, i32 0, i32 6
  %21 = load i32, ptr %20, align 8
  %22 = call i64 @Int32GetDatum(i32 noundef %21)
  store i64 %22, ptr %2, align 8
  br label %28

23:                                               ; preds = %13, %1
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %25, i32 0, i32 4
  store i8 1, ptr %26, align 4
  store i64 0, ptr %2, align 8
  br label %28

27:                                               ; No predecessors!
  br label %28

28:                                               ; preds = %27, %24, %16
  %29 = load i64, ptr %2, align 8
  ret i64 %29
}

; Function Attrs: nounwind uwtable
define dso_local ptr @pg_client_to_server(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = load ptr, ptr @ClientEncoding, align 8
  %8 = getelementptr inbounds %struct.pg_enc2name, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 8
  %10 = call ptr @pg_any_to_server(ptr noundef %5, i32 noundef %6, i32 noundef %9)
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define dso_local ptr @pg_any_to_server(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %13 = load i32, ptr %6, align 4
  %14 = icmp sle i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %3
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  store i32 1, ptr %8, align 4
  %18 = load ptr, ptr %5, align 8
  store ptr %18, ptr %4, align 8
  br label %123

19:                                               ; preds = %3
  %20 = load i32, ptr %7, align 4
  %21 = load ptr, ptr @DatabaseEncoding, align 8
  %22 = getelementptr inbounds %struct.pg_enc2name, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i32 %20, %23
  br i1 %24, label %28, label %25

25:                                               ; preds = %19
  %26 = load i32, ptr %7, align 4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %38

28:                                               ; preds = %25, %19
  %29 = load ptr, ptr @DatabaseEncoding, align 8
  %30 = getelementptr inbounds %struct.pg_enc2name, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = load i32, ptr %6, align 4
  %34 = call zeroext i1 @pg_verify_mbstr(i32 noundef %31, ptr noundef %32, i32 noundef %33, i1 noundef zeroext false)
  br label %35

35:                                               ; preds = %28
  br label %36

36:                                               ; preds = %35
  store i32 1, ptr %9, align 4
  %37 = load ptr, ptr %5, align 8
  store ptr %37, ptr %4, align 8
  br label %123

38:                                               ; preds = %25
  %39 = load ptr, ptr @DatabaseEncoding, align 8
  %40 = getelementptr inbounds %struct.pg_enc2name, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 8
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %103

43:                                               ; preds = %38
  %44 = load i32, ptr %7, align 4
  %45 = icmp sge i32 %44, 0
  br i1 %45, label %46, label %54

46:                                               ; preds = %43
  %47 = load i32, ptr %7, align 4
  %48 = icmp sle i32 %47, 34
  br i1 %48, label %49, label %54

49:                                               ; preds = %46
  %50 = load i32, ptr %7, align 4
  %51 = load ptr, ptr %5, align 8
  %52 = load i32, ptr %6, align 4
  %53 = call zeroext i1 @pg_verify_mbstr(i32 noundef %50, ptr noundef %51, i32 noundef %52, i1 noundef zeroext false)
  br label %99

54:                                               ; preds = %46, %43
  store i32 0, ptr %10, align 4
  br label %55

55:                                               ; preds = %95, %54
  %56 = load i32, ptr %10, align 4
  %57 = load i32, ptr %6, align 4
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %98

59:                                               ; preds = %55
  %60 = load ptr, ptr %5, align 8
  %61 = load i32, ptr %10, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr i8, ptr %60, i64 %62
  %64 = load i8, ptr %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %76, label %67

67:                                               ; preds = %59
  %68 = load ptr, ptr %5, align 8
  %69 = load i32, ptr %10, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr i8, ptr %68, i64 %70
  %72 = load i8, ptr %71, align 1
  %73 = zext i8 %72 to i32
  %74 = and i32 %73, 128
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %94

76:                                               ; preds = %67, %59
  br label %77

77:                                               ; preds = %76
  br i1 true, label %78, label %80

78:                                               ; preds = %77
  %79 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %79, label %82, label %92

80:                                               ; preds = %77
  %81 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %81, label %82, label %92

82:                                               ; preds = %80, %78
  %83 = call i32 @errcode(i32 noundef 17301634)
  %84 = load ptr, ptr @pg_enc2name_tbl, align 8
  %85 = load ptr, ptr %5, align 8
  %86 = load i32, ptr %10, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr i8, ptr %85, i64 %87
  %89 = load i8, ptr %88, align 1
  %90 = zext i8 %89 to i32
  %91 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.9, ptr noundef %84, i32 noundef %90)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 716, ptr noundef @__func__.pg_any_to_server)
  br label %92

92:                                               ; preds = %82, %80, %78
  unreachable

93:                                               ; No predecessors!
  br label %94

94:                                               ; preds = %93, %67
  br label %95

95:                                               ; preds = %94
  %96 = load i32, ptr %10, align 4
  %97 = add i32 %96, 1
  store i32 %97, ptr %10, align 4
  br label %55, !llvm.loop !9

98:                                               ; preds = %55
  br label %99

99:                                               ; preds = %98, %49
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  store i32 1, ptr %11, align 4
  %102 = load ptr, ptr %5, align 8
  store ptr %102, ptr %4, align 8
  br label %123

103:                                              ; preds = %38
  %104 = load i32, ptr %7, align 4
  %105 = load ptr, ptr @ClientEncoding, align 8
  %106 = getelementptr inbounds %struct.pg_enc2name, ptr %105, i32 0, i32 1
  %107 = load i32, ptr %106, align 8
  %108 = icmp eq i32 %104, %107
  br i1 %108, label %109, label %113

109:                                              ; preds = %103
  %110 = load ptr, ptr %5, align 8
  %111 = load i32, ptr %6, align 4
  %112 = call ptr @perform_default_encoding_conversion(ptr noundef %110, i32 noundef %111, i1 noundef zeroext true)
  store ptr %112, ptr %4, align 8
  br label %123

113:                                              ; preds = %103
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  store i32 1, ptr %12, align 4
  %116 = load ptr, ptr %5, align 8
  %117 = load i32, ptr %6, align 4
  %118 = load i32, ptr %7, align 4
  %119 = load ptr, ptr @DatabaseEncoding, align 8
  %120 = getelementptr inbounds %struct.pg_enc2name, ptr %119, i32 0, i32 1
  %121 = load i32, ptr %120, align 8
  %122 = call ptr @pg_do_encoding_conversion(ptr noundef %116, i32 noundef %117, i32 noundef %118, i32 noundef %121)
  store ptr %122, ptr %4, align 8
  br label %123

123:                                              ; preds = %115, %109, %101, %36, %17
  %124 = load ptr, ptr %4, align 8
  ret ptr %124
}

; Function Attrs: nounwind uwtable
define internal ptr @perform_default_encoding_conversion(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  %14 = zext i1 %2 to i8
  store i8 %14, ptr %7, align 1
  %15 = load i8, ptr %7, align 1
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %25

17:                                               ; preds = %3
  %18 = load ptr, ptr @ClientEncoding, align 8
  %19 = getelementptr inbounds %struct.pg_enc2name, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 8
  store i32 %20, ptr %9, align 4
  %21 = load ptr, ptr @DatabaseEncoding, align 8
  %22 = getelementptr inbounds %struct.pg_enc2name, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 8
  store i32 %23, ptr %10, align 4
  %24 = load ptr, ptr @ToServerConvProc, align 8
  store ptr %24, ptr %11, align 8
  br label %33

25:                                               ; preds = %3
  %26 = load ptr, ptr @DatabaseEncoding, align 8
  %27 = getelementptr inbounds %struct.pg_enc2name, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 8
  store i32 %28, ptr %9, align 4
  %29 = load ptr, ptr @ClientEncoding, align 8
  %30 = getelementptr inbounds %struct.pg_enc2name, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 8
  store i32 %31, ptr %10, align 4
  %32 = load ptr, ptr @ToClientConvProc, align 8
  store ptr %32, ptr %11, align 8
  br label %33

33:                                               ; preds = %25, %17
  %34 = load ptr, ptr %11, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  store i32 1, ptr %12, align 4
  %39 = load ptr, ptr %5, align 8
  store ptr %39, ptr %4, align 8
  br label %104

40:                                               ; preds = %33
  %41 = load i32, ptr %6, align 4
  %42 = sext i32 %41 to i64
  %43 = icmp uge i64 %42, 2305843009213693951
  br i1 %43, label %44, label %57

44:                                               ; preds = %40
  br label %45

45:                                               ; preds = %44
  br i1 true, label %46, label %48

46:                                               ; preds = %45
  %47 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %47, label %50, label %55

48:                                               ; preds = %45
  %49 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %49, label %50, label %55

50:                                               ; preds = %48, %46
  %51 = call i32 @errcode(i32 noundef 261)
  %52 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.4)
  %53 = load i32, ptr %6, align 4
  %54 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.5, i32 noundef %53)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 817, ptr noundef @__func__.perform_default_encoding_conversion)
  br label %55

55:                                               ; preds = %50, %48, %46
  unreachable

56:                                               ; No predecessors!
  br label %57

57:                                               ; preds = %56, %40
  %58 = load ptr, ptr @CurrentMemoryContext, align 8
  %59 = load i32, ptr %6, align 4
  %60 = sext i32 %59 to i64
  %61 = mul i64 %60, 4
  %62 = add i64 %61, 1
  %63 = call ptr @MemoryContextAllocHuge(ptr noundef %58, i64 noundef %62)
  store ptr %63, ptr %8, align 8
  %64 = load ptr, ptr %11, align 8
  %65 = load i32, ptr %9, align 4
  %66 = call i64 @Int32GetDatum(i32 noundef %65)
  %67 = load i32, ptr %10, align 4
  %68 = call i64 @Int32GetDatum(i32 noundef %67)
  %69 = load ptr, ptr %5, align 8
  %70 = call i64 @CStringGetDatum(ptr noundef %69)
  %71 = load ptr, ptr %8, align 8
  %72 = call i64 @CStringGetDatum(ptr noundef %71)
  %73 = load i32, ptr %6, align 4
  %74 = call i64 @Int32GetDatum(i32 noundef %73)
  %75 = call i64 @BoolGetDatum(i1 noundef zeroext false)
  %76 = call i64 @FunctionCall6Coll(ptr noundef %64, i32 noundef 0, i64 noundef %66, i64 noundef %68, i64 noundef %70, i64 noundef %72, i64 noundef %74, i64 noundef %75)
  %77 = load i32, ptr %6, align 4
  %78 = icmp sgt i32 %77, 1000000
  br i1 %78, label %79, label %102

79:                                               ; preds = %57
  %80 = load ptr, ptr %8, align 8
  %81 = call i64 @strlen(ptr noundef %80) #7
  store i64 %81, ptr %13, align 8
  %82 = load i64, ptr %13, align 8
  %83 = icmp uge i64 %82, 1073741823
  br i1 %83, label %84, label %97

84:                                               ; preds = %79
  br label %85

85:                                               ; preds = %84
  br i1 true, label %86, label %88

86:                                               ; preds = %85
  %87 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %87, label %90, label %95

88:                                               ; preds = %85
  %89 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %89, label %90, label %95

90:                                               ; preds = %88, %86
  %91 = call i32 @errcode(i32 noundef 261)
  %92 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.4)
  %93 = load i32, ptr %6, align 4
  %94 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.5, i32 noundef %93)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 844, ptr noundef @__func__.perform_default_encoding_conversion)
  br label %95

95:                                               ; preds = %90, %88, %86
  unreachable

96:                                               ; No predecessors!
  br label %97

97:                                               ; preds = %96, %79
  %98 = load ptr, ptr %8, align 8
  %99 = load i64, ptr %13, align 8
  %100 = add i64 %99, 1
  %101 = call ptr @repalloc(ptr noundef %98, i64 noundef %100)
  store ptr %101, ptr %8, align 8
  br label %102

102:                                              ; preds = %97, %57
  %103 = load ptr, ptr %8, align 8
  store ptr %103, ptr %4, align 8
  br label %104

104:                                              ; preds = %102, %38
  %105 = load ptr, ptr %4, align 8
  ret ptr %105
}

; Function Attrs: nounwind uwtable
define dso_local ptr @pg_server_to_client(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = load ptr, ptr @ClientEncoding, align 8
  %8 = getelementptr inbounds %struct.pg_enc2name, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 8
  %10 = call ptr @pg_server_to_any(ptr noundef %5, i32 noundef %6, i32 noundef %9)
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define dso_local ptr @pg_server_to_any(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %12 = load i32, ptr %6, align 4
  %13 = icmp sle i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %3
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  store i32 1, ptr %8, align 4
  %17 = load ptr, ptr %5, align 8
  store ptr %17, ptr %4, align 8
  br label %64

18:                                               ; preds = %3
  %19 = load i32, ptr %7, align 4
  %20 = load ptr, ptr @DatabaseEncoding, align 8
  %21 = getelementptr inbounds %struct.pg_enc2name, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 %19, %22
  br i1 %23, label %27, label %24

24:                                               ; preds = %18
  %25 = load i32, ptr %7, align 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %24, %18
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  store i32 1, ptr %9, align 4
  %30 = load ptr, ptr %5, align 8
  store ptr %30, ptr %4, align 8
  br label %64

31:                                               ; preds = %24
  %32 = load ptr, ptr @DatabaseEncoding, align 8
  %33 = getelementptr inbounds %struct.pg_enc2name, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 8
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %44

36:                                               ; preds = %31
  %37 = load i32, ptr %7, align 4
  %38 = load ptr, ptr %5, align 8
  %39 = load i32, ptr %6, align 4
  %40 = call zeroext i1 @pg_verify_mbstr(i32 noundef %37, ptr noundef %38, i32 noundef %39, i1 noundef zeroext false)
  br label %41

41:                                               ; preds = %36
  br label %42

42:                                               ; preds = %41
  store i32 1, ptr %10, align 4
  %43 = load ptr, ptr %5, align 8
  store ptr %43, ptr %4, align 8
  br label %64

44:                                               ; preds = %31
  %45 = load i32, ptr %7, align 4
  %46 = load ptr, ptr @ClientEncoding, align 8
  %47 = getelementptr inbounds %struct.pg_enc2name, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 8
  %49 = icmp eq i32 %45, %48
  br i1 %49, label %50, label %54

50:                                               ; preds = %44
  %51 = load ptr, ptr %5, align 8
  %52 = load i32, ptr %6, align 4
  %53 = call ptr @perform_default_encoding_conversion(ptr noundef %51, i32 noundef %52, i1 noundef zeroext false)
  store ptr %53, ptr %4, align 8
  br label %64

54:                                               ; preds = %44
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  store i32 1, ptr %11, align 4
  %57 = load ptr, ptr %5, align 8
  %58 = load i32, ptr %6, align 4
  %59 = load ptr, ptr @DatabaseEncoding, align 8
  %60 = getelementptr inbounds %struct.pg_enc2name, ptr %59, i32 0, i32 1
  %61 = load i32, ptr %60, align 8
  %62 = load i32, ptr %7, align 4
  %63 = call ptr @pg_do_encoding_conversion(ptr noundef %57, i32 noundef %58, i32 noundef %61, i32 noundef %62)
  store ptr %63, ptr %4, align 8
  br label %64

64:                                               ; preds = %56, %50, %42, %29, %16
  %65 = load ptr, ptr %4, align 8
  ret ptr %65
}

; Function Attrs: nounwind uwtable
define dso_local void @pg_unicode_to_server(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [5 x i8], align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %8 = load i32, ptr %3, align 4
  %9 = call zeroext i1 @is_valid_unicode_codepoint(i32 noundef %8)
  br i1 %9, label %21, label %10

10:                                               ; preds = %2
  br label %11

11:                                               ; preds = %10
  br i1 true, label %12, label %14

12:                                               ; preds = %11
  %13 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %13, label %16, label %19

14:                                               ; preds = %11
  %15 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %15, label %16, label %19

16:                                               ; preds = %14, %12
  %17 = call i32 @errcode(i32 noundef 16801924)
  %18 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.10)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 878, ptr noundef @__func__.pg_unicode_to_server)
  br label %19

19:                                               ; preds = %16, %14, %12
  unreachable

20:                                               ; No predecessors!
  br label %21

21:                                               ; preds = %20, %2
  %22 = load i32, ptr %3, align 4
  %23 = icmp ule i32 %22, 127
  br i1 %23, label %24, label %31

24:                                               ; preds = %21
  %25 = load i32, ptr %3, align 4
  %26 = trunc i32 %25 to i8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr i8, ptr %27, i64 0
  store i8 %26, ptr %28, align 1
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr i8, ptr %29, i64 1
  store i8 0, ptr %30, align 1
  br label %81

31:                                               ; preds = %21
  %32 = call i32 @GetDatabaseEncoding()
  store i32 %32, ptr %7, align 4
  %33 = load i32, ptr %7, align 4
  %34 = icmp eq i32 %33, 6
  br i1 %34, label %35, label %44

35:                                               ; preds = %31
  %36 = load i32, ptr %3, align 4
  %37 = load ptr, ptr %4, align 8
  %38 = call ptr @unicode_to_utf8(i32 noundef %36, ptr noundef %37)
  %39 = load ptr, ptr %4, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = call i32 @pg_utf_mblen_private(ptr noundef %40)
  %42 = sext i32 %41 to i64
  %43 = getelementptr i8, ptr %39, i64 %42
  store i8 0, ptr %43, align 1
  br label %81

44:                                               ; preds = %31
  %45 = load ptr, ptr @Utf8ToServerConvProc, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %60

47:                                               ; preds = %44
  br label %48

48:                                               ; preds = %47
  br i1 true, label %49, label %51

49:                                               ; preds = %48
  %50 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %50, label %53, label %58

51:                                               ; preds = %48
  %52 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %52, label %53, label %58

53:                                               ; preds = %51, %49
  %54 = call i32 @errcode(i32 noundef 1088)
  %55 = load ptr, ptr getelementptr ([0 x %struct.pg_enc2name], ptr @pg_enc2name_tbl, i64 0, i64 6), align 8
  %56 = call ptr @GetDatabaseEncodingName()
  %57 = call i32 (ptr, ...) @errmsg(ptr noundef @.str, ptr noundef %55, ptr noundef %56)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 903, ptr noundef @__func__.pg_unicode_to_server)
  br label %58

58:                                               ; preds = %53, %51, %49
  unreachable

59:                                               ; No predecessors!
  br label %60

60:                                               ; preds = %59, %44
  %61 = load i32, ptr %3, align 4
  %62 = getelementptr inbounds [5 x i8], ptr %5, i64 0, i64 0
  %63 = call ptr @unicode_to_utf8(i32 noundef %61, ptr noundef %62)
  %64 = getelementptr inbounds [5 x i8], ptr %5, i64 0, i64 0
  %65 = call i32 @pg_utf_mblen_private(ptr noundef %64)
  store i32 %65, ptr %6, align 4
  %66 = load i32, ptr %6, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr [5 x i8], ptr %5, i64 0, i64 %67
  store i8 0, ptr %68, align 1
  %69 = load ptr, ptr @Utf8ToServerConvProc, align 8
  %70 = call i64 @Int32GetDatum(i32 noundef 6)
  %71 = load i32, ptr %7, align 4
  %72 = call i64 @Int32GetDatum(i32 noundef %71)
  %73 = getelementptr inbounds [5 x i8], ptr %5, i64 0, i64 0
  %74 = call i64 @CStringGetDatum(ptr noundef %73)
  %75 = load ptr, ptr %4, align 8
  %76 = call i64 @CStringGetDatum(ptr noundef %75)
  %77 = load i32, ptr %6, align 4
  %78 = call i64 @Int32GetDatum(i32 noundef %77)
  %79 = call i64 @BoolGetDatum(i1 noundef zeroext false)
  %80 = call i64 @FunctionCall6Coll(ptr noundef %69, i32 noundef 0, i64 noundef %70, i64 noundef %72, i64 noundef %74, i64 noundef %76, i64 noundef %78, i64 noundef %79)
  br label %81

81:                                               ; preds = %60, %35, %24
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @is_valid_unicode_codepoint(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp ugt i32 %3, 0
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4
  %7 = icmp ule i32 %6, 1114111
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ false, %1 ], [ %7, %5 ]
  ret i1 %9
}

declare ptr @unicode_to_utf8(i32 noundef, ptr noundef) #1

declare i32 @pg_utf_mblen_private(ptr noundef) #1

declare i64 @FunctionCall6Coll(ptr noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @pg_unicode_to_server_noerror(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca [5 x i8], align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  %10 = load i32, ptr %4, align 4
  %11 = call zeroext i1 @is_valid_unicode_codepoint(i32 noundef %10)
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %65

13:                                               ; preds = %2
  %14 = load i32, ptr %4, align 4
  %15 = icmp ule i32 %14, 127
  br i1 %15, label %16, label %23

16:                                               ; preds = %13
  %17 = load i32, ptr %4, align 4
  %18 = trunc i32 %17 to i8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr i8, ptr %19, i64 0
  store i8 %18, ptr %20, align 1
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr i8, ptr %21, i64 1
  store i8 0, ptr %22, align 1
  store i1 true, ptr %3, align 1
  br label %65

23:                                               ; preds = %13
  %24 = call i32 @GetDatabaseEncoding()
  store i32 %24, ptr %9, align 4
  %25 = load i32, ptr %9, align 4
  %26 = icmp eq i32 %25, 6
  br i1 %26, label %27, label %36

27:                                               ; preds = %23
  %28 = load i32, ptr %4, align 4
  %29 = load ptr, ptr %5, align 8
  %30 = call ptr @unicode_to_utf8(i32 noundef %28, ptr noundef %29)
  %31 = load ptr, ptr %5, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = call i32 @pg_utf_mblen_private(ptr noundef %32)
  %34 = sext i32 %33 to i64
  %35 = getelementptr i8, ptr %31, i64 %34
  store i8 0, ptr %35, align 1
  store i1 true, ptr %3, align 1
  br label %65

36:                                               ; preds = %23
  %37 = load ptr, ptr @Utf8ToServerConvProc, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %40

39:                                               ; preds = %36
  store i1 false, ptr %3, align 1
  br label %65

40:                                               ; preds = %36
  %41 = load i32, ptr %4, align 4
  %42 = getelementptr inbounds [5 x i8], ptr %6, i64 0, i64 0
  %43 = call ptr @unicode_to_utf8(i32 noundef %41, ptr noundef %42)
  %44 = getelementptr inbounds [5 x i8], ptr %6, i64 0, i64 0
  %45 = call i32 @pg_utf_mblen_private(ptr noundef %44)
  store i32 %45, ptr %7, align 4
  %46 = load i32, ptr %7, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr [5 x i8], ptr %6, i64 0, i64 %47
  store i8 0, ptr %48, align 1
  %49 = load ptr, ptr @Utf8ToServerConvProc, align 8
  %50 = call i64 @Int32GetDatum(i32 noundef 6)
  %51 = load i32, ptr %9, align 4
  %52 = call i64 @Int32GetDatum(i32 noundef %51)
  %53 = getelementptr inbounds [5 x i8], ptr %6, i64 0, i64 0
  %54 = call i64 @CStringGetDatum(ptr noundef %53)
  %55 = load ptr, ptr %5, align 8
  %56 = call i64 @CStringGetDatum(ptr noundef %55)
  %57 = load i32, ptr %7, align 4
  %58 = call i64 @Int32GetDatum(i32 noundef %57)
  %59 = call i64 @BoolGetDatum(i1 noundef zeroext true)
  %60 = call i64 @FunctionCall6Coll(ptr noundef %49, i32 noundef 0, i64 noundef %50, i64 noundef %52, i64 noundef %54, i64 noundef %56, i64 noundef %58, i64 noundef %59)
  %61 = call i32 @DatumGetInt32(i64 noundef %60)
  store i32 %61, ptr %8, align 4
  %62 = load i32, ptr %8, align 4
  %63 = load i32, ptr %7, align 4
  %64 = icmp eq i32 %62, %63
  store i1 %64, ptr %3, align 1
  br label %65

65:                                               ; preds = %40, %39, %27, %16, %12
  %66 = load i1, ptr %3, align 1
  ret i1 %66
}

; Function Attrs: nounwind uwtable
define dso_local i32 @pg_mb2wchar(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr @DatabaseEncoding, align 8
  %6 = getelementptr inbounds %struct.pg_enc2name, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8
  %8 = zext i32 %7 to i64
  %9 = getelementptr [0 x %struct.pg_wchar_tbl], ptr @pg_wchar_table, i64 0, i64 %8
  %10 = getelementptr inbounds %struct.pg_wchar_tbl, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = call i64 @strlen(ptr noundef %14) #7
  %16 = trunc i64 %15 to i32
  %17 = call i32 %11(ptr noundef %12, ptr noundef %13, i32 noundef %16)
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define dso_local i32 @pg_mb2wchar_with_len(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr @DatabaseEncoding, align 8
  %8 = getelementptr inbounds %struct.pg_enc2name, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 8
  %10 = zext i32 %9 to i64
  %11 = getelementptr [0 x %struct.pg_wchar_tbl], ptr @pg_wchar_table, i64 0, i64 %10
  %12 = getelementptr inbounds %struct.pg_wchar_tbl, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %6, align 4
  %17 = call i32 %13(ptr noundef %14, ptr noundef %15, i32 noundef %16)
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define dso_local i32 @pg_encoding_mb2wchar_with_len(i32 noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load i32, ptr %5, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr [0 x %struct.pg_wchar_tbl], ptr @pg_wchar_table, i64 0, i64 %10
  %12 = getelementptr inbounds %struct.pg_wchar_tbl, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr %8, align 4
  %17 = call i32 %13(ptr noundef %14, ptr noundef %15, i32 noundef %16)
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define dso_local i32 @pg_wchar2mb(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr @DatabaseEncoding, align 8
  %6 = getelementptr inbounds %struct.pg_enc2name, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8
  %8 = zext i32 %7 to i64
  %9 = getelementptr [0 x %struct.pg_wchar_tbl], ptr @pg_wchar_table, i64 0, i64 %8
  %10 = getelementptr inbounds %struct.pg_wchar_tbl, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = call i64 @pg_wchar_strlen(ptr noundef %14)
  %16 = trunc i64 %15 to i32
  %17 = call i32 %11(ptr noundef %12, ptr noundef %13, i32 noundef %16)
  ret i32 %17
}

declare i64 @pg_wchar_strlen(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @pg_wchar2mb_with_len(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr @DatabaseEncoding, align 8
  %8 = getelementptr inbounds %struct.pg_enc2name, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 8
  %10 = zext i32 %9 to i64
  %11 = getelementptr [0 x %struct.pg_wchar_tbl], ptr @pg_wchar_table, i64 0, i64 %10
  %12 = getelementptr inbounds %struct.pg_wchar_tbl, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %6, align 4
  %17 = call i32 %13(ptr noundef %14, ptr noundef %15, i32 noundef %16)
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define dso_local i32 @pg_encoding_wchar2mb_with_len(i32 noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load i32, ptr %5, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr [0 x %struct.pg_wchar_tbl], ptr @pg_wchar_table, i64 0, i64 %10
  %12 = getelementptr inbounds %struct.pg_wchar_tbl, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr %8, align 4
  %17 = call i32 %13(ptr noundef %14, ptr noundef %15, i32 noundef %16)
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define dso_local i32 @pg_mblen(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @DatabaseEncoding, align 8
  %4 = getelementptr inbounds %struct.pg_enc2name, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  %6 = zext i32 %5 to i64
  %7 = getelementptr [0 x %struct.pg_wchar_tbl], ptr @pg_wchar_table, i64 0, i64 %6
  %8 = getelementptr inbounds %struct.pg_wchar_tbl, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = call i32 %9(ptr noundef %10)
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define dso_local i32 @pg_dsplen(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @DatabaseEncoding, align 8
  %4 = getelementptr inbounds %struct.pg_enc2name, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  %6 = zext i32 %5 to i64
  %7 = getelementptr [0 x %struct.pg_wchar_tbl], ptr @pg_wchar_table, i64 0, i64 %6
  %8 = getelementptr inbounds %struct.pg_wchar_tbl, ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = call i32 %9(ptr noundef %10)
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define dso_local i32 @pg_mbstrlen(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 0, ptr %4, align 4
  %5 = call i32 @pg_database_encoding_max_length()
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = call i64 @strlen(ptr noundef %8) #7
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %2, align 4
  br label %26

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %16, %11
  %13 = load ptr, ptr %3, align 8
  %14 = load i8, ptr %13, align 1
  %15 = icmp ne i8 %14, 0
  br i1 %15, label %16, label %24

16:                                               ; preds = %12
  %17 = load ptr, ptr %3, align 8
  %18 = call i32 @pg_mblen(ptr noundef %17)
  %19 = load ptr, ptr %3, align 8
  %20 = sext i32 %18 to i64
  %21 = getelementptr i8, ptr %19, i64 %20
  store ptr %21, ptr %3, align 8
  %22 = load i32, ptr %4, align 4
  %23 = add i32 %22, 1
  store i32 %23, ptr %4, align 4
  br label %12, !llvm.loop !10

24:                                               ; preds = %12
  %25 = load i32, ptr %4, align 4
  store i32 %25, ptr %2, align 4
  br label %26

26:                                               ; preds = %24, %7
  %27 = load i32, ptr %2, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define dso_local i32 @pg_database_encoding_max_length() #0 {
  %1 = call i32 @GetDatabaseEncoding()
  %2 = sext i32 %1 to i64
  %3 = getelementptr [0 x %struct.pg_wchar_tbl], ptr @pg_wchar_table, i64 0, i64 %2
  %4 = getelementptr inbounds %struct.pg_wchar_tbl, ptr %3, i32 0, i32 6
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define dso_local i32 @pg_mbstrlen_with_len(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 0, ptr %6, align 4
  %8 = call i32 @pg_database_encoding_max_length()
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %5, align 4
  store i32 %11, ptr %3, align 4
  br label %37

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %23, %12
  %14 = load i32, ptr %5, align 4
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %13
  %17 = load ptr, ptr %4, align 8
  %18 = load i8, ptr %17, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp ne i32 %19, 0
  br label %21

21:                                               ; preds = %16, %13
  %22 = phi i1 [ false, %13 ], [ %20, %16 ]
  br i1 %22, label %23, label %35

23:                                               ; preds = %21
  %24 = load ptr, ptr %4, align 8
  %25 = call i32 @pg_mblen(ptr noundef %24)
  store i32 %25, ptr %7, align 4
  %26 = load i32, ptr %7, align 4
  %27 = load i32, ptr %5, align 4
  %28 = sub i32 %27, %26
  store i32 %28, ptr %5, align 4
  %29 = load i32, ptr %7, align 4
  %30 = load ptr, ptr %4, align 8
  %31 = sext i32 %29 to i64
  %32 = getelementptr i8, ptr %30, i64 %31
  store ptr %32, ptr %4, align 8
  %33 = load i32, ptr %6, align 4
  %34 = add i32 %33, 1
  store i32 %34, ptr %6, align 4
  br label %13, !llvm.loop !11

35:                                               ; preds = %21
  %36 = load i32, ptr %6, align 4
  store i32 %36, ptr %3, align 4
  br label %37

37:                                               ; preds = %35, %10
  %38 = load i32, ptr %3, align 4
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define dso_local i32 @pg_mbcliplen(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr @DatabaseEncoding, align 8
  %8 = getelementptr inbounds %struct.pg_enc2name, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load i32, ptr %5, align 4
  %12 = load i32, ptr %6, align 4
  %13 = call i32 @pg_encoding_mbcliplen(i32 noundef %9, ptr noundef %10, i32 noundef %11, i32 noundef %12)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define dso_local i32 @pg_encoding_mbcliplen(i32 noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 %0, ptr %6, align 4
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 0, ptr %11, align 4
  %13 = load i32, ptr %6, align 4
  %14 = call i32 @pg_encoding_max_length(i32 noundef %13)
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %21

16:                                               ; preds = %4
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr %8, align 4
  %19 = load i32, ptr %9, align 4
  %20 = call i32 @cliplen(ptr noundef %17, i32 noundef %18, i32 noundef %19)
  store i32 %20, ptr %5, align 4
  br label %65

21:                                               ; preds = %4
  %22 = load i32, ptr %6, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr [0 x %struct.pg_wchar_tbl], ptr @pg_wchar_table, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.pg_wchar_tbl, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %10, align 8
  br label %27

27:                                               ; preds = %55, %21
  %28 = load i32, ptr %8, align 4
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %30, label %35

30:                                               ; preds = %27
  %31 = load ptr, ptr %7, align 8
  %32 = load i8, ptr %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp ne i32 %33, 0
  br label %35

35:                                               ; preds = %30, %27
  %36 = phi i1 [ false, %27 ], [ %34, %30 ]
  br i1 %36, label %37, label %63

37:                                               ; preds = %35
  %38 = load ptr, ptr %10, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = call i32 %38(ptr noundef %39)
  store i32 %40, ptr %12, align 4
  %41 = load i32, ptr %11, align 4
  %42 = load i32, ptr %12, align 4
  %43 = add i32 %41, %42
  %44 = load i32, ptr %9, align 4
  %45 = icmp sgt i32 %43, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %37
  br label %63

47:                                               ; preds = %37
  %48 = load i32, ptr %12, align 4
  %49 = load i32, ptr %11, align 4
  %50 = add i32 %49, %48
  store i32 %50, ptr %11, align 4
  %51 = load i32, ptr %11, align 4
  %52 = load i32, ptr %9, align 4
  %53 = icmp eq i32 %51, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %47
  br label %63

55:                                               ; preds = %47
  %56 = load i32, ptr %12, align 4
  %57 = load i32, ptr %8, align 4
  %58 = sub i32 %57, %56
  store i32 %58, ptr %8, align 4
  %59 = load i32, ptr %12, align 4
  %60 = load ptr, ptr %7, align 8
  %61 = sext i32 %59 to i64
  %62 = getelementptr i8, ptr %60, i64 %61
  store ptr %62, ptr %7, align 8
  br label %27, !llvm.loop !12

63:                                               ; preds = %54, %46, %35
  %64 = load i32, ptr %11, align 4
  store i32 %64, ptr %5, align 4
  br label %65

65:                                               ; preds = %63, %16
  %66 = load i32, ptr %5, align 4
  ret i32 %66
}

declare i32 @pg_encoding_max_length(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @cliplen(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  store i32 0, ptr %7, align 4
  %8 = load i32, ptr %5, align 4
  %9 = load i32, ptr %6, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load i32, ptr %5, align 4
  br label %15

13:                                               ; preds = %3
  %14 = load i32, ptr %6, align 4
  br label %15

15:                                               ; preds = %13, %11
  %16 = phi i32 [ %12, %11 ], [ %14, %13 ]
  store i32 %16, ptr %5, align 4
  br label %17

17:                                               ; preds = %31, %15
  %18 = load i32, ptr %7, align 4
  %19 = load i32, ptr %5, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %29

21:                                               ; preds = %17
  %22 = load ptr, ptr %4, align 8
  %23 = load i32, ptr %7, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr i8, ptr %22, i64 %24
  %26 = load i8, ptr %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp ne i32 %27, 0
  br label %29

29:                                               ; preds = %21, %17
  %30 = phi i1 [ false, %17 ], [ %28, %21 ]
  br i1 %30, label %31, label %34

31:                                               ; preds = %29
  %32 = load i32, ptr %7, align 4
  %33 = add i32 %32, 1
  store i32 %33, ptr %7, align 4
  br label %17, !llvm.loop !13

34:                                               ; preds = %29
  %35 = load i32, ptr %7, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define dso_local i32 @pg_mbcharcliplen(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 0, ptr %8, align 4
  store i32 0, ptr %9, align 4
  %11 = call i32 @pg_database_encoding_max_length()
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %18

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %6, align 4
  %16 = load i32, ptr %7, align 4
  %17 = call i32 @cliplen(ptr noundef %14, i32 noundef %15, i32 noundef %16)
  store i32 %17, ptr %4, align 4
  br label %51

18:                                               ; preds = %3
  br label %19

19:                                               ; preds = %38, %18
  %20 = load i32, ptr %6, align 4
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %27

22:                                               ; preds = %19
  %23 = load ptr, ptr %5, align 8
  %24 = load i8, ptr %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp ne i32 %25, 0
  br label %27

27:                                               ; preds = %22, %19
  %28 = phi i1 [ false, %19 ], [ %26, %22 ]
  br i1 %28, label %29, label %49

29:                                               ; preds = %27
  %30 = load ptr, ptr %5, align 8
  %31 = call i32 @pg_mblen(ptr noundef %30)
  store i32 %31, ptr %10, align 4
  %32 = load i32, ptr %9, align 4
  %33 = add i32 %32, 1
  store i32 %33, ptr %9, align 4
  %34 = load i32, ptr %9, align 4
  %35 = load i32, ptr %7, align 4
  %36 = icmp sgt i32 %34, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %29
  br label %49

38:                                               ; preds = %29
  %39 = load i32, ptr %10, align 4
  %40 = load i32, ptr %8, align 4
  %41 = add i32 %40, %39
  store i32 %41, ptr %8, align 4
  %42 = load i32, ptr %10, align 4
  %43 = load i32, ptr %6, align 4
  %44 = sub i32 %43, %42
  store i32 %44, ptr %6, align 4
  %45 = load i32, ptr %10, align 4
  %46 = load ptr, ptr %5, align 8
  %47 = sext i32 %45 to i64
  %48 = getelementptr i8, ptr %46, i64 %47
  store ptr %48, ptr %5, align 8
  br label %19, !llvm.loop !14

49:                                               ; preds = %37, %27
  %50 = load i32, ptr %8, align 4
  store i32 %50, ptr %4, align 4
  br label %51

51:                                               ; preds = %49, %13
  %52 = load i32, ptr %4, align 4
  ret i32 %52
}

; Function Attrs: nounwind uwtable
define dso_local void @SetDatabaseEncoding(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp sge i32 %3, 0
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4
  %7 = icmp sle i32 %6, 34
  br i1 %7, label %19, label %8

8:                                                ; preds = %5, %1
  br label %9

9:                                                ; preds = %8
  br i1 true, label %10, label %12

10:                                               ; preds = %9
  %11 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %11, label %14, label %17

12:                                               ; preds = %9
  %13 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %13, label %14, label %17

14:                                               ; preds = %12, %10
  %15 = load i32, ptr %2, align 4
  %16 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.11, i32 noundef %15)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1165, ptr noundef @__func__.SetDatabaseEncoding)
  br label %17

17:                                               ; preds = %14, %12, %10
  unreachable

18:                                               ; No predecessors!
  br label %19

19:                                               ; preds = %18, %5
  %20 = load i32, ptr %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr [0 x %struct.pg_enc2name], ptr @pg_enc2name_tbl, i64 0, i64 %21
  store ptr %22, ptr @DatabaseEncoding, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @SetMessageEncoding(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = sext i32 %3 to i64
  %5 = getelementptr [0 x %struct.pg_enc2name], ptr @pg_enc2name_tbl, i64 0, i64 %4
  store ptr %5, ptr @MessageEncoding, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i64 @getdatabaseencoding(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @DatabaseEncoding, align 8
  %4 = getelementptr inbounds %struct.pg_enc2name, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call i64 @CStringGetDatum(ptr noundef %5)
  %7 = call i64 @DirectFunctionCall1Coll(ptr noundef @namein, i32 noundef 0, i64 noundef %6)
  ret i64 %7
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_client_encoding(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @ClientEncoding, align 8
  %4 = getelementptr inbounds %struct.pg_enc2name, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call i64 @CStringGetDatum(ptr noundef %5)
  %7 = call i64 @DirectFunctionCall1Coll(ptr noundef @namein, i32 noundef 0, i64 noundef %6)
  ret i64 %7
}

; Function Attrs: nounwind uwtable
define dso_local i64 @PG_char_to_encoding(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %4, i32 0, i32 6
  %6 = getelementptr [0 x %struct.NullableDatum], ptr %5, i64 0, i64 0
  %7 = getelementptr inbounds %struct.NullableDatum, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = call ptr @DatumGetName(i64 noundef %8)
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.nameData, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds [64 x i8], ptr %11, i64 0, i64 0
  %13 = call i32 @pg_char_to_encoding_private(ptr noundef %12)
  %14 = call i64 @Int32GetDatum(i32 noundef %13)
  ret i64 %14
}

; Function Attrs: nounwind uwtable
define dso_local i64 @PG_encoding_to_char(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call i32 @DatumGetInt32(i64 noundef %9)
  store i32 %10, ptr %3, align 4
  %11 = load i32, ptr %3, align 4
  %12 = call ptr @pg_encoding_to_char_private(i32 noundef %11)
  store ptr %12, ptr %4, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = call i64 @CStringGetDatum(ptr noundef %13)
  %15 = call i64 @DirectFunctionCall1Coll(ptr noundef @namein, i32 noundef 0, i64 noundef %14)
  ret i64 %15
}

; Function Attrs: nounwind uwtable
define dso_local i32 @GetMessageEncoding() #0 {
  %1 = load ptr, ptr @MessageEncoding, align 8
  %2 = getelementptr inbounds %struct.pg_enc2name, ptr %1, i32 0, i32 1
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define dso_local ptr @pg_database_encoding_character_incrementer() #0 {
  %1 = alloca ptr, align 8
  %2 = call i32 @GetDatabaseEncoding()
  switch i32 %2, label %5 [
    i32 6, label %3
    i32 1, label %4
  ]

3:                                                ; preds = %0
  store ptr @pg_utf8_increment, ptr %1, align 8
  br label %6

4:                                                ; preds = %0
  store ptr @pg_eucjp_increment, ptr %1, align 8
  br label %6

5:                                                ; preds = %0
  store ptr @pg_generic_charinc, ptr %1, align 8
  br label %6

6:                                                ; preds = %5, %4, %3
  %7 = load ptr, ptr %1, align 8
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @pg_utf8_increment(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %8 = load i32, ptr %5, align 4
  switch i32 %8, label %9 [
    i32 4, label %10
    i32 3, label %23
    i32 2, label %36
    i32 1, label %58
  ]

9:                                                ; preds = %2
  store i1 false, ptr %3, align 1
  br label %83

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr i8, ptr %11, i64 3
  %13 = load i8, ptr %12, align 1
  store i8 %13, ptr %6, align 1
  %14 = load i8, ptr %6, align 1
  %15 = zext i8 %14 to i32
  %16 = icmp slt i32 %15, 191
  br i1 %16, label %17, label %22

17:                                               ; preds = %10
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr i8, ptr %18, i64 3
  %20 = load i8, ptr %19, align 1
  %21 = add i8 %20, 1
  store i8 %21, ptr %19, align 1
  br label %82

22:                                               ; preds = %10
  br label %23

23:                                               ; preds = %22, %2
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr i8, ptr %24, i64 2
  %26 = load i8, ptr %25, align 1
  store i8 %26, ptr %6, align 1
  %27 = load i8, ptr %6, align 1
  %28 = zext i8 %27 to i32
  %29 = icmp slt i32 %28, 191
  br i1 %29, label %30, label %35

30:                                               ; preds = %23
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr i8, ptr %31, i64 2
  %33 = load i8, ptr %32, align 1
  %34 = add i8 %33, 1
  store i8 %34, ptr %32, align 1
  br label %82

35:                                               ; preds = %23
  br label %36

36:                                               ; preds = %35, %2
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr i8, ptr %37, i64 1
  %39 = load i8, ptr %38, align 1
  store i8 %39, ptr %6, align 1
  %40 = load ptr, ptr %4, align 8
  %41 = load i8, ptr %40, align 1
  %42 = zext i8 %41 to i32
  switch i32 %42, label %45 [
    i32 237, label %43
    i32 244, label %44
  ]

43:                                               ; preds = %36
  store i8 -97, ptr %7, align 1
  br label %46

44:                                               ; preds = %36
  store i8 -113, ptr %7, align 1
  br label %46

45:                                               ; preds = %36
  store i8 -65, ptr %7, align 1
  br label %46

46:                                               ; preds = %45, %44, %43
  %47 = load i8, ptr %6, align 1
  %48 = zext i8 %47 to i32
  %49 = load i8, ptr %7, align 1
  %50 = zext i8 %49 to i32
  %51 = icmp slt i32 %48, %50
  br i1 %51, label %52, label %57

52:                                               ; preds = %46
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr i8, ptr %53, i64 1
  %55 = load i8, ptr %54, align 1
  %56 = add i8 %55, 1
  store i8 %56, ptr %54, align 1
  br label %82

57:                                               ; preds = %46
  br label %58

58:                                               ; preds = %57, %2
  %59 = load ptr, ptr %4, align 8
  %60 = load i8, ptr %59, align 1
  store i8 %60, ptr %6, align 1
  %61 = load i8, ptr %6, align 1
  %62 = zext i8 %61 to i32
  %63 = icmp eq i32 %62, 127
  br i1 %63, label %76, label %64

64:                                               ; preds = %58
  %65 = load i8, ptr %6, align 1
  %66 = zext i8 %65 to i32
  %67 = icmp eq i32 %66, 223
  br i1 %67, label %76, label %68

68:                                               ; preds = %64
  %69 = load i8, ptr %6, align 1
  %70 = zext i8 %69 to i32
  %71 = icmp eq i32 %70, 239
  br i1 %71, label %76, label %72

72:                                               ; preds = %68
  %73 = load i8, ptr %6, align 1
  %74 = zext i8 %73 to i32
  %75 = icmp eq i32 %74, 244
  br i1 %75, label %76, label %77

76:                                               ; preds = %72, %68, %64, %58
  store i1 false, ptr %3, align 1
  br label %83

77:                                               ; preds = %72
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr i8, ptr %78, i64 0
  %80 = load i8, ptr %79, align 1
  %81 = add i8 %80, 1
  store i8 %81, ptr %79, align 1
  br label %82

82:                                               ; preds = %77, %52, %30, %17
  store i1 true, ptr %3, align 1
  br label %83

83:                                               ; preds = %82, %76, %9
  %84 = load i1, ptr %3, align 1
  ret i1 %84
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @pg_eucjp_increment(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load i8, ptr %9, align 1
  store i8 %10, ptr %6, align 1
  %11 = load i8, ptr %6, align 1
  %12 = zext i8 %11 to i32
  switch i32 %12, label %82 [
    i32 142, label %13
    i32 143, label %43
  ]

13:                                               ; preds = %2
  %14 = load i32, ptr %5, align 4
  %15 = icmp ne i32 %14, 2
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  store i1 false, ptr %3, align 1
  br label %137

17:                                               ; preds = %13
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr i8, ptr %18, i64 1
  %20 = load i8, ptr %19, align 1
  store i8 %20, ptr %7, align 1
  %21 = load i8, ptr %7, align 1
  %22 = zext i8 %21 to i32
  %23 = icmp sge i32 %22, 223
  br i1 %23, label %24, label %29

24:                                               ; preds = %17
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr i8, ptr %25, i64 1
  store i8 -95, ptr %26, align 1
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr i8, ptr %27, i64 0
  store i8 -95, ptr %28, align 1
  br label %42

29:                                               ; preds = %17
  %30 = load i8, ptr %7, align 1
  %31 = zext i8 %30 to i32
  %32 = icmp slt i32 %31, 161
  br i1 %32, label %33, label %36

33:                                               ; preds = %29
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr i8, ptr %34, i64 1
  store i8 -95, ptr %35, align 1
  br label %41

36:                                               ; preds = %29
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr i8, ptr %37, i64 1
  %39 = load i8, ptr %38, align 1
  %40 = add i8 %39, 1
  store i8 %40, ptr %38, align 1
  br label %41

41:                                               ; preds = %36, %33
  br label %42

42:                                               ; preds = %41, %24
  br label %136

43:                                               ; preds = %2
  %44 = load i32, ptr %5, align 4
  %45 = icmp ne i32 %44, 3
  br i1 %45, label %46, label %47

46:                                               ; preds = %43
  store i1 false, ptr %3, align 1
  br label %137

47:                                               ; preds = %43
  store i32 2, ptr %8, align 4
  br label %48

48:                                               ; preds = %78, %47
  %49 = load i32, ptr %8, align 4
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %51, label %81

51:                                               ; preds = %48
  %52 = load ptr, ptr %4, align 8
  %53 = load i32, ptr %8, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr i8, ptr %52, i64 %54
  %56 = load i8, ptr %55, align 1
  store i8 %56, ptr %7, align 1
  %57 = load i8, ptr %7, align 1
  %58 = zext i8 %57 to i32
  %59 = icmp slt i32 %58, 161
  br i1 %59, label %60, label %65

60:                                               ; preds = %51
  %61 = load ptr, ptr %4, align 8
  %62 = load i32, ptr %8, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr i8, ptr %61, i64 %63
  store i8 -95, ptr %64, align 1
  store i1 true, ptr %3, align 1
  br label %137

65:                                               ; preds = %51
  %66 = load i8, ptr %7, align 1
  %67 = zext i8 %66 to i32
  %68 = icmp slt i32 %67, 254
  br i1 %68, label %69, label %76

69:                                               ; preds = %65
  %70 = load ptr, ptr %4, align 8
  %71 = load i32, ptr %8, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr i8, ptr %70, i64 %72
  %74 = load i8, ptr %73, align 1
  %75 = add i8 %74, 1
  store i8 %75, ptr %73, align 1
  store i1 true, ptr %3, align 1
  br label %137

76:                                               ; preds = %65
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  %79 = load i32, ptr %8, align 4
  %80 = add i32 %79, -1
  store i32 %80, ptr %8, align 4
  br label %48, !llvm.loop !15

81:                                               ; preds = %48
  store i1 false, ptr %3, align 1
  br label %137

82:                                               ; preds = %2
  %83 = load i8, ptr %6, align 1
  %84 = zext i8 %83 to i32
  %85 = and i32 %84, 128
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %126

87:                                               ; preds = %82
  %88 = load i32, ptr %5, align 4
  %89 = icmp ne i32 %88, 2
  br i1 %89, label %90, label %91

90:                                               ; preds = %87
  store i1 false, ptr %3, align 1
  br label %137

91:                                               ; preds = %87
  store i32 1, ptr %8, align 4
  br label %92

92:                                               ; preds = %122, %91
  %93 = load i32, ptr %8, align 4
  %94 = icmp sge i32 %93, 0
  br i1 %94, label %95, label %125

95:                                               ; preds = %92
  %96 = load ptr, ptr %4, align 8
  %97 = load i32, ptr %8, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr i8, ptr %96, i64 %98
  %100 = load i8, ptr %99, align 1
  store i8 %100, ptr %7, align 1
  %101 = load i8, ptr %7, align 1
  %102 = zext i8 %101 to i32
  %103 = icmp slt i32 %102, 161
  br i1 %103, label %104, label %109

104:                                              ; preds = %95
  %105 = load ptr, ptr %4, align 8
  %106 = load i32, ptr %8, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr i8, ptr %105, i64 %107
  store i8 -95, ptr %108, align 1
  store i1 true, ptr %3, align 1
  br label %137

109:                                              ; preds = %95
  %110 = load i8, ptr %7, align 1
  %111 = zext i8 %110 to i32
  %112 = icmp slt i32 %111, 254
  br i1 %112, label %113, label %120

113:                                              ; preds = %109
  %114 = load ptr, ptr %4, align 8
  %115 = load i32, ptr %8, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr i8, ptr %114, i64 %116
  %118 = load i8, ptr %117, align 1
  %119 = add i8 %118, 1
  store i8 %119, ptr %117, align 1
  store i1 true, ptr %3, align 1
  br label %137

120:                                              ; preds = %109
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  %123 = load i32, ptr %8, align 4
  %124 = add i32 %123, -1
  store i32 %124, ptr %8, align 4
  br label %92, !llvm.loop !16

125:                                              ; preds = %92
  store i1 false, ptr %3, align 1
  br label %137

126:                                              ; preds = %82
  %127 = load i8, ptr %6, align 1
  %128 = zext i8 %127 to i32
  %129 = icmp sgt i32 %128, 126
  br i1 %129, label %130, label %131

130:                                              ; preds = %126
  store i1 false, ptr %3, align 1
  br label %137

131:                                              ; preds = %126
  %132 = load ptr, ptr %4, align 8
  %133 = load i8, ptr %132, align 1
  %134 = add i8 %133, 1
  store i8 %134, ptr %132, align 1
  br label %135

135:                                              ; preds = %131
  br label %136

136:                                              ; preds = %135, %42
  store i1 true, ptr %3, align 1
  br label %137

137:                                              ; preds = %136, %130, %125, %113, %104, %90, %81, %69, %60, %46, %16
  %138 = load i1, ptr %3, align 1
  ret i1 %138
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @pg_generic_charinc(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %5, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr i8, ptr %8, i64 %10
  %12 = getelementptr i8, ptr %11, i64 -1
  store ptr %12, ptr %6, align 8
  %13 = call i32 @GetDatabaseEncoding()
  %14 = sext i32 %13 to i64
  %15 = getelementptr [0 x %struct.pg_wchar_tbl], ptr @pg_wchar_table, i64 0, i64 %14
  %16 = getelementptr inbounds %struct.pg_wchar_tbl, ptr %15, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %7, align 8
  br label %18

18:                                               ; preds = %34, %2
  %19 = load ptr, ptr %6, align 8
  %20 = load i8, ptr %19, align 1
  %21 = zext i8 %20 to i32
  %22 = icmp slt i32 %21, 255
  br i1 %22, label %23, label %35

23:                                               ; preds = %18
  %24 = load ptr, ptr %6, align 8
  %25 = load i8, ptr %24, align 1
  %26 = add i8 %25, 1
  store i8 %26, ptr %24, align 1
  %27 = load ptr, ptr %7, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = load i32, ptr %5, align 4
  %30 = call i32 %27(ptr noundef %28, i32 noundef %29)
  %31 = load i32, ptr %5, align 4
  %32 = icmp eq i32 %30, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %23
  store i1 true, ptr %3, align 1
  br label %36

34:                                               ; preds = %23
  br label %18, !llvm.loop !17

35:                                               ; preds = %18
  store i1 false, ptr %3, align 1
  br label %36

36:                                               ; preds = %35, %33
  %37 = load i1, ptr %3, align 1
  ret i1 %37
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @pg_verifymbstr(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = call i32 @GetDatabaseEncoding()
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %5, align 4
  %11 = load i8, ptr %6, align 1
  %12 = trunc i8 %11 to i1
  %13 = call zeroext i1 @pg_verify_mbstr(i32 noundef %8, ptr noundef %9, i32 noundef %10, i1 noundef zeroext %12)
  ret i1 %13
}

; Function Attrs: noreturn nounwind uwtable
define dso_local void @report_invalid_encoding(i32 noundef %0, ptr noundef %1, i32 noundef %2) #5 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [41 x i8], align 16
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %12 = load i32, ptr %4, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = call i32 @pg_encoding_mblen(i32 noundef %12, ptr noundef %13)
  store i32 %14, ptr %7, align 4
  %15 = getelementptr inbounds [41 x i8], ptr %8, i64 0, i64 0
  store ptr %15, ptr %9, align 8
  %16 = load i32, ptr %7, align 4
  %17 = load i32, ptr %6, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %21

19:                                               ; preds = %3
  %20 = load i32, ptr %7, align 4
  br label %23

21:                                               ; preds = %3
  %22 = load i32, ptr %6, align 4
  br label %23

23:                                               ; preds = %21, %19
  %24 = phi i32 [ %20, %19 ], [ %22, %21 ]
  store i32 %24, ptr %11, align 4
  %25 = load i32, ptr %11, align 4
  %26 = icmp slt i32 %25, 8
  br i1 %26, label %27, label %29

27:                                               ; preds = %23
  %28 = load i32, ptr %11, align 4
  br label %30

29:                                               ; preds = %23
  br label %30

30:                                               ; preds = %29, %27
  %31 = phi i32 [ %28, %27 ], [ 8, %29 ]
  store i32 %31, ptr %11, align 4
  store i32 0, ptr %10, align 4
  br label %32

32:                                               ; preds = %59, %30
  %33 = load i32, ptr %10, align 4
  %34 = load i32, ptr %11, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %62

36:                                               ; preds = %32
  %37 = load ptr, ptr %9, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = load i32, ptr %10, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr i8, ptr %38, i64 %40
  %42 = load i8, ptr %41, align 1
  %43 = zext i8 %42 to i32
  %44 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %37, ptr noundef @.str.17, i32 noundef %43)
  %45 = load ptr, ptr %9, align 8
  %46 = sext i32 %44 to i64
  %47 = getelementptr i8, ptr %45, i64 %46
  store ptr %47, ptr %9, align 8
  %48 = load i32, ptr %10, align 4
  %49 = load i32, ptr %11, align 4
  %50 = sub i32 %49, 1
  %51 = icmp slt i32 %48, %50
  br i1 %51, label %52, label %58

52:                                               ; preds = %36
  %53 = load ptr, ptr %9, align 8
  %54 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %53, ptr noundef @.str.18)
  %55 = load ptr, ptr %9, align 8
  %56 = sext i32 %54 to i64
  %57 = getelementptr i8, ptr %55, i64 %56
  store ptr %57, ptr %9, align 8
  br label %58

58:                                               ; preds = %52, %36
  br label %59

59:                                               ; preds = %58
  %60 = load i32, ptr %10, align 4
  %61 = add i32 %60, 1
  store i32 %61, ptr %10, align 4
  br label %32, !llvm.loop !18

62:                                               ; preds = %32
  br label %63

63:                                               ; preds = %62
  br i1 true, label %64, label %66

64:                                               ; preds = %63
  %65 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %65, label %68, label %77

66:                                               ; preds = %63
  %67 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %67, label %68, label %77

68:                                               ; preds = %66, %64
  %69 = call i32 @errcode(i32 noundef 17301634)
  %70 = load i32, ptr %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr [0 x %struct.pg_enc2name], ptr @pg_enc2name_tbl, i64 0, i64 %71
  %73 = getelementptr inbounds %struct.pg_enc2name, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds [41 x i8], ptr %8, i64 0, i64 0
  %76 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.19, ptr noundef %74, ptr noundef %75)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1721, ptr noundef @__func__.report_invalid_encoding)
  br label %77

77:                                               ; preds = %68, %66, %64
  unreachable

78:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @check_encoding_conversion_args(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, ptr %6, align 4
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %11 = load i32, ptr %6, align 4
  %12 = icmp sge i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %5
  %14 = load i32, ptr %6, align 4
  %15 = icmp slt i32 %14, 42
  br i1 %15, label %27, label %16

16:                                               ; preds = %13, %5
  br label %17

17:                                               ; preds = %16
  br i1 true, label %18, label %20

18:                                               ; preds = %17
  %19 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %19, label %22, label %25

20:                                               ; preds = %17
  %21 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %21, label %22, label %25

22:                                               ; preds = %20, %18
  %23 = load i32, ptr %6, align 4
  %24 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.12, i32 noundef %23)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1677, ptr noundef @__func__.check_encoding_conversion_args)
  br label %25

25:                                               ; preds = %22, %20, %18
  unreachable

26:                                               ; No predecessors!
  br label %27

27:                                               ; preds = %26, %13
  %28 = load i32, ptr %6, align 4
  %29 = load i32, ptr %9, align 4
  %30 = icmp ne i32 %28, %29
  br i1 %30, label %31, label %54

31:                                               ; preds = %27
  %32 = load i32, ptr %9, align 4
  %33 = icmp sge i32 %32, 0
  br i1 %33, label %34, label %54

34:                                               ; preds = %31
  br label %35

35:                                               ; preds = %34
  br i1 true, label %36, label %38

36:                                               ; preds = %35
  %37 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %37, label %40, label %52

38:                                               ; preds = %35
  %39 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %39, label %40, label %52

40:                                               ; preds = %38, %36
  %41 = load i32, ptr %9, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr [0 x %struct.pg_enc2name], ptr @pg_enc2name_tbl, i64 0, i64 %42
  %44 = getelementptr inbounds %struct.pg_enc2name, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = load i32, ptr %6, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr [0 x %struct.pg_enc2name], ptr @pg_enc2name_tbl, i64 0, i64 %47
  %49 = getelementptr inbounds %struct.pg_enc2name, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.13, ptr noundef %45, ptr noundef %50)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1681, ptr noundef @__func__.check_encoding_conversion_args)
  br label %52

52:                                               ; preds = %40, %38, %36
  unreachable

53:                                               ; No predecessors!
  br label %54

54:                                               ; preds = %53, %31, %27
  %55 = load i32, ptr %7, align 4
  %56 = icmp sge i32 %55, 0
  br i1 %56, label %57, label %60

57:                                               ; preds = %54
  %58 = load i32, ptr %7, align 4
  %59 = icmp slt i32 %58, 42
  br i1 %59, label %71, label %60

60:                                               ; preds = %57, %54
  br label %61

61:                                               ; preds = %60
  br i1 true, label %62, label %64

62:                                               ; preds = %61
  %63 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %63, label %66, label %69

64:                                               ; preds = %61
  %65 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %65, label %66, label %69

66:                                               ; preds = %64, %62
  %67 = load i32, ptr %7, align 4
  %68 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.14, i32 noundef %67)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1683, ptr noundef @__func__.check_encoding_conversion_args)
  br label %69

69:                                               ; preds = %66, %64, %62
  unreachable

70:                                               ; No predecessors!
  br label %71

71:                                               ; preds = %70, %57
  %72 = load i32, ptr %7, align 4
  %73 = load i32, ptr %10, align 4
  %74 = icmp ne i32 %72, %73
  br i1 %74, label %75, label %98

75:                                               ; preds = %71
  %76 = load i32, ptr %10, align 4
  %77 = icmp sge i32 %76, 0
  br i1 %77, label %78, label %98

78:                                               ; preds = %75
  br label %79

79:                                               ; preds = %78
  br i1 true, label %80, label %82

80:                                               ; preds = %79
  %81 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %81, label %84, label %96

82:                                               ; preds = %79
  %83 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %83, label %84, label %96

84:                                               ; preds = %82, %80
  %85 = load i32, ptr %10, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr [0 x %struct.pg_enc2name], ptr @pg_enc2name_tbl, i64 0, i64 %86
  %88 = getelementptr inbounds %struct.pg_enc2name, ptr %87, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8
  %90 = load i32, ptr %7, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr [0 x %struct.pg_enc2name], ptr @pg_enc2name_tbl, i64 0, i64 %91
  %93 = getelementptr inbounds %struct.pg_enc2name, ptr %92, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8
  %95 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.15, ptr noundef %89, ptr noundef %94)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1687, ptr noundef @__func__.check_encoding_conversion_args)
  br label %96

96:                                               ; preds = %84, %82, %80
  unreachable

97:                                               ; No predecessors!
  br label %98

98:                                               ; preds = %97, %75, %71
  %99 = load i32, ptr %8, align 4
  %100 = icmp slt i32 %99, 0
  br i1 %100, label %101, label %111

101:                                              ; preds = %98
  br label %102

102:                                              ; preds = %101
  br i1 true, label %103, label %105

103:                                              ; preds = %102
  %104 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %104, label %107, label %109

105:                                              ; preds = %102
  %106 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %106, label %107, label %109

107:                                              ; preds = %105, %103
  %108 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.16)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1689, ptr noundef @__func__.check_encoding_conversion_args)
  br label %109

109:                                              ; preds = %107, %105, %103
  unreachable

110:                                              ; No predecessors!
  br label %111

111:                                              ; preds = %110, %98
  ret void
}

declare i32 @pg_encoding_mblen(i32 noundef, ptr noundef) #1

declare i32 @pg_sprintf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: noreturn nounwind uwtable
define dso_local void @report_untranslatable_char(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #5 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [41 x i8], align 16
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %14 = load i32, ptr %5, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = call i32 @pg_encoding_mblen(i32 noundef %14, ptr noundef %15)
  store i32 %16, ptr %9, align 4
  %17 = getelementptr inbounds [41 x i8], ptr %10, i64 0, i64 0
  store ptr %17, ptr %11, align 8
  %18 = load i32, ptr %9, align 4
  %19 = load i32, ptr %8, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %23

21:                                               ; preds = %4
  %22 = load i32, ptr %9, align 4
  br label %25

23:                                               ; preds = %4
  %24 = load i32, ptr %8, align 4
  br label %25

25:                                               ; preds = %23, %21
  %26 = phi i32 [ %22, %21 ], [ %24, %23 ]
  store i32 %26, ptr %13, align 4
  %27 = load i32, ptr %13, align 4
  %28 = icmp slt i32 %27, 8
  br i1 %28, label %29, label %31

29:                                               ; preds = %25
  %30 = load i32, ptr %13, align 4
  br label %32

31:                                               ; preds = %25
  br label %32

32:                                               ; preds = %31, %29
  %33 = phi i32 [ %30, %29 ], [ 8, %31 ]
  store i32 %33, ptr %13, align 4
  store i32 0, ptr %12, align 4
  br label %34

34:                                               ; preds = %61, %32
  %35 = load i32, ptr %12, align 4
  %36 = load i32, ptr %13, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %64

38:                                               ; preds = %34
  %39 = load ptr, ptr %11, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = load i32, ptr %12, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr i8, ptr %40, i64 %42
  %44 = load i8, ptr %43, align 1
  %45 = zext i8 %44 to i32
  %46 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %39, ptr noundef @.str.17, i32 noundef %45)
  %47 = load ptr, ptr %11, align 8
  %48 = sext i32 %46 to i64
  %49 = getelementptr i8, ptr %47, i64 %48
  store ptr %49, ptr %11, align 8
  %50 = load i32, ptr %12, align 4
  %51 = load i32, ptr %13, align 4
  %52 = sub i32 %51, 1
  %53 = icmp slt i32 %50, %52
  br i1 %53, label %54, label %60

54:                                               ; preds = %38
  %55 = load ptr, ptr %11, align 8
  %56 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %55, ptr noundef @.str.18)
  %57 = load ptr, ptr %11, align 8
  %58 = sext i32 %56 to i64
  %59 = getelementptr i8, ptr %57, i64 %58
  store ptr %59, ptr %11, align 8
  br label %60

60:                                               ; preds = %54, %38
  br label %61

61:                                               ; preds = %60
  %62 = load i32, ptr %12, align 4
  %63 = add i32 %62, 1
  store i32 %63, ptr %12, align 4
  br label %34, !llvm.loop !19

64:                                               ; preds = %34
  br label %65

65:                                               ; preds = %64
  br i1 true, label %66, label %68

66:                                               ; preds = %65
  %67 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %67, label %70, label %84

68:                                               ; preds = %65
  %69 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %69, label %70, label %84

70:                                               ; preds = %68, %66
  %71 = call i32 @errcode(i32 noundef 84017282)
  %72 = getelementptr inbounds [41 x i8], ptr %10, i64 0, i64 0
  %73 = load i32, ptr %5, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr [0 x %struct.pg_enc2name], ptr @pg_enc2name_tbl, i64 0, i64 %74
  %76 = getelementptr inbounds %struct.pg_enc2name, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8
  %78 = load i32, ptr %6, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr [0 x %struct.pg_enc2name], ptr @pg_enc2name_tbl, i64 0, i64 %79
  %81 = getelementptr inbounds %struct.pg_enc2name, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8
  %83 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.20, ptr noundef %72, ptr noundef %77, ptr noundef %82)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1755, ptr noundef @__func__.report_untranslatable_char)
  br label %84

84:                                               ; preds = %70, %68, %66
  unreachable

85:                                               ; No predecessors!
  unreachable
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { noreturn }

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
!19 = distinct !{!19, !6}
