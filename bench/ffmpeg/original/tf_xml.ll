target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { i64 }
%struct.AVTextFormatContext = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, [12 x i32], [12 x [100 x i32]], [12 x ptr], [12 x %struct.AVBPrint], i32, i32, i32, i32, i32, ptr, i32, ptr, i32 }
%struct.AVBPrint = type { ptr, i32, i32, i32, [1 x i8], [1000 x i8] }
%struct.XMLContext = type { ptr, i32, i32, i32, i32 }
%struct.AVTextFormatSection = type { i32, ptr, i32, [12 x i32], ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr }
%struct.AVTextWriterContext = type { ptr, ptr, ptr, ptr }
%struct.AVTextWriter = type { ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [4 x i8] c"xml\00", align 1
@avtextformatter_xml = constant { ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @xml_class, i32 24, [4 x i8] zeroinitializer, ptr @.str, ptr @xml_init, ptr null, ptr @xml_print_section_header, ptr @xml_print_section_footer, ptr @xml_print_int, ptr @xml_print_str, i32 2, [4 x i8] zeroinitializer }, align 8
@xml_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @xml_options, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.2 = private unnamed_addr constant [16 x i8] c"fully_qualified\00", align 1
@.str.3 = private unnamed_addr constant [48 x i8] c"specify if the output should be fully qualified\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"q\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"xsd_strict\00", align 1
@.str.6 = private unnamed_addr constant [40 x i8] c"ensure that the output is XSD compliant\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"x\00", align 1
@xml_options = internal constant [5 x { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.2, ptr @.str.3, i32 16, i32 18, %union.anon zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 0, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.4, ptr @.str.3, i32 16, i32 18, %union.anon zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 0, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.5, ptr @.str.6, i32 20, i32 18, %union.anon zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 0, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.7, ptr @.str.6, i32 20, i32 18, %union.anon zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 0, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.9 = private unnamed_addr constant [139 x i8] c"XSD-compliant output selected but option '%s' was selected, XML output may be non-compliant.\0AYou need to disable such option with '-no%s'\0A\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"unit\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"prefix\00", align 1
@.str.12 = private unnamed_addr constant [178 x i8] c" xmlns:xsi=\22http://www.w3.org/2001/XMLSchema-instance\22 xmlns:ffprobe=\22http://www.ffmpeg.org/schema/ffprobe\22 xsi:schemaLocation=\22http://www.ffmpeg.org/schema/ffprobe ffprobe.xsd\22\00", align 1
@.str.13 = private unnamed_addr constant [40 x i8] c"<?xml version=\221.0\22 encoding=\22UTF-8\22?>\0A\00", align 1
@.str.14 = private unnamed_addr constant [15 x i8] c"<%sffprobe%s>\0A\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"ffprobe:\00", align 1
@.str.16 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.17 = private unnamed_addr constant [3 x i8] c">\0A\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"%*c\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"<%s\00", align 1
@.str.20 = private unnamed_addr constant [11 x i8] c" type=\22%s\22\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"<%s \00", align 1
@.str.22 = private unnamed_addr constant [36 x i8] c"Invalid section access at level %d\0A\00", align 1
@.str.23 = private unnamed_addr constant [14 x i8] c"</%sffprobe>\0A\00", align 1
@.str.24 = private unnamed_addr constant [4 x i8] c"/>\0A\00", align 1
@.str.25 = private unnamed_addr constant [7 x i8] c"</%s>\0A\00", align 1
@.str.26 = private unnamed_addr constant [13 x i8] c"<%s key=\22%s\22\00", align 1
@.str.27 = private unnamed_addr constant [16 x i8] c" value=\22%ld\22/>\0A\00", align 1
@.str.28 = private unnamed_addr constant [15 x i8] c" value=\22%s\22/>\0A\00", align 1
@.str.29 = private unnamed_addr constant [9 x i8] c"%s=\22%ld\22\00", align 1
@.str.30 = private unnamed_addr constant [8 x i8] c"%s=\22%s\22\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @xml_init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.AVTextFormatContext, ptr %6, i32 0, i32 4
  %8 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %8, ptr %4, align 8, !tbaa !18
  %9 = load ptr, ptr %4, align 8, !tbaa !18
  %10 = getelementptr inbounds nuw %struct.XMLContext, ptr %9, i32 0, i32 4
  %11 = load i32, ptr %10, align 4, !tbaa !20
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %30

13:                                               ; preds = %1
  %14 = load ptr, ptr %4, align 8, !tbaa !18
  %15 = getelementptr inbounds nuw %struct.XMLContext, ptr %14, i32 0, i32 3
  store i32 1, ptr %15, align 8, !tbaa !22
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.AVTextFormatContext, ptr %16, i32 0, i32 13
  %18 = load i32, ptr %17, align 4, !tbaa !23
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %13
  %21 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %21, i32 noundef 16, ptr noundef @.str.9, ptr noundef @.str.10, ptr noundef @.str.10)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %31

22:                                               ; preds = %13
  %23 = load ptr, ptr %3, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.AVTextFormatContext, ptr %23, i32 0, i32 14
  %25 = load i32, ptr %24, align 8, !tbaa !24
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %22
  %28 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %28, i32 noundef 16, ptr noundef @.str.9, ptr noundef @.str.11, ptr noundef @.str.11)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %31

29:                                               ; preds = %22
  br label %30

30:                                               ; preds = %29, %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %31

31:                                               ; preds = %30, %27, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %32 = load i32, ptr %2, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal void @xml_print_section_header(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %struct.AVBPrint, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.AVTextFormatContext, ptr %11, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !9
  store ptr %13, ptr %5, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.AVTextFormatContext, ptr %15, i32 0, i32 7
  %17 = load i32, ptr %16, align 4, !tbaa !26
  %18 = call ptr @tf_get_section(ptr noundef %14, i32 noundef %17)
  store ptr %18, ptr %6, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %19 = load ptr, ptr %3, align 8, !tbaa !4
  %20 = load ptr, ptr %3, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.AVTextFormatContext, ptr %20, i32 0, i32 7
  %22 = load i32, ptr %21, align 4, !tbaa !26
  %23 = call ptr @tf_get_parent_section(ptr noundef %19, i32 noundef %22)
  store ptr %23, ptr %7, align 8, !tbaa !27
  %24 = load ptr, ptr %6, align 8, !tbaa !27
  %25 = icmp ne ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %2
  store i32 1, ptr %8, align 4
  br label %137

27:                                               ; preds = %2
  %28 = load ptr, ptr %3, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.AVTextFormatContext, ptr %28, i32 0, i32 7
  %30 = load i32, ptr %29, align 4, !tbaa !26
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %49

32:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  store ptr @.str.12, ptr %9, align 8, !tbaa !28
  %33 = load ptr, ptr %3, align 8, !tbaa !4
  call void @writer_put_str(ptr noundef %33, ptr noundef @.str.13)
  %34 = load ptr, ptr %3, align 8, !tbaa !4
  %35 = load ptr, ptr %5, align 8, !tbaa !18
  %36 = getelementptr inbounds nuw %struct.XMLContext, ptr %35, i32 0, i32 3
  %37 = load i32, ptr %36, align 8, !tbaa !22
  %38 = icmp ne i32 %37, 0
  %39 = select i1 %38, ptr @.str.15, ptr @.str.16
  %40 = load ptr, ptr %5, align 8, !tbaa !18
  %41 = getelementptr inbounds nuw %struct.XMLContext, ptr %40, i32 0, i32 3
  %42 = load i32, ptr %41, align 8, !tbaa !22
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %32
  %45 = load ptr, ptr %9, align 8, !tbaa !28
  br label %47

46:                                               ; preds = %32
  br label %47

47:                                               ; preds = %46, %44
  %48 = phi ptr [ %45, %44 ], [ @.str.16, %46 ]
  call void (ptr, ptr, ...) @writer_printf(ptr noundef %34, ptr noundef @.str.14, ptr noundef %39, ptr noundef %48)
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  br label %137

49:                                               ; preds = %27
  %50 = load ptr, ptr %5, align 8, !tbaa !18
  %51 = getelementptr inbounds nuw %struct.XMLContext, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 8, !tbaa !29
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %58

54:                                               ; preds = %49
  %55 = load ptr, ptr %5, align 8, !tbaa !18
  %56 = getelementptr inbounds nuw %struct.XMLContext, ptr %55, i32 0, i32 1
  store i32 0, ptr %56, align 8, !tbaa !29
  %57 = load ptr, ptr %3, align 8, !tbaa !4
  call void @writer_put_str(ptr noundef %57, ptr noundef @.str.17)
  br label %58

58:                                               ; preds = %54, %49
  %59 = load ptr, ptr %7, align 8, !tbaa !27
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %85

61:                                               ; preds = %58
  %62 = load ptr, ptr %7, align 8, !tbaa !27
  %63 = getelementptr inbounds nuw %struct.AVTextFormatSection, ptr %62, i32 0, i32 2
  %64 = load i32, ptr %63, align 8, !tbaa !30
  %65 = and i32 %64, 1
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %85

67:                                               ; preds = %61
  %68 = load ptr, ptr %3, align 8, !tbaa !4
  %69 = getelementptr inbounds nuw %struct.AVTextFormatContext, ptr %68, i32 0, i32 7
  %70 = load i32, ptr %69, align 4, !tbaa !26
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %85

72:                                               ; preds = %67
  %73 = load ptr, ptr %3, align 8, !tbaa !4
  %74 = getelementptr inbounds nuw %struct.AVTextFormatContext, ptr %73, i32 0, i32 8
  %75 = load ptr, ptr %3, align 8, !tbaa !4
  %76 = getelementptr inbounds nuw %struct.AVTextFormatContext, ptr %75, i32 0, i32 7
  %77 = load i32, ptr %76, align 4, !tbaa !26
  %78 = sub nsw i32 %77, 1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [12 x i32], ptr %74, i64 0, i64 %79
  %81 = load i32, ptr %80, align 4, !tbaa !33
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %85

83:                                               ; preds = %72
  %84 = load ptr, ptr %3, align 8, !tbaa !4
  call void @writer_w8(ptr noundef %84, i32 noundef 10)
  br label %85

85:                                               ; preds = %83, %72, %67, %61, %58
  %86 = load ptr, ptr %5, align 8, !tbaa !18
  %87 = getelementptr inbounds nuw %struct.XMLContext, ptr %86, i32 0, i32 2
  %88 = load i32, ptr %87, align 4, !tbaa !34
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %87, align 4, !tbaa !34
  %90 = load ptr, ptr %6, align 8, !tbaa !27
  %91 = getelementptr inbounds nuw %struct.AVTextFormatSection, ptr %90, i32 0, i32 2
  %92 = load i32, ptr %91, align 8, !tbaa !30
  %93 = and i32 %92, 6
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %124

95:                                               ; preds = %85
  %96 = load ptr, ptr %3, align 8, !tbaa !4
  %97 = load ptr, ptr %5, align 8, !tbaa !18
  %98 = getelementptr inbounds nuw %struct.XMLContext, ptr %97, i32 0, i32 2
  %99 = load i32, ptr %98, align 4, !tbaa !34
  %100 = mul nsw i32 %99, 4
  call void (ptr, ptr, ...) @writer_printf(ptr noundef %96, ptr noundef @.str.18, i32 noundef %100, i32 noundef 32)
  %101 = load ptr, ptr %3, align 8, !tbaa !4
  %102 = load ptr, ptr %6, align 8, !tbaa !27
  %103 = getelementptr inbounds nuw %struct.AVTextFormatSection, ptr %102, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8, !tbaa !35
  call void (ptr, ptr, ...) @writer_printf(ptr noundef %101, ptr noundef @.str.19, ptr noundef %104)
  %105 = load ptr, ptr %6, align 8, !tbaa !27
  %106 = getelementptr inbounds nuw %struct.AVTextFormatSection, ptr %105, i32 0, i32 2
  %107 = load i32, ptr %106, align 8, !tbaa !30
  %108 = and i32 %107, 8
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %119

110:                                              ; preds = %95
  call void @llvm.lifetime.start.p0(i64 1024, ptr %10) #6
  call void @av_bprint_init(ptr noundef %10, i32 noundef 1, i32 noundef -1)
  %111 = load ptr, ptr %6, align 8, !tbaa !27
  %112 = getelementptr inbounds nuw %struct.AVTextFormatSection, ptr %111, i32 0, i32 7
  %113 = load ptr, ptr %112, align 8, !tbaa !36
  %114 = load ptr, ptr %4, align 8, !tbaa !25
  %115 = call ptr %113(ptr noundef %114)
  call void @av_bprint_escape(ptr noundef %10, ptr noundef %115, ptr noundef null, i32 noundef 3, i32 noundef 8)
  %116 = load ptr, ptr %3, align 8, !tbaa !4
  %117 = getelementptr inbounds nuw %struct.AVBPrint, ptr %10, i32 0, i32 0
  %118 = load ptr, ptr %117, align 8, !tbaa !37
  call void (ptr, ptr, ...) @writer_printf(ptr noundef %116, ptr noundef @.str.20, ptr noundef %118)
  call void @llvm.lifetime.end.p0(i64 1024, ptr %10) #6
  br label %119

119:                                              ; preds = %110, %95
  %120 = load ptr, ptr %3, align 8, !tbaa !4
  %121 = load ptr, ptr %6, align 8, !tbaa !27
  %122 = getelementptr inbounds nuw %struct.AVTextFormatSection, ptr %121, i32 0, i32 1
  %123 = load ptr, ptr %122, align 8, !tbaa !35
  call void (ptr, ptr, ...) @writer_printf(ptr noundef %120, ptr noundef @.str.17, ptr noundef %123)
  br label %136

124:                                              ; preds = %85
  %125 = load ptr, ptr %3, align 8, !tbaa !4
  %126 = load ptr, ptr %5, align 8, !tbaa !18
  %127 = getelementptr inbounds nuw %struct.XMLContext, ptr %126, i32 0, i32 2
  %128 = load i32, ptr %127, align 4, !tbaa !34
  %129 = mul nsw i32 %128, 4
  call void (ptr, ptr, ...) @writer_printf(ptr noundef %125, ptr noundef @.str.18, i32 noundef %129, i32 noundef 32)
  %130 = load ptr, ptr %3, align 8, !tbaa !4
  %131 = load ptr, ptr %6, align 8, !tbaa !27
  %132 = getelementptr inbounds nuw %struct.AVTextFormatSection, ptr %131, i32 0, i32 1
  %133 = load ptr, ptr %132, align 8, !tbaa !35
  call void (ptr, ptr, ...) @writer_printf(ptr noundef %130, ptr noundef @.str.21, ptr noundef %133)
  %134 = load ptr, ptr %5, align 8, !tbaa !18
  %135 = getelementptr inbounds nuw %struct.XMLContext, ptr %134, i32 0, i32 1
  store i32 1, ptr %135, align 8, !tbaa !29
  br label %136

136:                                              ; preds = %124, %119
  store i32 0, ptr %8, align 4
  br label %137

137:                                              ; preds = %136, %47, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  %138 = load i32, ptr %8, align 4
  switch i32 %138, label %140 [
    i32 0, label %139
    i32 1, label %139
  ]

139:                                              ; preds = %137, %137
  ret void

140:                                              ; preds = %137
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @xml_print_section_footer(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.AVTextFormatContext, ptr %6, i32 0, i32 4
  %8 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %8, ptr %3, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.AVTextFormatContext, ptr %10, i32 0, i32 7
  %12 = load i32, ptr %11, align 4, !tbaa !26
  %13 = call ptr @tf_get_section(ptr noundef %9, i32 noundef %12)
  store ptr %13, ptr %4, align 8, !tbaa !27
  %14 = load ptr, ptr %4, align 8, !tbaa !27
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %1
  store i32 1, ptr %5, align 4
  br label %58

17:                                               ; preds = %1
  %18 = load ptr, ptr %2, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.AVTextFormatContext, ptr %18, i32 0, i32 7
  %20 = load i32, ptr %19, align 4, !tbaa !26
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %29

22:                                               ; preds = %17
  %23 = load ptr, ptr %2, align 8, !tbaa !4
  %24 = load ptr, ptr %3, align 8, !tbaa !18
  %25 = getelementptr inbounds nuw %struct.XMLContext, ptr %24, i32 0, i32 3
  %26 = load i32, ptr %25, align 8, !tbaa !22
  %27 = icmp ne i32 %26, 0
  %28 = select i1 %27, ptr @.str.15, ptr @.str.16
  call void (ptr, ptr, ...) @writer_printf(ptr noundef %23, ptr noundef @.str.23, ptr noundef %28)
  br label %57

29:                                               ; preds = %17
  %30 = load ptr, ptr %3, align 8, !tbaa !18
  %31 = getelementptr inbounds nuw %struct.XMLContext, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 8, !tbaa !29
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %42

34:                                               ; preds = %29
  %35 = load ptr, ptr %3, align 8, !tbaa !18
  %36 = getelementptr inbounds nuw %struct.XMLContext, ptr %35, i32 0, i32 1
  store i32 0, ptr %36, align 8, !tbaa !29
  %37 = load ptr, ptr %2, align 8, !tbaa !4
  call void @writer_put_str(ptr noundef %37, ptr noundef @.str.24)
  %38 = load ptr, ptr %3, align 8, !tbaa !18
  %39 = getelementptr inbounds nuw %struct.XMLContext, ptr %38, i32 0, i32 2
  %40 = load i32, ptr %39, align 4, !tbaa !34
  %41 = add nsw i32 %40, -1
  store i32 %41, ptr %39, align 4, !tbaa !34
  br label %56

42:                                               ; preds = %29
  %43 = load ptr, ptr %2, align 8, !tbaa !4
  %44 = load ptr, ptr %3, align 8, !tbaa !18
  %45 = getelementptr inbounds nuw %struct.XMLContext, ptr %44, i32 0, i32 2
  %46 = load i32, ptr %45, align 4, !tbaa !34
  %47 = mul nsw i32 %46, 4
  call void (ptr, ptr, ...) @writer_printf(ptr noundef %43, ptr noundef @.str.18, i32 noundef %47, i32 noundef 32)
  %48 = load ptr, ptr %2, align 8, !tbaa !4
  %49 = load ptr, ptr %4, align 8, !tbaa !27
  %50 = getelementptr inbounds nuw %struct.AVTextFormatSection, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !35
  call void (ptr, ptr, ...) @writer_printf(ptr noundef %48, ptr noundef @.str.25, ptr noundef %51)
  %52 = load ptr, ptr %3, align 8, !tbaa !18
  %53 = getelementptr inbounds nuw %struct.XMLContext, ptr %52, i32 0, i32 2
  %54 = load i32, ptr %53, align 4, !tbaa !34
  %55 = add nsw i32 %54, -1
  store i32 %55, ptr %53, align 4, !tbaa !34
  br label %56

56:                                               ; preds = %42, %34
  br label %57

57:                                               ; preds = %56, %22
  store i32 0, ptr %5, align 4
  br label %58

58:                                               ; preds = %57, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  %59 = load i32, ptr %5, align 4
  switch i32 %59, label %61 [
    i32 0, label %60
    i32 1, label %60
  ]

60:                                               ; preds = %58, %58
  ret void

61:                                               ; preds = %58
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @xml_print_int(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !28
  store i64 %2, ptr %6, align 8, !tbaa !39
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = load ptr, ptr %5, align 8, !tbaa !28
  %9 = load i64, ptr %6, align 8, !tbaa !39
  call void @xml_print_value(ptr noundef %7, ptr noundef %8, ptr noundef null, i64 noundef %9, i32 noundef 1)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @xml_print_str(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !28
  store ptr %2, ptr %6, align 8, !tbaa !28
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = load ptr, ptr %5, align 8, !tbaa !28
  %9 = load ptr, ptr %6, align 8, !tbaa !28
  call void @xml_print_value(ptr noundef %7, ptr noundef %8, ptr noundef %9, i64 noundef 0, i32 noundef 0)
  ret void
}

declare ptr @av_default_item_name(ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @tf_get_section(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !33
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %22

8:                                                ; preds = %2
  %9 = load i32, ptr %5, align 4, !tbaa !33
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %22, label %11

11:                                               ; preds = %8
  %12 = load i32, ptr %5, align 4, !tbaa !33
  %13 = icmp sge i32 %12, 12
  br i1 %13, label %22, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.AVTextFormatContext, ptr %15, i32 0, i32 10
  %17 = load i32, ptr %5, align 4, !tbaa !33
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [12 x ptr], ptr %16, i64 0, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !27
  %21 = icmp ne ptr %20, null
  br i1 %21, label %29, label %22

22:                                               ; preds = %14, %11, %8, %2
  %23 = load ptr, ptr %4, align 8, !tbaa !4
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %28

25:                                               ; preds = %22
  %26 = load ptr, ptr %4, align 8, !tbaa !4
  %27 = load i32, ptr %5, align 4, !tbaa !33
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %26, i32 noundef 16, ptr noundef @.str.22, i32 noundef %27)
  br label %28

28:                                               ; preds = %25, %22
  store ptr null, ptr %3, align 8
  br label %36

29:                                               ; preds = %14
  %30 = load ptr, ptr %4, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.AVTextFormatContext, ptr %30, i32 0, i32 10
  %32 = load i32, ptr %5, align 4, !tbaa !33
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [12 x ptr], ptr %31, i64 0, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !27
  store ptr %35, ptr %3, align 8
  br label %36

36:                                               ; preds = %29, %28
  %37 = load ptr, ptr %3, align 8
  ret ptr %37
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @tf_get_parent_section(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !33
  %6 = load i32, ptr %5, align 4, !tbaa !33
  %7 = icmp sle i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store ptr null, ptr %3, align 8
  br label %14

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = load i32, ptr %5, align 4, !tbaa !33
  %12 = sub nsw i32 %11, 1
  %13 = call ptr @tf_get_section(ptr noundef %10, i32 noundef %12)
  store ptr %13, ptr %3, align 8
  br label %14

14:                                               ; preds = %9, %8
  %15 = load ptr, ptr %3, align 8
  ret ptr %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @writer_put_str(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !28
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.AVTextFormatContext, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !41
  %8 = getelementptr inbounds nuw %struct.AVTextWriterContext, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !42
  %10 = getelementptr inbounds nuw %struct.AVTextWriter, ptr %9, i32 0, i32 6
  %11 = load ptr, ptr %10, align 8, !tbaa !45
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.AVTextFormatContext, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !41
  %15 = load ptr, ptr %4, align 8, !tbaa !28
  call void %11(ptr noundef %14, ptr noundef %15)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @writer_printf(ptr noundef %0, ptr noundef %1, ...) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #6
  %6 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %6)
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.AVTextFormatContext, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !41
  %10 = getelementptr inbounds nuw %struct.AVTextWriterContext, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !42
  %12 = getelementptr inbounds nuw %struct.AVTextWriter, ptr %11, i32 0, i32 7
  %13 = load ptr, ptr %12, align 8, !tbaa !47
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.AVTextFormatContext, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !41
  %17 = load ptr, ptr %4, align 8, !tbaa !28
  %18 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void %13(ptr noundef %16, ptr noundef %17, ptr noundef %18)
  %19 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %19)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #6
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @writer_w8(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !33
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.AVTextFormatContext, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !41
  %8 = getelementptr inbounds nuw %struct.AVTextWriterContext, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !42
  %10 = getelementptr inbounds nuw %struct.AVTextWriter, ptr %9, i32 0, i32 5
  %11 = load ptr, ptr %10, align 8, !tbaa !48
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.AVTextFormatContext, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !41
  %15 = load i32, ptr %4, align 4, !tbaa !33
  call void %11(ptr noundef %14, i32 noundef %15)
  ret void
}

declare void @av_bprint_init(ptr noundef, i32 noundef, i32 noundef) #3

declare void @av_bprint_escape(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #5

; Function Attrs: nounwind uwtable
define internal void @xml_print_value(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca %struct.AVBPrint, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !28
  store ptr %2, ptr %8, align 8, !tbaa !28
  store i64 %3, ptr %9, align 8, !tbaa !39
  store i32 %4, ptr %10, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 1024, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %15 = load ptr, ptr %6, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.AVTextFormatContext, ptr %15, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8, !tbaa !9
  store ptr %17, ptr %12, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %18 = load ptr, ptr %6, align 8, !tbaa !4
  %19 = load ptr, ptr %6, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.AVTextFormatContext, ptr %19, i32 0, i32 7
  %21 = load i32, ptr %20, align 4, !tbaa !26
  %22 = call ptr @tf_get_section(ptr noundef %18, i32 noundef %21)
  store ptr %22, ptr %13, align 8, !tbaa !27
  %23 = load ptr, ptr %13, align 8, !tbaa !27
  %24 = icmp ne ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %5
  store i32 1, ptr %14, align 4
  br label %92

26:                                               ; preds = %5
  call void @av_bprint_init(ptr noundef %11, i32 noundef 1, i32 noundef -1)
  %27 = load ptr, ptr %13, align 8, !tbaa !27
  %28 = getelementptr inbounds nuw %struct.AVTextFormatSection, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 8, !tbaa !30
  %30 = and i32 %29, 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %64

32:                                               ; preds = %26
  %33 = load ptr, ptr %12, align 8, !tbaa !18
  %34 = getelementptr inbounds nuw %struct.XMLContext, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 4, !tbaa !34
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %34, align 4, !tbaa !34
  %37 = load ptr, ptr %6, align 8, !tbaa !4
  %38 = load ptr, ptr %12, align 8, !tbaa !18
  %39 = getelementptr inbounds nuw %struct.XMLContext, ptr %38, i32 0, i32 2
  %40 = load i32, ptr %39, align 4, !tbaa !34
  %41 = mul nsw i32 %40, 4
  call void (ptr, ptr, ...) @writer_printf(ptr noundef %37, ptr noundef @.str.18, i32 noundef %41, i32 noundef 32)
  %42 = load ptr, ptr %7, align 8, !tbaa !28
  call void @av_bprint_escape(ptr noundef %11, ptr noundef %42, ptr noundef null, i32 noundef 3, i32 noundef 8)
  %43 = load ptr, ptr %6, align 8, !tbaa !4
  %44 = load ptr, ptr %13, align 8, !tbaa !27
  %45 = getelementptr inbounds nuw %struct.AVTextFormatSection, ptr %44, i32 0, i32 4
  %46 = load ptr, ptr %45, align 8, !tbaa !49
  %47 = getelementptr inbounds nuw %struct.AVBPrint, ptr %11, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !37
  call void (ptr, ptr, ...) @writer_printf(ptr noundef %43, ptr noundef @.str.26, ptr noundef %46, ptr noundef %48)
  call void @av_bprint_clear(ptr noundef %11)
  %49 = load i32, ptr %10, align 4, !tbaa !33
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %54

51:                                               ; preds = %32
  %52 = load ptr, ptr %6, align 8, !tbaa !4
  %53 = load i64, ptr %9, align 8, !tbaa !39
  call void (ptr, ptr, ...) @writer_printf(ptr noundef %52, ptr noundef @.str.27, i64 noundef %53)
  br label %59

54:                                               ; preds = %32
  %55 = load ptr, ptr %8, align 8, !tbaa !28
  call void @av_bprint_escape(ptr noundef %11, ptr noundef %55, ptr noundef null, i32 noundef 3, i32 noundef 8)
  %56 = load ptr, ptr %6, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw %struct.AVBPrint, ptr %11, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8, !tbaa !37
  call void (ptr, ptr, ...) @writer_printf(ptr noundef %56, ptr noundef @.str.28, ptr noundef %58)
  br label %59

59:                                               ; preds = %54, %51
  %60 = load ptr, ptr %12, align 8, !tbaa !18
  %61 = getelementptr inbounds nuw %struct.XMLContext, ptr %60, i32 0, i32 2
  %62 = load i32, ptr %61, align 4, !tbaa !34
  %63 = add nsw i32 %62, -1
  store i32 %63, ptr %61, align 4, !tbaa !34
  br label %90

64:                                               ; preds = %26
  %65 = load ptr, ptr %6, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw %struct.AVTextFormatContext, ptr %65, i32 0, i32 8
  %67 = load ptr, ptr %6, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw %struct.AVTextFormatContext, ptr %67, i32 0, i32 7
  %69 = load i32, ptr %68, align 4, !tbaa !26
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [12 x i32], ptr %66, i64 0, i64 %70
  %72 = load i32, ptr %71, align 4, !tbaa !33
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %76

74:                                               ; preds = %64
  %75 = load ptr, ptr %6, align 8, !tbaa !4
  call void @writer_w8(ptr noundef %75, i32 noundef 32)
  br label %76

76:                                               ; preds = %74, %64
  %77 = load i32, ptr %10, align 4, !tbaa !33
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %83

79:                                               ; preds = %76
  %80 = load ptr, ptr %6, align 8, !tbaa !4
  %81 = load ptr, ptr %7, align 8, !tbaa !28
  %82 = load i64, ptr %9, align 8, !tbaa !39
  call void (ptr, ptr, ...) @writer_printf(ptr noundef %80, ptr noundef @.str.29, ptr noundef %81, i64 noundef %82)
  br label %89

83:                                               ; preds = %76
  %84 = load ptr, ptr %8, align 8, !tbaa !28
  call void @av_bprint_escape(ptr noundef %11, ptr noundef %84, ptr noundef null, i32 noundef 3, i32 noundef 8)
  %85 = load ptr, ptr %6, align 8, !tbaa !4
  %86 = load ptr, ptr %7, align 8, !tbaa !28
  %87 = getelementptr inbounds nuw %struct.AVBPrint, ptr %11, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8, !tbaa !37
  call void (ptr, ptr, ...) @writer_printf(ptr noundef %85, ptr noundef @.str.30, ptr noundef %86, ptr noundef %88)
  br label %89

89:                                               ; preds = %83, %79
  br label %90

90:                                               ; preds = %89, %59
  %91 = call i32 @av_bprint_finalize(ptr noundef %11, ptr noundef null)
  store i32 0, ptr %14, align 4
  br label %92

92:                                               ; preds = %90, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 1024, ptr %11) #6
  %93 = load i32, ptr %14, align 4
  switch i32 %93, label %95 [
    i32 0, label %94
    i32 1, label %94
  ]

94:                                               ; preds = %92, %92
  ret void

95:                                               ; preds = %92
  unreachable
}

declare void @av_bprint_clear(ptr noundef) #3

declare i32 @av_bprint_finalize(ptr noundef, ptr noundef) #3

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind willreturn }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS19AVTextFormatContext", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !6, i64 32}
!10 = !{!"AVTextFormatContext", !11, i64 0, !12, i64 8, !13, i64 16, !14, i64 24, !6, i64 32, !15, i64 40, !16, i64 48, !16, i64 52, !7, i64 56, !7, i64 104, !7, i64 4904, !7, i64 5000, !16, i64 17288, !16, i64 17292, !16, i64 17296, !16, i64 17300, !16, i64 17304, !17, i64 17312, !16, i64 17320, !14, i64 17328, !16, i64 17336}
!11 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!12 = !{!"p1 _ZTS15AVTextFormatter", !6, i64 0}
!13 = !{!"p1 _ZTS19AVTextWriterContext", !6, i64 0}
!14 = !{!"p1 omnipotent char", !6, i64 0}
!15 = !{!"p1 _ZTS19AVTextFormatSection", !6, i64 0}
!16 = !{!"int", !7, i64 0}
!17 = !{!"p1 _ZTS13AVHashContext", !6, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS10XMLContext", !6, i64 0}
!20 = !{!21, !16, i64 20}
!21 = !{!"XMLContext", !11, i64 0, !16, i64 8, !16, i64 12, !16, i64 16, !16, i64 20}
!22 = !{!21, !16, i64 16}
!23 = !{!10, !16, i64 17292}
!24 = !{!10, !16, i64 17296}
!25 = !{!6, !6, i64 0}
!26 = !{!10, !16, i64 52}
!27 = !{!15, !15, i64 0}
!28 = !{!14, !14, i64 0}
!29 = !{!21, !16, i64 8}
!30 = !{!31, !16, i64 16}
!31 = !{!"AVTextFormatSection", !16, i64 0, !14, i64 8, !16, i64 16, !7, i64 20, !14, i64 72, !14, i64 80, !32, i64 88, !6, i64 96, !16, i64 104, !14, i64 112, !14, i64 120, !14, i64 128, !14, i64 136}
!32 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!33 = !{!16, !16, i64 0}
!34 = !{!21, !16, i64 12}
!35 = !{!31, !14, i64 8}
!36 = !{!31, !6, i64 96}
!37 = !{!38, !14, i64 0}
!38 = !{!"AVBPrint", !14, i64 0, !16, i64 8, !16, i64 12, !16, i64 16, !7, i64 20, !7, i64 21}
!39 = !{!40, !40, i64 0}
!40 = !{!"long", !7, i64 0}
!41 = !{!10, !13, i64 16}
!42 = !{!43, !44, i64 8}
!43 = !{!"AVTextWriterContext", !11, i64 0, !44, i64 8, !14, i64 16, !6, i64 24}
!44 = !{!"p1 _ZTS12AVTextWriter", !6, i64 0}
!45 = !{!46, !6, i64 48}
!46 = !{!"AVTextWriter", !11, i64 0, !16, i64 8, !14, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56}
!47 = !{!46, !6, i64 56}
!48 = !{!46, !6, i64 40}
!49 = !{!31, !14, i64 72}
