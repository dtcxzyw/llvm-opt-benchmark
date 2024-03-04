target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hwloc_xml_component = type { ptr, ptr }
%struct.hwloc_component = type { i32, ptr, ptr, i32, i64, ptr }
%struct.hwloc_xml_callbacks = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.hwloc_xml_backend_data_s = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i8, i8, i8, i8, i8, i8 }
%struct.hwloc__xml_import_state_s = type { ptr, ptr, [32 x i8] }
%struct._xmlDtd = type { ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._xmlNode = type { ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i16 }
%struct.hwloc__libxml_import_state_data_s = type { ptr, ptr, ptr }
%struct._xmlAttr = type { ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr }
%struct.hwloc__xml_export_state_s = type { ptr, ptr, ptr, ptr, ptr, ptr, [48 x i8] }
%struct.hwloc__libxml_export_state_data_s = type { ptr }

@hwloc_libxml_xml_component = internal global %struct.hwloc_xml_component { ptr null, ptr @hwloc_xml_libxml_callbacks }, align 8
@hwloc_xml_libxml_component = hidden constant %struct.hwloc_component { i32 8, ptr @hwloc_xml_libxml_component_init, ptr null, i32 1, i64 0, ptr @hwloc_libxml_xml_component }, align 8
@.str = private unnamed_addr constant [11 x i8] c"xml_libxml\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"hwloc__xml_verbose\00", align 1
@hwloc_xml_libxml_callbacks = internal global %struct.hwloc_xml_callbacks { ptr @hwloc_libxml_backend_init, ptr @hwloc_libxml_export_file, ptr @hwloc_libxml_export_buffer, ptr @hwloc_libxml_free_buffer, ptr @hwloc_libxml_import_diff, ptr @hwloc_libxml_export_diff_file, ptr @hwloc_libxml_export_diff_buffer }, align 8
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@hwloc_libxml2_init_once.checked = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [21 x i8] c"HWLOC_LIBXML_CLEANUP\00", align 1
@hwloc_libxml2_needs_cleanup = internal global i32 0, align 4
@stderr = external global ptr, align 8
@.str.4 = private unnamed_addr constant [38 x i8] c"%s: Loading XML topology without DTD\0A\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"hwloc2.dtd\00", align 1
@.str.6 = private unnamed_addr constant [69 x i8] c"%s: Loading XML topology with wrong DTD SystemID (%s instead of %s)\0A\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"root\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"topology\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"%u.%u\00", align 1
@xmlFree = external global ptr, align 8
@.str.11 = private unnamed_addr constant [68 x i8] c"%s: ignoring object of class `%s' not at the top the xml hierarchy\0A\00", align 1
@.str.12 = private unnamed_addr constant [47 x i8] c"%s: ignoring unexpected xml attr node type %u\0A\00", align 1
@.str.13 = private unnamed_addr constant [42 x i8] c"%s: ignoring unexpected xml attr type %u\0A\00", align 1
@.str.14 = private unnamed_addr constant [37 x i8] c"%s: ignoring object text content %s\0A\00", align 1
@.str.15 = private unnamed_addr constant [42 x i8] c"%s: ignoring unexpected xml node type %u\0A\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"UTF-8\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"1.0\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"2.0\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"3.0\00", align 1
@.str.20 = private unnamed_addr constant [42 x i8] c"%s: Loading XML topologydiff without DTD\0A\00", align 1
@.str.21 = private unnamed_addr constant [16 x i8] c"hwloc2-diff.dtd\00", align 1
@.str.22 = private unnamed_addr constant [73 x i8] c"%s: Loading XML topologydiff with wrong DTD SystemID (%s instead of %s)\0A\00", align 1
@.str.23 = private unnamed_addr constant [13 x i8] c"topologydiff\00", align 1
@.str.24 = private unnamed_addr constant [8 x i8] c"refname\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @hwloc_xml_libxml_component_init(i64 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = icmp ne i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 -1, ptr %2, align 4
  br label %12

7:                                                ; preds = %1
  %8 = call i32 @hwloc_plugin_check_namespace(ptr noundef @.str, ptr noundef @.str.1)
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 -1, ptr %2, align 4
  br label %12

11:                                               ; preds = %7
  store i32 0, ptr %2, align 4
  br label %12

12:                                               ; preds = %11, %10, %6
  %13 = load i32, ptr %2, align 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @hwloc_plugin_check_namespace(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @hwloc_libxml_backend_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr null, ptr %10, align 8
  call void @xmlCheckVersion(i32 noundef 20913)
  call void @hwloc_libxml2_init_once()
  %11 = call ptr @__errno_location() #5
  store i32 0, ptr %11, align 4
  %12 = load ptr, ptr %7, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %17

14:                                               ; preds = %4
  %15 = load ptr, ptr %7, align 8
  %16 = call ptr @xmlReadFile(ptr noundef %15, ptr noundef null, i32 noundef 256)
  store ptr %16, ptr %10, align 8
  br label %26

17:                                               ; preds = %4
  %18 = load ptr, ptr %8, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %25

20:                                               ; preds = %17
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr %9, align 4
  %23 = sub nsw i32 %22, 1
  %24 = call ptr @xmlReadMemory(ptr noundef %21, i32 noundef %23, ptr noundef @.str.2, ptr noundef null, i32 noundef 256)
  store ptr %24, ptr %10, align 8
  br label %25

25:                                               ; preds = %20, %17
  br label %26

26:                                               ; preds = %25, %14
  %27 = load ptr, ptr %10, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %36, label %29

29:                                               ; preds = %26
  %30 = call ptr @__errno_location() #5
  %31 = load i32, ptr %30, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %35, label %33

33:                                               ; preds = %29
  %34 = call ptr @__errno_location() #5
  store i32 22, ptr %34, align 4
  br label %35

35:                                               ; preds = %33, %29
  call void @hwloc_libxml2_cleanup()
  store i32 -1, ptr %5, align 4
  br label %46

36:                                               ; preds = %26
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct.hwloc_xml_backend_data_s, ptr %37, i32 0, i32 0
  store ptr @hwloc_libxml_look_init, ptr %38, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct.hwloc_xml_backend_data_s, ptr %39, i32 0, i32 1
  store ptr @hwloc_libxml_look_done, ptr %40, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %struct.hwloc_xml_backend_data_s, ptr %41, i32 0, i32 2
  store ptr @hwloc_libxml_backend_exit, ptr %42, align 8
  %43 = load ptr, ptr %10, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %struct.hwloc_xml_backend_data_s, ptr %44, i32 0, i32 10
  store ptr %43, ptr %45, align 8
  store i32 0, ptr %5, align 4
  br label %46

46:                                               ; preds = %36, %35
  %47 = load i32, ptr %5, align 4
  ret i32 %47
}

; Function Attrs: nounwind uwtable
define internal i32 @hwloc_libxml_export_file(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  %12 = call ptr @__errno_location() #5
  store i32 0, ptr %12, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load i64, ptr %9, align 8
  %16 = call ptr @hwloc__libxml2_prepare_export(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  store ptr %16, ptr %10, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = call i32 @xmlSaveFormatFileEnc(ptr noundef %17, ptr noundef %18, ptr noundef @.str.16, i32 noundef 1)
  store i32 %19, ptr %11, align 4
  %20 = load ptr, ptr %10, align 8
  call void @xmlFreeDoc(ptr noundef %20)
  call void @hwloc_libxml2_cleanup()
  %21 = load i32, ptr %11, align 4
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %31

23:                                               ; preds = %4
  %24 = call ptr @__errno_location() #5
  %25 = load i32, ptr %24, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %29, label %27

27:                                               ; preds = %23
  %28 = call ptr @__errno_location() #5
  store i32 22, ptr %28, align 4
  br label %29

29:                                               ; preds = %27, %23
  %30 = load i32, ptr %11, align 4
  store i32 %30, ptr %5, align 4
  br label %32

31:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %32

32:                                               ; preds = %31, %29
  %33 = load i32, ptr %5, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define internal i32 @hwloc_libxml_export_buffer(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i64 %4, ptr %11, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load i64, ptr %11, align 8
  %16 = call ptr @hwloc__libxml2_prepare_export(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  store ptr %16, ptr %12, align 8
  %17 = load ptr, ptr %12, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = load ptr, ptr %10, align 8
  call void @xmlDocDumpFormatMemoryEnc(ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef @.str.16, i32 noundef 1)
  %20 = load ptr, ptr %12, align 8
  call void @xmlFreeDoc(ptr noundef %20)
  call void @hwloc_libxml2_cleanup()
  %21 = load ptr, ptr %9, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %26, label %24

24:                                               ; preds = %5
  %25 = load ptr, ptr %10, align 8
  store i32 0, ptr %25, align 4
  store i32 -1, ptr %6, align 4
  br label %30

26:                                               ; preds = %5
  %27 = load ptr, ptr %10, align 8
  %28 = load i32, ptr %27, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %27, align 4
  store i32 0, ptr %6, align 4
  br label %30

30:                                               ; preds = %26, %24
  %31 = load i32, ptr %6, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define internal void @hwloc_libxml_free_buffer(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @xmlFree, align 8
  %4 = load ptr, ptr %2, align 8
  call void %3(ptr noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @hwloc_libxml_import_diff(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds %struct.hwloc__xml_import_state_s, ptr %22, i32 0, i32 2
  %24 = getelementptr inbounds [32 x i8], ptr %23, i64 0, i64 0
  store ptr %24, ptr %14, align 8
  store ptr null, ptr %15, align 8
  store ptr null, ptr %16, align 8
  call void @xmlCheckVersion(i32 noundef 20913)
  call void @hwloc_libxml2_init_once()
  %25 = call ptr @__errno_location() #5
  store i32 0, ptr %25, align 4
  %26 = load ptr, ptr %9, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %31

28:                                               ; preds = %6
  %29 = load ptr, ptr %9, align 8
  %30 = call ptr @xmlReadFile(ptr noundef %29, ptr noundef null, i32 noundef 256)
  store ptr %30, ptr %16, align 8
  br label %40

31:                                               ; preds = %6
  %32 = load ptr, ptr %10, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %39

34:                                               ; preds = %31
  %35 = load ptr, ptr %10, align 8
  %36 = load i32, ptr %11, align 4
  %37 = sub nsw i32 %36, 1
  %38 = call ptr @xmlReadMemory(ptr noundef %35, i32 noundef %37, ptr noundef @.str.2, ptr noundef null, i32 noundef 256)
  store ptr %38, ptr %16, align 8
  br label %39

39:                                               ; preds = %34, %31
  br label %40

40:                                               ; preds = %39, %28
  %41 = load ptr, ptr %16, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %50, label %43

43:                                               ; preds = %40
  %44 = call ptr @__errno_location() #5
  %45 = load i32, ptr %44, align 4
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %49, label %47

47:                                               ; preds = %43
  %48 = call ptr @__errno_location() #5
  store i32 22, ptr %48, align 4
  br label %49

49:                                               ; preds = %47, %43
  call void @hwloc_libxml2_cleanup()
  br label %189

50:                                               ; preds = %40
  %51 = load ptr, ptr %16, align 8
  %52 = call ptr @xmlGetIntSubset(ptr noundef %51)
  store ptr %52, ptr %18, align 8
  %53 = load ptr, ptr %18, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %67, label %55

55:                                               ; preds = %50
  %56 = call i32 @hwloc__xml_verbose()
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %66

58:                                               ; preds = %55
  %59 = load ptr, ptr @stderr, align 8
  %60 = load ptr, ptr %8, align 8
  %61 = getelementptr inbounds %struct.hwloc__xml_import_state_s, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds %struct.hwloc_xml_backend_data_s, ptr %62, i32 0, i32 9
  %64 = load ptr, ptr %63, align 8
  %65 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %59, ptr noundef @.str.20, ptr noundef %64) #6
  br label %66

66:                                               ; preds = %58, %55
  br label %89

67:                                               ; preds = %50
  %68 = load ptr, ptr %18, align 8
  %69 = getelementptr inbounds %struct._xmlDtd, ptr %68, i32 0, i32 14
  %70 = load ptr, ptr %69, align 8
  %71 = call i32 @strcmp(ptr noundef %70, ptr noundef @.str.21) #7
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %88

73:                                               ; preds = %67
  %74 = call i32 @hwloc__xml_verbose()
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %87

76:                                               ; preds = %73
  %77 = load ptr, ptr @stderr, align 8
  %78 = load ptr, ptr %8, align 8
  %79 = getelementptr inbounds %struct.hwloc__xml_import_state_s, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds %struct.hwloc_xml_backend_data_s, ptr %80, i32 0, i32 9
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %18, align 8
  %84 = getelementptr inbounds %struct._xmlDtd, ptr %83, i32 0, i32 14
  %85 = load ptr, ptr %84, align 8
  %86 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %77, ptr noundef @.str.22, ptr noundef %82, ptr noundef %85, ptr noundef @.str.21) #6
  br label %87

87:                                               ; preds = %76, %73
  br label %88

88:                                               ; preds = %87, %67
  br label %89

89:                                               ; preds = %88, %66
  %90 = load ptr, ptr %16, align 8
  %91 = call ptr @xmlDocGetRootElement(ptr noundef %90)
  store ptr %91, ptr %17, align 8
  %92 = load ptr, ptr %17, align 8
  %93 = getelementptr inbounds %struct._xmlNode, ptr %92, i32 0, i32 2
  %94 = load ptr, ptr %93, align 8
  %95 = call i32 @strcmp(ptr noundef %94, ptr noundef @.str.23) #7
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %112

97:                                               ; preds = %89
  %98 = call i32 @hwloc__xml_verbose()
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %111

100:                                              ; preds = %97
  %101 = load ptr, ptr @stderr, align 8
  %102 = load ptr, ptr %8, align 8
  %103 = getelementptr inbounds %struct.hwloc__xml_import_state_s, ptr %102, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds %struct.hwloc_xml_backend_data_s, ptr %104, i32 0, i32 9
  %106 = load ptr, ptr %105, align 8
  %107 = load ptr, ptr %17, align 8
  %108 = getelementptr inbounds %struct._xmlNode, ptr %107, i32 0, i32 2
  %109 = load ptr, ptr %108, align 8
  %110 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %101, ptr noundef @.str.11, ptr noundef %106, ptr noundef %109) #6
  br label %111

111:                                              ; preds = %100, %97
  br label %186

112:                                              ; preds = %89
  %113 = load ptr, ptr %8, align 8
  %114 = getelementptr inbounds %struct.hwloc__xml_import_state_s, ptr %113, i32 0, i32 1
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds %struct.hwloc_xml_backend_data_s, ptr %115, i32 0, i32 3
  store ptr @hwloc__libxml_import_next_attr, ptr %116, align 8
  %117 = load ptr, ptr %8, align 8
  %118 = getelementptr inbounds %struct.hwloc__xml_import_state_s, ptr %117, i32 0, i32 1
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds %struct.hwloc_xml_backend_data_s, ptr %119, i32 0, i32 4
  store ptr @hwloc__libxml_import_find_child, ptr %120, align 8
  %121 = load ptr, ptr %8, align 8
  %122 = getelementptr inbounds %struct.hwloc__xml_import_state_s, ptr %121, i32 0, i32 1
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds %struct.hwloc_xml_backend_data_s, ptr %123, i32 0, i32 5
  store ptr @hwloc__libxml_import_close_tag, ptr %124, align 8
  %125 = load ptr, ptr %8, align 8
  %126 = getelementptr inbounds %struct.hwloc__xml_import_state_s, ptr %125, i32 0, i32 1
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds %struct.hwloc_xml_backend_data_s, ptr %127, i32 0, i32 6
  store ptr @hwloc__libxml_import_close_child, ptr %128, align 8
  %129 = load ptr, ptr %8, align 8
  %130 = getelementptr inbounds %struct.hwloc__xml_import_state_s, ptr %129, i32 0, i32 1
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds %struct.hwloc_xml_backend_data_s, ptr %131, i32 0, i32 7
  store ptr @hwloc__libxml_import_get_content, ptr %132, align 8
  %133 = load ptr, ptr %8, align 8
  %134 = getelementptr inbounds %struct.hwloc__xml_import_state_s, ptr %133, i32 0, i32 1
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds %struct.hwloc_xml_backend_data_s, ptr %135, i32 0, i32 8
  store ptr @hwloc__libxml_import_close_content, ptr %136, align 8
  %137 = load ptr, ptr %8, align 8
  %138 = getelementptr inbounds %struct.hwloc__xml_import_state_s, ptr %137, i32 0, i32 0
  store ptr null, ptr %138, align 8
  %139 = load ptr, ptr %17, align 8
  %140 = load ptr, ptr %14, align 8
  %141 = getelementptr inbounds %struct.hwloc__libxml_import_state_data_s, ptr %140, i32 0, i32 0
  store ptr %139, ptr %141, align 8
  %142 = load ptr, ptr %17, align 8
  %143 = getelementptr inbounds %struct._xmlNode, ptr %142, i32 0, i32 3
  %144 = load ptr, ptr %143, align 8
  %145 = load ptr, ptr %14, align 8
  %146 = getelementptr inbounds %struct.hwloc__libxml_import_state_data_s, ptr %145, i32 0, i32 1
  store ptr %144, ptr %146, align 8
  %147 = load ptr, ptr %14, align 8
  %148 = getelementptr inbounds %struct.hwloc__libxml_import_state_data_s, ptr %147, i32 0, i32 2
  store ptr null, ptr %148, align 8
  br label %149

149:                                              ; preds = %168, %112
  %150 = load ptr, ptr %8, align 8
  %151 = getelementptr inbounds %struct.hwloc__xml_import_state_s, ptr %150, i32 0, i32 1
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds %struct.hwloc_xml_backend_data_s, ptr %152, i32 0, i32 3
  %154 = load ptr, ptr %153, align 8
  %155 = load ptr, ptr %8, align 8
  %156 = call i32 %154(ptr noundef %155, ptr noundef %20, ptr noundef %21)
  %157 = icmp slt i32 %156, 0
  br i1 %157, label %158, label %159

158:                                              ; preds = %149
  br label %169

159:                                              ; preds = %149
  %160 = load ptr, ptr %20, align 8
  %161 = call i32 @strcmp(ptr noundef %160, ptr noundef @.str.24) #7
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %167, label %163

163:                                              ; preds = %159
  %164 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %164) #6
  %165 = load ptr, ptr %21, align 8
  %166 = call noalias ptr @strdup(ptr noundef %165) #6
  store ptr %166, ptr %15, align 8
  br label %168

167:                                              ; preds = %159
  br label %186

168:                                              ; preds = %163
  br label %149

169:                                              ; preds = %158
  %170 = load ptr, ptr %8, align 8
  %171 = load ptr, ptr %12, align 8
  %172 = call i32 @hwloc__xml_import_diff(ptr noundef %170, ptr noundef %171)
  store i32 %172, ptr %19, align 4
  %173 = load ptr, ptr %13, align 8
  %174 = icmp ne ptr %173, null
  br i1 %174, label %175, label %181

175:                                              ; preds = %169
  %176 = load i32, ptr %19, align 4
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %181, label %178

178:                                              ; preds = %175
  %179 = load ptr, ptr %15, align 8
  %180 = load ptr, ptr %13, align 8
  store ptr %179, ptr %180, align 8
  br label %183

181:                                              ; preds = %175, %169
  %182 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %182) #6
  br label %183

183:                                              ; preds = %181, %178
  %184 = load ptr, ptr %16, align 8
  call void @xmlFreeDoc(ptr noundef %184)
  call void @hwloc_libxml2_cleanup()
  %185 = load i32, ptr %19, align 4
  store i32 %185, ptr %7, align 4
  br label %190

186:                                              ; preds = %167, %111
  %187 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %187) #6
  %188 = load ptr, ptr %16, align 8
  call void @xmlFreeDoc(ptr noundef %188)
  call void @hwloc_libxml2_cleanup()
  br label %189

189:                                              ; preds = %186, %49
  store i32 -1, ptr %7, align 4
  br label %190

190:                                              ; preds = %189, %183
  %191 = load i32, ptr %7, align 4
  ret i32 %191
}

; Function Attrs: nounwind uwtable
define internal i32 @hwloc_libxml_export_diff_file(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = call ptr @__errno_location() #5
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call ptr @hwloc__libxml2_prepare_export_diff(ptr noundef %11, ptr noundef %12)
  store ptr %13, ptr %8, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = call i32 @xmlSaveFormatFileEnc(ptr noundef %14, ptr noundef %15, ptr noundef @.str.16, i32 noundef 1)
  store i32 %16, ptr %9, align 4
  %17 = load ptr, ptr %8, align 8
  call void @xmlFreeDoc(ptr noundef %17)
  call void @hwloc_libxml2_cleanup()
  %18 = load i32, ptr %9, align 4
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %28

20:                                               ; preds = %3
  %21 = call ptr @__errno_location() #5
  %22 = load i32, ptr %21, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %26, label %24

24:                                               ; preds = %20
  %25 = call ptr @__errno_location() #5
  store i32 22, ptr %25, align 4
  br label %26

26:                                               ; preds = %24, %20
  %27 = load i32, ptr %9, align 4
  store i32 %27, ptr %4, align 4
  br label %29

28:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %29

29:                                               ; preds = %28, %26
  %30 = load i32, ptr %4, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define internal i32 @hwloc_libxml_export_diff_buffer(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = call ptr @hwloc__libxml2_prepare_export_diff(ptr noundef %11, ptr noundef %12)
  store ptr %13, ptr %10, align 8
  %14 = load ptr, ptr %10, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load ptr, ptr %9, align 8
  call void @xmlDocDumpFormatMemoryEnc(ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef @.str.16, i32 noundef 1)
  %17 = load ptr, ptr %10, align 8
  call void @xmlFreeDoc(ptr noundef %17)
  call void @hwloc_libxml2_cleanup()
  %18 = load ptr, ptr %8, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %23, label %21

21:                                               ; preds = %4
  %22 = load ptr, ptr %9, align 8
  store i32 0, ptr %22, align 4
  store i32 -1, ptr %5, align 4
  br label %27

23:                                               ; preds = %4
  %24 = load ptr, ptr %9, align 8
  %25 = load i32, ptr %24, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %24, align 4
  store i32 0, ptr %5, align 4
  br label %27

27:                                               ; preds = %23, %21
  %28 = load i32, ptr %5, align 4
  ret i32 %28
}

declare void @xmlCheckVersion(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @hwloc_libxml2_init_once() #0 {
  %1 = load i32, ptr @hwloc_libxml2_init_once.checked, align 4
  %2 = icmp ne i32 %1, 0
  br i1 %2, label %16, label %3

3:                                                ; preds = %0
  %4 = call i32 @hwloc__xml_verbose()
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  %7 = call ptr @__xmlGenericError()
  %8 = load ptr, ptr %7, align 8
  br label %10

9:                                                ; preds = %3
  br label %10

10:                                               ; preds = %9, %6
  %11 = phi ptr [ %8, %6 ], [ @hwloc_libxml2_error_callback, %9 ]
  call void @xmlSetGenericErrorFunc(ptr noundef null, ptr noundef %11)
  %12 = call ptr @getenv(ptr noundef @.str.3) #6
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  store i32 1, ptr @hwloc_libxml2_needs_cleanup, align 4
  br label %15

15:                                               ; preds = %14, %10
  store i32 1, ptr @hwloc_libxml2_init_once.checked, align 4
  br label %16

16:                                               ; preds = %15, %0
  ret void
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #2

declare ptr @xmlReadFile(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @xmlReadMemory(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @hwloc_libxml2_cleanup() #0 {
  %1 = load i32, ptr @hwloc_libxml2_needs_cleanup, align 4
  %2 = icmp ne i32 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  call void @xmlCleanupParser()
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @hwloc_libxml_look_init(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.hwloc__xml_import_state_s, ptr %12, i32 0, i32 2
  %14 = getelementptr inbounds [32 x i8], ptr %13, i64 0, i64 0
  store ptr %14, ptr %6, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.hwloc_xml_backend_data_s, ptr %15, i32 0, i32 10
  %17 = load ptr, ptr %16, align 8
  %18 = call ptr @xmlGetIntSubset(ptr noundef %17)
  store ptr %18, ptr %8, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %33, label %21

21:                                               ; preds = %2
  %22 = call i32 @hwloc__xml_verbose()
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %32

24:                                               ; preds = %21
  %25 = load ptr, ptr @stderr, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.hwloc__xml_import_state_s, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.hwloc_xml_backend_data_s, ptr %28, i32 0, i32 9
  %30 = load ptr, ptr %29, align 8
  %31 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef @.str.4, ptr noundef %30) #6
  br label %32

32:                                               ; preds = %24, %21
  br label %55

33:                                               ; preds = %2
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds %struct._xmlDtd, ptr %34, i32 0, i32 14
  %36 = load ptr, ptr %35, align 8
  %37 = call i32 @strcmp(ptr noundef %36, ptr noundef @.str.5) #7
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %54

39:                                               ; preds = %33
  %40 = call i32 @hwloc__xml_verbose()
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %53

42:                                               ; preds = %39
  %43 = load ptr, ptr @stderr, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.hwloc__xml_import_state_s, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %struct.hwloc_xml_backend_data_s, ptr %46, i32 0, i32 9
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds %struct._xmlDtd, ptr %49, i32 0, i32 14
  %51 = load ptr, ptr %50, align 8
  %52 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %43, ptr noundef @.str.6, ptr noundef %48, ptr noundef %51, ptr noundef @.str.5) #6
  br label %53

53:                                               ; preds = %42, %39
  br label %54

54:                                               ; preds = %53, %33
  br label %55

55:                                               ; preds = %54, %32
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %struct.hwloc_xml_backend_data_s, ptr %56, i32 0, i32 10
  %58 = load ptr, ptr %57, align 8
  %59 = call ptr @xmlDocGetRootElement(ptr noundef %58)
  store ptr %59, ptr %7, align 8
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds %struct._xmlNode, ptr %60, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8
  %63 = call i32 @strcmp(ptr noundef %62, ptr noundef @.str.7) #7
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %70, label %65

65:                                               ; preds = %55
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds %struct.hwloc_xml_backend_data_s, ptr %66, i32 0, i32 11
  store i32 0, ptr %67, align 8
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds %struct.hwloc_xml_backend_data_s, ptr %68, i32 0, i32 12
  store i32 9, ptr %69, align 4
  br label %116

70:                                               ; preds = %55
  %71 = load ptr, ptr %7, align 8
  %72 = getelementptr inbounds %struct._xmlNode, ptr %71, i32 0, i32 2
  %73 = load ptr, ptr %72, align 8
  %74 = call i32 @strcmp(ptr noundef %73, ptr noundef @.str.8) #7
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %100, label %76

76:                                               ; preds = %70
  %77 = load ptr, ptr %7, align 8
  %78 = call ptr @xmlGetProp(ptr noundef %77, ptr noundef @.str.9)
  store ptr %78, ptr %11, align 8
  %79 = load ptr, ptr %11, align 8
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %92

81:                                               ; preds = %76
  %82 = load ptr, ptr %11, align 8
  %83 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %82, ptr noundef @.str.10, ptr noundef %9, ptr noundef %10) #6
  %84 = icmp eq i32 %83, 2
  br i1 %84, label %85, label %92

85:                                               ; preds = %81
  %86 = load i32, ptr %9, align 4
  %87 = load ptr, ptr %4, align 8
  %88 = getelementptr inbounds %struct.hwloc_xml_backend_data_s, ptr %87, i32 0, i32 11
  store i32 %86, ptr %88, align 8
  %89 = load i32, ptr %10, align 4
  %90 = load ptr, ptr %4, align 8
  %91 = getelementptr inbounds %struct.hwloc_xml_backend_data_s, ptr %90, i32 0, i32 12
  store i32 %89, ptr %91, align 4
  br label %97

92:                                               ; preds = %81, %76
  %93 = load ptr, ptr %4, align 8
  %94 = getelementptr inbounds %struct.hwloc_xml_backend_data_s, ptr %93, i32 0, i32 11
  store i32 1, ptr %94, align 8
  %95 = load ptr, ptr %4, align 8
  %96 = getelementptr inbounds %struct.hwloc_xml_backend_data_s, ptr %95, i32 0, i32 12
  store i32 0, ptr %96, align 4
  br label %97

97:                                               ; preds = %92, %85
  %98 = load ptr, ptr @xmlFree, align 8
  %99 = load ptr, ptr %11, align 8
  call void %98(ptr noundef %99)
  br label %115

100:                                              ; preds = %70
  %101 = call i32 @hwloc__xml_verbose()
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %114

103:                                              ; preds = %100
  %104 = load ptr, ptr @stderr, align 8
  %105 = load ptr, ptr %5, align 8
  %106 = getelementptr inbounds %struct.hwloc__xml_import_state_s, ptr %105, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds %struct.hwloc_xml_backend_data_s, ptr %107, i32 0, i32 9
  %109 = load ptr, ptr %108, align 8
  %110 = load ptr, ptr %7, align 8
  %111 = getelementptr inbounds %struct._xmlNode, ptr %110, i32 0, i32 2
  %112 = load ptr, ptr %111, align 8
  %113 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %104, ptr noundef @.str.11, ptr noundef %109, ptr noundef %112) #6
  br label %114

114:                                              ; preds = %103, %100
  br label %153

115:                                              ; preds = %97
  br label %116

116:                                              ; preds = %115, %65
  %117 = load ptr, ptr %5, align 8
  %118 = getelementptr inbounds %struct.hwloc__xml_import_state_s, ptr %117, i32 0, i32 1
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds %struct.hwloc_xml_backend_data_s, ptr %119, i32 0, i32 3
  store ptr @hwloc__libxml_import_next_attr, ptr %120, align 8
  %121 = load ptr, ptr %5, align 8
  %122 = getelementptr inbounds %struct.hwloc__xml_import_state_s, ptr %121, i32 0, i32 1
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds %struct.hwloc_xml_backend_data_s, ptr %123, i32 0, i32 4
  store ptr @hwloc__libxml_import_find_child, ptr %124, align 8
  %125 = load ptr, ptr %5, align 8
  %126 = getelementptr inbounds %struct.hwloc__xml_import_state_s, ptr %125, i32 0, i32 1
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds %struct.hwloc_xml_backend_data_s, ptr %127, i32 0, i32 5
  store ptr @hwloc__libxml_import_close_tag, ptr %128, align 8
  %129 = load ptr, ptr %5, align 8
  %130 = getelementptr inbounds %struct.hwloc__xml_import_state_s, ptr %129, i32 0, i32 1
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds %struct.hwloc_xml_backend_data_s, ptr %131, i32 0, i32 6
  store ptr @hwloc__libxml_import_close_child, ptr %132, align 8
  %133 = load ptr, ptr %5, align 8
  %134 = getelementptr inbounds %struct.hwloc__xml_import_state_s, ptr %133, i32 0, i32 1
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds %struct.hwloc_xml_backend_data_s, ptr %135, i32 0, i32 7
  store ptr @hwloc__libxml_import_get_content, ptr %136, align 8
  %137 = load ptr, ptr %5, align 8
  %138 = getelementptr inbounds %struct.hwloc__xml_import_state_s, ptr %137, i32 0, i32 1
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds %struct.hwloc_xml_backend_data_s, ptr %139, i32 0, i32 8
  store ptr @hwloc__libxml_import_close_content, ptr %140, align 8
  %141 = load ptr, ptr %5, align 8
  %142 = getelementptr inbounds %struct.hwloc__xml_import_state_s, ptr %141, i32 0, i32 0
  store ptr null, ptr %142, align 8
  %143 = load ptr, ptr %7, align 8
  %144 = load ptr, ptr %6, align 8
  %145 = getelementptr inbounds %struct.hwloc__libxml_import_state_data_s, ptr %144, i32 0, i32 0
  store ptr %143, ptr %145, align 8
  %146 = load ptr, ptr %7, align 8
  %147 = getelementptr inbounds %struct._xmlNode, ptr %146, i32 0, i32 3
  %148 = load ptr, ptr %147, align 8
  %149 = load ptr, ptr %6, align 8
  %150 = getelementptr inbounds %struct.hwloc__libxml_import_state_data_s, ptr %149, i32 0, i32 1
  store ptr %148, ptr %150, align 8
  %151 = load ptr, ptr %6, align 8
  %152 = getelementptr inbounds %struct.hwloc__libxml_import_state_data_s, ptr %151, i32 0, i32 2
  store ptr null, ptr %152, align 8
  store i32 0, ptr %3, align 4
  br label %154

153:                                              ; preds = %114
  store i32 -1, ptr %3, align 4
  br label %154

154:                                              ; preds = %153, %116
  %155 = load i32, ptr %3, align 4
  ret i32 %155
}

; Function Attrs: nounwind uwtable
define internal void @hwloc_libxml_look_done(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  call void @hwloc_libxml_free_buffers(ptr noundef %5)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @hwloc_libxml_backend_exit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @hwloc_libxml_free_buffers(ptr noundef %3)
  call void @hwloc_libxml2_cleanup()
  ret void
}

declare void @xmlSetGenericErrorFunc(ptr noundef, ptr noundef) #1

declare i32 @hwloc__xml_verbose() #1

declare ptr @__xmlGenericError() #1

; Function Attrs: nounwind uwtable
define internal void @hwloc_libxml2_error_callback(ptr noundef %0, ptr noundef %1, ...) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #3

declare void @xmlCleanupParser() #1

declare ptr @xmlGetIntSubset(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

declare ptr @xmlDocGetRootElement(ptr noundef) #1

declare ptr @xmlGetProp(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal i32 @hwloc__libxml_import_next_attr(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.hwloc__xml_import_state_s, ptr %11, i32 0, i32 2
  %13 = getelementptr inbounds [32 x i8], ptr %12, i64 0, i64 0
  store ptr %13, ptr %8, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds %struct.hwloc__libxml_import_state_data_s, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %24

18:                                               ; preds = %3
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds %struct.hwloc__libxml_import_state_data_s, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct._xmlAttr, ptr %21, i32 0, i32 6
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %9, align 8
  br label %30

24:                                               ; preds = %3
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds %struct.hwloc__libxml_import_state_data_s, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct._xmlNode, ptr %27, i32 0, i32 11
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %9, align 8
  br label %30

30:                                               ; preds = %24, %18
  br label %31

31:                                               ; preds = %106, %30
  %32 = load ptr, ptr %9, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %110

34:                                               ; preds = %31
  %35 = load ptr, ptr %9, align 8
  %36 = getelementptr inbounds %struct._xmlAttr, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 8
  %38 = icmp eq i32 %37, 2
  br i1 %38, label %39, label %90

39:                                               ; preds = %34
  %40 = load ptr, ptr %9, align 8
  %41 = getelementptr inbounds %struct._xmlAttr, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %10, align 8
  br label %43

43:                                               ; preds = %85, %39
  %44 = load ptr, ptr %10, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %89

46:                                               ; preds = %43
  %47 = load ptr, ptr %10, align 8
  %48 = getelementptr inbounds %struct._xmlNode, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 8
  %50 = icmp eq i32 %49, 3
  br i1 %50, label %51, label %69

51:                                               ; preds = %46
  %52 = load ptr, ptr %10, align 8
  %53 = getelementptr inbounds %struct._xmlNode, ptr %52, i32 0, i32 10
  %54 = load ptr, ptr %53, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %68

56:                                               ; preds = %51
  %57 = load ptr, ptr %9, align 8
  %58 = getelementptr inbounds %struct._xmlAttr, ptr %57, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %6, align 8
  store ptr %59, ptr %60, align 8
  %61 = load ptr, ptr %10, align 8
  %62 = getelementptr inbounds %struct._xmlNode, ptr %61, i32 0, i32 10
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %7, align 8
  store ptr %63, ptr %64, align 8
  %65 = load ptr, ptr %9, align 8
  %66 = load ptr, ptr %8, align 8
  %67 = getelementptr inbounds %struct.hwloc__libxml_import_state_data_s, ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8
  store i32 0, ptr %4, align 4
  br label %111

68:                                               ; preds = %51
  br label %84

69:                                               ; preds = %46
  %70 = call i32 @hwloc__xml_verbose()
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %83

72:                                               ; preds = %69
  %73 = load ptr, ptr @stderr, align 8
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds %struct.hwloc__xml_import_state_s, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds %struct.hwloc_xml_backend_data_s, ptr %76, i32 0, i32 9
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %10, align 8
  %80 = getelementptr inbounds %struct._xmlNode, ptr %79, i32 0, i32 1
  %81 = load i32, ptr %80, align 8
  %82 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %73, ptr noundef @.str.12, ptr noundef %78, i32 noundef %81) #6
  br label %83

83:                                               ; preds = %72, %69
  br label %84

84:                                               ; preds = %83, %68
  br label %85

85:                                               ; preds = %84
  %86 = load ptr, ptr %10, align 8
  %87 = getelementptr inbounds %struct._xmlNode, ptr %86, i32 0, i32 6
  %88 = load ptr, ptr %87, align 8
  store ptr %88, ptr %10, align 8
  br label %43, !llvm.loop !4

89:                                               ; preds = %43
  br label %105

90:                                               ; preds = %34
  %91 = call i32 @hwloc__xml_verbose()
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %104

93:                                               ; preds = %90
  %94 = load ptr, ptr @stderr, align 8
  %95 = load ptr, ptr %5, align 8
  %96 = getelementptr inbounds %struct.hwloc__xml_import_state_s, ptr %95, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds %struct.hwloc_xml_backend_data_s, ptr %97, i32 0, i32 9
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %9, align 8
  %101 = getelementptr inbounds %struct._xmlAttr, ptr %100, i32 0, i32 1
  %102 = load i32, ptr %101, align 8
  %103 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %94, ptr noundef @.str.13, ptr noundef %99, i32 noundef %102) #6
  br label %104

104:                                              ; preds = %93, %90
  br label %105

105:                                              ; preds = %104, %89
  br label %106

106:                                              ; preds = %105
  %107 = load ptr, ptr %9, align 8
  %108 = getelementptr inbounds %struct._xmlAttr, ptr %107, i32 0, i32 6
  %109 = load ptr, ptr %108, align 8
  store ptr %109, ptr %9, align 8
  br label %31, !llvm.loop !6

110:                                              ; preds = %31
  store i32 -1, ptr %4, align 4
  br label %111

111:                                              ; preds = %110, %56
  %112 = load i32, ptr %4, align 4
  ret i32 %112
}

; Function Attrs: nounwind uwtable
define internal i32 @hwloc__libxml_import_find_child(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.hwloc__xml_import_state_s, ptr %11, i32 0, i32 2
  %13 = getelementptr inbounds [32 x i8], ptr %12, i64 0, i64 0
  store ptr %13, ptr %8, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.hwloc__xml_import_state_s, ptr %14, i32 0, i32 2
  %16 = getelementptr inbounds [32 x i8], ptr %15, i64 0, i64 0
  store ptr %16, ptr %9, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.hwloc__xml_import_state_s, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.hwloc__xml_import_state_s, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.hwloc__xml_import_state_s, ptr %23, i32 0, i32 1
  store ptr %22, ptr %24, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds %struct.hwloc__libxml_import_state_data_s, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %123

30:                                               ; preds = %3
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds %struct.hwloc__libxml_import_state_data_s, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %10, align 8
  %34 = load ptr, ptr %10, align 8
  %35 = getelementptr inbounds %struct._xmlNode, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 8
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %38, label %58

38:                                               ; preds = %30
  %39 = load ptr, ptr %10, align 8
  %40 = getelementptr inbounds %struct._xmlNode, ptr %39, i32 0, i32 6
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds %struct.hwloc__libxml_import_state_data_s, ptr %42, i32 0, i32 1
  store ptr %41, ptr %43, align 8
  %44 = load ptr, ptr %10, align 8
  %45 = load ptr, ptr %9, align 8
  %46 = getelementptr inbounds %struct.hwloc__libxml_import_state_data_s, ptr %45, i32 0, i32 0
  store ptr %44, ptr %46, align 8
  %47 = load ptr, ptr %10, align 8
  %48 = getelementptr inbounds %struct._xmlNode, ptr %47, i32 0, i32 3
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %9, align 8
  %51 = getelementptr inbounds %struct.hwloc__libxml_import_state_data_s, ptr %50, i32 0, i32 1
  store ptr %49, ptr %51, align 8
  %52 = load ptr, ptr %9, align 8
  %53 = getelementptr inbounds %struct.hwloc__libxml_import_state_data_s, ptr %52, i32 0, i32 2
  store ptr null, ptr %53, align 8
  %54 = load ptr, ptr %10, align 8
  %55 = getelementptr inbounds %struct._xmlNode, ptr %54, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %7, align 8
  store ptr %56, ptr %57, align 8
  store i32 1, ptr %4, align 4
  br label %123

58:                                               ; preds = %30
  %59 = load ptr, ptr %10, align 8
  %60 = getelementptr inbounds %struct._xmlNode, ptr %59, i32 0, i32 1
  %61 = load i32, ptr %60, align 8
  %62 = icmp eq i32 %61, 3
  br i1 %62, label %63, label %100

63:                                               ; preds = %58
  %64 = load ptr, ptr %10, align 8
  %65 = getelementptr inbounds %struct._xmlNode, ptr %64, i32 0, i32 10
  %66 = load ptr, ptr %65, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %99

68:                                               ; preds = %63
  %69 = load ptr, ptr %10, align 8
  %70 = getelementptr inbounds %struct._xmlNode, ptr %69, i32 0, i32 10
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 0
  %73 = load i8, ptr %72, align 1
  %74 = zext i8 %73 to i32
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %99

76:                                               ; preds = %68
  %77 = load ptr, ptr %10, align 8
  %78 = getelementptr inbounds %struct._xmlNode, ptr %77, i32 0, i32 10
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 0
  %81 = load i8, ptr %80, align 1
  %82 = zext i8 %81 to i32
  %83 = icmp ne i32 %82, 10
  br i1 %83, label %84, label %99

84:                                               ; preds = %76
  %85 = call i32 @hwloc__xml_verbose()
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %98

87:                                               ; preds = %84
  %88 = load ptr, ptr @stderr, align 8
  %89 = load ptr, ptr %5, align 8
  %90 = getelementptr inbounds %struct.hwloc__xml_import_state_s, ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds %struct.hwloc_xml_backend_data_s, ptr %91, i32 0, i32 9
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %10, align 8
  %95 = getelementptr inbounds %struct._xmlNode, ptr %94, i32 0, i32 10
  %96 = load ptr, ptr %95, align 8
  %97 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %88, ptr noundef @.str.14, ptr noundef %93, ptr noundef %96) #6
  br label %98

98:                                               ; preds = %87, %84
  br label %99

99:                                               ; preds = %98, %76, %68, %63
  br label %121

100:                                              ; preds = %58
  %101 = load ptr, ptr %10, align 8
  %102 = getelementptr inbounds %struct._xmlNode, ptr %101, i32 0, i32 1
  %103 = load i32, ptr %102, align 8
  %104 = icmp ne i32 %103, 8
  br i1 %104, label %105, label %120

105:                                              ; preds = %100
  %106 = call i32 @hwloc__xml_verbose()
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %119

108:                                              ; preds = %105
  %109 = load ptr, ptr @stderr, align 8
  %110 = load ptr, ptr %5, align 8
  %111 = getelementptr inbounds %struct.hwloc__xml_import_state_s, ptr %110, i32 0, i32 1
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds %struct.hwloc_xml_backend_data_s, ptr %112, i32 0, i32 9
  %114 = load ptr, ptr %113, align 8
  %115 = load ptr, ptr %10, align 8
  %116 = getelementptr inbounds %struct._xmlNode, ptr %115, i32 0, i32 1
  %117 = load i32, ptr %116, align 8
  %118 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %109, ptr noundef @.str.15, ptr noundef %114, i32 noundef %117) #6
  br label %119

119:                                              ; preds = %108, %105
  br label %120

120:                                              ; preds = %119, %100
  br label %121

121:                                              ; preds = %120, %99
  br label %122

122:                                              ; preds = %121
  store i32 0, ptr %4, align 4
  br label %123

123:                                              ; preds = %122, %38, %29
  %124 = load i32, ptr %4, align 4
  ret i32 %124
}

; Function Attrs: nounwind uwtable
define internal i32 @hwloc__libxml_import_close_tag(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @hwloc__libxml_import_close_child(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @hwloc__libxml_import_get_content(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.hwloc__xml_import_state_s, ptr %11, i32 0, i32 2
  %13 = getelementptr inbounds [32 x i8], ptr %12, i64 0, i64 0
  store ptr %13, ptr %8, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds %struct.hwloc__libxml_import_state_data_s, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct._xmlNode, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %9, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %26

21:                                               ; preds = %3
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds %struct._xmlNode, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 8
  %25 = icmp ne i32 %24, 3
  br i1 %25, label %26, label %32

26:                                               ; preds = %21, %3
  %27 = load i64, ptr %7, align 8
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  store i32 -1, ptr %4, align 4
  br label %46

30:                                               ; preds = %26
  %31 = load ptr, ptr %6, align 8
  store ptr @.str.2, ptr %31, align 8
  store i32 0, ptr %4, align 4
  br label %46

32:                                               ; preds = %21
  %33 = load ptr, ptr %9, align 8
  %34 = getelementptr inbounds %struct._xmlNode, ptr %33, i32 0, i32 10
  %35 = load ptr, ptr %34, align 8
  %36 = call i64 @strlen(ptr noundef %35) #7
  store i64 %36, ptr %10, align 8
  %37 = load i64, ptr %10, align 8
  %38 = load i64, ptr %7, align 8
  %39 = icmp ne i64 %37, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %32
  store i32 -1, ptr %4, align 4
  br label %46

41:                                               ; preds = %32
  %42 = load ptr, ptr %9, align 8
  %43 = getelementptr inbounds %struct._xmlNode, ptr %42, i32 0, i32 10
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %6, align 8
  store ptr %44, ptr %45, align 8
  store i32 1, ptr %4, align 4
  br label %46

46:                                               ; preds = %41, %40, %30, %29
  %47 = load i32, ptr %4, align 4
  ret i32 %47
}

; Function Attrs: nounwind uwtable
define internal void @hwloc__libxml_import_close_content(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @hwloc_libxml_free_buffers(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hwloc_xml_backend_data_s, ptr %3, i32 0, i32 10
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.hwloc_xml_backend_data_s, ptr %8, i32 0, i32 10
  %10 = load ptr, ptr %9, align 8
  call void @xmlFreeDoc(ptr noundef %10)
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.hwloc_xml_backend_data_s, ptr %11, i32 0, i32 10
  store ptr null, ptr %12, align 8
  br label %13

13:                                               ; preds = %7, %1
  ret void
}

declare void @xmlFreeDoc(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @hwloc__libxml2_prepare_export(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %struct.hwloc__xml_export_state_s, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %12 = getelementptr inbounds %struct.hwloc__xml_export_state_s, ptr %7, i32 0, i32 6
  %13 = getelementptr inbounds [48 x i8], ptr %12, i64 0, i64 0
  store ptr %13, ptr %8, align 8
  %14 = load i64, ptr %6, align 8
  %15 = and i64 %14, 2
  %16 = trunc i64 %15 to i32
  store i32 %16, ptr %9, align 4
  store ptr null, ptr %10, align 8
  store ptr null, ptr %11, align 8
  call void @xmlCheckVersion(i32 noundef 20913)
  call void @hwloc_libxml2_init_once()
  %17 = call ptr @xmlNewDoc(ptr noundef @.str.17)
  store ptr %17, ptr %10, align 8
  %18 = call ptr @xmlNewNode(ptr noundef null, ptr noundef @.str.8)
  store ptr %18, ptr %11, align 8
  %19 = load i32, ptr %9, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %3
  %22 = load ptr, ptr %11, align 8
  %23 = call ptr @xmlNewProp(ptr noundef %22, ptr noundef @.str.9, ptr noundef @.str.18)
  br label %27

24:                                               ; preds = %3
  %25 = load ptr, ptr %11, align 8
  %26 = call ptr @xmlNewProp(ptr noundef %25, ptr noundef @.str.9, ptr noundef @.str.19)
  br label %27

27:                                               ; preds = %24, %21
  %28 = load ptr, ptr %10, align 8
  %29 = load ptr, ptr %11, align 8
  %30 = call ptr @xmlDocSetRootElement(ptr noundef %28, ptr noundef %29)
  %31 = load ptr, ptr %10, align 8
  %32 = call ptr @xmlCreateIntSubset(ptr noundef %31, ptr noundef @.str.8, ptr noundef null, ptr noundef @.str.5)
  %33 = getelementptr inbounds %struct.hwloc__xml_export_state_s, ptr %7, i32 0, i32 1
  store ptr @hwloc__libxml_export_new_child, ptr %33, align 8
  %34 = getelementptr inbounds %struct.hwloc__xml_export_state_s, ptr %7, i32 0, i32 2
  store ptr @hwloc__libxml_export_new_prop, ptr %34, align 8
  %35 = getelementptr inbounds %struct.hwloc__xml_export_state_s, ptr %7, i32 0, i32 3
  store ptr @hwloc__libxml_export_add_content, ptr %35, align 8
  %36 = getelementptr inbounds %struct.hwloc__xml_export_state_s, ptr %7, i32 0, i32 4
  store ptr @hwloc__libxml_export_end_object, ptr %36, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.hwloc__xml_export_state_s, ptr %7, i32 0, i32 5
  store ptr %37, ptr %38, align 8
  %39 = load ptr, ptr %11, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds %struct.hwloc__libxml_export_state_data_s, ptr %40, i32 0, i32 0
  store ptr %39, ptr %41, align 8
  %42 = load ptr, ptr %4, align 8
  %43 = load i64, ptr %6, align 8
  call void @hwloc__xml_export_topology(ptr noundef %7, ptr noundef %42, i64 noundef %43)
  %44 = load ptr, ptr %10, align 8
  ret ptr %44
}

declare i32 @xmlSaveFormatFileEnc(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @xmlNewDoc(ptr noundef) #1

declare ptr @xmlNewNode(ptr noundef, ptr noundef) #1

declare ptr @xmlNewProp(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @xmlDocSetRootElement(ptr noundef, ptr noundef) #1

declare ptr @xmlCreateIntSubset(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @hwloc__libxml_export_new_child(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.hwloc__xml_export_state_s, ptr %9, i32 0, i32 6
  %11 = getelementptr inbounds [48 x i8], ptr %10, i64 0, i64 0
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.hwloc__xml_export_state_s, ptr %12, i32 0, i32 6
  %14 = getelementptr inbounds [48 x i8], ptr %13, i64 0, i64 0
  store ptr %14, ptr %8, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.hwloc__xml_export_state_s, ptr %16, i32 0, i32 0
  store ptr %15, ptr %17, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.hwloc__xml_export_state_s, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.hwloc__xml_export_state_s, ptr %21, i32 0, i32 1
  store ptr %20, ptr %22, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.hwloc__xml_export_state_s, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.hwloc__xml_export_state_s, ptr %26, i32 0, i32 2
  store ptr %25, ptr %27, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.hwloc__xml_export_state_s, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.hwloc__xml_export_state_s, ptr %31, i32 0, i32 3
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.hwloc__xml_export_state_s, ptr %33, i32 0, i32 4
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.hwloc__xml_export_state_s, ptr %36, i32 0, i32 4
  store ptr %35, ptr %37, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.hwloc__xml_export_state_s, ptr %38, i32 0, i32 5
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.hwloc__xml_export_state_s, ptr %41, i32 0, i32 5
  store ptr %40, ptr %42, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %struct.hwloc__libxml_export_state_data_s, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = call ptr @xmlNewChild(ptr noundef %45, ptr noundef null, ptr noundef %46, ptr noundef null)
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds %struct.hwloc__libxml_export_state_data_s, ptr %48, i32 0, i32 0
  store ptr %47, ptr %49, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @hwloc__libxml_export_new_prop(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.hwloc__xml_export_state_s, ptr %8, i32 0, i32 6
  %10 = getelementptr inbounds [48 x i8], ptr %9, i64 0, i64 0
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds %struct.hwloc__libxml_export_state_data_s, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = call ptr @xmlNewProp(ptr noundef %13, ptr noundef %14, ptr noundef %15)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @hwloc__libxml_export_add_content(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.hwloc__xml_export_state_s, ptr %8, i32 0, i32 6
  %10 = getelementptr inbounds [48 x i8], ptr %9, i64 0, i64 0
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds %struct.hwloc__libxml_export_state_data_s, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load i64, ptr %6, align 8
  %16 = trunc i64 %15 to i32
  call void @xmlNodeAddContentLen(ptr noundef %13, ptr noundef %14, i32 noundef %16)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @hwloc__libxml_export_end_object(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

declare void @hwloc__xml_export_topology(ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @xmlNewChild(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @xmlNodeAddContentLen(ptr noundef, ptr noundef, i32 noundef) #1

declare void @xmlDocDumpFormatMemoryEnc(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #3

declare i32 @hwloc__xml_import_diff(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @hwloc__libxml2_prepare_export_diff(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.hwloc__xml_export_state_s, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = getelementptr inbounds %struct.hwloc__xml_export_state_s, ptr %5, i32 0, i32 6
  %10 = getelementptr inbounds [48 x i8], ptr %9, i64 0, i64 0
  store ptr %10, ptr %6, align 8
  store ptr null, ptr %7, align 8
  store ptr null, ptr %8, align 8
  call void @xmlCheckVersion(i32 noundef 20913)
  call void @hwloc_libxml2_init_once()
  %11 = call ptr @xmlNewDoc(ptr noundef @.str.17)
  store ptr %11, ptr %7, align 8
  %12 = call ptr @xmlNewNode(ptr noundef null, ptr noundef @.str.23)
  store ptr %12, ptr %8, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %19

15:                                               ; preds = %2
  %16 = load ptr, ptr %8, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = call ptr @xmlNewProp(ptr noundef %16, ptr noundef @.str.24, ptr noundef %17)
  br label %19

19:                                               ; preds = %15, %2
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = call ptr @xmlDocSetRootElement(ptr noundef %20, ptr noundef %21)
  %23 = load ptr, ptr %7, align 8
  %24 = call ptr @xmlCreateIntSubset(ptr noundef %23, ptr noundef @.str.23, ptr noundef null, ptr noundef @.str.21)
  %25 = getelementptr inbounds %struct.hwloc__xml_export_state_s, ptr %5, i32 0, i32 1
  store ptr @hwloc__libxml_export_new_child, ptr %25, align 8
  %26 = getelementptr inbounds %struct.hwloc__xml_export_state_s, ptr %5, i32 0, i32 2
  store ptr @hwloc__libxml_export_new_prop, ptr %26, align 8
  %27 = getelementptr inbounds %struct.hwloc__xml_export_state_s, ptr %5, i32 0, i32 3
  store ptr @hwloc__libxml_export_add_content, ptr %27, align 8
  %28 = getelementptr inbounds %struct.hwloc__xml_export_state_s, ptr %5, i32 0, i32 4
  store ptr @hwloc__libxml_export_end_object, ptr %28, align 8
  %29 = getelementptr inbounds %struct.hwloc__xml_export_state_s, ptr %5, i32 0, i32 5
  store ptr null, ptr %29, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct.hwloc__libxml_export_state_data_s, ptr %31, i32 0, i32 0
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %3, align 8
  call void @hwloc__xml_export_diff(ptr noundef %5, ptr noundef %33)
  %34 = load ptr, ptr %7, align 8
  ret ptr %34
}

declare void @hwloc__xml_export_diff(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(none) }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
