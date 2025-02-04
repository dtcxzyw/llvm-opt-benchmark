target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.msxml_ctx = type { ptr, ptr, ptr, ptr, ptr }
%struct.msxml_ictx = type { ptr, i32, ptr, i64, ptr, i32 }
%struct.cli_ctx_tag = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, i32, i32, ptr, i32, i32, ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, %struct.timeval, i8, i8 }
%struct.timeval = type { i64, i64 }
%struct.attrib_entry = type { ptr, ptr }
%struct.key_entry = type { ptr, ptr, i32 }
%struct.cl_engine = type { i32, i32, i32, [2 x i32], i32, i32, i32, ptr, i32, i64, i32, i32, i64, i64, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, %struct.crtmgr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.cli_all_bc, [7 x ptr], [7 x i32], i32, i32, i32, i32, i64, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i64, i64, i64, ptr }
%struct.crtmgr = type { ptr, i32 }
%struct.cli_all_bc = type { ptr, i32, ptr, %struct.cli_environment, i32 }
%struct.cli_environment = type { i32, i32, i32, i32, i32, i32, i32, [65 x i8], [65 x i8], [65 x i8], [65 x i8], [65 x i8], [65 x i8], [65 x i8], i8, i8, i8, i8, i8, i8, i8, i8, i8 }

@blank_key = global { ptr, ptr, i32, [4 x i8] } zeroinitializer, align 8
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
  %19 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !8
  store ptr %2, ptr %10, align 8, !tbaa !10
  store i64 %3, ptr %11, align 8, !tbaa !12
  store i32 %4, ptr %12, align 4, !tbaa !14
  store ptr %5, ptr %13, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 40, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 48, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  store i32 0, ptr %17, align 4, !tbaa !14
  %20 = load ptr, ptr %8, align 8, !tbaa !3
  %21 = icmp ne ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %6
  store i32 2, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %155

23:                                               ; preds = %6
  %24 = load ptr, ptr %13, align 8, !tbaa !16
  %25 = icmp ne ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %23
  call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 40, i1 false)
  store ptr %14, ptr %13, align 8, !tbaa !16
  br label %27

27:                                               ; preds = %26, %23
  %28 = load ptr, ptr %8, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.msxml_ictx, ptr %15, i32 0, i32 0
  store ptr %28, ptr %29, align 8, !tbaa !18
  %30 = load i32, ptr %12, align 4, !tbaa !14
  %31 = getelementptr inbounds nuw %struct.msxml_ictx, ptr %15, i32 0, i32 1
  store i32 %30, ptr %31, align 8, !tbaa !21
  %32 = load ptr, ptr %10, align 8, !tbaa !10
  %33 = getelementptr inbounds nuw %struct.msxml_ictx, ptr %15, i32 0, i32 2
  store ptr %32, ptr %33, align 8, !tbaa !22
  %34 = load i64, ptr %11, align 8, !tbaa !12
  %35 = getelementptr inbounds nuw %struct.msxml_ictx, ptr %15, i32 0, i32 3
  store i64 %34, ptr %35, align 8, !tbaa !23
  %36 = load i32, ptr %12, align 4, !tbaa !14
  %37 = and i32 %36, 1
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %53

39:                                               ; preds = %27
  %40 = load ptr, ptr %8, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %40, i32 0, i32 21
  %42 = load ptr, ptr %41, align 8, !tbaa !24
  %43 = getelementptr inbounds nuw %struct.msxml_ictx, ptr %15, i32 0, i32 4
  store ptr %42, ptr %43, align 8, !tbaa !38
  %44 = getelementptr inbounds nuw %struct.msxml_ictx, ptr %15, i32 0, i32 4
  %45 = load ptr, ptr %44, align 8, !tbaa !38
  %46 = icmp ne ptr %45, null
  br i1 %46, label %51, label %47

47:                                               ; preds = %39
  %48 = getelementptr inbounds nuw %struct.msxml_ictx, ptr %15, i32 0, i32 1
  %49 = load i32, ptr %48, align 8, !tbaa !21
  %50 = and i32 %49, -2
  store i32 %50, ptr %48, align 8, !tbaa !21
  br label %51

51:                                               ; preds = %47, %39
  %52 = getelementptr inbounds nuw %struct.msxml_ictx, ptr %15, i32 0, i32 5
  store i32 0, ptr %52, align 8, !tbaa !39
  br label %55

53:                                               ; preds = %27
  %54 = getelementptr inbounds nuw %struct.msxml_ictx, ptr %15, i32 0, i32 4
  store ptr null, ptr %54, align 8, !tbaa !38
  br label %55

55:                                               ; preds = %53, %51
  %56 = load ptr, ptr %13, align 8, !tbaa !16
  %57 = getelementptr inbounds nuw %struct.msxml_ctx, ptr %56, i32 0, i32 4
  store ptr %15, ptr %57, align 8, !tbaa !40
  %58 = load i32, ptr %12, align 4, !tbaa !14
  %59 = and i32 %58, 2
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %63, label %61

61:                                               ; preds = %55
  %62 = load ptr, ptr %9, align 8, !tbaa !8
  call void @xmlTextReaderSetErrorHandler(ptr noundef %62, ptr noundef @msxml_error_handler, ptr noundef null)
  br label %63

63:                                               ; preds = %61, %55
  br label %64

64:                                               ; preds = %99, %63
  %65 = load ptr, ptr %9, align 8, !tbaa !8
  %66 = call i32 @xmlTextReaderRead(ptr noundef %65)
  store i32 %66, ptr %16, align 4, !tbaa !14
  %67 = icmp eq i32 %66, 1
  br i1 %67, label %68, label %100

68:                                               ; preds = %64
  %69 = getelementptr inbounds nuw %struct.msxml_ictx, ptr %15, i32 0, i32 1
  %70 = load i32, ptr %69, align 8, !tbaa !21
  %71 = and i32 %70, 1
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %80

73:                                               ; preds = %68
  %74 = getelementptr inbounds nuw %struct.msxml_ictx, ptr %15, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8, !tbaa !18
  %76 = getelementptr inbounds nuw %struct.msxml_ictx, ptr %15, i32 0, i32 5
  %77 = call i32 @cli_json_timeout_cycle_check(ptr noundef %75, ptr noundef %76)
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %73
  store i32 21, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %155

80:                                               ; preds = %73, %68
  %81 = load ptr, ptr %13, align 8, !tbaa !16
  %82 = load ptr, ptr %9, align 8, !tbaa !8
  %83 = getelementptr inbounds nuw %struct.msxml_ictx, ptr %15, i32 0, i32 4
  %84 = load ptr, ptr %83, align 8, !tbaa !38
  %85 = call i32 @msxml_parse_element(ptr noundef %81, ptr noundef %82, i32 noundef 0, ptr noundef %84)
  store i32 %85, ptr %17, align 4, !tbaa !14
  %86 = load i32, ptr %17, align 4, !tbaa !14
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %99

88:                                               ; preds = %80
  %89 = load i32, ptr %17, align 4, !tbaa !14
  %90 = icmp eq i32 %89, 1
  br i1 %90, label %97, label %91

91:                                               ; preds = %88
  %92 = load i32, ptr %17, align 4, !tbaa !14
  %93 = icmp eq i32 %92, 21
  br i1 %93, label %97, label %94

94:                                               ; preds = %91
  %95 = load i32, ptr %17, align 4, !tbaa !14
  %96 = icmp eq i32 %95, 22
  br i1 %96, label %97, label %98

97:                                               ; preds = %94, %91, %88
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str)
  br label %100

98:                                               ; preds = %94
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.1)
  br label %100

99:                                               ; preds = %80
  br label %64

100:                                              ; preds = %98, %97, %64
  %101 = load i32, ptr %16, align 4, !tbaa !14
  %102 = icmp eq i32 %101, -1
  br i1 %102, label %103, label %104

103:                                              ; preds = %100
  store i32 27, ptr %17, align 4, !tbaa !14
  br label %104

104:                                              ; preds = %103, %100
  %105 = getelementptr inbounds nuw %struct.msxml_ictx, ptr %15, i32 0, i32 1
  %106 = load i32, ptr %105, align 8, !tbaa !21
  %107 = and i32 %106, 1
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %145

109:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  store i32 0, ptr %19, align 4, !tbaa !14
  %110 = load i32, ptr %17, align 4, !tbaa !14
  switch i32 %110, label %132 [
    i32 0, label %111
    i32 22, label %111
    i32 1, label %112
    i32 21, label %116
    i32 27, label %120
    i32 20, label %124
    i32 26, label %128
  ]

111:                                              ; preds = %109, %109
  br label %136

112:                                              ; preds = %109
  %113 = getelementptr inbounds nuw %struct.msxml_ictx, ptr %15, i32 0, i32 4
  %114 = load ptr, ptr %113, align 8, !tbaa !38
  %115 = call i32 @cli_json_parse_error(ptr noundef %114, ptr noundef @.str.2)
  store i32 %115, ptr %19, align 4, !tbaa !14
  br label %136

116:                                              ; preds = %109
  %117 = getelementptr inbounds nuw %struct.msxml_ictx, ptr %15, i32 0, i32 4
  %118 = load ptr, ptr %117, align 8, !tbaa !38
  %119 = call i32 @cli_json_parse_error(ptr noundef %118, ptr noundef @.str.3)
  store i32 %119, ptr %19, align 4, !tbaa !14
  br label %136

120:                                              ; preds = %109
  %121 = getelementptr inbounds nuw %struct.msxml_ictx, ptr %15, i32 0, i32 4
  %122 = load ptr, ptr %121, align 8, !tbaa !38
  %123 = call i32 @cli_json_parse_error(ptr noundef %122, ptr noundef @.str.4)
  store i32 %123, ptr %19, align 4, !tbaa !14
  br label %136

124:                                              ; preds = %109
  %125 = getelementptr inbounds nuw %struct.msxml_ictx, ptr %15, i32 0, i32 4
  %126 = load ptr, ptr %125, align 8, !tbaa !38
  %127 = call i32 @cli_json_parse_error(ptr noundef %126, ptr noundef @.str.5)
  store i32 %127, ptr %19, align 4, !tbaa !14
  br label %136

128:                                              ; preds = %109
  %129 = getelementptr inbounds nuw %struct.msxml_ictx, ptr %15, i32 0, i32 4
  %130 = load ptr, ptr %129, align 8, !tbaa !38
  %131 = call i32 @cli_json_parse_error(ptr noundef %130, ptr noundef @.str.6)
  store i32 %131, ptr %19, align 4, !tbaa !14
  br label %136

132:                                              ; preds = %109
  %133 = getelementptr inbounds nuw %struct.msxml_ictx, ptr %15, i32 0, i32 4
  %134 = load ptr, ptr %133, align 8, !tbaa !38
  %135 = call i32 @cli_json_parse_error(ptr noundef %134, ptr noundef @.str.7)
  store i32 %135, ptr %19, align 4, !tbaa !14
  br label %136

136:                                              ; preds = %132, %128, %124, %120, %116, %112, %111
  %137 = load i32, ptr %19, align 4, !tbaa !14
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %141

139:                                              ; preds = %136
  %140 = load i32, ptr %19, align 4, !tbaa !14
  store i32 %140, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %142

141:                                              ; preds = %136
  store i32 0, ptr %18, align 4
  br label %142

142:                                              ; preds = %141, %139
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  %143 = load i32, ptr %18, align 4
  switch i32 %143, label %155 [
    i32 0, label %144
  ]

144:                                              ; preds = %142
  br label %145

145:                                              ; preds = %144, %104
  %146 = load i32, ptr %17, align 4, !tbaa !14
  %147 = icmp eq i32 %146, 22
  br i1 %147, label %148, label %149

148:                                              ; preds = %145
  store i32 0, ptr %17, align 4, !tbaa !14
  br label %149

149:                                              ; preds = %148, %145
  %150 = load i32, ptr %17, align 4, !tbaa !14
  %151 = icmp eq i32 %150, 27
  br i1 %151, label %152, label %153

152:                                              ; preds = %149
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.8)
  store i32 0, ptr %17, align 4, !tbaa !14
  br label %153

153:                                              ; preds = %152, %149
  %154 = load i32, ptr %17, align 4, !tbaa !14
  store i32 %154, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %155

155:                                              ; preds = %153, %142, %79, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 40, ptr %14) #6
  %156 = load i32, ptr %7, align 4
  ret i32 %156
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare void @xmlTextReaderSetErrorHandler(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @msxml_error_handler(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !43
  store ptr %1, ptr %6, align 8, !tbaa !44
  store i32 %2, ptr %7, align 4, !tbaa !14
  store ptr %3, ptr %8, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %11 = load ptr, ptr %8, align 8, !tbaa !43
  %12 = call i32 @xmlTextReaderLocatorLineNumber(ptr noundef %11)
  store i32 %12, ptr %9, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %13 = load ptr, ptr %8, align 8, !tbaa !43
  %14 = call ptr @xmlTextReaderLocatorBaseURI(ptr noundef %13)
  store ptr %14, ptr %10, align 8, !tbaa !44
  %15 = load i32, ptr %7, align 4, !tbaa !14
  switch i32 %15, label %24 [
    i32 3, label %16
    i32 1, label %16
    i32 4, label %20
    i32 2, label %20
  ]

16:                                               ; preds = %4, %4
  %17 = load ptr, ptr %10, align 8, !tbaa !44
  %18 = load i32, ptr %9, align 4, !tbaa !14
  %19 = load ptr, ptr %6, align 8, !tbaa !44
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.9, ptr noundef %17, i32 noundef %18, ptr noundef %19)
  br label %28

20:                                               ; preds = %4, %4
  %21 = load ptr, ptr %10, align 8, !tbaa !44
  %22 = load i32, ptr %9, align 4, !tbaa !14
  %23 = load ptr, ptr %6, align 8, !tbaa !44
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.10, ptr noundef %21, i32 noundef %22, ptr noundef %23)
  br label %28

24:                                               ; preds = %4
  %25 = load ptr, ptr %10, align 8, !tbaa !44
  %26 = load i32, ptr %9, align 4, !tbaa !14
  %27 = load ptr, ptr %6, align 8, !tbaa !44
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.11, ptr noundef %25, i32 noundef %26, ptr noundef %27)
  br label %28

28:                                               ; preds = %24, %20, %16
  %29 = load ptr, ptr %10, align 8, !tbaa !44
  call void @free(ptr noundef %29) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  ret void
}

declare i32 @xmlTextReaderRead(ptr noundef) #3

declare i32 @cli_json_timeout_cycle_check(ptr noundef, ptr noundef) #3

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
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca [1024 x i8], align 16
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  %36 = alloca i64, align 8
  %37 = alloca [1024 x i8], align 16
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca i64, align 8
  %41 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !16
  store ptr %1, ptr %7, align 8, !tbaa !8
  store i32 %2, ptr %8, align 4, !tbaa !14
  store ptr %3, ptr %9, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  store ptr null, ptr %10, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  store ptr null, ptr %11, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  store ptr null, ptr %12, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 320, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  store i32 0, ptr %18, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  store i32 0, ptr %19, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  %42 = load ptr, ptr %6, align 8, !tbaa !16
  %43 = getelementptr inbounds nuw %struct.msxml_ctx, ptr %42, i32 0, i32 4
  %44 = load ptr, ptr %43, align 8, !tbaa !40
  %45 = getelementptr inbounds nuw %struct.msxml_ictx, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !18
  store ptr %46, ptr %20, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  %47 = load ptr, ptr %6, align 8, !tbaa !16
  %48 = getelementptr inbounds nuw %struct.msxml_ctx, ptr %47, i32 0, i32 4
  %49 = load ptr, ptr %48, align 8, !tbaa !40
  %50 = getelementptr inbounds nuw %struct.msxml_ictx, ptr %49, i32 0, i32 4
  %51 = load ptr, ptr %50, align 8, !tbaa !38
  store ptr %51, ptr %21, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #6
  %52 = load ptr, ptr %9, align 8, !tbaa !43
  store ptr %52, ptr %22, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #6
  store ptr null, ptr %23, align 8, !tbaa !45
  %53 = load i32, ptr %8, align 4, !tbaa !14
  %54 = icmp sge i32 %53, 20
  br i1 %54, label %55, label %89

55:                                               ; preds = %4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.12)
  %56 = load ptr, ptr %6, align 8, !tbaa !16
  %57 = getelementptr inbounds nuw %struct.msxml_ctx, ptr %56, i32 0, i32 4
  %58 = load ptr, ptr %57, align 8, !tbaa !40
  %59 = getelementptr inbounds nuw %struct.msxml_ictx, ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 8, !tbaa !21
  %61 = and i32 %60, 1
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %74

63:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #6
  %64 = load ptr, ptr %21, align 8, !tbaa !45
  %65 = call i32 @cli_json_parse_error(ptr noundef %64, ptr noundef @.str.13)
  store i32 %65, ptr %24, align 4, !tbaa !14
  %66 = load i32, ptr %24, align 4, !tbaa !14
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %70

68:                                               ; preds = %63
  %69 = load i32, ptr %24, align 4, !tbaa !14
  store i32 %69, ptr %5, align 4
  store i32 1, ptr %25, align 4
  br label %71

70:                                               ; preds = %63
  store i32 0, ptr %25, align 4
  br label %71

71:                                               ; preds = %70, %68
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #6
  %72 = load i32, ptr %25, align 4
  switch i32 %72, label %785 [
    i32 0, label %73
  ]

73:                                               ; preds = %71
  br label %74

74:                                               ; preds = %73, %55
  %75 = load ptr, ptr %7, align 8, !tbaa !8
  %76 = call i32 @xmlTextReaderNext(ptr noundef %75)
  store i32 %76, ptr %16, align 4, !tbaa !14
  br label %77

77:                                               ; preds = %74
  %78 = load i32, ptr %16, align 4, !tbaa !14
  %79 = icmp eq i32 %78, -1
  br i1 %79, label %80, label %81

80:                                               ; preds = %77
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.14, i32 noundef 188)
  store i32 27, ptr %5, align 4
  store i32 1, ptr %25, align 4
  br label %785

81:                                               ; preds = %77
  %82 = load i32, ptr %16, align 4, !tbaa !14
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %85

84:                                               ; preds = %81
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.15, i32 noundef 188)
  store i32 22, ptr %5, align 4
  store i32 1, ptr %25, align 4
  br label %785

85:                                               ; preds = %81
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  store i32 0, ptr %5, align 4
  store i32 1, ptr %25, align 4
  br label %785

89:                                               ; preds = %4
  %90 = load ptr, ptr %7, align 8, !tbaa !8
  %91 = call i32 @xmlTextReaderNodeType(ptr noundef %90)
  store i32 %91, ptr %17, align 4, !tbaa !14
  %92 = load i32, ptr %17, align 4, !tbaa !14
  %93 = icmp eq i32 %92, -1
  br i1 %93, label %94, label %95

94:                                               ; preds = %89
  store i32 27, ptr %5, align 4
  store i32 1, ptr %25, align 4
  br label %785

95:                                               ; preds = %89
  %96 = load ptr, ptr %7, align 8, !tbaa !8
  %97 = call ptr @xmlTextReaderConstLocalName(ptr noundef %96)
  store ptr %97, ptr %11, align 8, !tbaa !44
  %98 = load ptr, ptr %7, align 8, !tbaa !8
  %99 = call ptr @xmlTextReaderConstValue(ptr noundef %98)
  store ptr %99, ptr %12, align 8, !tbaa !44
  %100 = load i32, ptr %17, align 4, !tbaa !14
  switch i32 %100, label %780 [
    i32 1, label %101
    i32 7, label %777
    i32 14, label %778
    i32 15, label %779
  ]

101:                                              ; preds = %95
  %102 = load ptr, ptr %11, align 8, !tbaa !44
  store ptr %102, ptr %10, align 8, !tbaa !44
  %103 = load ptr, ptr %10, align 8, !tbaa !44
  %104 = icmp ne ptr %103, null
  br i1 %104, label %125, label %105

105:                                              ; preds = %101
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.16)
  %106 = load ptr, ptr %6, align 8, !tbaa !16
  %107 = getelementptr inbounds nuw %struct.msxml_ctx, ptr %106, i32 0, i32 4
  %108 = load ptr, ptr %107, align 8, !tbaa !40
  %109 = getelementptr inbounds nuw %struct.msxml_ictx, ptr %108, i32 0, i32 1
  %110 = load i32, ptr %109, align 8, !tbaa !21
  %111 = and i32 %110, 1
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %124

113:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #6
  %114 = load ptr, ptr %21, align 8, !tbaa !45
  %115 = call i32 @cli_json_parse_error(ptr noundef %114, ptr noundef @.str.17)
  store i32 %115, ptr %26, align 4, !tbaa !14
  %116 = load i32, ptr %26, align 4, !tbaa !14
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %120

118:                                              ; preds = %113
  %119 = load i32, ptr %26, align 4, !tbaa !14
  store i32 %119, ptr %5, align 4
  store i32 1, ptr %25, align 4
  br label %121

120:                                              ; preds = %113
  store i32 0, ptr %25, align 4
  br label %121

121:                                              ; preds = %120, %118
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #6
  %122 = load i32, ptr %25, align 4
  switch i32 %122, label %785 [
    i32 0, label %123
  ]

123:                                              ; preds = %121
  br label %124

124:                                              ; preds = %123, %105
  store i32 27, ptr %5, align 4
  store i32 1, ptr %25, align 4
  br label %785

125:                                              ; preds = %101
  %126 = load ptr, ptr %6, align 8, !tbaa !16
  %127 = getelementptr inbounds nuw %struct.msxml_ctx, ptr %126, i32 0, i32 4
  %128 = load ptr, ptr %127, align 8, !tbaa !40
  %129 = load ptr, ptr %10, align 8, !tbaa !44
  %130 = load ptr, ptr %10, align 8, !tbaa !44
  %131 = call i32 @xmlStrlen(ptr noundef %130)
  %132 = sext i32 %131 to i64
  %133 = call ptr @msxml_check_key(ptr noundef %128, ptr noundef %129, i64 noundef %132)
  store ptr %133, ptr %13, align 8, !tbaa !10
  %134 = load ptr, ptr %13, align 8, !tbaa !10
  %135 = getelementptr inbounds nuw %struct.key_entry, ptr %134, i32 0, i32 2
  %136 = load i32, ptr %135, align 8, !tbaa !46
  %137 = and i32 %136, 1
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %154

139:                                              ; preds = %125
  %140 = load ptr, ptr %7, align 8, !tbaa !8
  %141 = call i32 @xmlTextReaderNext(ptr noundef %140)
  store i32 %141, ptr %16, align 4, !tbaa !14
  br label %142

142:                                              ; preds = %139
  %143 = load i32, ptr %16, align 4, !tbaa !14
  %144 = icmp eq i32 %143, -1
  br i1 %144, label %145, label %146

145:                                              ; preds = %142
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.14, i32 noundef 231)
  store i32 27, ptr %5, align 4
  store i32 1, ptr %25, align 4
  br label %785

146:                                              ; preds = %142
  %147 = load i32, ptr %16, align 4, !tbaa !14
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %150

149:                                              ; preds = %146
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.15, i32 noundef 231)
  store i32 22, ptr %5, align 4
  store i32 1, ptr %25, align 4
  br label %785

150:                                              ; preds = %146
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  store i32 0, ptr %5, align 4
  store i32 1, ptr %25, align 4
  br label %785

154:                                              ; preds = %125
  %155 = load ptr, ptr %6, align 8, !tbaa !16
  %156 = getelementptr inbounds nuw %struct.msxml_ctx, ptr %155, i32 0, i32 4
  %157 = load ptr, ptr %156, align 8, !tbaa !40
  %158 = getelementptr inbounds nuw %struct.msxml_ictx, ptr %157, i32 0, i32 1
  %159 = load i32, ptr %158, align 8, !tbaa !21
  %160 = and i32 %159, 1
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %291

162:                                              ; preds = %154
  %163 = load ptr, ptr %13, align 8, !tbaa !10
  %164 = getelementptr inbounds nuw %struct.key_entry, ptr %163, i32 0, i32 2
  %165 = load i32, ptr %164, align 8, !tbaa !46
  %166 = and i32 %165, 48
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %168, label %291

168:                                              ; preds = %162
  %169 = load ptr, ptr %13, align 8, !tbaa !10
  %170 = getelementptr inbounds nuw %struct.key_entry, ptr %169, i32 0, i32 2
  %171 = load i32, ptr %170, align 8, !tbaa !46
  %172 = and i32 %171, 16
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %174, label %180

174:                                              ; preds = %168
  %175 = load ptr, ptr %21, align 8, !tbaa !45
  %176 = load ptr, ptr %13, align 8, !tbaa !10
  %177 = getelementptr inbounds nuw %struct.key_entry, ptr %176, i32 0, i32 1
  %178 = load ptr, ptr %177, align 8, !tbaa !48
  %179 = call ptr @cli_jsonobj(ptr noundef %175, ptr noundef %178)
  store ptr %179, ptr %23, align 8, !tbaa !45
  br label %193

180:                                              ; preds = %168
  %181 = load ptr, ptr %13, align 8, !tbaa !10
  %182 = getelementptr inbounds nuw %struct.key_entry, ptr %181, i32 0, i32 2
  %183 = load i32, ptr %182, align 8, !tbaa !46
  %184 = and i32 %183, 32
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %186, label %192

186:                                              ; preds = %180
  %187 = load ptr, ptr %22, align 8, !tbaa !45
  %188 = load ptr, ptr %13, align 8, !tbaa !10
  %189 = getelementptr inbounds nuw %struct.key_entry, ptr %188, i32 0, i32 1
  %190 = load ptr, ptr %189, align 8, !tbaa !48
  %191 = call ptr @cli_jsonobj(ptr noundef %187, ptr noundef %190)
  store ptr %191, ptr %23, align 8, !tbaa !45
  br label %192

192:                                              ; preds = %186, %180
  br label %193

193:                                              ; preds = %192, %174
  %194 = load ptr, ptr %23, align 8, !tbaa !45
  %195 = icmp ne ptr %194, null
  br i1 %195, label %197, label %196

196:                                              ; preds = %193
  store i32 20, ptr %5, align 4
  store i32 1, ptr %25, align 4
  br label %785

197:                                              ; preds = %193
  %198 = load ptr, ptr %23, align 8, !tbaa !45
  %199 = icmp ne ptr %198, null
  br i1 %199, label %200, label %221

200:                                              ; preds = %197
  %201 = load ptr, ptr %13, align 8, !tbaa !10
  %202 = getelementptr inbounds nuw %struct.key_entry, ptr %201, i32 0, i32 2
  %203 = load i32, ptr %202, align 8, !tbaa !46
  %204 = and i32 %203, 256
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %206, label %221

206:                                              ; preds = %200
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #6
  store ptr null, ptr %27, align 8, !tbaa !45
  %207 = load ptr, ptr %23, align 8, !tbaa !45
  %208 = call i32 @json_object_object_get_ex(ptr noundef %207, ptr noundef @.str.18, ptr noundef %27)
  %209 = icmp ne i32 %208, 0
  br i1 %209, label %213, label %210

210:                                              ; preds = %206
  %211 = load ptr, ptr %23, align 8, !tbaa !45
  %212 = call i32 @cli_jsonint(ptr noundef %211, ptr noundef @.str.18, i32 noundef 1)
  br label %220

213:                                              ; preds = %206
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #6
  %214 = load ptr, ptr %27, align 8, !tbaa !45
  %215 = call i32 @json_object_get_int(ptr noundef %214)
  store i32 %215, ptr %28, align 4, !tbaa !14
  %216 = load ptr, ptr %23, align 8, !tbaa !45
  %217 = load i32, ptr %28, align 4, !tbaa !14
  %218 = add nsw i32 %217, 1
  %219 = call i32 @cli_jsonint(ptr noundef %216, ptr noundef @.str.18, i32 noundef %218)
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #6
  br label %220

220:                                              ; preds = %213, %210
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #6
  br label %221

221:                                              ; preds = %220, %200, %197
  %222 = load ptr, ptr %23, align 8, !tbaa !45
  %223 = icmp ne ptr %222, null
  br i1 %223, label %224, label %246

224:                                              ; preds = %221
  %225 = load ptr, ptr %13, align 8, !tbaa !10
  %226 = getelementptr inbounds nuw %struct.key_entry, ptr %225, i32 0, i32 2
  %227 = load i32, ptr %226, align 8, !tbaa !46
  %228 = and i32 %227, 64
  %229 = icmp ne i32 %228, 0
  br i1 %229, label %230, label %246

230:                                              ; preds = %224
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #6
  %231 = load ptr, ptr %23, align 8, !tbaa !45
  %232 = call ptr @cli_jsonarray(ptr noundef %231, ptr noundef @.str.19)
  store ptr %232, ptr %29, align 8, !tbaa !45
  %233 = load ptr, ptr %29, align 8, !tbaa !45
  %234 = icmp ne ptr %233, null
  br i1 %234, label %236, label %235

235:                                              ; preds = %230
  store i32 20, ptr %5, align 4
  store i32 1, ptr %25, align 4
  br label %243

236:                                              ; preds = %230
  %237 = load ptr, ptr %29, align 8, !tbaa !45
  %238 = call ptr @cli_jsonobj(ptr noundef %237, ptr noundef null)
  store ptr %238, ptr %23, align 8, !tbaa !45
  %239 = load ptr, ptr %23, align 8, !tbaa !45
  %240 = icmp ne ptr %239, null
  br i1 %240, label %242, label %241

241:                                              ; preds = %236
  store i32 20, ptr %5, align 4
  store i32 1, ptr %25, align 4
  br label %243

242:                                              ; preds = %236
  store i32 0, ptr %25, align 4
  br label %243

243:                                              ; preds = %242, %241, %235
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #6
  %244 = load i32, ptr %25, align 4
  switch i32 %244, label %785 [
    i32 0, label %245
  ]

245:                                              ; preds = %243
  br label %246

246:                                              ; preds = %245, %224, %221
  %247 = load ptr, ptr %23, align 8, !tbaa !45
  %248 = icmp ne ptr %247, null
  br i1 %248, label %249, label %290

249:                                              ; preds = %246
  %250 = load ptr, ptr %13, align 8, !tbaa !10
  %251 = getelementptr inbounds nuw %struct.key_entry, ptr %250, i32 0, i32 2
  %252 = load i32, ptr %251, align 8, !tbaa !46
  %253 = and i32 %252, 1024
  %254 = icmp ne i32 %253, 0
  br i1 %254, label %255, label %290

255:                                              ; preds = %249
  %256 = load ptr, ptr %7, align 8, !tbaa !8
  %257 = call i32 @xmlTextReaderHasAttributes(ptr noundef %256)
  store i32 %257, ptr %16, align 4, !tbaa !14
  %258 = load i32, ptr %16, align 4, !tbaa !14
  %259 = icmp eq i32 %258, 1
  br i1 %259, label %260, label %284

260:                                              ; preds = %255
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #6
  %261 = load ptr, ptr %23, align 8, !tbaa !45
  %262 = call ptr @cli_jsonobj(ptr noundef %261, ptr noundef @.str.20)
  store ptr %262, ptr %30, align 8, !tbaa !45
  %263 = load ptr, ptr %30, align 8, !tbaa !45
  %264 = icmp ne ptr %263, null
  br i1 %264, label %266, label %265

265:                                              ; preds = %260
  store i32 27, ptr %5, align 4
  store i32 1, ptr %25, align 4
  br label %281

266:                                              ; preds = %260
  br label %267

267:                                              ; preds = %271, %266
  %268 = load ptr, ptr %7, align 8, !tbaa !8
  %269 = call i32 @xmlTextReaderMoveToNextAttribute(ptr noundef %268)
  %270 = icmp eq i32 %269, 1
  br i1 %270, label %271, label %280

271:                                              ; preds = %267
  %272 = load ptr, ptr %7, align 8, !tbaa !8
  %273 = call ptr @xmlTextReaderConstLocalName(ptr noundef %272)
  store ptr %273, ptr %31, align 8, !tbaa !44
  %274 = load ptr, ptr %7, align 8, !tbaa !8
  %275 = call ptr @xmlTextReaderConstValue(ptr noundef %274)
  store ptr %275, ptr %32, align 8, !tbaa !44
  %276 = load ptr, ptr %30, align 8, !tbaa !45
  %277 = load ptr, ptr %31, align 8, !tbaa !44
  %278 = load ptr, ptr %32, align 8, !tbaa !44
  %279 = call i32 @cli_jsonstr(ptr noundef %276, ptr noundef %277, ptr noundef %278)
  br label %267

280:                                              ; preds = %267
  store i32 0, ptr %25, align 4
  br label %281

281:                                              ; preds = %280, %265
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #6
  %282 = load i32, ptr %25, align 4
  switch i32 %282, label %785 [
    i32 0, label %283
  ]

283:                                              ; preds = %281
  br label %289

284:                                              ; preds = %255
  %285 = load i32, ptr %16, align 4, !tbaa !14
  %286 = icmp eq i32 %285, -1
  br i1 %286, label %287, label %288

287:                                              ; preds = %284
  store i32 27, ptr %5, align 4
  store i32 1, ptr %25, align 4
  br label %785

288:                                              ; preds = %284
  br label %289

289:                                              ; preds = %288, %283
  br label %290

290:                                              ; preds = %289, %249, %246
  br label %291

291:                                              ; preds = %290, %162, %154
  %292 = load ptr, ptr %13, align 8, !tbaa !10
  %293 = getelementptr inbounds nuw %struct.key_entry, ptr %292, i32 0, i32 2
  %294 = load i32, ptr %293, align 8, !tbaa !46
  %295 = and i32 %294, 2
  %296 = icmp ne i32 %295, 0
  br i1 %296, label %297, label %368

297:                                              ; preds = %291
  %298 = load ptr, ptr %6, align 8, !tbaa !16
  %299 = getelementptr inbounds nuw %struct.msxml_ctx, ptr %298, i32 0, i32 0
  %300 = load ptr, ptr %299, align 8, !tbaa !49
  %301 = icmp ne ptr %300, null
  br i1 %301, label %302, label %368

302:                                              ; preds = %297
  %303 = load ptr, ptr %7, align 8, !tbaa !8
  %304 = call i32 @xmlTextReaderHasAttributes(ptr noundef %303)
  store i32 %304, ptr %16, align 4, !tbaa !14
  %305 = load i32, ptr %16, align 4, !tbaa !14
  %306 = icmp eq i32 %305, 0
  br i1 %306, label %307, label %333

307:                                              ; preds = %302
  %308 = load ptr, ptr %7, align 8, !tbaa !8
  %309 = call i32 @xmlTextReaderMoveToFirstAttribute(ptr noundef %308)
  store i32 %309, ptr %16, align 4, !tbaa !14
  %310 = load i32, ptr %16, align 4, !tbaa !14
  %311 = icmp eq i32 %310, 1
  br i1 %311, label %312, label %327

312:                                              ; preds = %307
  %313 = load ptr, ptr %7, align 8, !tbaa !8
  %314 = call ptr @xmlTextReaderConstLocalName(ptr noundef %313)
  %315 = load i32, ptr %19, align 4, !tbaa !14
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [20 x %struct.attrib_entry], ptr %14, i64 0, i64 %316
  %318 = getelementptr inbounds nuw %struct.attrib_entry, ptr %317, i32 0, i32 0
  store ptr %314, ptr %318, align 16, !tbaa !50
  %319 = load ptr, ptr %7, align 8, !tbaa !8
  %320 = call ptr @xmlTextReaderConstValue(ptr noundef %319)
  %321 = load i32, ptr %19, align 4, !tbaa !14
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [20 x %struct.attrib_entry], ptr %14, i64 0, i64 %322
  %324 = getelementptr inbounds nuw %struct.attrib_entry, ptr %323, i32 0, i32 1
  store ptr %320, ptr %324, align 8, !tbaa !52
  %325 = load i32, ptr %19, align 4, !tbaa !14
  %326 = add nsw i32 %325, 1
  store i32 %326, ptr %19, align 4, !tbaa !14
  br label %332

327:                                              ; preds = %307
  %328 = load i32, ptr %16, align 4, !tbaa !14
  %329 = icmp eq i32 %328, -1
  br i1 %329, label %330, label %331

330:                                              ; preds = %327
  store i32 27, ptr %5, align 4
  store i32 1, ptr %25, align 4
  br label %785

331:                                              ; preds = %327
  br label %332

332:                                              ; preds = %331, %312
  br label %333

333:                                              ; preds = %332, %302
  %334 = load i32, ptr %16, align 4, !tbaa !14
  %335 = icmp eq i32 %334, 1
  br i1 %335, label %336, label %362

336:                                              ; preds = %333
  br label %337

337:                                              ; preds = %346, %336
  %338 = load i32, ptr %19, align 4, !tbaa !14
  %339 = icmp slt i32 %338, 20
  br i1 %339, label %340, label %344

340:                                              ; preds = %337
  %341 = load ptr, ptr %7, align 8, !tbaa !8
  %342 = call i32 @xmlTextReaderMoveToNextAttribute(ptr noundef %341)
  %343 = icmp eq i32 %342, 1
  br label %344

344:                                              ; preds = %340, %337
  %345 = phi i1 [ false, %337 ], [ %343, %340 ]
  br i1 %345, label %346, label %361

346:                                              ; preds = %344
  %347 = load ptr, ptr %7, align 8, !tbaa !8
  %348 = call ptr @xmlTextReaderConstLocalName(ptr noundef %347)
  %349 = load i32, ptr %19, align 4, !tbaa !14
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [20 x %struct.attrib_entry], ptr %14, i64 0, i64 %350
  %352 = getelementptr inbounds nuw %struct.attrib_entry, ptr %351, i32 0, i32 0
  store ptr %348, ptr %352, align 16, !tbaa !50
  %353 = load ptr, ptr %7, align 8, !tbaa !8
  %354 = call ptr @xmlTextReaderConstValue(ptr noundef %353)
  %355 = load i32, ptr %19, align 4, !tbaa !14
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [20 x %struct.attrib_entry], ptr %14, i64 0, i64 %356
  %358 = getelementptr inbounds nuw %struct.attrib_entry, ptr %357, i32 0, i32 1
  store ptr %354, ptr %358, align 8, !tbaa !52
  %359 = load i32, ptr %19, align 4, !tbaa !14
  %360 = add nsw i32 %359, 1
  store i32 %360, ptr %19, align 4, !tbaa !14
  br label %337

361:                                              ; preds = %344
  br label %367

362:                                              ; preds = %333
  %363 = load i32, ptr %16, align 4, !tbaa !14
  %364 = icmp eq i32 %363, -1
  br i1 %364, label %365, label %366

365:                                              ; preds = %362
  store i32 27, ptr %5, align 4
  store i32 1, ptr %25, align 4
  br label %785

366:                                              ; preds = %362
  br label %367

367:                                              ; preds = %366, %361
  br label %368

368:                                              ; preds = %367, %297, %291
  %369 = load ptr, ptr %7, align 8, !tbaa !8
  %370 = call i32 @xmlTextReaderMoveToElement(ptr noundef %369)
  store i32 %370, ptr %16, align 4, !tbaa !14
  %371 = load i32, ptr %16, align 4, !tbaa !14
  %372 = icmp eq i32 %371, -1
  br i1 %372, label %373, label %374

373:                                              ; preds = %368
  store i32 27, ptr %5, align 4
  store i32 1, ptr %25, align 4
  br label %785

374:                                              ; preds = %368
  %375 = load ptr, ptr %7, align 8, !tbaa !8
  %376 = call i32 @xmlTextReaderIsEmptyElement(ptr noundef %375)
  store i32 %376, ptr %16, align 4, !tbaa !14
  %377 = load i32, ptr %16, align 4, !tbaa !14
  %378 = icmp eq i32 %377, 1
  br i1 %378, label %379, label %394

379:                                              ; preds = %374
  %380 = load ptr, ptr %7, align 8, !tbaa !8
  %381 = call i32 @xmlTextReaderNext(ptr noundef %380)
  store i32 %381, ptr %16, align 4, !tbaa !14
  br label %382

382:                                              ; preds = %379
  %383 = load i32, ptr %16, align 4, !tbaa !14
  %384 = icmp eq i32 %383, -1
  br i1 %384, label %385, label %386

385:                                              ; preds = %382
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.14, i32 noundef 338)
  store i32 27, ptr %5, align 4
  store i32 1, ptr %25, align 4
  br label %785

386:                                              ; preds = %382
  %387 = load i32, ptr %16, align 4, !tbaa !14
  %388 = icmp eq i32 %387, 0
  br i1 %388, label %389, label %390

389:                                              ; preds = %386
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.15, i32 noundef 338)
  store i32 22, ptr %5, align 4
  store i32 1, ptr %25, align 4
  br label %785

390:                                              ; preds = %386
  br label %391

391:                                              ; preds = %390
  br label %392

392:                                              ; preds = %391
  br label %393

393:                                              ; preds = %392
  store i32 0, ptr %5, align 4
  store i32 1, ptr %25, align 4
  br label %785

394:                                              ; preds = %374
  %395 = load i32, ptr %16, align 4, !tbaa !14
  %396 = icmp eq i32 %395, -1
  br i1 %396, label %397, label %398

397:                                              ; preds = %394
  store i32 27, ptr %5, align 4
  store i32 1, ptr %25, align 4
  br label %785

398:                                              ; preds = %394
  br label %399

399:                                              ; preds = %398
  %400 = load ptr, ptr %7, align 8, !tbaa !8
  %401 = call i32 @xmlTextReaderRead(ptr noundef %400)
  store i32 %401, ptr %16, align 4, !tbaa !14
  br label %402

402:                                              ; preds = %399
  %403 = load i32, ptr %16, align 4, !tbaa !14
  %404 = icmp eq i32 %403, -1
  br i1 %404, label %405, label %406

405:                                              ; preds = %402
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.14, i32 noundef 345)
  store i32 27, ptr %5, align 4
  store i32 1, ptr %25, align 4
  br label %785

406:                                              ; preds = %402
  %407 = load i32, ptr %16, align 4, !tbaa !14
  %408 = icmp eq i32 %407, 0
  br i1 %408, label %409, label %410

409:                                              ; preds = %406
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.15, i32 noundef 345)
  store i32 22, ptr %5, align 4
  store i32 1, ptr %25, align 4
  br label %785

410:                                              ; preds = %406
  br label %411

411:                                              ; preds = %410
  br label %412

412:                                              ; preds = %411
  br label %413

413:                                              ; preds = %412
  br label %414

414:                                              ; preds = %775, %413
  %415 = load i32, ptr %18, align 4, !tbaa !14
  %416 = icmp ne i32 %415, 0
  %417 = xor i1 %416, true
  br i1 %417, label %418, label %776

418:                                              ; preds = %414
  %419 = load ptr, ptr %6, align 8, !tbaa !16
  %420 = getelementptr inbounds nuw %struct.msxml_ctx, ptr %419, i32 0, i32 4
  %421 = load ptr, ptr %420, align 8, !tbaa !40
  %422 = getelementptr inbounds nuw %struct.msxml_ictx, ptr %421, i32 0, i32 1
  %423 = load i32, ptr %422, align 8, !tbaa !21
  %424 = and i32 %423, 1
  %425 = icmp ne i32 %424, 0
  br i1 %425, label %426, label %435

426:                                              ; preds = %418
  %427 = load ptr, ptr %20, align 8, !tbaa !3
  %428 = load ptr, ptr %6, align 8, !tbaa !16
  %429 = getelementptr inbounds nuw %struct.msxml_ctx, ptr %428, i32 0, i32 4
  %430 = load ptr, ptr %429, align 8, !tbaa !40
  %431 = getelementptr inbounds nuw %struct.msxml_ictx, ptr %430, i32 0, i32 5
  %432 = call i32 @cli_json_timeout_cycle_check(ptr noundef %427, ptr noundef %431)
  %433 = icmp ne i32 %432, 0
  br i1 %433, label %434, label %435

434:                                              ; preds = %426
  store i32 21, ptr %5, align 4
  store i32 1, ptr %25, align 4
  br label %785

435:                                              ; preds = %426, %418
  %436 = load ptr, ptr %7, align 8, !tbaa !8
  %437 = call i32 @xmlTextReaderNodeType(ptr noundef %436)
  store i32 %437, ptr %17, align 4, !tbaa !14
  %438 = load i32, ptr %17, align 4, !tbaa !14
  %439 = icmp eq i32 %438, -1
  br i1 %439, label %440, label %441

440:                                              ; preds = %435
  store i32 27, ptr %5, align 4
  store i32 1, ptr %25, align 4
  br label %785

441:                                              ; preds = %435
  %442 = load i32, ptr %17, align 4, !tbaa !14
  switch i32 %442, label %753 [
    i32 1, label %443
    i32 3, label %462
    i32 8, label %665
    i32 14, label %709
    i32 15, label %724
  ]

443:                                              ; preds = %441
  %444 = load ptr, ptr %6, align 8, !tbaa !16
  %445 = load ptr, ptr %7, align 8, !tbaa !8
  %446 = load i32, ptr %8, align 4, !tbaa !14
  %447 = add nsw i32 %446, 1
  %448 = load ptr, ptr %23, align 8, !tbaa !45
  %449 = icmp ne ptr %448, null
  br i1 %449, label %450, label %452

450:                                              ; preds = %443
  %451 = load ptr, ptr %23, align 8, !tbaa !45
  br label %454

452:                                              ; preds = %443
  %453 = load ptr, ptr %22, align 8, !tbaa !45
  br label %454

454:                                              ; preds = %452, %450
  %455 = phi ptr [ %451, %450 ], [ %453, %452 ]
  %456 = call i32 @msxml_parse_element(ptr noundef %444, ptr noundef %445, i32 noundef %447, ptr noundef %455)
  store i32 %456, ptr %15, align 4, !tbaa !14
  %457 = load i32, ptr %15, align 4, !tbaa !14
  %458 = icmp ne i32 %457, 0
  br i1 %458, label %459, label %461

459:                                              ; preds = %454
  %460 = load i32, ptr %15, align 4, !tbaa !14
  store i32 %460, ptr %5, align 4
  store i32 1, ptr %25, align 4
  br label %785

461:                                              ; preds = %454
  br label %775

462:                                              ; preds = %441
  %463 = load ptr, ptr %7, align 8, !tbaa !8
  %464 = call ptr @xmlTextReaderConstValue(ptr noundef %463)
  store ptr %464, ptr %12, align 8, !tbaa !44
  %465 = load ptr, ptr %23, align 8, !tbaa !45
  %466 = icmp ne ptr %465, null
  br i1 %466, label %467, label %482

467:                                              ; preds = %462
  %468 = load ptr, ptr %13, align 8, !tbaa !10
  %469 = getelementptr inbounds nuw %struct.key_entry, ptr %468, i32 0, i32 2
  %470 = load i32, ptr %469, align 8, !tbaa !46
  %471 = and i32 %470, 512
  %472 = icmp ne i32 %471, 0
  br i1 %472, label %473, label %482

473:                                              ; preds = %467
  %474 = load ptr, ptr %23, align 8, !tbaa !45
  %475 = load ptr, ptr %12, align 8, !tbaa !44
  %476 = call i32 @msxml_parse_value(ptr noundef %474, ptr noundef @.str.21, ptr noundef %475)
  store i32 %476, ptr %15, align 4, !tbaa !14
  %477 = load i32, ptr %15, align 4, !tbaa !14
  %478 = icmp ne i32 %477, 0
  br i1 %478, label %479, label %481

479:                                              ; preds = %473
  %480 = load i32, ptr %15, align 4, !tbaa !14
  store i32 %480, ptr %5, align 4
  store i32 1, ptr %25, align 4
  br label %785

481:                                              ; preds = %473
  br label %482

482:                                              ; preds = %481, %467, %462
  %483 = load ptr, ptr %13, align 8, !tbaa !10
  %484 = getelementptr inbounds nuw %struct.key_entry, ptr %483, i32 0, i32 2
  %485 = load i32, ptr %484, align 8, !tbaa !46
  %486 = and i32 %485, 2
  %487 = icmp ne i32 %486, 0
  br i1 %487, label %488, label %561

488:                                              ; preds = %482
  %489 = load ptr, ptr %6, align 8, !tbaa !16
  %490 = getelementptr inbounds nuw %struct.msxml_ctx, ptr %489, i32 0, i32 0
  %491 = load ptr, ptr %490, align 8, !tbaa !49
  %492 = icmp ne ptr %491, null
  br i1 %492, label %493, label %561

493:                                              ; preds = %488
  call void @llvm.lifetime.start.p0(i64 1024, ptr %33) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #6
  %494 = getelementptr inbounds [1024 x i8], ptr %33, i64 0, i64 0
  store ptr %494, ptr %34, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #6
  %495 = load ptr, ptr %12, align 8, !tbaa !44
  %496 = call i64 @strlen(ptr noundef %495) #7
  store i64 %496, ptr %36, align 8, !tbaa !12
  %497 = load ptr, ptr %20, align 8, !tbaa !3
  %498 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %497, i32 0, i32 2
  %499 = load ptr, ptr %498, align 8, !tbaa !53
  %500 = call i32 @cli_gentempfd(ptr noundef %499, ptr noundef %34, ptr noundef %35)
  store i32 %500, ptr %15, align 4, !tbaa !14
  %501 = icmp ne i32 %500, 0
  br i1 %501, label %502, label %505

502:                                              ; preds = %493
  %503 = load ptr, ptr %34, align 8, !tbaa !44
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.22, ptr noundef %503)
  %504 = load i32, ptr %15, align 4, !tbaa !14
  store i32 %504, ptr %5, align 4
  store i32 1, ptr %25, align 4
  br label %558

505:                                              ; preds = %493
  %506 = load i32, ptr %35, align 4, !tbaa !14
  %507 = load ptr, ptr %12, align 8, !tbaa !44
  %508 = load i64, ptr %36, align 8, !tbaa !12
  %509 = call i64 @cli_writen(i32 noundef %506, ptr noundef %507, i64 noundef %508)
  %510 = load i64, ptr %36, align 8, !tbaa !12
  %511 = icmp ne i64 %509, %510
  br i1 %511, label %512, label %526

512:                                              ; preds = %505
  %513 = load i32, ptr %35, align 4, !tbaa !14
  %514 = call i32 @close(i32 noundef %513)
  %515 = load ptr, ptr %20, align 8, !tbaa !3
  %516 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %515, i32 0, i32 6
  %517 = load ptr, ptr %516, align 8, !tbaa !54
  %518 = getelementptr inbounds nuw %struct.cl_engine, ptr %517, i32 0, i32 8
  %519 = load i32, ptr %518, align 8, !tbaa !55
  %520 = icmp ne i32 %519, 0
  br i1 %520, label %524, label %521

521:                                              ; preds = %512
  %522 = load ptr, ptr %34, align 8, !tbaa !44
  %523 = call i32 @cli_unlink(ptr noundef %522)
  br label %524

524:                                              ; preds = %521, %512
  %525 = load ptr, ptr %34, align 8, !tbaa !44
  call void @free(ptr noundef %525) #6
  store i32 14, ptr %5, align 4
  store i32 1, ptr %25, align 4
  br label %558

526:                                              ; preds = %505
  %527 = load ptr, ptr %34, align 8, !tbaa !44
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.23, ptr noundef %527)
  %528 = load ptr, ptr %6, align 8, !tbaa !16
  %529 = getelementptr inbounds nuw %struct.msxml_ctx, ptr %528, i32 0, i32 0
  %530 = load ptr, ptr %529, align 8, !tbaa !49
  %531 = load i32, ptr %35, align 4, !tbaa !14
  %532 = load ptr, ptr %34, align 8, !tbaa !44
  %533 = load ptr, ptr %20, align 8, !tbaa !3
  %534 = load i32, ptr %19, align 4, !tbaa !14
  %535 = getelementptr inbounds [20 x %struct.attrib_entry], ptr %14, i64 0, i64 0
  %536 = load ptr, ptr %6, align 8, !tbaa !16
  %537 = getelementptr inbounds nuw %struct.msxml_ctx, ptr %536, i32 0, i32 1
  %538 = load ptr, ptr %537, align 8, !tbaa !74
  %539 = call i32 %530(i32 noundef %531, ptr noundef %532, ptr noundef %533, i32 noundef %534, ptr noundef %535, ptr noundef %538)
  store i32 %539, ptr %15, align 4, !tbaa !14
  %540 = load i32, ptr %35, align 4, !tbaa !14
  %541 = call i32 @close(i32 noundef %540)
  %542 = load ptr, ptr %20, align 8, !tbaa !3
  %543 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %542, i32 0, i32 6
  %544 = load ptr, ptr %543, align 8, !tbaa !54
  %545 = getelementptr inbounds nuw %struct.cl_engine, ptr %544, i32 0, i32 8
  %546 = load i32, ptr %545, align 8, !tbaa !55
  %547 = icmp ne i32 %546, 0
  br i1 %547, label %551, label %548

548:                                              ; preds = %526
  %549 = load ptr, ptr %34, align 8, !tbaa !44
  %550 = call i32 @cli_unlink(ptr noundef %549)
  br label %551

551:                                              ; preds = %548, %526
  %552 = load ptr, ptr %34, align 8, !tbaa !44
  call void @free(ptr noundef %552) #6
  %553 = load i32, ptr %15, align 4, !tbaa !14
  %554 = icmp ne i32 %553, 0
  br i1 %554, label %555, label %557

555:                                              ; preds = %551
  %556 = load i32, ptr %15, align 4, !tbaa !14
  store i32 %556, ptr %5, align 4
  store i32 1, ptr %25, align 4
  br label %558

557:                                              ; preds = %551
  store i32 0, ptr %25, align 4
  br label %558

558:                                              ; preds = %557, %555, %524, %502
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #6
  call void @llvm.lifetime.end.p0(i64 1024, ptr %33) #6
  %559 = load i32, ptr %25, align 4
  switch i32 %559, label %785 [
    i32 0, label %560
  ]

560:                                              ; preds = %558
  br label %561

561:                                              ; preds = %560, %488, %482
  %562 = load ptr, ptr %13, align 8, !tbaa !10
  %563 = getelementptr inbounds nuw %struct.key_entry, ptr %562, i32 0, i32 2
  %564 = load i32, ptr %563, align 8, !tbaa !46
  %565 = and i32 %564, 4
  %566 = icmp ne i32 %565, 0
  br i1 %566, label %567, label %650

567:                                              ; preds = %561
  call void @llvm.lifetime.start.p0(i64 1024, ptr %37) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #6
  %568 = getelementptr inbounds [1024 x i8], ptr %37, i64 0, i64 0
  store ptr %568, ptr %39, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #6
  %569 = load ptr, ptr %12, align 8, !tbaa !44
  %570 = load ptr, ptr %12, align 8, !tbaa !44
  %571 = call i64 @strlen(ptr noundef %570) #7
  %572 = call ptr @cl_base64_decode(ptr noundef %569, i64 noundef %571, ptr noundef null, ptr noundef %40, i32 noundef 0)
  store ptr %572, ptr %38, align 8, !tbaa !44
  %573 = load ptr, ptr %38, align 8, !tbaa !44
  %574 = icmp ne ptr %573, null
  br i1 %574, label %590, label %575

575:                                              ; preds = %567
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.24)
  %576 = load ptr, ptr %7, align 8, !tbaa !8
  %577 = call i32 @xmlTextReaderRead(ptr noundef %576)
  store i32 %577, ptr %16, align 4, !tbaa !14
  br label %578

578:                                              ; preds = %575
  %579 = load i32, ptr %16, align 4, !tbaa !14
  %580 = icmp eq i32 %579, -1
  br i1 %580, label %581, label %582

581:                                              ; preds = %578
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.14, i32 noundef 425)
  store i32 27, ptr %5, align 4
  store i32 1, ptr %25, align 4
  br label %647

582:                                              ; preds = %578
  %583 = load i32, ptr %16, align 4, !tbaa !14
  %584 = icmp eq i32 %583, 0
  br i1 %584, label %585, label %586

585:                                              ; preds = %582
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.15, i32 noundef 425)
  store i32 22, ptr %5, align 4
  store i32 1, ptr %25, align 4
  br label %647

586:                                              ; preds = %582
  br label %587

587:                                              ; preds = %586
  br label %588

588:                                              ; preds = %587
  br label %589

589:                                              ; preds = %588
  store i32 17, ptr %25, align 4
  br label %647

590:                                              ; preds = %567
  %591 = load ptr, ptr %20, align 8, !tbaa !3
  %592 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %591, i32 0, i32 2
  %593 = load ptr, ptr %592, align 8, !tbaa !53
  %594 = call i32 @cli_gentempfd(ptr noundef %593, ptr noundef %39, ptr noundef %41)
  store i32 %594, ptr %15, align 4, !tbaa !14
  %595 = icmp ne i32 %594, 0
  br i1 %595, label %596, label %600

596:                                              ; preds = %590
  %597 = load ptr, ptr %39, align 8, !tbaa !44
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.22, ptr noundef %597)
  %598 = load ptr, ptr %38, align 8, !tbaa !44
  call void @free(ptr noundef %598) #6
  %599 = load i32, ptr %15, align 4, !tbaa !14
  store i32 %599, ptr %5, align 4
  store i32 1, ptr %25, align 4
  br label %647

600:                                              ; preds = %590
  %601 = load i32, ptr %41, align 4, !tbaa !14
  %602 = load ptr, ptr %38, align 8, !tbaa !44
  %603 = load i64, ptr %40, align 8, !tbaa !12
  %604 = call i64 @cli_writen(i32 noundef %601, ptr noundef %602, i64 noundef %603)
  %605 = load i64, ptr %40, align 8, !tbaa !12
  %606 = icmp ne i64 %604, %605
  br i1 %606, label %607, label %622

607:                                              ; preds = %600
  %608 = load ptr, ptr %38, align 8, !tbaa !44
  call void @free(ptr noundef %608) #6
  %609 = load i32, ptr %41, align 4, !tbaa !14
  %610 = call i32 @close(i32 noundef %609)
  %611 = load ptr, ptr %20, align 8, !tbaa !3
  %612 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %611, i32 0, i32 6
  %613 = load ptr, ptr %612, align 8, !tbaa !54
  %614 = getelementptr inbounds nuw %struct.cl_engine, ptr %613, i32 0, i32 8
  %615 = load i32, ptr %614, align 8, !tbaa !55
  %616 = icmp ne i32 %615, 0
  br i1 %616, label %620, label %617

617:                                              ; preds = %607
  %618 = load ptr, ptr %39, align 8, !tbaa !44
  %619 = call i32 @cli_unlink(ptr noundef %618)
  br label %620

620:                                              ; preds = %617, %607
  %621 = load ptr, ptr %39, align 8, !tbaa !44
  call void @free(ptr noundef %621) #6
  store i32 14, ptr %5, align 4
  store i32 1, ptr %25, align 4
  br label %647

622:                                              ; preds = %600
  %623 = load ptr, ptr %38, align 8, !tbaa !44
  call void @free(ptr noundef %623) #6
  %624 = load ptr, ptr %39, align 8, !tbaa !44
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.23, ptr noundef %624)
  %625 = load i32, ptr %41, align 4, !tbaa !14
  %626 = load ptr, ptr %39, align 8, !tbaa !44
  %627 = load ptr, ptr %20, align 8, !tbaa !3
  %628 = call i32 @cli_magic_scan_desc(i32 noundef %625, ptr noundef %626, ptr noundef %627, ptr noundef null, i32 noundef 0)
  store i32 %628, ptr %15, align 4, !tbaa !14
  %629 = load i32, ptr %41, align 4, !tbaa !14
  %630 = call i32 @close(i32 noundef %629)
  %631 = load ptr, ptr %20, align 8, !tbaa !3
  %632 = getelementptr inbounds nuw %struct.cli_ctx_tag, ptr %631, i32 0, i32 6
  %633 = load ptr, ptr %632, align 8, !tbaa !54
  %634 = getelementptr inbounds nuw %struct.cl_engine, ptr %633, i32 0, i32 8
  %635 = load i32, ptr %634, align 8, !tbaa !55
  %636 = icmp ne i32 %635, 0
  br i1 %636, label %640, label %637

637:                                              ; preds = %622
  %638 = load ptr, ptr %39, align 8, !tbaa !44
  %639 = call i32 @cli_unlink(ptr noundef %638)
  br label %640

640:                                              ; preds = %637, %622
  %641 = load ptr, ptr %39, align 8, !tbaa !44
  call void @free(ptr noundef %641) #6
  %642 = load i32, ptr %15, align 4, !tbaa !14
  %643 = icmp ne i32 %642, 0
  br i1 %643, label %644, label %646

644:                                              ; preds = %640
  %645 = load i32, ptr %15, align 4, !tbaa !14
  store i32 %645, ptr %5, align 4
  store i32 1, ptr %25, align 4
  br label %647

646:                                              ; preds = %640
  store i32 0, ptr %25, align 4
  br label %647

647:                                              ; preds = %646, %644, %620, %596, %589, %585, %581
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #6
  call void @llvm.lifetime.end.p0(i64 1024, ptr %37) #6
  %648 = load i32, ptr %25, align 4
  switch i32 %648, label %785 [
    i32 0, label %649
    i32 17, label %775
  ]

649:                                              ; preds = %647
  br label %650

650:                                              ; preds = %649, %561
  %651 = load ptr, ptr %7, align 8, !tbaa !8
  %652 = call i32 @xmlTextReaderRead(ptr noundef %651)
  store i32 %652, ptr %16, align 4, !tbaa !14
  br label %653

653:                                              ; preds = %650
  %654 = load i32, ptr %16, align 4, !tbaa !14
  %655 = icmp eq i32 %654, -1
  br i1 %655, label %656, label %657

656:                                              ; preds = %653
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.14, i32 noundef 459)
  store i32 27, ptr %5, align 4
  store i32 1, ptr %25, align 4
  br label %785

657:                                              ; preds = %653
  %658 = load i32, ptr %16, align 4, !tbaa !14
  %659 = icmp eq i32 %658, 0
  br i1 %659, label %660, label %661

660:                                              ; preds = %657
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.15, i32 noundef 459)
  store i32 22, ptr %5, align 4
  store i32 1, ptr %25, align 4
  br label %785

661:                                              ; preds = %657
  br label %662

662:                                              ; preds = %661
  br label %663

663:                                              ; preds = %662
  br label %664

664:                                              ; preds = %663
  br label %775

665:                                              ; preds = %441
  %666 = load ptr, ptr %7, align 8, !tbaa !8
  %667 = call ptr @xmlTextReaderConstValue(ptr noundef %666)
  store ptr %667, ptr %12, align 8, !tbaa !44
  %668 = load ptr, ptr %13, align 8, !tbaa !10
  %669 = getelementptr inbounds nuw %struct.key_entry, ptr %668, i32 0, i32 2
  %670 = load i32, ptr %669, align 8, !tbaa !46
  %671 = and i32 %670, 8
  %672 = icmp ne i32 %671, 0
  br i1 %672, label %673, label %694

673:                                              ; preds = %665
  %674 = load ptr, ptr %6, align 8, !tbaa !16
  %675 = getelementptr inbounds nuw %struct.msxml_ctx, ptr %674, i32 0, i32 2
  %676 = load ptr, ptr %675, align 8, !tbaa !75
  %677 = icmp ne ptr %676, null
  br i1 %677, label %678, label %694

678:                                              ; preds = %673
  %679 = load ptr, ptr %6, align 8, !tbaa !16
  %680 = getelementptr inbounds nuw %struct.msxml_ctx, ptr %679, i32 0, i32 2
  %681 = load ptr, ptr %680, align 8, !tbaa !75
  %682 = load ptr, ptr %12, align 8, !tbaa !44
  %683 = load ptr, ptr %20, align 8, !tbaa !3
  %684 = load ptr, ptr %23, align 8, !tbaa !45
  %685 = load ptr, ptr %6, align 8, !tbaa !16
  %686 = getelementptr inbounds nuw %struct.msxml_ctx, ptr %685, i32 0, i32 3
  %687 = load ptr, ptr %686, align 8, !tbaa !76
  %688 = call i32 %681(ptr noundef %682, ptr noundef %683, ptr noundef %684, ptr noundef %687)
  store i32 %688, ptr %15, align 4, !tbaa !14
  %689 = load i32, ptr %15, align 4, !tbaa !14
  %690 = icmp ne i32 %689, 0
  br i1 %690, label %691, label %693

691:                                              ; preds = %678
  %692 = load i32, ptr %15, align 4, !tbaa !14
  store i32 %692, ptr %5, align 4
  store i32 1, ptr %25, align 4
  br label %785

693:                                              ; preds = %678
  br label %694

694:                                              ; preds = %693, %673, %665
  %695 = load ptr, ptr %7, align 8, !tbaa !8
  %696 = call i32 @xmlTextReaderRead(ptr noundef %695)
  store i32 %696, ptr %16, align 4, !tbaa !14
  br label %697

697:                                              ; preds = %694
  %698 = load i32, ptr %16, align 4, !tbaa !14
  %699 = icmp eq i32 %698, -1
  br i1 %699, label %700, label %701

700:                                              ; preds = %697
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.14, i32 noundef 477)
  store i32 27, ptr %5, align 4
  store i32 1, ptr %25, align 4
  br label %785

701:                                              ; preds = %697
  %702 = load i32, ptr %16, align 4, !tbaa !14
  %703 = icmp eq i32 %702, 0
  br i1 %703, label %704, label %705

704:                                              ; preds = %701
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.15, i32 noundef 477)
  store i32 22, ptr %5, align 4
  store i32 1, ptr %25, align 4
  br label %785

705:                                              ; preds = %701
  br label %706

706:                                              ; preds = %705
  br label %707

707:                                              ; preds = %706
  br label %708

708:                                              ; preds = %707
  br label %775

709:                                              ; preds = %441
  %710 = load ptr, ptr %7, align 8, !tbaa !8
  %711 = call i32 @xmlTextReaderRead(ptr noundef %710)
  store i32 %711, ptr %16, align 4, !tbaa !14
  br label %712

712:                                              ; preds = %709
  %713 = load i32, ptr %16, align 4, !tbaa !14
  %714 = icmp eq i32 %713, -1
  br i1 %714, label %715, label %716

715:                                              ; preds = %712
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.14, i32 noundef 483)
  store i32 27, ptr %5, align 4
  store i32 1, ptr %25, align 4
  br label %785

716:                                              ; preds = %712
  %717 = load i32, ptr %16, align 4, !tbaa !14
  %718 = icmp eq i32 %717, 0
  br i1 %718, label %719, label %720

719:                                              ; preds = %716
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.15, i32 noundef 483)
  store i32 22, ptr %5, align 4
  store i32 1, ptr %25, align 4
  br label %785

720:                                              ; preds = %716
  br label %721

721:                                              ; preds = %720
  br label %722

722:                                              ; preds = %721
  br label %723

723:                                              ; preds = %722
  br label %775

724:                                              ; preds = %441
  %725 = load ptr, ptr %7, align 8, !tbaa !8
  %726 = call ptr @xmlTextReaderConstLocalName(ptr noundef %725)
  store ptr %726, ptr %11, align 8, !tbaa !44
  %727 = load ptr, ptr %11, align 8, !tbaa !44
  %728 = icmp ne ptr %727, null
  br i1 %728, label %730, label %729

729:                                              ; preds = %724
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.25)
  store i32 27, ptr %5, align 4
  store i32 1, ptr %25, align 4
  br label %785

730:                                              ; preds = %724
  %731 = load ptr, ptr %10, align 8, !tbaa !44
  %732 = load ptr, ptr %11, align 8, !tbaa !44
  %733 = call i32 @xmlStrcmp(ptr noundef %731, ptr noundef %732)
  %734 = icmp ne i32 %733, 0
  br i1 %734, label %735, label %738

735:                                              ; preds = %730
  %736 = load ptr, ptr %10, align 8, !tbaa !44
  %737 = load ptr, ptr %11, align 8, !tbaa !44
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.26, ptr noundef %736, ptr noundef %737)
  store i32 26, ptr %5, align 4
  store i32 1, ptr %25, align 4
  br label %785

738:                                              ; preds = %730
  %739 = load ptr, ptr %7, align 8, !tbaa !8
  %740 = call i32 @xmlTextReaderRead(ptr noundef %739)
  store i32 %740, ptr %16, align 4, !tbaa !14
  br label %741

741:                                              ; preds = %738
  %742 = load i32, ptr %16, align 4, !tbaa !14
  %743 = icmp eq i32 %742, -1
  br i1 %743, label %744, label %745

744:                                              ; preds = %741
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.14, i32 noundef 501)
  store i32 27, ptr %5, align 4
  store i32 1, ptr %25, align 4
  br label %785

745:                                              ; preds = %741
  %746 = load i32, ptr %16, align 4, !tbaa !14
  %747 = icmp eq i32 %746, 0
  br i1 %747, label %748, label %749

748:                                              ; preds = %745
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.15, i32 noundef 501)
  store i32 22, ptr %5, align 4
  store i32 1, ptr %25, align 4
  br label %785

749:                                              ; preds = %745
  br label %750

750:                                              ; preds = %749
  br label %751

751:                                              ; preds = %750
  br label %752

752:                                              ; preds = %751
  store i32 1, ptr %18, align 4, !tbaa !14
  br label %775

753:                                              ; preds = %441
  %754 = load ptr, ptr %7, align 8, !tbaa !8
  %755 = call ptr @xmlTextReaderConstLocalName(ptr noundef %754)
  store ptr %755, ptr %11, align 8, !tbaa !44
  %756 = load ptr, ptr %7, align 8, !tbaa !8
  %757 = call ptr @xmlTextReaderConstValue(ptr noundef %756)
  store ptr %757, ptr %12, align 8, !tbaa !44
  %758 = load ptr, ptr %11, align 8, !tbaa !44
  %759 = load i32, ptr %17, align 4, !tbaa !14
  %760 = load ptr, ptr %12, align 8, !tbaa !44
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.27, ptr noundef %758, i32 noundef %759, ptr noundef %760)
  %761 = load ptr, ptr %7, align 8, !tbaa !8
  %762 = call i32 @xmlTextReaderRead(ptr noundef %761)
  store i32 %762, ptr %16, align 4, !tbaa !14
  br label %763

763:                                              ; preds = %753
  %764 = load i32, ptr %16, align 4, !tbaa !14
  %765 = icmp eq i32 %764, -1
  br i1 %765, label %766, label %767

766:                                              ; preds = %763
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.14, i32 noundef 513)
  store i32 27, ptr %5, align 4
  store i32 1, ptr %25, align 4
  br label %785

767:                                              ; preds = %763
  %768 = load i32, ptr %16, align 4, !tbaa !14
  %769 = icmp eq i32 %768, 0
  br i1 %769, label %770, label %771

770:                                              ; preds = %767
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.15, i32 noundef 513)
  store i32 22, ptr %5, align 4
  store i32 1, ptr %25, align 4
  br label %785

771:                                              ; preds = %767
  br label %772

772:                                              ; preds = %771
  br label %773

773:                                              ; preds = %772
  br label %774

774:                                              ; preds = %773
  br label %775

775:                                              ; preds = %774, %752, %723, %708, %664, %647, %461
  br label %414

776:                                              ; preds = %414
  br label %784

777:                                              ; preds = %95
  br label %784

778:                                              ; preds = %95
  br label %784

779:                                              ; preds = %95
  store i32 0, ptr %5, align 4
  store i32 1, ptr %25, align 4
  br label %785

780:                                              ; preds = %95
  %781 = load ptr, ptr %11, align 8, !tbaa !44
  %782 = load i32, ptr %17, align 4, !tbaa !14
  %783 = load ptr, ptr %12, align 8, !tbaa !44
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.28, ptr noundef %781, i32 noundef %782, ptr noundef %783)
  br label %784

784:                                              ; preds = %780, %778, %777, %776
  store i32 0, ptr %5, align 4
  store i32 1, ptr %25, align 4
  br label %785

785:                                              ; preds = %784, %779, %770, %766, %748, %744, %735, %729, %719, %715, %704, %700, %691, %660, %656, %647, %558, %479, %459, %440, %434, %409, %405, %397, %393, %389, %385, %373, %365, %330, %287, %281, %243, %196, %153, %149, %145, %124, %121, %94, %88, %84, %80, %71
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 320, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %786 = load i32, ptr %5, align 4
  ret i32 %786
}

declare void @cli_dbgmsg(ptr noundef, ...) #3

declare void @cli_warnmsg(ptr noundef, ...) #3

declare i32 @cli_json_parse_error(ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @xmlTextReaderLocatorLineNumber(ptr noundef) #3

declare ptr @xmlTextReaderLocatorBaseURI(ptr noundef) #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

declare i32 @xmlTextReaderNext(ptr noundef) #3

declare i32 @xmlTextReaderNodeType(ptr noundef) #3

declare ptr @xmlTextReaderConstLocalName(ptr noundef) #3

declare ptr @xmlTextReaderConstValue(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @msxml_check_key(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !77
  store ptr %1, ptr %6, align 8, !tbaa !44
  store i64 %2, ptr %7, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %10 = load i64, ptr %7, align 8, !tbaa !12
  %11 = icmp ugt i64 %10, 127
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.29)
  store ptr @blank_key, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %58

13:                                               ; preds = %3
  store i32 0, ptr %8, align 4, !tbaa !14
  br label %14

14:                                               ; preds = %54, %13
  %15 = load i32, ptr %8, align 4, !tbaa !14
  %16 = zext i32 %15 to i64
  %17 = load ptr, ptr %5, align 8, !tbaa !77
  %18 = getelementptr inbounds nuw %struct.msxml_ictx, ptr %17, i32 0, i32 3
  %19 = load i64, ptr %18, align 8, !tbaa !23
  %20 = icmp ult i64 %16, %19
  br i1 %20, label %21, label %57

21:                                               ; preds = %14
  %22 = load i64, ptr %7, align 8, !tbaa !12
  %23 = load ptr, ptr %5, align 8, !tbaa !77
  %24 = getelementptr inbounds nuw %struct.msxml_ictx, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !22
  %26 = load i32, ptr %8, align 4, !tbaa !14
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw %struct.key_entry, ptr %25, i64 %27
  %29 = getelementptr inbounds nuw %struct.key_entry, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !78
  %31 = call i64 @strlen(ptr noundef %30) #7
  %32 = icmp eq i64 %22, %31
  br i1 %32, label %33, label %53

33:                                               ; preds = %21
  %34 = load ptr, ptr %6, align 8, !tbaa !44
  %35 = load ptr, ptr %5, align 8, !tbaa !77
  %36 = getelementptr inbounds nuw %struct.msxml_ictx, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !22
  %38 = load i32, ptr %8, align 4, !tbaa !14
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw %struct.key_entry, ptr %37, i64 %39
  %41 = getelementptr inbounds nuw %struct.key_entry, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !78
  %43 = load i64, ptr %7, align 8, !tbaa !12
  %44 = call i32 @strncasecmp(ptr noundef %34, ptr noundef %42, i64 noundef %43) #7
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %53, label %46

46:                                               ; preds = %33
  %47 = load ptr, ptr %5, align 8, !tbaa !77
  %48 = getelementptr inbounds nuw %struct.msxml_ictx, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8, !tbaa !22
  %50 = load i32, ptr %8, align 4, !tbaa !14
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds nuw %struct.key_entry, ptr %49, i64 %51
  store ptr %52, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %58

53:                                               ; preds = %33, %21
  br label %54

54:                                               ; preds = %53
  %55 = load i32, ptr %8, align 4, !tbaa !14
  %56 = add i32 %55, 1
  store i32 %56, ptr %8, align 4, !tbaa !14
  br label %14

57:                                               ; preds = %14
  store ptr @blank_key, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %58

58:                                               ; preds = %57, %46, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  %59 = load ptr, ptr %4, align 8
  ret ptr %59
}

declare i32 @xmlStrlen(ptr noundef) #3

declare ptr @cli_jsonobj(ptr noundef, ptr noundef) #3

declare i32 @json_object_object_get_ex(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @cli_jsonint(ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @json_object_get_int(ptr noundef) #3

declare ptr @cli_jsonarray(ptr noundef, ptr noundef) #3

declare i32 @xmlTextReaderHasAttributes(ptr noundef) #3

declare i32 @xmlTextReaderMoveToNextAttribute(ptr noundef) #3

declare i32 @cli_jsonstr(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @xmlTextReaderMoveToFirstAttribute(ptr noundef) #3

declare i32 @xmlTextReaderMoveToElement(ptr noundef) #3

declare i32 @xmlTextReaderIsEmptyElement(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @msxml_parse_value(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !45
  store ptr %1, ptr %6, align 8, !tbaa !44
  store ptr %2, ptr %7, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %12 = load ptr, ptr %5, align 8, !tbaa !45
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %3
  store i32 2, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %58

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !45
  %17 = load ptr, ptr %6, align 8, !tbaa !44
  %18 = call ptr @cli_jsonarray(ptr noundef %16, ptr noundef %17)
  store ptr %18, ptr %9, align 8, !tbaa !45
  %19 = load ptr, ptr %9, align 8, !tbaa !45
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %15
  store i32 20, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %58

22:                                               ; preds = %15
  %23 = load ptr, ptr %7, align 8, !tbaa !44
  %24 = load ptr, ptr %7, align 8, !tbaa !44
  %25 = call i32 @xmlStrlen(ptr noundef %24)
  %26 = sext i32 %25 to i64
  %27 = call i32 @msxml_is_int(ptr noundef %23, i64 noundef %26, ptr noundef %10)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %22
  %30 = load i32, ptr %10, align 4, !tbaa !14
  %31 = call ptr @json_object_new_int(i32 noundef %30)
  store ptr %31, ptr %8, align 8, !tbaa !45
  br label %49

32:                                               ; preds = %22
  %33 = load ptr, ptr %7, align 8, !tbaa !44
  %34 = call i32 @xmlStrcmp(ptr noundef %33, ptr noundef @.str.30)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %38, label %36

36:                                               ; preds = %32
  %37 = call ptr @json_object_new_boolean(i32 noundef 1)
  store ptr %37, ptr %8, align 8, !tbaa !45
  br label %48

38:                                               ; preds = %32
  %39 = load ptr, ptr %7, align 8, !tbaa !44
  %40 = call i32 @xmlStrcmp(ptr noundef %39, ptr noundef @.str.31)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %44, label %42

42:                                               ; preds = %38
  %43 = call ptr @json_object_new_boolean(i32 noundef 0)
  store ptr %43, ptr %8, align 8, !tbaa !45
  br label %47

44:                                               ; preds = %38
  %45 = load ptr, ptr %7, align 8, !tbaa !44
  %46 = call ptr @json_object_new_string(ptr noundef %45)
  store ptr %46, ptr %8, align 8, !tbaa !45
  br label %47

47:                                               ; preds = %44, %42
  br label %48

48:                                               ; preds = %47, %36
  br label %49

49:                                               ; preds = %48, %29
  %50 = load ptr, ptr %8, align 8, !tbaa !45
  %51 = icmp eq ptr null, %50
  br i1 %51, label %52, label %54

52:                                               ; preds = %49
  %53 = load ptr, ptr %6, align 8, !tbaa !44
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.32, ptr noundef %53)
  store i32 20, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %58

54:                                               ; preds = %49
  %55 = load ptr, ptr %9, align 8, !tbaa !45
  %56 = load ptr, ptr %8, align 8, !tbaa !45
  %57 = call i32 @json_object_array_add(ptr noundef %55, ptr noundef %56)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %58

58:                                               ; preds = %54, %52, %21, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %59 = load i32, ptr %4, align 4
  ret i32 %59
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

declare i32 @cli_gentempfd(ptr noundef, ptr noundef, ptr noundef) #3

declare i64 @cli_writen(i32 noundef, ptr noundef, i64 noundef) #3

declare i32 @close(i32 noundef) #3

declare i32 @cli_unlink(ptr noundef) #3

declare ptr @cl_base64_decode(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @cli_magic_scan_desc(i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @xmlStrcmp(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr noundef, ptr noundef, i64 noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @msxml_is_int(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !44
  store i64 %1, ptr %6, align 8, !tbaa !12
  store ptr %2, ptr %7, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  store ptr null, ptr %9, align 8, !tbaa !44
  %11 = load ptr, ptr %5, align 8, !tbaa !44
  %12 = call i64 @strtol(ptr noundef %11, ptr noundef %9, i32 noundef 10) #6
  store i64 %12, ptr %8, align 8, !tbaa !12
  %13 = load ptr, ptr %9, align 8, !tbaa !44
  %14 = load ptr, ptr %5, align 8, !tbaa !44
  %15 = load i64, ptr %6, align 8, !tbaa !12
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 %15
  %17 = icmp ne ptr %13, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %24

19:                                               ; preds = %3
  %20 = load i64, ptr %8, align 8, !tbaa !12
  %21 = and i64 %20, 65535
  %22 = trunc i64 %21 to i32
  %23 = load ptr, ptr %7, align 8, !tbaa !79
  store i32 %22, ptr %23, align 4, !tbaa !14
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %24

24:                                               ; preds = %19, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %25 = load i32, ptr %4, align 4
  ret i32 %25
}

declare ptr @json_object_new_int(i32 noundef) #3

declare ptr @json_object_new_boolean(i32 noundef) #3

declare ptr @json_object_new_string(ptr noundef) #3

declare void @cli_errmsg(ptr noundef, ...) #3

declare i32 @json_object_array_add(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS11cli_ctx_tag", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS14_xmlTextReader", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS9key_entry", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"long", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !6, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS9msxml_ctx", !5, i64 0}
!18 = !{!19, !4, i64 0}
!19 = !{!"msxml_ictx", !4, i64 0, !15, i64 8, !11, i64 16, !13, i64 24, !20, i64 32, !15, i64 40}
!20 = !{!"p1 _ZTS11json_object", !5, i64 0}
!21 = !{!19, !15, i64 8}
!22 = !{!19, !11, i64 16}
!23 = !{!19, !13, i64 24}
!24 = !{!25, !20, i64 160}
!25 = !{!"cli_ctx_tag", !26, i64 0, !26, i64 8, !26, i64 16, !5, i64 24, !27, i64 32, !28, i64 40, !29, i64 48, !13, i64 56, !30, i64 64, !15, i64 72, !15, i64 76, !31, i64 80, !15, i64 88, !15, i64 92, !32, i64 96, !6, i64 104, !33, i64 120, !34, i64 128, !5, i64 136, !35, i64 144, !20, i64 152, !20, i64 160, !36, i64 168, !37, i64 184, !37, i64 185}
!26 = !{!"p1 omnipotent char", !5, i64 0}
!27 = !{!"p1 long", !5, i64 0}
!28 = !{!"p1 _ZTS11cli_matcher", !5, i64 0}
!29 = !{!"p1 _ZTS9cl_engine", !5, i64 0}
!30 = !{!"p1 _ZTS15cl_scan_options", !5, i64 0}
!31 = !{!"p1 _ZTS19recursion_level_tag", !5, i64 0}
!32 = !{!"p1 _ZTS7cl_fmap", !5, i64 0}
!33 = !{!"p1 _ZTS9cli_dconf", !5, i64 0}
!34 = !{!"p1 _ZTS10bitset_tag", !5, i64 0}
!35 = !{!"p1 _ZTS10cli_events", !5, i64 0}
!36 = !{!"timeval", !13, i64 0, !13, i64 8}
!37 = !{!"_Bool", !6, i64 0}
!38 = !{!19, !20, i64 32}
!39 = !{!19, !15, i64 40}
!40 = !{!41, !42, i64 32}
!41 = !{!"msxml_ctx", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !42, i64 32}
!42 = !{!"p1 _ZTS10msxml_ictx", !5, i64 0}
!43 = !{!5, !5, i64 0}
!44 = !{!26, !26, i64 0}
!45 = !{!20, !20, i64 0}
!46 = !{!47, !15, i64 16}
!47 = !{!"key_entry", !26, i64 0, !26, i64 8, !15, i64 16}
!48 = !{!47, !26, i64 8}
!49 = !{!41, !5, i64 0}
!50 = !{!51, !26, i64 0}
!51 = !{!"attrib_entry", !26, i64 0, !26, i64 8}
!52 = !{!51, !26, i64 8}
!53 = !{!25, !26, i64 16}
!54 = !{!25, !29, i64 48}
!55 = !{!56, !15, i64 40}
!56 = !{!"cl_engine", !15, i64 0, !15, i64 4, !15, i64 8, !6, i64 12, !15, i64 20, !15, i64 24, !15, i64 28, !26, i64 32, !15, i64 40, !13, i64 48, !15, i64 56, !15, i64 60, !13, i64 64, !13, i64 72, !15, i64 80, !15, i64 84, !15, i64 88, !15, i64 92, !57, i64 96, !28, i64 104, !28, i64 112, !28, i64 120, !28, i64 128, !58, i64 136, !59, i64 144, !59, i64 152, !60, i64 160, !33, i64 168, !61, i64 176, !61, i64 184, !62, i64 192, !28, i64 200, !28, i64 208, !26, i64 216, !63, i64 224, !64, i64 232, !65, i64 240, !13, i64 248, !66, i64 256, !67, i64 264, !5, i64 280, !5, i64 288, !5, i64 296, !5, i64 304, !5, i64 312, !5, i64 320, !5, i64 328, !5, i64 336, !5, i64 344, !5, i64 352, !5, i64 360, !5, i64 368, !5, i64 376, !5, i64 384, !5, i64 392, !5, i64 400, !5, i64 408, !69, i64 416, !6, i64 936, !6, i64 992, !15, i64 1020, !15, i64 1024, !15, i64 1028, !15, i64 1032, !13, i64 1040, !13, i64 1048, !13, i64 1056, !13, i64 1064, !13, i64 1072, !5, i64 1080, !5, i64 1088, !5, i64 1096, !5, i64 1104, !5, i64 1112, !5, i64 1120, !5, i64 1128, !5, i64 1136, !5, i64 1144, !15, i64 1152, !15, i64 1156, !15, i64 1160, !13, i64 1168, !13, i64 1176, !13, i64 1184, !73, i64 1192}
!57 = !{!"p2 _ZTS11cli_matcher", !5, i64 0}
!58 = !{!"p1 _ZTS7cli_cdb", !5, i64 0}
!59 = !{!"p1 _ZTS13regex_matcher", !5, i64 0}
!60 = !{!"p1 _ZTS10phishcheck", !5, i64 0}
!61 = !{!"p1 _ZTS9cli_ftype", !5, i64 0}
!62 = !{!"p2 _ZTS8cli_pwdb", !5, i64 0}
!63 = !{!"p1 _ZTS12icon_matcher", !5, i64 0}
!64 = !{!"p1 _ZTS5CACHE", !5, i64 0}
!65 = !{!"p1 _ZTS10cli_dbinfo", !5, i64 0}
!66 = !{!"p1 _ZTS2MP", !5, i64 0}
!67 = !{!"", !68, i64 0, !15, i64 8}
!68 = !{!"p1 _ZTS9cli_crt_t", !5, i64 0}
!69 = !{!"cli_all_bc", !70, i64 0, !15, i64 8, !71, i64 16, !72, i64 24, !15, i64 516}
!70 = !{!"p1 _ZTS6cli_bc", !5, i64 0}
!71 = !{!"p1 _ZTS12cli_bcengine", !5, i64 0}
!72 = !{!"cli_environment", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !15, i64 16, !15, i64 20, !15, i64 24, !6, i64 28, !6, i64 93, !6, i64 158, !6, i64 223, !6, i64 288, !6, i64 353, !6, i64 418, !6, i64 483, !6, i64 484, !6, i64 485, !6, i64 486, !6, i64 487, !6, i64 488, !6, i64 489, !6, i64 490, !6, i64 491}
!73 = !{!"p1 _ZTS12_yara_global", !5, i64 0}
!74 = !{!41, !5, i64 8}
!75 = !{!41, !5, i64 16}
!76 = !{!41, !5, i64 24}
!77 = !{!42, !42, i64 0}
!78 = !{!47, !26, i64 0}
!79 = !{!80, !80, i64 0}
!80 = !{!"p1 int", !5, i64 0}
