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

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @unicode_to_utf8(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %5 = load i32, ptr %3, align 4
  %6 = icmp ule i32 %5, 127
  br i1 %6, label %7, label %12

7:                                                ; preds = %2
  %8 = load i32, ptr %3, align 4
  %9 = trunc i32 %8 to i8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 0
  store i8 %9, ptr %11, align 1
  br label %83

12:                                               ; preds = %2
  %13 = load i32, ptr %3, align 4
  %14 = icmp ule i32 %13, 2047
  br i1 %14, label %15, label %29

15:                                               ; preds = %12
  %16 = load i32, ptr %3, align 4
  %17 = lshr i32 %16, 6
  %18 = and i32 %17, 31
  %19 = or i32 192, %18
  %20 = trunc i32 %19 to i8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 0
  store i8 %20, ptr %22, align 1
  %23 = load i32, ptr %3, align 4
  %24 = and i32 %23, 63
  %25 = or i32 128, %24
  %26 = trunc i32 %25 to i8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 1
  store i8 %26, ptr %28, align 1
  br label %82

29:                                               ; preds = %12
  %30 = load i32, ptr %3, align 4
  %31 = icmp ule i32 %30, 65535
  br i1 %31, label %32, label %53

32:                                               ; preds = %29
  %33 = load i32, ptr %3, align 4
  %34 = lshr i32 %33, 12
  %35 = and i32 %34, 15
  %36 = or i32 224, %35
  %37 = trunc i32 %36 to i8
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 0
  store i8 %37, ptr %39, align 1
  %40 = load i32, ptr %3, align 4
  %41 = lshr i32 %40, 6
  %42 = and i32 %41, 63
  %43 = or i32 128, %42
  %44 = trunc i32 %43 to i8
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 1
  store i8 %44, ptr %46, align 1
  %47 = load i32, ptr %3, align 4
  %48 = and i32 %47, 63
  %49 = or i32 128, %48
  %50 = trunc i32 %49 to i8
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 2
  store i8 %50, ptr %52, align 1
  br label %81

53:                                               ; preds = %29
  %54 = load i32, ptr %3, align 4
  %55 = lshr i32 %54, 18
  %56 = and i32 %55, 7
  %57 = or i32 240, %56
  %58 = trunc i32 %57 to i8
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 0
  store i8 %58, ptr %60, align 1
  %61 = load i32, ptr %3, align 4
  %62 = lshr i32 %61, 12
  %63 = and i32 %62, 63
  %64 = or i32 128, %63
  %65 = trunc i32 %64 to i8
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 1
  store i8 %65, ptr %67, align 1
  %68 = load i32, ptr %3, align 4
  %69 = lshr i32 %68, 6
  %70 = and i32 %69, 63
  %71 = or i32 128, %70
  %72 = trunc i32 %71 to i8
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 2
  store i8 %72, ptr %74, align 1
  %75 = load i32, ptr %3, align 4
  %76 = and i32 %75, 63
  %77 = or i32 128, %76
  %78 = trunc i32 %77 to i8
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 3
  store i8 %78, ptr %80, align 1
  br label %81

81:                                               ; preds = %53, %32
  br label %82

82:                                               ; preds = %81, %15
  br label %83

83:                                               ; preds = %82, %7
  %84 = load ptr, ptr %4, align 8
  ret ptr %84
}

; Function Attrs: nounwind uwtable
define dso_local i32 @PrepareClientEncoding(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.ForEachState, align 8
  %12 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %13 = load i32, ptr %3, align 4
  %14 = icmp sge i32 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %1
  %16 = load i32, ptr %3, align 4
  %17 = icmp slt i32 %16, 42
  br i1 %17, label %19, label %18

18:                                               ; preds = %15, %1
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %133

19:                                               ; preds = %15
  %20 = load i8, ptr @backend_startup_complete, align 1, !range !4, !noundef !5
  %21 = trunc i8 %20 to i1
  br i1 %21, label %23, label %22

22:                                               ; preds = %19
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %133

23:                                               ; preds = %19
  %24 = call i32 @GetDatabaseEncoding()
  store i32 %24, ptr %4, align 4
  %25 = load i32, ptr %4, align 4
  %26 = load i32, ptr %3, align 4
  %27 = icmp eq i32 %25, %26
  br i1 %27, label %34, label %28

28:                                               ; preds = %23
  %29 = load i32, ptr %4, align 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %34, label %31

31:                                               ; preds = %28
  %32 = load i32, ptr %3, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %31, %28, %23
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %133

35:                                               ; preds = %31
  %36 = call zeroext i1 @IsTransactionState()
  br i1 %36, label %37, label %76

37:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %38 = load i32, ptr %3, align 4
  %39 = load i32, ptr %4, align 4
  %40 = call i32 @FindDefaultConversionProc(i32 noundef %38, i32 noundef %39)
  store i32 %40, ptr %7, align 4
  %41 = load i32, ptr %7, align 4
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %37
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %75

44:                                               ; preds = %37
  %45 = load i32, ptr %4, align 4
  %46 = load i32, ptr %3, align 4
  %47 = call i32 @FindDefaultConversionProc(i32 noundef %45, i32 noundef %46)
  store i32 %47, ptr %8, align 4
  %48 = load i32, ptr %8, align 4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %51, label %50

50:                                               ; preds = %44
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %75

51:                                               ; preds = %44
  %52 = load ptr, ptr @TopMemoryContext, align 8
  %53 = call ptr @MemoryContextAlloc(ptr noundef %52, i64 noundef 104)
  store ptr %53, ptr %9, align 8
  %54 = load i32, ptr %4, align 4
  %55 = load ptr, ptr %9, align 8
  %56 = getelementptr inbounds nuw %struct.ConvProcInfo, ptr %55, i32 0, i32 0
  store i32 %54, ptr %56, align 8
  %57 = load i32, ptr %3, align 4
  %58 = load ptr, ptr %9, align 8
  %59 = getelementptr inbounds nuw %struct.ConvProcInfo, ptr %58, i32 0, i32 1
  store i32 %57, ptr %59, align 4
  %60 = load i32, ptr %7, align 4
  %61 = load ptr, ptr %9, align 8
  %62 = getelementptr inbounds nuw %struct.ConvProcInfo, ptr %61, i32 0, i32 2
  %63 = load ptr, ptr @TopMemoryContext, align 8
  call void @fmgr_info_cxt(i32 noundef %60, ptr noundef %62, ptr noundef %63)
  %64 = load i32, ptr %8, align 4
  %65 = load ptr, ptr %9, align 8
  %66 = getelementptr inbounds nuw %struct.ConvProcInfo, ptr %65, i32 0, i32 3
  %67 = load ptr, ptr @TopMemoryContext, align 8
  call void @fmgr_info_cxt(i32 noundef %64, ptr noundef %66, ptr noundef %67)
  %68 = load ptr, ptr @TopMemoryContext, align 8
  %69 = call ptr @MemoryContextSwitchTo(ptr noundef %68)
  store ptr %69, ptr %10, align 8
  %70 = load ptr, ptr %9, align 8
  %71 = load ptr, ptr @ConvProcList, align 8
  %72 = call ptr @lcons(ptr noundef %70, ptr noundef %71)
  store ptr %72, ptr @ConvProcList, align 8
  %73 = load ptr, ptr %10, align 8
  %74 = call ptr @MemoryContextSwitchTo(ptr noundef %73)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %75

75:                                               ; preds = %51, %50, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  br label %133

76:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #9
  %77 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 0
  %78 = load ptr, ptr @ConvProcList, align 8
  store ptr %78, ptr %77, align 8
  %79 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 1
  store i32 0, ptr %79, align 8
  %80 = getelementptr i8, ptr %11, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %80, i8 0, i64 4, i1 false)
  br label %81

81:                                               ; preds = %126, %76
  %82 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %102

85:                                               ; preds = %81
  %86 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 1
  %87 = load i32, ptr %86, align 8
  %88 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw %struct.List, ptr %89, i32 0, i32 1
  %91 = load i32, ptr %90, align 4
  %92 = icmp slt i32 %87, %91
  br i1 %92, label %93, label %102

93:                                               ; preds = %85
  %94 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw %struct.List, ptr %95, i32 0, i32 3
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 1
  %99 = load i32, ptr %98, align 8
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds %union.ListCell, ptr %97, i64 %100
  store ptr %101, ptr %5, align 8
  br label %103

102:                                              ; preds = %85, %81
  store ptr null, ptr %5, align 8
  br label %103

103:                                              ; preds = %102, %93
  %104 = phi i32 [ 1, %93 ], [ 0, %102 ]
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %107, label %106

106:                                              ; preds = %103
  store i32 2, ptr %6, align 4
  br label %130

107:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %108 = load ptr, ptr %5, align 8
  %109 = load ptr, ptr %108, align 8
  store ptr %109, ptr %12, align 8
  %110 = load ptr, ptr %12, align 8
  %111 = getelementptr inbounds nuw %struct.ConvProcInfo, ptr %110, i32 0, i32 0
  %112 = load i32, ptr %111, align 8
  %113 = load i32, ptr %4, align 4
  %114 = icmp eq i32 %112, %113
  br i1 %114, label %115, label %122

115:                                              ; preds = %107
  %116 = load ptr, ptr %12, align 8
  %117 = getelementptr inbounds nuw %struct.ConvProcInfo, ptr %116, i32 0, i32 1
  %118 = load i32, ptr %117, align 4
  %119 = load i32, ptr %3, align 4
  %120 = icmp eq i32 %118, %119
  br i1 %120, label %121, label %122

121:                                              ; preds = %115
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %123

122:                                              ; preds = %115, %107
  store i32 0, ptr %6, align 4
  br label %123

123:                                              ; preds = %122, %121
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  %124 = load i32, ptr %6, align 4
  switch i32 %124, label %130 [
    i32 0, label %125
  ]

125:                                              ; preds = %123
  br label %126

126:                                              ; preds = %125
  %127 = getelementptr inbounds nuw %struct.ForEachState, ptr %11, i32 0, i32 1
  %128 = load i32, ptr %127, align 8
  %129 = add i32 %128, 1
  store i32 %129, ptr %127, align 8
  br label %81, !llvm.loop !6

130:                                              ; preds = %123, %106
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #9
  %131 = load i32, ptr %6, align 4
  switch i32 %131, label %133 [
    i32 2, label %132
  ]

132:                                              ; preds = %130
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %133

133:                                              ; preds = %132, %130, %75, %34, %22, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  %134 = load i32, ptr %2, align 4
  ret i32 %134
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @GetDatabaseEncoding() #1 {
  %1 = load ptr, ptr @DatabaseEncoding, align 8
  %2 = getelementptr inbounds nuw %struct.pg_enc2name, ptr %1, i32 0, i32 1
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

declare zeroext i1 @IsTransactionState() #3

declare i32 @FindDefaultConversionProc(i32 noundef, i32 noundef) #3

declare ptr @MemoryContextAlloc(ptr noundef, i64 noundef) #3

declare void @fmgr_info_cxt(i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @MemoryContextSwitchTo(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr @CurrentMemoryContext, align 8
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %6
}

declare ptr @lcons(ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define dso_local i32 @SetClientEncoding(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.ForEachState, align 8
  %9 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %10 = load i32, ptr %3, align 4
  %11 = icmp sge i32 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %1
  %13 = load i32, ptr %3, align 4
  %14 = icmp slt i32 %13, 42
  br i1 %14, label %16, label %15

15:                                               ; preds = %12, %1
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %111

16:                                               ; preds = %12
  %17 = load i8, ptr @backend_startup_complete, align 1, !range !4, !noundef !5
  %18 = trunc i8 %17 to i1
  br i1 %18, label %21, label %19

19:                                               ; preds = %16
  %20 = load i32, ptr %3, align 4
  store i32 %20, ptr @pending_client_encoding, align 4
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %111

21:                                               ; preds = %16
  %22 = call i32 @GetDatabaseEncoding()
  store i32 %22, ptr %4, align 4
  %23 = load i32, ptr %4, align 4
  %24 = load i32, ptr %3, align 4
  %25 = icmp eq i32 %23, %24
  br i1 %25, label %32, label %26

26:                                               ; preds = %21
  %27 = load i32, ptr %4, align 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %32, label %29

29:                                               ; preds = %26
  %30 = load i32, ptr %3, align 4
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %29, %26, %21
  %33 = load i32, ptr %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [0 x %struct.pg_enc2name], ptr @pg_enc2name_tbl, i64 0, i64 %34
  store ptr %35, ptr @ClientEncoding, align 8
  store ptr null, ptr @ToServerConvProc, align 8
  store ptr null, ptr @ToClientConvProc, align 8
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %111

36:                                               ; preds = %29
  store i8 0, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #9
  %37 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 0
  %38 = load ptr, ptr @ConvProcList, align 8
  store ptr %38, ptr %37, align 8
  %39 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 1
  store i32 0, ptr %39, align 8
  %40 = getelementptr i8, ptr %8, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %40, i8 0, i64 4, i1 false)
  br label %41

41:                                               ; preds = %102, %36
  %42 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %62

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 1
  %47 = load i32, ptr %46, align 8
  %48 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw %struct.List, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 4
  %52 = icmp slt i32 %47, %51
  br i1 %52, label %53, label %62

53:                                               ; preds = %45
  %54 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw %struct.List, ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 1
  %59 = load i32, ptr %58, align 8
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds %union.ListCell, ptr %57, i64 %60
  store ptr %61, ptr %6, align 8
  br label %63

62:                                               ; preds = %45, %41
  store ptr null, ptr %6, align 8
  br label %63

63:                                               ; preds = %62, %53
  %64 = phi i32 [ 1, %53 ], [ 0, %62 ]
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %67, label %66

66:                                               ; preds = %63
  store i32 2, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #9
  br label %106

67:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %68 = load ptr, ptr %6, align 8
  %69 = load ptr, ptr %68, align 8
  store ptr %69, ptr %9, align 8
  %70 = load ptr, ptr %9, align 8
  %71 = getelementptr inbounds nuw %struct.ConvProcInfo, ptr %70, i32 0, i32 0
  %72 = load i32, ptr %71, align 8
  %73 = load i32, ptr %4, align 4
  %74 = icmp eq i32 %72, %73
  br i1 %74, label %75, label %101

75:                                               ; preds = %67
  %76 = load ptr, ptr %9, align 8
  %77 = getelementptr inbounds nuw %struct.ConvProcInfo, ptr %76, i32 0, i32 1
  %78 = load i32, ptr %77, align 4
  %79 = load i32, ptr %3, align 4
  %80 = icmp eq i32 %78, %79
  br i1 %80, label %81, label %101

81:                                               ; preds = %75
  %82 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %83 = trunc i8 %82 to i1
  br i1 %83, label %92, label %84

84:                                               ; preds = %81
  %85 = load i32, ptr %3, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [0 x %struct.pg_enc2name], ptr @pg_enc2name_tbl, i64 0, i64 %86
  store ptr %87, ptr @ClientEncoding, align 8
  %88 = load ptr, ptr %9, align 8
  %89 = getelementptr inbounds nuw %struct.ConvProcInfo, ptr %88, i32 0, i32 2
  store ptr %89, ptr @ToServerConvProc, align 8
  %90 = load ptr, ptr %9, align 8
  %91 = getelementptr inbounds nuw %struct.ConvProcInfo, ptr %90, i32 0, i32 3
  store ptr %91, ptr @ToClientConvProc, align 8
  store i8 1, ptr %5, align 1
  br label %100

92:                                               ; preds = %81
  %93 = load ptr, ptr @ConvProcList, align 8
  %94 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 1
  %95 = load i32, ptr %94, align 8
  %96 = add i32 %95, -1
  store i32 %96, ptr %94, align 8
  %97 = call ptr @list_delete_nth_cell(ptr noundef %93, i32 noundef %95)
  %98 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 0
  store ptr %97, ptr %98, align 8
  store ptr %97, ptr @ConvProcList, align 8
  %99 = load ptr, ptr %9, align 8
  call void @pfree(ptr noundef %99)
  br label %100

100:                                              ; preds = %92, %84
  br label %101

101:                                              ; preds = %100, %75, %67
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  br label %102

102:                                              ; preds = %101
  %103 = getelementptr inbounds nuw %struct.ForEachState, ptr %8, i32 0, i32 1
  %104 = load i32, ptr %103, align 8
  %105 = add i32 %104, 1
  store i32 %105, ptr %103, align 8
  br label %41, !llvm.loop !8

106:                                              ; preds = %66
  %107 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %108 = trunc i8 %107 to i1
  br i1 %108, label %109, label %110

109:                                              ; preds = %106
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %111

110:                                              ; preds = %106
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %111

111:                                              ; preds = %110, %109, %32, %19, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  %112 = load i32, ptr %2, align 4
  ret i32 %112
}

declare ptr @list_delete_nth_cell(ptr noundef, i32 noundef) #3

declare void @pfree(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @InitializeClientEncoding() #1 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #9
  store i8 1, ptr @backend_startup_complete, align 1
  %4 = load i32, ptr @pending_client_encoding, align 4
  %5 = call i32 @PrepareClientEncoding(i32 noundef %4)
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %0
  %8 = load i32, ptr @pending_client_encoding, align 4
  %9 = call i32 @SetClientEncoding(i32 noundef %8)
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %29

11:                                               ; preds = %7, %0
  br label %12

12:                                               ; preds = %11
  br i1 true, label %13, label %15

13:                                               ; preds = %12
  %14 = call zeroext i1 @errstart_cold(i32 noundef 22, ptr noundef null) #10
  br i1 %14, label %17, label %26

15:                                               ; preds = %12
  %16 = call zeroext i1 @errstart(i32 noundef 22, ptr noundef null)
  br i1 %16, label %17, label %26

17:                                               ; preds = %15, %13
  %18 = call i32 @errcode(i32 noundef 1088)
  %19 = load i32, ptr @pending_client_encoding, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [0 x %struct.pg_enc2name], ptr @pg_enc2name_tbl, i64 0, i64 %20
  %22 = getelementptr inbounds nuw %struct.pg_enc2name, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = call ptr @GetDatabaseEncodingName()
  %25 = call i32 (ptr, ...) @errmsg(ptr noundef @.str, ptr noundef %23, ptr noundef %24)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 299, ptr noundef @__func__.InitializeClientEncoding)
  br label %26

26:                                               ; preds = %17, %15, %13
  unreachable

27:                                               ; No predecessors!
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28, %7
  %30 = call i32 @GetDatabaseEncoding()
  store i32 %30, ptr %1, align 4
  %31 = load i32, ptr %1, align 4
  %32 = icmp ne i32 %31, 6
  br i1 %32, label %33, label %49

33:                                               ; preds = %29
  %34 = load i32, ptr %1, align 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %49

36:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #9
  %37 = load i32, ptr %1, align 4
  %38 = call i32 @FindDefaultConversionProc(i32 noundef 6, i32 noundef %37)
  store i32 %38, ptr %2, align 4
  %39 = load i32, ptr %2, align 4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %48

41:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %42 = load ptr, ptr @TopMemoryContext, align 8
  %43 = call ptr @MemoryContextAlloc(ptr noundef %42, i64 noundef 48)
  store ptr %43, ptr %3, align 8
  %44 = load i32, ptr %2, align 4
  %45 = load ptr, ptr %3, align 8
  %46 = load ptr, ptr @TopMemoryContext, align 8
  call void @fmgr_info_cxt(i32 noundef %44, ptr noundef %45, ptr noundef %46)
  %47 = load ptr, ptr %3, align 8
  store ptr %47, ptr @Utf8ToServerConvProc, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  br label %48

48:                                               ; preds = %41, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #9
  br label %49

49:                                               ; preds = %48, %33, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #9
  ret void
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #5

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #3

declare i32 @errcode(i32 noundef) #3

declare i32 @errmsg(ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define dso_local ptr @GetDatabaseEncodingName() #1 {
  %1 = load ptr, ptr @DatabaseEncoding, align 8
  %2 = getelementptr inbounds nuw %struct.pg_enc2name, ptr %1, i32 0, i32 0
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @pg_get_client_encoding() #1 {
  %1 = load ptr, ptr @ClientEncoding, align 8
  %2 = getelementptr inbounds nuw %struct.pg_enc2name, ptr %1, i32 0, i32 1
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define dso_local ptr @pg_get_client_encoding_name() #1 {
  %1 = load ptr, ptr @ClientEncoding, align 8
  %2 = getelementptr inbounds nuw %struct.pg_enc2name, ptr %1, i32 0, i32 0
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define dso_local ptr @pg_do_encoding_conversion(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %14 = load i32, ptr %7, align 4
  %15 = icmp sle i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %4
  %17 = load ptr, ptr %6, align 8
  store ptr %17, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %139

18:                                               ; preds = %4
  %19 = load i32, ptr %8, align 4
  %20 = load i32, ptr %9, align 4
  %21 = icmp eq i32 %19, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %18
  %23 = load ptr, ptr %6, align 8
  store ptr %23, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %139

24:                                               ; preds = %18
  %25 = load i32, ptr %9, align 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %24
  %28 = load ptr, ptr %6, align 8
  store ptr %28, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %139

29:                                               ; preds = %24
  %30 = load i32, ptr %8, align 4
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %38

32:                                               ; preds = %29
  %33 = load i32, ptr %9, align 4
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr %7, align 4
  %36 = call zeroext i1 @pg_verify_mbstr(i32 noundef %33, ptr noundef %34, i32 noundef %35, i1 noundef zeroext false)
  %37 = load ptr, ptr %6, align 8
  store ptr %37, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %139

38:                                               ; preds = %29
  %39 = call zeroext i1 @IsTransactionState()
  br i1 %39, label %51, label %40

40:                                               ; preds = %38
  br label %41

41:                                               ; preds = %40
  br i1 true, label %42, label %44

42:                                               ; preds = %41
  %43 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %43, label %46, label %48

44:                                               ; preds = %41
  %45 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %45, label %46, label %48

46:                                               ; preds = %44, %42
  %47 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.2)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 379, ptr noundef @__func__.pg_do_encoding_conversion)
  br label %48

48:                                               ; preds = %46, %44, %42
  unreachable

49:                                               ; No predecessors!
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50, %38
  %52 = load i32, ptr %8, align 4
  %53 = load i32, ptr %9, align 4
  %54 = call i32 @FindDefaultConversionProc(i32 noundef %52, i32 noundef %53)
  store i32 %54, ptr %11, align 4
  %55 = load i32, ptr %11, align 4
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %73, label %57

57:                                               ; preds = %51
  br label %58

58:                                               ; preds = %57
  br i1 true, label %59, label %61

59:                                               ; preds = %58
  %60 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %60, label %63, label %70

61:                                               ; preds = %58
  %62 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %62, label %63, label %70

63:                                               ; preds = %61, %59
  %64 = call i32 @errcode(i32 noundef 52461700)
  %65 = load i32, ptr %8, align 4
  %66 = call ptr @pg_encoding_to_char_private(i32 noundef %65)
  %67 = load i32, ptr %9, align 4
  %68 = call ptr @pg_encoding_to_char_private(i32 noundef %67)
  %69 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.3, ptr noundef %66, ptr noundef %68)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 387, ptr noundef @__func__.pg_do_encoding_conversion)
  br label %70

70:                                               ; preds = %63, %61, %59
  unreachable

71:                                               ; No predecessors!
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72, %51
  %74 = load i32, ptr %7, align 4
  %75 = sext i32 %74 to i64
  %76 = icmp uge i64 %75, 2305843009213693951
  br i1 %76, label %77, label %91

77:                                               ; preds = %73
  br label %78

78:                                               ; preds = %77
  br i1 true, label %79, label %81

79:                                               ; preds = %78
  %80 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %80, label %83, label %88

81:                                               ; preds = %78
  %82 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %82, label %83, label %88

83:                                               ; preds = %81, %79
  %84 = call i32 @errcode(i32 noundef 261)
  %85 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.4)
  %86 = load i32, ptr %7, align 4
  %87 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.5, i32 noundef %86)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 403, ptr noundef @__func__.pg_do_encoding_conversion)
  br label %88

88:                                               ; preds = %83, %81, %79
  unreachable

89:                                               ; No predecessors!
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90, %73
  %92 = load ptr, ptr @CurrentMemoryContext, align 8
  %93 = load i32, ptr %7, align 4
  %94 = sext i32 %93 to i64
  %95 = mul i64 %94, 4
  %96 = add i64 %95, 1
  %97 = call ptr @MemoryContextAllocHuge(ptr noundef %92, i64 noundef %96)
  store ptr %97, ptr %10, align 8
  %98 = load i32, ptr %11, align 4
  %99 = load i32, ptr %8, align 4
  %100 = call i64 @Int32GetDatum(i32 noundef %99)
  %101 = load i32, ptr %9, align 4
  %102 = call i64 @Int32GetDatum(i32 noundef %101)
  %103 = load ptr, ptr %6, align 8
  %104 = call i64 @CStringGetDatum(ptr noundef %103)
  %105 = load ptr, ptr %10, align 8
  %106 = call i64 @CStringGetDatum(ptr noundef %105)
  %107 = load i32, ptr %7, align 4
  %108 = call i64 @Int32GetDatum(i32 noundef %107)
  %109 = call i64 @BoolGetDatum(i1 noundef zeroext false)
  %110 = call i64 @OidFunctionCall6Coll(i32 noundef %98, i32 noundef 0, i64 noundef %100, i64 noundef %102, i64 noundef %104, i64 noundef %106, i64 noundef %108, i64 noundef %109)
  %111 = load i32, ptr %7, align 4
  %112 = icmp sgt i32 %111, 1000000
  br i1 %112, label %113, label %137

113:                                              ; preds = %91
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %114 = load ptr, ptr %10, align 8
  %115 = call i64 @strlen(ptr noundef %114) #11
  store i64 %115, ptr %13, align 8
  %116 = load i64, ptr %13, align 8
  %117 = icmp uge i64 %116, 1073741823
  br i1 %117, label %118, label %132

118:                                              ; preds = %113
  br label %119

119:                                              ; preds = %118
  br i1 true, label %120, label %122

120:                                              ; preds = %119
  %121 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %121, label %124, label %129

122:                                              ; preds = %119
  %123 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %123, label %124, label %129

124:                                              ; preds = %122, %120
  %125 = call i32 @errcode(i32 noundef 261)
  %126 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.4)
  %127 = load i32, ptr %7, align 4
  %128 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.5, i32 noundef %127)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 431, ptr noundef @__func__.pg_do_encoding_conversion)
  br label %129

129:                                              ; preds = %124, %122, %120
  unreachable

130:                                              ; No predecessors!
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131, %113
  %133 = load ptr, ptr %10, align 8
  %134 = load i64, ptr %13, align 8
  %135 = add i64 %134, 1
  %136 = call ptr @repalloc(ptr noundef %133, i64 noundef %135)
  store ptr %136, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  br label %137

137:                                              ; preds = %132, %91
  %138 = load ptr, ptr %10, align 8
  store ptr %138, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %139

139:                                              ; preds = %137, %32, %27, %22, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %140 = load ptr, ptr %5, align 8
  ret ptr %140
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @pg_verify_mbstr(i32 noundef %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext %3) #1 {
  %5 = alloca i1, align 1
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %0, ptr %6, align 4
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  %12 = zext i1 %3 to i8
  store i8 %12, ptr %9, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %13 = load i32, ptr %6, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [0 x %struct.pg_wchar_tbl], ptr @pg_wchar_table, i64 0, i64 %14
  %16 = getelementptr inbounds nuw %struct.pg_wchar_tbl, ptr %15, i32 0, i32 5
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr %8, align 4
  %20 = call i32 %17(ptr noundef %18, i32 noundef %19)
  store i32 %20, ptr %10, align 4
  %21 = load i32, ptr %10, align 4
  %22 = load i32, ptr %8, align 4
  %23 = icmp ne i32 %21, %22
  br i1 %23, label %24, label %37

24:                                               ; preds = %4
  %25 = load i8, ptr %9, align 1, !range !4, !noundef !5
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  store i1 false, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %38

28:                                               ; preds = %24
  %29 = load i32, ptr %6, align 4
  %30 = load ptr, ptr %7, align 8
  %31 = load i32, ptr %10, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, ptr %30, i64 %32
  %34 = load i32, ptr %8, align 4
  %35 = load i32, ptr %10, align 4
  %36 = sub i32 %34, %35
  call void @report_invalid_encoding(i32 noundef %29, ptr noundef %33, i32 noundef %36) #12
  unreachable

37:                                               ; preds = %4
  store i1 true, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %38

38:                                               ; preds = %37, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  %39 = load i1, ptr %5, align 1
  ret i1 %39
}

declare i32 @errmsg_internal(ptr noundef, ...) #3

declare ptr @pg_encoding_to_char_private(i32 noundef) #3

declare i32 @errdetail(ptr noundef, ...) #3

declare ptr @MemoryContextAllocHuge(ptr noundef, i64 noundef) #3

declare i64 @OidFunctionCall6Coll(i32 noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Int32GetDatum(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = sext i32 %3 to i64
  ret i64 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @CStringGetDatum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @PointerGetDatum(ptr noundef %3)
  ret i64 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @BoolGetDatum(i1 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  %3 = zext i1 %0 to i8
  store i8 %3, ptr %2, align 1
  %4 = load i8, ptr %2, align 1, !range !4, !noundef !5
  %5 = trunc i8 %4 to i1
  %6 = select i1 %5, i32 1, i32 0
  %7 = sext i32 %6 to i64
  ret i64 %7
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

declare ptr @repalloc(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @pg_do_encoding_conversion_buf(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, i1 noundef zeroext %7) #1 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
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
  %44 = load i8, ptr %16, align 1, !range !4, !noundef !5
  %45 = trunc i8 %44 to i1
  %46 = call i64 @BoolGetDatum(i1 noundef zeroext %45)
  %47 = call i64 @OidFunctionCall6Coll(i32 noundef %33, i32 noundef 0, i64 noundef %35, i64 noundef %37, i64 noundef %39, i64 noundef %41, i64 noundef %43, i64 noundef %46)
  store i64 %47, ptr %17, align 8
  %48 = load i64, ptr %17, align 8
  %49 = call i32 @DatumGetInt32(i64 noundef %48)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  ret i32 %49
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @DatumGetInt32(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_convert_to(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %7, i32 0, i32 6
  %9 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %8, i64 0, i64 0
  %10 = getelementptr inbounds nuw %struct.NullableDatum, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  store i64 %11, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %12, i32 0, i32 6
  %14 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %13, i64 0, i64 1
  %15 = getelementptr inbounds nuw %struct.NullableDatum, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  store i64 %16, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %17 = load ptr, ptr @DatabaseEncoding, align 8
  %18 = getelementptr inbounds nuw %struct.pg_enc2name, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = call i64 @CStringGetDatum(ptr noundef %19)
  %21 = call i64 @DirectFunctionCall1Coll(ptr noundef @namein, i32 noundef 0, i64 noundef %20)
  store i64 %21, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %22 = load i64, ptr %3, align 8
  %23 = load i64, ptr %5, align 8
  %24 = load i64, ptr %4, align 8
  %25 = call i64 @DirectFunctionCall3Coll(ptr noundef @pg_convert, i32 noundef 0, i64 noundef %22, i64 noundef %23, i64 noundef %24)
  store i64 %25, ptr %6, align 8
  %26 = load i64, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i64 %26
}

declare i64 @DirectFunctionCall1Coll(ptr noundef, i32 noundef, i64 noundef) #3

declare i64 @namein(ptr noundef) #3

declare i64 @DirectFunctionCall3Coll(ptr noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_convert(ptr noundef %0) #1 {
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
  %14 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %15, i32 0, i32 6
  %17 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %16, i64 0, i64 0
  %18 = getelementptr inbounds nuw %struct.NullableDatum, ptr %17, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  %20 = call ptr @DatumGetPointer(i64 noundef %19)
  %21 = call ptr @pg_detoast_datum_packed(ptr noundef %20)
  store ptr %21, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %22, i32 0, i32 6
  %24 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %23, i64 0, i64 1
  %25 = getelementptr inbounds nuw %struct.NullableDatum, ptr %24, i32 0, i32 0
  %26 = load i64, ptr %25, align 8
  %27 = call ptr @DatumGetName(i64 noundef %26)
  %28 = getelementptr inbounds nuw %struct.nameData, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds [64 x i8], ptr %28, i64 0, i64 0
  store ptr %29, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %30 = load ptr, ptr %5, align 8
  %31 = call i32 @pg_char_to_encoding_private(ptr noundef %30)
  store i32 %31, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %32, i32 0, i32 6
  %34 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %33, i64 0, i64 2
  %35 = getelementptr inbounds nuw %struct.NullableDatum, ptr %34, i32 0, i32 0
  %36 = load i64, ptr %35, align 8
  %37 = call ptr @DatumGetName(i64 noundef %36)
  %38 = getelementptr inbounds nuw %struct.nameData, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds [64 x i8], ptr %38, i64 0, i64 0
  store ptr %39, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %40 = load ptr, ptr %7, align 8
  %41 = call i32 @pg_char_to_encoding_private(ptr noundef %40)
  store i32 %41, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %42 = load i32, ptr %6, align 4
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %57

44:                                               ; preds = %1
  br label %45

45:                                               ; preds = %44
  br i1 true, label %46, label %48

46:                                               ; preds = %45
  %47 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %47, label %50, label %54

48:                                               ; preds = %45
  %49 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %49, label %50, label %54

50:                                               ; preds = %48, %46
  %51 = call i32 @errcode(i32 noundef 50856066)
  %52 = load ptr, ptr %5, align 8
  %53 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.6, ptr noundef %52)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 569, ptr noundef @__func__.pg_convert)
  br label %54

54:                                               ; preds = %50, %48, %46
  unreachable

55:                                               ; No predecessors!
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56, %1
  %58 = load i32, ptr %8, align 4
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %60, label %73

60:                                               ; preds = %57
  br label %61

61:                                               ; preds = %60
  br i1 true, label %62, label %64

62:                                               ; preds = %61
  %63 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %63, label %66, label %70

64:                                               ; preds = %61
  %65 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %65, label %66, label %70

66:                                               ; preds = %64, %62
  %67 = call i32 @errcode(i32 noundef 50856066)
  %68 = load ptr, ptr %7, align 8
  %69 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.7, ptr noundef %68)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 574, ptr noundef @__func__.pg_convert)
  br label %70

70:                                               ; preds = %66, %64, %62
  unreachable

71:                                               ; No predecessors!
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72, %57
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %74, i32 0, i32 0
  %76 = load i8, ptr %75, align 1
  %77 = zext i8 %76 to i32
  %78 = icmp eq i32 %77, 1
  br i1 %78, label %79, label %107

79:                                               ; preds = %73
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %80, i32 0, i32 1
  %82 = load i8, ptr %81, align 1
  %83 = zext i8 %82 to i32
  %84 = icmp eq i32 %83, 1
  br i1 %84, label %85, label %86

85:                                               ; preds = %79
  br label %103

86:                                               ; preds = %79
  %87 = load ptr, ptr %4, align 8
  %88 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %87, i32 0, i32 1
  %89 = load i8, ptr %88, align 1
  %90 = zext i8 %89 to i32
  %91 = and i32 %90, -2
  %92 = icmp eq i32 %91, 2
  br i1 %92, label %93, label %94

93:                                               ; preds = %86
  br label %101

94:                                               ; preds = %86
  %95 = load ptr, ptr %4, align 8
  %96 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %95, i32 0, i32 1
  %97 = load i8, ptr %96, align 1
  %98 = zext i8 %97 to i32
  %99 = icmp eq i32 %98, 18
  %100 = select i1 %99, i64 16, i64 0
  br label %101

101:                                              ; preds = %94, %93
  %102 = phi i64 [ 8, %93 ], [ %100, %94 ]
  br label %103

103:                                              ; preds = %101, %85
  %104 = phi i64 [ 8, %85 ], [ %102, %101 ]
  %105 = add i64 2, %104
  %106 = sub i64 %105, 2
  br label %133

107:                                              ; preds = %73
  %108 = load ptr, ptr %4, align 8
  %109 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %108, i32 0, i32 0
  %110 = load i8, ptr %109, align 1
  %111 = zext i8 %110 to i32
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 1
  br i1 %113, label %114, label %123

114:                                              ; preds = %107
  %115 = load ptr, ptr %4, align 8
  %116 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %115, i32 0, i32 0
  %117 = load i8, ptr %116, align 1
  %118 = zext i8 %117 to i32
  %119 = ashr i32 %118, 1
  %120 = and i32 %119, 127
  %121 = sext i32 %120 to i64
  %122 = sub i64 %121, 1
  br label %131

123:                                              ; preds = %107
  %124 = load ptr, ptr %4, align 8
  %125 = getelementptr inbounds nuw %struct.anon, ptr %124, i32 0, i32 0
  %126 = load i32, ptr %125, align 4
  %127 = lshr i32 %126, 2
  %128 = and i32 %127, 1073741823
  %129 = sub i32 %128, 4
  %130 = zext i32 %129 to i64
  br label %131

131:                                              ; preds = %123, %114
  %132 = phi i64 [ %122, %114 ], [ %130, %123 ]
  br label %133

133:                                              ; preds = %131, %103
  %134 = phi i64 [ %106, %103 ], [ %132, %131 ]
  %135 = trunc i64 %134 to i32
  store i32 %135, ptr %12, align 4
  %136 = load ptr, ptr %4, align 8
  %137 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %136, i32 0, i32 0
  %138 = load i8, ptr %137, align 1
  %139 = zext i8 %138 to i32
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 1
  br i1 %141, label %142, label %146

142:                                              ; preds = %133
  %143 = load ptr, ptr %4, align 8
  %144 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %143, i32 0, i32 1
  %145 = getelementptr inbounds [0 x i8], ptr %144, i64 0, i64 0
  br label %150

146:                                              ; preds = %133
  %147 = load ptr, ptr %4, align 8
  %148 = getelementptr inbounds nuw %struct.anon, ptr %147, i32 0, i32 1
  %149 = getelementptr inbounds [0 x i8], ptr %148, i64 0, i64 0
  br label %150

150:                                              ; preds = %146, %142
  %151 = phi ptr [ %145, %142 ], [ %149, %146 ]
  store ptr %151, ptr %9, align 8
  %152 = load i32, ptr %6, align 4
  %153 = load ptr, ptr %9, align 8
  %154 = load i32, ptr %12, align 4
  %155 = call zeroext i1 @pg_verify_mbstr(i32 noundef %152, ptr noundef %153, i32 noundef %154, i1 noundef zeroext false)
  br label %156

156:                                              ; preds = %150
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157
  store i32 1, ptr %13, align 4
  %159 = load ptr, ptr %9, align 8
  %160 = load i32, ptr %12, align 4
  %161 = load i32, ptr %6, align 4
  %162 = load i32, ptr %8, align 4
  %163 = call ptr @pg_do_encoding_conversion(ptr noundef %159, i32 noundef %160, i32 noundef %161, i32 noundef %162)
  store ptr %163, ptr %10, align 8
  %164 = load ptr, ptr %10, align 8
  %165 = load ptr, ptr %9, align 8
  %166 = icmp eq ptr %164, %165
  br i1 %166, label %167, label %170

167:                                              ; preds = %158
  %168 = load ptr, ptr %4, align 8
  %169 = call i64 @PointerGetDatum(ptr noundef %168)
  store i64 %169, ptr %2, align 8
  store i32 1, ptr %14, align 4
  br label %206

170:                                              ; preds = %158
  %171 = load ptr, ptr %10, align 8
  %172 = call i64 @strlen(ptr noundef %171) #11
  %173 = trunc i64 %172 to i32
  store i32 %173, ptr %12, align 4
  %174 = load i32, ptr %12, align 4
  %175 = add i32 %174, 4
  %176 = sext i32 %175 to i64
  %177 = call ptr @palloc(i64 noundef %176)
  store ptr %177, ptr %11, align 8
  %178 = load i32, ptr %12, align 4
  %179 = add i32 %178, 4
  %180 = shl i32 %179, 2
  %181 = load ptr, ptr %11, align 8
  %182 = getelementptr inbounds nuw %struct.anon, ptr %181, i32 0, i32 0
  store i32 %180, ptr %182, align 4
  %183 = load ptr, ptr %11, align 8
  %184 = getelementptr inbounds nuw %struct.anon, ptr %183, i32 0, i32 1
  %185 = getelementptr inbounds [0 x i8], ptr %184, i64 0, i64 0
  %186 = load ptr, ptr %10, align 8
  %187 = load i32, ptr %12, align 4
  %188 = sext i32 %187 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %185, ptr align 1 %186, i64 %188, i1 false)
  %189 = load ptr, ptr %10, align 8
  call void @pfree(ptr noundef %189)
  br label %190

190:                                              ; preds = %170
  %191 = load ptr, ptr %4, align 8
  %192 = load ptr, ptr %3, align 8
  %193 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %192, i32 0, i32 6
  %194 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %193, i64 0, i64 0
  %195 = getelementptr inbounds nuw %struct.NullableDatum, ptr %194, i32 0, i32 0
  %196 = load i64, ptr %195, align 8
  %197 = call ptr @DatumGetPointer(i64 noundef %196)
  %198 = icmp ne ptr %191, %197
  br i1 %198, label %199, label %201

199:                                              ; preds = %190
  %200 = load ptr, ptr %4, align 8
  call void @pfree(ptr noundef %200)
  br label %201

201:                                              ; preds = %199, %190
  br label %202

202:                                              ; preds = %201
  br label %203

203:                                              ; preds = %202
  %204 = load ptr, ptr %11, align 8
  %205 = call i64 @PointerGetDatum(ptr noundef %204)
  store i64 %205, ptr %2, align 8
  store i32 1, ptr %14, align 4
  br label %206

206:                                              ; preds = %203, %167
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %207 = load i64, ptr %2, align 8
  ret i64 %207
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_convert_from(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %7, i32 0, i32 6
  %9 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %8, i64 0, i64 0
  %10 = getelementptr inbounds nuw %struct.NullableDatum, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  store i64 %11, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %12, i32 0, i32 6
  %14 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %13, i64 0, i64 1
  %15 = getelementptr inbounds nuw %struct.NullableDatum, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  store i64 %16, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %17 = load ptr, ptr @DatabaseEncoding, align 8
  %18 = getelementptr inbounds nuw %struct.pg_enc2name, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = call i64 @CStringGetDatum(ptr noundef %19)
  %21 = call i64 @DirectFunctionCall1Coll(ptr noundef @namein, i32 noundef 0, i64 noundef %20)
  store i64 %21, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %22 = load i64, ptr %3, align 8
  %23 = load i64, ptr %4, align 8
  %24 = load i64, ptr %5, align 8
  %25 = call i64 @DirectFunctionCall3Coll(ptr noundef @pg_convert, i32 noundef 0, i64 noundef %22, i64 noundef %23, i64 noundef %24)
  store i64 %25, ptr %6, align 8
  %26 = load i64, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i64 %26
}

declare ptr @pg_detoast_datum_packed(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @DatumGetPointer(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @DatumGetName(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call ptr @DatumGetPointer(i64 noundef %3)
  ret ptr %4
}

declare i32 @pg_char_to_encoding_private(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PointerGetDatum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

declare ptr @palloc(i64 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define dso_local i64 @length_in_encoding(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %9, i32 0, i32 6
  %11 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %10, i64 0, i64 0
  %12 = getelementptr inbounds nuw %struct.NullableDatum, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = call ptr @DatumGetPointer(i64 noundef %13)
  %15 = call ptr @pg_detoast_datum_packed(ptr noundef %14)
  store ptr %15, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %16, i32 0, i32 6
  %18 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %17, i64 0, i64 1
  %19 = getelementptr inbounds nuw %struct.NullableDatum, ptr %18, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = call ptr @DatumGetName(i64 noundef %20)
  %22 = getelementptr inbounds nuw %struct.nameData, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds [64 x i8], ptr %22, i64 0, i64 0
  store ptr %23, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %24 = load ptr, ptr %4, align 8
  %25 = call i32 @pg_char_to_encoding_private(ptr noundef %24)
  store i32 %25, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %26 = load i32, ptr %5, align 4
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %41

28:                                               ; preds = %1
  br label %29

29:                                               ; preds = %28
  br i1 true, label %30, label %32

30:                                               ; preds = %29
  %31 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %31, label %34, label %38

32:                                               ; preds = %29
  %33 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %33, label %34, label %38

34:                                               ; preds = %32, %30
  %35 = call i32 @errcode(i32 noundef 50856066)
  %36 = load ptr, ptr %4, align 8
  %37 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.8, ptr noundef %36)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 628, ptr noundef @__func__.length_in_encoding)
  br label %38

38:                                               ; preds = %34, %32, %30
  unreachable

39:                                               ; No predecessors!
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40, %1
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %42, i32 0, i32 0
  %44 = load i8, ptr %43, align 1
  %45 = zext i8 %44 to i32
  %46 = icmp eq i32 %45, 1
  br i1 %46, label %47, label %75

47:                                               ; preds = %41
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %48, i32 0, i32 1
  %50 = load i8, ptr %49, align 1
  %51 = zext i8 %50 to i32
  %52 = icmp eq i32 %51, 1
  br i1 %52, label %53, label %54

53:                                               ; preds = %47
  br label %71

54:                                               ; preds = %47
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %55, i32 0, i32 1
  %57 = load i8, ptr %56, align 1
  %58 = zext i8 %57 to i32
  %59 = and i32 %58, -2
  %60 = icmp eq i32 %59, 2
  br i1 %60, label %61, label %62

61:                                               ; preds = %54
  br label %69

62:                                               ; preds = %54
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %63, i32 0, i32 1
  %65 = load i8, ptr %64, align 1
  %66 = zext i8 %65 to i32
  %67 = icmp eq i32 %66, 18
  %68 = select i1 %67, i64 16, i64 0
  br label %69

69:                                               ; preds = %62, %61
  %70 = phi i64 [ 8, %61 ], [ %68, %62 ]
  br label %71

71:                                               ; preds = %69, %53
  %72 = phi i64 [ 8, %53 ], [ %70, %69 ]
  %73 = add i64 2, %72
  %74 = sub i64 %73, 2
  br label %101

75:                                               ; preds = %41
  %76 = load ptr, ptr %3, align 8
  %77 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %76, i32 0, i32 0
  %78 = load i8, ptr %77, align 1
  %79 = zext i8 %78 to i32
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 1
  br i1 %81, label %82, label %91

82:                                               ; preds = %75
  %83 = load ptr, ptr %3, align 8
  %84 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %83, i32 0, i32 0
  %85 = load i8, ptr %84, align 1
  %86 = zext i8 %85 to i32
  %87 = ashr i32 %86, 1
  %88 = and i32 %87, 127
  %89 = sext i32 %88 to i64
  %90 = sub i64 %89, 1
  br label %99

91:                                               ; preds = %75
  %92 = load ptr, ptr %3, align 8
  %93 = getelementptr inbounds nuw %struct.anon, ptr %92, i32 0, i32 0
  %94 = load i32, ptr %93, align 4
  %95 = lshr i32 %94, 2
  %96 = and i32 %95, 1073741823
  %97 = sub i32 %96, 4
  %98 = zext i32 %97 to i64
  br label %99

99:                                               ; preds = %91, %82
  %100 = phi i64 [ %90, %82 ], [ %98, %91 ]
  br label %101

101:                                              ; preds = %99, %71
  %102 = phi i64 [ %74, %71 ], [ %100, %99 ]
  %103 = trunc i64 %102 to i32
  store i32 %103, ptr %7, align 4
  %104 = load ptr, ptr %3, align 8
  %105 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %104, i32 0, i32 0
  %106 = load i8, ptr %105, align 1
  %107 = zext i8 %106 to i32
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 1
  br i1 %109, label %110, label %114

110:                                              ; preds = %101
  %111 = load ptr, ptr %3, align 8
  %112 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %111, i32 0, i32 1
  %113 = getelementptr inbounds [0 x i8], ptr %112, i64 0, i64 0
  br label %118

114:                                              ; preds = %101
  %115 = load ptr, ptr %3, align 8
  %116 = getelementptr inbounds nuw %struct.anon, ptr %115, i32 0, i32 1
  %117 = getelementptr inbounds [0 x i8], ptr %116, i64 0, i64 0
  br label %118

118:                                              ; preds = %114, %110
  %119 = phi ptr [ %113, %110 ], [ %117, %114 ]
  store ptr %119, ptr %6, align 8
  %120 = load i32, ptr %5, align 4
  %121 = load ptr, ptr %6, align 8
  %122 = load i32, ptr %7, align 4
  %123 = call i32 @pg_verify_mbstr_len(i32 noundef %120, ptr noundef %121, i32 noundef %122, i1 noundef zeroext false)
  store i32 %123, ptr %8, align 4
  %124 = load i32, ptr %8, align 4
  %125 = call i64 @Int32GetDatum(i32 noundef %124)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i64 %125
}

; Function Attrs: nounwind uwtable
define dso_local i32 @pg_verify_mbstr_len(i32 noundef %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 %0, ptr %6, align 4
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  %15 = zext i1 %3 to i8
  store i8 %15, ptr %9, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %16 = load i32, ptr %6, align 4
  %17 = call i32 @pg_encoding_max_length(i32 noundef %16)
  %18 = icmp sle i32 %17, 1
  br i1 %18, label %19, label %36

19:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %8, align 4
  %22 = sext i32 %21 to i64
  %23 = call ptr @memchr(ptr noundef %20, i32 noundef 0, i64 noundef %22) #11
  store ptr %23, ptr %12, align 8
  %24 = load ptr, ptr %12, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %28

26:                                               ; preds = %19
  %27 = load i32, ptr %8, align 4
  store i32 %27, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %35

28:                                               ; preds = %19
  %29 = load i8, ptr %9, align 1, !range !4, !noundef !5
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %35

32:                                               ; preds = %28
  %33 = load i32, ptr %6, align 4
  %34 = load ptr, ptr %12, align 8
  call void @report_invalid_encoding(i32 noundef %33, ptr noundef %34, i32 noundef 1) #12
  unreachable

35:                                               ; preds = %31, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  br label %101

36:                                               ; preds = %4
  %37 = load i32, ptr %6, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [0 x %struct.pg_wchar_tbl], ptr @pg_wchar_table, i64 0, i64 %38
  %40 = getelementptr inbounds nuw %struct.pg_wchar_tbl, ptr %39, i32 0, i32 4
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %10, align 8
  store i32 0, ptr %11, align 4
  br label %42

42:                                               ; preds = %98, %96, %36
  %43 = load i32, ptr %8, align 4
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %45, label %99

45:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %46 = load ptr, ptr %7, align 8
  %47 = load i8, ptr %46, align 1
  %48 = zext i8 %47 to i32
  %49 = and i32 %48, 128
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %71, label %51

51:                                               ; preds = %45
  %52 = load ptr, ptr %7, align 8
  %53 = load i8, ptr %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %63

56:                                               ; preds = %51
  %57 = load i32, ptr %11, align 4
  %58 = add i32 %57, 1
  store i32 %58, ptr %11, align 4
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i32 1
  store ptr %60, ptr %7, align 8
  %61 = load i32, ptr %8, align 4
  %62 = add i32 %61, -1
  store i32 %62, ptr %8, align 4
  store i32 2, ptr %13, align 4
  br label %96, !llvm.loop !9

63:                                               ; preds = %51
  %64 = load i8, ptr %9, align 1, !range !4, !noundef !5
  %65 = trunc i8 %64 to i1
  br i1 %65, label %66, label %67

66:                                               ; preds = %63
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %96

67:                                               ; preds = %63
  %68 = load i32, ptr %6, align 4
  %69 = load ptr, ptr %7, align 8
  %70 = load i32, ptr %8, align 4
  call void @report_invalid_encoding(i32 noundef %68, ptr noundef %69, i32 noundef %70) #12
  unreachable

71:                                               ; preds = %45
  %72 = load ptr, ptr %10, align 8
  %73 = load ptr, ptr %7, align 8
  %74 = load i32, ptr %8, align 4
  %75 = call i32 %72(ptr noundef %73, i32 noundef %74)
  store i32 %75, ptr %14, align 4
  %76 = load i32, ptr %14, align 4
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %78, label %86

78:                                               ; preds = %71
  %79 = load i8, ptr %9, align 1, !range !4, !noundef !5
  %80 = trunc i8 %79 to i1
  br i1 %80, label %81, label %82

81:                                               ; preds = %78
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %96

82:                                               ; preds = %78
  %83 = load i32, ptr %6, align 4
  %84 = load ptr, ptr %7, align 8
  %85 = load i32, ptr %8, align 4
  call void @report_invalid_encoding(i32 noundef %83, ptr noundef %84, i32 noundef %85) #12
  unreachable

86:                                               ; preds = %71
  %87 = load i32, ptr %14, align 4
  %88 = load ptr, ptr %7, align 8
  %89 = sext i32 %87 to i64
  %90 = getelementptr inbounds i8, ptr %88, i64 %89
  store ptr %90, ptr %7, align 8
  %91 = load i32, ptr %14, align 4
  %92 = load i32, ptr %8, align 4
  %93 = sub i32 %92, %91
  store i32 %93, ptr %8, align 4
  %94 = load i32, ptr %11, align 4
  %95 = add i32 %94, 1
  store i32 %95, ptr %11, align 4
  store i32 0, ptr %13, align 4
  br label %96

96:                                               ; preds = %86, %81, %66, %56
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  %97 = load i32, ptr %13, align 4
  switch i32 %97, label %101 [
    i32 0, label %98
    i32 2, label %42
  ]

98:                                               ; preds = %96
  br label %42, !llvm.loop !9

99:                                               ; preds = %42
  %100 = load i32, ptr %11, align 4
  store i32 %100, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %101

101:                                              ; preds = %99, %96, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %102 = load i32, ptr %5, align 4
  ret i32 %102
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_encoding_max_length_sql(ptr noundef %0) #1 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds nuw %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call i32 @DatumGetInt32(i64 noundef %10)
  store i32 %11, ptr %4, align 4
  %12 = load i32, ptr %4, align 4
  %13 = icmp sge i32 %12, 0
  br i1 %13, label %14, label %24

14:                                               ; preds = %1
  %15 = load i32, ptr %4, align 4
  %16 = icmp slt i32 %15, 42
  br i1 %16, label %17, label %24

17:                                               ; preds = %14
  %18 = load i32, ptr %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [0 x %struct.pg_wchar_tbl], ptr @pg_wchar_table, i64 0, i64 %19
  %21 = getelementptr inbounds nuw %struct.pg_wchar_tbl, ptr %20, i32 0, i32 6
  %22 = load i32, ptr %21, align 8
  %23 = call i64 @Int32GetDatum(i32 noundef %22)
  store i64 %23, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %31

24:                                               ; preds = %14, %1
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %26, i32 0, i32 4
  store i8 1, ptr %27, align 4
  store i64 0, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %31

28:                                               ; No predecessors!
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  store i32 0, ptr %5, align 4
  br label %31

31:                                               ; preds = %30, %25, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  %32 = load i32, ptr %5, align 4
  switch i32 %32, label %35 [
    i32 0, label %33
    i32 1, label %33
  ]

33:                                               ; preds = %31, %31
  %34 = load i64, ptr %2, align 8
  ret i64 %34

35:                                               ; preds = %31
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local ptr @pg_client_to_server(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = load ptr, ptr @ClientEncoding, align 8
  %8 = getelementptr inbounds nuw %struct.pg_enc2name, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 8
  %10 = call ptr @pg_any_to_server(ptr noundef %5, i32 noundef %6, i32 noundef %9)
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define dso_local ptr @pg_any_to_server(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 {
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
  br label %124

19:                                               ; preds = %3
  %20 = load i32, ptr %7, align 4
  %21 = load ptr, ptr @DatabaseEncoding, align 8
  %22 = getelementptr inbounds nuw %struct.pg_enc2name, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i32 %20, %23
  br i1 %24, label %28, label %25

25:                                               ; preds = %19
  %26 = load i32, ptr %7, align 4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %38

28:                                               ; preds = %25, %19
  %29 = load ptr, ptr @DatabaseEncoding, align 8
  %30 = getelementptr inbounds nuw %struct.pg_enc2name, ptr %29, i32 0, i32 1
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
  br label %124

38:                                               ; preds = %25
  %39 = load ptr, ptr @DatabaseEncoding, align 8
  %40 = getelementptr inbounds nuw %struct.pg_enc2name, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 8
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %104

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
  br label %100

54:                                               ; preds = %46, %43
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  store i32 0, ptr %10, align 4
  br label %55

55:                                               ; preds = %96, %54
  %56 = load i32, ptr %10, align 4
  %57 = load i32, ptr %6, align 4
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %99

59:                                               ; preds = %55
  %60 = load ptr, ptr %5, align 8
  %61 = load i32, ptr %10, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i8, ptr %60, i64 %62
  %64 = load i8, ptr %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %76, label %67

67:                                               ; preds = %59
  %68 = load ptr, ptr %5, align 8
  %69 = load i32, ptr %10, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i8, ptr %68, i64 %70
  %72 = load i8, ptr %71, align 1
  %73 = zext i8 %72 to i32
  %74 = and i32 %73, 128
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %95

76:                                               ; preds = %67, %59
  br label %77

77:                                               ; preds = %76
  br i1 true, label %78, label %80

78:                                               ; preds = %77
  %79 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
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
  %88 = getelementptr inbounds i8, ptr %85, i64 %87
  %89 = load i8, ptr %88, align 1
  %90 = zext i8 %89 to i32
  %91 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.9, ptr noundef %84, i32 noundef %90)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 715, ptr noundef @__func__.pg_any_to_server)
  br label %92

92:                                               ; preds = %82, %80, %78
  unreachable

93:                                               ; No predecessors!
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94, %67
  br label %96

96:                                               ; preds = %95
  %97 = load i32, ptr %10, align 4
  %98 = add i32 %97, 1
  store i32 %98, ptr %10, align 4
  br label %55, !llvm.loop !10

99:                                               ; preds = %55
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  br label %100

100:                                              ; preds = %99, %49
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  store i32 1, ptr %11, align 4
  %103 = load ptr, ptr %5, align 8
  store ptr %103, ptr %4, align 8
  br label %124

104:                                              ; preds = %38
  %105 = load i32, ptr %7, align 4
  %106 = load ptr, ptr @ClientEncoding, align 8
  %107 = getelementptr inbounds nuw %struct.pg_enc2name, ptr %106, i32 0, i32 1
  %108 = load i32, ptr %107, align 8
  %109 = icmp eq i32 %105, %108
  br i1 %109, label %110, label %114

110:                                              ; preds = %104
  %111 = load ptr, ptr %5, align 8
  %112 = load i32, ptr %6, align 4
  %113 = call ptr @perform_default_encoding_conversion(ptr noundef %111, i32 noundef %112, i1 noundef zeroext true)
  store ptr %113, ptr %4, align 8
  br label %124

114:                                              ; preds = %104
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  store i32 1, ptr %12, align 4
  %117 = load ptr, ptr %5, align 8
  %118 = load i32, ptr %6, align 4
  %119 = load i32, ptr %7, align 4
  %120 = load ptr, ptr @DatabaseEncoding, align 8
  %121 = getelementptr inbounds nuw %struct.pg_enc2name, ptr %120, i32 0, i32 1
  %122 = load i32, ptr %121, align 8
  %123 = call ptr @pg_do_encoding_conversion(ptr noundef %117, i32 noundef %118, i32 noundef %119, i32 noundef %122)
  store ptr %123, ptr %4, align 8
  br label %124

124:                                              ; preds = %116, %110, %102, %36, %17
  %125 = load ptr, ptr %4, align 8
  ret ptr %125
}

; Function Attrs: nounwind uwtable
define internal ptr @perform_default_encoding_conversion(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  %15 = zext i1 %2 to i8
  store i8 %15, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %16 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %26

18:                                               ; preds = %3
  %19 = load ptr, ptr @ClientEncoding, align 8
  %20 = getelementptr inbounds nuw %struct.pg_enc2name, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 8
  store i32 %21, ptr %9, align 4
  %22 = load ptr, ptr @DatabaseEncoding, align 8
  %23 = getelementptr inbounds nuw %struct.pg_enc2name, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 8
  store i32 %24, ptr %10, align 4
  %25 = load ptr, ptr @ToServerConvProc, align 8
  store ptr %25, ptr %11, align 8
  br label %34

26:                                               ; preds = %3
  %27 = load ptr, ptr @DatabaseEncoding, align 8
  %28 = getelementptr inbounds nuw %struct.pg_enc2name, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 8
  store i32 %29, ptr %9, align 4
  %30 = load ptr, ptr @ClientEncoding, align 8
  %31 = getelementptr inbounds nuw %struct.pg_enc2name, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 8
  store i32 %32, ptr %10, align 4
  %33 = load ptr, ptr @ToClientConvProc, align 8
  store ptr %33, ptr %11, align 8
  br label %34

34:                                               ; preds = %26, %18
  %35 = load ptr, ptr %11, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %42

37:                                               ; preds = %34
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  store i32 1, ptr %12, align 4
  %41 = load ptr, ptr %5, align 8
  store ptr %41, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %108

42:                                               ; preds = %34
  %43 = load i32, ptr %6, align 4
  %44 = sext i32 %43 to i64
  %45 = icmp uge i64 %44, 2305843009213693951
  br i1 %45, label %46, label %60

46:                                               ; preds = %42
  br label %47

47:                                               ; preds = %46
  br i1 true, label %48, label %50

48:                                               ; preds = %47
  %49 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %49, label %52, label %57

50:                                               ; preds = %47
  %51 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %51, label %52, label %57

52:                                               ; preds = %50, %48
  %53 = call i32 @errcode(i32 noundef 261)
  %54 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.4)
  %55 = load i32, ptr %6, align 4
  %56 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.5, i32 noundef %55)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 816, ptr noundef @__func__.perform_default_encoding_conversion)
  br label %57

57:                                               ; preds = %52, %50, %48
  unreachable

58:                                               ; No predecessors!
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59, %42
  %61 = load ptr, ptr @CurrentMemoryContext, align 8
  %62 = load i32, ptr %6, align 4
  %63 = sext i32 %62 to i64
  %64 = mul i64 %63, 4
  %65 = add i64 %64, 1
  %66 = call ptr @MemoryContextAllocHuge(ptr noundef %61, i64 noundef %65)
  store ptr %66, ptr %8, align 8
  %67 = load ptr, ptr %11, align 8
  %68 = load i32, ptr %9, align 4
  %69 = call i64 @Int32GetDatum(i32 noundef %68)
  %70 = load i32, ptr %10, align 4
  %71 = call i64 @Int32GetDatum(i32 noundef %70)
  %72 = load ptr, ptr %5, align 8
  %73 = call i64 @CStringGetDatum(ptr noundef %72)
  %74 = load ptr, ptr %8, align 8
  %75 = call i64 @CStringGetDatum(ptr noundef %74)
  %76 = load i32, ptr %6, align 4
  %77 = call i64 @Int32GetDatum(i32 noundef %76)
  %78 = call i64 @BoolGetDatum(i1 noundef zeroext false)
  %79 = call i64 @FunctionCall6Coll(ptr noundef %67, i32 noundef 0, i64 noundef %69, i64 noundef %71, i64 noundef %73, i64 noundef %75, i64 noundef %77, i64 noundef %78)
  %80 = load i32, ptr %6, align 4
  %81 = icmp sgt i32 %80, 1000000
  br i1 %81, label %82, label %106

82:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %83 = load ptr, ptr %8, align 8
  %84 = call i64 @strlen(ptr noundef %83) #11
  store i64 %84, ptr %14, align 8
  %85 = load i64, ptr %14, align 8
  %86 = icmp uge i64 %85, 1073741823
  br i1 %86, label %87, label %101

87:                                               ; preds = %82
  br label %88

88:                                               ; preds = %87
  br i1 true, label %89, label %91

89:                                               ; preds = %88
  %90 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %90, label %93, label %98

91:                                               ; preds = %88
  %92 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %92, label %93, label %98

93:                                               ; preds = %91, %89
  %94 = call i32 @errcode(i32 noundef 261)
  %95 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.4)
  %96 = load i32, ptr %6, align 4
  %97 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.5, i32 noundef %96)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 843, ptr noundef @__func__.perform_default_encoding_conversion)
  br label %98

98:                                               ; preds = %93, %91, %89
  unreachable

99:                                               ; No predecessors!
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100, %82
  %102 = load ptr, ptr %8, align 8
  %103 = load i64, ptr %14, align 8
  %104 = add i64 %103, 1
  %105 = call ptr @repalloc(ptr noundef %102, i64 noundef %104)
  store ptr %105, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  br label %106

106:                                              ; preds = %101, %60
  %107 = load ptr, ptr %8, align 8
  store ptr %107, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %108

108:                                              ; preds = %106, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %109 = load ptr, ptr %4, align 8
  ret ptr %109
}

; Function Attrs: nounwind uwtable
define dso_local ptr @pg_server_to_client(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = load ptr, ptr @ClientEncoding, align 8
  %8 = getelementptr inbounds nuw %struct.pg_enc2name, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 8
  %10 = call ptr @pg_server_to_any(ptr noundef %5, i32 noundef %6, i32 noundef %9)
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define dso_local ptr @pg_server_to_any(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 {
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
  %21 = getelementptr inbounds nuw %struct.pg_enc2name, ptr %20, i32 0, i32 1
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
  %33 = getelementptr inbounds nuw %struct.pg_enc2name, ptr %32, i32 0, i32 1
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
  %47 = getelementptr inbounds nuw %struct.pg_enc2name, ptr %46, i32 0, i32 1
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
  %60 = getelementptr inbounds nuw %struct.pg_enc2name, ptr %59, i32 0, i32 1
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
define dso_local void @pg_unicode_to_server(i32 noundef %0, ptr noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [5 x i8], align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 5, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %9 = load i32, ptr %3, align 4
  %10 = call zeroext i1 @is_valid_unicode_codepoint(i32 noundef %9)
  br i1 %10, label %23, label %11

11:                                               ; preds = %2
  br label %12

12:                                               ; preds = %11
  br i1 true, label %13, label %15

13:                                               ; preds = %12
  %14 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %14, label %17, label %20

15:                                               ; preds = %12
  %16 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %16, label %17, label %20

17:                                               ; preds = %15, %13
  %18 = call i32 @errcode(i32 noundef 16801924)
  %19 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.10)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 877, ptr noundef @__func__.pg_unicode_to_server)
  br label %20

20:                                               ; preds = %17, %15, %13
  unreachable

21:                                               ; No predecessors!
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22, %2
  %24 = load i32, ptr %3, align 4
  %25 = icmp ule i32 %24, 127
  br i1 %25, label %26, label %33

26:                                               ; preds = %23
  %27 = load i32, ptr %3, align 4
  %28 = trunc i32 %27 to i8
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 0
  store i8 %28, ptr %30, align 1
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 1
  store i8 0, ptr %32, align 1
  store i32 1, ptr %8, align 4
  br label %84

33:                                               ; preds = %23
  %34 = call i32 @GetDatabaseEncoding()
  store i32 %34, ptr %7, align 4
  %35 = load i32, ptr %7, align 4
  %36 = icmp eq i32 %35, 6
  br i1 %36, label %37, label %46

37:                                               ; preds = %33
  %38 = load i32, ptr %3, align 4
  %39 = load ptr, ptr %4, align 8
  %40 = call ptr @unicode_to_utf8(i32 noundef %38, ptr noundef %39)
  %41 = load ptr, ptr %4, align 8
  %42 = load ptr, ptr %4, align 8
  %43 = call i32 @pg_utf_mblen_private(ptr noundef %42)
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, ptr %41, i64 %44
  store i8 0, ptr %45, align 1
  store i32 1, ptr %8, align 4
  br label %84

46:                                               ; preds = %33
  %47 = load ptr, ptr @Utf8ToServerConvProc, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %63

49:                                               ; preds = %46
  br label %50

50:                                               ; preds = %49
  br i1 true, label %51, label %53

51:                                               ; preds = %50
  %52 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %52, label %55, label %60

53:                                               ; preds = %50
  %54 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %54, label %55, label %60

55:                                               ; preds = %53, %51
  %56 = call i32 @errcode(i32 noundef 1088)
  %57 = load ptr, ptr getelementptr inbounds ([0 x %struct.pg_enc2name], ptr @pg_enc2name_tbl, i64 0, i64 6), align 8
  %58 = call ptr @GetDatabaseEncodingName()
  %59 = call i32 (ptr, ...) @errmsg(ptr noundef @.str, ptr noundef %57, ptr noundef %58)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 902, ptr noundef @__func__.pg_unicode_to_server)
  br label %60

60:                                               ; preds = %55, %53, %51
  unreachable

61:                                               ; No predecessors!
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62, %46
  %64 = load i32, ptr %3, align 4
  %65 = getelementptr inbounds [5 x i8], ptr %5, i64 0, i64 0
  %66 = call ptr @unicode_to_utf8(i32 noundef %64, ptr noundef %65)
  %67 = getelementptr inbounds [5 x i8], ptr %5, i64 0, i64 0
  %68 = call i32 @pg_utf_mblen_private(ptr noundef %67)
  store i32 %68, ptr %6, align 4
  %69 = load i32, ptr %6, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [5 x i8], ptr %5, i64 0, i64 %70
  store i8 0, ptr %71, align 1
  %72 = load ptr, ptr @Utf8ToServerConvProc, align 8
  %73 = call i64 @Int32GetDatum(i32 noundef 6)
  %74 = load i32, ptr %7, align 4
  %75 = call i64 @Int32GetDatum(i32 noundef %74)
  %76 = getelementptr inbounds [5 x i8], ptr %5, i64 0, i64 0
  %77 = call i64 @CStringGetDatum(ptr noundef %76)
  %78 = load ptr, ptr %4, align 8
  %79 = call i64 @CStringGetDatum(ptr noundef %78)
  %80 = load i32, ptr %6, align 4
  %81 = call i64 @Int32GetDatum(i32 noundef %80)
  %82 = call i64 @BoolGetDatum(i1 noundef zeroext false)
  %83 = call i64 @FunctionCall6Coll(ptr noundef %72, i32 noundef 0, i64 noundef %73, i64 noundef %75, i64 noundef %77, i64 noundef %79, i64 noundef %81, i64 noundef %82)
  store i32 0, ptr %8, align 4
  br label %84

84:                                               ; preds = %63, %37, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 5, ptr %5) #9
  %85 = load i32, ptr %8, align 4
  switch i32 %85, label %87 [
    i32 0, label %86
    i32 1, label %86
  ]

86:                                               ; preds = %84, %84
  ret void

87:                                               ; preds = %84
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
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

declare i32 @pg_utf_mblen_private(ptr noundef) #3

declare i64 @FunctionCall6Coll(ptr noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @pg_unicode_to_server_noerror(i32 noundef %0, ptr noundef %1) #1 {
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca [5 x i8], align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 5, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %11 = load i32, ptr %4, align 4
  %12 = call zeroext i1 @is_valid_unicode_codepoint(i32 noundef %11)
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %66

14:                                               ; preds = %2
  %15 = load i32, ptr %4, align 4
  %16 = icmp ule i32 %15, 127
  br i1 %16, label %17, label %24

17:                                               ; preds = %14
  %18 = load i32, ptr %4, align 4
  %19 = trunc i32 %18 to i8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 0
  store i8 %19, ptr %21, align 1
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 1
  store i8 0, ptr %23, align 1
  store i1 true, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %66

24:                                               ; preds = %14
  %25 = call i32 @GetDatabaseEncoding()
  store i32 %25, ptr %9, align 4
  %26 = load i32, ptr %9, align 4
  %27 = icmp eq i32 %26, 6
  br i1 %27, label %28, label %37

28:                                               ; preds = %24
  %29 = load i32, ptr %4, align 4
  %30 = load ptr, ptr %5, align 8
  %31 = call ptr @unicode_to_utf8(i32 noundef %29, ptr noundef %30)
  %32 = load ptr, ptr %5, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = call i32 @pg_utf_mblen_private(ptr noundef %33)
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i8, ptr %32, i64 %35
  store i8 0, ptr %36, align 1
  store i1 true, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %66

37:                                               ; preds = %24
  %38 = load ptr, ptr @Utf8ToServerConvProc, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %41

40:                                               ; preds = %37
  store i1 false, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %66

41:                                               ; preds = %37
  %42 = load i32, ptr %4, align 4
  %43 = getelementptr inbounds [5 x i8], ptr %6, i64 0, i64 0
  %44 = call ptr @unicode_to_utf8(i32 noundef %42, ptr noundef %43)
  %45 = getelementptr inbounds [5 x i8], ptr %6, i64 0, i64 0
  %46 = call i32 @pg_utf_mblen_private(ptr noundef %45)
  store i32 %46, ptr %7, align 4
  %47 = load i32, ptr %7, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [5 x i8], ptr %6, i64 0, i64 %48
  store i8 0, ptr %49, align 1
  %50 = load ptr, ptr @Utf8ToServerConvProc, align 8
  %51 = call i64 @Int32GetDatum(i32 noundef 6)
  %52 = load i32, ptr %9, align 4
  %53 = call i64 @Int32GetDatum(i32 noundef %52)
  %54 = getelementptr inbounds [5 x i8], ptr %6, i64 0, i64 0
  %55 = call i64 @CStringGetDatum(ptr noundef %54)
  %56 = load ptr, ptr %5, align 8
  %57 = call i64 @CStringGetDatum(ptr noundef %56)
  %58 = load i32, ptr %7, align 4
  %59 = call i64 @Int32GetDatum(i32 noundef %58)
  %60 = call i64 @BoolGetDatum(i1 noundef zeroext true)
  %61 = call i64 @FunctionCall6Coll(ptr noundef %50, i32 noundef 0, i64 noundef %51, i64 noundef %53, i64 noundef %55, i64 noundef %57, i64 noundef %59, i64 noundef %60)
  %62 = call i32 @DatumGetInt32(i64 noundef %61)
  store i32 %62, ptr %8, align 4
  %63 = load i32, ptr %8, align 4
  %64 = load i32, ptr %7, align 4
  %65 = icmp eq i32 %63, %64
  store i1 %65, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %66

66:                                               ; preds = %41, %40, %28, %17, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 5, ptr %6) #9
  %67 = load i1, ptr %3, align 1
  ret i1 %67
}

; Function Attrs: nounwind uwtable
define dso_local i32 @pg_mb2wchar(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr @DatabaseEncoding, align 8
  %6 = getelementptr inbounds nuw %struct.pg_enc2name, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw [0 x %struct.pg_wchar_tbl], ptr @pg_wchar_table, i64 0, i64 %8
  %10 = getelementptr inbounds nuw %struct.pg_wchar_tbl, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = call i64 @strlen(ptr noundef %14) #11
  %16 = trunc i64 %15 to i32
  %17 = call i32 %11(ptr noundef %12, ptr noundef %13, i32 noundef %16)
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define dso_local i32 @pg_mb2wchar_with_len(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr @DatabaseEncoding, align 8
  %8 = getelementptr inbounds nuw %struct.pg_enc2name, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 8
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw [0 x %struct.pg_wchar_tbl], ptr @pg_wchar_table, i64 0, i64 %10
  %12 = getelementptr inbounds nuw %struct.pg_wchar_tbl, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %6, align 4
  %17 = call i32 %13(ptr noundef %14, ptr noundef %15, i32 noundef %16)
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define dso_local i32 @pg_encoding_mb2wchar_with_len(i32 noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #1 {
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
  %11 = getelementptr inbounds [0 x %struct.pg_wchar_tbl], ptr @pg_wchar_table, i64 0, i64 %10
  %12 = getelementptr inbounds nuw %struct.pg_wchar_tbl, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr %8, align 4
  %17 = call i32 %13(ptr noundef %14, ptr noundef %15, i32 noundef %16)
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define dso_local i32 @pg_wchar2mb(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr @DatabaseEncoding, align 8
  %6 = getelementptr inbounds nuw %struct.pg_enc2name, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw [0 x %struct.pg_wchar_tbl], ptr @pg_wchar_table, i64 0, i64 %8
  %10 = getelementptr inbounds nuw %struct.pg_wchar_tbl, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = call i64 @pg_wchar_strlen(ptr noundef %14)
  %16 = trunc i64 %15 to i32
  %17 = call i32 %11(ptr noundef %12, ptr noundef %13, i32 noundef %16)
  ret i32 %17
}

declare i64 @pg_wchar_strlen(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @pg_wchar2mb_with_len(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr @DatabaseEncoding, align 8
  %8 = getelementptr inbounds nuw %struct.pg_enc2name, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 8
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw [0 x %struct.pg_wchar_tbl], ptr @pg_wchar_table, i64 0, i64 %10
  %12 = getelementptr inbounds nuw %struct.pg_wchar_tbl, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %6, align 4
  %17 = call i32 %13(ptr noundef %14, ptr noundef %15, i32 noundef %16)
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define dso_local i32 @pg_encoding_wchar2mb_with_len(i32 noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #1 {
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
  %11 = getelementptr inbounds [0 x %struct.pg_wchar_tbl], ptr @pg_wchar_table, i64 0, i64 %10
  %12 = getelementptr inbounds nuw %struct.pg_wchar_tbl, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr %8, align 4
  %17 = call i32 %13(ptr noundef %14, ptr noundef %15, i32 noundef %16)
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define dso_local i32 @pg_mblen(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @DatabaseEncoding, align 8
  %4 = getelementptr inbounds nuw %struct.pg_enc2name, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds nuw [0 x %struct.pg_wchar_tbl], ptr @pg_wchar_table, i64 0, i64 %6
  %8 = getelementptr inbounds nuw %struct.pg_wchar_tbl, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = call i32 %9(ptr noundef %10)
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define dso_local i32 @pg_dsplen(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @DatabaseEncoding, align 8
  %4 = getelementptr inbounds nuw %struct.pg_enc2name, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds nuw [0 x %struct.pg_wchar_tbl], ptr @pg_wchar_table, i64 0, i64 %6
  %8 = getelementptr inbounds nuw %struct.pg_wchar_tbl, ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = call i32 %9(ptr noundef %10)
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define dso_local i32 @pg_mbstrlen(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  store i32 0, ptr %4, align 4
  %6 = call i32 @pg_database_encoding_max_length()
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = call i64 @strlen(ptr noundef %9) #11
  %11 = trunc i64 %10 to i32
  store i32 %11, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %27

12:                                               ; preds = %1
  br label %13

13:                                               ; preds = %17, %12
  %14 = load ptr, ptr %3, align 8
  %15 = load i8, ptr %14, align 1
  %16 = icmp ne i8 %15, 0
  br i1 %16, label %17, label %25

17:                                               ; preds = %13
  %18 = load ptr, ptr %3, align 8
  %19 = call i32 @pg_mblen(ptr noundef %18)
  %20 = load ptr, ptr %3, align 8
  %21 = sext i32 %19 to i64
  %22 = getelementptr inbounds i8, ptr %20, i64 %21
  store ptr %22, ptr %3, align 8
  %23 = load i32, ptr %4, align 4
  %24 = add i32 %23, 1
  store i32 %24, ptr %4, align 4
  br label %13, !llvm.loop !11

25:                                               ; preds = %13
  %26 = load i32, ptr %4, align 4
  store i32 %26, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %27

27:                                               ; preds = %25, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  %28 = load i32, ptr %2, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define dso_local i32 @pg_database_encoding_max_length() #1 {
  %1 = call i32 @GetDatabaseEncoding()
  %2 = sext i32 %1 to i64
  %3 = getelementptr inbounds [0 x %struct.pg_wchar_tbl], ptr @pg_wchar_table, i64 0, i64 %2
  %4 = getelementptr inbounds nuw %struct.pg_wchar_tbl, ptr %3, i32 0, i32 6
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define dso_local i32 @pg_mbstrlen_with_len(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  store i32 0, ptr %6, align 4
  %9 = call i32 @pg_database_encoding_max_length()
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load i32, ptr %5, align 4
  store i32 %12, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %38

13:                                               ; preds = %2
  br label %14

14:                                               ; preds = %24, %13
  %15 = load i32, ptr %5, align 4
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8
  %19 = load i8, ptr %18, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp ne i32 %20, 0
  br label %22

22:                                               ; preds = %17, %14
  %23 = phi i1 [ false, %14 ], [ %21, %17 ]
  br i1 %23, label %24, label %36

24:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %25 = load ptr, ptr %4, align 8
  %26 = call i32 @pg_mblen(ptr noundef %25)
  store i32 %26, ptr %8, align 4
  %27 = load i32, ptr %8, align 4
  %28 = load i32, ptr %5, align 4
  %29 = sub i32 %28, %27
  store i32 %29, ptr %5, align 4
  %30 = load i32, ptr %8, align 4
  %31 = load ptr, ptr %4, align 8
  %32 = sext i32 %30 to i64
  %33 = getelementptr inbounds i8, ptr %31, i64 %32
  store ptr %33, ptr %4, align 8
  %34 = load i32, ptr %6, align 4
  %35 = add i32 %34, 1
  store i32 %35, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  br label %14, !llvm.loop !12

36:                                               ; preds = %22
  %37 = load i32, ptr %6, align 4
  store i32 %37, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %38

38:                                               ; preds = %36, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %39 = load i32, ptr %3, align 4
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define dso_local i32 @pg_mbcliplen(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr @DatabaseEncoding, align 8
  %8 = getelementptr inbounds nuw %struct.pg_enc2name, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load i32, ptr %5, align 4
  %12 = load i32, ptr %6, align 4
  %13 = call i32 @pg_encoding_mbcliplen(i32 noundef %9, ptr noundef %10, i32 noundef %11, i32 noundef %12)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define dso_local i32 @pg_encoding_mbcliplen(i32 noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %0, ptr %6, align 4
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  store i32 0, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %14 = load i32, ptr %6, align 4
  %15 = call i32 @pg_encoding_max_length(i32 noundef %14)
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %22

17:                                               ; preds = %4
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr %8, align 4
  %20 = load i32, ptr %9, align 4
  %21 = call i32 @cliplen(ptr noundef %18, i32 noundef %19, i32 noundef %20)
  store i32 %21, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %66

22:                                               ; preds = %4
  %23 = load i32, ptr %6, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [0 x %struct.pg_wchar_tbl], ptr @pg_wchar_table, i64 0, i64 %24
  %26 = getelementptr inbounds nuw %struct.pg_wchar_tbl, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %10, align 8
  br label %28

28:                                               ; preds = %56, %22
  %29 = load i32, ptr %8, align 4
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %31, label %36

31:                                               ; preds = %28
  %32 = load ptr, ptr %7, align 8
  %33 = load i8, ptr %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp ne i32 %34, 0
  br label %36

36:                                               ; preds = %31, %28
  %37 = phi i1 [ false, %28 ], [ %35, %31 ]
  br i1 %37, label %38, label %64

38:                                               ; preds = %36
  %39 = load ptr, ptr %10, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = call i32 %39(ptr noundef %40)
  store i32 %41, ptr %12, align 4
  %42 = load i32, ptr %11, align 4
  %43 = load i32, ptr %12, align 4
  %44 = add i32 %42, %43
  %45 = load i32, ptr %9, align 4
  %46 = icmp sgt i32 %44, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %38
  br label %64

48:                                               ; preds = %38
  %49 = load i32, ptr %12, align 4
  %50 = load i32, ptr %11, align 4
  %51 = add i32 %50, %49
  store i32 %51, ptr %11, align 4
  %52 = load i32, ptr %11, align 4
  %53 = load i32, ptr %9, align 4
  %54 = icmp eq i32 %52, %53
  br i1 %54, label %55, label %56

55:                                               ; preds = %48
  br label %64

56:                                               ; preds = %48
  %57 = load i32, ptr %12, align 4
  %58 = load i32, ptr %8, align 4
  %59 = sub i32 %58, %57
  store i32 %59, ptr %8, align 4
  %60 = load i32, ptr %12, align 4
  %61 = load ptr, ptr %7, align 8
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds i8, ptr %61, i64 %62
  store ptr %63, ptr %7, align 8
  br label %28, !llvm.loop !13

64:                                               ; preds = %55, %47, %36
  %65 = load i32, ptr %11, align 4
  store i32 %65, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %66

66:                                               ; preds = %64, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %67 = load i32, ptr %5, align 4
  ret i32 %67
}

declare i32 @pg_encoding_max_length(i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @cliplen(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
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
  %25 = getelementptr inbounds i8, ptr %22, i64 %24
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
  br label %17, !llvm.loop !14

34:                                               ; preds = %29
  %35 = load i32, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define dso_local i32 @pg_mbcharcliplen(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 {
  %4 = alloca i32, align 4
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 0, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  store i32 0, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %12 = call i32 @pg_database_encoding_max_length()
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %6, align 4
  %17 = load i32, ptr %7, align 4
  %18 = call i32 @cliplen(ptr noundef %15, i32 noundef %16, i32 noundef %17)
  store i32 %18, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %52

19:                                               ; preds = %3
  br label %20

20:                                               ; preds = %39, %19
  %21 = load i32, ptr %6, align 4
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %20
  %24 = load ptr, ptr %5, align 8
  %25 = load i8, ptr %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp ne i32 %26, 0
  br label %28

28:                                               ; preds = %23, %20
  %29 = phi i1 [ false, %20 ], [ %27, %23 ]
  br i1 %29, label %30, label %50

30:                                               ; preds = %28
  %31 = load ptr, ptr %5, align 8
  %32 = call i32 @pg_mblen(ptr noundef %31)
  store i32 %32, ptr %10, align 4
  %33 = load i32, ptr %9, align 4
  %34 = add i32 %33, 1
  store i32 %34, ptr %9, align 4
  %35 = load i32, ptr %9, align 4
  %36 = load i32, ptr %7, align 4
  %37 = icmp sgt i32 %35, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %30
  br label %50

39:                                               ; preds = %30
  %40 = load i32, ptr %10, align 4
  %41 = load i32, ptr %8, align 4
  %42 = add i32 %41, %40
  store i32 %42, ptr %8, align 4
  %43 = load i32, ptr %10, align 4
  %44 = load i32, ptr %6, align 4
  %45 = sub i32 %44, %43
  store i32 %45, ptr %6, align 4
  %46 = load i32, ptr %10, align 4
  %47 = load ptr, ptr %5, align 8
  %48 = sext i32 %46 to i64
  %49 = getelementptr inbounds i8, ptr %47, i64 %48
  store ptr %49, ptr %5, align 8
  br label %20, !llvm.loop !15

50:                                               ; preds = %38, %28
  %51 = load i32, ptr %8, align 4
  store i32 %51, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %52

52:                                               ; preds = %50, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  %53 = load i32, ptr %4, align 4
  ret i32 %53
}

; Function Attrs: nounwind uwtable
define dso_local void @SetDatabaseEncoding(i32 noundef %0) #1 {
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
  %11 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %11, label %14, label %17

12:                                               ; preds = %9
  %13 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %13, label %14, label %17

14:                                               ; preds = %12, %10
  %15 = load i32, ptr %2, align 4
  %16 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.11, i32 noundef %15)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1164, ptr noundef @__func__.SetDatabaseEncoding)
  br label %17

17:                                               ; preds = %14, %12, %10
  unreachable

18:                                               ; No predecessors!
  br label %19

19:                                               ; preds = %18, %5
  %20 = load i32, ptr %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [0 x %struct.pg_enc2name], ptr @pg_enc2name_tbl, i64 0, i64 %21
  store ptr %22, ptr @DatabaseEncoding, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @SetMessageEncoding(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds [0 x %struct.pg_enc2name], ptr @pg_enc2name_tbl, i64 0, i64 %4
  store ptr %5, ptr @MessageEncoding, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i64 @getdatabaseencoding(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @DatabaseEncoding, align 8
  %4 = getelementptr inbounds nuw %struct.pg_enc2name, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call i64 @CStringGetDatum(ptr noundef %5)
  %7 = call i64 @DirectFunctionCall1Coll(ptr noundef @namein, i32 noundef 0, i64 noundef %6)
  ret i64 %7
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_client_encoding(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @ClientEncoding, align 8
  %4 = getelementptr inbounds nuw %struct.pg_enc2name, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call i64 @CStringGetDatum(ptr noundef %5)
  %7 = call i64 @DirectFunctionCall1Coll(ptr noundef @namein, i32 noundef 0, i64 noundef %6)
  ret i64 %7
}

; Function Attrs: nounwind uwtable
define dso_local i64 @PG_char_to_encoding(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %4, i32 0, i32 6
  %6 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %5, i64 0, i64 0
  %7 = getelementptr inbounds nuw %struct.NullableDatum, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = call ptr @DatumGetName(i64 noundef %8)
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.nameData, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds [64 x i8], ptr %11, i64 0, i64 0
  %13 = call i32 @pg_char_to_encoding_private(ptr noundef %12)
  %14 = call i64 @Int32GetDatum(i32 noundef %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i64 %14
}

; Function Attrs: nounwind uwtable
define dso_local i64 @PG_encoding_to_char(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds nuw %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call i32 @DatumGetInt32(i64 noundef %9)
  store i32 %10, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %11 = load i32, ptr %3, align 4
  %12 = call ptr @pg_encoding_to_char_private(i32 noundef %11)
  store ptr %12, ptr %4, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = call i64 @CStringGetDatum(ptr noundef %13)
  %15 = call i64 @DirectFunctionCall1Coll(ptr noundef @namein, i32 noundef 0, i64 noundef %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret i64 %15
}

; Function Attrs: nounwind uwtable
define dso_local i32 @GetMessageEncoding() #1 {
  %1 = load ptr, ptr @MessageEncoding, align 8
  %2 = getelementptr inbounds nuw %struct.pg_enc2name, ptr %1, i32 0, i32 1
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define dso_local ptr @pg_database_encoding_character_incrementer() #1 {
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
define internal zeroext i1 @pg_utf8_increment(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #9
  %9 = load i32, ptr %5, align 4
  switch i32 %9, label %10 [
    i32 4, label %11
    i32 3, label %24
    i32 2, label %37
    i32 1, label %59
  ]

10:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %84

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 3
  %14 = load i8, ptr %13, align 1
  store i8 %14, ptr %6, align 1
  %15 = load i8, ptr %6, align 1
  %16 = zext i8 %15 to i32
  %17 = icmp slt i32 %16, 191
  br i1 %17, label %18, label %23

18:                                               ; preds = %11
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 3
  %21 = load i8, ptr %20, align 1
  %22 = add i8 %21, 1
  store i8 %22, ptr %20, align 1
  br label %83

23:                                               ; preds = %11
  br label %24

24:                                               ; preds = %2, %23
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 2
  %27 = load i8, ptr %26, align 1
  store i8 %27, ptr %6, align 1
  %28 = load i8, ptr %6, align 1
  %29 = zext i8 %28 to i32
  %30 = icmp slt i32 %29, 191
  br i1 %30, label %31, label %36

31:                                               ; preds = %24
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 2
  %34 = load i8, ptr %33, align 1
  %35 = add i8 %34, 1
  store i8 %35, ptr %33, align 1
  br label %83

36:                                               ; preds = %24
  br label %37

37:                                               ; preds = %2, %36
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 1
  %40 = load i8, ptr %39, align 1
  store i8 %40, ptr %6, align 1
  %41 = load ptr, ptr %4, align 8
  %42 = load i8, ptr %41, align 1
  %43 = zext i8 %42 to i32
  switch i32 %43, label %46 [
    i32 237, label %44
    i32 244, label %45
  ]

44:                                               ; preds = %37
  store i8 -97, ptr %7, align 1
  br label %47

45:                                               ; preds = %37
  store i8 -113, ptr %7, align 1
  br label %47

46:                                               ; preds = %37
  store i8 -65, ptr %7, align 1
  br label %47

47:                                               ; preds = %46, %45, %44
  %48 = load i8, ptr %6, align 1
  %49 = zext i8 %48 to i32
  %50 = load i8, ptr %7, align 1
  %51 = zext i8 %50 to i32
  %52 = icmp slt i32 %49, %51
  br i1 %52, label %53, label %58

53:                                               ; preds = %47
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 1
  %56 = load i8, ptr %55, align 1
  %57 = add i8 %56, 1
  store i8 %57, ptr %55, align 1
  br label %83

58:                                               ; preds = %47
  br label %59

59:                                               ; preds = %2, %58
  %60 = load ptr, ptr %4, align 8
  %61 = load i8, ptr %60, align 1
  store i8 %61, ptr %6, align 1
  %62 = load i8, ptr %6, align 1
  %63 = zext i8 %62 to i32
  %64 = icmp eq i32 %63, 127
  br i1 %64, label %77, label %65

65:                                               ; preds = %59
  %66 = load i8, ptr %6, align 1
  %67 = zext i8 %66 to i32
  %68 = icmp eq i32 %67, 223
  br i1 %68, label %77, label %69

69:                                               ; preds = %65
  %70 = load i8, ptr %6, align 1
  %71 = zext i8 %70 to i32
  %72 = icmp eq i32 %71, 239
  br i1 %72, label %77, label %73

73:                                               ; preds = %69
  %74 = load i8, ptr %6, align 1
  %75 = zext i8 %74 to i32
  %76 = icmp eq i32 %75, 244
  br i1 %76, label %77, label %78

77:                                               ; preds = %73, %69, %65, %59
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %84

78:                                               ; preds = %73
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 0
  %81 = load i8, ptr %80, align 1
  %82 = add i8 %81, 1
  store i8 %82, ptr %80, align 1
  br label %83

83:                                               ; preds = %78, %53, %31, %18
  store i1 true, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %84

84:                                               ; preds = %83, %77, %10
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #9
  %85 = load i1, ptr %3, align 1
  ret i1 %85
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @pg_eucjp_increment(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %10 = load ptr, ptr %4, align 8
  %11 = load i8, ptr %10, align 1
  store i8 %11, ptr %6, align 1
  %12 = load i8, ptr %6, align 1
  %13 = zext i8 %12 to i32
  switch i32 %13, label %83 [
    i32 142, label %14
    i32 143, label %44
  ]

14:                                               ; preds = %2
  %15 = load i32, ptr %5, align 4
  %16 = icmp ne i32 %15, 2
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %138

18:                                               ; preds = %14
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 1
  %21 = load i8, ptr %20, align 1
  store i8 %21, ptr %7, align 1
  %22 = load i8, ptr %7, align 1
  %23 = zext i8 %22 to i32
  %24 = icmp sge i32 %23, 223
  br i1 %24, label %25, label %30

25:                                               ; preds = %18
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 1
  store i8 -95, ptr %27, align 1
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 0
  store i8 -95, ptr %29, align 1
  br label %43

30:                                               ; preds = %18
  %31 = load i8, ptr %7, align 1
  %32 = zext i8 %31 to i32
  %33 = icmp slt i32 %32, 161
  br i1 %33, label %34, label %37

34:                                               ; preds = %30
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 1
  store i8 -95, ptr %36, align 1
  br label %42

37:                                               ; preds = %30
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 1
  %40 = load i8, ptr %39, align 1
  %41 = add i8 %40, 1
  store i8 %41, ptr %39, align 1
  br label %42

42:                                               ; preds = %37, %34
  br label %43

43:                                               ; preds = %42, %25
  br label %137

44:                                               ; preds = %2
  %45 = load i32, ptr %5, align 4
  %46 = icmp ne i32 %45, 3
  br i1 %46, label %47, label %48

47:                                               ; preds = %44
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %138

48:                                               ; preds = %44
  store i32 2, ptr %8, align 4
  br label %49

49:                                               ; preds = %79, %48
  %50 = load i32, ptr %8, align 4
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %52, label %82

52:                                               ; preds = %49
  %53 = load ptr, ptr %4, align 8
  %54 = load i32, ptr %8, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i8, ptr %53, i64 %55
  %57 = load i8, ptr %56, align 1
  store i8 %57, ptr %7, align 1
  %58 = load i8, ptr %7, align 1
  %59 = zext i8 %58 to i32
  %60 = icmp slt i32 %59, 161
  br i1 %60, label %61, label %66

61:                                               ; preds = %52
  %62 = load ptr, ptr %4, align 8
  %63 = load i32, ptr %8, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i8, ptr %62, i64 %64
  store i8 -95, ptr %65, align 1
  store i1 true, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %138

66:                                               ; preds = %52
  %67 = load i8, ptr %7, align 1
  %68 = zext i8 %67 to i32
  %69 = icmp slt i32 %68, 254
  br i1 %69, label %70, label %77

70:                                               ; preds = %66
  %71 = load ptr, ptr %4, align 8
  %72 = load i32, ptr %8, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i8, ptr %71, i64 %73
  %75 = load i8, ptr %74, align 1
  %76 = add i8 %75, 1
  store i8 %76, ptr %74, align 1
  store i1 true, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %138

77:                                               ; preds = %66
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  %80 = load i32, ptr %8, align 4
  %81 = add i32 %80, -1
  store i32 %81, ptr %8, align 4
  br label %49, !llvm.loop !16

82:                                               ; preds = %49
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %138

83:                                               ; preds = %2
  %84 = load i8, ptr %6, align 1
  %85 = zext i8 %84 to i32
  %86 = and i32 %85, 128
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %127

88:                                               ; preds = %83
  %89 = load i32, ptr %5, align 4
  %90 = icmp ne i32 %89, 2
  br i1 %90, label %91, label %92

91:                                               ; preds = %88
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %138

92:                                               ; preds = %88
  store i32 1, ptr %8, align 4
  br label %93

93:                                               ; preds = %123, %92
  %94 = load i32, ptr %8, align 4
  %95 = icmp sge i32 %94, 0
  br i1 %95, label %96, label %126

96:                                               ; preds = %93
  %97 = load ptr, ptr %4, align 8
  %98 = load i32, ptr %8, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i8, ptr %97, i64 %99
  %101 = load i8, ptr %100, align 1
  store i8 %101, ptr %7, align 1
  %102 = load i8, ptr %7, align 1
  %103 = zext i8 %102 to i32
  %104 = icmp slt i32 %103, 161
  br i1 %104, label %105, label %110

105:                                              ; preds = %96
  %106 = load ptr, ptr %4, align 8
  %107 = load i32, ptr %8, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i8, ptr %106, i64 %108
  store i8 -95, ptr %109, align 1
  store i1 true, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %138

110:                                              ; preds = %96
  %111 = load i8, ptr %7, align 1
  %112 = zext i8 %111 to i32
  %113 = icmp slt i32 %112, 254
  br i1 %113, label %114, label %121

114:                                              ; preds = %110
  %115 = load ptr, ptr %4, align 8
  %116 = load i32, ptr %8, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i8, ptr %115, i64 %117
  %119 = load i8, ptr %118, align 1
  %120 = add i8 %119, 1
  store i8 %120, ptr %118, align 1
  store i1 true, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %138

121:                                              ; preds = %110
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  %124 = load i32, ptr %8, align 4
  %125 = add i32 %124, -1
  store i32 %125, ptr %8, align 4
  br label %93, !llvm.loop !17

126:                                              ; preds = %93
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %138

127:                                              ; preds = %83
  %128 = load i8, ptr %6, align 1
  %129 = zext i8 %128 to i32
  %130 = icmp sgt i32 %129, 126
  br i1 %130, label %131, label %132

131:                                              ; preds = %127
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %138

132:                                              ; preds = %127
  %133 = load ptr, ptr %4, align 8
  %134 = load i8, ptr %133, align 1
  %135 = add i8 %134, 1
  store i8 %135, ptr %133, align 1
  br label %136

136:                                              ; preds = %132
  br label %137

137:                                              ; preds = %136, %43
  store i1 true, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %138

138:                                              ; preds = %137, %131, %126, %114, %105, %91, %82, %70, %61, %47, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #9
  %139 = load i1, ptr %3, align 1
  ret i1 %139
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @pg_generic_charinc(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %5, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i8, ptr %9, i64 %11
  %13 = getelementptr inbounds i8, ptr %12, i64 -1
  store ptr %13, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %14 = call i32 @GetDatabaseEncoding()
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [0 x %struct.pg_wchar_tbl], ptr @pg_wchar_table, i64 0, i64 %15
  %17 = getelementptr inbounds nuw %struct.pg_wchar_tbl, ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %7, align 8
  br label %19

19:                                               ; preds = %35, %2
  %20 = load ptr, ptr %6, align 8
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i32
  %23 = icmp slt i32 %22, 255
  br i1 %23, label %24, label %36

24:                                               ; preds = %19
  %25 = load ptr, ptr %6, align 8
  %26 = load i8, ptr %25, align 1
  %27 = add i8 %26, 1
  store i8 %27, ptr %25, align 1
  %28 = load ptr, ptr %7, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = load i32, ptr %5, align 4
  %31 = call i32 %28(ptr noundef %29, i32 noundef %30)
  %32 = load i32, ptr %5, align 4
  %33 = icmp eq i32 %31, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %24
  store i1 true, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %37

35:                                               ; preds = %24
  br label %19, !llvm.loop !18

36:                                               ; preds = %19
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %37

37:                                               ; preds = %36, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %38 = load i1, ptr %3, align 1
  ret i1 %38
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @pg_verifymbstr(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2) #1 {
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
  %11 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %12 = trunc i8 %11 to i1
  %13 = call zeroext i1 @pg_verify_mbstr(i32 noundef %8, ptr noundef %9, i32 noundef %10, i1 noundef zeroext %12)
  ret i1 %13
}

; Function Attrs: noreturn nounwind uwtable
define dso_local void @report_invalid_encoding(i32 noundef %0, ptr noundef %1, i32 noundef %2) #8 {
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %12 = load i32, ptr %4, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = call i32 @pg_encoding_mblen(i32 noundef %12, ptr noundef %13)
  store i32 %14, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 41, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %15 = getelementptr inbounds [41 x i8], ptr %8, i64 0, i64 0
  store ptr %15, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
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
  %41 = getelementptr inbounds i8, ptr %38, i64 %40
  %42 = load i8, ptr %41, align 1
  %43 = zext i8 %42 to i32
  %44 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %37, ptr noundef @.str.17, i32 noundef %43)
  %45 = load ptr, ptr %9, align 8
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds i8, ptr %45, i64 %46
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
  %57 = getelementptr inbounds i8, ptr %55, i64 %56
  store ptr %57, ptr %9, align 8
  br label %58

58:                                               ; preds = %52, %36
  br label %59

59:                                               ; preds = %58
  %60 = load i32, ptr %10, align 4
  %61 = add i32 %60, 1
  store i32 %61, ptr %10, align 4
  br label %32, !llvm.loop !19

62:                                               ; preds = %32
  br label %63

63:                                               ; preds = %62
  br i1 true, label %64, label %66

64:                                               ; preds = %63
  %65 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %65, label %68, label %77

66:                                               ; preds = %63
  %67 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %67, label %68, label %77

68:                                               ; preds = %66, %64
  %69 = call i32 @errcode(i32 noundef 17301634)
  %70 = load i32, ptr %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [0 x %struct.pg_enc2name], ptr @pg_enc2name_tbl, i64 0, i64 %71
  %73 = getelementptr inbounds nuw %struct.pg_enc2name, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds [41 x i8], ptr %8, i64 0, i64 0
  %76 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.19, ptr noundef %74, ptr noundef %75)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1720, ptr noundef @__func__.report_invalid_encoding)
  br label %77

77:                                               ; preds = %68, %66, %64
  unreachable

78:                                               ; No predecessors!
  br label %79

79:                                               ; preds = %78
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 41, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  unreachable
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) #6

; Function Attrs: nounwind uwtable
define dso_local void @check_encoding_conversion_args(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #1 {
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
  %19 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %19, label %22, label %25

20:                                               ; preds = %17
  %21 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %21, label %22, label %25

22:                                               ; preds = %20, %18
  %23 = load i32, ptr %6, align 4
  %24 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.12, i32 noundef %23)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1676, ptr noundef @__func__.check_encoding_conversion_args)
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
  %37 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %37, label %40, label %52

38:                                               ; preds = %35
  %39 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %39, label %40, label %52

40:                                               ; preds = %38, %36
  %41 = load i32, ptr %9, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [0 x %struct.pg_enc2name], ptr @pg_enc2name_tbl, i64 0, i64 %42
  %44 = getelementptr inbounds nuw %struct.pg_enc2name, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = load i32, ptr %6, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [0 x %struct.pg_enc2name], ptr @pg_enc2name_tbl, i64 0, i64 %47
  %49 = getelementptr inbounds nuw %struct.pg_enc2name, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.13, ptr noundef %45, ptr noundef %50)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1680, ptr noundef @__func__.check_encoding_conversion_args)
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
  %63 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %63, label %66, label %69

64:                                               ; preds = %61
  %65 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %65, label %66, label %69

66:                                               ; preds = %64, %62
  %67 = load i32, ptr %7, align 4
  %68 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.14, i32 noundef %67)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1682, ptr noundef @__func__.check_encoding_conversion_args)
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
  %81 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %81, label %84, label %96

82:                                               ; preds = %79
  %83 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %83, label %84, label %96

84:                                               ; preds = %82, %80
  %85 = load i32, ptr %10, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [0 x %struct.pg_enc2name], ptr @pg_enc2name_tbl, i64 0, i64 %86
  %88 = getelementptr inbounds nuw %struct.pg_enc2name, ptr %87, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8
  %90 = load i32, ptr %7, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [0 x %struct.pg_enc2name], ptr @pg_enc2name_tbl, i64 0, i64 %91
  %93 = getelementptr inbounds nuw %struct.pg_enc2name, ptr %92, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8
  %95 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.15, ptr noundef %89, ptr noundef %94)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1686, ptr noundef @__func__.check_encoding_conversion_args)
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
  %104 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %104, label %107, label %109

105:                                              ; preds = %102
  %106 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %106, label %107, label %109

107:                                              ; preds = %105, %103
  %108 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.16)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1688, ptr noundef @__func__.check_encoding_conversion_args)
  br label %109

109:                                              ; preds = %107, %105, %103
  unreachable

110:                                              ; No predecessors!
  br label %111

111:                                              ; preds = %110, %98
  ret void
}

declare i32 @pg_encoding_mblen(i32 noundef, ptr noundef) #3

declare i32 @pg_sprintf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: noreturn nounwind uwtable
define dso_local void @report_untranslatable_char(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #8 {
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %14 = load i32, ptr %5, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = call i32 @pg_encoding_mblen(i32 noundef %14, ptr noundef %15)
  store i32 %16, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 41, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %17 = getelementptr inbounds [41 x i8], ptr %10, i64 0, i64 0
  store ptr %17, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
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
  %43 = getelementptr inbounds i8, ptr %40, i64 %42
  %44 = load i8, ptr %43, align 1
  %45 = zext i8 %44 to i32
  %46 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %39, ptr noundef @.str.17, i32 noundef %45)
  %47 = load ptr, ptr %11, align 8
  %48 = sext i32 %46 to i64
  %49 = getelementptr inbounds i8, ptr %47, i64 %48
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
  %59 = getelementptr inbounds i8, ptr %57, i64 %58
  store ptr %59, ptr %11, align 8
  br label %60

60:                                               ; preds = %54, %38
  br label %61

61:                                               ; preds = %60
  %62 = load i32, ptr %12, align 4
  %63 = add i32 %62, 1
  store i32 %63, ptr %12, align 4
  br label %34, !llvm.loop !20

64:                                               ; preds = %34
  br label %65

65:                                               ; preds = %64
  br i1 true, label %66, label %68

66:                                               ; preds = %65
  %67 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %67, label %70, label %84

68:                                               ; preds = %65
  %69 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %69, label %70, label %84

70:                                               ; preds = %68, %66
  %71 = call i32 @errcode(i32 noundef 84017282)
  %72 = getelementptr inbounds [41 x i8], ptr %10, i64 0, i64 0
  %73 = load i32, ptr %5, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [0 x %struct.pg_enc2name], ptr @pg_enc2name_tbl, i64 0, i64 %74
  %76 = getelementptr inbounds nuw %struct.pg_enc2name, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8
  %78 = load i32, ptr %6, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [0 x %struct.pg_enc2name], ptr @pg_enc2name_tbl, i64 0, i64 %79
  %81 = getelementptr inbounds nuw %struct.pg_enc2name, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8
  %83 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.20, ptr noundef %72, ptr noundef %77, ptr noundef %82)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1754, ptr noundef @__func__.report_untranslatable_char)
  br label %84

84:                                               ; preds = %70, %68, %66
  unreachable

85:                                               ; No predecessors!
  br label %86

86:                                               ; preds = %85
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 41, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  unreachable
}

attributes #0 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { cold }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { noreturn }

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
!20 = distinct !{!20, !7}
