target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { i64 }
%struct.AVTextFormatContext = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, [12 x i32], [12 x [100 x i32]], [12 x ptr], [12 x %struct.AVBPrint], i32, i32, i32, i32, i32, ptr, i32, ptr, i32 }
%struct.AVBPrint = type { ptr, i32, i32, i32, [1 x i8], [1000 x i8] }
%struct.JSONContext = type { ptr, i32, i32, ptr, ptr }
%struct.AVTextFormatSection = type { i32, ptr, i32, [12 x i32], ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr }
%struct.AVTextWriterContext = type { ptr, ptr, ptr, ptr }
%struct.AVTextWriter = type { ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [5 x i8] c"json\00", align 1
@avtextformatter_json = constant { ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @json_class, i32 32, [4 x i8] zeroinitializer, ptr @.str, ptr @json_init, ptr null, ptr @json_print_section_header, ptr @json_print_section_footer, ptr @json_print_int, ptr @json_print_str, i32 2, [4 x i8] zeroinitializer }, align 8
@json_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @av_default_item_name, ptr @json_options, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"compact\00", align 1
@.str.3 = private unnamed_addr constant [22 x i8] c"enable compact output\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"c\00", align 1
@json_options = internal constant [3 x { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.2, ptr @.str.3, i32 12, i32 18, %union.anon zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 0, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.4, ptr @.str.3, i32 12, i32 18, %union.anon zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 0, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.6 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c",\0A\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"{\0A\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"%*c\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"\22%s\22: [\0A\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"\22%s\22: {%s\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"{%s\00", align 1
@.str.15 = private unnamed_addr constant [13 x i8] c"\22type\22: \22%s\22\00", align 1
@.str.16 = private unnamed_addr constant [36 x i8] c"Invalid section access at level %d\0A\00", align 1
@json_escape_str.json_escape = internal constant [8 x i8] c"\22\\\08\0C\0A\0D\09\00", align 1
@json_escape_str.json_subst = internal constant [8 x i8] c"\22\\bfnrt\00", align 1
@.str.17 = private unnamed_addr constant [43 x i8] c"Cannot escape NULL string, returning NULL\0A\00", align 1
@.str.18 = private unnamed_addr constant [9 x i8] c"\\u00%02x\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"\0A}\0A\00", align 1
@.str.20 = private unnamed_addr constant [10 x i8] c"\22%s\22: %ld\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"\22%s\22:\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c" \22%s\22\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @json_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVTextFormatContext, ptr %4, i32 0, i32 4
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !18
  %7 = load ptr, ptr %3, align 8, !tbaa !18
  %8 = getelementptr inbounds nuw %struct.JSONContext, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 4, !tbaa !20
  %10 = icmp ne i32 %9, 0
  %11 = select i1 %10, ptr @.str.6, ptr @.str.7
  %12 = load ptr, ptr %3, align 8, !tbaa !18
  %13 = getelementptr inbounds nuw %struct.JSONContext, ptr %12, i32 0, i32 3
  store ptr %11, ptr %13, align 8, !tbaa !22
  %14 = load ptr, ptr %3, align 8, !tbaa !18
  %15 = getelementptr inbounds nuw %struct.JSONContext, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 4, !tbaa !20
  %17 = icmp ne i32 %16, 0
  %18 = select i1 %17, ptr @.str.8, ptr @.str.9
  %19 = load ptr, ptr %3, align 8, !tbaa !18
  %20 = getelementptr inbounds nuw %struct.JSONContext, ptr %19, i32 0, i32 4
  store ptr %18, ptr %20, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @json_print_section_header(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.AVBPrint, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.AVTextFormatContext, ptr %11, i32 0, i32 7
  %13 = load i32, ptr %12, align 4, !tbaa !25
  %14 = call ptr @tf_get_section(ptr noundef %10, i32 noundef %13)
  store ptr %14, ptr %5, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.AVTextFormatContext, ptr %16, i32 0, i32 7
  %18 = load i32, ptr %17, align 4, !tbaa !25
  %19 = call ptr @tf_get_parent_section(ptr noundef %15, i32 noundef %18)
  store ptr %19, ptr %6, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %20 = load ptr, ptr %3, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.AVTextFormatContext, ptr %20, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !9
  store ptr %22, ptr %7, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 1024, ptr %8) #7
  %23 = load ptr, ptr %5, align 8, !tbaa !26
  %24 = icmp ne ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %2
  store i32 1, ptr %9, align 4
  br label %139

26:                                               ; preds = %2
  %27 = load ptr, ptr %3, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.AVTextFormatContext, ptr %27, i32 0, i32 7
  %29 = load i32, ptr %28, align 4, !tbaa !25
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %44

31:                                               ; preds = %26
  %32 = load ptr, ptr %3, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.AVTextFormatContext, ptr %32, i32 0, i32 8
  %34 = load ptr, ptr %3, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.AVTextFormatContext, ptr %34, i32 0, i32 7
  %36 = load i32, ptr %35, align 4, !tbaa !25
  %37 = sub nsw i32 %36, 1
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [12 x i32], ptr %33, i64 0, i64 %38
  %40 = load i32, ptr %39, align 4, !tbaa !27
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %31
  %43 = load ptr, ptr %3, align 8, !tbaa !4
  call void @writer_put_str(ptr noundef %43, ptr noundef @.str.7)
  br label %44

44:                                               ; preds = %42, %31, %26
  %45 = load ptr, ptr %5, align 8, !tbaa !26
  %46 = getelementptr inbounds nuw %struct.AVTextFormatSection, ptr %45, i32 0, i32 2
  %47 = load i32, ptr %46, align 8, !tbaa !28
  %48 = and i32 %47, 1
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %56

50:                                               ; preds = %44
  %51 = load ptr, ptr %3, align 8, !tbaa !4
  call void @writer_put_str(ptr noundef %51, ptr noundef @.str.10)
  %52 = load ptr, ptr %7, align 8, !tbaa !18
  %53 = getelementptr inbounds nuw %struct.JSONContext, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 8, !tbaa !31
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %53, align 8, !tbaa !31
  br label %138

56:                                               ; preds = %44
  call void @av_bprint_init(ptr noundef %8, i32 noundef 1, i32 noundef -1)
  %57 = load ptr, ptr %5, align 8, !tbaa !26
  %58 = getelementptr inbounds nuw %struct.AVTextFormatSection, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8, !tbaa !32
  %60 = load ptr, ptr %3, align 8, !tbaa !4
  %61 = call ptr @json_escape_str(ptr noundef %8, ptr noundef %59, ptr noundef %60)
  %62 = load ptr, ptr %3, align 8, !tbaa !4
  %63 = load ptr, ptr %7, align 8, !tbaa !18
  %64 = getelementptr inbounds nuw %struct.JSONContext, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 8, !tbaa !31
  %66 = mul nsw i32 %65, 4
  call void (ptr, ptr, ...) @writer_printf(ptr noundef %62, ptr noundef @.str.11, i32 noundef %66, i32 noundef 32)
  %67 = load ptr, ptr %7, align 8, !tbaa !18
  %68 = getelementptr inbounds nuw %struct.JSONContext, ptr %67, i32 0, i32 1
  %69 = load i32, ptr %68, align 8, !tbaa !31
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %68, align 8, !tbaa !31
  %71 = load ptr, ptr %5, align 8, !tbaa !26
  %72 = getelementptr inbounds nuw %struct.AVTextFormatSection, ptr %71, i32 0, i32 2
  %73 = load i32, ptr %72, align 8, !tbaa !28
  %74 = and i32 %73, 2
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %80

76:                                               ; preds = %56
  %77 = load ptr, ptr %3, align 8, !tbaa !4
  %78 = getelementptr inbounds nuw %struct.AVBPrint, ptr %8, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !33
  call void (ptr, ptr, ...) @writer_printf(ptr noundef %77, ptr noundef @.str.12, ptr noundef %79)
  br label %136

80:                                               ; preds = %56
  %81 = load ptr, ptr %6, align 8, !tbaa !26
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %96

83:                                               ; preds = %80
  %84 = load ptr, ptr %6, align 8, !tbaa !26
  %85 = getelementptr inbounds nuw %struct.AVTextFormatSection, ptr %84, i32 0, i32 2
  %86 = load i32, ptr %85, align 8, !tbaa !28
  %87 = and i32 %86, 2
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %96, label %89

89:                                               ; preds = %83
  %90 = load ptr, ptr %3, align 8, !tbaa !4
  %91 = getelementptr inbounds nuw %struct.AVBPrint, ptr %8, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8, !tbaa !33
  %93 = load ptr, ptr %7, align 8, !tbaa !18
  %94 = getelementptr inbounds nuw %struct.JSONContext, ptr %93, i32 0, i32 4
  %95 = load ptr, ptr %94, align 8, !tbaa !23
  call void (ptr, ptr, ...) @writer_printf(ptr noundef %90, ptr noundef @.str.13, ptr noundef %92, ptr noundef %95)
  br label %135

96:                                               ; preds = %83, %80
  %97 = load ptr, ptr %3, align 8, !tbaa !4
  %98 = load ptr, ptr %7, align 8, !tbaa !18
  %99 = getelementptr inbounds nuw %struct.JSONContext, ptr %98, i32 0, i32 4
  %100 = load ptr, ptr %99, align 8, !tbaa !23
  call void (ptr, ptr, ...) @writer_printf(ptr noundef %97, ptr noundef @.str.14, ptr noundef %100)
  %101 = load ptr, ptr %6, align 8, !tbaa !26
  %102 = icmp ne ptr %101, null
  br i1 %102, label %103, label %134

103:                                              ; preds = %96
  %104 = load ptr, ptr %6, align 8, !tbaa !26
  %105 = getelementptr inbounds nuw %struct.AVTextFormatSection, ptr %104, i32 0, i32 2
  %106 = load i32, ptr %105, align 8, !tbaa !28
  %107 = and i32 %106, 16
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %134

109:                                              ; preds = %103
  %110 = load ptr, ptr %7, align 8, !tbaa !18
  %111 = getelementptr inbounds nuw %struct.JSONContext, ptr %110, i32 0, i32 2
  %112 = load i32, ptr %111, align 4, !tbaa !20
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %120, label %114

114:                                              ; preds = %109
  %115 = load ptr, ptr %3, align 8, !tbaa !4
  %116 = load ptr, ptr %7, align 8, !tbaa !18
  %117 = getelementptr inbounds nuw %struct.JSONContext, ptr %116, i32 0, i32 1
  %118 = load i32, ptr %117, align 8, !tbaa !31
  %119 = mul nsw i32 %118, 4
  call void (ptr, ptr, ...) @writer_printf(ptr noundef %115, ptr noundef @.str.11, i32 noundef %119, i32 noundef 32)
  br label %120

120:                                              ; preds = %114, %109
  %121 = load ptr, ptr %3, align 8, !tbaa !4
  %122 = load ptr, ptr %5, align 8, !tbaa !26
  %123 = getelementptr inbounds nuw %struct.AVTextFormatSection, ptr %122, i32 0, i32 1
  %124 = load ptr, ptr %123, align 8, !tbaa !32
  call void (ptr, ptr, ...) @writer_printf(ptr noundef %121, ptr noundef @.str.15, ptr noundef %124)
  %125 = load ptr, ptr %3, align 8, !tbaa !4
  %126 = getelementptr inbounds nuw %struct.AVTextFormatContext, ptr %125, i32 0, i32 8
  %127 = load ptr, ptr %3, align 8, !tbaa !4
  %128 = getelementptr inbounds nuw %struct.AVTextFormatContext, ptr %127, i32 0, i32 7
  %129 = load i32, ptr %128, align 4, !tbaa !25
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [12 x i32], ptr %126, i64 0, i64 %130
  %132 = load i32, ptr %131, align 4, !tbaa !27
  %133 = add i32 %132, 1
  store i32 %133, ptr %131, align 4, !tbaa !27
  br label %134

134:                                              ; preds = %120, %103, %96
  br label %135

135:                                              ; preds = %134, %89
  br label %136

136:                                              ; preds = %135, %76
  %137 = call i32 @av_bprint_finalize(ptr noundef %8, ptr noundef null)
  br label %138

138:                                              ; preds = %136, %50
  store i32 0, ptr %9, align 4
  br label %139

139:                                              ; preds = %138, %25
  call void @llvm.lifetime.end.p0(i64 1024, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  %140 = load i32, ptr %9, align 4
  switch i32 %140, label %142 [
    i32 0, label %141
    i32 1, label %141
  ]

141:                                              ; preds = %139, %139
  ret void

142:                                              ; preds = %139
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @json_print_section_footer(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.AVTextFormatContext, ptr %7, i32 0, i32 7
  %9 = load i32, ptr %8, align 4, !tbaa !25
  %10 = call ptr @tf_get_section(ptr noundef %6, i32 noundef %9)
  store ptr %10, ptr %3, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %11 = load ptr, ptr %2, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.AVTextFormatContext, ptr %11, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !9
  store ptr %13, ptr %4, align 8, !tbaa !18
  %14 = load ptr, ptr %3, align 8, !tbaa !26
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %1
  store i32 1, ptr %5, align 4
  br label %69

17:                                               ; preds = %1
  %18 = load ptr, ptr %2, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.AVTextFormatContext, ptr %18, i32 0, i32 7
  %20 = load i32, ptr %19, align 4, !tbaa !25
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %28

22:                                               ; preds = %17
  %23 = load ptr, ptr %4, align 8, !tbaa !18
  %24 = getelementptr inbounds nuw %struct.JSONContext, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 8, !tbaa !31
  %26 = add nsw i32 %25, -1
  store i32 %26, ptr %24, align 8, !tbaa !31
  %27 = load ptr, ptr %2, align 8, !tbaa !4
  call void @writer_put_str(ptr noundef %27, ptr noundef @.str.19)
  br label %68

28:                                               ; preds = %17
  %29 = load ptr, ptr %3, align 8, !tbaa !26
  %30 = getelementptr inbounds nuw %struct.AVTextFormatSection, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 8, !tbaa !28
  %32 = and i32 %31, 2
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %46

34:                                               ; preds = %28
  %35 = load ptr, ptr %2, align 8, !tbaa !4
  call void @writer_w8(ptr noundef %35, i32 noundef 10)
  %36 = load ptr, ptr %4, align 8, !tbaa !18
  %37 = getelementptr inbounds nuw %struct.JSONContext, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 8, !tbaa !31
  %39 = add nsw i32 %38, -1
  store i32 %39, ptr %37, align 8, !tbaa !31
  %40 = load ptr, ptr %2, align 8, !tbaa !4
  %41 = load ptr, ptr %4, align 8, !tbaa !18
  %42 = getelementptr inbounds nuw %struct.JSONContext, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 8, !tbaa !31
  %44 = mul nsw i32 %43, 4
  call void (ptr, ptr, ...) @writer_printf(ptr noundef %40, ptr noundef @.str.11, i32 noundef %44, i32 noundef 32)
  %45 = load ptr, ptr %2, align 8, !tbaa !4
  call void @writer_w8(ptr noundef %45, i32 noundef 93)
  br label %67

46:                                               ; preds = %28
  %47 = load ptr, ptr %2, align 8, !tbaa !4
  %48 = load ptr, ptr %4, align 8, !tbaa !18
  %49 = getelementptr inbounds nuw %struct.JSONContext, ptr %48, i32 0, i32 4
  %50 = load ptr, ptr %49, align 8, !tbaa !23
  call void @writer_put_str(ptr noundef %47, ptr noundef %50)
  %51 = load ptr, ptr %4, align 8, !tbaa !18
  %52 = getelementptr inbounds nuw %struct.JSONContext, ptr %51, i32 0, i32 1
  %53 = load i32, ptr %52, align 8, !tbaa !31
  %54 = add nsw i32 %53, -1
  store i32 %54, ptr %52, align 8, !tbaa !31
  %55 = load ptr, ptr %4, align 8, !tbaa !18
  %56 = getelementptr inbounds nuw %struct.JSONContext, ptr %55, i32 0, i32 2
  %57 = load i32, ptr %56, align 4, !tbaa !20
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %65, label %59

59:                                               ; preds = %46
  %60 = load ptr, ptr %2, align 8, !tbaa !4
  %61 = load ptr, ptr %4, align 8, !tbaa !18
  %62 = getelementptr inbounds nuw %struct.JSONContext, ptr %61, i32 0, i32 1
  %63 = load i32, ptr %62, align 8, !tbaa !31
  %64 = mul nsw i32 %63, 4
  call void (ptr, ptr, ...) @writer_printf(ptr noundef %60, ptr noundef @.str.11, i32 noundef %64, i32 noundef 32)
  br label %65

65:                                               ; preds = %59, %46
  %66 = load ptr, ptr %2, align 8, !tbaa !4
  call void @writer_w8(ptr noundef %66, i32 noundef 125)
  br label %67

67:                                               ; preds = %65, %34
  br label %68

68:                                               ; preds = %67, %22
  store i32 0, ptr %5, align 4
  br label %69

69:                                               ; preds = %68, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  %70 = load i32, ptr %5, align 4
  switch i32 %70, label %72 [
    i32 0, label %71
    i32 1, label %71
  ]

71:                                               ; preds = %69, %69
  ret void

72:                                               ; preds = %69
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @json_print_int(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.AVBPrint, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !35
  store i64 %2, ptr %6, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.AVTextFormatContext, ptr %13, i32 0, i32 7
  %15 = load i32, ptr %14, align 4, !tbaa !25
  %16 = call ptr @tf_get_section(ptr noundef %12, i32 noundef %15)
  store ptr %16, ptr %7, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.AVTextFormatContext, ptr %18, i32 0, i32 7
  %20 = load i32, ptr %19, align 4, !tbaa !25
  %21 = call ptr @tf_get_parent_section(ptr noundef %17, i32 noundef %20)
  store ptr %21, ptr %8, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %22 = load ptr, ptr %4, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.AVTextFormatContext, ptr %22, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8, !tbaa !9
  store ptr %24, ptr %9, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 1024, ptr %10) #7
  %25 = load ptr, ptr %7, align 8, !tbaa !26
  %26 = icmp ne ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %3
  store i32 1, ptr %11, align 4
  br label %70

28:                                               ; preds = %3
  %29 = load ptr, ptr %4, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.AVTextFormatContext, ptr %29, i32 0, i32 8
  %31 = load ptr, ptr %4, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.AVTextFormatContext, ptr %31, i32 0, i32 7
  %33 = load i32, ptr %32, align 4, !tbaa !25
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [12 x i32], ptr %30, i64 0, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !27
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %47, label %38

38:                                               ; preds = %28
  %39 = load ptr, ptr %8, align 8, !tbaa !26
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %52

41:                                               ; preds = %38
  %42 = load ptr, ptr %8, align 8, !tbaa !26
  %43 = getelementptr inbounds nuw %struct.AVTextFormatSection, ptr %42, i32 0, i32 2
  %44 = load i32, ptr %43, align 8, !tbaa !28
  %45 = and i32 %44, 16
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %52

47:                                               ; preds = %41, %28
  %48 = load ptr, ptr %4, align 8, !tbaa !4
  %49 = load ptr, ptr %9, align 8, !tbaa !18
  %50 = getelementptr inbounds nuw %struct.JSONContext, ptr %49, i32 0, i32 3
  %51 = load ptr, ptr %50, align 8, !tbaa !22
  call void @writer_put_str(ptr noundef %48, ptr noundef %51)
  br label %52

52:                                               ; preds = %47, %41, %38
  %53 = load ptr, ptr %9, align 8, !tbaa !18
  %54 = getelementptr inbounds nuw %struct.JSONContext, ptr %53, i32 0, i32 2
  %55 = load i32, ptr %54, align 4, !tbaa !20
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %63, label %57

57:                                               ; preds = %52
  %58 = load ptr, ptr %4, align 8, !tbaa !4
  %59 = load ptr, ptr %9, align 8, !tbaa !18
  %60 = getelementptr inbounds nuw %struct.JSONContext, ptr %59, i32 0, i32 1
  %61 = load i32, ptr %60, align 8, !tbaa !31
  %62 = mul nsw i32 %61, 4
  call void (ptr, ptr, ...) @writer_printf(ptr noundef %58, ptr noundef @.str.11, i32 noundef %62, i32 noundef 32)
  br label %63

63:                                               ; preds = %57, %52
  call void @av_bprint_init(ptr noundef %10, i32 noundef 1, i32 noundef -1)
  %64 = load ptr, ptr %4, align 8, !tbaa !4
  %65 = load ptr, ptr %5, align 8, !tbaa !35
  %66 = load ptr, ptr %4, align 8, !tbaa !4
  %67 = call ptr @json_escape_str(ptr noundef %10, ptr noundef %65, ptr noundef %66)
  %68 = load i64, ptr %6, align 8, !tbaa !36
  call void (ptr, ptr, ...) @writer_printf(ptr noundef %64, ptr noundef @.str.20, ptr noundef %67, i64 noundef %68)
  %69 = call i32 @av_bprint_finalize(ptr noundef %10, ptr noundef null)
  store i32 0, ptr %11, align 4
  br label %70

70:                                               ; preds = %63, %27
  call void @llvm.lifetime.end.p0(i64 1024, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  %71 = load i32, ptr %11, align 4
  switch i32 %71, label %73 [
    i32 0, label %72
    i32 1, label %72
  ]

72:                                               ; preds = %70, %70
  ret void

73:                                               ; preds = %70
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @json_print_str(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !35
  store ptr %2, ptr %6, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.AVTextFormatContext, ptr %12, i32 0, i32 7
  %14 = load i32, ptr %13, align 4, !tbaa !25
  %15 = call ptr @tf_get_section(ptr noundef %11, i32 noundef %14)
  store ptr %15, ptr %7, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.AVTextFormatContext, ptr %17, i32 0, i32 7
  %19 = load i32, ptr %18, align 4, !tbaa !25
  %20 = call ptr @tf_get_parent_section(ptr noundef %16, i32 noundef %19)
  store ptr %20, ptr %8, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %21 = load ptr, ptr %4, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.AVTextFormatContext, ptr %21, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8, !tbaa !9
  store ptr %23, ptr %9, align 8, !tbaa !18
  %24 = load ptr, ptr %7, align 8, !tbaa !26
  %25 = icmp ne ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %3
  store i32 1, ptr %10, align 4
  br label %66

27:                                               ; preds = %3
  %28 = load ptr, ptr %4, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.AVTextFormatContext, ptr %28, i32 0, i32 8
  %30 = load ptr, ptr %4, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.AVTextFormatContext, ptr %30, i32 0, i32 7
  %32 = load i32, ptr %31, align 4, !tbaa !25
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [12 x i32], ptr %29, i64 0, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !27
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %46, label %37

37:                                               ; preds = %27
  %38 = load ptr, ptr %8, align 8, !tbaa !26
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %51

40:                                               ; preds = %37
  %41 = load ptr, ptr %8, align 8, !tbaa !26
  %42 = getelementptr inbounds nuw %struct.AVTextFormatSection, ptr %41, i32 0, i32 2
  %43 = load i32, ptr %42, align 8, !tbaa !28
  %44 = and i32 %43, 16
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %51

46:                                               ; preds = %40, %27
  %47 = load ptr, ptr %4, align 8, !tbaa !4
  %48 = load ptr, ptr %9, align 8, !tbaa !18
  %49 = getelementptr inbounds nuw %struct.JSONContext, ptr %48, i32 0, i32 3
  %50 = load ptr, ptr %49, align 8, !tbaa !22
  call void @writer_put_str(ptr noundef %47, ptr noundef %50)
  br label %51

51:                                               ; preds = %46, %40, %37
  %52 = load ptr, ptr %9, align 8, !tbaa !18
  %53 = getelementptr inbounds nuw %struct.JSONContext, ptr %52, i32 0, i32 2
  %54 = load i32, ptr %53, align 4, !tbaa !20
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %62, label %56

56:                                               ; preds = %51
  %57 = load ptr, ptr %4, align 8, !tbaa !4
  %58 = load ptr, ptr %9, align 8, !tbaa !18
  %59 = getelementptr inbounds nuw %struct.JSONContext, ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 8, !tbaa !31
  %61 = mul nsw i32 %60, 4
  call void (ptr, ptr, ...) @writer_printf(ptr noundef %57, ptr noundef @.str.11, i32 noundef %61, i32 noundef 32)
  br label %62

62:                                               ; preds = %56, %51
  %63 = load ptr, ptr %4, align 8, !tbaa !4
  %64 = load ptr, ptr %5, align 8, !tbaa !35
  %65 = load ptr, ptr %6, align 8, !tbaa !35
  call void @json_print_item_str(ptr noundef %63, ptr noundef %64, ptr noundef %65)
  store i32 0, ptr %10, align 4
  br label %66

66:                                               ; preds = %62, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  %67 = load i32, ptr %10, align 4
  switch i32 %67, label %69 [
    i32 0, label %68
    i32 1, label %68
  ]

68:                                               ; preds = %66, %66
  ret void

69:                                               ; preds = %66
  unreachable
}

declare ptr @av_default_item_name(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @tf_get_section(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !27
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %22

8:                                                ; preds = %2
  %9 = load i32, ptr %5, align 4, !tbaa !27
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %22, label %11

11:                                               ; preds = %8
  %12 = load i32, ptr %5, align 4, !tbaa !27
  %13 = icmp sge i32 %12, 12
  br i1 %13, label %22, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.AVTextFormatContext, ptr %15, i32 0, i32 10
  %17 = load i32, ptr %5, align 4, !tbaa !27
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [12 x ptr], ptr %16, i64 0, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !26
  %21 = icmp ne ptr %20, null
  br i1 %21, label %29, label %22

22:                                               ; preds = %14, %11, %8, %2
  %23 = load ptr, ptr %4, align 8, !tbaa !4
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %28

25:                                               ; preds = %22
  %26 = load ptr, ptr %4, align 8, !tbaa !4
  %27 = load i32, ptr %5, align 4, !tbaa !27
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %26, i32 noundef 16, ptr noundef @.str.16, i32 noundef %27)
  br label %28

28:                                               ; preds = %25, %22
  store ptr null, ptr %3, align 8
  br label %36

29:                                               ; preds = %14
  %30 = load ptr, ptr %4, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.AVTextFormatContext, ptr %30, i32 0, i32 10
  %32 = load i32, ptr %5, align 4, !tbaa !27
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [12 x ptr], ptr %31, i64 0, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !26
  store ptr %35, ptr %3, align 8
  br label %36

36:                                               ; preds = %29, %28
  %37 = load ptr, ptr %3, align 8
  ret ptr %37
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @tf_get_parent_section(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !27
  %6 = load i32, ptr %5, align 4, !tbaa !27
  %7 = icmp sle i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store ptr null, ptr %3, align 8
  br label %14

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = load i32, ptr %5, align 4, !tbaa !27
  %12 = sub nsw i32 %11, 1
  %13 = call ptr @tf_get_section(ptr noundef %10, i32 noundef %12)
  store ptr %13, ptr %3, align 8
  br label %14

14:                                               ; preds = %9, %8
  %15 = load ptr, ptr %3, align 8
  ret ptr %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @writer_put_str(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !35
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.AVTextFormatContext, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !38
  %8 = getelementptr inbounds nuw %struct.AVTextWriterContext, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !39
  %10 = getelementptr inbounds nuw %struct.AVTextWriter, ptr %9, i32 0, i32 6
  %11 = load ptr, ptr %10, align 8, !tbaa !42
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.AVTextFormatContext, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !38
  %15 = load ptr, ptr %4, align 8, !tbaa !35
  call void %11(ptr noundef %14, ptr noundef %15)
  ret void
}

declare void @av_bprint_init(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @json_escape_str(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !44
  store ptr %1, ptr %6, align 8, !tbaa !35
  store ptr %2, ptr %7, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %11 = load ptr, ptr %6, align 8, !tbaa !35
  %12 = icmp ne ptr %11, null
  br i1 %12, label %15, label %13

13:                                               ; preds = %3
  %14 = load ptr, ptr %7, align 8, !tbaa !24
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %14, i32 noundef 24, ptr noundef @.str.17)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %59

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !35
  store ptr %16, ptr %8, align 8, !tbaa !35
  br label %17

17:                                               ; preds = %52, %15
  %18 = load ptr, ptr %8, align 8, !tbaa !35
  %19 = load i8, ptr %18, align 1, !tbaa !46
  %20 = icmp ne i8 %19, 0
  br i1 %20, label %21, label %55

21:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %22 = load ptr, ptr %8, align 8, !tbaa !35
  %23 = load i8, ptr %22, align 1, !tbaa !46
  %24 = sext i8 %23 to i32
  %25 = call ptr @strchr(ptr noundef @json_escape_str.json_escape, i32 noundef %24) #8
  store ptr %25, ptr %10, align 8, !tbaa !35
  %26 = load ptr, ptr %10, align 8, !tbaa !35
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %36

28:                                               ; preds = %21
  %29 = load ptr, ptr %5, align 8, !tbaa !44
  call void @av_bprint_chars(ptr noundef %29, i8 noundef signext 92, i32 noundef 1)
  %30 = load ptr, ptr %5, align 8, !tbaa !44
  %31 = load ptr, ptr %10, align 8, !tbaa !35
  %32 = ptrtoint ptr %31 to i64
  %33 = sub i64 %32, ptrtoint (ptr @json_escape_str.json_escape to i64)
  %34 = getelementptr inbounds [8 x i8], ptr @json_escape_str.json_subst, i64 0, i64 %33
  %35 = load i8, ptr %34, align 1, !tbaa !46
  call void @av_bprint_chars(ptr noundef %30, i8 noundef signext %35, i32 noundef 1)
  br label %51

36:                                               ; preds = %21
  %37 = load ptr, ptr %8, align 8, !tbaa !35
  %38 = load i8, ptr %37, align 1, !tbaa !46
  %39 = zext i8 %38 to i32
  %40 = icmp slt i32 %39, 32
  br i1 %40, label %41, label %46

41:                                               ; preds = %36
  %42 = load ptr, ptr %5, align 8, !tbaa !44
  %43 = load ptr, ptr %8, align 8, !tbaa !35
  %44 = load i8, ptr %43, align 1, !tbaa !46
  %45 = zext i8 %44 to i32
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef %42, ptr noundef @.str.18, i32 noundef %45)
  br label %50

46:                                               ; preds = %36
  %47 = load ptr, ptr %5, align 8, !tbaa !44
  %48 = load ptr, ptr %8, align 8, !tbaa !35
  %49 = load i8, ptr %48, align 1, !tbaa !46
  call void @av_bprint_chars(ptr noundef %47, i8 noundef signext %49, i32 noundef 1)
  br label %50

50:                                               ; preds = %46, %41
  br label %51

51:                                               ; preds = %50, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  br label %52

52:                                               ; preds = %51
  %53 = load ptr, ptr %8, align 8, !tbaa !35
  %54 = getelementptr inbounds nuw i8, ptr %53, i32 1
  store ptr %54, ptr %8, align 8, !tbaa !35
  br label %17, !llvm.loop !47

55:                                               ; preds = %17
  %56 = load ptr, ptr %5, align 8, !tbaa !44
  %57 = getelementptr inbounds nuw %struct.AVBPrint, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8, !tbaa !33
  store ptr %58, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %59

59:                                               ; preds = %55, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %60 = load ptr, ptr %4, align 8
  ret ptr %60
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @writer_printf(ptr noundef %0, ptr noundef %1, ...) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #7
  %6 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %6)
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.AVTextFormatContext, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !38
  %10 = getelementptr inbounds nuw %struct.AVTextWriterContext, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !39
  %12 = getelementptr inbounds nuw %struct.AVTextWriter, ptr %11, i32 0, i32 7
  %13 = load ptr, ptr %12, align 8, !tbaa !49
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.AVTextFormatContext, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !38
  %17 = load ptr, ptr %4, align 8, !tbaa !35
  %18 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void %13(ptr noundef %16, ptr noundef %17, ptr noundef %18)
  %19 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %19)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #7
  ret void
}

declare i32 @av_bprint_finalize(ptr noundef, ptr noundef) #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #5

declare void @av_bprint_chars(ptr noundef, i8 noundef signext, i32 noundef) #2

declare void @av_bprintf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #6

; Function Attrs: inlinehint nounwind uwtable
define internal void @writer_w8(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !27
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.AVTextFormatContext, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !38
  %8 = getelementptr inbounds nuw %struct.AVTextWriterContext, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !39
  %10 = getelementptr inbounds nuw %struct.AVTextWriter, ptr %9, i32 0, i32 5
  %11 = load ptr, ptr %10, align 8, !tbaa !50
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.AVTextFormatContext, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !38
  %15 = load i32, ptr %4, align 4, !tbaa !27
  call void %11(ptr noundef %14, i32 noundef %15)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @json_print_item_str(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.AVBPrint, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !35
  store ptr %2, ptr %6, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 1024, ptr %7) #7
  call void @av_bprint_init(ptr noundef %7, i32 noundef 1, i32 noundef -1)
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = load ptr, ptr %5, align 8, !tbaa !35
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = call ptr @json_escape_str(ptr noundef %7, ptr noundef %9, ptr noundef %10)
  call void (ptr, ptr, ...) @writer_printf(ptr noundef %8, ptr noundef @.str.21, ptr noundef %11)
  call void @av_bprint_clear(ptr noundef %7)
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = load ptr, ptr %6, align 8, !tbaa !35
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = call ptr @json_escape_str(ptr noundef %7, ptr noundef %13, ptr noundef %14)
  call void (ptr, ptr, ...) @writer_printf(ptr noundef %12, ptr noundef @.str.22, ptr noundef %15)
  %16 = call i32 @av_bprint_finalize(ptr noundef %7, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 1024, ptr %7) #7
  ret void
}

declare void @av_bprint_clear(ptr noundef) #2

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }

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
!19 = !{!"p1 _ZTS11JSONContext", !6, i64 0}
!20 = !{!21, !16, i64 12}
!21 = !{!"JSONContext", !11, i64 0, !16, i64 8, !16, i64 12, !14, i64 16, !14, i64 24}
!22 = !{!21, !14, i64 16}
!23 = !{!21, !14, i64 24}
!24 = !{!6, !6, i64 0}
!25 = !{!10, !16, i64 52}
!26 = !{!15, !15, i64 0}
!27 = !{!16, !16, i64 0}
!28 = !{!29, !16, i64 16}
!29 = !{!"AVTextFormatSection", !16, i64 0, !14, i64 8, !16, i64 16, !7, i64 20, !14, i64 72, !14, i64 80, !30, i64 88, !6, i64 96, !16, i64 104, !14, i64 112, !14, i64 120, !14, i64 128, !14, i64 136}
!30 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!31 = !{!21, !16, i64 8}
!32 = !{!29, !14, i64 8}
!33 = !{!34, !14, i64 0}
!34 = !{!"AVBPrint", !14, i64 0, !16, i64 8, !16, i64 12, !16, i64 16, !7, i64 20, !7, i64 21}
!35 = !{!14, !14, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"long", !7, i64 0}
!38 = !{!10, !13, i64 16}
!39 = !{!40, !41, i64 8}
!40 = !{!"AVTextWriterContext", !11, i64 0, !41, i64 8, !14, i64 16, !6, i64 24}
!41 = !{!"p1 _ZTS12AVTextWriter", !6, i64 0}
!42 = !{!43, !6, i64 48}
!43 = !{!"AVTextWriter", !11, i64 0, !16, i64 8, !14, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTS8AVBPrint", !6, i64 0}
!46 = !{!7, !7, i64 0}
!47 = distinct !{!47, !48}
!48 = !{!"llvm.loop.mustprogress"}
!49 = !{!43, !6, i64 56}
!50 = !{!43, !6, i64 40}
