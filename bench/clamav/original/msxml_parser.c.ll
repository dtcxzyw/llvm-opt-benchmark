target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.key_entry = type { ptr, ptr, i32 }
%struct.msxml_ctx = type { ptr, ptr, ptr, ptr, ptr }
%struct.msxml_ictx = type { ptr, i32, ptr, i64, ptr, i32 }
%struct.cli_ctx_tag = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, i32, i32, ptr, i32, i32, ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, %struct.timeval, i8, i8 }
%struct.timeval = type { i64, i64 }
%struct.attrib_entry = type { ptr, ptr }
%struct.cl_engine = type { i32, i32, i32, [2 x i32], i32, i32, i32, ptr, i32, i64, i32, i32, i64, i64, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, %struct.crtmgr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.cli_all_bc, [7 x ptr], [7 x i32], i32, i32, i32, i32, i64, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i64, i64, i64, ptr }
%struct.crtmgr = type { ptr, i32 }
%struct.cli_all_bc = type { ptr, i32, ptr, %struct.cli_environment, i32 }
%struct.cli_environment = type { i32, i32, i32, i32, i32, i32, i32, [65 x i8], [65 x i8], [65 x i8], [65 x i8], [65 x i8], [65 x i8], [65 x i8], i8, i8, i8, i8, i8, i8, i8, i8, i8 }

@blank_key = global %struct.key_entry zeroinitializer, align 8
@.str = private unnamed_addr constant [74 x i8] c"cli_msxml_parse_document: encountered halt event in parsing xml document\0A\00", align 1
@.str.1 = private unnamed_addr constant [69 x i8] c"cli_msxml_parse_document: encountered issue in parsing xml document\0A\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"MSXML_INTR_VIRUS\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"MSXML_INTR_TIMEOUT\00", align 1
@.str.4 = private unnamed_addr constant [22 x i8] c"MSXML_ERROR_XMLPARSER\00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"MSXML_ERROR_OUTOFMEM\00", align 1
@.str.6 = private unnamed_addr constant [22 x i8] c"MSXML_ERROR_MALFORMED\00", align 1
@.str.7 = private unnamed_addr constant [18 x i8] c"MSXML_ERROR_OTHER\00", align 1
@.str.8 = private unnamed_addr constant [70 x i8] c"cli_msxml_parse_document: suppressing parsing error to continue scan\0A\00", align 1
@.str.9 = private unnamed_addr constant [27 x i8] c"%s:%d: parser warning : %s\00", align 1
@.str.10 = private unnamed_addr constant [25 x i8] c"%s:%d: parser error : %s\00", align 1
@.str.11 = private unnamed_addr constant [29 x i8] c"%s:%d: unknown severity : %s\00", align 1
@.str.12 = private unnamed_addr constant [57 x i8] c"msxml_parse_element: reached msxml json recursion limit\0A\00", align 1
@.str.13 = private unnamed_addr constant [22 x i8] c"MSXML_RECURSIVE_LIMIT\00", align 1
@.str.14 = private unnamed_addr constant [38 x i8] c"check_state[msxml]: CL_EPARSE @ ln%d\0A\00", align 1
@.str.15 = private unnamed_addr constant [37 x i8] c"check_state[msxml]: CL_BREAK @ ln%d\0A\00", align 1
@.str.16 = private unnamed_addr constant [48 x i8] c"msxml_parse_element: element tag node nameless\0A\00", align 1
@.str.17 = private unnamed_addr constant [23 x i8] c"MSXML_NAMELESS_ELEMENT\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"Count\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"Multi\00", align 1
@.str.20 = private unnamed_addr constant [11 x i8] c"Attributes\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"Value\00", align 1
@.str.22 = private unnamed_addr constant [57 x i8] c"msxml_parse_element: failed to create temporary file %s\0A\00", align 1
@.str.23 = private unnamed_addr constant [50 x i8] c"msxml_parse_element: extracted binary data to %s\0A\00", align 1
@.str.24 = private unnamed_addr constant [66 x i8] c"msxml_parse_element: failed to decode base64-encoded binary data\0A\00", align 1
@.str.25 = private unnamed_addr constant [52 x i8] c"msxml_parse_element: element end tag node nameless\0A\00", align 1
@.str.26 = private unnamed_addr constant [66 x i8] c"msxml_parse_element: element tag does not match end tag %s != %s\0A\00", align 1
@.str.27 = private unnamed_addr constant [63 x i8] c"msxml_parse_element: unhandled xml secondary node %s [%d]: %s\0A\00", align 1
@.str.28 = private unnamed_addr constant [61 x i8] c"msxml_parse_element: unhandled xml primary node %s [%d]: %s\0A\00", align 1
@.str.29 = private unnamed_addr constant [36 x i8] c"msxml_check_key: key name too long\0A\00", align 1
@.str.30 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.31 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.32 = private unnamed_addr constant [54 x i8] c"msxml_parse_value: no memory for json value for [%s]\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @cli_msxml_parse_document(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca %struct.msxml_ctx, align 8
  %15 = alloca %struct.msxml_ictx, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i64 %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  store i32 0, ptr %17, align 4
  %19 = load ptr, ptr %8, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %6
  store i32 2, ptr %7, align 4
  br label %151

22:                                               ; preds = %6
  %23 = load ptr, ptr %13, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %22
  call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 40, i1 false)
  store ptr %14, ptr %13, align 8
  br label %26

26:                                               ; preds = %25, %22
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds %struct.msxml_ictx, ptr %15, i32 0, i32 0
  store ptr %27, ptr %28, align 8
  %29 = load i32, ptr %12, align 4
  %30 = getelementptr inbounds %struct.msxml_ictx, ptr %15, i32 0, i32 1
  store i32 %29, ptr %30, align 8
  %31 = load ptr, ptr %10, align 8
  %32 = getelementptr inbounds %struct.msxml_ictx, ptr %15, i32 0, i32 2
  store ptr %31, ptr %32, align 8
  %33 = load i64, ptr %11, align 8
  %34 = getelementptr inbounds %struct.msxml_ictx, ptr %15, i32 0, i32 3
  store i64 %33, ptr %34, align 8
  %35 = load i32, ptr %12, align 4
  %36 = and i32 %35, 1
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %52

38:                                               ; preds = %26
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds %struct.cli_ctx_tag, ptr %39, i32 0, i32 21
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.msxml_ictx, ptr %15, i32 0, i32 4
  store ptr %41, ptr %42, align 8
  %43 = getelementptr inbounds %struct.msxml_ictx, ptr %15, i32 0, i32 4
  %44 = load ptr, ptr %43, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %50, label %46

46:                                               ; preds = %38
  %47 = getelementptr inbounds %struct.msxml_ictx, ptr %15, i32 0, i32 1
  %48 = load i32, ptr %47, align 8
  %49 = and i32 %48, -2
  store i32 %49, ptr %47, align 8
  br label %50

50:                                               ; preds = %46, %38
  %51 = getelementptr inbounds %struct.msxml_ictx, ptr %15, i32 0, i32 5
  store i32 0, ptr %51, align 8
  br label %54

52:                                               ; preds = %26
  %53 = getelementptr inbounds %struct.msxml_ictx, ptr %15, i32 0, i32 4
  store ptr null, ptr %53, align 8
  br label %54

54:                                               ; preds = %52, %50
  %55 = load ptr, ptr %13, align 8
  %56 = getelementptr inbounds %struct.msxml_ctx, ptr %55, i32 0, i32 4
  store ptr %15, ptr %56, align 8
  %57 = load i32, ptr %12, align 4
  %58 = and i32 %57, 2
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %62, label %60

60:                                               ; preds = %54
  %61 = load ptr, ptr %9, align 8
  call void @xmlTextReaderSetErrorHandler(ptr noundef %61, ptr noundef @msxml_error_handler, ptr noundef null)
  br label %62

62:                                               ; preds = %60, %54
  br label %63

63:                                               ; preds = %98, %62
  %64 = load ptr, ptr %9, align 8
  %65 = call i32 @xmlTextReaderRead(ptr noundef %64)
  store i32 %65, ptr %16, align 4
  %66 = icmp eq i32 %65, 1
  br i1 %66, label %67, label %99

67:                                               ; preds = %63
  %68 = getelementptr inbounds %struct.msxml_ictx, ptr %15, i32 0, i32 1
  %69 = load i32, ptr %68, align 8
  %70 = and i32 %69, 1
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %79

72:                                               ; preds = %67
  %73 = getelementptr inbounds %struct.msxml_ictx, ptr %15, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds %struct.msxml_ictx, ptr %15, i32 0, i32 5
  %76 = call i32 @cli_json_timeout_cycle_check(ptr noundef %74, ptr noundef %75)
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %79

78:                                               ; preds = %72
  store i32 21, ptr %7, align 4
  br label %151

79:                                               ; preds = %72, %67
  %80 = load ptr, ptr %13, align 8
  %81 = load ptr, ptr %9, align 8
  %82 = getelementptr inbounds %struct.msxml_ictx, ptr %15, i32 0, i32 4
  %83 = load ptr, ptr %82, align 8
  %84 = call i32 @msxml_parse_element(ptr noundef %80, ptr noundef %81, i32 noundef 0, ptr noundef %83)
  store i32 %84, ptr %17, align 4
  %85 = load i32, ptr %17, align 4
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %98

87:                                               ; preds = %79
  %88 = load i32, ptr %17, align 4
  %89 = icmp eq i32 %88, 1
  br i1 %89, label %96, label %90

90:                                               ; preds = %87
  %91 = load i32, ptr %17, align 4
  %92 = icmp eq i32 %91, 21
  br i1 %92, label %96, label %93

93:                                               ; preds = %90
  %94 = load i32, ptr %17, align 4
  %95 = icmp eq i32 %94, 22
  br i1 %95, label %96, label %97

96:                                               ; preds = %93, %90, %87
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str)
  br label %99

97:                                               ; preds = %93
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.1)
  br label %99

98:                                               ; preds = %79
  br label %63

99:                                               ; preds = %97, %96, %63
  %100 = load i32, ptr %16, align 4
  %101 = icmp eq i32 %100, -1
  br i1 %101, label %102, label %103

102:                                              ; preds = %99
  store i32 27, ptr %17, align 4
  br label %103

103:                                              ; preds = %102, %99
  %104 = getelementptr inbounds %struct.msxml_ictx, ptr %15, i32 0, i32 1
  %105 = load i32, ptr %104, align 8
  %106 = and i32 %105, 1
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %141

108:                                              ; preds = %103
  store i32 0, ptr %18, align 4
  %109 = load i32, ptr %17, align 4
  switch i32 %109, label %131 [
    i32 0, label %110
    i32 22, label %110
    i32 1, label %111
    i32 21, label %115
    i32 27, label %119
    i32 20, label %123
    i32 26, label %127
  ]

110:                                              ; preds = %108, %108
  br label %135

111:                                              ; preds = %108
  %112 = getelementptr inbounds %struct.msxml_ictx, ptr %15, i32 0, i32 4
  %113 = load ptr, ptr %112, align 8
  %114 = call i32 @cli_json_parse_error(ptr noundef %113, ptr noundef @.str.2)
  store i32 %114, ptr %18, align 4
  br label %135

115:                                              ; preds = %108
  %116 = getelementptr inbounds %struct.msxml_ictx, ptr %15, i32 0, i32 4
  %117 = load ptr, ptr %116, align 8
  %118 = call i32 @cli_json_parse_error(ptr noundef %117, ptr noundef @.str.3)
  store i32 %118, ptr %18, align 4
  br label %135

119:                                              ; preds = %108
  %120 = getelementptr inbounds %struct.msxml_ictx, ptr %15, i32 0, i32 4
  %121 = load ptr, ptr %120, align 8
  %122 = call i32 @cli_json_parse_error(ptr noundef %121, ptr noundef @.str.4)
  store i32 %122, ptr %18, align 4
  br label %135

123:                                              ; preds = %108
  %124 = getelementptr inbounds %struct.msxml_ictx, ptr %15, i32 0, i32 4
  %125 = load ptr, ptr %124, align 8
  %126 = call i32 @cli_json_parse_error(ptr noundef %125, ptr noundef @.str.5)
  store i32 %126, ptr %18, align 4
  br label %135

127:                                              ; preds = %108
  %128 = getelementptr inbounds %struct.msxml_ictx, ptr %15, i32 0, i32 4
  %129 = load ptr, ptr %128, align 8
  %130 = call i32 @cli_json_parse_error(ptr noundef %129, ptr noundef @.str.6)
  store i32 %130, ptr %18, align 4
  br label %135

131:                                              ; preds = %108
  %132 = getelementptr inbounds %struct.msxml_ictx, ptr %15, i32 0, i32 4
  %133 = load ptr, ptr %132, align 8
  %134 = call i32 @cli_json_parse_error(ptr noundef %133, ptr noundef @.str.7)
  store i32 %134, ptr %18, align 4
  br label %135

135:                                              ; preds = %131, %127, %123, %119, %115, %111, %110
  %136 = load i32, ptr %18, align 4
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %140

138:                                              ; preds = %135
  %139 = load i32, ptr %18, align 4
  store i32 %139, ptr %7, align 4
  br label %151

140:                                              ; preds = %135
  br label %141

141:                                              ; preds = %140, %103
  %142 = load i32, ptr %17, align 4
  %143 = icmp eq i32 %142, 22
  br i1 %143, label %144, label %145

144:                                              ; preds = %141
  store i32 0, ptr %17, align 4
  br label %145

145:                                              ; preds = %144, %141
  %146 = load i32, ptr %17, align 4
  %147 = icmp eq i32 %146, 27
  br i1 %147, label %148, label %149

148:                                              ; preds = %145
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.8)
  store i32 0, ptr %17, align 4
  br label %149

149:                                              ; preds = %148, %145
  %150 = load i32, ptr %17, align 4
  store i32 %150, ptr %7, align 4
  br label %151

151:                                              ; preds = %149, %138, %78, %21
  %152 = load i32, ptr %7, align 4
  ret i32 %152
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

declare void @xmlTextReaderSetErrorHandler(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @msxml_error_handler(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = call i32 @xmlTextReaderLocatorLineNumber(ptr noundef %11)
  store i32 %12, ptr %9, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = call ptr @xmlTextReaderLocatorBaseURI(ptr noundef %13)
  store ptr %14, ptr %10, align 8
  %15 = load i32, ptr %7, align 4
  switch i32 %15, label %24 [
    i32 3, label %16
    i32 1, label %16
    i32 4, label %20
    i32 2, label %20
  ]

16:                                               ; preds = %4, %4
  %17 = load ptr, ptr %10, align 8
  %18 = load i32, ptr %9, align 4
  %19 = load ptr, ptr %6, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.9, ptr noundef %17, i32 noundef %18, ptr noundef %19)
  br label %28

20:                                               ; preds = %4, %4
  %21 = load ptr, ptr %10, align 8
  %22 = load i32, ptr %9, align 4
  %23 = load ptr, ptr %6, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.10, ptr noundef %21, i32 noundef %22, ptr noundef %23)
  br label %28

24:                                               ; preds = %4
  %25 = load ptr, ptr %10, align 8
  %26 = load i32, ptr %9, align 4
  %27 = load ptr, ptr %6, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.11, ptr noundef %25, i32 noundef %26, ptr noundef %27)
  br label %28

28:                                               ; preds = %24, %20, %16
  %29 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %29) #5
  ret void
}

declare i32 @xmlTextReaderRead(ptr noundef) #2

declare i32 @cli_json_timeout_cycle_check(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @msxml_parse_element(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca [20 x %struct.attrib_entry], align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca [1024 x i8], align 16
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  %35 = alloca i64, align 8
  %36 = alloca [1024 x i8], align 16
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca i64, align 8
  %40 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr null, ptr %10, align 8
  store ptr null, ptr %11, align 8
  store ptr null, ptr %12, align 8
  store i32 0, ptr %18, align 4
  store i32 0, ptr %19, align 4
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %struct.msxml_ctx, ptr %41, i32 0, i32 4
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %struct.msxml_ictx, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %20, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %struct.msxml_ctx, ptr %46, i32 0, i32 4
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %struct.msxml_ictx, ptr %48, i32 0, i32 4
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %21, align 8
  %51 = load ptr, ptr %9, align 8
  store ptr %51, ptr %22, align 8
  store ptr null, ptr %23, align 8
  %52 = load i32, ptr %8, align 4
  %53 = icmp sge i32 %52, 20
  br i1 %53, label %54, label %84

54:                                               ; preds = %4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.12)
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds %struct.msxml_ctx, ptr %55, i32 0, i32 4
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds %struct.msxml_ictx, ptr %57, i32 0, i32 1
  %59 = load i32, ptr %58, align 8
  %60 = and i32 %59, 1
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %70

62:                                               ; preds = %54
  %63 = load ptr, ptr %21, align 8
  %64 = call i32 @cli_json_parse_error(ptr noundef %63, ptr noundef @.str.13)
  store i32 %64, ptr %24, align 4
  %65 = load i32, ptr %24, align 4
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %69

67:                                               ; preds = %62
  %68 = load i32, ptr %24, align 4
  store i32 %68, ptr %5, align 4
  br label %756

69:                                               ; preds = %62
  br label %70

70:                                               ; preds = %69, %54
  %71 = load ptr, ptr %7, align 8
  %72 = call i32 @xmlTextReaderNext(ptr noundef %71)
  store i32 %72, ptr %16, align 4
  br label %73

73:                                               ; preds = %70
  %74 = load i32, ptr %16, align 4
  %75 = icmp eq i32 %74, -1
  br i1 %75, label %76, label %77

76:                                               ; preds = %73
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.14, i32 noundef 188)
  store i32 27, ptr %5, align 4
  br label %756

77:                                               ; preds = %73
  %78 = load i32, ptr %16, align 4
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %81

80:                                               ; preds = %77
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.15, i32 noundef 188)
  store i32 22, ptr %5, align 4
  br label %756

81:                                               ; preds = %77
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  store i32 0, ptr %5, align 4
  br label %756

84:                                               ; preds = %4
  %85 = load ptr, ptr %7, align 8
  %86 = call i32 @xmlTextReaderNodeType(ptr noundef %85)
  store i32 %86, ptr %17, align 4
  %87 = load i32, ptr %17, align 4
  %88 = icmp eq i32 %87, -1
  br i1 %88, label %89, label %90

89:                                               ; preds = %84
  store i32 27, ptr %5, align 4
  br label %756

90:                                               ; preds = %84
  %91 = load ptr, ptr %7, align 8
  %92 = call ptr @xmlTextReaderConstLocalName(ptr noundef %91)
  store ptr %92, ptr %11, align 8
  %93 = load ptr, ptr %7, align 8
  %94 = call ptr @xmlTextReaderConstValue(ptr noundef %93)
  store ptr %94, ptr %12, align 8
  %95 = load i32, ptr %17, align 4
  switch i32 %95, label %751 [
    i32 1, label %96
    i32 7, label %748
    i32 14, label %749
    i32 15, label %750
  ]

96:                                               ; preds = %90
  %97 = load ptr, ptr %11, align 8
  store ptr %97, ptr %10, align 8
  %98 = load ptr, ptr %10, align 8
  %99 = icmp ne ptr %98, null
  br i1 %99, label %117, label %100

100:                                              ; preds = %96
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.16)
  %101 = load ptr, ptr %6, align 8
  %102 = getelementptr inbounds %struct.msxml_ctx, ptr %101, i32 0, i32 4
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds %struct.msxml_ictx, ptr %103, i32 0, i32 1
  %105 = load i32, ptr %104, align 8
  %106 = and i32 %105, 1
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %116

108:                                              ; preds = %100
  %109 = load ptr, ptr %21, align 8
  %110 = call i32 @cli_json_parse_error(ptr noundef %109, ptr noundef @.str.17)
  store i32 %110, ptr %25, align 4
  %111 = load i32, ptr %25, align 4
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %115

113:                                              ; preds = %108
  %114 = load i32, ptr %25, align 4
  store i32 %114, ptr %5, align 4
  br label %756

115:                                              ; preds = %108
  br label %116

116:                                              ; preds = %115, %100
  store i32 27, ptr %5, align 4
  br label %756

117:                                              ; preds = %96
  %118 = load ptr, ptr %6, align 8
  %119 = getelementptr inbounds %struct.msxml_ctx, ptr %118, i32 0, i32 4
  %120 = load ptr, ptr %119, align 8
  %121 = load ptr, ptr %10, align 8
  %122 = load ptr, ptr %10, align 8
  %123 = call i32 @xmlStrlen(ptr noundef %122)
  %124 = sext i32 %123 to i64
  %125 = call ptr @msxml_check_key(ptr noundef %120, ptr noundef %121, i64 noundef %124)
  store ptr %125, ptr %13, align 8
  %126 = load ptr, ptr %13, align 8
  %127 = getelementptr inbounds %struct.key_entry, ptr %126, i32 0, i32 2
  %128 = load i32, ptr %127, align 8
  %129 = and i32 %128, 1
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %145

131:                                              ; preds = %117
  %132 = load ptr, ptr %7, align 8
  %133 = call i32 @xmlTextReaderNext(ptr noundef %132)
  store i32 %133, ptr %16, align 4
  br label %134

134:                                              ; preds = %131
  %135 = load i32, ptr %16, align 4
  %136 = icmp eq i32 %135, -1
  br i1 %136, label %137, label %138

137:                                              ; preds = %134
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.14, i32 noundef 231)
  store i32 27, ptr %5, align 4
  br label %756

138:                                              ; preds = %134
  %139 = load i32, ptr %16, align 4
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %142

141:                                              ; preds = %138
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.15, i32 noundef 231)
  store i32 22, ptr %5, align 4
  br label %756

142:                                              ; preds = %138
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143
  store i32 0, ptr %5, align 4
  br label %756

145:                                              ; preds = %117
  %146 = load ptr, ptr %6, align 8
  %147 = getelementptr inbounds %struct.msxml_ctx, ptr %146, i32 0, i32 4
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds %struct.msxml_ictx, ptr %148, i32 0, i32 1
  %150 = load i32, ptr %149, align 8
  %151 = and i32 %150, 1
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %276

153:                                              ; preds = %145
  %154 = load ptr, ptr %13, align 8
  %155 = getelementptr inbounds %struct.key_entry, ptr %154, i32 0, i32 2
  %156 = load i32, ptr %155, align 8
  %157 = and i32 %156, 48
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %159, label %276

159:                                              ; preds = %153
  %160 = load ptr, ptr %13, align 8
  %161 = getelementptr inbounds %struct.key_entry, ptr %160, i32 0, i32 2
  %162 = load i32, ptr %161, align 8
  %163 = and i32 %162, 16
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %165, label %171

165:                                              ; preds = %159
  %166 = load ptr, ptr %21, align 8
  %167 = load ptr, ptr %13, align 8
  %168 = getelementptr inbounds %struct.key_entry, ptr %167, i32 0, i32 1
  %169 = load ptr, ptr %168, align 8
  %170 = call ptr @cli_jsonobj(ptr noundef %166, ptr noundef %169)
  store ptr %170, ptr %23, align 8
  br label %184

171:                                              ; preds = %159
  %172 = load ptr, ptr %13, align 8
  %173 = getelementptr inbounds %struct.key_entry, ptr %172, i32 0, i32 2
  %174 = load i32, ptr %173, align 8
  %175 = and i32 %174, 32
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %177, label %183

177:                                              ; preds = %171
  %178 = load ptr, ptr %22, align 8
  %179 = load ptr, ptr %13, align 8
  %180 = getelementptr inbounds %struct.key_entry, ptr %179, i32 0, i32 1
  %181 = load ptr, ptr %180, align 8
  %182 = call ptr @cli_jsonobj(ptr noundef %178, ptr noundef %181)
  store ptr %182, ptr %23, align 8
  br label %183

183:                                              ; preds = %177, %171
  br label %184

184:                                              ; preds = %183, %165
  %185 = load ptr, ptr %23, align 8
  %186 = icmp ne ptr %185, null
  br i1 %186, label %188, label %187

187:                                              ; preds = %184
  store i32 20, ptr %5, align 4
  br label %756

188:                                              ; preds = %184
  %189 = load ptr, ptr %23, align 8
  %190 = icmp ne ptr %189, null
  br i1 %190, label %191, label %212

191:                                              ; preds = %188
  %192 = load ptr, ptr %13, align 8
  %193 = getelementptr inbounds %struct.key_entry, ptr %192, i32 0, i32 2
  %194 = load i32, ptr %193, align 8
  %195 = and i32 %194, 256
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %197, label %212

197:                                              ; preds = %191
  store ptr null, ptr %26, align 8
  %198 = load ptr, ptr %23, align 8
  %199 = call i32 @json_object_object_get_ex(ptr noundef %198, ptr noundef @.str.18, ptr noundef %26)
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %204, label %201

201:                                              ; preds = %197
  %202 = load ptr, ptr %23, align 8
  %203 = call i32 @cli_jsonint(ptr noundef %202, ptr noundef @.str.18, i32 noundef 1)
  br label %211

204:                                              ; preds = %197
  %205 = load ptr, ptr %26, align 8
  %206 = call i32 @json_object_get_int(ptr noundef %205)
  store i32 %206, ptr %27, align 4
  %207 = load ptr, ptr %23, align 8
  %208 = load i32, ptr %27, align 4
  %209 = add nsw i32 %208, 1
  %210 = call i32 @cli_jsonint(ptr noundef %207, ptr noundef @.str.18, i32 noundef %209)
  br label %211

211:                                              ; preds = %204, %201
  br label %212

212:                                              ; preds = %211, %191, %188
  %213 = load ptr, ptr %23, align 8
  %214 = icmp ne ptr %213, null
  br i1 %214, label %215, label %234

215:                                              ; preds = %212
  %216 = load ptr, ptr %13, align 8
  %217 = getelementptr inbounds %struct.key_entry, ptr %216, i32 0, i32 2
  %218 = load i32, ptr %217, align 8
  %219 = and i32 %218, 64
  %220 = icmp ne i32 %219, 0
  br i1 %220, label %221, label %234

221:                                              ; preds = %215
  %222 = load ptr, ptr %23, align 8
  %223 = call ptr @cli_jsonarray(ptr noundef %222, ptr noundef @.str.19)
  store ptr %223, ptr %28, align 8
  %224 = load ptr, ptr %28, align 8
  %225 = icmp ne ptr %224, null
  br i1 %225, label %227, label %226

226:                                              ; preds = %221
  store i32 20, ptr %5, align 4
  br label %756

227:                                              ; preds = %221
  %228 = load ptr, ptr %28, align 8
  %229 = call ptr @cli_jsonobj(ptr noundef %228, ptr noundef null)
  store ptr %229, ptr %23, align 8
  %230 = load ptr, ptr %23, align 8
  %231 = icmp ne ptr %230, null
  br i1 %231, label %233, label %232

232:                                              ; preds = %227
  store i32 20, ptr %5, align 4
  br label %756

233:                                              ; preds = %227
  br label %234

234:                                              ; preds = %233, %215, %212
  %235 = load ptr, ptr %23, align 8
  %236 = icmp ne ptr %235, null
  br i1 %236, label %237, label %275

237:                                              ; preds = %234
  %238 = load ptr, ptr %13, align 8
  %239 = getelementptr inbounds %struct.key_entry, ptr %238, i32 0, i32 2
  %240 = load i32, ptr %239, align 8
  %241 = and i32 %240, 1024
  %242 = icmp ne i32 %241, 0
  br i1 %242, label %243, label %275

243:                                              ; preds = %237
  %244 = load ptr, ptr %7, align 8
  %245 = call i32 @xmlTextReaderHasAttributes(ptr noundef %244)
  store i32 %245, ptr %16, align 4
  %246 = load i32, ptr %16, align 4
  %247 = icmp eq i32 %246, 1
  br i1 %247, label %248, label %269

248:                                              ; preds = %243
  %249 = load ptr, ptr %23, align 8
  %250 = call ptr @cli_jsonobj(ptr noundef %249, ptr noundef @.str.20)
  store ptr %250, ptr %29, align 8
  %251 = load ptr, ptr %29, align 8
  %252 = icmp ne ptr %251, null
  br i1 %252, label %254, label %253

253:                                              ; preds = %248
  store i32 27, ptr %5, align 4
  br label %756

254:                                              ; preds = %248
  br label %255

255:                                              ; preds = %259, %254
  %256 = load ptr, ptr %7, align 8
  %257 = call i32 @xmlTextReaderMoveToNextAttribute(ptr noundef %256)
  %258 = icmp eq i32 %257, 1
  br i1 %258, label %259, label %268

259:                                              ; preds = %255
  %260 = load ptr, ptr %7, align 8
  %261 = call ptr @xmlTextReaderConstLocalName(ptr noundef %260)
  store ptr %261, ptr %30, align 8
  %262 = load ptr, ptr %7, align 8
  %263 = call ptr @xmlTextReaderConstValue(ptr noundef %262)
  store ptr %263, ptr %31, align 8
  %264 = load ptr, ptr %29, align 8
  %265 = load ptr, ptr %30, align 8
  %266 = load ptr, ptr %31, align 8
  %267 = call i32 @cli_jsonstr(ptr noundef %264, ptr noundef %265, ptr noundef %266)
  br label %255

268:                                              ; preds = %255
  br label %274

269:                                              ; preds = %243
  %270 = load i32, ptr %16, align 4
  %271 = icmp eq i32 %270, -1
  br i1 %271, label %272, label %273

272:                                              ; preds = %269
  store i32 27, ptr %5, align 4
  br label %756

273:                                              ; preds = %269
  br label %274

274:                                              ; preds = %273, %268
  br label %275

275:                                              ; preds = %274, %237, %234
  br label %276

276:                                              ; preds = %275, %153, %145
  %277 = load ptr, ptr %13, align 8
  %278 = getelementptr inbounds %struct.key_entry, ptr %277, i32 0, i32 2
  %279 = load i32, ptr %278, align 8
  %280 = and i32 %279, 2
  %281 = icmp ne i32 %280, 0
  br i1 %281, label %282, label %353

282:                                              ; preds = %276
  %283 = load ptr, ptr %6, align 8
  %284 = getelementptr inbounds %struct.msxml_ctx, ptr %283, i32 0, i32 0
  %285 = load ptr, ptr %284, align 8
  %286 = icmp ne ptr %285, null
  br i1 %286, label %287, label %353

287:                                              ; preds = %282
  %288 = load ptr, ptr %7, align 8
  %289 = call i32 @xmlTextReaderHasAttributes(ptr noundef %288)
  store i32 %289, ptr %16, align 4
  %290 = load i32, ptr %16, align 4
  %291 = icmp eq i32 %290, 0
  br i1 %291, label %292, label %318

292:                                              ; preds = %287
  %293 = load ptr, ptr %7, align 8
  %294 = call i32 @xmlTextReaderMoveToFirstAttribute(ptr noundef %293)
  store i32 %294, ptr %16, align 4
  %295 = load i32, ptr %16, align 4
  %296 = icmp eq i32 %295, 1
  br i1 %296, label %297, label %312

297:                                              ; preds = %292
  %298 = load ptr, ptr %7, align 8
  %299 = call ptr @xmlTextReaderConstLocalName(ptr noundef %298)
  %300 = load i32, ptr %19, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [20 x %struct.attrib_entry], ptr %14, i64 0, i64 %301
  %303 = getelementptr inbounds %struct.attrib_entry, ptr %302, i32 0, i32 0
  store ptr %299, ptr %303, align 16
  %304 = load ptr, ptr %7, align 8
  %305 = call ptr @xmlTextReaderConstValue(ptr noundef %304)
  %306 = load i32, ptr %19, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [20 x %struct.attrib_entry], ptr %14, i64 0, i64 %307
  %309 = getelementptr inbounds %struct.attrib_entry, ptr %308, i32 0, i32 1
  store ptr %305, ptr %309, align 8
  %310 = load i32, ptr %19, align 4
  %311 = add nsw i32 %310, 1
  store i32 %311, ptr %19, align 4
  br label %317

312:                                              ; preds = %292
  %313 = load i32, ptr %16, align 4
  %314 = icmp eq i32 %313, -1
  br i1 %314, label %315, label %316

315:                                              ; preds = %312
  store i32 27, ptr %5, align 4
  br label %756

316:                                              ; preds = %312
  br label %317

317:                                              ; preds = %316, %297
  br label %318

318:                                              ; preds = %317, %287
  %319 = load i32, ptr %16, align 4
  %320 = icmp eq i32 %319, 1
  br i1 %320, label %321, label %347

321:                                              ; preds = %318
  br label %322

322:                                              ; preds = %331, %321
  %323 = load i32, ptr %19, align 4
  %324 = icmp slt i32 %323, 20
  br i1 %324, label %325, label %329

325:                                              ; preds = %322
  %326 = load ptr, ptr %7, align 8
  %327 = call i32 @xmlTextReaderMoveToNextAttribute(ptr noundef %326)
  %328 = icmp eq i32 %327, 1
  br label %329

329:                                              ; preds = %325, %322
  %330 = phi i1 [ false, %322 ], [ %328, %325 ]
  br i1 %330, label %331, label %346

331:                                              ; preds = %329
  %332 = load ptr, ptr %7, align 8
  %333 = call ptr @xmlTextReaderConstLocalName(ptr noundef %332)
  %334 = load i32, ptr %19, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [20 x %struct.attrib_entry], ptr %14, i64 0, i64 %335
  %337 = getelementptr inbounds %struct.attrib_entry, ptr %336, i32 0, i32 0
  store ptr %333, ptr %337, align 16
  %338 = load ptr, ptr %7, align 8
  %339 = call ptr @xmlTextReaderConstValue(ptr noundef %338)
  %340 = load i32, ptr %19, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [20 x %struct.attrib_entry], ptr %14, i64 0, i64 %341
  %343 = getelementptr inbounds %struct.attrib_entry, ptr %342, i32 0, i32 1
  store ptr %339, ptr %343, align 8
  %344 = load i32, ptr %19, align 4
  %345 = add nsw i32 %344, 1
  store i32 %345, ptr %19, align 4
  br label %322

346:                                              ; preds = %329
  br label %352

347:                                              ; preds = %318
  %348 = load i32, ptr %16, align 4
  %349 = icmp eq i32 %348, -1
  br i1 %349, label %350, label %351

350:                                              ; preds = %347
  store i32 27, ptr %5, align 4
  br label %756

351:                                              ; preds = %347
  br label %352

352:                                              ; preds = %351, %346
  br label %353

353:                                              ; preds = %352, %282, %276
  %354 = load ptr, ptr %7, align 8
  %355 = call i32 @xmlTextReaderMoveToElement(ptr noundef %354)
  store i32 %355, ptr %16, align 4
  %356 = load i32, ptr %16, align 4
  %357 = icmp eq i32 %356, -1
  br i1 %357, label %358, label %359

358:                                              ; preds = %353
  store i32 27, ptr %5, align 4
  br label %756

359:                                              ; preds = %353
  %360 = load ptr, ptr %7, align 8
  %361 = call i32 @xmlTextReaderIsEmptyElement(ptr noundef %360)
  store i32 %361, ptr %16, align 4
  %362 = load i32, ptr %16, align 4
  %363 = icmp eq i32 %362, 1
  br i1 %363, label %364, label %378

364:                                              ; preds = %359
  %365 = load ptr, ptr %7, align 8
  %366 = call i32 @xmlTextReaderNext(ptr noundef %365)
  store i32 %366, ptr %16, align 4
  br label %367

367:                                              ; preds = %364
  %368 = load i32, ptr %16, align 4
  %369 = icmp eq i32 %368, -1
  br i1 %369, label %370, label %371

370:                                              ; preds = %367
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.14, i32 noundef 338)
  store i32 27, ptr %5, align 4
  br label %756

371:                                              ; preds = %367
  %372 = load i32, ptr %16, align 4
  %373 = icmp eq i32 %372, 0
  br i1 %373, label %374, label %375

374:                                              ; preds = %371
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.15, i32 noundef 338)
  store i32 22, ptr %5, align 4
  br label %756

375:                                              ; preds = %371
  br label %376

376:                                              ; preds = %375
  br label %377

377:                                              ; preds = %376
  store i32 0, ptr %5, align 4
  br label %756

378:                                              ; preds = %359
  %379 = load i32, ptr %16, align 4
  %380 = icmp eq i32 %379, -1
  br i1 %380, label %381, label %382

381:                                              ; preds = %378
  store i32 27, ptr %5, align 4
  br label %756

382:                                              ; preds = %378
  br label %383

383:                                              ; preds = %382
  %384 = load ptr, ptr %7, align 8
  %385 = call i32 @xmlTextReaderRead(ptr noundef %384)
  store i32 %385, ptr %16, align 4
  br label %386

386:                                              ; preds = %383
  %387 = load i32, ptr %16, align 4
  %388 = icmp eq i32 %387, -1
  br i1 %388, label %389, label %390

389:                                              ; preds = %386
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.14, i32 noundef 345)
  store i32 27, ptr %5, align 4
  br label %756

390:                                              ; preds = %386
  %391 = load i32, ptr %16, align 4
  %392 = icmp eq i32 %391, 0
  br i1 %392, label %393, label %394

393:                                              ; preds = %390
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.15, i32 noundef 345)
  store i32 22, ptr %5, align 4
  br label %756

394:                                              ; preds = %390
  br label %395

395:                                              ; preds = %394
  br label %396

396:                                              ; preds = %395
  br label %397

397:                                              ; preds = %746, %396
  %398 = load i32, ptr %18, align 4
  %399 = icmp ne i32 %398, 0
  %400 = xor i1 %399, true
  br i1 %400, label %401, label %747

401:                                              ; preds = %397
  %402 = load ptr, ptr %6, align 8
  %403 = getelementptr inbounds %struct.msxml_ctx, ptr %402, i32 0, i32 4
  %404 = load ptr, ptr %403, align 8
  %405 = getelementptr inbounds %struct.msxml_ictx, ptr %404, i32 0, i32 1
  %406 = load i32, ptr %405, align 8
  %407 = and i32 %406, 1
  %408 = icmp ne i32 %407, 0
  br i1 %408, label %409, label %418

409:                                              ; preds = %401
  %410 = load ptr, ptr %20, align 8
  %411 = load ptr, ptr %6, align 8
  %412 = getelementptr inbounds %struct.msxml_ctx, ptr %411, i32 0, i32 4
  %413 = load ptr, ptr %412, align 8
  %414 = getelementptr inbounds %struct.msxml_ictx, ptr %413, i32 0, i32 5
  %415 = call i32 @cli_json_timeout_cycle_check(ptr noundef %410, ptr noundef %414)
  %416 = icmp ne i32 %415, 0
  br i1 %416, label %417, label %418

417:                                              ; preds = %409
  store i32 21, ptr %5, align 4
  br label %756

418:                                              ; preds = %409, %401
  %419 = load ptr, ptr %7, align 8
  %420 = call i32 @xmlTextReaderNodeType(ptr noundef %419)
  store i32 %420, ptr %17, align 4
  %421 = load i32, ptr %17, align 4
  %422 = icmp eq i32 %421, -1
  br i1 %422, label %423, label %424

423:                                              ; preds = %418
  store i32 27, ptr %5, align 4
  br label %756

424:                                              ; preds = %418
  %425 = load i32, ptr %17, align 4
  switch i32 %425, label %725 [
    i32 1, label %426
    i32 3, label %445
    i32 8, label %640
    i32 14, label %683
    i32 15, label %697
  ]

426:                                              ; preds = %424
  %427 = load ptr, ptr %6, align 8
  %428 = load ptr, ptr %7, align 8
  %429 = load i32, ptr %8, align 4
  %430 = add nsw i32 %429, 1
  %431 = load ptr, ptr %23, align 8
  %432 = icmp ne ptr %431, null
  br i1 %432, label %433, label %435

433:                                              ; preds = %426
  %434 = load ptr, ptr %23, align 8
  br label %437

435:                                              ; preds = %426
  %436 = load ptr, ptr %22, align 8
  br label %437

437:                                              ; preds = %435, %433
  %438 = phi ptr [ %434, %433 ], [ %436, %435 ]
  %439 = call i32 @msxml_parse_element(ptr noundef %427, ptr noundef %428, i32 noundef %430, ptr noundef %438)
  store i32 %439, ptr %15, align 4
  %440 = load i32, ptr %15, align 4
  %441 = icmp ne i32 %440, 0
  br i1 %441, label %442, label %444

442:                                              ; preds = %437
  %443 = load i32, ptr %15, align 4
  store i32 %443, ptr %5, align 4
  br label %756

444:                                              ; preds = %437
  br label %746

445:                                              ; preds = %424
  %446 = load ptr, ptr %7, align 8
  %447 = call ptr @xmlTextReaderConstValue(ptr noundef %446)
  store ptr %447, ptr %12, align 8
  %448 = load ptr, ptr %23, align 8
  %449 = icmp ne ptr %448, null
  br i1 %449, label %450, label %465

450:                                              ; preds = %445
  %451 = load ptr, ptr %13, align 8
  %452 = getelementptr inbounds %struct.key_entry, ptr %451, i32 0, i32 2
  %453 = load i32, ptr %452, align 8
  %454 = and i32 %453, 512
  %455 = icmp ne i32 %454, 0
  br i1 %455, label %456, label %465

456:                                              ; preds = %450
  %457 = load ptr, ptr %23, align 8
  %458 = load ptr, ptr %12, align 8
  %459 = call i32 @msxml_parse_value(ptr noundef %457, ptr noundef @.str.21, ptr noundef %458)
  store i32 %459, ptr %15, align 4
  %460 = load i32, ptr %15, align 4
  %461 = icmp ne i32 %460, 0
  br i1 %461, label %462, label %464

462:                                              ; preds = %456
  %463 = load i32, ptr %15, align 4
  store i32 %463, ptr %5, align 4
  br label %756

464:                                              ; preds = %456
  br label %465

465:                                              ; preds = %464, %450, %445
  %466 = load ptr, ptr %13, align 8
  %467 = getelementptr inbounds %struct.key_entry, ptr %466, i32 0, i32 2
  %468 = load i32, ptr %467, align 8
  %469 = and i32 %468, 2
  %470 = icmp ne i32 %469, 0
  br i1 %470, label %471, label %541

471:                                              ; preds = %465
  %472 = load ptr, ptr %6, align 8
  %473 = getelementptr inbounds %struct.msxml_ctx, ptr %472, i32 0, i32 0
  %474 = load ptr, ptr %473, align 8
  %475 = icmp ne ptr %474, null
  br i1 %475, label %476, label %541

476:                                              ; preds = %471
  %477 = getelementptr inbounds [1024 x i8], ptr %32, i64 0, i64 0
  store ptr %477, ptr %33, align 8
  %478 = load ptr, ptr %12, align 8
  %479 = call i64 @strlen(ptr noundef %478) #6
  store i64 %479, ptr %35, align 8
  %480 = load ptr, ptr %20, align 8
  %481 = getelementptr inbounds %struct.cli_ctx_tag, ptr %480, i32 0, i32 2
  %482 = load ptr, ptr %481, align 8
  %483 = call i32 @cli_gentempfd(ptr noundef %482, ptr noundef %33, ptr noundef %34)
  store i32 %483, ptr %15, align 4
  %484 = icmp ne i32 %483, 0
  br i1 %484, label %485, label %488

485:                                              ; preds = %476
  %486 = load ptr, ptr %33, align 8
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.22, ptr noundef %486)
  %487 = load i32, ptr %15, align 4
  store i32 %487, ptr %5, align 4
  br label %756

488:                                              ; preds = %476
  %489 = load i32, ptr %34, align 4
  %490 = load ptr, ptr %12, align 8
  %491 = load i64, ptr %35, align 8
  %492 = call i64 @cli_writen(i32 noundef %489, ptr noundef %490, i64 noundef %491)
  %493 = load i64, ptr %35, align 8
  %494 = icmp ne i64 %492, %493
  br i1 %494, label %495, label %509

495:                                              ; preds = %488
  %496 = load i32, ptr %34, align 4
  %497 = call i32 @close(i32 noundef %496)
  %498 = load ptr, ptr %20, align 8
  %499 = getelementptr inbounds %struct.cli_ctx_tag, ptr %498, i32 0, i32 6
  %500 = load ptr, ptr %499, align 8
  %501 = getelementptr inbounds %struct.cl_engine, ptr %500, i32 0, i32 8
  %502 = load i32, ptr %501, align 8
  %503 = icmp ne i32 %502, 0
  br i1 %503, label %507, label %504

504:                                              ; preds = %495
  %505 = load ptr, ptr %33, align 8
  %506 = call i32 @cli_unlink(ptr noundef %505)
  br label %507

507:                                              ; preds = %504, %495
  %508 = load ptr, ptr %33, align 8
  call void @free(ptr noundef %508) #5
  store i32 14, ptr %5, align 4
  br label %756

509:                                              ; preds = %488
  %510 = load ptr, ptr %33, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.23, ptr noundef %510)
  %511 = load ptr, ptr %6, align 8
  %512 = getelementptr inbounds %struct.msxml_ctx, ptr %511, i32 0, i32 0
  %513 = load ptr, ptr %512, align 8
  %514 = load i32, ptr %34, align 4
  %515 = load ptr, ptr %33, align 8
  %516 = load ptr, ptr %20, align 8
  %517 = load i32, ptr %19, align 4
  %518 = getelementptr inbounds [20 x %struct.attrib_entry], ptr %14, i64 0, i64 0
  %519 = load ptr, ptr %6, align 8
  %520 = getelementptr inbounds %struct.msxml_ctx, ptr %519, i32 0, i32 1
  %521 = load ptr, ptr %520, align 8
  %522 = call i32 %513(i32 noundef %514, ptr noundef %515, ptr noundef %516, i32 noundef %517, ptr noundef %518, ptr noundef %521)
  store i32 %522, ptr %15, align 4
  %523 = load i32, ptr %34, align 4
  %524 = call i32 @close(i32 noundef %523)
  %525 = load ptr, ptr %20, align 8
  %526 = getelementptr inbounds %struct.cli_ctx_tag, ptr %525, i32 0, i32 6
  %527 = load ptr, ptr %526, align 8
  %528 = getelementptr inbounds %struct.cl_engine, ptr %527, i32 0, i32 8
  %529 = load i32, ptr %528, align 8
  %530 = icmp ne i32 %529, 0
  br i1 %530, label %534, label %531

531:                                              ; preds = %509
  %532 = load ptr, ptr %33, align 8
  %533 = call i32 @cli_unlink(ptr noundef %532)
  br label %534

534:                                              ; preds = %531, %509
  %535 = load ptr, ptr %33, align 8
  call void @free(ptr noundef %535) #5
  %536 = load i32, ptr %15, align 4
  %537 = icmp ne i32 %536, 0
  br i1 %537, label %538, label %540

538:                                              ; preds = %534
  %539 = load i32, ptr %15, align 4
  store i32 %539, ptr %5, align 4
  br label %756

540:                                              ; preds = %534
  br label %541

541:                                              ; preds = %540, %471, %465
  %542 = load ptr, ptr %13, align 8
  %543 = getelementptr inbounds %struct.key_entry, ptr %542, i32 0, i32 2
  %544 = load i32, ptr %543, align 8
  %545 = and i32 %544, 4
  %546 = icmp ne i32 %545, 0
  br i1 %546, label %547, label %626

547:                                              ; preds = %541
  %548 = getelementptr inbounds [1024 x i8], ptr %36, i64 0, i64 0
  store ptr %548, ptr %38, align 8
  %549 = load ptr, ptr %12, align 8
  %550 = load ptr, ptr %12, align 8
  %551 = call i64 @strlen(ptr noundef %550) #6
  %552 = call ptr @cl_base64_decode(ptr noundef %549, i64 noundef %551, ptr noundef null, ptr noundef %39, i32 noundef 0)
  store ptr %552, ptr %37, align 8
  %553 = load ptr, ptr %37, align 8
  %554 = icmp ne ptr %553, null
  br i1 %554, label %569, label %555

555:                                              ; preds = %547
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.24)
  %556 = load ptr, ptr %7, align 8
  %557 = call i32 @xmlTextReaderRead(ptr noundef %556)
  store i32 %557, ptr %16, align 4
  br label %558

558:                                              ; preds = %555
  %559 = load i32, ptr %16, align 4
  %560 = icmp eq i32 %559, -1
  br i1 %560, label %561, label %562

561:                                              ; preds = %558
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.14, i32 noundef 425)
  store i32 27, ptr %5, align 4
  br label %756

562:                                              ; preds = %558
  %563 = load i32, ptr %16, align 4
  %564 = icmp eq i32 %563, 0
  br i1 %564, label %565, label %566

565:                                              ; preds = %562
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.15, i32 noundef 425)
  store i32 22, ptr %5, align 4
  br label %756

566:                                              ; preds = %562
  br label %567

567:                                              ; preds = %566
  br label %568

568:                                              ; preds = %567
  br label %746

569:                                              ; preds = %547
  %570 = load ptr, ptr %20, align 8
  %571 = getelementptr inbounds %struct.cli_ctx_tag, ptr %570, i32 0, i32 2
  %572 = load ptr, ptr %571, align 8
  %573 = call i32 @cli_gentempfd(ptr noundef %572, ptr noundef %38, ptr noundef %40)
  store i32 %573, ptr %15, align 4
  %574 = icmp ne i32 %573, 0
  br i1 %574, label %575, label %579

575:                                              ; preds = %569
  %576 = load ptr, ptr %38, align 8
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.22, ptr noundef %576)
  %577 = load ptr, ptr %37, align 8
  call void @free(ptr noundef %577) #5
  %578 = load i32, ptr %15, align 4
  store i32 %578, ptr %5, align 4
  br label %756

579:                                              ; preds = %569
  %580 = load i32, ptr %40, align 4
  %581 = load ptr, ptr %37, align 8
  %582 = load i64, ptr %39, align 8
  %583 = call i64 @cli_writen(i32 noundef %580, ptr noundef %581, i64 noundef %582)
  %584 = load i64, ptr %39, align 8
  %585 = icmp ne i64 %583, %584
  br i1 %585, label %586, label %601

586:                                              ; preds = %579
  %587 = load ptr, ptr %37, align 8
  call void @free(ptr noundef %587) #5
  %588 = load i32, ptr %40, align 4
  %589 = call i32 @close(i32 noundef %588)
  %590 = load ptr, ptr %20, align 8
  %591 = getelementptr inbounds %struct.cli_ctx_tag, ptr %590, i32 0, i32 6
  %592 = load ptr, ptr %591, align 8
  %593 = getelementptr inbounds %struct.cl_engine, ptr %592, i32 0, i32 8
  %594 = load i32, ptr %593, align 8
  %595 = icmp ne i32 %594, 0
  br i1 %595, label %599, label %596

596:                                              ; preds = %586
  %597 = load ptr, ptr %38, align 8
  %598 = call i32 @cli_unlink(ptr noundef %597)
  br label %599

599:                                              ; preds = %596, %586
  %600 = load ptr, ptr %38, align 8
  call void @free(ptr noundef %600) #5
  store i32 14, ptr %5, align 4
  br label %756

601:                                              ; preds = %579
  %602 = load ptr, ptr %37, align 8
  call void @free(ptr noundef %602) #5
  %603 = load ptr, ptr %38, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.23, ptr noundef %603)
  %604 = load i32, ptr %40, align 4
  %605 = load ptr, ptr %38, align 8
  %606 = load ptr, ptr %20, align 8
  %607 = call i32 @cli_magic_scan_desc(i32 noundef %604, ptr noundef %605, ptr noundef %606, ptr noundef null, i32 noundef 0)
  store i32 %607, ptr %15, align 4
  %608 = load i32, ptr %40, align 4
  %609 = call i32 @close(i32 noundef %608)
  %610 = load ptr, ptr %20, align 8
  %611 = getelementptr inbounds %struct.cli_ctx_tag, ptr %610, i32 0, i32 6
  %612 = load ptr, ptr %611, align 8
  %613 = getelementptr inbounds %struct.cl_engine, ptr %612, i32 0, i32 8
  %614 = load i32, ptr %613, align 8
  %615 = icmp ne i32 %614, 0
  br i1 %615, label %619, label %616

616:                                              ; preds = %601
  %617 = load ptr, ptr %38, align 8
  %618 = call i32 @cli_unlink(ptr noundef %617)
  br label %619

619:                                              ; preds = %616, %601
  %620 = load ptr, ptr %38, align 8
  call void @free(ptr noundef %620) #5
  %621 = load i32, ptr %15, align 4
  %622 = icmp ne i32 %621, 0
  br i1 %622, label %623, label %625

623:                                              ; preds = %619
  %624 = load i32, ptr %15, align 4
  store i32 %624, ptr %5, align 4
  br label %756

625:                                              ; preds = %619
  br label %626

626:                                              ; preds = %625, %541
  %627 = load ptr, ptr %7, align 8
  %628 = call i32 @xmlTextReaderRead(ptr noundef %627)
  store i32 %628, ptr %16, align 4
  br label %629

629:                                              ; preds = %626
  %630 = load i32, ptr %16, align 4
  %631 = icmp eq i32 %630, -1
  br i1 %631, label %632, label %633

632:                                              ; preds = %629
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.14, i32 noundef 459)
  store i32 27, ptr %5, align 4
  br label %756

633:                                              ; preds = %629
  %634 = load i32, ptr %16, align 4
  %635 = icmp eq i32 %634, 0
  br i1 %635, label %636, label %637

636:                                              ; preds = %633
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.15, i32 noundef 459)
  store i32 22, ptr %5, align 4
  br label %756

637:                                              ; preds = %633
  br label %638

638:                                              ; preds = %637
  br label %639

639:                                              ; preds = %638
  br label %746

640:                                              ; preds = %424
  %641 = load ptr, ptr %7, align 8
  %642 = call ptr @xmlTextReaderConstValue(ptr noundef %641)
  store ptr %642, ptr %12, align 8
  %643 = load ptr, ptr %13, align 8
  %644 = getelementptr inbounds %struct.key_entry, ptr %643, i32 0, i32 2
  %645 = load i32, ptr %644, align 8
  %646 = and i32 %645, 8
  %647 = icmp ne i32 %646, 0
  br i1 %647, label %648, label %669

648:                                              ; preds = %640
  %649 = load ptr, ptr %6, align 8
  %650 = getelementptr inbounds %struct.msxml_ctx, ptr %649, i32 0, i32 2
  %651 = load ptr, ptr %650, align 8
  %652 = icmp ne ptr %651, null
  br i1 %652, label %653, label %669

653:                                              ; preds = %648
  %654 = load ptr, ptr %6, align 8
  %655 = getelementptr inbounds %struct.msxml_ctx, ptr %654, i32 0, i32 2
  %656 = load ptr, ptr %655, align 8
  %657 = load ptr, ptr %12, align 8
  %658 = load ptr, ptr %20, align 8
  %659 = load ptr, ptr %23, align 8
  %660 = load ptr, ptr %6, align 8
  %661 = getelementptr inbounds %struct.msxml_ctx, ptr %660, i32 0, i32 3
  %662 = load ptr, ptr %661, align 8
  %663 = call i32 %656(ptr noundef %657, ptr noundef %658, ptr noundef %659, ptr noundef %662)
  store i32 %663, ptr %15, align 4
  %664 = load i32, ptr %15, align 4
  %665 = icmp ne i32 %664, 0
  br i1 %665, label %666, label %668

666:                                              ; preds = %653
  %667 = load i32, ptr %15, align 4
  store i32 %667, ptr %5, align 4
  br label %756

668:                                              ; preds = %653
  br label %669

669:                                              ; preds = %668, %648, %640
  %670 = load ptr, ptr %7, align 8
  %671 = call i32 @xmlTextReaderRead(ptr noundef %670)
  store i32 %671, ptr %16, align 4
  br label %672

672:                                              ; preds = %669
  %673 = load i32, ptr %16, align 4
  %674 = icmp eq i32 %673, -1
  br i1 %674, label %675, label %676

675:                                              ; preds = %672
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.14, i32 noundef 477)
  store i32 27, ptr %5, align 4
  br label %756

676:                                              ; preds = %672
  %677 = load i32, ptr %16, align 4
  %678 = icmp eq i32 %677, 0
  br i1 %678, label %679, label %680

679:                                              ; preds = %676
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.15, i32 noundef 477)
  store i32 22, ptr %5, align 4
  br label %756

680:                                              ; preds = %676
  br label %681

681:                                              ; preds = %680
  br label %682

682:                                              ; preds = %681
  br label %746

683:                                              ; preds = %424
  %684 = load ptr, ptr %7, align 8
  %685 = call i32 @xmlTextReaderRead(ptr noundef %684)
  store i32 %685, ptr %16, align 4
  br label %686

686:                                              ; preds = %683
  %687 = load i32, ptr %16, align 4
  %688 = icmp eq i32 %687, -1
  br i1 %688, label %689, label %690

689:                                              ; preds = %686
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.14, i32 noundef 483)
  store i32 27, ptr %5, align 4
  br label %756

690:                                              ; preds = %686
  %691 = load i32, ptr %16, align 4
  %692 = icmp eq i32 %691, 0
  br i1 %692, label %693, label %694

693:                                              ; preds = %690
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.15, i32 noundef 483)
  store i32 22, ptr %5, align 4
  br label %756

694:                                              ; preds = %690
  br label %695

695:                                              ; preds = %694
  br label %696

696:                                              ; preds = %695
  br label %746

697:                                              ; preds = %424
  %698 = load ptr, ptr %7, align 8
  %699 = call ptr @xmlTextReaderConstLocalName(ptr noundef %698)
  store ptr %699, ptr %11, align 8
  %700 = load ptr, ptr %11, align 8
  %701 = icmp ne ptr %700, null
  br i1 %701, label %703, label %702

702:                                              ; preds = %697
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.25)
  store i32 27, ptr %5, align 4
  br label %756

703:                                              ; preds = %697
  %704 = load ptr, ptr %10, align 8
  %705 = load ptr, ptr %11, align 8
  %706 = call i32 @xmlStrcmp(ptr noundef %704, ptr noundef %705)
  %707 = icmp ne i32 %706, 0
  br i1 %707, label %708, label %711

708:                                              ; preds = %703
  %709 = load ptr, ptr %10, align 8
  %710 = load ptr, ptr %11, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.26, ptr noundef %709, ptr noundef %710)
  store i32 26, ptr %5, align 4
  br label %756

711:                                              ; preds = %703
  %712 = load ptr, ptr %7, align 8
  %713 = call i32 @xmlTextReaderRead(ptr noundef %712)
  store i32 %713, ptr %16, align 4
  br label %714

714:                                              ; preds = %711
  %715 = load i32, ptr %16, align 4
  %716 = icmp eq i32 %715, -1
  br i1 %716, label %717, label %718

717:                                              ; preds = %714
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.14, i32 noundef 501)
  store i32 27, ptr %5, align 4
  br label %756

718:                                              ; preds = %714
  %719 = load i32, ptr %16, align 4
  %720 = icmp eq i32 %719, 0
  br i1 %720, label %721, label %722

721:                                              ; preds = %718
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.15, i32 noundef 501)
  store i32 22, ptr %5, align 4
  br label %756

722:                                              ; preds = %718
  br label %723

723:                                              ; preds = %722
  br label %724

724:                                              ; preds = %723
  store i32 1, ptr %18, align 4
  br label %746

725:                                              ; preds = %424
  %726 = load ptr, ptr %7, align 8
  %727 = call ptr @xmlTextReaderConstLocalName(ptr noundef %726)
  store ptr %727, ptr %11, align 8
  %728 = load ptr, ptr %7, align 8
  %729 = call ptr @xmlTextReaderConstValue(ptr noundef %728)
  store ptr %729, ptr %12, align 8
  %730 = load ptr, ptr %11, align 8
  %731 = load i32, ptr %17, align 4
  %732 = load ptr, ptr %12, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.27, ptr noundef %730, i32 noundef %731, ptr noundef %732)
  %733 = load ptr, ptr %7, align 8
  %734 = call i32 @xmlTextReaderRead(ptr noundef %733)
  store i32 %734, ptr %16, align 4
  br label %735

735:                                              ; preds = %725
  %736 = load i32, ptr %16, align 4
  %737 = icmp eq i32 %736, -1
  br i1 %737, label %738, label %739

738:                                              ; preds = %735
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.14, i32 noundef 513)
  store i32 27, ptr %5, align 4
  br label %756

739:                                              ; preds = %735
  %740 = load i32, ptr %16, align 4
  %741 = icmp eq i32 %740, 0
  br i1 %741, label %742, label %743

742:                                              ; preds = %739
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.15, i32 noundef 513)
  store i32 22, ptr %5, align 4
  br label %756

743:                                              ; preds = %739
  br label %744

744:                                              ; preds = %743
  br label %745

745:                                              ; preds = %744
  br label %746

746:                                              ; preds = %745, %724, %696, %682, %639, %568, %444
  br label %397

747:                                              ; preds = %397
  br label %755

748:                                              ; preds = %90
  br label %755

749:                                              ; preds = %90
  br label %755

750:                                              ; preds = %90
  store i32 0, ptr %5, align 4
  br label %756

751:                                              ; preds = %90
  %752 = load ptr, ptr %11, align 8
  %753 = load i32, ptr %17, align 4
  %754 = load ptr, ptr %12, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.28, ptr noundef %752, i32 noundef %753, ptr noundef %754)
  br label %755

755:                                              ; preds = %751, %749, %748, %747
  store i32 0, ptr %5, align 4
  br label %756

756:                                              ; preds = %755, %750, %742, %738, %721, %717, %708, %702, %693, %689, %679, %675, %666, %636, %632, %623, %599, %575, %565, %561, %538, %507, %485, %462, %442, %423, %417, %393, %389, %381, %377, %374, %370, %358, %350, %315, %272, %253, %232, %226, %187, %144, %141, %137, %116, %113, %89, %83, %80, %76, %67
  %757 = load i32, ptr %5, align 4
  ret i32 %757
}

declare void @cli_dbgmsg(ptr noundef, ...) #2

declare void @cli_warnmsg(ptr noundef, ...) #2

declare i32 @cli_json_parse_error(ptr noundef, ptr noundef) #2

declare i32 @xmlTextReaderLocatorLineNumber(ptr noundef) #2

declare ptr @xmlTextReaderLocatorBaseURI(ptr noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

declare i32 @xmlTextReaderNext(ptr noundef) #2

declare i32 @xmlTextReaderNodeType(ptr noundef) #2

declare ptr @xmlTextReaderConstLocalName(ptr noundef) #2

declare ptr @xmlTextReaderConstValue(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @msxml_check_key(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %9 = load i64, ptr %7, align 8
  %10 = icmp ugt i64 %9, 127
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.29)
  store ptr @blank_key, ptr %4, align 8
  br label %57

12:                                               ; preds = %3
  store i32 0, ptr %8, align 4
  br label %13

13:                                               ; preds = %53, %12
  %14 = load i32, ptr %8, align 4
  %15 = zext i32 %14 to i64
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.msxml_ictx, ptr %16, i32 0, i32 3
  %18 = load i64, ptr %17, align 8
  %19 = icmp ult i64 %15, %18
  br i1 %19, label %20, label %56

20:                                               ; preds = %13
  %21 = load i64, ptr %7, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.msxml_ictx, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %8, align 4
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds %struct.key_entry, ptr %24, i64 %26
  %28 = getelementptr inbounds %struct.key_entry, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = call i64 @strlen(ptr noundef %29) #6
  %31 = icmp eq i64 %21, %30
  br i1 %31, label %32, label %52

32:                                               ; preds = %20
  %33 = load ptr, ptr %6, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.msxml_ictx, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8
  %37 = load i32, ptr %8, align 4
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds %struct.key_entry, ptr %36, i64 %38
  %40 = getelementptr inbounds %struct.key_entry, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = load i64, ptr %7, align 8
  %43 = call i32 @strncasecmp(ptr noundef %33, ptr noundef %41, i64 noundef %42) #6
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %52, label %45

45:                                               ; preds = %32
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.msxml_ictx, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8
  %49 = load i32, ptr %8, align 4
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds %struct.key_entry, ptr %48, i64 %50
  store ptr %51, ptr %4, align 8
  br label %57

52:                                               ; preds = %32, %20
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr %8, align 4
  %55 = add i32 %54, 1
  store i32 %55, ptr %8, align 4
  br label %13

56:                                               ; preds = %13
  store ptr @blank_key, ptr %4, align 8
  br label %57

57:                                               ; preds = %56, %45, %11
  %58 = load ptr, ptr %4, align 8
  ret ptr %58
}

declare i32 @xmlStrlen(ptr noundef) #2

declare ptr @cli_jsonobj(ptr noundef, ptr noundef) #2

declare i32 @json_object_object_get_ex(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @cli_jsonint(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @json_object_get_int(ptr noundef) #2

declare ptr @cli_jsonarray(ptr noundef, ptr noundef) #2

declare i32 @xmlTextReaderHasAttributes(ptr noundef) #2

declare i32 @xmlTextReaderMoveToNextAttribute(ptr noundef) #2

declare i32 @cli_jsonstr(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @xmlTextReaderMoveToFirstAttribute(ptr noundef) #2

declare i32 @xmlTextReaderMoveToElement(ptr noundef) #2

declare i32 @xmlTextReaderIsEmptyElement(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @msxml_parse_value(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %3
  store i32 2, ptr %4, align 4
  br label %57

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = call ptr @cli_jsonarray(ptr noundef %15, ptr noundef %16)
  store ptr %17, ptr %9, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %14
  store i32 20, ptr %4, align 4
  br label %57

21:                                               ; preds = %14
  %22 = load ptr, ptr %7, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = call i32 @xmlStrlen(ptr noundef %23)
  %25 = sext i32 %24 to i64
  %26 = call i32 @msxml_is_int(ptr noundef %22, i64 noundef %25, ptr noundef %10)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %21
  %29 = load i32, ptr %10, align 4
  %30 = call ptr @json_object_new_int(i32 noundef %29)
  store ptr %30, ptr %8, align 8
  br label %48

31:                                               ; preds = %21
  %32 = load ptr, ptr %7, align 8
  %33 = call i32 @xmlStrcmp(ptr noundef %32, ptr noundef @.str.30)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %37, label %35

35:                                               ; preds = %31
  %36 = call ptr @json_object_new_boolean(i32 noundef 1)
  store ptr %36, ptr %8, align 8
  br label %47

37:                                               ; preds = %31
  %38 = load ptr, ptr %7, align 8
  %39 = call i32 @xmlStrcmp(ptr noundef %38, ptr noundef @.str.31)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %43, label %41

41:                                               ; preds = %37
  %42 = call ptr @json_object_new_boolean(i32 noundef 0)
  store ptr %42, ptr %8, align 8
  br label %46

43:                                               ; preds = %37
  %44 = load ptr, ptr %7, align 8
  %45 = call ptr @json_object_new_string(ptr noundef %44)
  store ptr %45, ptr %8, align 8
  br label %46

46:                                               ; preds = %43, %41
  br label %47

47:                                               ; preds = %46, %35
  br label %48

48:                                               ; preds = %47, %28
  %49 = load ptr, ptr %8, align 8
  %50 = icmp eq ptr null, %49
  br i1 %50, label %51, label %53

51:                                               ; preds = %48
  %52 = load ptr, ptr %6, align 8
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.32, ptr noundef %52)
  store i32 20, ptr %4, align 4
  br label %57

53:                                               ; preds = %48
  %54 = load ptr, ptr %9, align 8
  %55 = load ptr, ptr %8, align 8
  %56 = call i32 @json_object_array_add(ptr noundef %54, ptr noundef %55)
  store i32 0, ptr %4, align 4
  br label %57

57:                                               ; preds = %53, %51, %20, %13
  %58 = load i32, ptr %4, align 4
  ret i32 %58
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

declare i32 @cli_gentempfd(ptr noundef, ptr noundef, ptr noundef) #2

declare i64 @cli_writen(i32 noundef, ptr noundef, i64 noundef) #2

declare i32 @close(i32 noundef) #2

declare i32 @cli_unlink(ptr noundef) #2

declare ptr @cl_base64_decode(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @cli_magic_scan_desc(i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @xmlStrcmp(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @msxml_is_int(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr null, ptr %9, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call i64 @strtol(ptr noundef %10, ptr noundef %9, i32 noundef 10) #5
  store i64 %11, ptr %8, align 8
  %12 = load ptr, ptr %9, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load i64, ptr %6, align 8
  %15 = getelementptr inbounds i8, ptr %13, i64 %14
  %16 = icmp ne ptr %12, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %23

18:                                               ; preds = %3
  %19 = load i64, ptr %8, align 8
  %20 = and i64 %19, 65535
  %21 = trunc i64 %20 to i32
  %22 = load ptr, ptr %7, align 8
  store i32 %21, ptr %22, align 4
  store i32 1, ptr %4, align 4
  br label %23

23:                                               ; preds = %18, %17
  %24 = load i32, ptr %4, align 4
  ret i32 %24
}

declare ptr @json_object_new_int(i32 noundef) #2

declare ptr @json_object_new_boolean(i32 noundef) #2

declare ptr @json_object_new_string(ptr noundef) #2

declare void @cli_errmsg(ptr noundef, ...) #2

declare i32 @json_object_array_add(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
